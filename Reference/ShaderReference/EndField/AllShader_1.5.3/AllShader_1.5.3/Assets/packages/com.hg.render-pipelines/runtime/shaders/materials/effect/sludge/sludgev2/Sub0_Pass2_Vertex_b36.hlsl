// Stage: Vertex  Blob: 36  ParamBlob: 45  Language: hlsl
// Keywords: HG_ENABLE_MV SLUDGE_DISAPPEAR
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

cbuffer _24_26 : register(b1, space3)
{
    anon_Stripped_0 _26_Stripped_0[1024] : packoffset(c0);
};

cbuffer _27_29 : register(b2, space3)
{
    anon_Stripped_0_1 _29_Stripped_0[455] : packoffset(c0);
};

cbuffer _31_32 : register(b1, space1)
{
    float _32_Stripped_0 : packoffset(c0);
    float _32_Stripped_4 : packoffset(c0.y);
    float _32_Stripped_8 : packoffset(c0.z);
    float _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
    float _32_Stripped_48 : packoffset(c3);
    float _32_Stripped_52 : packoffset(c3.y);
    float _32_Stripped_56 : packoffset(c3.z);
    float _32_Stripped_60 : packoffset(c3.w);
    float _32_Stripped_64 : packoffset(c4);
    float _32_Stripped_68 : packoffset(c4.y);
    float _32_Stripped_72 : packoffset(c4.z);
    float _32_Stripped_76 : packoffset(c4.w);
    float _32_Stripped_80 : packoffset(c5);
    float _32_Stripped_84 : packoffset(c5.y);
    float _32_Stripped_88 : packoffset(c5.z);
    float _32_Stripped_92 : packoffset(c5.w);
    float _32_Stripped_96 : packoffset(c6);
    float _32_Stripped_100 : packoffset(c6.y);
    float _32_Stripped_104 : packoffset(c6.z);
    float _32_Stripped_108 : packoffset(c6.w);
    float _32_Stripped_112 : packoffset(c7);
    float _32_Stripped_116 : packoffset(c7.y);
    float _32_Stripped_120 : packoffset(c7.z);
    float _32_Stripped_124 : packoffset(c7.w);
    float _32_Stripped_128 : packoffset(c8);
    float _32_Stripped_132 : packoffset(c8.y);
    float _32_Stripped_136 : packoffset(c8.z);
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
    float4 _32_Stripped_384 : packoffset(c24);
    float4 _32_Stripped_400 : packoffset(c25);
    float4 _32_Stripped_416 : packoffset(c26);
    float4 _32_Stripped_432 : packoffset(c27);
    float4 _32_Stripped_448 : packoffset(c28);
    float4 _32_Stripped_464 : packoffset(c29);
    float4 _32_Stripped_480 : packoffset(c30);
    float4 _32_Stripped_496 : packoffset(c31);
    float4 _32_Stripped_512 : packoffset(c32);
    float4 _32_Stripped_528 : packoffset(c33);
    float4 _32_Stripped_544 : packoffset(c34);
    float4 _32_Stripped_560 : packoffset(c35);
    float4 _32_Stripped_576 : packoffset(c36);
    float4 _32_Stripped_592 : packoffset(c37);
    float4 _32_Stripped_608 : packoffset(c38);
    float4 _32_Stripped_624 : packoffset(c39);
    float4 _32_Stripped_640 : packoffset(c40);
    float4 _32_Stripped_656 : packoffset(c41);
    float4 _32_Stripped_672 : packoffset(c42);
    float4 _32_Stripped_688 : packoffset(c43);
    float4 _32_Stripped_704 : packoffset(c44);
    float4 _32_Stripped_720 : packoffset(c45);
    float4 _32_Stripped_736 : packoffset(c46);
    float4 _32_Stripped_752 : packoffset(c47);
    float4 _32_Stripped_768 : packoffset(c48);
    float4 _32_Stripped_784 : packoffset(c49);
    float4 _32_Stripped_800 : packoffset(c50);
    float4 _32_Stripped_816 : packoffset(c51);
    float4 _32_Stripped_832 : packoffset(c52);
    float4 _32_Stripped_848 : packoffset(c53);
    float4 _32_Stripped_864 : packoffset(c54);
    float4 _32_Stripped_880 : packoffset(c55);
    float4 _32_Stripped_896 : packoffset(c56);
    float4 _32_Stripped_912 : packoffset(c57);
    float4 _32_Stripped_928 : packoffset(c58);
    float4 _32_Stripped_944 : packoffset(c59);
    float4 _32_Stripped_960 : packoffset(c60);
};

SamplerState sampler_LinearRepeat : register(s10, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _23 : register(t0, space3);
Texture2D<float4> _30 : register(t0, space1);

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
    float4 _566 = 0.0f.xxxx;
    float3 _567 = 0.0f.xxx;
    float4 _568 = 0.0f.xxxx;
    float4 _569 = 0.0f.xxxx;
    float3 _570 = 0.0f.xxx;
    float4 _571 = 0.0f.xxxx;
    float4 _572 = 0.0f.xxxx;
    float3 _573 = 0.0f.xxx;
    float3 _574 = 0.0f.xxx;
    do
    {
        uint _169 = uint(gl_VertexIndex) % 17u;
        uint _170 = uint(gl_VertexIndex) / 17u;
        uint _171 = _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 & 255u;
        uint _182 = 1u << (max(((_169 == 0u) ? ((_171 >> 6u) & 3u) : 0u), ((_169 == 16u) ? ((_171 >> 2u) & 3u) : 0u)) & 31u);
        uint _192 = 1u << (max(((_170 == 0u) ? ((_171 >> 4u) & 3u) : 0u), ((_170 == 16u) ? (_171 & 3u) : 0u)) & 31u);
        float2 _202 = _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0 + ((float2(float((_169 / _192) * _192), float((_170 / _182) * _182)) * 0.0625f.xx) * _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_8);
        float2 _211 = (((_202 * _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.zw) + _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_64.xy) * 1056.0f.xx) - 0.5f.xx;
        float2 _212 = frac(_211);
        float4 _216 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _212.x.xxxx;
        float4 _218 = (_216 * _216) * _216;
        float _219 = _218.x;
        float _220 = _218.y;
        float _222 = _220 - (4.0f * _219);
        float _227 = (_218.z - (4.0f * _220)) + (6.0f * _219);
        float4 _232 = float4(_219, _222, _227, ((6.0f - _219) - _222) - _227) * 0.16666667163372039794921875f;
        float4 _235 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _212.y.xxxx;
        float4 _237 = (_235 * _235) * _235;
        float _238 = _237.x;
        float _239 = _237.y;
        float _241 = _239 - (4.0f * _238);
        float _246 = (_237.z - (4.0f * _239)) + (6.0f * _238);
        float4 _251 = float4(_238, _241, _246, ((6.0f - _238) - _241) - _246) * 0.16666667163372039794921875f;
        float2 _256 = _232.xz + _232.yw;
        float2 _259 = _251.xz + _251.yw;
        float _260 = _256.x;
        float _262 = _259.x;
        float4 _272 = (((_211 - _212).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_232.yw, _251.yw) / float4(_260, _256.y, _262, _259.y))) * 0.000946969725191593170166015625f.xxxx;
        float4 _293 = (_260 / (_260 + _256.y)).xxxx;
        float4 _297 = lerp(lerp(_23.SampleLevel(sampler_LinearRepeat, _272.yw, 0.0f), _23.SampleLevel(sampler_LinearRepeat, _272.xw, 0.0f), _293), lerp(_23.SampleLevel(sampler_LinearRepeat, _272.yz, 0.0f), _23.SampleLevel(sampler_LinearRepeat, _272.xz, 0.0f), _293), (_262 / (_262 + _259.y)).xxxx);
        float _298 = _297.z;
        float _300 = _298 * _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w;
        if (_298 < 9.9999999747524270787835121154785e-07f)
        {
            _566 = asfloat(0x7fc00000u /* nan */).xxxx;
            _567 = 0.0f.xxx;
            _568 = 0.0f.xxxx;
            _569 = 0.0f.xxxx;
            _570 = 0.0f.xxx;
            _571 = 0.0f.xxxx;
            _572 = 0.0f.xxxx;
            _573 = 0.0f.xxx;
            _574 = 0.0f.xxx;
            break;
        }
        uint _306 = uint(asint(_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_112.w));
        float2 _308 = spvUnpackHalf2x16(_306 & 65535u);
        float _309 = _308.x;
        float4 _329 = float4(step(abs(float((_306 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_309) ? 1000.0f : _309) * ((((_306 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        uint _332 = uint(asint(_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_128.w));
        float2 _334 = spvUnpackHalf2x16(_332 & 65535u);
        float _335 = _334.x;
        float4 _355 = float4(step(abs(float((_332 >> 16u) & 3u).xxx - float3(0.0f, 1.0f, 2.0f)), 0.5f.xxx), isnan(_335) ? 1000.0f : _335) * ((((_332 >> 18u) & 1u) != 0u) ? (-1.0f) : 1.0f);
        float _356 = _202.x;
        float _357 = _202.y;
        float4 _358 = float4(_356, _300, _357, 1.0f);
        if (((((_306 >> 19u) & 1u) == 0u) && (dot(_329, _358) < 0.0f)) || ((((_332 >> 19u) & 1u) == 0u) && (dot(_355, _358) < 0.0f)))
        {
            _566 = asfloat(0x7fc00000u /* nan */).xxxx;
            _567 = 0.0f.xxx;
            _568 = 0.0f.xxxx;
            _569 = 0.0f.xxxx;
            _570 = 0.0f.xxx;
            _571 = 0.0f.xxxx;
            _572 = 0.0f.xxxx;
            _573 = 0.0f.xxx;
            _574 = 0.0f.xxx;
            break;
        }
        float2 _372 = (_297.xy * 2.0f) - 1.0f.xx;
        float _376 = 1.0f - dot(1.0f.xx, abs(_372));
        float3 _378 = float3(_372.x, _376, _372.y);
        float3 _390 = 0.0f.xxx;
        if (_376 < 0.0f)
        {
            float2 _385 = _378.xz;
            bool2 _386 = bool2(_385.x >= 0.0f.xx.x, _385.y >= 0.0f.xx.y);
            float2 _388 = (1.0f.xx - abs(_378.zx)) * float2(_386.x ? 1.0f.xx.x : (-1.0f).xx.x, _386.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _390 = float3(_388.x, _378.y, _388.y);
        }
        else
        {
            _390 = _378;
        }
        float3 _392 = float3(_356, _300, _357);
        float _393 = _297.w;
        float3 _396 = float3(_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x, _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.w, _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.x) * 0.5f;
        float _397 = _393 * 2.0f;
        float4 _412 = (_32_Stripped_176 * distance(_392, _396)) - (_32_Stripped_192 * _VFXParams0.w);
        float4 _417 = _32_Stripped_160 * (float4(clamp(_397 - 1.0f, 0.0f, 1.0f), clamp(_397, 0.0f, 1.0f), 0.100000001490116119384765625f, 0.0f) * 1.0f);
        float _418 = dot(sin(_412) + 1.0f.xxxx, _417);
        float3 _424 = normalize(_392 - _396) * dot(cos(_412) + 1.0f.xxxx, _417);
        _424.y = 0.0f;
        _392.y = _300 + _418;
        float3 _428 = normalize(_390) + _424;
        float3 _434 = _392 + (_428 * _32_Stripped_96);
        float3 _481 = 0.0f.xxx;
        float _482 = 0.0f;
        [branch]
        if (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.z > 0.00999999977648258209228515625f)
        {
            float _445 = _434.y;
            float3 _451 = ((_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.xyz + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _434.x)) + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _445)) + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _434.z);
            float _475 = clamp(_32_Stripped_92 * (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.z - ((distance(_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_112.xyz, _451) * _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.y) + (_30.SampleLevel(sampler_LinearClamp, (_451.xz * _32_Stripped_752.xy) + _32_Stripped_752.zw, 0.0f).x * _32_Stripped_76))), 0.0f, 1.0f);
            float3 _480 = _434;
            _480.y = _445 - (_32_Stripped_128 * _475);
            _481 = _480;
            _482 = _475;
        }
        else
        {
            _481 = _434;
            _482 = 0.0f;
        }
        float3 _492 = _481 + (_329.xyz * max(-dot(_329, float4(_481, 1.0f)), 0.0f));
        float3 _502 = _492 + (_355.xyz * max(-dot(_355, float4(_492, 1.0f)), 0.0f));
        float3 _515 = ((_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_0.xyz + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _502.x)) + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _502.y)) + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _502.z);
        float3 _523 = ((_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_32.xyz * _428.x) + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_16.xyz * _428.y)) + (_29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz * _428.z);
        float3 _532 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float4 _539 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_532, 1.0f));
        float2 _547 = _539.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _539.w);
        _566 = float4(_547.x, _547.y, _539.z, _539.w);
        _567 = _515;
        _568 = float4(_202 * _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_96.y, _393, _482);
        _569 = float4(1.0f, 0.0f, 0.0f, 40.0f);
        _570 = _523;
        _571 = float4(cross(_523, _29_Stripped_0[_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_16].Stripped_48.xyz), 1.0f);
        _572 = (1.0f - _418).xxxx;
        _573 = _539.xyw;
        _574 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_532 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
        break;
    } while(false);
    float4 _577 = _566;
    _577.y = -_566.y;
    gl_Position = _577;
    _6 = _567;
    _7 = _568;
    _8 = _569;
    _9 = _570;
    _10 = _571;
    _11 = _572;
    _12 = _573;
    _13 = _574;
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
    return stage_output;
}
