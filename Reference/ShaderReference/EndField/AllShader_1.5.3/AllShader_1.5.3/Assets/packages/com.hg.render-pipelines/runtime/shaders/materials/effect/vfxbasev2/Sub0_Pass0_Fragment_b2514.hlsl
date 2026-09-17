// Stage: Fragment  Blob: 2514  ParamBlob: 1097  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_TRAIL
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

static float4 _216 = 0.0f.xxxx;
static uint _217 = 0u;

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
    float _RotateNormalToWorldUp : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
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
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float3 _271 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _249;
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _272 = dot(_271, _271);
    float _274 = rsqrt(max(_272, 9.9999999392252902907785028219223e-09f));
    float3 _275 = _271 * _274;
    float _276 = _272 * _274;
    bool4 _291 = (_DisableVertColor != 0.0f).xxxx;
    float4 _293 = _TintColor * float4(_291.x ? 1.0f.xxxx.x : _7.x, _291.y ? 1.0f.xxxx.y : _7.y, _291.z ? 1.0f.xxxx.z : _7.z, _291.w ? 1.0f.xxxx.w : _7.w);
    float3 _297 = _293.xyz * _TintColorIntensity;
    float4 _298 = float4(_297.x, _297.y, _297.z, _293.w);
    _298.w = _293.w * _TintColorAlpha;
    float _324 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _337 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _341 = lerp(_337, float4(1.0f, 1.0f, 1.0f, _337.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _347 = (1.0f - _UseDisturb).xxxx + (_341 * _SampleTex0UseWeight0);
    float2 _382 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _364 = (_347.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _370 = _347;
        _370.w = _347.w * _364;
        bool2 _378 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _379 = (((_370.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _324;
        float2 _380 = float2(_364 * _DisturbUIntensity1, _364 * _DisturbVIntensity1) * _324;
        _382 = float2(_378.x ? _379.x : _380.x, _378.y ? _379.y : _380.y);
    }
    else
    {
        _382 = 0.0f.xx;
    }
    float4 _397 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_382 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _401 = lerp(_397, float4(1.0f, 1.0f, 1.0f, _397.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _409 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_401 * _SampleTex1UseWeight1);
    float4 _411 = ((1.0f - _UseWeightTex).xxxx + (_341 * _SampleTex0UseWeight2)) + (_401 * _SampleTex1UseWeight2);
    float2 _448 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _428 = (_409.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _434 = _409;
        _434.w = _409.w * _428;
        bool2 _442 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _444 = _382 + ((((_434.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _324);
        float2 _446 = _382 + (float2(_428 * _DisturbUIntensity2, _428 * _DisturbVIntensity2) * _324);
        _448 = float2(_442.x ? _444.x : _446.x, _442.y ? _444.y : _446.y);
    }
    else
    {
        _448 = _382;
    }
    float _455 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _459 = _448 * ((1.0f - _455) + (_411.x * _455));
    float4 _474 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_459 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _478 = lerp(_474, float4(1.0f, 1.0f, 1.0f, _474.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _486 = _411 + (_478 * _SampleTex2UseWeight2);
    float _490 = _486.x;
    float _492 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _496 = _459 * ((1.0f - _492) + (_490 * _492));
    float4 _511 = _SampleTex3.SampleBias(sampler_LinearRepeat, _6.zw + (_496 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _515 = lerp(_511, float4(1.0f, 1.0f, 1.0f, _511.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _525 = (_478 * _SampleTex2UseWeight4) + (_515 * _SampleTex3UseWeight4);
    float4 _541 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + (_496 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _547 = (_298 * lerp(_541, float4(1.0f, 1.0f, 1.0f, _541.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_401 * _SampleTex1UseWeight3)) + (_478 * _SampleTex2UseWeight3)) + (_515 * _SampleTex3UseWeight3));
    float4 _558 = ((_525 * clamp((_547.w + _525.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _547;
    float4 _559 = float4(_558.x, _558.y, _558.z, _547.w);
    float _562 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _569 = (_UseDissolve != 0.0f).xxxx;
    float _583 = (_515 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _562) + (_490 * _562));
    float _585 = clamp(_583 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _588 = clamp((_DissolveEmissiveEdge - _583) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _594 = 0.0f.xxxx;
    _594.w = _547.w * lerp(_585, _585, _DissolveEmissiveColor.w);
    float3 _598 = lerp(_558.xyz, (_DissolveEmissiveColor.xyz * _588) * _TintColorIntensity, _588.xxx);
    float4 _599 = float4(_598.x, _598.y, _598.z, _594.w);
    float4 _600 = float4(_569.x ? _599.x : _559.x, _569.y ? _599.y : _559.y, _569.z ? _599.z : _559.z, _569.w ? _599.w : _559.w);
    float3 _624 = _600.xyz;
    float3 _644 = clamp(((_624 + (max(_624 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _657 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _664 = 1.0f - _SurfaceType;
    float _666 = (clamp(_600.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_256 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_256 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _657 : (-_657))) > 0.0f) ? 1.0f : _664);
    float _676 = 1.0f - _BlendMode;
    float2 _718 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _704 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _704.y = -_704.y;
        _718 = ((sqrt(sqrt(abs(_704 * 0.5f))) * float2(int2(sign(_704)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _718 = 0.0f.xx;
    }
    float4 _719 = float4(_644.x, _644.y, _644.z, 0.0f.xxxx.w);
    _719.w = _666;
    float4 _729 = (_719 * _SurfaceType) + (float4(_719.xyz * _666, 1.0f) * _664);
    bool _730 = _BlendMode == 2.0f;
    float4 _1415 = 0.0f.xxxx;
    [branch]
    if (_730)
    {
        float _1141 = _251 * _AtmosphereFogParams3.w;
        float _1145 = max(0.00999999977648258209228515625f, _1141 + _AtmosphereFogParams4.w);
        float _1408 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1266 = (uint3(int3(int(_237.x), int(_237.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1267 = _1266.y;
            uint _1268 = _1266.z;
            uint _1271 = _1266.x + (_1267 * _1268);
            uint _1273 = _1267 + (_1268 * _1271);
            uint _1275 = _1268 + (_1271 * _1273);
            uint _1277 = _1271 + (_1273 * _1275);
            float _1302 = dot(-_275, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1312 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1314 = (_VolumetricFogParams0.w * ((_1302 > 5.9604644775390625e-08f) ? (1.0f / _1302) : 0.0f)) * (1.0f / _276);
            float _1315 = _1312.y;
            float _1316 = _1314 * _1315;
            float _1318 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1316;
            float _1319 = _1315 - _1316;
            float _1335 = max(-127.0f, _ExponentialFogParams0.z * _1319);
            float _1359 = max(-127.0f, _ExponentialFogParams3.x * _1319);
            float _1393 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1318 - _ExponentialFogParams0.x)))) * ((abs(_1335) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1335)) / _1335) : (0.693147182464599609375f - (0.2402265071868896484375f * _1335)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1318 - _ExponentialFogParams3.z)))) * ((abs(_1359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1359)) / _1359) : (0.693147182464599609375f - (0.2402265071868896484375f * _1359))))) * ((1.0f - _1314) * _276))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1408 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_237) + ((((float3(uint3(_1277, _1273 + (_1275 * _1277), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1393, 0.0f, 1.0f);
        }
        else
        {
            float3 _1168 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1170 = _1168.y;
            float _1184 = max(-127.0f, _ExponentialFogParams0.z * _1170);
            float _1208 = max(-127.0f, _ExponentialFogParams3.x * _1170);
            float _1242 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1184) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1184)) / _1184) : (0.693147182464599609375f - (0.2402265071868896484375f * _1184)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1208)) / _1208) : (0.693147182464599609375f - (0.2402265071868896484375f * _1208))))) * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1408 = clamp(_1242, 0.0f, 1.0f);
        }
        float3 _1413 = 1.0f.xxx - ((1.0f.xxx - _729.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1145)) / _1145) * exp(_1141 + _AtmosphereFogParams5.w)))) * _1408)).xyz;
        _1415 = float4(_1413.x, _1413.y, _1413.z, _729.w);
    }
    else
    {
        float3 _735 = -_275;
        float _751 = _251 * _AtmosphereFogParams3.w;
        float _756 = max(0.00999999977648258209228515625f, _751 + _AtmosphereFogParams4.w);
        float3 _770 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_756)) / _756) * exp(_751 + _AtmosphereFogParams5.w))));
        float _773 = dot(_735, _AtmosphereFogParams1.xyz);
        float _779 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _783 = (1.0f + _779) - ((2.0f * _AtmosphereFogParams2.w) * _773);
        float3 _1116 = 0.0f.xxx;
        float _1117 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _941 = (uint3(int3(int(_237.x), int(_237.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _942 = _941.y;
            uint _943 = _941.z;
            uint _946 = _941.x + (_942 * _943);
            uint _948 = _942 + (_943 * _946);
            uint _950 = _943 + (_946 * _948);
            uint _952 = _946 + (_948 * _950);
            float _977 = dot(_735, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _987 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _989 = (_VolumetricFogParams0.w * ((_977 > 5.9604644775390625e-08f) ? (1.0f / _977) : 0.0f)) * (1.0f / _276);
            float _990 = _987.y;
            float _991 = _989 * _990;
            float _993 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _991;
            float _994 = _990 - _991;
            float _996 = (1.0f - _989) * _276;
            float _1010 = max(-127.0f, _ExponentialFogParams0.z * _994);
            float _1034 = max(-127.0f, _ExponentialFogParams3.x * _994);
            float _1045 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_993 - _ExponentialFogParams0.x)))) * ((abs(_1010) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1010)) / _1010) : (0.693147182464599609375f - (0.2402265071868896484375f * _1010)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_993 - _ExponentialFogParams3.z)))) * ((abs(_1034) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1034)) / _1034) : (0.693147182464599609375f - (0.2402265071868896484375f * _1034))));
            float _1067 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1070 = clamp((max(clamp(exp2(-(_1045 * _996)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1067, 0.0f, 1.0f);
            float4 _1110 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_237) + ((((float3(uint3(_952, _948 + (_950 * _952), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1112 = _1110.w;
            _1116 = _1110.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1070)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_275, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1045 * max(_996 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1067))) * _1112);
            _1117 = _1112 * _1070;
        }
        else
        {
            float3 _813 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _815 = _813.y;
            float _829 = max(-127.0f, _ExponentialFogParams0.z * _815);
            float _853 = max(-127.0f, _ExponentialFogParams3.x * _815);
            float _864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_829)) / _829) : (0.693147182464599609375f - (0.2402265071868896484375f * _829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_853)) / _853) : (0.693147182464599609375f - (0.2402265071868896484375f * _853))));
            float _886 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _889 = clamp((max(clamp(exp2(-(_864 * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _886, 0.0f, 1.0f);
            _1116 = (_ExponentialFogParams2.xyz * (1.0f - _889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_275, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_864 * max(_276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _886));
            _1117 = _889;
        }
        float3 _1124 = (_729.xyz * (_770 * _1117)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_773 * _773)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _779) / max((12.56637096405029296875f * _783) * sqrt(_783), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _770)) * _1117) + _1116) * (1.0f - (_BlendMode * _SurfaceType)));
        _1415 = float4(_1124.x, _1124.y, _1124.z, _729.w);
    }
    float _1419 = clamp(_256 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1429 = _730.xxx;
    float3 _1434 = lerp(_729.xyz, _1415.xyz, (_1419 + (_FogIntensity * (1.0f - _1419))).xxx).xyz * _1415.w;
    float3 _1435 = (1.0f - _1415.w).xxx + _1434;
    float3 _1436 = float3(_1429.x ? _1435.x : _1434.x, _1429.y ? _1435.y : _1434.y, _1429.z ? _1435.z : _1434.z);
    float4 _1437 = float4(_1436.x, _1436.y, _1436.z, _1415.w);
    float _1439 = _1415.w * max(0.0f, _676);
    _1437.w = _1439;
    float4 _1561 = 0.0f.xxxx;
    [branch]
    if (_730)
    {
        float3 _1502 = 1.0f.xxx - _1437.xyz;
        float4 _1503 = float4(_1502.x, _1502.y, _1502.z, _1437.w);
        float4 _1557 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1512 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _236, 0.0f);
            float _1513 = _1512.x;
            float _1522 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1513)) / (1.0f + (50.0f * _1513)))) + _VolumetricComposeParams.w;
            float _1532 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1543 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _236, 0.0f), clamp((_1532 - _1522) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1556 = 0.0f.xxxx;
            [flatten]
            if (_1532 > _1522)
            {
                float3 _1554 = ((_1543.xyz * _1439) * max(0.0f, 0.0f)) + (_1502.xyz * _1543.w);
                _1556 = float4(_1554.x, _1554.y, _1554.z, _1437.w);
            }
            else
            {
                _1556 = _1503;
            }
            _1557 = _1556;
        }
        else
        {
            _1557 = _1503;
        }
        float3 _1559 = 1.0f.xxx - _1557.xyz;
        _1561 = float4(_1559.x, _1559.y, _1559.z, _1557.w);
    }
    else
    {
        float4 _1500 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1453 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _236, 0.0f);
            float _1454 = _1453.x;
            float _1463 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1454)) / (1.0f + (50.0f * _1454)))) + _VolumetricComposeParams.w;
            float _1473 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1484 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _236, 0.0f), clamp((_1473 - _1463) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1499 = 0.0f.xxxx;
            [flatten]
            if (_1473 > _1463)
            {
                float3 _1497 = ((_1484.xyz * _1439) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1437.xyz * _1484.w);
                _1499 = float4(_1497.x, _1497.y, _1497.z, _1437.w);
            }
            else
            {
                _1499 = _1437;
            }
            _1500 = _1499;
        }
        else
        {
            _1500 = _1437;
        }
        _1561 = _1500;
    }
    float3 _1578 = ((lerp(dot(_1561.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1561.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1561.xyz * (1.0f - _IsSceneEffect));
    float2 _1580 = min(_718, 1.0f.xx);
    float4 _1581 = float4(_1580.x, _1580.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1581.z = 1.0f;
    _1581.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_644.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _666, _666 * _676) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1578.x, _1578.y, _1578.z, _1561.w);
    _12 = _1581;
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
