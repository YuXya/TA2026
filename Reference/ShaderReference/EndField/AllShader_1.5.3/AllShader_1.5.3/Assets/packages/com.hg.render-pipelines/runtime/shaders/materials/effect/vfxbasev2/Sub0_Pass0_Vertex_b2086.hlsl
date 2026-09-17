// Stage: Vertex  Blob: 2086  ParamBlob: 744  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _VAT_RIGIDBODY
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

static float4 _174 = 0.0f.xxxx;

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
    bool4 _192 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _196 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _200 = asuint(_4.x);
    bool _202 = (_200 & 1073741824u) > 0u;
    float3 _269 = 0.0f.xxx;
    float4 _270 = 0.0f.xxxx;
    if (_202)
    {
        float _208 = float((_200 << 22u) >> 22u);
        float _211 = float((_200 << 12u) >> 22u);
        float _214 = float((_200 << 2u) >> 22u);
        float3 _225 = float3((_208 >= 512.0f) ? (_208 - 1024.0f) : _208, (_211 >= 512.0f) ? (_211 - 1024.0f) : _211, 0.0f) * 0.001956947147846221923828125f;
        float _231 = (1.0f - abs(_225.x)) - abs(_225.y);
        float3 _232 = _225;
        _232.z = _231;
        bool2 _234 = (_231 < 0.0f).xx;
        float2 _242 = (1.0f.xx - abs(_232.yx)) * ((step(0.0f.xx, _232.xy) * 2.0f) - 1.0f.xx);
        float2 _243 = float2(_234.x ? _242.x : _232.xy.x, _234.y ? _242.y : _232.xy.y);
        float3 _245 = normalize(float3(_243.x, _243.y, _232.z));
        float _246 = ((_214 >= 512.0f) ? (_214 - 1024.0f) : _214) * 0.001956947147846221923828125f;
        float3 _249 = _245.yzx - _245.zxy;
        float3 _253 = normalize(_249 - dot(_249, _245).xxx);
        float _258 = (_246 < 0.0f) ? (-1.0f) : 1.0f;
        float _261 = 1.0f - ((_246 * _258) * 2.0f);
        float3 _267 = mul(normalize(float2(_261, _258 * (1.0f - abs(_261)))), float2x3(_253, normalize(cross(_245, _253))));
        _269 = _245;
        _270 = float4(_267.x, _267.y, _267.z, _174.w);
    }
    else
    {
        _269 = _4;
        _270 = 0.0f.xxxx;
    }
    bool4 _271 = _202.xxxx;
    float4 _272 = float4(_271.x ? _270.x : _5.x, _271.y ? _270.y : _5.y, _271.z ? _270.z : _5.z, _271.w ? _270.w : _5.w);
    float3 _464 = 0.0f.xxx;
    float3 _465 = 0.0f.xxx;
    float3 _466 = 0.0f.xxx;
    float4 _467 = 0.0f.xxxx;
    do
    {
        float4 _279 = float4(_3, 1.0f);
        uint _282 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _283 = _282 & 4294967247u;
        if (((_282 & 32u) == 0u) || (_283 == 0u))
        {
            _464 = _3;
            _465 = _11.xyz;
            _466 = _269;
            _467 = _272;
            break;
        }
        uint4 _299 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _300 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _299;
        uint4 _302 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _299;
        uint _303 = _300.x;
        uint _306 = _303 + 1u;
        uint _309 = _303 + 2u;
        uint _312 = _302.x;
        uint _315 = _312 + 1u;
        uint _318 = _312 + 2u;
        float4 _364 = 0.0f.xxxx;
        float4 _365 = 0.0f.xxxx;
        float4 _366 = 0.0f.xxxx;
        float4 _367 = 0.0f.xxxx;
        float4 _368 = 0.0f.xxxx;
        float4 _369 = 0.0f.xxxx;
        if (_283 >= 2u)
        {
            uint _327 = _300.y;
            uint _347 = _302.y;
            _364 = (_VertexSkinMatrices.Load<float4>(_318 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_347 + 2u) * 16 + 0) * _12.y);
            _365 = (_VertexSkinMatrices.Load<float4>(_315 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_347 + 1u) * 16 + 0) * _12.y);
            _366 = (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_347 * 16 + 0) * _12.y);
            _367 = (_VertexSkinMatrices.Load<float4>(_309 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_327 + 2u) * 16 + 0) * _12.y);
            _368 = (_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_327 + 1u) * 16 + 0) * _12.y);
            _369 = (_VertexSkinMatrices.Load<float4>(_303 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_327 * 16 + 0) * _12.y);
        }
        else
        {
            _364 = _VertexSkinMatrices.Load<float4>(_318 * 16 + 0);
            _365 = _VertexSkinMatrices.Load<float4>(_315 * 16 + 0);
            _366 = _VertexSkinMatrices.Load<float4>(_312 * 16 + 0);
            _367 = _VertexSkinMatrices.Load<float4>(_309 * 16 + 0);
            _368 = _VertexSkinMatrices.Load<float4>(_306 * 16 + 0);
            _369 = _VertexSkinMatrices.Load<float4>(_303 * 16 + 0);
        }
        float4 _437 = 0.0f.xxxx;
        float4 _438 = 0.0f.xxxx;
        float4 _439 = 0.0f.xxxx;
        float4 _440 = 0.0f.xxxx;
        float4 _441 = 0.0f.xxxx;
        float4 _442 = 0.0f.xxxx;
        if (_283 >= 4u)
        {
            uint _373 = _300.z;
            uint _379 = _300.w;
            uint _407 = _302.z;
            uint _411 = _302.w;
            _437 = _364 + ((_VertexSkinMatrices.Load<float4>((_407 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_411 + 2u) * 16 + 0) * _12.w));
            _438 = _365 + ((_VertexSkinMatrices.Load<float4>((_407 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_411 + 1u) * 16 + 0) * _12.w));
            _439 = _366 + ((_VertexSkinMatrices.Load<float4>(_407 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_411 * 16 + 0) * _12.w));
            _440 = _367 + ((_VertexSkinMatrices.Load<float4>((_373 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_379 + 2u) * 16 + 0) * _12.w));
            _441 = _368 + ((_VertexSkinMatrices.Load<float4>((_373 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_379 + 1u) * 16 + 0) * _12.w));
            _442 = _369 + ((_VertexSkinMatrices.Load<float4>(_373 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_379 * 16 + 0) * _12.w));
        }
        else
        {
            _437 = _364;
            _438 = _365;
            _439 = _366;
            _440 = _367;
            _441 = _368;
            _442 = _369;
        }
        float3 _458 = _272.xyz;
        float3 _462 = float3(dot(_442.xyz, _458), dot(_441.xyz, _458), dot(_440.xyz, _458));
        _464 = float3(dot(_442, _279), dot(_441, _279), dot(_440, _279));
        _465 = float3(dot(_439, _279), dot(_438, _279), dot(_437, _279));
        _466 = float3(dot(_442.xyz, _269), dot(_441.xyz, _269), dot(_440.xyz, _269));
        _467 = float4(_462.x, _462.y, _462.z, _272.w);
        break;
    } while(false);
    float3 _481 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_464, 1.0f)).xyz;
    float _482 = length(_481);
    float3 _493 = ((_481 / _482.xxx) * (min(max(0.0f, _482 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _496 = _HoudiniVATInParticle != 0.0f;
    bool2 _497 = _496.xx;
    float2 _500 = float2(_497.x ? _7.zw.x : _8.xy.x, _497.y ? _7.zw.y : _8.xy.y);
    float2 _505 = float2(_497.x ? _8.zw.x : _10.xy.x, _497.y ? _8.zw.y : _10.xy.y);
    float3 _515 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _522 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _523 = _515 * 10.0f.xxx;
    float3 _524 = _522 * 10.0f.xxx;
    float _525 = _524.z;
    float _529 = _523.x;
    float _563 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.x) + (_496 ? _9.w : 0.0f));
    float _566 = _500.y;
    bool _570 = _TextureFormat != 0.0f;
    float2 _577 = float2(_500.x * ((1.0f - ceil(_525)) + _525), 1.0f - (((1.0f + _529) + floor((-1.0f) * _529)) * ((1.0f - _566) + (fmod(_563 - 1.0f, _frameCount) / _frameCount))));
    float4 _581 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _577, 0.0f);
    float3 _582 = _581.xyz;
    bool3 _583 = _570.xxx;
    float3 _586 = (_582 * (_515 - _522)) + _522;
    float4 _591 = _RotationTexture.SampleLevel(sampler_LinearClamp, _577, 0.0f);
    bool4 _592 = _570.xxxx;
    float4 _594 = (_591 - 0.5f.xxxx) * 2.0f;
    float4 _595 = float4(_592.x ? _591.x : _594.x, _592.y ? _591.y : _594.y, _592.z ? _591.z : _594.z, _592.w ? _591.w : _594.w);
    float _599 = _595.x;
    float _602 = _595.y;
    float _605 = _595.z;
    float _608 = sqrt(((1.0f - (_599 * _599)) - (_602 * _602)) - (_605 * _605));
    float4 _625 = 0.0f.xxxx;
    switch (int(floor(_581.w * 4.0f)))
    {
        case 0:
        {
            _625 = float4(_599, _602, _605, _608);
            break;
        }
        case 1:
        {
            _625 = float4(_608, _602, _605, _599);
            break;
        }
        case 2:
        {
            _625 = float4(_599, -_608, _605, -_602);
            break;
        }
        case 3:
        {
            _625 = float4(_599, _602, -_608, -_605);
            break;
        }
        default:
        {
            _625 = float4(_599, _602, _605, _608);
            break;
        }
    }
    float3 _632 = _464 - float3((-1.0f) * float2(_497.x ? _8.xy.x : _9.xy.x, _497.y ? _8.xy.y : _9.xy.y).x, _505.x, 1.0f - _505.y);
    bool3 _644 = (_B_stretchByVel != 0.0f).xxx;
    float3 _656 = (((((abs(float3(_644.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _644.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _644.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_625.xyz, cross(_625.xyz, _632) + (_632 * _625.w)) * 2.0f) + _632)) + float3(_583.x ? _582.x : _586.x, _583.y ? _582.y : _586.y, _583.z ? _582.z : _586.z);
    bool3 _660 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _663 = (fmod(_563, _frameCount) == 1.0f).xxx;
    float3 _664 = float3(_663.x ? _464.x : _656.x, _663.y ? _464.y : _656.y, _663.z ? _464.z : _656.z);
    float3 _665 = float3(_660.x ? _656.x : _664.x, _660.y ? _656.y : _664.y, _660.z ? _656.z : _664.z);
    bool3 _667 = (_566 <= 0.100000001490116119384765625f).xxx;
    float3 _668 = float3(_667.x ? 0.0f.xxx.x : _665.x, _667.y ? 0.0f.xxx.y : _665.y, _667.z ? 0.0f.xxx.z : _665.z);
    bool3 _679 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _687 = normalize((cross(_625.xyz, (_467.xyz * _625.w) + cross(_625.xyz, _467.xyz)) * 2.0f) + _467.xyz);
    float3x3 _699 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _707 = (mul(_699, _668) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _493;
    float3 _716 = mul(_699, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * normalize((cross(_625.xyz, (_466 * _625.w) + cross(_625.xyz, _466)) * 2.0f) + _466));
    float3 _722 = mul(_699, float4(float3(_679.x ? _687.x : 0.0f.xxx.x, _679.y ? _687.y : 0.0f.xxx.y, _679.z ? _687.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _737 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_707, 1.0f));
    float2 _745 = _737.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _737.w);
    float4 _746 = float4(_745.x, _745.y, _737.z, _737.w);
    bool3 _751 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _757 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _766 = float4(_707 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _783 = (mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_751.x ? _668.x : _465.xyz.x, _751.y ? _668.y : _465.xyz.y, _751.z ? _668.z : _465.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _493;
    float4 _787 = float4(_783, 1.0f);
    float2 _799 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float4 _800 = _8 * _InParticle;
    float2 _834 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_799 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _800.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _835 = float4(_834.x, _834.y, _7.z, _7.w);
    _835.z = _800.z;
    _835.w = _800.w;
    float4 _868 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    float2 _900 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_799 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _800.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _868.xy) + _868.zw;
    _746.y = -_745.y;
    gl_Position = _746;
    _16 = _835;
    _17 = float4(_900.x, _900.y, _8.z, _8.w);
    _20 = float4(_192.x ? _6.x : _196.x, _192.y ? _6.y : _196.y, _192.z ? _6.z : _196.z, _192.w ? _6.w : _196.w);
    _21 = _737.xyw;
    _22 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_757.x ? _766.x : _787.x, _757.y ? _766.y : _787.y, _757.z ? _766.z : _787.z, _757.w ? _766.w : _787.w)).xyw;
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
