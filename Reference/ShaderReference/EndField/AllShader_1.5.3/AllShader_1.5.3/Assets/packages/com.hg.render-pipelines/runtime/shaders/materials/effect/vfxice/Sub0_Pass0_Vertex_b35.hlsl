// Stage: Vertex  Blob: 35  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _105 = 0.0f.xxxx;

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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
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
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
static float2 _13;
static float3 _15;
static float4 _16;
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
    float2 _13 : TEXCOORD0;
    float3 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _117 = asuint(_4.x);
    bool _119 = (_117 & 1073741824u) > 0u;
    float3 _192 = 0.0f.xxx;
    float4 _193 = 0.0f.xxxx;
    if (_119)
    {
        float _125 = float((_117 << 22u) >> 22u);
        float _128 = float((_117 << 12u) >> 22u);
        float _131 = float((_117 << 2u) >> 22u);
        float3 _145 = float3((_125 >= 512.0f) ? (_125 - 1024.0f) : _125, (_128 >= 512.0f) ? (_128 - 1024.0f) : _128, 0.0f) * 0.001956947147846221923828125f;
        float _151 = (1.0f - abs(_145.x)) - abs(_145.y);
        float3 _152 = _145;
        _152.z = _151;
        bool2 _154 = (_151 < 0.0f).xx;
        float2 _162 = (1.0f.xx - abs(_152.yx)) * ((step(0.0f.xx, _152.xy) * 2.0f) - 1.0f.xx);
        float2 _163 = float2(_154.x ? _162.x : _152.xy.x, _154.y ? _162.y : _152.xy.y);
        float3 _165 = normalize(float3(_163.x, _163.y, _152.z));
        float _166 = ((_131 >= 512.0f) ? (_131 - 1024.0f) : _131) * 0.001956947147846221923828125f;
        float3 _169 = _165.yzx - _165.zxy;
        float3 _173 = normalize(_169 - dot(_169, _165).xxx);
        float _178 = (_166 < 0.0f) ? (-1.0f) : 1.0f;
        float _181 = 1.0f - ((_166 * _178) * 2.0f);
        float3 _187 = mul(normalize(float2(_181, _178 * (1.0f - abs(_181)))), float2x3(_173, normalize(cross(_165, _173))));
        float4 _188 = float4(_187.x, _187.y, _187.z, _105.w);
        _188.w = (float((_117 >> 31u) & 1u) * 2.0f) - 1.0f;
        _192 = _165;
        _193 = _188;
    }
    else
    {
        _192 = _4;
        _193 = 0.0f.xxxx;
    }
    bool4 _194 = _119.xxxx;
    float4 _195 = float4(_194.x ? _193.x : _5.x, _194.y ? _193.y : _5.y, _194.z ? _193.z : _5.z, _194.w ? _193.w : _5.w);
    float3 _387 = 0.0f.xxx;
    float3 _388 = 0.0f.xxx;
    float3 _389 = 0.0f.xxx;
    float4 _390 = 0.0f.xxxx;
    do
    {
        float4 _202 = float4(_3, 1.0f);
        uint _205 = asuint(_unity_LODFade.w);
        uint _206 = _205 & 4294967247u;
        if (((_205 & 32u) == 0u) || (_206 == 0u))
        {
            _387 = _3;
            _388 = _9.xyz;
            _389 = _192;
            _390 = _195;
            break;
        }
        uint4 _222 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _223 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _222;
        uint4 _225 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _222;
        uint _226 = _223.x;
        uint _229 = _226 + 1u;
        uint _232 = _226 + 2u;
        uint _235 = _225.x;
        uint _238 = _235 + 1u;
        uint _241 = _235 + 2u;
        float4 _287 = 0.0f.xxxx;
        float4 _288 = 0.0f.xxxx;
        float4 _289 = 0.0f.xxxx;
        float4 _290 = 0.0f.xxxx;
        float4 _291 = 0.0f.xxxx;
        float4 _292 = 0.0f.xxxx;
        if (_206 >= 2u)
        {
            uint _250 = _223.y;
            uint _270 = _225.y;
            _287 = (_VertexSkinMatrices.Load<float4>(_241 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_270 + 2u) * 16 + 0) * _10.y);
            _288 = (_VertexSkinMatrices.Load<float4>(_238 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_270 + 1u) * 16 + 0) * _10.y);
            _289 = (_VertexSkinMatrices.Load<float4>(_235 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_270 * 16 + 0) * _10.y);
            _290 = (_VertexSkinMatrices.Load<float4>(_232 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_250 + 2u) * 16 + 0) * _10.y);
            _291 = (_VertexSkinMatrices.Load<float4>(_229 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_250 + 1u) * 16 + 0) * _10.y);
            _292 = (_VertexSkinMatrices.Load<float4>(_226 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_250 * 16 + 0) * _10.y);
        }
        else
        {
            _287 = _VertexSkinMatrices.Load<float4>(_241 * 16 + 0);
            _288 = _VertexSkinMatrices.Load<float4>(_238 * 16 + 0);
            _289 = _VertexSkinMatrices.Load<float4>(_235 * 16 + 0);
            _290 = _VertexSkinMatrices.Load<float4>(_232 * 16 + 0);
            _291 = _VertexSkinMatrices.Load<float4>(_229 * 16 + 0);
            _292 = _VertexSkinMatrices.Load<float4>(_226 * 16 + 0);
        }
        float4 _360 = 0.0f.xxxx;
        float4 _361 = 0.0f.xxxx;
        float4 _362 = 0.0f.xxxx;
        float4 _363 = 0.0f.xxxx;
        float4 _364 = 0.0f.xxxx;
        float4 _365 = 0.0f.xxxx;
        if (_206 >= 4u)
        {
            uint _296 = _223.z;
            uint _302 = _223.w;
            uint _330 = _225.z;
            uint _334 = _225.w;
            _360 = _287 + ((_VertexSkinMatrices.Load<float4>((_330 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_334 + 2u) * 16 + 0) * _10.w));
            _361 = _288 + ((_VertexSkinMatrices.Load<float4>((_330 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_334 + 1u) * 16 + 0) * _10.w));
            _362 = _289 + ((_VertexSkinMatrices.Load<float4>(_330 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_334 * 16 + 0) * _10.w));
            _363 = _290 + ((_VertexSkinMatrices.Load<float4>((_296 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_302 + 2u) * 16 + 0) * _10.w));
            _364 = _291 + ((_VertexSkinMatrices.Load<float4>((_296 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_302 + 1u) * 16 + 0) * _10.w));
            _365 = _292 + ((_VertexSkinMatrices.Load<float4>(_296 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_302 * 16 + 0) * _10.w));
        }
        else
        {
            _360 = _287;
            _361 = _288;
            _362 = _289;
            _363 = _290;
            _364 = _291;
            _365 = _292;
        }
        float3 _381 = _195.xyz;
        float3 _385 = float3(dot(_365.xyz, _381), dot(_364.xyz, _381), dot(_363.xyz, _381));
        _387 = float3(dot(_365, _202), dot(_364, _202), dot(_363, _202));
        _388 = float3(dot(_362, _202), dot(_361, _202), dot(_360, _202));
        _389 = float3(dot(_365.xyz, _192), dot(_364.xyz, _192), dot(_363.xyz, _192));
        _390 = float4(_385.x, _385.y, _385.z, _195.w);
        break;
    } while(false);
    float3 _408 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_387, 1.0f)).xyz) * 0.001000000047497451305389404296875f) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3x3 _415 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _423 = (mul(_415, _387) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _408;
    float3 _432 = mul(_415, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _389);
    float3 _438 = mul(_415, _390.xyz);
    float4 _465 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_423, 1.0f));
    float2 _473 = _465.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _465.w);
    float4 _474 = float4(_473.x, _473.y, _465.z, _465.w);
    bool3 _479 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _485 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _494 = float4(_423 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _515 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_479.x ? _387.x : _388.xyz.x, _479.y ? _387.y : _388.xyz.y, _479.z ? _387.z : _388.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _408, 1.0f);
    _474.y = -_473.y;
    gl_Position = _474;
    _13 = float2(_7.xy);
    _15 = _432 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_432, _432)));
    _16 = float4(_438 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_438, _438))), _390.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _18 = _465.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_485.x ? _494.x : _515.x, _485.y ? _494.y : _515.y, _485.z ? _494.z : _515.z, _485.w ? _494.w : _515.w)).xyw;
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
    stage_output._16 = _16;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
