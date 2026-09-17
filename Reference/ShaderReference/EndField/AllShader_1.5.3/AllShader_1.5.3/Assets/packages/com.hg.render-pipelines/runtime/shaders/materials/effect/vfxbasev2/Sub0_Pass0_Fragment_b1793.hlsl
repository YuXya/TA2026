// Stage: Fragment  Blob: 1793  ParamBlob: 475  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _240 = 0.0f.xxxx;
static uint _241 = 0u;

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
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UsePosYAsScreenV : packoffset(c35);
    float _ScreenUVUseDepth : packoffset(c35.y);
    float _LocalPivortSpace : packoffset(c35.z);
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
    float2 _258 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _259 = uint2(gl_FragCoord.xy);
    float2 _261 = (_258 * 2.0f) - 1.0f.xx;
    float4 _264 = float4(_261, gl_FragCoord.z, 1.0f);
    _264.y = -_261.y;
    float4 _267 = mul(_TransformVariables_InvViewProjMatrix, _264);
    float3 _271 = _267.xyz / _267.w.xxx;
    float _273 = _271.y;
    float _278 = abs(mul(_TransformVariables_ViewMatrix, float4(_271.x, _273, _271.z, 1.0f)).z);
    float3 _293 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _293 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _271;
            break;
        }
        else
        {
            _293 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _294 = dot(_293, _293);
    float _296 = rsqrt(max(_294, 9.9999999392252902907785028219223e-09f));
    float3 _297 = _293 * _296;
    float _298 = _294 * _296;
    float2 _307 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _308 = _5 * _InParticle;
    float2 _311 = float2(_259);
    float2 _317 = ((_311 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _329 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _344 = lerp(float2(_317.x, (_317.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _271 - _329.xyz).xy, _LocalPivortSpace.xx);
    _344.y = (_UsePosYAsScreenV != 0.0f) ? _273 : _344.y;
    float2 _367 = _344 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_329.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _368 = _4.xy - 0.5f.xx;
    float _371 = _368.x;
    float _372 = _368.y;
    float _373 = _371 / _372;
    float _374 = abs(_373);
    bool _375 = _374 < 1.0f;
    float _377 = _375 ? _374 : (1.0f / _374);
    float _378 = _377 * _377;
    float _383 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _378)) * _378)) * _377;
    float _385 = _375 ? _383 : (1.57079637050628662109375f - _383);
    float2 _397 = float2(((((_373 < 0.0f) ? (-_385) : _385) + (((_371 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_372 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_368) * 2.0f);
    float4 _450 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _464 = _308.y;
    float4 _503 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _553 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _603 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _646 = (_DisableVertColor != 0.0f).xxxx;
    float4 _648 = _TintColor * float4(_646.x ? 1.0f.xxxx.x : _6.x, _646.y ? 1.0f.xxxx.y : _6.y, _646.z ? 1.0f.xxxx.z : _6.z, _646.w ? 1.0f.xxxx.w : _6.w);
    float3 _652 = _648.xyz * _TintColorIntensity;
    float4 _653 = float4(_652.x, _652.y, _652.z, _648.w);
    _653.w = _648.w * _TintColorAlpha;
    float _679 = (_UseParticleDisturb != 0.0f) ? _308.w : 1.0f;
    float4 _692 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_307 * _SampleTex0UVWeights.y)) + (_397 * _SampleTex0UVWeights.z)) + (_367 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _464)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _450.xy) + _450.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _696 = lerp(_692, float4(1.0f, 1.0f, 1.0f, _692.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _698 = (1.0f - _UseDisturb).xxxx + (_696 * _SampleTex0UseWeight0);
    float2 _733 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _715 = (_698.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _698.w = _698.w * _715;
        bool2 _729 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _730 = (((_698.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _679;
        float2 _731 = float2(_715 * _DisturbUIntensity1, _715 * _DisturbVIntensity1) * _679;
        _733 = float2(_729.x ? _730.x : _731.x, _729.y ? _730.y : _731.y);
    }
    else
    {
        _733 = 0.0f.xx;
    }
    float4 _748 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_307 * _SampleTex1UVWeights.y)) + (_397 * _SampleTex1UVWeights.z)) + (_367 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _464)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _503.xy) + _503.zw) + (_733 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _752 = lerp(_748, float4(1.0f, 1.0f, 1.0f, _748.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _754 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_752 * _SampleTex1UseWeight1);
    float4 _756 = ((1.0f - _UseWeightTex).xxxx + (_696 * _SampleTex0UseWeight2)) + (_752 * _SampleTex1UseWeight2);
    float2 _793 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _773 = (_754.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _754.w = _754.w * _773;
        bool2 _787 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _789 = _733 + ((((_754.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _679);
        float2 _791 = _733 + (float2(_773 * _DisturbUIntensity2, _773 * _DisturbVIntensity2) * _679);
        _793 = float2(_787.x ? _789.x : _791.x, _787.y ? _789.y : _791.y);
    }
    else
    {
        _793 = _733;
    }
    float _800 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _804 = _793 * ((1.0f - _800) + (_756.x * _800));
    float4 _819 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_307 * _SampleTex2UVWeights.y)) + (_397 * _SampleTex2UVWeights.z)) + (_367 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _464)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _553.xy) + _553.zw) + (_804 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _823 = lerp(_819, float4(1.0f, 1.0f, 1.0f, _819.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _825 = _756 + (_823 * _SampleTex2UseWeight2);
    float _829 = _825.x;
    float _831 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _835 = _804 * ((1.0f - _831) + (_829 * _831));
    float4 _850 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_307 * _SampleTex3UVWeights.y)) + (_397 * _SampleTex3UVWeights.z)) + (_367 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _464)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _603.xy) + _603.zw) + (_835 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _854 = lerp(_850, float4(1.0f, 1.0f, 1.0f, _850.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _858 = (_823 * _SampleTex2UseWeight4) + (_854 * _SampleTex3UseWeight4);
    float4 _874 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_307 * _MainTexUVWeights.y)) + (_397 * _MainTexUVWeights.z)) + (_367 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _308.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_835 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _880 = (_653 * lerp(_874, float4(1.0f, 1.0f, 1.0f, _874.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_752 * _SampleTex1UseWeight3)) + (_823 * _SampleTex2UseWeight3)) + (_854 * _SampleTex3UseWeight3));
    float _883 = _880.w;
    float4 _891 = ((_858 * clamp((_883 + _858.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _880;
    float4 _892 = float4(_891.x, _891.y, _891.z, _880.w);
    float _895 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _902 = (_UseDissolve != 0.0f).xxxx;
    float _916 = (_854 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _308.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _895) + (_829 * _895));
    float _918 = clamp(_916 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _921 = clamp((_DissolveEmissiveEdge - _916) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _927 = 0.0f.xxxx;
    _927.w = _883 * lerp(_918, _918, _DissolveEmissiveColor.w);
    float3 _931 = lerp(_891.xyz, (_DissolveEmissiveColor.xyz * _921) * _TintColorIntensity, _921.xxx);
    float4 _933 = float4(_902.x ? float4(_931.x, _931.y, _931.z, _927.w).x : _892.x, _902.y ? float4(_931.x, _931.y, _931.z, _927.w).y : _892.y, _902.z ? float4(_931.x, _931.y, _931.z, _927.w).z : _892.z, _902.w ? float4(_931.x, _931.y, _931.z, _927.w).w : _892.w);
    float3 _957 = _933.xyz;
    float3 _977 = clamp(((_957 + (max(_957 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _990 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _997 = 1.0f - _SurfaceType;
    float _999 = (clamp(_933.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_278 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_278 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _990 : (-_990))) > 0.0f) ? 1.0f : _997);
    float _1009 = 1.0f - _BlendMode;
    float2 _1051 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1037 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1037.y = -_1037.y;
        _1051 = ((sqrt(sqrt(abs(_1037 * 0.5f))) * float2(int2(sign(_1037)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1051 = 0.0f.xx;
    }
    float4 _1052 = float4(_977.x, _977.y, _977.z, 0.0f.xxxx.w);
    _1052.w = _999;
    float4 _1062 = (_1052 * _SurfaceType) + (float4(_1052.xyz * _999, 1.0f) * _997);
    bool _1063 = _BlendMode == 2.0f;
    float4 _1742 = 0.0f.xxxx;
    [branch]
    if (_1063)
    {
        float _1471 = _273 * _AtmosphereFogParams3.w;
        float _1475 = max(0.00999999977648258209228515625f, _1471 + _AtmosphereFogParams4.w);
        float _1735 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1596 = (uint3(int3(int(_259.x), int(_259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1597 = _1596.y;
            uint _1598 = _1596.z;
            uint _1601 = _1596.x + (_1597 * _1598);
            uint _1603 = _1597 + (_1598 * _1601);
            uint _1605 = _1598 + (_1601 * _1603);
            uint _1607 = _1601 + (_1603 * _1605);
            float _1629 = dot(-_297, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1639 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1641 = (_VolumetricFogParams0.w * ((_1629 > 5.9604644775390625e-08f) ? (1.0f / _1629) : 0.0f)) * (1.0f / _298);
            float _1642 = _1639.y;
            float _1643 = _1641 * _1642;
            float _1645 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1643;
            float _1646 = _1642 - _1643;
            float _1662 = max(-127.0f, _ExponentialFogParams0.z * _1646);
            float _1686 = max(-127.0f, _ExponentialFogParams3.x * _1646);
            float _1720 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1645 - _ExponentialFogParams0.x)))) * ((abs(_1662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1662)) / _1662) : (0.693147182464599609375f - (0.2402265071868896484375f * _1662)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1645 - _ExponentialFogParams3.z)))) * ((abs(_1686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1686)) / _1686) : (0.693147182464599609375f - (0.2402265071868896484375f * _1686))))) * ((1.0f - _1641) * _298))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1735 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_311 + ((((float3(uint3(_1607, _1603 + (_1605 * _1607), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_278 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_278 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1720, 0.0f, 1.0f);
        }
        else
        {
            float3 _1498 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1500 = _1498.y;
            float _1514 = max(-127.0f, _ExponentialFogParams0.z * _1500);
            float _1538 = max(-127.0f, _ExponentialFogParams3.x * _1500);
            float _1572 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1514)) / _1514) : (0.693147182464599609375f - (0.2402265071868896484375f * _1514)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1538)) / _1538) : (0.693147182464599609375f - (0.2402265071868896484375f * _1538))))) * _298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1735 = clamp(_1572, 0.0f, 1.0f);
        }
        float3 _1740 = 1.0f.xxx - ((1.0f.xxx - _1062.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_298 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1475)) / _1475) * exp(_1471 + _AtmosphereFogParams5.w)))) * _1735)).xyz;
        _1742 = float4(_1740.x, _1740.y, _1740.z, _1062.w);
    }
    else
    {
        float3 _1068 = -_297;
        float _1084 = _273 * _AtmosphereFogParams3.w;
        float _1089 = max(0.00999999977648258209228515625f, _1084 + _AtmosphereFogParams4.w);
        float3 _1103 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_298 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1089)) / _1089) * exp(_1084 + _AtmosphereFogParams5.w))));
        float _1106 = dot(_1068, _AtmosphereFogParams1.xyz);
        float _1112 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1116 = (1.0f + _1112) - ((2.0f * _AtmosphereFogParams2.w) * _1106);
        float3 _1446 = 0.0f.xxx;
        float _1447 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1274 = (uint3(int3(int(_259.x), int(_259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1275 = _1274.y;
            uint _1276 = _1274.z;
            uint _1279 = _1274.x + (_1275 * _1276);
            uint _1281 = _1275 + (_1276 * _1279);
            uint _1283 = _1276 + (_1279 * _1281);
            uint _1285 = _1279 + (_1281 * _1283);
            float _1307 = dot(_1068, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1317 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1319 = (_VolumetricFogParams0.w * ((_1307 > 5.9604644775390625e-08f) ? (1.0f / _1307) : 0.0f)) * (1.0f / _298);
            float _1320 = _1317.y;
            float _1321 = _1319 * _1320;
            float _1323 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1321;
            float _1324 = _1320 - _1321;
            float _1326 = (1.0f - _1319) * _298;
            float _1340 = max(-127.0f, _ExponentialFogParams0.z * _1324);
            float _1364 = max(-127.0f, _ExponentialFogParams3.x * _1324);
            float _1375 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1323 - _ExponentialFogParams0.x)))) * ((abs(_1340) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1340)) / _1340) : (0.693147182464599609375f - (0.2402265071868896484375f * _1340)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1323 - _ExponentialFogParams3.z)))) * ((abs(_1364) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1364)) / _1364) : (0.693147182464599609375f - (0.2402265071868896484375f * _1364))));
            float _1397 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1400 = clamp((max(clamp(exp2(-(_1375 * _1326)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1397, 0.0f, 1.0f);
            float4 _1440 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_311 + ((((float3(uint3(_1285, _1281 + (_1283 * _1285), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_278 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_278 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1442 = _1440.w;
            _1446 = _1440.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1400)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1375 * max(_1326 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1397))) * _1442);
            _1447 = _1442 * _1400;
        }
        else
        {
            float3 _1146 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1148 = _1146.y;
            float _1162 = max(-127.0f, _ExponentialFogParams0.z * _1148);
            float _1186 = max(-127.0f, _ExponentialFogParams3.x * _1148);
            float _1197 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1162)) / _1162) : (0.693147182464599609375f - (0.2402265071868896484375f * _1162)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1186)) / _1186) : (0.693147182464599609375f - (0.2402265071868896484375f * _1186))));
            float _1219 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1222 = clamp((max(clamp(exp2(-(_1197 * _298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1219, 0.0f, 1.0f);
            _1446 = (_ExponentialFogParams2.xyz * (1.0f - _1222)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1197 * max(_298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1219));
            _1447 = _1222;
        }
        float3 _1454 = (_1062.xyz * (_1103 * _1447)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1106 * _1106)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1112) / max((12.56637096405029296875f * _1116) * sqrt(_1116), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1103)) * _1447) + _1446) * (1.0f - (_BlendMode * _SurfaceType)));
        _1742 = float4(_1454.x, _1454.y, _1454.z, _1062.w);
    }
    float _1746 = clamp(_278 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1756 = _1063.xxx;
    float3 _1761 = lerp(_1062.xyz, _1742.xyz, (_1746 + (_FogIntensity * (1.0f - _1746))).xxx).xyz * _1742.w;
    float3 _1762 = (1.0f - _1742.w).xxx + _1761;
    float3 _1763 = float3(_1756.x ? _1762.x : _1761.x, _1756.y ? _1762.y : _1761.y, _1756.z ? _1762.z : _1761.z);
    float4 _1764 = float4(_1763.x, _1763.y, _1763.z, _1742.w);
    float _1766 = _1742.w * max(0.0f, _1009);
    _1764.w = _1766;
    float4 _1888 = 0.0f.xxxx;
    [branch]
    if (_1063)
    {
        float3 _1829 = 1.0f.xxx - _1764.xyz;
        float4 _1830 = float4(_1829.x, _1829.y, _1829.z, _1764.w);
        float4 _1884 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1839 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _258, 0.0f);
            float _1840 = _1839.x;
            float _1849 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1840)) / (1.0f + (50.0f * _1840)))) + _VolumetricComposeParams.w;
            float _1859 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1870 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _258, 0.0f), clamp((_1859 - _1849) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1883 = 0.0f.xxxx;
            [flatten]
            if (_1859 > _1849)
            {
                float3 _1881 = ((_1870.xyz * _1766) * max(0.0f, 0.0f)) + (_1829.xyz * _1870.w);
                _1883 = float4(_1881.x, _1881.y, _1881.z, _1764.w);
            }
            else
            {
                _1883 = _1830;
            }
            _1884 = _1883;
        }
        else
        {
            _1884 = _1830;
        }
        float3 _1886 = 1.0f.xxx - _1884.xyz;
        _1888 = float4(_1886.x, _1886.y, _1886.z, _1884.w);
    }
    else
    {
        float4 _1827 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1780 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _258, 0.0f);
            float _1781 = _1780.x;
            float _1790 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1781)) / (1.0f + (50.0f * _1781)))) + _VolumetricComposeParams.w;
            float _1800 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1811 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _258, 0.0f), clamp((_1800 - _1790) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1826 = 0.0f.xxxx;
            [flatten]
            if (_1800 > _1790)
            {
                float3 _1824 = ((_1811.xyz * _1766) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1764.xyz * _1811.w);
                _1826 = float4(_1824.x, _1824.y, _1824.z, _1764.w);
            }
            else
            {
                _1826 = _1764;
            }
            _1827 = _1826;
        }
        else
        {
            _1827 = _1764;
        }
        _1888 = _1827;
    }
    float3 _1905 = ((lerp(dot(_1888.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1888.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1888.xyz * (1.0f - _IsSceneEffect));
    float2 _1907 = min(_1051, 1.0f.xx);
    float4 _1908 = float4(_1907.x, _1907.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1908.z = 1.0f;
    _1908.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_977.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _999, _999 * _1009) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1905.x, _1905.y, _1905.z, _1888.w);
    _10 = _1908;
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
