// Stage: Fragment  Blob: 2529  ParamBlob: 1154  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_ANIM_BREATHING _USE_FOG _USE_POLARUV _USE_SCREENUV
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

static float4 _248 = 0.0f.xxxx;
static uint _249 = 0u;

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
    float _BreathingMinAlpha : packoffset(c35);
    float _BreathingSpeed : packoffset(c35.y);
    float _BreathingPower : packoffset(c35.z);
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
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
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
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _267 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _268 = uint2(gl_FragCoord.xy);
    float2 _270 = (_267 * 2.0f) - 1.0f.xx;
    float4 _273 = float4(_270, gl_FragCoord.z, 1.0f);
    _273.y = -_270.y;
    float4 _276 = mul(_TransformVariables_InvViewProjMatrix, _273);
    float3 _280 = _276.xyz / _276.w.xxx;
    float _282 = _280.y;
    float _287 = abs(mul(_TransformVariables_ViewMatrix, float4(_280.x, _282, _280.z, 1.0f)).z);
    float3 _302 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _302 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _280;
            break;
        }
        else
        {
            _302 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _303 = dot(_302, _302);
    float _305 = rsqrt(max(_303, 9.9999999392252902907785028219223e-09f));
    float3 _306 = _302 * _305;
    float _307 = _303 * _305;
    float2 _316 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _317 = _5 * _InParticle;
    float2 _320 = float2(_268);
    float2 _326 = ((_320 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _338 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _353 = lerp(float2(_326.x, (_326.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _280 - _338.xyz).xy, _LocalPivortSpace.xx);
    _353.y = (_UsePosYAsScreenV != 0.0f) ? _282 : _353.y;
    float2 _376 = _353 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_338.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _377 = _4.xy - 0.5f.xx;
    float _380 = _377.x;
    float _381 = _377.y;
    float _382 = _380 / _381;
    float _383 = abs(_382);
    bool _384 = _383 < 1.0f;
    float _386 = _384 ? _383 : (1.0f / _383);
    float _387 = _386 * _386;
    float _392 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _387)) * _387)) * _386;
    float _394 = _384 ? _392 : (1.57079637050628662109375f - _392);
    float2 _406 = float2(((((_382 < 0.0f) ? (-_394) : _394) + (((_380 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_381 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_377) * 2.0f);
    float4 _459 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _473 = _317.y;
    float4 _512 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _562 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _612 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _655 = (_DisableVertColor != 0.0f).xxxx;
    float4 _657 = _TintColor * float4(_655.x ? 1.0f.xxxx.x : _6.x, _655.y ? 1.0f.xxxx.y : _6.y, _655.z ? 1.0f.xxxx.z : _6.z, _655.w ? 1.0f.xxxx.w : _6.w);
    float3 _661 = _657.xyz * _TintColorIntensity;
    float4 _662 = float4(_661.x, _661.y, _661.z, _657.w);
    _662.w = (_657.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _702 = (_UseParticleDisturb != 0.0f) ? _317.w : 1.0f;
    float4 _715 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_316 * _SampleTex0UVWeights.y)) + (_406 * _SampleTex0UVWeights.z)) + (_376 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _473)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _459.xy) + _459.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _719 = lerp(_715, float4(1.0f, 1.0f, 1.0f, _715.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _721 = (1.0f - _UseDisturb).xxxx + (_719 * _SampleTex0UseWeight0);
    float2 _756 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _738 = (_721.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _721.w = _721.w * _738;
        bool2 _752 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _753 = (((_721.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _702;
        float2 _754 = float2(_738 * _DisturbUIntensity1, _738 * _DisturbVIntensity1) * _702;
        _756 = float2(_752.x ? _753.x : _754.x, _752.y ? _753.y : _754.y);
    }
    else
    {
        _756 = 0.0f.xx;
    }
    float4 _771 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_316 * _SampleTex1UVWeights.y)) + (_406 * _SampleTex1UVWeights.z)) + (_376 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _473)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _512.xy) + _512.zw) + (_756 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _775 = lerp(_771, float4(1.0f, 1.0f, 1.0f, _771.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _777 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_775 * _SampleTex1UseWeight1);
    float4 _779 = ((1.0f - _UseWeightTex).xxxx + (_719 * _SampleTex0UseWeight2)) + (_775 * _SampleTex1UseWeight2);
    float2 _816 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _796 = (_777.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _777.w = _777.w * _796;
        bool2 _810 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _812 = _756 + ((((_777.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _702);
        float2 _814 = _756 + (float2(_796 * _DisturbUIntensity2, _796 * _DisturbVIntensity2) * _702);
        _816 = float2(_810.x ? _812.x : _814.x, _810.y ? _812.y : _814.y);
    }
    else
    {
        _816 = _756;
    }
    float _823 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _827 = _816 * ((1.0f - _823) + (_779.x * _823));
    float4 _842 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_316 * _SampleTex2UVWeights.y)) + (_406 * _SampleTex2UVWeights.z)) + (_376 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _473)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _562.xy) + _562.zw) + (_827 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _846 = lerp(_842, float4(1.0f, 1.0f, 1.0f, _842.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _848 = _779 + (_846 * _SampleTex2UseWeight2);
    float _852 = _848.x;
    float _854 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _858 = _827 * ((1.0f - _854) + (_852 * _854));
    float4 _873 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_316 * _SampleTex3UVWeights.y)) + (_406 * _SampleTex3UVWeights.z)) + (_376 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _473)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _612.xy) + _612.zw) + (_858 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _877 = lerp(_873, float4(1.0f, 1.0f, 1.0f, _873.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _881 = (_846 * _SampleTex2UseWeight4) + (_877 * _SampleTex3UseWeight4);
    float4 _897 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_316 * _MainTexUVWeights.y)) + (_406 * _MainTexUVWeights.z)) + (_376 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _317.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_858 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _903 = (_662 * lerp(_897, float4(1.0f, 1.0f, 1.0f, _897.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_775 * _SampleTex1UseWeight3)) + (_846 * _SampleTex2UseWeight3)) + (_877 * _SampleTex3UseWeight3));
    float _906 = _903.w;
    float4 _914 = ((_881 * clamp((_906 + _881.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _903;
    float4 _915 = float4(_914.x, _914.y, _914.z, _903.w);
    float _918 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _925 = (_UseDissolve != 0.0f).xxxx;
    float _939 = (_877 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _317.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _918) + (_852 * _918));
    float _941 = clamp(_939 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _944 = clamp((_DissolveEmissiveEdge - _939) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _950 = 0.0f.xxxx;
    _950.w = _906 * lerp(_941, _941, _DissolveEmissiveColor.w);
    float3 _954 = lerp(_914.xyz, (_DissolveEmissiveColor.xyz * _944) * _TintColorIntensity, _944.xxx);
    float4 _956 = float4(_925.x ? float4(_954.x, _954.y, _954.z, _950.w).x : _915.x, _925.y ? float4(_954.x, _954.y, _954.z, _950.w).y : _915.y, _925.z ? float4(_954.x, _954.y, _954.z, _950.w).z : _915.z, _925.w ? float4(_954.x, _954.y, _954.z, _950.w).w : _915.w);
    float3 _980 = _956.xyz;
    float3 _1000 = clamp(((_980 + (max(_980 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1013 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1020 = 1.0f - _SurfaceType;
    float _1022 = (clamp(_956.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_287 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_287 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1013 : (-_1013))) > 0.0f) ? 1.0f : _1020);
    float _1032 = 1.0f - _BlendMode;
    float2 _1074 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1060 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1060.y = -_1060.y;
        _1074 = ((sqrt(sqrt(abs(_1060 * 0.5f))) * float2(int2(sign(_1060)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1074 = 0.0f.xx;
    }
    float4 _1075 = float4(_1000.x, _1000.y, _1000.z, 0.0f.xxxx.w);
    _1075.w = _1022;
    float4 _1085 = (_1075 * _SurfaceType) + (float4(_1075.xyz * _1022, 1.0f) * _1020);
    bool _1086 = _BlendMode == 2.0f;
    float4 _1765 = 0.0f.xxxx;
    [branch]
    if (_1086)
    {
        float _1494 = _282 * _AtmosphereFogParams3.w;
        float _1498 = max(0.00999999977648258209228515625f, _1494 + _AtmosphereFogParams4.w);
        float _1758 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1619 = (uint3(int3(int(_268.x), int(_268.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1620 = _1619.y;
            uint _1621 = _1619.z;
            uint _1624 = _1619.x + (_1620 * _1621);
            uint _1626 = _1620 + (_1621 * _1624);
            uint _1628 = _1621 + (_1624 * _1626);
            uint _1630 = _1624 + (_1626 * _1628);
            float _1652 = dot(-_306, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1662 = _280 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1664 = (_VolumetricFogParams0.w * ((_1652 > 5.9604644775390625e-08f) ? (1.0f / _1652) : 0.0f)) * (1.0f / _307);
            float _1665 = _1662.y;
            float _1666 = _1664 * _1665;
            float _1668 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1666;
            float _1669 = _1665 - _1666;
            float _1685 = max(-127.0f, _ExponentialFogParams0.z * _1669);
            float _1709 = max(-127.0f, _ExponentialFogParams3.x * _1669);
            float _1743 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1668 - _ExponentialFogParams0.x)))) * ((abs(_1685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1685)) / _1685) : (0.693147182464599609375f - (0.2402265071868896484375f * _1685)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1668 - _ExponentialFogParams3.z)))) * ((abs(_1709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1709)) / _1709) : (0.693147182464599609375f - (0.2402265071868896484375f * _1709))))) * ((1.0f - _1664) * _307))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1758 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_320 + ((((float3(uint3(_1630, _1626 + (_1628 * _1630), _249) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_287 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_287 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1743, 0.0f, 1.0f);
        }
        else
        {
            float3 _1521 = _280 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1523 = _1521.y;
            float _1537 = max(-127.0f, _ExponentialFogParams0.z * _1523);
            float _1561 = max(-127.0f, _ExponentialFogParams3.x * _1523);
            float _1595 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1537)) / _1537) : (0.693147182464599609375f - (0.2402265071868896484375f * _1537)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1561)) / _1561) : (0.693147182464599609375f - (0.2402265071868896484375f * _1561))))) * _307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1758 = clamp(_1595, 0.0f, 1.0f);
        }
        float3 _1763 = 1.0f.xxx - ((1.0f.xxx - _1085.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1498)) / _1498) * exp(_1494 + _AtmosphereFogParams5.w)))) * _1758)).xyz;
        _1765 = float4(_1763.x, _1763.y, _1763.z, _1085.w);
    }
    else
    {
        float3 _1091 = -_306;
        float _1107 = _282 * _AtmosphereFogParams3.w;
        float _1112 = max(0.00999999977648258209228515625f, _1107 + _AtmosphereFogParams4.w);
        float3 _1126 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1112)) / _1112) * exp(_1107 + _AtmosphereFogParams5.w))));
        float _1129 = dot(_1091, _AtmosphereFogParams1.xyz);
        float _1135 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1139 = (1.0f + _1135) - ((2.0f * _AtmosphereFogParams2.w) * _1129);
        float3 _1469 = 0.0f.xxx;
        float _1470 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1297 = (uint3(int3(int(_268.x), int(_268.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1298 = _1297.y;
            uint _1299 = _1297.z;
            uint _1302 = _1297.x + (_1298 * _1299);
            uint _1304 = _1298 + (_1299 * _1302);
            uint _1306 = _1299 + (_1302 * _1304);
            uint _1308 = _1302 + (_1304 * _1306);
            float _1330 = dot(_1091, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1340 = _280 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1342 = (_VolumetricFogParams0.w * ((_1330 > 5.9604644775390625e-08f) ? (1.0f / _1330) : 0.0f)) * (1.0f / _307);
            float _1343 = _1340.y;
            float _1344 = _1342 * _1343;
            float _1346 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1344;
            float _1347 = _1343 - _1344;
            float _1349 = (1.0f - _1342) * _307;
            float _1363 = max(-127.0f, _ExponentialFogParams0.z * _1347);
            float _1387 = max(-127.0f, _ExponentialFogParams3.x * _1347);
            float _1398 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1346 - _ExponentialFogParams0.x)))) * ((abs(_1363) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1363)) / _1363) : (0.693147182464599609375f - (0.2402265071868896484375f * _1363)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1346 - _ExponentialFogParams3.z)))) * ((abs(_1387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1387)) / _1387) : (0.693147182464599609375f - (0.2402265071868896484375f * _1387))));
            float _1420 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1423 = clamp((max(clamp(exp2(-(_1398 * _1349)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1420, 0.0f, 1.0f);
            float4 _1463 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_320 + ((((float3(uint3(_1308, _1304 + (_1306 * _1308), _249) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_287 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_287 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1465 = _1463.w;
            _1469 = _1463.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1423)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1398 * max(_1349 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1420))) * _1465);
            _1470 = _1465 * _1423;
        }
        else
        {
            float3 _1169 = _280 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1171 = _1169.y;
            float _1185 = max(-127.0f, _ExponentialFogParams0.z * _1171);
            float _1209 = max(-127.0f, _ExponentialFogParams3.x * _1171);
            float _1220 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1185) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1185)) / _1185) : (0.693147182464599609375f - (0.2402265071868896484375f * _1185)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1209)) / _1209) : (0.693147182464599609375f - (0.2402265071868896484375f * _1209))));
            float _1242 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1245 = clamp((max(clamp(exp2(-(_1220 * _307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1242, 0.0f, 1.0f);
            _1469 = (_ExponentialFogParams2.xyz * (1.0f - _1245)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1220 * max(_307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1242));
            _1470 = _1245;
        }
        float3 _1477 = (_1085.xyz * (_1126 * _1470)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1129 * _1129)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1135) / max((12.56637096405029296875f * _1139) * sqrt(_1139), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1126)) * _1470) + _1469) * (1.0f - (_BlendMode * _SurfaceType)));
        _1765 = float4(_1477.x, _1477.y, _1477.z, _1085.w);
    }
    float _1769 = clamp(_287 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1779 = _1086.xxx;
    float3 _1784 = lerp(_1085.xyz, _1765.xyz, (_1769 + (_FogIntensity * (1.0f - _1769))).xxx).xyz * _1765.w;
    float3 _1785 = (1.0f - _1765.w).xxx + _1784;
    float3 _1786 = float3(_1779.x ? _1785.x : _1784.x, _1779.y ? _1785.y : _1784.y, _1779.z ? _1785.z : _1784.z);
    float4 _1787 = float4(_1786.x, _1786.y, _1786.z, _1765.w);
    float _1789 = _1765.w * max(0.0f, _1032);
    _1787.w = _1789;
    float4 _1911 = 0.0f.xxxx;
    [branch]
    if (_1086)
    {
        float3 _1852 = 1.0f.xxx - _1787.xyz;
        float4 _1853 = float4(_1852.x, _1852.y, _1852.z, _1787.w);
        float4 _1907 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1862 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _267, 0.0f);
            float _1863 = _1862.x;
            float _1872 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1863)) / (1.0f + (50.0f * _1863)))) + _VolumetricComposeParams.w;
            float _1882 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1893 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _267, 0.0f), clamp((_1882 - _1872) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1906 = 0.0f.xxxx;
            [flatten]
            if (_1882 > _1872)
            {
                float3 _1904 = ((_1893.xyz * _1789) * max(0.0f, 0.0f)) + (_1852.xyz * _1893.w);
                _1906 = float4(_1904.x, _1904.y, _1904.z, _1787.w);
            }
            else
            {
                _1906 = _1853;
            }
            _1907 = _1906;
        }
        else
        {
            _1907 = _1853;
        }
        float3 _1909 = 1.0f.xxx - _1907.xyz;
        _1911 = float4(_1909.x, _1909.y, _1909.z, _1907.w);
    }
    else
    {
        float4 _1850 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1803 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _267, 0.0f);
            float _1804 = _1803.x;
            float _1813 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1804)) / (1.0f + (50.0f * _1804)))) + _VolumetricComposeParams.w;
            float _1823 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1834 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _267, 0.0f), clamp((_1823 - _1813) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1849 = 0.0f.xxxx;
            [flatten]
            if (_1823 > _1813)
            {
                float3 _1847 = ((_1834.xyz * _1789) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1787.xyz * _1834.w);
                _1849 = float4(_1847.x, _1847.y, _1847.z, _1787.w);
            }
            else
            {
                _1849 = _1787;
            }
            _1850 = _1849;
        }
        else
        {
            _1850 = _1787;
        }
        _1911 = _1850;
    }
    float3 _1928 = ((lerp(dot(_1911.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1911.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1911.xyz * (1.0f - _IsSceneEffect));
    float2 _1930 = min(_1074, 1.0f.xx);
    float4 _1931 = float4(_1930.x, _1930.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1931.z = 1.0f;
    _1931.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1000.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1022, _1022 * _1032) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1928.x, _1928.y, _1928.z, _1911.w);
    _11 = _1931;
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
