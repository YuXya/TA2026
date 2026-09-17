// Stage: Fragment  Blob: 2491  ParamBlob: 1124  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float3 _253 = 0.0f.xxx;
static float4 _254 = 0.0f.xxxx;
static uint _255 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _274 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _275 = uint2(gl_FragCoord.xy);
    float2 _277 = (_274 * 2.0f) - 1.0f.xx;
    float4 _280 = float4(_277, gl_FragCoord.z, 1.0f);
    _280.y = -_277.y;
    float4 _283 = mul(_TransformVariables_InvViewProjMatrix, _280);
    float3 _287 = _283.xyz / _283.w.xxx;
    float _289 = _287.y;
    float _294 = abs(mul(_TransformVariables_ViewMatrix, float4(_287.x, _289, _287.z, 1.0f)).z);
    float3 _310 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _310 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _287;
            break;
        }
        else
        {
            _310 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _311 = dot(_310, _310);
    float _313 = rsqrt(max(_311, 9.9999999392252902907785028219223e-09f));
    float3 _314 = _310 * _313;
    float _315 = _311 * _313;
    float2 _324 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _325 = _5 * _InParticle;
    float2 _328 = float2(_275);
    float2 _334 = ((_328 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _346 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _361 = lerp(float2(_334.x, (_334.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _287 - _346.xyz).xy, _LocalPivortSpace.xx);
    _361.y = (_UsePosYAsScreenV != 0.0f) ? _289 : _361.y;
    float2 _384 = _361 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_346.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _385 = _4.xy - 0.5f.xx;
    float _388 = _385.x;
    float _389 = _385.y;
    float _390 = _388 / _389;
    float _391 = abs(_390);
    bool _392 = _391 < 1.0f;
    float _394 = _392 ? _391 : (1.0f / _391);
    float _395 = _394 * _394;
    float _400 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _395)) * _395)) * _394;
    float _402 = _392 ? _400 : (1.57079637050628662109375f - _400);
    float2 _414 = float2(((((_390 < 0.0f) ? (-_402) : _402) + (((_388 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_389 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_385) * 2.0f);
    float4 _467 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _481 = _325.y;
    float4 _520 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _570 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _620 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _663 = (_DisableVertColor != 0.0f).xxxx;
    float4 _665 = _TintColor * float4(_663.x ? 1.0f.xxxx.x : _7.x, _663.y ? 1.0f.xxxx.y : _7.y, _663.z ? 1.0f.xxxx.z : _7.z, _663.w ? 1.0f.xxxx.w : _7.w);
    float3 _669 = _665.xyz * _TintColorIntensity;
    float4 _670 = float4(_669.x, _669.y, _669.z, _665.w);
    _670.w = _665.w * _TintColorAlpha;
    float _696 = (_UseParticleDisturb != 0.0f) ? _325.w : 1.0f;
    float4 _709 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_324 * _SampleTex0UVWeights.y)) + (_414 * _SampleTex0UVWeights.z)) + (_384 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _481)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _467.xy) + _467.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _713 = lerp(_709, float4(1.0f, 1.0f, 1.0f, _709.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _715 = (1.0f - _UseDisturb).xxxx + (_713 * _SampleTex0UseWeight0);
    float2 _750 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _732 = (_715.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _715.w = _715.w * _732;
        bool2 _746 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _747 = (((_715.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _696;
        float2 _748 = float2(_732 * _DisturbUIntensity1, _732 * _DisturbVIntensity1) * _696;
        _750 = float2(_746.x ? _747.x : _748.x, _746.y ? _747.y : _748.y);
    }
    else
    {
        _750 = 0.0f.xx;
    }
    float4 _765 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_324 * _SampleTex1UVWeights.y)) + (_414 * _SampleTex1UVWeights.z)) + (_384 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _481)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _520.xy) + _520.zw) + (_750 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _769 = lerp(_765, float4(1.0f, 1.0f, 1.0f, _765.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _771 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_769 * _SampleTex1UseWeight1);
    float4 _773 = ((1.0f - _UseWeightTex).xxxx + (_713 * _SampleTex0UseWeight2)) + (_769 * _SampleTex1UseWeight2);
    float2 _810 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _790 = (_771.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _771.w = _771.w * _790;
        bool2 _804 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _806 = _750 + ((((_771.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _696);
        float2 _808 = _750 + (float2(_790 * _DisturbUIntensity2, _790 * _DisturbVIntensity2) * _696);
        _810 = float2(_804.x ? _806.x : _808.x, _804.y ? _806.y : _808.y);
    }
    else
    {
        _810 = _750;
    }
    float _817 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _821 = _810 * ((1.0f - _817) + (_773.x * _817));
    float4 _836 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_324 * _SampleTex2UVWeights.y)) + (_414 * _SampleTex2UVWeights.z)) + (_384 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _481)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _570.xy) + _570.zw) + (_821 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _840 = lerp(_836, float4(1.0f, 1.0f, 1.0f, _836.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _842 = _773 + (_840 * _SampleTex2UseWeight2);
    float _846 = _842.x;
    float _848 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _852 = _821 * ((1.0f - _848) + (_846 * _848));
    float4 _867 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_324 * _SampleTex3UVWeights.y)) + (_414 * _SampleTex3UVWeights.z)) + (_384 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _481)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _620.xy) + _620.zw) + (_852 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _871 = lerp(_867, float4(1.0f, 1.0f, 1.0f, _867.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _875 = (_840 * _SampleTex2UseWeight4) + (_871 * _SampleTex3UseWeight4);
    float4 _891 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_324 * _MainTexUVWeights.y)) + (_414 * _MainTexUVWeights.z)) + (_384 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _325.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_852 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _897 = (_670 * lerp(_891, float4(1.0f, 1.0f, 1.0f, _891.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_769 * _SampleTex1UseWeight3)) + (_840 * _SampleTex2UseWeight3)) + (_871 * _SampleTex3UseWeight3));
    float _900 = _897.w;
    float4 _908 = ((_875 * clamp((_900 + _875.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _897;
    float4 _909 = float4(_908.x, _908.y, _908.z, _897.w);
    float _912 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _919 = (_UseDissolve != 0.0f).xxxx;
    float _933 = (_871 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _325.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _912) + (_846 * _912));
    float _935 = clamp(_933 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _938 = clamp((_DissolveEmissiveEdge - _933) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _944 = 0.0f.xxxx;
    _944.w = _900 * lerp(_935, _935, _DissolveEmissiveColor.w);
    float3 _948 = lerp(_908.xyz, (_DissolveEmissiveColor.xyz * _938) * _TintColorIntensity, _938.xxx);
    float4 _950 = float4(_919.x ? float4(_948.x, _948.y, _948.z, _944.w).x : _909.x, _919.y ? float4(_948.x, _948.y, _948.z, _944.w).y : _909.y, _919.z ? float4(_948.x, _948.y, _948.z, _944.w).z : _909.z, _919.w ? float4(_948.x, _948.y, _948.z, _944.w).w : _909.w);
    float _965 = pow(clamp(dot(_314, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _967 = lerp(1.0f - _965, _965, _FresnelFlip);
    float3 _1002 = lerp(_950.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _967).xxx).xyz;
    float3 _1022 = clamp(((_1002 + (max(_1002 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1035 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1042 = 1.0f - _SurfaceType;
    float _1044 = (clamp((clamp(_950.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_967 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_294 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_294 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1035 : (-_1035))) > 0.0f) ? 1.0f : _1042);
    float _1054 = 1.0f - _BlendMode;
    float2 _1096 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1082 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1082.y = -_1082.y;
        _1096 = ((sqrt(sqrt(abs(_1082 * 0.5f))) * float2(int2(sign(_1082)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1096 = 0.0f.xx;
    }
    float4 _1097 = float4(_1022.x, _1022.y, _1022.z, 0.0f.xxxx.w);
    _1097.w = _1044;
    float4 _1107 = (_1097 * _SurfaceType) + (float4(_1097.xyz * _1044, 1.0f) * _1042);
    bool _1108 = _BlendMode == 2.0f;
    float4 _1787 = 0.0f.xxxx;
    [branch]
    if (_1108)
    {
        float _1516 = _289 * _AtmosphereFogParams3.w;
        float _1520 = max(0.00999999977648258209228515625f, _1516 + _AtmosphereFogParams4.w);
        float _1780 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1641 = (uint3(int3(int(_275.x), int(_275.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1642 = _1641.y;
            uint _1643 = _1641.z;
            uint _1646 = _1641.x + (_1642 * _1643);
            uint _1648 = _1642 + (_1643 * _1646);
            uint _1650 = _1643 + (_1646 * _1648);
            uint _1652 = _1646 + (_1648 * _1650);
            float _1674 = dot(-_314, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1684 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1686 = (_VolumetricFogParams0.w * ((_1674 > 5.9604644775390625e-08f) ? (1.0f / _1674) : 0.0f)) * (1.0f / _315);
            float _1687 = _1684.y;
            float _1688 = _1686 * _1687;
            float _1690 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1688;
            float _1691 = _1687 - _1688;
            float _1707 = max(-127.0f, _ExponentialFogParams0.z * _1691);
            float _1731 = max(-127.0f, _ExponentialFogParams3.x * _1691);
            float _1765 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1690 - _ExponentialFogParams0.x)))) * ((abs(_1707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1707)) / _1707) : (0.693147182464599609375f - (0.2402265071868896484375f * _1707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1690 - _ExponentialFogParams3.z)))) * ((abs(_1731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1731)) / _1731) : (0.693147182464599609375f - (0.2402265071868896484375f * _1731))))) * ((1.0f - _1686) * _315))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1780 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_328 + ((((float3(uint3(_1652, _1648 + (_1650 * _1652), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1765, 0.0f, 1.0f);
        }
        else
        {
            float3 _1543 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1545 = _1543.y;
            float _1559 = max(-127.0f, _ExponentialFogParams0.z * _1545);
            float _1583 = max(-127.0f, _ExponentialFogParams3.x * _1545);
            float _1617 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1559)) / _1559) : (0.693147182464599609375f - (0.2402265071868896484375f * _1559)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1583)) / _1583) : (0.693147182464599609375f - (0.2402265071868896484375f * _1583))))) * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1780 = clamp(_1617, 0.0f, 1.0f);
        }
        float3 _1785 = 1.0f.xxx - ((1.0f.xxx - _1107.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1520)) / _1520) * exp(_1516 + _AtmosphereFogParams5.w)))) * _1780)).xyz;
        _1787 = float4(_1785.x, _1785.y, _1785.z, _1107.w);
    }
    else
    {
        float3 _1113 = -_314;
        float _1129 = _289 * _AtmosphereFogParams3.w;
        float _1134 = max(0.00999999977648258209228515625f, _1129 + _AtmosphereFogParams4.w);
        float3 _1148 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1134)) / _1134) * exp(_1129 + _AtmosphereFogParams5.w))));
        float _1151 = dot(_1113, _AtmosphereFogParams1.xyz);
        float _1157 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1161 = (1.0f + _1157) - ((2.0f * _AtmosphereFogParams2.w) * _1151);
        float3 _1491 = 0.0f.xxx;
        float _1492 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1319 = (uint3(int3(int(_275.x), int(_275.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1320 = _1319.y;
            uint _1321 = _1319.z;
            uint _1324 = _1319.x + (_1320 * _1321);
            uint _1326 = _1320 + (_1321 * _1324);
            uint _1328 = _1321 + (_1324 * _1326);
            uint _1330 = _1324 + (_1326 * _1328);
            float _1352 = dot(_1113, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1362 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1364 = (_VolumetricFogParams0.w * ((_1352 > 5.9604644775390625e-08f) ? (1.0f / _1352) : 0.0f)) * (1.0f / _315);
            float _1365 = _1362.y;
            float _1366 = _1364 * _1365;
            float _1368 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1366;
            float _1369 = _1365 - _1366;
            float _1371 = (1.0f - _1364) * _315;
            float _1385 = max(-127.0f, _ExponentialFogParams0.z * _1369);
            float _1409 = max(-127.0f, _ExponentialFogParams3.x * _1369);
            float _1420 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1368 - _ExponentialFogParams0.x)))) * ((abs(_1385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1385)) / _1385) : (0.693147182464599609375f - (0.2402265071868896484375f * _1385)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1368 - _ExponentialFogParams3.z)))) * ((abs(_1409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1409)) / _1409) : (0.693147182464599609375f - (0.2402265071868896484375f * _1409))));
            float _1442 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1445 = clamp((max(clamp(exp2(-(_1420 * _1371)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1442, 0.0f, 1.0f);
            float4 _1485 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_328 + ((((float3(uint3(_1330, _1326 + (_1328 * _1330), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1487 = _1485.w;
            _1491 = _1485.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1445)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1420 * max(_1371 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1442))) * _1487);
            _1492 = _1487 * _1445;
        }
        else
        {
            float3 _1191 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1193 = _1191.y;
            float _1207 = max(-127.0f, _ExponentialFogParams0.z * _1193);
            float _1231 = max(-127.0f, _ExponentialFogParams3.x * _1193);
            float _1242 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1207)) / _1207) : (0.693147182464599609375f - (0.2402265071868896484375f * _1207)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1231)) / _1231) : (0.693147182464599609375f - (0.2402265071868896484375f * _1231))));
            float _1264 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1267 = clamp((max(clamp(exp2(-(_1242 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1264, 0.0f, 1.0f);
            _1491 = (_ExponentialFogParams2.xyz * (1.0f - _1267)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1242 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1264));
            _1492 = _1267;
        }
        float3 _1499 = (_1107.xyz * (_1148 * _1492)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1151 * _1151)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1157) / max((12.56637096405029296875f * _1161) * sqrt(_1161), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1148)) * _1492) + _1491) * (1.0f - (_BlendMode * _SurfaceType)));
        _1787 = float4(_1499.x, _1499.y, _1499.z, _1107.w);
    }
    float _1791 = clamp(_294 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1801 = _1108.xxx;
    float3 _1806 = lerp(_1107.xyz, _1787.xyz, (_1791 + (_FogIntensity * (1.0f - _1791))).xxx).xyz * _1787.w;
    float3 _1807 = (1.0f - _1787.w).xxx + _1806;
    float3 _1808 = float3(_1801.x ? _1807.x : _1806.x, _1801.y ? _1807.y : _1806.y, _1801.z ? _1807.z : _1806.z);
    float4 _1809 = float4(_1808.x, _1808.y, _1808.z, _1787.w);
    float _1811 = _1787.w * max(0.0f, _1054);
    _1809.w = _1811;
    float4 _1933 = 0.0f.xxxx;
    [branch]
    if (_1108)
    {
        float3 _1874 = 1.0f.xxx - _1809.xyz;
        float4 _1875 = float4(_1874.x, _1874.y, _1874.z, _1809.w);
        float4 _1929 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1884 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _274, 0.0f);
            float _1885 = _1884.x;
            float _1894 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1885)) / (1.0f + (50.0f * _1885)))) + _VolumetricComposeParams.w;
            float _1904 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1915 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _274, 0.0f), clamp((_1904 - _1894) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1928 = 0.0f.xxxx;
            [flatten]
            if (_1904 > _1894)
            {
                float3 _1926 = ((_1915.xyz * _1811) * max(0.0f, 0.0f)) + (_1874.xyz * _1915.w);
                _1928 = float4(_1926.x, _1926.y, _1926.z, _1809.w);
            }
            else
            {
                _1928 = _1875;
            }
            _1929 = _1928;
        }
        else
        {
            _1929 = _1875;
        }
        float3 _1931 = 1.0f.xxx - _1929.xyz;
        _1933 = float4(_1931.x, _1931.y, _1931.z, _1929.w);
    }
    else
    {
        float4 _1872 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1825 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _274, 0.0f);
            float _1826 = _1825.x;
            float _1835 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1826)) / (1.0f + (50.0f * _1826)))) + _VolumetricComposeParams.w;
            float _1845 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1856 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _274, 0.0f), clamp((_1845 - _1835) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1871 = 0.0f.xxxx;
            [flatten]
            if (_1845 > _1835)
            {
                float3 _1869 = ((_1856.xyz * _1811) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1809.xyz * _1856.w);
                _1871 = float4(_1869.x, _1869.y, _1869.z, _1809.w);
            }
            else
            {
                _1871 = _1809;
            }
            _1872 = _1871;
        }
        else
        {
            _1872 = _1809;
        }
        _1933 = _1872;
    }
    float3 _1950 = ((lerp(dot(_1933.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1933.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1933.xyz * (1.0f - _IsSceneEffect));
    float2 _1952 = min(_1096, 1.0f.xx);
    float4 _1953 = float4(_1952.x, _1952.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1953.z = 1.0f;
    _1953.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1022.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1044, _1044 * _1054) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1950.x, _1950.y, _1950.z, _1933.w);
    _12 = _1953;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
