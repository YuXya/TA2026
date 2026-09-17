// Stage: Fragment  Blob: 2446  ParamBlob: 1079  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND
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

static float4 _231 = 0.0f.xxxx;
static uint _232 = 0u;

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
    float2 _250 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _251 = uint2(gl_FragCoord.xy);
    float2 _253 = (_250 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, gl_FragCoord.z, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_TransformVariables_InvViewProjMatrix, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float _265 = _263.y;
    float _270 = abs(mul(_TransformVariables_ViewMatrix, float4(_263.x, _265, _263.z, 1.0f)).z);
    float3 _285 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _285 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _263;
            break;
        }
        else
        {
            _285 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _286 = dot(_285, _285);
    float _288 = rsqrt(max(_286, 9.9999999392252902907785028219223e-09f));
    float3 _289 = _285 * _288;
    float _290 = _286 * _288;
    bool4 _303 = (_DisableVertColor != 0.0f).xxxx;
    float4 _305 = _TintColor * float4(_303.x ? 1.0f.xxxx.x : _6.x, _303.y ? 1.0f.xxxx.y : _6.y, _303.z ? 1.0f.xxxx.z : _6.z, _303.w ? 1.0f.xxxx.w : _6.w);
    float3 _309 = _305.xyz * _TintColorIntensity;
    float4 _310 = float4(_309.x, _309.y, _309.z, _305.w);
    _310.w = _305.w * _TintColorAlpha;
    float3 _327 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _327.y = _327.y + _CharacterHeight;
    float _361 = distance(_263, _327);
    float3x3 _370 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _383 = _327 - _263;
    float _391 = dot(mul((_263 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _370), normalize(mul(float3(_383.x, 0.0f, _383.z), _370))) + _ScanLineSchedule;
    float _400 = _VFXParams0.w * _DistortSpeed;
    float2 _402 = (_4.xy * _DistortScale) + _400.xx;
    float2 _403 = floor(_402);
    float2 _404 = frac(_402);
    float _409 = frac(sin(dot(fmod(_403, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _415 = frac(sin(dot(fmod(_403 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _431 = (_404 * _404) * (3.0f.xx - (_404 * 2.0f));
    float _432 = _431.x;
    float _435 = _431.y;
    float _445 = (((lerp(_409, _415, _432) + (((frac(sin(dot(fmod(_403 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _409) * _435) * (1.0f - _432))) + (((frac(sin(dot(fmod(_403 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _415) * _432) * _435)) * 2.0f) - 1.0f;
    float _448 = (_4.y * _DistortScale) + _400;
    float _449 = floor(_448);
    float _450 = frac(_448);
    float _456 = frac(_449 * 0.010999999940395355224609375f);
    float _458 = _456 * (_456 + 7.5f);
    float _464 = frac((_449 + 1.0f) * 0.010999999940395355224609375f);
    float _466 = _464 * (_464 + 7.5f);
    float _475 = smoothstep(_OuterRadius, _InnerRadius, _361 + (_DistortOnEdge * _445));
    float2 _478 = float2(_445, (lerp(frac(_458 * (_458 + _458)), frac(_466 * (_466 + _466)), (_450 * _450) * (3.0f - (2.0f * _450))) * 2.0f) - 1.0f) * (_DistortIntensity * _475);
    float4 _482 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_391)) : smoothstep(_OuterRadius, _InnerRadius, _361))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _391)) * _BrightType);
    _482.w = _482.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _488 = _310 + _482;
    float _489 = _488.w;
    _488.w = clamp(lerp(_489, _489 * _DistortAlpha, _475), 0.0f, 1.0f);
    float _514 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _531 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy + (_478 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _535 = lerp(_531, float4(1.0f, 1.0f, 1.0f, _531.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _545 = (1.0f - _UseDisturb).xxxx + (_535 * _SampleTex0UseWeight0);
    float2 _585 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _565 = (_545.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _571 = _545;
        _571.w = _545.w * _565;
        bool2 _579 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _581 = _478 + ((((_571.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _514);
        float2 _583 = _478 + (float2(_565 * _DisturbUIntensity1, _565 * _DisturbVIntensity1) * _514);
        _585 = float2(_579.x ? _581.x : _583.x, _579.y ? _581.y : _583.y);
    }
    else
    {
        _585 = _478;
    }
    float4 _600 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_585 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _604 = lerp(_600, float4(1.0f, 1.0f, 1.0f, _600.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _616 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_604 * _SampleTex1UseWeight1);
    float4 _618 = ((1.0f - _UseWeightTex).xxxx + (_535 * _SampleTex0UseWeight2)) + (_604 * _SampleTex1UseWeight2);
    float4 _622 = (_535 * _SampleTex0UseWeight4) + (_604 * _SampleTex1UseWeight4);
    float2 _658 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _638 = (_616.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _644 = _616;
        _644.w = _616.w * _638;
        bool2 _652 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _654 = _585 + ((((_644.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _514);
        float2 _656 = _585 + (float2(_638 * _DisturbUIntensity2, _638 * _DisturbVIntensity2) * _514);
        _658 = float2(_652.x ? _654.x : _656.x, _652.y ? _654.y : _656.y);
    }
    else
    {
        _658 = _585;
    }
    float _659 = _618.x;
    float _665 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _684 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_658 * ((1.0f - _665) + (_659 * _665))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _690 = (_488 * lerp(_684, float4(1.0f, 1.0f, 1.0f, _684.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_535 * _SampleTex0UseWeight3)) + (_604 * _SampleTex1UseWeight3));
    float _693 = _690.w;
    float4 _701 = ((_622 * clamp((_693 + _622.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _690;
    float _705 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _712 = (_UseDissolve != 0.0f).xxxx;
    float _726 = (_604 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _705) + (_659 * _705));
    float _728 = clamp(_726 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _731 = clamp((_DissolveEmissiveEdge - _726) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _737 = 0.0f.xxxx;
    _737.w = _693 * lerp(_728, _728, _DissolveEmissiveColor.w);
    float3 _741 = lerp(_701.xyz, (_DissolveEmissiveColor.xyz * _731) * _TintColorIntensity, _731.xxx);
    float4 _742 = float4(_741.x, _741.y, _741.z, _737.w);
    float4 _743 = float4(_712.x ? _742.x : float4(_701.x, _701.y, _701.z, _690.w).x, _712.y ? _742.y : float4(_701.x, _701.y, _701.z, _690.w).y, _712.z ? _742.z : float4(_701.x, _701.y, _701.z, _690.w).z, _712.w ? _742.w : float4(_701.x, _701.y, _701.z, _690.w).w);
    float2 _749 = float2(_251);
    float2 _752 = ((_749 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _755 = float4(_752, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _250, 0.0f).x, 1.0f);
    _755.y = -_752.y;
    float4 _758 = mul(_TransformVariables_InvViewProjMatrix, _755);
    float _770 = abs(mul(_TransformVariables_ViewMatrix, float4(_758.xyz / _758.w.xxx, 1.0f)).z) - _270;
    _743.w = _743.w * clamp((_770 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _792 = _EdgeColor.w * clamp((_EdgeDistance / max(_770, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _806 = ((_743 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _792)) * _EdgeColorMode) + ((_743 * float4(_EdgeColor.xyz, _792)) * (1.0f - _EdgeColorMode));
    float3 _830 = _806.xyz;
    float3 _850 = clamp(((_830 + (max(_830 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _863 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _870 = 1.0f - _SurfaceType;
    float _872 = (clamp(_806.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_270 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_270 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _863 : (-_863))) > 0.0f) ? 1.0f : _870);
    float _882 = 1.0f - _BlendMode;
    float2 _924 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _910 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _910.y = -_910.y;
        _924 = ((sqrt(sqrt(abs(_910 * 0.5f))) * float2(int2(sign(_910)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _924 = 0.0f.xx;
    }
    float4 _925 = float4(_850.x, _850.y, _850.z, 0.0f.xxxx.w);
    _925.w = _872;
    float4 _935 = (_925 * _SurfaceType) + (float4(_925.xyz * _872, 1.0f) * _870);
    bool _936 = _BlendMode == 2.0f;
    float4 _1619 = 0.0f.xxxx;
    [branch]
    if (_936)
    {
        float _1346 = _265 * _AtmosphereFogParams3.w;
        float _1350 = max(0.00999999977648258209228515625f, _1346 + _AtmosphereFogParams4.w);
        float _1612 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1471 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1472 = _1471.y;
            uint _1473 = _1471.z;
            uint _1476 = _1471.x + (_1472 * _1473);
            uint _1478 = _1472 + (_1473 * _1476);
            uint _1480 = _1473 + (_1476 * _1478);
            uint _1482 = _1476 + (_1478 * _1480);
            float _1506 = dot(-_289, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1516 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1518 = (_VolumetricFogParams0.w * ((_1506 > 5.9604644775390625e-08f) ? (1.0f / _1506) : 0.0f)) * (1.0f / _290);
            float _1519 = _1516.y;
            float _1520 = _1518 * _1519;
            float _1522 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1520;
            float _1523 = _1519 - _1520;
            float _1539 = max(-127.0f, _ExponentialFogParams0.z * _1523);
            float _1563 = max(-127.0f, _ExponentialFogParams3.x * _1523);
            float _1597 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1522 - _ExponentialFogParams0.x)))) * ((abs(_1539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1539)) / _1539) : (0.693147182464599609375f - (0.2402265071868896484375f * _1539)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1522 - _ExponentialFogParams3.z)))) * ((abs(_1563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1563)) / _1563) : (0.693147182464599609375f - (0.2402265071868896484375f * _1563))))) * ((1.0f - _1518) * _290))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1612 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_749 + ((((float3(uint3(_1482, _1478 + (_1480 * _1482), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1597, 0.0f, 1.0f);
        }
        else
        {
            float3 _1373 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1375 = _1373.y;
            float _1389 = max(-127.0f, _ExponentialFogParams0.z * _1375);
            float _1413 = max(-127.0f, _ExponentialFogParams3.x * _1375);
            float _1447 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1389)) / _1389) : (0.693147182464599609375f - (0.2402265071868896484375f * _1389)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1413) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1413)) / _1413) : (0.693147182464599609375f - (0.2402265071868896484375f * _1413))))) * _290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1612 = clamp(_1447, 0.0f, 1.0f);
        }
        float3 _1617 = 1.0f.xxx - ((1.0f.xxx - _935.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_290 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1350)) / _1350) * exp(_1346 + _AtmosphereFogParams5.w)))) * _1612)).xyz;
        _1619 = float4(_1617.x, _1617.y, _1617.z, _935.w);
    }
    else
    {
        float3 _941 = -_289;
        float _957 = _265 * _AtmosphereFogParams3.w;
        float _962 = max(0.00999999977648258209228515625f, _957 + _AtmosphereFogParams4.w);
        float3 _976 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_290 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_962)) / _962) * exp(_957 + _AtmosphereFogParams5.w))));
        float _979 = dot(_941, _AtmosphereFogParams1.xyz);
        float _985 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _989 = (1.0f + _985) - ((2.0f * _AtmosphereFogParams2.w) * _979);
        float3 _1321 = 0.0f.xxx;
        float _1322 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1147 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1148 = _1147.y;
            uint _1149 = _1147.z;
            uint _1152 = _1147.x + (_1148 * _1149);
            uint _1154 = _1148 + (_1149 * _1152);
            uint _1156 = _1149 + (_1152 * _1154);
            uint _1158 = _1152 + (_1154 * _1156);
            float _1182 = dot(_941, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1192 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1194 = (_VolumetricFogParams0.w * ((_1182 > 5.9604644775390625e-08f) ? (1.0f / _1182) : 0.0f)) * (1.0f / _290);
            float _1195 = _1192.y;
            float _1196 = _1194 * _1195;
            float _1198 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1196;
            float _1199 = _1195 - _1196;
            float _1201 = (1.0f - _1194) * _290;
            float _1215 = max(-127.0f, _ExponentialFogParams0.z * _1199);
            float _1239 = max(-127.0f, _ExponentialFogParams3.x * _1199);
            float _1250 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1198 - _ExponentialFogParams0.x)))) * ((abs(_1215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1215)) / _1215) : (0.693147182464599609375f - (0.2402265071868896484375f * _1215)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1198 - _ExponentialFogParams3.z)))) * ((abs(_1239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1239)) / _1239) : (0.693147182464599609375f - (0.2402265071868896484375f * _1239))));
            float _1272 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1275 = clamp((max(clamp(exp2(-(_1250 * _1201)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1272, 0.0f, 1.0f);
            float4 _1315 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_749 + ((((float3(uint3(_1158, _1154 + (_1156 * _1158), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1317 = _1315.w;
            _1321 = _1315.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1275)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1250 * max(_1201 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1272))) * _1317);
            _1322 = _1317 * _1275;
        }
        else
        {
            float3 _1019 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1021 = _1019.y;
            float _1035 = max(-127.0f, _ExponentialFogParams0.z * _1021);
            float _1059 = max(-127.0f, _ExponentialFogParams3.x * _1021);
            float _1070 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1035) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1035)) / _1035) : (0.693147182464599609375f - (0.2402265071868896484375f * _1035)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1059)) / _1059) : (0.693147182464599609375f - (0.2402265071868896484375f * _1059))));
            float _1092 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1095 = clamp((max(clamp(exp2(-(_1070 * _290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1092, 0.0f, 1.0f);
            _1321 = (_ExponentialFogParams2.xyz * (1.0f - _1095)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1070 * max(_290 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1092));
            _1322 = _1095;
        }
        float3 _1329 = (_935.xyz * (_976 * _1322)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_979 * _979)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _985) / max((12.56637096405029296875f * _989) * sqrt(_989), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _976)) * _1322) + _1321) * (1.0f - (_BlendMode * _SurfaceType)));
        _1619 = float4(_1329.x, _1329.y, _1329.z, _935.w);
    }
    float _1623 = clamp(_270 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1633 = _936.xxx;
    float3 _1638 = lerp(_935.xyz, _1619.xyz, (_1623 + (_FogIntensity * (1.0f - _1623))).xxx).xyz * _1619.w;
    float3 _1639 = (1.0f - _1619.w).xxx + _1638;
    float3 _1640 = float3(_1633.x ? _1639.x : _1638.x, _1633.y ? _1639.y : _1638.y, _1633.z ? _1639.z : _1638.z);
    float4 _1641 = float4(_1640.x, _1640.y, _1640.z, _1619.w);
    _1641.w = _1619.w * max(0.0f, _882);
    float3 _1661 = ((lerp(dot(_1641.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1641.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1641.xyz * (1.0f - _IsSceneEffect));
    float2 _1663 = min(_924, 1.0f.xx);
    float4 _1664 = float4(_1663.x, _1663.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1664.z = 1.0f;
    _1664.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_850.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _872, _872 * _882) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1661.x, _1661.y, _1661.z, _1641.w);
    _11 = _1664;
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
