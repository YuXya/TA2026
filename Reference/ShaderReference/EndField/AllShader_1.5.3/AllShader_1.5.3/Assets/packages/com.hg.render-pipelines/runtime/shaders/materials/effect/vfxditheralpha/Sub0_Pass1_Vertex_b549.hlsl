// Stage: Vertex  Blob: 549  ParamBlob: 557  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BRIGHT _USE_DISSOLVE _USE_DISTURB _USE_GLOBAL_APPEAR _USE_MASK _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
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

static float4 _126 = 0.0f.xxxx;

cbuffer _21_22 : register(b6, space0)
{
    float _22_Stripped_0 : packoffset(c0);
    float _22_Stripped_4 : packoffset(c0.y);
    float _22_Stripped_8 : packoffset(c0.z);
    float _22_Stripped_12 : packoffset(c0.w);
    float _22_Stripped_16 : packoffset(c1);
    float _22_Stripped_20 : packoffset(c1.y);
    float _22_Stripped_24 : packoffset(c1.z);
    float _22_Stripped_28 : packoffset(c1.w);
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

cbuffer _27_29 : register(b0, space2)
{
    anon_Stripped_0 _29_Stripped_0[256] : packoffset(c0);
};

cbuffer _34_35 : register(b2, space1)
{
    float _35_Stripped_0 : packoffset(c0);
    float _35_Stripped_4 : packoffset(c0.y);
    float _35_Stripped_8 : packoffset(c0.z);
    float _35_Stripped_12 : packoffset(c0.w);
    float _35_Stripped_16 : packoffset(c1);
    float _35_Stripped_20 : packoffset(c1.y);
    float _35_Stripped_24 : packoffset(c1.z);
    float _35_Stripped_28 : packoffset(c1.w);
    float _35_Stripped_32 : packoffset(c2);
    float _35_Stripped_36 : packoffset(c2.y);
    float _35_Stripped_40 : packoffset(c2.z);
    float _35_Stripped_44 : packoffset(c2.w);
    float _35_Stripped_48 : packoffset(c3);
    float _35_Stripped_52 : packoffset(c3.y);
    float _35_Stripped_56 : packoffset(c3.z);
    float _35_Stripped_60 : packoffset(c3.w);
    float4 _35_Stripped_64 : packoffset(c4);
    float _35_Stripped_80 : packoffset(c5);
    float _35_Stripped_84 : packoffset(c5.y);
    float _35_Stripped_88 : packoffset(c5.z);
    float _35_Stripped_92 : packoffset(c5.w);
    float4 _35_Stripped_96 : packoffset(c6);
    float4 _35_Stripped_112 : packoffset(c7);
    float4 _35_Stripped_128 : packoffset(c8);
    float4 _35_Stripped_144 : packoffset(c9);
    float4 _35_Stripped_160 : packoffset(c10);
    float _35_Stripped_176 : packoffset(c11);
    float _35_Stripped_180 : packoffset(c11.y);
    float _35_Stripped_184 : packoffset(c11.z);
    float _35_Stripped_188 : packoffset(c11.w);
    float4 _35_Stripped_192 : packoffset(c12);
    float4 _35_Stripped_208 : packoffset(c13);
    float4 _35_Stripped_224 : packoffset(c14);
    float4 _35_Stripped_240 : packoffset(c15);
    float _35_Stripped_256 : packoffset(c16);
    float _35_Stripped_260 : packoffset(c16.y);
    float _35_Stripped_264 : packoffset(c16.z);
    float _35_Stripped_268 : packoffset(c16.w);
    float4 _35_Stripped_272 : packoffset(c17);
    float4 _35_Stripped_288 : packoffset(c18);
    float4 _35_Stripped_304 : packoffset(c19);
    float4 _35_Stripped_320 : packoffset(c20);
    float4 _35_Stripped_336 : packoffset(c21);
    float _35_Stripped_352 : packoffset(c22);
    float _35_Stripped_356 : packoffset(c22.y);
    float _35_Stripped_360 : packoffset(c22.z);
    float _35_Stripped_364 : packoffset(c22.w);
    float _35_Stripped_368 : packoffset(c23);
    float _35_Stripped_372 : packoffset(c23.y);
    float _35_Stripped_376 : packoffset(c23.z);
    float _35_Stripped_380 : packoffset(c23.w);
    float4 _35_Stripped_384 : packoffset(c24);
    float4 _35_Stripped_400 : packoffset(c25);
    float4 _35_Stripped_416 : packoffset(c26);
    float4 _35_Stripped_432 : packoffset(c27);
    float _35_Stripped_448 : packoffset(c28);
    float _35_Stripped_452 : packoffset(c28.y);
    float _35_Stripped_456 : packoffset(c28.z);
    float _35_Stripped_460 : packoffset(c28.w);
    float _35_Stripped_464 : packoffset(c29);
    float _35_Stripped_468 : packoffset(c29.y);
    float _35_Stripped_472 : packoffset(c29.z);
    float _35_Stripped_476 : packoffset(c29.w);
    float _35_Stripped_480 : packoffset(c30);
    float _35_Stripped_484 : packoffset(c30.y);
    float _35_Stripped_488 : packoffset(c30.z);
    float _35_Stripped_492 : packoffset(c30.w);
    float4 _35_Stripped_496 : packoffset(c31);
    float4 _35_Stripped_512 : packoffset(c32);
    float _35_Stripped_528 : packoffset(c33);
    float _35_Stripped_532 : packoffset(c33.y);
    float _35_Stripped_536 : packoffset(c33.z);
    float _35_Stripped_540 : packoffset(c33.w);
    float4 _35_Stripped_544 : packoffset(c34);
    float4 _35_Stripped_560 : packoffset(c35);
    float4 _35_Stripped_576 : packoffset(c36);
    float _35_Stripped_592 : packoffset(c37);
    float _35_Stripped_596 : packoffset(c37.y);
    float _35_Stripped_600 : packoffset(c37.z);
    float _35_Stripped_604 : packoffset(c37.w);
    float _35_Stripped_608 : packoffset(c38);
    float _35_Stripped_612 : packoffset(c38.y);
    float _35_Stripped_616 : packoffset(c38.z);
    float _35_Stripped_620 : packoffset(c38.w);
    float _35_Stripped_624 : packoffset(c39);
    float _35_Stripped_628 : packoffset(c39.y);
    float _35_Stripped_632 : packoffset(c39.z);
    float _35_Stripped_636 : packoffset(c39.w);
    float _35_Stripped_640 : packoffset(c40);
    float _35_Stripped_644 : packoffset(c40.y);
    float _35_Stripped_648 : packoffset(c40.z);
    float _35_Stripped_652 : packoffset(c40.w);
    float _35_Stripped_656 : packoffset(c41);
    float _35_Stripped_660 : packoffset(c41.y);
    float _35_Stripped_664 : packoffset(c41.z);
    float _35_Stripped_668 : packoffset(c41.w);
};

Texture2D<float4> _32 : register(t1, space1);
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
static float3 _12;
static float4 _13;
static float4 _14;
static float4 _17;
static uint _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _12 : TEXCOORD0;
    float4 _13 : TEXCOORD1;
    float4 _14 : TEXCOORD2;
    float4 _17 : TEXCOORD5;
    nointerpolation uint _20 : TEXCOORD8;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _139 = (_35_Stripped_56 != 0.0f).xxxx;
    float4 _143 = _6 * (1.0f.xxxx - _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_208);
    uint _147 = asuint(_4.x);
    bool _149 = (_147 & 1073741824u) > 0u;
    float3 _222 = 0.0f.xxx;
    float4 _223 = 0.0f.xxxx;
    if (_149)
    {
        float _155 = float((_147 << 22u) >> 22u);
        float _158 = float((_147 << 12u) >> 22u);
        float _161 = float((_147 << 2u) >> 22u);
        float3 _175 = float3((_155 >= 512.0f) ? (_155 - 1024.0f) : _155, (_158 >= 512.0f) ? (_158 - 1024.0f) : _158, 0.0f) * 0.001956947147846221923828125f;
        float _181 = (1.0f - abs(_175.x)) - abs(_175.y);
        float3 _182 = _175;
        _182.z = _181;
        bool2 _184 = (_181 < 0.0f).xx;
        float2 _192 = (1.0f.xx - abs(_182.yx)) * ((step(0.0f.xx, _182.xy) * 2.0f) - 1.0f.xx);
        float2 _193 = float2(_184.x ? _192.x : _182.xy.x, _184.y ? _192.y : _182.xy.y);
        float3 _195 = normalize(float3(_193.x, _193.y, _182.z));
        float _196 = ((_161 >= 512.0f) ? (_161 - 1024.0f) : _161) * 0.001956947147846221923828125f;
        float3 _199 = _195.yzx - _195.zxy;
        float3 _203 = normalize(_199 - dot(_199, _195).xxx);
        float _208 = (_196 < 0.0f) ? (-1.0f) : 1.0f;
        float _211 = 1.0f - ((_196 * _208) * 2.0f);
        float3 _217 = mul(normalize(float2(_211, _208 * (1.0f - abs(_211)))), float2x3(_203, normalize(cross(_195, _203))));
        float4 _218 = float4(_217.x, _217.y, _217.z, _126.w);
        _218.w = (float((_147 >> 31u) & 1u) * 2.0f) - 1.0f;
        _222 = _195;
        _223 = _218;
    }
    else
    {
        _222 = _4;
        _223 = 0.0f.xxxx;
    }
    bool4 _224 = _149.xxxx;
    float4 _225 = float4(_224.x ? _223.x : _5.x, _224.y ? _223.y : _5.y, _224.z ? _223.z : _5.z, _224.w ? _223.w : _5.w);
    float3x3 _234 = float3x3(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _253 = mul(_234, float3(1.0f / dot(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _222);
    float3 _259 = mul(_234, _225.xyz);
    float _286 = _8.y * _35_Stripped_16;
    bool3 _326 = (_35_Stripped_532 == 1.0f).xxx;
    bool3 _329 = (_35_Stripped_532 == 2.0f).xxx;
    float3 _330 = mul(_234, _222);
    float3 _331 = mul(_234, _35_Stripped_560.xyz);
    float3 _332 = float3(_329.x ? _330.x : _331.x, _329.y ? _330.y : _331.y, _329.z ? _330.z : _331.z);
    float3 _342 = ((float3(_326.x ? _35_Stripped_560.xyz.x : _332.x, _326.y ? _35_Stripped_560.xyz.y : _332.y, _326.z ? _35_Stripped_560.xyz.z : _332.z) * (_35_Stripped_540 + (_35_Stripped_560.w * _286))) * ((_32.SampleLevel(sampler_LinearClamp, ((((((((_7.zw * _35_Stripped_16) - (_8.xy * _35_Stripped_16)) + _8.xy) * _35_Stripped_536) + (_7.xy * (1.0f - _35_Stripped_536))) * _35_Stripped_544.xy) + _35_Stripped_544.zw) + (_35_Stripped_576.xy * _VFXParams0.w)) + (_35_Stripped_576.zw * _286), 0.0f).x * (1.0f + _35_Stripped_528)) - _35_Stripped_528)) * (1.0f - _22_Stripped_16);
    float3 _343 = (mul(_234, _3) + (float3(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _342;
    float3 _344 = _343 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _351 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_343, 1.0f));
    float2 _359 = _351.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _351.w);
    float4 _360 = float4(_359.x, _359.y, _351.z, _351.w);
    bool3 _365 = (_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _371 = (_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _380 = float4(_343 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _397 = (mul(float3x3(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_365.x ? _3.x : _9.xyz.x, _365.y ? _3.y : _9.xyz.y, _365.z ? _3.z : _9.xyz.z)) + (float3(_29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _29_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _342;
    float4 _401 = float4(_397, 1.0f);
    float3 _417 = (_35_Stripped_512.xyz * _35_Stripped_512.w) + (_VFXParams0.xyz * (1.0f - _35_Stripped_512.w));
    _417.y = _417.y + _35_Stripped_460;
    bool4 _437 = ((max(_35_Stripped_456 + _VFXParams3.y, _35_Stripped_452 + _VFXParams3.x) + 2.0f) > distance(_344, _417)).xxxx;
    float4 _438 = float4(_437.x ? _360.x : asfloat(0x7fc00000u /* nan */).xxxx.x, _437.y ? _360.y : asfloat(0x7fc00000u /* nan */).xxxx.y, _437.z ? _360.z : asfloat(0x7fc00000u /* nan */).xxxx.z, _437.w ? _360.w : asfloat(0x7fc00000u /* nan */).xxxx.w);
    _438.y = -_438.y;
    gl_Position = _438;
    _12 = _344;
    _13 = _7;
    _14 = _8;
    _17 = float4(_139.x ? _6.x : _143.x, _139.y ? _6.y : _143.y, _139.z ? _6.z : _143.z, _139.w ? _6.w : _143.w);
    _20 = uint(gl_InstanceIndex);
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._17 = _17;
    stage_output._20 = _20;
    return stage_output;
}
