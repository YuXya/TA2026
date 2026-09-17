// Stage: Vertex  Blob: 31  ParamBlob: 37  Language: hlsl
// Keywords: HG_ENABLE_MV LIGHTMAP_ON _ANIMATION_FEATURE_BASE _ENABLE_VFX_DISSOLVE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _113 = 0.0f.xxxx;

cbuffer type_ShaderVariablesGlobal : register(b14, space0)
{
    float _ScreenSize : packoffset(c0);
    float ShaderVariablesGlobal_Stripped_4 : packoffset(c0.y);
    float ShaderVariablesGlobal_Stripped_8 : packoffset(c0.z);
    float ShaderVariablesGlobal_Stripped_12 : packoffset(c0.w);
    float ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float ShaderVariablesGlobal_Stripped_20 : packoffset(c1.y);
    float ShaderVariablesGlobal_Stripped_24 : packoffset(c1.z);
    float ShaderVariablesGlobal_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b13, space0)
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

cbuffer _23_24 : register(b16, space0)
{
    float4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_16 : packoffset(c1);
    float4 _24_Stripped_32 : packoffset(c2);
    float4 _24_Stripped_48 : packoffset(c3);
    float4 _24_Stripped_64 : packoffset(c4);
    float4 _24_Stripped_80 : packoffset(c5);
    float4 _24_Stripped_96[6] : packoffset(c6);
    float4 _24_Stripped_192[6] : packoffset(c12);
    float4 _24_Stripped_288 : packoffset(c18);
    float4 _24_Stripped_304 : packoffset(c19);
    float4 _24_Stripped_320 : packoffset(c20);
    float4 _24_Stripped_336 : packoffset(c21);
    float4 _24_Stripped_352 : packoffset(c22);
    float4 _24_Stripped_368 : packoffset(c23);
    float4 _24_Stripped_384 : packoffset(c24);
    float4 _24_Stripped_400 : packoffset(c25);
    float _24_Stripped_416 : packoffset(c26);
    float _24_Stripped_420 : packoffset(c26.y);
    float _24_Stripped_424 : packoffset(c26.z);
    uint _24_Stripped_428 : packoffset(c26.w);
    float4 _24_Stripped_432 : packoffset(c27);
    int4 _24_Stripped_448 : packoffset(c28);
    float4 _24_Stripped_464 : packoffset(c29);
    float4 _24_Stripped_480 : packoffset(c30);
    float4 _24_Stripped_496 : packoffset(c31);
    float4 _24_Stripped_512 : packoffset(c32);
    float4 _24_Stripped_528 : packoffset(c33);
    float4 _24_Stripped_544 : packoffset(c34);
    float4 _24_Stripped_560 : packoffset(c35);
    float4 _24_Stripped_576 : packoffset(c36);
    float4 _24_Stripped_592 : packoffset(c37);
    float4 _24_Stripped_608 : packoffset(c38);
    float4 _24_Stripped_624[4] : packoffset(c39);
    float4 _24_Stripped_688[4] : packoffset(c43);
    float4 _24_Stripped_752[4] : packoffset(c47);
    float4 _24_Stripped_816[4] : packoffset(c51);
    float4 _24_Stripped_880 : packoffset(c55);
    float4 _24_Stripped_896 : packoffset(c56);
    float4 _24_Stripped_912[4] : packoffset(c57);
    float4 _24_Stripped_976[4] : packoffset(c61);
    float4 _24_Stripped_1040[4] : packoffset(c65);
    float4 _24_Stripped_1104 : packoffset(c69);
    float4 _24_Stripped_1120 : packoffset(c70);
    float4 _24_Stripped_1136 : packoffset(c71);
    float4 _24_Stripped_1152 : packoffset(c72);
    float4 _24_Stripped_1168 : packoffset(c73);
    float4 _24_Stripped_1184 : packoffset(c74);
    float4 _24_Stripped_1200 : packoffset(c75);
    float4 _24_Stripped_1216 : packoffset(c76);
    float4 _24_Stripped_1232 : packoffset(c77);
    float4 _24_Stripped_1248 : packoffset(c78);
    float4 _24_Stripped_1264 : packoffset(c79);
    float4 _24_Stripped_1280 : packoffset(c80);
    float4 _24_Stripped_1296 : packoffset(c81);
    float4 _24_Stripped_1312 : packoffset(c82);
    float4 _24_Stripped_1328 : packoffset(c83);
    float4 _24_Stripped_1344 : packoffset(c84);
    float4 _24_Stripped_1360 : packoffset(c85);
    float4 _24_Stripped_1376 : packoffset(c86);
    float4 _24_Stripped_1392 : packoffset(c87);
    float4 _24_Stripped_1408 : packoffset(c88);
    float4 _24_Stripped_1424 : packoffset(c89);
    float4 _24_Stripped_1440 : packoffset(c90);
    float4 _24_Stripped_1456 : packoffset(c91);
    float4 _24_Stripped_1472 : packoffset(c92);
    float4 _24_Stripped_1488 : packoffset(c93);
    float4 _24_Stripped_1504 : packoffset(c94);
    float4 _24_Stripped_1520 : packoffset(c95);
    float4 _24_Stripped_1536 : packoffset(c96);
    float4 _24_Stripped_1552 : packoffset(c97);
    float4 _24_Stripped_1568 : packoffset(c98);
    float4 _24_Stripped_1584 : packoffset(c99);
    float4 _24_Stripped_1600 : packoffset(c100);
    float4 _24_Stripped_1616 : packoffset(c101);
    float4 _24_Stripped_1632 : packoffset(c102);
    float4 _24_Stripped_1648 : packoffset(c103);
    float4 _24_Stripped_1664 : packoffset(c104);
    float4 _24_Stripped_1680 : packoffset(c105);
    float4 _24_Stripped_1696 : packoffset(c106);
    float4 _24_Stripped_1712 : packoffset(c107);
    float4 _24_Stripped_1728 : packoffset(c108);
    float4 _24_Stripped_1744 : packoffset(c109);
    float4 _24_Stripped_1760 : packoffset(c110);
    float4 _24_Stripped_1776 : packoffset(c111);
    float4 _24_Stripped_1792 : packoffset(c112);
    float4 _24_Stripped_1808 : packoffset(c113);
    float4 _24_Stripped_1824 : packoffset(c114);
    float4 _24_Stripped_1840 : packoffset(c115);
    float4 _24_Stripped_1856 : packoffset(c116);
    float4 _24_Stripped_1872 : packoffset(c117);
    float4 _24_Stripped_1888 : packoffset(c118);
    float4 _24_Stripped_1904 : packoffset(c119);
    float4 _24_Stripped_1920 : packoffset(c120);
    float4 _24_Stripped_1936 : packoffset(c121);
    float4 _24_Stripped_1952 : packoffset(c122);
    float4 _24_Stripped_1968 : packoffset(c123);
    float4 _24_Stripped_1984 : packoffset(c124);
    float4 _24_Stripped_2000 : packoffset(c125);
    float4 _24_Stripped_2016 : packoffset(c126);
    float4 _24_Stripped_2032[2] : packoffset(c127);
    float4 _24_Stripped_2064[2] : packoffset(c129);
    float _24_Stripped_2096 : packoffset(c131);
    float _24_Stripped_2100 : packoffset(c131.y);
    float _24_Stripped_2104 : packoffset(c131.z);
    float _24_Stripped_2108 : packoffset(c131.w);
    float4 _24_Stripped_2112 : packoffset(c132);
    float4 _24_Stripped_2128 : packoffset(c133);
    float4 _24_Stripped_2144 : packoffset(c134);
    float4 _24_Stripped_2160 : packoffset(c135);
    float4 _24_Stripped_2176 : packoffset(c136);
    float4 _24_Stripped_2192 : packoffset(c137);
    float4 _24_Stripped_2208 : packoffset(c138);
    float4 _24_Stripped_2224 : packoffset(c139);
    float4 _24_Stripped_2240 : packoffset(c140);
    float4 _24_Stripped_2256 : packoffset(c141);
    float4 _24_Stripped_2272 : packoffset(c142);
    float4 _24_Stripped_2288 : packoffset(c143);
    float4 _24_Stripped_2304 : packoffset(c144);
    float4 _24_Stripped_2320 : packoffset(c145);
    float4 _24_Stripped_2336 : packoffset(c146);
    float4 _24_Stripped_2352 : packoffset(c147);
    float4 _24_Stripped_2368 : packoffset(c148);
    float4 _24_Stripped_2384 : packoffset(c149);
    float4 _24_Stripped_2400 : packoffset(c150);
    float4 _24_Stripped_2416 : packoffset(c151);
    float4 _24_Stripped_2432 : packoffset(c152);
    float4 _24_Stripped_2448 : packoffset(c153);
    float4 _24_Stripped_2464 : packoffset(c154);
    float4 _24_Stripped_2480 : packoffset(c155);
    float4 _24_Stripped_2496 : packoffset(c156);
    float4 _24_Stripped_2512 : packoffset(c157);
    float4 _24_Stripped_2528 : packoffset(c158);
    float4 _24_Stripped_2544 : packoffset(c159);
    float4 _24_Stripped_2560 : packoffset(c160);
    float4 _24_Stripped_2576 : packoffset(c161);
    column_major float4x4 _24_Stripped_2592 : packoffset(c162);
    float4 _24_Stripped_2656 : packoffset(c166);
    float4 _24_Stripped_2672 : packoffset(c167);
    float4 _24_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer _31_32 : register(b2, space1)
{
    float4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_16 : packoffset(c1);
    float4 _32_Stripped_32 : packoffset(c2);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    float4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96 : packoffset(c6);
    float4 _32_Stripped_112 : packoffset(c7);
    float4 _32_Stripped_128 : packoffset(c8);
    float4 _32_Stripped_144 : packoffset(c9);
    float4 _32_Stripped_160 : packoffset(c10);
    float4 _32_Stripped_176 : packoffset(c11);
    float4 _32_Stripped_192 : packoffset(c12);
    float4 _32_Stripped_208 : packoffset(c13);
    float4 _32_Stripped_224 : packoffset(c14);
    float4 _32_Stripped_240 : packoffset(c15);
    float4 _32_Stripped_256 : packoffset(c16);
    float4 _32_Stripped_272 : packoffset(c17);
    float4 _32_Stripped_288 : packoffset(c18);
    float4 _32_Stripped_304 : packoffset(c19);
    float4 _32_Stripped_320 : packoffset(c20);
    float4 _32_Stripped_336 : packoffset(c21);
    float4 _32_Stripped_352 : packoffset(c22);
    float4 _32_Stripped_368 : packoffset(c23);
    float _32_Stripped_384 : packoffset(c24);
    float _32_Stripped_388 : packoffset(c24.y);
    float _32_Stripped_392 : packoffset(c24.z);
    float _32_Stripped_396 : packoffset(c24.w);
    float _32_Stripped_400 : packoffset(c25);
    float _32_Stripped_404 : packoffset(c25.y);
    float _32_Stripped_408 : packoffset(c25.z);
    float _32_Stripped_412 : packoffset(c25.w);
    float _32_Stripped_416 : packoffset(c26);
    float _32_Stripped_420 : packoffset(c26.y);
    float _32_Stripped_424 : packoffset(c26.z);
    float _32_Stripped_428 : packoffset(c26.w);
    float _32_Stripped_432 : packoffset(c27);
    float _32_Stripped_436 : packoffset(c27.y);
    float _32_Stripped_440 : packoffset(c27.z);
    float _32_Stripped_444 : packoffset(c27.w);
    float _32_Stripped_448 : packoffset(c28);
    float _32_Stripped_452 : packoffset(c28.y);
    float _32_Stripped_456 : packoffset(c28.z);
    float _32_Stripped_460 : packoffset(c28.w);
    float _32_Stripped_464 : packoffset(c29);
    float _32_Stripped_468 : packoffset(c29.y);
    float _32_Stripped_472 : packoffset(c29.z);
    float _32_Stripped_476 : packoffset(c29.w);
    float _32_Stripped_480 : packoffset(c30);
    float _32_Stripped_484 : packoffset(c30.y);
    float _32_Stripped_488 : packoffset(c30.z);
    float _32_Stripped_492 : packoffset(c30.w);
    float _32_Stripped_496 : packoffset(c31);
    float _32_Stripped_500 : packoffset(c31.y);
    float _32_Stripped_504 : packoffset(c31.z);
    float _32_Stripped_508 : packoffset(c31.w);
    float _32_Stripped_512 : packoffset(c32);
    float _32_Stripped_516 : packoffset(c32.y);
    float _32_Stripped_520 : packoffset(c32.z);
    float _32_Stripped_524 : packoffset(c32.w);
    float _32_Stripped_528 : packoffset(c33);
    float _32_Stripped_532 : packoffset(c33.y);
    float _32_Stripped_536 : packoffset(c33.z);
    float _32_Stripped_540 : packoffset(c33.w);
    float _32_Stripped_544 : packoffset(c34);
    float _32_Stripped_548 : packoffset(c34.y);
    float _32_Stripped_552 : packoffset(c34.z);
    float _32_Stripped_556 : packoffset(c34.w);
    float _32_Stripped_560 : packoffset(c35);
    float _32_Stripped_564 : packoffset(c35.y);
    float _32_Stripped_568 : packoffset(c35.z);
    float _32_Stripped_572 : packoffset(c35.w);
    float _32_Stripped_576 : packoffset(c36);
    float _32_Stripped_580 : packoffset(c36.y);
    float _32_Stripped_584 : packoffset(c36.z);
    float _32_Stripped_588 : packoffset(c36.w);
    float _32_Stripped_592 : packoffset(c37);
    float _32_Stripped_596 : packoffset(c37.y);
    float _32_Stripped_600 : packoffset(c37.z);
    float _32_Stripped_604 : packoffset(c37.w);
    float _32_Stripped_608 : packoffset(c38);
    float _32_Stripped_612 : packoffset(c38.y);
    float _32_Stripped_616 : packoffset(c38.z);
    float _32_Stripped_620 : packoffset(c38.w);
    float _32_Stripped_624 : packoffset(c39);
    float _32_Stripped_628 : packoffset(c39.y);
    float _32_Stripped_632 : packoffset(c39.z);
    float _32_Stripped_636 : packoffset(c39.w);
    float _32_Stripped_640 : packoffset(c40);
    float _32_Stripped_644 : packoffset(c40.y);
    float _32_Stripped_648 : packoffset(c40.z);
    float _32_Stripped_652 : packoffset(c40.w);
    float _32_Stripped_656 : packoffset(c41);
    float _32_Stripped_660 : packoffset(c41.y);
    float _32_Stripped_664 : packoffset(c41.z);
    float _32_Stripped_668 : packoffset(c41.w);
    float _32_Stripped_672 : packoffset(c42);
    float _32_Stripped_676 : packoffset(c42.y);
    float _32_Stripped_680 : packoffset(c42.z);
    float _32_Stripped_684 : packoffset(c42.w);
};

Texture2D<float4> _29 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static float2 _11;
static float3 _13;
static float4 _14;
static float3 _16;
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
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD0;
    float3 _13 : TEXCOORD2;
    float4 _14 : TEXCOORD3;
    float3 _16 : TEXCOORD5;
    float3 _17 : TEXCOORD6;
    float3 _18 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _124 = asuint(_4.x);
    bool _126 = (_124 & 1073741824u) > 0u;
    float3 _164 = 0.0f.xxx;
    if (_126)
    {
        float _132 = float((_124 << 22u) >> 22u);
        float _135 = float((_124 << 12u) >> 22u);
        float3 _143 = float3((_132 >= 512.0f) ? (_132 - 1024.0f) : _132, (_135 >= 512.0f) ? (_135 - 1024.0f) : _135, 0.0f) * 0.001956947147846221923828125f;
        float _149 = (1.0f - abs(_143.x)) - abs(_143.y);
        float3 _150 = _143;
        _150.z = _149;
        bool2 _152 = (_149 < 0.0f).xx;
        float2 _160 = (1.0f.xx - abs(_150.yx)) * ((step(0.0f.xx, _150.xy) * 2.0f) - 1.0f.xx);
        float2 _161 = float2(_152.x ? _160.x : _150.xy.x, _152.y ? _160.y : _150.xy.y);
        _164 = normalize(float3(_161.x, _161.y, _150.z));
    }
    else
    {
        _164 = _4;
    }
    float3x3 _181 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _188 = float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz));
    float3 _190 = mul(_181, _188 * _164);
    float4 _207 = _29.SampleLevel(sampler_LinearClamp, float2(frac((((_24_Stripped_1648.w * 0.0500000007450580596923828125f) + _6.z) * _32_Stripped_596) + (3.1415927410125732421875f * _32_Stripped_604)), 0.5f), 0.0f);
    float _208 = _207.x;
    float3 _209 = mul(_181, float3(0.0f, 1.0f, 0.0f));
    float3 _229 = (((((_209 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_209, _209)))) * _208) * _32_Stripped_592) * _6.x) + ((((-(_190 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_190, _190))))) * _208) * _32_Stripped_600) * _6.x)) * (1.0f - ShaderVariablesGlobal_Stripped_16);
    float4 _302 = 0.0f.xxxx;
    float3 _303 = 0.0f.xxx;
    if (_126)
    {
        float _235 = float((_124 << 22u) >> 22u);
        float _238 = float((_124 << 12u) >> 22u);
        float _241 = float((_124 << 2u) >> 22u);
        float3 _255 = float3((_235 >= 512.0f) ? (_235 - 1024.0f) : _235, (_238 >= 512.0f) ? (_238 - 1024.0f) : _238, 0.0f) * 0.001956947147846221923828125f;
        float _261 = (1.0f - abs(_255.x)) - abs(_255.y);
        float3 _262 = _255;
        _262.z = _261;
        bool2 _264 = (_261 < 0.0f).xx;
        float2 _272 = (1.0f.xx - abs(_262.yx)) * ((step(0.0f.xx, _262.xy) * 2.0f) - 1.0f.xx);
        float2 _273 = float2(_264.x ? _272.x : _262.xy.x, _264.y ? _272.y : _262.xy.y);
        float3 _275 = normalize(float3(_273.x, _273.y, _262.z));
        float _276 = ((_241 >= 512.0f) ? (_241 - 1024.0f) : _241) * 0.001956947147846221923828125f;
        float3 _279 = _275.yzx - _275.zxy;
        float3 _283 = normalize(_279 - dot(_279, _275).xxx);
        float _288 = (_276 < 0.0f) ? (-1.0f) : 1.0f;
        float _291 = 1.0f - ((_276 * _288) * 2.0f);
        float3 _297 = mul(normalize(float2(_291, _288 * (1.0f - abs(_291)))), float2x3(_283, normalize(cross(_275, _283))));
        float4 _298 = float4(_297.x, _297.y, _297.z, _113.w);
        _298.w = (float((_124 >> 31u) & 1u) * 2.0f) - 1.0f;
        _302 = _298;
        _303 = _275;
    }
    else
    {
        _302 = 0.0f.xxxx;
        _303 = _4;
    }
    bool4 _304 = _126.xxxx;
    float4 _305 = float4(_304.x ? _302.x : _5.x, _304.y ? _302.y : _5.y, _304.z ? _302.z : _5.z, _304.w ? _302.w : _5.w);
    float3 _316 = (mul(_181, _3) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _229;
    float3 _318 = mul(_181, _188 * _303);
    float3 _324 = mul(_181, _305.xyz);
    float4 _345 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_316, 1.0f));
    float2 _353 = _345.xy - ((_24_Stripped_304.zw * float2(2.0f, -2.0f)) * _345.w);
    float4 _354 = float4(_353.x, _353.y, _345.z, _345.w);
    bool3 _359 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _365 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _374 = float4(_316 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _391 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_359.x ? _3.x : _9.xyz.x, _359.y ? _3.y : _9.xyz.y, _359.z ? _3.z : _9.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _229;
    float4 _395 = float4(_391, 1.0f);
    _354.y = -_353.y;
    gl_Position = _354;
    _11 = _7;
    _13 = _318 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_318, _318)));
    _14 = float4(_324 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_324, _324))), _305.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _16 = _345.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_365.x ? _374.x : _395.x, _365.y ? _374.y : _395.y, _365.z ? _374.z : _395.z, _365.w ? _374.w : _395.w)).xyw;
    _18 = _3;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
