// Stage: Fragment  Blob: 2616  ParamBlob: 1241  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float4 _224 = 0.0f.xxxx;
static uint _225 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _SoftDistance : packoffset(c38);
    float _SoftBias : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _Bi_Offset : packoffset(c41);
    float _OffsetSwitchDir : packoffset(c41.y);
    float _OffsetUVSet : packoffset(c41.z);
    float _OffsetIntensity : packoffset(c41.w);
    float4 _OffsetTex_ST : packoffset(c42);
    float4 _OffsetDir : packoffset(c43);
    float4 _OffsetSpeed : packoffset(c44);
    float _OffsetMaskPower : packoffset(c45);
    float UnityPerMaterial_Stripped_724 : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float4 _OffsetMaskTex_ST : packoffset(c46);
    float4 _OffsetMaskSpeed : packoffset(c47);
    float _FogIntensity : packoffset(c48);
    float _FogIntensityFadeOutDistance : packoffset(c48.y);
    float UnityPerMaterial_Stripped_776 : packoffset(c48.z);
    float UnityPerMaterial_Stripped_780 : packoffset(c48.w);
    float _UseDisturb : packoffset(c49);
    float _UseDisturb2 : packoffset(c49.y);
    float _UseWeightTex : packoffset(c49.z);
    float _UseMask : packoffset(c49.w);
    float UnityPerMaterial_Stripped_800 : packoffset(c50);
    float _UseDissolve : packoffset(c50.y);
    float _UseParticleDisturb : packoffset(c50.z);
    float _Bi_Disturb : packoffset(c50.w);
    float _DisturbUIntensity1 : packoffset(c51);
    float _DisturbVIntensity1 : packoffset(c51.y);
    float _DisturbUIntensity2 : packoffset(c51.z);
    float _DisturbVIntensity2 : packoffset(c51.w);
    float _DisturbTex1Normal : packoffset(c52);
    float _DisturbTex2Normal : packoffset(c52.y);
    float _DisturbUseWeight : packoffset(c52.z);
    float _WeightTexIntensity : packoffset(c52.w);
    float _DissolveEdgeSharp : packoffset(c53);
    float _DissolveScheduleOffset : packoffset(c53.y);
    float _DissolveEmissiveEdge : packoffset(c53.z);
    float _DissolveUseWeight : packoffset(c53.w);
    float UnityPerMaterial_Stripped_864 : packoffset(c54);
    float4 _BlendTint : packoffset(c55);
    float4 _DissolveEmissiveColor : packoffset(c56);
    float4 _DisturbTex1_ST : packoffset(c57);
    float4 _DisturbTex2_ST : packoffset(c58);
    float4 _WeightTex_ST : packoffset(c59);
    float4 _MaskTex_ST : packoffset(c60);
    float4 _BlendTex_ST : packoffset(c61);
    float4 _DissolveTex_ST : packoffset(c62);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t16, space1);
SamplerState sampler_PointMirrorOnce : register(s10, space1);
Texture2D<float4> _SampleTex0 : register(t15, space1);
SamplerState sampler_PointMirror_SampleTex0 : register(s9, space1);
Texture2D<float4> _SampleTex1 : register(t14, space1);
SamplerState sampler_PointRepeat_SampleTex1 : register(s8, space1);
Texture2D<float4> _SampleTex2 : register(t13, space1);
SamplerState sampler_PointClamp_SampleTex2 : register(s7, space1);
Texture2D<float4> _SampleTex3 : register(t12, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex3 : register(s6, space1);
Texture2D<float4> _SampleTex4 : register(t11, space1);
SamplerState sampler_LinearMirror : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _11 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    float2 _245 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _246 = uint2(gl_FragCoord.xy);
    float2 _248 = (_245 * 2.0f) - 1.0f.xx;
    float4 _251 = float4(_248, gl_FragCoord.z, 1.0f);
    _251.y = -_248.y;
    float4 _254 = mul(_TransformVariables_InvViewProjMatrix, _251);
    float3 _258 = _254.xyz / _254.w.xxx;
    float _260 = _258.y;
    float _265 = abs(mul(_TransformVariables_ViewMatrix, float4(_258.x, _260, _258.z, 1.0f)).z);
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _280 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _258;
            break;
        }
        else
        {
            _280 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _281 = dot(_280, _280);
    float _283 = rsqrt(max(_281, 9.9999999392252902907785028219223e-09f));
    float3 _284 = _280 * _283;
    float _285 = _281 * _283;
    bool4 _301 = (_DisableVertColor != 0.0f).xxxx;
    float4 _303 = _TintColor * float4(_301.x ? 1.0f.xxxx.x : _8.x, _301.y ? 1.0f.xxxx.y : _8.y, _301.z ? 1.0f.xxxx.z : _8.z, _301.w ? 1.0f.xxxx.w : _8.w);
    float3 _307 = _303.xyz * _TintColorIntensity;
    float4 _308 = float4(_307.x, _307.y, _307.z, _303.w);
    _308.w = _303.w * _TintColorAlpha;
    float _332 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _345 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _349 = lerp(_345, float4(1.0f, 1.0f, 1.0f, _345.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _384 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _366 = (_349.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _372 = _349;
        _372.w = _349.w * _366;
        bool2 _380 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _381 = (((_372.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _332;
        float2 _382 = float2(_366 * _DisturbUIntensity1, _366 * _DisturbVIntensity1) * _332;
        _384 = float2(_380.x ? _381.x : _382.x, _380.y ? _381.y : _382.y);
    }
    else
    {
        _384 = 0.0f.xx;
    }
    float4 _399 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_384 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _403 = lerp(_399, float4(1.0f, 1.0f, 1.0f, _399.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _409 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_403 * _SampleTex1UseWeight1);
    float4 _411 = (1.0f - _UseWeightTex).xxxx + (_403 * _SampleTex1UseWeight2);
    float2 _446 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _426 = (_409.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _432 = _409;
        _432.w = _409.w * _426;
        bool2 _440 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _442 = _384 + ((((_432.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _332);
        float2 _444 = _384 + (float2(_426 * _DisturbUIntensity2, _426 * _DisturbVIntensity2) * _332);
        _446 = float2(_440.x ? _442.x : _444.x, _440.y ? _442.y : _444.y);
    }
    else
    {
        _446 = _384;
    }
    float _453 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _457 = _446 * ((1.0f - _453) + (_411.x * _453));
    float4 _472 = _SampleTex2.SampleBias(sampler_PointClamp_SampleTex2, _6.xy + (_457 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _476 = lerp(_472, float4(1.0f, 1.0f, 1.0f, _472.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _482 = _411 + (_476 * _SampleTex2UseWeight2);
    float _485 = _482.x;
    float _487 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _491 = _457 * ((1.0f - _487) + (_485 * _487));
    float4 _506 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce_SampleTex3, _6.zw + (_491 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _510 = lerp(_506, float4(1.0f, 1.0f, 1.0f, _506.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _532 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_491 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _536 = lerp(_532, float4(1.0f, 1.0f, 1.0f, _532.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _542 = (_510 * _SampleTex3UseWeight4) + (_536 * _SampleTex4UseWeight4);
    float4 _558 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_491 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _564 = (_308 * lerp(_558, float4(1.0f, 1.0f, 1.0f, _558.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_476 * _SampleTex2UseWeight3)) + (_510 * _SampleTex3UseWeight3));
    float _567 = _564.w;
    float4 _575 = ((_542 * clamp((_567 + _542.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _564;
    float _579 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _586 = (_UseDissolve != 0.0f).xxxx;
    float _600 = (_536 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _579) + (_485 * _579));
    float _602 = clamp(_600 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _605 = clamp((_DissolveEmissiveEdge - _600) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _611 = 0.0f.xxxx;
    _611.w = _567 * lerp(_602, _602, _DissolveEmissiveColor.w);
    float3 _615 = lerp(_575.xyz, (_DissolveEmissiveColor.xyz * _605) * _TintColorIntensity, _605.xxx);
    float4 _616 = float4(_615.x, _615.y, _615.z, _611.w);
    float4 _617 = float4(_586.x ? _616.x : float4(_575.x, _575.y, _575.z, _564.w).x, _586.y ? _616.y : float4(_575.x, _575.y, _575.z, _564.w).y, _586.z ? _616.z : float4(_575.x, _575.y, _575.z, _564.w).z, _586.w ? _616.w : float4(_575.x, _575.y, _575.z, _564.w).w);
    float2 _623 = float2(_246);
    float2 _626 = ((_623 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _629 = float4(_626, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _245, 0.0f).x, 1.0f);
    _629.y = -_626.y;
    float4 _632 = mul(_TransformVariables_InvViewProjMatrix, _629);
    float3 _676 = _617.xyz;
    float3 _696 = clamp(((_676 + (max(_676 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _709 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _716 = 1.0f - _SurfaceType;
    float _718 = (clamp((_617.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_632.xyz / _632.w.xxx, 1.0f)).z) - _265) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_265 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_265 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _709 : (-_709))) > 0.0f) ? 1.0f : _716);
    float _728 = 1.0f - _BlendMode;
    float2 _770 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _756 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _756.y = -_756.y;
        _770 = ((sqrt(sqrt(abs(_756 * 0.5f))) * float2(int2(sign(_756)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _770 = 0.0f.xx;
    }
    float4 _771 = float4(_696.x, _696.y, _696.z, 0.0f.xxxx.w);
    _771.w = _718;
    float4 _781 = (_771 * _SurfaceType) + (float4(_771.xyz * _718, 1.0f) * _716);
    bool _782 = _BlendMode == 2.0f;
    float4 _1465 = 0.0f.xxxx;
    [branch]
    if (_782)
    {
        float _1192 = _260 * _AtmosphereFogParams3.w;
        float _1196 = max(0.00999999977648258209228515625f, _1192 + _AtmosphereFogParams4.w);
        float _1458 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1317 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1318 = _1317.y;
            uint _1319 = _1317.z;
            uint _1322 = _1317.x + (_1318 * _1319);
            uint _1324 = _1318 + (_1319 * _1322);
            uint _1326 = _1319 + (_1322 * _1324);
            uint _1328 = _1322 + (_1324 * _1326);
            float _1352 = dot(-_284, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1362 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1364 = (_VolumetricFogParams0.w * ((_1352 > 5.9604644775390625e-08f) ? (1.0f / _1352) : 0.0f)) * (1.0f / _285);
            float _1365 = _1362.y;
            float _1366 = _1364 * _1365;
            float _1368 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1366;
            float _1369 = _1365 - _1366;
            float _1385 = max(-127.0f, _ExponentialFogParams0.z * _1369);
            float _1409 = max(-127.0f, _ExponentialFogParams3.x * _1369);
            float _1443 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1368 - _ExponentialFogParams0.x)))) * ((abs(_1385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1385)) / _1385) : (0.693147182464599609375f - (0.2402265071868896484375f * _1385)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1368 - _ExponentialFogParams3.z)))) * ((abs(_1409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1409)) / _1409) : (0.693147182464599609375f - (0.2402265071868896484375f * _1409))))) * ((1.0f - _1364) * _285))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1458 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_623 + ((((float3(uint3(_1328, _1324 + (_1326 * _1328), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1443, 0.0f, 1.0f);
        }
        else
        {
            float3 _1219 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1221 = _1219.y;
            float _1235 = max(-127.0f, _ExponentialFogParams0.z * _1221);
            float _1259 = max(-127.0f, _ExponentialFogParams3.x * _1221);
            float _1293 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1235) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1235)) / _1235) : (0.693147182464599609375f - (0.2402265071868896484375f * _1235)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1259) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1259)) / _1259) : (0.693147182464599609375f - (0.2402265071868896484375f * _1259))))) * _285)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1458 = clamp(_1293, 0.0f, 1.0f);
        }
        float3 _1463 = 1.0f.xxx - ((1.0f.xxx - _781.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_285 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1196)) / _1196) * exp(_1192 + _AtmosphereFogParams5.w)))) * _1458)).xyz;
        _1465 = float4(_1463.x, _1463.y, _1463.z, _781.w);
    }
    else
    {
        float3 _787 = -_284;
        float _803 = _260 * _AtmosphereFogParams3.w;
        float _808 = max(0.00999999977648258209228515625f, _803 + _AtmosphereFogParams4.w);
        float3 _822 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_285 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_808)) / _808) * exp(_803 + _AtmosphereFogParams5.w))));
        float _825 = dot(_787, _AtmosphereFogParams1.xyz);
        float _831 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _835 = (1.0f + _831) - ((2.0f * _AtmosphereFogParams2.w) * _825);
        float3 _1167 = 0.0f.xxx;
        float _1168 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _993 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _994 = _993.y;
            uint _995 = _993.z;
            uint _998 = _993.x + (_994 * _995);
            uint _1000 = _994 + (_995 * _998);
            uint _1002 = _995 + (_998 * _1000);
            uint _1004 = _998 + (_1000 * _1002);
            float _1028 = dot(_787, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1038 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1040 = (_VolumetricFogParams0.w * ((_1028 > 5.9604644775390625e-08f) ? (1.0f / _1028) : 0.0f)) * (1.0f / _285);
            float _1041 = _1038.y;
            float _1042 = _1040 * _1041;
            float _1044 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1042;
            float _1045 = _1041 - _1042;
            float _1047 = (1.0f - _1040) * _285;
            float _1061 = max(-127.0f, _ExponentialFogParams0.z * _1045);
            float _1085 = max(-127.0f, _ExponentialFogParams3.x * _1045);
            float _1096 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1044 - _ExponentialFogParams0.x)))) * ((abs(_1061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1061)) / _1061) : (0.693147182464599609375f - (0.2402265071868896484375f * _1061)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1044 - _ExponentialFogParams3.z)))) * ((abs(_1085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1085)) / _1085) : (0.693147182464599609375f - (0.2402265071868896484375f * _1085))));
            float _1118 = clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1121 = clamp((max(clamp(exp2(-(_1096 * _1047)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1118, 0.0f, 1.0f);
            float4 _1161 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_623 + ((((float3(uint3(_1004, _1000 + (_1002 * _1004), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1163 = _1161.w;
            _1167 = _1161.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1121)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1096 * max(_1047 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1118))) * _1163);
            _1168 = _1163 * _1121;
        }
        else
        {
            float3 _865 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _867 = _865.y;
            float _881 = max(-127.0f, _ExponentialFogParams0.z * _867);
            float _905 = max(-127.0f, _ExponentialFogParams3.x * _867);
            float _916 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_881) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_881)) / _881) : (0.693147182464599609375f - (0.2402265071868896484375f * _881)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_905)) / _905) : (0.693147182464599609375f - (0.2402265071868896484375f * _905))));
            float _938 = clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _941 = clamp((max(clamp(exp2(-(_916 * _285)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _938, 0.0f, 1.0f);
            _1167 = (_ExponentialFogParams2.xyz * (1.0f - _941)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_916 * max(_285 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _938));
            _1168 = _941;
        }
        float3 _1175 = (_781.xyz * (_822 * _1168)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_825 * _825)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _831) / max((12.56637096405029296875f * _835) * sqrt(_835), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _822)) * _1168) + _1167) * (1.0f - (_BlendMode * _SurfaceType)));
        _1465 = float4(_1175.x, _1175.y, _1175.z, _781.w);
    }
    float _1469 = clamp(_265 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1479 = _782.xxx;
    float3 _1484 = lerp(_781.xyz, _1465.xyz, (_1469 + (_FogIntensity * (1.0f - _1469))).xxx).xyz * _1465.w;
    float3 _1485 = (1.0f - _1465.w).xxx + _1484;
    float3 _1486 = float3(_1479.x ? _1485.x : _1484.x, _1479.y ? _1485.y : _1484.y, _1479.z ? _1485.z : _1484.z);
    float4 _1487 = float4(_1486.x, _1486.y, _1486.z, _1465.w);
    float _1489 = _1465.w * max(0.0f, _728);
    _1487.w = _1489;
    float4 _1611 = 0.0f.xxxx;
    [branch]
    if (_782)
    {
        float3 _1552 = 1.0f.xxx - _1487.xyz;
        float4 _1553 = float4(_1552.x, _1552.y, _1552.z, _1487.w);
        float4 _1607 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1562 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _245, 0.0f);
            float _1563 = _1562.x;
            float _1572 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1563)) / (1.0f + (50.0f * _1563)))) + _VolumetricComposeParams.w;
            float _1582 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1593 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _245, 0.0f), clamp((_1582 - _1572) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1606 = 0.0f.xxxx;
            [flatten]
            if (_1582 > _1572)
            {
                float3 _1604 = ((_1593.xyz * _1489) * max(0.0f, 0.0f)) + (_1552.xyz * _1593.w);
                _1606 = float4(_1604.x, _1604.y, _1604.z, _1487.w);
            }
            else
            {
                _1606 = _1553;
            }
            _1607 = _1606;
        }
        else
        {
            _1607 = _1553;
        }
        float3 _1609 = 1.0f.xxx - _1607.xyz;
        _1611 = float4(_1609.x, _1609.y, _1609.z, _1607.w);
    }
    else
    {
        float4 _1550 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1503 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _245, 0.0f);
            float _1504 = _1503.x;
            float _1513 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1504)) / (1.0f + (50.0f * _1504)))) + _VolumetricComposeParams.w;
            float _1523 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1534 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _245, 0.0f), clamp((_1523 - _1513) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1549 = 0.0f.xxxx;
            [flatten]
            if (_1523 > _1513)
            {
                float3 _1547 = ((_1534.xyz * _1489) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1487.xyz * _1534.w);
                _1549 = float4(_1547.x, _1547.y, _1547.z, _1487.w);
            }
            else
            {
                _1549 = _1487;
            }
            _1550 = _1549;
        }
        else
        {
            _1550 = _1487;
        }
        _1611 = _1550;
    }
    float3 _1628 = ((lerp(dot(_1611.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1611.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1611.xyz * (1.0f - _IsSceneEffect));
    float2 _1630 = min(_770, 1.0f.xx);
    float4 _1631 = float4(_1630.x, _1630.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1631.z = 1.0f;
    _1631.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_696.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _718, _718 * _728) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1628.x, _1628.y, _1628.z, _1611.w);
    _13 = _1631;
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
