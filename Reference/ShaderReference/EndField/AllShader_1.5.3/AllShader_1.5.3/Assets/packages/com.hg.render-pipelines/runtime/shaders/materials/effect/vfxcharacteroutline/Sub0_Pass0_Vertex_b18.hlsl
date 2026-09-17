// Stage: Vertex  Blob: 18  ParamBlob: 2  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _119 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
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
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _TintColorIntensity : packoffset(c0);
    float _OutlineFarWidth : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _IgnorePostExposure : packoffset(c1);
    float _OutlineAverageNormal : packoffset(c1.y);
    float _OutlineOffsetZ : packoffset(c1.z);
    float _Responsive : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _EnableTransparentMV : packoffset(c2.y);
    float _OutlineWidth : packoffset(c2.z);
    float _TintColorAlpha : packoffset(c2.w);
    float _FocusScreenCenterInnerSize : packoffset(c3);
    float _FocusScreenCenterOuterRange : packoffset(c3.y);
    float _DitherTransparentOffset : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

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
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    uint4 _11 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float3 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _131 = asuint(_4.x);
    bool _133 = (_131 & 1073741824u) > 0u;
    float4 _206 = 0.0f.xxxx;
    float3 _207 = 0.0f.xxx;
    if (_133)
    {
        float _139 = float((_131 << 22u) >> 22u);
        float _142 = float((_131 << 12u) >> 22u);
        float _145 = float((_131 << 2u) >> 22u);
        float3 _159 = float3((_139 >= 512.0f) ? (_139 - 1024.0f) : _139, (_142 >= 512.0f) ? (_142 - 1024.0f) : _142, 0.0f) * 0.001956947147846221923828125f;
        float _165 = (1.0f - abs(_159.x)) - abs(_159.y);
        float3 _166 = _159;
        _166.z = _165;
        bool2 _168 = (_165 < 0.0f).xx;
        float2 _176 = (1.0f.xx - abs(_166.yx)) * ((step(0.0f.xx, _166.xy) * 2.0f) - 1.0f.xx);
        float2 _177 = float2(_168.x ? _176.x : _166.xy.x, _168.y ? _176.y : _166.xy.y);
        float3 _179 = normalize(float3(_177.x, _177.y, _166.z));
        float _180 = ((_145 >= 512.0f) ? (_145 - 1024.0f) : _145) * 0.001956947147846221923828125f;
        float3 _183 = _179.yzx - _179.zxy;
        float3 _187 = normalize(_183 - dot(_183, _179).xxx);
        float _192 = (_180 < 0.0f) ? (-1.0f) : 1.0f;
        float _195 = 1.0f - ((_180 * _192) * 2.0f);
        float3 _201 = mul(normalize(float2(_195, _192 * (1.0f - abs(_195)))), float2x3(_187, normalize(cross(_179, _187))));
        float4 _202 = float4(_201.x, _201.y, _201.z, _119.w);
        _202.w = (float((_131 >> 31u) & 1u) * 2.0f) - 1.0f;
        _206 = _202;
        _207 = _179;
    }
    else
    {
        _206 = 0.0f.xxxx;
        _207 = _4;
    }
    bool4 _208 = _133.xxxx;
    float4 _209 = float4(_208.x ? _206.x : _5.x, _208.y ? _206.y : _5.y, _208.z ? _206.z : _5.z, _208.w ? _206.w : _5.w);
    float4 _401 = 0.0f.xxxx;
    float3 _402 = 0.0f.xxx;
    float3 _403 = 0.0f.xxx;
    float3 _404 = 0.0f.xxx;
    do
    {
        float4 _216 = float4(_3, 1.0f);
        uint _219 = asuint(_unity_LODFade.w);
        uint _220 = _219 & 4294967247u;
        if (((_219 & 32u) == 0u) || (_220 == 0u))
        {
            _401 = _209;
            _402 = _3;
            _403 = _9.xyz;
            _404 = _207;
            break;
        }
        uint4 _236 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _237 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _236;
        uint4 _239 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _236;
        uint _240 = _237.x;
        uint _243 = _240 + 1u;
        uint _246 = _240 + 2u;
        uint _249 = _239.x;
        uint _252 = _249 + 1u;
        uint _255 = _249 + 2u;
        float4 _301 = 0.0f.xxxx;
        float4 _302 = 0.0f.xxxx;
        float4 _303 = 0.0f.xxxx;
        float4 _304 = 0.0f.xxxx;
        float4 _305 = 0.0f.xxxx;
        float4 _306 = 0.0f.xxxx;
        if (_220 >= 2u)
        {
            uint _264 = _237.y;
            uint _284 = _239.y;
            _301 = (_VertexSkinMatrices.Load<float4>(_255 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_284 + 2u) * 16 + 0) * _10.y);
            _302 = (_VertexSkinMatrices.Load<float4>(_252 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_284 + 1u) * 16 + 0) * _10.y);
            _303 = (_VertexSkinMatrices.Load<float4>(_249 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_284 * 16 + 0) * _10.y);
            _304 = (_VertexSkinMatrices.Load<float4>(_246 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_264 + 2u) * 16 + 0) * _10.y);
            _305 = (_VertexSkinMatrices.Load<float4>(_243 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_264 + 1u) * 16 + 0) * _10.y);
            _306 = (_VertexSkinMatrices.Load<float4>(_240 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_264 * 16 + 0) * _10.y);
        }
        else
        {
            _301 = _VertexSkinMatrices.Load<float4>(_255 * 16 + 0);
            _302 = _VertexSkinMatrices.Load<float4>(_252 * 16 + 0);
            _303 = _VertexSkinMatrices.Load<float4>(_249 * 16 + 0);
            _304 = _VertexSkinMatrices.Load<float4>(_246 * 16 + 0);
            _305 = _VertexSkinMatrices.Load<float4>(_243 * 16 + 0);
            _306 = _VertexSkinMatrices.Load<float4>(_240 * 16 + 0);
        }
        float4 _374 = 0.0f.xxxx;
        float4 _375 = 0.0f.xxxx;
        float4 _376 = 0.0f.xxxx;
        float4 _377 = 0.0f.xxxx;
        float4 _378 = 0.0f.xxxx;
        float4 _379 = 0.0f.xxxx;
        if (_220 >= 4u)
        {
            uint _310 = _237.z;
            uint _316 = _237.w;
            uint _344 = _239.z;
            uint _348 = _239.w;
            _374 = _301 + ((_VertexSkinMatrices.Load<float4>((_344 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_348 + 2u) * 16 + 0) * _10.w));
            _375 = _302 + ((_VertexSkinMatrices.Load<float4>((_344 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_348 + 1u) * 16 + 0) * _10.w));
            _376 = _303 + ((_VertexSkinMatrices.Load<float4>(_344 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_348 * 16 + 0) * _10.w));
            _377 = _304 + ((_VertexSkinMatrices.Load<float4>((_310 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_316 + 2u) * 16 + 0) * _10.w));
            _378 = _305 + ((_VertexSkinMatrices.Load<float4>((_310 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_316 + 1u) * 16 + 0) * _10.w));
            _379 = _306 + ((_VertexSkinMatrices.Load<float4>(_310 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_316 * 16 + 0) * _10.w));
        }
        else
        {
            _374 = _301;
            _375 = _302;
            _376 = _303;
            _377 = _304;
            _378 = _305;
            _379 = _306;
        }
        float3 _395 = _209.xyz;
        float3 _399 = float3(dot(_379.xyz, _395), dot(_378.xyz, _395), dot(_377.xyz, _395));
        _401 = float4(_399.x, _399.y, _399.z, _209.w);
        _402 = float3(dot(_379, _216), dot(_378, _216), dot(_377, _216));
        _403 = float3(dot(_376, _216), dot(_375, _216), dot(_374, _216));
        _404 = float3(dot(_379.xyz, _207), dot(_378.xyz, _207), dot(_377.xyz, _207));
        break;
    } while(false);
    float3x3 _413 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _423 = mul(_413, _402) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _432 = mul(_413, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _404);
    float3 _436 = _432 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_432, _432)));
    float3 _438 = mul(_413, _401.xyz);
    float _448 = _401.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f));
    float4 _459 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_423, 1.0f));
    float _464 = _459.w;
    bool3 _472 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _478 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _487 = float4(_423 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _507 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_472.x ? _402.x : _403.xyz.x, _472.y ? _402.y : _403.xyz.y, _472.z ? _402.z : _403.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _532 = 0.0f.xxx;
    if (_OutlineAverageNormal > 0.5f)
    {
        float3 _520 = float3(_8, 0.0f);
        float2 _521 = _520.xy;
        _520.z = sqrt(1.0f - clamp(dot(_521, _521), 0.0f, 1.0f));
        float3 _527 = float4(_438 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_438, _438))), _448).xyz;
        _532 = mul(_520, float3x3(_527, cross(_436, _527) * _448, _436));
    }
    else
    {
        _532 = _436;
    }
    float _546 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _547 = abs(_546);
    bool _548 = _547 < 1.0f;
    float _550 = _548 ? _547 : (1.0f / _547);
    float _551 = _550 * _550;
    float _556 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _551)) * _551)) * _550;
    float _558 = _548 ? _556 : (1.57079637050628662109375f - _556);
    float _561 = (_546 < 0.0f) ? (-_558) : _558;
    float2 _584 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _532).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f)) * ((_OutlineWidth * (0.3926990330219268798828125f / _561)) * 10.0f)) * clamp((_464 * (_561 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, _OutlineFarWidth)) * 0.004999999888241291046142578125f;
    float2 _590 = (1.0f.xx / min(_ScreenParams.x, _ScreenParams.y).xx) * clamp(_464, 0.0f, 50.265476226806640625f / _561);
    float2 _591 = abs(_584);
    bool2 _592 = bool2(_591.x < _590.x, _591.y < _590.y);
    float2 _596 = _590 * float2(int2(sign(_584)));
    float2 _600 = (_459.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _464)).xy + (float2(_592.x ? _596.x : _584.x, _592.y ? _596.y : _584.y) * 1.0f);
    float4 _601 = float4(_600.x, _600.y, _459.z, _459.w);
    float4 _627 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _618 = (-_464) + (_OutlineOffsetZ * (-0.100000001490116119384765625f));
        float4 _626 = _601;
        _626.z = (((_618 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _464) / (-_618);
        _627 = _626;
    }
    else
    {
        float4 _614 = _601;
        _614.z = _459.z + ((_OutlineOffsetZ * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _627 = _614;
    }
    float4 _630 = _627;
    _630.y = -_627.y;
    gl_Position = _630;
    _17 = _459.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_478.x ? _487.x : _507.x, _478.y ? _487.y : _507.y, _478.z ? _487.z : _507.z, _478.w ? _487.w : _507.w)).xyw;
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
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
