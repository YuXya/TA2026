// Stage: Fragment  Blob: 2519  ParamBlob: 1144  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _VAT_SOFTBODY
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

static float4 _208 = 0.0f.xxxx;
static uint _209 = 0u;

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
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
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
    float _SampleTex1UseWeight4 : packoffset(c18.w);
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
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _FogIntensity : packoffset(c30);
    float _FogIntensityFadeOutDistance : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _B_autoPlayback : packoffset(c31);
    float _gameTimeAtFirstFrame : packoffset(c31.y);
    float _displayFrame : packoffset(c31.z);
    float _playbackSpeed : packoffset(c31.w);
    float _houdiniFPS : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float _B_surfaceNormals : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float _HoudiniVATInParticle : packoffset(c33.z);
    float _TextureFormat : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _frameCount : packoffset(c37.y);
    float _boundMaxX : packoffset(c37.z);
    float _boundMaxY : packoffset(c37.w);
    float _boundMaxZ : packoffset(c38);
    float _boundMinX : packoffset(c38.y);
    float _boundMinY : packoffset(c38.z);
    float _boundMinZ : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _UseDisturb : packoffset(c40);
    float _UseDisturb2 : packoffset(c40.y);
    float _UseWeightTex : packoffset(c40.z);
    float _UseMask : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float _UseDissolve : packoffset(c41.y);
    float _UseParticleDisturb : packoffset(c41.z);
    float _Bi_Disturb : packoffset(c41.w);
    float _DisturbUIntensity1 : packoffset(c42);
    float _DisturbVIntensity1 : packoffset(c42.y);
    float _DisturbUIntensity2 : packoffset(c42.z);
    float _DisturbVIntensity2 : packoffset(c42.w);
    float _DisturbTex1Normal : packoffset(c43);
    float _DisturbTex2Normal : packoffset(c43.y);
    float _DisturbUseWeight : packoffset(c43.z);
    float _WeightTexIntensity : packoffset(c43.w);
    float _DissolveEdgeSharp : packoffset(c44);
    float _DissolveScheduleOffset : packoffset(c44.y);
    float _DissolveEmissiveEdge : packoffset(c44.z);
    float _DissolveUseWeight : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float4 _BlendTint : packoffset(c46);
    float4 _DissolveEmissiveColor : packoffset(c47);
    float4 _DisturbTex1_ST : packoffset(c48);
    float4 _DisturbTex2_ST : packoffset(c49);
    float4 _WeightTex_ST : packoffset(c50);
    float4 _MaskTex_ST : packoffset(c51);
    float4 _BlendTex_ST : packoffset(c52);
    float4 _DissolveTex_ST : packoffset(c53);
};

SamplerState sampler_LinearClamp_SampleTex1 : register(s6, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointClamp : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearRepeat_SampleTex2 : register(s5, space1);
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
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _10 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _228 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _229 = uint2(gl_FragCoord.xy);
    float2 _231 = (_228 * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, gl_FragCoord.z, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_TransformVariables_InvViewProjMatrix, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float _243 = _241.y;
    float _248 = abs(mul(_TransformVariables_ViewMatrix, float4(_241.x, _243, _241.z, 1.0f)).z);
    float3 _263 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _263 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _241;
            break;
        }
        else
        {
            _263 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _264 = dot(_263, _263);
    float _266 = rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float3 _267 = _263 * _266;
    float _268 = _264 * _266;
    bool4 _282 = (_DisableVertColor != 0.0f).xxxx;
    float4 _284 = _TintColor * float4(_282.x ? 1.0f.xxxx.x : _7.x, _282.y ? 1.0f.xxxx.y : _7.y, _282.z ? 1.0f.xxxx.z : _7.z, _282.w ? 1.0f.xxxx.w : _7.w);
    float3 _288 = _284.xyz * _TintColorIntensity;
    float4 _289 = float4(_288.x, _288.y, _288.z, _284.w);
    _289.w = _284.w * _TintColorAlpha;
    float _315 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _328 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_MainTex, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _332 = lerp(_328, float4(1.0f, 1.0f, 1.0f, _328.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _340 = (1.0f - _UseDisturb).xxxx + (_332 * _SampleTex0UseWeight0);
    float2 _377 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _359 = (_340.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _365 = _340;
        _365.w = _340.w * _359;
        bool2 _373 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _374 = (((_365.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _315;
        float2 _375 = float2(_359 * _DisturbUIntensity1, _359 * _DisturbVIntensity1) * _315;
        _377 = float2(_373.x ? _374.x : _375.x, _373.y ? _374.y : _375.y);
    }
    else
    {
        _377 = 0.0f.xx;
    }
    float4 _392 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex0, _5.zw + (_377 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _396 = lerp(_392, float4(1.0f, 1.0f, 1.0f, _392.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _406 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_396 * _SampleTex1UseWeight1);
    float4 _408 = ((1.0f - _UseWeightTex).xxxx + (_332 * _SampleTex0UseWeight2)) + (_396 * _SampleTex1UseWeight2);
    float2 _446 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _426 = (_406.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _432 = _406;
        _432.w = _406.w * _426;
        bool2 _440 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _442 = _377 + ((((_432.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _315);
        float2 _444 = _377 + (float2(_426 * _DisturbUIntensity2, _426 * _DisturbVIntensity2) * _315);
        _446 = float2(_440.x ? _442.x : _444.x, _440.y ? _442.y : _444.y);
    }
    else
    {
        _446 = _377;
    }
    float _453 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _457 = _446 * ((1.0f - _453) + (_408.x * _453));
    float4 _472 = _SampleTex2.SampleBias(sampler_LinearRepeat_SampleTex2, _6.xy + (_457 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _476 = lerp(_472, float4(1.0f, 1.0f, 1.0f, _472.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _486 = _408 + (_476 * _SampleTex2UseWeight2);
    float4 _490 = (_396 * _SampleTex1UseWeight4) + (_476 * _SampleTex2UseWeight4);
    float _492 = _486.x;
    float _494 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _513 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_457 * ((1.0f - _494) + (_492 * _494))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _519 = (_289 * lerp(_513, float4(1.0f, 1.0f, 1.0f, _513.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_332 * _SampleTex0UseWeight3)) + (_396 * _SampleTex1UseWeight3)) + (_476 * _SampleTex2UseWeight3));
    float4 _530 = ((_490 * clamp((_519.w + _490.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _519;
    float4 _531 = float4(_530.x, _530.y, _530.z, _519.w);
    float _534 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _541 = (_UseDissolve != 0.0f).xxxx;
    float _555 = (_476 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _534) + (_492 * _534));
    float _557 = clamp(_555 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _560 = clamp((_DissolveEmissiveEdge - _555) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _566 = 0.0f.xxxx;
    _566.w = _519.w * lerp(_557, _557, _DissolveEmissiveColor.w);
    float3 _570 = lerp(_530.xyz, (_DissolveEmissiveColor.xyz * _560) * _TintColorIntensity, _560.xxx);
    float4 _571 = float4(_570.x, _570.y, _570.z, _566.w);
    float4 _572 = float4(_541.x ? _571.x : _531.x, _541.y ? _571.y : _531.y, _541.z ? _571.z : _531.z, _541.w ? _571.w : _531.w);
    float3 _596 = _572.xyz;
    float3 _616 = clamp(((_596 + (max(_596 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _629 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _636 = 1.0f - _SurfaceType;
    float _638 = (clamp(_572.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_248 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_248 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _629 : (-_629))) > 0.0f) ? 1.0f : _636);
    float _648 = 1.0f - _BlendMode;
    float2 _690 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _676 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _676.y = -_676.y;
        _690 = ((sqrt(sqrt(abs(_676 * 0.5f))) * float2(int2(sign(_676)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _690 = 0.0f.xx;
    }
    float4 _691 = float4(_616.x, _616.y, _616.z, 0.0f.xxxx.w);
    _691.w = _638;
    float4 _701 = (_691 * _SurfaceType) + (float4(_691.xyz * _638, 1.0f) * _636);
    bool _702 = _BlendMode == 2.0f;
    float4 _1387 = 0.0f.xxxx;
    [branch]
    if (_702)
    {
        float _1113 = _243 * _AtmosphereFogParams3.w;
        float _1117 = max(0.00999999977648258209228515625f, _1113 + _AtmosphereFogParams4.w);
        float _1380 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1238 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1239 = _1238.y;
            uint _1240 = _1238.z;
            uint _1243 = _1238.x + (_1239 * _1240);
            uint _1245 = _1239 + (_1240 * _1243);
            uint _1247 = _1240 + (_1243 * _1245);
            uint _1249 = _1243 + (_1245 * _1247);
            float _1274 = dot(-_267, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1284 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1286 = (_VolumetricFogParams0.w * ((_1274 > 5.9604644775390625e-08f) ? (1.0f / _1274) : 0.0f)) * (1.0f / _268);
            float _1287 = _1284.y;
            float _1288 = _1286 * _1287;
            float _1290 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1288;
            float _1291 = _1287 - _1288;
            float _1307 = max(-127.0f, _ExponentialFogParams0.z * _1291);
            float _1331 = max(-127.0f, _ExponentialFogParams3.x * _1291);
            float _1365 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1290 - _ExponentialFogParams0.x)))) * ((abs(_1307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1307)) / _1307) : (0.693147182464599609375f - (0.2402265071868896484375f * _1307)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1290 - _ExponentialFogParams3.z)))) * ((abs(_1331) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1331)) / _1331) : (0.693147182464599609375f - (0.2402265071868896484375f * _1331))))) * ((1.0f - _1286) * _268))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1380 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex1, float3((float2(_229) + ((((float3(uint3(_1249, _1245 + (_1247 * _1249), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1365, 0.0f, 1.0f);
        }
        else
        {
            float3 _1140 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1142 = _1140.y;
            float _1156 = max(-127.0f, _ExponentialFogParams0.z * _1142);
            float _1180 = max(-127.0f, _ExponentialFogParams3.x * _1142);
            float _1214 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1156)) / _1156) : (0.693147182464599609375f - (0.2402265071868896484375f * _1156)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1180)) / _1180) : (0.693147182464599609375f - (0.2402265071868896484375f * _1180))))) * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1380 = clamp(_1214, 0.0f, 1.0f);
        }
        float3 _1385 = 1.0f.xxx - ((1.0f.xxx - _701.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1117)) / _1117) * exp(_1113 + _AtmosphereFogParams5.w)))) * _1380)).xyz;
        _1387 = float4(_1385.x, _1385.y, _1385.z, _701.w);
    }
    else
    {
        float3 _707 = -_267;
        float _723 = _243 * _AtmosphereFogParams3.w;
        float _728 = max(0.00999999977648258209228515625f, _723 + _AtmosphereFogParams4.w);
        float3 _742 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_728)) / _728) * exp(_723 + _AtmosphereFogParams5.w))));
        float _745 = dot(_707, _AtmosphereFogParams1.xyz);
        float _751 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _755 = (1.0f + _751) - ((2.0f * _AtmosphereFogParams2.w) * _745);
        float3 _1088 = 0.0f.xxx;
        float _1089 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _913 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _914 = _913.y;
            uint _915 = _913.z;
            uint _918 = _913.x + (_914 * _915);
            uint _920 = _914 + (_915 * _918);
            uint _922 = _915 + (_918 * _920);
            uint _924 = _918 + (_920 * _922);
            float _949 = dot(_707, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _959 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _961 = (_VolumetricFogParams0.w * ((_949 > 5.9604644775390625e-08f) ? (1.0f / _949) : 0.0f)) * (1.0f / _268);
            float _962 = _959.y;
            float _963 = _961 * _962;
            float _965 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _963;
            float _966 = _962 - _963;
            float _968 = (1.0f - _961) * _268;
            float _982 = max(-127.0f, _ExponentialFogParams0.z * _966);
            float _1006 = max(-127.0f, _ExponentialFogParams3.x * _966);
            float _1017 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_965 - _ExponentialFogParams0.x)))) * ((abs(_982) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_982)) / _982) : (0.693147182464599609375f - (0.2402265071868896484375f * _982)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_965 - _ExponentialFogParams3.z)))) * ((abs(_1006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1006)) / _1006) : (0.693147182464599609375f - (0.2402265071868896484375f * _1006))));
            float _1039 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1042 = clamp((max(clamp(exp2(-(_1017 * _968)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1039, 0.0f, 1.0f);
            float4 _1082 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex1, float3((float2(_229) + ((((float3(uint3(_924, _920 + (_922 * _924), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1084 = _1082.w;
            _1088 = _1082.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1042)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1017 * max(_968 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1039))) * _1084);
            _1089 = _1084 * _1042;
        }
        else
        {
            float3 _785 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _787 = _785.y;
            float _801 = max(-127.0f, _ExponentialFogParams0.z * _787);
            float _825 = max(-127.0f, _ExponentialFogParams3.x * _787);
            float _836 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_801)) / _801) : (0.693147182464599609375f - (0.2402265071868896484375f * _801)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_825)) / _825) : (0.693147182464599609375f - (0.2402265071868896484375f * _825))));
            float _858 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _861 = clamp((max(clamp(exp2(-(_836 * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _858, 0.0f, 1.0f);
            _1088 = (_ExponentialFogParams2.xyz * (1.0f - _861)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_836 * max(_268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _858));
            _1089 = _861;
        }
        float3 _1096 = (_701.xyz * (_742 * _1089)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_745 * _745)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _751) / max((12.56637096405029296875f * _755) * sqrt(_755), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _742)) * _1089) + _1088) * (1.0f - (_BlendMode * _SurfaceType)));
        _1387 = float4(_1096.x, _1096.y, _1096.z, _701.w);
    }
    float _1391 = clamp(_248 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1401 = _702.xxx;
    float3 _1406 = lerp(_701.xyz, _1387.xyz, (_1391 + (_FogIntensity * (1.0f - _1391))).xxx).xyz * _1387.w;
    float3 _1407 = (1.0f - _1387.w).xxx + _1406;
    float3 _1408 = float3(_1401.x ? _1407.x : _1406.x, _1401.y ? _1407.y : _1406.y, _1401.z ? _1407.z : _1406.z);
    float4 _1409 = float4(_1408.x, _1408.y, _1408.z, _1387.w);
    float _1411 = _1387.w * max(0.0f, _648);
    _1409.w = _1411;
    float4 _1533 = 0.0f.xxxx;
    [branch]
    if (_702)
    {
        float3 _1474 = 1.0f.xxx - _1409.xyz;
        float4 _1475 = float4(_1474.x, _1474.y, _1474.z, _1409.w);
        float4 _1529 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1484 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_SampleTex1, _228, 0.0f);
            float _1485 = _1484.x;
            float _1494 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1485)) / (1.0f + (50.0f * _1485)))) + _VolumetricComposeParams.w;
            float _1504 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1515 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_SampleTex1, _228, 0.0f), clamp((_1504 - _1494) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1528 = 0.0f.xxxx;
            [flatten]
            if (_1504 > _1494)
            {
                float3 _1526 = ((_1515.xyz * _1411) * max(0.0f, 0.0f)) + (_1474.xyz * _1515.w);
                _1528 = float4(_1526.x, _1526.y, _1526.z, _1409.w);
            }
            else
            {
                _1528 = _1475;
            }
            _1529 = _1528;
        }
        else
        {
            _1529 = _1475;
        }
        float3 _1531 = 1.0f.xxx - _1529.xyz;
        _1533 = float4(_1531.x, _1531.y, _1531.z, _1529.w);
    }
    else
    {
        float4 _1472 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1425 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_SampleTex1, _228, 0.0f);
            float _1426 = _1425.x;
            float _1435 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1426)) / (1.0f + (50.0f * _1426)))) + _VolumetricComposeParams.w;
            float _1445 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1456 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_SampleTex1, _228, 0.0f), clamp((_1445 - _1435) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1471 = 0.0f.xxxx;
            [flatten]
            if (_1445 > _1435)
            {
                float3 _1469 = ((_1456.xyz * _1411) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1409.xyz * _1456.w);
                _1471 = float4(_1469.x, _1469.y, _1469.z, _1409.w);
            }
            else
            {
                _1471 = _1409;
            }
            _1472 = _1471;
        }
        else
        {
            _1472 = _1409;
        }
        _1533 = _1472;
    }
    float3 _1550 = ((lerp(dot(_1533.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1533.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1533.xyz * (1.0f - _IsSceneEffect));
    float2 _1552 = min(_690, 1.0f.xx);
    float4 _1553 = float4(_1552.x, _1552.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1553.z = 1.0f;
    _1553.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_616.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _638, _638 * _648) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1550.x, _1550.y, _1550.z, _1533.w);
    _12 = _1553;
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
