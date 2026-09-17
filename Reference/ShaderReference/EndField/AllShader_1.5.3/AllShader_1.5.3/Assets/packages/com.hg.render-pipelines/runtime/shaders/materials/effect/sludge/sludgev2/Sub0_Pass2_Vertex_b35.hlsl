// Stage: Vertex  Blob: 35  ParamBlob: 44  Language: hlsl
// Keywords: HG_ENABLE_MV SLUDGE_DITHER
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

cbuffer _23_25 : register(b1, space3)
{
    anon_Stripped_0 _25_Stripped_0[1024] : packoffset(c0);
};

cbuffer _26_28 : register(b2, space3)
{
    anon_Stripped_0_1 _28_Stripped_0[455] : packoffset(c0);
};

cbuffer _29_30 : register(b0, space1)
{
    float _30_Stripped_0 : packoffset(c0);
    float _30_Stripped_4 : packoffset(c0.y);
    float _30_Stripped_8 : packoffset(c0.z);
    float _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
    float _30_Stripped_48 : packoffset(c3);
    float _30_Stripped_52 : packoffset(c3.y);
    float _30_Stripped_56 : packoffset(c3.z);
    float _30_Stripped_60 : packoffset(c3.w);
    float _30_Stripped_64 : packoffset(c4);
    float _30_Stripped_68 : packoffset(c4.y);
    float _30_Stripped_72 : packoffset(c4.z);
    float _30_Stripped_76 : packoffset(c4.w);
    float _30_Stripped_80 : packoffset(c5);
    float _30_Stripped_84 : packoffset(c5.y);
    float _30_Stripped_88 : packoffset(c5.z);
    float _30_Stripped_92 : packoffset(c5.w);
    float _30_Stripped_96 : packoffset(c6);
    float _30_Stripped_100 : packoffset(c6.y);
    float _30_Stripped_104 : packoffset(c6.z);
    float _30_Stripped_108 : packoffset(c6.w);
    float _30_Stripped_112 : packoffset(c7);
    float _30_Stripped_116 : packoffset(c7.y);
    float _30_Stripped_120 : packoffset(c7.z);
    float _30_Stripped_124 : packoffset(c7.w);
    float _30_Stripped_128 : packoffset(c8);
    float _30_Stripped_132 : packoffset(c8.y);
    float _30_Stripped_136 : packoffset(c8.z);
    float4 _30_Stripped_144 : packoffset(c9);
    float4 _30_Stripped_160 : packoffset(c10);
    float4 _30_Stripped_176 : packoffset(c11);
    float4 _30_Stripped_192 : packoffset(c12);
    float4 _30_Stripped_208 : packoffset(c13);
    float4 _30_Stripped_224 : packoffset(c14);
    float4 _30_Stripped_240 : packoffset(c15);
    float4 _30_Stripped_256 : packoffset(c16);
    float4 _30_Stripped_272 : packoffset(c17);
    float4 _30_Stripped_288 : packoffset(c18);
    float4 _30_Stripped_304 : packoffset(c19);
    float4 _30_Stripped_320 : packoffset(c20);
    float4 _30_Stripped_336 : packoffset(c21);
    float4 _30_Stripped_352 : packoffset(c22);
    float4 _30_Stripped_368 : packoffset(c23);
    float4 _30_Stripped_384 : packoffset(c24);
    float4 _30_Stripped_400 : packoffset(c25);
    float4 _30_Stripped_416 : packoffset(c26);
    float4 _30_Stripped_432 : packoffset(c27);
    float4 _30_Stripped_448 : packoffset(c28);
    float4 _30_Stripped_464 : packoffset(c29);
    float4 _30_Stripped_480 : packoffset(c30);
    float4 _30_Stripped_496 : packoffset(c31);
    float4 _30_Stripped_512 : packoffset(c32);
    float4 _30_Stripped_528 : packoffset(c33);
    float4 _30_Stripped_544 : packoffset(c34);
    float4 _30_Stripped_560 : packoffset(c35);
    float4 _30_Stripped_576 : packoffset(c36);
    float4 _30_Stripped_592 : packoffset(c37);
    float4 _30_Stripped_608 : packoffset(c38);
    float4 _30_Stripped_624 : packoffset(c39);
    float4 _30_Stripped_640 : packoffset(c40);
    float4 _30_Stripped_656 : packoffset(c41);
    float4 _30_Stripped_672 : packoffset(c42);
    float4 _30_Stripped_688 : packoffset(c43);
    float4 _30_Stripped_704 : packoffset(c44);
    float4 _30_Stripped_720 : packoffset(c45);
    float4 _30_Stripped_736 : packoffset(c46);
    float4 _30_Stripped_752 : packoffset(c47);
    float4 _30_Stripped_768 : packoffset(c48);
    float4 _30_Stripped_784 : packoffset(c49);
    float4 _30_Stripped_800 : packoffset(c50);
    float4 _30_Stripped_816 : packoffset(c51);
    float4 _30_Stripped_832 : packoffset(c52);
    float4 _30_Stripped_848 : packoffset(c53);
    float4 _30_Stripped_864 : packoffset(c54);
    float4 _30_Stripped_880 : packoffset(c55);
    float4 _30_Stripped_896 : packoffset(c56);
    float4 _30_Stripped_912 : packoffset(c57);
    float4 _30_Stripped_928 : packoffset(c58);
    float4 _30_Stripped_944 : packoffset(c59);
    float4 _30_Stripped_960 : packoffset(c60);
};

SamplerState sampler_LinearClamp : register(s10, space0);
Texture2D<float4> _22 : register(t0, space3);

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
    float4 _511 = 0.0f.xxxx;
    float3 _512 = 0.0f.xxx;
    float4 _513 = 0.0f.xxxx;
    float4 _514 = 0.0f.xxxx;
    float3 _515 = 0.0f.xxx;
    float4 _516 = 0.0f.xxxx;
    float4 _517 = 0.0f.xxxx;
    float3 _518 = 0.0f.xxx;
    float3 _519 = 0.0f.xxx;
    do
    {
        uint _162 = uint(gl_VertexIndex) % 17u;
        uint _163 = uint(gl_VertexIndex) / 17u;
        uint _164 = _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 & 255u;
        uint _175 = 1u << (max(((_162 == 0u) ? ((_164 >> 6u) & 3u) : 0u), ((_162 == 16u) ? ((_164 >> 2u) & 3u) : 0u)) & 31u);
        uint _185 = 1u << (max(((_163 == 0u) ? ((_164 >> 4u) & 3u) : 0u), ((_163 == 16u) ? (_164 & 3u) : 0u)) & 31u);
        float2 _195 = _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0 + ((float2(float((_162 / _185) * _185), float((_163 / _175) * _175)) * 0.0625f.xx) * _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_8);
        float2 _204 = (((_195 * _28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.zw) + _28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.xy) * 1056.0f.xx) - 0.5f.xx;
        float2 _205 = frac(_204);
        float4 _209 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _205.x.xxxx;
        float4 _211 = (_209 * _209) * _209;
        float _212 = _211.x;
        float _213 = _211.y;
        float _215 = _213 - (4.0f * _212);
        float _220 = (_211.z - (4.0f * _213)) + (6.0f * _212);
        float4 _225 = float4(_212, _215, _220, ((6.0f - _212) - _215) - _220) * 0.16666667163372039794921875f;
        float4 _228 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _205.y.xxxx;
        float4 _230 = (_228 * _228) * _228;
        float _231 = _230.x;
        float _232 = _230.y;
        float _234 = _232 - (4.0f * _231);
        float _239 = (_230.z - (4.0f * _232)) + (6.0f * _231);
        float4 _244 = float4(_231, _234, _239, ((6.0f - _231) - _234) - _239) * 0.16666667163372039794921875f;
        float2 _249 = _225.xz + _225.yw;
        float2 _252 = _244.xz + _244.yw;
        float _253 = _249.x;
        float _255 = _252.x;
        float4 _265 = (((_204 - _205).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_225.yw, _244.yw) / float4(_253, _249.y, _255, _252.y))) * 0.000946969725191593170166015625f.xxxx;
        float4 _286 = (_253 / (_253 + _249.y)).xxxx;
        float4 _290 = lerp(lerp(_22.SampleLevel(sampler_LinearClamp, _265.yw, 0.0f), _22.SampleLevel(sampler_LinearClamp, _265.xw, 0.0f), _286), lerp(_22.SampleLevel(sampler_LinearClamp, _265.yz, 0.0f), _22.SampleLevel(sampler_LinearClamp, _265.xz, 0.0f), _286), (_255 / (_255 + _252.y)).xxxx);
        float _291 = _290.z;
        float _293 = _291 * _28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w;
        if (_291 < 9.9999999747524270787835121154785e-07f)
        {
            _511 = asfloat(0x7fc00000u /* nan */).xxxx;
            _512 = 0.0f.xxx;
            _513 = 0.0f.xxxx;
            _514 = 0.0f.xxxx;
            _515 = 0.0f.xxx;
            _516 = 0.0f.xxxx;
            _517 = 0.0f.xxxx;
            _518 = 0.0f.xxx;
            _519 = 0.0f.xxx;
            break;
        }
        uint _299 = uint(asint(_28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_112.w));
        float2 _301 = spvUnpackHalf2x16(_299 & 65535u);
        float _302 = _301.x;
        float4 _322 = float4(step(abs(float((_299 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_302) ? 1000.0f : _302) * ((((_299 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        uint _325 = uint(asint(_28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_128.w));
        float2 _327 = spvUnpackHalf2x16(_325 & 65535u);
        float _328 = _327.x;
        float4 _348 = float4(step(abs(float((_325 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_328) ? 1000.0f : _328) * ((((_325 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        float _349 = _195.x;
        float _350 = _195.y;
        float4 _351 = float4(_349, _293, _350, 1.0f);
        if (((((_299 >> 19u) & 1u) == 0u) && (dot(_322, _351) < 0.0f)) || ((((_325 >> 19u) & 1u) == 0u) && (dot(_348, _351) < 0.0f)))
        {
            _511 = asfloat(0x7fc00000u /* nan */).xxxx;
            _512 = 0.0f.xxx;
            _513 = 0.0f.xxxx;
            _514 = 0.0f.xxxx;
            _515 = 0.0f.xxx;
            _516 = 0.0f.xxxx;
            _517 = 0.0f.xxxx;
            _518 = 0.0f.xxx;
            _519 = 0.0f.xxx;
            break;
        }
        float2 _365 = (_290.xy * 2.0f) - 1.0f.xx;
        float _369 = 1.0f - dot(1.0f.xx, abs(_365));
        float3 _371 = float3(_365.x, _369, _365.y);
        float3 _383 = 0.0f.xxx;
        if (_369 < 0.0f)
        {
            float2 _378 = _371.xz;
            bool2 _379 = bool2(_378.x >= 0.0f.xx.x, _378.y >= 0.0f.xx.y);
            float2 _381 = (1.0f.xx - abs(_371.zx)) * float2(_379.x ? 1.0f.xx.x : (-1.0f).xx.x, _379.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _383 = float3(_381.x, _371.y, _381.y);
        }
        else
        {
            _383 = _371;
        }
        float3 _385 = float3(_349, _293, _350);
        float _386 = _290.w;
        float3 _389 = float3(_28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x, _28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w, _28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x) * 0.5f;
        float _390 = _386 * 2.0f;
        float4 _405 = (_30_Stripped_176 * distance(_385, _389)) - (_30_Stripped_192 * _VFXParams0.w);
        float4 _410 = _30_Stripped_160 * (float4(clamp(_390 - 1.0f, 0.0f, 1.0f), clamp(_390, 0.0f, 1.0f), 0.100000001490116119384765625f, 0.0f) * 1.0f);
        float _411 = dot(sin(_405) + 1.0f.xxxx, _410);
        float3 _417 = normalize(_385 - _389) * dot(cos(_405) + 1.0f.xxxx, _410);
        _417.y = 0.0f;
        _385.y = _293 + _411;
        float3 _421 = normalize(_383) + _417;
        float3 _427 = _385 + (_421 * _30_Stripped_96);
        float3 _437 = _427 + (_322.xyz * max(-dot(_322, float4(_427, 1.0f)), 0.0f));
        float3 _447 = _437 + (_348.xyz * max(-dot(_348, float4(_437, 1.0f)), 0.0f));
        float3 _460 = ((_28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.xyz + (_28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _447.x)) + (_28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _447.y)) + (_28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _447.z);
        float3 _468 = ((_28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _421.x) + (_28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _421.y)) + (_28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _421.z);
        float3 _477 = _460 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float4 _484 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_477, 1.0f));
        float2 _492 = _484.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _484.w);
        _511 = float4(_492.x, _492.y, _484.z, _484.w);
        _512 = _460;
        _513 = float4(_195 * _28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.y, _386, 0.0f);
        _514 = float4(1.0f, 0.0f, 0.0f, 40.0f);
        _515 = _468;
        _516 = float4(cross(_468, _28_Stripped_0[_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz), 1.0f);
        _517 = (1.0f - _411).xxxx;
        _518 = _484.xyw;
        _519 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_477 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
        break;
    } while(false);
    float4 _522 = _511;
    _522.y = -_511.y;
    gl_Position = _522;
    _6 = _512;
    _7 = _513;
    _8 = _514;
    _9 = _515;
    _10 = _516;
    _11 = _517;
    _12 = _518;
    _13 = _519;
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
