// Stage: Fragment  Blob: 2609  ParamBlob: 1234  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
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

static float3 _248 = 0.0f.xxx;
static float4 _249 = 0.0f.xxxx;
static uint _250 = 0u;

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
    float2 _269 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _270 = uint2(gl_FragCoord.xy);
    float2 _272 = (_269 * 2.0f) - 1.0f.xx;
    float4 _275 = float4(_272, gl_FragCoord.z, 1.0f);
    _275.y = -_272.y;
    float4 _278 = mul(_TransformVariables_InvViewProjMatrix, _275);
    float3 _282 = _278.xyz / _278.w.xxx;
    float _284 = _282.y;
    float _289 = abs(mul(_TransformVariables_ViewMatrix, float4(_282.x, _284, _282.z, 1.0f)).z);
    float3 _305 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _305 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _282;
            break;
        }
        else
        {
            _305 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _306 = dot(_305, _305);
    float _308 = rsqrt(max(_306, 9.9999999392252902907785028219223e-09f));
    float3 _309 = _305 * _308;
    float _310 = _306 * _308;
    float2 _319 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _320 = _5 * _InParticle;
    float2 _323 = float2(_270);
    float2 _329 = ((_323 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _341 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _356 = lerp(float2(_329.x, (_329.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _282 - _341.xyz).xy, _LocalPivortSpace.xx);
    _356.y = (_UsePosYAsScreenV != 0.0f) ? _284 : _356.y;
    float2 _379 = _356 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_341.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _380 = _4.xy - 0.5f.xx;
    float _383 = _380.x;
    float _384 = _380.y;
    float _385 = _383 / _384;
    float _386 = abs(_385);
    bool _387 = _386 < 1.0f;
    float _389 = _387 ? _386 : (1.0f / _386);
    float _390 = _389 * _389;
    float _395 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _390)) * _390)) * _389;
    float _397 = _387 ? _395 : (1.57079637050628662109375f - _395);
    float2 _409 = float2(((((_385 < 0.0f) ? (-_397) : _397) + (((_383 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_384 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_380) * 2.0f);
    float4 _468 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _482 = _320.y;
    float4 _525 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _579 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _622 = (_DisableVertColor != 0.0f).xxxx;
    float4 _624 = _TintColor * float4(_622.x ? 1.0f.xxxx.x : _7.x, _622.y ? 1.0f.xxxx.y : _7.y, _622.z ? 1.0f.xxxx.z : _7.z, _622.w ? 1.0f.xxxx.w : _7.w);
    float3 _628 = _624.xyz * _TintColorIntensity;
    float4 _629 = float4(_628.x, _628.y, _628.z, _624.w);
    _629.w = _624.w * _TintColorAlpha;
    float _655 = (_UseParticleDisturb != 0.0f) ? _320.w : 1.0f;
    float4 _668 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_319 * _SampleTex0UVWeights.y)) + (_409 * _SampleTex0UVWeights.z)) + (_379 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _468.xy) + _468.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _672 = lerp(_668, float4(1.0f, 1.0f, 1.0f, _668.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _674 = (1.0f - _UseDisturb).xxxx + (_672 * _SampleTex0UseWeight0);
    float2 _711 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _693 = (_674.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _674.w = _674.w * _693;
        bool2 _707 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _708 = (((_674.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _655;
        float2 _709 = float2(_693 * _DisturbUIntensity1, _693 * _DisturbVIntensity1) * _655;
        _711 = float2(_707.x ? _708.x : _709.x, _707.y ? _708.y : _709.y);
    }
    else
    {
        _711 = 0.0f.xx;
    }
    float4 _726 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_319 * _SampleTex1UVWeights.y)) + (_409 * _SampleTex1UVWeights.z)) + (_379 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _525.xy) + _525.zw) + (_711 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _730 = lerp(_726, float4(1.0f, 1.0f, 1.0f, _726.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _732 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_730 * _SampleTex1UseWeight1);
    float4 _734 = ((1.0f - _UseWeightTex).xxxx + (_672 * _SampleTex0UseWeight2)) + (_730 * _SampleTex1UseWeight2);
    float2 _772 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _752 = (_732.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _758 = _732;
        _758.w = _732.w * _752;
        bool2 _766 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _768 = _711 + ((((_758.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _655);
        float2 _770 = _711 + (float2(_752 * _DisturbUIntensity2, _752 * _DisturbVIntensity2) * _655);
        _772 = float2(_766.x ? _768.x : _770.x, _766.y ? _768.y : _770.y);
    }
    else
    {
        _772 = _711;
    }
    float _779 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _783 = _772 * ((1.0f - _779) + (_734.x * _779));
    float4 _798 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_319 * _SampleTex2UVWeights.y)) + (_409 * _SampleTex2UVWeights.z)) + (_379 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _579.xy) + _579.zw) + (_783 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _802 = lerp(_798, float4(1.0f, 1.0f, 1.0f, _798.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _804 = _734 + (_802 * _SampleTex2UseWeight2);
    float4 _808 = (_730 * _SampleTex1UseWeight4) + (_802 * _SampleTex2UseWeight4);
    float _810 = _804.x;
    float _812 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _831 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_319 * _MainTexUVWeights.y)) + (_409 * _MainTexUVWeights.z)) + (_379 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _320.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_783 * ((1.0f - _812) + (_810 * _812))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _837 = (_629 * lerp(_831, float4(1.0f, 1.0f, 1.0f, _831.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_672 * _SampleTex0UseWeight3)) + (_730 * _SampleTex1UseWeight3)) + (_802 * _SampleTex2UseWeight3));
    float _840 = _837.w;
    float4 _848 = ((_808 * clamp((_840 + _808.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _837;
    float4 _849 = float4(_848.x, _848.y, _848.z, _837.w);
    float _852 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _859 = (_UseDissolve != 0.0f).xxxx;
    float _873 = (_802 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _320.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _852) + (_810 * _852));
    float _875 = clamp(_873 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _878 = clamp((_DissolveEmissiveEdge - _873) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _884 = 0.0f.xxxx;
    _884.w = _840 * lerp(_875, _875, _DissolveEmissiveColor.w);
    float3 _888 = lerp(_848.xyz, (_DissolveEmissiveColor.xyz * _878) * _TintColorIntensity, _878.xxx);
    float4 _890 = float4(_859.x ? float4(_888.x, _888.y, _888.z, _884.w).x : _849.x, _859.y ? float4(_888.x, _888.y, _888.z, _884.w).y : _849.y, _859.z ? float4(_888.x, _888.y, _888.z, _884.w).z : _849.z, _859.w ? float4(_888.x, _888.y, _888.z, _884.w).w : _849.w);
    float _905 = pow(clamp(dot(_309, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _907 = lerp(1.0f - _905, _905, _FresnelFlip);
    float2 _927 = ((_323 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _930 = float4(_927, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _269, 0.0f).x, 1.0f);
    _930.y = -_927.y;
    float4 _933 = mul(_TransformVariables_InvViewProjMatrix, _930);
    float3 _976 = lerp(_890.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _907).xxx).xyz;
    float3 _996 = clamp(((_976 + (max(_976 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1009 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1016 = 1.0f - _SurfaceType;
    float _1018 = (clamp(((clamp(_890.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_907 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_933.xyz / _933.w.xxx, 1.0f)).z) - _289) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_289 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_289 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1009 : (-_1009))) > 0.0f) ? 1.0f : _1016);
    float _1028 = 1.0f - _BlendMode;
    float2 _1070 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1056 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1056.y = -_1056.y;
        _1070 = ((sqrt(sqrt(abs(_1056 * 0.5f))) * float2(int2(sign(_1056)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1070 = 0.0f.xx;
    }
    float4 _1071 = float4(_996.x, _996.y, _996.z, 0.0f.xxxx.w);
    _1071.w = _1018;
    float4 _1081 = (_1071 * _SurfaceType) + (float4(_1071.xyz * _1018, 1.0f) * _1016);
    bool _1082 = _BlendMode == 2.0f;
    float4 _1761 = 0.0f.xxxx;
    [branch]
    if (_1082)
    {
        float _1490 = _284 * _AtmosphereFogParams3.w;
        float _1494 = max(0.00999999977648258209228515625f, _1490 + _AtmosphereFogParams4.w);
        float _1754 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1615 = (uint3(int3(int(_270.x), int(_270.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1616 = _1615.y;
            uint _1617 = _1615.z;
            uint _1620 = _1615.x + (_1616 * _1617);
            uint _1622 = _1616 + (_1617 * _1620);
            uint _1624 = _1617 + (_1620 * _1622);
            uint _1626 = _1620 + (_1622 * _1624);
            float _1648 = dot(-_309, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1658 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1660 = (_VolumetricFogParams0.w * ((_1648 > 5.9604644775390625e-08f) ? (1.0f / _1648) : 0.0f)) * (1.0f / _310);
            float _1661 = _1658.y;
            float _1662 = _1660 * _1661;
            float _1664 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1662;
            float _1665 = _1661 - _1662;
            float _1681 = max(-127.0f, _ExponentialFogParams0.z * _1665);
            float _1705 = max(-127.0f, _ExponentialFogParams3.x * _1665);
            float _1739 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1664 - _ExponentialFogParams0.x)))) * ((abs(_1681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1681)) / _1681) : (0.693147182464599609375f - (0.2402265071868896484375f * _1681)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1664 - _ExponentialFogParams3.z)))) * ((abs(_1705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1705)) / _1705) : (0.693147182464599609375f - (0.2402265071868896484375f * _1705))))) * ((1.0f - _1660) * _310))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1754 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_323 + ((((float3(uint3(_1626, _1622 + (_1624 * _1626), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_289 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_289 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1739, 0.0f, 1.0f);
        }
        else
        {
            float3 _1517 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1519 = _1517.y;
            float _1533 = max(-127.0f, _ExponentialFogParams0.z * _1519);
            float _1557 = max(-127.0f, _ExponentialFogParams3.x * _1519);
            float _1591 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1533)) / _1533) : (0.693147182464599609375f - (0.2402265071868896484375f * _1533)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1557) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1557)) / _1557) : (0.693147182464599609375f - (0.2402265071868896484375f * _1557))))) * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1754 = clamp(_1591, 0.0f, 1.0f);
        }
        float3 _1759 = 1.0f.xxx - ((1.0f.xxx - _1081.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1494)) / _1494) * exp(_1490 + _AtmosphereFogParams5.w)))) * _1754)).xyz;
        _1761 = float4(_1759.x, _1759.y, _1759.z, _1081.w);
    }
    else
    {
        float3 _1087 = -_309;
        float _1103 = _284 * _AtmosphereFogParams3.w;
        float _1108 = max(0.00999999977648258209228515625f, _1103 + _AtmosphereFogParams4.w);
        float3 _1122 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1108)) / _1108) * exp(_1103 + _AtmosphereFogParams5.w))));
        float _1125 = dot(_1087, _AtmosphereFogParams1.xyz);
        float _1131 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1135 = (1.0f + _1131) - ((2.0f * _AtmosphereFogParams2.w) * _1125);
        float3 _1465 = 0.0f.xxx;
        float _1466 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1293 = (uint3(int3(int(_270.x), int(_270.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1294 = _1293.y;
            uint _1295 = _1293.z;
            uint _1298 = _1293.x + (_1294 * _1295);
            uint _1300 = _1294 + (_1295 * _1298);
            uint _1302 = _1295 + (_1298 * _1300);
            uint _1304 = _1298 + (_1300 * _1302);
            float _1326 = dot(_1087, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1336 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1338 = (_VolumetricFogParams0.w * ((_1326 > 5.9604644775390625e-08f) ? (1.0f / _1326) : 0.0f)) * (1.0f / _310);
            float _1339 = _1336.y;
            float _1340 = _1338 * _1339;
            float _1342 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1340;
            float _1343 = _1339 - _1340;
            float _1345 = (1.0f - _1338) * _310;
            float _1359 = max(-127.0f, _ExponentialFogParams0.z * _1343);
            float _1383 = max(-127.0f, _ExponentialFogParams3.x * _1343);
            float _1394 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1342 - _ExponentialFogParams0.x)))) * ((abs(_1359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1359)) / _1359) : (0.693147182464599609375f - (0.2402265071868896484375f * _1359)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1342 - _ExponentialFogParams3.z)))) * ((abs(_1383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1383)) / _1383) : (0.693147182464599609375f - (0.2402265071868896484375f * _1383))));
            float _1416 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1419 = clamp((max(clamp(exp2(-(_1394 * _1345)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1416, 0.0f, 1.0f);
            float4 _1459 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_323 + ((((float3(uint3(_1304, _1300 + (_1302 * _1304), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_289 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_289 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1461 = _1459.w;
            _1465 = _1459.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1419)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1394 * max(_1345 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1416))) * _1461);
            _1466 = _1461 * _1419;
        }
        else
        {
            float3 _1165 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1167 = _1165.y;
            float _1181 = max(-127.0f, _ExponentialFogParams0.z * _1167);
            float _1205 = max(-127.0f, _ExponentialFogParams3.x * _1167);
            float _1216 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1181)) / _1181) : (0.693147182464599609375f - (0.2402265071868896484375f * _1181)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1205) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1205)) / _1205) : (0.693147182464599609375f - (0.2402265071868896484375f * _1205))));
            float _1238 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1241 = clamp((max(clamp(exp2(-(_1216 * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1238, 0.0f, 1.0f);
            _1465 = (_ExponentialFogParams2.xyz * (1.0f - _1241)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1216 * max(_310 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1238));
            _1466 = _1241;
        }
        float3 _1473 = (_1081.xyz * (_1122 * _1466)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1125 * _1125)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1131) / max((12.56637096405029296875f * _1135) * sqrt(_1135), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1122)) * _1466) + _1465) * (1.0f - (_BlendMode * _SurfaceType)));
        _1761 = float4(_1473.x, _1473.y, _1473.z, _1081.w);
    }
    float _1765 = clamp(_289 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1775 = _1082.xxx;
    float3 _1780 = lerp(_1081.xyz, _1761.xyz, (_1765 + (_FogIntensity * (1.0f - _1765))).xxx).xyz * _1761.w;
    float3 _1781 = (1.0f - _1761.w).xxx + _1780;
    float3 _1782 = float3(_1775.x ? _1781.x : _1780.x, _1775.y ? _1781.y : _1780.y, _1775.z ? _1781.z : _1780.z);
    float4 _1783 = float4(_1782.x, _1782.y, _1782.z, _1761.w);
    float _1785 = _1761.w * max(0.0f, _1028);
    _1783.w = _1785;
    float4 _1907 = 0.0f.xxxx;
    [branch]
    if (_1082)
    {
        float3 _1848 = 1.0f.xxx - _1783.xyz;
        float4 _1849 = float4(_1848.x, _1848.y, _1848.z, _1783.w);
        float4 _1903 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1858 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_MainTex, _269, 0.0f);
            float _1859 = _1858.x;
            float _1868 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1859)) / (1.0f + (50.0f * _1859)))) + _VolumetricComposeParams.w;
            float _1878 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1889 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_MainTex, _269, 0.0f), clamp((_1878 - _1868) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1902 = 0.0f.xxxx;
            [flatten]
            if (_1878 > _1868)
            {
                float3 _1900 = ((_1889.xyz * _1785) * max(0.0f, 0.0f)) + (_1848.xyz * _1889.w);
                _1902 = float4(_1900.x, _1900.y, _1900.z, _1783.w);
            }
            else
            {
                _1902 = _1849;
            }
            _1903 = _1902;
        }
        else
        {
            _1903 = _1849;
        }
        float3 _1905 = 1.0f.xxx - _1903.xyz;
        _1907 = float4(_1905.x, _1905.y, _1905.z, _1903.w);
    }
    else
    {
        float4 _1846 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1799 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_MainTex, _269, 0.0f);
            float _1800 = _1799.x;
            float _1809 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1800)) / (1.0f + (50.0f * _1800)))) + _VolumetricComposeParams.w;
            float _1819 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1830 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_MainTex, _269, 0.0f), clamp((_1819 - _1809) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1845 = 0.0f.xxxx;
            [flatten]
            if (_1819 > _1809)
            {
                float3 _1843 = ((_1830.xyz * _1785) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1783.xyz * _1830.w);
                _1845 = float4(_1843.x, _1843.y, _1843.z, _1783.w);
            }
            else
            {
                _1845 = _1783;
            }
            _1846 = _1845;
        }
        else
        {
            _1846 = _1783;
        }
        _1907 = _1846;
    }
    float3 _1924 = ((lerp(dot(_1907.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1907.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1907.xyz * (1.0f - _IsSceneEffect));
    float2 _1926 = min(_1070, 1.0f.xx);
    float4 _1927 = float4(_1926.x, _1926.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1927.z = 1.0f;
    _1927.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_996.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1018, _1018 * _1028) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1924.x, _1924.y, _1924.z, _1907.w);
    _12 = _1927;
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
