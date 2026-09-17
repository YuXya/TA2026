// Stage: Vertex  Blob: 189  ParamBlob: 37  Language: hlsl
// Keywords: HG_ENABLE_MV _INK_DISTORT _USE_BRIGHT _USE_DISSOLVE _USE_DISTURB _USE_GLOBAL_APPEAR _USE_MASK _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _133 = 0.0f.xxxx;

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
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 _VFXParams3 : packoffset(c106);
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
    float4 _InkSimulationWorldToUV : packoffset(c124);
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
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
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
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
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
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c11);
    float _MaskTexUseDisturb : packoffset(c11.y);
    float _MaskTexUseInkSimulation : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _DissolveTexUseDisturb : packoffset(c16);
    float _DissolveScheduleOffset : packoffset(c16.y);
    float _DissolveEdgeSharp : packoffset(c16.z);
    float _DissolveEmissiveEdge : packoffset(c16.w);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveUVRotateMat : packoffset(c19);
    float4 _DissolveUVWeights : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float _Bi_Disturb : packoffset(c22);
    float _DisturbTex1Normal : packoffset(c22.y);
    float _DisturbUIntensity1 : packoffset(c22.z);
    float _DisturbVIntensity1 : packoffset(c22.w);
    float _DisturbTex1UseInkSimulation : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _DisturbTex1_ST : packoffset(c24);
    float4 _DisturbUVSpeed1 : packoffset(c25);
    float4 _DisturbUVRotateMat1 : packoffset(c26);
    float4 _DisturbUVWeights1 : packoffset(c27);
    float _BrightType : packoffset(c28);
    float _InnerRadius : packoffset(c28.y);
    float _OuterRadius : packoffset(c28.z);
    float _CharacterHeight : packoffset(c28.w);
    float _DistortScale : packoffset(c29);
    float _DistortSpeed : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _DistortAlpha : packoffset(c29.w);
    float _DistortOnEdge : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _BrightUseVertColor : packoffset(c30.w);
    float4 _BrightColor : packoffset(c31);
    float4 _BrightCenter : packoffset(c32);
    float _Bi_Offset : packoffset(c33);
    float _OffsetSwitchDir : packoffset(c33.y);
    float _OffsetUVSet : packoffset(c33.z);
    float _OffsetIntensity : packoffset(c33.w);
    float4 _OffsetTex_ST : packoffset(c34);
    float4 _OffsetDir : packoffset(c35);
    float4 _OffsetSpeed : packoffset(c36);
    float _UseNearCameraFade : packoffset(c37);
    float _NearCameraFadeDistanceStart : packoffset(c37.y);
    float _NearCameraFadeDistanceEnd : packoffset(c37.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c37.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _InkDisturbOffset : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
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
static float3 _13;
static float4 _14;
static float4 _15;
static float3 _16;
static float4 _18;
static float3 _19;
static float3 _20;

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
    float3 _13 : TEXCOORD0;
    float4 _14 : TEXCOORD1;
    float4 _15 : TEXCOORD2;
    float3 _16 : TEXCOORD3;
    float4 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float3 _20 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _146 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _150 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _154 = asuint(_4.x);
    bool _156 = (_154 & 1073741824u) > 0u;
    float3 _229 = 0.0f.xxx;
    float4 _230 = 0.0f.xxxx;
    if (_156)
    {
        float _162 = float((_154 << 22u) >> 22u);
        float _165 = float((_154 << 12u) >> 22u);
        float _168 = float((_154 << 2u) >> 22u);
        float3 _182 = float3((_162 >= 512.0f) ? (_162 - 1024.0f) : _162, (_165 >= 512.0f) ? (_165 - 1024.0f) : _165, 0.0f) * 0.001956947147846221923828125f;
        float _188 = (1.0f - abs(_182.x)) - abs(_182.y);
        float3 _189 = _182;
        _189.z = _188;
        bool2 _191 = (_188 < 0.0f).xx;
        float2 _199 = (1.0f.xx - abs(_189.yx)) * ((step(0.0f.xx, _189.xy) * 2.0f) - 1.0f.xx);
        float2 _200 = float2(_191.x ? _199.x : _189.xy.x, _191.y ? _199.y : _189.xy.y);
        float3 _202 = normalize(float3(_200.x, _200.y, _189.z));
        float _203 = ((_168 >= 512.0f) ? (_168 - 1024.0f) : _168) * 0.001956947147846221923828125f;
        float3 _206 = _202.yzx - _202.zxy;
        float3 _210 = normalize(_206 - dot(_206, _202).xxx);
        float _215 = (_203 < 0.0f) ? (-1.0f) : 1.0f;
        float _218 = 1.0f - ((_203 * _215) * 2.0f);
        float3 _224 = mul(normalize(float2(_218, _215 * (1.0f - abs(_218)))), float2x3(_210, normalize(cross(_202, _210))));
        float4 _225 = float4(_224.x, _224.y, _224.z, _133.w);
        _225.w = (float((_154 >> 31u) & 1u) * 2.0f) - 1.0f;
        _229 = _202;
        _230 = _225;
    }
    else
    {
        _229 = _4;
        _230 = 0.0f.xxxx;
    }
    bool4 _231 = _156.xxxx;
    float4 _232 = float4(_231.x ? _230.x : _5.x, _231.y ? _230.y : _5.y, _231.z ? _230.z : _5.z, _231.w ? _230.w : _5.w);
    float3x3 _241 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _260 = mul(_241, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _229);
    float3 _266 = mul(_241, _232.xyz);
    float _293 = _8.y * _InParticle;
    bool3 _333 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _336 = (_OffsetSwitchDir == 2.0f).xxx;
    float3 _337 = mul(_241, _229);
    float3 _338 = mul(_241, _OffsetDir.xyz);
    float3 _339 = float3(_336.x ? _337.x : _338.x, _336.y ? _337.y : _338.y, _336.z ? _337.z : _338.z);
    float4 _351 = float4(_3, 1.0f);
    float3 _354 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, _351).xyz;
    float _355 = length(_354);
    float3 _367 = (((float3(_333.x ? _OffsetDir.xyz.x : _339.x, _333.y ? _OffsetDir.xyz.y : _339.y, _333.z ? _OffsetDir.xyz.z : _339.z) * (_OffsetIntensity + (_OffsetDir.w * _293))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp_OffsetTex, ((((((((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy) * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _293), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_354 / _355.xxx) * (min(max(0.0f, _355 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _542 = 0.0f.xxx;
    float3 _543 = 0.0f.xxx;
    do
    {
        uint _373 = asuint(_unity_LODFade.w);
        uint _374 = _373 & 4294967247u;
        if (((_373 & 32u) == 0u) || (_374 == 0u))
        {
            _542 = _3;
            _543 = _9.xyz;
            break;
        }
        uint4 _390 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _391 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _390;
        uint4 _393 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _390;
        uint _394 = _391.x;
        uint _397 = _394 + 1u;
        uint _400 = _394 + 2u;
        uint _403 = _393.x;
        uint _406 = _403 + 1u;
        uint _409 = _403 + 2u;
        float4 _455 = 0.0f.xxxx;
        float4 _456 = 0.0f.xxxx;
        float4 _457 = 0.0f.xxxx;
        float4 _458 = 0.0f.xxxx;
        float4 _459 = 0.0f.xxxx;
        float4 _460 = 0.0f.xxxx;
        if (_374 >= 2u)
        {
            uint _418 = _391.y;
            uint _438 = _393.y;
            _455 = (_VertexSkinMatrices.Load<float4>(_409 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_438 + 2u) * 16 + 0) * _10.y);
            _456 = (_VertexSkinMatrices.Load<float4>(_406 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_438 + 1u) * 16 + 0) * _10.y);
            _457 = (_VertexSkinMatrices.Load<float4>(_403 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_438 * 16 + 0) * _10.y);
            _458 = (_VertexSkinMatrices.Load<float4>(_400 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_418 + 2u) * 16 + 0) * _10.y);
            _459 = (_VertexSkinMatrices.Load<float4>(_397 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_418 + 1u) * 16 + 0) * _10.y);
            _460 = (_VertexSkinMatrices.Load<float4>(_394 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_418 * 16 + 0) * _10.y);
        }
        else
        {
            _455 = _VertexSkinMatrices.Load<float4>(_409 * 16 + 0);
            _456 = _VertexSkinMatrices.Load<float4>(_406 * 16 + 0);
            _457 = _VertexSkinMatrices.Load<float4>(_403 * 16 + 0);
            _458 = _VertexSkinMatrices.Load<float4>(_400 * 16 + 0);
            _459 = _VertexSkinMatrices.Load<float4>(_397 * 16 + 0);
            _460 = _VertexSkinMatrices.Load<float4>(_394 * 16 + 0);
        }
        float4 _528 = 0.0f.xxxx;
        float4 _529 = 0.0f.xxxx;
        float4 _530 = 0.0f.xxxx;
        float4 _531 = 0.0f.xxxx;
        float4 _532 = 0.0f.xxxx;
        float4 _533 = 0.0f.xxxx;
        if (_374 >= 4u)
        {
            uint _464 = _391.z;
            uint _470 = _391.w;
            uint _498 = _393.z;
            uint _502 = _393.w;
            _528 = _455 + ((_VertexSkinMatrices.Load<float4>((_498 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_502 + 2u) * 16 + 0) * _10.w));
            _529 = _456 + ((_VertexSkinMatrices.Load<float4>((_498 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_502 + 1u) * 16 + 0) * _10.w));
            _530 = _457 + ((_VertexSkinMatrices.Load<float4>(_498 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_502 * 16 + 0) * _10.w));
            _531 = _458 + ((_VertexSkinMatrices.Load<float4>((_464 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_470 + 2u) * 16 + 0) * _10.w));
            _532 = _459 + ((_VertexSkinMatrices.Load<float4>((_464 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_470 + 1u) * 16 + 0) * _10.w));
            _533 = _460 + ((_VertexSkinMatrices.Load<float4>(_464 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_470 * 16 + 0) * _10.w));
        }
        else
        {
            _528 = _455;
            _529 = _456;
            _530 = _457;
            _531 = _458;
            _532 = _459;
            _533 = _460;
        }
        _542 = float3(dot(_533, _351), dot(_532, _351), dot(_531, _351));
        _543 = float3(dot(_530, _351), dot(_529, _351), dot(_528, _351));
        break;
    } while(false);
    float3 _544 = (mul(_241, _3) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _367;
    float3 _545 = _544 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _552 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_544, 1.0f));
    float2 _560 = _552.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _552.w);
    float4 _561 = float4(_560.x, _560.y, _552.z, _552.w);
    bool3 _566 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _572 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _581 = float4(_544 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _602 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_566.x ? _542.x : _543.xyz.x, _566.y ? _542.y : _543.xyz.y, _566.z ? _542.z : _543.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _367, 1.0f);
    float3 _618 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _618.y = _618.y + _CharacterHeight;
    bool4 _638 = ((max(_OuterRadius + _VFXParams3.y, _InnerRadius + _VFXParams3.x) + 2.0f) > distance(_545, _618)).xxxx;
    float4 _639 = float4(_638.x ? _561.x : asfloat(0x7fc00000u /* nan */).xxxx.x, _638.y ? _561.y : asfloat(0x7fc00000u /* nan */).xxxx.y, _638.z ? _561.z : asfloat(0x7fc00000u /* nan */).xxxx.z, _638.w ? _561.w : asfloat(0x7fc00000u /* nan */).xxxx.w);
    _639.y = -_639.y;
    gl_Position = _639;
    _13 = _545;
    _14 = _7;
    _15 = _8;
    _16 = _260 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_260, _260)));
    _18 = float4(_146.x ? _6.x : _150.x, _146.y ? _6.y : _150.y, _146.z ? _6.z : _150.z, _146.w ? _6.w : _150.w);
    _19 = _552.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_572.x ? _581.x : _602.x, _572.y ? _581.y : _602.y, _572.z ? _581.z : _602.z, _572.w ? _581.w : _602.w)).xyw;
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
    stage_output._16 = _16;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
