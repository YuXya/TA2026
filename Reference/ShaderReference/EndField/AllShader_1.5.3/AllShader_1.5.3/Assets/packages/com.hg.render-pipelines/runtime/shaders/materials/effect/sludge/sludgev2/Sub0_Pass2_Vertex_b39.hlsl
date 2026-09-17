// Stage: Vertex  Blob: 39  ParamBlob: 48  Language: hlsl
// Keywords: HG_ENABLE_MV SLUDGE_DITHER SLUDGE_HIT
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

cbuffer _24_26 : register(b2, space3)
{
    anon_Stripped_0 _26_Stripped_0[1024] : packoffset(c0);
};

cbuffer _27_29 : register(b3, space3)
{
    anon_Stripped_0_1 _29_Stripped_0[455] : packoffset(c0);
};

cbuffer _30_31 : register(b0, space1)
{
    float _31_Stripped_0 : packoffset(c0);
    float _31_Stripped_4 : packoffset(c0.y);
    float _31_Stripped_8 : packoffset(c0.z);
    float _31_Stripped_12 : packoffset(c0.w);
    float _31_Stripped_16 : packoffset(c1);
    float _31_Stripped_20 : packoffset(c1.y);
    float _31_Stripped_24 : packoffset(c1.z);
    float _31_Stripped_28 : packoffset(c1.w);
    float _31_Stripped_32 : packoffset(c2);
    float _31_Stripped_36 : packoffset(c2.y);
    float _31_Stripped_40 : packoffset(c2.z);
    float _31_Stripped_44 : packoffset(c2.w);
    float _31_Stripped_48 : packoffset(c3);
    float _31_Stripped_52 : packoffset(c3.y);
    float _31_Stripped_56 : packoffset(c3.z);
    float _31_Stripped_60 : packoffset(c3.w);
    float _31_Stripped_64 : packoffset(c4);
    float _31_Stripped_68 : packoffset(c4.y);
    float _31_Stripped_72 : packoffset(c4.z);
    float _31_Stripped_76 : packoffset(c4.w);
    float _31_Stripped_80 : packoffset(c5);
    float _31_Stripped_84 : packoffset(c5.y);
    float _31_Stripped_88 : packoffset(c5.z);
    float _31_Stripped_92 : packoffset(c5.w);
    float _31_Stripped_96 : packoffset(c6);
    float _31_Stripped_100 : packoffset(c6.y);
    float _31_Stripped_104 : packoffset(c6.z);
    float _31_Stripped_108 : packoffset(c6.w);
    float _31_Stripped_112 : packoffset(c7);
    float _31_Stripped_116 : packoffset(c7.y);
    float _31_Stripped_120 : packoffset(c7.z);
    float _31_Stripped_124 : packoffset(c7.w);
    float _31_Stripped_128 : packoffset(c8);
    float _31_Stripped_132 : packoffset(c8.y);
    float _31_Stripped_136 : packoffset(c8.z);
    float4 _31_Stripped_144 : packoffset(c9);
    float4 _31_Stripped_160 : packoffset(c10);
    float4 _31_Stripped_176 : packoffset(c11);
    float4 _31_Stripped_192 : packoffset(c12);
    float4 _31_Stripped_208 : packoffset(c13);
    float4 _31_Stripped_224 : packoffset(c14);
    float4 _31_Stripped_240 : packoffset(c15);
    float4 _31_Stripped_256 : packoffset(c16);
    float4 _31_Stripped_272 : packoffset(c17);
    float4 _31_Stripped_288 : packoffset(c18);
    float4 _31_Stripped_304 : packoffset(c19);
    float4 _31_Stripped_320 : packoffset(c20);
    float4 _31_Stripped_336 : packoffset(c21);
    float4 _31_Stripped_352 : packoffset(c22);
    float4 _31_Stripped_368 : packoffset(c23);
    float4 _31_Stripped_384 : packoffset(c24);
    float4 _31_Stripped_400 : packoffset(c25);
    float4 _31_Stripped_416 : packoffset(c26);
    float4 _31_Stripped_432 : packoffset(c27);
    float4 _31_Stripped_448 : packoffset(c28);
    float4 _31_Stripped_464 : packoffset(c29);
    float4 _31_Stripped_480 : packoffset(c30);
    float4 _31_Stripped_496 : packoffset(c31);
    float4 _31_Stripped_512 : packoffset(c32);
    float4 _31_Stripped_528 : packoffset(c33);
    float4 _31_Stripped_544 : packoffset(c34);
    float4 _31_Stripped_560 : packoffset(c35);
    float4 _31_Stripped_576 : packoffset(c36);
    float4 _31_Stripped_592 : packoffset(c37);
    float4 _31_Stripped_608 : packoffset(c38);
    float4 _31_Stripped_624 : packoffset(c39);
    float4 _31_Stripped_640 : packoffset(c40);
    float4 _31_Stripped_656 : packoffset(c41);
    float4 _31_Stripped_672 : packoffset(c42);
    float4 _31_Stripped_688 : packoffset(c43);
    float4 _31_Stripped_704 : packoffset(c44);
    float4 _31_Stripped_720 : packoffset(c45);
    float4 _31_Stripped_736 : packoffset(c46);
    float4 _31_Stripped_752 : packoffset(c47);
    float4 _31_Stripped_768 : packoffset(c48);
    float4 _31_Stripped_784 : packoffset(c49);
    float4 _31_Stripped_800 : packoffset(c50);
    float4 _31_Stripped_816 : packoffset(c51);
    float4 _31_Stripped_832 : packoffset(c52);
    float4 _31_Stripped_848 : packoffset(c53);
    float4 _31_Stripped_864 : packoffset(c54);
    float4 _31_Stripped_880 : packoffset(c55);
    float4 _31_Stripped_896 : packoffset(c56);
    float4 _31_Stripped_912 : packoffset(c57);
    float4 _31_Stripped_928 : packoffset(c58);
    float4 _31_Stripped_944 : packoffset(c59);
    float4 _31_Stripped_960 : packoffset(c60);
};

SamplerState sampler_LinearClamp : register(s10, space0);
Texture2D<float4> _22 : register(t1, space3);
Texture2D<float4> _23 : register(t0, space3);

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
    float4 _654 = 0.0f.xxxx;
    float3 _655 = 0.0f.xxx;
    float4 _656 = 0.0f.xxxx;
    float4 _657 = 0.0f.xxxx;
    float3 _658 = 0.0f.xxx;
    float4 _659 = 0.0f.xxxx;
    float4 _660 = 0.0f.xxxx;
    float3 _661 = 0.0f.xxx;
    float3 _662 = 0.0f.xxx;
    do
    {
        uint _165 = uint(gl_VertexIndex) % 17u;
        uint _166 = uint(gl_VertexIndex) / 17u;
        uint _167 = _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 & 255u;
        uint _178 = 1u << (max(((_165 == 0u) ? ((_167 >> 6u) & 3u) : 0u), ((_165 == 16u) ? ((_167 >> 2u) & 3u) : 0u)) & 31u);
        uint _188 = 1u << (max(((_166 == 0u) ? ((_167 >> 4u) & 3u) : 0u), ((_166 == 16u) ? (_167 & 3u) : 0u)) & 31u);
        float2 _198 = _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0 + ((float2(float((_165 / _188) * _188), float((_166 / _178) * _178)) * 0.0625f.xx) * _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_8);
        float2 _207 = (((_198 * _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.zw) + _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.xy) * 1056.0f.xx) - 0.5f.xx;
        float2 _208 = frac(_207);
        float4 _212 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _208.x.xxxx;
        float4 _214 = (_212 * _212) * _212;
        float _215 = _214.x;
        float _216 = _214.y;
        float _218 = _216 - (4.0f * _215);
        float _223 = (_214.z - (4.0f * _216)) + (6.0f * _215);
        float4 _228 = float4(_215, _218, _223, ((6.0f - _215) - _218) - _223) * 0.16666667163372039794921875f;
        float4 _231 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _208.y.xxxx;
        float4 _233 = (_231 * _231) * _231;
        float _234 = _233.x;
        float _235 = _233.y;
        float _237 = _235 - (4.0f * _234);
        float _242 = (_233.z - (4.0f * _235)) + (6.0f * _234);
        float4 _247 = float4(_234, _237, _242, ((6.0f - _234) - _237) - _242) * 0.16666667163372039794921875f;
        float2 _252 = _228.xz + _228.yw;
        float2 _255 = _247.xz + _247.yw;
        float _256 = _252.x;
        float _258 = _255.x;
        float4 _268 = (((_207 - _208).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_228.yw, _247.yw) / float4(_256, _252.y, _258, _255.y))) * 0.000946969725191593170166015625f.xxxx;
        float4 _289 = (_256 / (_256 + _252.y)).xxxx;
        float4 _293 = lerp(lerp(_22.SampleLevel(sampler_LinearClamp, _268.yw, 0.0f), _22.SampleLevel(sampler_LinearClamp, _268.xw, 0.0f), _289), lerp(_22.SampleLevel(sampler_LinearClamp, _268.yz, 0.0f), _22.SampleLevel(sampler_LinearClamp, _268.xz, 0.0f), _289), (_258 / (_258 + _255.y)).xxxx);
        float _294 = _293.z;
        float _296 = _294 * _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w;
        if (_294 < 9.9999999747524270787835121154785e-07f)
        {
            _654 = asfloat(0x7fc00000u /* nan */).xxxx;
            _655 = 0.0f.xxx;
            _656 = 0.0f.xxxx;
            _657 = 0.0f.xxxx;
            _658 = 0.0f.xxx;
            _659 = 0.0f.xxxx;
            _660 = 0.0f.xxxx;
            _661 = 0.0f.xxx;
            _662 = 0.0f.xxx;
            break;
        }
        uint _302 = uint(asint(_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_112.w));
        float2 _304 = spvUnpackHalf2x16(_302 & 65535u);
        float _305 = _304.x;
        float4 _325 = float4(step(abs(float((_302 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_305) ? 1000.0f : _305) * ((((_302 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        uint _328 = uint(asint(_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_128.w));
        float2 _330 = spvUnpackHalf2x16(_328 & 65535u);
        float _331 = _330.x;
        float4 _351 = float4(step(abs(float((_328 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_331) ? 1000.0f : _331) * ((((_328 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        float _352 = _198.x;
        float _353 = _198.y;
        float4 _354 = float4(_352, _296, _353, 1.0f);
        if (((((_302 >> 19u) & 1u) == 0u) && (dot(_325, _354) < 0.0f)) || ((((_328 >> 19u) & 1u) == 0u) && (dot(_351, _354) < 0.0f)))
        {
            _654 = asfloat(0x7fc00000u /* nan */).xxxx;
            _655 = 0.0f.xxx;
            _656 = 0.0f.xxxx;
            _657 = 0.0f.xxxx;
            _658 = 0.0f.xxx;
            _659 = 0.0f.xxxx;
            _660 = 0.0f.xxxx;
            _661 = 0.0f.xxx;
            _662 = 0.0f.xxx;
            break;
        }
        float2 _368 = (_293.xy * 2.0f) - 1.0f.xx;
        float _372 = 1.0f - dot(1.0f.xx, abs(_368));
        float3 _374 = float3(_368.x, _372, _368.y);
        float3 _386 = 0.0f.xxx;
        if (_372 < 0.0f)
        {
            float2 _381 = _374.xz;
            bool2 _382 = bool2(_381.x >= 0.0f.xx.x, _381.y >= 0.0f.xx.y);
            float2 _384 = (1.0f.xx - abs(_374.zx)) * float2(_382.x ? 1.0f.xx.x : (-1.0f).xx.x, _382.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _386 = float3(_384.x, _374.y, _384.y);
        }
        else
        {
            _386 = _374;
        }
        float3 _387 = normalize(_386);
        float4 _487 = 0.0f.xxxx;
        if (float(all(bool2(_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.zw.x != 0.0f.xx.x, _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.zw.y != 0.0f.xx.y))) > 0.0f)
        {
            float2 _400 = (((_198 * _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.zw) + _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_80.xy) * 516.0f.xx) - 0.5f.xx;
            float2 _401 = frac(_400);
            float4 _405 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _401.x.xxxx;
            float4 _407 = (_405 * _405) * _405;
            float _408 = _407.x;
            float _409 = _407.y;
            float _411 = _409 - (4.0f * _408);
            float _416 = (_407.z - (4.0f * _409)) + (6.0f * _408);
            float4 _421 = float4(_408, _411, _416, ((6.0f - _408) - _411) - _416) * 0.16666667163372039794921875f;
            float4 _424 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _401.y.xxxx;
            float4 _426 = (_424 * _424) * _424;
            float _427 = _426.x;
            float _428 = _426.y;
            float _430 = _428 - (4.0f * _427);
            float _435 = (_426.z - (4.0f * _428)) + (6.0f * _427);
            float4 _440 = float4(_427, _430, _435, ((6.0f - _427) - _430) - _435) * 0.16666667163372039794921875f;
            float2 _445 = _421.xz + _421.yw;
            float2 _448 = _440.xz + _440.yw;
            float _449 = _445.x;
            float _451 = _448.x;
            float4 _461 = (((_400 - _401).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_421.yw, _440.yw) / float4(_449, _445.y, _451, _448.y))) * 0.001937984488904476165771484375f.xxxx;
            float4 _482 = (_449 / (_449 + _445.y)).xxxx;
            _487 = lerp(lerp(_23.SampleLevel(sampler_LinearClamp, _461.yw, 0.0f), _23.SampleLevel(sampler_LinearClamp, _461.xw, 0.0f), _482), lerp(_23.SampleLevel(sampler_LinearClamp, _461.yz, 0.0f), _23.SampleLevel(sampler_LinearClamp, _461.xz, 0.0f), _482), (_451 / (_451 + _448.y)).xxxx);
        }
        else
        {
            _487 = float4(0.5f, 0.5f, 1.0f, 1.0f);
        }
        float2 _490 = (_487.xy * 2.0f) - 1.0f.xx;
        float3 _493 = _387 / _387.y.xxx;
        float2 _495 = _493.xz + _490;
        float _507 = (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.w + _31_Stripped_128) * (1.0f - (2.0f * clamp(_487.z - 0.5f, 0.0f, 1.0f)));
        float _509 = 1.0f - _487.w;
        float _523 = _296 - (_507 * clamp((_31_Stripped_144.x * _509) + (_31_Stripped_144.y * clamp(_509 - _31_Stripped_144.z, 0.0f, 1.0f)), 0.0f, 1.0f));
        float3 _524 = float3(_352, _523, _353);
        float _525 = _293.w;
        float3 _528 = float3(_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x, _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w, _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x) * 0.5f;
        float _529 = _525 * 2.0f;
        float4 _545 = (_31_Stripped_176 * distance(_524, _528)) - (_31_Stripped_192 * _VFXParams0.w);
        float4 _550 = _31_Stripped_160 * (float4(clamp(_529 - 1.0f, 0.0f, 1.0f), clamp(_529, 0.0f, 1.0f), 0.100000001490116119384765625f, 0.0f) * (1.0f - _507));
        float _551 = dot(sin(_545) + 1.0f.xxxx, _550);
        float3 _557 = normalize(_524 - _528) * dot(cos(_545) + 1.0f.xxxx, _550);
        _557.y = 0.0f;
        float3 _560 = _524;
        _560.y = _523 + _551;
        float3 _561 = normalize(float3(_495.x, _493.y, _495.y)) + _557;
        float3 _567 = _560 + (_561 * _31_Stripped_96);
        float3 _577 = _567 + (_325.xyz * max(-dot(_325, float4(_567, 1.0f)), 0.0f));
        float3 _587 = _577 + (_351.xyz * max(-dot(_351, float4(_577, 1.0f)), 0.0f));
        float3 _600 = ((_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.xyz + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _587.x)) + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _587.y)) + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _587.z);
        float3 _608 = ((_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _561.x) + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _561.y)) + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _561.z);
        float3 _617 = _600 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float4 _624 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_617, 1.0f));
        float2 _632 = _624.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _624.w);
        _654 = float4(_632.x, _632.y, _624.z, _624.w);
        _655 = _600;
        _656 = float4(_198 * _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.y, _525, 0.0f);
        _657 = float4(_487.z, _490, 40.0f);
        _658 = _608;
        _659 = float4(cross(_608, _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz), 1.0f);
        _660 = (1.0f - _551).xxxx;
        _661 = _624.xyw;
        _662 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_617 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
        break;
    } while(false);
    float4 _665 = _654;
    _665.y = -_654.y;
    gl_Position = _665;
    _6 = _655;
    _7 = _656;
    _8 = _657;
    _9 = _658;
    _10 = _659;
    _11 = _660;
    _12 = _661;
    _13 = _662;
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
