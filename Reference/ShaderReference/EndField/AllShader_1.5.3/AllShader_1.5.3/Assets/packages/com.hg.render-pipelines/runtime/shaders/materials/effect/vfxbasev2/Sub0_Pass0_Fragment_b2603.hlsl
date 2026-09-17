// Stage: Fragment  Blob: 2603  ParamBlob: 1228  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
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

static float3 _228 = 0.0f.xxx;
static float4 _229 = 0.0f.xxxx;
static uint _230 = 0u;

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
    float _FresnelBias : packoffset(c33);
    float _FresnelAffectOpacity : packoffset(c33.y);
    float _FresnelPower : packoffset(c33.z);
    float _FresnelFlip : packoffset(c33.w);
    float _SoftDistance : packoffset(c34);
    float _SoftBias : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseNearCameraFade : packoffset(c35);
    float _NearCameraFadeDistanceStart : packoffset(c35.y);
    float _NearCameraFadeDistanceEnd : packoffset(c35.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c35.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _Bi_Offset : packoffset(c37);
    float _OffsetSwitchDir : packoffset(c37.y);
    float _OffsetUVSet : packoffset(c37.z);
    float _OffsetIntensity : packoffset(c37.w);
    float4 _OffsetTex_ST : packoffset(c38);
    float4 _OffsetDir : packoffset(c39);
    float4 _OffsetSpeed : packoffset(c40);
    float _FogIntensity : packoffset(c41);
    float _FogIntensityFadeOutDistance : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _UseDisturb : packoffset(c42);
    float _UseDisturb2 : packoffset(c42.y);
    float _UseWeightTex : packoffset(c42.z);
    float _UseMask : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float _UseDissolve : packoffset(c43.y);
    float _UseParticleDisturb : packoffset(c43.z);
    float _Bi_Disturb : packoffset(c43.w);
    float _DisturbUIntensity1 : packoffset(c44);
    float _DisturbVIntensity1 : packoffset(c44.y);
    float _DisturbUIntensity2 : packoffset(c44.z);
    float _DisturbVIntensity2 : packoffset(c44.w);
    float _DisturbTex1Normal : packoffset(c45);
    float _DisturbTex2Normal : packoffset(c45.y);
    float _DisturbUseWeight : packoffset(c45.z);
    float _WeightTexIntensity : packoffset(c45.w);
    float _DissolveEdgeSharp : packoffset(c46);
    float _DissolveScheduleOffset : packoffset(c46.y);
    float _DissolveEmissiveEdge : packoffset(c46.z);
    float _DissolveUseWeight : packoffset(c46.w);
    float _RotateNormalToWorldUp : packoffset(c47);
    float4 _BlendTint : packoffset(c48);
    float4 _DissolveEmissiveColor : packoffset(c49);
    float4 _DisturbTex1_ST : packoffset(c50);
    float4 _DisturbTex2_ST : packoffset(c51);
    float4 _WeightTex_ST : packoffset(c52);
    float4 _MaskTex_ST : packoffset(c53);
    float4 _BlendTex_ST : packoffset(c54);
    float4 _DissolveTex_ST : packoffset(c55);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirror : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex2 : register(s4, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
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
    float2 _250 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _251 = uint2(gl_FragCoord.xy);
    float2 _253 = (_250 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, gl_FragCoord.z, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_TransformVariables_InvViewProjMatrix, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float _265 = _263.y;
    float _270 = abs(mul(_TransformVariables_ViewMatrix, float4(_263.x, _265, _263.z, 1.0f)).z);
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _286 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _263;
            break;
        }
        else
        {
            _286 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _287 = dot(_286, _286);
    float _289 = rsqrt(max(_287, 9.9999999392252902907785028219223e-09f));
    float3 _290 = _286 * _289;
    float _291 = _287 * _289;
    bool4 _306 = (_DisableVertColor != 0.0f).xxxx;
    float4 _308 = _TintColor * float4(_306.x ? 1.0f.xxxx.x : _8.x, _306.y ? 1.0f.xxxx.y : _8.y, _306.z ? 1.0f.xxxx.z : _8.z, _306.w ? 1.0f.xxxx.w : _8.w);
    float3 _312 = _308.xyz * _TintColorIntensity;
    float4 _313 = float4(_312.x, _312.y, _312.z, _308.w);
    _313.w = _308.w * _TintColorAlpha;
    float _339 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _352 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _356 = lerp(_352, float4(1.0f, 1.0f, 1.0f, _352.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _362 = (1.0f - _UseDisturb).xxxx + (_356 * _SampleTex0UseWeight0);
    float2 _397 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _379 = (_362.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _385 = _362;
        _385.w = _362.w * _379;
        bool2 _393 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _394 = (((_385.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _339;
        float2 _395 = float2(_379 * _DisturbUIntensity1, _379 * _DisturbVIntensity1) * _339;
        _397 = float2(_393.x ? _394.x : _395.x, _393.y ? _394.y : _395.y);
    }
    else
    {
        _397 = 0.0f.xx;
    }
    float4 _412 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_397 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _416 = lerp(_412, float4(1.0f, 1.0f, 1.0f, _412.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _424 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_416 * _SampleTex1UseWeight1);
    float4 _426 = ((1.0f - _UseWeightTex).xxxx + (_356 * _SampleTex0UseWeight2)) + (_416 * _SampleTex1UseWeight2);
    float2 _463 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _443 = (_424.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _449 = _424;
        _449.w = _424.w * _443;
        bool2 _457 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _459 = _397 + ((((_449.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _339);
        float2 _461 = _397 + (float2(_443 * _DisturbUIntensity2, _443 * _DisturbVIntensity2) * _339);
        _463 = float2(_457.x ? _459.x : _461.x, _457.y ? _459.y : _461.y);
    }
    else
    {
        _463 = _397;
    }
    float _470 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _474 = _463 * ((1.0f - _470) + (_426.x * _470));
    float4 _489 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce_SampleTex2, _6.xy + (_474 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _493 = lerp(_489, float4(1.0f, 1.0f, 1.0f, _489.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _501 = _426 + (_493 * _SampleTex2UseWeight2);
    float _505 = _501.x;
    float _507 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _511 = _474 * ((1.0f - _507) + (_505 * _507));
    float4 _526 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_511 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _530 = lerp(_526, float4(1.0f, 1.0f, 1.0f, _526.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _540 = (_493 * _SampleTex2UseWeight4) + (_530 * _SampleTex3UseWeight4);
    float4 _556 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_511 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _562 = (_313 * lerp(_556, float4(1.0f, 1.0f, 1.0f, _556.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_416 * _SampleTex1UseWeight3)) + (_493 * _SampleTex2UseWeight3)) + (_530 * _SampleTex3UseWeight3));
    float4 _573 = ((_540 * clamp((_562.w + _540.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _562;
    float4 _574 = float4(_573.x, _573.y, _573.z, _562.w);
    float _577 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _584 = (_UseDissolve != 0.0f).xxxx;
    float _598 = (_530 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _577) + (_505 * _577));
    float _600 = clamp(_598 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _603 = clamp((_DissolveEmissiveEdge - _598) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _609 = 0.0f.xxxx;
    _609.w = _562.w * lerp(_600, _600, _DissolveEmissiveColor.w);
    float3 _613 = lerp(_573.xyz, (_DissolveEmissiveColor.xyz * _603) * _TintColorIntensity, _603.xxx);
    float4 _614 = float4(_613.x, _613.y, _613.z, _609.w);
    float4 _615 = float4(_584.x ? _614.x : _574.x, _584.y ? _614.y : _574.y, _584.z ? _614.z : _574.z, _584.w ? _614.w : _574.w);
    float _630 = pow(clamp(dot(_290, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _632 = lerp(1.0f - _630, _630, _FresnelFlip);
    float2 _650 = float2(_251);
    float2 _653 = ((_650 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _656 = float4(_653, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _250, 0.0f).x, 1.0f);
    _656.y = -_653.y;
    float4 _659 = mul(_TransformVariables_InvViewProjMatrix, _656);
    float3 _702 = lerp(_615.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _632).xxx).xyz;
    float3 _722 = clamp(((_702 + (max(_702 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _735 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _742 = 1.0f - _SurfaceType;
    float _744 = (clamp(((clamp(_615.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_632 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_659.xyz / _659.w.xxx, 1.0f)).z) - _270) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_270 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_270 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _735 : (-_735))) > 0.0f) ? 1.0f : _742);
    float _754 = 1.0f - _BlendMode;
    float2 _796 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _782 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _782.y = -_782.y;
        _796 = ((sqrt(sqrt(abs(_782 * 0.5f))) * float2(int2(sign(_782)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _796 = 0.0f.xx;
    }
    float4 _797 = float4(_722.x, _722.y, _722.z, 0.0f.xxxx.w);
    _797.w = _744;
    float4 _807 = (_797 * _SurfaceType) + (float4(_797.xyz * _744, 1.0f) * _742);
    bool _808 = _BlendMode == 2.0f;
    float4 _1491 = 0.0f.xxxx;
    [branch]
    if (_808)
    {
        float _1218 = _265 * _AtmosphereFogParams3.w;
        float _1222 = max(0.00999999977648258209228515625f, _1218 + _AtmosphereFogParams4.w);
        float _1484 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1343 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1344 = _1343.y;
            uint _1345 = _1343.z;
            uint _1348 = _1343.x + (_1344 * _1345);
            uint _1350 = _1344 + (_1345 * _1348);
            uint _1352 = _1345 + (_1348 * _1350);
            uint _1354 = _1348 + (_1350 * _1352);
            float _1378 = dot(-_290, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1388 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1390 = (_VolumetricFogParams0.w * ((_1378 > 5.9604644775390625e-08f) ? (1.0f / _1378) : 0.0f)) * (1.0f / _291);
            float _1391 = _1388.y;
            float _1392 = _1390 * _1391;
            float _1394 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1392;
            float _1395 = _1391 - _1392;
            float _1411 = max(-127.0f, _ExponentialFogParams0.z * _1395);
            float _1435 = max(-127.0f, _ExponentialFogParams3.x * _1395);
            float _1469 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1394 - _ExponentialFogParams0.x)))) * ((abs(_1411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1411)) / _1411) : (0.693147182464599609375f - (0.2402265071868896484375f * _1411)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1394 - _ExponentialFogParams3.z)))) * ((abs(_1435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1435)) / _1435) : (0.693147182464599609375f - (0.2402265071868896484375f * _1435))))) * ((1.0f - _1390) * _291))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1484 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_650 + ((((float3(uint3(_1354, _1350 + (_1352 * _1354), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1469, 0.0f, 1.0f);
        }
        else
        {
            float3 _1245 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1247 = _1245.y;
            float _1261 = max(-127.0f, _ExponentialFogParams0.z * _1247);
            float _1285 = max(-127.0f, _ExponentialFogParams3.x * _1247);
            float _1319 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1261) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1261)) / _1261) : (0.693147182464599609375f - (0.2402265071868896484375f * _1261)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1285) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1285)) / _1285) : (0.693147182464599609375f - (0.2402265071868896484375f * _1285))))) * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1484 = clamp(_1319, 0.0f, 1.0f);
        }
        float3 _1489 = 1.0f.xxx - ((1.0f.xxx - _807.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1222)) / _1222) * exp(_1218 + _AtmosphereFogParams5.w)))) * _1484)).xyz;
        _1491 = float4(_1489.x, _1489.y, _1489.z, _807.w);
    }
    else
    {
        float3 _813 = -_290;
        float _829 = _265 * _AtmosphereFogParams3.w;
        float _834 = max(0.00999999977648258209228515625f, _829 + _AtmosphereFogParams4.w);
        float3 _848 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_834)) / _834) * exp(_829 + _AtmosphereFogParams5.w))));
        float _851 = dot(_813, _AtmosphereFogParams1.xyz);
        float _857 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _861 = (1.0f + _857) - ((2.0f * _AtmosphereFogParams2.w) * _851);
        float3 _1193 = 0.0f.xxx;
        float _1194 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1019 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1020 = _1019.y;
            uint _1021 = _1019.z;
            uint _1024 = _1019.x + (_1020 * _1021);
            uint _1026 = _1020 + (_1021 * _1024);
            uint _1028 = _1021 + (_1024 * _1026);
            uint _1030 = _1024 + (_1026 * _1028);
            float _1054 = dot(_813, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1064 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1066 = (_VolumetricFogParams0.w * ((_1054 > 5.9604644775390625e-08f) ? (1.0f / _1054) : 0.0f)) * (1.0f / _291);
            float _1067 = _1064.y;
            float _1068 = _1066 * _1067;
            float _1070 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1068;
            float _1071 = _1067 - _1068;
            float _1073 = (1.0f - _1066) * _291;
            float _1087 = max(-127.0f, _ExponentialFogParams0.z * _1071);
            float _1111 = max(-127.0f, _ExponentialFogParams3.x * _1071);
            float _1122 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1070 - _ExponentialFogParams0.x)))) * ((abs(_1087) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1087)) / _1087) : (0.693147182464599609375f - (0.2402265071868896484375f * _1087)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1070 - _ExponentialFogParams3.z)))) * ((abs(_1111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1111)) / _1111) : (0.693147182464599609375f - (0.2402265071868896484375f * _1111))));
            float _1144 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1147 = clamp((max(clamp(exp2(-(_1122 * _1073)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1144, 0.0f, 1.0f);
            float4 _1187 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_650 + ((((float3(uint3(_1030, _1026 + (_1028 * _1030), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1189 = _1187.w;
            _1193 = _1187.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1147)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1122 * max(_1073 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1144))) * _1189);
            _1194 = _1189 * _1147;
        }
        else
        {
            float3 _891 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _893 = _891.y;
            float _907 = max(-127.0f, _ExponentialFogParams0.z * _893);
            float _931 = max(-127.0f, _ExponentialFogParams3.x * _893);
            float _942 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_907)) / _907) : (0.693147182464599609375f - (0.2402265071868896484375f * _907)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_931)) / _931) : (0.693147182464599609375f - (0.2402265071868896484375f * _931))));
            float _964 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _967 = clamp((max(clamp(exp2(-(_942 * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _964, 0.0f, 1.0f);
            _1193 = (_ExponentialFogParams2.xyz * (1.0f - _967)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_942 * max(_291 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _964));
            _1194 = _967;
        }
        float3 _1201 = (_807.xyz * (_848 * _1194)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_851 * _851)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _857) / max((12.56637096405029296875f * _861) * sqrt(_861), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _848)) * _1194) + _1193) * (1.0f - (_BlendMode * _SurfaceType)));
        _1491 = float4(_1201.x, _1201.y, _1201.z, _807.w);
    }
    float _1495 = clamp(_270 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1505 = _808.xxx;
    float3 _1510 = lerp(_807.xyz, _1491.xyz, (_1495 + (_FogIntensity * (1.0f - _1495))).xxx).xyz * _1491.w;
    float3 _1511 = (1.0f - _1491.w).xxx + _1510;
    float3 _1512 = float3(_1505.x ? _1511.x : _1510.x, _1505.y ? _1511.y : _1510.y, _1505.z ? _1511.z : _1510.z);
    float4 _1513 = float4(_1512.x, _1512.y, _1512.z, _1491.w);
    float _1515 = _1491.w * max(0.0f, _754);
    _1513.w = _1515;
    float4 _1637 = 0.0f.xxxx;
    [branch]
    if (_808)
    {
        float3 _1578 = 1.0f.xxx - _1513.xyz;
        float4 _1579 = float4(_1578.x, _1578.y, _1578.z, _1513.w);
        float4 _1633 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1588 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_SampleTex0, _250, 0.0f);
            float _1589 = _1588.x;
            float _1598 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1589)) / (1.0f + (50.0f * _1589)))) + _VolumetricComposeParams.w;
            float _1608 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1619 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_SampleTex0, _250, 0.0f), clamp((_1608 - _1598) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1632 = 0.0f.xxxx;
            [flatten]
            if (_1608 > _1598)
            {
                float3 _1630 = ((_1619.xyz * _1515) * max(0.0f, 0.0f)) + (_1578.xyz * _1619.w);
                _1632 = float4(_1630.x, _1630.y, _1630.z, _1513.w);
            }
            else
            {
                _1632 = _1579;
            }
            _1633 = _1632;
        }
        else
        {
            _1633 = _1579;
        }
        float3 _1635 = 1.0f.xxx - _1633.xyz;
        _1637 = float4(_1635.x, _1635.y, _1635.z, _1633.w);
    }
    else
    {
        float4 _1576 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1529 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_SampleTex0, _250, 0.0f);
            float _1530 = _1529.x;
            float _1539 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1530)) / (1.0f + (50.0f * _1530)))) + _VolumetricComposeParams.w;
            float _1549 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1560 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_SampleTex0, _250, 0.0f), clamp((_1549 - _1539) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1575 = 0.0f.xxxx;
            [flatten]
            if (_1549 > _1539)
            {
                float3 _1573 = ((_1560.xyz * _1515) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1513.xyz * _1560.w);
                _1575 = float4(_1573.x, _1573.y, _1573.z, _1513.w);
            }
            else
            {
                _1575 = _1513;
            }
            _1576 = _1575;
        }
        else
        {
            _1576 = _1513;
        }
        _1637 = _1576;
    }
    float3 _1654 = ((lerp(dot(_1637.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1637.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1637.xyz * (1.0f - _IsSceneEffect));
    float2 _1656 = min(_796, 1.0f.xx);
    float4 _1657 = float4(_1656.x, _1656.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1657.z = 1.0f;
    _1657.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_722.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _744, _744 * _754) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1654.x, _1654.y, _1654.z, _1637.w);
    _13 = _1657;
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
