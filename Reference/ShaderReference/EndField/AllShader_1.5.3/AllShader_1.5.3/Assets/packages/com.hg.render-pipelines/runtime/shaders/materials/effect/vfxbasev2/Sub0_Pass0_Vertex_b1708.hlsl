// Stage: Vertex  Blob: 1708  ParamBlob: 397  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _158 = 0.0f.xxxx;

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
    float _Bi_Offset : packoffset(c26);
    float _OffsetSwitchDir : packoffset(c26.y);
    float _OffsetUVSet : packoffset(c26.z);
    float _OffsetIntensity : packoffset(c26.w);
    float4 _OffsetTex_ST : packoffset(c27);
    float4 _OffsetDir : packoffset(c28);
    float4 _OffsetSpeed : packoffset(c29);
    float _OffsetMaskPower : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _OffsetMaskTex_ST : packoffset(c31);
    float4 _OffsetMaskSpeed : packoffset(c32);
    float _FogIntensity : packoffset(c33);
    float _FogIntensityFadeOutDistance : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _UseDisturb : packoffset(c34);
    float _UseDisturb2 : packoffset(c34.y);
    float _UseWeightTex : packoffset(c34.z);
    float _UseMask : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _UseDissolve : packoffset(c35.y);
    float _UseParticleDisturb : packoffset(c35.z);
    float _Bi_Disturb : packoffset(c35.w);
    float _DisturbUIntensity1 : packoffset(c36);
    float _DisturbVIntensity1 : packoffset(c36.y);
    float _DisturbUIntensity2 : packoffset(c36.z);
    float _DisturbVIntensity2 : packoffset(c36.w);
    float _DisturbTex1Normal : packoffset(c37);
    float _DisturbTex2Normal : packoffset(c37.y);
    float _DisturbUseWeight : packoffset(c37.z);
    float _WeightTexIntensity : packoffset(c37.w);
    float _DissolveEdgeSharp : packoffset(c38);
    float _DissolveScheduleOffset : packoffset(c38.y);
    float _DissolveEmissiveEdge : packoffset(c38.z);
    float _DissolveUseWeight : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _BlendTint : packoffset(c40);
    float4 _DissolveEmissiveColor : packoffset(c41);
    float4 _DisturbTex1_ST : packoffset(c42);
    float4 _DisturbTex2_ST : packoffset(c43);
    float4 _WeightTex_ST : packoffset(c44);
    float4 _MaskTex_ST : packoffset(c45);
    float4 _BlendTex_ST : packoffset(c46);
    float4 _DissolveTex_ST : packoffset(c47);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _OffsetTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _OffsetMaskTex : register(t3, space1);
SamplerState sampler_LinearRepeat_OffsetMaskTex : register(s1, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float4 _13;
static float4 _14;
static float4 _17;
static float3 _18;
static float3 _19;

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
};

struct SPIRV_Cross_Output
{
    float4 _13 : TEXCOORD0;
    float4 _14 : TEXCOORD1;
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _171 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _175 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _179 = asuint(_4.x);
    bool _181 = (_179 & 1073741824u) > 0u;
    float3 _254 = 0.0f.xxx;
    float4 _255 = 0.0f.xxxx;
    if (_181)
    {
        float _187 = float((_179 << 22u) >> 22u);
        float _190 = float((_179 << 12u) >> 22u);
        float _193 = float((_179 << 2u) >> 22u);
        float3 _207 = float3((_187 >= 512.0f) ? (_187 - 1024.0f) : _187, (_190 >= 512.0f) ? (_190 - 1024.0f) : _190, 0.0f) * 0.001956947147846221923828125f;
        float _213 = (1.0f - abs(_207.x)) - abs(_207.y);
        float3 _214 = _207;
        _214.z = _213;
        bool2 _216 = (_213 < 0.0f).xx;
        float2 _224 = (1.0f.xx - abs(_214.yx)) * ((step(0.0f.xx, _214.xy) * 2.0f) - 1.0f.xx);
        float2 _225 = float2(_216.x ? _224.x : _214.xy.x, _216.y ? _224.y : _214.xy.y);
        float3 _227 = normalize(float3(_225.x, _225.y, _214.z));
        float _228 = ((_193 >= 512.0f) ? (_193 - 1024.0f) : _193) * 0.001956947147846221923828125f;
        float3 _231 = _227.yzx - _227.zxy;
        float3 _235 = normalize(_231 - dot(_231, _227).xxx);
        float _240 = (_228 < 0.0f) ? (-1.0f) : 1.0f;
        float _243 = 1.0f - ((_228 * _240) * 2.0f);
        float3 _249 = mul(normalize(float2(_243, _240 * (1.0f - abs(_243)))), float2x3(_235, normalize(cross(_227, _235))));
        float4 _250 = float4(_249.x, _249.y, _249.z, _158.w);
        _250.w = (float((_179 >> 31u) & 1u) * 2.0f) - 1.0f;
        _254 = _227;
        _255 = _250;
    }
    else
    {
        _254 = _4;
        _255 = 0.0f.xxxx;
    }
    bool4 _256 = _181.xxxx;
    float4 _257 = float4(_256.x ? _255.x : _5.x, _256.y ? _255.y : _5.y, _256.z ? _255.z : _5.z, _256.w ? _255.w : _5.w);
    float3 _449 = 0.0f.xxx;
    float3 _450 = 0.0f.xxx;
    float3 _451 = 0.0f.xxx;
    float4 _452 = 0.0f.xxxx;
    do
    {
        float4 _264 = float4(_3, 1.0f);
        uint _267 = asuint(_unity_LODFade.w);
        uint _268 = _267 & 4294967247u;
        if (((_267 & 32u) == 0u) || (_268 == 0u))
        {
            _449 = _3;
            _450 = _9.xyz;
            _451 = _254;
            _452 = _257;
            break;
        }
        uint4 _284 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _285 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _284;
        uint4 _287 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _284;
        uint _288 = _285.x;
        uint _291 = _288 + 1u;
        uint _294 = _288 + 2u;
        uint _297 = _287.x;
        uint _300 = _297 + 1u;
        uint _303 = _297 + 2u;
        float4 _349 = 0.0f.xxxx;
        float4 _350 = 0.0f.xxxx;
        float4 _351 = 0.0f.xxxx;
        float4 _352 = 0.0f.xxxx;
        float4 _353 = 0.0f.xxxx;
        float4 _354 = 0.0f.xxxx;
        if (_268 >= 2u)
        {
            uint _312 = _285.y;
            uint _332 = _287.y;
            _349 = (_VertexSkinMatrices.Load<float4>(_303 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_332 + 2u) * 16 + 0) * _10.y);
            _350 = (_VertexSkinMatrices.Load<float4>(_300 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_332 + 1u) * 16 + 0) * _10.y);
            _351 = (_VertexSkinMatrices.Load<float4>(_297 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_332 * 16 + 0) * _10.y);
            _352 = (_VertexSkinMatrices.Load<float4>(_294 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_312 + 2u) * 16 + 0) * _10.y);
            _353 = (_VertexSkinMatrices.Load<float4>(_291 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_312 + 1u) * 16 + 0) * _10.y);
            _354 = (_VertexSkinMatrices.Load<float4>(_288 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _10.y);
        }
        else
        {
            _349 = _VertexSkinMatrices.Load<float4>(_303 * 16 + 0);
            _350 = _VertexSkinMatrices.Load<float4>(_300 * 16 + 0);
            _351 = _VertexSkinMatrices.Load<float4>(_297 * 16 + 0);
            _352 = _VertexSkinMatrices.Load<float4>(_294 * 16 + 0);
            _353 = _VertexSkinMatrices.Load<float4>(_291 * 16 + 0);
            _354 = _VertexSkinMatrices.Load<float4>(_288 * 16 + 0);
        }
        float4 _422 = 0.0f.xxxx;
        float4 _423 = 0.0f.xxxx;
        float4 _424 = 0.0f.xxxx;
        float4 _425 = 0.0f.xxxx;
        float4 _426 = 0.0f.xxxx;
        float4 _427 = 0.0f.xxxx;
        if (_268 >= 4u)
        {
            uint _358 = _285.z;
            uint _364 = _285.w;
            uint _392 = _287.z;
            uint _396 = _287.w;
            _422 = _349 + ((_VertexSkinMatrices.Load<float4>((_392 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_396 + 2u) * 16 + 0) * _10.w));
            _423 = _350 + ((_VertexSkinMatrices.Load<float4>((_392 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_396 + 1u) * 16 + 0) * _10.w));
            _424 = _351 + ((_VertexSkinMatrices.Load<float4>(_392 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_396 * 16 + 0) * _10.w));
            _425 = _352 + ((_VertexSkinMatrices.Load<float4>((_358 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_364 + 2u) * 16 + 0) * _10.w));
            _426 = _353 + ((_VertexSkinMatrices.Load<float4>((_358 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_364 + 1u) * 16 + 0) * _10.w));
            _427 = _354 + ((_VertexSkinMatrices.Load<float4>(_358 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_364 * 16 + 0) * _10.w));
        }
        else
        {
            _422 = _349;
            _423 = _350;
            _424 = _351;
            _425 = _352;
            _426 = _353;
            _427 = _354;
        }
        float3 _443 = _257.xyz;
        float3 _447 = float3(dot(_427.xyz, _443), dot(_426.xyz, _443), dot(_425.xyz, _443));
        _449 = float3(dot(_427, _264), dot(_426, _264), dot(_425, _264));
        _450 = float3(dot(_424, _264), dot(_423, _264), dot(_422, _264));
        _451 = float3(dot(_427.xyz, _254), dot(_426.xyz, _254), dot(_425.xyz, _254));
        _452 = float4(_447.x, _447.y, _447.z, _257.w);
        break;
    } while(false);
    float3 _490 = 0.0f.xxx;
    if (_181)
    {
        float _458 = float((_179 << 22u) >> 22u);
        float _461 = float((_179 << 12u) >> 22u);
        float3 _469 = float3((_458 >= 512.0f) ? (_458 - 1024.0f) : _458, (_461 >= 512.0f) ? (_461 - 1024.0f) : _461, 0.0f) * 0.001956947147846221923828125f;
        float _475 = (1.0f - abs(_469.x)) - abs(_469.y);
        float3 _476 = _469;
        _476.z = _475;
        bool2 _478 = (_475 < 0.0f).xx;
        float2 _486 = (1.0f.xx - abs(_476.yx)) * ((step(0.0f.xx, _476.xy) * 2.0f) - 1.0f.xx);
        float2 _487 = float2(_478.x ? _486.x : _476.xy.x, _478.y ? _486.y : _476.xy.y);
        _490 = normalize(float3(_487.x, _487.y, _476.z));
    }
    else
    {
        _490 = _4;
    }
    float2 _500 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _503 = _8.y * _InParticle;
    float2 _508 = (_500 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet));
    bool3 _542 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _545 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _554 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _555 = mul(_554, _490);
    float3 _556 = mul(_554, _OffsetDir.xyz);
    float3 _557 = float3(_545.x ? _555.x : _556.x, _545.y ? _555.y : _556.y, _545.z ? _555.z : _556.z);
    float _585 = _OffsetMaskPower * 0.20000000298023223876953125f;
    float3 _601 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_449, 1.0f)).xyz;
    float _602 = length(_601);
    float3 _614 = ((((float3(_542.x ? _OffsetDir.xyz.x : _557.x, _542.y ? _OffsetDir.xyz.y : _557.y, _542.z ? _OffsetDir.xyz.z : _557.z) * (_OffsetIntensity + (_OffsetDir.w * _503))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp, (((_508 * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _503), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) * (((_585 * _OffsetMaskTex.SampleLevel(sampler_LinearRepeat_OffsetMaskTex, (((_508 * _OffsetMaskTex_ST.xy) + _OffsetMaskTex_ST.zw) + (_OffsetMaskSpeed.xy * _VFXParams0.w)) + (_OffsetMaskSpeed.zw * _503), 0.0f).x) - _585) + 1.0f)) + ((_601 / _602.xxx) * (min(max(0.0f, _602 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _622 = (mul(_554, _449) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _614;
    float3 _631 = mul(_554, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _451);
    float3 _637 = mul(_554, _452.xyz);
    float4 _658 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_622, 1.0f));
    float2 _666 = _658.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _658.w);
    float4 _667 = float4(_666.x, _666.y, _658.z, _658.w);
    bool3 _672 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _678 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _687 = float4(_622 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _708 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_672.x ? _449.x : _450.xyz.x, _672.y ? _449.y : _450.xyz.y, _672.z ? _449.z : _450.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _614, 1.0f);
    float4 _714 = _8 * _InParticle;
    float2 _748 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_500 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _714.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _749 = float4(_748.x, _748.y, _7.z, _7.w);
    _749.z = _714.z;
    _749.w = _714.w;
    float4 _776 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _784 = _714.y;
    float2 _808 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_500 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _784)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _776.xy) + _776.zw;
    float4 _831 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    float2 _862 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_500 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _784)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _831.xy) + _831.zw;
    _667.y = -_666.y;
    gl_Position = _667;
    _13 = _749;
    _14 = float4(_808.x, _808.y, _862.x, _862.y);
    _17 = float4(_171.x ? _6.x : _175.x, _171.y ? _6.y : _175.y, _171.z ? _6.z : _175.z, _171.w ? _6.w : _175.w);
    _18 = _658.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_678.x ? _687.x : _708.x, _678.y ? _687.y : _708.y, _678.z ? _687.z : _708.z, _678.w ? _687.w : _708.w)).xyw;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
