// Stage: Vertex  Blob: 1397  ParamBlob: 104  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FRESNEL _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _155 = 0.0f.xxxx;

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _FresnelBias : packoffset(c11);
    float _FresnelAffectOpacity : packoffset(c11.y);
    float _FresnelPower : packoffset(c11.z);
    float _FresnelFlip : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _B_autoPlayback : packoffset(c14);
    float _gameTimeAtFirstFrame : packoffset(c14.y);
    float _displayFrame : packoffset(c14.z);
    float _playbackSpeed : packoffset(c14.w);
    float _houdiniFPS : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _B_surfaceNormals : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _HoudiniVATInParticle : packoffset(c16.z);
    float _TextureFormat : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float _globalPscaleMul : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _B_stretchByVel : packoffset(c19.z);
    float _stretchByVelAmount : packoffset(c19.w);
    float _B_animateFirstFrame : packoffset(c20);
    float _frameCount : packoffset(c20.y);
    float _boundMaxX : packoffset(c20.z);
    float _boundMaxY : packoffset(c20.w);
    float _boundMaxZ : packoffset(c21);
    float _boundMinX : packoffset(c21.y);
    float _boundMinY : packoffset(c21.z);
    float _boundMinZ : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _UseWeightTex : packoffset(c23.z);
    float _UseMask : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _UseDissolve : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _WeightTexIntensity : packoffset(c26.w);
    float _DissolveEdgeSharp : packoffset(c27);
    float _DissolveScheduleOffset : packoffset(c27.y);
    float _DissolveEmissiveEdge : packoffset(c27.z);
    float _DissolveUseWeight : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
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
static float3 _17;
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
    float3 _17 : TEXCOORD2;
    float4 _19 : TEXCOORD4;
    float3 _20 : TEXCOORD5;
    float3 _21 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _172 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _176 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _180 = asuint(_4.x);
    bool _182 = (_180 & 1073741824u) > 0u;
    float3 _249 = 0.0f.xxx;
    float4 _250 = 0.0f.xxxx;
    if (_182)
    {
        float _188 = float((_180 << 22u) >> 22u);
        float _191 = float((_180 << 12u) >> 22u);
        float _194 = float((_180 << 2u) >> 22u);
        float3 _205 = float3((_188 >= 512.0f) ? (_188 - 1024.0f) : _188, (_191 >= 512.0f) ? (_191 - 1024.0f) : _191, 0.0f) * 0.001956947147846221923828125f;
        float _211 = (1.0f - abs(_205.x)) - abs(_205.y);
        float3 _212 = _205;
        _212.z = _211;
        bool2 _214 = (_211 < 0.0f).xx;
        float2 _222 = (1.0f.xx - abs(_212.yx)) * ((step(0.0f.xx, _212.xy) * 2.0f) - 1.0f.xx);
        float2 _223 = float2(_214.x ? _222.x : _212.xy.x, _214.y ? _222.y : _212.xy.y);
        float3 _225 = normalize(float3(_223.x, _223.y, _212.z));
        float _226 = ((_194 >= 512.0f) ? (_194 - 1024.0f) : _194) * 0.001956947147846221923828125f;
        float3 _229 = _225.yzx - _225.zxy;
        float3 _233 = normalize(_229 - dot(_229, _225).xxx);
        float _238 = (_226 < 0.0f) ? (-1.0f) : 1.0f;
        float _241 = 1.0f - ((_226 * _238) * 2.0f);
        float3 _247 = mul(normalize(float2(_241, _238 * (1.0f - abs(_241)))), float2x3(_233, normalize(cross(_225, _233))));
        _249 = _225;
        _250 = float4(_247.x, _247.y, _247.z, _155.w);
    }
    else
    {
        _249 = _4;
        _250 = 0.0f.xxxx;
    }
    bool4 _251 = _182.xxxx;
    float4 _252 = float4(_251.x ? _250.x : _5.x, _251.y ? _250.y : _5.y, _251.z ? _250.z : _5.z, _251.w ? _250.w : _5.w);
    float3 _444 = 0.0f.xxx;
    float3 _445 = 0.0f.xxx;
    float3 _446 = 0.0f.xxx;
    float4 _447 = 0.0f.xxxx;
    do
    {
        float4 _259 = float4(_3, 1.0f);
        uint _262 = asuint(_unity_LODFade.w);
        uint _263 = _262 & 4294967247u;
        if (((_262 & 32u) == 0u) || (_263 == 0u))
        {
            _444 = _3;
            _445 = _11.xyz;
            _446 = _249;
            _447 = _252;
            break;
        }
        uint4 _279 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _280 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _279;
        uint4 _282 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _279;
        uint _283 = _280.x;
        uint _286 = _283 + 1u;
        uint _289 = _283 + 2u;
        uint _292 = _282.x;
        uint _295 = _292 + 1u;
        uint _298 = _292 + 2u;
        float4 _344 = 0.0f.xxxx;
        float4 _345 = 0.0f.xxxx;
        float4 _346 = 0.0f.xxxx;
        float4 _347 = 0.0f.xxxx;
        float4 _348 = 0.0f.xxxx;
        float4 _349 = 0.0f.xxxx;
        if (_263 >= 2u)
        {
            uint _307 = _280.y;
            uint _327 = _282.y;
            _344 = (_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_327 + 2u) * 16 + 0) * _12.y);
            _345 = (_VertexSkinMatrices.Load<float4>(_295 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_327 + 1u) * 16 + 0) * _12.y);
            _346 = (_VertexSkinMatrices.Load<float4>(_292 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_327 * 16 + 0) * _12.y);
            _347 = (_VertexSkinMatrices.Load<float4>(_289 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_307 + 2u) * 16 + 0) * _12.y);
            _348 = (_VertexSkinMatrices.Load<float4>(_286 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_307 + 1u) * 16 + 0) * _12.y);
            _349 = (_VertexSkinMatrices.Load<float4>(_283 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_307 * 16 + 0) * _12.y);
        }
        else
        {
            _344 = _VertexSkinMatrices.Load<float4>(_298 * 16 + 0);
            _345 = _VertexSkinMatrices.Load<float4>(_295 * 16 + 0);
            _346 = _VertexSkinMatrices.Load<float4>(_292 * 16 + 0);
            _347 = _VertexSkinMatrices.Load<float4>(_289 * 16 + 0);
            _348 = _VertexSkinMatrices.Load<float4>(_286 * 16 + 0);
            _349 = _VertexSkinMatrices.Load<float4>(_283 * 16 + 0);
        }
        float4 _417 = 0.0f.xxxx;
        float4 _418 = 0.0f.xxxx;
        float4 _419 = 0.0f.xxxx;
        float4 _420 = 0.0f.xxxx;
        float4 _421 = 0.0f.xxxx;
        float4 _422 = 0.0f.xxxx;
        if (_263 >= 4u)
        {
            uint _353 = _280.z;
            uint _359 = _280.w;
            uint _387 = _282.z;
            uint _391 = _282.w;
            _417 = _344 + ((_VertexSkinMatrices.Load<float4>((_387 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_391 + 2u) * 16 + 0) * _12.w));
            _418 = _345 + ((_VertexSkinMatrices.Load<float4>((_387 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_391 + 1u) * 16 + 0) * _12.w));
            _419 = _346 + ((_VertexSkinMatrices.Load<float4>(_387 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_391 * 16 + 0) * _12.w));
            _420 = _347 + ((_VertexSkinMatrices.Load<float4>((_353 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_359 + 2u) * 16 + 0) * _12.w));
            _421 = _348 + ((_VertexSkinMatrices.Load<float4>((_353 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_359 + 1u) * 16 + 0) * _12.w));
            _422 = _349 + ((_VertexSkinMatrices.Load<float4>(_353 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_359 * 16 + 0) * _12.w));
        }
        else
        {
            _417 = _344;
            _418 = _345;
            _419 = _346;
            _420 = _347;
            _421 = _348;
            _422 = _349;
        }
        float3 _438 = _252.xyz;
        float3 _442 = float3(dot(_422.xyz, _438), dot(_421.xyz, _438), dot(_420.xyz, _438));
        _444 = float3(dot(_422, _259), dot(_421, _259), dot(_420, _259));
        _445 = float3(dot(_419, _259), dot(_418, _259), dot(_417, _259));
        _446 = float3(dot(_422.xyz, _249), dot(_421.xyz, _249), dot(_420.xyz, _249));
        _447 = float4(_442.x, _442.y, _442.z, _252.w);
        break;
    } while(false);
    float3 _461 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_444, 1.0f)).xyz;
    float _462 = length(_461);
    float3 _473 = ((_461 / _462.xxx) * (min(max(0.0f, _462 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _476 = _HoudiniVATInParticle != 0.0f;
    bool2 _477 = _476.xx;
    float2 _480 = float2(_477.x ? _7.zw.x : _8.xy.x, _477.y ? _7.zw.y : _8.xy.y);
    float2 _485 = float2(_477.x ? _8.zw.x : _10.xy.x, _477.y ? _8.zw.y : _10.xy.y);
    float3 _495 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _502 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _503 = _495 * 10.0f.xxx;
    float3 _504 = _502 * 10.0f.xxx;
    float _505 = _504.z;
    float _509 = _503.x;
    float _543 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _unity_Float4x5_Param3.x) + (_476 ? _9.w : 0.0f));
    float _546 = _480.y;
    bool _550 = _TextureFormat != 0.0f;
    float2 _557 = float2(_480.x * ((1.0f - ceil(_505)) + _505), 1.0f - (((1.0f + _509) + floor((-1.0f) * _509)) * ((1.0f - _546) + (fmod(_543 - 1.0f, _frameCount) / _frameCount))));
    float4 _561 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _557, 0.0f);
    float3 _562 = _561.xyz;
    bool3 _563 = _550.xxx;
    float3 _566 = (_562 * (_495 - _502)) + _502;
    float4 _571 = _RotationTexture.SampleLevel(sampler_LinearClamp, _557, 0.0f);
    bool4 _572 = _550.xxxx;
    float4 _574 = (_571 - 0.5f.xxxx) * 2.0f;
    float4 _575 = float4(_572.x ? _571.x : _574.x, _572.y ? _571.y : _574.y, _572.z ? _571.z : _574.z, _572.w ? _571.w : _574.w);
    float _579 = _575.x;
    float _582 = _575.y;
    float _585 = _575.z;
    float _588 = sqrt(((1.0f - (_579 * _579)) - (_582 * _582)) - (_585 * _585));
    float4 _605 = 0.0f.xxxx;
    switch (int(floor(_561.w * 4.0f)))
    {
        case 0:
        {
            _605 = float4(_579, _582, _585, _588);
            break;
        }
        case 1:
        {
            _605 = float4(_588, _582, _585, _579);
            break;
        }
        case 2:
        {
            _605 = float4(_579, -_588, _585, -_582);
            break;
        }
        case 3:
        {
            _605 = float4(_579, _582, -_588, -_585);
            break;
        }
        default:
        {
            _605 = float4(_579, _582, _585, _588);
            break;
        }
    }
    float3 _612 = _444 - float3((-1.0f) * float2(_477.x ? _8.xy.x : _9.xy.x, _477.y ? _8.xy.y : _9.xy.y).x, _485.x, 1.0f - _485.y);
    bool3 _624 = (_B_stretchByVel != 0.0f).xxx;
    float3 _636 = (((((abs(float3(_624.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _624.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _624.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_605.xyz, cross(_605.xyz, _612) + (_612 * _605.w)) * 2.0f) + _612)) + float3(_563.x ? _562.x : _566.x, _563.y ? _562.y : _566.y, _563.z ? _562.z : _566.z);
    bool3 _640 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _643 = (fmod(_543, _frameCount) == 1.0f).xxx;
    float3 _644 = float3(_643.x ? _444.x : _636.x, _643.y ? _444.y : _636.y, _643.z ? _444.z : _636.z);
    float3 _645 = float3(_640.x ? _636.x : _644.x, _640.y ? _636.y : _644.y, _640.z ? _636.z : _644.z);
    bool3 _647 = (_546 <= 0.100000001490116119384765625f).xxx;
    float3 _648 = float3(_647.x ? 0.0f.xxx.x : _645.x, _647.y ? 0.0f.xxx.y : _645.y, _647.z ? 0.0f.xxx.z : _645.z);
    bool3 _659 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _667 = normalize((cross(_605.xyz, (_447.xyz * _605.w) + cross(_605.xyz, _447.xyz)) * 2.0f) + _447.xyz);
    float3x3 _679 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _687 = (mul(_679, _648) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _473;
    float3 _696 = mul(_679, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * normalize((cross(_605.xyz, (_446 * _605.w) + cross(_605.xyz, _446)) * 2.0f) + _446));
    float3 _702 = mul(_679, float4(float3(_659.x ? _667.x : 0.0f.xxx.x, _659.y ? _667.y : 0.0f.xxx.y, _659.z ? _667.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _717 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_687, 1.0f));
    float2 _725 = _717.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _717.w);
    float4 _726 = float4(_725.x, _725.y, _717.z, _717.w);
    bool3 _731 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _737 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _746 = float4(_687 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _763 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_731.x ? _648.x : _445.xyz.x, _731.y ? _648.y : _445.xyz.y, _731.z ? _648.z : _445.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _473;
    float4 _767 = float4(_763, 1.0f);
    float4 _780 = _8 * _InParticle;
    float2 _814 = ((mul(((((_7.xy * _MainTexUVWeights.x) + ((((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _780.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _815 = float4(_814.x, _814.y, _7.z, _7.w);
    _815.z = _780.z;
    _815.w = _780.w;
    _726.y = -_725.y;
    gl_Position = _726;
    _15 = _815;
    _17 = _696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_696, _696)));
    _19 = float4(_172.x ? _6.x : _176.x, _172.y ? _6.y : _176.y, _172.z ? _6.z : _176.z, _172.w ? _6.w : _176.w);
    _20 = _717.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_737.x ? _746.x : _767.x, _737.y ? _746.y : _767.y, _737.z ? _746.z : _767.z, _737.w ? _746.w : _767.w)).xyw;
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
    stage_output._17 = _17;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
