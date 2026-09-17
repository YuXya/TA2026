// Stage: Vertex  Blob: 2090  ParamBlob: 748  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FRESNEL _VAT_RIGIDBODY
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

static float4 _183 = 0.0f.xxxx;

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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _B_autoPlayback : packoffset(c26);
    float _gameTimeAtFirstFrame : packoffset(c26.y);
    float _displayFrame : packoffset(c26.z);
    float _playbackSpeed : packoffset(c26.w);
    float _houdiniFPS : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _B_surfaceNormals : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _HoudiniVATInParticle : packoffset(c28.z);
    float _TextureFormat : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _globalPscaleMul : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float _B_stretchByVel : packoffset(c31.z);
    float _stretchByVelAmount : packoffset(c31.w);
    float _B_animateFirstFrame : packoffset(c32);
    float _frameCount : packoffset(c32.y);
    float _boundMaxX : packoffset(c32.z);
    float _boundMaxY : packoffset(c32.w);
    float _boundMaxZ : packoffset(c33);
    float _boundMinX : packoffset(c33.y);
    float _boundMinY : packoffset(c33.z);
    float _boundMinZ : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
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
static float3 _18;
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
    float3 _18 : TEXCOORD2;
    float4 _20 : TEXCOORD4;
    float3 _21 : TEXCOORD5;
    float3 _22 : TEXCOORD6;
    nointerpolation uint _23 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _201 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _205 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _209 = asuint(_4.x);
    bool _211 = (_209 & 1073741824u) > 0u;
    float3 _278 = 0.0f.xxx;
    float4 _279 = 0.0f.xxxx;
    if (_211)
    {
        float _217 = float((_209 << 22u) >> 22u);
        float _220 = float((_209 << 12u) >> 22u);
        float _223 = float((_209 << 2u) >> 22u);
        float3 _234 = float3((_217 >= 512.0f) ? (_217 - 1024.0f) : _217, (_220 >= 512.0f) ? (_220 - 1024.0f) : _220, 0.0f) * 0.001956947147846221923828125f;
        float _240 = (1.0f - abs(_234.x)) - abs(_234.y);
        float3 _241 = _234;
        _241.z = _240;
        bool2 _243 = (_240 < 0.0f).xx;
        float2 _251 = (1.0f.xx - abs(_241.yx)) * ((step(0.0f.xx, _241.xy) * 2.0f) - 1.0f.xx);
        float2 _252 = float2(_243.x ? _251.x : _241.xy.x, _243.y ? _251.y : _241.xy.y);
        float3 _254 = normalize(float3(_252.x, _252.y, _241.z));
        float _255 = ((_223 >= 512.0f) ? (_223 - 1024.0f) : _223) * 0.001956947147846221923828125f;
        float3 _258 = _254.yzx - _254.zxy;
        float3 _262 = normalize(_258 - dot(_258, _254).xxx);
        float _267 = (_255 < 0.0f) ? (-1.0f) : 1.0f;
        float _270 = 1.0f - ((_255 * _267) * 2.0f);
        float3 _276 = mul(normalize(float2(_270, _267 * (1.0f - abs(_270)))), float2x3(_262, normalize(cross(_254, _262))));
        _278 = _254;
        _279 = float4(_276.x, _276.y, _276.z, _183.w);
    }
    else
    {
        _278 = _4;
        _279 = 0.0f.xxxx;
    }
    bool4 _280 = _211.xxxx;
    float4 _281 = float4(_280.x ? _279.x : _5.x, _280.y ? _279.y : _5.y, _280.z ? _279.z : _5.z, _280.w ? _279.w : _5.w);
    float3 _473 = 0.0f.xxx;
    float3 _474 = 0.0f.xxx;
    float3 _475 = 0.0f.xxx;
    float4 _476 = 0.0f.xxxx;
    do
    {
        float4 _288 = float4(_3, 1.0f);
        uint _291 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _292 = _291 & 4294967247u;
        if (((_291 & 32u) == 0u) || (_292 == 0u))
        {
            _473 = _3;
            _474 = _11.xyz;
            _475 = _278;
            _476 = _281;
            break;
        }
        uint4 _308 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _309 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _308;
        uint4 _311 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _308;
        uint _312 = _309.x;
        uint _315 = _312 + 1u;
        uint _318 = _312 + 2u;
        uint _321 = _311.x;
        uint _324 = _321 + 1u;
        uint _327 = _321 + 2u;
        float4 _373 = 0.0f.xxxx;
        float4 _374 = 0.0f.xxxx;
        float4 _375 = 0.0f.xxxx;
        float4 _376 = 0.0f.xxxx;
        float4 _377 = 0.0f.xxxx;
        float4 _378 = 0.0f.xxxx;
        if (_292 >= 2u)
        {
            uint _336 = _309.y;
            uint _356 = _311.y;
            _373 = (_VertexSkinMatrices.Load<float4>(_327 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_356 + 2u) * 16 + 0) * _12.y);
            _374 = (_VertexSkinMatrices.Load<float4>(_324 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_356 + 1u) * 16 + 0) * _12.y);
            _375 = (_VertexSkinMatrices.Load<float4>(_321 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_356 * 16 + 0) * _12.y);
            _376 = (_VertexSkinMatrices.Load<float4>(_318 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_336 + 2u) * 16 + 0) * _12.y);
            _377 = (_VertexSkinMatrices.Load<float4>(_315 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_336 + 1u) * 16 + 0) * _12.y);
            _378 = (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_336 * 16 + 0) * _12.y);
        }
        else
        {
            _373 = _VertexSkinMatrices.Load<float4>(_327 * 16 + 0);
            _374 = _VertexSkinMatrices.Load<float4>(_324 * 16 + 0);
            _375 = _VertexSkinMatrices.Load<float4>(_321 * 16 + 0);
            _376 = _VertexSkinMatrices.Load<float4>(_318 * 16 + 0);
            _377 = _VertexSkinMatrices.Load<float4>(_315 * 16 + 0);
            _378 = _VertexSkinMatrices.Load<float4>(_312 * 16 + 0);
        }
        float4 _446 = 0.0f.xxxx;
        float4 _447 = 0.0f.xxxx;
        float4 _448 = 0.0f.xxxx;
        float4 _449 = 0.0f.xxxx;
        float4 _450 = 0.0f.xxxx;
        float4 _451 = 0.0f.xxxx;
        if (_292 >= 4u)
        {
            uint _382 = _309.z;
            uint _388 = _309.w;
            uint _416 = _311.z;
            uint _420 = _311.w;
            _446 = _373 + ((_VertexSkinMatrices.Load<float4>((_416 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_420 + 2u) * 16 + 0) * _12.w));
            _447 = _374 + ((_VertexSkinMatrices.Load<float4>((_416 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_420 + 1u) * 16 + 0) * _12.w));
            _448 = _375 + ((_VertexSkinMatrices.Load<float4>(_416 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_420 * 16 + 0) * _12.w));
            _449 = _376 + ((_VertexSkinMatrices.Load<float4>((_382 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_388 + 2u) * 16 + 0) * _12.w));
            _450 = _377 + ((_VertexSkinMatrices.Load<float4>((_382 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_388 + 1u) * 16 + 0) * _12.w));
            _451 = _378 + ((_VertexSkinMatrices.Load<float4>(_382 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_388 * 16 + 0) * _12.w));
        }
        else
        {
            _446 = _373;
            _447 = _374;
            _448 = _375;
            _449 = _376;
            _450 = _377;
            _451 = _378;
        }
        float3 _467 = _281.xyz;
        float3 _471 = float3(dot(_451.xyz, _467), dot(_450.xyz, _467), dot(_449.xyz, _467));
        _473 = float3(dot(_451, _288), dot(_450, _288), dot(_449, _288));
        _474 = float3(dot(_448, _288), dot(_447, _288), dot(_446, _288));
        _475 = float3(dot(_451.xyz, _278), dot(_450.xyz, _278), dot(_449.xyz, _278));
        _476 = float4(_471.x, _471.y, _471.z, _281.w);
        break;
    } while(false);
    float3 _490 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_473, 1.0f)).xyz;
    float _491 = length(_490);
    float3 _502 = ((_490 / _491.xxx) * (min(max(0.0f, _491 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _505 = _HoudiniVATInParticle != 0.0f;
    bool2 _506 = _505.xx;
    float2 _509 = float2(_506.x ? _7.zw.x : _8.xy.x, _506.y ? _7.zw.y : _8.xy.y);
    float2 _514 = float2(_506.x ? _8.zw.x : _10.xy.x, _506.y ? _8.zw.y : _10.xy.y);
    float3 _524 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _531 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _532 = _524 * 10.0f.xxx;
    float3 _533 = _531 * 10.0f.xxx;
    float _534 = _533.z;
    float _538 = _532.x;
    float _572 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.x) + (_505 ? _9.w : 0.0f));
    float _575 = _509.y;
    bool _579 = _TextureFormat != 0.0f;
    float2 _586 = float2(_509.x * ((1.0f - ceil(_534)) + _534), 1.0f - (((1.0f + _538) + floor((-1.0f) * _538)) * ((1.0f - _575) + (fmod(_572 - 1.0f, _frameCount) / _frameCount))));
    float4 _590 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _586, 0.0f);
    float3 _591 = _590.xyz;
    bool3 _592 = _579.xxx;
    float3 _595 = (_591 * (_524 - _531)) + _531;
    float4 _600 = _RotationTexture.SampleLevel(sampler_LinearClamp, _586, 0.0f);
    bool4 _601 = _579.xxxx;
    float4 _603 = (_600 - 0.5f.xxxx) * 2.0f;
    float4 _604 = float4(_601.x ? _600.x : _603.x, _601.y ? _600.y : _603.y, _601.z ? _600.z : _603.z, _601.w ? _600.w : _603.w);
    float _608 = _604.x;
    float _611 = _604.y;
    float _614 = _604.z;
    float _617 = sqrt(((1.0f - (_608 * _608)) - (_611 * _611)) - (_614 * _614));
    float4 _634 = 0.0f.xxxx;
    switch (int(floor(_590.w * 4.0f)))
    {
        case 0:
        {
            _634 = float4(_608, _611, _614, _617);
            break;
        }
        case 1:
        {
            _634 = float4(_617, _611, _614, _608);
            break;
        }
        case 2:
        {
            _634 = float4(_608, -_617, _614, -_611);
            break;
        }
        case 3:
        {
            _634 = float4(_608, _611, -_617, -_614);
            break;
        }
        default:
        {
            _634 = float4(_608, _611, _614, _617);
            break;
        }
    }
    float3 _641 = _473 - float3((-1.0f) * float2(_506.x ? _8.xy.x : _9.xy.x, _506.y ? _8.xy.y : _9.xy.y).x, _514.x, 1.0f - _514.y);
    bool3 _653 = (_B_stretchByVel != 0.0f).xxx;
    float3 _665 = (((((abs(float3(_653.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _653.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _653.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_634.xyz, cross(_634.xyz, _641) + (_641 * _634.w)) * 2.0f) + _641)) + float3(_592.x ? _591.x : _595.x, _592.y ? _591.y : _595.y, _592.z ? _591.z : _595.z);
    bool3 _669 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _672 = (fmod(_572, _frameCount) == 1.0f).xxx;
    float3 _673 = float3(_672.x ? _473.x : _665.x, _672.y ? _473.y : _665.y, _672.z ? _473.z : _665.z);
    float3 _674 = float3(_669.x ? _665.x : _673.x, _669.y ? _665.y : _673.y, _669.z ? _665.z : _673.z);
    bool3 _676 = (_575 <= 0.100000001490116119384765625f).xxx;
    float3 _677 = float3(_676.x ? 0.0f.xxx.x : _674.x, _676.y ? 0.0f.xxx.y : _674.y, _676.z ? 0.0f.xxx.z : _674.z);
    bool3 _688 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _696 = normalize((cross(_634.xyz, (_476.xyz * _634.w) + cross(_634.xyz, _476.xyz)) * 2.0f) + _476.xyz);
    float3x3 _708 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _716 = (mul(_708, _677) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _502;
    float3 _725 = mul(_708, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * normalize((cross(_634.xyz, (_475 * _634.w) + cross(_634.xyz, _475)) * 2.0f) + _475));
    float3 _731 = mul(_708, float4(float3(_688.x ? _696.x : 0.0f.xxx.x, _688.y ? _696.y : 0.0f.xxx.y, _688.z ? _696.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _746 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_716, 1.0f));
    float2 _754 = _746.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _746.w);
    float4 _755 = float4(_754.x, _754.y, _746.z, _746.w);
    bool3 _760 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _766 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _775 = float4(_716 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _792 = (mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_760.x ? _677.x : _474.xyz.x, _760.y ? _677.y : _474.xyz.y, _760.z ? _677.z : _474.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _502;
    float4 _796 = float4(_792, 1.0f);
    float2 _808 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float4 _809 = _8 * _InParticle;
    float2 _843 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_808 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _809.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _844 = float4(_843.x, _843.y, _7.z, _7.w);
    _844.z = _809.z;
    _844.w = _809.w;
    float4 _871 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _879 = _809.y;
    float2 _903 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_808 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _879)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _871.xy) + _871.zw;
    float4 _926 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    float2 _957 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_808 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _879)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _926.xy) + _926.zw;
    _755.y = -_754.y;
    gl_Position = _755;
    _16 = _844;
    _17 = float4(_903.x, _903.y, _957.x, _957.y);
    _18 = _725 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_725, _725)));
    _20 = float4(_201.x ? _6.x : _205.x, _201.y ? _6.y : _205.y, _201.z ? _6.z : _205.z, _201.w ? _6.w : _205.w);
    _21 = _746.xyw;
    _22 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_766.x ? _775.x : _796.x, _766.y ? _775.y : _796.y, _766.z ? _775.z : _796.z, _766.w ? _775.w : _796.w)).xyw;
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
    stage_output._18 = _18;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    stage_output._23 = _23;
    return stage_output;
}
