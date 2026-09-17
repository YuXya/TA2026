// Stage: Vertex  Blob: 168  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BRIGHT _USE_BRIGHT_DOUGHNUT _USE_MASK _USE_VERTOFFSET _USE_VERTOFFSET_CHARPOS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _128 = 0.0f.xxxx;

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
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float _CharacterHeight : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float _DoughnutRadius : packoffset(c18.y);
    float _DoughnutWidth : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _BrightColor : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _Bi_Offset : packoffset(c21);
    float _OffsetSwitchDir : packoffset(c21.y);
    float _OffsetUVSet : packoffset(c21.z);
    float _OffsetIntensity : packoffset(c21.w);
    float4 _OffsetTex_ST : packoffset(c22);
    float4 _OffsetDir : packoffset(c23);
    float4 _OffsetSpeed : packoffset(c24);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _VertexOffsetDoughnutRadius : packoffset(c27);
    float _VertexOffsetDoughnutWidth : packoffset(c27.y);
    float _VertexOffsetDoughnutIntensity : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
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
    float4 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float3 _20 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _141 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _145 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _149 = asuint(_4.x);
    bool _151 = (_149 & 1073741824u) > 0u;
    float3 _224 = 0.0f.xxx;
    float4 _225 = 0.0f.xxxx;
    if (_151)
    {
        float _157 = float((_149 << 22u) >> 22u);
        float _160 = float((_149 << 12u) >> 22u);
        float _163 = float((_149 << 2u) >> 22u);
        float3 _177 = float3((_157 >= 512.0f) ? (_157 - 1024.0f) : _157, (_160 >= 512.0f) ? (_160 - 1024.0f) : _160, 0.0f) * 0.001956947147846221923828125f;
        float _183 = (1.0f - abs(_177.x)) - abs(_177.y);
        float3 _184 = _177;
        _184.z = _183;
        bool2 _186 = (_183 < 0.0f).xx;
        float2 _194 = (1.0f.xx - abs(_184.yx)) * ((step(0.0f.xx, _184.xy) * 2.0f) - 1.0f.xx);
        float2 _195 = float2(_186.x ? _194.x : _184.xy.x, _186.y ? _194.y : _184.xy.y);
        float3 _197 = normalize(float3(_195.x, _195.y, _184.z));
        float _198 = ((_163 >= 512.0f) ? (_163 - 1024.0f) : _163) * 0.001956947147846221923828125f;
        float3 _201 = _197.yzx - _197.zxy;
        float3 _205 = normalize(_201 - dot(_201, _197).xxx);
        float _210 = (_198 < 0.0f) ? (-1.0f) : 1.0f;
        float _213 = 1.0f - ((_198 * _210) * 2.0f);
        float3 _219 = mul(normalize(float2(_213, _210 * (1.0f - abs(_213)))), float2x3(_205, normalize(cross(_197, _205))));
        float4 _220 = float4(_219.x, _219.y, _219.z, _128.w);
        _220.w = (float((_149 >> 31u) & 1u) * 2.0f) - 1.0f;
        _224 = _197;
        _225 = _220;
    }
    else
    {
        _224 = _4;
        _225 = 0.0f.xxxx;
    }
    bool4 _226 = _151.xxxx;
    float4 _227 = float4(_226.x ? _225.x : _5.x, _226.y ? _225.y : _5.y, _226.z ? _225.z : _5.z, _226.w ? _225.w : _5.w);
    float3x3 _236 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _246 = mul(_236, _3) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _256 = mul(_236, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _224);
    float3 _262 = mul(_236, _227.xyz);
    float _289 = _8.y * _InParticle;
    bool3 _329 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _332 = (_OffsetSwitchDir == 2.0f).xxx;
    float3 _333 = mul(_236, _224);
    float3 _334 = mul(_236, _OffsetDir.xyz);
    float3 _335 = float3(_332.x ? _333.x : _334.x, _332.y ? _333.y : _334.y, _332.z ? _333.z : _334.z);
    float3 _341 = (float3(_329.x ? _OffsetDir.xyz.x : _335.x, _329.y ? _OffsetDir.xyz.y : _335.y, _329.z ? _OffsetDir.xyz.z : _335.z) * (_OffsetIntensity + (_OffsetDir.w * _289))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp_OffsetTex, ((((((((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy) * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _289), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset);
    float _344 = distance(_246 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _VFXParams0.xyz);
    float3 _364 = (_341 + (_341 * (((smoothstep(_VertexOffsetDoughnutRadius - _VertexOffsetDoughnutWidth, _VertexOffsetDoughnutRadius, _344) + smoothstep(_VertexOffsetDoughnutRadius + _VertexOffsetDoughnutWidth, _VertexOffsetDoughnutRadius, _344)) - 1.0f) * (_VertexOffsetDoughnutIntensity - _OffsetIntensity)))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _543 = 0.0f.xxx;
    float3 _544 = 0.0f.xxx;
    do
    {
        float4 _371 = float4(_3, 1.0f);
        uint _374 = asuint(_unity_LODFade.w);
        uint _375 = _374 & 4294967247u;
        if (((_374 & 32u) == 0u) || (_375 == 0u))
        {
            _543 = _3;
            _544 = _9.xyz;
            break;
        }
        uint4 _391 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _392 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _391;
        uint4 _394 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _391;
        uint _395 = _392.x;
        uint _398 = _395 + 1u;
        uint _401 = _395 + 2u;
        uint _404 = _394.x;
        uint _407 = _404 + 1u;
        uint _410 = _404 + 2u;
        float4 _456 = 0.0f.xxxx;
        float4 _457 = 0.0f.xxxx;
        float4 _458 = 0.0f.xxxx;
        float4 _459 = 0.0f.xxxx;
        float4 _460 = 0.0f.xxxx;
        float4 _461 = 0.0f.xxxx;
        if (_375 >= 2u)
        {
            uint _419 = _392.y;
            uint _439 = _394.y;
            _456 = (_VertexSkinMatrices.Load<float4>(_410 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_439 + 2u) * 16 + 0) * _10.y);
            _457 = (_VertexSkinMatrices.Load<float4>(_407 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_439 + 1u) * 16 + 0) * _10.y);
            _458 = (_VertexSkinMatrices.Load<float4>(_404 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_439 * 16 + 0) * _10.y);
            _459 = (_VertexSkinMatrices.Load<float4>(_401 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_419 + 2u) * 16 + 0) * _10.y);
            _460 = (_VertexSkinMatrices.Load<float4>(_398 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_419 + 1u) * 16 + 0) * _10.y);
            _461 = (_VertexSkinMatrices.Load<float4>(_395 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_419 * 16 + 0) * _10.y);
        }
        else
        {
            _456 = _VertexSkinMatrices.Load<float4>(_410 * 16 + 0);
            _457 = _VertexSkinMatrices.Load<float4>(_407 * 16 + 0);
            _458 = _VertexSkinMatrices.Load<float4>(_404 * 16 + 0);
            _459 = _VertexSkinMatrices.Load<float4>(_401 * 16 + 0);
            _460 = _VertexSkinMatrices.Load<float4>(_398 * 16 + 0);
            _461 = _VertexSkinMatrices.Load<float4>(_395 * 16 + 0);
        }
        float4 _529 = 0.0f.xxxx;
        float4 _530 = 0.0f.xxxx;
        float4 _531 = 0.0f.xxxx;
        float4 _532 = 0.0f.xxxx;
        float4 _533 = 0.0f.xxxx;
        float4 _534 = 0.0f.xxxx;
        if (_375 >= 4u)
        {
            uint _465 = _392.z;
            uint _471 = _392.w;
            uint _499 = _394.z;
            uint _503 = _394.w;
            _529 = _456 + ((_VertexSkinMatrices.Load<float4>((_499 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_503 + 2u) * 16 + 0) * _10.w));
            _530 = _457 + ((_VertexSkinMatrices.Load<float4>((_499 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_503 + 1u) * 16 + 0) * _10.w));
            _531 = _458 + ((_VertexSkinMatrices.Load<float4>(_499 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_503 * 16 + 0) * _10.w));
            _532 = _459 + ((_VertexSkinMatrices.Load<float4>((_465 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_471 + 2u) * 16 + 0) * _10.w));
            _533 = _460 + ((_VertexSkinMatrices.Load<float4>((_465 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_471 + 1u) * 16 + 0) * _10.w));
            _534 = _461 + ((_VertexSkinMatrices.Load<float4>(_465 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_471 * 16 + 0) * _10.w));
        }
        else
        {
            _529 = _456;
            _530 = _457;
            _531 = _458;
            _532 = _459;
            _533 = _460;
            _534 = _461;
        }
        _543 = float3(dot(_534, _371), dot(_533, _371), dot(_532, _371));
        _544 = float3(dot(_531, _371), dot(_530, _371), dot(_529, _371));
        break;
    } while(false);
    float3 _545 = _246 + _364;
    float4 _553 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_545, 1.0f));
    float2 _561 = _553.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _553.w);
    float4 _562 = float4(_561.x, _561.y, _553.z, _553.w);
    bool3 _567 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _573 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _582 = float4(_545 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _603 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_567.x ? _543.x : _544.xyz.x, _567.y ? _543.y : _544.xyz.y, _567.z ? _543.z : _544.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _364, 1.0f);
    _562.y = -_561.y;
    gl_Position = _562;
    _13 = _545 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _14 = _7;
    _15 = _8;
    _18 = float4(_141.x ? _6.x : _145.x, _141.y ? _6.y : _145.y, _141.z ? _6.z : _145.z, _141.w ? _6.w : _145.w);
    _19 = _553.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_573.x ? _582.x : _603.x, _573.y ? _582.y : _603.y, _573.z ? _582.z : _603.z, _573.w ? _582.w : _603.w)).xyw;
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
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
