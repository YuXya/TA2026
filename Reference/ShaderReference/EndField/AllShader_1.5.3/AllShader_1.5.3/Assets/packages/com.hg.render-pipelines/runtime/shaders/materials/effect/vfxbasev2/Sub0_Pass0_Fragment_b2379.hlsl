// Stage: Fragment  Blob: 2379  ParamBlob: 1019  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
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

static float4 _227 = 0.0f.xxxx;
static uint _228 = 0u;

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
    float _BrightType : packoffset(c24);
    float _ScanLineSchedule : packoffset(c24.y);
    float _ScanLineWidth : packoffset(c24.z);
    float _InnerRadius : packoffset(c24.w);
    float _OuterRadius : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _CharacterHeight : packoffset(c26.z);
    float _DistortScale : packoffset(c26.w);
    float _DistortSpeed : packoffset(c27);
    float _DistortIntensity : packoffset(c27.y);
    float _DistortAlpha : packoffset(c27.z);
    float _DistortOnEdge : packoffset(c27.w);
    float _BrightUseVertColor : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _BrightColor : packoffset(c29);
    float4 _ScanFillColor : packoffset(c30);
    float4 _BrightCenter : packoffset(c31);
    float _UseNearCameraFade : packoffset(c32);
    float _NearCameraFadeDistanceStart : packoffset(c32.y);
    float _NearCameraFadeDistanceEnd : packoffset(c32.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c32.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _Bi_Offset : packoffset(c34);
    float _OffsetSwitchDir : packoffset(c34.y);
    float _OffsetUVSet : packoffset(c34.z);
    float _OffsetIntensity : packoffset(c34.w);
    float4 _OffsetTex_ST : packoffset(c35);
    float4 _OffsetDir : packoffset(c36);
    float4 _OffsetSpeed : packoffset(c37);
    float _FogIntensity : packoffset(c38);
    float _FogIntensityFadeOutDistance : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseDisturb : packoffset(c39);
    float _UseDisturb2 : packoffset(c39.y);
    float _UseWeightTex : packoffset(c39.z);
    float _UseMask : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float _UseDissolve : packoffset(c40.y);
    float _UseParticleDisturb : packoffset(c40.z);
    float _Bi_Disturb : packoffset(c40.w);
    float _DisturbUIntensity1 : packoffset(c41);
    float _DisturbVIntensity1 : packoffset(c41.y);
    float _DisturbUIntensity2 : packoffset(c41.z);
    float _DisturbVIntensity2 : packoffset(c41.w);
    float _DisturbTex1Normal : packoffset(c42);
    float _DisturbTex2Normal : packoffset(c42.y);
    float _DisturbUseWeight : packoffset(c42.z);
    float _WeightTexIntensity : packoffset(c42.w);
    float _DissolveEdgeSharp : packoffset(c43);
    float _DissolveScheduleOffset : packoffset(c43.y);
    float _DissolveEmissiveEdge : packoffset(c43.z);
    float _DissolveUseWeight : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float4 _BlendTint : packoffset(c45);
    float4 _DissolveEmissiveColor : packoffset(c46);
    float4 _DisturbTex1_ST : packoffset(c47);
    float4 _DisturbTex2_ST : packoffset(c48);
    float4 _WeightTex_ST : packoffset(c49);
    float4 _MaskTex_ST : packoffset(c50);
    float4 _BlendTex_ST : packoffset(c51);
    float4 _DissolveTex_ST : packoffset(c52);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s3, space1);
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
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float3 _281 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _281 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _259;
            break;
        }
        else
        {
            _281 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _282 = dot(_281, _281);
    float _284 = rsqrt(max(_282, 9.9999999392252902907785028219223e-09f));
    float3 _285 = _281 * _284;
    float _286 = _282 * _284;
    bool4 _299 = (_DisableVertColor != 0.0f).xxxx;
    float4 _301 = _TintColor * float4(_299.x ? 1.0f.xxxx.x : _6.x, _299.y ? 1.0f.xxxx.y : _6.y, _299.z ? 1.0f.xxxx.z : _6.z, _299.w ? 1.0f.xxxx.w : _6.w);
    float3 _305 = _301.xyz * _TintColorIntensity;
    float4 _306 = float4(_305.x, _305.y, _305.z, _301.w);
    _306.w = _301.w * _TintColorAlpha;
    float3 _323 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _323.y = _323.y + _CharacterHeight;
    float _357 = distance(_259, _323);
    float3x3 _366 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _379 = _323 - _259;
    float _387 = dot(mul((_259 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _366), normalize(mul(float3(_379.x, 0.0f, _379.z), _366))) + _ScanLineSchedule;
    float _396 = _VFXParams0.w * _DistortSpeed;
    float2 _398 = (_4.xy * _DistortScale) + _396.xx;
    float2 _399 = floor(_398);
    float2 _400 = frac(_398);
    float _405 = frac(sin(dot(fmod(_399, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _411 = frac(sin(dot(fmod(_399 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _427 = (_400 * _400) * (3.0f.xx - (_400 * 2.0f));
    float _428 = _427.x;
    float _431 = _427.y;
    float _441 = (((lerp(_405, _411, _428) + (((frac(sin(dot(fmod(_399 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _405) * _431) * (1.0f - _428))) + (((frac(sin(dot(fmod(_399 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _411) * _428) * _431)) * 2.0f) - 1.0f;
    float _444 = (_4.y * _DistortScale) + _396;
    float _445 = floor(_444);
    float _446 = frac(_444);
    float _452 = frac(_445 * 0.010999999940395355224609375f);
    float _454 = _452 * (_452 + 7.5f);
    float _460 = frac((_445 + 1.0f) * 0.010999999940395355224609375f);
    float _462 = _460 * (_460 + 7.5f);
    float _471 = smoothstep(_OuterRadius, _InnerRadius, _357 + (_DistortOnEdge * _441));
    float2 _474 = float2(_441, (lerp(frac(_454 * (_454 + _454)), frac(_462 * (_462 + _462)), (_446 * _446) * (3.0f - (2.0f * _446))) * 2.0f) - 1.0f) * (_DistortIntensity * _471);
    float4 _478 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_387)) : smoothstep(_OuterRadius, _InnerRadius, _357))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _387)) * _BrightType);
    _478.w = _478.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _484 = _306 + _478;
    float _485 = _484.w;
    _484.w = clamp(lerp(_485, _485 * _DistortAlpha, _471), 0.0f, 1.0f);
    float _510 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _527 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy + (_474 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _531 = lerp(_527, float4(1.0f, 1.0f, 1.0f, _527.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _541 = (1.0f - _UseDisturb).xxxx + (_531 * _SampleTex0UseWeight0);
    float2 _581 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _561 = (_541.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _567 = _541;
        _567.w = _541.w * _561;
        bool2 _575 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _577 = _474 + ((((_567.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _510);
        float2 _579 = _474 + (float2(_561 * _DisturbUIntensity1, _561 * _DisturbVIntensity1) * _510);
        _581 = float2(_575.x ? _577.x : _579.x, _575.y ? _577.y : _579.y);
    }
    else
    {
        _581 = _474;
    }
    float4 _596 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_581 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _600 = lerp(_596, float4(1.0f, 1.0f, 1.0f, _596.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _612 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_600 * _SampleTex1UseWeight1);
    float4 _614 = ((1.0f - _UseWeightTex).xxxx + (_531 * _SampleTex0UseWeight2)) + (_600 * _SampleTex1UseWeight2);
    float4 _618 = (_531 * _SampleTex0UseWeight4) + (_600 * _SampleTex1UseWeight4);
    float2 _654 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _634 = (_612.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _640 = _612;
        _640.w = _612.w * _634;
        bool2 _648 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _650 = _581 + ((((_640.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _510);
        float2 _652 = _581 + (float2(_634 * _DisturbUIntensity2, _634 * _DisturbVIntensity2) * _510);
        _654 = float2(_648.x ? _650.x : _652.x, _648.y ? _650.y : _652.y);
    }
    else
    {
        _654 = _581;
    }
    float _655 = _614.x;
    float _661 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _680 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _4.xy + ((_654 * ((1.0f - _661) + (_655 * _661))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _686 = (_484 * lerp(_680, float4(1.0f, 1.0f, 1.0f, _680.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_531 * _SampleTex0UseWeight3)) + (_600 * _SampleTex1UseWeight3));
    float _689 = _686.w;
    float4 _697 = ((_618 * clamp((_689 + _618.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _686;
    float _701 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _708 = (_UseDissolve != 0.0f).xxxx;
    float _722 = (_600 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _701) + (_655 * _701));
    float _724 = clamp(_722 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _727 = clamp((_DissolveEmissiveEdge - _722) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _733 = 0.0f.xxxx;
    _733.w = _689 * lerp(_724, _724, _DissolveEmissiveColor.w);
    float3 _737 = lerp(_697.xyz, (_DissolveEmissiveColor.xyz * _727) * _TintColorIntensity, _727.xxx);
    float4 _738 = float4(_737.x, _737.y, _737.z, _733.w);
    float4 _739 = float4(_708.x ? _738.x : float4(_697.x, _697.y, _697.z, _686.w).x, _708.y ? _738.y : float4(_697.x, _697.y, _697.z, _686.w).y, _708.z ? _738.z : float4(_697.x, _697.y, _697.z, _686.w).z, _708.w ? _738.w : float4(_697.x, _697.y, _697.z, _686.w).w);
    float2 _745 = float2(_247);
    float2 _748 = ((_745 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _751 = float4(_748, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _246, 0.0f).x, 1.0f);
    _751.y = -_748.y;
    float4 _754 = mul(_TransformVariables_InvViewProjMatrix, _751);
    float3 _798 = _739.xyz;
    float3 _818 = clamp(((_798 + (max(_798 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _831 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _838 = 1.0f - _SurfaceType;
    float _840 = (clamp((_739.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_754.xyz / _754.w.xxx, 1.0f)).z) - _266) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_266 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_266 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _831 : (-_831))) > 0.0f) ? 1.0f : _838);
    float _850 = 1.0f - _BlendMode;
    float2 _892 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _878 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _878.y = -_878.y;
        _892 = ((sqrt(sqrt(abs(_878 * 0.5f))) * float2(int2(sign(_878)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _892 = 0.0f.xx;
    }
    float4 _893 = float4(_818.x, _818.y, _818.z, 0.0f.xxxx.w);
    _893.w = _840;
    float4 _903 = (_893 * _SurfaceType) + (float4(_893.xyz * _840, 1.0f) * _838);
    bool _904 = _BlendMode == 2.0f;
    float4 _1587 = 0.0f.xxxx;
    [branch]
    if (_904)
    {
        float _1314 = _261 * _AtmosphereFogParams3.w;
        float _1318 = max(0.00999999977648258209228515625f, _1314 + _AtmosphereFogParams4.w);
        float _1580 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1439 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1440 = _1439.y;
            uint _1441 = _1439.z;
            uint _1444 = _1439.x + (_1440 * _1441);
            uint _1446 = _1440 + (_1441 * _1444);
            uint _1448 = _1441 + (_1444 * _1446);
            uint _1450 = _1444 + (_1446 * _1448);
            float _1474 = dot(-_285, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1484 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1486 = (_VolumetricFogParams0.w * ((_1474 > 5.9604644775390625e-08f) ? (1.0f / _1474) : 0.0f)) * (1.0f / _286);
            float _1487 = _1484.y;
            float _1488 = _1486 * _1487;
            float _1490 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1488;
            float _1491 = _1487 - _1488;
            float _1507 = max(-127.0f, _ExponentialFogParams0.z * _1491);
            float _1531 = max(-127.0f, _ExponentialFogParams3.x * _1491);
            float _1565 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1490 - _ExponentialFogParams0.x)))) * ((abs(_1507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1507)) / _1507) : (0.693147182464599609375f - (0.2402265071868896484375f * _1507)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1490 - _ExponentialFogParams3.z)))) * ((abs(_1531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1531)) / _1531) : (0.693147182464599609375f - (0.2402265071868896484375f * _1531))))) * ((1.0f - _1486) * _286))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1580 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_745 + ((((float3(uint3(_1450, _1446 + (_1448 * _1450), _228) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1565, 0.0f, 1.0f);
        }
        else
        {
            float3 _1341 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1343 = _1341.y;
            float _1357 = max(-127.0f, _ExponentialFogParams0.z * _1343);
            float _1381 = max(-127.0f, _ExponentialFogParams3.x * _1343);
            float _1415 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1357) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1357)) / _1357) : (0.693147182464599609375f - (0.2402265071868896484375f * _1357)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1381) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1381)) / _1381) : (0.693147182464599609375f - (0.2402265071868896484375f * _1381))))) * _286)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1580 = clamp(_1415, 0.0f, 1.0f);
        }
        float3 _1585 = 1.0f.xxx - ((1.0f.xxx - _903.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_286 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1318)) / _1318) * exp(_1314 + _AtmosphereFogParams5.w)))) * _1580)).xyz;
        _1587 = float4(_1585.x, _1585.y, _1585.z, _903.w);
    }
    else
    {
        float3 _909 = -_285;
        float _925 = _261 * _AtmosphereFogParams3.w;
        float _930 = max(0.00999999977648258209228515625f, _925 + _AtmosphereFogParams4.w);
        float3 _944 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_286 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_930)) / _930) * exp(_925 + _AtmosphereFogParams5.w))));
        float _947 = dot(_909, _AtmosphereFogParams1.xyz);
        float _953 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _957 = (1.0f + _953) - ((2.0f * _AtmosphereFogParams2.w) * _947);
        float3 _1289 = 0.0f.xxx;
        float _1290 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1115 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1116 = _1115.y;
            uint _1117 = _1115.z;
            uint _1120 = _1115.x + (_1116 * _1117);
            uint _1122 = _1116 + (_1117 * _1120);
            uint _1124 = _1117 + (_1120 * _1122);
            uint _1126 = _1120 + (_1122 * _1124);
            float _1150 = dot(_909, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1160 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1162 = (_VolumetricFogParams0.w * ((_1150 > 5.9604644775390625e-08f) ? (1.0f / _1150) : 0.0f)) * (1.0f / _286);
            float _1163 = _1160.y;
            float _1164 = _1162 * _1163;
            float _1166 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1164;
            float _1167 = _1163 - _1164;
            float _1169 = (1.0f - _1162) * _286;
            float _1183 = max(-127.0f, _ExponentialFogParams0.z * _1167);
            float _1207 = max(-127.0f, _ExponentialFogParams3.x * _1167);
            float _1218 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1166 - _ExponentialFogParams0.x)))) * ((abs(_1183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1183)) / _1183) : (0.693147182464599609375f - (0.2402265071868896484375f * _1183)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1166 - _ExponentialFogParams3.z)))) * ((abs(_1207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1207)) / _1207) : (0.693147182464599609375f - (0.2402265071868896484375f * _1207))));
            float _1240 = clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1243 = clamp((max(clamp(exp2(-(_1218 * _1169)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1240, 0.0f, 1.0f);
            float4 _1283 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_745 + ((((float3(uint3(_1126, _1122 + (_1124 * _1126), _228) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1285 = _1283.w;
            _1289 = _1283.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1243)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_285, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1218 * max(_1169 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1240))) * _1285);
            _1290 = _1285 * _1243;
        }
        else
        {
            float3 _987 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _989 = _987.y;
            float _1003 = max(-127.0f, _ExponentialFogParams0.z * _989);
            float _1027 = max(-127.0f, _ExponentialFogParams3.x * _989);
            float _1038 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1003)) / _1003) : (0.693147182464599609375f - (0.2402265071868896484375f * _1003)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1027)) / _1027) : (0.693147182464599609375f - (0.2402265071868896484375f * _1027))));
            float _1060 = clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1063 = clamp((max(clamp(exp2(-(_1038 * _286)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1060, 0.0f, 1.0f);
            _1289 = (_ExponentialFogParams2.xyz * (1.0f - _1063)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_285, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1038 * max(_286 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1060));
            _1290 = _1063;
        }
        float3 _1297 = (_903.xyz * (_944 * _1290)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_947 * _947)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _953) / max((12.56637096405029296875f * _957) * sqrt(_957), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _944)) * _1290) + _1289) * (1.0f - (_BlendMode * _SurfaceType)));
        _1587 = float4(_1297.x, _1297.y, _1297.z, _903.w);
    }
    float _1591 = clamp(_266 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1601 = _904.xxx;
    float3 _1606 = lerp(_903.xyz, _1587.xyz, (_1591 + (_FogIntensity * (1.0f - _1591))).xxx).xyz * _1587.w;
    float3 _1607 = (1.0f - _1587.w).xxx + _1606;
    float3 _1608 = float3(_1601.x ? _1607.x : _1606.x, _1601.y ? _1607.y : _1606.y, _1601.z ? _1607.z : _1606.z);
    float4 _1609 = float4(_1608.x, _1608.y, _1608.z, _1587.w);
    _1609.w = _1587.w * max(0.0f, _850);
    float3 _1629 = ((lerp(dot(_1609.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1609.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1609.xyz * (1.0f - _IsSceneEffect));
    float2 _1631 = min(_892, 1.0f.xx);
    float4 _1632 = float4(_1631.x, _1631.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1632.z = 1.0f;
    _1632.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_818.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _840, _840 * _850) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1629.x, _1629.y, _1629.z, _1609.w);
    _11 = _1632;
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
