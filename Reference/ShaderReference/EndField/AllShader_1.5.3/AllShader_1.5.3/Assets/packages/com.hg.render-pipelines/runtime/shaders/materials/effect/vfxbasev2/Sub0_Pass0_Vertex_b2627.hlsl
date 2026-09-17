// Stage: Vertex  Blob: 2627  ParamBlob: 1245  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_SOFTBLEND _VAT_RIGIDBODY
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

static float4 _182 = 0.0f.xxxx;

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
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _B_autoPlayback : packoffset(c27);
    float _gameTimeAtFirstFrame : packoffset(c27.y);
    float _displayFrame : packoffset(c27.z);
    float _playbackSpeed : packoffset(c27.w);
    float _houdiniFPS : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _B_surfaceNormals : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float _HoudiniVATInParticle : packoffset(c29.z);
    float _TextureFormat : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _globalPscaleMul : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float _B_stretchByVel : packoffset(c32.z);
    float _stretchByVelAmount : packoffset(c32.w);
    float _B_animateFirstFrame : packoffset(c33);
    float _frameCount : packoffset(c33.y);
    float _boundMaxX : packoffset(c33.z);
    float _boundMaxY : packoffset(c33.w);
    float _boundMaxZ : packoffset(c34);
    float _boundMinX : packoffset(c34.y);
    float _boundMinY : packoffset(c34.z);
    float _boundMinZ : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
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

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _PositionTexture : register(t3, space1);
SamplerState sampler_LinearRepeat_PositionTexture : register(s1, space1);
Texture2D<float4> _RotationTexture : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

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
static float4 _11;
static float4 _12;
static uint4 _13;
static float4 _16;
static float4 _17;
static float4 _20;
static float3 _21;
static float3 _22;
static uint _23;

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
    float4 _11 : TEXCOORD4;
    float4 _12 : TEXCOORD5;
    uint4 _13 : TEXCOORD6;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _16 : TEXCOORD0;
    float4 _17 : TEXCOORD1;
    float4 _20 : TEXCOORD4;
    float3 _21 : TEXCOORD5;
    float3 _22 : TEXCOORD6;
    nointerpolation uint _23 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _200 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _204 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _208 = asuint(_4.x);
    bool _210 = (_208 & 1073741824u) > 0u;
    float3 _277 = 0.0f.xxx;
    float4 _278 = 0.0f.xxxx;
    if (_210)
    {
        float _216 = float((_208 << 22u) >> 22u);
        float _219 = float((_208 << 12u) >> 22u);
        float _222 = float((_208 << 2u) >> 22u);
        float3 _233 = float3((_216 >= 512.0f) ? (_216 - 1024.0f) : _216, (_219 >= 512.0f) ? (_219 - 1024.0f) : _219, 0.0f) * 0.001956947147846221923828125f;
        float _239 = (1.0f - abs(_233.x)) - abs(_233.y);
        float3 _240 = _233;
        _240.z = _239;
        bool2 _242 = (_239 < 0.0f).xx;
        float2 _250 = (1.0f.xx - abs(_240.yx)) * ((step(0.0f.xx, _240.xy) * 2.0f) - 1.0f.xx);
        float2 _251 = float2(_242.x ? _250.x : _240.xy.x, _242.y ? _250.y : _240.xy.y);
        float3 _253 = normalize(float3(_251.x, _251.y, _240.z));
        float _254 = ((_222 >= 512.0f) ? (_222 - 1024.0f) : _222) * 0.001956947147846221923828125f;
        float3 _257 = _253.yzx - _253.zxy;
        float3 _261 = normalize(_257 - dot(_257, _253).xxx);
        float _266 = (_254 < 0.0f) ? (-1.0f) : 1.0f;
        float _269 = 1.0f - ((_254 * _266) * 2.0f);
        float3 _275 = mul(normalize(float2(_269, _266 * (1.0f - abs(_269)))), float2x3(_261, normalize(cross(_253, _261))));
        _277 = _253;
        _278 = float4(_275.x, _275.y, _275.z, _182.w);
    }
    else
    {
        _277 = _4;
        _278 = 0.0f.xxxx;
    }
    bool4 _279 = _210.xxxx;
    float4 _280 = float4(_279.x ? _278.x : _5.x, _279.y ? _278.y : _5.y, _279.z ? _278.z : _5.z, _279.w ? _278.w : _5.w);
    float3 _472 = 0.0f.xxx;
    float3 _473 = 0.0f.xxx;
    float3 _474 = 0.0f.xxx;
    float4 _475 = 0.0f.xxxx;
    do
    {
        float4 _287 = float4(_3, 1.0f);
        uint _290 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _291 = _290 & 4294967247u;
        if (((_290 & 32u) == 0u) || (_291 == 0u))
        {
            _472 = _3;
            _473 = _11.xyz;
            _474 = _277;
            _475 = _280;
            break;
        }
        uint4 _307 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _308 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _307;
        uint4 _310 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _307;
        uint _311 = _308.x;
        uint _314 = _311 + 1u;
        uint _317 = _311 + 2u;
        uint _320 = _310.x;
        uint _323 = _320 + 1u;
        uint _326 = _320 + 2u;
        float4 _372 = 0.0f.xxxx;
        float4 _373 = 0.0f.xxxx;
        float4 _374 = 0.0f.xxxx;
        float4 _375 = 0.0f.xxxx;
        float4 _376 = 0.0f.xxxx;
        float4 _377 = 0.0f.xxxx;
        if (_291 >= 2u)
        {
            uint _335 = _308.y;
            uint _355 = _310.y;
            _372 = (_VertexSkinMatrices.Load<float4>(_326 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_355 + 2u) * 16 + 0) * _12.y);
            _373 = (_VertexSkinMatrices.Load<float4>(_323 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_355 + 1u) * 16 + 0) * _12.y);
            _374 = (_VertexSkinMatrices.Load<float4>(_320 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_355 * 16 + 0) * _12.y);
            _375 = (_VertexSkinMatrices.Load<float4>(_317 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_335 + 2u) * 16 + 0) * _12.y);
            _376 = (_VertexSkinMatrices.Load<float4>(_314 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_335 + 1u) * 16 + 0) * _12.y);
            _377 = (_VertexSkinMatrices.Load<float4>(_311 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_335 * 16 + 0) * _12.y);
        }
        else
        {
            _372 = _VertexSkinMatrices.Load<float4>(_326 * 16 + 0);
            _373 = _VertexSkinMatrices.Load<float4>(_323 * 16 + 0);
            _374 = _VertexSkinMatrices.Load<float4>(_320 * 16 + 0);
            _375 = _VertexSkinMatrices.Load<float4>(_317 * 16 + 0);
            _376 = _VertexSkinMatrices.Load<float4>(_314 * 16 + 0);
            _377 = _VertexSkinMatrices.Load<float4>(_311 * 16 + 0);
        }
        float4 _445 = 0.0f.xxxx;
        float4 _446 = 0.0f.xxxx;
        float4 _447 = 0.0f.xxxx;
        float4 _448 = 0.0f.xxxx;
        float4 _449 = 0.0f.xxxx;
        float4 _450 = 0.0f.xxxx;
        if (_291 >= 4u)
        {
            uint _381 = _308.z;
            uint _387 = _308.w;
            uint _415 = _310.z;
            uint _419 = _310.w;
            _445 = _372 + ((_VertexSkinMatrices.Load<float4>((_415 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_419 + 2u) * 16 + 0) * _12.w));
            _446 = _373 + ((_VertexSkinMatrices.Load<float4>((_415 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_419 + 1u) * 16 + 0) * _12.w));
            _447 = _374 + ((_VertexSkinMatrices.Load<float4>(_415 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_419 * 16 + 0) * _12.w));
            _448 = _375 + ((_VertexSkinMatrices.Load<float4>((_381 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_387 + 2u) * 16 + 0) * _12.w));
            _449 = _376 + ((_VertexSkinMatrices.Load<float4>((_381 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_387 + 1u) * 16 + 0) * _12.w));
            _450 = _377 + ((_VertexSkinMatrices.Load<float4>(_381 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_387 * 16 + 0) * _12.w));
        }
        else
        {
            _445 = _372;
            _446 = _373;
            _447 = _374;
            _448 = _375;
            _449 = _376;
            _450 = _377;
        }
        float3 _466 = _280.xyz;
        float3 _470 = float3(dot(_450.xyz, _466), dot(_449.xyz, _466), dot(_448.xyz, _466));
        _472 = float3(dot(_450, _287), dot(_449, _287), dot(_448, _287));
        _473 = float3(dot(_447, _287), dot(_446, _287), dot(_445, _287));
        _474 = float3(dot(_450.xyz, _277), dot(_449.xyz, _277), dot(_448.xyz, _277));
        _475 = float4(_470.x, _470.y, _470.z, _280.w);
        break;
    } while(false);
    float3 _489 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_472, 1.0f)).xyz;
    float _490 = length(_489);
    float3 _501 = ((_489 / _490.xxx) * (min(max(0.0f, _490 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _504 = _HoudiniVATInParticle != 0.0f;
    bool2 _505 = _504.xx;
    float2 _508 = float2(_505.x ? _7.zw.x : _8.xy.x, _505.y ? _7.zw.y : _8.xy.y);
    float2 _513 = float2(_505.x ? _8.zw.x : _10.xy.x, _505.y ? _8.zw.y : _10.xy.y);
    float3 _523 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _530 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _531 = _523 * 10.0f.xxx;
    float3 _532 = _530 * 10.0f.xxx;
    float _533 = _532.z;
    float _537 = _531.x;
    float _571 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.x) + (_504 ? _9.w : 0.0f));
    float _574 = _508.y;
    bool _578 = _TextureFormat != 0.0f;
    float2 _585 = float2(_508.x * ((1.0f - ceil(_533)) + _533), 1.0f - (((1.0f + _537) + floor((-1.0f) * _537)) * ((1.0f - _574) + (fmod(_571 - 1.0f, _frameCount) / _frameCount))));
    float4 _589 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _585, 0.0f);
    float3 _590 = _589.xyz;
    bool3 _591 = _578.xxx;
    float3 _594 = (_590 * (_523 - _530)) + _530;
    float4 _599 = _RotationTexture.SampleLevel(sampler_LinearClamp, _585, 0.0f);
    bool4 _600 = _578.xxxx;
    float4 _602 = (_599 - 0.5f.xxxx) * 2.0f;
    float4 _603 = float4(_600.x ? _599.x : _602.x, _600.y ? _599.y : _602.y, _600.z ? _599.z : _602.z, _600.w ? _599.w : _602.w);
    float _607 = _603.x;
    float _610 = _603.y;
    float _613 = _603.z;
    float _616 = sqrt(((1.0f - (_607 * _607)) - (_610 * _610)) - (_613 * _613));
    float4 _633 = 0.0f.xxxx;
    switch (int(floor(_589.w * 4.0f)))
    {
        case 0:
        {
            _633 = float4(_607, _610, _613, _616);
            break;
        }
        case 1:
        {
            _633 = float4(_616, _610, _613, _607);
            break;
        }
        case 2:
        {
            _633 = float4(_607, -_616, _613, -_610);
            break;
        }
        case 3:
        {
            _633 = float4(_607, _610, -_616, -_613);
            break;
        }
        default:
        {
            _633 = float4(_607, _610, _613, _616);
            break;
        }
    }
    float3 _640 = _472 - float3((-1.0f) * float2(_505.x ? _8.xy.x : _9.xy.x, _505.y ? _8.xy.y : _9.xy.y).x, _513.x, 1.0f - _513.y);
    bool3 _652 = (_B_stretchByVel != 0.0f).xxx;
    float3 _664 = (((((abs(float3(_652.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _652.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _652.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_633.xyz, cross(_633.xyz, _640) + (_640 * _633.w)) * 2.0f) + _640)) + float3(_591.x ? _590.x : _594.x, _591.y ? _590.y : _594.y, _591.z ? _590.z : _594.z);
    bool3 _668 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _671 = (fmod(_571, _frameCount) == 1.0f).xxx;
    float3 _672 = float3(_671.x ? _472.x : _664.x, _671.y ? _472.y : _664.y, _671.z ? _472.z : _664.z);
    float3 _673 = float3(_668.x ? _664.x : _672.x, _668.y ? _664.y : _672.y, _668.z ? _664.z : _672.z);
    bool3 _675 = (_574 <= 0.100000001490116119384765625f).xxx;
    float3 _676 = float3(_675.x ? 0.0f.xxx.x : _673.x, _675.y ? 0.0f.xxx.y : _673.y, _675.z ? 0.0f.xxx.z : _673.z);
    bool3 _687 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _695 = normalize((cross(_633.xyz, (_475.xyz * _633.w) + cross(_633.xyz, _475.xyz)) * 2.0f) + _475.xyz);
    float3x3 _707 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _715 = (mul(_707, _676) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _501;
    float3 _724 = mul(_707, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * normalize((cross(_633.xyz, (_474 * _633.w) + cross(_633.xyz, _474)) * 2.0f) + _474));
    float3 _730 = mul(_707, float4(float3(_687.x ? _695.x : 0.0f.xxx.x, _687.y ? _695.y : 0.0f.xxx.y, _687.z ? _695.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _745 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_715, 1.0f));
    float2 _753 = _745.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _745.w);
    float4 _754 = float4(_753.x, _753.y, _745.z, _745.w);
    bool3 _759 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _765 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _774 = float4(_715 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _791 = (mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_759.x ? _676.x : _473.xyz.x, _759.y ? _676.y : _473.xyz.y, _759.z ? _676.z : _473.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _501;
    float4 _795 = float4(_791, 1.0f);
    float2 _807 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float4 _808 = _8 * _InParticle;
    float2 _842 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_807 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _808.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _843 = float4(_842.x, _842.y, _7.z, _7.w);
    _843.z = _808.z;
    _843.w = _808.w;
    float4 _870 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _878 = _808.y;
    float2 _902 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_807 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _878)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _870.xy) + _870.zw;
    float4 _925 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    float2 _956 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_807 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _878)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _925.xy) + _925.zw;
    _754.y = -_753.y;
    gl_Position = _754;
    _16 = _843;
    _17 = float4(_902.x, _902.y, _956.x, _956.y);
    _20 = float4(_200.x ? _6.x : _204.x, _200.y ? _6.y : _204.y, _200.z ? _6.z : _204.z, _200.w ? _6.w : _204.w);
    _21 = _745.xyw;
    _22 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_765.x ? _774.x : _795.x, _765.y ? _774.y : _795.y, _765.z ? _774.z : _795.z, _765.w ? _774.w : _795.w)).xyw;
    _23 = uint(gl_InstanceIndex);
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
    _12 = stage_input._12;
    _13 = stage_input._13;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    stage_output._23 = _23;
    return stage_output;
}
