// Stage: Vertex  Blob: 451  ParamBlob: 459  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _USE_DISSOLVE _USE_DISTURB _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _98 = 0.0f.xxxx;

cbuffer _18_19 : register(b6, space0)
{
    float _19_Stripped_0 : packoffset(c0);
    float _19_Stripped_4 : packoffset(c0.y);
    float _19_Stripped_8 : packoffset(c0.z);
    float _19_Stripped_12 : packoffset(c0.w);
    float _19_Stripped_16 : packoffset(c1);
    float _19_Stripped_20 : packoffset(c1.y);
    float _19_Stripped_24 : packoffset(c1.z);
    float _19_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b11, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 _TaaFrameInfo : packoffset(c18);
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
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _24_25 : register(b0, space2)
{
    column_major float4x4 _25_Stripped_0 : packoffset(c0);
    float4 _25_Stripped_64 : packoffset(c4);
    float4 _25_Stripped_80 : packoffset(c5);
    column_major float4x4 _25_Stripped_96 : packoffset(c6);
    float4 _25_Stripped_160 : packoffset(c10);
    float4 _25_Stripped_176 : packoffset(c11);
    float4 _25_Stripped_192 : packoffset(c12);
    float4 _25_Stripped_208 : packoffset(c13);
    float4 _25_Stripped_224 : packoffset(c14);
    float4 _25_Stripped_240 : packoffset(c15);
};

cbuffer _26_27 : register(b0, space1)
{
    float _27_Stripped_0 : packoffset(c0);
    float _27_Stripped_4 : packoffset(c0.y);
    float _27_Stripped_8 : packoffset(c0.z);
    float _27_Stripped_12 : packoffset(c0.w);
    float _27_Stripped_16 : packoffset(c1);
    float _27_Stripped_20 : packoffset(c1.y);
    float _27_Stripped_24 : packoffset(c1.z);
    float _27_Stripped_28 : packoffset(c1.w);
    float _27_Stripped_32 : packoffset(c2);
    float _27_Stripped_36 : packoffset(c2.y);
    float _27_Stripped_40 : packoffset(c2.z);
    float _27_Stripped_44 : packoffset(c2.w);
    float _27_Stripped_48 : packoffset(c3);
    float _27_Stripped_52 : packoffset(c3.y);
    float _27_Stripped_56 : packoffset(c3.z);
    float _27_Stripped_60 : packoffset(c3.w);
    float4 _27_Stripped_64 : packoffset(c4);
    float _27_Stripped_80 : packoffset(c5);
    float _27_Stripped_84 : packoffset(c5.y);
    float _27_Stripped_88 : packoffset(c5.z);
    float _27_Stripped_92 : packoffset(c5.w);
    float4 _27_Stripped_96 : packoffset(c6);
    float4 _27_Stripped_112 : packoffset(c7);
    float4 _27_Stripped_128 : packoffset(c8);
    float4 _27_Stripped_144 : packoffset(c9);
    float4 _27_Stripped_160 : packoffset(c10);
    float _27_Stripped_176 : packoffset(c11);
    float _27_Stripped_180 : packoffset(c11.y);
    float _27_Stripped_184 : packoffset(c11.z);
    float _27_Stripped_188 : packoffset(c11.w);
    float4 _27_Stripped_192 : packoffset(c12);
    float4 _27_Stripped_208 : packoffset(c13);
    float4 _27_Stripped_224 : packoffset(c14);
    float4 _27_Stripped_240 : packoffset(c15);
    float4 _27_Stripped_256 : packoffset(c16);
    float _27_Stripped_272 : packoffset(c17);
    float _27_Stripped_276 : packoffset(c17.y);
    float _27_Stripped_280 : packoffset(c17.z);
    float _27_Stripped_284 : packoffset(c17.w);
    float _27_Stripped_288 : packoffset(c18);
    float _27_Stripped_292 : packoffset(c18.y);
    float _27_Stripped_296 : packoffset(c18.z);
    float _27_Stripped_300 : packoffset(c18.w);
    float4 _27_Stripped_304 : packoffset(c19);
    float4 _27_Stripped_320 : packoffset(c20);
    float4 _27_Stripped_336 : packoffset(c21);
    float4 _27_Stripped_352 : packoffset(c22);
    float _27_Stripped_368 : packoffset(c23);
    float _27_Stripped_372 : packoffset(c23.y);
    float _27_Stripped_376 : packoffset(c23.z);
    float _27_Stripped_380 : packoffset(c23.w);
    float _27_Stripped_384 : packoffset(c24);
    float _27_Stripped_388 : packoffset(c24.y);
    float _27_Stripped_392 : packoffset(c24.z);
    float _27_Stripped_396 : packoffset(c24.w);
    float _27_Stripped_400 : packoffset(c25);
    float _27_Stripped_404 : packoffset(c25.y);
    float _27_Stripped_408 : packoffset(c25.z);
    float _27_Stripped_412 : packoffset(c25.w);
    float _27_Stripped_416 : packoffset(c26);
    float _27_Stripped_420 : packoffset(c26.y);
    float _27_Stripped_424 : packoffset(c26.z);
    float _27_Stripped_428 : packoffset(c26.w);
    float4 _27_Stripped_432 : packoffset(c27);
    float4 _27_Stripped_448 : packoffset(c28);
    float4 _27_Stripped_464 : packoffset(c29);
    float4 _27_Stripped_480 : packoffset(c30);
    float _27_Stripped_496 : packoffset(c31);
    float _27_Stripped_500 : packoffset(c31.y);
    float _27_Stripped_504 : packoffset(c31.z);
    float _27_Stripped_508 : packoffset(c31.w);
    float _27_Stripped_512 : packoffset(c32);
    float _27_Stripped_516 : packoffset(c32.y);
    float _27_Stripped_520 : packoffset(c32.z);
    float _27_Stripped_524 : packoffset(c32.w);
    float _27_Stripped_528 : packoffset(c33);
    float _27_Stripped_532 : packoffset(c33.y);
    float _27_Stripped_536 : packoffset(c33.z);
    float _27_Stripped_540 : packoffset(c33.w);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _11;
static float4 _12;
static float4 _15;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 _11 : TEXCOORD0;
    float4 _12 : TEXCOORD1;
    float4 _15 : TEXCOORD4;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _110 = (_27_Stripped_56 != 0.0f).xxxx;
    float4 _114 = _6 * (1.0f.xxxx - _25_Stripped_208);
    float3 _135 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_25_Stripped_0, float4(_3, 1.0f)).xyz) * _27_Stripped_52) * (1.0f - _19_Stripped_16);
    uint _138 = asuint(_4.x);
    bool _140 = (_138 & 1073741824u) > 0u;
    float4 _213 = 0.0f.xxxx;
    float3 _214 = 0.0f.xxx;
    if (_140)
    {
        float _146 = float((_138 << 22u) >> 22u);
        float _149 = float((_138 << 12u) >> 22u);
        float _152 = float((_138 << 2u) >> 22u);
        float3 _166 = float3((_146 >= 512.0f) ? (_146 - 1024.0f) : _146, (_149 >= 512.0f) ? (_149 - 1024.0f) : _149, 0.0f) * 0.001956947147846221923828125f;
        float _172 = (1.0f - abs(_166.x)) - abs(_166.y);
        float3 _173 = _166;
        _173.z = _172;
        bool2 _175 = (_172 < 0.0f).xx;
        float2 _183 = (1.0f.xx - abs(_173.yx)) * ((step(0.0f.xx, _173.xy) * 2.0f) - 1.0f.xx);
        float2 _184 = float2(_175.x ? _183.x : _173.xy.x, _175.y ? _183.y : _173.xy.y);
        float3 _186 = normalize(float3(_184.x, _184.y, _173.z));
        float _187 = ((_152 >= 512.0f) ? (_152 - 1024.0f) : _152) * 0.001956947147846221923828125f;
        float3 _190 = _186.yzx - _186.zxy;
        float3 _194 = normalize(_190 - dot(_190, _186).xxx);
        float _199 = (_187 < 0.0f) ? (-1.0f) : 1.0f;
        float _202 = 1.0f - ((_187 * _199) * 2.0f);
        float3 _208 = mul(normalize(float2(_202, _199 * (1.0f - abs(_202)))), float2x3(_194, normalize(cross(_186, _194))));
        float4 _209 = float4(_208.x, _208.y, _208.z, _98.w);
        _209.w = (float((_138 >> 31u) & 1u) * 2.0f) - 1.0f;
        _213 = _209;
        _214 = _186;
    }
    else
    {
        _213 = 0.0f.xxxx;
        _214 = _4;
    }
    bool4 _215 = _140.xxxx;
    float4 _216 = float4(_215.x ? _213.x : _5.x, _215.y ? _213.y : _5.y, _215.z ? _213.z : _5.z, _215.w ? _213.w : _5.w);
    float3x3 _223 = float3x3(_25_Stripped_0[0].xyz, _25_Stripped_0[1].xyz, _25_Stripped_0[2].xyz);
    float3 _231 = (mul(_223, _3) + (float3(_25_Stripped_0[0].w, _25_Stripped_0[1].w, _25_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _135;
    float3 _240 = mul(_223, float3(1.0f / dot(_25_Stripped_0[0].xyz, _25_Stripped_0[0].xyz), 1.0f / dot(_25_Stripped_0[1].xyz, _25_Stripped_0[1].xyz), 1.0f / dot(_25_Stripped_0[2].xyz, _25_Stripped_0[2].xyz)) * _214);
    float3 _246 = mul(_223, _216.xyz);
    float4 _267 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_231, 1.0f));
    float2 _275 = _267.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _267.w);
    float4 _276 = float4(_275.x, _275.y, _267.z, _267.w);
    bool3 _281 = (_25_Stripped_160.x < 1.0f).xxx;
    bool4 _287 = (_25_Stripped_160.y < 1.0f).xxxx;
    float4 _296 = float4(_231 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _317 = float4((mul(float3x3(_25_Stripped_96[0].xyz, _25_Stripped_96[1].xyz, _25_Stripped_96[2].xyz), float3(_281.x ? _3.x : _9.xyz.x, _281.y ? _3.y : _9.xyz.y, _281.z ? _3.z : _9.xyz.z)) + (float3(_25_Stripped_96[0].w, _25_Stripped_96[1].w, _25_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _135, 1.0f);
    _276.y = -_275.y;
    gl_Position = _276;
    _11 = _7;
    _12 = _8;
    _15 = float4(_110.x ? _6.x : _114.x, _110.y ? _6.y : _114.y, _110.z ? _6.z : _114.z, _110.w ? _6.w : _114.w);
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
    stage_output._12 = _12;
    stage_output._15 = _15;
    return stage_output;
}
