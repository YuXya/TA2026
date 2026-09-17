// Stage: Fragment  Blob: 1660  ParamBlob: 349  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _228 = 0.0f.xxx;
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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _248 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float2 _251 = (_248 * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, gl_FragCoord.z, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float _263 = _261.y;
    float _268 = abs(mul(_TransformVariables_ViewMatrix, float4(_261.x, _263, _261.z, 1.0f)).z);
    float3 _284 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _284 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _261;
            break;
        }
        else
        {
            _284 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _285 = dot(_284, _284);
    float _287 = rsqrt(max(_285, 9.9999999392252902907785028219223e-09f));
    float3 _288 = _284 * _287;
    float _289 = _285 * _287;
    bool4 _302 = (_DisableVertColor != 0.0f).xxxx;
    float4 _304 = _TintColor * float4(_302.x ? 1.0f.xxxx.x : _7.x, _302.y ? 1.0f.xxxx.y : _7.y, _302.z ? 1.0f.xxxx.z : _7.z, _302.w ? 1.0f.xxxx.w : _7.w);
    float3 _308 = _304.xyz * _TintColorIntensity;
    float4 _309 = float4(_308.x, _308.y, _308.z, _304.w);
    _309.w = _304.w * _TintColorAlpha;
    float3 _326 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _326.y = _326.y + _CharacterHeight;
    float _360 = distance(_261, _326);
    float3x3 _369 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _382 = _326 - _261;
    float _390 = dot(mul((_261 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _369), normalize(mul(float3(_382.x, 0.0f, _382.z), _369))) + _ScanLineSchedule;
    float _399 = _VFXParams0.w * _DistortSpeed;
    float2 _401 = (_4.xy * _DistortScale) + _399.xx;
    float2 _402 = floor(_401);
    float2 _403 = frac(_401);
    float _408 = frac(sin(dot(fmod(_402, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _414 = frac(sin(dot(fmod(_402 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _430 = (_403 * _403) * (3.0f.xx - (_403 * 2.0f));
    float _431 = _430.x;
    float _434 = _430.y;
    float _444 = (((lerp(_408, _414, _431) + (((frac(sin(dot(fmod(_402 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _408) * _434) * (1.0f - _431))) + (((frac(sin(dot(fmod(_402 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _414) * _431) * _434)) * 2.0f) - 1.0f;
    float _447 = (_4.y * _DistortScale) + _399;
    float _448 = floor(_447);
    float _449 = frac(_447);
    float _455 = frac(_448 * 0.010999999940395355224609375f);
    float _457 = _455 * (_455 + 7.5f);
    float _463 = frac((_448 + 1.0f) * 0.010999999940395355224609375f);
    float _465 = _463 * (_463 + 7.5f);
    float _474 = smoothstep(_OuterRadius, _InnerRadius, _360 + (_DistortOnEdge * _444));
    float2 _477 = float2(_444, (lerp(frac(_457 * (_457 + _457)), frac(_465 * (_465 + _465)), (_449 * _449) * (3.0f - (2.0f * _449))) * 2.0f) - 1.0f) * (_DistortIntensity * _474);
    float4 _481 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_390)) : smoothstep(_OuterRadius, _InnerRadius, _360))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _390)) * _BrightType);
    _481.w = _481.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _487 = _309 + _481;
    float _488 = _487.w;
    _487.w = clamp(lerp(_488, _488 * _DistortAlpha, _474), 0.0f, 1.0f);
    float _513 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _530 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy + (_477 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _534 = lerp(_530, float4(1.0f, 1.0f, 1.0f, _530.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _544 = (1.0f - _UseDisturb).xxxx + (_534 * _SampleTex0UseWeight0);
    float2 _584 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _564 = (_544.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _570 = _544;
        _570.w = _544.w * _564;
        bool2 _578 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _580 = _477 + ((((_570.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _513);
        float2 _582 = _477 + (float2(_564 * _DisturbUIntensity1, _564 * _DisturbVIntensity1) * _513);
        _584 = float2(_578.x ? _580.x : _582.x, _578.y ? _580.y : _582.y);
    }
    else
    {
        _584 = _477;
    }
    float4 _599 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_584 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _603 = lerp(_599, float4(1.0f, 1.0f, 1.0f, _599.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _615 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_603 * _SampleTex1UseWeight1);
    float4 _617 = ((1.0f - _UseWeightTex).xxxx + (_534 * _SampleTex0UseWeight2)) + (_603 * _SampleTex1UseWeight2);
    float4 _621 = (_534 * _SampleTex0UseWeight4) + (_603 * _SampleTex1UseWeight4);
    float2 _657 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _637 = (_615.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _643 = _615;
        _643.w = _615.w * _637;
        bool2 _651 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _653 = _584 + ((((_643.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _513);
        float2 _655 = _584 + (float2(_637 * _DisturbUIntensity2, _637 * _DisturbVIntensity2) * _513);
        _657 = float2(_651.x ? _653.x : _655.x, _651.y ? _653.y : _655.y);
    }
    else
    {
        _657 = _584;
    }
    float _658 = _617.x;
    float _664 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _683 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_657 * ((1.0f - _664) + (_658 * _664))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _689 = (_487 * lerp(_683, float4(1.0f, 1.0f, 1.0f, _683.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_534 * _SampleTex0UseWeight3)) + (_603 * _SampleTex1UseWeight3));
    float _692 = _689.w;
    float4 _700 = ((_621 * clamp((_692 + _621.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _689;
    float _704 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _711 = (_UseDissolve != 0.0f).xxxx;
    float _725 = (_603 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _704) + (_658 * _704));
    float _727 = clamp(_725 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _730 = clamp((_DissolveEmissiveEdge - _725) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _736 = 0.0f.xxxx;
    _736.w = _692 * lerp(_727, _727, _DissolveEmissiveColor.w);
    float3 _740 = lerp(_700.xyz, (_DissolveEmissiveColor.xyz * _730) * _TintColorIntensity, _730.xxx);
    float4 _741 = float4(_740.x, _740.y, _740.z, _736.w);
    float4 _742 = float4(_711.x ? _741.x : float4(_700.x, _700.y, _700.z, _689.w).x, _711.y ? _741.y : float4(_700.x, _700.y, _700.z, _689.w).y, _711.z ? _741.z : float4(_700.x, _700.y, _700.z, _689.w).z, _711.w ? _741.w : float4(_700.x, _700.y, _700.z, _689.w).w);
    float _757 = pow(clamp(dot(_288, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _759 = lerp(1.0f - _757, _757, _FresnelFlip);
    float2 _777 = float2(_249);
    float2 _780 = ((_777 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _783 = float4(_780, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _248, 0.0f).x, 1.0f);
    _783.y = -_780.y;
    float4 _786 = mul(_TransformVariables_InvViewProjMatrix, _783);
    float3 _829 = lerp(_742.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _759).xxx).xyz;
    float3 _849 = clamp(((_829 + (max(_829 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _862 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _869 = 1.0f - _SurfaceType;
    float _871 = (clamp(((clamp(_742.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_759 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_786.xyz / _786.w.xxx, 1.0f)).z) - _268) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_268 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_268 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _862 : (-_862))) > 0.0f) ? 1.0f : _869);
    float _881 = 1.0f - _BlendMode;
    float2 _923 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _909 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _909.y = -_909.y;
        _923 = ((sqrt(sqrt(abs(_909 * 0.5f))) * float2(int2(sign(_909)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _923 = 0.0f.xx;
    }
    float4 _924 = float4(_849.x, _849.y, _849.z, 0.0f.xxxx.w);
    _924.w = _871;
    float4 _934 = (_924 * _SurfaceType) + (float4(_924.xyz * _871, 1.0f) * _869);
    bool _935 = _BlendMode == 2.0f;
    float4 _1618 = 0.0f.xxxx;
    [branch]
    if (_935)
    {
        float _1345 = _263 * _AtmosphereFogParams3.w;
        float _1349 = max(0.00999999977648258209228515625f, _1345 + _AtmosphereFogParams4.w);
        float _1611 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1470 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1471 = _1470.y;
            uint _1472 = _1470.z;
            uint _1475 = _1470.x + (_1471 * _1472);
            uint _1477 = _1471 + (_1472 * _1475);
            uint _1479 = _1472 + (_1475 * _1477);
            uint _1481 = _1475 + (_1477 * _1479);
            float _1505 = dot(-_288, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1515 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1517 = (_VolumetricFogParams0.w * ((_1505 > 5.9604644775390625e-08f) ? (1.0f / _1505) : 0.0f)) * (1.0f / _289);
            float _1518 = _1515.y;
            float _1519 = _1517 * _1518;
            float _1521 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1519;
            float _1522 = _1518 - _1519;
            float _1538 = max(-127.0f, _ExponentialFogParams0.z * _1522);
            float _1562 = max(-127.0f, _ExponentialFogParams3.x * _1522);
            float _1596 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1521 - _ExponentialFogParams0.x)))) * ((abs(_1538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1538)) / _1538) : (0.693147182464599609375f - (0.2402265071868896484375f * _1538)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1521 - _ExponentialFogParams3.z)))) * ((abs(_1562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1562)) / _1562) : (0.693147182464599609375f - (0.2402265071868896484375f * _1562))))) * ((1.0f - _1517) * _289))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1611 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_777 + ((((float3(uint3(_1481, _1477 + (_1479 * _1481), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1596, 0.0f, 1.0f);
        }
        else
        {
            float3 _1372 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1374 = _1372.y;
            float _1388 = max(-127.0f, _ExponentialFogParams0.z * _1374);
            float _1412 = max(-127.0f, _ExponentialFogParams3.x * _1374);
            float _1446 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1388)) / _1388) : (0.693147182464599609375f - (0.2402265071868896484375f * _1388)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1412)) / _1412) : (0.693147182464599609375f - (0.2402265071868896484375f * _1412))))) * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1611 = clamp(_1446, 0.0f, 1.0f);
        }
        float3 _1616 = 1.0f.xxx - ((1.0f.xxx - _934.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1349)) / _1349) * exp(_1345 + _AtmosphereFogParams5.w)))) * _1611)).xyz;
        _1618 = float4(_1616.x, _1616.y, _1616.z, _934.w);
    }
    else
    {
        float3 _940 = -_288;
        float _956 = _263 * _AtmosphereFogParams3.w;
        float _961 = max(0.00999999977648258209228515625f, _956 + _AtmosphereFogParams4.w);
        float3 _975 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_961)) / _961) * exp(_956 + _AtmosphereFogParams5.w))));
        float _978 = dot(_940, _AtmosphereFogParams1.xyz);
        float _984 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _988 = (1.0f + _984) - ((2.0f * _AtmosphereFogParams2.w) * _978);
        float3 _1320 = 0.0f.xxx;
        float _1321 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1146 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1147 = _1146.y;
            uint _1148 = _1146.z;
            uint _1151 = _1146.x + (_1147 * _1148);
            uint _1153 = _1147 + (_1148 * _1151);
            uint _1155 = _1148 + (_1151 * _1153);
            uint _1157 = _1151 + (_1153 * _1155);
            float _1181 = dot(_940, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1191 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1193 = (_VolumetricFogParams0.w * ((_1181 > 5.9604644775390625e-08f) ? (1.0f / _1181) : 0.0f)) * (1.0f / _289);
            float _1194 = _1191.y;
            float _1195 = _1193 * _1194;
            float _1197 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1195;
            float _1198 = _1194 - _1195;
            float _1200 = (1.0f - _1193) * _289;
            float _1214 = max(-127.0f, _ExponentialFogParams0.z * _1198);
            float _1238 = max(-127.0f, _ExponentialFogParams3.x * _1198);
            float _1249 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1197 - _ExponentialFogParams0.x)))) * ((abs(_1214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1214)) / _1214) : (0.693147182464599609375f - (0.2402265071868896484375f * _1214)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1197 - _ExponentialFogParams3.z)))) * ((abs(_1238) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1238)) / _1238) : (0.693147182464599609375f - (0.2402265071868896484375f * _1238))));
            float _1271 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1274 = clamp((max(clamp(exp2(-(_1249 * _1200)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1271, 0.0f, 1.0f);
            float4 _1314 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_777 + ((((float3(uint3(_1157, _1153 + (_1155 * _1157), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1316 = _1314.w;
            _1320 = _1314.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1274)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1249 * max(_1200 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1271))) * _1316);
            _1321 = _1316 * _1274;
        }
        else
        {
            float3 _1018 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1020 = _1018.y;
            float _1034 = max(-127.0f, _ExponentialFogParams0.z * _1020);
            float _1058 = max(-127.0f, _ExponentialFogParams3.x * _1020);
            float _1069 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1034) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1034)) / _1034) : (0.693147182464599609375f - (0.2402265071868896484375f * _1034)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1058)) / _1058) : (0.693147182464599609375f - (0.2402265071868896484375f * _1058))));
            float _1091 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1094 = clamp((max(clamp(exp2(-(_1069 * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1091, 0.0f, 1.0f);
            _1320 = (_ExponentialFogParams2.xyz * (1.0f - _1094)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1069 * max(_289 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1091));
            _1321 = _1094;
        }
        float3 _1328 = (_934.xyz * (_975 * _1321)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_978 * _978)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _984) / max((12.56637096405029296875f * _988) * sqrt(_988), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _975)) * _1321) + _1320) * (1.0f - (_BlendMode * _SurfaceType)));
        _1618 = float4(_1328.x, _1328.y, _1328.z, _934.w);
    }
    float _1622 = clamp(_268 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1632 = _935.xxx;
    float3 _1637 = lerp(_934.xyz, _1618.xyz, (_1622 + (_FogIntensity * (1.0f - _1622))).xxx).xyz * _1618.w;
    float3 _1638 = (1.0f - _1618.w).xxx + _1637;
    float3 _1639 = float3(_1632.x ? _1638.x : _1637.x, _1632.y ? _1638.y : _1637.y, _1632.z ? _1638.z : _1637.z);
    float4 _1640 = float4(_1639.x, _1639.y, _1639.z, _1618.w);
    _1640.w = _1618.w * max(0.0f, _881);
    float3 _1660 = ((lerp(dot(_1640.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1640.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1640.xyz * (1.0f - _IsSceneEffect));
    float2 _1662 = min(_923, 1.0f.xx);
    float4 _1663 = float4(_1662.x, _1662.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1663.z = 1.0f;
    _1663.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_849.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _871, _871 * _881) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1660.x, _1660.y, _1660.z, _1640.w);
    _11 = _1663;
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
