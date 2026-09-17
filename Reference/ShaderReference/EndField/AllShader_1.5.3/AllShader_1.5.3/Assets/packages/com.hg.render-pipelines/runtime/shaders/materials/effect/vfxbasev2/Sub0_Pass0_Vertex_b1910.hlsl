// Stage: Vertex  Blob: 1910  ParamBlob: 584  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _152 = 0.0f.xxxx;

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
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _Bi_Offset : packoffset(c27);
    float _OffsetSwitchDir : packoffset(c27.y);
    float _OffsetUVSet : packoffset(c27.z);
    float _OffsetIntensity : packoffset(c27.w);
    float4 _OffsetTex_ST : packoffset(c28);
    float4 _OffsetDir : packoffset(c29);
    float4 _OffsetSpeed : packoffset(c30);
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UseDisturb : packoffset(c32);
    float _UseDisturb2 : packoffset(c32.y);
    float _UseWeightTex : packoffset(c32.z);
    float _UseMask : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _UseDissolve : packoffset(c33.y);
    float _UseParticleDisturb : packoffset(c33.z);
    float _Bi_Disturb : packoffset(c33.w);
    float _DisturbUIntensity1 : packoffset(c34);
    float _DisturbVIntensity1 : packoffset(c34.y);
    float _DisturbUIntensity2 : packoffset(c34.z);
    float _DisturbVIntensity2 : packoffset(c34.w);
    float _DisturbTex1Normal : packoffset(c35);
    float _DisturbTex2Normal : packoffset(c35.y);
    float _DisturbUseWeight : packoffset(c35.z);
    float _WeightTexIntensity : packoffset(c35.w);
    float _DissolveEdgeSharp : packoffset(c36);
    float _DissolveScheduleOffset : packoffset(c36.y);
    float _DissolveEmissiveEdge : packoffset(c36.z);
    float _DissolveUseWeight : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _OffsetTex : register(t1, space1);
SamplerState sampler_LinearClamp_OffsetTex : register(s0, space1);

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
static float3 _15;
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
    float3 _15 : TEXCOORD2;
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _165 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _169 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _173 = asuint(_4.x);
    bool _175 = (_173 & 1073741824u) > 0u;
    float3 _248 = 0.0f.xxx;
    float4 _249 = 0.0f.xxxx;
    if (_175)
    {
        float _181 = float((_173 << 22u) >> 22u);
        float _184 = float((_173 << 12u) >> 22u);
        float _187 = float((_173 << 2u) >> 22u);
        float3 _201 = float3((_181 >= 512.0f) ? (_181 - 1024.0f) : _181, (_184 >= 512.0f) ? (_184 - 1024.0f) : _184, 0.0f) * 0.001956947147846221923828125f;
        float _207 = (1.0f - abs(_201.x)) - abs(_201.y);
        float3 _208 = _201;
        _208.z = _207;
        bool2 _210 = (_207 < 0.0f).xx;
        float2 _218 = (1.0f.xx - abs(_208.yx)) * ((step(0.0f.xx, _208.xy) * 2.0f) - 1.0f.xx);
        float2 _219 = float2(_210.x ? _218.x : _208.xy.x, _210.y ? _218.y : _208.xy.y);
        float3 _221 = normalize(float3(_219.x, _219.y, _208.z));
        float _222 = ((_187 >= 512.0f) ? (_187 - 1024.0f) : _187) * 0.001956947147846221923828125f;
        float3 _225 = _221.yzx - _221.zxy;
        float3 _229 = normalize(_225 - dot(_225, _221).xxx);
        float _234 = (_222 < 0.0f) ? (-1.0f) : 1.0f;
        float _237 = 1.0f - ((_222 * _234) * 2.0f);
        float3 _243 = mul(normalize(float2(_237, _234 * (1.0f - abs(_237)))), float2x3(_229, normalize(cross(_221, _229))));
        float4 _244 = float4(_243.x, _243.y, _243.z, _152.w);
        _244.w = (float((_173 >> 31u) & 1u) * 2.0f) - 1.0f;
        _248 = _221;
        _249 = _244;
    }
    else
    {
        _248 = _4;
        _249 = 0.0f.xxxx;
    }
    bool4 _250 = _175.xxxx;
    float4 _251 = float4(_250.x ? _249.x : _5.x, _250.y ? _249.y : _5.y, _250.z ? _249.z : _5.z, _250.w ? _249.w : _5.w);
    float3 _443 = 0.0f.xxx;
    float3 _444 = 0.0f.xxx;
    float3 _445 = 0.0f.xxx;
    float4 _446 = 0.0f.xxxx;
    do
    {
        float4 _258 = float4(_3, 1.0f);
        uint _261 = asuint(_unity_LODFade.w);
        uint _262 = _261 & 4294967247u;
        if (((_261 & 32u) == 0u) || (_262 == 0u))
        {
            _443 = _3;
            _444 = _9.xyz;
            _445 = _248;
            _446 = _251;
            break;
        }
        uint4 _278 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _279 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _278;
        uint4 _281 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _278;
        uint _282 = _279.x;
        uint _285 = _282 + 1u;
        uint _288 = _282 + 2u;
        uint _291 = _281.x;
        uint _294 = _291 + 1u;
        uint _297 = _291 + 2u;
        float4 _343 = 0.0f.xxxx;
        float4 _344 = 0.0f.xxxx;
        float4 _345 = 0.0f.xxxx;
        float4 _346 = 0.0f.xxxx;
        float4 _347 = 0.0f.xxxx;
        float4 _348 = 0.0f.xxxx;
        if (_262 >= 2u)
        {
            uint _306 = _279.y;
            uint _326 = _281.y;
            _343 = (_VertexSkinMatrices.Load<float4>(_297 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_326 + 2u) * 16 + 0) * _10.y);
            _344 = (_VertexSkinMatrices.Load<float4>(_294 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_326 + 1u) * 16 + 0) * _10.y);
            _345 = (_VertexSkinMatrices.Load<float4>(_291 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_326 * 16 + 0) * _10.y);
            _346 = (_VertexSkinMatrices.Load<float4>(_288 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_306 + 2u) * 16 + 0) * _10.y);
            _347 = (_VertexSkinMatrices.Load<float4>(_285 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_306 + 1u) * 16 + 0) * _10.y);
            _348 = (_VertexSkinMatrices.Load<float4>(_282 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _10.y);
        }
        else
        {
            _343 = _VertexSkinMatrices.Load<float4>(_297 * 16 + 0);
            _344 = _VertexSkinMatrices.Load<float4>(_294 * 16 + 0);
            _345 = _VertexSkinMatrices.Load<float4>(_291 * 16 + 0);
            _346 = _VertexSkinMatrices.Load<float4>(_288 * 16 + 0);
            _347 = _VertexSkinMatrices.Load<float4>(_285 * 16 + 0);
            _348 = _VertexSkinMatrices.Load<float4>(_282 * 16 + 0);
        }
        float4 _416 = 0.0f.xxxx;
        float4 _417 = 0.0f.xxxx;
        float4 _418 = 0.0f.xxxx;
        float4 _419 = 0.0f.xxxx;
        float4 _420 = 0.0f.xxxx;
        float4 _421 = 0.0f.xxxx;
        if (_262 >= 4u)
        {
            uint _352 = _279.z;
            uint _358 = _279.w;
            uint _386 = _281.z;
            uint _390 = _281.w;
            _416 = _343 + ((_VertexSkinMatrices.Load<float4>((_386 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_390 + 2u) * 16 + 0) * _10.w));
            _417 = _344 + ((_VertexSkinMatrices.Load<float4>((_386 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_390 + 1u) * 16 + 0) * _10.w));
            _418 = _345 + ((_VertexSkinMatrices.Load<float4>(_386 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_390 * 16 + 0) * _10.w));
            _419 = _346 + ((_VertexSkinMatrices.Load<float4>((_352 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_358 + 2u) * 16 + 0) * _10.w));
            _420 = _347 + ((_VertexSkinMatrices.Load<float4>((_352 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_358 + 1u) * 16 + 0) * _10.w));
            _421 = _348 + ((_VertexSkinMatrices.Load<float4>(_352 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_358 * 16 + 0) * _10.w));
        }
        else
        {
            _416 = _343;
            _417 = _344;
            _418 = _345;
            _419 = _346;
            _420 = _347;
            _421 = _348;
        }
        float3 _437 = _251.xyz;
        float3 _441 = float3(dot(_421.xyz, _437), dot(_420.xyz, _437), dot(_419.xyz, _437));
        _443 = float3(dot(_421, _258), dot(_420, _258), dot(_419, _258));
        _444 = float3(dot(_418, _258), dot(_417, _258), dot(_416, _258));
        _445 = float3(dot(_421.xyz, _248), dot(_420.xyz, _248), dot(_419.xyz, _248));
        _446 = float4(_441.x, _441.y, _441.z, _251.w);
        break;
    } while(false);
    float3 _484 = 0.0f.xxx;
    if (_175)
    {
        float _452 = float((_173 << 22u) >> 22u);
        float _455 = float((_173 << 12u) >> 22u);
        float3 _463 = float3((_452 >= 512.0f) ? (_452 - 1024.0f) : _452, (_455 >= 512.0f) ? (_455 - 1024.0f) : _455, 0.0f) * 0.001956947147846221923828125f;
        float _469 = (1.0f - abs(_463.x)) - abs(_463.y);
        float3 _470 = _463;
        _470.z = _469;
        bool2 _472 = (_469 < 0.0f).xx;
        float2 _480 = (1.0f.xx - abs(_470.yx)) * ((step(0.0f.xx, _470.xy) * 2.0f) - 1.0f.xx);
        float2 _481 = float2(_472.x ? _480.x : _470.xy.x, _472.y ? _480.y : _470.xy.y);
        _484 = normalize(float3(_481.x, _481.y, _470.z));
    }
    else
    {
        _484 = _4;
    }
    float2 _494 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _497 = _8.y * _InParticle;
    bool3 _536 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _539 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _548 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _549 = mul(_548, _484);
    float3 _550 = mul(_548, _OffsetDir.xyz);
    float3 _551 = float3(_539.x ? _549.x : _550.x, _539.y ? _549.y : _550.y, _539.z ? _549.z : _550.z);
    float3 _569 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_443, 1.0f)).xyz;
    float _570 = length(_569);
    float3 _582 = (((float3(_536.x ? _OffsetDir.xyz.x : _551.x, _536.y ? _OffsetDir.xyz.y : _551.y, _536.z ? _OffsetDir.xyz.z : _551.z) * (_OffsetIntensity + (_OffsetDir.w * _497))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp_OffsetTex, (((((_494 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _497), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_569 / _570.xxx) * (min(max(0.0f, _570 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _590 = (mul(_548, _443) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _582;
    float3 _599 = mul(_548, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _445);
    float3 _605 = mul(_548, _446.xyz);
    float4 _626 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_590, 1.0f));
    float2 _634 = _626.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _626.w);
    float4 _635 = float4(_634.x, _634.y, _626.z, _626.w);
    bool3 _640 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _646 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _655 = float4(_590 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _676 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_640.x ? _443.x : _444.xyz.x, _640.y ? _443.y : _444.xyz.y, _640.z ? _443.z : _444.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _582, 1.0f);
    float4 _682 = _8 * _InParticle;
    float2 _716 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_494 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _682.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _717 = float4(_716.x, _716.y, _7.z, _7.w);
    _717.z = _682.z;
    _717.w = _682.w;
    float4 _744 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _752 = _682.y;
    float2 _776 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_494 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _752)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _744.xy) + _744.zw;
    float4 _799 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    float2 _830 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_494 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _752)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _799.xy) + _799.zw;
    _635.y = -_634.y;
    gl_Position = _635;
    _13 = _717;
    _14 = float4(_776.x, _776.y, _830.x, _830.y);
    _15 = _599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_599, _599)));
    _17 = float4(_165.x ? _6.x : _169.x, _165.y ? _6.y : _169.y, _165.z ? _6.z : _169.z, _165.w ? _6.w : _169.w);
    _18 = _626.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_646.x ? _655.x : _676.x, _646.y ? _655.y : _676.y, _646.z ? _655.z : _676.z, _646.w ? _655.w : _676.w)).xyw;
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
    stage_output._15 = _15;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
