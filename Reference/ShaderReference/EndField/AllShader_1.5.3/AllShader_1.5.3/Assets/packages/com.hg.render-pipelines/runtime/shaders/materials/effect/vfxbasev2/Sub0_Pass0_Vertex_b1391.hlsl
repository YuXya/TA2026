// Stage: Vertex  Blob: 1391  ParamBlob: 98  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_VERTOFFSET _VAT_SOFTBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer type_UnityPerMaterial : register(b6, space1)
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
    float _Bi_Offset : packoffset(c19);
    float _OffsetSwitchDir : packoffset(c19.y);
    float _OffsetUVSet : packoffset(c19.z);
    float _OffsetIntensity : packoffset(c19.w);
    float4 _OffsetTex_ST : packoffset(c20);
    float4 _OffsetDir : packoffset(c21);
    float4 _OffsetSpeed : packoffset(c22);
    float _B_autoPlayback : packoffset(c23);
    float _gameTimeAtFirstFrame : packoffset(c23.y);
    float _displayFrame : packoffset(c23.z);
    float _playbackSpeed : packoffset(c23.w);
    float _houdiniFPS : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _B_surfaceNormals : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _HoudiniVATInParticle : packoffset(c25.z);
    float _TextureFormat : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _frameCount : packoffset(c29.y);
    float _boundMaxX : packoffset(c29.z);
    float _boundMaxY : packoffset(c29.w);
    float _boundMaxZ : packoffset(c30);
    float _boundMinX : packoffset(c30.y);
    float _boundMinY : packoffset(c30.z);
    float _boundMinZ : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UseDisturb : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float _UseWeightTex : packoffset(c32.z);
    float _UseMask : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _UseDissolve : packoffset(c33.y);
    float _UseParticleDisturb : packoffset(c33.z);
    float _Bi_Disturb : packoffset(c33.w);
    float _DisturbUIntensity1 : packoffset(c34);
    float _DisturbVIntensity1 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _DisturbTex1Normal : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float _WeightTexIntensity : packoffset(c35.w);
    float _DissolveEdgeSharp : packoffset(c36);
    float _DissolveScheduleOffset : packoffset(c36.y);
    float _DissolveEmissiveEdge : packoffset(c36.z);
    float _DissolveUseWeight : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _PositionTexture : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _RotationTexture : register(t3, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _OffsetTex : register(t5, space1);
SamplerState sampler_LinearMirror_OffsetTex : register(s2, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float4 _12;
static float4 _13;
static float4 _16;
static float3 _17;
static float3 _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : COLOR0;
    float4 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD1;
    float4 _8 : TEXCOORD2;
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _12 : TEXCOORD0;
    float4 _13 : TEXCOORD1;
    float4 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _181 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _185 = _5 * (1.0f.xxxx - _unity_Float4x5_Param2);
    float3 _365 = 0.0f.xxx;
    float3 _366 = 0.0f.xxx;
    do
    {
        float4 _193 = float4(_3, 1.0f);
        uint _196 = asuint(_unity_LODFade.w);
        uint _197 = _196 & 4294967247u;
        if (((_196 & 32u) == 0u) || (_197 == 0u))
        {
            _365 = _3;
            _366 = _8.xyz;
            break;
        }
        uint4 _213 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _214 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _213;
        uint4 _216 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _213;
        uint _217 = _214.x;
        uint _220 = _217 + 1u;
        uint _223 = _217 + 2u;
        uint _226 = _216.x;
        uint _229 = _226 + 1u;
        uint _232 = _226 + 2u;
        float4 _278 = 0.0f.xxxx;
        float4 _279 = 0.0f.xxxx;
        float4 _280 = 0.0f.xxxx;
        float4 _281 = 0.0f.xxxx;
        float4 _282 = 0.0f.xxxx;
        float4 _283 = 0.0f.xxxx;
        if (_197 >= 2u)
        {
            uint _241 = _214.y;
            uint _261 = _216.y;
            _278 = (_VertexSkinMatrices.Load<float4>(_232 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_261 + 2u) * 16 + 0) * _9.y);
            _279 = (_VertexSkinMatrices.Load<float4>(_229 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_261 + 1u) * 16 + 0) * _9.y);
            _280 = (_VertexSkinMatrices.Load<float4>(_226 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_261 * 16 + 0) * _9.y);
            _281 = (_VertexSkinMatrices.Load<float4>(_223 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_241 + 2u) * 16 + 0) * _9.y);
            _282 = (_VertexSkinMatrices.Load<float4>(_220 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_241 + 1u) * 16 + 0) * _9.y);
            _283 = (_VertexSkinMatrices.Load<float4>(_217 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_241 * 16 + 0) * _9.y);
        }
        else
        {
            _278 = _VertexSkinMatrices.Load<float4>(_232 * 16 + 0);
            _279 = _VertexSkinMatrices.Load<float4>(_229 * 16 + 0);
            _280 = _VertexSkinMatrices.Load<float4>(_226 * 16 + 0);
            _281 = _VertexSkinMatrices.Load<float4>(_223 * 16 + 0);
            _282 = _VertexSkinMatrices.Load<float4>(_220 * 16 + 0);
            _283 = _VertexSkinMatrices.Load<float4>(_217 * 16 + 0);
        }
        float4 _351 = 0.0f.xxxx;
        float4 _352 = 0.0f.xxxx;
        float4 _353 = 0.0f.xxxx;
        float4 _354 = 0.0f.xxxx;
        float4 _355 = 0.0f.xxxx;
        float4 _356 = 0.0f.xxxx;
        if (_197 >= 4u)
        {
            uint _287 = _214.z;
            uint _293 = _214.w;
            uint _321 = _216.z;
            uint _325 = _216.w;
            _351 = _278 + ((_VertexSkinMatrices.Load<float4>((_321 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_325 + 2u) * 16 + 0) * _9.w));
            _352 = _279 + ((_VertexSkinMatrices.Load<float4>((_321 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_325 + 1u) * 16 + 0) * _9.w));
            _353 = _280 + ((_VertexSkinMatrices.Load<float4>(_321 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_325 * 16 + 0) * _9.w));
            _354 = _281 + ((_VertexSkinMatrices.Load<float4>((_287 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_293 + 2u) * 16 + 0) * _9.w));
            _355 = _282 + ((_VertexSkinMatrices.Load<float4>((_287 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_293 + 1u) * 16 + 0) * _9.w));
            _356 = _283 + ((_VertexSkinMatrices.Load<float4>(_287 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_293 * 16 + 0) * _9.w));
        }
        else
        {
            _351 = _278;
            _352 = _279;
            _353 = _280;
            _354 = _281;
            _355 = _282;
            _356 = _283;
        }
        _365 = float3(dot(_356, _193), dot(_355, _193), dot(_354, _193));
        _366 = float3(dot(_353, _193), dot(_352, _193), dot(_351, _193));
        break;
    } while(false);
    uint _369 = asuint(_4.x);
    float3 _409 = 0.0f.xxx;
    if ((_369 & 1073741824u) > 0u)
    {
        float _377 = float((_369 << 22u) >> 22u);
        float _380 = float((_369 << 12u) >> 22u);
        float3 _388 = float3((_377 >= 512.0f) ? (_377 - 1024.0f) : _377, (_380 >= 512.0f) ? (_380 - 1024.0f) : _380, 0.0f) * 0.001956947147846221923828125f;
        float _394 = (1.0f - abs(_388.x)) - abs(_388.y);
        float3 _395 = _388;
        _395.z = _394;
        bool2 _397 = (_394 < 0.0f).xx;
        float2 _405 = (1.0f.xx - abs(_395.yx)) * ((step(0.0f.xx, _395.xy) * 2.0f) - 1.0f.xx);
        float2 _406 = float2(_397.x ? _405.x : _395.xy.x, _397.y ? _405.y : _395.xy.y);
        _409 = normalize(float3(_406.x, _406.y, _395.z));
    }
    else
    {
        _409 = _4;
    }
    float2 _419 = ((_6.zw * _InParticle) - (_7.xy * _InParticle)) + _7.xy;
    float _422 = _7.y * _InParticle;
    bool3 _461 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _464 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _473 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _474 = mul(_473, _409);
    float3 _475 = mul(_473, _OffsetDir.xyz);
    float3 _476 = float3(_464.x ? _474.x : _475.x, _464.y ? _474.y : _475.y, _464.z ? _474.z : _475.z);
    float3 _494 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_365, 1.0f)).xyz;
    float _495 = length(_494);
    float3 _507 = (((float3(_461.x ? _OffsetDir.xyz.x : _476.x, _461.y ? _OffsetDir.xyz.y : _476.y, _461.z ? _OffsetDir.xyz.z : _476.z) * (_OffsetIntensity + (_OffsetDir.w * _422))) * ((_OffsetTex.SampleLevel(sampler_LinearMirror_OffsetTex, (((((_419 * _OffsetUVSet) + (_6.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _422), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_494 / _495.xxx) * (min(max(0.0f, _495 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _510 = _HoudiniVATInParticle != 0.0f;
    bool2 _511 = _510.xx;
    float2 _512 = float2(_511.x ? _6.zw.x : _7.xy.x, _511.y ? _6.zw.y : _7.xy.y);
    float3 _522 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _529 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _530 = _522 * 10.0f.xxx;
    float3 _531 = _529 * 10.0f.xxx;
    float _532 = _531.z;
    float _536 = _530.x;
    float _572 = _512.y;
    float2 _579 = float2(_512.x * ((1.0f - ceil(_532)) + _532), 1.0f - (((1.0f + _536) + floor((-1.0f) * _536)) * ((1.0f - _572) + (fmod(((_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _unity_Float4x5_Param3.x) + (_510 ? _7.w : 0.0f))) - 1.0f, _frameCount) / _frameCount))));
    float3 _584 = _PositionTexture.SampleLevel(sampler_LinearRepeat, _579, 0.0f).xyz;
    bool _587 = _TextureFormat != 0.0f;
    bool3 _588 = _587.xxx;
    float3 _591 = ((_522 - _529) * _584) + _529;
    bool3 _594 = (_572 <= 0.100000001490116119384765625f).xxx;
    float3 _595 = _365 + float3(_588.x ? _584.x : _591.x, _588.y ? _584.y : _591.y, _588.z ? _584.z : _591.z);
    float3 _596 = float3(_594.x ? 0.0f.xxx.x : _595.x, _594.y ? 0.0f.xxx.y : _595.y, _594.z ? 0.0f.xxx.z : _595.z);
    float4 _600 = _RotationTexture.SampleLevel(sampler_LinearClamp, _579, 0.0f);
    bool4 _601 = _587.xxxx;
    float4 _603 = (_600 - 0.5f.xxxx) * 2.0f.xxxx;
    float4 _604 = float4(_601.x ? _600.x : _603.x, _601.y ? _600.y : _603.y, _601.z ? _600.z : _603.z, _601.w ? _600.w : _603.w);
    float3 _605 = _604.xyz;
    float _606 = _604.w;
    float3 _620 = normalize((cross(_605, (float3(-1.0f, 0.0f, 0.0f) * _606) + cross(_605, float3(-1.0f, 0.0f, 0.0f))) * 2.0f.xxx) + float3(-1.0f, 0.0f, 0.0f));
    bool3 _624 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _637 = (mul(_473, _596) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _507;
    float3 _646 = mul(_473, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * normalize((cross(_605, (float3(0.0f, 1.0f, 0.0f) * _606) + cross(_605, float3(0.0f, 1.0f, 0.0f))) * 2.0f.xxx) + float3(0.0f, 1.0f, 0.0f)));
    float3 _652 = mul(_473, float4(float3(_624.x ? _620.x : 0.0f.xxx.x, _624.y ? _620.y : 0.0f.xxx.y, _624.z ? _620.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _667 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_637, 1.0f));
    float2 _675 = _667.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _667.w);
    float4 _676 = float4(_675.x, _675.y, _667.z, _667.w);
    bool3 _681 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _687 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float3 _692 = _637 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz);
    float4 _696 = float4(_692, 1.0f);
    float3 _713 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_681.x ? _596.x : _366.xyz.x, _681.y ? _596.y : _366.xyz.y, _681.z ? _596.z : _366.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _507;
    float4 _717 = float4(_713, 1.0f);
    float4 _723 = _7 * _InParticle;
    float2 _757 = ((mul(((((_6.xy * _MainTexUVWeights.x) + (_419 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _723.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _758 = float4(_757.x, _757.y, _6.z, _6.w);
    _758.z = _723.z;
    _758.w = _723.w;
    float4 _791 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    float2 _823 = ((mul(((((_6.xy * _SampleTex0UVWeights.x) + (_419 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _723.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _791.xy) + _791.zw;
    _676.y = -_675.y;
    gl_Position = _676;
    _12 = _758;
    _13 = float4(_823.x, _823.y, _7.z, _7.w);
    _16 = float4(_181.x ? _5.x : _185.x, _181.y ? _5.y : _185.y, _181.z ? _5.z : _185.z, _181.w ? _5.w : _185.w);
    _17 = _667.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_687.x ? _696.x : _717.x, _687.y ? _696.y : _717.y, _687.z ? _696.z : _717.z, _687.w ? _696.w : _717.w)).xyw;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
