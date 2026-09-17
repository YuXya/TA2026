// Stage: Fragment  Blob: 1586  ParamBlob: 283  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;
static float4 _242 = 0.0f.xxxx;
static uint _243 = 0u;

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

SamplerState sampler_LinearClamp : register(s6, space0);
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
    uint2 _262 = uint2(gl_FragCoord.xy);
    float2 _264 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
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
    float2 _311 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _312 = _5 * _InParticle;
    float2 _315 = float2(_262);
    float2 _321 = ((_315 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _333 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _348 = lerp(float2(_321.x, (_321.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _274 - _333.xyz).xy, _LocalPivortSpace.xx);
    _348.y = (_UsePosYAsScreenV != 0.0f) ? _276 : _348.y;
    float2 _371 = _348 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_333.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _372 = _4.xy - 0.5f.xx;
    float _375 = _372.x;
    float _376 = _372.y;
    float _377 = _375 / _376;
    float _378 = abs(_377);
    bool _379 = _378 < 1.0f;
    float _381 = _379 ? _378 : (1.0f / _378);
    float _382 = _381 * _381;
    float _387 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _382)) * _382)) * _381;
    float _389 = _379 ? _387 : (1.57079637050628662109375f - _387);
    float2 _401 = float2(((((_377 < 0.0f) ? (-_389) : _389) + (((_375 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_376 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_372) * 2.0f);
    float4 _454 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _468 = _312.y;
    float4 _507 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _557 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _607 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _650 = (_DisableVertColor != 0.0f).xxxx;
    float4 _652 = _TintColor * float4(_650.x ? 1.0f.xxxx.x : _7.x, _650.y ? 1.0f.xxxx.y : _7.y, _650.z ? 1.0f.xxxx.z : _7.z, _650.w ? 1.0f.xxxx.w : _7.w);
    float3 _656 = _652.xyz * _TintColorIntensity;
    float4 _657 = float4(_656.x, _656.y, _656.z, _652.w);
    _657.w = _652.w * _TintColorAlpha;
    float _683 = (_UseParticleDisturb != 0.0f) ? _312.w : 1.0f;
    float4 _696 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_311 * _SampleTex0UVWeights.y)) + (_401 * _SampleTex0UVWeights.z)) + (_371 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _454.xy) + _454.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _700 = lerp(_696, float4(1.0f, 1.0f, 1.0f, _696.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _702 = (1.0f - _UseDisturb).xxxx + (_700 * _SampleTex0UseWeight0);
    float2 _737 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _719 = (_702.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _702.w = _702.w * _719;
        bool2 _733 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _734 = (((_702.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _683;
        float2 _735 = float2(_719 * _DisturbUIntensity1, _719 * _DisturbVIntensity1) * _683;
        _737 = float2(_733.x ? _734.x : _735.x, _733.y ? _734.y : _735.y);
    }
    else
    {
        _737 = 0.0f.xx;
    }
    float4 _752 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_311 * _SampleTex1UVWeights.y)) + (_401 * _SampleTex1UVWeights.z)) + (_371 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _507.xy) + _507.zw) + (_737 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _756 = lerp(_752, float4(1.0f, 1.0f, 1.0f, _752.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _758 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_756 * _SampleTex1UseWeight1);
    float4 _760 = ((1.0f - _UseWeightTex).xxxx + (_700 * _SampleTex0UseWeight2)) + (_756 * _SampleTex1UseWeight2);
    float2 _797 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _777 = (_758.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _758.w = _758.w * _777;
        bool2 _791 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _793 = _737 + ((((_758.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _683);
        float2 _795 = _737 + (float2(_777 * _DisturbUIntensity2, _777 * _DisturbVIntensity2) * _683);
        _797 = float2(_791.x ? _793.x : _795.x, _791.y ? _793.y : _795.y);
    }
    else
    {
        _797 = _737;
    }
    float _804 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _808 = _797 * ((1.0f - _804) + (_760.x * _804));
    float4 _823 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_311 * _SampleTex2UVWeights.y)) + (_401 * _SampleTex2UVWeights.z)) + (_371 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _557.xy) + _557.zw) + (_808 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _827 = lerp(_823, float4(1.0f, 1.0f, 1.0f, _823.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _829 = _760 + (_827 * _SampleTex2UseWeight2);
    float _833 = _829.x;
    float _835 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _839 = _808 * ((1.0f - _835) + (_833 * _835));
    float4 _854 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_311 * _SampleTex3UVWeights.y)) + (_401 * _SampleTex3UVWeights.z)) + (_371 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _607.xy) + _607.zw) + (_839 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _858 = lerp(_854, float4(1.0f, 1.0f, 1.0f, _854.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _862 = (_827 * _SampleTex2UseWeight4) + (_858 * _SampleTex3UseWeight4);
    float4 _878 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_311 * _MainTexUVWeights.y)) + (_401 * _MainTexUVWeights.z)) + (_371 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _312.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_839 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _884 = (_657 * lerp(_878, float4(1.0f, 1.0f, 1.0f, _878.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_756 * _SampleTex1UseWeight3)) + (_827 * _SampleTex2UseWeight3)) + (_858 * _SampleTex3UseWeight3));
    float _887 = _884.w;
    float4 _895 = ((_862 * clamp((_887 + _862.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _884;
    float4 _896 = float4(_895.x, _895.y, _895.z, _884.w);
    float _899 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _906 = (_UseDissolve != 0.0f).xxxx;
    float _920 = (_858 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _312.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _899) + (_833 * _899));
    float _922 = clamp(_920 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _925 = clamp((_DissolveEmissiveEdge - _920) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _931 = 0.0f.xxxx;
    _931.w = _887 * lerp(_922, _922, _DissolveEmissiveColor.w);
    float3 _935 = lerp(_895.xyz, (_DissolveEmissiveColor.xyz * _925) * _TintColorIntensity, _925.xxx);
    float4 _937 = float4(_906.x ? float4(_935.x, _935.y, _935.z, _931.w).x : _896.x, _906.y ? float4(_935.x, _935.y, _935.z, _931.w).y : _896.y, _906.z ? float4(_935.x, _935.y, _935.z, _931.w).z : _896.z, _906.w ? float4(_935.x, _935.y, _935.z, _931.w).w : _896.w);
    float _952 = pow(clamp(dot(_301, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _954 = lerp(1.0f - _952, _952, _FresnelFlip);
    float3 _989 = lerp(_937.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _954).xxx).xyz;
    float3 _1009 = clamp(((_989 + (max(_989 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1022 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1029 = 1.0f - _SurfaceType;
    float _1031 = (clamp((clamp(_937.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_954 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_281 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_281 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1022 : (-_1022))) > 0.0f) ? 1.0f : _1029);
    float _1041 = 1.0f - _BlendMode;
    float2 _1083 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1069 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1069.y = -_1069.y;
        _1083 = ((sqrt(sqrt(abs(_1069 * 0.5f))) * float2(int2(sign(_1069)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1083 = 0.0f.xx;
    }
    float4 _1084 = float4(_1009.x, _1009.y, _1009.z, 0.0f.xxxx.w);
    _1084.w = _1031;
    float4 _1094 = (_1084 * _SurfaceType) + (float4(_1084.xyz * _1031, 1.0f) * _1029);
    bool _1095 = _BlendMode == 2.0f;
    float4 _1774 = 0.0f.xxxx;
    [branch]
    if (_1095)
    {
        float _1503 = _276 * _AtmosphereFogParams3.w;
        float _1507 = max(0.00999999977648258209228515625f, _1503 + _AtmosphereFogParams4.w);
        float _1767 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1628 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1629 = _1628.y;
            uint _1630 = _1628.z;
            uint _1633 = _1628.x + (_1629 * _1630);
            uint _1635 = _1629 + (_1630 * _1633);
            uint _1637 = _1630 + (_1633 * _1635);
            uint _1639 = _1633 + (_1635 * _1637);
            float _1661 = dot(-_301, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1671 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1673 = (_VolumetricFogParams0.w * ((_1661 > 5.9604644775390625e-08f) ? (1.0f / _1661) : 0.0f)) * (1.0f / _302);
            float _1674 = _1671.y;
            float _1675 = _1673 * _1674;
            float _1677 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1675;
            float _1678 = _1674 - _1675;
            float _1694 = max(-127.0f, _ExponentialFogParams0.z * _1678);
            float _1718 = max(-127.0f, _ExponentialFogParams3.x * _1678);
            float _1752 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1677 - _ExponentialFogParams0.x)))) * ((abs(_1694) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1694)) / _1694) : (0.693147182464599609375f - (0.2402265071868896484375f * _1694)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1677 - _ExponentialFogParams3.z)))) * ((abs(_1718) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1718)) / _1718) : (0.693147182464599609375f - (0.2402265071868896484375f * _1718))))) * ((1.0f - _1673) * _302))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1767 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_315 + ((((float3(uint3(_1639, _1635 + (_1637 * _1639), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1752, 0.0f, 1.0f);
        }
        else
        {
            float3 _1530 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1532 = _1530.y;
            float _1546 = max(-127.0f, _ExponentialFogParams0.z * _1532);
            float _1570 = max(-127.0f, _ExponentialFogParams3.x * _1532);
            float _1604 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1546)) / _1546) : (0.693147182464599609375f - (0.2402265071868896484375f * _1546)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1570)) / _1570) : (0.693147182464599609375f - (0.2402265071868896484375f * _1570))))) * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1767 = clamp(_1604, 0.0f, 1.0f);
        }
        float3 _1772 = 1.0f.xxx - ((1.0f.xxx - _1094.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1507)) / _1507) * exp(_1503 + _AtmosphereFogParams5.w)))) * _1767)).xyz;
        _1774 = float4(_1772.x, _1772.y, _1772.z, _1094.w);
    }
    else
    {
        float3 _1100 = -_301;
        float _1116 = _276 * _AtmosphereFogParams3.w;
        float _1121 = max(0.00999999977648258209228515625f, _1116 + _AtmosphereFogParams4.w);
        float3 _1135 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1121)) / _1121) * exp(_1116 + _AtmosphereFogParams5.w))));
        float _1138 = dot(_1100, _AtmosphereFogParams1.xyz);
        float _1144 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1148 = (1.0f + _1144) - ((2.0f * _AtmosphereFogParams2.w) * _1138);
        float3 _1478 = 0.0f.xxx;
        float _1479 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1306 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1307 = _1306.y;
            uint _1308 = _1306.z;
            uint _1311 = _1306.x + (_1307 * _1308);
            uint _1313 = _1307 + (_1308 * _1311);
            uint _1315 = _1308 + (_1311 * _1313);
            uint _1317 = _1311 + (_1313 * _1315);
            float _1339 = dot(_1100, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1349 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1351 = (_VolumetricFogParams0.w * ((_1339 > 5.9604644775390625e-08f) ? (1.0f / _1339) : 0.0f)) * (1.0f / _302);
            float _1352 = _1349.y;
            float _1353 = _1351 * _1352;
            float _1355 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1353;
            float _1356 = _1352 - _1353;
            float _1358 = (1.0f - _1351) * _302;
            float _1372 = max(-127.0f, _ExponentialFogParams0.z * _1356);
            float _1396 = max(-127.0f, _ExponentialFogParams3.x * _1356);
            float _1407 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1355 - _ExponentialFogParams0.x)))) * ((abs(_1372) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1372)) / _1372) : (0.693147182464599609375f - (0.2402265071868896484375f * _1372)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1355 - _ExponentialFogParams3.z)))) * ((abs(_1396) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1396)) / _1396) : (0.693147182464599609375f - (0.2402265071868896484375f * _1396))));
            float _1429 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1432 = clamp((max(clamp(exp2(-(_1407 * _1358)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1429, 0.0f, 1.0f);
            float4 _1472 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_315 + ((((float3(uint3(_1317, _1313 + (_1315 * _1317), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1474 = _1472.w;
            _1478 = _1472.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1432)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1407 * max(_1358 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1429))) * _1474);
            _1479 = _1474 * _1432;
        }
        else
        {
            float3 _1178 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1180 = _1178.y;
            float _1194 = max(-127.0f, _ExponentialFogParams0.z * _1180);
            float _1218 = max(-127.0f, _ExponentialFogParams3.x * _1180);
            float _1229 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1194) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1194)) / _1194) : (0.693147182464599609375f - (0.2402265071868896484375f * _1194)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1218) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1218)) / _1218) : (0.693147182464599609375f - (0.2402265071868896484375f * _1218))));
            float _1251 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1254 = clamp((max(clamp(exp2(-(_1229 * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1251, 0.0f, 1.0f);
            _1478 = (_ExponentialFogParams2.xyz * (1.0f - _1254)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1229 * max(_302 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1251));
            _1479 = _1254;
        }
        float3 _1486 = (_1094.xyz * (_1135 * _1479)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1138 * _1138)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1144) / max((12.56637096405029296875f * _1148) * sqrt(_1148), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1135)) * _1479) + _1478) * (1.0f - (_BlendMode * _SurfaceType)));
        _1774 = float4(_1486.x, _1486.y, _1486.z, _1094.w);
    }
    float _1778 = clamp(_281 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1788 = _1095.xxx;
    float3 _1793 = lerp(_1094.xyz, _1774.xyz, (_1778 + (_FogIntensity * (1.0f - _1778))).xxx).xyz * _1774.w;
    float3 _1794 = (1.0f - _1774.w).xxx + _1793;
    float3 _1795 = float3(_1788.x ? _1794.x : _1793.x, _1788.y ? _1794.y : _1793.y, _1788.z ? _1794.z : _1793.z);
    float4 _1796 = float4(_1795.x, _1795.y, _1795.z, _1774.w);
    _1796.w = _1774.w * max(0.0f, _1041);
    float3 _1816 = ((lerp(dot(_1796.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1796.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1796.xyz * (1.0f - _IsSceneEffect));
    float2 _1818 = min(_1083, 1.0f.xx);
    float4 _1819 = float4(_1818.x, _1818.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1819.z = 1.0f;
    _1819.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1009.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1031, _1031 * _1041) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1816.x, _1816.y, _1816.z, _1796.w);
    _11 = _1819;
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
