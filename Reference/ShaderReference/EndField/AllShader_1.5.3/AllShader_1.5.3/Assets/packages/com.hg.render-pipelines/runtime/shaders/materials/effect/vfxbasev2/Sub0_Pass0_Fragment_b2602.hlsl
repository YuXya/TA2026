// Stage: Fragment  Blob: 2602  ParamBlob: 1227  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
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

static float3 _221 = 0.0f.xxx;
static float4 _222 = 0.0f.xxxx;
static uint _223 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_MainTex : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointRepeat : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _243 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _244 = uint2(gl_FragCoord.xy);
    float2 _246 = (_243 * 2.0f) - 1.0f.xx;
    float4 _249 = float4(_246, gl_FragCoord.z, 1.0f);
    _249.y = -_246.y;
    float4 _252 = mul(_TransformVariables_InvViewProjMatrix, _249);
    float3 _256 = _252.xyz / _252.w.xxx;
    float _258 = _256.y;
    float _263 = abs(mul(_TransformVariables_ViewMatrix, float4(_256.x, _258, _256.z, 1.0f)).z);
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _279 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _256;
            break;
        }
        else
        {
            _279 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _280 = dot(_279, _279);
    float _282 = rsqrt(max(_280, 9.9999999392252902907785028219223e-09f));
    float3 _283 = _279 * _282;
    float _284 = _280 * _282;
    bool4 _298 = (_DisableVertColor != 0.0f).xxxx;
    float4 _300 = _TintColor * float4(_298.x ? 1.0f.xxxx.x : _8.x, _298.y ? 1.0f.xxxx.y : _8.y, _298.z ? 1.0f.xxxx.z : _8.z, _298.w ? 1.0f.xxxx.w : _8.w);
    float3 _304 = _300.xyz * _TintColorIntensity;
    float4 _305 = float4(_304.x, _304.y, _304.z, _300.w);
    _305.w = _300.w * _TintColorAlpha;
    float _331 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _344 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _348 = lerp(_344, float4(1.0f, 1.0f, 1.0f, _344.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _356 = (1.0f - _UseDisturb).xxxx + (_348 * _SampleTex0UseWeight0);
    float2 _393 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _375 = (_356.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _381 = _356;
        _381.w = _356.w * _375;
        bool2 _389 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _390 = (((_381.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _331;
        float2 _391 = float2(_375 * _DisturbUIntensity1, _375 * _DisturbVIntensity1) * _331;
        _393 = float2(_389.x ? _390.x : _391.x, _389.y ? _390.y : _391.y);
    }
    else
    {
        _393 = 0.0f.xx;
    }
    float4 _408 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_393 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _412 = lerp(_408, float4(1.0f, 1.0f, 1.0f, _408.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _422 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_412 * _SampleTex1UseWeight1);
    float4 _424 = ((1.0f - _UseWeightTex).xxxx + (_348 * _SampleTex0UseWeight2)) + (_412 * _SampleTex1UseWeight2);
    float2 _462 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _442 = (_422.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _448 = _422;
        _448.w = _422.w * _442;
        bool2 _456 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _458 = _393 + ((((_448.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _331);
        float2 _460 = _393 + (float2(_442 * _DisturbUIntensity2, _442 * _DisturbVIntensity2) * _331);
        _462 = float2(_456.x ? _458.x : _460.x, _456.y ? _458.y : _460.y);
    }
    else
    {
        _462 = _393;
    }
    float _469 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _473 = _462 * ((1.0f - _469) + (_424.x * _469));
    float4 _488 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_473 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _492 = lerp(_488, float4(1.0f, 1.0f, 1.0f, _488.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _502 = _424 + (_492 * _SampleTex2UseWeight2);
    float4 _506 = (_412 * _SampleTex1UseWeight4) + (_492 * _SampleTex2UseWeight4);
    float _508 = _502.x;
    float _510 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _529 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_473 * ((1.0f - _510) + (_508 * _510))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _535 = (_305 * lerp(_529, float4(1.0f, 1.0f, 1.0f, _529.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_348 * _SampleTex0UseWeight3)) + (_412 * _SampleTex1UseWeight3)) + (_492 * _SampleTex2UseWeight3));
    float4 _546 = ((_506 * clamp((_535.w + _506.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _535;
    float4 _547 = float4(_546.x, _546.y, _546.z, _535.w);
    float _550 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _557 = (_UseDissolve != 0.0f).xxxx;
    float _571 = (_492 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _550) + (_508 * _550));
    float _573 = clamp(_571 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _576 = clamp((_DissolveEmissiveEdge - _571) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _582 = 0.0f.xxxx;
    _582.w = _535.w * lerp(_573, _573, _DissolveEmissiveColor.w);
    float3 _586 = lerp(_546.xyz, (_DissolveEmissiveColor.xyz * _576) * _TintColorIntensity, _576.xxx);
    float4 _587 = float4(_586.x, _586.y, _586.z, _582.w);
    float4 _588 = float4(_557.x ? _587.x : _547.x, _557.y ? _587.y : _547.y, _557.z ? _587.z : _547.z, _557.w ? _587.w : _547.w);
    float _603 = pow(clamp(dot(_283, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _605 = lerp(1.0f - _603, _603, _FresnelFlip);
    float2 _623 = float2(_244);
    float2 _626 = ((_623 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _629 = float4(_626, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _243, 0.0f).x, 1.0f);
    _629.y = -_626.y;
    float4 _632 = mul(_TransformVariables_InvViewProjMatrix, _629);
    float3 _675 = lerp(_588.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _605).xxx).xyz;
    float3 _695 = clamp(((_675 + (max(_675 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _708 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _715 = 1.0f - _SurfaceType;
    float _717 = (clamp(((clamp(_588.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_605 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_632.xyz / _632.w.xxx, 1.0f)).z) - _263) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_263 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_263 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _708 : (-_708))) > 0.0f) ? 1.0f : _715);
    float _727 = 1.0f - _BlendMode;
    float2 _769 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _755 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _755.y = -_755.y;
        _769 = ((sqrt(sqrt(abs(_755 * 0.5f))) * float2(int2(sign(_755)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _769 = 0.0f.xx;
    }
    float4 _770 = float4(_695.x, _695.y, _695.z, 0.0f.xxxx.w);
    _770.w = _717;
    float4 _780 = (_770 * _SurfaceType) + (float4(_770.xyz * _717, 1.0f) * _715);
    bool _781 = _BlendMode == 2.0f;
    float4 _1464 = 0.0f.xxxx;
    [branch]
    if (_781)
    {
        float _1191 = _258 * _AtmosphereFogParams3.w;
        float _1195 = max(0.00999999977648258209228515625f, _1191 + _AtmosphereFogParams4.w);
        float _1457 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1316 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1317 = _1316.y;
            uint _1318 = _1316.z;
            uint _1321 = _1316.x + (_1317 * _1318);
            uint _1323 = _1317 + (_1318 * _1321);
            uint _1325 = _1318 + (_1321 * _1323);
            uint _1327 = _1321 + (_1323 * _1325);
            float _1351 = dot(-_283, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1361 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1363 = (_VolumetricFogParams0.w * ((_1351 > 5.9604644775390625e-08f) ? (1.0f / _1351) : 0.0f)) * (1.0f / _284);
            float _1364 = _1361.y;
            float _1365 = _1363 * _1364;
            float _1367 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1365;
            float _1368 = _1364 - _1365;
            float _1384 = max(-127.0f, _ExponentialFogParams0.z * _1368);
            float _1408 = max(-127.0f, _ExponentialFogParams3.x * _1368);
            float _1442 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1367 - _ExponentialFogParams0.x)))) * ((abs(_1384) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1384)) / _1384) : (0.693147182464599609375f - (0.2402265071868896484375f * _1384)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1367 - _ExponentialFogParams3.z)))) * ((abs(_1408) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1408)) / _1408) : (0.693147182464599609375f - (0.2402265071868896484375f * _1408))))) * ((1.0f - _1363) * _284))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1457 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_623 + ((((float3(uint3(_1327, _1323 + (_1325 * _1327), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_263 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_263 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1442, 0.0f, 1.0f);
        }
        else
        {
            float3 _1218 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1220 = _1218.y;
            float _1234 = max(-127.0f, _ExponentialFogParams0.z * _1220);
            float _1258 = max(-127.0f, _ExponentialFogParams3.x * _1220);
            float _1292 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1234) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1234)) / _1234) : (0.693147182464599609375f - (0.2402265071868896484375f * _1234)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1258) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1258)) / _1258) : (0.693147182464599609375f - (0.2402265071868896484375f * _1258))))) * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1457 = clamp(_1292, 0.0f, 1.0f);
        }
        float3 _1462 = 1.0f.xxx - ((1.0f.xxx - _780.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1195)) / _1195) * exp(_1191 + _AtmosphereFogParams5.w)))) * _1457)).xyz;
        _1464 = float4(_1462.x, _1462.y, _1462.z, _780.w);
    }
    else
    {
        float3 _786 = -_283;
        float _802 = _258 * _AtmosphereFogParams3.w;
        float _807 = max(0.00999999977648258209228515625f, _802 + _AtmosphereFogParams4.w);
        float3 _821 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_807)) / _807) * exp(_802 + _AtmosphereFogParams5.w))));
        float _824 = dot(_786, _AtmosphereFogParams1.xyz);
        float _830 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _834 = (1.0f + _830) - ((2.0f * _AtmosphereFogParams2.w) * _824);
        float3 _1166 = 0.0f.xxx;
        float _1167 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _992 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _993 = _992.y;
            uint _994 = _992.z;
            uint _997 = _992.x + (_993 * _994);
            uint _999 = _993 + (_994 * _997);
            uint _1001 = _994 + (_997 * _999);
            uint _1003 = _997 + (_999 * _1001);
            float _1027 = dot(_786, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1037 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1039 = (_VolumetricFogParams0.w * ((_1027 > 5.9604644775390625e-08f) ? (1.0f / _1027) : 0.0f)) * (1.0f / _284);
            float _1040 = _1037.y;
            float _1041 = _1039 * _1040;
            float _1043 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1041;
            float _1044 = _1040 - _1041;
            float _1046 = (1.0f - _1039) * _284;
            float _1060 = max(-127.0f, _ExponentialFogParams0.z * _1044);
            float _1084 = max(-127.0f, _ExponentialFogParams3.x * _1044);
            float _1095 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1043 - _ExponentialFogParams0.x)))) * ((abs(_1060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1060)) / _1060) : (0.693147182464599609375f - (0.2402265071868896484375f * _1060)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1043 - _ExponentialFogParams3.z)))) * ((abs(_1084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1084)) / _1084) : (0.693147182464599609375f - (0.2402265071868896484375f * _1084))));
            float _1117 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1120 = clamp((max(clamp(exp2(-(_1095 * _1046)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1117, 0.0f, 1.0f);
            float4 _1160 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_623 + ((((float3(uint3(_1003, _999 + (_1001 * _1003), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_263 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_263 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1162 = _1160.w;
            _1166 = _1160.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1120)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1095 * max(_1046 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1117))) * _1162);
            _1167 = _1162 * _1120;
        }
        else
        {
            float3 _864 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _866 = _864.y;
            float _880 = max(-127.0f, _ExponentialFogParams0.z * _866);
            float _904 = max(-127.0f, _ExponentialFogParams3.x * _866);
            float _915 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_880)) / _880) : (0.693147182464599609375f - (0.2402265071868896484375f * _880)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_904)) / _904) : (0.693147182464599609375f - (0.2402265071868896484375f * _904))));
            float _937 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _940 = clamp((max(clamp(exp2(-(_915 * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _937, 0.0f, 1.0f);
            _1166 = (_ExponentialFogParams2.xyz * (1.0f - _940)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_915 * max(_284 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _937));
            _1167 = _940;
        }
        float3 _1174 = (_780.xyz * (_821 * _1167)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_824 * _824)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _830) / max((12.56637096405029296875f * _834) * sqrt(_834), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _821)) * _1167) + _1166) * (1.0f - (_BlendMode * _SurfaceType)));
        _1464 = float4(_1174.x, _1174.y, _1174.z, _780.w);
    }
    float _1468 = clamp(_263 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1478 = _781.xxx;
    float3 _1483 = lerp(_780.xyz, _1464.xyz, (_1468 + (_FogIntensity * (1.0f - _1468))).xxx).xyz * _1464.w;
    float3 _1484 = (1.0f - _1464.w).xxx + _1483;
    float3 _1485 = float3(_1478.x ? _1484.x : _1483.x, _1478.y ? _1484.y : _1483.y, _1478.z ? _1484.z : _1483.z);
    float4 _1486 = float4(_1485.x, _1485.y, _1485.z, _1464.w);
    float _1488 = _1464.w * max(0.0f, _727);
    _1486.w = _1488;
    float4 _1610 = 0.0f.xxxx;
    [branch]
    if (_781)
    {
        float3 _1551 = 1.0f.xxx - _1486.xyz;
        float4 _1552 = float4(_1551.x, _1551.y, _1551.z, _1486.w);
        float4 _1606 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1561 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_MainTex, _243, 0.0f);
            float _1562 = _1561.x;
            float _1571 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1562)) / (1.0f + (50.0f * _1562)))) + _VolumetricComposeParams.w;
            float _1581 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1592 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_MainTex, _243, 0.0f), clamp((_1581 - _1571) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1605 = 0.0f.xxxx;
            [flatten]
            if (_1581 > _1571)
            {
                float3 _1603 = ((_1592.xyz * _1488) * max(0.0f, 0.0f)) + (_1551.xyz * _1592.w);
                _1605 = float4(_1603.x, _1603.y, _1603.z, _1486.w);
            }
            else
            {
                _1605 = _1552;
            }
            _1606 = _1605;
        }
        else
        {
            _1606 = _1552;
        }
        float3 _1608 = 1.0f.xxx - _1606.xyz;
        _1610 = float4(_1608.x, _1608.y, _1608.z, _1606.w);
    }
    else
    {
        float4 _1549 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1502 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_MainTex, _243, 0.0f);
            float _1503 = _1502.x;
            float _1512 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1503)) / (1.0f + (50.0f * _1503)))) + _VolumetricComposeParams.w;
            float _1522 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1533 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_MainTex, _243, 0.0f), clamp((_1522 - _1512) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1548 = 0.0f.xxxx;
            [flatten]
            if (_1522 > _1512)
            {
                float3 _1546 = ((_1533.xyz * _1488) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1486.xyz * _1533.w);
                _1548 = float4(_1546.x, _1546.y, _1546.z, _1486.w);
            }
            else
            {
                _1548 = _1486;
            }
            _1549 = _1548;
        }
        else
        {
            _1549 = _1486;
        }
        _1610 = _1549;
    }
    float3 _1627 = ((lerp(dot(_1610.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1610.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1610.xyz * (1.0f - _IsSceneEffect));
    float2 _1629 = min(_769, 1.0f.xx);
    float4 _1630 = float4(_1629.x, _1629.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1630.z = 1.0f;
    _1630.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_695.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _717, _717 * _727) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1627.x, _1627.y, _1627.z, _1610.w);
    _13 = _1630;
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
