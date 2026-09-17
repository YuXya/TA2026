// Stage: Vertex  Blob: 193  ParamBlob: 40  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FRESNEL_MASK
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
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
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
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
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

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _UseNearCameraFade : packoffset(c0);
    float _NearCameraFadeDistanceStart : packoffset(c0.y);
    float _NearCameraFadeDistanceEnd : packoffset(c0.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c0.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _EnableTransparentMV : packoffset(c2.y);
    float _RefractIsNormal : packoffset(c2.z);
    float _Intensity : packoffset(c2.w);
    float _TintColorAlpha : packoffset(c3);
    float _Bi_Refract : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _RefractTexUVRotate : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _DisableParticleInstanceColor : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float2 _RefractDir : packoffset(c5);
    float2 UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float4 _RefractTex_ST : packoffset(c6);
    float4 _RefractUVSpeed : packoffset(c7);
    float _FresnelFlip : packoffset(c8);
    float _FresnelBias : packoffset(c8.y);
    float _FresnelPower : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float2 _13;
static float2 _14;
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
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    uint4 _11 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float2 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _125 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _129 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    float4 _136 = float4(_3, 1.0f);
    float3 _142 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, _136).xyz;
    float _143 = length(_142);
    float3 _154 = ((_142 / _143.xxx) * (min(max(0.0f, _143 - 1.0f), 0.0f) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
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
        float4 _228 = float4(_227.x, _227.y, _227.z, _112.w);
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
    float4 _423 = 0.0f.xxxx;
    float3 _424 = 0.0f.xxx;
    float3 _425 = 0.0f.xxx;
    float3 _426 = 0.0f.xxx;
    do
    {
        uint _241 = asuint(_unity_LODFade.w);
        uint _242 = _241 & 4294967247u;
        if (((_241 & 32u) == 0u) || (_242 == 0u))
        {
            _423 = _235;
            _424 = _3;
            _425 = _9.xyz;
            _426 = _233;
            break;
        }
        uint4 _258 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _259 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _258;
        uint4 _261 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _258;
        uint _262 = _259.x;
        uint _265 = _262 + 1u;
        uint _268 = _262 + 2u;
        uint _271 = _261.x;
        uint _274 = _271 + 1u;
        uint _277 = _271 + 2u;
        float4 _323 = 0.0f.xxxx;
        float4 _324 = 0.0f.xxxx;
        float4 _325 = 0.0f.xxxx;
        float4 _326 = 0.0f.xxxx;
        float4 _327 = 0.0f.xxxx;
        float4 _328 = 0.0f.xxxx;
        if (_242 >= 2u)
        {
            uint _286 = _259.y;
            uint _306 = _261.y;
            _323 = (_VertexSkinMatrices.Load<float4>(_277 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_306 + 2u) * 16 + 0) * _10.y);
            _324 = (_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_306 + 1u) * 16 + 0) * _10.y);
            _325 = (_VertexSkinMatrices.Load<float4>(_271 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _10.y);
            _326 = (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_286 + 2u) * 16 + 0) * _10.y);
            _327 = (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_286 + 1u) * 16 + 0) * _10.y);
            _328 = (_VertexSkinMatrices.Load<float4>(_262 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_286 * 16 + 0) * _10.y);
        }
        else
        {
            _323 = _VertexSkinMatrices.Load<float4>(_277 * 16 + 0);
            _324 = _VertexSkinMatrices.Load<float4>(_274 * 16 + 0);
            _325 = _VertexSkinMatrices.Load<float4>(_271 * 16 + 0);
            _326 = _VertexSkinMatrices.Load<float4>(_268 * 16 + 0);
            _327 = _VertexSkinMatrices.Load<float4>(_265 * 16 + 0);
            _328 = _VertexSkinMatrices.Load<float4>(_262 * 16 + 0);
        }
        float4 _396 = 0.0f.xxxx;
        float4 _397 = 0.0f.xxxx;
        float4 _398 = 0.0f.xxxx;
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        float4 _401 = 0.0f.xxxx;
        if (_242 >= 4u)
        {
            uint _332 = _259.z;
            uint _338 = _259.w;
            uint _366 = _261.z;
            uint _370 = _261.w;
            _396 = _323 + ((_VertexSkinMatrices.Load<float4>((_366 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_370 + 2u) * 16 + 0) * _10.w));
            _397 = _324 + ((_VertexSkinMatrices.Load<float4>((_366 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_370 + 1u) * 16 + 0) * _10.w));
            _398 = _325 + ((_VertexSkinMatrices.Load<float4>(_366 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_370 * 16 + 0) * _10.w));
            _399 = _326 + ((_VertexSkinMatrices.Load<float4>((_332 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_338 + 2u) * 16 + 0) * _10.w));
            _400 = _327 + ((_VertexSkinMatrices.Load<float4>((_332 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_338 + 1u) * 16 + 0) * _10.w));
            _401 = _328 + ((_VertexSkinMatrices.Load<float4>(_332 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_338 * 16 + 0) * _10.w));
        }
        else
        {
            _396 = _323;
            _397 = _324;
            _398 = _325;
            _399 = _326;
            _400 = _327;
            _401 = _328;
        }
        float3 _417 = _235.xyz;
        float3 _421 = float3(dot(_401.xyz, _417), dot(_400.xyz, _417), dot(_399.xyz, _417));
        _423 = float4(_421.x, _421.y, _421.z, _235.w);
        _424 = float3(dot(_401, _136), dot(_400, _136), dot(_399, _136));
        _425 = float3(dot(_398, _136), dot(_397, _136), dot(_396, _136));
        _426 = float3(dot(_401.xyz, _233), dot(_400.xyz, _233), dot(_399.xyz, _233));
        break;
    } while(false);
    float3x3 _433 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _441 = (mul(_433, _424) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _154;
    float3 _450 = mul(_433, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _426);
    float3 _456 = mul(_433, _423.xyz);
    float4 _477 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_441, 1.0f));
    float2 _485 = _477.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _477.w);
    float4 _486 = float4(_485.x, _485.y, _477.z, _477.w);
    bool3 _491 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _497 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _506 = float4(_441 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _527 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_491.x ? _424.x : _425.xyz.x, _491.y ? _424.y : _425.xyz.y, _491.z ? _424.z : _425.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _154, 1.0f);
    _486.y = -_485.y;
    gl_Position = _486;
    _13 = _7;
    _14 = _8;
    _15 = _450 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_450, _450)));
    _17 = float4(_125.x ? _6.x : _129.x, _125.y ? _6.y : _129.y, _125.z ? _6.z : _129.z, _125.w ? _6.w : _129.w);
    _18 = _477.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_497.x ? _506.x : _527.x, _497.y ? _506.y : _527.y, _497.z ? _506.z : _527.z, _497.w ? _506.w : _527.w)).xyw;
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
