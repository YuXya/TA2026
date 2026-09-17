// Stage: Fragment  Blob: 1874  ParamBlob: 548  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _235 = 0.0f.xxx;
static float4 _236 = 0.0f.xxxx;
static uint _237 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _255 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _256 = uint2(gl_FragCoord.xy);
    float2 _258 = (_255 * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, gl_FragCoord.z, 1.0f);
    _261.y = -_258.y;
    float4 _264 = mul(_TransformVariables_InvViewProjMatrix, _261);
    float3 _268 = _264.xyz / _264.w.xxx;
    float _270 = _268.y;
    float _275 = abs(mul(_TransformVariables_ViewMatrix, float4(_268.x, _270, _268.z, 1.0f)).z);
    float3 _291 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _291 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _268;
            break;
        }
        else
        {
            _291 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _292 = dot(_291, _291);
    float _294 = rsqrt(max(_292, 9.9999999392252902907785028219223e-09f));
    float3 _295 = _291 * _294;
    float _296 = _292 * _294;
    bool4 _309 = (_DisableVertColor != 0.0f).xxxx;
    float4 _311 = _TintColor * float4(_309.x ? 1.0f.xxxx.x : _7.x, _309.y ? 1.0f.xxxx.y : _7.y, _309.z ? 1.0f.xxxx.z : _7.z, _309.w ? 1.0f.xxxx.w : _7.w);
    float3 _315 = _311.xyz * _TintColorIntensity;
    float4 _316 = float4(_315.x, _315.y, _315.z, _311.w);
    _316.w = _311.w * _TintColorAlpha;
    float3 _333 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _333.y = _333.y + _CharacterHeight;
    float _367 = distance(_268, _333);
    float3x3 _376 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _389 = _333 - _268;
    float _397 = dot(mul((_268 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _376), normalize(mul(float3(_389.x, 0.0f, _389.z), _376))) + _ScanLineSchedule;
    float _406 = _VFXParams0.w * _DistortSpeed;
    float2 _408 = (_4.xy * _DistortScale) + _406.xx;
    float2 _409 = floor(_408);
    float2 _410 = frac(_408);
    float _415 = frac(sin(dot(fmod(_409, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _421 = frac(sin(dot(fmod(_409 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _437 = (_410 * _410) * (3.0f.xx - (_410 * 2.0f));
    float _438 = _437.x;
    float _441 = _437.y;
    float _451 = (((lerp(_415, _421, _438) + (((frac(sin(dot(fmod(_409 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _415) * _441) * (1.0f - _438))) + (((frac(sin(dot(fmod(_409 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _421) * _438) * _441)) * 2.0f) - 1.0f;
    float _454 = (_4.y * _DistortScale) + _406;
    float _455 = floor(_454);
    float _456 = frac(_454);
    float _462 = frac(_455 * 0.010999999940395355224609375f);
    float _464 = _462 * (_462 + 7.5f);
    float _470 = frac((_455 + 1.0f) * 0.010999999940395355224609375f);
    float _472 = _470 * (_470 + 7.5f);
    float _481 = smoothstep(_OuterRadius, _InnerRadius, _367 + (_DistortOnEdge * _451));
    float2 _484 = float2(_451, (lerp(frac(_464 * (_464 + _464)), frac(_472 * (_472 + _472)), (_456 * _456) * (3.0f - (2.0f * _456))) * 2.0f) - 1.0f) * (_DistortIntensity * _481);
    float4 _488 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_397)) : smoothstep(_OuterRadius, _InnerRadius, _367))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _397)) * _BrightType);
    _488.w = _488.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _494 = _316 + _488;
    float _495 = _494.w;
    _494.w = clamp(lerp(_495, _495 * _DistortAlpha, _481), 0.0f, 1.0f);
    float _520 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _537 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy + (_484 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _541 = lerp(_537, float4(1.0f, 1.0f, 1.0f, _537.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _551 = (1.0f - _UseDisturb).xxxx + (_541 * _SampleTex0UseWeight0);
    float2 _591 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _571 = (_551.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _577 = _551;
        _577.w = _551.w * _571;
        bool2 _585 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _587 = _484 + ((((_577.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _520);
        float2 _589 = _484 + (float2(_571 * _DisturbUIntensity1, _571 * _DisturbVIntensity1) * _520);
        _591 = float2(_585.x ? _587.x : _589.x, _585.y ? _587.y : _589.y);
    }
    else
    {
        _591 = _484;
    }
    float4 _606 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_591 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _610 = lerp(_606, float4(1.0f, 1.0f, 1.0f, _606.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _622 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_610 * _SampleTex1UseWeight1);
    float4 _624 = ((1.0f - _UseWeightTex).xxxx + (_541 * _SampleTex0UseWeight2)) + (_610 * _SampleTex1UseWeight2);
    float4 _628 = (_541 * _SampleTex0UseWeight4) + (_610 * _SampleTex1UseWeight4);
    float2 _664 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _644 = (_622.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _650 = _622;
        _650.w = _622.w * _644;
        bool2 _658 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _660 = _591 + ((((_650.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _520);
        float2 _662 = _591 + (float2(_644 * _DisturbUIntensity2, _644 * _DisturbVIntensity2) * _520);
        _664 = float2(_658.x ? _660.x : _662.x, _658.y ? _660.y : _662.y);
    }
    else
    {
        _664 = _591;
    }
    float _665 = _624.x;
    float _671 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _690 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_664 * ((1.0f - _671) + (_665 * _671))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _696 = (_494 * lerp(_690, float4(1.0f, 1.0f, 1.0f, _690.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_541 * _SampleTex0UseWeight3)) + (_610 * _SampleTex1UseWeight3));
    float _699 = _696.w;
    float4 _707 = ((_628 * clamp((_699 + _628.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _696;
    float _711 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _718 = (_UseDissolve != 0.0f).xxxx;
    float _732 = (_610 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _711) + (_665 * _711));
    float _734 = clamp(_732 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _737 = clamp((_DissolveEmissiveEdge - _732) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _743 = 0.0f.xxxx;
    _743.w = _699 * lerp(_734, _734, _DissolveEmissiveColor.w);
    float3 _747 = lerp(_707.xyz, (_DissolveEmissiveColor.xyz * _737) * _TintColorIntensity, _737.xxx);
    float4 _748 = float4(_747.x, _747.y, _747.z, _743.w);
    float4 _749 = float4(_718.x ? _748.x : float4(_707.x, _707.y, _707.z, _696.w).x, _718.y ? _748.y : float4(_707.x, _707.y, _707.z, _696.w).y, _718.z ? _748.z : float4(_707.x, _707.y, _707.z, _696.w).z, _718.w ? _748.w : float4(_707.x, _707.y, _707.z, _696.w).w);
    float _764 = pow(clamp(dot(_295, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _766 = lerp(1.0f - _764, _764, _FresnelFlip);
    float2 _784 = float2(_256);
    float2 _787 = ((_784 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _790 = float4(_787, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _255, 0.0f).x, 1.0f);
    _790.y = -_787.y;
    float4 _793 = mul(_TransformVariables_InvViewProjMatrix, _790);
    float3 _836 = lerp(_749.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _766).xxx).xyz;
    float3 _856 = clamp(((_836 + (max(_836 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _869 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _876 = 1.0f - _SurfaceType;
    float _878 = (clamp(((clamp(_749.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_766 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_793.xyz / _793.w.xxx, 1.0f)).z) - _275) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_275 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_275 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _869 : (-_869))) > 0.0f) ? 1.0f : _876);
    float _888 = 1.0f - _BlendMode;
    float2 _930 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _916 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _916.y = -_916.y;
        _930 = ((sqrt(sqrt(abs(_916 * 0.5f))) * float2(int2(sign(_916)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _930 = 0.0f.xx;
    }
    float4 _931 = float4(_856.x, _856.y, _856.z, 0.0f.xxxx.w);
    _931.w = _878;
    float4 _941 = (_931 * _SurfaceType) + (float4(_931.xyz * _878, 1.0f) * _876);
    bool _942 = _BlendMode == 2.0f;
    float4 _1625 = 0.0f.xxxx;
    [branch]
    if (_942)
    {
        float _1352 = _270 * _AtmosphereFogParams3.w;
        float _1356 = max(0.00999999977648258209228515625f, _1352 + _AtmosphereFogParams4.w);
        float _1618 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1477 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1478 = _1477.y;
            uint _1479 = _1477.z;
            uint _1482 = _1477.x + (_1478 * _1479);
            uint _1484 = _1478 + (_1479 * _1482);
            uint _1486 = _1479 + (_1482 * _1484);
            uint _1488 = _1482 + (_1484 * _1486);
            float _1512 = dot(-_295, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1522 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1524 = (_VolumetricFogParams0.w * ((_1512 > 5.9604644775390625e-08f) ? (1.0f / _1512) : 0.0f)) * (1.0f / _296);
            float _1525 = _1522.y;
            float _1526 = _1524 * _1525;
            float _1528 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1526;
            float _1529 = _1525 - _1526;
            float _1545 = max(-127.0f, _ExponentialFogParams0.z * _1529);
            float _1569 = max(-127.0f, _ExponentialFogParams3.x * _1529);
            float _1603 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1528 - _ExponentialFogParams0.x)))) * ((abs(_1545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1545)) / _1545) : (0.693147182464599609375f - (0.2402265071868896484375f * _1545)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1528 - _ExponentialFogParams3.z)))) * ((abs(_1569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1569)) / _1569) : (0.693147182464599609375f - (0.2402265071868896484375f * _1569))))) * ((1.0f - _1524) * _296))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1618 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_784 + ((((float3(uint3(_1488, _1484 + (_1486 * _1488), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1603, 0.0f, 1.0f);
        }
        else
        {
            float3 _1379 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1381 = _1379.y;
            float _1395 = max(-127.0f, _ExponentialFogParams0.z * _1381);
            float _1419 = max(-127.0f, _ExponentialFogParams3.x * _1381);
            float _1453 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1395)) / _1395) : (0.693147182464599609375f - (0.2402265071868896484375f * _1395)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1419)) / _1419) : (0.693147182464599609375f - (0.2402265071868896484375f * _1419))))) * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1618 = clamp(_1453, 0.0f, 1.0f);
        }
        float3 _1623 = 1.0f.xxx - ((1.0f.xxx - _941.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1356)) / _1356) * exp(_1352 + _AtmosphereFogParams5.w)))) * _1618)).xyz;
        _1625 = float4(_1623.x, _1623.y, _1623.z, _941.w);
    }
    else
    {
        float3 _947 = -_295;
        float _963 = _270 * _AtmosphereFogParams3.w;
        float _968 = max(0.00999999977648258209228515625f, _963 + _AtmosphereFogParams4.w);
        float3 _982 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_968)) / _968) * exp(_963 + _AtmosphereFogParams5.w))));
        float _985 = dot(_947, _AtmosphereFogParams1.xyz);
        float _991 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _995 = (1.0f + _991) - ((2.0f * _AtmosphereFogParams2.w) * _985);
        float3 _1327 = 0.0f.xxx;
        float _1328 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1153 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1154 = _1153.y;
            uint _1155 = _1153.z;
            uint _1158 = _1153.x + (_1154 * _1155);
            uint _1160 = _1154 + (_1155 * _1158);
            uint _1162 = _1155 + (_1158 * _1160);
            uint _1164 = _1158 + (_1160 * _1162);
            float _1188 = dot(_947, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1198 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1200 = (_VolumetricFogParams0.w * ((_1188 > 5.9604644775390625e-08f) ? (1.0f / _1188) : 0.0f)) * (1.0f / _296);
            float _1201 = _1198.y;
            float _1202 = _1200 * _1201;
            float _1204 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1202;
            float _1205 = _1201 - _1202;
            float _1207 = (1.0f - _1200) * _296;
            float _1221 = max(-127.0f, _ExponentialFogParams0.z * _1205);
            float _1245 = max(-127.0f, _ExponentialFogParams3.x * _1205);
            float _1256 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1204 - _ExponentialFogParams0.x)))) * ((abs(_1221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1221)) / _1221) : (0.693147182464599609375f - (0.2402265071868896484375f * _1221)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1204 - _ExponentialFogParams3.z)))) * ((abs(_1245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1245)) / _1245) : (0.693147182464599609375f - (0.2402265071868896484375f * _1245))));
            float _1278 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1281 = clamp((max(clamp(exp2(-(_1256 * _1207)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1278, 0.0f, 1.0f);
            float4 _1321 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_784 + ((((float3(uint3(_1164, _1160 + (_1162 * _1164), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1323 = _1321.w;
            _1327 = _1321.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1281)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1256 * max(_1207 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1278))) * _1323);
            _1328 = _1323 * _1281;
        }
        else
        {
            float3 _1025 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1027 = _1025.y;
            float _1041 = max(-127.0f, _ExponentialFogParams0.z * _1027);
            float _1065 = max(-127.0f, _ExponentialFogParams3.x * _1027);
            float _1076 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1041)) / _1041) : (0.693147182464599609375f - (0.2402265071868896484375f * _1041)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1065)) / _1065) : (0.693147182464599609375f - (0.2402265071868896484375f * _1065))));
            float _1098 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1101 = clamp((max(clamp(exp2(-(_1076 * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1098, 0.0f, 1.0f);
            _1327 = (_ExponentialFogParams2.xyz * (1.0f - _1101)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1076 * max(_296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1098));
            _1328 = _1101;
        }
        float3 _1335 = (_941.xyz * (_982 * _1328)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_985 * _985)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _991) / max((12.56637096405029296875f * _995) * sqrt(_995), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _982)) * _1328) + _1327) * (1.0f - (_BlendMode * _SurfaceType)));
        _1625 = float4(_1335.x, _1335.y, _1335.z, _941.w);
    }
    float _1629 = clamp(_275 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1639 = _942.xxx;
    float3 _1644 = lerp(_941.xyz, _1625.xyz, (_1629 + (_FogIntensity * (1.0f - _1629))).xxx).xyz * _1625.w;
    float3 _1645 = (1.0f - _1625.w).xxx + _1644;
    float3 _1646 = float3(_1639.x ? _1645.x : _1644.x, _1639.y ? _1645.y : _1644.y, _1639.z ? _1645.z : _1644.z);
    float4 _1647 = float4(_1646.x, _1646.y, _1646.z, _1625.w);
    float _1649 = _1625.w * max(0.0f, _888);
    _1647.w = _1649;
    float4 _1771 = 0.0f.xxxx;
    [branch]
    if (_942)
    {
        float3 _1712 = 1.0f.xxx - _1647.xyz;
        float4 _1713 = float4(_1712.x, _1712.y, _1712.z, _1647.w);
        float4 _1767 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1722 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _255, 0.0f);
            float _1723 = _1722.x;
            float _1732 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1723)) / (1.0f + (50.0f * _1723)))) + _VolumetricComposeParams.w;
            float _1742 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1753 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _255, 0.0f), clamp((_1742 - _1732) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1766 = 0.0f.xxxx;
            [flatten]
            if (_1742 > _1732)
            {
                float3 _1764 = ((_1753.xyz * _1649) * max(0.0f, 0.0f)) + (_1712.xyz * _1753.w);
                _1766 = float4(_1764.x, _1764.y, _1764.z, _1647.w);
            }
            else
            {
                _1766 = _1713;
            }
            _1767 = _1766;
        }
        else
        {
            _1767 = _1713;
        }
        float3 _1769 = 1.0f.xxx - _1767.xyz;
        _1771 = float4(_1769.x, _1769.y, _1769.z, _1767.w);
    }
    else
    {
        float4 _1710 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1663 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _255, 0.0f);
            float _1664 = _1663.x;
            float _1673 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1664)) / (1.0f + (50.0f * _1664)))) + _VolumetricComposeParams.w;
            float _1683 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1694 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _255, 0.0f), clamp((_1683 - _1673) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1709 = 0.0f.xxxx;
            [flatten]
            if (_1683 > _1673)
            {
                float3 _1707 = ((_1694.xyz * _1649) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1647.xyz * _1694.w);
                _1709 = float4(_1707.x, _1707.y, _1707.z, _1647.w);
            }
            else
            {
                _1709 = _1647;
            }
            _1710 = _1709;
        }
        else
        {
            _1710 = _1647;
        }
        _1771 = _1710;
    }
    float3 _1788 = ((lerp(dot(_1771.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1771.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1771.xyz * (1.0f - _IsSceneEffect));
    float2 _1790 = min(_930, 1.0f.xx);
    float4 _1791 = float4(_1790.x, _1790.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1791.z = 1.0f;
    _1791.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_856.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _878, _878 * _888) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1788.x, _1788.y, _1788.z, _1771.w);
    _11 = _1791;
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
