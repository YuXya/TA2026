// Stage: Vertex  Blob: 2595  ParamBlob: 1220  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
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

static float4 _166 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b13, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_Stripped_24 : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

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
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _BrightType : packoffset(c29);
    float _ScanLineSchedule : packoffset(c29.y);
    float _ScanLineWidth : packoffset(c29.z);
    float _InnerRadius : packoffset(c29.w);
    float _OuterRadius : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float _CharacterHeight : packoffset(c31.z);
    float _DistortScale : packoffset(c31.w);
    float _DistortSpeed : packoffset(c32);
    float _DistortIntensity : packoffset(c32.y);
    float _DistortAlpha : packoffset(c32.z);
    float _DistortOnEdge : packoffset(c32.w);
    float _BrightUseVertColor : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 _BrightColor : packoffset(c34);
    float4 _ScanFillColor : packoffset(c35);
    float4 _BrightCenter : packoffset(c36);
    float _UseNearCameraFade : packoffset(c37);
    float _NearCameraFadeDistanceStart : packoffset(c37.y);
    float _NearCameraFadeDistanceEnd : packoffset(c37.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c37.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _Bi_Offset : packoffset(c39);
    float _OffsetSwitchDir : packoffset(c39.y);
    float _OffsetUVSet : packoffset(c39.z);
    float _OffsetIntensity : packoffset(c39.w);
    float4 _OffsetTex_ST : packoffset(c40);
    float4 _OffsetDir : packoffset(c41);
    float4 _OffsetSpeed : packoffset(c42);
    float _FogIntensity : packoffset(c43);
    float _FogIntensityFadeOutDistance : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _UseDisturb : packoffset(c44);
    float _UseDisturb2 : packoffset(c44.y);
    float _UseWeightTex : packoffset(c44.z);
    float _UseMask : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float _UseDissolve : packoffset(c45.y);
    float _UseParticleDisturb : packoffset(c45.z);
    float _Bi_Disturb : packoffset(c45.w);
    float _DisturbUIntensity1 : packoffset(c46);
    float _DisturbVIntensity1 : packoffset(c46.y);
    float _DisturbUIntensity2 : packoffset(c46.z);
    float _DisturbVIntensity2 : packoffset(c46.w);
    float _DisturbTex1Normal : packoffset(c47);
    float _DisturbTex2Normal : packoffset(c47.y);
    float _DisturbUseWeight : packoffset(c47.z);
    float _WeightTexIntensity : packoffset(c47.w);
    float _DissolveEdgeSharp : packoffset(c48);
    float _DissolveScheduleOffset : packoffset(c48.y);
    float _DissolveEmissiveEdge : packoffset(c48.z);
    float _DissolveUseWeight : packoffset(c48.w);
    float UnityPerMaterial_Stripped_784 : packoffset(c49);
    float4 _BlendTint : packoffset(c50);
    float4 _DissolveEmissiveColor : packoffset(c51);
    float4 _DisturbTex1_ST : packoffset(c52);
    float4 _DisturbTex2_ST : packoffset(c53);
    float4 _WeightTex_ST : packoffset(c54);
    float4 _MaskTex_ST : packoffset(c55);
    float4 _BlendTex_ST : packoffset(c56);
    float4 _DissolveTex_ST : packoffset(c57);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _OffsetTex : register(t1, space1);
SamplerState sampler_LinearClamp_OffsetTex : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _19;
static float3 _20;
static float3 _21;
static uint _22;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    uint4 _11 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _14 : TEXCOORD0;
    float4 _15 : TEXCOORD1;
    float4 _16 : TEXCOORD2;
    float4 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    float3 _21 : TEXCOORD7;
    nointerpolation uint _22 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _180 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _184 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _188 = asuint(_4.x);
    bool _190 = (_188 & 1073741824u) > 0u;
    float3 _263 = 0.0f.xxx;
    float4 _264 = 0.0f.xxxx;
    if (_190)
    {
        float _196 = float((_188 << 22u) >> 22u);
        float _199 = float((_188 << 12u) >> 22u);
        float _202 = float((_188 << 2u) >> 22u);
        float3 _216 = float3((_196 >= 512.0f) ? (_196 - 1024.0f) : _196, (_199 >= 512.0f) ? (_199 - 1024.0f) : _199, 0.0f) * 0.001956947147846221923828125f;
        float _222 = (1.0f - abs(_216.x)) - abs(_216.y);
        float3 _223 = _216;
        _223.z = _222;
        bool2 _225 = (_222 < 0.0f).xx;
        float2 _233 = (1.0f.xx - abs(_223.yx)) * ((step(0.0f.xx, _223.xy) * 2.0f) - 1.0f.xx);
        float2 _234 = float2(_225.x ? _233.x : _223.xy.x, _225.y ? _233.y : _223.xy.y);
        float3 _236 = normalize(float3(_234.x, _234.y, _223.z));
        float _237 = ((_202 >= 512.0f) ? (_202 - 1024.0f) : _202) * 0.001956947147846221923828125f;
        float3 _240 = _236.yzx - _236.zxy;
        float3 _244 = normalize(_240 - dot(_240, _236).xxx);
        float _249 = (_237 < 0.0f) ? (-1.0f) : 1.0f;
        float _252 = 1.0f - ((_237 * _249) * 2.0f);
        float3 _258 = mul(normalize(float2(_252, _249 * (1.0f - abs(_252)))), float2x3(_244, normalize(cross(_236, _244))));
        float4 _259 = float4(_258.x, _258.y, _258.z, _166.w);
        _259.w = (float((_188 >> 31u) & 1u) * 2.0f) - 1.0f;
        _263 = _236;
        _264 = _259;
    }
    else
    {
        _263 = _4;
        _264 = 0.0f.xxxx;
    }
    bool4 _265 = _190.xxxx;
    float4 _266 = float4(_265.x ? _264.x : _5.x, _265.y ? _264.y : _5.y, _265.z ? _264.z : _5.z, _265.w ? _264.w : _5.w);
    float3 _458 = 0.0f.xxx;
    float3 _459 = 0.0f.xxx;
    float3 _460 = 0.0f.xxx;
    float4 _461 = 0.0f.xxxx;
    do
    {
        float4 _273 = float4(_3, 1.0f);
        uint _276 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _277 = _276 & 4294967247u;
        if (((_276 & 32u) == 0u) || (_277 == 0u))
        {
            _458 = _3;
            _459 = _9.xyz;
            _460 = _263;
            _461 = _266;
            break;
        }
        uint4 _293 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _294 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _293;
        uint4 _296 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _293;
        uint _297 = _294.x;
        uint _300 = _297 + 1u;
        uint _303 = _297 + 2u;
        uint _306 = _296.x;
        uint _309 = _306 + 1u;
        uint _312 = _306 + 2u;
        float4 _358 = 0.0f.xxxx;
        float4 _359 = 0.0f.xxxx;
        float4 _360 = 0.0f.xxxx;
        float4 _361 = 0.0f.xxxx;
        float4 _362 = 0.0f.xxxx;
        float4 _363 = 0.0f.xxxx;
        if (_277 >= 2u)
        {
            uint _321 = _294.y;
            uint _341 = _296.y;
            _358 = (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_341 + 2u) * 16 + 0) * _10.y);
            _359 = (_VertexSkinMatrices.Load<float4>(_309 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_341 + 1u) * 16 + 0) * _10.y);
            _360 = (_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_341 * 16 + 0) * _10.y);
            _361 = (_VertexSkinMatrices.Load<float4>(_303 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_321 + 2u) * 16 + 0) * _10.y);
            _362 = (_VertexSkinMatrices.Load<float4>(_300 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_321 + 1u) * 16 + 0) * _10.y);
            _363 = (_VertexSkinMatrices.Load<float4>(_297 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_321 * 16 + 0) * _10.y);
        }
        else
        {
            _358 = _VertexSkinMatrices.Load<float4>(_312 * 16 + 0);
            _359 = _VertexSkinMatrices.Load<float4>(_309 * 16 + 0);
            _360 = _VertexSkinMatrices.Load<float4>(_306 * 16 + 0);
            _361 = _VertexSkinMatrices.Load<float4>(_303 * 16 + 0);
            _362 = _VertexSkinMatrices.Load<float4>(_300 * 16 + 0);
            _363 = _VertexSkinMatrices.Load<float4>(_297 * 16 + 0);
        }
        float4 _431 = 0.0f.xxxx;
        float4 _432 = 0.0f.xxxx;
        float4 _433 = 0.0f.xxxx;
        float4 _434 = 0.0f.xxxx;
        float4 _435 = 0.0f.xxxx;
        float4 _436 = 0.0f.xxxx;
        if (_277 >= 4u)
        {
            uint _367 = _294.z;
            uint _373 = _294.w;
            uint _401 = _296.z;
            uint _405 = _296.w;
            _431 = _358 + ((_VertexSkinMatrices.Load<float4>((_401 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_405 + 2u) * 16 + 0) * _10.w));
            _432 = _359 + ((_VertexSkinMatrices.Load<float4>((_401 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_405 + 1u) * 16 + 0) * _10.w));
            _433 = _360 + ((_VertexSkinMatrices.Load<float4>(_401 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_405 * 16 + 0) * _10.w));
            _434 = _361 + ((_VertexSkinMatrices.Load<float4>((_367 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_373 + 2u) * 16 + 0) * _10.w));
            _435 = _362 + ((_VertexSkinMatrices.Load<float4>((_367 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_373 + 1u) * 16 + 0) * _10.w));
            _436 = _363 + ((_VertexSkinMatrices.Load<float4>(_367 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_373 * 16 + 0) * _10.w));
        }
        else
        {
            _431 = _358;
            _432 = _359;
            _433 = _360;
            _434 = _361;
            _435 = _362;
            _436 = _363;
        }
        float3 _452 = _266.xyz;
        float3 _456 = float3(dot(_436.xyz, _452), dot(_435.xyz, _452), dot(_434.xyz, _452));
        _458 = float3(dot(_436, _273), dot(_435, _273), dot(_434, _273));
        _459 = float3(dot(_433, _273), dot(_432, _273), dot(_431, _273));
        _460 = float3(dot(_436.xyz, _263), dot(_435.xyz, _263), dot(_434.xyz, _263));
        _461 = float4(_456.x, _456.y, _456.z, _266.w);
        break;
    } while(false);
    float3 _499 = 0.0f.xxx;
    if (_190)
    {
        float _467 = float((_188 << 22u) >> 22u);
        float _470 = float((_188 << 12u) >> 22u);
        float3 _478 = float3((_467 >= 512.0f) ? (_467 - 1024.0f) : _467, (_470 >= 512.0f) ? (_470 - 1024.0f) : _470, 0.0f) * 0.001956947147846221923828125f;
        float _484 = (1.0f - abs(_478.x)) - abs(_478.y);
        float3 _485 = _478;
        _485.z = _484;
        bool2 _487 = (_484 < 0.0f).xx;
        float2 _495 = (1.0f.xx - abs(_485.yx)) * ((step(0.0f.xx, _485.xy) * 2.0f) - 1.0f.xx);
        float2 _496 = float2(_487.x ? _495.x : _485.xy.x, _487.y ? _495.y : _485.xy.y);
        _499 = normalize(float3(_496.x, _496.y, _485.z));
    }
    else
    {
        _499 = _4;
    }
    float2 _509 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _512 = _8.y * _InParticle;
    bool3 _551 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _554 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _563 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _564 = mul(_563, _499);
    float3 _565 = mul(_563, _OffsetDir.xyz);
    float3 _566 = float3(_554.x ? _564.x : _565.x, _554.y ? _564.y : _565.y, _554.z ? _564.z : _565.z);
    float3 _584 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_458, 1.0f)).xyz;
    float _585 = length(_584);
    float3 _597 = (((float3(_551.x ? _OffsetDir.xyz.x : _566.x, _551.y ? _OffsetDir.xyz.y : _566.y, _551.z ? _OffsetDir.xyz.z : _566.z) * (_OffsetIntensity + (_OffsetDir.w * _512))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp_OffsetTex, (((((_509 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _512), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_584 / _585.xxx) * (min(max(0.0f, _585 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _605 = (mul(_563, _458) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _597;
    float3 _614 = mul(_563, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _460);
    float3 _620 = mul(_563, _461.xyz);
    float4 _641 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_605, 1.0f));
    float2 _649 = _641.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _641.w);
    float4 _650 = float4(_649.x, _649.y, _641.z, _641.w);
    bool3 _655 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _661 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _670 = float4(_605 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _691 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_655.x ? _458.x : _459.xyz.x, _655.y ? _458.y : _459.xyz.y, _655.z ? _458.z : _459.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _597, 1.0f);
    float4 _697 = _8 * _InParticle;
    float2 _731 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_509 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _697.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _732 = float4(_731.x, _731.y, _7.z, _7.w);
    _732.z = _697.z;
    _732.w = _697.w;
    float4 _753 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _761 = _697.y;
    float2 _785 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_509 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _761)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _753.xy) + _753.zw;
    float4 _804 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float2 _835 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_509 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _761)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _804.xy) + _804.zw;
    float4 _853 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    float2 _884 = ((mul(((((_7.xy * _SampleTex2UVWeights.x) + (_509 * _SampleTex2UVWeights.y)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _761)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _853.xy) + _853.zw;
    _650.y = -_649.y;
    gl_Position = _650;
    _14 = _732;
    _15 = float4(_785.x, _785.y, _835.x, _835.y);
    _16 = float4(_884.x, _884.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _19 = float4(_180.x ? _6.x : _184.x, _180.y ? _6.y : _184.y, _180.z ? _6.z : _184.z, _180.w ? _6.w : _184.w);
    _20 = _641.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_661.x ? _670.x : _691.x, _661.y ? _670.y : _691.y, _661.z ? _670.z : _691.z, _661.w ? _670.w : _691.w)).xyw;
    _22 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    return stage_output;
}
