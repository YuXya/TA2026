// Stage: Vertex  Blob: 1300  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FRESNEL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _118 = 0.0f.xxxx;

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
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _UseWeightTex : packoffset(c14.z);
    float _UseMask : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _UseDissolve : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _WeightTexIntensity : packoffset(c17.w);
    float _DissolveEdgeSharp : packoffset(c18);
    float _DissolveScheduleOffset : packoffset(c18.y);
    float _DissolveEmissiveEdge : packoffset(c18.z);
    float _DissolveUseWeight : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
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
    float3 _15 : TEXCOORD2;
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _131 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _135 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _139 = asuint(_4.x);
    bool _141 = (_139 & 1073741824u) > 0u;
    float3 _214 = 0.0f.xxx;
    float4 _215 = 0.0f.xxxx;
    if (_141)
    {
        float _147 = float((_139 << 22u) >> 22u);
        float _150 = float((_139 << 12u) >> 22u);
        float _153 = float((_139 << 2u) >> 22u);
        float3 _167 = float3((_147 >= 512.0f) ? (_147 - 1024.0f) : _147, (_150 >= 512.0f) ? (_150 - 1024.0f) : _150, 0.0f) * 0.001956947147846221923828125f;
        float _173 = (1.0f - abs(_167.x)) - abs(_167.y);
        float3 _174 = _167;
        _174.z = _173;
        bool2 _176 = (_173 < 0.0f).xx;
        float2 _184 = (1.0f.xx - abs(_174.yx)) * ((step(0.0f.xx, _174.xy) * 2.0f) - 1.0f.xx);
        float2 _185 = float2(_176.x ? _184.x : _174.xy.x, _176.y ? _184.y : _174.xy.y);
        float3 _187 = normalize(float3(_185.x, _185.y, _174.z));
        float _188 = ((_153 >= 512.0f) ? (_153 - 1024.0f) : _153) * 0.001956947147846221923828125f;
        float3 _191 = _187.yzx - _187.zxy;
        float3 _195 = normalize(_191 - dot(_191, _187).xxx);
        float _200 = (_188 < 0.0f) ? (-1.0f) : 1.0f;
        float _203 = 1.0f - ((_188 * _200) * 2.0f);
        float3 _209 = mul(normalize(float2(_203, _200 * (1.0f - abs(_203)))), float2x3(_195, normalize(cross(_187, _195))));
        float4 _210 = float4(_209.x, _209.y, _209.z, _118.w);
        _210.w = (float((_139 >> 31u) & 1u) * 2.0f) - 1.0f;
        _214 = _187;
        _215 = _210;
    }
    else
    {
        _214 = _4;
        _215 = 0.0f.xxxx;
    }
    bool4 _216 = _141.xxxx;
    float4 _217 = float4(_216.x ? _215.x : _5.x, _216.y ? _215.y : _5.y, _216.z ? _215.z : _5.z, _216.w ? _215.w : _5.w);
    float3 _409 = 0.0f.xxx;
    float3 _410 = 0.0f.xxx;
    float3 _411 = 0.0f.xxx;
    float4 _412 = 0.0f.xxxx;
    do
    {
        float4 _224 = float4(_3, 1.0f);
        uint _227 = asuint(_unity_LODFade.w);
        uint _228 = _227 & 4294967247u;
        if (((_227 & 32u) == 0u) || (_228 == 0u))
        {
            _409 = _3;
            _410 = _9.xyz;
            _411 = _214;
            _412 = _217;
            break;
        }
        uint4 _244 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _245 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _244;
        uint4 _247 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _244;
        uint _248 = _245.x;
        uint _251 = _248 + 1u;
        uint _254 = _248 + 2u;
        uint _257 = _247.x;
        uint _260 = _257 + 1u;
        uint _263 = _257 + 2u;
        float4 _309 = 0.0f.xxxx;
        float4 _310 = 0.0f.xxxx;
        float4 _311 = 0.0f.xxxx;
        float4 _312 = 0.0f.xxxx;
        float4 _313 = 0.0f.xxxx;
        float4 _314 = 0.0f.xxxx;
        if (_228 >= 2u)
        {
            uint _272 = _245.y;
            uint _292 = _247.y;
            _309 = (_VertexSkinMatrices.Load<float4>(_263 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_292 + 2u) * 16 + 0) * _10.y);
            _310 = (_VertexSkinMatrices.Load<float4>(_260 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_292 + 1u) * 16 + 0) * _10.y);
            _311 = (_VertexSkinMatrices.Load<float4>(_257 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_292 * 16 + 0) * _10.y);
            _312 = (_VertexSkinMatrices.Load<float4>(_254 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_272 + 2u) * 16 + 0) * _10.y);
            _313 = (_VertexSkinMatrices.Load<float4>(_251 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_272 + 1u) * 16 + 0) * _10.y);
            _314 = (_VertexSkinMatrices.Load<float4>(_248 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _10.y);
        }
        else
        {
            _309 = _VertexSkinMatrices.Load<float4>(_263 * 16 + 0);
            _310 = _VertexSkinMatrices.Load<float4>(_260 * 16 + 0);
            _311 = _VertexSkinMatrices.Load<float4>(_257 * 16 + 0);
            _312 = _VertexSkinMatrices.Load<float4>(_254 * 16 + 0);
            _313 = _VertexSkinMatrices.Load<float4>(_251 * 16 + 0);
            _314 = _VertexSkinMatrices.Load<float4>(_248 * 16 + 0);
        }
        float4 _382 = 0.0f.xxxx;
        float4 _383 = 0.0f.xxxx;
        float4 _384 = 0.0f.xxxx;
        float4 _385 = 0.0f.xxxx;
        float4 _386 = 0.0f.xxxx;
        float4 _387 = 0.0f.xxxx;
        if (_228 >= 4u)
        {
            uint _318 = _245.z;
            uint _324 = _245.w;
            uint _352 = _247.z;
            uint _356 = _247.w;
            _382 = _309 + ((_VertexSkinMatrices.Load<float4>((_352 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_356 + 2u) * 16 + 0) * _10.w));
            _383 = _310 + ((_VertexSkinMatrices.Load<float4>((_352 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_356 + 1u) * 16 + 0) * _10.w));
            _384 = _311 + ((_VertexSkinMatrices.Load<float4>(_352 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_356 * 16 + 0) * _10.w));
            _385 = _312 + ((_VertexSkinMatrices.Load<float4>((_318 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_324 + 2u) * 16 + 0) * _10.w));
            _386 = _313 + ((_VertexSkinMatrices.Load<float4>((_318 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_324 + 1u) * 16 + 0) * _10.w));
            _387 = _314 + ((_VertexSkinMatrices.Load<float4>(_318 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_324 * 16 + 0) * _10.w));
        }
        else
        {
            _382 = _309;
            _383 = _310;
            _384 = _311;
            _385 = _312;
            _386 = _313;
            _387 = _314;
        }
        float3 _403 = _217.xyz;
        float3 _407 = float3(dot(_387.xyz, _403), dot(_386.xyz, _403), dot(_385.xyz, _403));
        _409 = float3(dot(_387, _224), dot(_386, _224), dot(_385, _224));
        _410 = float3(dot(_384, _224), dot(_383, _224), dot(_382, _224));
        _411 = float3(dot(_387.xyz, _214), dot(_386.xyz, _214), dot(_385.xyz, _214));
        _412 = float4(_407.x, _407.y, _407.z, _217.w);
        break;
    } while(false);
    float3 _426 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_409, 1.0f)).xyz;
    float _427 = length(_426);
    float3 _438 = ((_426 / _427.xxx) * (min(max(0.0f, _427 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3x3 _445 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _453 = (mul(_445, _409) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _438;
    float3 _462 = mul(_445, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _411);
    float3 _468 = mul(_445, _412.xyz);
    float4 _489 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_453, 1.0f));
    float2 _497 = _489.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _489.w);
    float4 _498 = float4(_497.x, _497.y, _489.z, _489.w);
    bool3 _503 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _509 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _518 = float4(_453 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _539 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_503.x ? _409.x : _410.xyz.x, _503.y ? _409.y : _410.xyz.y, _503.z ? _409.z : _410.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _438, 1.0f);
    float4 _554 = _8 * _InParticle;
    float2 _590 = ((mul(((((_7.xy * _MainTexUVWeights.x) + ((((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _554.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _591 = float4(_590.x, _590.y, _7.z, _7.w);
    _591.z = _554.z;
    _591.w = _554.w;
    _498.y = -_497.y;
    gl_Position = _498;
    _13 = _591;
    _15 = _462 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_462, _462)));
    _17 = float4(_131.x ? _6.x : _135.x, _131.y ? _6.y : _135.y, _131.z ? _6.z : _135.z, _131.w ? _6.w : _135.w);
    _18 = _489.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_509.x ? _518.x : _539.x, _509.y ? _518.y : _539.y, _509.z ? _518.z : _539.z, _509.w ? _518.w : _539.w)).xyw;
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
    stage_output._15 = _15;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
