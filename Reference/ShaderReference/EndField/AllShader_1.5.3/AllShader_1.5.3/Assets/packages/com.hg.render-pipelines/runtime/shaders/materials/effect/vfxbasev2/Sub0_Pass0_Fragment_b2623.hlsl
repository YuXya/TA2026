// Stage: Fragment  Blob: 2623  ParamBlob: 1174  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_SOFTBLEND _USE_TRAIL
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

static float4 _220 = 0.0f.xxxx;
static uint _221 = 0u;

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
    float _FogIntensity : packoffset(c36);
    float _FogIntensityFadeOutDistance : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _UseDisturb : packoffset(c37);
    float _UseDisturb2 : packoffset(c37.y);
    float _UseWeightTex : packoffset(c37.z);
    float _UseMask : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _UseDissolve : packoffset(c38.y);
    float _UseParticleDisturb : packoffset(c38.z);
    float _Bi_Disturb : packoffset(c38.w);
    float _DisturbUIntensity1 : packoffset(c39);
    float _DisturbVIntensity1 : packoffset(c39.y);
    float _DisturbUIntensity2 : packoffset(c39.z);
    float _DisturbVIntensity2 : packoffset(c39.w);
    float _DisturbTex1Normal : packoffset(c40);
    float _DisturbTex2Normal : packoffset(c40.y);
    float _DisturbUseWeight : packoffset(c40.z);
    float _WeightTexIntensity : packoffset(c40.w);
    float _DissolveEdgeSharp : packoffset(c41);
    float _DissolveScheduleOffset : packoffset(c41.y);
    float _DissolveEmissiveEdge : packoffset(c41.z);
    float _DissolveUseWeight : packoffset(c41.w);
    float _RotateNormalToWorldUp : packoffset(c42);
    float4 _BlendTint : packoffset(c43);
    float4 _DissolveEmissiveColor : packoffset(c44);
    float4 _DisturbTex1_ST : packoffset(c45);
    float4 _DisturbTex2_ST : packoffset(c46);
    float4 _WeightTex_ST : packoffset(c47);
    float4 _MaskTex_ST : packoffset(c48);
    float4 _BlendTex_ST : packoffset(c49);
    float4 _DissolveTex_ST : packoffset(c50);
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
    float2 _240 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _241 = uint2(gl_FragCoord.xy);
    float2 _243 = (_240 * 2.0f) - 1.0f.xx;
    float4 _246 = float4(_243, gl_FragCoord.z, 1.0f);
    _246.y = -_243.y;
    float4 _249 = mul(_TransformVariables_InvViewProjMatrix, _246);
    float3 _253 = _249.xyz / _249.w.xxx;
    float _255 = _253.y;
    float _260 = abs(mul(_TransformVariables_ViewMatrix, float4(_253.x, _255, _253.z, 1.0f)).z);
    float3 _275 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _275 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _253;
            break;
        }
        else
        {
            _275 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _276 = dot(_275, _275);
    float _278 = rsqrt(max(_276, 9.9999999392252902907785028219223e-09f));
    float3 _279 = _275 * _278;
    float _280 = _276 * _278;
    bool4 _295 = (_DisableVertColor != 0.0f).xxxx;
    float4 _297 = _TintColor * float4(_295.x ? 1.0f.xxxx.x : _7.x, _295.y ? 1.0f.xxxx.y : _7.y, _295.z ? 1.0f.xxxx.z : _7.z, _295.w ? 1.0f.xxxx.w : _7.w);
    float3 _301 = _297.xyz * _TintColorIntensity;
    float4 _302 = float4(_301.x, _301.y, _301.z, _297.w);
    _302.w = _297.w * _TintColorAlpha;
    float _328 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _341 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _345 = lerp(_341, float4(1.0f, 1.0f, 1.0f, _341.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _351 = (1.0f - _UseDisturb).xxxx + (_345 * _SampleTex0UseWeight0);
    float2 _386 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _368 = (_351.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _374 = _351;
        _374.w = _351.w * _368;
        bool2 _382 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _383 = (((_374.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _328;
        float2 _384 = float2(_368 * _DisturbUIntensity1, _368 * _DisturbVIntensity1) * _328;
        _386 = float2(_382.x ? _383.x : _384.x, _382.y ? _383.y : _384.y);
    }
    else
    {
        _386 = 0.0f.xx;
    }
    float4 _401 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_386 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _405 = lerp(_401, float4(1.0f, 1.0f, 1.0f, _401.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _413 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_405 * _SampleTex1UseWeight1);
    float4 _415 = ((1.0f - _UseWeightTex).xxxx + (_345 * _SampleTex0UseWeight2)) + (_405 * _SampleTex1UseWeight2);
    float2 _452 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _432 = (_413.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _438 = _413;
        _438.w = _413.w * _432;
        bool2 _446 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _448 = _386 + ((((_438.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _328);
        float2 _450 = _386 + (float2(_432 * _DisturbUIntensity2, _432 * _DisturbVIntensity2) * _328);
        _452 = float2(_446.x ? _448.x : _450.x, _446.y ? _448.y : _450.y);
    }
    else
    {
        _452 = _386;
    }
    float _459 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _463 = _452 * ((1.0f - _459) + (_415.x * _459));
    float4 _478 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_463 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _482 = lerp(_478, float4(1.0f, 1.0f, 1.0f, _478.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _490 = _415 + (_482 * _SampleTex2UseWeight2);
    float _494 = _490.x;
    float _496 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _500 = _463 * ((1.0f - _496) + (_494 * _496));
    float4 _515 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_500 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _519 = lerp(_515, float4(1.0f, 1.0f, 1.0f, _515.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _529 = (_482 * _SampleTex2UseWeight4) + (_519 * _SampleTex3UseWeight4);
    float4 _545 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_500 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _551 = (_302 * lerp(_545, float4(1.0f, 1.0f, 1.0f, _545.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_405 * _SampleTex1UseWeight3)) + (_482 * _SampleTex2UseWeight3)) + (_519 * _SampleTex3UseWeight3));
    float4 _562 = ((_529 * clamp((_551.w + _529.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _551;
    float4 _563 = float4(_562.x, _562.y, _562.z, _551.w);
    float _566 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _573 = (_UseDissolve != 0.0f).xxxx;
    float _587 = (_519 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _566) + (_494 * _566));
    float _589 = clamp(_587 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _592 = clamp((_DissolveEmissiveEdge - _587) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _598 = 0.0f.xxxx;
    _598.w = _551.w * lerp(_589, _589, _DissolveEmissiveColor.w);
    float3 _602 = lerp(_562.xyz, (_DissolveEmissiveColor.xyz * _592) * _TintColorIntensity, _592.xxx);
    float4 _603 = float4(_602.x, _602.y, _602.z, _598.w);
    float4 _604 = float4(_573.x ? _603.x : _563.x, _573.y ? _603.y : _563.y, _573.z ? _603.z : _563.z, _573.w ? _603.w : _563.w);
    float2 _610 = float2(_241);
    float2 _613 = ((_610 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _616 = float4(_613, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _240, 0.0f).x, 1.0f);
    _616.y = -_613.y;
    float4 _619 = mul(_TransformVariables_InvViewProjMatrix, _616);
    float3 _663 = _604.xyz;
    float3 _683 = clamp(((_663 + (max(_663 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _696 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _703 = 1.0f - _SurfaceType;
    float _705 = (clamp((_604.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_619.xyz / _619.w.xxx, 1.0f)).z) - _260) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_260 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_260 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _696 : (-_696))) > 0.0f) ? 1.0f : _703);
    float _715 = 1.0f - _BlendMode;
    float2 _757 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _743 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _743.y = -_743.y;
        _757 = ((sqrt(sqrt(abs(_743 * 0.5f))) * float2(int2(sign(_743)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _757 = 0.0f.xx;
    }
    float4 _758 = float4(_683.x, _683.y, _683.z, 0.0f.xxxx.w);
    _758.w = _705;
    float4 _768 = (_758 * _SurfaceType) + (float4(_758.xyz * _705, 1.0f) * _703);
    bool _769 = _BlendMode == 2.0f;
    float4 _1452 = 0.0f.xxxx;
    [branch]
    if (_769)
    {
        float _1179 = _255 * _AtmosphereFogParams3.w;
        float _1183 = max(0.00999999977648258209228515625f, _1179 + _AtmosphereFogParams4.w);
        float _1445 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1304 = (uint3(int3(int(_241.x), int(_241.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1305 = _1304.y;
            uint _1306 = _1304.z;
            uint _1309 = _1304.x + (_1305 * _1306);
            uint _1311 = _1305 + (_1306 * _1309);
            uint _1313 = _1306 + (_1309 * _1311);
            uint _1315 = _1309 + (_1311 * _1313);
            float _1339 = dot(-_279, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1349 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1351 = (_VolumetricFogParams0.w * ((_1339 > 5.9604644775390625e-08f) ? (1.0f / _1339) : 0.0f)) * (1.0f / _280);
            float _1352 = _1349.y;
            float _1353 = _1351 * _1352;
            float _1355 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1353;
            float _1356 = _1352 - _1353;
            float _1372 = max(-127.0f, _ExponentialFogParams0.z * _1356);
            float _1396 = max(-127.0f, _ExponentialFogParams3.x * _1356);
            float _1430 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1355 - _ExponentialFogParams0.x)))) * ((abs(_1372) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1372)) / _1372) : (0.693147182464599609375f - (0.2402265071868896484375f * _1372)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1355 - _ExponentialFogParams3.z)))) * ((abs(_1396) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1396)) / _1396) : (0.693147182464599609375f - (0.2402265071868896484375f * _1396))))) * ((1.0f - _1351) * _280))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1445 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_610 + ((((float3(uint3(_1315, _1311 + (_1313 * _1315), _221) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1430, 0.0f, 1.0f);
        }
        else
        {
            float3 _1206 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1208 = _1206.y;
            float _1222 = max(-127.0f, _ExponentialFogParams0.z * _1208);
            float _1246 = max(-127.0f, _ExponentialFogParams3.x * _1208);
            float _1280 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1222)) / _1222) : (0.693147182464599609375f - (0.2402265071868896484375f * _1222)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1246) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1246)) / _1246) : (0.693147182464599609375f - (0.2402265071868896484375f * _1246))))) * _280)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1445 = clamp(_1280, 0.0f, 1.0f);
        }
        float3 _1450 = 1.0f.xxx - ((1.0f.xxx - _768.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_280 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1183)) / _1183) * exp(_1179 + _AtmosphereFogParams5.w)))) * _1445)).xyz;
        _1452 = float4(_1450.x, _1450.y, _1450.z, _768.w);
    }
    else
    {
        float3 _774 = -_279;
        float _790 = _255 * _AtmosphereFogParams3.w;
        float _795 = max(0.00999999977648258209228515625f, _790 + _AtmosphereFogParams4.w);
        float3 _809 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_280 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_795)) / _795) * exp(_790 + _AtmosphereFogParams5.w))));
        float _812 = dot(_774, _AtmosphereFogParams1.xyz);
        float _818 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _822 = (1.0f + _818) - ((2.0f * _AtmosphereFogParams2.w) * _812);
        float3 _1154 = 0.0f.xxx;
        float _1155 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _980 = (uint3(int3(int(_241.x), int(_241.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _981 = _980.y;
            uint _982 = _980.z;
            uint _985 = _980.x + (_981 * _982);
            uint _987 = _981 + (_982 * _985);
            uint _989 = _982 + (_985 * _987);
            uint _991 = _985 + (_987 * _989);
            float _1015 = dot(_774, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1025 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1027 = (_VolumetricFogParams0.w * ((_1015 > 5.9604644775390625e-08f) ? (1.0f / _1015) : 0.0f)) * (1.0f / _280);
            float _1028 = _1025.y;
            float _1029 = _1027 * _1028;
            float _1031 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1029;
            float _1032 = _1028 - _1029;
            float _1034 = (1.0f - _1027) * _280;
            float _1048 = max(-127.0f, _ExponentialFogParams0.z * _1032);
            float _1072 = max(-127.0f, _ExponentialFogParams3.x * _1032);
            float _1083 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1031 - _ExponentialFogParams0.x)))) * ((abs(_1048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1048)) / _1048) : (0.693147182464599609375f - (0.2402265071868896484375f * _1048)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1031 - _ExponentialFogParams3.z)))) * ((abs(_1072) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1072)) / _1072) : (0.693147182464599609375f - (0.2402265071868896484375f * _1072))));
            float _1105 = clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1108 = clamp((max(clamp(exp2(-(_1083 * _1034)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1105, 0.0f, 1.0f);
            float4 _1148 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_610 + ((((float3(uint3(_991, _987 + (_989 * _991), _221) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1150 = _1148.w;
            _1154 = _1148.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1108)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1083 * max(_1034 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1105))) * _1150);
            _1155 = _1150 * _1108;
        }
        else
        {
            float3 _852 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _854 = _852.y;
            float _868 = max(-127.0f, _ExponentialFogParams0.z * _854);
            float _892 = max(-127.0f, _ExponentialFogParams3.x * _854);
            float _903 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_868)) / _868) : (0.693147182464599609375f - (0.2402265071868896484375f * _868)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_892)) / _892) : (0.693147182464599609375f - (0.2402265071868896484375f * _892))));
            float _925 = clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _928 = clamp((max(clamp(exp2(-(_903 * _280)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _925, 0.0f, 1.0f);
            _1154 = (_ExponentialFogParams2.xyz * (1.0f - _928)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_903 * max(_280 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _925));
            _1155 = _928;
        }
        float3 _1162 = (_768.xyz * (_809 * _1155)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_812 * _812)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _818) / max((12.56637096405029296875f * _822) * sqrt(_822), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _809)) * _1155) + _1154) * (1.0f - (_BlendMode * _SurfaceType)));
        _1452 = float4(_1162.x, _1162.y, _1162.z, _768.w);
    }
    float _1456 = clamp(_260 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1466 = _769.xxx;
    float3 _1471 = lerp(_768.xyz, _1452.xyz, (_1456 + (_FogIntensity * (1.0f - _1456))).xxx).xyz * _1452.w;
    float3 _1472 = (1.0f - _1452.w).xxx + _1471;
    float3 _1473 = float3(_1466.x ? _1472.x : _1471.x, _1466.y ? _1472.y : _1471.y, _1466.z ? _1472.z : _1471.z);
    float4 _1474 = float4(_1473.x, _1473.y, _1473.z, _1452.w);
    float _1476 = _1452.w * max(0.0f, _715);
    _1474.w = _1476;
    float4 _1598 = 0.0f.xxxx;
    [branch]
    if (_769)
    {
        float3 _1539 = 1.0f.xxx - _1474.xyz;
        float4 _1540 = float4(_1539.x, _1539.y, _1539.z, _1474.w);
        float4 _1594 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1549 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _240, 0.0f);
            float _1550 = _1549.x;
            float _1559 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1550)) / (1.0f + (50.0f * _1550)))) + _VolumetricComposeParams.w;
            float _1569 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1580 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _240, 0.0f), clamp((_1569 - _1559) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1593 = 0.0f.xxxx;
            [flatten]
            if (_1569 > _1559)
            {
                float3 _1591 = ((_1580.xyz * _1476) * max(0.0f, 0.0f)) + (_1539.xyz * _1580.w);
                _1593 = float4(_1591.x, _1591.y, _1591.z, _1474.w);
            }
            else
            {
                _1593 = _1540;
            }
            _1594 = _1593;
        }
        else
        {
            _1594 = _1540;
        }
        float3 _1596 = 1.0f.xxx - _1594.xyz;
        _1598 = float4(_1596.x, _1596.y, _1596.z, _1594.w);
    }
    else
    {
        float4 _1537 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1490 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _240, 0.0f);
            float _1491 = _1490.x;
            float _1500 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1491)) / (1.0f + (50.0f * _1491)))) + _VolumetricComposeParams.w;
            float _1510 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1521 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _240, 0.0f), clamp((_1510 - _1500) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1536 = 0.0f.xxxx;
            [flatten]
            if (_1510 > _1500)
            {
                float3 _1534 = ((_1521.xyz * _1476) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1474.xyz * _1521.w);
                _1536 = float4(_1534.x, _1534.y, _1534.z, _1474.w);
            }
            else
            {
                _1536 = _1474;
            }
            _1537 = _1536;
        }
        else
        {
            _1537 = _1474;
        }
        _1598 = _1537;
    }
    float3 _1615 = ((lerp(dot(_1598.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1598.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1598.xyz * (1.0f - _IsSceneEffect));
    float2 _1617 = min(_757, 1.0f.xx);
    float4 _1618 = float4(_1617.x, _1617.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1618.z = 1.0f;
    _1618.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_683.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _705, _705 * _715) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1615.x, _1615.y, _1615.z, _1598.w);
    _12 = _1618;
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
