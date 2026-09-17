// Stage: Fragment  Blob: 2503  ParamBlob: 1136  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET
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

static float4 _251 = 0.0f.xxxx;
static uint _252 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c40);
    float _OffsetSwitchDir : packoffset(c40.y);
    float _OffsetUVSet : packoffset(c40.z);
    float _OffsetIntensity : packoffset(c40.w);
    float4 _OffsetTex_ST : packoffset(c41);
    float4 _OffsetDir : packoffset(c42);
    float4 _OffsetSpeed : packoffset(c43);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t14, space1);
SamplerState sampler_PointMirror : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t13, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t12, space1);
SamplerState sampler_PointClamp_SampleTex1 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t11, space1);
SamplerState sampler_LinearMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex3 : register(t10, space1);
SamplerState sampler_LinearMirror_MainTex : register(s4, space1);
Texture2D<float4> _SampleTex4 : register(t9, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
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
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float2 _319 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _320 = _5 * _InParticle;
    float2 _323 = float2(_271);
    float2 _329 = ((_323 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _341 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _356 = lerp(float2(_329.x, (_329.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _283 - _341.xyz).xy, _LocalPivortSpace.xx);
    _356.y = (_UsePosYAsScreenV != 0.0f) ? _285 : _356.y;
    float2 _379 = _356 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_341.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _380 = _4.xy - 0.5f.xx;
    float _383 = _380.x;
    float _384 = _380.y;
    float _385 = _383 / _384;
    float _386 = abs(_385);
    bool _387 = _386 < 1.0f;
    float _389 = _387 ? _386 : (1.0f / _386);
    float _390 = _389 * _389;
    float _395 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _390)) * _390)) * _389;
    float _397 = _387 ? _395 : (1.57079637050628662109375f - _395);
    float2 _409 = float2(((((_385 < 0.0f) ? (-_397) : _397) + (((_383 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_384 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_380) * 2.0f);
    float _467 = _320.y;
    float4 _502 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _548 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _594 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _640 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _683 = (_DisableVertColor != 0.0f).xxxx;
    float4 _685 = _TintColor * float4(_683.x ? 1.0f.xxxx.x : _6.x, _683.y ? 1.0f.xxxx.y : _6.y, _683.z ? 1.0f.xxxx.z : _6.z, _683.w ? 1.0f.xxxx.w : _6.w);
    float3 _689 = _685.xyz * _TintColorIntensity;
    float4 _690 = float4(_689.x, _689.y, _689.z, _685.w);
    _690.w = _685.w * _TintColorAlpha;
    float _714 = (_UseParticleDisturb != 0.0f) ? _320.w : 1.0f;
    float4 _727 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_319 * _SampleTex0UVWeights.y)) + (_409 * _SampleTex0UVWeights.z)) + (_379 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _731 = lerp(_727, float4(1.0f, 1.0f, 1.0f, _727.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _766 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _748 = (_731.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _754 = _731;
        _754.w = _731.w * _748;
        bool2 _762 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _763 = (((_754.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _714;
        float2 _764 = float2(_748 * _DisturbUIntensity1, _748 * _DisturbVIntensity1) * _714;
        _766 = float2(_762.x ? _763.x : _764.x, _762.y ? _763.y : _764.y);
    }
    else
    {
        _766 = 0.0f.xx;
    }
    float4 _781 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_319 * _SampleTex1UVWeights.y)) + (_409 * _SampleTex1UVWeights.z)) + (_379 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _502.xy) + _502.zw) + (_766 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _785 = lerp(_781, float4(1.0f, 1.0f, 1.0f, _781.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _787 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_785 * _SampleTex1UseWeight1);
    float4 _789 = (1.0f - _UseWeightTex).xxxx + (_785 * _SampleTex1UseWeight2);
    float2 _824 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _804 = (_787.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _787.w = _787.w * _804;
        bool2 _818 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _820 = _766 + ((((_787.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _714);
        float2 _822 = _766 + (float2(_804 * _DisturbUIntensity2, _804 * _DisturbVIntensity2) * _714);
        _824 = float2(_818.x ? _820.x : _822.x, _818.y ? _820.y : _822.y);
    }
    else
    {
        _824 = _766;
    }
    float _831 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _835 = _824 * ((1.0f - _831) + (_789.x * _831));
    float4 _850 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_319 * _SampleTex2UVWeights.y)) + (_409 * _SampleTex2UVWeights.z)) + (_379 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _548.xy) + _548.zw) + (_835 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _854 = lerp(_850, float4(1.0f, 1.0f, 1.0f, _850.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _856 = _789 + (_854 * _SampleTex2UseWeight2);
    float _859 = _856.x;
    float _861 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _865 = _835 * ((1.0f - _861) + (_859 * _861));
    float4 _880 = _SampleTex3.SampleBias(sampler_LinearMirror_MainTex, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_319 * _SampleTex3UVWeights.y)) + (_409 * _SampleTex3UVWeights.z)) + (_379 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _594.xy) + _594.zw) + (_865 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _884 = lerp(_880, float4(1.0f, 1.0f, 1.0f, _880.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _902 = _SampleTex4.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_319 * _SampleTex4UVWeights.y)) + (_409 * _SampleTex4UVWeights.z)) + (_379 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _640.xy) + _640.zw) + (_865 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _906 = lerp(_902, float4(1.0f, 1.0f, 1.0f, _902.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _908 = (_884 * _SampleTex3UseWeight4) + (_906 * _SampleTex4UseWeight4);
    float4 _924 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_319 * _MainTexUVWeights.y)) + (_409 * _MainTexUVWeights.z)) + (_379 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _320.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_865 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _930 = (_690 * lerp(_924, float4(1.0f, 1.0f, 1.0f, _924.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_854 * _SampleTex2UseWeight3)) + (_884 * _SampleTex3UseWeight3));
    float _933 = _930.w;
    float4 _941 = ((_908 * clamp((_933 + _908.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _930;
    float4 _942 = float4(_941.x, _941.y, _941.z, _930.w);
    float _945 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _952 = (_UseDissolve != 0.0f).xxxx;
    float _966 = (_906 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _320.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _945) + (_859 * _945));
    float _968 = clamp(_966 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _971 = clamp((_DissolveEmissiveEdge - _966) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _977 = 0.0f.xxxx;
    _977.w = _933 * lerp(_968, _968, _DissolveEmissiveColor.w);
    float3 _981 = lerp(_941.xyz, (_DissolveEmissiveColor.xyz * _971) * _TintColorIntensity, _971.xxx);
    float4 _982 = float4(_981.x, _981.y, _981.z, _977.w);
    float4 _983 = float4(_952.x ? _982.x : _942.x, _952.y ? _982.y : _942.y, _952.z ? _982.z : _942.z, _952.w ? _982.w : _942.w);
    float3 _1007 = _983.xyz;
    float3 _1027 = clamp(((_1007 + (max(_1007 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1040 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1047 = 1.0f - _SurfaceType;
    float _1049 = (clamp(_983.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_290 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_290 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1040 : (-_1040))) > 0.0f) ? 1.0f : _1047);
    float _1059 = 1.0f - _BlendMode;
    float2 _1101 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1087 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1087.y = -_1087.y;
        _1101 = ((sqrt(sqrt(abs(_1087 * 0.5f))) * float2(int2(sign(_1087)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1101 = 0.0f.xx;
    }
    float4 _1102 = float4(_1027.x, _1027.y, _1027.z, 0.0f.xxxx.w);
    _1102.w = _1049;
    float4 _1112 = (_1102 * _SurfaceType) + (float4(_1102.xyz * _1049, 1.0f) * _1047);
    bool _1113 = _BlendMode == 2.0f;
    float4 _1792 = 0.0f.xxxx;
    [branch]
    if (_1113)
    {
        float _1521 = _285 * _AtmosphereFogParams3.w;
        float _1525 = max(0.00999999977648258209228515625f, _1521 + _AtmosphereFogParams4.w);
        float _1785 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1646 = (uint3(int3(int(_271.x), int(_271.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1647 = _1646.y;
            uint _1648 = _1646.z;
            uint _1651 = _1646.x + (_1647 * _1648);
            uint _1653 = _1647 + (_1648 * _1651);
            uint _1655 = _1648 + (_1651 * _1653);
            uint _1657 = _1651 + (_1653 * _1655);
            float _1679 = dot(-_309, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1689 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1691 = (_VolumetricFogParams0.w * ((_1679 > 5.9604644775390625e-08f) ? (1.0f / _1679) : 0.0f)) * (1.0f / _310);
            float _1692 = _1689.y;
            float _1693 = _1691 * _1692;
            float _1695 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1693;
            float _1696 = _1692 - _1693;
            float _1712 = max(-127.0f, _ExponentialFogParams0.z * _1696);
            float _1736 = max(-127.0f, _ExponentialFogParams3.x * _1696);
            float _1770 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1695 - _ExponentialFogParams0.x)))) * ((abs(_1712) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1712)) / _1712) : (0.693147182464599609375f - (0.2402265071868896484375f * _1712)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1695 - _ExponentialFogParams3.z)))) * ((abs(_1736) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1736)) / _1736) : (0.693147182464599609375f - (0.2402265071868896484375f * _1736))))) * ((1.0f - _1691) * _310))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1785 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_323 + ((((float3(uint3(_1657, _1653 + (_1655 * _1657), _252) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_290 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_290 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1770, 0.0f, 1.0f);
        }
        else
        {
            float3 _1548 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1550 = _1548.y;
            float _1564 = max(-127.0f, _ExponentialFogParams0.z * _1550);
            float _1588 = max(-127.0f, _ExponentialFogParams3.x * _1550);
            float _1622 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1564) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1564)) / _1564) : (0.693147182464599609375f - (0.2402265071868896484375f * _1564)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1588) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1588)) / _1588) : (0.693147182464599609375f - (0.2402265071868896484375f * _1588))))) * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1785 = clamp(_1622, 0.0f, 1.0f);
        }
        float3 _1790 = 1.0f.xxx - ((1.0f.xxx - _1112.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1525)) / _1525) * exp(_1521 + _AtmosphereFogParams5.w)))) * _1785)).xyz;
        _1792 = float4(_1790.x, _1790.y, _1790.z, _1112.w);
    }
    else
    {
        float3 _1118 = -_309;
        float _1134 = _285 * _AtmosphereFogParams3.w;
        float _1139 = max(0.00999999977648258209228515625f, _1134 + _AtmosphereFogParams4.w);
        float3 _1153 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1139)) / _1139) * exp(_1134 + _AtmosphereFogParams5.w))));
        float _1156 = dot(_1118, _AtmosphereFogParams1.xyz);
        float _1162 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1166 = (1.0f + _1162) - ((2.0f * _AtmosphereFogParams2.w) * _1156);
        float3 _1496 = 0.0f.xxx;
        float _1497 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1324 = (uint3(int3(int(_271.x), int(_271.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1325 = _1324.y;
            uint _1326 = _1324.z;
            uint _1329 = _1324.x + (_1325 * _1326);
            uint _1331 = _1325 + (_1326 * _1329);
            uint _1333 = _1326 + (_1329 * _1331);
            uint _1335 = _1329 + (_1331 * _1333);
            float _1357 = dot(_1118, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1367 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1369 = (_VolumetricFogParams0.w * ((_1357 > 5.9604644775390625e-08f) ? (1.0f / _1357) : 0.0f)) * (1.0f / _310);
            float _1370 = _1367.y;
            float _1371 = _1369 * _1370;
            float _1373 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1371;
            float _1374 = _1370 - _1371;
            float _1376 = (1.0f - _1369) * _310;
            float _1390 = max(-127.0f, _ExponentialFogParams0.z * _1374);
            float _1414 = max(-127.0f, _ExponentialFogParams3.x * _1374);
            float _1425 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1373 - _ExponentialFogParams0.x)))) * ((abs(_1390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1390)) / _1390) : (0.693147182464599609375f - (0.2402265071868896484375f * _1390)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1373 - _ExponentialFogParams3.z)))) * ((abs(_1414) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1414)) / _1414) : (0.693147182464599609375f - (0.2402265071868896484375f * _1414))));
            float _1447 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1450 = clamp((max(clamp(exp2(-(_1425 * _1376)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1447, 0.0f, 1.0f);
            float4 _1490 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_323 + ((((float3(uint3(_1335, _1331 + (_1333 * _1335), _252) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_290 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_290 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1492 = _1490.w;
            _1496 = _1490.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1450)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1425 * max(_1376 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1447))) * _1492);
            _1497 = _1492 * _1450;
        }
        else
        {
            float3 _1196 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1198 = _1196.y;
            float _1212 = max(-127.0f, _ExponentialFogParams0.z * _1198);
            float _1236 = max(-127.0f, _ExponentialFogParams3.x * _1198);
            float _1247 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1212) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1212)) / _1212) : (0.693147182464599609375f - (0.2402265071868896484375f * _1212)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1236) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1236)) / _1236) : (0.693147182464599609375f - (0.2402265071868896484375f * _1236))));
            float _1269 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1272 = clamp((max(clamp(exp2(-(_1247 * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1269, 0.0f, 1.0f);
            _1496 = (_ExponentialFogParams2.xyz * (1.0f - _1272)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1247 * max(_310 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1269));
            _1497 = _1272;
        }
        float3 _1504 = (_1112.xyz * (_1153 * _1497)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1156 * _1156)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1162) / max((12.56637096405029296875f * _1166) * sqrt(_1166), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1153)) * _1497) + _1496) * (1.0f - (_BlendMode * _SurfaceType)));
        _1792 = float4(_1504.x, _1504.y, _1504.z, _1112.w);
    }
    float _1796 = clamp(_290 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1806 = _1113.xxx;
    float3 _1811 = lerp(_1112.xyz, _1792.xyz, (_1796 + (_FogIntensity * (1.0f - _1796))).xxx).xyz * _1792.w;
    float3 _1812 = (1.0f - _1792.w).xxx + _1811;
    float3 _1813 = float3(_1806.x ? _1812.x : _1811.x, _1806.y ? _1812.y : _1811.y, _1806.z ? _1812.z : _1811.z);
    float4 _1814 = float4(_1813.x, _1813.y, _1813.z, _1792.w);
    float _1816 = _1792.w * max(0.0f, _1059);
    _1814.w = _1816;
    float4 _1938 = 0.0f.xxxx;
    [branch]
    if (_1113)
    {
        float3 _1879 = 1.0f.xxx - _1814.xyz;
        float4 _1880 = float4(_1879.x, _1879.y, _1879.z, _1814.w);
        float4 _1934 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1889 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _270, 0.0f);
            float _1890 = _1889.x;
            float _1899 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1890)) / (1.0f + (50.0f * _1890)))) + _VolumetricComposeParams.w;
            float _1909 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1920 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _270, 0.0f), clamp((_1909 - _1899) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1933 = 0.0f.xxxx;
            [flatten]
            if (_1909 > _1899)
            {
                float3 _1931 = ((_1920.xyz * _1816) * max(0.0f, 0.0f)) + (_1879.xyz * _1920.w);
                _1933 = float4(_1931.x, _1931.y, _1931.z, _1814.w);
            }
            else
            {
                _1933 = _1880;
            }
            _1934 = _1933;
        }
        else
        {
            _1934 = _1880;
        }
        float3 _1936 = 1.0f.xxx - _1934.xyz;
        _1938 = float4(_1936.x, _1936.y, _1936.z, _1934.w);
    }
    else
    {
        float4 _1877 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1830 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _270, 0.0f);
            float _1831 = _1830.x;
            float _1840 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1831)) / (1.0f + (50.0f * _1831)))) + _VolumetricComposeParams.w;
            float _1850 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1861 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _270, 0.0f), clamp((_1850 - _1840) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1876 = 0.0f.xxxx;
            [flatten]
            if (_1850 > _1840)
            {
                float3 _1874 = ((_1861.xyz * _1816) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1814.xyz * _1861.w);
                _1876 = float4(_1874.x, _1874.y, _1874.z, _1814.w);
            }
            else
            {
                _1876 = _1814;
            }
            _1877 = _1876;
        }
        else
        {
            _1877 = _1814;
        }
        _1938 = _1877;
    }
    float3 _1955 = ((lerp(dot(_1938.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1938.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1938.xyz * (1.0f - _IsSceneEffect));
    float2 _1957 = min(_1101, 1.0f.xx);
    float4 _1958 = float4(_1957.x, _1957.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1958.z = 1.0f;
    _1958.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1027.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1049, _1049 * _1059) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1955.x, _1955.y, _1955.z, _1938.w);
    _11 = _1958;
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
