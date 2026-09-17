// Stage: Vertex  Blob: 25  ParamBlob: 10  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED SLUDGE_DISAPPEAR SLUDGE_DITHER SLUDGE_HIT
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
Texture2D<float4> _SludgeHeightmapAtlas_b1 : register(t1, space3);
Texture2D<float4> _SludgeHeightmapAtlas : register(t0, space3);
Texture2D<float4> _DisappearTex : register(t0, space1);

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
    float4 _738 = 0.0f.xxxx;
    float3 _739 = 0.0f.xxx;
    float4 _740 = 0.0f.xxxx;
    float4 _741 = 0.0f.xxxx;
    float3 _742 = 0.0f.xxx;
    float4 _743 = 0.0f.xxxx;
    float4 _744 = 0.0f.xxxx;
    float3 _745 = 0.0f.xxx;
    float3 _746 = 0.0f.xxx;
    do
    {
        uint _175 = uint(gl_VertexIndex) % 17u;
        uint _176 = uint(gl_VertexIndex) / 17u;
        uint _177 = _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 & 255u;
        uint _188 = 1u << (max(((_175 == 0u) ? ((_177 >> 6u) & 3u) : 0u), ((_175 == 16u) ? ((_177 >> 2u) & 3u) : 0u)) & 31u);
        uint _198 = 1u << (max(((_176 == 0u) ? ((_177 >> 4u) & 3u) : 0u), ((_176 == 16u) ? (_177 & 3u) : 0u)) & 31u);
        float2 _208 = _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0 + ((float2(float((_175 / _198) * _198), float((_176 / _188) * _188)) * 0.0625f.xx) * _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_8);
        float2 _217 = (((_208 * _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.zw) + _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.xy) * 1056.0f.xx) - 0.5f.xx;
        float2 _218 = frac(_217);
        float4 _222 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _218.x.xxxx;
        float4 _224 = (_222 * _222) * _222;
        float _225 = _224.x;
        float _226 = _224.y;
        float _228 = _226 - (4.0f * _225);
        float _233 = (_224.z - (4.0f * _226)) + (6.0f * _225);
        float4 _238 = float4(_225, _228, _233, ((6.0f - _225) - _228) - _233) * 0.16666667163372039794921875f;
        float4 _241 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _218.y.xxxx;
        float4 _243 = (_241 * _241) * _241;
        float _244 = _243.x;
        float _245 = _243.y;
        float _247 = _245 - (4.0f * _244);
        float _252 = (_243.z - (4.0f * _245)) + (6.0f * _244);
        float4 _257 = float4(_244, _247, _252, ((6.0f - _244) - _247) - _252) * 0.16666667163372039794921875f;
        float2 _262 = _238.xz + _238.yw;
        float2 _265 = _257.xz + _257.yw;
        float _266 = _262.x;
        float _268 = _265.x;
        float4 _278 = (((_217 - _218).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_238.yw, _257.yw) / float4(_266, _262.y, _268, _265.y))) * 0.000946969725191593170166015625f.xxxx;
        float4 _299 = (_266 / (_266 + _262.y)).xxxx;
        float4 _303 = lerp(lerp(_SludgeHeightmapAtlas_b1.SampleLevel(sampler_LinearRepeat, _278.yw, 0.0f), _SludgeHeightmapAtlas_b1.SampleLevel(sampler_LinearRepeat, _278.xw, 0.0f), _299), lerp(_SludgeHeightmapAtlas_b1.SampleLevel(sampler_LinearRepeat, _278.yz, 0.0f), _SludgeHeightmapAtlas_b1.SampleLevel(sampler_LinearRepeat, _278.xz, 0.0f), _299), (_268 / (_268 + _265.y)).xxxx);
        float _304 = _303.z;
        float _306 = _304 * _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w;
        if (_304 < 9.9999999747524270787835121154785e-07f)
        {
            _738 = asfloat(0x7fc00000u /* nan */).xxxx;
            _739 = 0.0f.xxx;
            _740 = 0.0f.xxxx;
            _741 = 0.0f.xxxx;
            _742 = 0.0f.xxx;
            _743 = 0.0f.xxxx;
            _744 = 0.0f.xxxx;
            _745 = 0.0f.xxx;
            _746 = 0.0f.xxx;
            break;
        }
        uint _312 = uint(asint(_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_112.w));
        float2 _314 = spvUnpackHalf2x16(_312 & 65535u);
        float _315 = _314.x;
        float4 _335 = float4(step(abs(float((_312 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_315) ? 1000.0f : _315) * ((((_312 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        uint _338 = uint(asint(_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_128.w));
        float2 _340 = spvUnpackHalf2x16(_338 & 65535u);
        float _341 = _340.x;
        float4 _361 = float4(step(abs(float((_338 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_341) ? 1000.0f : _341) * ((((_338 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        float _362 = _208.x;
        float _363 = _208.y;
        float4 _364 = float4(_362, _306, _363, 1.0f);
        if (((((_312 >> 19u) & 1u) == 0u) && (dot(_335, _364) < 0.0f)) || ((((_338 >> 19u) & 1u) == 0u) && (dot(_361, _364) < 0.0f)))
        {
            _738 = asfloat(0x7fc00000u /* nan */).xxxx;
            _739 = 0.0f.xxx;
            _740 = 0.0f.xxxx;
            _741 = 0.0f.xxxx;
            _742 = 0.0f.xxx;
            _743 = 0.0f.xxxx;
            _744 = 0.0f.xxxx;
            _745 = 0.0f.xxx;
            _746 = 0.0f.xxx;
            break;
        }
        float2 _378 = (_303.xy * 2.0f) - 1.0f.xx;
        float _382 = 1.0f - dot(1.0f.xx, abs(_378));
        float3 _384 = float3(_378.x, _382, _378.y);
        float3 _396 = 0.0f.xxx;
        if (_382 < 0.0f)
        {
            float2 _391 = _384.xz;
            bool2 _392 = bool2(_391.x >= 0.0f.xx.x, _391.y >= 0.0f.xx.y);
            float2 _394 = (1.0f.xx - abs(_384.zx)) * float2(_392.x ? 1.0f.xx.x : (-1.0f).xx.x, _392.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _396 = float3(_394.x, _384.y, _394.y);
        }
        else
        {
            _396 = _384;
        }
        float3 _397 = normalize(_396);
        float4 _497 = 0.0f.xxxx;
        if (float(all(bool2(_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.zw.x != 0.0f.xx.x, _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.zw.y != 0.0f.xx.y))) > 0.0f)
        {
            float2 _410 = (((_208 * _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.zw) + _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.xy) * 516.0f.xx) - 0.5f.xx;
            float2 _411 = frac(_410);
            float4 _415 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _411.x.xxxx;
            float4 _417 = (_415 * _415) * _415;
            float _418 = _417.x;
            float _419 = _417.y;
            float _421 = _419 - (4.0f * _418);
            float _426 = (_417.z - (4.0f * _419)) + (6.0f * _418);
            float4 _431 = float4(_418, _421, _426, ((6.0f - _418) - _421) - _426) * 0.16666667163372039794921875f;
            float4 _434 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _411.y.xxxx;
            float4 _436 = (_434 * _434) * _434;
            float _437 = _436.x;
            float _438 = _436.y;
            float _440 = _438 - (4.0f * _437);
            float _445 = (_436.z - (4.0f * _438)) + (6.0f * _437);
            float4 _450 = float4(_437, _440, _445, ((6.0f - _437) - _440) - _445) * 0.16666667163372039794921875f;
            float2 _455 = _431.xz + _431.yw;
            float2 _458 = _450.xz + _450.yw;
            float _459 = _455.x;
            float _461 = _458.x;
            float4 _471 = (((_410 - _411).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_431.yw, _450.yw) / float4(_459, _455.y, _461, _458.y))) * 0.001937984488904476165771484375f.xxxx;
            float4 _492 = (_459 / (_459 + _455.y)).xxxx;
            _497 = lerp(lerp(_SludgeHeightmapAtlas.SampleLevel(sampler_LinearRepeat, _471.yw, 0.0f), _SludgeHeightmapAtlas.SampleLevel(sampler_LinearRepeat, _471.xw, 0.0f), _492), lerp(_SludgeHeightmapAtlas.SampleLevel(sampler_LinearRepeat, _471.yz, 0.0f), _SludgeHeightmapAtlas.SampleLevel(sampler_LinearRepeat, _471.xz, 0.0f), _492), (_461 / (_461 + _458.y)).xxxx);
        }
        else
        {
            _497 = float4(0.5f, 0.5f, 1.0f, 1.0f);
        }
        float2 _500 = (_497.xy * 2.0f) - 1.0f.xx;
        float3 _503 = _397 / _397.y.xxx;
        float2 _505 = _503.xz + _500;
        float _517 = (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.w + _33_Stripped_128) * (1.0f - (2.0f * clamp(_497.z - 0.5f, 0.0f, 1.0f)));
        float _519 = 1.0f - _497.w;
        float _533 = _306 - (_517 * clamp((_33_Stripped_144.x * _519) + (_33_Stripped_144.y * clamp(_519 - _33_Stripped_144.z, 0.0f, 1.0f)), 0.0f, 1.0f));
        float3 _534 = float3(_362, _533, _363);
        float _535 = _303.w;
        float3 _538 = float3(_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x, _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w, _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x) * 0.5f;
        float _539 = _535 * 2.0f;
        float4 _555 = (_33_Stripped_176 * distance(_534, _538)) - (_33_Stripped_192 * _VFXParams0.w);
        float4 _560 = _33_Stripped_160 * (float4(clamp(_539 - 1.0f, 0.0f, 1.0f), clamp(_539, 0.0f, 1.0f), 0.100000001490116119384765625f, 0.0f) * (1.0f - _517));
        float _561 = dot(sin(_555) + 1.0f.xxxx, _560);
        float3 _567 = normalize(_534 - _538) * dot(cos(_555) + 1.0f.xxxx, _560);
        _567.y = 0.0f;
        float3 _570 = _534;
        _570.y = _533 + _561;
        float3 _571 = normalize(float3(_505.x, _503.y, _505.y)) + _567;
        float3 _577 = _570 + (_571 * _33_Stripped_96);
        float3 _622 = 0.0f.xxx;
        float _623 = 0.0f;
        [branch]
        if (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.z > 0.00999999977648258209228515625f)
        {
            float _588 = _577.y;
            float3 _594 = ((_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.xyz + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _577.x)) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _588)) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _577.z);
            float _618 = clamp(_33_Stripped_92 * (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.z - ((distance(_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_112.xyz, _594) * _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.y) + (_DisappearTex.SampleLevel(sampler_LinearClamp, (_594.xz * _33_Stripped_752.xy) + _33_Stripped_752.zw, 0.0f).x * _33_Stripped_76))), 0.0f, 1.0f);
            float3 _621 = _577;
            _621.y = _588 - (_33_Stripped_128 * _618);
            _622 = _621;
            _623 = _618;
        }
        else
        {
            _622 = _577;
            _623 = 0.0f;
        }
        float3 _633 = _622 + (_335.xyz * max(-dot(_335, float4(_622, 1.0f)), 0.0f));
        float3 _643 = _633 + (_361.xyz * max(-dot(_361, float4(_633, 1.0f)), 0.0f));
        float3 _656 = ((_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.xyz + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _643.x)) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _643.y)) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _643.z);
        float3 _664 = ((_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _571.x) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _571.y)) + (_30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _571.z);
        float3 _673 = _656 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float3 _687 = 0.0f.xxx;
        do
        {
            if (_unity_OrthoParams.w == 0.0f)
            {
                _687 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _656;
                break;
            }
            else
            {
                _687 = _TransformVariables_ViewMatrix[2].xyz;
                break;
            }
            break; // unreachable workaround
        } while(false);
        float3 _688 = normalize(_687);
        float4 _703 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_673 + (_688 * (0.189999997615814208984375f * min(1.0f / max(abs(_688.y), 9.9999997473787516355514526367188e-06f), 5.0f))), 1.0f));
        float2 _711 = _703.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _703.w);
        _738 = float4(_711.x, _711.y, _703.z, _703.w);
        _739 = _656;
        _740 = float4(_208 * _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.y, _535, _623);
        _741 = float4(_497.z, _500, 40.0f);
        _742 = _664;
        _743 = float4(cross(_664, _30_Stripped_0[_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz), 1.0f);
        _744 = (1.0f - _561).xxxx;
        _745 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_673, 1.0f)).xyw;
        _746 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_673 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
        break;
    } while(false);
    float4 _749 = _738;
    _749.y = -_738.y;
    gl_Position = _749;
    _6 = _739;
    _7 = _740;
    _8 = _741;
    _9 = _742;
    _10 = _743;
    _11 = _744;
    _12 = _745;
    _13 = _746;
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
