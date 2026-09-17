// Stage: Vertex  Blob: 335  ParamBlob: 63  Language: hlsl
// Keywords: HG_ENABLE_MV _EMISSION _HEIGHT_COLOR_GRADIENT _NORMAL_MAP _USE_BLEND _USE_DISTURB _USE_EDGECOLOR _USE_FRESNEL _USE_MASK _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _112 = 0.0f.xxxx;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
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
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _BlendTexUseDisturb : packoffset(c16);
    float _BlendDisableVertColor : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _BlendTex_ST : packoffset(c17);
    float4 _BlendTexUVSpeed : packoffset(c18);
    float4 _BlendTexUVRotateMat : packoffset(c19);
    float4 _BlendTexUVWeights : packoffset(c20);
    float4 _BlendTint : packoffset(c21);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _DissolveScheduleOffset : packoffset(c22.y);
    float _DissolveEdgeSharp : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUseViewUV : packoffset(c23);
    float _DissolveUVSet : packoffset(c23.y);
    float _UseCutOff : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
    float _CutOffPosY : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _DissolveTex_ST : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _CutOffDirection : packoffset(c30);
    float _Bi_Disturb : packoffset(c31);
    float _DisturbTex1Normal : packoffset(c31.y);
    float _DisturbUIntensity1 : packoffset(c31.z);
    float _DisturbVIntensity1 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float4 _DisturbTex1_ST : packoffset(c33);
    float4 _DisturbUVSpeed1 : packoffset(c34);
    float4 _DisturbUVRotateMat1 : packoffset(c35);
    float4 _DisturbUVWeights1 : packoffset(c36);
    float _FresnelBias : packoffset(c37);
    float _FresnelAffectOpacity : packoffset(c37.y);
    float _FresnelPower : packoffset(c37.z);
    float _FresnelFlip : packoffset(c37.w);
    float _UseNearCameraFade : packoffset(c38);
    float _NearCameraFadeDistanceStart : packoffset(c38.y);
    float _NearCameraFadeDistanceEnd : packoffset(c38.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c38.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _UsePosYAsScreenV : packoffset(c40);
    float _ScreenUVUseDepth : packoffset(c40.y);
    float _LocalPivortSpace : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _EdgeDistance : packoffset(c41);
    float _EdgeDistanceOffset : packoffset(c41.y);
    float _EdgeColorMode : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float4 _EdgeColor : packoffset(c42);
    float _NormalScale : packoffset(c43);
    float _NormalMapUseDisturb : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float4 _NormalMap_ST : packoffset(c44);
    float4 _NormalMapUVSpeed : packoffset(c45);
    float4 _NormalMapUVRotateMat : packoffset(c46);
    float4 _NormalMapUVWeights : packoffset(c47);
    float _HeightColorGradientSmooth : packoffset(c48);
    float _HeightColorGradientLocationTop : packoffset(c48.y);
    float _HeightColorGradientLocationDown : packoffset(c48.z);
    float _HeightColorGradientAffectColor : packoffset(c48.w);
    float _HeightColorGradientSmooth2 : packoffset(c49);
    float _HeightColorGradientLocationTop2 : packoffset(c49.y);
    float _HeightColorGradientLocationDown2 : packoffset(c49.z);
    float _HeightColorGradientAffectColor2 : packoffset(c49.w);
    float4 _HeightColorGradientColor : packoffset(c50);
    float4 _HeightColorGradientColor2 : packoffset(c51);
    float _HeightColorGradientAffectAlpha : packoffset(c52);
    float _HeightColorGradientAffectAlpha2 : packoffset(c52.y);
    float UnityPerMaterial_Stripped_840 : packoffset(c52.z);
    float UnityPerMaterial_Stripped_844 : packoffset(c52.w);
    float4 _EmissionColor : packoffset(c53);
    float4 _EmissionTex_ST : packoffset(c54);
    float UnityPerMaterial_Stripped_880 : packoffset(c55);
    float UnityPerMaterial_Stripped_884 : packoffset(c55.y);
    float UnityPerMaterial_Stripped_888 : packoffset(c55.z);
    float UnityPerMaterial_Stripped_892 : packoffset(c55.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

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
static float4 _16;
static float4 _17;
static float3 _18;
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
    float4 _13 : TEXCOORD0;
    float4 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float3 _20 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _125 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _129 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _133 = asuint(_4.x);
    bool _135 = (_133 & 1073741824u) > 0u;
    float3 _208 = 0.0f.xxx;
    float4 _209 = 0.0f.xxxx;
    if (_135)
    {
        float _141 = float((_133 << 22u) >> 22u);
        float _144 = float((_133 << 12u) >> 22u);
        float _147 = float((_133 << 2u) >> 22u);
        float3 _161 = float3((_141 >= 512.0f) ? (_141 - 1024.0f) : _141, (_144 >= 512.0f) ? (_144 - 1024.0f) : _144, 0.0f) * 0.001956947147846221923828125f;
        float _167 = (1.0f - abs(_161.x)) - abs(_161.y);
        float3 _168 = _161;
        _168.z = _167;
        bool2 _170 = (_167 < 0.0f).xx;
        float2 _178 = (1.0f.xx - abs(_168.yx)) * ((step(0.0f.xx, _168.xy) * 2.0f) - 1.0f.xx);
        float2 _179 = float2(_170.x ? _178.x : _168.xy.x, _170.y ? _178.y : _168.xy.y);
        float3 _181 = normalize(float3(_179.x, _179.y, _168.z));
        float _182 = ((_147 >= 512.0f) ? (_147 - 1024.0f) : _147) * 0.001956947147846221923828125f;
        float3 _185 = _181.yzx - _181.zxy;
        float3 _189 = normalize(_185 - dot(_185, _181).xxx);
        float _194 = (_182 < 0.0f) ? (-1.0f) : 1.0f;
        float _197 = 1.0f - ((_182 * _194) * 2.0f);
        float3 _203 = mul(normalize(float2(_197, _194 * (1.0f - abs(_197)))), float2x3(_189, normalize(cross(_181, _189))));
        float4 _204 = float4(_203.x, _203.y, _203.z, _112.w);
        _204.w = (float((_133 >> 31u) & 1u) * 2.0f) - 1.0f;
        _208 = _181;
        _209 = _204;
    }
    else
    {
        _208 = _4;
        _209 = 0.0f.xxxx;
    }
    bool4 _210 = _135.xxxx;
    float4 _211 = float4(_210.x ? _209.x : _5.x, _210.y ? _209.y : _5.y, _210.z ? _209.z : _5.z, _210.w ? _209.w : _5.w);
    float3 _403 = 0.0f.xxx;
    float3 _404 = 0.0f.xxx;
    float3 _405 = 0.0f.xxx;
    float4 _406 = 0.0f.xxxx;
    do
    {
        float4 _218 = float4(_3, 1.0f);
        uint _221 = asuint(_unity_LODFade.w);
        uint _222 = _221 & 4294967247u;
        if (((_221 & 32u) == 0u) || (_222 == 0u))
        {
            _403 = _3;
            _404 = _9.xyz;
            _405 = _208;
            _406 = _211;
            break;
        }
        uint4 _238 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _239 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _238;
        uint4 _241 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _238;
        uint _242 = _239.x;
        uint _245 = _242 + 1u;
        uint _248 = _242 + 2u;
        uint _251 = _241.x;
        uint _254 = _251 + 1u;
        uint _257 = _251 + 2u;
        float4 _303 = 0.0f.xxxx;
        float4 _304 = 0.0f.xxxx;
        float4 _305 = 0.0f.xxxx;
        float4 _306 = 0.0f.xxxx;
        float4 _307 = 0.0f.xxxx;
        float4 _308 = 0.0f.xxxx;
        if (_222 >= 2u)
        {
            uint _266 = _239.y;
            uint _286 = _241.y;
            _303 = (_VertexSkinMatrices.Load<float4>(_257 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_286 + 2u) * 16 + 0) * _10.y);
            _304 = (_VertexSkinMatrices.Load<float4>(_254 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_286 + 1u) * 16 + 0) * _10.y);
            _305 = (_VertexSkinMatrices.Load<float4>(_251 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_286 * 16 + 0) * _10.y);
            _306 = (_VertexSkinMatrices.Load<float4>(_248 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_266 + 2u) * 16 + 0) * _10.y);
            _307 = (_VertexSkinMatrices.Load<float4>(_245 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_266 + 1u) * 16 + 0) * _10.y);
            _308 = (_VertexSkinMatrices.Load<float4>(_242 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _10.y);
        }
        else
        {
            _303 = _VertexSkinMatrices.Load<float4>(_257 * 16 + 0);
            _304 = _VertexSkinMatrices.Load<float4>(_254 * 16 + 0);
            _305 = _VertexSkinMatrices.Load<float4>(_251 * 16 + 0);
            _306 = _VertexSkinMatrices.Load<float4>(_248 * 16 + 0);
            _307 = _VertexSkinMatrices.Load<float4>(_245 * 16 + 0);
            _308 = _VertexSkinMatrices.Load<float4>(_242 * 16 + 0);
        }
        float4 _376 = 0.0f.xxxx;
        float4 _377 = 0.0f.xxxx;
        float4 _378 = 0.0f.xxxx;
        float4 _379 = 0.0f.xxxx;
        float4 _380 = 0.0f.xxxx;
        float4 _381 = 0.0f.xxxx;
        if (_222 >= 4u)
        {
            uint _312 = _239.z;
            uint _318 = _239.w;
            uint _346 = _241.z;
            uint _350 = _241.w;
            _376 = _303 + ((_VertexSkinMatrices.Load<float4>((_346 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_350 + 2u) * 16 + 0) * _10.w));
            _377 = _304 + ((_VertexSkinMatrices.Load<float4>((_346 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_350 + 1u) * 16 + 0) * _10.w));
            _378 = _305 + ((_VertexSkinMatrices.Load<float4>(_346 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_350 * 16 + 0) * _10.w));
            _379 = _306 + ((_VertexSkinMatrices.Load<float4>((_312 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_318 + 2u) * 16 + 0) * _10.w));
            _380 = _307 + ((_VertexSkinMatrices.Load<float4>((_312 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_318 + 1u) * 16 + 0) * _10.w));
            _381 = _308 + ((_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_318 * 16 + 0) * _10.w));
        }
        else
        {
            _376 = _303;
            _377 = _304;
            _378 = _305;
            _379 = _306;
            _380 = _307;
            _381 = _308;
        }
        float3 _397 = _211.xyz;
        float3 _401 = float3(dot(_381.xyz, _397), dot(_380.xyz, _397), dot(_379.xyz, _397));
        _403 = float3(dot(_381, _218), dot(_380, _218), dot(_379, _218));
        _404 = float3(dot(_378, _218), dot(_377, _218), dot(_376, _218));
        _405 = float3(dot(_381.xyz, _208), dot(_380.xyz, _208), dot(_379.xyz, _208));
        _406 = float4(_401.x, _401.y, _401.z, _211.w);
        break;
    } while(false);
    float3 _427 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_403, 1.0f)).xyz) * (_VertCameraOffset + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3x3 _434 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _442 = (mul(_434, _403) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _427;
    float3 _451 = mul(_434, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _405);
    float3 _457 = mul(_434, _406.xyz);
    float4 _478 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_442, 1.0f));
    float2 _486 = _478.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _478.w);
    float4 _487 = float4(_486.x, _486.y, _478.z, _478.w);
    bool3 _492 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _498 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _507 = float4(_442 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _528 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_492.x ? _403.x : _404.xyz.x, _492.y ? _403.y : _404.xyz.y, _492.z ? _403.z : _404.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _427, 1.0f);
    _487.y = -_486.y;
    gl_Position = _487;
    _13 = _7;
    _14 = _8;
    _15 = _451 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_451, _451)));
    _16 = float4(_457 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_457, _457))), _406.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = float4(_125.x ? _6.x : _129.x, _125.y ? _6.y : _129.y, _125.z ? _6.z : _129.z, _125.w ? _6.w : _129.w);
    _18 = _478.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_498.x ? _507.x : _528.x, _498.y ? _507.y : _528.y, _498.z ? _507.z : _528.z, _498.w ? _507.w : _528.w)).xyw;
    _20 = _403;
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
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
