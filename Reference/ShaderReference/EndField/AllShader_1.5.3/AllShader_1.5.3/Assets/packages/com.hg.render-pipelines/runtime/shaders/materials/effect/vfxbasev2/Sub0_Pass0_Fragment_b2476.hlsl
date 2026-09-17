// Stage: Fragment  Blob: 2476  ParamBlob: 1109  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL
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

static float3 _224 = 0.0f.xxx;
static float4 _225 = 0.0f.xxxx;
static uint _226 = 0u;

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
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    float2 _246 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _247 = uint2(gl_FragCoord.xy);
    float2 _249 = (_246 * 2.0f) - 1.0f.xx;
    float4 _252 = float4(_249, gl_FragCoord.z, 1.0f);
    _252.y = -_249.y;
    float4 _255 = mul(_TransformVariables_InvViewProjMatrix, _252);
    float3 _259 = _255.xyz / _255.w.xxx;
    float _261 = _259.y;
    float _266 = abs(mul(_TransformVariables_ViewMatrix, float4(_259.x, _261, _259.z, 1.0f)).z);
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _282 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _259;
            break;
        }
        else
        {
            _282 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _283 = dot(_282, _282);
    float _285 = rsqrt(max(_283, 9.9999999392252902907785028219223e-09f));
    float3 _286 = _282 * _285;
    float _287 = _283 * _285;
    bool4 _302 = (_DisableVertColor != 0.0f).xxxx;
    float4 _304 = _TintColor * float4(_302.x ? 1.0f.xxxx.x : _8.x, _302.y ? 1.0f.xxxx.y : _8.y, _302.z ? 1.0f.xxxx.z : _8.z, _302.w ? 1.0f.xxxx.w : _8.w);
    float3 _308 = _304.xyz * _TintColorIntensity;
    float4 _309 = float4(_308.x, _308.y, _308.z, _304.w);
    _309.w = _304.w * _TintColorAlpha;
    float _335 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _348 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _352 = lerp(_348, float4(1.0f, 1.0f, 1.0f, _348.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _358 = (1.0f - _UseDisturb).xxxx + (_352 * _SampleTex0UseWeight0);
    float2 _393 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _375 = (_358.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _381 = _358;
        _381.w = _358.w * _375;
        bool2 _389 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _390 = (((_381.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _335;
        float2 _391 = float2(_375 * _DisturbUIntensity1, _375 * _DisturbVIntensity1) * _335;
        _393 = float2(_389.x ? _390.x : _391.x, _389.y ? _390.y : _391.y);
    }
    else
    {
        _393 = 0.0f.xx;
    }
    float4 _408 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_393 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _412 = lerp(_408, float4(1.0f, 1.0f, 1.0f, _408.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _420 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_412 * _SampleTex1UseWeight1);
    float4 _422 = ((1.0f - _UseWeightTex).xxxx + (_352 * _SampleTex0UseWeight2)) + (_412 * _SampleTex1UseWeight2);
    float2 _459 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _439 = (_420.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _445 = _420;
        _445.w = _420.w * _439;
        bool2 _453 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _455 = _393 + ((((_445.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _335);
        float2 _457 = _393 + (float2(_439 * _DisturbUIntensity2, _439 * _DisturbVIntensity2) * _335);
        _459 = float2(_453.x ? _455.x : _457.x, _453.y ? _455.y : _457.y);
    }
    else
    {
        _459 = _393;
    }
    float _466 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _470 = _459 * ((1.0f - _466) + (_422.x * _466));
    float4 _485 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_470 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _489 = lerp(_485, float4(1.0f, 1.0f, 1.0f, _485.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _497 = _422 + (_489 * _SampleTex2UseWeight2);
    float _501 = _497.x;
    float _503 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _507 = _470 * ((1.0f - _503) + (_501 * _503));
    float4 _522 = _SampleTex3.SampleBias(sampler_LinearRepeat, _6.zw + (_507 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _526 = lerp(_522, float4(1.0f, 1.0f, 1.0f, _522.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _536 = (_489 * _SampleTex2UseWeight4) + (_526 * _SampleTex3UseWeight4);
    float4 _552 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + (_507 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _558 = (_309 * lerp(_552, float4(1.0f, 1.0f, 1.0f, _552.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_412 * _SampleTex1UseWeight3)) + (_489 * _SampleTex2UseWeight3)) + (_526 * _SampleTex3UseWeight3));
    float4 _569 = ((_536 * clamp((_558.w + _536.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _558;
    float4 _570 = float4(_569.x, _569.y, _569.z, _558.w);
    float _573 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _580 = (_UseDissolve != 0.0f).xxxx;
    float _594 = (_526 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _573) + (_501 * _573));
    float _596 = clamp(_594 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _599 = clamp((_DissolveEmissiveEdge - _594) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _605 = 0.0f.xxxx;
    _605.w = _558.w * lerp(_596, _596, _DissolveEmissiveColor.w);
    float3 _609 = lerp(_569.xyz, (_DissolveEmissiveColor.xyz * _599) * _TintColorIntensity, _599.xxx);
    float4 _610 = float4(_609.x, _609.y, _609.z, _605.w);
    float4 _611 = float4(_580.x ? _610.x : _570.x, _580.y ? _610.y : _570.y, _580.z ? _610.z : _570.z, _580.w ? _610.w : _570.w);
    float _626 = pow(clamp(dot(_286, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _628 = lerp(1.0f - _626, _626, _FresnelFlip);
    float3 _663 = lerp(_611.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _628).xxx).xyz;
    float3 _683 = clamp(((_663 + (max(_663 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _696 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _703 = 1.0f - _SurfaceType;
    float _705 = (clamp((clamp(_611.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_628 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_266 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_266 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _696 : (-_696))) > 0.0f) ? 1.0f : _703);
    float _715 = 1.0f - _BlendMode;
    float2 _757 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _743 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _743.y = -_743.y;
        _757 = ((sqrt(sqrt(abs(_743 * 0.5f))) * float2(int2(sign(_743)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _757 = 0.0f.xx;
    }
    float4 _758 = float4(_683.x, _683.y, _683.z, 0.0f.xxxx.w);
    _758.w = _705;
    float4 _768 = (_758 * _SurfaceType) + (float4(_758.xyz * _705, 1.0f) * _703);
    bool _769 = _BlendMode == 2.0f;
    float4 _1454 = 0.0f.xxxx;
    [branch]
    if (_769)
    {
        float _1180 = _261 * _AtmosphereFogParams3.w;
        float _1184 = max(0.00999999977648258209228515625f, _1180 + _AtmosphereFogParams4.w);
        float _1447 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1305 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1306 = _1305.y;
            uint _1307 = _1305.z;
            uint _1310 = _1305.x + (_1306 * _1307);
            uint _1312 = _1306 + (_1307 * _1310);
            uint _1314 = _1307 + (_1310 * _1312);
            uint _1316 = _1310 + (_1312 * _1314);
            float _1341 = dot(-_286, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1351 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1353 = (_VolumetricFogParams0.w * ((_1341 > 5.9604644775390625e-08f) ? (1.0f / _1341) : 0.0f)) * (1.0f / _287);
            float _1354 = _1351.y;
            float _1355 = _1353 * _1354;
            float _1357 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1355;
            float _1358 = _1354 - _1355;
            float _1374 = max(-127.0f, _ExponentialFogParams0.z * _1358);
            float _1398 = max(-127.0f, _ExponentialFogParams3.x * _1358);
            float _1432 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1357 - _ExponentialFogParams0.x)))) * ((abs(_1374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1374)) / _1374) : (0.693147182464599609375f - (0.2402265071868896484375f * _1374)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1357 - _ExponentialFogParams3.z)))) * ((abs(_1398) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1398)) / _1398) : (0.693147182464599609375f - (0.2402265071868896484375f * _1398))))) * ((1.0f - _1353) * _287))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1447 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_247) + ((((float3(uint3(_1316, _1312 + (_1314 * _1316), _226) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1432, 0.0f, 1.0f);
        }
        else
        {
            float3 _1207 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1209 = _1207.y;
            float _1223 = max(-127.0f, _ExponentialFogParams0.z * _1209);
            float _1247 = max(-127.0f, _ExponentialFogParams3.x * _1209);
            float _1281 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1223) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1223)) / _1223) : (0.693147182464599609375f - (0.2402265071868896484375f * _1223)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1247)) / _1247) : (0.693147182464599609375f - (0.2402265071868896484375f * _1247))))) * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1447 = clamp(_1281, 0.0f, 1.0f);
        }
        float3 _1452 = 1.0f.xxx - ((1.0f.xxx - _768.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1184)) / _1184) * exp(_1180 + _AtmosphereFogParams5.w)))) * _1447)).xyz;
        _1454 = float4(_1452.x, _1452.y, _1452.z, _768.w);
    }
    else
    {
        float3 _774 = -_286;
        float _790 = _261 * _AtmosphereFogParams3.w;
        float _795 = max(0.00999999977648258209228515625f, _790 + _AtmosphereFogParams4.w);
        float3 _809 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_795)) / _795) * exp(_790 + _AtmosphereFogParams5.w))));
        float _812 = dot(_774, _AtmosphereFogParams1.xyz);
        float _818 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _822 = (1.0f + _818) - ((2.0f * _AtmosphereFogParams2.w) * _812);
        float3 _1155 = 0.0f.xxx;
        float _1156 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _980 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _981 = _980.y;
            uint _982 = _980.z;
            uint _985 = _980.x + (_981 * _982);
            uint _987 = _981 + (_982 * _985);
            uint _989 = _982 + (_985 * _987);
            uint _991 = _985 + (_987 * _989);
            float _1016 = dot(_774, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1026 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1028 = (_VolumetricFogParams0.w * ((_1016 > 5.9604644775390625e-08f) ? (1.0f / _1016) : 0.0f)) * (1.0f / _287);
            float _1029 = _1026.y;
            float _1030 = _1028 * _1029;
            float _1032 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1030;
            float _1033 = _1029 - _1030;
            float _1035 = (1.0f - _1028) * _287;
            float _1049 = max(-127.0f, _ExponentialFogParams0.z * _1033);
            float _1073 = max(-127.0f, _ExponentialFogParams3.x * _1033);
            float _1084 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1032 - _ExponentialFogParams0.x)))) * ((abs(_1049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1049)) / _1049) : (0.693147182464599609375f - (0.2402265071868896484375f * _1049)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1032 - _ExponentialFogParams3.z)))) * ((abs(_1073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1073)) / _1073) : (0.693147182464599609375f - (0.2402265071868896484375f * _1073))));
            float _1106 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1109 = clamp((max(clamp(exp2(-(_1084 * _1035)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1106, 0.0f, 1.0f);
            float4 _1149 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_247) + ((((float3(uint3(_991, _987 + (_989 * _991), _226) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1151 = _1149.w;
            _1155 = _1149.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1109)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1084 * max(_1035 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1106))) * _1151);
            _1156 = _1151 * _1109;
        }
        else
        {
            float3 _852 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _854 = _852.y;
            float _868 = max(-127.0f, _ExponentialFogParams0.z * _854);
            float _892 = max(-127.0f, _ExponentialFogParams3.x * _854);
            float _903 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_868)) / _868) : (0.693147182464599609375f - (0.2402265071868896484375f * _868)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_892)) / _892) : (0.693147182464599609375f - (0.2402265071868896484375f * _892))));
            float _925 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _928 = clamp((max(clamp(exp2(-(_903 * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _925, 0.0f, 1.0f);
            _1155 = (_ExponentialFogParams2.xyz * (1.0f - _928)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_903 * max(_287 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _925));
            _1156 = _928;
        }
        float3 _1163 = (_768.xyz * (_809 * _1156)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_812 * _812)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _818) / max((12.56637096405029296875f * _822) * sqrt(_822), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _809)) * _1156) + _1155) * (1.0f - (_BlendMode * _SurfaceType)));
        _1454 = float4(_1163.x, _1163.y, _1163.z, _768.w);
    }
    float _1458 = clamp(_266 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1468 = _769.xxx;
    float3 _1473 = lerp(_768.xyz, _1454.xyz, (_1458 + (_FogIntensity * (1.0f - _1458))).xxx).xyz * _1454.w;
    float3 _1474 = (1.0f - _1454.w).xxx + _1473;
    float3 _1475 = float3(_1468.x ? _1474.x : _1473.x, _1468.y ? _1474.y : _1473.y, _1468.z ? _1474.z : _1473.z);
    float4 _1476 = float4(_1475.x, _1475.y, _1475.z, _1454.w);
    float _1478 = _1454.w * max(0.0f, _715);
    _1476.w = _1478;
    float4 _1600 = 0.0f.xxxx;
    [branch]
    if (_769)
    {
        float3 _1541 = 1.0f.xxx - _1476.xyz;
        float4 _1542 = float4(_1541.x, _1541.y, _1541.z, _1476.w);
        float4 _1596 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1551 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _246, 0.0f);
            float _1552 = _1551.x;
            float _1561 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1552)) / (1.0f + (50.0f * _1552)))) + _VolumetricComposeParams.w;
            float _1571 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1582 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _246, 0.0f), clamp((_1571 - _1561) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1595 = 0.0f.xxxx;
            [flatten]
            if (_1571 > _1561)
            {
                float3 _1593 = ((_1582.xyz * _1478) * max(0.0f, 0.0f)) + (_1541.xyz * _1582.w);
                _1595 = float4(_1593.x, _1593.y, _1593.z, _1476.w);
            }
            else
            {
                _1595 = _1542;
            }
            _1596 = _1595;
        }
        else
        {
            _1596 = _1542;
        }
        float3 _1598 = 1.0f.xxx - _1596.xyz;
        _1600 = float4(_1598.x, _1598.y, _1598.z, _1596.w);
    }
    else
    {
        float4 _1539 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1492 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _246, 0.0f);
            float _1493 = _1492.x;
            float _1502 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1493)) / (1.0f + (50.0f * _1493)))) + _VolumetricComposeParams.w;
            float _1512 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1523 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _246, 0.0f), clamp((_1512 - _1502) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1538 = 0.0f.xxxx;
            [flatten]
            if (_1512 > _1502)
            {
                float3 _1536 = ((_1523.xyz * _1478) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1476.xyz * _1523.w);
                _1538 = float4(_1536.x, _1536.y, _1536.z, _1476.w);
            }
            else
            {
                _1538 = _1476;
            }
            _1539 = _1538;
        }
        else
        {
            _1539 = _1476;
        }
        _1600 = _1539;
    }
    float3 _1617 = ((lerp(dot(_1600.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1600.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1600.xyz * (1.0f - _IsSceneEffect));
    float2 _1619 = min(_757, 1.0f.xx);
    float4 _1620 = float4(_1619.x, _1619.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1620.z = 1.0f;
    _1620.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_683.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _705, _705 * _715) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1617.x, _1617.y, _1617.z, _1600.w);
    _13 = _1620;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
