// Stage: Fragment  Blob: 2660  ParamBlob: 1278  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND
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

static float4 _238 = 0.0f.xxxx;
static uint _239 = 0u;

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
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _EdgeDistance : packoffset(c24);
    float _EdgeDistanceOffset : packoffset(c24.y);
    float _EdgeColorMode : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _EdgeColor : packoffset(c25);
    float _BrightType : packoffset(c26);
    float _ScanLineSchedule : packoffset(c26.y);
    float _ScanLineWidth : packoffset(c26.z);
    float _InnerRadius : packoffset(c26.w);
    float _OuterRadius : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _CharacterHeight : packoffset(c28.z);
    float _DistortScale : packoffset(c28.w);
    float _DistortSpeed : packoffset(c29);
    float _DistortIntensity : packoffset(c29.y);
    float _DistortAlpha : packoffset(c29.z);
    float _DistortOnEdge : packoffset(c29.w);
    float _BrightUseVertColor : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _BrightColor : packoffset(c31);
    float4 _ScanFillColor : packoffset(c32);
    float4 _BrightCenter : packoffset(c33);
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
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _257 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _258 = uint2(gl_FragCoord.xy);
    float2 _260 = (_257 * 2.0f) - 1.0f.xx;
    float4 _263 = float4(_260, gl_FragCoord.z, 1.0f);
    _263.y = -_260.y;
    float4 _266 = mul(_TransformVariables_InvViewProjMatrix, _263);
    float3 _270 = _266.xyz / _266.w.xxx;
    float _272 = _270.y;
    float _277 = abs(mul(_TransformVariables_ViewMatrix, float4(_270.x, _272, _270.z, 1.0f)).z);
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _270;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _293 = dot(_292, _292);
    float _295 = rsqrt(max(_293, 9.9999999392252902907785028219223e-09f));
    float3 _296 = _292 * _295;
    float _297 = _293 * _295;
    bool4 _310 = (_DisableVertColor != 0.0f).xxxx;
    float4 _312 = _TintColor * float4(_310.x ? 1.0f.xxxx.x : _6.x, _310.y ? 1.0f.xxxx.y : _6.y, _310.z ? 1.0f.xxxx.z : _6.z, _310.w ? 1.0f.xxxx.w : _6.w);
    float3 _316 = _312.xyz * _TintColorIntensity;
    float4 _317 = float4(_316.x, _316.y, _316.z, _312.w);
    _317.w = _312.w * _TintColorAlpha;
    float3 _334 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _334.y = _334.y + _CharacterHeight;
    float _368 = distance(_270, _334);
    float3x3 _377 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _390 = _334 - _270;
    float _398 = dot(mul((_270 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _377), normalize(mul(float3(_390.x, 0.0f, _390.z), _377))) + _ScanLineSchedule;
    float _407 = _VFXParams0.w * _DistortSpeed;
    float2 _409 = (_4.xy * _DistortScale) + _407.xx;
    float2 _410 = floor(_409);
    float2 _411 = frac(_409);
    float _416 = frac(sin(dot(fmod(_410, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _422 = frac(sin(dot(fmod(_410 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _438 = (_411 * _411) * (3.0f.xx - (_411 * 2.0f));
    float _439 = _438.x;
    float _442 = _438.y;
    float _452 = (((lerp(_416, _422, _439) + (((frac(sin(dot(fmod(_410 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _416) * _442) * (1.0f - _439))) + (((frac(sin(dot(fmod(_410 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _422) * _439) * _442)) * 2.0f) - 1.0f;
    float _455 = (_4.y * _DistortScale) + _407;
    float _456 = floor(_455);
    float _457 = frac(_455);
    float _463 = frac(_456 * 0.010999999940395355224609375f);
    float _465 = _463 * (_463 + 7.5f);
    float _471 = frac((_456 + 1.0f) * 0.010999999940395355224609375f);
    float _473 = _471 * (_471 + 7.5f);
    float _482 = smoothstep(_OuterRadius, _InnerRadius, _368 + (_DistortOnEdge * _452));
    float2 _485 = float2(_452, (lerp(frac(_465 * (_465 + _465)), frac(_473 * (_473 + _473)), (_457 * _457) * (3.0f - (2.0f * _457))) * 2.0f) - 1.0f) * (_DistortIntensity * _482);
    float4 _489 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_398)) : smoothstep(_OuterRadius, _InnerRadius, _368))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _398)) * _BrightType);
    _489.w = _489.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _495 = _317 + _489;
    float _496 = _495.w;
    _495.w = clamp(lerp(_496, _496 * _DistortAlpha, _482), 0.0f, 1.0f);
    float _521 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _538 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy + (_485 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _542 = lerp(_538, float4(1.0f, 1.0f, 1.0f, _538.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _552 = (1.0f - _UseDisturb).xxxx + (_542 * _SampleTex0UseWeight0);
    float2 _592 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _572 = (_552.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _578 = _552;
        _578.w = _552.w * _572;
        bool2 _586 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _588 = _485 + ((((_578.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _521);
        float2 _590 = _485 + (float2(_572 * _DisturbUIntensity1, _572 * _DisturbVIntensity1) * _521);
        _592 = float2(_586.x ? _588.x : _590.x, _586.y ? _588.y : _590.y);
    }
    else
    {
        _592 = _485;
    }
    float4 _607 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_592 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _611 = lerp(_607, float4(1.0f, 1.0f, 1.0f, _607.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _623 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_611 * _SampleTex1UseWeight1);
    float4 _625 = ((1.0f - _UseWeightTex).xxxx + (_542 * _SampleTex0UseWeight2)) + (_611 * _SampleTex1UseWeight2);
    float4 _629 = (_542 * _SampleTex0UseWeight4) + (_611 * _SampleTex1UseWeight4);
    float2 _665 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _645 = (_623.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _651 = _623;
        _651.w = _623.w * _645;
        bool2 _659 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _661 = _592 + ((((_651.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _521);
        float2 _663 = _592 + (float2(_645 * _DisturbUIntensity2, _645 * _DisturbVIntensity2) * _521);
        _665 = float2(_659.x ? _661.x : _663.x, _659.y ? _661.y : _663.y);
    }
    else
    {
        _665 = _592;
    }
    float _666 = _625.x;
    float _672 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _691 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_665 * ((1.0f - _672) + (_666 * _672))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _697 = (_495 * lerp(_691, float4(1.0f, 1.0f, 1.0f, _691.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_542 * _SampleTex0UseWeight3)) + (_611 * _SampleTex1UseWeight3));
    float _700 = _697.w;
    float4 _708 = ((_629 * clamp((_700 + _629.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _697;
    float _712 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _719 = (_UseDissolve != 0.0f).xxxx;
    float _733 = (_611 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _712) + (_666 * _712));
    float _735 = clamp(_733 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _738 = clamp((_DissolveEmissiveEdge - _733) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _744 = 0.0f.xxxx;
    _744.w = _700 * lerp(_735, _735, _DissolveEmissiveColor.w);
    float3 _748 = lerp(_708.xyz, (_DissolveEmissiveColor.xyz * _738) * _TintColorIntensity, _738.xxx);
    float4 _749 = float4(_748.x, _748.y, _748.z, _744.w);
    float4 _750 = float4(_719.x ? _749.x : float4(_708.x, _708.y, _708.z, _697.w).x, _719.y ? _749.y : float4(_708.x, _708.y, _708.z, _697.w).y, _719.z ? _749.z : float4(_708.x, _708.y, _708.z, _697.w).z, _719.w ? _749.w : float4(_708.x, _708.y, _708.z, _697.w).w);
    float2 _756 = float2(_258);
    float2 _759 = ((_756 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _762 = float4(_759, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _257, 0.0f).x, 1.0f);
    _762.y = -_759.y;
    float4 _765 = mul(_TransformVariables_InvViewProjMatrix, _762);
    float _777 = abs(mul(_TransformVariables_ViewMatrix, float4(_765.xyz / _765.w.xxx, 1.0f)).z) - _277;
    _750.w = _750.w * clamp((_777 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _799 = _EdgeColor.w * clamp((_EdgeDistance / max(_777, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _813 = ((_750 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _799)) * _EdgeColorMode) + ((_750 * float4(_EdgeColor.xyz, _799)) * (1.0f - _EdgeColorMode));
    float3 _837 = _813.xyz;
    float3 _857 = clamp(((_837 + (max(_837 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _870 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _877 = 1.0f - _SurfaceType;
    float _879 = (clamp(_813.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_277 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_277 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _870 : (-_870))) > 0.0f) ? 1.0f : _877);
    float _889 = 1.0f - _BlendMode;
    float2 _931 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _917 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _917.y = -_917.y;
        _931 = ((sqrt(sqrt(abs(_917 * 0.5f))) * float2(int2(sign(_917)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _931 = 0.0f.xx;
    }
    float4 _932 = float4(_857.x, _857.y, _857.z, 0.0f.xxxx.w);
    _932.w = _879;
    float4 _942 = (_932 * _SurfaceType) + (float4(_932.xyz * _879, 1.0f) * _877);
    bool _943 = _BlendMode == 2.0f;
    float4 _1626 = 0.0f.xxxx;
    [branch]
    if (_943)
    {
        float _1353 = _272 * _AtmosphereFogParams3.w;
        float _1357 = max(0.00999999977648258209228515625f, _1353 + _AtmosphereFogParams4.w);
        float _1619 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1478 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1479 = _1478.y;
            uint _1480 = _1478.z;
            uint _1483 = _1478.x + (_1479 * _1480);
            uint _1485 = _1479 + (_1480 * _1483);
            uint _1487 = _1480 + (_1483 * _1485);
            uint _1489 = _1483 + (_1485 * _1487);
            float _1513 = dot(-_296, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1523 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1525 = (_VolumetricFogParams0.w * ((_1513 > 5.9604644775390625e-08f) ? (1.0f / _1513) : 0.0f)) * (1.0f / _297);
            float _1526 = _1523.y;
            float _1527 = _1525 * _1526;
            float _1529 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1527;
            float _1530 = _1526 - _1527;
            float _1546 = max(-127.0f, _ExponentialFogParams0.z * _1530);
            float _1570 = max(-127.0f, _ExponentialFogParams3.x * _1530);
            float _1604 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1529 - _ExponentialFogParams0.x)))) * ((abs(_1546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1546)) / _1546) : (0.693147182464599609375f - (0.2402265071868896484375f * _1546)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1529 - _ExponentialFogParams3.z)))) * ((abs(_1570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1570)) / _1570) : (0.693147182464599609375f - (0.2402265071868896484375f * _1570))))) * ((1.0f - _1525) * _297))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1619 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_756 + ((((float3(uint3(_1489, _1485 + (_1487 * _1489), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1604, 0.0f, 1.0f);
        }
        else
        {
            float3 _1380 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1382 = _1380.y;
            float _1396 = max(-127.0f, _ExponentialFogParams0.z * _1382);
            float _1420 = max(-127.0f, _ExponentialFogParams3.x * _1382);
            float _1454 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1396) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1396)) / _1396) : (0.693147182464599609375f - (0.2402265071868896484375f * _1396)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1420) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1420)) / _1420) : (0.693147182464599609375f - (0.2402265071868896484375f * _1420))))) * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1619 = clamp(_1454, 0.0f, 1.0f);
        }
        float3 _1624 = 1.0f.xxx - ((1.0f.xxx - _942.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1357)) / _1357) * exp(_1353 + _AtmosphereFogParams5.w)))) * _1619)).xyz;
        _1626 = float4(_1624.x, _1624.y, _1624.z, _942.w);
    }
    else
    {
        float3 _948 = -_296;
        float _964 = _272 * _AtmosphereFogParams3.w;
        float _969 = max(0.00999999977648258209228515625f, _964 + _AtmosphereFogParams4.w);
        float3 _983 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_969)) / _969) * exp(_964 + _AtmosphereFogParams5.w))));
        float _986 = dot(_948, _AtmosphereFogParams1.xyz);
        float _992 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _996 = (1.0f + _992) - ((2.0f * _AtmosphereFogParams2.w) * _986);
        float3 _1328 = 0.0f.xxx;
        float _1329 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1154 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1155 = _1154.y;
            uint _1156 = _1154.z;
            uint _1159 = _1154.x + (_1155 * _1156);
            uint _1161 = _1155 + (_1156 * _1159);
            uint _1163 = _1156 + (_1159 * _1161);
            uint _1165 = _1159 + (_1161 * _1163);
            float _1189 = dot(_948, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1199 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1201 = (_VolumetricFogParams0.w * ((_1189 > 5.9604644775390625e-08f) ? (1.0f / _1189) : 0.0f)) * (1.0f / _297);
            float _1202 = _1199.y;
            float _1203 = _1201 * _1202;
            float _1205 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1203;
            float _1206 = _1202 - _1203;
            float _1208 = (1.0f - _1201) * _297;
            float _1222 = max(-127.0f, _ExponentialFogParams0.z * _1206);
            float _1246 = max(-127.0f, _ExponentialFogParams3.x * _1206);
            float _1257 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1205 - _ExponentialFogParams0.x)))) * ((abs(_1222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1222)) / _1222) : (0.693147182464599609375f - (0.2402265071868896484375f * _1222)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1205 - _ExponentialFogParams3.z)))) * ((abs(_1246) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1246)) / _1246) : (0.693147182464599609375f - (0.2402265071868896484375f * _1246))));
            float _1279 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1282 = clamp((max(clamp(exp2(-(_1257 * _1208)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1279, 0.0f, 1.0f);
            float4 _1322 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_756 + ((((float3(uint3(_1165, _1161 + (_1163 * _1165), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1324 = _1322.w;
            _1328 = _1322.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1282)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1257 * max(_1208 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1279))) * _1324);
            _1329 = _1324 * _1282;
        }
        else
        {
            float3 _1026 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1028 = _1026.y;
            float _1042 = max(-127.0f, _ExponentialFogParams0.z * _1028);
            float _1066 = max(-127.0f, _ExponentialFogParams3.x * _1028);
            float _1077 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1042)) / _1042) : (0.693147182464599609375f - (0.2402265071868896484375f * _1042)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1066) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1066)) / _1066) : (0.693147182464599609375f - (0.2402265071868896484375f * _1066))));
            float _1099 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1102 = clamp((max(clamp(exp2(-(_1077 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1099, 0.0f, 1.0f);
            _1328 = (_ExponentialFogParams2.xyz * (1.0f - _1102)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1077 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1099));
            _1329 = _1102;
        }
        float3 _1336 = (_942.xyz * (_983 * _1329)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_986 * _986)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _992) / max((12.56637096405029296875f * _996) * sqrt(_996), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _983)) * _1329) + _1328) * (1.0f - (_BlendMode * _SurfaceType)));
        _1626 = float4(_1336.x, _1336.y, _1336.z, _942.w);
    }
    float _1630 = clamp(_277 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1640 = _943.xxx;
    float3 _1645 = lerp(_942.xyz, _1626.xyz, (_1630 + (_FogIntensity * (1.0f - _1630))).xxx).xyz * _1626.w;
    float3 _1646 = (1.0f - _1626.w).xxx + _1645;
    float3 _1647 = float3(_1640.x ? _1646.x : _1645.x, _1640.y ? _1646.y : _1645.y, _1640.z ? _1646.z : _1645.z);
    float4 _1648 = float4(_1647.x, _1647.y, _1647.z, _1626.w);
    float _1650 = _1626.w * max(0.0f, _889);
    _1648.w = _1650;
    float4 _1772 = 0.0f.xxxx;
    [branch]
    if (_943)
    {
        float3 _1713 = 1.0f.xxx - _1648.xyz;
        float4 _1714 = float4(_1713.x, _1713.y, _1713.z, _1648.w);
        float4 _1768 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1723 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _257, 0.0f);
            float _1724 = _1723.x;
            float _1733 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1724)) / (1.0f + (50.0f * _1724)))) + _VolumetricComposeParams.w;
            float _1743 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1754 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _257, 0.0f), clamp((_1743 - _1733) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1767 = 0.0f.xxxx;
            [flatten]
            if (_1743 > _1733)
            {
                float3 _1765 = ((_1754.xyz * _1650) * max(0.0f, 0.0f)) + (_1713.xyz * _1754.w);
                _1767 = float4(_1765.x, _1765.y, _1765.z, _1648.w);
            }
            else
            {
                _1767 = _1714;
            }
            _1768 = _1767;
        }
        else
        {
            _1768 = _1714;
        }
        float3 _1770 = 1.0f.xxx - _1768.xyz;
        _1772 = float4(_1770.x, _1770.y, _1770.z, _1768.w);
    }
    else
    {
        float4 _1711 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1664 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _257, 0.0f);
            float _1665 = _1664.x;
            float _1674 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1665)) / (1.0f + (50.0f * _1665)))) + _VolumetricComposeParams.w;
            float _1684 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1695 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _257, 0.0f), clamp((_1684 - _1674) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1710 = 0.0f.xxxx;
            [flatten]
            if (_1684 > _1674)
            {
                float3 _1708 = ((_1695.xyz * _1650) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1648.xyz * _1695.w);
                _1710 = float4(_1708.x, _1708.y, _1708.z, _1648.w);
            }
            else
            {
                _1710 = _1648;
            }
            _1711 = _1710;
        }
        else
        {
            _1711 = _1648;
        }
        _1772 = _1711;
    }
    float3 _1789 = ((lerp(dot(_1772.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1772.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1772.xyz * (1.0f - _IsSceneEffect));
    float2 _1791 = min(_931, 1.0f.xx);
    float4 _1792 = float4(_1791.x, _1791.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1792.z = 1.0f;
    _1792.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_857.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _879, _879 * _889) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1789.x, _1789.y, _1789.z, _1772.w);
    _11 = _1792;
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
