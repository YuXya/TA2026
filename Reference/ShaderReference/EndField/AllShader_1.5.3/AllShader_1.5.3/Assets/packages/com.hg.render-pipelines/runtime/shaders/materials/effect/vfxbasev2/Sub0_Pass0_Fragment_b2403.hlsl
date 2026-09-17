// Stage: Fragment  Blob: 2403  ParamBlob: 1043  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float3 _214 = 0.0f.xxx;
static float4 _215 = 0.0f.xxxx;
static uint _216 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _SampleTex0UseWeight3 : packoffset(c12.z);
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
    float _SampleTex1UseWeight4 : packoffset(c18.w);
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
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
    float _SoftDistance : packoffset(c29);
    float _SoftBias : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseNearCameraFade : packoffset(c30);
    float _NearCameraFadeDistanceStart : packoffset(c30.y);
    float _NearCameraFadeDistanceEnd : packoffset(c30.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c30.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _Bi_Offset : packoffset(c32);
    float _OffsetSwitchDir : packoffset(c32.y);
    float _OffsetUVSet : packoffset(c32.z);
    float _OffsetIntensity : packoffset(c32.w);
    float4 _OffsetTex_ST : packoffset(c33);
    float4 _OffsetDir : packoffset(c34);
    float4 _OffsetSpeed : packoffset(c35);
    float _OffsetMaskPower : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float4 _OffsetMaskTex_ST : packoffset(c37);
    float4 _OffsetMaskSpeed : packoffset(c38);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_SampleTex1 : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointRepeat : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointClamp_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirror_SampleTex2 : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _236 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _237 = uint2(gl_FragCoord.xy);
    float2 _239 = (_236 * 2.0f) - 1.0f.xx;
    float4 _242 = float4(_239, gl_FragCoord.z, 1.0f);
    _242.y = -_239.y;
    float4 _245 = mul(_TransformVariables_InvViewProjMatrix, _242);
    float3 _249 = _245.xyz / _245.w.xxx;
    float _251 = _249.y;
    float _256 = abs(mul(_TransformVariables_ViewMatrix, float4(_249.x, _251, _249.z, 1.0f)).z);
    float3 _272 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _272 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _249;
            break;
        }
        else
        {
            _272 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _273 = dot(_272, _272);
    float _275 = rsqrt(max(_273, 9.9999999392252902907785028219223e-09f));
    float3 _276 = _272 * _275;
    float _277 = _273 * _275;
    bool4 _291 = (_DisableVertColor != 0.0f).xxxx;
    float4 _293 = _TintColor * float4(_291.x ? 1.0f.xxxx.x : _8.x, _291.y ? 1.0f.xxxx.y : _8.y, _291.z ? 1.0f.xxxx.z : _8.z, _291.w ? 1.0f.xxxx.w : _8.w);
    float3 _297 = _293.xyz * _TintColorIntensity;
    float4 _298 = float4(_297.x, _297.y, _297.z, _293.w);
    _298.w = _293.w * _TintColorAlpha;
    float _324 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _337 = _SampleTex0.SampleBias(sampler_PointClamp_MainTex, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _341 = lerp(_337, float4(1.0f, 1.0f, 1.0f, _337.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _349 = (1.0f - _UseDisturb).xxxx + (_341 * _SampleTex0UseWeight0);
    float2 _386 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _368 = (_349.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _374 = _349;
        _374.w = _349.w * _368;
        bool2 _382 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _383 = (((_374.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _324;
        float2 _384 = float2(_368 * _DisturbUIntensity1, _368 * _DisturbVIntensity1) * _324;
        _386 = float2(_382.x ? _383.x : _384.x, _382.y ? _383.y : _384.y);
    }
    else
    {
        _386 = 0.0f.xx;
    }
    float4 _401 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.zw + (_386 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _405 = lerp(_401, float4(1.0f, 1.0f, 1.0f, _401.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _415 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_405 * _SampleTex1UseWeight1);
    float4 _417 = ((1.0f - _UseWeightTex).xxxx + (_341 * _SampleTex0UseWeight2)) + (_405 * _SampleTex1UseWeight2);
    float2 _455 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _435 = (_415.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _441 = _415;
        _441.w = _415.w * _435;
        bool2 _449 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _451 = _386 + ((((_441.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _324);
        float2 _453 = _386 + (float2(_435 * _DisturbUIntensity2, _435 * _DisturbVIntensity2) * _324);
        _455 = float2(_449.x ? _451.x : _453.x, _449.y ? _451.y : _453.y);
    }
    else
    {
        _455 = _386;
    }
    float _462 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _466 = _455 * ((1.0f - _462) + (_417.x * _462));
    float4 _481 = _SampleTex2.SampleBias(sampler_LinearMirror_SampleTex2, _6.xy + (_466 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _485 = lerp(_481, float4(1.0f, 1.0f, 1.0f, _481.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _495 = _417 + (_485 * _SampleTex2UseWeight2);
    float4 _499 = (_405 * _SampleTex1UseWeight4) + (_485 * _SampleTex2UseWeight4);
    float _501 = _495.x;
    float _503 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _522 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_466 * ((1.0f - _503) + (_501 * _503))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _528 = (_298 * lerp(_522, float4(1.0f, 1.0f, 1.0f, _522.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_341 * _SampleTex0UseWeight3)) + (_405 * _SampleTex1UseWeight3)) + (_485 * _SampleTex2UseWeight3));
    float4 _539 = ((_499 * clamp((_528.w + _499.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _528;
    float4 _540 = float4(_539.x, _539.y, _539.z, _528.w);
    float _543 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _550 = (_UseDissolve != 0.0f).xxxx;
    float _564 = (_485 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _543) + (_501 * _543));
    float _566 = clamp(_564 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _569 = clamp((_DissolveEmissiveEdge - _564) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _575 = 0.0f.xxxx;
    _575.w = _528.w * lerp(_566, _566, _DissolveEmissiveColor.w);
    float3 _579 = lerp(_539.xyz, (_DissolveEmissiveColor.xyz * _569) * _TintColorIntensity, _569.xxx);
    float4 _580 = float4(_579.x, _579.y, _579.z, _575.w);
    float4 _581 = float4(_550.x ? _580.x : _540.x, _550.y ? _580.y : _540.y, _550.z ? _580.z : _540.z, _550.w ? _580.w : _540.w);
    float _596 = pow(clamp(dot(_276, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _598 = lerp(1.0f - _596, _596, _FresnelFlip);
    float2 _616 = float2(_237);
    float2 _619 = ((_616 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _622 = float4(_619, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _236, 0.0f).x, 1.0f);
    _622.y = -_619.y;
    float4 _625 = mul(_TransformVariables_InvViewProjMatrix, _622);
    float3 _668 = lerp(_581.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _598).xxx).xyz;
    float3 _688 = clamp(((_668 + (max(_668 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _701 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _708 = 1.0f - _SurfaceType;
    float _710 = (clamp(((clamp(_581.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_598 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_625.xyz / _625.w.xxx, 1.0f)).z) - _256) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_256 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_256 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _701 : (-_701))) > 0.0f) ? 1.0f : _708);
    float _720 = 1.0f - _BlendMode;
    float2 _762 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _748 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _748.y = -_748.y;
        _762 = ((sqrt(sqrt(abs(_748 * 0.5f))) * float2(int2(sign(_748)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _762 = 0.0f.xx;
    }
    float4 _763 = float4(_688.x, _688.y, _688.z, 0.0f.xxxx.w);
    _763.w = _710;
    float4 _773 = (_763 * _SurfaceType) + (float4(_763.xyz * _710, 1.0f) * _708);
    bool _774 = _BlendMode == 2.0f;
    float4 _1457 = 0.0f.xxxx;
    [branch]
    if (_774)
    {
        float _1184 = _251 * _AtmosphereFogParams3.w;
        float _1188 = max(0.00999999977648258209228515625f, _1184 + _AtmosphereFogParams4.w);
        float _1450 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1309 = (uint3(int3(int(_237.x), int(_237.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1310 = _1309.y;
            uint _1311 = _1309.z;
            uint _1314 = _1309.x + (_1310 * _1311);
            uint _1316 = _1310 + (_1311 * _1314);
            uint _1318 = _1311 + (_1314 * _1316);
            uint _1320 = _1314 + (_1316 * _1318);
            float _1344 = dot(-_276, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1354 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1356 = (_VolumetricFogParams0.w * ((_1344 > 5.9604644775390625e-08f) ? (1.0f / _1344) : 0.0f)) * (1.0f / _277);
            float _1357 = _1354.y;
            float _1358 = _1356 * _1357;
            float _1360 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1358;
            float _1361 = _1357 - _1358;
            float _1377 = max(-127.0f, _ExponentialFogParams0.z * _1361);
            float _1401 = max(-127.0f, _ExponentialFogParams3.x * _1361);
            float _1435 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1360 - _ExponentialFogParams0.x)))) * ((abs(_1377) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1377)) / _1377) : (0.693147182464599609375f - (0.2402265071868896484375f * _1377)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1360 - _ExponentialFogParams3.z)))) * ((abs(_1401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1401)) / _1401) : (0.693147182464599609375f - (0.2402265071868896484375f * _1401))))) * ((1.0f - _1356) * _277))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1450 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex1, float3((_616 + ((((float3(uint3(_1320, _1316 + (_1318 * _1320), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1435, 0.0f, 1.0f);
        }
        else
        {
            float3 _1211 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1213 = _1211.y;
            float _1227 = max(-127.0f, _ExponentialFogParams0.z * _1213);
            float _1251 = max(-127.0f, _ExponentialFogParams3.x * _1213);
            float _1285 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1227)) / _1227) : (0.693147182464599609375f - (0.2402265071868896484375f * _1227)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1251)) / _1251) : (0.693147182464599609375f - (0.2402265071868896484375f * _1251))))) * _277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1450 = clamp(_1285, 0.0f, 1.0f);
        }
        float3 _1455 = 1.0f.xxx - ((1.0f.xxx - _773.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_277 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1188)) / _1188) * exp(_1184 + _AtmosphereFogParams5.w)))) * _1450)).xyz;
        _1457 = float4(_1455.x, _1455.y, _1455.z, _773.w);
    }
    else
    {
        float3 _779 = -_276;
        float _795 = _251 * _AtmosphereFogParams3.w;
        float _800 = max(0.00999999977648258209228515625f, _795 + _AtmosphereFogParams4.w);
        float3 _814 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_277 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_800)) / _800) * exp(_795 + _AtmosphereFogParams5.w))));
        float _817 = dot(_779, _AtmosphereFogParams1.xyz);
        float _823 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _827 = (1.0f + _823) - ((2.0f * _AtmosphereFogParams2.w) * _817);
        float3 _1159 = 0.0f.xxx;
        float _1160 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _985 = (uint3(int3(int(_237.x), int(_237.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _986 = _985.y;
            uint _987 = _985.z;
            uint _990 = _985.x + (_986 * _987);
            uint _992 = _986 + (_987 * _990);
            uint _994 = _987 + (_990 * _992);
            uint _996 = _990 + (_992 * _994);
            float _1020 = dot(_779, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1030 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1032 = (_VolumetricFogParams0.w * ((_1020 > 5.9604644775390625e-08f) ? (1.0f / _1020) : 0.0f)) * (1.0f / _277);
            float _1033 = _1030.y;
            float _1034 = _1032 * _1033;
            float _1036 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1034;
            float _1037 = _1033 - _1034;
            float _1039 = (1.0f - _1032) * _277;
            float _1053 = max(-127.0f, _ExponentialFogParams0.z * _1037);
            float _1077 = max(-127.0f, _ExponentialFogParams3.x * _1037);
            float _1088 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1036 - _ExponentialFogParams0.x)))) * ((abs(_1053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1053)) / _1053) : (0.693147182464599609375f - (0.2402265071868896484375f * _1053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1036 - _ExponentialFogParams3.z)))) * ((abs(_1077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1077)) / _1077) : (0.693147182464599609375f - (0.2402265071868896484375f * _1077))));
            float _1110 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1113 = clamp((max(clamp(exp2(-(_1088 * _1039)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1110, 0.0f, 1.0f);
            float4 _1153 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex1, float3((_616 + ((((float3(uint3(_996, _992 + (_994 * _996), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1155 = _1153.w;
            _1159 = _1153.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1113)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1088 * max(_1039 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1110))) * _1155);
            _1160 = _1155 * _1113;
        }
        else
        {
            float3 _857 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _859 = _857.y;
            float _873 = max(-127.0f, _ExponentialFogParams0.z * _859);
            float _897 = max(-127.0f, _ExponentialFogParams3.x * _859);
            float _908 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_873)) / _873) : (0.693147182464599609375f - (0.2402265071868896484375f * _873)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_897)) / _897) : (0.693147182464599609375f - (0.2402265071868896484375f * _897))));
            float _930 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _933 = clamp((max(clamp(exp2(-(_908 * _277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _930, 0.0f, 1.0f);
            _1159 = (_ExponentialFogParams2.xyz * (1.0f - _933)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_908 * max(_277 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _930));
            _1160 = _933;
        }
        float3 _1167 = (_773.xyz * (_814 * _1160)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_817 * _817)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _823) / max((12.56637096405029296875f * _827) * sqrt(_827), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _814)) * _1160) + _1159) * (1.0f - (_BlendMode * _SurfaceType)));
        _1457 = float4(_1167.x, _1167.y, _1167.z, _773.w);
    }
    float _1461 = clamp(_256 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1471 = _774.xxx;
    float3 _1476 = lerp(_773.xyz, _1457.xyz, (_1461 + (_FogIntensity * (1.0f - _1461))).xxx).xyz * _1457.w;
    float3 _1477 = (1.0f - _1457.w).xxx + _1476;
    float3 _1478 = float3(_1471.x ? _1477.x : _1476.x, _1471.y ? _1477.y : _1476.y, _1471.z ? _1477.z : _1476.z);
    float4 _1479 = float4(_1478.x, _1478.y, _1478.z, _1457.w);
    _1479.w = _1457.w * max(0.0f, _720);
    float3 _1499 = ((lerp(dot(_1479.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1479.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1479.xyz * (1.0f - _IsSceneEffect));
    float2 _1501 = min(_762, 1.0f.xx);
    float4 _1502 = float4(_1501.x, _1501.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1502.z = 1.0f;
    _1502.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_688.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _710, _710 * _720) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1499.x, _1499.y, _1499.z, _1479.w);
    _13 = _1502;
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
