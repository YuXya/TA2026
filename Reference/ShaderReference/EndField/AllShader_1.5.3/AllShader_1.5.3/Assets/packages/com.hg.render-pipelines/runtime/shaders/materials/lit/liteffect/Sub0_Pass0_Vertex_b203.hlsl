// Stage: Vertex  Blob: 203  ParamBlob: 25  Language: hlsl
// Keywords: HG_ENABLE_MV _PARALLAX_MAP _TWO_BASEMAP _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _123 = 0.0f.xxxx;
static float4 _124 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b14, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_EnableVerticalOcclusionDepthBias : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
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
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _AlphaMaskChannel : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float _TaauMaskModeValue : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _ParallaxStrength : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    uint _ParallaxMarchNum : packoffset(c24);
    float _ParallaxTilling : packoffset(c24.y);
    float _ParallaxAnimSpeed : packoffset(c24.z);
    float _ParallaxAnimRandom : packoffset(c24.w);
    float _ParallaxMinBrightness : packoffset(c25);
    float _ParallaxFresnelStrength : packoffset(c25.y);
    float _ParallaxIgnorePostExposure : packoffset(c25.z);
    float _ParallaxMaskChannel : packoffset(c25.w);
    float _ParallaxMapUVType : packoffset(c26);
    float _ParallaxMaskByLayerBlend : packoffset(c26.y);
    float _ParallaxNoiseMapTilling : packoffset(c26.z);
    float _ParallaxCharPos : packoffset(c26.w);
    float _ParallaxBrightOuterRadius : packoffset(c27);
    float _ParallaxBrightInnerRadius : packoffset(c27.y);
    float _ParallaxBrightStrength : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseParallaxMask : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _ParallaxIntensity : packoffset(c28.w);
    float4 _ParallaxColor : packoffset(c29);
    float4 _ParallaxColorDark : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _OffsetSwitchDir : packoffset(c36);
    float _OffsetIntensity : packoffset(c36.y);
    float _Bi_Offset : packoffset(c36.z);
    float _OffsetUVSet : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseVertexColorMask : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float4 _OffsetSpeed : packoffset(c38);
    float4 _OffsetDir : packoffset(c39);
    float4 _OffsetTex_ST : packoffset(c40);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
Texture2D<float4> _OffsetTex : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static uint4 _10;
static float2 _12;
static float2 _13;
static float3 _14;
static float4 _15;
static float3 _17;
static float3 _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    float2 _13 : TEXCOORD1;
    float3 _14 : TEXCOORD2;
    float4 _15 : TEXCOORD3;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _135 = asuint(_4.x);
    bool _137 = (_135 & 1073741824u) > 0u;
    float3 _175 = 0.0f.xxx;
    if (_137)
    {
        float _143 = float((_135 << 22u) >> 22u);
        float _146 = float((_135 << 12u) >> 22u);
        float3 _154 = float3((_143 >= 512.0f) ? (_143 - 1024.0f) : _143, (_146 >= 512.0f) ? (_146 - 1024.0f) : _146, 0.0f) * 0.001956947147846221923828125f;
        float _160 = (1.0f - abs(_154.x)) - abs(_154.y);
        float3 _161 = _154;
        _161.z = _160;
        bool2 _163 = (_160 < 0.0f).xx;
        float2 _171 = (1.0f.xx - abs(_161.yx)) * ((step(0.0f.xx, _161.xy) * 2.0f) - 1.0f.xx);
        float2 _172 = float2(_163.x ? _171.x : _161.xy.x, _163.y ? _171.y : _161.xy.y);
        _175 = normalize(float3(_172.x, _172.y, _161.z));
    }
    else
    {
        _175 = _4;
    }
    float2 _209 = (((float4(_8, 0.0f, 0.0f).xy * _OffsetUVSet) + (float4(_7, 0.0f, 0.0f).xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw;
    float _216 = 1.0f + _Bi_Offset;
    bool3 _220 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _223 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _232 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _233 = mul(_232, _175);
    float3 _234 = mul(_232, _OffsetDir.xyz);
    float3 _235 = float3(_223.x ? _233.x : _234.x, _223.y ? _233.y : _234.y, _223.z ? _233.z : _234.z);
    float3 _237 = float3(_220.x ? _OffsetDir.xyz.x : _235.x, _220.y ? _OffsetDir.xyz.y : _235.y, _220.z ? _OffsetDir.xyz.z : _235.z) * _OffsetIntensity;
    float _244 = (_UseVertexColorMask > 0.0f) ? _6.w : 1.0f;
    float _261 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float4 _336 = 0.0f.xxxx;
    float3 _337 = 0.0f.xxx;
    if (_137)
    {
        float _269 = float((_135 << 22u) >> 22u);
        float _272 = float((_135 << 12u) >> 22u);
        float _275 = float((_135 << 2u) >> 22u);
        float3 _289 = float3((_269 >= 512.0f) ? (_269 - 1024.0f) : _269, (_272 >= 512.0f) ? (_272 - 1024.0f) : _272, 0.0f) * 0.001956947147846221923828125f;
        float _295 = (1.0f - abs(_289.x)) - abs(_289.y);
        float3 _296 = _289;
        _296.z = _295;
        bool2 _298 = (_295 < 0.0f).xx;
        float2 _306 = (1.0f.xx - abs(_296.yx)) * ((step(0.0f.xx, _296.xy) * 2.0f) - 1.0f.xx);
        float2 _307 = float2(_298.x ? _306.x : _296.xy.x, _298.y ? _306.y : _296.xy.y);
        float3 _309 = normalize(float3(_307.x, _307.y, _296.z));
        float _310 = ((_275 >= 512.0f) ? (_275 - 1024.0f) : _275) * 0.001956947147846221923828125f;
        float3 _313 = _309.yzx - _309.zxy;
        float3 _317 = normalize(_313 - dot(_313, _309).xxx);
        float _322 = (_310 < 0.0f) ? (-1.0f) : 1.0f;
        float _325 = 1.0f - ((_310 * _322) * 2.0f);
        float3 _331 = mul(normalize(float2(_325, _322 * (1.0f - abs(_325)))), float2x3(_317, normalize(cross(_309, _317))));
        float4 _332 = float4(_331.x, _331.y, _331.z, _124.w);
        _332.w = (float((_135 >> 31u) & 1u) * 2.0f) - 1.0f;
        _336 = _332;
        _337 = _309;
    }
    else
    {
        _336 = 0.0f.xxxx;
        _337 = _4;
    }
    bool4 _338 = _137.xxxx;
    float4 _339 = float4(_338.x ? _336.x : _5.x, _338.y ? _336.y : _5.y, _338.z ? _336.z : _5.z, _338.w ? _336.w : _5.w);
    float4 _531 = 0.0f.xxxx;
    float3 _532 = 0.0f.xxx;
    float3 _533 = 0.0f.xxx;
    float3 _534 = 0.0f.xxx;
    do
    {
        float4 _346 = float4(_3, 1.0f);
        uint _349 = asuint(_unity_LODFade.w);
        uint _350 = _349 & 4294967247u;
        if (((_349 & 32u) == 0u) || (_350 == 0u))
        {
            _531 = _339;
            _532 = _3;
            _533 = _3.xyz;
            _534 = _337;
            break;
        }
        uint4 _366 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _367 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _366;
        uint4 _369 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _366;
        uint _370 = _367.x;
        uint _373 = _370 + 1u;
        uint _376 = _370 + 2u;
        uint _379 = _369.x;
        uint _382 = _379 + 1u;
        uint _385 = _379 + 2u;
        float4 _431 = 0.0f.xxxx;
        float4 _432 = 0.0f.xxxx;
        float4 _433 = 0.0f.xxxx;
        float4 _434 = 0.0f.xxxx;
        float4 _435 = 0.0f.xxxx;
        float4 _436 = 0.0f.xxxx;
        if (_350 >= 2u)
        {
            uint _394 = _367.y;
            uint _414 = _369.y;
            _431 = (_VertexSkinMatrices.Load<float4>(_385 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_414 + 2u) * 16 + 0) * _9.y);
            _432 = (_VertexSkinMatrices.Load<float4>(_382 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_414 + 1u) * 16 + 0) * _9.y);
            _433 = (_VertexSkinMatrices.Load<float4>(_379 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_414 * 16 + 0) * _9.y);
            _434 = (_VertexSkinMatrices.Load<float4>(_376 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_394 + 2u) * 16 + 0) * _9.y);
            _435 = (_VertexSkinMatrices.Load<float4>(_373 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_394 + 1u) * 16 + 0) * _9.y);
            _436 = (_VertexSkinMatrices.Load<float4>(_370 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_394 * 16 + 0) * _9.y);
        }
        else
        {
            _431 = _VertexSkinMatrices.Load<float4>(_385 * 16 + 0);
            _432 = _VertexSkinMatrices.Load<float4>(_382 * 16 + 0);
            _433 = _VertexSkinMatrices.Load<float4>(_379 * 16 + 0);
            _434 = _VertexSkinMatrices.Load<float4>(_376 * 16 + 0);
            _435 = _VertexSkinMatrices.Load<float4>(_373 * 16 + 0);
            _436 = _VertexSkinMatrices.Load<float4>(_370 * 16 + 0);
        }
        float4 _504 = 0.0f.xxxx;
        float4 _505 = 0.0f.xxxx;
        float4 _506 = 0.0f.xxxx;
        float4 _507 = 0.0f.xxxx;
        float4 _508 = 0.0f.xxxx;
        float4 _509 = 0.0f.xxxx;
        if (_350 >= 4u)
        {
            uint _440 = _367.z;
            uint _446 = _367.w;
            uint _474 = _369.z;
            uint _478 = _369.w;
            _504 = _431 + ((_VertexSkinMatrices.Load<float4>((_474 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_478 + 2u) * 16 + 0) * _9.w));
            _505 = _432 + ((_VertexSkinMatrices.Load<float4>((_474 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_478 + 1u) * 16 + 0) * _9.w));
            _506 = _433 + ((_VertexSkinMatrices.Load<float4>(_474 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_478 * 16 + 0) * _9.w));
            _507 = _434 + ((_VertexSkinMatrices.Load<float4>((_440 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_446 + 2u) * 16 + 0) * _9.w));
            _508 = _435 + ((_VertexSkinMatrices.Load<float4>((_440 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_446 + 1u) * 16 + 0) * _9.w));
            _509 = _436 + ((_VertexSkinMatrices.Load<float4>(_440 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_446 * 16 + 0) * _9.w));
        }
        else
        {
            _504 = _431;
            _505 = _432;
            _506 = _433;
            _507 = _434;
            _508 = _435;
            _509 = _436;
        }
        float3 _525 = _339.xyz;
        float3 _529 = float3(dot(_509.xyz, _525), dot(_508.xyz, _525), dot(_507.xyz, _525));
        _531 = float4(_529.x, _529.y, _529.z, _339.w);
        _532 = float3(dot(_509, _346), dot(_508, _346), dot(_507, _346));
        _533 = float3(dot(_506, _346), dot(_505, _346), dot(_504, _346));
        _534 = float3(dot(_509.xyz, _337), dot(_508.xyz, _337), dot(_507.xyz, _337));
        break;
    } while(false);
    float3 _554 = mul(_232, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _534);
    float3 _560 = mul(_232, _531.xyz);
    float4 _581 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_232, _532) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((_237 * ((_OffsetTex.SampleLevel(sampler_LinearClamp, _209 + (_OffsetSpeed.xy * _TimeParameters.w), 0.0f).x * _216) - _Bi_Offset)) * _244) * _261), 1.0f));
    float2 _589 = _581.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _581.w);
    float4 _590 = float4(_589.x, _589.y, _581.z, _581.w);
    float4 _616 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_533.x, _533.y, _533.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((_237 * ((_OffsetTex.SampleLevel(sampler_LinearClamp, _209 + (_OffsetSpeed.xy * _LastTimeParameters.w), 0.0f).x * _216) - _Bi_Offset)) * _244) * _261), 1.0f);
    _590.y = -_589.y;
    gl_Position = _590;
    _12 = _7;
    _13 = _8;
    _14 = _554 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_554, _554)));
    _15 = float4(_560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_560, _560))), _531.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _581.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_616.x, _616.y, _616.z, _616.w)).xyw;
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
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
