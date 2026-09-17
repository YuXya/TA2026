// Stage: Fragment  Blob: 1593  ParamBlob: 290  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _204 = 0.0f.xxxx;
static uint _205 = 0u;

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
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _Bi_Offset : packoffset(c35);
    float _OffsetSwitchDir : packoffset(c35.y);
    float _OffsetUVSet : packoffset(c35.z);
    float _OffsetIntensity : packoffset(c35.w);
    float4 _OffsetTex_ST : packoffset(c36);
    float4 _OffsetDir : packoffset(c37);
    float4 _OffsetSpeed : packoffset(c38);
    float _FogIntensity : packoffset(c39);
    float _FogIntensityFadeOutDistance : packoffset(c39.y);
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

SamplerState sampler_LinearClamp_SampleTex0 : register(s6, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointRepeat : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirror_SampleTex2 : register(s4, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    uint2 _224 = uint2(gl_FragCoord.xy);
    float2 _226 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, gl_FragCoord.z, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _236 = _232.xyz / _232.w.xxx;
    float _238 = _236.y;
    float _243 = abs(mul(_TransformVariables_ViewMatrix, float4(_236.x, _238, _236.z, 1.0f)).z);
    float3 _258 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _258 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _236;
            break;
        }
        else
        {
            _258 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _259 = dot(_258, _258);
    float _261 = rsqrt(max(_259, 9.9999999392252902907785028219223e-09f));
    float3 _262 = _258 * _261;
    float _263 = _259 * _261;
    bool4 _278 = (_DisableVertColor != 0.0f).xxxx;
    float4 _280 = _TintColor * float4(_278.x ? 1.0f.xxxx.x : _7.x, _278.y ? 1.0f.xxxx.y : _7.y, _278.z ? 1.0f.xxxx.z : _7.z, _278.w ? 1.0f.xxxx.w : _7.w);
    float3 _284 = _280.xyz * _TintColorIntensity;
    float4 _285 = float4(_284.x, _284.y, _284.z, _280.w);
    _285.w = _280.w * _TintColorAlpha;
    float _311 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _324 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _328 = lerp(_324, float4(1.0f, 1.0f, 1.0f, _324.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _334 = (1.0f - _UseDisturb).xxxx + (_328 * _SampleTex0UseWeight0);
    float2 _369 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _351 = (_334.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _357 = _334;
        _357.w = _334.w * _351;
        bool2 _365 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _366 = (((_357.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _311;
        float2 _367 = float2(_351 * _DisturbUIntensity1, _351 * _DisturbVIntensity1) * _311;
        _369 = float2(_365.x ? _366.x : _367.x, _365.y ? _366.y : _367.y);
    }
    else
    {
        _369 = 0.0f.xx;
    }
    float4 _384 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_369 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _388 = lerp(_384, float4(1.0f, 1.0f, 1.0f, _384.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _396 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_388 * _SampleTex1UseWeight1);
    float4 _398 = ((1.0f - _UseWeightTex).xxxx + (_328 * _SampleTex0UseWeight2)) + (_388 * _SampleTex1UseWeight2);
    float2 _435 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _415 = (_396.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _421 = _396;
        _421.w = _396.w * _415;
        bool2 _429 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _431 = _369 + ((((_421.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _311);
        float2 _433 = _369 + (float2(_415 * _DisturbUIntensity2, _415 * _DisturbVIntensity2) * _311);
        _435 = float2(_429.x ? _431.x : _433.x, _429.y ? _431.y : _433.y);
    }
    else
    {
        _435 = _369;
    }
    float _442 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _446 = _435 * ((1.0f - _442) + (_398.x * _442));
    float4 _461 = _SampleTex2.SampleBias(sampler_LinearMirror_SampleTex2, _6.xy + (_446 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _465 = lerp(_461, float4(1.0f, 1.0f, 1.0f, _461.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _473 = _398 + (_465 * _SampleTex2UseWeight2);
    float _477 = _473.x;
    float _479 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _483 = _446 * ((1.0f - _479) + (_477 * _479));
    float4 _498 = _SampleTex3.SampleBias(sampler_LinearRepeat, _6.zw + (_483 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _502 = lerp(_498, float4(1.0f, 1.0f, 1.0f, _498.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _512 = (_465 * _SampleTex2UseWeight4) + (_502 * _SampleTex3UseWeight4);
    float4 _528 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + (_483 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _534 = (_285 * lerp(_528, float4(1.0f, 1.0f, 1.0f, _528.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_388 * _SampleTex1UseWeight3)) + (_465 * _SampleTex2UseWeight3)) + (_502 * _SampleTex3UseWeight3));
    float4 _545 = ((_512 * clamp((_534.w + _512.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _534;
    float4 _546 = float4(_545.x, _545.y, _545.z, _534.w);
    float _549 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _556 = (_UseDissolve != 0.0f).xxxx;
    float _570 = (_502 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _549) + (_477 * _549));
    float _572 = clamp(_570 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _575 = clamp((_DissolveEmissiveEdge - _570) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _581 = 0.0f.xxxx;
    _581.w = _534.w * lerp(_572, _572, _DissolveEmissiveColor.w);
    float3 _585 = lerp(_545.xyz, (_DissolveEmissiveColor.xyz * _575) * _TintColorIntensity, _575.xxx);
    float4 _586 = float4(_585.x, _585.y, _585.z, _581.w);
    float4 _587 = float4(_556.x ? _586.x : _546.x, _556.y ? _586.y : _546.y, _556.z ? _586.z : _546.z, _556.w ? _586.w : _546.w);
    float3 _611 = _587.xyz;
    float3 _631 = clamp(((_611 + (max(_611 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _644 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _651 = 1.0f - _SurfaceType;
    float _653 = (clamp(_587.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_243 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_243 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _644 : (-_644))) > 0.0f) ? 1.0f : _651);
    float _663 = 1.0f - _BlendMode;
    float2 _705 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _691 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _691.y = -_691.y;
        _705 = ((sqrt(sqrt(abs(_691 * 0.5f))) * float2(int2(sign(_691)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _705 = 0.0f.xx;
    }
    float4 _706 = float4(_631.x, _631.y, _631.z, 0.0f.xxxx.w);
    _706.w = _653;
    float4 _716 = (_706 * _SurfaceType) + (float4(_706.xyz * _653, 1.0f) * _651);
    bool _717 = _BlendMode == 2.0f;
    float4 _1402 = 0.0f.xxxx;
    [branch]
    if (_717)
    {
        float _1128 = _238 * _AtmosphereFogParams3.w;
        float _1132 = max(0.00999999977648258209228515625f, _1128 + _AtmosphereFogParams4.w);
        float _1395 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1253 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1254 = _1253.y;
            uint _1255 = _1253.z;
            uint _1258 = _1253.x + (_1254 * _1255);
            uint _1260 = _1254 + (_1255 * _1258);
            uint _1262 = _1255 + (_1258 * _1260);
            uint _1264 = _1258 + (_1260 * _1262);
            float _1289 = dot(-_262, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1299 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1301 = (_VolumetricFogParams0.w * ((_1289 > 5.9604644775390625e-08f) ? (1.0f / _1289) : 0.0f)) * (1.0f / _263);
            float _1302 = _1299.y;
            float _1303 = _1301 * _1302;
            float _1305 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1303;
            float _1306 = _1302 - _1303;
            float _1322 = max(-127.0f, _ExponentialFogParams0.z * _1306);
            float _1346 = max(-127.0f, _ExponentialFogParams3.x * _1306);
            float _1380 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1305 - _ExponentialFogParams0.x)))) * ((abs(_1322) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1322)) / _1322) : (0.693147182464599609375f - (0.2402265071868896484375f * _1322)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1305 - _ExponentialFogParams3.z)))) * ((abs(_1346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1346)) / _1346) : (0.693147182464599609375f - (0.2402265071868896484375f * _1346))))) * ((1.0f - _1301) * _263))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1395 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex0, float3((float2(_224) + ((((float3(uint3(_1264, _1260 + (_1262 * _1264), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1380, 0.0f, 1.0f);
        }
        else
        {
            float3 _1155 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1157 = _1155.y;
            float _1171 = max(-127.0f, _ExponentialFogParams0.z * _1157);
            float _1195 = max(-127.0f, _ExponentialFogParams3.x * _1157);
            float _1229 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1171)) / _1171) : (0.693147182464599609375f - (0.2402265071868896484375f * _1171)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1195)) / _1195) : (0.693147182464599609375f - (0.2402265071868896484375f * _1195))))) * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1395 = clamp(_1229, 0.0f, 1.0f);
        }
        float3 _1400 = 1.0f.xxx - ((1.0f.xxx - _716.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1132)) / _1132) * exp(_1128 + _AtmosphereFogParams5.w)))) * _1395)).xyz;
        _1402 = float4(_1400.x, _1400.y, _1400.z, _716.w);
    }
    else
    {
        float3 _722 = -_262;
        float _738 = _238 * _AtmosphereFogParams3.w;
        float _743 = max(0.00999999977648258209228515625f, _738 + _AtmosphereFogParams4.w);
        float3 _757 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_743)) / _743) * exp(_738 + _AtmosphereFogParams5.w))));
        float _760 = dot(_722, _AtmosphereFogParams1.xyz);
        float _766 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _770 = (1.0f + _766) - ((2.0f * _AtmosphereFogParams2.w) * _760);
        float3 _1103 = 0.0f.xxx;
        float _1104 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _928 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _929 = _928.y;
            uint _930 = _928.z;
            uint _933 = _928.x + (_929 * _930);
            uint _935 = _929 + (_930 * _933);
            uint _937 = _930 + (_933 * _935);
            uint _939 = _933 + (_935 * _937);
            float _964 = dot(_722, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _974 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _976 = (_VolumetricFogParams0.w * ((_964 > 5.9604644775390625e-08f) ? (1.0f / _964) : 0.0f)) * (1.0f / _263);
            float _977 = _974.y;
            float _978 = _976 * _977;
            float _980 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _978;
            float _981 = _977 - _978;
            float _983 = (1.0f - _976) * _263;
            float _997 = max(-127.0f, _ExponentialFogParams0.z * _981);
            float _1021 = max(-127.0f, _ExponentialFogParams3.x * _981);
            float _1032 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_980 - _ExponentialFogParams0.x)))) * ((abs(_997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_997)) / _997) : (0.693147182464599609375f - (0.2402265071868896484375f * _997)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_980 - _ExponentialFogParams3.z)))) * ((abs(_1021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1021)) / _1021) : (0.693147182464599609375f - (0.2402265071868896484375f * _1021))));
            float _1054 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1057 = clamp((max(clamp(exp2(-(_1032 * _983)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1054, 0.0f, 1.0f);
            float4 _1097 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex0, float3((float2(_224) + ((((float3(uint3(_939, _935 + (_937 * _939), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1099 = _1097.w;
            _1103 = _1097.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1057)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1032 * max(_983 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1054))) * _1099);
            _1104 = _1099 * _1057;
        }
        else
        {
            float3 _800 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _802 = _800.y;
            float _816 = max(-127.0f, _ExponentialFogParams0.z * _802);
            float _840 = max(-127.0f, _ExponentialFogParams3.x * _802);
            float _851 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_816)) / _816) : (0.693147182464599609375f - (0.2402265071868896484375f * _816)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_840)) / _840) : (0.693147182464599609375f - (0.2402265071868896484375f * _840))));
            float _873 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _876 = clamp((max(clamp(exp2(-(_851 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _873, 0.0f, 1.0f);
            _1103 = (_ExponentialFogParams2.xyz * (1.0f - _876)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_851 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _873));
            _1104 = _876;
        }
        float3 _1111 = (_716.xyz * (_757 * _1104)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_760 * _760)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _766) / max((12.56637096405029296875f * _770) * sqrt(_770), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _757)) * _1104) + _1103) * (1.0f - (_BlendMode * _SurfaceType)));
        _1402 = float4(_1111.x, _1111.y, _1111.z, _716.w);
    }
    float _1406 = clamp(_243 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1416 = _717.xxx;
    float3 _1421 = lerp(_716.xyz, _1402.xyz, (_1406 + (_FogIntensity * (1.0f - _1406))).xxx).xyz * _1402.w;
    float3 _1422 = (1.0f - _1402.w).xxx + _1421;
    float3 _1423 = float3(_1416.x ? _1422.x : _1421.x, _1416.y ? _1422.y : _1421.y, _1416.z ? _1422.z : _1421.z);
    float4 _1424 = float4(_1423.x, _1423.y, _1423.z, _1402.w);
    _1424.w = _1402.w * max(0.0f, _663);
    float3 _1444 = ((lerp(dot(_1424.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1424.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1424.xyz * (1.0f - _IsSceneEffect));
    float2 _1446 = min(_705, 1.0f.xx);
    float4 _1447 = float4(_1446.x, _1446.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1447.z = 1.0f;
    _1447.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_631.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _653, _653 * _663) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1444.x, _1444.y, _1444.z, _1424.w);
    _11 = _1447;
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
