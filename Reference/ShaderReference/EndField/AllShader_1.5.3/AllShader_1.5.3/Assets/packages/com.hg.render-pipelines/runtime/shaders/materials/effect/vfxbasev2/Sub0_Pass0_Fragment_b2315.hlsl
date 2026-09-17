// Stage: Fragment  Blob: 2315  ParamBlob: 955  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_ANIM_BREATHING _USE_FOG _USE_POLARUV _USE_SCREENUV
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

static float4 _241 = 0.0f.xxxx;
static uint _242 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    uint2 _261 = uint2(gl_FragCoord.xy);
    float2 _263 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _266 = float4(_263, gl_FragCoord.z, 1.0f);
    _266.y = -_263.y;
    float4 _269 = mul(_TransformVariables_InvViewProjMatrix, _266);
    float3 _273 = _269.xyz / _269.w.xxx;
    float _275 = _273.y;
    float _280 = abs(mul(_TransformVariables_ViewMatrix, float4(_273.x, _275, _273.z, 1.0f)).z);
    float3 _295 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _295 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _273;
            break;
        }
        else
        {
            _295 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _296 = dot(_295, _295);
    float _298 = rsqrt(max(_296, 9.9999999392252902907785028219223e-09f));
    float3 _299 = _295 * _298;
    float _300 = _296 * _298;
    float2 _309 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _310 = _5 * _InParticle;
    float2 _313 = float2(_261);
    float2 _319 = ((_313 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _331 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _346 = lerp(float2(_319.x, (_319.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _273 - _331.xyz).xy, _LocalPivortSpace.xx);
    _346.y = (_UsePosYAsScreenV != 0.0f) ? _275 : _346.y;
    float2 _369 = _346 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_331.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _370 = _4.xy - 0.5f.xx;
    float _373 = _370.x;
    float _374 = _370.y;
    float _375 = _373 / _374;
    float _376 = abs(_375);
    bool _377 = _376 < 1.0f;
    float _379 = _377 ? _376 : (1.0f / _376);
    float _380 = _379 * _379;
    float _385 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _380)) * _380)) * _379;
    float _387 = _377 ? _385 : (1.57079637050628662109375f - _385);
    float2 _399 = float2(((((_375 < 0.0f) ? (-_387) : _387) + (((_373 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_374 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_370) * 2.0f);
    float4 _452 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _466 = _310.y;
    float4 _505 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _555 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _605 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _648 = (_DisableVertColor != 0.0f).xxxx;
    float4 _650 = _TintColor * float4(_648.x ? 1.0f.xxxx.x : _6.x, _648.y ? 1.0f.xxxx.y : _6.y, _648.z ? 1.0f.xxxx.z : _6.z, _648.w ? 1.0f.xxxx.w : _6.w);
    float3 _654 = _650.xyz * _TintColorIntensity;
    float4 _655 = float4(_654.x, _654.y, _654.z, _650.w);
    _655.w = (_650.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _695 = (_UseParticleDisturb != 0.0f) ? _310.w : 1.0f;
    float4 _708 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_309 * _SampleTex0UVWeights.y)) + (_399 * _SampleTex0UVWeights.z)) + (_369 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _452.xy) + _452.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _712 = lerp(_708, float4(1.0f, 1.0f, 1.0f, _708.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _714 = (1.0f - _UseDisturb).xxxx + (_712 * _SampleTex0UseWeight0);
    float2 _749 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _731 = (_714.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _714.w = _714.w * _731;
        bool2 _745 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _746 = (((_714.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _695;
        float2 _747 = float2(_731 * _DisturbUIntensity1, _731 * _DisturbVIntensity1) * _695;
        _749 = float2(_745.x ? _746.x : _747.x, _745.y ? _746.y : _747.y);
    }
    else
    {
        _749 = 0.0f.xx;
    }
    float4 _764 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_309 * _SampleTex1UVWeights.y)) + (_399 * _SampleTex1UVWeights.z)) + (_369 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _505.xy) + _505.zw) + (_749 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _768 = lerp(_764, float4(1.0f, 1.0f, 1.0f, _764.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _770 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_768 * _SampleTex1UseWeight1);
    float4 _772 = ((1.0f - _UseWeightTex).xxxx + (_712 * _SampleTex0UseWeight2)) + (_768 * _SampleTex1UseWeight2);
    float2 _809 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _789 = (_770.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _770.w = _770.w * _789;
        bool2 _803 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _805 = _749 + ((((_770.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _695);
        float2 _807 = _749 + (float2(_789 * _DisturbUIntensity2, _789 * _DisturbVIntensity2) * _695);
        _809 = float2(_803.x ? _805.x : _807.x, _803.y ? _805.y : _807.y);
    }
    else
    {
        _809 = _749;
    }
    float _816 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _820 = _809 * ((1.0f - _816) + (_772.x * _816));
    float4 _835 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_309 * _SampleTex2UVWeights.y)) + (_399 * _SampleTex2UVWeights.z)) + (_369 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _555.xy) + _555.zw) + (_820 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _839 = lerp(_835, float4(1.0f, 1.0f, 1.0f, _835.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _841 = _772 + (_839 * _SampleTex2UseWeight2);
    float _845 = _841.x;
    float _847 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _851 = _820 * ((1.0f - _847) + (_845 * _847));
    float4 _866 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_309 * _SampleTex3UVWeights.y)) + (_399 * _SampleTex3UVWeights.z)) + (_369 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _605.xy) + _605.zw) + (_851 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _870 = lerp(_866, float4(1.0f, 1.0f, 1.0f, _866.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _874 = (_839 * _SampleTex2UseWeight4) + (_870 * _SampleTex3UseWeight4);
    float4 _890 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_309 * _MainTexUVWeights.y)) + (_399 * _MainTexUVWeights.z)) + (_369 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _310.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_851 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _896 = (_655 * lerp(_890, float4(1.0f, 1.0f, 1.0f, _890.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_768 * _SampleTex1UseWeight3)) + (_839 * _SampleTex2UseWeight3)) + (_870 * _SampleTex3UseWeight3));
    float _899 = _896.w;
    float4 _907 = ((_874 * clamp((_899 + _874.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _896;
    float4 _908 = float4(_907.x, _907.y, _907.z, _896.w);
    float _911 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _918 = (_UseDissolve != 0.0f).xxxx;
    float _932 = (_870 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _310.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _911) + (_845 * _911));
    float _934 = clamp(_932 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _937 = clamp((_DissolveEmissiveEdge - _932) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _943 = 0.0f.xxxx;
    _943.w = _899 * lerp(_934, _934, _DissolveEmissiveColor.w);
    float3 _947 = lerp(_907.xyz, (_DissolveEmissiveColor.xyz * _937) * _TintColorIntensity, _937.xxx);
    float4 _949 = float4(_918.x ? float4(_947.x, _947.y, _947.z, _943.w).x : _908.x, _918.y ? float4(_947.x, _947.y, _947.z, _943.w).y : _908.y, _918.z ? float4(_947.x, _947.y, _947.z, _943.w).z : _908.z, _918.w ? float4(_947.x, _947.y, _947.z, _943.w).w : _908.w);
    float3 _973 = _949.xyz;
    float3 _993 = clamp(((_973 + (max(_973 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1006 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1013 = 1.0f - _SurfaceType;
    float _1015 = (clamp(_949.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_280 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_280 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1006 : (-_1006))) > 0.0f) ? 1.0f : _1013);
    float _1025 = 1.0f - _BlendMode;
    float2 _1067 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1053 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1053.y = -_1053.y;
        _1067 = ((sqrt(sqrt(abs(_1053 * 0.5f))) * float2(int2(sign(_1053)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1067 = 0.0f.xx;
    }
    float4 _1068 = float4(_993.x, _993.y, _993.z, 0.0f.xxxx.w);
    _1068.w = _1015;
    float4 _1078 = (_1068 * _SurfaceType) + (float4(_1068.xyz * _1015, 1.0f) * _1013);
    bool _1079 = _BlendMode == 2.0f;
    float4 _1758 = 0.0f.xxxx;
    [branch]
    if (_1079)
    {
        float _1487 = _275 * _AtmosphereFogParams3.w;
        float _1491 = max(0.00999999977648258209228515625f, _1487 + _AtmosphereFogParams4.w);
        float _1751 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1612 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1613 = _1612.y;
            uint _1614 = _1612.z;
            uint _1617 = _1612.x + (_1613 * _1614);
            uint _1619 = _1613 + (_1614 * _1617);
            uint _1621 = _1614 + (_1617 * _1619);
            uint _1623 = _1617 + (_1619 * _1621);
            float _1645 = dot(-_299, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1655 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1657 = (_VolumetricFogParams0.w * ((_1645 > 5.9604644775390625e-08f) ? (1.0f / _1645) : 0.0f)) * (1.0f / _300);
            float _1658 = _1655.y;
            float _1659 = _1657 * _1658;
            float _1661 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1659;
            float _1662 = _1658 - _1659;
            float _1678 = max(-127.0f, _ExponentialFogParams0.z * _1662);
            float _1702 = max(-127.0f, _ExponentialFogParams3.x * _1662);
            float _1736 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1661 - _ExponentialFogParams0.x)))) * ((abs(_1678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1678)) / _1678) : (0.693147182464599609375f - (0.2402265071868896484375f * _1678)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1661 - _ExponentialFogParams3.z)))) * ((abs(_1702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1702)) / _1702) : (0.693147182464599609375f - (0.2402265071868896484375f * _1702))))) * ((1.0f - _1657) * _300))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1751 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_313 + ((((float3(uint3(_1623, _1619 + (_1621 * _1623), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1736, 0.0f, 1.0f);
        }
        else
        {
            float3 _1514 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1516 = _1514.y;
            float _1530 = max(-127.0f, _ExponentialFogParams0.z * _1516);
            float _1554 = max(-127.0f, _ExponentialFogParams3.x * _1516);
            float _1588 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1530)) / _1530) : (0.693147182464599609375f - (0.2402265071868896484375f * _1530)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1554)) / _1554) : (0.693147182464599609375f - (0.2402265071868896484375f * _1554))))) * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1751 = clamp(_1588, 0.0f, 1.0f);
        }
        float3 _1756 = 1.0f.xxx - ((1.0f.xxx - _1078.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1491)) / _1491) * exp(_1487 + _AtmosphereFogParams5.w)))) * _1751)).xyz;
        _1758 = float4(_1756.x, _1756.y, _1756.z, _1078.w);
    }
    else
    {
        float3 _1084 = -_299;
        float _1100 = _275 * _AtmosphereFogParams3.w;
        float _1105 = max(0.00999999977648258209228515625f, _1100 + _AtmosphereFogParams4.w);
        float3 _1119 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1105)) / _1105) * exp(_1100 + _AtmosphereFogParams5.w))));
        float _1122 = dot(_1084, _AtmosphereFogParams1.xyz);
        float _1128 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1132 = (1.0f + _1128) - ((2.0f * _AtmosphereFogParams2.w) * _1122);
        float3 _1462 = 0.0f.xxx;
        float _1463 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1290 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1291 = _1290.y;
            uint _1292 = _1290.z;
            uint _1295 = _1290.x + (_1291 * _1292);
            uint _1297 = _1291 + (_1292 * _1295);
            uint _1299 = _1292 + (_1295 * _1297);
            uint _1301 = _1295 + (_1297 * _1299);
            float _1323 = dot(_1084, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1333 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1335 = (_VolumetricFogParams0.w * ((_1323 > 5.9604644775390625e-08f) ? (1.0f / _1323) : 0.0f)) * (1.0f / _300);
            float _1336 = _1333.y;
            float _1337 = _1335 * _1336;
            float _1339 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1337;
            float _1340 = _1336 - _1337;
            float _1342 = (1.0f - _1335) * _300;
            float _1356 = max(-127.0f, _ExponentialFogParams0.z * _1340);
            float _1380 = max(-127.0f, _ExponentialFogParams3.x * _1340);
            float _1391 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1339 - _ExponentialFogParams0.x)))) * ((abs(_1356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1356)) / _1356) : (0.693147182464599609375f - (0.2402265071868896484375f * _1356)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1339 - _ExponentialFogParams3.z)))) * ((abs(_1380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1380)) / _1380) : (0.693147182464599609375f - (0.2402265071868896484375f * _1380))));
            float _1413 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1416 = clamp((max(clamp(exp2(-(_1391 * _1342)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1413, 0.0f, 1.0f);
            float4 _1456 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_313 + ((((float3(uint3(_1301, _1297 + (_1299 * _1301), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1458 = _1456.w;
            _1462 = _1456.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1416)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1391 * max(_1342 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1413))) * _1458);
            _1463 = _1458 * _1416;
        }
        else
        {
            float3 _1162 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1164 = _1162.y;
            float _1178 = max(-127.0f, _ExponentialFogParams0.z * _1164);
            float _1202 = max(-127.0f, _ExponentialFogParams3.x * _1164);
            float _1213 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1178) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1178)) / _1178) : (0.693147182464599609375f - (0.2402265071868896484375f * _1178)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1202)) / _1202) : (0.693147182464599609375f - (0.2402265071868896484375f * _1202))));
            float _1235 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1238 = clamp((max(clamp(exp2(-(_1213 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1235, 0.0f, 1.0f);
            _1462 = (_ExponentialFogParams2.xyz * (1.0f - _1238)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1213 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1235));
            _1463 = _1238;
        }
        float3 _1470 = (_1078.xyz * (_1119 * _1463)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1122 * _1122)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1128) / max((12.56637096405029296875f * _1132) * sqrt(_1132), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1119)) * _1463) + _1462) * (1.0f - (_BlendMode * _SurfaceType)));
        _1758 = float4(_1470.x, _1470.y, _1470.z, _1078.w);
    }
    float _1762 = clamp(_280 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1772 = _1079.xxx;
    float3 _1777 = lerp(_1078.xyz, _1758.xyz, (_1762 + (_FogIntensity * (1.0f - _1762))).xxx).xyz * _1758.w;
    float3 _1778 = (1.0f - _1758.w).xxx + _1777;
    float3 _1779 = float3(_1772.x ? _1778.x : _1777.x, _1772.y ? _1778.y : _1777.y, _1772.z ? _1778.z : _1777.z);
    float4 _1780 = float4(_1779.x, _1779.y, _1779.z, _1758.w);
    _1780.w = _1758.w * max(0.0f, _1025);
    float3 _1800 = ((lerp(dot(_1780.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1780.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1780.xyz * (1.0f - _IsSceneEffect));
    float2 _1802 = min(_1067, 1.0f.xx);
    float4 _1803 = float4(_1802.x, _1802.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1803.z = 1.0f;
    _1803.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_993.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1015, _1015 * _1025) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1800.x, _1800.y, _1800.z, _1780.w);
    _11 = _1803;
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
