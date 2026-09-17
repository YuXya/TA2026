// Stage: Fragment  Blob: 1969  ParamBlob: 636  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _233 = 0.0f.xxxx;
static uint _234 = 0u;

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
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _EdgeDistance : packoffset(c24);
    float _EdgeDistanceOffset : packoffset(c24.y);
    float _EdgeColorMode : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _EdgeColor : packoffset(c25);
    float _BrightType : packoffset(c26);
    float _ScanLineSchedule : packoffset(c26.y);
    float _ScanLineWidth : packoffset(c26.z);
    float _InnerRadius : packoffset(c26.w);
    float _OuterRadius : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _CharacterHeight : packoffset(c28.z);
    float _DistortScale : packoffset(c28.w);
    float _DistortSpeed : packoffset(c29);
    float _DistortIntensity : packoffset(c29.y);
    float _DistortAlpha : packoffset(c29.z);
    float _DistortOnEdge : packoffset(c29.w);
    float _BrightUseVertColor : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _BrightColor : packoffset(c31);
    float4 _ScanFillColor : packoffset(c32);
    float4 _BrightCenter : packoffset(c33);
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
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
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
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _251 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float2 _254 = (_251 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, gl_FragCoord.z, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_TransformVariables_InvViewProjMatrix, _257);
    float3 _264 = _260.xyz / _260.w.xxx;
    float _266 = _264.y;
    float _271 = abs(mul(_TransformVariables_ViewMatrix, float4(_264.x, _266, _264.z, 1.0f)).z);
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _286 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _264;
            break;
        }
        else
        {
            _286 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _287 = dot(_286, _286);
    float _289 = rsqrt(max(_287, 9.9999999392252902907785028219223e-09f));
    float3 _290 = _286 * _289;
    float _291 = _287 * _289;
    bool4 _304 = (_DisableVertColor != 0.0f).xxxx;
    float4 _306 = _TintColor * float4(_304.x ? 1.0f.xxxx.x : _6.x, _304.y ? 1.0f.xxxx.y : _6.y, _304.z ? 1.0f.xxxx.z : _6.z, _304.w ? 1.0f.xxxx.w : _6.w);
    float3 _310 = _306.xyz * _TintColorIntensity;
    float4 _311 = float4(_310.x, _310.y, _310.z, _306.w);
    _311.w = _306.w * _TintColorAlpha;
    float3 _328 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _328.y = _328.y + _CharacterHeight;
    float _362 = distance(_264, _328);
    float3x3 _371 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _384 = _328 - _264;
    float _392 = dot(mul((_264 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _371), normalize(mul(float3(_384.x, 0.0f, _384.z), _371))) + _ScanLineSchedule;
    float _401 = _VFXParams0.w * _DistortSpeed;
    float2 _403 = (_4.xy * _DistortScale) + _401.xx;
    float2 _404 = floor(_403);
    float2 _405 = frac(_403);
    float _410 = frac(sin(dot(fmod(_404, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _416 = frac(sin(dot(fmod(_404 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _432 = (_405 * _405) * (3.0f.xx - (_405 * 2.0f));
    float _433 = _432.x;
    float _436 = _432.y;
    float _446 = (((lerp(_410, _416, _433) + (((frac(sin(dot(fmod(_404 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _410) * _436) * (1.0f - _433))) + (((frac(sin(dot(fmod(_404 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _416) * _433) * _436)) * 2.0f) - 1.0f;
    float _449 = (_4.y * _DistortScale) + _401;
    float _450 = floor(_449);
    float _451 = frac(_449);
    float _457 = frac(_450 * 0.010999999940395355224609375f);
    float _459 = _457 * (_457 + 7.5f);
    float _465 = frac((_450 + 1.0f) * 0.010999999940395355224609375f);
    float _467 = _465 * (_465 + 7.5f);
    float _476 = smoothstep(_OuterRadius, _InnerRadius, _362 + (_DistortOnEdge * _446));
    float2 _479 = float2(_446, (lerp(frac(_459 * (_459 + _459)), frac(_467 * (_467 + _467)), (_451 * _451) * (3.0f - (2.0f * _451))) * 2.0f) - 1.0f) * (_DistortIntensity * _476);
    float4 _483 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_392)) : smoothstep(_OuterRadius, _InnerRadius, _362))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _392)) * _BrightType);
    _483.w = _483.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _489 = _311 + _483;
    float _490 = _489.w;
    _489.w = clamp(lerp(_490, _490 * _DistortAlpha, _476), 0.0f, 1.0f);
    float _515 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _532 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy + (_479 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _536 = lerp(_532, float4(1.0f, 1.0f, 1.0f, _532.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _546 = (1.0f - _UseDisturb).xxxx + (_536 * _SampleTex0UseWeight0);
    float2 _586 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _566 = (_546.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _572 = _546;
        _572.w = _546.w * _566;
        bool2 _580 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _582 = _479 + ((((_572.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _515);
        float2 _584 = _479 + (float2(_566 * _DisturbUIntensity1, _566 * _DisturbVIntensity1) * _515);
        _586 = float2(_580.x ? _582.x : _584.x, _580.y ? _582.y : _584.y);
    }
    else
    {
        _586 = _479;
    }
    float4 _601 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_586 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _605 = lerp(_601, float4(1.0f, 1.0f, 1.0f, _601.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _617 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_605 * _SampleTex1UseWeight1);
    float4 _619 = ((1.0f - _UseWeightTex).xxxx + (_536 * _SampleTex0UseWeight2)) + (_605 * _SampleTex1UseWeight2);
    float4 _623 = (_536 * _SampleTex0UseWeight4) + (_605 * _SampleTex1UseWeight4);
    float2 _659 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _639 = (_617.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _645 = _617;
        _645.w = _617.w * _639;
        bool2 _653 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _655 = _586 + ((((_645.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _515);
        float2 _657 = _586 + (float2(_639 * _DisturbUIntensity2, _639 * _DisturbVIntensity2) * _515);
        _659 = float2(_653.x ? _655.x : _657.x, _653.y ? _655.y : _657.y);
    }
    else
    {
        _659 = _586;
    }
    float _660 = _619.x;
    float _666 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _685 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_659 * ((1.0f - _666) + (_660 * _666))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _691 = (_489 * lerp(_685, float4(1.0f, 1.0f, 1.0f, _685.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_536 * _SampleTex0UseWeight3)) + (_605 * _SampleTex1UseWeight3));
    float _694 = _691.w;
    float4 _702 = ((_623 * clamp((_694 + _623.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _691;
    float _706 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _713 = (_UseDissolve != 0.0f).xxxx;
    float _727 = (_605 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _706) + (_660 * _706));
    float _729 = clamp(_727 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _732 = clamp((_DissolveEmissiveEdge - _727) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _738 = 0.0f.xxxx;
    _738.w = _694 * lerp(_729, _729, _DissolveEmissiveColor.w);
    float3 _742 = lerp(_702.xyz, (_DissolveEmissiveColor.xyz * _732) * _TintColorIntensity, _732.xxx);
    float4 _743 = float4(_742.x, _742.y, _742.z, _738.w);
    float4 _744 = float4(_713.x ? _743.x : float4(_702.x, _702.y, _702.z, _691.w).x, _713.y ? _743.y : float4(_702.x, _702.y, _702.z, _691.w).y, _713.z ? _743.z : float4(_702.x, _702.y, _702.z, _691.w).z, _713.w ? _743.w : float4(_702.x, _702.y, _702.z, _691.w).w);
    float2 _750 = float2(_252);
    float2 _753 = ((_750 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _756 = float4(_753, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _251, 0.0f).x, 1.0f);
    _756.y = -_753.y;
    float4 _759 = mul(_TransformVariables_InvViewProjMatrix, _756);
    float _771 = abs(mul(_TransformVariables_ViewMatrix, float4(_759.xyz / _759.w.xxx, 1.0f)).z) - _271;
    _744.w = _744.w * clamp((_771 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _793 = _EdgeColor.w * clamp((_EdgeDistance / max(_771, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _807 = ((_744 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _793)) * _EdgeColorMode) + ((_744 * float4(_EdgeColor.xyz, _793)) * (1.0f - _EdgeColorMode));
    float3 _831 = _807.xyz;
    float3 _851 = clamp(((_831 + (max(_831 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _864 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _871 = 1.0f - _SurfaceType;
    float _873 = (clamp(_807.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_271 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_271 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _864 : (-_864))) > 0.0f) ? 1.0f : _871);
    float _883 = 1.0f - _BlendMode;
    float2 _925 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _911 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _911.y = -_911.y;
        _925 = ((sqrt(sqrt(abs(_911 * 0.5f))) * float2(int2(sign(_911)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _925 = 0.0f.xx;
    }
    float4 _926 = float4(_851.x, _851.y, _851.z, 0.0f.xxxx.w);
    _926.w = _873;
    float4 _936 = (_926 * _SurfaceType) + (float4(_926.xyz * _873, 1.0f) * _871);
    bool _937 = _BlendMode == 2.0f;
    float4 _1620 = 0.0f.xxxx;
    [branch]
    if (_937)
    {
        float _1347 = _266 * _AtmosphereFogParams3.w;
        float _1351 = max(0.00999999977648258209228515625f, _1347 + _AtmosphereFogParams4.w);
        float _1613 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1472 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1473 = _1472.y;
            uint _1474 = _1472.z;
            uint _1477 = _1472.x + (_1473 * _1474);
            uint _1479 = _1473 + (_1474 * _1477);
            uint _1481 = _1474 + (_1477 * _1479);
            uint _1483 = _1477 + (_1479 * _1481);
            float _1507 = dot(-_290, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1517 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1519 = (_VolumetricFogParams0.w * ((_1507 > 5.9604644775390625e-08f) ? (1.0f / _1507) : 0.0f)) * (1.0f / _291);
            float _1520 = _1517.y;
            float _1521 = _1519 * _1520;
            float _1523 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1521;
            float _1524 = _1520 - _1521;
            float _1540 = max(-127.0f, _ExponentialFogParams0.z * _1524);
            float _1564 = max(-127.0f, _ExponentialFogParams3.x * _1524);
            float _1598 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1523 - _ExponentialFogParams0.x)))) * ((abs(_1540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1540)) / _1540) : (0.693147182464599609375f - (0.2402265071868896484375f * _1540)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1523 - _ExponentialFogParams3.z)))) * ((abs(_1564) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1564)) / _1564) : (0.693147182464599609375f - (0.2402265071868896484375f * _1564))))) * ((1.0f - _1519) * _291))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1613 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_750 + ((((float3(uint3(_1483, _1479 + (_1481 * _1483), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1598, 0.0f, 1.0f);
        }
        else
        {
            float3 _1374 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1376 = _1374.y;
            float _1390 = max(-127.0f, _ExponentialFogParams0.z * _1376);
            float _1414 = max(-127.0f, _ExponentialFogParams3.x * _1376);
            float _1448 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1390)) / _1390) : (0.693147182464599609375f - (0.2402265071868896484375f * _1390)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1414) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1414)) / _1414) : (0.693147182464599609375f - (0.2402265071868896484375f * _1414))))) * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1613 = clamp(_1448, 0.0f, 1.0f);
        }
        float3 _1618 = 1.0f.xxx - ((1.0f.xxx - _936.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1351)) / _1351) * exp(_1347 + _AtmosphereFogParams5.w)))) * _1613)).xyz;
        _1620 = float4(_1618.x, _1618.y, _1618.z, _936.w);
    }
    else
    {
        float3 _942 = -_290;
        float _958 = _266 * _AtmosphereFogParams3.w;
        float _963 = max(0.00999999977648258209228515625f, _958 + _AtmosphereFogParams4.w);
        float3 _977 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_963)) / _963) * exp(_958 + _AtmosphereFogParams5.w))));
        float _980 = dot(_942, _AtmosphereFogParams1.xyz);
        float _986 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _990 = (1.0f + _986) - ((2.0f * _AtmosphereFogParams2.w) * _980);
        float3 _1322 = 0.0f.xxx;
        float _1323 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1148 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1149 = _1148.y;
            uint _1150 = _1148.z;
            uint _1153 = _1148.x + (_1149 * _1150);
            uint _1155 = _1149 + (_1150 * _1153);
            uint _1157 = _1150 + (_1153 * _1155);
            uint _1159 = _1153 + (_1155 * _1157);
            float _1183 = dot(_942, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1193 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1195 = (_VolumetricFogParams0.w * ((_1183 > 5.9604644775390625e-08f) ? (1.0f / _1183) : 0.0f)) * (1.0f / _291);
            float _1196 = _1193.y;
            float _1197 = _1195 * _1196;
            float _1199 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1197;
            float _1200 = _1196 - _1197;
            float _1202 = (1.0f - _1195) * _291;
            float _1216 = max(-127.0f, _ExponentialFogParams0.z * _1200);
            float _1240 = max(-127.0f, _ExponentialFogParams3.x * _1200);
            float _1251 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1199 - _ExponentialFogParams0.x)))) * ((abs(_1216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1216)) / _1216) : (0.693147182464599609375f - (0.2402265071868896484375f * _1216)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1199 - _ExponentialFogParams3.z)))) * ((abs(_1240) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1240)) / _1240) : (0.693147182464599609375f - (0.2402265071868896484375f * _1240))));
            float _1273 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1276 = clamp((max(clamp(exp2(-(_1251 * _1202)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1273, 0.0f, 1.0f);
            float4 _1316 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_750 + ((((float3(uint3(_1159, _1155 + (_1157 * _1159), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1318 = _1316.w;
            _1322 = _1316.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1276)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1251 * max(_1202 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1273))) * _1318);
            _1323 = _1318 * _1276;
        }
        else
        {
            float3 _1020 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1022 = _1020.y;
            float _1036 = max(-127.0f, _ExponentialFogParams0.z * _1022);
            float _1060 = max(-127.0f, _ExponentialFogParams3.x * _1022);
            float _1071 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1036)) / _1036) : (0.693147182464599609375f - (0.2402265071868896484375f * _1036)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1060)) / _1060) : (0.693147182464599609375f - (0.2402265071868896484375f * _1060))));
            float _1093 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1096 = clamp((max(clamp(exp2(-(_1071 * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1093, 0.0f, 1.0f);
            _1322 = (_ExponentialFogParams2.xyz * (1.0f - _1096)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1071 * max(_291 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1093));
            _1323 = _1096;
        }
        float3 _1330 = (_936.xyz * (_977 * _1323)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_980 * _980)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _986) / max((12.56637096405029296875f * _990) * sqrt(_990), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _977)) * _1323) + _1322) * (1.0f - (_BlendMode * _SurfaceType)));
        _1620 = float4(_1330.x, _1330.y, _1330.z, _936.w);
    }
    float _1624 = clamp(_271 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1634 = _937.xxx;
    float3 _1639 = lerp(_936.xyz, _1620.xyz, (_1624 + (_FogIntensity * (1.0f - _1624))).xxx).xyz * _1620.w;
    float3 _1640 = (1.0f - _1620.w).xxx + _1639;
    float3 _1641 = float3(_1634.x ? _1640.x : _1639.x, _1634.y ? _1640.y : _1639.y, _1634.z ? _1640.z : _1639.z);
    float4 _1642 = float4(_1641.x, _1641.y, _1641.z, _1620.w);
    float _1644 = _1620.w * max(0.0f, _883);
    _1642.w = _1644;
    float4 _1766 = 0.0f.xxxx;
    [branch]
    if (_937)
    {
        float3 _1707 = 1.0f.xxx - _1642.xyz;
        float4 _1708 = float4(_1707.x, _1707.y, _1707.z, _1642.w);
        float4 _1762 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1717 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _251, 0.0f);
            float _1718 = _1717.x;
            float _1727 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1718)) / (1.0f + (50.0f * _1718)))) + _VolumetricComposeParams.w;
            float _1737 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1748 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _251, 0.0f), clamp((_1737 - _1727) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1761 = 0.0f.xxxx;
            [flatten]
            if (_1737 > _1727)
            {
                float3 _1759 = ((_1748.xyz * _1644) * max(0.0f, 0.0f)) + (_1707.xyz * _1748.w);
                _1761 = float4(_1759.x, _1759.y, _1759.z, _1642.w);
            }
            else
            {
                _1761 = _1708;
            }
            _1762 = _1761;
        }
        else
        {
            _1762 = _1708;
        }
        float3 _1764 = 1.0f.xxx - _1762.xyz;
        _1766 = float4(_1764.x, _1764.y, _1764.z, _1762.w);
    }
    else
    {
        float4 _1705 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1658 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _251, 0.0f);
            float _1659 = _1658.x;
            float _1668 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1659)) / (1.0f + (50.0f * _1659)))) + _VolumetricComposeParams.w;
            float _1678 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1689 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _251, 0.0f), clamp((_1678 - _1668) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1704 = 0.0f.xxxx;
            [flatten]
            if (_1678 > _1668)
            {
                float3 _1702 = ((_1689.xyz * _1644) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1642.xyz * _1689.w);
                _1704 = float4(_1702.x, _1702.y, _1702.z, _1642.w);
            }
            else
            {
                _1704 = _1642;
            }
            _1705 = _1704;
        }
        else
        {
            _1705 = _1642;
        }
        _1766 = _1705;
    }
    float3 _1783 = ((lerp(dot(_1766.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1766.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1766.xyz * (1.0f - _IsSceneEffect));
    float2 _1785 = min(_925, 1.0f.xx);
    float4 _1786 = float4(_1785.x, _1785.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1786.z = 1.0f;
    _1786.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_851.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _873, _873 * _883) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1783.x, _1783.y, _1783.z, _1766.w);
    _10 = _1786;
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
