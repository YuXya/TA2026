// Stage: Vertex  Blob: 231  ParamBlob: 53  Language: hlsl
// Keywords: HG_ENABLE_MV _PARALLAX_MAP _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _141 = 0.0f.xxxx;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _B_autoPlayback : packoffset(c0);
    float _gameTimeAtFirstFrame : packoffset(c0.y);
    float _displayFrame : packoffset(c0.z);
    float _playbackSpeed : packoffset(c0.w);
    float _houdiniFPS : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _B_surfaceNormals : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _HoudiniVATInParticle : packoffset(c2.z);
    float _TextureFormat : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _globalPscaleMul : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _B_stretchByVel : packoffset(c5.z);
    float _stretchByVelAmount : packoffset(c5.w);
    float _B_animateFirstFrame : packoffset(c6);
    float _frameCount : packoffset(c6.y);
    float _boundMaxX : packoffset(c6.z);
    float _boundMaxY : packoffset(c6.w);
    float _boundMaxZ : packoffset(c7);
    float _boundMinX : packoffset(c7.y);
    float _boundMinY : packoffset(c7.z);
    float _boundMinZ : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _NormalScale : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _RoughnessMin : packoffset(c9.z);
    float _RoughnessMax : packoffset(c9.w);
    float _OcclusionStrength : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float _TwoSidedNormal : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float _BaseUVSet : packoffset(c11.w);
    float _BasePbrMapUVSet : packoffset(c12);
    float _TAAUNormalBiasReverse : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float _BaseTextureMapCount : packoffset(c12.w);
    float _BaseColorTintCover : packoffset(c13);
    float _Metallic : packoffset(c13.y);
    float _BaseColorBrighterScale : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _AntiFlicker : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _TaauMaskModeValue : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _BaseColor : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _BaseColorMap_ST : packoffset(c20);
    float4 _NormalMap_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _ParallaxStrength : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    uint _ParallaxMarchNum : packoffset(c33);
    float _ParallaxTilling : packoffset(c33.y);
    float _ParallaxAnimSpeed : packoffset(c33.z);
    float _ParallaxAnimRandom : packoffset(c33.w);
    float _ParallaxMinBrightness : packoffset(c34);
    float _ParallaxFresnelStrength : packoffset(c34.y);
    float _ParallaxIgnorePostExposure : packoffset(c34.z);
    float _ParallaxMaskChannel : packoffset(c34.w);
    float _ParallaxMapUVType : packoffset(c35);
    float _ParallaxMaskByLayerBlend : packoffset(c35.y);
    float _ParallaxNoiseMapTilling : packoffset(c35.z);
    float _ParallaxCharPos : packoffset(c35.w);
    float _ParallaxBrightOuterRadius : packoffset(c36);
    float _ParallaxBrightInnerRadius : packoffset(c36.y);
    float _ParallaxBrightStrength : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseParallaxMask : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float _ParallaxIntensity : packoffset(c37.w);
    float4 _ParallaxColor : packoffset(c38);
    float4 _ParallaxColorDark : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 UnityPerMaterial_Stripped_672 : packoffset(c42);
    float4 UnityPerMaterial_Stripped_688 : packoffset(c43);
    float4 UnityPerMaterial_Stripped_704 : packoffset(c44);
    float _BlendMeshNormalAndTangent : packoffset(c45);
    float UnityPerMaterial_Stripped_724 : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
Texture2D<float4> _PositionTexture : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
static float2 _15;
static float2 _16;
static float3 _19;
static float4 _20;
static float3 _22;
static float3 _23;

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
    float2 _15 : TEXCOORD0;
    float2 _16 : TEXCOORD1;
    float3 _19 : TEXCOORD4;
    float4 _20 : TEXCOORD5;
    float3 _22 : TEXCOORD7;
    float3 _23 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _157 = asuint(_4.x);
    bool _159 = (_157 & 1073741824u) > 0u;
    float4 _232 = 0.0f.xxxx;
    float3 _233 = 0.0f.xxx;
    if (_159)
    {
        float _165 = float((_157 << 22u) >> 22u);
        float _168 = float((_157 << 12u) >> 22u);
        float _171 = float((_157 << 2u) >> 22u);
        float3 _185 = float3((_165 >= 512.0f) ? (_165 - 1024.0f) : _165, (_168 >= 512.0f) ? (_168 - 1024.0f) : _168, 0.0f) * 0.001956947147846221923828125f;
        float _191 = (1.0f - abs(_185.x)) - abs(_185.y);
        float3 _192 = _185;
        _192.z = _191;
        bool2 _194 = (_191 < 0.0f).xx;
        float2 _202 = (1.0f.xx - abs(_192.yx)) * ((step(0.0f.xx, _192.xy) * 2.0f) - 1.0f.xx);
        float2 _203 = float2(_194.x ? _202.x : _192.xy.x, _194.y ? _202.y : _192.xy.y);
        float3 _205 = normalize(float3(_203.x, _203.y, _192.z));
        float _206 = ((_171 >= 512.0f) ? (_171 - 1024.0f) : _171) * 0.001956947147846221923828125f;
        float3 _209 = _205.yzx - _205.zxy;
        float3 _213 = normalize(_209 - dot(_209, _205).xxx);
        float _218 = (_206 < 0.0f) ? (-1.0f) : 1.0f;
        float _221 = 1.0f - ((_206 * _218) * 2.0f);
        float3 _227 = mul(normalize(float2(_221, _218 * (1.0f - abs(_221)))), float2x3(_213, normalize(cross(_205, _213))));
        float4 _228 = float4(_227.x, _227.y, _227.z, _141.w);
        _228.w = (float((_157 >> 31u) & 1u) * 2.0f) - 1.0f;
        _232 = _228;
        _233 = _205;
    }
    else
    {
        _232 = 0.0f.xxxx;
        _233 = _4;
    }
    bool4 _234 = _159.xxxx;
    float4 _235 = float4(_234.x ? _232.x : _5.x, _234.y ? _232.y : _5.y, _234.z ? _232.z : _5.z, _234.w ? _232.w : _5.w);
    float4 _427 = 0.0f.xxxx;
    float3 _428 = 0.0f.xxx;
    float3 _429 = 0.0f.xxx;
    float3 _430 = 0.0f.xxx;
    do
    {
        float4 _242 = float4(_3, 1.0f);
        uint _245 = asuint(_unity_LODFade.w);
        uint _246 = _245 & 4294967247u;
        if (((_245 & 32u) == 0u) || (_246 == 0u))
        {
            _427 = _235;
            _428 = _3;
            _429 = _11.xyz;
            _430 = _233;
            break;
        }
        uint4 _262 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _263 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _262;
        uint4 _265 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _262;
        uint _266 = _263.x;
        uint _269 = _266 + 1u;
        uint _272 = _266 + 2u;
        uint _275 = _265.x;
        uint _278 = _275 + 1u;
        uint _281 = _275 + 2u;
        float4 _327 = 0.0f.xxxx;
        float4 _328 = 0.0f.xxxx;
        float4 _329 = 0.0f.xxxx;
        float4 _330 = 0.0f.xxxx;
        float4 _331 = 0.0f.xxxx;
        float4 _332 = 0.0f.xxxx;
        if (_246 >= 2u)
        {
            uint _290 = _263.y;
            uint _310 = _265.y;
            _327 = (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_310 + 2u) * 16 + 0) * _12.y);
            _328 = (_VertexSkinMatrices.Load<float4>(_278 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_310 + 1u) * 16 + 0) * _12.y);
            _329 = (_VertexSkinMatrices.Load<float4>(_275 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_310 * 16 + 0) * _12.y);
            _330 = (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_290 + 2u) * 16 + 0) * _12.y);
            _331 = (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_290 + 1u) * 16 + 0) * _12.y);
            _332 = (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_290 * 16 + 0) * _12.y);
        }
        else
        {
            _327 = _VertexSkinMatrices.Load<float4>(_281 * 16 + 0);
            _328 = _VertexSkinMatrices.Load<float4>(_278 * 16 + 0);
            _329 = _VertexSkinMatrices.Load<float4>(_275 * 16 + 0);
            _330 = _VertexSkinMatrices.Load<float4>(_272 * 16 + 0);
            _331 = _VertexSkinMatrices.Load<float4>(_269 * 16 + 0);
            _332 = _VertexSkinMatrices.Load<float4>(_266 * 16 + 0);
        }
        float4 _400 = 0.0f.xxxx;
        float4 _401 = 0.0f.xxxx;
        float4 _402 = 0.0f.xxxx;
        float4 _403 = 0.0f.xxxx;
        float4 _404 = 0.0f.xxxx;
        float4 _405 = 0.0f.xxxx;
        if (_246 >= 4u)
        {
            uint _336 = _263.z;
            uint _342 = _263.w;
            uint _370 = _265.z;
            uint _374 = _265.w;
            _400 = _327 + ((_VertexSkinMatrices.Load<float4>((_370 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_374 + 2u) * 16 + 0) * _12.w));
            _401 = _328 + ((_VertexSkinMatrices.Load<float4>((_370 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_374 + 1u) * 16 + 0) * _12.w));
            _402 = _329 + ((_VertexSkinMatrices.Load<float4>(_370 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_374 * 16 + 0) * _12.w));
            _403 = _330 + ((_VertexSkinMatrices.Load<float4>((_336 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_342 + 2u) * 16 + 0) * _12.w));
            _404 = _331 + ((_VertexSkinMatrices.Load<float4>((_336 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_342 + 1u) * 16 + 0) * _12.w));
            _405 = _332 + ((_VertexSkinMatrices.Load<float4>(_336 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_342 * 16 + 0) * _12.w));
        }
        else
        {
            _400 = _327;
            _401 = _328;
            _402 = _329;
            _403 = _330;
            _404 = _331;
            _405 = _332;
        }
        float3 _421 = _235.xyz;
        float3 _425 = float3(dot(_405.xyz, _421), dot(_404.xyz, _421), dot(_403.xyz, _421));
        _427 = float4(_425.x, _425.y, _425.z, _235.w);
        _428 = float3(dot(_405, _242), dot(_404, _242), dot(_403, _242));
        _429 = float3(dot(_402, _242), dot(_401, _242), dot(_400, _242));
        _430 = float3(dot(_405.xyz, _233), dot(_404.xyz, _233), dot(_403.xyz, _233));
        break;
    } while(false);
    bool _433 = _HoudiniVATInParticle != 0.0f;
    bool2 _434 = _433.xx;
    float2 _437 = float2(_434.x ? _7.zw.x : _8.xy.x, _434.y ? _7.zw.y : _8.xy.y);
    float2 _442 = float2(_434.x ? _8.zw.x : _10.xy.x, _434.y ? _8.zw.y : _10.xy.y);
    float3 _452 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _459 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _460 = _452 * 10.0f.xxx;
    float3 _461 = _459 * 10.0f.xxx;
    float _462 = _461.z;
    float _466 = _460.x;
    float _500 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _unity_Float4x5_Param3.x) + (_433 ? _9.w : 0.0f));
    float _503 = _437.y;
    bool _507 = _TextureFormat != 0.0f;
    float2 _514 = float2(_437.x * ((1.0f - ceil(_462)) + _462), 1.0f - (((1.0f + _466) + floor((-1.0f) * _466)) * ((1.0f - _503) + (fmod(_500 - 1.0f, _frameCount) / _frameCount))));
    float4 _518 = _PositionTexture.SampleLevel(sampler_LinearRepeat, _514, 0.0f);
    float3 _519 = _518.xyz;
    bool3 _520 = _507.xxx;
    float3 _523 = (_519 * (_452 - _459)) + _459;
    float4 _528 = _RotationTexture.SampleLevel(sampler_LinearClamp, _514, 0.0f);
    bool4 _529 = _507.xxxx;
    float4 _531 = (_528 - 0.5f.xxxx) * 2.0f;
    float4 _532 = float4(_529.x ? _528.x : _531.x, _529.y ? _528.y : _531.y, _529.z ? _528.z : _531.z, _529.w ? _528.w : _531.w);
    float _536 = _532.x;
    float _539 = _532.y;
    float _542 = _532.z;
    float _545 = sqrt(((1.0f - (_536 * _536)) - (_539 * _539)) - (_542 * _542));
    float4 _562 = 0.0f.xxxx;
    switch (int(floor(_518.w * 4.0f)))
    {
        case 0:
        {
            _562 = float4(_536, _539, _542, _545);
            break;
        }
        case 1:
        {
            _562 = float4(_545, _539, _542, _536);
            break;
        }
        case 2:
        {
            _562 = float4(_536, -_545, _542, -_539);
            break;
        }
        case 3:
        {
            _562 = float4(_536, _539, -_545, -_542);
            break;
        }
        default:
        {
            _562 = float4(_536, _539, _542, _545);
            break;
        }
    }
    float3 _569 = _428 - float3((-1.0f) * float2(_434.x ? _8.xy.x : _9.xy.x, _434.y ? _8.xy.y : _9.xy.y).x, _442.x, 1.0f - _442.y);
    bool3 _581 = (_B_stretchByVel != 0.0f).xxx;
    float3 _593 = (((((abs(float3(_581.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _581.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _581.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_562.xyz, cross(_562.xyz, _569) + (_569 * _562.w)) * 2.0f) + _569)) + float3(_520.x ? _519.x : _523.x, _520.y ? _519.y : _523.y, _520.z ? _519.z : _523.z);
    bool3 _597 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _600 = (fmod(_500, _frameCount) == 1.0f).xxx;
    float3 _601 = float3(_600.x ? _428.x : _593.x, _600.y ? _428.y : _593.y, _600.z ? _428.z : _593.z);
    float3 _602 = float3(_597.x ? _593.x : _601.x, _597.y ? _593.y : _601.y, _597.z ? _593.z : _601.z);
    bool3 _604 = (_503 <= 0.100000001490116119384765625f).xxx;
    float3 _605 = float3(_604.x ? 0.0f.xxx.x : _602.x, _604.y ? 0.0f.xxx.y : _602.y, _604.z ? 0.0f.xxx.z : _602.z);
    bool3 _616 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _624 = normalize((cross(_562.xyz, (_427.xyz * _562.w) + cross(_562.xyz, _427.xyz)) * 2.0f) + _427.xyz);
    float4 _635 = lerp(float4(float3(_616.x ? _624.x : 0.0f.xxx.x, _616.y ? _624.y : 0.0f.xxx.y, _616.z ? _624.z : 0.0f.xxx.z), 0.0f), _427, _BlendMeshNormalAndTangent.xxxx);
    float3x3 _644 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _654 = mul(_644, _605) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _663 = mul(_644, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * lerp(normalize((cross(_562.xyz, (_430 * _562.w) + cross(_562.xyz, _430)) * 2.0f) + _430), _430, _BlendMeshNormalAndTangent.xxx));
    float3 _669 = mul(_644, _635.xyz);
    float4 _702 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_654, 1.0f));
    float2 _710 = _702.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _702.w);
    float4 _711 = float4(_710.x, _710.y, _702.z, _702.w);
    bool3 _716 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _722 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _731 = float4(_654 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _751 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_716.x ? _605.x : _429.xyz.x, _716.y ? _605.y : _429.xyz.y, _716.z ? _605.z : _429.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _711.y = -_710.y;
    gl_Position = _711;
    _15 = float2(_7.xy);
    _16 = float2(_8.xy);
    _19 = _663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_663, _663)));
    _20 = float4(_669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_669, _669))), _635.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _22 = _702.xyw;
    _23 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_722.x ? _731.x : _751.x, _722.y ? _731.y : _751.y, _722.z ? _731.z : _751.z, _722.w ? _731.w : _751.w)).xyw;
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
    stage_output._22 = _22;
    stage_output._23 = _23;
    return stage_output;
}
