// Stage: Fragment  Blob: 2279  ParamBlob: 927  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
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

static float3 _253 = 0.0f.xxx;
static float4 _254 = 0.0f.xxxx;
static uint _255 = 0u;

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
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _UsePosYAsScreenV : packoffset(c41);
    float _ScreenUVUseDepth : packoffset(c41.y);
    float _LocalPivortSpace : packoffset(c41.z);
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
    float UnityPerMaterial_Stripped_768 : packoffset(c48);
    float4 _BlendTint : packoffset(c49);
    float4 _DissolveEmissiveColor : packoffset(c50);
    float4 _DisturbTex1_ST : packoffset(c51);
    float4 _DisturbTex2_ST : packoffset(c52);
    float4 _WeightTex_ST : packoffset(c53);
    float4 _MaskTex_ST : packoffset(c54);
    float4 _BlendTex_ST : packoffset(c55);
    float4 _DissolveTex_ST : packoffset(c56);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirror : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
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
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    uint2 _275 = uint2(gl_FragCoord.xy);
    float2 _277 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _280 = float4(_277, gl_FragCoord.z, 1.0f);
    _280.y = -_277.y;
    float4 _283 = mul(_TransformVariables_InvViewProjMatrix, _280);
    float3 _287 = _283.xyz / _283.w.xxx;
    float _289 = _287.y;
    float _294 = abs(mul(_TransformVariables_ViewMatrix, float4(_287.x, _289, _287.z, 1.0f)).z);
    float3 _310 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _310 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _287;
            break;
        }
        else
        {
            _310 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _311 = dot(_310, _310);
    float _313 = rsqrt(max(_311, 9.9999999392252902907785028219223e-09f));
    float3 _314 = _310 * _313;
    float _315 = _311 * _313;
    float2 _324 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _325 = _5 * _InParticle;
    float2 _328 = float2(_275);
    float2 _334 = ((_328 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _346 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _361 = lerp(float2(_334.x, (_334.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _287 - _346.xyz).xy, _LocalPivortSpace.xx);
    _361.y = (_UsePosYAsScreenV != 0.0f) ? _289 : _361.y;
    float2 _384 = _361 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_346.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _385 = _4.xy - 0.5f.xx;
    float _388 = _385.x;
    float _389 = _385.y;
    float _390 = _388 / _389;
    float _391 = abs(_390);
    bool _392 = _391 < 1.0f;
    float _394 = _392 ? _391 : (1.0f / _391);
    float _395 = _394 * _394;
    float _400 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _395)) * _395)) * _394;
    float _402 = _392 ? _400 : (1.57079637050628662109375f - _400);
    float2 _414 = float2(((((_390 < 0.0f) ? (-_402) : _402) + (((_388 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_389 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_385) * 2.0f);
    float _472 = _325.y;
    float4 _507 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _553 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _599 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _645 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _688 = (_DisableVertColor != 0.0f).xxxx;
    float4 _690 = _TintColor * float4(_688.x ? 1.0f.xxxx.x : _7.x, _688.y ? 1.0f.xxxx.y : _7.y, _688.z ? 1.0f.xxxx.z : _7.z, _688.w ? 1.0f.xxxx.w : _7.w);
    float3 _694 = _690.xyz * _TintColorIntensity;
    float4 _695 = float4(_694.x, _694.y, _694.z, _690.w);
    _695.w = _690.w * _TintColorAlpha;
    float _719 = (_UseParticleDisturb != 0.0f) ? _325.w : 1.0f;
    float4 _732 = _SampleTex0.SampleBias(sampler_PointRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_324 * _SampleTex0UVWeights.y)) + (_414 * _SampleTex0UVWeights.z)) + (_384 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _736 = lerp(_732, float4(1.0f, 1.0f, 1.0f, _732.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _771 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _753 = (_736.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _759 = _736;
        _759.w = _736.w * _753;
        bool2 _767 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _768 = (((_759.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _719;
        float2 _769 = float2(_753 * _DisturbUIntensity1, _753 * _DisturbVIntensity1) * _719;
        _771 = float2(_767.x ? _768.x : _769.x, _767.y ? _768.y : _769.y);
    }
    else
    {
        _771 = 0.0f.xx;
    }
    float4 _786 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_324 * _SampleTex1UVWeights.y)) + (_414 * _SampleTex1UVWeights.z)) + (_384 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _507.xy) + _507.zw) + (_771 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _790 = lerp(_786, float4(1.0f, 1.0f, 1.0f, _786.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _792 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_790 * _SampleTex1UseWeight1);
    float4 _794 = (1.0f - _UseWeightTex).xxxx + (_790 * _SampleTex1UseWeight2);
    float2 _829 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _809 = (_792.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _792.w = _792.w * _809;
        bool2 _823 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _825 = _771 + ((((_792.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _719);
        float2 _827 = _771 + (float2(_809 * _DisturbUIntensity2, _809 * _DisturbVIntensity2) * _719);
        _829 = float2(_823.x ? _825.x : _827.x, _823.y ? _825.y : _827.y);
    }
    else
    {
        _829 = _771;
    }
    float _836 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _840 = _829 * ((1.0f - _836) + (_794.x * _836));
    float4 _855 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_324 * _SampleTex2UVWeights.y)) + (_414 * _SampleTex2UVWeights.z)) + (_384 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _553.xy) + _553.zw) + (_840 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _859 = lerp(_855, float4(1.0f, 1.0f, 1.0f, _855.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _861 = _794 + (_859 * _SampleTex2UseWeight2);
    float _864 = _861.x;
    float _866 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _870 = _840 * ((1.0f - _866) + (_864 * _866));
    float4 _885 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_324 * _SampleTex3UVWeights.y)) + (_414 * _SampleTex3UVWeights.z)) + (_384 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _599.xy) + _599.zw) + (_870 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _889 = lerp(_885, float4(1.0f, 1.0f, 1.0f, _885.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _907 = _SampleTex4.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_324 * _SampleTex4UVWeights.y)) + (_414 * _SampleTex4UVWeights.z)) + (_384 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _645.xy) + _645.zw) + (_870 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _911 = lerp(_907, float4(1.0f, 1.0f, 1.0f, _907.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _913 = (_889 * _SampleTex3UseWeight4) + (_911 * _SampleTex4UseWeight4);
    float4 _929 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_324 * _MainTexUVWeights.y)) + (_414 * _MainTexUVWeights.z)) + (_384 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _325.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_870 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _935 = (_695 * lerp(_929, float4(1.0f, 1.0f, 1.0f, _929.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_859 * _SampleTex2UseWeight3)) + (_889 * _SampleTex3UseWeight3));
    float _938 = _935.w;
    float4 _946 = ((_913 * clamp((_938 + _913.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _935;
    float4 _947 = float4(_946.x, _946.y, _946.z, _935.w);
    float _950 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _957 = (_UseDissolve != 0.0f).xxxx;
    float _971 = (_911 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _325.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _950) + (_864 * _950));
    float _973 = clamp(_971 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _976 = clamp((_DissolveEmissiveEdge - _971) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _982 = 0.0f.xxxx;
    _982.w = _938 * lerp(_973, _973, _DissolveEmissiveColor.w);
    float3 _986 = lerp(_946.xyz, (_DissolveEmissiveColor.xyz * _976) * _TintColorIntensity, _976.xxx);
    float4 _987 = float4(_986.x, _986.y, _986.z, _982.w);
    float4 _988 = float4(_957.x ? _987.x : _947.x, _957.y ? _987.y : _947.y, _957.z ? _987.z : _947.z, _957.w ? _987.w : _947.w);
    float _1003 = pow(clamp(dot(_314, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _1005 = lerp(1.0f - _1003, _1003, _FresnelFlip);
    float3 _1040 = lerp(_988.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _1005).xxx).xyz;
    float3 _1060 = clamp(((_1040 + (max(_1040 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1073 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1080 = 1.0f - _SurfaceType;
    float _1082 = (clamp((clamp(_988.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_1005 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_294 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_294 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1073 : (-_1073))) > 0.0f) ? 1.0f : _1080);
    float _1092 = 1.0f - _BlendMode;
    float2 _1134 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1120 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1120.y = -_1120.y;
        _1134 = ((sqrt(sqrt(abs(_1120 * 0.5f))) * float2(int2(sign(_1120)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1134 = 0.0f.xx;
    }
    float4 _1135 = float4(_1060.x, _1060.y, _1060.z, 0.0f.xxxx.w);
    _1135.w = _1082;
    float4 _1145 = (_1135 * _SurfaceType) + (float4(_1135.xyz * _1082, 1.0f) * _1080);
    bool _1146 = _BlendMode == 2.0f;
    float4 _1825 = 0.0f.xxxx;
    [branch]
    if (_1146)
    {
        float _1554 = _289 * _AtmosphereFogParams3.w;
        float _1558 = max(0.00999999977648258209228515625f, _1554 + _AtmosphereFogParams4.w);
        float _1818 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1679 = (uint3(int3(int(_275.x), int(_275.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1680 = _1679.y;
            uint _1681 = _1679.z;
            uint _1684 = _1679.x + (_1680 * _1681);
            uint _1686 = _1680 + (_1681 * _1684);
            uint _1688 = _1681 + (_1684 * _1686);
            uint _1690 = _1684 + (_1686 * _1688);
            float _1712 = dot(-_314, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1722 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1724 = (_VolumetricFogParams0.w * ((_1712 > 5.9604644775390625e-08f) ? (1.0f / _1712) : 0.0f)) * (1.0f / _315);
            float _1725 = _1722.y;
            float _1726 = _1724 * _1725;
            float _1728 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1726;
            float _1729 = _1725 - _1726;
            float _1745 = max(-127.0f, _ExponentialFogParams0.z * _1729);
            float _1769 = max(-127.0f, _ExponentialFogParams3.x * _1729);
            float _1803 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1728 - _ExponentialFogParams0.x)))) * ((abs(_1745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1745)) / _1745) : (0.693147182464599609375f - (0.2402265071868896484375f * _1745)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1728 - _ExponentialFogParams3.z)))) * ((abs(_1769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1769)) / _1769) : (0.693147182464599609375f - (0.2402265071868896484375f * _1769))))) * ((1.0f - _1724) * _315))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1818 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_328 + ((((float3(uint3(_1690, _1686 + (_1688 * _1690), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1803, 0.0f, 1.0f);
        }
        else
        {
            float3 _1581 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1583 = _1581.y;
            float _1597 = max(-127.0f, _ExponentialFogParams0.z * _1583);
            float _1621 = max(-127.0f, _ExponentialFogParams3.x * _1583);
            float _1655 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1597)) / _1597) : (0.693147182464599609375f - (0.2402265071868896484375f * _1597)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1621)) / _1621) : (0.693147182464599609375f - (0.2402265071868896484375f * _1621))))) * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1818 = clamp(_1655, 0.0f, 1.0f);
        }
        float3 _1823 = 1.0f.xxx - ((1.0f.xxx - _1145.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1558)) / _1558) * exp(_1554 + _AtmosphereFogParams5.w)))) * _1818)).xyz;
        _1825 = float4(_1823.x, _1823.y, _1823.z, _1145.w);
    }
    else
    {
        float3 _1151 = -_314;
        float _1167 = _289 * _AtmosphereFogParams3.w;
        float _1172 = max(0.00999999977648258209228515625f, _1167 + _AtmosphereFogParams4.w);
        float3 _1186 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1172)) / _1172) * exp(_1167 + _AtmosphereFogParams5.w))));
        float _1189 = dot(_1151, _AtmosphereFogParams1.xyz);
        float _1195 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1199 = (1.0f + _1195) - ((2.0f * _AtmosphereFogParams2.w) * _1189);
        float3 _1529 = 0.0f.xxx;
        float _1530 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1357 = (uint3(int3(int(_275.x), int(_275.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1358 = _1357.y;
            uint _1359 = _1357.z;
            uint _1362 = _1357.x + (_1358 * _1359);
            uint _1364 = _1358 + (_1359 * _1362);
            uint _1366 = _1359 + (_1362 * _1364);
            uint _1368 = _1362 + (_1364 * _1366);
            float _1390 = dot(_1151, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1400 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1402 = (_VolumetricFogParams0.w * ((_1390 > 5.9604644775390625e-08f) ? (1.0f / _1390) : 0.0f)) * (1.0f / _315);
            float _1403 = _1400.y;
            float _1404 = _1402 * _1403;
            float _1406 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1404;
            float _1407 = _1403 - _1404;
            float _1409 = (1.0f - _1402) * _315;
            float _1423 = max(-127.0f, _ExponentialFogParams0.z * _1407);
            float _1447 = max(-127.0f, _ExponentialFogParams3.x * _1407);
            float _1458 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1406 - _ExponentialFogParams0.x)))) * ((abs(_1423) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1423)) / _1423) : (0.693147182464599609375f - (0.2402265071868896484375f * _1423)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1406 - _ExponentialFogParams3.z)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447))));
            float _1480 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1483 = clamp((max(clamp(exp2(-(_1458 * _1409)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1480, 0.0f, 1.0f);
            float4 _1523 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_328 + ((((float3(uint3(_1368, _1364 + (_1366 * _1368), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1525 = _1523.w;
            _1529 = _1523.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1483)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1458 * max(_1409 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1480))) * _1525);
            _1530 = _1525 * _1483;
        }
        else
        {
            float3 _1229 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1231 = _1229.y;
            float _1245 = max(-127.0f, _ExponentialFogParams0.z * _1231);
            float _1269 = max(-127.0f, _ExponentialFogParams3.x * _1231);
            float _1280 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1245)) / _1245) : (0.693147182464599609375f - (0.2402265071868896484375f * _1245)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1269)) / _1269) : (0.693147182464599609375f - (0.2402265071868896484375f * _1269))));
            float _1302 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1305 = clamp((max(clamp(exp2(-(_1280 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1302, 0.0f, 1.0f);
            _1529 = (_ExponentialFogParams2.xyz * (1.0f - _1305)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1280 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1302));
            _1530 = _1305;
        }
        float3 _1537 = (_1145.xyz * (_1186 * _1530)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1189 * _1189)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1195) / max((12.56637096405029296875f * _1199) * sqrt(_1199), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1186)) * _1530) + _1529) * (1.0f - (_BlendMode * _SurfaceType)));
        _1825 = float4(_1537.x, _1537.y, _1537.z, _1145.w);
    }
    float _1829 = clamp(_294 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1839 = _1146.xxx;
    float3 _1844 = lerp(_1145.xyz, _1825.xyz, (_1829 + (_FogIntensity * (1.0f - _1829))).xxx).xyz * _1825.w;
    float3 _1845 = (1.0f - _1825.w).xxx + _1844;
    float3 _1846 = float3(_1839.x ? _1845.x : _1844.x, _1839.y ? _1845.y : _1844.y, _1839.z ? _1845.z : _1844.z);
    float4 _1847 = float4(_1846.x, _1846.y, _1846.z, _1825.w);
    _1847.w = _1825.w * max(0.0f, _1092);
    float3 _1867 = ((lerp(dot(_1847.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1847.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1847.xyz * (1.0f - _IsSceneEffect));
    float2 _1869 = min(_1134, 1.0f.xx);
    float4 _1870 = float4(_1869.x, _1869.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1870.z = 1.0f;
    _1870.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1060.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1082, _1082 * _1092) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1867.x, _1867.y, _1867.z, _1847.w);
    _12 = _1870;
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
