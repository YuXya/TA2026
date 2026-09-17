// Stage: Fragment  Blob: 1902  ParamBlob: 576  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _229 = 0.0f.xxxx;
static uint _230 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _247 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _248 = uint2(gl_FragCoord.xy);
    float2 _250 = (_247 * 2.0f) - 1.0f.xx;
    float4 _253 = float4(_250, gl_FragCoord.z, 1.0f);
    _253.y = -_250.y;
    float4 _256 = mul(_TransformVariables_InvViewProjMatrix, _253);
    float3 _260 = _256.xyz / _256.w.xxx;
    float _262 = _260.y;
    float _267 = abs(mul(_TransformVariables_ViewMatrix, float4(_260.x, _262, _260.z, 1.0f)).z);
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _282 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _260;
            break;
        }
        else
        {
            _282 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _283 = dot(_282, _282);
    float _285 = rsqrt(max(_283, 9.9999999392252902907785028219223e-09f));
    float3 _286 = _282 * _285;
    float _287 = _283 * _285;
    bool4 _300 = (_DisableVertColor != 0.0f).xxxx;
    float4 _302 = _TintColor * float4(_300.x ? 1.0f.xxxx.x : _6.x, _300.y ? 1.0f.xxxx.y : _6.y, _300.z ? 1.0f.xxxx.z : _6.z, _300.w ? 1.0f.xxxx.w : _6.w);
    float3 _306 = _302.xyz * _TintColorIntensity;
    float4 _307 = float4(_306.x, _306.y, _306.z, _302.w);
    _307.w = _302.w * _TintColorAlpha;
    float3 _324 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _324.y = _324.y + _CharacterHeight;
    float _358 = distance(_260, _324);
    float3x3 _367 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _380 = _324 - _260;
    float _388 = dot(mul((_260 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _367), normalize(mul(float3(_380.x, 0.0f, _380.z), _367))) + _ScanLineSchedule;
    float _397 = _VFXParams0.w * _DistortSpeed;
    float2 _399 = (_4.xy * _DistortScale) + _397.xx;
    float2 _400 = floor(_399);
    float2 _401 = frac(_399);
    float _406 = frac(sin(dot(fmod(_400, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _412 = frac(sin(dot(fmod(_400 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _428 = (_401 * _401) * (3.0f.xx - (_401 * 2.0f));
    float _429 = _428.x;
    float _432 = _428.y;
    float _442 = (((lerp(_406, _412, _429) + (((frac(sin(dot(fmod(_400 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _406) * _432) * (1.0f - _429))) + (((frac(sin(dot(fmod(_400 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _412) * _429) * _432)) * 2.0f) - 1.0f;
    float _445 = (_4.y * _DistortScale) + _397;
    float _446 = floor(_445);
    float _447 = frac(_445);
    float _453 = frac(_446 * 0.010999999940395355224609375f);
    float _455 = _453 * (_453 + 7.5f);
    float _461 = frac((_446 + 1.0f) * 0.010999999940395355224609375f);
    float _463 = _461 * (_461 + 7.5f);
    float _472 = smoothstep(_OuterRadius, _InnerRadius, _358 + (_DistortOnEdge * _442));
    float2 _475 = float2(_442, (lerp(frac(_455 * (_455 + _455)), frac(_463 * (_463 + _463)), (_447 * _447) * (3.0f - (2.0f * _447))) * 2.0f) - 1.0f) * (_DistortIntensity * _472);
    float4 _479 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_388)) : smoothstep(_OuterRadius, _InnerRadius, _358))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _388)) * _BrightType);
    _479.w = _479.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _485 = _307 + _479;
    float _486 = _485.w;
    _485.w = clamp(lerp(_486, _486 * _DistortAlpha, _472), 0.0f, 1.0f);
    float _511 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _528 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy + (_475 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _532 = lerp(_528, float4(1.0f, 1.0f, 1.0f, _528.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _542 = (1.0f - _UseDisturb).xxxx + (_532 * _SampleTex0UseWeight0);
    float2 _582 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _562 = (_542.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _568 = _542;
        _568.w = _542.w * _562;
        bool2 _576 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _578 = _475 + ((((_568.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _511);
        float2 _580 = _475 + (float2(_562 * _DisturbUIntensity1, _562 * _DisturbVIntensity1) * _511);
        _582 = float2(_576.x ? _578.x : _580.x, _576.y ? _578.y : _580.y);
    }
    else
    {
        _582 = _475;
    }
    float4 _597 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_582 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _601 = lerp(_597, float4(1.0f, 1.0f, 1.0f, _597.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _613 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_601 * _SampleTex1UseWeight1);
    float4 _615 = ((1.0f - _UseWeightTex).xxxx + (_532 * _SampleTex0UseWeight2)) + (_601 * _SampleTex1UseWeight2);
    float4 _619 = (_532 * _SampleTex0UseWeight4) + (_601 * _SampleTex1UseWeight4);
    float2 _655 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _635 = (_613.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _641 = _613;
        _641.w = _613.w * _635;
        bool2 _649 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _651 = _582 + ((((_641.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _511);
        float2 _653 = _582 + (float2(_635 * _DisturbUIntensity2, _635 * _DisturbVIntensity2) * _511);
        _655 = float2(_649.x ? _651.x : _653.x, _649.y ? _651.y : _653.y);
    }
    else
    {
        _655 = _582;
    }
    float _656 = _615.x;
    float _662 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _681 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _4.xy + ((_655 * ((1.0f - _662) + (_656 * _662))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _687 = (_485 * lerp(_681, float4(1.0f, 1.0f, 1.0f, _681.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_532 * _SampleTex0UseWeight3)) + (_601 * _SampleTex1UseWeight3));
    float _690 = _687.w;
    float4 _698 = ((_619 * clamp((_690 + _619.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _687;
    float _702 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _709 = (_UseDissolve != 0.0f).xxxx;
    float _723 = (_601 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _702) + (_656 * _702));
    float _725 = clamp(_723 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _728 = clamp((_DissolveEmissiveEdge - _723) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _734 = 0.0f.xxxx;
    _734.w = _690 * lerp(_725, _725, _DissolveEmissiveColor.w);
    float3 _738 = lerp(_698.xyz, (_DissolveEmissiveColor.xyz * _728) * _TintColorIntensity, _728.xxx);
    float4 _739 = float4(_738.x, _738.y, _738.z, _734.w);
    float4 _740 = float4(_709.x ? _739.x : float4(_698.x, _698.y, _698.z, _687.w).x, _709.y ? _739.y : float4(_698.x, _698.y, _698.z, _687.w).y, _709.z ? _739.z : float4(_698.x, _698.y, _698.z, _687.w).z, _709.w ? _739.w : float4(_698.x, _698.y, _698.z, _687.w).w);
    float2 _746 = float2(_248);
    float2 _749 = ((_746 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _752 = float4(_749, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _247, 0.0f).x, 1.0f);
    _752.y = -_749.y;
    float4 _755 = mul(_TransformVariables_InvViewProjMatrix, _752);
    float3 _799 = _740.xyz;
    float3 _819 = clamp(((_799 + (max(_799 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _832 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _839 = 1.0f - _SurfaceType;
    float _841 = (clamp((_740.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_755.xyz / _755.w.xxx, 1.0f)).z) - _267) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_267 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_267 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _832 : (-_832))) > 0.0f) ? 1.0f : _839);
    float _851 = 1.0f - _BlendMode;
    float2 _893 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _879 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _879.y = -_879.y;
        _893 = ((sqrt(sqrt(abs(_879 * 0.5f))) * float2(int2(sign(_879)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _893 = 0.0f.xx;
    }
    float4 _894 = float4(_819.x, _819.y, _819.z, 0.0f.xxxx.w);
    _894.w = _841;
    float4 _904 = (_894 * _SurfaceType) + (float4(_894.xyz * _841, 1.0f) * _839);
    bool _905 = _BlendMode == 2.0f;
    float4 _1588 = 0.0f.xxxx;
    [branch]
    if (_905)
    {
        float _1315 = _262 * _AtmosphereFogParams3.w;
        float _1319 = max(0.00999999977648258209228515625f, _1315 + _AtmosphereFogParams4.w);
        float _1581 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1440 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1441 = _1440.y;
            uint _1442 = _1440.z;
            uint _1445 = _1440.x + (_1441 * _1442);
            uint _1447 = _1441 + (_1442 * _1445);
            uint _1449 = _1442 + (_1445 * _1447);
            uint _1451 = _1445 + (_1447 * _1449);
            float _1475 = dot(-_286, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1485 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1487 = (_VolumetricFogParams0.w * ((_1475 > 5.9604644775390625e-08f) ? (1.0f / _1475) : 0.0f)) * (1.0f / _287);
            float _1488 = _1485.y;
            float _1489 = _1487 * _1488;
            float _1491 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1489;
            float _1492 = _1488 - _1489;
            float _1508 = max(-127.0f, _ExponentialFogParams0.z * _1492);
            float _1532 = max(-127.0f, _ExponentialFogParams3.x * _1492);
            float _1566 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1491 - _ExponentialFogParams0.x)))) * ((abs(_1508) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1508)) / _1508) : (0.693147182464599609375f - (0.2402265071868896484375f * _1508)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1491 - _ExponentialFogParams3.z)))) * ((abs(_1532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1532)) / _1532) : (0.693147182464599609375f - (0.2402265071868896484375f * _1532))))) * ((1.0f - _1487) * _287))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1581 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_746 + ((((float3(uint3(_1451, _1447 + (_1449 * _1451), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1566, 0.0f, 1.0f);
        }
        else
        {
            float3 _1342 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1344 = _1342.y;
            float _1358 = max(-127.0f, _ExponentialFogParams0.z * _1344);
            float _1382 = max(-127.0f, _ExponentialFogParams3.x * _1344);
            float _1416 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1358) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1358)) / _1358) : (0.693147182464599609375f - (0.2402265071868896484375f * _1358)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1382)) / _1382) : (0.693147182464599609375f - (0.2402265071868896484375f * _1382))))) * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1581 = clamp(_1416, 0.0f, 1.0f);
        }
        float3 _1586 = 1.0f.xxx - ((1.0f.xxx - _904.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1319)) / _1319) * exp(_1315 + _AtmosphereFogParams5.w)))) * _1581)).xyz;
        _1588 = float4(_1586.x, _1586.y, _1586.z, _904.w);
    }
    else
    {
        float3 _910 = -_286;
        float _926 = _262 * _AtmosphereFogParams3.w;
        float _931 = max(0.00999999977648258209228515625f, _926 + _AtmosphereFogParams4.w);
        float3 _945 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_931)) / _931) * exp(_926 + _AtmosphereFogParams5.w))));
        float _948 = dot(_910, _AtmosphereFogParams1.xyz);
        float _954 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _958 = (1.0f + _954) - ((2.0f * _AtmosphereFogParams2.w) * _948);
        float3 _1290 = 0.0f.xxx;
        float _1291 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1116 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1117 = _1116.y;
            uint _1118 = _1116.z;
            uint _1121 = _1116.x + (_1117 * _1118);
            uint _1123 = _1117 + (_1118 * _1121);
            uint _1125 = _1118 + (_1121 * _1123);
            uint _1127 = _1121 + (_1123 * _1125);
            float _1151 = dot(_910, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1161 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1163 = (_VolumetricFogParams0.w * ((_1151 > 5.9604644775390625e-08f) ? (1.0f / _1151) : 0.0f)) * (1.0f / _287);
            float _1164 = _1161.y;
            float _1165 = _1163 * _1164;
            float _1167 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1165;
            float _1168 = _1164 - _1165;
            float _1170 = (1.0f - _1163) * _287;
            float _1184 = max(-127.0f, _ExponentialFogParams0.z * _1168);
            float _1208 = max(-127.0f, _ExponentialFogParams3.x * _1168);
            float _1219 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1167 - _ExponentialFogParams0.x)))) * ((abs(_1184) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1184)) / _1184) : (0.693147182464599609375f - (0.2402265071868896484375f * _1184)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1167 - _ExponentialFogParams3.z)))) * ((abs(_1208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1208)) / _1208) : (0.693147182464599609375f - (0.2402265071868896484375f * _1208))));
            float _1241 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1244 = clamp((max(clamp(exp2(-(_1219 * _1170)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1241, 0.0f, 1.0f);
            float4 _1284 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_746 + ((((float3(uint3(_1127, _1123 + (_1125 * _1127), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1286 = _1284.w;
            _1290 = _1284.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1244)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1219 * max(_1170 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1241))) * _1286);
            _1291 = _1286 * _1244;
        }
        else
        {
            float3 _988 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _990 = _988.y;
            float _1004 = max(-127.0f, _ExponentialFogParams0.z * _990);
            float _1028 = max(-127.0f, _ExponentialFogParams3.x * _990);
            float _1039 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1004)) / _1004) : (0.693147182464599609375f - (0.2402265071868896484375f * _1004)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1028) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1028)) / _1028) : (0.693147182464599609375f - (0.2402265071868896484375f * _1028))));
            float _1061 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1064 = clamp((max(clamp(exp2(-(_1039 * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1061, 0.0f, 1.0f);
            _1290 = (_ExponentialFogParams2.xyz * (1.0f - _1064)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1039 * max(_287 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1061));
            _1291 = _1064;
        }
        float3 _1298 = (_904.xyz * (_945 * _1291)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_948 * _948)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _954) / max((12.56637096405029296875f * _958) * sqrt(_958), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _945)) * _1291) + _1290) * (1.0f - (_BlendMode * _SurfaceType)));
        _1588 = float4(_1298.x, _1298.y, _1298.z, _904.w);
    }
    float _1592 = clamp(_267 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1602 = _905.xxx;
    float3 _1607 = lerp(_904.xyz, _1588.xyz, (_1592 + (_FogIntensity * (1.0f - _1592))).xxx).xyz * _1588.w;
    float3 _1608 = (1.0f - _1588.w).xxx + _1607;
    float3 _1609 = float3(_1602.x ? _1608.x : _1607.x, _1602.y ? _1608.y : _1607.y, _1602.z ? _1608.z : _1607.z);
    float4 _1610 = float4(_1609.x, _1609.y, _1609.z, _1588.w);
    float _1612 = _1588.w * max(0.0f, _851);
    _1610.w = _1612;
    float4 _1734 = 0.0f.xxxx;
    [branch]
    if (_905)
    {
        float3 _1675 = 1.0f.xxx - _1610.xyz;
        float4 _1676 = float4(_1675.x, _1675.y, _1675.z, _1610.w);
        float4 _1730 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1685 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _247, 0.0f);
            float _1686 = _1685.x;
            float _1695 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1686)) / (1.0f + (50.0f * _1686)))) + _VolumetricComposeParams.w;
            float _1705 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1716 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _247, 0.0f), clamp((_1705 - _1695) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1729 = 0.0f.xxxx;
            [flatten]
            if (_1705 > _1695)
            {
                float3 _1727 = ((_1716.xyz * _1612) * max(0.0f, 0.0f)) + (_1675.xyz * _1716.w);
                _1729 = float4(_1727.x, _1727.y, _1727.z, _1610.w);
            }
            else
            {
                _1729 = _1676;
            }
            _1730 = _1729;
        }
        else
        {
            _1730 = _1676;
        }
        float3 _1732 = 1.0f.xxx - _1730.xyz;
        _1734 = float4(_1732.x, _1732.y, _1732.z, _1730.w);
    }
    else
    {
        float4 _1673 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1626 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _247, 0.0f);
            float _1627 = _1626.x;
            float _1636 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1627)) / (1.0f + (50.0f * _1627)))) + _VolumetricComposeParams.w;
            float _1646 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1657 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _247, 0.0f), clamp((_1646 - _1636) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1672 = 0.0f.xxxx;
            [flatten]
            if (_1646 > _1636)
            {
                float3 _1670 = ((_1657.xyz * _1612) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1610.xyz * _1657.w);
                _1672 = float4(_1670.x, _1670.y, _1670.z, _1610.w);
            }
            else
            {
                _1672 = _1610;
            }
            _1673 = _1672;
        }
        else
        {
            _1673 = _1610;
        }
        _1734 = _1673;
    }
    float3 _1751 = ((lerp(dot(_1734.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1734.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1734.xyz * (1.0f - _IsSceneEffect));
    float2 _1753 = min(_893, 1.0f.xx);
    float4 _1754 = float4(_1753.x, _1753.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1754.z = 1.0f;
    _1754.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_819.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _841, _841 * _851) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1751.x, _1751.y, _1751.z, _1734.w);
    _10 = _1754;
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
