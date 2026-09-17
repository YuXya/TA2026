// Stage: Fragment  Blob: 1688  ParamBlob: 377  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _222 = 0.0f.xxxx;
static uint _223 = 0u;

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
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _BrightType : packoffset(c24);
    float _ScanLineSchedule : packoffset(c24.y);
    float _ScanLineWidth : packoffset(c24.z);
    float _InnerRadius : packoffset(c24.w);
    float _OuterRadius : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _CharacterHeight : packoffset(c26.z);
    float _DistortScale : packoffset(c26.w);
    float _DistortSpeed : packoffset(c27);
    float _DistortIntensity : packoffset(c27.y);
    float _DistortAlpha : packoffset(c27.z);
    float _DistortOnEdge : packoffset(c27.w);
    float _BrightUseVertColor : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _BrightColor : packoffset(c29);
    float4 _ScanFillColor : packoffset(c30);
    float4 _BrightCenter : packoffset(c31);
    float _UseNearCameraFade : packoffset(c32);
    float _NearCameraFadeDistanceStart : packoffset(c32.y);
    float _NearCameraFadeDistanceEnd : packoffset(c32.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c32.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _Bi_Offset : packoffset(c34);
    float _OffsetSwitchDir : packoffset(c34.y);
    float _OffsetUVSet : packoffset(c34.z);
    float _OffsetIntensity : packoffset(c34.w);
    float4 _OffsetTex_ST : packoffset(c35);
    float4 _OffsetDir : packoffset(c36);
    float4 _OffsetSpeed : packoffset(c37);
    float _FogIntensity : packoffset(c38);
    float _FogIntensityFadeOutDistance : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseDisturb : packoffset(c39);
    float _UseDisturb2 : packoffset(c39.y);
    float _UseWeightTex : packoffset(c39.z);
    float _UseMask : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float _UseDissolve : packoffset(c40.y);
    float _UseParticleDisturb : packoffset(c40.z);
    float _Bi_Disturb : packoffset(c40.w);
    float _DisturbUIntensity1 : packoffset(c41);
    float _DisturbVIntensity1 : packoffset(c41.y);
    float _DisturbUIntensity2 : packoffset(c41.z);
    float _DisturbVIntensity2 : packoffset(c41.w);
    float _DisturbTex1Normal : packoffset(c42);
    float _DisturbTex2Normal : packoffset(c42.y);
    float _DisturbUseWeight : packoffset(c42.z);
    float _WeightTexIntensity : packoffset(c42.w);
    float _DissolveEdgeSharp : packoffset(c43);
    float _DissolveScheduleOffset : packoffset(c43.y);
    float _DissolveEmissiveEdge : packoffset(c43.z);
    float _DissolveUseWeight : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float4 _BlendTint : packoffset(c45);
    float4 _DissolveEmissiveColor : packoffset(c46);
    float4 _DisturbTex1_ST : packoffset(c47);
    float4 _DisturbTex2_ST : packoffset(c48);
    float4 _WeightTex_ST : packoffset(c49);
    float4 _MaskTex_ST : packoffset(c50);
    float4 _BlendTex_ST : packoffset(c51);
    float4 _DissolveTex_ST : packoffset(c52);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
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
    bool4 _293 = (_DisableVertColor != 0.0f).xxxx;
    float4 _295 = _TintColor * float4(_293.x ? 1.0f.xxxx.x : _6.x, _293.y ? 1.0f.xxxx.y : _6.y, _293.z ? 1.0f.xxxx.z : _6.z, _293.w ? 1.0f.xxxx.w : _6.w);
    float3 _299 = _295.xyz * _TintColorIntensity;
    float4 _300 = float4(_299.x, _299.y, _299.z, _295.w);
    _300.w = _295.w * _TintColorAlpha;
    float3 _317 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _317.y = _317.y + _CharacterHeight;
    float _351 = distance(_253, _317);
    float3x3 _360 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _373 = _317 - _253;
    float _381 = dot(mul((_253 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _360), normalize(mul(float3(_373.x, 0.0f, _373.z), _360))) + _ScanLineSchedule;
    float _390 = _VFXParams0.w * _DistortSpeed;
    float2 _392 = (_4.xy * _DistortScale) + _390.xx;
    float2 _393 = floor(_392);
    float2 _394 = frac(_392);
    float _399 = frac(sin(dot(fmod(_393, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _405 = frac(sin(dot(fmod(_393 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _421 = (_394 * _394) * (3.0f.xx - (_394 * 2.0f));
    float _422 = _421.x;
    float _425 = _421.y;
    float _435 = (((lerp(_399, _405, _422) + (((frac(sin(dot(fmod(_393 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _399) * _425) * (1.0f - _422))) + (((frac(sin(dot(fmod(_393 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _405) * _422) * _425)) * 2.0f) - 1.0f;
    float _438 = (_4.y * _DistortScale) + _390;
    float _439 = floor(_438);
    float _440 = frac(_438);
    float _446 = frac(_439 * 0.010999999940395355224609375f);
    float _448 = _446 * (_446 + 7.5f);
    float _454 = frac((_439 + 1.0f) * 0.010999999940395355224609375f);
    float _456 = _454 * (_454 + 7.5f);
    float _465 = smoothstep(_OuterRadius, _InnerRadius, _351 + (_DistortOnEdge * _435));
    float2 _468 = float2(_435, (lerp(frac(_448 * (_448 + _448)), frac(_456 * (_456 + _456)), (_440 * _440) * (3.0f - (2.0f * _440))) * 2.0f) - 1.0f) * (_DistortIntensity * _465);
    float4 _472 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_381)) : smoothstep(_OuterRadius, _InnerRadius, _351))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _381)) * _BrightType);
    _472.w = _472.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _478 = _300 + _472;
    float _479 = _478.w;
    _478.w = clamp(lerp(_479, _479 * _DistortAlpha, _465), 0.0f, 1.0f);
    float _504 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _521 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy + (_468 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _525 = lerp(_521, float4(1.0f, 1.0f, 1.0f, _521.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _535 = (1.0f - _UseDisturb).xxxx + (_525 * _SampleTex0UseWeight0);
    float2 _575 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _555 = (_535.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _561 = _535;
        _561.w = _535.w * _555;
        bool2 _569 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _571 = _468 + ((((_561.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _504);
        float2 _573 = _468 + (float2(_555 * _DisturbUIntensity1, _555 * _DisturbVIntensity1) * _504);
        _575 = float2(_569.x ? _571.x : _573.x, _569.y ? _571.y : _573.y);
    }
    else
    {
        _575 = _468;
    }
    float4 _590 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_575 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _594 = lerp(_590, float4(1.0f, 1.0f, 1.0f, _590.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _606 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_594 * _SampleTex1UseWeight1);
    float4 _608 = ((1.0f - _UseWeightTex).xxxx + (_525 * _SampleTex0UseWeight2)) + (_594 * _SampleTex1UseWeight2);
    float4 _612 = (_525 * _SampleTex0UseWeight4) + (_594 * _SampleTex1UseWeight4);
    float2 _648 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _628 = (_606.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _634 = _606;
        _634.w = _606.w * _628;
        bool2 _642 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _644 = _575 + ((((_634.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _504);
        float2 _646 = _575 + (float2(_628 * _DisturbUIntensity2, _628 * _DisturbVIntensity2) * _504);
        _648 = float2(_642.x ? _644.x : _646.x, _642.y ? _644.y : _646.y);
    }
    else
    {
        _648 = _575;
    }
    float _649 = _608.x;
    float _655 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _674 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _4.xy + ((_648 * ((1.0f - _655) + (_649 * _655))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _680 = (_478 * lerp(_674, float4(1.0f, 1.0f, 1.0f, _674.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_525 * _SampleTex0UseWeight3)) + (_594 * _SampleTex1UseWeight3));
    float _683 = _680.w;
    float4 _691 = ((_612 * clamp((_683 + _612.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _680;
    float _695 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _702 = (_UseDissolve != 0.0f).xxxx;
    float _716 = (_594 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _695) + (_649 * _695));
    float _718 = clamp(_716 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _721 = clamp((_DissolveEmissiveEdge - _716) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _727 = 0.0f.xxxx;
    _727.w = _683 * lerp(_718, _718, _DissolveEmissiveColor.w);
    float3 _731 = lerp(_691.xyz, (_DissolveEmissiveColor.xyz * _721) * _TintColorIntensity, _721.xxx);
    float4 _732 = float4(_731.x, _731.y, _731.z, _727.w);
    float4 _733 = float4(_702.x ? _732.x : float4(_691.x, _691.y, _691.z, _680.w).x, _702.y ? _732.y : float4(_691.x, _691.y, _691.z, _680.w).y, _702.z ? _732.z : float4(_691.x, _691.y, _691.z, _680.w).z, _702.w ? _732.w : float4(_691.x, _691.y, _691.z, _680.w).w);
    float2 _739 = float2(_241);
    float2 _742 = ((_739 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _745 = float4(_742, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _240, 0.0f).x, 1.0f);
    _745.y = -_742.y;
    float4 _748 = mul(_TransformVariables_InvViewProjMatrix, _745);
    float3 _792 = _733.xyz;
    float3 _812 = clamp(((_792 + (max(_792 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _825 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _832 = 1.0f - _SurfaceType;
    float _834 = (clamp((_733.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_748.xyz / _748.w.xxx, 1.0f)).z) - _260) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_260 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_260 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _825 : (-_825))) > 0.0f) ? 1.0f : _832);
    float _844 = 1.0f - _BlendMode;
    float2 _886 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _872 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _872.y = -_872.y;
        _886 = ((sqrt(sqrt(abs(_872 * 0.5f))) * float2(int2(sign(_872)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _886 = 0.0f.xx;
    }
    float4 _887 = float4(_812.x, _812.y, _812.z, 0.0f.xxxx.w);
    _887.w = _834;
    float4 _897 = (_887 * _SurfaceType) + (float4(_887.xyz * _834, 1.0f) * _832);
    bool _898 = _BlendMode == 2.0f;
    float4 _1581 = 0.0f.xxxx;
    [branch]
    if (_898)
    {
        float _1308 = _255 * _AtmosphereFogParams3.w;
        float _1312 = max(0.00999999977648258209228515625f, _1308 + _AtmosphereFogParams4.w);
        float _1574 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1433 = (uint3(int3(int(_241.x), int(_241.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1434 = _1433.y;
            uint _1435 = _1433.z;
            uint _1438 = _1433.x + (_1434 * _1435);
            uint _1440 = _1434 + (_1435 * _1438);
            uint _1442 = _1435 + (_1438 * _1440);
            uint _1444 = _1438 + (_1440 * _1442);
            float _1468 = dot(-_279, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1478 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1480 = (_VolumetricFogParams0.w * ((_1468 > 5.9604644775390625e-08f) ? (1.0f / _1468) : 0.0f)) * (1.0f / _280);
            float _1481 = _1478.y;
            float _1482 = _1480 * _1481;
            float _1484 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1482;
            float _1485 = _1481 - _1482;
            float _1501 = max(-127.0f, _ExponentialFogParams0.z * _1485);
            float _1525 = max(-127.0f, _ExponentialFogParams3.x * _1485);
            float _1559 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1484 - _ExponentialFogParams0.x)))) * ((abs(_1501) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1501)) / _1501) : (0.693147182464599609375f - (0.2402265071868896484375f * _1501)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1484 - _ExponentialFogParams3.z)))) * ((abs(_1525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1525)) / _1525) : (0.693147182464599609375f - (0.2402265071868896484375f * _1525))))) * ((1.0f - _1480) * _280))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1574 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_739 + ((((float3(uint3(_1444, _1440 + (_1442 * _1444), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1559, 0.0f, 1.0f);
        }
        else
        {
            float3 _1335 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1337 = _1335.y;
            float _1351 = max(-127.0f, _ExponentialFogParams0.z * _1337);
            float _1375 = max(-127.0f, _ExponentialFogParams3.x * _1337);
            float _1409 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1351)) / _1351) : (0.693147182464599609375f - (0.2402265071868896484375f * _1351)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1375) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1375)) / _1375) : (0.693147182464599609375f - (0.2402265071868896484375f * _1375))))) * _280)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1574 = clamp(_1409, 0.0f, 1.0f);
        }
        float3 _1579 = 1.0f.xxx - ((1.0f.xxx - _897.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_280 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1312)) / _1312) * exp(_1308 + _AtmosphereFogParams5.w)))) * _1574)).xyz;
        _1581 = float4(_1579.x, _1579.y, _1579.z, _897.w);
    }
    else
    {
        float3 _903 = -_279;
        float _919 = _255 * _AtmosphereFogParams3.w;
        float _924 = max(0.00999999977648258209228515625f, _919 + _AtmosphereFogParams4.w);
        float3 _938 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_280 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_924)) / _924) * exp(_919 + _AtmosphereFogParams5.w))));
        float _941 = dot(_903, _AtmosphereFogParams1.xyz);
        float _947 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _951 = (1.0f + _947) - ((2.0f * _AtmosphereFogParams2.w) * _941);
        float3 _1283 = 0.0f.xxx;
        float _1284 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1109 = (uint3(int3(int(_241.x), int(_241.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1110 = _1109.y;
            uint _1111 = _1109.z;
            uint _1114 = _1109.x + (_1110 * _1111);
            uint _1116 = _1110 + (_1111 * _1114);
            uint _1118 = _1111 + (_1114 * _1116);
            uint _1120 = _1114 + (_1116 * _1118);
            float _1144 = dot(_903, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1154 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1156 = (_VolumetricFogParams0.w * ((_1144 > 5.9604644775390625e-08f) ? (1.0f / _1144) : 0.0f)) * (1.0f / _280);
            float _1157 = _1154.y;
            float _1158 = _1156 * _1157;
            float _1160 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1158;
            float _1161 = _1157 - _1158;
            float _1163 = (1.0f - _1156) * _280;
            float _1177 = max(-127.0f, _ExponentialFogParams0.z * _1161);
            float _1201 = max(-127.0f, _ExponentialFogParams3.x * _1161);
            float _1212 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1160 - _ExponentialFogParams0.x)))) * ((abs(_1177) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1177)) / _1177) : (0.693147182464599609375f - (0.2402265071868896484375f * _1177)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1160 - _ExponentialFogParams3.z)))) * ((abs(_1201) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1201)) / _1201) : (0.693147182464599609375f - (0.2402265071868896484375f * _1201))));
            float _1234 = clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1237 = clamp((max(clamp(exp2(-(_1212 * _1163)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1234, 0.0f, 1.0f);
            float4 _1277 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_739 + ((((float3(uint3(_1120, _1116 + (_1118 * _1120), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1279 = _1277.w;
            _1283 = _1277.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1237)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1212 * max(_1163 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1234))) * _1279);
            _1284 = _1279 * _1237;
        }
        else
        {
            float3 _981 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _983 = _981.y;
            float _997 = max(-127.0f, _ExponentialFogParams0.z * _983);
            float _1021 = max(-127.0f, _ExponentialFogParams3.x * _983);
            float _1032 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_997)) / _997) : (0.693147182464599609375f - (0.2402265071868896484375f * _997)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1021)) / _1021) : (0.693147182464599609375f - (0.2402265071868896484375f * _1021))));
            float _1054 = clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1057 = clamp((max(clamp(exp2(-(_1032 * _280)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1054, 0.0f, 1.0f);
            _1283 = (_ExponentialFogParams2.xyz * (1.0f - _1057)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1032 * max(_280 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1054));
            _1284 = _1057;
        }
        float3 _1291 = (_897.xyz * (_938 * _1284)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_941 * _941)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _947) / max((12.56637096405029296875f * _951) * sqrt(_951), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _938)) * _1284) + _1283) * (1.0f - (_BlendMode * _SurfaceType)));
        _1581 = float4(_1291.x, _1291.y, _1291.z, _897.w);
    }
    float _1585 = clamp(_260 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1595 = _898.xxx;
    float3 _1600 = lerp(_897.xyz, _1581.xyz, (_1585 + (_FogIntensity * (1.0f - _1585))).xxx).xyz * _1581.w;
    float3 _1601 = (1.0f - _1581.w).xxx + _1600;
    float3 _1602 = float3(_1595.x ? _1601.x : _1600.x, _1595.y ? _1601.y : _1600.y, _1595.z ? _1601.z : _1600.z);
    float4 _1603 = float4(_1602.x, _1602.y, _1602.z, _1581.w);
    _1603.w = _1581.w * max(0.0f, _844);
    float3 _1623 = ((lerp(dot(_1603.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1603.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1603.xyz * (1.0f - _IsSceneEffect));
    float2 _1625 = min(_886, 1.0f.xx);
    float4 _1626 = float4(_1625.x, _1625.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1626.z = 1.0f;
    _1626.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_812.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _834, _834 * _844) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1623.x, _1623.y, _1623.z, _1603.w);
    _10 = _1626;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
