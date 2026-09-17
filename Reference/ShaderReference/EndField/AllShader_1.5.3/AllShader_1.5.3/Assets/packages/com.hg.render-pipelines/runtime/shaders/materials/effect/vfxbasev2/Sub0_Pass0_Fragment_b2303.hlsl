// Stage: Fragment  Blob: 2303  ParamBlob: 943  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_TRAIL _USE_VERTOFFSET
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

static float4 _209 = 0.0f.xxxx;
static uint _210 = 0u;

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
    float _Bi_Offset : packoffset(c35);
    float _OffsetSwitchDir : packoffset(c35.y);
    float _OffsetUVSet : packoffset(c35.z);
    float _OffsetIntensity : packoffset(c35.w);
    float4 _OffsetTex_ST : packoffset(c36);
    float4 _OffsetDir : packoffset(c37);
    float4 _OffsetSpeed : packoffset(c38);
    float _FogIntensity : packoffset(c39);
    float _FogIntensityFadeOutDistance : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
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
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _10 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    uint2 _230 = uint2(gl_FragCoord.xy);
    float2 _232 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, gl_FragCoord.z, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_TransformVariables_InvViewProjMatrix, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float _244 = _242.y;
    float _249 = abs(mul(_TransformVariables_ViewMatrix, float4(_242.x, _244, _242.z, 1.0f)).z);
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _264 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _242;
            break;
        }
        else
        {
            _264 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    bool4 _284 = (_DisableVertColor != 0.0f).xxxx;
    float4 _286 = _TintColor * float4(_284.x ? 1.0f.xxxx.x : _7.x, _284.y ? 1.0f.xxxx.y : _7.y, _284.z ? 1.0f.xxxx.z : _7.z, _284.w ? 1.0f.xxxx.w : _7.w);
    float3 _290 = _286.xyz * _TintColorIntensity;
    float4 _291 = float4(_290.x, _290.y, _290.z, _286.w);
    _291.w = _286.w * _TintColorAlpha;
    float _317 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _330 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _334 = lerp(_330, float4(1.0f, 1.0f, 1.0f, _330.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _340 = (1.0f - _UseDisturb).xxxx + (_334 * _SampleTex0UseWeight0);
    float2 _375 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _357 = (_340.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _363 = _340;
        _363.w = _340.w * _357;
        bool2 _371 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _372 = (((_363.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _317;
        float2 _373 = float2(_357 * _DisturbUIntensity1, _357 * _DisturbVIntensity1) * _317;
        _375 = float2(_371.x ? _372.x : _373.x, _371.y ? _372.y : _373.y);
    }
    else
    {
        _375 = 0.0f.xx;
    }
    float4 _390 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_375 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _394 = lerp(_390, float4(1.0f, 1.0f, 1.0f, _390.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _402 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_394 * _SampleTex1UseWeight1);
    float4 _404 = ((1.0f - _UseWeightTex).xxxx + (_334 * _SampleTex0UseWeight2)) + (_394 * _SampleTex1UseWeight2);
    float2 _441 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _421 = (_402.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _427 = _402;
        _427.w = _402.w * _421;
        bool2 _435 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _437 = _375 + ((((_427.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _317);
        float2 _439 = _375 + (float2(_421 * _DisturbUIntensity2, _421 * _DisturbVIntensity2) * _317);
        _441 = float2(_435.x ? _437.x : _439.x, _435.y ? _437.y : _439.y);
    }
    else
    {
        _441 = _375;
    }
    float _448 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _452 = _441 * ((1.0f - _448) + (_404.x * _448));
    float4 _467 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_452 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _471 = lerp(_467, float4(1.0f, 1.0f, 1.0f, _467.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _479 = _404 + (_471 * _SampleTex2UseWeight2);
    float _483 = _479.x;
    float _485 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _489 = _452 * ((1.0f - _485) + (_483 * _485));
    float4 _504 = _SampleTex3.SampleBias(sampler_LinearRepeat, _6.zw + (_489 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _508 = lerp(_504, float4(1.0f, 1.0f, 1.0f, _504.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _518 = (_471 * _SampleTex2UseWeight4) + (_508 * _SampleTex3UseWeight4);
    float4 _534 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + (_489 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _540 = (_291 * lerp(_534, float4(1.0f, 1.0f, 1.0f, _534.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_394 * _SampleTex1UseWeight3)) + (_471 * _SampleTex2UseWeight3)) + (_508 * _SampleTex3UseWeight3));
    float4 _551 = ((_518 * clamp((_540.w + _518.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _540;
    float4 _552 = float4(_551.x, _551.y, _551.z, _540.w);
    float _555 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _562 = (_UseDissolve != 0.0f).xxxx;
    float _576 = (_508 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _555) + (_483 * _555));
    float _578 = clamp(_576 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _581 = clamp((_DissolveEmissiveEdge - _576) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _587 = 0.0f.xxxx;
    _587.w = _540.w * lerp(_578, _578, _DissolveEmissiveColor.w);
    float3 _591 = lerp(_551.xyz, (_DissolveEmissiveColor.xyz * _581) * _TintColorIntensity, _581.xxx);
    float4 _592 = float4(_591.x, _591.y, _591.z, _587.w);
    float4 _593 = float4(_562.x ? _592.x : _552.x, _562.y ? _592.y : _552.y, _562.z ? _592.z : _552.z, _562.w ? _592.w : _552.w);
    float3 _617 = _593.xyz;
    float3 _637 = clamp(((_617 + (max(_617 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _650 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _657 = 1.0f - _SurfaceType;
    float _659 = (clamp(_593.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_249 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_249 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _650 : (-_650))) > 0.0f) ? 1.0f : _657);
    float _669 = 1.0f - _BlendMode;
    float2 _711 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _697 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _697.y = -_697.y;
        _711 = ((sqrt(sqrt(abs(_697 * 0.5f))) * float2(int2(sign(_697)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _711 = 0.0f.xx;
    }
    float4 _712 = float4(_637.x, _637.y, _637.z, 0.0f.xxxx.w);
    _712.w = _659;
    float4 _722 = (_712 * _SurfaceType) + (float4(_712.xyz * _659, 1.0f) * _657);
    bool _723 = _BlendMode == 2.0f;
    float4 _1408 = 0.0f.xxxx;
    [branch]
    if (_723)
    {
        float _1134 = _244 * _AtmosphereFogParams3.w;
        float _1138 = max(0.00999999977648258209228515625f, _1134 + _AtmosphereFogParams4.w);
        float _1401 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1259 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1260 = _1259.y;
            uint _1261 = _1259.z;
            uint _1264 = _1259.x + (_1260 * _1261);
            uint _1266 = _1260 + (_1261 * _1264);
            uint _1268 = _1261 + (_1264 * _1266);
            uint _1270 = _1264 + (_1266 * _1268);
            float _1295 = dot(-_268, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1305 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1307 = (_VolumetricFogParams0.w * ((_1295 > 5.9604644775390625e-08f) ? (1.0f / _1295) : 0.0f)) * (1.0f / _269);
            float _1308 = _1305.y;
            float _1309 = _1307 * _1308;
            float _1311 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1309;
            float _1312 = _1308 - _1309;
            float _1328 = max(-127.0f, _ExponentialFogParams0.z * _1312);
            float _1352 = max(-127.0f, _ExponentialFogParams3.x * _1312);
            float _1386 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1311 - _ExponentialFogParams0.x)))) * ((abs(_1328) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1328)) / _1328) : (0.693147182464599609375f - (0.2402265071868896484375f * _1328)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1311 - _ExponentialFogParams3.z)))) * ((abs(_1352) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1352)) / _1352) : (0.693147182464599609375f - (0.2402265071868896484375f * _1352))))) * ((1.0f - _1307) * _269))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1401 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_230) + ((((float3(uint3(_1270, _1266 + (_1268 * _1270), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1386, 0.0f, 1.0f);
        }
        else
        {
            float3 _1161 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1163 = _1161.y;
            float _1177 = max(-127.0f, _ExponentialFogParams0.z * _1163);
            float _1201 = max(-127.0f, _ExponentialFogParams3.x * _1163);
            float _1235 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1177) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1177)) / _1177) : (0.693147182464599609375f - (0.2402265071868896484375f * _1177)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1201) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1201)) / _1201) : (0.693147182464599609375f - (0.2402265071868896484375f * _1201))))) * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1401 = clamp(_1235, 0.0f, 1.0f);
        }
        float3 _1406 = 1.0f.xxx - ((1.0f.xxx - _722.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1138)) / _1138) * exp(_1134 + _AtmosphereFogParams5.w)))) * _1401)).xyz;
        _1408 = float4(_1406.x, _1406.y, _1406.z, _722.w);
    }
    else
    {
        float3 _728 = -_268;
        float _744 = _244 * _AtmosphereFogParams3.w;
        float _749 = max(0.00999999977648258209228515625f, _744 + _AtmosphereFogParams4.w);
        float3 _763 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_749)) / _749) * exp(_744 + _AtmosphereFogParams5.w))));
        float _766 = dot(_728, _AtmosphereFogParams1.xyz);
        float _772 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _776 = (1.0f + _772) - ((2.0f * _AtmosphereFogParams2.w) * _766);
        float3 _1109 = 0.0f.xxx;
        float _1110 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _934 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _935 = _934.y;
            uint _936 = _934.z;
            uint _939 = _934.x + (_935 * _936);
            uint _941 = _935 + (_936 * _939);
            uint _943 = _936 + (_939 * _941);
            uint _945 = _939 + (_941 * _943);
            float _970 = dot(_728, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _980 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _982 = (_VolumetricFogParams0.w * ((_970 > 5.9604644775390625e-08f) ? (1.0f / _970) : 0.0f)) * (1.0f / _269);
            float _983 = _980.y;
            float _984 = _982 * _983;
            float _986 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _984;
            float _987 = _983 - _984;
            float _989 = (1.0f - _982) * _269;
            float _1003 = max(-127.0f, _ExponentialFogParams0.z * _987);
            float _1027 = max(-127.0f, _ExponentialFogParams3.x * _987);
            float _1038 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_986 - _ExponentialFogParams0.x)))) * ((abs(_1003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1003)) / _1003) : (0.693147182464599609375f - (0.2402265071868896484375f * _1003)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_986 - _ExponentialFogParams3.z)))) * ((abs(_1027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1027)) / _1027) : (0.693147182464599609375f - (0.2402265071868896484375f * _1027))));
            float _1060 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1063 = clamp((max(clamp(exp2(-(_1038 * _989)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1060, 0.0f, 1.0f);
            float4 _1103 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_230) + ((((float3(uint3(_945, _941 + (_943 * _945), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1105 = _1103.w;
            _1109 = _1103.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1063)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1038 * max(_989 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1060))) * _1105);
            _1110 = _1105 * _1063;
        }
        else
        {
            float3 _806 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _808 = _806.y;
            float _822 = max(-127.0f, _ExponentialFogParams0.z * _808);
            float _846 = max(-127.0f, _ExponentialFogParams3.x * _808);
            float _857 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_822)) / _822) : (0.693147182464599609375f - (0.2402265071868896484375f * _822)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_846)) / _846) : (0.693147182464599609375f - (0.2402265071868896484375f * _846))));
            float _879 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _882 = clamp((max(clamp(exp2(-(_857 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _879, 0.0f, 1.0f);
            _1109 = (_ExponentialFogParams2.xyz * (1.0f - _882)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_857 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _879));
            _1110 = _882;
        }
        float3 _1117 = (_722.xyz * (_763 * _1110)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_766 * _766)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _772) / max((12.56637096405029296875f * _776) * sqrt(_776), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _763)) * _1110) + _1109) * (1.0f - (_BlendMode * _SurfaceType)));
        _1408 = float4(_1117.x, _1117.y, _1117.z, _722.w);
    }
    float _1412 = clamp(_249 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1422 = _723.xxx;
    float3 _1427 = lerp(_722.xyz, _1408.xyz, (_1412 + (_FogIntensity * (1.0f - _1412))).xxx).xyz * _1408.w;
    float3 _1428 = (1.0f - _1408.w).xxx + _1427;
    float3 _1429 = float3(_1422.x ? _1428.x : _1427.x, _1422.y ? _1428.y : _1427.y, _1422.z ? _1428.z : _1427.z);
    float4 _1430 = float4(_1429.x, _1429.y, _1429.z, _1408.w);
    _1430.w = _1408.w * max(0.0f, _669);
    float3 _1450 = ((lerp(dot(_1430.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1430.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1430.xyz * (1.0f - _IsSceneEffect));
    float2 _1452 = min(_711, 1.0f.xx);
    float4 _1453 = float4(_1452.x, _1452.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1453.z = 1.0f;
    _1453.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_637.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _659, _659 * _669) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1450.x, _1450.y, _1450.z, _1430.w);
    _12 = _1453;
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
