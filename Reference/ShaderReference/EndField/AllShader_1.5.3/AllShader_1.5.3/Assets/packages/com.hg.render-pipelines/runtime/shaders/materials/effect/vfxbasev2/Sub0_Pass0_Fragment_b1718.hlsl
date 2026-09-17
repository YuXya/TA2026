// Stage: Fragment  Blob: 1718  ParamBlob: 333  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_SOFTBLEND _USE_TRAIL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _208 = 0.0f.xxxx;
static uint _209 = 0u;

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
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _227 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _228 = uint2(gl_FragCoord.xy);
    float2 _230 = (_227 * 2.0f) - 1.0f.xx;
    float4 _233 = float4(_230, gl_FragCoord.z, 1.0f);
    _233.y = -_230.y;
    float4 _236 = mul(_TransformVariables_InvViewProjMatrix, _233);
    float3 _240 = _236.xyz / _236.w.xxx;
    float _242 = _240.y;
    float _247 = abs(mul(_TransformVariables_ViewMatrix, float4(_240.x, _242, _240.z, 1.0f)).z);
    float3 _262 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _262 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _240;
            break;
        }
        else
        {
            _262 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _263 = dot(_262, _262);
    float _265 = rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float3 _266 = _262 * _265;
    float _267 = _263 * _265;
    bool4 _282 = (_DisableVertColor != 0.0f).xxxx;
    float4 _284 = _TintColor * float4(_282.x ? 1.0f.xxxx.x : _7.x, _282.y ? 1.0f.xxxx.y : _7.y, _282.z ? 1.0f.xxxx.z : _7.z, _282.w ? 1.0f.xxxx.w : _7.w);
    float3 _288 = _284.xyz * _TintColorIntensity;
    float4 _289 = float4(_288.x, _288.y, _288.z, _284.w);
    _289.w = _284.w * _TintColorAlpha;
    float _315 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _328 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _332 = lerp(_328, float4(1.0f, 1.0f, 1.0f, _328.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _338 = (1.0f - _UseDisturb).xxxx + (_332 * _SampleTex0UseWeight0);
    float2 _373 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _355 = (_338.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _361 = _338;
        _361.w = _338.w * _355;
        bool2 _369 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _370 = (((_361.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _315;
        float2 _371 = float2(_355 * _DisturbUIntensity1, _355 * _DisturbVIntensity1) * _315;
        _373 = float2(_369.x ? _370.x : _371.x, _369.y ? _370.y : _371.y);
    }
    else
    {
        _373 = 0.0f.xx;
    }
    float4 _388 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_373 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _392 = lerp(_388, float4(1.0f, 1.0f, 1.0f, _388.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _400 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_392 * _SampleTex1UseWeight1);
    float4 _402 = ((1.0f - _UseWeightTex).xxxx + (_332 * _SampleTex0UseWeight2)) + (_392 * _SampleTex1UseWeight2);
    float2 _439 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _419 = (_400.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _425 = _400;
        _425.w = _400.w * _419;
        bool2 _433 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _435 = _373 + ((((_425.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _315);
        float2 _437 = _373 + (float2(_419 * _DisturbUIntensity2, _419 * _DisturbVIntensity2) * _315);
        _439 = float2(_433.x ? _435.x : _437.x, _433.y ? _435.y : _437.y);
    }
    else
    {
        _439 = _373;
    }
    float _446 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _450 = _439 * ((1.0f - _446) + (_402.x * _446));
    float4 _465 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_450 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _469 = lerp(_465, float4(1.0f, 1.0f, 1.0f, _465.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _477 = _402 + (_469 * _SampleTex2UseWeight2);
    float _481 = _477.x;
    float _483 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _487 = _450 * ((1.0f - _483) + (_481 * _483));
    float4 _502 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_487 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _506 = lerp(_502, float4(1.0f, 1.0f, 1.0f, _502.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _516 = (_469 * _SampleTex2UseWeight4) + (_506 * _SampleTex3UseWeight4);
    float4 _532 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_487 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _538 = (_289 * lerp(_532, float4(1.0f, 1.0f, 1.0f, _532.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_392 * _SampleTex1UseWeight3)) + (_469 * _SampleTex2UseWeight3)) + (_506 * _SampleTex3UseWeight3));
    float4 _549 = ((_516 * clamp((_538.w + _516.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _538;
    float4 _550 = float4(_549.x, _549.y, _549.z, _538.w);
    float _553 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _560 = (_UseDissolve != 0.0f).xxxx;
    float _574 = (_506 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _553) + (_481 * _553));
    float _576 = clamp(_574 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _579 = clamp((_DissolveEmissiveEdge - _574) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _585 = 0.0f.xxxx;
    _585.w = _538.w * lerp(_576, _576, _DissolveEmissiveColor.w);
    float3 _589 = lerp(_549.xyz, (_DissolveEmissiveColor.xyz * _579) * _TintColorIntensity, _579.xxx);
    float4 _590 = float4(_589.x, _589.y, _589.z, _585.w);
    float4 _591 = float4(_560.x ? _590.x : _550.x, _560.y ? _590.y : _550.y, _560.z ? _590.z : _550.z, _560.w ? _590.w : _550.w);
    float2 _597 = float2(_228);
    float2 _600 = ((_597 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _603 = float4(_600, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _227, 0.0f).x, 1.0f);
    _603.y = -_600.y;
    float4 _606 = mul(_TransformVariables_InvViewProjMatrix, _603);
    float3 _650 = _591.xyz;
    float3 _670 = clamp(((_650 + (max(_650 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _683 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _690 = 1.0f - _SurfaceType;
    float _692 = (clamp((_591.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_606.xyz / _606.w.xxx, 1.0f)).z) - _247) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_247 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_247 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _683 : (-_683))) > 0.0f) ? 1.0f : _690);
    float _702 = 1.0f - _BlendMode;
    float2 _744 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _730 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _730.y = -_730.y;
        _744 = ((sqrt(sqrt(abs(_730 * 0.5f))) * float2(int2(sign(_730)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _744 = 0.0f.xx;
    }
    float4 _745 = float4(_670.x, _670.y, _670.z, 0.0f.xxxx.w);
    _745.w = _692;
    float4 _755 = (_745 * _SurfaceType) + (float4(_745.xyz * _692, 1.0f) * _690);
    bool _756 = _BlendMode == 2.0f;
    float4 _1439 = 0.0f.xxxx;
    [branch]
    if (_756)
    {
        float _1166 = _242 * _AtmosphereFogParams3.w;
        float _1170 = max(0.00999999977648258209228515625f, _1166 + _AtmosphereFogParams4.w);
        float _1432 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1291 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1292 = _1291.y;
            uint _1293 = _1291.z;
            uint _1296 = _1291.x + (_1292 * _1293);
            uint _1298 = _1292 + (_1293 * _1296);
            uint _1300 = _1293 + (_1296 * _1298);
            uint _1302 = _1296 + (_1298 * _1300);
            float _1326 = dot(-_266, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1336 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1338 = (_VolumetricFogParams0.w * ((_1326 > 5.9604644775390625e-08f) ? (1.0f / _1326) : 0.0f)) * (1.0f / _267);
            float _1339 = _1336.y;
            float _1340 = _1338 * _1339;
            float _1342 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1340;
            float _1343 = _1339 - _1340;
            float _1359 = max(-127.0f, _ExponentialFogParams0.z * _1343);
            float _1383 = max(-127.0f, _ExponentialFogParams3.x * _1343);
            float _1417 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1342 - _ExponentialFogParams0.x)))) * ((abs(_1359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1359)) / _1359) : (0.693147182464599609375f - (0.2402265071868896484375f * _1359)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1342 - _ExponentialFogParams3.z)))) * ((abs(_1383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1383)) / _1383) : (0.693147182464599609375f - (0.2402265071868896484375f * _1383))))) * ((1.0f - _1338) * _267))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1432 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_597 + ((((float3(uint3(_1302, _1298 + (_1300 * _1302), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1417, 0.0f, 1.0f);
        }
        else
        {
            float3 _1193 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1195 = _1193.y;
            float _1209 = max(-127.0f, _ExponentialFogParams0.z * _1195);
            float _1233 = max(-127.0f, _ExponentialFogParams3.x * _1195);
            float _1267 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1209)) / _1209) : (0.693147182464599609375f - (0.2402265071868896484375f * _1209)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1233) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1233)) / _1233) : (0.693147182464599609375f - (0.2402265071868896484375f * _1233))))) * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1432 = clamp(_1267, 0.0f, 1.0f);
        }
        float3 _1437 = 1.0f.xxx - ((1.0f.xxx - _755.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1170)) / _1170) * exp(_1166 + _AtmosphereFogParams5.w)))) * _1432)).xyz;
        _1439 = float4(_1437.x, _1437.y, _1437.z, _755.w);
    }
    else
    {
        float3 _761 = -_266;
        float _777 = _242 * _AtmosphereFogParams3.w;
        float _782 = max(0.00999999977648258209228515625f, _777 + _AtmosphereFogParams4.w);
        float3 _796 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_782)) / _782) * exp(_777 + _AtmosphereFogParams5.w))));
        float _799 = dot(_761, _AtmosphereFogParams1.xyz);
        float _805 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _809 = (1.0f + _805) - ((2.0f * _AtmosphereFogParams2.w) * _799);
        float3 _1141 = 0.0f.xxx;
        float _1142 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _967 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _968 = _967.y;
            uint _969 = _967.z;
            uint _972 = _967.x + (_968 * _969);
            uint _974 = _968 + (_969 * _972);
            uint _976 = _969 + (_972 * _974);
            uint _978 = _972 + (_974 * _976);
            float _1002 = dot(_761, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1012 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1014 = (_VolumetricFogParams0.w * ((_1002 > 5.9604644775390625e-08f) ? (1.0f / _1002) : 0.0f)) * (1.0f / _267);
            float _1015 = _1012.y;
            float _1016 = _1014 * _1015;
            float _1018 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1016;
            float _1019 = _1015 - _1016;
            float _1021 = (1.0f - _1014) * _267;
            float _1035 = max(-127.0f, _ExponentialFogParams0.z * _1019);
            float _1059 = max(-127.0f, _ExponentialFogParams3.x * _1019);
            float _1070 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1018 - _ExponentialFogParams0.x)))) * ((abs(_1035) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1035)) / _1035) : (0.693147182464599609375f - (0.2402265071868896484375f * _1035)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1018 - _ExponentialFogParams3.z)))) * ((abs(_1059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1059)) / _1059) : (0.693147182464599609375f - (0.2402265071868896484375f * _1059))));
            float _1092 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1095 = clamp((max(clamp(exp2(-(_1070 * _1021)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1092, 0.0f, 1.0f);
            float4 _1135 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_597 + ((((float3(uint3(_978, _974 + (_976 * _978), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1137 = _1135.w;
            _1141 = _1135.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1095)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_266, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1070 * max(_1021 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1092))) * _1137);
            _1142 = _1137 * _1095;
        }
        else
        {
            float3 _839 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _841 = _839.y;
            float _855 = max(-127.0f, _ExponentialFogParams0.z * _841);
            float _879 = max(-127.0f, _ExponentialFogParams3.x * _841);
            float _890 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_855) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_855)) / _855) : (0.693147182464599609375f - (0.2402265071868896484375f * _855)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_879)) / _879) : (0.693147182464599609375f - (0.2402265071868896484375f * _879))));
            float _912 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _915 = clamp((max(clamp(exp2(-(_890 * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _912, 0.0f, 1.0f);
            _1141 = (_ExponentialFogParams2.xyz * (1.0f - _915)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_266, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_890 * max(_267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _912));
            _1142 = _915;
        }
        float3 _1149 = (_755.xyz * (_796 * _1142)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_799 * _799)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _805) / max((12.56637096405029296875f * _809) * sqrt(_809), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _796)) * _1142) + _1141) * (1.0f - (_BlendMode * _SurfaceType)));
        _1439 = float4(_1149.x, _1149.y, _1149.z, _755.w);
    }
    float _1443 = clamp(_247 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1453 = _756.xxx;
    float3 _1458 = lerp(_755.xyz, _1439.xyz, (_1443 + (_FogIntensity * (1.0f - _1443))).xxx).xyz * _1439.w;
    float3 _1459 = (1.0f - _1439.w).xxx + _1458;
    float3 _1460 = float3(_1453.x ? _1459.x : _1458.x, _1453.y ? _1459.y : _1458.y, _1453.z ? _1459.z : _1458.z);
    float4 _1461 = float4(_1460.x, _1460.y, _1460.z, _1439.w);
    _1461.w = _1439.w * max(0.0f, _702);
    float3 _1481 = ((lerp(dot(_1461.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1461.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1461.xyz * (1.0f - _IsSceneEffect));
    float2 _1483 = min(_744, 1.0f.xx);
    float4 _1484 = float4(_1483.x, _1483.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1484.z = 1.0f;
    _1484.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_670.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _692, _692 * _702) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1481.x, _1481.y, _1481.z, _1461.w);
    _11 = _1484;
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
