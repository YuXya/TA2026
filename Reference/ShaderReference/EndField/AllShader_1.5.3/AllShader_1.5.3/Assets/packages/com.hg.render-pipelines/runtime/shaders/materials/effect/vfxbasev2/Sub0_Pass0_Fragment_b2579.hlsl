// Stage: Fragment  Blob: 2579  ParamBlob: 1204  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _249 = 0.0f.xxxx;
static uint _250 = 0u;

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
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
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
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UsePosYAsScreenV : packoffset(c36);
    float _ScreenUVUseDepth : packoffset(c36.y);
    float _LocalPivortSpace : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _FogIntensity : packoffset(c37);
    float _FogIntensityFadeOutDistance : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _UseDisturb : packoffset(c38);
    float _UseDisturb2 : packoffset(c38.y);
    float _UseWeightTex : packoffset(c38.z);
    float _UseMask : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _UseDissolve : packoffset(c39.y);
    float _UseParticleDisturb : packoffset(c39.z);
    float _Bi_Disturb : packoffset(c39.w);
    float _DisturbUIntensity1 : packoffset(c40);
    float _DisturbVIntensity1 : packoffset(c40.y);
    float _DisturbUIntensity2 : packoffset(c40.z);
    float _DisturbVIntensity2 : packoffset(c40.w);
    float _DisturbTex1Normal : packoffset(c41);
    float _DisturbTex2Normal : packoffset(c41.y);
    float _DisturbUseWeight : packoffset(c41.z);
    float _WeightTexIntensity : packoffset(c41.w);
    float _DissolveEdgeSharp : packoffset(c42);
    float _DissolveScheduleOffset : packoffset(c42.y);
    float _DissolveEmissiveEdge : packoffset(c42.z);
    float _DissolveUseWeight : packoffset(c42.w);
    float _RotateNormalToWorldUp : packoffset(c43);
    float4 _BlendTint : packoffset(c44);
    float4 _DissolveEmissiveColor : packoffset(c45);
    float4 _DisturbTex1_ST : packoffset(c46);
    float4 _DisturbTex2_ST : packoffset(c47);
    float4 _WeightTex_ST : packoffset(c48);
    float4 _MaskTex_ST : packoffset(c49);
    float4 _BlendTex_ST : packoffset(c50);
    float4 _DissolveTex_ST : packoffset(c51);
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
    float2 _268 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _269 = uint2(gl_FragCoord.xy);
    float2 _271 = (_268 * 2.0f) - 1.0f.xx;
    float4 _274 = float4(_271, gl_FragCoord.z, 1.0f);
    _274.y = -_271.y;
    float4 _277 = mul(_TransformVariables_InvViewProjMatrix, _274);
    float3 _281 = _277.xyz / _277.w.xxx;
    float _283 = _281.y;
    float _288 = abs(mul(_TransformVariables_ViewMatrix, float4(_281.x, _283, _281.z, 1.0f)).z);
    float3 _303 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _303 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _281;
            break;
        }
        else
        {
            _303 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _304 = dot(_303, _303);
    float _306 = rsqrt(max(_304, 9.9999999392252902907785028219223e-09f));
    float3 _307 = _303 * _306;
    float _308 = _304 * _306;
    float2 _317 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _318 = _5 * _InParticle;
    float2 _321 = float2(_269);
    float2 _327 = ((_321 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _339 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _354 = lerp(float2(_327.x, (_327.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _281 - _339.xyz).xy, _LocalPivortSpace.xx);
    _354.y = (_UsePosYAsScreenV != 0.0f) ? _283 : _354.y;
    float2 _377 = _354 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_339.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _378 = _4.xy - 0.5f.xx;
    float _381 = _378.x;
    float _382 = _378.y;
    float _383 = _381 / _382;
    float _384 = abs(_383);
    bool _385 = _384 < 1.0f;
    float _387 = _385 ? _384 : (1.0f / _384);
    float _388 = _387 * _387;
    float _393 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _388)) * _388)) * _387;
    float _395 = _385 ? _393 : (1.57079637050628662109375f - _393);
    float2 _407 = float2(((((_383 < 0.0f) ? (-_395) : _395) + (((_381 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_382 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_378) * 2.0f);
    float4 _460 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _474 = _318.y;
    float4 _513 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _563 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _613 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _656 = (_DisableVertColor != 0.0f).xxxx;
    float4 _658 = _TintColor * float4(_656.x ? 1.0f.xxxx.x : _6.x, _656.y ? 1.0f.xxxx.y : _6.y, _656.z ? 1.0f.xxxx.z : _6.z, _656.w ? 1.0f.xxxx.w : _6.w);
    float3 _662 = _658.xyz * _TintColorIntensity;
    float4 _663 = float4(_662.x, _662.y, _662.z, _658.w);
    _663.w = _658.w * _TintColorAlpha;
    float _689 = (_UseParticleDisturb != 0.0f) ? _318.w : 1.0f;
    float4 _702 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_317 * _SampleTex0UVWeights.y)) + (_407 * _SampleTex0UVWeights.z)) + (_377 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _474)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _460.xy) + _460.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _706 = lerp(_702, float4(1.0f, 1.0f, 1.0f, _702.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _708 = (1.0f - _UseDisturb).xxxx + (_706 * _SampleTex0UseWeight0);
    float2 _743 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _725 = (_708.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _708.w = _708.w * _725;
        bool2 _739 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _740 = (((_708.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _689;
        float2 _741 = float2(_725 * _DisturbUIntensity1, _725 * _DisturbVIntensity1) * _689;
        _743 = float2(_739.x ? _740.x : _741.x, _739.y ? _740.y : _741.y);
    }
    else
    {
        _743 = 0.0f.xx;
    }
    float4 _758 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_317 * _SampleTex1UVWeights.y)) + (_407 * _SampleTex1UVWeights.z)) + (_377 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _474)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _513.xy) + _513.zw) + (_743 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _762 = lerp(_758, float4(1.0f, 1.0f, 1.0f, _758.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _764 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_762 * _SampleTex1UseWeight1);
    float4 _766 = ((1.0f - _UseWeightTex).xxxx + (_706 * _SampleTex0UseWeight2)) + (_762 * _SampleTex1UseWeight2);
    float2 _803 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _783 = (_764.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _764.w = _764.w * _783;
        bool2 _797 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _799 = _743 + ((((_764.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _689);
        float2 _801 = _743 + (float2(_783 * _DisturbUIntensity2, _783 * _DisturbVIntensity2) * _689);
        _803 = float2(_797.x ? _799.x : _801.x, _797.y ? _799.y : _801.y);
    }
    else
    {
        _803 = _743;
    }
    float _810 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _814 = _803 * ((1.0f - _810) + (_766.x * _810));
    float4 _829 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_317 * _SampleTex2UVWeights.y)) + (_407 * _SampleTex2UVWeights.z)) + (_377 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _474)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _563.xy) + _563.zw) + (_814 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _833 = lerp(_829, float4(1.0f, 1.0f, 1.0f, _829.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _835 = _766 + (_833 * _SampleTex2UseWeight2);
    float _839 = _835.x;
    float _841 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _845 = _814 * ((1.0f - _841) + (_839 * _841));
    float4 _860 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_317 * _SampleTex3UVWeights.y)) + (_407 * _SampleTex3UVWeights.z)) + (_377 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _474)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _613.xy) + _613.zw) + (_845 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _864 = lerp(_860, float4(1.0f, 1.0f, 1.0f, _860.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _868 = (_833 * _SampleTex2UseWeight4) + (_864 * _SampleTex3UseWeight4);
    float4 _884 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_317 * _MainTexUVWeights.y)) + (_407 * _MainTexUVWeights.z)) + (_377 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _318.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_845 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _890 = (_663 * lerp(_884, float4(1.0f, 1.0f, 1.0f, _884.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_762 * _SampleTex1UseWeight3)) + (_833 * _SampleTex2UseWeight3)) + (_864 * _SampleTex3UseWeight3));
    float _893 = _890.w;
    float4 _901 = ((_868 * clamp((_893 + _868.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _890;
    float4 _902 = float4(_901.x, _901.y, _901.z, _890.w);
    float _905 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _912 = (_UseDissolve != 0.0f).xxxx;
    float _926 = (_864 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _318.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _905) + (_839 * _905));
    float _928 = clamp(_926 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _931 = clamp((_DissolveEmissiveEdge - _926) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _937 = 0.0f.xxxx;
    _937.w = _893 * lerp(_928, _928, _DissolveEmissiveColor.w);
    float3 _941 = lerp(_901.xyz, (_DissolveEmissiveColor.xyz * _931) * _TintColorIntensity, _931.xxx);
    float4 _943 = float4(_912.x ? float4(_941.x, _941.y, _941.z, _937.w).x : _902.x, _912.y ? float4(_941.x, _941.y, _941.z, _937.w).y : _902.y, _912.z ? float4(_941.x, _941.y, _941.z, _937.w).z : _902.z, _912.w ? float4(_941.x, _941.y, _941.z, _937.w).w : _902.w);
    float2 _951 = ((_321 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _954 = float4(_951, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _268, 0.0f).x, 1.0f);
    _954.y = -_951.y;
    float4 _957 = mul(_TransformVariables_InvViewProjMatrix, _954);
    float3 _1001 = _943.xyz;
    float3 _1021 = clamp(((_1001 + (max(_1001 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1034 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1041 = 1.0f - _SurfaceType;
    float _1043 = (clamp((_943.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_957.xyz / _957.w.xxx, 1.0f)).z) - _288) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_288 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_288 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1034 : (-_1034))) > 0.0f) ? 1.0f : _1041);
    float _1053 = 1.0f - _BlendMode;
    float2 _1095 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1081 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1081.y = -_1081.y;
        _1095 = ((sqrt(sqrt(abs(_1081 * 0.5f))) * float2(int2(sign(_1081)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1095 = 0.0f.xx;
    }
    float4 _1096 = float4(_1021.x, _1021.y, _1021.z, 0.0f.xxxx.w);
    _1096.w = _1043;
    float4 _1106 = (_1096 * _SurfaceType) + (float4(_1096.xyz * _1043, 1.0f) * _1041);
    bool _1107 = _BlendMode == 2.0f;
    float4 _1786 = 0.0f.xxxx;
    [branch]
    if (_1107)
    {
        float _1515 = _283 * _AtmosphereFogParams3.w;
        float _1519 = max(0.00999999977648258209228515625f, _1515 + _AtmosphereFogParams4.w);
        float _1779 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1640 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1641 = _1640.y;
            uint _1642 = _1640.z;
            uint _1645 = _1640.x + (_1641 * _1642);
            uint _1647 = _1641 + (_1642 * _1645);
            uint _1649 = _1642 + (_1645 * _1647);
            uint _1651 = _1645 + (_1647 * _1649);
            float _1673 = dot(-_307, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1683 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1685 = (_VolumetricFogParams0.w * ((_1673 > 5.9604644775390625e-08f) ? (1.0f / _1673) : 0.0f)) * (1.0f / _308);
            float _1686 = _1683.y;
            float _1687 = _1685 * _1686;
            float _1689 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1687;
            float _1690 = _1686 - _1687;
            float _1706 = max(-127.0f, _ExponentialFogParams0.z * _1690);
            float _1730 = max(-127.0f, _ExponentialFogParams3.x * _1690);
            float _1764 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1689 - _ExponentialFogParams0.x)))) * ((abs(_1706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1706)) / _1706) : (0.693147182464599609375f - (0.2402265071868896484375f * _1706)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1689 - _ExponentialFogParams3.z)))) * ((abs(_1730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1730)) / _1730) : (0.693147182464599609375f - (0.2402265071868896484375f * _1730))))) * ((1.0f - _1685) * _308))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1779 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_321 + ((((float3(uint3(_1651, _1647 + (_1649 * _1651), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1764, 0.0f, 1.0f);
        }
        else
        {
            float3 _1542 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1544 = _1542.y;
            float _1558 = max(-127.0f, _ExponentialFogParams0.z * _1544);
            float _1582 = max(-127.0f, _ExponentialFogParams3.x * _1544);
            float _1616 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1558)) / _1558) : (0.693147182464599609375f - (0.2402265071868896484375f * _1558)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1582)) / _1582) : (0.693147182464599609375f - (0.2402265071868896484375f * _1582))))) * _308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1779 = clamp(_1616, 0.0f, 1.0f);
        }
        float3 _1784 = 1.0f.xxx - ((1.0f.xxx - _1106.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_308 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1519)) / _1519) * exp(_1515 + _AtmosphereFogParams5.w)))) * _1779)).xyz;
        _1786 = float4(_1784.x, _1784.y, _1784.z, _1106.w);
    }
    else
    {
        float3 _1112 = -_307;
        float _1128 = _283 * _AtmosphereFogParams3.w;
        float _1133 = max(0.00999999977648258209228515625f, _1128 + _AtmosphereFogParams4.w);
        float3 _1147 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_308 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1133)) / _1133) * exp(_1128 + _AtmosphereFogParams5.w))));
        float _1150 = dot(_1112, _AtmosphereFogParams1.xyz);
        float _1156 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1160 = (1.0f + _1156) - ((2.0f * _AtmosphereFogParams2.w) * _1150);
        float3 _1490 = 0.0f.xxx;
        float _1491 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1318 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1319 = _1318.y;
            uint _1320 = _1318.z;
            uint _1323 = _1318.x + (_1319 * _1320);
            uint _1325 = _1319 + (_1320 * _1323);
            uint _1327 = _1320 + (_1323 * _1325);
            uint _1329 = _1323 + (_1325 * _1327);
            float _1351 = dot(_1112, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1361 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1363 = (_VolumetricFogParams0.w * ((_1351 > 5.9604644775390625e-08f) ? (1.0f / _1351) : 0.0f)) * (1.0f / _308);
            float _1364 = _1361.y;
            float _1365 = _1363 * _1364;
            float _1367 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1365;
            float _1368 = _1364 - _1365;
            float _1370 = (1.0f - _1363) * _308;
            float _1384 = max(-127.0f, _ExponentialFogParams0.z * _1368);
            float _1408 = max(-127.0f, _ExponentialFogParams3.x * _1368);
            float _1419 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1367 - _ExponentialFogParams0.x)))) * ((abs(_1384) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1384)) / _1384) : (0.693147182464599609375f - (0.2402265071868896484375f * _1384)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1367 - _ExponentialFogParams3.z)))) * ((abs(_1408) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1408)) / _1408) : (0.693147182464599609375f - (0.2402265071868896484375f * _1408))));
            float _1441 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1444 = clamp((max(clamp(exp2(-(_1419 * _1370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1441, 0.0f, 1.0f);
            float4 _1484 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_321 + ((((float3(uint3(_1329, _1325 + (_1327 * _1329), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1486 = _1484.w;
            _1490 = _1484.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1444)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1419 * max(_1370 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1441))) * _1486);
            _1491 = _1486 * _1444;
        }
        else
        {
            float3 _1190 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1192 = _1190.y;
            float _1206 = max(-127.0f, _ExponentialFogParams0.z * _1192);
            float _1230 = max(-127.0f, _ExponentialFogParams3.x * _1192);
            float _1241 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1206) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1206)) / _1206) : (0.693147182464599609375f - (0.2402265071868896484375f * _1206)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1230)) / _1230) : (0.693147182464599609375f - (0.2402265071868896484375f * _1230))));
            float _1263 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1266 = clamp((max(clamp(exp2(-(_1241 * _308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1263, 0.0f, 1.0f);
            _1490 = (_ExponentialFogParams2.xyz * (1.0f - _1266)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1241 * max(_308 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1263));
            _1491 = _1266;
        }
        float3 _1498 = (_1106.xyz * (_1147 * _1491)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1150 * _1150)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1156) / max((12.56637096405029296875f * _1160) * sqrt(_1160), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1147)) * _1491) + _1490) * (1.0f - (_BlendMode * _SurfaceType)));
        _1786 = float4(_1498.x, _1498.y, _1498.z, _1106.w);
    }
    float _1790 = clamp(_288 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1800 = _1107.xxx;
    float3 _1805 = lerp(_1106.xyz, _1786.xyz, (_1790 + (_FogIntensity * (1.0f - _1790))).xxx).xyz * _1786.w;
    float3 _1806 = (1.0f - _1786.w).xxx + _1805;
    float3 _1807 = float3(_1800.x ? _1806.x : _1805.x, _1800.y ? _1806.y : _1805.y, _1800.z ? _1806.z : _1805.z);
    float4 _1808 = float4(_1807.x, _1807.y, _1807.z, _1786.w);
    float _1810 = _1786.w * max(0.0f, _1053);
    _1808.w = _1810;
    float4 _1932 = 0.0f.xxxx;
    [branch]
    if (_1107)
    {
        float3 _1873 = 1.0f.xxx - _1808.xyz;
        float4 _1874 = float4(_1873.x, _1873.y, _1873.z, _1808.w);
        float4 _1928 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1883 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _268, 0.0f);
            float _1884 = _1883.x;
            float _1893 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1884)) / (1.0f + (50.0f * _1884)))) + _VolumetricComposeParams.w;
            float _1903 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1914 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _268, 0.0f), clamp((_1903 - _1893) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1927 = 0.0f.xxxx;
            [flatten]
            if (_1903 > _1893)
            {
                float3 _1925 = ((_1914.xyz * _1810) * max(0.0f, 0.0f)) + (_1873.xyz * _1914.w);
                _1927 = float4(_1925.x, _1925.y, _1925.z, _1808.w);
            }
            else
            {
                _1927 = _1874;
            }
            _1928 = _1927;
        }
        else
        {
            _1928 = _1874;
        }
        float3 _1930 = 1.0f.xxx - _1928.xyz;
        _1932 = float4(_1930.x, _1930.y, _1930.z, _1928.w);
    }
    else
    {
        float4 _1871 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1824 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _268, 0.0f);
            float _1825 = _1824.x;
            float _1834 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1825)) / (1.0f + (50.0f * _1825)))) + _VolumetricComposeParams.w;
            float _1844 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1855 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _268, 0.0f), clamp((_1844 - _1834) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1870 = 0.0f.xxxx;
            [flatten]
            if (_1844 > _1834)
            {
                float3 _1868 = ((_1855.xyz * _1810) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1808.xyz * _1855.w);
                _1870 = float4(_1868.x, _1868.y, _1868.z, _1808.w);
            }
            else
            {
                _1870 = _1808;
            }
            _1871 = _1870;
        }
        else
        {
            _1871 = _1808;
        }
        _1932 = _1871;
    }
    float3 _1949 = ((lerp(dot(_1932.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1932.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1932.xyz * (1.0f - _IsSceneEffect));
    float2 _1951 = min(_1095, 1.0f.xx);
    float4 _1952 = float4(_1951.x, _1951.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1952.z = 1.0f;
    _1952.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1021.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1043, _1043 * _1053) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1949.x, _1949.y, _1949.z, _1932.w);
    _11 = _1952;
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
