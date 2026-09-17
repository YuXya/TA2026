// Stage: Vertex  Blob: 41  ParamBlob: 50  Language: hlsl
// Keywords: HG_ENABLE_MV SLUDGE_DISAPPEAR SLUDGE_DITHER SLUDGE_HIT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float2 Stripped_0;
    float Stripped_8;
    uint Stripped_12;
    uint Stripped_16;
    float Stripped_20;
    float Stripped_24;
    float Stripped_28;
};

struct anon_Stripped_0_1
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
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

cbuffer _25_27 : register(b2, space3)
{
    anon_Stripped_0 _27_Stripped_0[1024] : packoffset(c0);
};

cbuffer _28_30 : register(b3, space3)
{
    anon_Stripped_0_1 _30_Stripped_0[455] : packoffset(c0);
};

cbuffer _32_33 : register(b1, space1)
{
    float _33_Stripped_0 : packoffset(c0);
    float _33_Stripped_4 : packoffset(c0.y);
    float _33_Stripped_8 : packoffset(c0.z);
    float _33_Stripped_12 : packoffset(c0.w);
    float _33_Stripped_16 : packoffset(c1);
    float _33_Stripped_20 : packoffset(c1.y);
    float _33_Stripped_24 : packoffset(c1.z);
    float _33_Stripped_28 : packoffset(c1.w);
    float _33_Stripped_32 : packoffset(c2);
    float _33_Stripped_36 : packoffset(c2.y);
    float _33_Stripped_40 : packoffset(c2.z);
    float _33_Stripped_44 : packoffset(c2.w);
    float _33_Stripped_48 : packoffset(c3);
    float _33_Stripped_52 : packoffset(c3.y);
    float _33_Stripped_56 : packoffset(c3.z);
    float _33_Stripped_60 : packoffset(c3.w);
    float _33_Stripped_64 : packoffset(c4);
    float _33_Stripped_68 : packoffset(c4.y);
    float _33_Stripped_72 : packoffset(c4.z);
    float _33_Stripped_76 : packoffset(c4.w);
    float _33_Stripped_80 : packoffset(c5);
    float _33_Stripped_84 : packoffset(c5.y);
    float _33_Stripped_88 : packoffset(c5.z);
    float _33_Stripped_92 : packoffset(c5.w);
    float _33_Stripped_96 : packoffset(c6);
    float _33_Stripped_100 : packoffset(c6.y);
    float _33_Stripped_104 : packoffset(c6.z);
    float _33_Stripped_108 : packoffset(c6.w);
    float _33_Stripped_112 : packoffset(c7);
    float _33_Stripped_116 : packoffset(c7.y);
    float _33_Stripped_120 : packoffset(c7.z);
    float _33_Stripped_124 : packoffset(c7.w);
    float _33_Stripped_128 : packoffset(c8);
    float _33_Stripped_132 : packoffset(c8.y);
    float _33_Stripped_136 : packoffset(c8.z);
    float4 _33_Stripped_144 : packoffset(c9);
    float4 _33_Stripped_160 : packoffset(c10);
    float4 _33_Stripped_176 : packoffset(c11);
    float4 _33_Stripped_192 : packoffset(c12);
    float4 _33_Stripped_208 : packoffset(c13);
    float4 _33_Stripped_224 : packoffset(c14);
    float4 _33_Stripped_240 : packoffset(c15);
    float4 _33_Stripped_256 : packoffset(c16);
    float4 _33_Stripped_272 : packoffset(c17);
    float4 _33_Stripped_288 : packoffset(c18);
    float4 _33_Stripped_304 : packoffset(c19);
    float4 _33_Stripped_320 : packoffset(c20);
    float4 _33_Stripped_336 : packoffset(c21);
    float4 _33_Stripped_352 : packoffset(c22);
    float4 _33_Stripped_368 : packoffset(c23);
    float4 _33_Stripped_384 : packoffset(c24);
    float4 _33_Stripped_400 : packoffset(c25);
    float4 _33_Stripped_416 : packoffset(c26);
    float4 _33_Stripped_432 : packoffset(c27);
    float4 _33_Stripped_448 : packoffset(c28);
    float4 _33_Stripped_464 : packoffset(c29);
    float4 _33_Stripped_480 : packoffset(c30);
    float4 _33_Stripped_496 : packoffset(c31);
    float4 _33_Stripped_512 : packoffset(c32);
    float4 _33_Stripped_528 : packoffset(c33);
    float4 _33_Stripped_544 : packoffset(c34);
    float4 _33_Stripped_560 : packoffset(c35);
    float4 _33_Stripped_576 : packoffset(c36);
    float4 _33_Stripped_592 : packoffset(c37);
    float4 _33_Stripped_608 : packoffset(c38);
    float4 _33_Stripped_624 : packoffset(c39);
    float4 _33_Stripped_640 : packoffset(c40);
    float4 _33_Stripped_656 : packoffset(c41);
    float4 _33_Stripped_672 : packoffset(c42);
    float4 _33_Stripped_688 : packoffset(c43);
    float4 _33_Stripped_704 : packoffset(c44);
    float4 _33_Stripped_720 : packoffset(c45);
    float4 _33_Stripped_736 : packoffset(c46);
    float4 _33_Stripped_752 : packoffset(c47);
    float4 _33_Stripped_768 : packoffset(c48);
    float4 _33_Stripped_784 : packoffset(c49);
    float4 _33_Stripped_800 : packoffset(c50);
    float4 _33_Stripped_816 : packoffset(c51);
    float4 _33_Stripped_832 : packoffset(c52);
    float4 _33_Stripped_848 : packoffset(c53);
    float4 _33_Stripped_864 : packoffset(c54);
    float4 _33_Stripped_880 : packoffset(c55);
    float4 _33_Stripped_896 : packoffset(c56);
    float4 _33_Stripped_912 : packoffset(c57);
    float4 _33_Stripped_928 : packoffset(c58);
    float4 _33_Stripped_944 : packoffset(c59);
    float4 _33_Stripped_960 : packoffset(c60);
};

SamplerState sampler_LinearRepeat : register(s10, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _23 : register(t1, space3);
Texture2D<float4> _24 : register(t0, space3);
Texture2D<float4> _31 : register(t0, space1);

static float4 gl_Position;
static int gl_VertexIndex;
static int gl_InstanceIndex;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float4 _10;
static float4 _11;
static float3 _12;
static float3 _13;
static uint _14;

struct SPIRV_Cross_Input
{
    uint gl_VertexIndex : SV_VertexID;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD1;
    float4 _8 : TEXCOORD2;
    float3 _9 : TEXCOORD3;
    float4 _10 : TEXCOORD4;
    float4 _11 : TEXCOORD5;
    float3 _12 : TEXCOORD6;
    float3 _13 : TEXCOORD7;
    nointerpolation uint _14 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void vert_main()
{
    float4 _706 = 0.0f.xxxx;
    float3 _707 = 0.0f.xxx;
    float4 _708 = 0.0f.xxxx;
    float4 _709 = 0.0f.xxxx;
    float3 _710 = 0.0f.xxx;
    float4 _711 = 0.0f.xxxx;
    float4 _712 = 0.0f.xxxx;
    float3 _713 = 0.0f.xxx;
    float3 _714 = 0.0f.xxx;
    do
    {
        uint _171 = uint(gl_VertexIndex) % 17u;
        uint _172 = uint(gl_VertexIndex) / 17u;
        uint _173 = _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 & 255u;
        uint _184 = 1u << (max(((_171 == 0u) ? ((_173 >> 6u) & 3u) : 0u), ((_171 == 16u) ? ((_173 >> 2u) & 3u) : 0u)) & 31u);
        uint _194 = 1u << (max(((_172 == 0u) ? ((_173 >> 4u) & 3u) : 0u), ((_172 == 16u) ? (_173 & 3u) : 0u)) & 31u);
        float2 _204 = _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0 + ((float2(float((_171 / _194) * _194), float((_172 / _184) * _184)) * 0.0625f.xx) * _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_8);
        float2 _213 = (((_204 * _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.zw) + _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.xy) * 1056.0f.xx) - 0.5f.xx;
        float2 _214 = frac(_213);
        float4 _218 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _214.x.xxxx;
        float4 _220 = (_218 * _218) * _218;
        float _221 = _220.x;
        float _222 = _220.y;
        float _224 = _222 - (4.0f * _221);
        float _229 = (_220.z - (4.0f * _222)) + (6.0f * _221);
        float4 _234 = float4(_221, _224, _229, ((6.0f - _221) - _224) - _229) * 0.16666667163372039794921875f;
        float4 _237 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _214.y.xxxx;
        float4 _239 = (_237 * _237) * _237;
        float _240 = _239.x;
        float _241 = _239.y;
        float _243 = _241 - (4.0f * _240);
        float _248 = (_239.z - (4.0f * _241)) + (6.0f * _240);
        float4 _253 = float4(_240, _243, _248, ((6.0f - _240) - _243) - _248) * 0.16666667163372039794921875f;
        float2 _258 = _234.xz + _234.yw;
        float2 _261 = _253.xz + _253.yw;
        float _262 = _258.x;
        float _264 = _261.x;
        float4 _274 = (((_213 - _214).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_234.yw, _253.yw) / float4(_262, _258.y, _264, _261.y))) * 0.000946969725191593170166015625f.xxxx;
        float4 _295 = (_262 / (_262 + _258.y)).xxxx;
        float4 _299 = lerp(lerp(_23.SampleLevel(sampler_LinearRepeat, _274.yw, 0.0f), _23.SampleLevel(sampler_LinearRepeat, _274.xw, 0.0f), _295), lerp(_23.SampleLevel(sampler_LinearRepeat, _274.yz, 0.0f), _23.SampleLevel(sampler_LinearRepeat, _274.xz, 0.0f), _295), (_264 / (_264 + _261.y)).xxxx);
        float _300 = _299.z;
        float _302 = _300 * _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w;
        if (_300 < 9.9999999747524270787835121154785e-07f)
        {
            _706 = asfloat(0x7fc00000u /* nan */).xxxx;
            _707 = 0.0f.xxx;
            _708 = 0.0f.xxxx;
            _709 = 0.0f.xxxx;
            _710 = 0.0f.xxx;
            _711 = 0.0f.xxxx;
            _712 = 0.0f.xxxx;
            _713 = 0.0f.xxx;
            _714 = 0.0f.xxx;
            break;
        }
        uint _308 = uint(asint(_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_112.w));
        float2 _310 = spvUnpackHalf2x16(_308 & 65535u);
        float _311 = _310.x;
        float4 _331 = float4(step(abs(float((_308 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_311) ? 1000.0f : _311) * ((((_308 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        uint _334 = uint(asint(_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_128.w));
        float2 _336 = spvUnpackHalf2x16(_334 & 65535u);
        float _337 = _336.x;
        float4 _357 = float4(step(abs(float((_334 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_337) ? 1000.0f : _337) * ((((_334 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        float _358 = _204.x;
        float _359 = _204.y;
        float4 _360 = float4(_358, _302, _359, 1.0f);
        if (((((_308 >> 19u) & 1u) == 0u) && (dot(_331, _360) < 0.0f)) || ((((_334 >> 19u) & 1u) == 0u) && (dot(_357, _360) < 0.0f)))
        {
            _706 = asfloat(0x7fc00000u /* nan */).xxxx;
            _707 = 0.0f.xxx;
            _708 = 0.0f.xxxx;
            _709 = 0.0f.xxxx;
            _710 = 0.0f.xxx;
            _711 = 0.0f.xxxx;
            _712 = 0.0f.xxxx;
            _713 = 0.0f.xxx;
            _714 = 0.0f.xxx;
            break;
        }
        float2 _374 = (_299.xy * 2.0f) - 1.0f.xx;
        float _378 = 1.0f - dot(1.0f.xx, abs(_374));
        float3 _380 = float3(_374.x, _378, _374.y);
        float3 _392 = 0.0f.xxx;
        if (_378 < 0.0f)
        {
            float2 _387 = _380.xz;
            bool2 _388 = bool2(_387.x >= 0.0f.xx.x, _387.y >= 0.0f.xx.y);
            float2 _390 = (1.0f.xx - abs(_380.zx)) * float2(_388.x ? 1.0f.xx.x : (-1.0f).xx.x, _388.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _392 = float3(_390.x, _380.y, _390.y);
        }
        else
        {
            _392 = _380;
        }
        float3 _393 = normalize(_392);
        float4 _493 = 0.0f.xxxx;
        if (float(all(bool2(_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.zw.x != 0.0f.xx.x, _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.zw.y != 0.0f.xx.y))) > 0.0f)
        {
            float2 _406 = (((_204 * _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.zw) + _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.xy) * 516.0f.xx) - 0.5f.xx;
            float2 _407 = frac(_406);
            float4 _411 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _407.x.xxxx;
            float4 _413 = (_411 * _411) * _411;
            float _414 = _413.x;
            float _415 = _413.y;
            float _417 = _415 - (4.0f * _414);
            float _422 = (_413.z - (4.0f * _415)) + (6.0f * _414);
            float4 _427 = float4(_414, _417, _422, ((6.0f - _414) - _417) - _422) * 0.16666667163372039794921875f;
            float4 _430 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _407.y.xxxx;
            float4 _432 = (_430 * _430) * _430;
            float _433 = _432.x;
            float _434 = _432.y;
            float _436 = _434 - (4.0f * _433);
            float _441 = (_432.z - (4.0f * _434)) + (6.0f * _433);
            float4 _446 = float4(_433, _436, _441, ((6.0f - _433) - _436) - _441) * 0.16666667163372039794921875f;
            float2 _451 = _427.xz + _427.yw;
            float2 _454 = _446.xz + _446.yw;
            float _455 = _451.x;
            float _457 = _454.x;
            float4 _467 = (((_406 - _407).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_427.yw, _446.yw) / float4(_455, _451.y, _457, _454.y))) * 0.001937984488904476165771484375f.xxxx;
            float4 _488 = (_455 / (_455 + _451.y)).xxxx;
            _493 = lerp(lerp(_24.SampleLevel(sampler_LinearRepeat, _467.yw, 0.0f), _24.SampleLevel(sampler_LinearRepeat, _467.xw, 0.0f), _488), lerp(_24.SampleLevel(sampler_LinearRepeat, _467.yz, 0.0f), _24.SampleLevel(sampler_LinearRepeat, _467.xz, 0.0f), _488), (_457 / (_457 + _454.y)).xxxx);
        }
        else
        {
            _493 = float4(0.5f, 0.5f, 1.0f, 1.0f);
        }
        float2 _496 = (_493.xy * 2.0f) - 1.0f.xx;
        float3 _499 = _393 / _393.y.xxx;
        float2 _501 = _499.xz + _496;
        float _513 = (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.w + _33_Stripped_128) * (1.0f - (2.0f * clamp(_493.z - 0.5f, 0.0f, 1.0f)));
        float _515 = 1.0f - _493.w;
        float _529 = _302 - (_513 * clamp((_33_Stripped_144.x * _515) + (_33_Stripped_144.y * clamp(_515 - _33_Stripped_144.z, 0.0f, 1.0f)), 0.0f, 1.0f));
        float3 _530 = float3(_358, _529, _359);
        float _531 = _299.w;
        float3 _534 = float3(_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x, _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w, _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x) * 0.5f;
        float _535 = _531 * 2.0f;
        float4 _551 = (_33_Stripped_176 * distance(_530, _534)) - (_33_Stripped_192 * _VFXParams0.w);
        float4 _556 = _33_Stripped_160 * (float4(clamp(_535 - 1.0f, 0.0f, 1.0f), clamp(_535, 0.0f, 1.0f), 0.100000001490116119384765625f, 0.0f) * (1.0f - _513));
        float _557 = dot(sin(_551) + 1.0f.xxxx, _556);
        float3 _563 = normalize(_530 - _534) * dot(cos(_551) + 1.0f.xxxx, _556);
        _563.y = 0.0f;
        float3 _566 = _530;
        _566.y = _529 + _557;
        float3 _567 = normalize(float3(_501.x, _499.y, _501.y)) + _563;
        float3 _573 = _566 + (_567 * _33_Stripped_96);
        float3 _618 = 0.0f.xxx;
        float _619 = 0.0f;
        [branch]
        if (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.z > 0.00999999977648258209228515625f)
        {
            float _584 = _573.y;
            float3 _590 = ((_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.xyz + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _573.x)) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _584)) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _573.z);
            float _614 = clamp(_33_Stripped_92 * (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.z - ((distance(_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_112.xyz, _590) * _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.y) + (_31.SampleLevel(sampler_LinearClamp, (_590.xz * _33_Stripped_752.xy) + _33_Stripped_752.zw, 0.0f).x * _33_Stripped_76))), 0.0f, 1.0f);
            float3 _617 = _573;
            _617.y = _584 - (_33_Stripped_128 * _614);
            _618 = _617;
            _619 = _614;
        }
        else
        {
            _618 = _573;
            _619 = 0.0f;
        }
        float3 _629 = _618 + (_331.xyz * max(-dot(_331, float4(_618, 1.0f)), 0.0f));
        float3 _639 = _629 + (_357.xyz * max(-dot(_357, float4(_629, 1.0f)), 0.0f));
        float3 _652 = ((_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.xyz + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _639.x)) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _639.y)) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _639.z);
        float3 _660 = ((_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _567.x) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _567.y)) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _567.z);
        float3 _669 = _652 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float4 _676 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_669, 1.0f));
        float2 _684 = _676.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _676.w);
        _706 = float4(_684.x, _684.y, _676.z, _676.w);
        _707 = _652;
        _708 = float4(_204 * _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.y, _531, _619);
        _709 = float4(_493.z, _496, 40.0f);
        _710 = _660;
        _711 = float4(cross(_660, _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz), 1.0f);
        _712 = (1.0f - _557).xxxx;
        _713 = _676.xyw;
        _714 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_669 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
        break;
    } while(false);
    float4 _717 = _706;
    _717.y = -_706.y;
    gl_Position = _717;
    _6 = _707;
    _7 = _708;
    _8 = _709;
    _9 = _710;
    _10 = _711;
    _11 = _712;
    _12 = _713;
    _13 = _714;
    _14 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_VertexIndex = int(stage_input.gl_VertexIndex);
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._6 = _6;
    stage_output._7 = _7;
    stage_output._8 = _8;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
