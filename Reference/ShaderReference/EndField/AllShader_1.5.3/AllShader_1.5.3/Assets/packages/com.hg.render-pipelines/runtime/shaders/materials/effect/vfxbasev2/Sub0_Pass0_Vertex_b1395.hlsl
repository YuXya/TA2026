// Stage: Vertex  Blob: 1395  ParamBlob: 102  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _167 = 0.0f.xxxx;

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
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _B_autoPlayback : packoffset(c19);
    float _gameTimeAtFirstFrame : packoffset(c19.y);
    float _displayFrame : packoffset(c19.z);
    float _playbackSpeed : packoffset(c19.w);
    float _houdiniFPS : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _B_surfaceNormals : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _HoudiniVATInParticle : packoffset(c21.z);
    float _TextureFormat : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _globalPscaleMul : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _B_stretchByVel : packoffset(c24.z);
    float _stretchByVelAmount : packoffset(c24.w);
    float _B_animateFirstFrame : packoffset(c25);
    float _frameCount : packoffset(c25.y);
    float _boundMaxX : packoffset(c25.z);
    float _boundMaxY : packoffset(c25.w);
    float _boundMaxZ : packoffset(c26);
    float _boundMinX : packoffset(c26.y);
    float _boundMinY : packoffset(c26.z);
    float _boundMinZ : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
    float4 _19 : TEXCOORD4;
    float3 _20 : TEXCOORD5;
    float3 _21 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _184 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _188 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _192 = asuint(_4.x);
    bool _194 = (_192 & 1073741824u) > 0u;
    float3 _261 = 0.0f.xxx;
    float4 _262 = 0.0f.xxxx;
    if (_194)
    {
        float _200 = float((_192 << 22u) >> 22u);
        float _203 = float((_192 << 12u) >> 22u);
        float _206 = float((_192 << 2u) >> 22u);
        float3 _217 = float3((_200 >= 512.0f) ? (_200 - 1024.0f) : _200, (_203 >= 512.0f) ? (_203 - 1024.0f) : _203, 0.0f) * 0.001956947147846221923828125f;
        float _223 = (1.0f - abs(_217.x)) - abs(_217.y);
        float3 _224 = _217;
        _224.z = _223;
        bool2 _226 = (_223 < 0.0f).xx;
        float2 _234 = (1.0f.xx - abs(_224.yx)) * ((step(0.0f.xx, _224.xy) * 2.0f) - 1.0f.xx);
        float2 _235 = float2(_226.x ? _234.x : _224.xy.x, _226.y ? _234.y : _224.xy.y);
        float3 _237 = normalize(float3(_235.x, _235.y, _224.z));
        float _238 = ((_206 >= 512.0f) ? (_206 - 1024.0f) : _206) * 0.001956947147846221923828125f;
        float3 _241 = _237.yzx - _237.zxy;
        float3 _245 = normalize(_241 - dot(_241, _237).xxx);
        float _250 = (_238 < 0.0f) ? (-1.0f) : 1.0f;
        float _253 = 1.0f - ((_238 * _250) * 2.0f);
        float3 _259 = mul(normalize(float2(_253, _250 * (1.0f - abs(_253)))), float2x3(_245, normalize(cross(_237, _245))));
        _261 = _237;
        _262 = float4(_259.x, _259.y, _259.z, _167.w);
    }
    else
    {
        _261 = _4;
        _262 = 0.0f.xxxx;
    }
    bool4 _263 = _194.xxxx;
    float4 _264 = float4(_263.x ? _262.x : _5.x, _263.y ? _262.y : _5.y, _263.z ? _262.z : _5.z, _263.w ? _262.w : _5.w);
    float3 _456 = 0.0f.xxx;
    float3 _457 = 0.0f.xxx;
    float3 _458 = 0.0f.xxx;
    float4 _459 = 0.0f.xxxx;
    do
    {
        float4 _271 = float4(_3, 1.0f);
        uint _274 = asuint(_unity_LODFade.w);
        uint _275 = _274 & 4294967247u;
        if (((_274 & 32u) == 0u) || (_275 == 0u))
        {
            _456 = _3;
            _457 = _11.xyz;
            _458 = _261;
            _459 = _264;
            break;
        }
        uint4 _291 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _292 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _291;
        uint4 _294 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _291;
        uint _295 = _292.x;
        uint _298 = _295 + 1u;
        uint _301 = _295 + 2u;
        uint _304 = _294.x;
        uint _307 = _304 + 1u;
        uint _310 = _304 + 2u;
        float4 _356 = 0.0f.xxxx;
        float4 _357 = 0.0f.xxxx;
        float4 _358 = 0.0f.xxxx;
        float4 _359 = 0.0f.xxxx;
        float4 _360 = 0.0f.xxxx;
        float4 _361 = 0.0f.xxxx;
        if (_275 >= 2u)
        {
            uint _319 = _292.y;
            uint _339 = _294.y;
            _356 = (_VertexSkinMatrices.Load<float4>(_310 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_339 + 2u) * 16 + 0) * _12.y);
            _357 = (_VertexSkinMatrices.Load<float4>(_307 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_339 + 1u) * 16 + 0) * _12.y);
            _358 = (_VertexSkinMatrices.Load<float4>(_304 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_339 * 16 + 0) * _12.y);
            _359 = (_VertexSkinMatrices.Load<float4>(_301 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_319 + 2u) * 16 + 0) * _12.y);
            _360 = (_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_319 + 1u) * 16 + 0) * _12.y);
            _361 = (_VertexSkinMatrices.Load<float4>(_295 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_319 * 16 + 0) * _12.y);
        }
        else
        {
            _356 = _VertexSkinMatrices.Load<float4>(_310 * 16 + 0);
            _357 = _VertexSkinMatrices.Load<float4>(_307 * 16 + 0);
            _358 = _VertexSkinMatrices.Load<float4>(_304 * 16 + 0);
            _359 = _VertexSkinMatrices.Load<float4>(_301 * 16 + 0);
            _360 = _VertexSkinMatrices.Load<float4>(_298 * 16 + 0);
            _361 = _VertexSkinMatrices.Load<float4>(_295 * 16 + 0);
        }
        float4 _429 = 0.0f.xxxx;
        float4 _430 = 0.0f.xxxx;
        float4 _431 = 0.0f.xxxx;
        float4 _432 = 0.0f.xxxx;
        float4 _433 = 0.0f.xxxx;
        float4 _434 = 0.0f.xxxx;
        if (_275 >= 4u)
        {
            uint _365 = _292.z;
            uint _371 = _292.w;
            uint _399 = _294.z;
            uint _403 = _294.w;
            _429 = _356 + ((_VertexSkinMatrices.Load<float4>((_399 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_403 + 2u) * 16 + 0) * _12.w));
            _430 = _357 + ((_VertexSkinMatrices.Load<float4>((_399 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_403 + 1u) * 16 + 0) * _12.w));
            _431 = _358 + ((_VertexSkinMatrices.Load<float4>(_399 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_403 * 16 + 0) * _12.w));
            _432 = _359 + ((_VertexSkinMatrices.Load<float4>((_365 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_371 + 2u) * 16 + 0) * _12.w));
            _433 = _360 + ((_VertexSkinMatrices.Load<float4>((_365 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_371 + 1u) * 16 + 0) * _12.w));
            _434 = _361 + ((_VertexSkinMatrices.Load<float4>(_365 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_371 * 16 + 0) * _12.w));
        }
        else
        {
            _429 = _356;
            _430 = _357;
            _431 = _358;
            _432 = _359;
            _433 = _360;
            _434 = _361;
        }
        float3 _450 = _264.xyz;
        float3 _454 = float3(dot(_434.xyz, _450), dot(_433.xyz, _450), dot(_432.xyz, _450));
        _456 = float3(dot(_434, _271), dot(_433, _271), dot(_432, _271));
        _457 = float3(dot(_431, _271), dot(_430, _271), dot(_429, _271));
        _458 = float3(dot(_434.xyz, _261), dot(_433.xyz, _261), dot(_432.xyz, _261));
        _459 = float4(_454.x, _454.y, _454.z, _264.w);
        break;
    } while(false);
    float3 _473 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_456, 1.0f)).xyz;
    float _474 = length(_473);
    float3 _485 = ((_473 / _474.xxx) * (min(max(0.0f, _474 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _488 = _HoudiniVATInParticle != 0.0f;
    bool2 _489 = _488.xx;
    float2 _492 = float2(_489.x ? _7.zw.x : _8.xy.x, _489.y ? _7.zw.y : _8.xy.y);
    float2 _497 = float2(_489.x ? _8.zw.x : _10.xy.x, _489.y ? _8.zw.y : _10.xy.y);
    float3 _507 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _514 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _515 = _507 * 10.0f.xxx;
    float3 _516 = _514 * 10.0f.xxx;
    float _517 = _516.z;
    float _521 = _515.x;
    float _555 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _unity_Float4x5_Param3.x) + (_488 ? _9.w : 0.0f));
    float _558 = _492.y;
    bool _562 = _TextureFormat != 0.0f;
    float2 _569 = float2(_492.x * ((1.0f - ceil(_517)) + _517), 1.0f - (((1.0f + _521) + floor((-1.0f) * _521)) * ((1.0f - _558) + (fmod(_555 - 1.0f, _frameCount) / _frameCount))));
    float4 _573 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _569, 0.0f);
    float3 _574 = _573.xyz;
    bool3 _575 = _562.xxx;
    float3 _578 = (_574 * (_507 - _514)) + _514;
    float4 _583 = _RotationTexture.SampleLevel(sampler_LinearClamp, _569, 0.0f);
    bool4 _584 = _562.xxxx;
    float4 _586 = (_583 - 0.5f.xxxx) * 2.0f;
    float4 _587 = float4(_584.x ? _583.x : _586.x, _584.y ? _583.y : _586.y, _584.z ? _583.z : _586.z, _584.w ? _583.w : _586.w);
    float _591 = _587.x;
    float _594 = _587.y;
    float _597 = _587.z;
    float _600 = sqrt(((1.0f - (_591 * _591)) - (_594 * _594)) - (_597 * _597));
    float4 _617 = 0.0f.xxxx;
    switch (int(floor(_573.w * 4.0f)))
    {
        case 0:
        {
            _617 = float4(_591, _594, _597, _600);
            break;
        }
        case 1:
        {
            _617 = float4(_600, _594, _597, _591);
            break;
        }
        case 2:
        {
            _617 = float4(_591, -_600, _597, -_594);
            break;
        }
        case 3:
        {
            _617 = float4(_591, _594, -_600, -_597);
            break;
        }
        default:
        {
            _617 = float4(_591, _594, _597, _600);
            break;
        }
    }
    float3 _624 = _456 - float3((-1.0f) * float2(_489.x ? _8.xy.x : _9.xy.x, _489.y ? _8.xy.y : _9.xy.y).x, _497.x, 1.0f - _497.y);
    bool3 _636 = (_B_stretchByVel != 0.0f).xxx;
    float3 _648 = (((((abs(float3(_636.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _636.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _636.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_617.xyz, cross(_617.xyz, _624) + (_624 * _617.w)) * 2.0f) + _624)) + float3(_575.x ? _574.x : _578.x, _575.y ? _574.y : _578.y, _575.z ? _574.z : _578.z);
    bool3 _652 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _655 = (fmod(_555, _frameCount) == 1.0f).xxx;
    float3 _656 = float3(_655.x ? _456.x : _648.x, _655.y ? _456.y : _648.y, _655.z ? _456.z : _648.z);
    float3 _657 = float3(_652.x ? _648.x : _656.x, _652.y ? _648.y : _656.y, _652.z ? _648.z : _656.z);
    bool3 _659 = (_558 <= 0.100000001490116119384765625f).xxx;
    float3 _660 = float3(_659.x ? 0.0f.xxx.x : _657.x, _659.y ? 0.0f.xxx.y : _657.y, _659.z ? 0.0f.xxx.z : _657.z);
    bool3 _671 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _679 = normalize((cross(_617.xyz, (_459.xyz * _617.w) + cross(_617.xyz, _459.xyz)) * 2.0f) + _459.xyz);
    float3x3 _691 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _699 = (mul(_691, _660) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _485;
    float3 _708 = mul(_691, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * normalize((cross(_617.xyz, (_458 * _617.w) + cross(_617.xyz, _458)) * 2.0f) + _458));
    float3 _714 = mul(_691, float4(float3(_671.x ? _679.x : 0.0f.xxx.x, _671.y ? _679.y : 0.0f.xxx.y, _671.z ? _679.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _729 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_699, 1.0f));
    float2 _737 = _729.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _729.w);
    float4 _738 = float4(_737.x, _737.y, _729.z, _729.w);
    bool3 _743 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _749 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _758 = float4(_699 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _775 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_743.x ? _660.x : _457.xyz.x, _743.y ? _660.y : _457.xyz.y, _743.z ? _660.z : _457.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _485;
    float4 _779 = float4(_775, 1.0f);
    float2 _791 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float4 _792 = _8 * _InParticle;
    float2 _826 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_791 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _792.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _827 = float4(_826.x, _826.y, _7.z, _7.w);
    _827.z = _792.z;
    _827.w = _792.w;
    float4 _860 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    float2 _892 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_791 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _792.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _860.xy) + _860.zw;
    _738.y = -_737.y;
    gl_Position = _738;
    _15 = _827;
    _16 = float4(_892.x, _892.y, _8.z, _8.w);
    _19 = float4(_184.x ? _6.x : _188.x, _184.y ? _6.y : _188.y, _184.z ? _6.z : _188.z, _184.w ? _6.w : _188.w);
    _20 = _729.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_749.x ? _758.x : _779.x, _749.y ? _758.y : _779.y, _749.z ? _758.z : _779.z, _749.w ? _758.w : _779.w)).xyw;
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
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
