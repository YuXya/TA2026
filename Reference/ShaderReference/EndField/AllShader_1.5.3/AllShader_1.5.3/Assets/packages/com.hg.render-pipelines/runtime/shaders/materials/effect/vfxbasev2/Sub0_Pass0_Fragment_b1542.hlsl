// Stage: Fragment  Blob: 1542  ParamBlob: 239  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_EDGECOLOR _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _213 = 0.0f.xxx;
static float4 _214 = 0.0f.xxxx;

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
    float _FresnelBias : packoffset(c33);
    float _FresnelAffectOpacity : packoffset(c33.y);
    float _FresnelPower : packoffset(c33.z);
    float _FresnelFlip : packoffset(c33.w);
    float _SoftDistance : packoffset(c34);
    float _SoftBias : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _EdgeDistance : packoffset(c35);
    float _EdgeDistanceOffset : packoffset(c35.y);
    float _EdgeColorMode : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float4 _EdgeColor : packoffset(c36);
    float _UseNearCameraFade : packoffset(c37);
    float _NearCameraFadeDistanceStart : packoffset(c37.y);
    float _NearCameraFadeDistanceEnd : packoffset(c37.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c37.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UsePosYAsScreenV : packoffset(c39);
    float _ScreenUVUseDepth : packoffset(c39.y);
    float _LocalPivortSpace : packoffset(c39.z);
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

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);

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
    float2 _232 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _235 = (_232 * 2.0f) - 1.0f.xx;
    float4 _238 = float4(_235, gl_FragCoord.z, 1.0f);
    _238.y = -_235.y;
    float4 _241 = mul(_TransformVariables_InvViewProjMatrix, _238);
    float3 _245 = _241.xyz / _241.w.xxx;
    float _252 = abs(mul(_TransformVariables_ViewMatrix, float4(_245, 1.0f)).z);
    float3 _268 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _268 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _245;
            break;
        }
        else
        {
            _268 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _281 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _282 = _5 * _InParticle;
    float2 _285 = float2(uint2(gl_FragCoord.xy));
    float2 _291 = ((_285 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _303 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _318 = lerp(float2(_291.x, (_291.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _245 - _303.xyz).xy, _LocalPivortSpace.xx);
    _318.y = (_UsePosYAsScreenV != 0.0f) ? _245.y : _318.y;
    float2 _341 = _318 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_303.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _342 = _4.xy - 0.5f.xx;
    float _345 = _342.x;
    float _346 = _342.y;
    float _347 = _345 / _346;
    float _348 = abs(_347);
    bool _349 = _348 < 1.0f;
    float _351 = _349 ? _348 : (1.0f / _348);
    float _352 = _351 * _351;
    float _357 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _352)) * _352)) * _351;
    float _359 = _349 ? _357 : (1.57079637050628662109375f - _357);
    float2 _371 = float2(((((_347 < 0.0f) ? (-_359) : _359) + (((_345 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_346 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_342) * 2.0f);
    float4 _424 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _438 = _282.y;
    float4 _477 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _527 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _577 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _620 = (_DisableVertColor != 0.0f).xxxx;
    float4 _622 = _TintColor * float4(_620.x ? 1.0f.xxxx.x : _7.x, _620.y ? 1.0f.xxxx.y : _7.y, _620.z ? 1.0f.xxxx.z : _7.z, _620.w ? 1.0f.xxxx.w : _7.w);
    float3 _626 = _622.xyz * _TintColorIntensity;
    float4 _627 = float4(_626.x, _626.y, _626.z, _622.w);
    _627.w = _622.w * _TintColorAlpha;
    float _653 = (_UseParticleDisturb != 0.0f) ? _282.w : 1.0f;
    float4 _666 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_281 * _SampleTex0UVWeights.y)) + (_371 * _SampleTex0UVWeights.z)) + (_341 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _438)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _424.xy) + _424.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _670 = lerp(_666, float4(1.0f, 1.0f, 1.0f, _666.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _672 = (1.0f - _UseDisturb).xxxx + (_670 * _SampleTex0UseWeight0);
    float2 _707 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _689 = (_672.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _672.w = _672.w * _689;
        bool2 _703 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _704 = (((_672.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _653;
        float2 _705 = float2(_689 * _DisturbUIntensity1, _689 * _DisturbVIntensity1) * _653;
        _707 = float2(_703.x ? _704.x : _705.x, _703.y ? _704.y : _705.y);
    }
    else
    {
        _707 = 0.0f.xx;
    }
    float4 _722 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_281 * _SampleTex1UVWeights.y)) + (_371 * _SampleTex1UVWeights.z)) + (_341 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _438)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _477.xy) + _477.zw) + (_707 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _726 = lerp(_722, float4(1.0f, 1.0f, 1.0f, _722.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _728 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_726 * _SampleTex1UseWeight1);
    float4 _730 = ((1.0f - _UseWeightTex).xxxx + (_670 * _SampleTex0UseWeight2)) + (_726 * _SampleTex1UseWeight2);
    float2 _767 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _747 = (_728.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _728.w = _728.w * _747;
        bool2 _761 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _763 = _707 + ((((_728.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _653);
        float2 _765 = _707 + (float2(_747 * _DisturbUIntensity2, _747 * _DisturbVIntensity2) * _653);
        _767 = float2(_761.x ? _763.x : _765.x, _761.y ? _763.y : _765.y);
    }
    else
    {
        _767 = _707;
    }
    float _774 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _778 = _767 * ((1.0f - _774) + (_730.x * _774));
    float4 _793 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_281 * _SampleTex2UVWeights.y)) + (_371 * _SampleTex2UVWeights.z)) + (_341 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _438)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _527.xy) + _527.zw) + (_778 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _797 = lerp(_793, float4(1.0f, 1.0f, 1.0f, _793.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _799 = _730 + (_797 * _SampleTex2UseWeight2);
    float _803 = _799.x;
    float _805 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _809 = _778 * ((1.0f - _805) + (_803 * _805));
    float4 _824 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_281 * _SampleTex3UVWeights.y)) + (_371 * _SampleTex3UVWeights.z)) + (_341 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _438)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _577.xy) + _577.zw) + (_809 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _828 = lerp(_824, float4(1.0f, 1.0f, 1.0f, _824.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _832 = (_797 * _SampleTex2UseWeight4) + (_828 * _SampleTex3UseWeight4);
    float4 _848 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_281 * _MainTexUVWeights.y)) + (_371 * _MainTexUVWeights.z)) + (_341 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _282.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_809 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _854 = (_627 * lerp(_848, float4(1.0f, 1.0f, 1.0f, _848.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_726 * _SampleTex1UseWeight3)) + (_797 * _SampleTex2UseWeight3)) + (_828 * _SampleTex3UseWeight3));
    float _857 = _854.w;
    float4 _865 = ((_832 * clamp((_857 + _832.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _854;
    float4 _866 = float4(_865.x, _865.y, _865.z, _854.w);
    float _869 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _876 = (_UseDissolve != 0.0f).xxxx;
    float _890 = (_828 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _282.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _869) + (_803 * _869));
    float _892 = clamp(_890 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _895 = clamp((_DissolveEmissiveEdge - _890) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _901 = 0.0f.xxxx;
    _901.w = _857 * lerp(_892, _892, _DissolveEmissiveColor.w);
    float3 _905 = lerp(_865.xyz, (_DissolveEmissiveColor.xyz * _895) * _TintColorIntensity, _895.xxx);
    float4 _907 = float4(_876.x ? float4(_905.x, _905.y, _905.z, _901.w).x : _866.x, _876.y ? float4(_905.x, _905.y, _905.z, _901.w).y : _866.y, _876.z ? float4(_905.x, _905.y, _905.z, _901.w).z : _866.z, _876.w ? float4(_905.x, _905.y, _905.z, _901.w).w : _866.w);
    float _922 = pow(clamp(dot(_268 * rsqrt(max(dot(_268, _268), 9.9999999392252902907785028219223e-09f)), (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _924 = lerp(1.0f - _922, _922, _FresnelFlip);
    float3 _930 = lerp(_907.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _924).xxx);
    float4 _931 = float4(_930.x, _930.y, _930.z, _907.w);
    float2 _945 = ((_285 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _948 = float4(_945, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _232, 0.0f).x, 1.0f);
    _948.y = -_945.y;
    float4 _951 = mul(_TransformVariables_InvViewProjMatrix, _948);
    float _963 = abs(mul(_TransformVariables_ViewMatrix, float4(_951.xyz / _951.w.xxx, 1.0f)).z) - _252;
    _931.w = (clamp(_907.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_924 * _FresnelAffectOpacity))) * clamp((_963 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _984 = _EdgeColor.w * clamp((_EdgeDistance / max(_963, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _998 = ((_931 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _984)) * _EdgeColorMode) + ((_931 * float4(_EdgeColor.xyz, _984)) * (1.0f - _EdgeColorMode));
    float3 _1022 = _998.xyz;
    float _1055 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1064 = (clamp(_998.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_252 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_252 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1055 : (-_1055))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1071 = clamp(((_1022 + (max(_1022 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1074 = 1.0f - _BlendMode;
    float2 _1116 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1102 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1102.y = -_1102.y;
        _1116 = ((sqrt(sqrt(abs(_1102 * 0.5f))) * float2(int2(sign(_1102)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1116 = 0.0f.xx;
    }
    bool3 _1118 = (_BlendMode == 2.0f).xxx;
    float3 _1121 = _1071 * _1064;
    float3 _1122 = (1.0f - _1064).xxx + _1121;
    float3 _1123 = float3(_1118.x ? _1122.x : _1121.x, _1118.y ? _1122.y : _1121.y, _1118.z ? _1122.z : _1121.z);
    float4 _1124 = float4(_1123.x, _1123.y, _1123.z, 0.0f.xxxx.w);
    _1124.w = _1064 * max(0.0f, _1074);
    float3 _1144 = ((lerp(dot(_1124.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1124.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1124.xyz * (1.0f - _IsSceneEffect));
    float2 _1146 = min(_1116, 1.0f.xx);
    float4 _1147 = float4(_1146.x, _1146.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1147.z = 1.0f;
    _1147.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1071, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1064, _1064 * _1074) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1144.x, _1144.y, _1144.z, _1124.w);
    _11 = _1147;
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
