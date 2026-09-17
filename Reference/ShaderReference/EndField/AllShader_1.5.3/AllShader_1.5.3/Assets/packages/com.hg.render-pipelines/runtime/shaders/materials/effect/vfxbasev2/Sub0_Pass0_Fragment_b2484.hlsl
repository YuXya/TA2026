// Stage: Fragment  Blob: 2484  ParamBlob: 1117  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_POLARUV _USE_SCREENUV
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

static float4 _245 = 0.0f.xxxx;
static uint _246 = 0u;

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
    float2 _264 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _265 = uint2(gl_FragCoord.xy);
    float2 _267 = (_264 * 2.0f) - 1.0f.xx;
    float4 _270 = float4(_267, gl_FragCoord.z, 1.0f);
    _270.y = -_267.y;
    float4 _273 = mul(_TransformVariables_InvViewProjMatrix, _270);
    float3 _277 = _273.xyz / _273.w.xxx;
    float _279 = _277.y;
    float _284 = abs(mul(_TransformVariables_ViewMatrix, float4(_277.x, _279, _277.z, 1.0f)).z);
    float3 _299 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _299 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _277;
            break;
        }
        else
        {
            _299 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _300 = dot(_299, _299);
    float _302 = rsqrt(max(_300, 9.9999999392252902907785028219223e-09f));
    float3 _303 = _299 * _302;
    float _304 = _300 * _302;
    float2 _313 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _314 = _5 * _InParticle;
    float2 _317 = float2(_265);
    float2 _323 = ((_317 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _335 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _350 = lerp(float2(_323.x, (_323.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _277 - _335.xyz).xy, _LocalPivortSpace.xx);
    _350.y = (_UsePosYAsScreenV != 0.0f) ? _279 : _350.y;
    float2 _373 = _350 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_335.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _374 = _4.xy - 0.5f.xx;
    float _377 = _374.x;
    float _378 = _374.y;
    float _379 = _377 / _378;
    float _380 = abs(_379);
    bool _381 = _380 < 1.0f;
    float _383 = _381 ? _380 : (1.0f / _380);
    float _384 = _383 * _383;
    float _389 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _384)) * _384)) * _383;
    float _391 = _381 ? _389 : (1.57079637050628662109375f - _389);
    float2 _403 = float2(((((_379 < 0.0f) ? (-_391) : _391) + (((_377 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_378 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_374) * 2.0f);
    float4 _456 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _470 = _314.y;
    float4 _509 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _559 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _609 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _652 = (_DisableVertColor != 0.0f).xxxx;
    float4 _654 = _TintColor * float4(_652.x ? 1.0f.xxxx.x : _6.x, _652.y ? 1.0f.xxxx.y : _6.y, _652.z ? 1.0f.xxxx.z : _6.z, _652.w ? 1.0f.xxxx.w : _6.w);
    float3 _658 = _654.xyz * _TintColorIntensity;
    float4 _659 = float4(_658.x, _658.y, _658.z, _654.w);
    _659.w = _654.w * _TintColorAlpha;
    float _685 = (_UseParticleDisturb != 0.0f) ? _314.w : 1.0f;
    float4 _698 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_313 * _SampleTex0UVWeights.y)) + (_403 * _SampleTex0UVWeights.z)) + (_373 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _470)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _456.xy) + _456.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _702 = lerp(_698, float4(1.0f, 1.0f, 1.0f, _698.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _704 = (1.0f - _UseDisturb).xxxx + (_702 * _SampleTex0UseWeight0);
    float2 _739 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _721 = (_704.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _704.w = _704.w * _721;
        bool2 _735 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _736 = (((_704.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _685;
        float2 _737 = float2(_721 * _DisturbUIntensity1, _721 * _DisturbVIntensity1) * _685;
        _739 = float2(_735.x ? _736.x : _737.x, _735.y ? _736.y : _737.y);
    }
    else
    {
        _739 = 0.0f.xx;
    }
    float4 _754 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_313 * _SampleTex1UVWeights.y)) + (_403 * _SampleTex1UVWeights.z)) + (_373 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _470)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _509.xy) + _509.zw) + (_739 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _758 = lerp(_754, float4(1.0f, 1.0f, 1.0f, _754.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _760 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_758 * _SampleTex1UseWeight1);
    float4 _762 = ((1.0f - _UseWeightTex).xxxx + (_702 * _SampleTex0UseWeight2)) + (_758 * _SampleTex1UseWeight2);
    float2 _799 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _779 = (_760.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _760.w = _760.w * _779;
        bool2 _793 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _795 = _739 + ((((_760.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _685);
        float2 _797 = _739 + (float2(_779 * _DisturbUIntensity2, _779 * _DisturbVIntensity2) * _685);
        _799 = float2(_793.x ? _795.x : _797.x, _793.y ? _795.y : _797.y);
    }
    else
    {
        _799 = _739;
    }
    float _806 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _810 = _799 * ((1.0f - _806) + (_762.x * _806));
    float4 _825 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_313 * _SampleTex2UVWeights.y)) + (_403 * _SampleTex2UVWeights.z)) + (_373 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _470)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _559.xy) + _559.zw) + (_810 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _829 = lerp(_825, float4(1.0f, 1.0f, 1.0f, _825.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _831 = _762 + (_829 * _SampleTex2UseWeight2);
    float _835 = _831.x;
    float _837 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _841 = _810 * ((1.0f - _837) + (_835 * _837));
    float4 _856 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_313 * _SampleTex3UVWeights.y)) + (_403 * _SampleTex3UVWeights.z)) + (_373 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _470)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _609.xy) + _609.zw) + (_841 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _860 = lerp(_856, float4(1.0f, 1.0f, 1.0f, _856.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _864 = (_829 * _SampleTex2UseWeight4) + (_860 * _SampleTex3UseWeight4);
    float4 _880 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_313 * _MainTexUVWeights.y)) + (_403 * _MainTexUVWeights.z)) + (_373 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _314.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_841 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _886 = (_659 * lerp(_880, float4(1.0f, 1.0f, 1.0f, _880.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_758 * _SampleTex1UseWeight3)) + (_829 * _SampleTex2UseWeight3)) + (_860 * _SampleTex3UseWeight3));
    float _889 = _886.w;
    float4 _897 = ((_864 * clamp((_889 + _864.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _886;
    float4 _898 = float4(_897.x, _897.y, _897.z, _886.w);
    float _901 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _908 = (_UseDissolve != 0.0f).xxxx;
    float _922 = (_860 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _314.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _901) + (_835 * _901));
    float _924 = clamp(_922 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _927 = clamp((_DissolveEmissiveEdge - _922) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _933 = 0.0f.xxxx;
    _933.w = _889 * lerp(_924, _924, _DissolveEmissiveColor.w);
    float3 _937 = lerp(_897.xyz, (_DissolveEmissiveColor.xyz * _927) * _TintColorIntensity, _927.xxx);
    float4 _939 = float4(_908.x ? float4(_937.x, _937.y, _937.z, _933.w).x : _898.x, _908.y ? float4(_937.x, _937.y, _937.z, _933.w).y : _898.y, _908.z ? float4(_937.x, _937.y, _937.z, _933.w).z : _898.z, _908.w ? float4(_937.x, _937.y, _937.z, _933.w).w : _898.w);
    float3 _963 = _939.xyz;
    float3 _983 = clamp(((_963 + (max(_963 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _996 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1003 = 1.0f - _SurfaceType;
    float _1005 = (clamp(_939.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_284 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_284 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _996 : (-_996))) > 0.0f) ? 1.0f : _1003);
    float _1015 = 1.0f - _BlendMode;
    float2 _1057 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1043 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1043.y = -_1043.y;
        _1057 = ((sqrt(sqrt(abs(_1043 * 0.5f))) * float2(int2(sign(_1043)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1057 = 0.0f.xx;
    }
    float4 _1058 = float4(_983.x, _983.y, _983.z, 0.0f.xxxx.w);
    _1058.w = _1005;
    float4 _1068 = (_1058 * _SurfaceType) + (float4(_1058.xyz * _1005, 1.0f) * _1003);
    bool _1069 = _BlendMode == 2.0f;
    float4 _1748 = 0.0f.xxxx;
    [branch]
    if (_1069)
    {
        float _1477 = _279 * _AtmosphereFogParams3.w;
        float _1481 = max(0.00999999977648258209228515625f, _1477 + _AtmosphereFogParams4.w);
        float _1741 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1602 = (uint3(int3(int(_265.x), int(_265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1603 = _1602.y;
            uint _1604 = _1602.z;
            uint _1607 = _1602.x + (_1603 * _1604);
            uint _1609 = _1603 + (_1604 * _1607);
            uint _1611 = _1604 + (_1607 * _1609);
            uint _1613 = _1607 + (_1609 * _1611);
            float _1635 = dot(-_303, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1645 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1647 = (_VolumetricFogParams0.w * ((_1635 > 5.9604644775390625e-08f) ? (1.0f / _1635) : 0.0f)) * (1.0f / _304);
            float _1648 = _1645.y;
            float _1649 = _1647 * _1648;
            float _1651 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1649;
            float _1652 = _1648 - _1649;
            float _1668 = max(-127.0f, _ExponentialFogParams0.z * _1652);
            float _1692 = max(-127.0f, _ExponentialFogParams3.x * _1652);
            float _1726 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1651 - _ExponentialFogParams0.x)))) * ((abs(_1668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1668)) / _1668) : (0.693147182464599609375f - (0.2402265071868896484375f * _1668)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1651 - _ExponentialFogParams3.z)))) * ((abs(_1692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1692)) / _1692) : (0.693147182464599609375f - (0.2402265071868896484375f * _1692))))) * ((1.0f - _1647) * _304))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1741 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_317 + ((((float3(uint3(_1613, _1609 + (_1611 * _1613), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1726, 0.0f, 1.0f);
        }
        else
        {
            float3 _1504 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1506 = _1504.y;
            float _1520 = max(-127.0f, _ExponentialFogParams0.z * _1506);
            float _1544 = max(-127.0f, _ExponentialFogParams3.x * _1506);
            float _1578 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1520)) / _1520) : (0.693147182464599609375f - (0.2402265071868896484375f * _1520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1544)) / _1544) : (0.693147182464599609375f - (0.2402265071868896484375f * _1544))))) * _304)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1741 = clamp(_1578, 0.0f, 1.0f);
        }
        float3 _1746 = 1.0f.xxx - ((1.0f.xxx - _1068.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_304 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1481)) / _1481) * exp(_1477 + _AtmosphereFogParams5.w)))) * _1741)).xyz;
        _1748 = float4(_1746.x, _1746.y, _1746.z, _1068.w);
    }
    else
    {
        float3 _1074 = -_303;
        float _1090 = _279 * _AtmosphereFogParams3.w;
        float _1095 = max(0.00999999977648258209228515625f, _1090 + _AtmosphereFogParams4.w);
        float3 _1109 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_304 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1095)) / _1095) * exp(_1090 + _AtmosphereFogParams5.w))));
        float _1112 = dot(_1074, _AtmosphereFogParams1.xyz);
        float _1118 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1122 = (1.0f + _1118) - ((2.0f * _AtmosphereFogParams2.w) * _1112);
        float3 _1452 = 0.0f.xxx;
        float _1453 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1280 = (uint3(int3(int(_265.x), int(_265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1281 = _1280.y;
            uint _1282 = _1280.z;
            uint _1285 = _1280.x + (_1281 * _1282);
            uint _1287 = _1281 + (_1282 * _1285);
            uint _1289 = _1282 + (_1285 * _1287);
            uint _1291 = _1285 + (_1287 * _1289);
            float _1313 = dot(_1074, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1323 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1325 = (_VolumetricFogParams0.w * ((_1313 > 5.9604644775390625e-08f) ? (1.0f / _1313) : 0.0f)) * (1.0f / _304);
            float _1326 = _1323.y;
            float _1327 = _1325 * _1326;
            float _1329 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1327;
            float _1330 = _1326 - _1327;
            float _1332 = (1.0f - _1325) * _304;
            float _1346 = max(-127.0f, _ExponentialFogParams0.z * _1330);
            float _1370 = max(-127.0f, _ExponentialFogParams3.x * _1330);
            float _1381 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1329 - _ExponentialFogParams0.x)))) * ((abs(_1346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1346)) / _1346) : (0.693147182464599609375f - (0.2402265071868896484375f * _1346)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1329 - _ExponentialFogParams3.z)))) * ((abs(_1370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1370)) / _1370) : (0.693147182464599609375f - (0.2402265071868896484375f * _1370))));
            float _1403 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1406 = clamp((max(clamp(exp2(-(_1381 * _1332)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1403, 0.0f, 1.0f);
            float4 _1446 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_317 + ((((float3(uint3(_1291, _1287 + (_1289 * _1291), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1448 = _1446.w;
            _1452 = _1446.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1406)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1381 * max(_1332 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1403))) * _1448);
            _1453 = _1448 * _1406;
        }
        else
        {
            float3 _1152 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1154 = _1152.y;
            float _1168 = max(-127.0f, _ExponentialFogParams0.z * _1154);
            float _1192 = max(-127.0f, _ExponentialFogParams3.x * _1154);
            float _1203 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1168) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1168)) / _1168) : (0.693147182464599609375f - (0.2402265071868896484375f * _1168)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1192) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1192)) / _1192) : (0.693147182464599609375f - (0.2402265071868896484375f * _1192))));
            float _1225 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1228 = clamp((max(clamp(exp2(-(_1203 * _304)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1225, 0.0f, 1.0f);
            _1452 = (_ExponentialFogParams2.xyz * (1.0f - _1228)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1203 * max(_304 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1225));
            _1453 = _1228;
        }
        float3 _1460 = (_1068.xyz * (_1109 * _1453)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1112 * _1112)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1118) / max((12.56637096405029296875f * _1122) * sqrt(_1122), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1109)) * _1453) + _1452) * (1.0f - (_BlendMode * _SurfaceType)));
        _1748 = float4(_1460.x, _1460.y, _1460.z, _1068.w);
    }
    float _1752 = clamp(_284 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1762 = _1069.xxx;
    float3 _1767 = lerp(_1068.xyz, _1748.xyz, (_1752 + (_FogIntensity * (1.0f - _1752))).xxx).xyz * _1748.w;
    float3 _1768 = (1.0f - _1748.w).xxx + _1767;
    float3 _1769 = float3(_1762.x ? _1768.x : _1767.x, _1762.y ? _1768.y : _1767.y, _1762.z ? _1768.z : _1767.z);
    float4 _1770 = float4(_1769.x, _1769.y, _1769.z, _1748.w);
    float _1772 = _1748.w * max(0.0f, _1015);
    _1770.w = _1772;
    float4 _1894 = 0.0f.xxxx;
    [branch]
    if (_1069)
    {
        float3 _1835 = 1.0f.xxx - _1770.xyz;
        float4 _1836 = float4(_1835.x, _1835.y, _1835.z, _1770.w);
        float4 _1890 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1845 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _264, 0.0f);
            float _1846 = _1845.x;
            float _1855 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1846)) / (1.0f + (50.0f * _1846)))) + _VolumetricComposeParams.w;
            float _1865 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1876 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _264, 0.0f), clamp((_1865 - _1855) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1889 = 0.0f.xxxx;
            [flatten]
            if (_1865 > _1855)
            {
                float3 _1887 = ((_1876.xyz * _1772) * max(0.0f, 0.0f)) + (_1835.xyz * _1876.w);
                _1889 = float4(_1887.x, _1887.y, _1887.z, _1770.w);
            }
            else
            {
                _1889 = _1836;
            }
            _1890 = _1889;
        }
        else
        {
            _1890 = _1836;
        }
        float3 _1892 = 1.0f.xxx - _1890.xyz;
        _1894 = float4(_1892.x, _1892.y, _1892.z, _1890.w);
    }
    else
    {
        float4 _1833 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1786 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _264, 0.0f);
            float _1787 = _1786.x;
            float _1796 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1787)) / (1.0f + (50.0f * _1787)))) + _VolumetricComposeParams.w;
            float _1806 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1817 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _264, 0.0f), clamp((_1806 - _1796) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1832 = 0.0f.xxxx;
            [flatten]
            if (_1806 > _1796)
            {
                float3 _1830 = ((_1817.xyz * _1772) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1770.xyz * _1817.w);
                _1832 = float4(_1830.x, _1830.y, _1830.z, _1770.w);
            }
            else
            {
                _1832 = _1770;
            }
            _1833 = _1832;
        }
        else
        {
            _1833 = _1770;
        }
        _1894 = _1833;
    }
    float3 _1911 = ((lerp(dot(_1894.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1894.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1894.xyz * (1.0f - _IsSceneEffect));
    float2 _1913 = min(_1057, 1.0f.xx);
    float4 _1914 = float4(_1913.x, _1913.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1914.z = 1.0f;
    _1914.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_983.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1005, _1005 * _1015) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1911.x, _1911.y, _1911.z, _1894.w);
    _11 = _1914;
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
