// Stage: Vertex  Blob: 169  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _USE_FRESNEL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _110 = 0.0f.xxxx;

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
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
    float _NormalScale : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _NormalMap_ST : packoffset(c15);
    float4 _NormalMapUVSpeed : packoffset(c16);
    float4 _NormalMapUVRotateMat : packoffset(c17);
    float4 _NormalMapUVWeights : packoffset(c18);
    float _EmissionColor : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
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
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _123 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _127 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    float4 _136 = float4(_3, 1.0f);
    float3 _148 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, _136).xyz) * _VertCameraOffset) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _151 = asuint(_4.x);
    bool _153 = (_151 & 1073741824u) > 0u;
    float4 _226 = 0.0f.xxxx;
    float3 _227 = 0.0f.xxx;
    if (_153)
    {
        float _159 = float((_151 << 22u) >> 22u);
        float _162 = float((_151 << 12u) >> 22u);
        float _165 = float((_151 << 2u) >> 22u);
        float3 _179 = float3((_159 >= 512.0f) ? (_159 - 1024.0f) : _159, (_162 >= 512.0f) ? (_162 - 1024.0f) : _162, 0.0f) * 0.001956947147846221923828125f;
        float _185 = (1.0f - abs(_179.x)) - abs(_179.y);
        float3 _186 = _179;
        _186.z = _185;
        bool2 _188 = (_185 < 0.0f).xx;
        float2 _196 = (1.0f.xx - abs(_186.yx)) * ((step(0.0f.xx, _186.xy) * 2.0f) - 1.0f.xx);
        float2 _197 = float2(_188.x ? _196.x : _186.xy.x, _188.y ? _196.y : _186.xy.y);
        float3 _199 = normalize(float3(_197.x, _197.y, _186.z));
        float _200 = ((_165 >= 512.0f) ? (_165 - 1024.0f) : _165) * 0.001956947147846221923828125f;
        float3 _203 = _199.yzx - _199.zxy;
        float3 _207 = normalize(_203 - dot(_203, _199).xxx);
        float _212 = (_200 < 0.0f) ? (-1.0f) : 1.0f;
        float _215 = 1.0f - ((_200 * _212) * 2.0f);
        float3 _221 = mul(normalize(float2(_215, _212 * (1.0f - abs(_215)))), float2x3(_207, normalize(cross(_199, _207))));
        float4 _222 = float4(_221.x, _221.y, _221.z, _110.w);
        _222.w = (float((_151 >> 31u) & 1u) * 2.0f) - 1.0f;
        _226 = _222;
        _227 = _199;
    }
    else
    {
        _226 = 0.0f.xxxx;
        _227 = _4;
    }
    bool4 _228 = _153.xxxx;
    float4 _229 = float4(_228.x ? _226.x : _5.x, _228.y ? _226.y : _5.y, _228.z ? _226.z : _5.z, _228.w ? _226.w : _5.w);
    float4 _417 = 0.0f.xxxx;
    float3 _418 = 0.0f.xxx;
    float3 _419 = 0.0f.xxx;
    float3 _420 = 0.0f.xxx;
    do
    {
        uint _235 = asuint(_unity_LODFade.w);
        uint _236 = _235 & 4294967247u;
        if (((_235 & 32u) == 0u) || (_236 == 0u))
        {
            _417 = _229;
            _418 = _3;
            _419 = _9.xyz;
            _420 = _227;
            break;
        }
        uint4 _252 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _253 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _252;
        uint4 _255 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _252;
        uint _256 = _253.x;
        uint _259 = _256 + 1u;
        uint _262 = _256 + 2u;
        uint _265 = _255.x;
        uint _268 = _265 + 1u;
        uint _271 = _265 + 2u;
        float4 _317 = 0.0f.xxxx;
        float4 _318 = 0.0f.xxxx;
        float4 _319 = 0.0f.xxxx;
        float4 _320 = 0.0f.xxxx;
        float4 _321 = 0.0f.xxxx;
        float4 _322 = 0.0f.xxxx;
        if (_236 >= 2u)
        {
            uint _280 = _253.y;
            uint _300 = _255.y;
            _317 = (_VertexSkinMatrices.Load<float4>(_271 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_300 + 2u) * 16 + 0) * _10.y);
            _318 = (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_300 + 1u) * 16 + 0) * _10.y);
            _319 = (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_300 * 16 + 0) * _10.y);
            _320 = (_VertexSkinMatrices.Load<float4>(_262 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_280 + 2u) * 16 + 0) * _10.y);
            _321 = (_VertexSkinMatrices.Load<float4>(_259 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_280 + 1u) * 16 + 0) * _10.y);
            _322 = (_VertexSkinMatrices.Load<float4>(_256 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _10.y);
        }
        else
        {
            _317 = _VertexSkinMatrices.Load<float4>(_271 * 16 + 0);
            _318 = _VertexSkinMatrices.Load<float4>(_268 * 16 + 0);
            _319 = _VertexSkinMatrices.Load<float4>(_265 * 16 + 0);
            _320 = _VertexSkinMatrices.Load<float4>(_262 * 16 + 0);
            _321 = _VertexSkinMatrices.Load<float4>(_259 * 16 + 0);
            _322 = _VertexSkinMatrices.Load<float4>(_256 * 16 + 0);
        }
        float4 _390 = 0.0f.xxxx;
        float4 _391 = 0.0f.xxxx;
        float4 _392 = 0.0f.xxxx;
        float4 _393 = 0.0f.xxxx;
        float4 _394 = 0.0f.xxxx;
        float4 _395 = 0.0f.xxxx;
        if (_236 >= 4u)
        {
            uint _326 = _253.z;
            uint _332 = _253.w;
            uint _360 = _255.z;
            uint _364 = _255.w;
            _390 = _317 + ((_VertexSkinMatrices.Load<float4>((_360 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_364 + 2u) * 16 + 0) * _10.w));
            _391 = _318 + ((_VertexSkinMatrices.Load<float4>((_360 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_364 + 1u) * 16 + 0) * _10.w));
            _392 = _319 + ((_VertexSkinMatrices.Load<float4>(_360 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_364 * 16 + 0) * _10.w));
            _393 = _320 + ((_VertexSkinMatrices.Load<float4>((_326 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_332 + 2u) * 16 + 0) * _10.w));
            _394 = _321 + ((_VertexSkinMatrices.Load<float4>((_326 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_332 + 1u) * 16 + 0) * _10.w));
            _395 = _322 + ((_VertexSkinMatrices.Load<float4>(_326 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_332 * 16 + 0) * _10.w));
        }
        else
        {
            _390 = _317;
            _391 = _318;
            _392 = _319;
            _393 = _320;
            _394 = _321;
            _395 = _322;
        }
        float3 _411 = _229.xyz;
        float3 _415 = float3(dot(_395.xyz, _411), dot(_394.xyz, _411), dot(_393.xyz, _411));
        _417 = float4(_415.x, _415.y, _415.z, _229.w);
        _418 = float3(dot(_395, _136), dot(_394, _136), dot(_393, _136));
        _419 = float3(dot(_392, _136), dot(_391, _136), dot(_390, _136));
        _420 = float3(dot(_395.xyz, _227), dot(_394.xyz, _227), dot(_393.xyz, _227));
        break;
    } while(false);
    float3x3 _427 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _435 = (mul(_427, _418) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _148;
    float3 _444 = mul(_427, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _420);
    float3 _450 = mul(_427, _417.xyz);
    float4 _471 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_435, 1.0f));
    float2 _479 = _471.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _471.w);
    float4 _480 = float4(_479.x, _479.y, _471.z, _471.w);
    bool3 _485 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _491 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _500 = float4(_435 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _521 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_485.x ? _418.x : _419.xyz.x, _485.y ? _418.y : _419.xyz.y, _485.z ? _418.z : _419.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _148, 1.0f);
    _480.y = -_479.y;
    gl_Position = _480;
    _13 = _7;
    _14 = _8;
    _15 = _444 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_444, _444)));
    _16 = float4(_450 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_450, _450))), _417.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = float4(_123.x ? _6.x : _127.x, _123.y ? _6.y : _127.y, _123.z ? _6.z : _127.z, _123.w ? _6.w : _127.w);
    _18 = _471.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_491.x ? _500.x : _521.x, _491.y ? _500.y : _521.y, _491.z ? _500.z : _521.z, _491.w ? _500.w : _521.w)).xyw;
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
    return stage_output;
}
