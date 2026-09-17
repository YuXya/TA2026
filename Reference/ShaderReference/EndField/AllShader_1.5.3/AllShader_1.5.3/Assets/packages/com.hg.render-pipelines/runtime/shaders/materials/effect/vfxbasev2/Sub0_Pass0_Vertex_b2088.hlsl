// Stage: Vertex  Blob: 2088  ParamBlob: 746  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FRESNEL _VAT_RIGIDBODY
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

static float4 _162 = 0.0f.xxxx;

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
static float3 _18;
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
    float3 _18 : TEXCOORD2;
    float4 _20 : TEXCOORD4;
    float3 _21 : TEXCOORD5;
    float3 _22 : TEXCOORD6;
    nointerpolation uint _23 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _180 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _184 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _188 = asuint(_4.x);
    bool _190 = (_188 & 1073741824u) > 0u;
    float3 _257 = 0.0f.xxx;
    float4 _258 = 0.0f.xxxx;
    if (_190)
    {
        float _196 = float((_188 << 22u) >> 22u);
        float _199 = float((_188 << 12u) >> 22u);
        float _202 = float((_188 << 2u) >> 22u);
        float3 _213 = float3((_196 >= 512.0f) ? (_196 - 1024.0f) : _196, (_199 >= 512.0f) ? (_199 - 1024.0f) : _199, 0.0f) * 0.001956947147846221923828125f;
        float _219 = (1.0f - abs(_213.x)) - abs(_213.y);
        float3 _220 = _213;
        _220.z = _219;
        bool2 _222 = (_219 < 0.0f).xx;
        float2 _230 = (1.0f.xx - abs(_220.yx)) * ((step(0.0f.xx, _220.xy) * 2.0f) - 1.0f.xx);
        float2 _231 = float2(_222.x ? _230.x : _220.xy.x, _222.y ? _230.y : _220.xy.y);
        float3 _233 = normalize(float3(_231.x, _231.y, _220.z));
        float _234 = ((_202 >= 512.0f) ? (_202 - 1024.0f) : _202) * 0.001956947147846221923828125f;
        float3 _237 = _233.yzx - _233.zxy;
        float3 _241 = normalize(_237 - dot(_237, _233).xxx);
        float _246 = (_234 < 0.0f) ? (-1.0f) : 1.0f;
        float _249 = 1.0f - ((_234 * _246) * 2.0f);
        float3 _255 = mul(normalize(float2(_249, _246 * (1.0f - abs(_249)))), float2x3(_241, normalize(cross(_233, _241))));
        _257 = _233;
        _258 = float4(_255.x, _255.y, _255.z, _162.w);
    }
    else
    {
        _257 = _4;
        _258 = 0.0f.xxxx;
    }
    bool4 _259 = _190.xxxx;
    float4 _260 = float4(_259.x ? _258.x : _5.x, _259.y ? _258.y : _5.y, _259.z ? _258.z : _5.z, _259.w ? _258.w : _5.w);
    float3 _452 = 0.0f.xxx;
    float3 _453 = 0.0f.xxx;
    float3 _454 = 0.0f.xxx;
    float4 _455 = 0.0f.xxxx;
    do
    {
        float4 _267 = float4(_3, 1.0f);
        uint _270 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _271 = _270 & 4294967247u;
        if (((_270 & 32u) == 0u) || (_271 == 0u))
        {
            _452 = _3;
            _453 = _11.xyz;
            _454 = _257;
            _455 = _260;
            break;
        }
        uint4 _287 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _288 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _287;
        uint4 _290 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _287;
        uint _291 = _288.x;
        uint _294 = _291 + 1u;
        uint _297 = _291 + 2u;
        uint _300 = _290.x;
        uint _303 = _300 + 1u;
        uint _306 = _300 + 2u;
        float4 _352 = 0.0f.xxxx;
        float4 _353 = 0.0f.xxxx;
        float4 _354 = 0.0f.xxxx;
        float4 _355 = 0.0f.xxxx;
        float4 _356 = 0.0f.xxxx;
        float4 _357 = 0.0f.xxxx;
        if (_271 >= 2u)
        {
            uint _315 = _288.y;
            uint _335 = _290.y;
            _352 = (_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_335 + 2u) * 16 + 0) * _12.y);
            _353 = (_VertexSkinMatrices.Load<float4>(_303 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_335 + 1u) * 16 + 0) * _12.y);
            _354 = (_VertexSkinMatrices.Load<float4>(_300 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_335 * 16 + 0) * _12.y);
            _355 = (_VertexSkinMatrices.Load<float4>(_297 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_315 + 2u) * 16 + 0) * _12.y);
            _356 = (_VertexSkinMatrices.Load<float4>(_294 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_315 + 1u) * 16 + 0) * _12.y);
            _357 = (_VertexSkinMatrices.Load<float4>(_291 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_315 * 16 + 0) * _12.y);
        }
        else
        {
            _352 = _VertexSkinMatrices.Load<float4>(_306 * 16 + 0);
            _353 = _VertexSkinMatrices.Load<float4>(_303 * 16 + 0);
            _354 = _VertexSkinMatrices.Load<float4>(_300 * 16 + 0);
            _355 = _VertexSkinMatrices.Load<float4>(_297 * 16 + 0);
            _356 = _VertexSkinMatrices.Load<float4>(_294 * 16 + 0);
            _357 = _VertexSkinMatrices.Load<float4>(_291 * 16 + 0);
        }
        float4 _425 = 0.0f.xxxx;
        float4 _426 = 0.0f.xxxx;
        float4 _427 = 0.0f.xxxx;
        float4 _428 = 0.0f.xxxx;
        float4 _429 = 0.0f.xxxx;
        float4 _430 = 0.0f.xxxx;
        if (_271 >= 4u)
        {
            uint _361 = _288.z;
            uint _367 = _288.w;
            uint _395 = _290.z;
            uint _399 = _290.w;
            _425 = _352 + ((_VertexSkinMatrices.Load<float4>((_395 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_399 + 2u) * 16 + 0) * _12.w));
            _426 = _353 + ((_VertexSkinMatrices.Load<float4>((_395 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_399 + 1u) * 16 + 0) * _12.w));
            _427 = _354 + ((_VertexSkinMatrices.Load<float4>(_395 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_399 * 16 + 0) * _12.w));
            _428 = _355 + ((_VertexSkinMatrices.Load<float4>((_361 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_367 + 2u) * 16 + 0) * _12.w));
            _429 = _356 + ((_VertexSkinMatrices.Load<float4>((_361 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_367 + 1u) * 16 + 0) * _12.w));
            _430 = _357 + ((_VertexSkinMatrices.Load<float4>(_361 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_367 * 16 + 0) * _12.w));
        }
        else
        {
            _425 = _352;
            _426 = _353;
            _427 = _354;
            _428 = _355;
            _429 = _356;
            _430 = _357;
        }
        float3 _446 = _260.xyz;
        float3 _450 = float3(dot(_430.xyz, _446), dot(_429.xyz, _446), dot(_428.xyz, _446));
        _452 = float3(dot(_430, _267), dot(_429, _267), dot(_428, _267));
        _453 = float3(dot(_427, _267), dot(_426, _267), dot(_425, _267));
        _454 = float3(dot(_430.xyz, _257), dot(_429.xyz, _257), dot(_428.xyz, _257));
        _455 = float4(_450.x, _450.y, _450.z, _260.w);
        break;
    } while(false);
    float3 _469 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_452, 1.0f)).xyz;
    float _470 = length(_469);
    float3 _481 = ((_469 / _470.xxx) * (min(max(0.0f, _470 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _484 = _HoudiniVATInParticle != 0.0f;
    bool2 _485 = _484.xx;
    float2 _488 = float2(_485.x ? _7.zw.x : _8.xy.x, _485.y ? _7.zw.y : _8.xy.y);
    float2 _493 = float2(_485.x ? _8.zw.x : _10.xy.x, _485.y ? _8.zw.y : _10.xy.y);
    float3 _503 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _510 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _511 = _503 * 10.0f.xxx;
    float3 _512 = _510 * 10.0f.xxx;
    float _513 = _512.z;
    float _517 = _511.x;
    float _551 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.x) + (_484 ? _9.w : 0.0f));
    float _554 = _488.y;
    bool _558 = _TextureFormat != 0.0f;
    float2 _565 = float2(_488.x * ((1.0f - ceil(_513)) + _513), 1.0f - (((1.0f + _517) + floor((-1.0f) * _517)) * ((1.0f - _554) + (fmod(_551 - 1.0f, _frameCount) / _frameCount))));
    float4 _569 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _565, 0.0f);
    float3 _570 = _569.xyz;
    bool3 _571 = _558.xxx;
    float3 _574 = (_570 * (_503 - _510)) + _510;
    float4 _579 = _RotationTexture.SampleLevel(sampler_LinearClamp, _565, 0.0f);
    bool4 _580 = _558.xxxx;
    float4 _582 = (_579 - 0.5f.xxxx) * 2.0f;
    float4 _583 = float4(_580.x ? _579.x : _582.x, _580.y ? _579.y : _582.y, _580.z ? _579.z : _582.z, _580.w ? _579.w : _582.w);
    float _587 = _583.x;
    float _590 = _583.y;
    float _593 = _583.z;
    float _596 = sqrt(((1.0f - (_587 * _587)) - (_590 * _590)) - (_593 * _593));
    float4 _613 = 0.0f.xxxx;
    switch (int(floor(_569.w * 4.0f)))
    {
        case 0:
        {
            _613 = float4(_587, _590, _593, _596);
            break;
        }
        case 1:
        {
            _613 = float4(_596, _590, _593, _587);
            break;
        }
        case 2:
        {
            _613 = float4(_587, -_596, _593, -_590);
            break;
        }
        case 3:
        {
            _613 = float4(_587, _590, -_596, -_593);
            break;
        }
        default:
        {
            _613 = float4(_587, _590, _593, _596);
            break;
        }
    }
    float3 _620 = _452 - float3((-1.0f) * float2(_485.x ? _8.xy.x : _9.xy.x, _485.y ? _8.xy.y : _9.xy.y).x, _493.x, 1.0f - _493.y);
    bool3 _632 = (_B_stretchByVel != 0.0f).xxx;
    float3 _644 = (((((abs(float3(_632.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _632.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _632.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_613.xyz, cross(_613.xyz, _620) + (_620 * _613.w)) * 2.0f) + _620)) + float3(_571.x ? _570.x : _574.x, _571.y ? _570.y : _574.y, _571.z ? _570.z : _574.z);
    bool3 _648 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _651 = (fmod(_551, _frameCount) == 1.0f).xxx;
    float3 _652 = float3(_651.x ? _452.x : _644.x, _651.y ? _452.y : _644.y, _651.z ? _452.z : _644.z);
    float3 _653 = float3(_648.x ? _644.x : _652.x, _648.y ? _644.y : _652.y, _648.z ? _644.z : _652.z);
    bool3 _655 = (_554 <= 0.100000001490116119384765625f).xxx;
    float3 _656 = float3(_655.x ? 0.0f.xxx.x : _653.x, _655.y ? 0.0f.xxx.y : _653.y, _655.z ? 0.0f.xxx.z : _653.z);
    bool3 _667 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _675 = normalize((cross(_613.xyz, (_455.xyz * _613.w) + cross(_613.xyz, _455.xyz)) * 2.0f) + _455.xyz);
    float3x3 _687 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _695 = (mul(_687, _656) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _481;
    float3 _704 = mul(_687, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * normalize((cross(_613.xyz, (_454 * _613.w) + cross(_613.xyz, _454)) * 2.0f) + _454));
    float3 _710 = mul(_687, float4(float3(_667.x ? _675.x : 0.0f.xxx.x, _667.y ? _675.y : 0.0f.xxx.y, _667.z ? _675.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _725 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_695, 1.0f));
    float2 _733 = _725.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _725.w);
    float4 _734 = float4(_733.x, _733.y, _725.z, _725.w);
    bool3 _739 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _745 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _754 = float4(_695 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _771 = (mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_739.x ? _656.x : _453.xyz.x, _739.y ? _656.y : _453.xyz.y, _739.z ? _656.z : _453.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _481;
    float4 _775 = float4(_771, 1.0f);
    float4 _788 = _8 * _InParticle;
    float2 _822 = ((mul(((((_7.xy * _MainTexUVWeights.x) + ((((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _788.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _823 = float4(_822.x, _822.y, _7.z, _7.w);
    _823.z = _788.z;
    _823.w = _788.w;
    _734.y = -_733.y;
    gl_Position = _734;
    _16 = _823;
    _18 = _704 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_704, _704)));
    _20 = float4(_180.x ? _6.x : _184.x, _180.y ? _6.y : _184.y, _180.z ? _6.z : _184.z, _180.w ? _6.w : _184.w);
    _21 = _725.xyw;
    _22 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_745.x ? _754.x : _775.x, _745.y ? _754.y : _775.y, _745.z ? _754.z : _775.z, _745.w ? _754.w : _775.w)).xyw;
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
    stage_output._18 = _18;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    stage_output._23 = _23;
    return stage_output;
}
