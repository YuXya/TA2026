// Stage: Fragment  Blob: 1674  ParamBlob: 363  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _237 = 0.0f.xxxx;
static uint _238 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
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
    float2 _255 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _256 = uint2(gl_FragCoord.xy);
    float2 _258 = (_255 * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, gl_FragCoord.z, 1.0f);
    _261.y = -_258.y;
    float4 _264 = mul(_TransformVariables_InvViewProjMatrix, _261);
    float3 _268 = _264.xyz / _264.w.xxx;
    float _270 = _268.y;
    float _275 = abs(mul(_TransformVariables_ViewMatrix, float4(_268.x, _270, _268.z, 1.0f)).z);
    float3 _290 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _290 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _268;
            break;
        }
        else
        {
            _290 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _291 = dot(_290, _290);
    float _293 = rsqrt(max(_291, 9.9999999392252902907785028219223e-09f));
    float3 _294 = _290 * _293;
    float _295 = _291 * _293;
    float2 _304 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _305 = _5 * _InParticle;
    float2 _308 = float2(_256);
    float2 _314 = ((_308 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _326 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _341 = lerp(float2(_314.x, (_314.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _268 - _326.xyz).xy, _LocalPivortSpace.xx);
    _341.y = (_UsePosYAsScreenV != 0.0f) ? _270 : _341.y;
    float2 _364 = _341 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_326.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _365 = _4.xy - 0.5f.xx;
    float _368 = _365.x;
    float _369 = _365.y;
    float _370 = _368 / _369;
    float _371 = abs(_370);
    bool _372 = _371 < 1.0f;
    float _374 = _372 ? _371 : (1.0f / _371);
    float _375 = _374 * _374;
    float _380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _375)) * _375)) * _374;
    float _382 = _372 ? _380 : (1.57079637050628662109375f - _380);
    float2 _394 = float2(((((_370 < 0.0f) ? (-_382) : _382) + (((_368 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_369 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_365) * 2.0f);
    float4 _447 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _461 = _305.y;
    float4 _500 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _550 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _600 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _643 = (_DisableVertColor != 0.0f).xxxx;
    float4 _645 = _TintColor * float4(_643.x ? 1.0f.xxxx.x : _6.x, _643.y ? 1.0f.xxxx.y : _6.y, _643.z ? 1.0f.xxxx.z : _6.z, _643.w ? 1.0f.xxxx.w : _6.w);
    float3 _649 = _645.xyz * _TintColorIntensity;
    float4 _650 = float4(_649.x, _649.y, _649.z, _645.w);
    _650.w = _645.w * _TintColorAlpha;
    float _676 = (_UseParticleDisturb != 0.0f) ? _305.w : 1.0f;
    float4 _689 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_304 * _SampleTex0UVWeights.y)) + (_394 * _SampleTex0UVWeights.z)) + (_364 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _461)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _447.xy) + _447.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _693 = lerp(_689, float4(1.0f, 1.0f, 1.0f, _689.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _695 = (1.0f - _UseDisturb).xxxx + (_693 * _SampleTex0UseWeight0);
    float2 _730 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _712 = (_695.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _695.w = _695.w * _712;
        bool2 _726 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _727 = (((_695.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _676;
        float2 _728 = float2(_712 * _DisturbUIntensity1, _712 * _DisturbVIntensity1) * _676;
        _730 = float2(_726.x ? _727.x : _728.x, _726.y ? _727.y : _728.y);
    }
    else
    {
        _730 = 0.0f.xx;
    }
    float4 _745 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_304 * _SampleTex1UVWeights.y)) + (_394 * _SampleTex1UVWeights.z)) + (_364 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _461)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _500.xy) + _500.zw) + (_730 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _749 = lerp(_745, float4(1.0f, 1.0f, 1.0f, _745.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _751 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_749 * _SampleTex1UseWeight1);
    float4 _753 = ((1.0f - _UseWeightTex).xxxx + (_693 * _SampleTex0UseWeight2)) + (_749 * _SampleTex1UseWeight2);
    float2 _790 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _770 = (_751.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _751.w = _751.w * _770;
        bool2 _784 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _786 = _730 + ((((_751.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _676);
        float2 _788 = _730 + (float2(_770 * _DisturbUIntensity2, _770 * _DisturbVIntensity2) * _676);
        _790 = float2(_784.x ? _786.x : _788.x, _784.y ? _786.y : _788.y);
    }
    else
    {
        _790 = _730;
    }
    float _797 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _801 = _790 * ((1.0f - _797) + (_753.x * _797));
    float4 _816 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_304 * _SampleTex2UVWeights.y)) + (_394 * _SampleTex2UVWeights.z)) + (_364 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _461)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _550.xy) + _550.zw) + (_801 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _820 = lerp(_816, float4(1.0f, 1.0f, 1.0f, _816.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _822 = _753 + (_820 * _SampleTex2UseWeight2);
    float _826 = _822.x;
    float _828 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _832 = _801 * ((1.0f - _828) + (_826 * _828));
    float4 _847 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_304 * _SampleTex3UVWeights.y)) + (_394 * _SampleTex3UVWeights.z)) + (_364 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _461)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _600.xy) + _600.zw) + (_832 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _851 = lerp(_847, float4(1.0f, 1.0f, 1.0f, _847.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _855 = (_820 * _SampleTex2UseWeight4) + (_851 * _SampleTex3UseWeight4);
    float4 _871 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_304 * _MainTexUVWeights.y)) + (_394 * _MainTexUVWeights.z)) + (_364 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _305.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_832 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _877 = (_650 * lerp(_871, float4(1.0f, 1.0f, 1.0f, _871.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_749 * _SampleTex1UseWeight3)) + (_820 * _SampleTex2UseWeight3)) + (_851 * _SampleTex3UseWeight3));
    float _880 = _877.w;
    float4 _888 = ((_855 * clamp((_880 + _855.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _877;
    float4 _889 = float4(_888.x, _888.y, _888.z, _877.w);
    float _892 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _899 = (_UseDissolve != 0.0f).xxxx;
    float _913 = (_851 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _305.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _892) + (_826 * _892));
    float _915 = clamp(_913 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _918 = clamp((_DissolveEmissiveEdge - _913) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _924 = 0.0f.xxxx;
    _924.w = _880 * lerp(_915, _915, _DissolveEmissiveColor.w);
    float3 _928 = lerp(_888.xyz, (_DissolveEmissiveColor.xyz * _918) * _TintColorIntensity, _918.xxx);
    float4 _930 = float4(_899.x ? float4(_928.x, _928.y, _928.z, _924.w).x : _889.x, _899.y ? float4(_928.x, _928.y, _928.z, _924.w).y : _889.y, _899.z ? float4(_928.x, _928.y, _928.z, _924.w).z : _889.z, _899.w ? float4(_928.x, _928.y, _928.z, _924.w).w : _889.w);
    float2 _938 = ((_308 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _941 = float4(_938, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _255, 0.0f).x, 1.0f);
    _941.y = -_938.y;
    float4 _944 = mul(_TransformVariables_InvViewProjMatrix, _941);
    float3 _988 = _930.xyz;
    float3 _1008 = clamp(((_988 + (max(_988 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1021 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1028 = 1.0f - _SurfaceType;
    float _1030 = (clamp((_930.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_944.xyz / _944.w.xxx, 1.0f)).z) - _275) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_275 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_275 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1021 : (-_1021))) > 0.0f) ? 1.0f : _1028);
    float _1040 = 1.0f - _BlendMode;
    float2 _1082 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1068 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1068.y = -_1068.y;
        _1082 = ((sqrt(sqrt(abs(_1068 * 0.5f))) * float2(int2(sign(_1068)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1082 = 0.0f.xx;
    }
    float4 _1083 = float4(_1008.x, _1008.y, _1008.z, 0.0f.xxxx.w);
    _1083.w = _1030;
    float4 _1093 = (_1083 * _SurfaceType) + (float4(_1083.xyz * _1030, 1.0f) * _1028);
    bool _1094 = _BlendMode == 2.0f;
    float4 _1773 = 0.0f.xxxx;
    [branch]
    if (_1094)
    {
        float _1502 = _270 * _AtmosphereFogParams3.w;
        float _1506 = max(0.00999999977648258209228515625f, _1502 + _AtmosphereFogParams4.w);
        float _1766 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1627 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1628 = _1627.y;
            uint _1629 = _1627.z;
            uint _1632 = _1627.x + (_1628 * _1629);
            uint _1634 = _1628 + (_1629 * _1632);
            uint _1636 = _1629 + (_1632 * _1634);
            uint _1638 = _1632 + (_1634 * _1636);
            float _1660 = dot(-_294, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1670 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1672 = (_VolumetricFogParams0.w * ((_1660 > 5.9604644775390625e-08f) ? (1.0f / _1660) : 0.0f)) * (1.0f / _295);
            float _1673 = _1670.y;
            float _1674 = _1672 * _1673;
            float _1676 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1674;
            float _1677 = _1673 - _1674;
            float _1693 = max(-127.0f, _ExponentialFogParams0.z * _1677);
            float _1717 = max(-127.0f, _ExponentialFogParams3.x * _1677);
            float _1751 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1676 - _ExponentialFogParams0.x)))) * ((abs(_1693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1693)) / _1693) : (0.693147182464599609375f - (0.2402265071868896484375f * _1693)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1676 - _ExponentialFogParams3.z)))) * ((abs(_1717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1717)) / _1717) : (0.693147182464599609375f - (0.2402265071868896484375f * _1717))))) * ((1.0f - _1672) * _295))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1766 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_308 + ((((float3(uint3(_1638, _1634 + (_1636 * _1638), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1751, 0.0f, 1.0f);
        }
        else
        {
            float3 _1529 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1531 = _1529.y;
            float _1545 = max(-127.0f, _ExponentialFogParams0.z * _1531);
            float _1569 = max(-127.0f, _ExponentialFogParams3.x * _1531);
            float _1603 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1545)) / _1545) : (0.693147182464599609375f - (0.2402265071868896484375f * _1545)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1569)) / _1569) : (0.693147182464599609375f - (0.2402265071868896484375f * _1569))))) * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1766 = clamp(_1603, 0.0f, 1.0f);
        }
        float3 _1771 = 1.0f.xxx - ((1.0f.xxx - _1093.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1506)) / _1506) * exp(_1502 + _AtmosphereFogParams5.w)))) * _1766)).xyz;
        _1773 = float4(_1771.x, _1771.y, _1771.z, _1093.w);
    }
    else
    {
        float3 _1099 = -_294;
        float _1115 = _270 * _AtmosphereFogParams3.w;
        float _1120 = max(0.00999999977648258209228515625f, _1115 + _AtmosphereFogParams4.w);
        float3 _1134 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1120)) / _1120) * exp(_1115 + _AtmosphereFogParams5.w))));
        float _1137 = dot(_1099, _AtmosphereFogParams1.xyz);
        float _1143 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1147 = (1.0f + _1143) - ((2.0f * _AtmosphereFogParams2.w) * _1137);
        float3 _1477 = 0.0f.xxx;
        float _1478 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1305 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1306 = _1305.y;
            uint _1307 = _1305.z;
            uint _1310 = _1305.x + (_1306 * _1307);
            uint _1312 = _1306 + (_1307 * _1310);
            uint _1314 = _1307 + (_1310 * _1312);
            uint _1316 = _1310 + (_1312 * _1314);
            float _1338 = dot(_1099, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1348 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1350 = (_VolumetricFogParams0.w * ((_1338 > 5.9604644775390625e-08f) ? (1.0f / _1338) : 0.0f)) * (1.0f / _295);
            float _1351 = _1348.y;
            float _1352 = _1350 * _1351;
            float _1354 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1352;
            float _1355 = _1351 - _1352;
            float _1357 = (1.0f - _1350) * _295;
            float _1371 = max(-127.0f, _ExponentialFogParams0.z * _1355);
            float _1395 = max(-127.0f, _ExponentialFogParams3.x * _1355);
            float _1406 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1354 - _ExponentialFogParams0.x)))) * ((abs(_1371) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1371)) / _1371) : (0.693147182464599609375f - (0.2402265071868896484375f * _1371)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1354 - _ExponentialFogParams3.z)))) * ((abs(_1395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1395)) / _1395) : (0.693147182464599609375f - (0.2402265071868896484375f * _1395))));
            float _1428 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1431 = clamp((max(clamp(exp2(-(_1406 * _1357)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1428, 0.0f, 1.0f);
            float4 _1471 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_308 + ((((float3(uint3(_1316, _1312 + (_1314 * _1316), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1473 = _1471.w;
            _1477 = _1471.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1431)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1406 * max(_1357 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1428))) * _1473);
            _1478 = _1473 * _1431;
        }
        else
        {
            float3 _1177 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1179 = _1177.y;
            float _1193 = max(-127.0f, _ExponentialFogParams0.z * _1179);
            float _1217 = max(-127.0f, _ExponentialFogParams3.x * _1179);
            float _1228 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1193) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1193)) / _1193) : (0.693147182464599609375f - (0.2402265071868896484375f * _1193)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1217) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1217)) / _1217) : (0.693147182464599609375f - (0.2402265071868896484375f * _1217))));
            float _1250 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1253 = clamp((max(clamp(exp2(-(_1228 * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1250, 0.0f, 1.0f);
            _1477 = (_ExponentialFogParams2.xyz * (1.0f - _1253)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1228 * max(_295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1250));
            _1478 = _1253;
        }
        float3 _1485 = (_1093.xyz * (_1134 * _1478)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1137 * _1137)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1143) / max((12.56637096405029296875f * _1147) * sqrt(_1147), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1134)) * _1478) + _1477) * (1.0f - (_BlendMode * _SurfaceType)));
        _1773 = float4(_1485.x, _1485.y, _1485.z, _1093.w);
    }
    float _1777 = clamp(_275 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1787 = _1094.xxx;
    float3 _1792 = lerp(_1093.xyz, _1773.xyz, (_1777 + (_FogIntensity * (1.0f - _1777))).xxx).xyz * _1773.w;
    float3 _1793 = (1.0f - _1773.w).xxx + _1792;
    float3 _1794 = float3(_1787.x ? _1793.x : _1792.x, _1787.y ? _1793.y : _1792.y, _1787.z ? _1793.z : _1792.z);
    float4 _1795 = float4(_1794.x, _1794.y, _1794.z, _1773.w);
    _1795.w = _1773.w * max(0.0f, _1040);
    float3 _1815 = ((lerp(dot(_1795.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1795.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1795.xyz * (1.0f - _IsSceneEffect));
    float2 _1817 = min(_1082, 1.0f.xx);
    float4 _1818 = float4(_1817.x, _1817.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1818.z = 1.0f;
    _1818.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1008.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1030, _1030 * _1040) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1815.x, _1815.y, _1815.z, _1795.w);
    _10 = _1818;
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
