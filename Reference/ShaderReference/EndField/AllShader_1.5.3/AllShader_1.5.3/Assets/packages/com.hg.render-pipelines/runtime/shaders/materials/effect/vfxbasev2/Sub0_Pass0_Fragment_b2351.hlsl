// Stage: Fragment  Blob: 2351  ParamBlob: 991  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
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

static float3 _233 = 0.0f.xxx;
static float4 _234 = 0.0f.xxxx;
static uint _235 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
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
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _BrightType : packoffset(c25);
    float _ScanLineSchedule : packoffset(c25.y);
    float _ScanLineWidth : packoffset(c25.z);
    float _InnerRadius : packoffset(c25.w);
    float _OuterRadius : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _CharacterHeight : packoffset(c27.z);
    float _DistortScale : packoffset(c27.w);
    float _DistortSpeed : packoffset(c28);
    float _DistortIntensity : packoffset(c28.y);
    float _DistortAlpha : packoffset(c28.z);
    float _DistortOnEdge : packoffset(c28.w);
    float _BrightUseVertColor : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _BrightColor : packoffset(c30);
    float4 _ScanFillColor : packoffset(c31);
    float4 _BrightCenter : packoffset(c32);
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _FogIntensity : packoffset(c35);
    float _FogIntensityFadeOutDistance : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UseDisturb : packoffset(c36);
    float _UseDisturb2 : packoffset(c36.y);
    float _UseWeightTex : packoffset(c36.z);
    float _UseMask : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseDissolve : packoffset(c37.y);
    float _UseParticleDisturb : packoffset(c37.z);
    float _Bi_Disturb : packoffset(c37.w);
    float _DisturbUIntensity1 : packoffset(c38);
    float _DisturbVIntensity1 : packoffset(c38.y);
    float _DisturbUIntensity2 : packoffset(c38.z);
    float _DisturbVIntensity2 : packoffset(c38.w);
    float _DisturbTex1Normal : packoffset(c39);
    float _DisturbTex2Normal : packoffset(c39.y);
    float _DisturbUseWeight : packoffset(c39.z);
    float _WeightTexIntensity : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveScheduleOffset : packoffset(c40.y);
    float _DissolveEmissiveEdge : packoffset(c40.z);
    float _DissolveUseWeight : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _254 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _255 = uint2(gl_FragCoord.xy);
    float2 _257 = (_254 * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, gl_FragCoord.z, 1.0f);
    _260.y = -_257.y;
    float4 _263 = mul(_TransformVariables_InvViewProjMatrix, _260);
    float3 _267 = _263.xyz / _263.w.xxx;
    float _269 = _267.y;
    float _274 = abs(mul(_TransformVariables_ViewMatrix, float4(_267.x, _269, _267.z, 1.0f)).z);
    float3 _290 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _290 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _267;
            break;
        }
        else
        {
            _290 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _291 = dot(_290, _290);
    float _293 = rsqrt(max(_291, 9.9999999392252902907785028219223e-09f));
    float3 _294 = _290 * _293;
    float _295 = _291 * _293;
    bool4 _308 = (_DisableVertColor != 0.0f).xxxx;
    float4 _310 = _TintColor * float4(_308.x ? 1.0f.xxxx.x : _7.x, _308.y ? 1.0f.xxxx.y : _7.y, _308.z ? 1.0f.xxxx.z : _7.z, _308.w ? 1.0f.xxxx.w : _7.w);
    float3 _314 = _310.xyz * _TintColorIntensity;
    float4 _315 = float4(_314.x, _314.y, _314.z, _310.w);
    _315.w = _310.w * _TintColorAlpha;
    float3 _332 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _332.y = _332.y + _CharacterHeight;
    float _366 = distance(_267, _332);
    float3x3 _375 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _388 = _332 - _267;
    float _396 = dot(mul((_267 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _375), normalize(mul(float3(_388.x, 0.0f, _388.z), _375))) + _ScanLineSchedule;
    float _405 = _VFXParams0.w * _DistortSpeed;
    float2 _407 = (_4.xy * _DistortScale) + _405.xx;
    float2 _408 = floor(_407);
    float2 _409 = frac(_407);
    float _414 = frac(sin(dot(fmod(_408, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _420 = frac(sin(dot(fmod(_408 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _436 = (_409 * _409) * (3.0f.xx - (_409 * 2.0f));
    float _437 = _436.x;
    float _440 = _436.y;
    float _450 = (((lerp(_414, _420, _437) + (((frac(sin(dot(fmod(_408 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _414) * _440) * (1.0f - _437))) + (((frac(sin(dot(fmod(_408 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _420) * _437) * _440)) * 2.0f) - 1.0f;
    float _453 = (_4.y * _DistortScale) + _405;
    float _454 = floor(_453);
    float _455 = frac(_453);
    float _461 = frac(_454 * 0.010999999940395355224609375f);
    float _463 = _461 * (_461 + 7.5f);
    float _469 = frac((_454 + 1.0f) * 0.010999999940395355224609375f);
    float _471 = _469 * (_469 + 7.5f);
    float _480 = smoothstep(_OuterRadius, _InnerRadius, _366 + (_DistortOnEdge * _450));
    float2 _483 = float2(_450, (lerp(frac(_463 * (_463 + _463)), frac(_471 * (_471 + _471)), (_455 * _455) * (3.0f - (2.0f * _455))) * 2.0f) - 1.0f) * (_DistortIntensity * _480);
    float4 _487 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_396)) : smoothstep(_OuterRadius, _InnerRadius, _366))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _396)) * _BrightType);
    _487.w = _487.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _493 = _315 + _487;
    float _494 = _493.w;
    _493.w = clamp(lerp(_494, _494 * _DistortAlpha, _480), 0.0f, 1.0f);
    float _519 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _536 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy + (_483 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _540 = lerp(_536, float4(1.0f, 1.0f, 1.0f, _536.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _550 = (1.0f - _UseDisturb).xxxx + (_540 * _SampleTex0UseWeight0);
    float2 _590 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _570 = (_550.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _576 = _550;
        _576.w = _550.w * _570;
        bool2 _584 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _586 = _483 + ((((_576.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _519);
        float2 _588 = _483 + (float2(_570 * _DisturbUIntensity1, _570 * _DisturbVIntensity1) * _519);
        _590 = float2(_584.x ? _586.x : _588.x, _584.y ? _586.y : _588.y);
    }
    else
    {
        _590 = _483;
    }
    float4 _605 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_590 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _609 = lerp(_605, float4(1.0f, 1.0f, 1.0f, _605.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _621 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_609 * _SampleTex1UseWeight1);
    float4 _623 = ((1.0f - _UseWeightTex).xxxx + (_540 * _SampleTex0UseWeight2)) + (_609 * _SampleTex1UseWeight2);
    float4 _627 = (_540 * _SampleTex0UseWeight4) + (_609 * _SampleTex1UseWeight4);
    float2 _663 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _643 = (_621.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _649 = _621;
        _649.w = _621.w * _643;
        bool2 _657 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _659 = _590 + ((((_649.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _519);
        float2 _661 = _590 + (float2(_643 * _DisturbUIntensity2, _643 * _DisturbVIntensity2) * _519);
        _663 = float2(_657.x ? _659.x : _661.x, _657.y ? _659.y : _661.y);
    }
    else
    {
        _663 = _590;
    }
    float _664 = _623.x;
    float _670 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _689 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_663 * ((1.0f - _670) + (_664 * _670))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _695 = (_493 * lerp(_689, float4(1.0f, 1.0f, 1.0f, _689.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_540 * _SampleTex0UseWeight3)) + (_609 * _SampleTex1UseWeight3));
    float _698 = _695.w;
    float4 _706 = ((_627 * clamp((_698 + _627.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _695;
    float _710 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _717 = (_UseDissolve != 0.0f).xxxx;
    float _731 = (_609 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _710) + (_664 * _710));
    float _733 = clamp(_731 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _736 = clamp((_DissolveEmissiveEdge - _731) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _742 = 0.0f.xxxx;
    _742.w = _698 * lerp(_733, _733, _DissolveEmissiveColor.w);
    float3 _746 = lerp(_706.xyz, (_DissolveEmissiveColor.xyz * _736) * _TintColorIntensity, _736.xxx);
    float4 _747 = float4(_746.x, _746.y, _746.z, _742.w);
    float4 _748 = float4(_717.x ? _747.x : float4(_706.x, _706.y, _706.z, _695.w).x, _717.y ? _747.y : float4(_706.x, _706.y, _706.z, _695.w).y, _717.z ? _747.z : float4(_706.x, _706.y, _706.z, _695.w).z, _717.w ? _747.w : float4(_706.x, _706.y, _706.z, _695.w).w);
    float _763 = pow(clamp(dot(_294, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _765 = lerp(1.0f - _763, _763, _FresnelFlip);
    float2 _783 = float2(_255);
    float2 _786 = ((_783 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _789 = float4(_786, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _254, 0.0f).x, 1.0f);
    _789.y = -_786.y;
    float4 _792 = mul(_TransformVariables_InvViewProjMatrix, _789);
    float3 _835 = lerp(_748.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _765).xxx).xyz;
    float3 _855 = clamp(((_835 + (max(_835 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _868 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _875 = 1.0f - _SurfaceType;
    float _877 = (clamp(((clamp(_748.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_765 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_792.xyz / _792.w.xxx, 1.0f)).z) - _274) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_274 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_274 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _868 : (-_868))) > 0.0f) ? 1.0f : _875);
    float _887 = 1.0f - _BlendMode;
    float2 _929 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _915 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _915.y = -_915.y;
        _929 = ((sqrt(sqrt(abs(_915 * 0.5f))) * float2(int2(sign(_915)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _929 = 0.0f.xx;
    }
    float4 _930 = float4(_855.x, _855.y, _855.z, 0.0f.xxxx.w);
    _930.w = _877;
    float4 _940 = (_930 * _SurfaceType) + (float4(_930.xyz * _877, 1.0f) * _875);
    bool _941 = _BlendMode == 2.0f;
    float4 _1624 = 0.0f.xxxx;
    [branch]
    if (_941)
    {
        float _1351 = _269 * _AtmosphereFogParams3.w;
        float _1355 = max(0.00999999977648258209228515625f, _1351 + _AtmosphereFogParams4.w);
        float _1617 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1476 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1477 = _1476.y;
            uint _1478 = _1476.z;
            uint _1481 = _1476.x + (_1477 * _1478);
            uint _1483 = _1477 + (_1478 * _1481);
            uint _1485 = _1478 + (_1481 * _1483);
            uint _1487 = _1481 + (_1483 * _1485);
            float _1511 = dot(-_294, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1521 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1523 = (_VolumetricFogParams0.w * ((_1511 > 5.9604644775390625e-08f) ? (1.0f / _1511) : 0.0f)) * (1.0f / _295);
            float _1524 = _1521.y;
            float _1525 = _1523 * _1524;
            float _1527 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1525;
            float _1528 = _1524 - _1525;
            float _1544 = max(-127.0f, _ExponentialFogParams0.z * _1528);
            float _1568 = max(-127.0f, _ExponentialFogParams3.x * _1528);
            float _1602 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1527 - _ExponentialFogParams0.x)))) * ((abs(_1544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1544)) / _1544) : (0.693147182464599609375f - (0.2402265071868896484375f * _1544)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1527 - _ExponentialFogParams3.z)))) * ((abs(_1568) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1568)) / _1568) : (0.693147182464599609375f - (0.2402265071868896484375f * _1568))))) * ((1.0f - _1523) * _295))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1617 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_783 + ((((float3(uint3(_1487, _1483 + (_1485 * _1487), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1602, 0.0f, 1.0f);
        }
        else
        {
            float3 _1378 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1380 = _1378.y;
            float _1394 = max(-127.0f, _ExponentialFogParams0.z * _1380);
            float _1418 = max(-127.0f, _ExponentialFogParams3.x * _1380);
            float _1452 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1394)) / _1394) : (0.693147182464599609375f - (0.2402265071868896484375f * _1394)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1418)) / _1418) : (0.693147182464599609375f - (0.2402265071868896484375f * _1418))))) * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1617 = clamp(_1452, 0.0f, 1.0f);
        }
        float3 _1622 = 1.0f.xxx - ((1.0f.xxx - _940.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1355)) / _1355) * exp(_1351 + _AtmosphereFogParams5.w)))) * _1617)).xyz;
        _1624 = float4(_1622.x, _1622.y, _1622.z, _940.w);
    }
    else
    {
        float3 _946 = -_294;
        float _962 = _269 * _AtmosphereFogParams3.w;
        float _967 = max(0.00999999977648258209228515625f, _962 + _AtmosphereFogParams4.w);
        float3 _981 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_967)) / _967) * exp(_962 + _AtmosphereFogParams5.w))));
        float _984 = dot(_946, _AtmosphereFogParams1.xyz);
        float _990 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _994 = (1.0f + _990) - ((2.0f * _AtmosphereFogParams2.w) * _984);
        float3 _1326 = 0.0f.xxx;
        float _1327 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1152 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1153 = _1152.y;
            uint _1154 = _1152.z;
            uint _1157 = _1152.x + (_1153 * _1154);
            uint _1159 = _1153 + (_1154 * _1157);
            uint _1161 = _1154 + (_1157 * _1159);
            uint _1163 = _1157 + (_1159 * _1161);
            float _1187 = dot(_946, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1197 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1199 = (_VolumetricFogParams0.w * ((_1187 > 5.9604644775390625e-08f) ? (1.0f / _1187) : 0.0f)) * (1.0f / _295);
            float _1200 = _1197.y;
            float _1201 = _1199 * _1200;
            float _1203 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1201;
            float _1204 = _1200 - _1201;
            float _1206 = (1.0f - _1199) * _295;
            float _1220 = max(-127.0f, _ExponentialFogParams0.z * _1204);
            float _1244 = max(-127.0f, _ExponentialFogParams3.x * _1204);
            float _1255 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1203 - _ExponentialFogParams0.x)))) * ((abs(_1220) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1220)) / _1220) : (0.693147182464599609375f - (0.2402265071868896484375f * _1220)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1203 - _ExponentialFogParams3.z)))) * ((abs(_1244) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1244)) / _1244) : (0.693147182464599609375f - (0.2402265071868896484375f * _1244))));
            float _1277 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1280 = clamp((max(clamp(exp2(-(_1255 * _1206)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1277, 0.0f, 1.0f);
            float4 _1320 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_783 + ((((float3(uint3(_1163, _1159 + (_1161 * _1163), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1322 = _1320.w;
            _1326 = _1320.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1280)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1255 * max(_1206 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1277))) * _1322);
            _1327 = _1322 * _1280;
        }
        else
        {
            float3 _1024 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1026 = _1024.y;
            float _1040 = max(-127.0f, _ExponentialFogParams0.z * _1026);
            float _1064 = max(-127.0f, _ExponentialFogParams3.x * _1026);
            float _1075 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1040)) / _1040) : (0.693147182464599609375f - (0.2402265071868896484375f * _1040)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1064)) / _1064) : (0.693147182464599609375f - (0.2402265071868896484375f * _1064))));
            float _1097 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1100 = clamp((max(clamp(exp2(-(_1075 * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1097, 0.0f, 1.0f);
            _1326 = (_ExponentialFogParams2.xyz * (1.0f - _1100)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1075 * max(_295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1097));
            _1327 = _1100;
        }
        float3 _1334 = (_940.xyz * (_981 * _1327)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_984 * _984)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _990) / max((12.56637096405029296875f * _994) * sqrt(_994), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _981)) * _1327) + _1326) * (1.0f - (_BlendMode * _SurfaceType)));
        _1624 = float4(_1334.x, _1334.y, _1334.z, _940.w);
    }
    float _1628 = clamp(_274 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1638 = _941.xxx;
    float3 _1643 = lerp(_940.xyz, _1624.xyz, (_1628 + (_FogIntensity * (1.0f - _1628))).xxx).xyz * _1624.w;
    float3 _1644 = (1.0f - _1624.w).xxx + _1643;
    float3 _1645 = float3(_1638.x ? _1644.x : _1643.x, _1638.y ? _1644.y : _1643.y, _1638.z ? _1644.z : _1643.z);
    float4 _1646 = float4(_1645.x, _1645.y, _1645.z, _1624.w);
    _1646.w = _1624.w * max(0.0f, _887);
    float3 _1666 = ((lerp(dot(_1646.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1646.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1646.xyz * (1.0f - _IsSceneEffect));
    float2 _1668 = min(_929, 1.0f.xx);
    float4 _1669 = float4(_1668.x, _1668.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1669.z = 1.0f;
    _1669.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_855.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _877, _877 * _887) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1666.x, _1666.y, _1666.z, _1646.w);
    _12 = _1669;
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
