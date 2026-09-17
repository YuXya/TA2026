// Stage: Vertex  Blob: 1399  ParamBlob: 106  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FRESNEL _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _176 = 0.0f.xxxx;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
static float4 _15;
static float4 _16;
static float3 _17;
static float4 _19;
static float3 _20;
static float3 _21;

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
};

struct SPIRV_Cross_Output
{
    float4 _15 : TEXCOORD0;
    float4 _16 : TEXCOORD1;
    float3 _17 : TEXCOORD2;
    float4 _19 : TEXCOORD4;
    float3 _20 : TEXCOORD5;
    float3 _21 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _193 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _197 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _201 = asuint(_4.x);
    bool _203 = (_201 & 1073741824u) > 0u;
    float3 _270 = 0.0f.xxx;
    float4 _271 = 0.0f.xxxx;
    if (_203)
    {
        float _209 = float((_201 << 22u) >> 22u);
        float _212 = float((_201 << 12u) >> 22u);
        float _215 = float((_201 << 2u) >> 22u);
        float3 _226 = float3((_209 >= 512.0f) ? (_209 - 1024.0f) : _209, (_212 >= 512.0f) ? (_212 - 1024.0f) : _212, 0.0f) * 0.001956947147846221923828125f;
        float _232 = (1.0f - abs(_226.x)) - abs(_226.y);
        float3 _233 = _226;
        _233.z = _232;
        bool2 _235 = (_232 < 0.0f).xx;
        float2 _243 = (1.0f.xx - abs(_233.yx)) * ((step(0.0f.xx, _233.xy) * 2.0f) - 1.0f.xx);
        float2 _244 = float2(_235.x ? _243.x : _233.xy.x, _235.y ? _243.y : _233.xy.y);
        float3 _246 = normalize(float3(_244.x, _244.y, _233.z));
        float _247 = ((_215 >= 512.0f) ? (_215 - 1024.0f) : _215) * 0.001956947147846221923828125f;
        float3 _250 = _246.yzx - _246.zxy;
        float3 _254 = normalize(_250 - dot(_250, _246).xxx);
        float _259 = (_247 < 0.0f) ? (-1.0f) : 1.0f;
        float _262 = 1.0f - ((_247 * _259) * 2.0f);
        float3 _268 = mul(normalize(float2(_262, _259 * (1.0f - abs(_262)))), float2x3(_254, normalize(cross(_246, _254))));
        _270 = _246;
        _271 = float4(_268.x, _268.y, _268.z, _176.w);
    }
    else
    {
        _270 = _4;
        _271 = 0.0f.xxxx;
    }
    bool4 _272 = _203.xxxx;
    float4 _273 = float4(_272.x ? _271.x : _5.x, _272.y ? _271.y : _5.y, _272.z ? _271.z : _5.z, _272.w ? _271.w : _5.w);
    float3 _465 = 0.0f.xxx;
    float3 _466 = 0.0f.xxx;
    float3 _467 = 0.0f.xxx;
    float4 _468 = 0.0f.xxxx;
    do
    {
        float4 _280 = float4(_3, 1.0f);
        uint _283 = asuint(_unity_LODFade.w);
        uint _284 = _283 & 4294967247u;
        if (((_283 & 32u) == 0u) || (_284 == 0u))
        {
            _465 = _3;
            _466 = _11.xyz;
            _467 = _270;
            _468 = _273;
            break;
        }
        uint4 _300 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _301 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _300;
        uint4 _303 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _300;
        uint _304 = _301.x;
        uint _307 = _304 + 1u;
        uint _310 = _304 + 2u;
        uint _313 = _303.x;
        uint _316 = _313 + 1u;
        uint _319 = _313 + 2u;
        float4 _365 = 0.0f.xxxx;
        float4 _366 = 0.0f.xxxx;
        float4 _367 = 0.0f.xxxx;
        float4 _368 = 0.0f.xxxx;
        float4 _369 = 0.0f.xxxx;
        float4 _370 = 0.0f.xxxx;
        if (_284 >= 2u)
        {
            uint _328 = _301.y;
            uint _348 = _303.y;
            _365 = (_VertexSkinMatrices.Load<float4>(_319 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_348 + 2u) * 16 + 0) * _12.y);
            _366 = (_VertexSkinMatrices.Load<float4>(_316 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_348 + 1u) * 16 + 0) * _12.y);
            _367 = (_VertexSkinMatrices.Load<float4>(_313 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_348 * 16 + 0) * _12.y);
            _368 = (_VertexSkinMatrices.Load<float4>(_310 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_328 + 2u) * 16 + 0) * _12.y);
            _369 = (_VertexSkinMatrices.Load<float4>(_307 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_328 + 1u) * 16 + 0) * _12.y);
            _370 = (_VertexSkinMatrices.Load<float4>(_304 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_328 * 16 + 0) * _12.y);
        }
        else
        {
            _365 = _VertexSkinMatrices.Load<float4>(_319 * 16 + 0);
            _366 = _VertexSkinMatrices.Load<float4>(_316 * 16 + 0);
            _367 = _VertexSkinMatrices.Load<float4>(_313 * 16 + 0);
            _368 = _VertexSkinMatrices.Load<float4>(_310 * 16 + 0);
            _369 = _VertexSkinMatrices.Load<float4>(_307 * 16 + 0);
            _370 = _VertexSkinMatrices.Load<float4>(_304 * 16 + 0);
        }
        float4 _438 = 0.0f.xxxx;
        float4 _439 = 0.0f.xxxx;
        float4 _440 = 0.0f.xxxx;
        float4 _441 = 0.0f.xxxx;
        float4 _442 = 0.0f.xxxx;
        float4 _443 = 0.0f.xxxx;
        if (_284 >= 4u)
        {
            uint _374 = _301.z;
            uint _380 = _301.w;
            uint _408 = _303.z;
            uint _412 = _303.w;
            _438 = _365 + ((_VertexSkinMatrices.Load<float4>((_408 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_412 + 2u) * 16 + 0) * _12.w));
            _439 = _366 + ((_VertexSkinMatrices.Load<float4>((_408 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_412 + 1u) * 16 + 0) * _12.w));
            _440 = _367 + ((_VertexSkinMatrices.Load<float4>(_408 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_412 * 16 + 0) * _12.w));
            _441 = _368 + ((_VertexSkinMatrices.Load<float4>((_374 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_380 + 2u) * 16 + 0) * _12.w));
            _442 = _369 + ((_VertexSkinMatrices.Load<float4>((_374 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_380 + 1u) * 16 + 0) * _12.w));
            _443 = _370 + ((_VertexSkinMatrices.Load<float4>(_374 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_380 * 16 + 0) * _12.w));
        }
        else
        {
            _438 = _365;
            _439 = _366;
            _440 = _367;
            _441 = _368;
            _442 = _369;
            _443 = _370;
        }
        float3 _459 = _273.xyz;
        float3 _463 = float3(dot(_443.xyz, _459), dot(_442.xyz, _459), dot(_441.xyz, _459));
        _465 = float3(dot(_443, _280), dot(_442, _280), dot(_441, _280));
        _466 = float3(dot(_440, _280), dot(_439, _280), dot(_438, _280));
        _467 = float3(dot(_443.xyz, _270), dot(_442.xyz, _270), dot(_441.xyz, _270));
        _468 = float4(_463.x, _463.y, _463.z, _273.w);
        break;
    } while(false);
    float3 _482 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_465, 1.0f)).xyz;
    float _483 = length(_482);
    float3 _494 = ((_482 / _483.xxx) * (min(max(0.0f, _483 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _497 = _HoudiniVATInParticle != 0.0f;
    bool2 _498 = _497.xx;
    float2 _501 = float2(_498.x ? _7.zw.x : _8.xy.x, _498.y ? _7.zw.y : _8.xy.y);
    float2 _506 = float2(_498.x ? _8.zw.x : _10.xy.x, _498.y ? _8.zw.y : _10.xy.y);
    float3 _516 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _523 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _524 = _516 * 10.0f.xxx;
    float3 _525 = _523 * 10.0f.xxx;
    float _526 = _525.z;
    float _530 = _524.x;
    float _564 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _unity_Float4x5_Param3.x) + (_497 ? _9.w : 0.0f));
    float _567 = _501.y;
    bool _571 = _TextureFormat != 0.0f;
    float2 _578 = float2(_501.x * ((1.0f - ceil(_526)) + _526), 1.0f - (((1.0f + _530) + floor((-1.0f) * _530)) * ((1.0f - _567) + (fmod(_564 - 1.0f, _frameCount) / _frameCount))));
    float4 _582 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _578, 0.0f);
    float3 _583 = _582.xyz;
    bool3 _584 = _571.xxx;
    float3 _587 = (_583 * (_516 - _523)) + _523;
    float4 _592 = _RotationTexture.SampleLevel(sampler_LinearClamp, _578, 0.0f);
    bool4 _593 = _571.xxxx;
    float4 _595 = (_592 - 0.5f.xxxx) * 2.0f;
    float4 _596 = float4(_593.x ? _592.x : _595.x, _593.y ? _592.y : _595.y, _593.z ? _592.z : _595.z, _593.w ? _592.w : _595.w);
    float _600 = _596.x;
    float _603 = _596.y;
    float _606 = _596.z;
    float _609 = sqrt(((1.0f - (_600 * _600)) - (_603 * _603)) - (_606 * _606));
    float4 _626 = 0.0f.xxxx;
    switch (int(floor(_582.w * 4.0f)))
    {
        case 0:
        {
            _626 = float4(_600, _603, _606, _609);
            break;
        }
        case 1:
        {
            _626 = float4(_609, _603, _606, _600);
            break;
        }
        case 2:
        {
            _626 = float4(_600, -_609, _606, -_603);
            break;
        }
        case 3:
        {
            _626 = float4(_600, _603, -_609, -_606);
            break;
        }
        default:
        {
            _626 = float4(_600, _603, _606, _609);
            break;
        }
    }
    float3 _633 = _465 - float3((-1.0f) * float2(_498.x ? _8.xy.x : _9.xy.x, _498.y ? _8.xy.y : _9.xy.y).x, _506.x, 1.0f - _506.y);
    bool3 _645 = (_B_stretchByVel != 0.0f).xxx;
    float3 _657 = (((((abs(float3(_645.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _645.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _645.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_626.xyz, cross(_626.xyz, _633) + (_633 * _626.w)) * 2.0f) + _633)) + float3(_584.x ? _583.x : _587.x, _584.y ? _583.y : _587.y, _584.z ? _583.z : _587.z);
    bool3 _661 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _664 = (fmod(_564, _frameCount) == 1.0f).xxx;
    float3 _665 = float3(_664.x ? _465.x : _657.x, _664.y ? _465.y : _657.y, _664.z ? _465.z : _657.z);
    float3 _666 = float3(_661.x ? _657.x : _665.x, _661.y ? _657.y : _665.y, _661.z ? _657.z : _665.z);
    bool3 _668 = (_567 <= 0.100000001490116119384765625f).xxx;
    float3 _669 = float3(_668.x ? 0.0f.xxx.x : _666.x, _668.y ? 0.0f.xxx.y : _666.y, _668.z ? 0.0f.xxx.z : _666.z);
    bool3 _680 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _688 = normalize((cross(_626.xyz, (_468.xyz * _626.w) + cross(_626.xyz, _468.xyz)) * 2.0f) + _468.xyz);
    float3x3 _700 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _708 = (mul(_700, _669) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _494;
    float3 _717 = mul(_700, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * normalize((cross(_626.xyz, (_467 * _626.w) + cross(_626.xyz, _467)) * 2.0f) + _467));
    float3 _723 = mul(_700, float4(float3(_680.x ? _688.x : 0.0f.xxx.x, _680.y ? _688.y : 0.0f.xxx.y, _680.z ? _688.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _738 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_708, 1.0f));
    float2 _746 = _738.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _738.w);
    float4 _747 = float4(_746.x, _746.y, _738.z, _738.w);
    bool3 _752 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _758 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _767 = float4(_708 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _784 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_752.x ? _669.x : _466.xyz.x, _752.y ? _669.y : _466.xyz.y, _752.z ? _669.z : _466.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _494;
    float4 _788 = float4(_784, 1.0f);
    float2 _800 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float4 _801 = _8 * _InParticle;
    float2 _835 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_800 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _801.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _836 = float4(_835.x, _835.y, _7.z, _7.w);
    _836.z = _801.z;
    _836.w = _801.w;
    float4 _863 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _871 = _801.y;
    float2 _895 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_800 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _871)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _863.xy) + _863.zw;
    float4 _918 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    float2 _949 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_800 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _871)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _918.xy) + _918.zw;
    _747.y = -_746.y;
    gl_Position = _747;
    _15 = _836;
    _16 = float4(_895.x, _895.y, _949.x, _949.y);
    _17 = _717 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_717, _717)));
    _19 = float4(_193.x ? _6.x : _197.x, _193.y ? _6.y : _197.y, _193.z ? _6.z : _197.z, _193.w ? _6.w : _197.w);
    _20 = _738.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_758.x ? _767.x : _788.x, _758.y ? _767.y : _788.y, _758.z ? _767.z : _788.z, _758.w ? _767.w : _788.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
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
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
