// Stage: Fragment  Blob: 2565  ParamBlob: 1190  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
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

static float3 _240 = 0.0f.xxx;
static float4 _241 = 0.0f.xxxx;
static uint _242 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
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
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _BrightType : packoffset(c25);
    float _ScanLineSchedule : packoffset(c25.y);
    float _ScanLineWidth : packoffset(c25.z);
    float _InnerRadius : packoffset(c25.w);
    float _OuterRadius : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _CharacterHeight : packoffset(c27.z);
    float _DistortScale : packoffset(c27.w);
    float _DistortSpeed : packoffset(c28);
    float _DistortIntensity : packoffset(c28.y);
    float _DistortAlpha : packoffset(c28.z);
    float _DistortOnEdge : packoffset(c28.w);
    float _BrightUseVertColor : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _BrightColor : packoffset(c30);
    float4 _ScanFillColor : packoffset(c31);
    float4 _BrightCenter : packoffset(c32);
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _FogIntensity : packoffset(c35);
    float _FogIntensityFadeOutDistance : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UseDisturb : packoffset(c36);
    float _UseDisturb2 : packoffset(c36.y);
    float _UseWeightTex : packoffset(c36.z);
    float _UseMask : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseDissolve : packoffset(c37.y);
    float _UseParticleDisturb : packoffset(c37.z);
    float _Bi_Disturb : packoffset(c37.w);
    float _DisturbUIntensity1 : packoffset(c38);
    float _DisturbVIntensity1 : packoffset(c38.y);
    float _DisturbUIntensity2 : packoffset(c38.z);
    float _DisturbVIntensity2 : packoffset(c38.w);
    float _DisturbTex1Normal : packoffset(c39);
    float _DisturbTex2Normal : packoffset(c39.y);
    float _DisturbUseWeight : packoffset(c39.z);
    float _WeightTexIntensity : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveScheduleOffset : packoffset(c40.y);
    float _DissolveEmissiveEdge : packoffset(c40.z);
    float _DissolveUseWeight : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _261 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _262 = uint2(gl_FragCoord.xy);
    float2 _264 = (_261 * 2.0f) - 1.0f.xx;
    float4 _267 = float4(_264, gl_FragCoord.z, 1.0f);
    _267.y = -_264.y;
    float4 _270 = mul(_TransformVariables_InvViewProjMatrix, _267);
    float3 _274 = _270.xyz / _270.w.xxx;
    float _276 = _274.y;
    float _281 = abs(mul(_TransformVariables_ViewMatrix, float4(_274.x, _276, _274.z, 1.0f)).z);
    float3 _297 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _297 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _274;
            break;
        }
        else
        {
            _297 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _298 = dot(_297, _297);
    float _300 = rsqrt(max(_298, 9.9999999392252902907785028219223e-09f));
    float3 _301 = _297 * _300;
    float _302 = _298 * _300;
    bool4 _315 = (_DisableVertColor != 0.0f).xxxx;
    float4 _317 = _TintColor * float4(_315.x ? 1.0f.xxxx.x : _7.x, _315.y ? 1.0f.xxxx.y : _7.y, _315.z ? 1.0f.xxxx.z : _7.z, _315.w ? 1.0f.xxxx.w : _7.w);
    float3 _321 = _317.xyz * _TintColorIntensity;
    float4 _322 = float4(_321.x, _321.y, _321.z, _317.w);
    _322.w = _317.w * _TintColorAlpha;
    float3 _339 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _339.y = _339.y + _CharacterHeight;
    float _373 = distance(_274, _339);
    float3x3 _382 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _395 = _339 - _274;
    float _403 = dot(mul((_274 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _382), normalize(mul(float3(_395.x, 0.0f, _395.z), _382))) + _ScanLineSchedule;
    float _412 = _VFXParams0.w * _DistortSpeed;
    float2 _414 = (_4.xy * _DistortScale) + _412.xx;
    float2 _415 = floor(_414);
    float2 _416 = frac(_414);
    float _421 = frac(sin(dot(fmod(_415, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _427 = frac(sin(dot(fmod(_415 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _443 = (_416 * _416) * (3.0f.xx - (_416 * 2.0f));
    float _444 = _443.x;
    float _447 = _443.y;
    float _457 = (((lerp(_421, _427, _444) + (((frac(sin(dot(fmod(_415 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _421) * _447) * (1.0f - _444))) + (((frac(sin(dot(fmod(_415 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _427) * _444) * _447)) * 2.0f) - 1.0f;
    float _460 = (_4.y * _DistortScale) + _412;
    float _461 = floor(_460);
    float _462 = frac(_460);
    float _468 = frac(_461 * 0.010999999940395355224609375f);
    float _470 = _468 * (_468 + 7.5f);
    float _476 = frac((_461 + 1.0f) * 0.010999999940395355224609375f);
    float _478 = _476 * (_476 + 7.5f);
    float _487 = smoothstep(_OuterRadius, _InnerRadius, _373 + (_DistortOnEdge * _457));
    float2 _490 = float2(_457, (lerp(frac(_470 * (_470 + _470)), frac(_478 * (_478 + _478)), (_462 * _462) * (3.0f - (2.0f * _462))) * 2.0f) - 1.0f) * (_DistortIntensity * _487);
    float4 _494 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_403)) : smoothstep(_OuterRadius, _InnerRadius, _373))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _403)) * _BrightType);
    _494.w = _494.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _500 = _322 + _494;
    float _501 = _500.w;
    _500.w = clamp(lerp(_501, _501 * _DistortAlpha, _487), 0.0f, 1.0f);
    float _526 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _543 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy + (_490 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _547 = lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _557 = (1.0f - _UseDisturb).xxxx + (_547 * _SampleTex0UseWeight0);
    float2 _597 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _577 = (_557.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _583 = _557;
        _583.w = _557.w * _577;
        bool2 _591 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _593 = _490 + ((((_583.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _526);
        float2 _595 = _490 + (float2(_577 * _DisturbUIntensity1, _577 * _DisturbVIntensity1) * _526);
        _597 = float2(_591.x ? _593.x : _595.x, _591.y ? _593.y : _595.y);
    }
    else
    {
        _597 = _490;
    }
    float4 _612 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_597 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _616 = lerp(_612, float4(1.0f, 1.0f, 1.0f, _612.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _628 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_616 * _SampleTex1UseWeight1);
    float4 _630 = ((1.0f - _UseWeightTex).xxxx + (_547 * _SampleTex0UseWeight2)) + (_616 * _SampleTex1UseWeight2);
    float4 _634 = (_547 * _SampleTex0UseWeight4) + (_616 * _SampleTex1UseWeight4);
    float2 _670 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _650 = (_628.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _656 = _628;
        _656.w = _628.w * _650;
        bool2 _664 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _666 = _597 + ((((_656.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _526);
        float2 _668 = _597 + (float2(_650 * _DisturbUIntensity2, _650 * _DisturbVIntensity2) * _526);
        _670 = float2(_664.x ? _666.x : _668.x, _664.y ? _666.y : _668.y);
    }
    else
    {
        _670 = _597;
    }
    float _671 = _630.x;
    float _677 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _696 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_670 * ((1.0f - _677) + (_671 * _677))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _702 = (_500 * lerp(_696, float4(1.0f, 1.0f, 1.0f, _696.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_547 * _SampleTex0UseWeight3)) + (_616 * _SampleTex1UseWeight3));
    float _705 = _702.w;
    float4 _713 = ((_634 * clamp((_705 + _634.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _702;
    float _717 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _724 = (_UseDissolve != 0.0f).xxxx;
    float _738 = (_616 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _717) + (_671 * _717));
    float _740 = clamp(_738 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _743 = clamp((_DissolveEmissiveEdge - _738) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _749 = 0.0f.xxxx;
    _749.w = _705 * lerp(_740, _740, _DissolveEmissiveColor.w);
    float3 _753 = lerp(_713.xyz, (_DissolveEmissiveColor.xyz * _743) * _TintColorIntensity, _743.xxx);
    float4 _754 = float4(_753.x, _753.y, _753.z, _749.w);
    float4 _755 = float4(_724.x ? _754.x : float4(_713.x, _713.y, _713.z, _702.w).x, _724.y ? _754.y : float4(_713.x, _713.y, _713.z, _702.w).y, _724.z ? _754.z : float4(_713.x, _713.y, _713.z, _702.w).z, _724.w ? _754.w : float4(_713.x, _713.y, _713.z, _702.w).w);
    float _770 = pow(clamp(dot(_301, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _772 = lerp(1.0f - _770, _770, _FresnelFlip);
    float2 _790 = float2(_262);
    float2 _793 = ((_790 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _796 = float4(_793, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _261, 0.0f).x, 1.0f);
    _796.y = -_793.y;
    float4 _799 = mul(_TransformVariables_InvViewProjMatrix, _796);
    float3 _842 = lerp(_755.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _772).xxx).xyz;
    float3 _862 = clamp(((_842 + (max(_842 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _875 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _882 = 1.0f - _SurfaceType;
    float _884 = (clamp(((clamp(_755.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_772 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_799.xyz / _799.w.xxx, 1.0f)).z) - _281) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_281 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_281 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _875 : (-_875))) > 0.0f) ? 1.0f : _882);
    float _894 = 1.0f - _BlendMode;
    float2 _936 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _922 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _922.y = -_922.y;
        _936 = ((sqrt(sqrt(abs(_922 * 0.5f))) * float2(int2(sign(_922)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _936 = 0.0f.xx;
    }
    float4 _937 = float4(_862.x, _862.y, _862.z, 0.0f.xxxx.w);
    _937.w = _884;
    float4 _947 = (_937 * _SurfaceType) + (float4(_937.xyz * _884, 1.0f) * _882);
    bool _948 = _BlendMode == 2.0f;
    float4 _1631 = 0.0f.xxxx;
    [branch]
    if (_948)
    {
        float _1358 = _276 * _AtmosphereFogParams3.w;
        float _1362 = max(0.00999999977648258209228515625f, _1358 + _AtmosphereFogParams4.w);
        float _1624 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1483 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1484 = _1483.y;
            uint _1485 = _1483.z;
            uint _1488 = _1483.x + (_1484 * _1485);
            uint _1490 = _1484 + (_1485 * _1488);
            uint _1492 = _1485 + (_1488 * _1490);
            uint _1494 = _1488 + (_1490 * _1492);
            float _1518 = dot(-_301, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1528 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1530 = (_VolumetricFogParams0.w * ((_1518 > 5.9604644775390625e-08f) ? (1.0f / _1518) : 0.0f)) * (1.0f / _302);
            float _1531 = _1528.y;
            float _1532 = _1530 * _1531;
            float _1534 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1532;
            float _1535 = _1531 - _1532;
            float _1551 = max(-127.0f, _ExponentialFogParams0.z * _1535);
            float _1575 = max(-127.0f, _ExponentialFogParams3.x * _1535);
            float _1609 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1534 - _ExponentialFogParams0.x)))) * ((abs(_1551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1551)) / _1551) : (0.693147182464599609375f - (0.2402265071868896484375f * _1551)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1534 - _ExponentialFogParams3.z)))) * ((abs(_1575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1575)) / _1575) : (0.693147182464599609375f - (0.2402265071868896484375f * _1575))))) * ((1.0f - _1530) * _302))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1624 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_790 + ((((float3(uint3(_1494, _1490 + (_1492 * _1494), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1609, 0.0f, 1.0f);
        }
        else
        {
            float3 _1385 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1387 = _1385.y;
            float _1401 = max(-127.0f, _ExponentialFogParams0.z * _1387);
            float _1425 = max(-127.0f, _ExponentialFogParams3.x * _1387);
            float _1459 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1401)) / _1401) : (0.693147182464599609375f - (0.2402265071868896484375f * _1401)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1425)) / _1425) : (0.693147182464599609375f - (0.2402265071868896484375f * _1425))))) * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1624 = clamp(_1459, 0.0f, 1.0f);
        }
        float3 _1629 = 1.0f.xxx - ((1.0f.xxx - _947.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1362)) / _1362) * exp(_1358 + _AtmosphereFogParams5.w)))) * _1624)).xyz;
        _1631 = float4(_1629.x, _1629.y, _1629.z, _947.w);
    }
    else
    {
        float3 _953 = -_301;
        float _969 = _276 * _AtmosphereFogParams3.w;
        float _974 = max(0.00999999977648258209228515625f, _969 + _AtmosphereFogParams4.w);
        float3 _988 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_974)) / _974) * exp(_969 + _AtmosphereFogParams5.w))));
        float _991 = dot(_953, _AtmosphereFogParams1.xyz);
        float _997 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1001 = (1.0f + _997) - ((2.0f * _AtmosphereFogParams2.w) * _991);
        float3 _1333 = 0.0f.xxx;
        float _1334 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1159 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1160 = _1159.y;
            uint _1161 = _1159.z;
            uint _1164 = _1159.x + (_1160 * _1161);
            uint _1166 = _1160 + (_1161 * _1164);
            uint _1168 = _1161 + (_1164 * _1166);
            uint _1170 = _1164 + (_1166 * _1168);
            float _1194 = dot(_953, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1204 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1206 = (_VolumetricFogParams0.w * ((_1194 > 5.9604644775390625e-08f) ? (1.0f / _1194) : 0.0f)) * (1.0f / _302);
            float _1207 = _1204.y;
            float _1208 = _1206 * _1207;
            float _1210 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1208;
            float _1211 = _1207 - _1208;
            float _1213 = (1.0f - _1206) * _302;
            float _1227 = max(-127.0f, _ExponentialFogParams0.z * _1211);
            float _1251 = max(-127.0f, _ExponentialFogParams3.x * _1211);
            float _1262 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1210 - _ExponentialFogParams0.x)))) * ((abs(_1227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1227)) / _1227) : (0.693147182464599609375f - (0.2402265071868896484375f * _1227)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1210 - _ExponentialFogParams3.z)))) * ((abs(_1251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1251)) / _1251) : (0.693147182464599609375f - (0.2402265071868896484375f * _1251))));
            float _1284 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1287 = clamp((max(clamp(exp2(-(_1262 * _1213)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1284, 0.0f, 1.0f);
            float4 _1327 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_790 + ((((float3(uint3(_1170, _1166 + (_1168 * _1170), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1329 = _1327.w;
            _1333 = _1327.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1287)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1262 * max(_1213 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1284))) * _1329);
            _1334 = _1329 * _1287;
        }
        else
        {
            float3 _1031 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1033 = _1031.y;
            float _1047 = max(-127.0f, _ExponentialFogParams0.z * _1033);
            float _1071 = max(-127.0f, _ExponentialFogParams3.x * _1033);
            float _1082 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1047) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1047)) / _1047) : (0.693147182464599609375f - (0.2402265071868896484375f * _1047)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1071) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1071)) / _1071) : (0.693147182464599609375f - (0.2402265071868896484375f * _1071))));
            float _1104 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1107 = clamp((max(clamp(exp2(-(_1082 * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1104, 0.0f, 1.0f);
            _1333 = (_ExponentialFogParams2.xyz * (1.0f - _1107)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1082 * max(_302 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1104));
            _1334 = _1107;
        }
        float3 _1341 = (_947.xyz * (_988 * _1334)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_991 * _991)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _997) / max((12.56637096405029296875f * _1001) * sqrt(_1001), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _988)) * _1334) + _1333) * (1.0f - (_BlendMode * _SurfaceType)));
        _1631 = float4(_1341.x, _1341.y, _1341.z, _947.w);
    }
    float _1635 = clamp(_281 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1645 = _948.xxx;
    float3 _1650 = lerp(_947.xyz, _1631.xyz, (_1635 + (_FogIntensity * (1.0f - _1635))).xxx).xyz * _1631.w;
    float3 _1651 = (1.0f - _1631.w).xxx + _1650;
    float3 _1652 = float3(_1645.x ? _1651.x : _1650.x, _1645.y ? _1651.y : _1650.y, _1645.z ? _1651.z : _1650.z);
    float4 _1653 = float4(_1652.x, _1652.y, _1652.z, _1631.w);
    float _1655 = _1631.w * max(0.0f, _894);
    _1653.w = _1655;
    float4 _1777 = 0.0f.xxxx;
    [branch]
    if (_948)
    {
        float3 _1718 = 1.0f.xxx - _1653.xyz;
        float4 _1719 = float4(_1718.x, _1718.y, _1718.z, _1653.w);
        float4 _1773 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1728 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _261, 0.0f);
            float _1729 = _1728.x;
            float _1738 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1729)) / (1.0f + (50.0f * _1729)))) + _VolumetricComposeParams.w;
            float _1748 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1759 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _261, 0.0f), clamp((_1748 - _1738) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1772 = 0.0f.xxxx;
            [flatten]
            if (_1748 > _1738)
            {
                float3 _1770 = ((_1759.xyz * _1655) * max(0.0f, 0.0f)) + (_1718.xyz * _1759.w);
                _1772 = float4(_1770.x, _1770.y, _1770.z, _1653.w);
            }
            else
            {
                _1772 = _1719;
            }
            _1773 = _1772;
        }
        else
        {
            _1773 = _1719;
        }
        float3 _1775 = 1.0f.xxx - _1773.xyz;
        _1777 = float4(_1775.x, _1775.y, _1775.z, _1773.w);
    }
    else
    {
        float4 _1716 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1669 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _261, 0.0f);
            float _1670 = _1669.x;
            float _1679 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1670)) / (1.0f + (50.0f * _1670)))) + _VolumetricComposeParams.w;
            float _1689 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1700 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _261, 0.0f), clamp((_1689 - _1679) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1715 = 0.0f.xxxx;
            [flatten]
            if (_1689 > _1679)
            {
                float3 _1713 = ((_1700.xyz * _1655) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1653.xyz * _1700.w);
                _1715 = float4(_1713.x, _1713.y, _1713.z, _1653.w);
            }
            else
            {
                _1715 = _1653;
            }
            _1716 = _1715;
        }
        else
        {
            _1716 = _1653;
        }
        _1777 = _1716;
    }
    float3 _1794 = ((lerp(dot(_1777.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1777.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1777.xyz * (1.0f - _IsSceneEffect));
    float2 _1796 = min(_936, 1.0f.xx);
    float4 _1797 = float4(_1796.x, _1796.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1797.z = 1.0f;
    _1797.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_862.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _884, _884 * _894) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1794.x, _1794.y, _1794.z, _1777.w);
    _12 = _1797;
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
