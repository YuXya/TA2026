// Stage: Fragment  Blob: 294  ParamBlob: 44  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_WindFieldDataCB : register(b10, space3)
{
    column_major float4x4 _WindFieldDataCB_WindFieldList : packoffset(c0);
    column_major float4x4 _WindFieldDataCB_Stripped_64 : packoffset(c4);
    column_major float4x4 _WindFieldDataCB_Stripped_128 : packoffset(c8);
    column_major float4x4 _WindFieldDataCB_Stripped_192 : packoffset(c12);
    column_major float4x4 _WindFieldDataCB_Stripped_256 : packoffset(c16);
    column_major float4x4 _WindFieldDataCB_Stripped_320 : packoffset(c20);
    column_major float4x4 _WindFieldDataCB_Stripped_384 : packoffset(c24);
    column_major float4x4 _WindFieldDataCB_Stripped_448 : packoffset(c28);
    column_major float4x4 _WindFieldDataCB_Stripped_512 : packoffset(c32);
    column_major float4x4 _WindFieldDataCB_Stripped_576 : packoffset(c36);
    column_major float4x4 _WindFieldDataCB_Stripped_640 : packoffset(c40);
    float4 _WindFieldDataCB_Stripped_704 : packoffset(c44);
    column_major float4x4 _WindFieldDataCB_Stripped_720 : packoffset(c45);
    column_major float4x4 _WindFieldDataCB_Stripped_784 : packoffset(c49);
    column_major float4x4 _WindFieldDataCB_Stripped_848 : packoffset(c53);
    column_major float4x4 _WindFieldDataCB_Stripped_912 : packoffset(c57);
    column_major float4x4 _WindFieldDataCB_Stripped_976 : packoffset(c61);
    column_major float4x4 _WindFieldDataCB_Stripped_1040 : packoffset(c65);
    column_major float4x4 _WindFieldDataCB_Stripped_1104 : packoffset(c69);
    column_major float4x4 _WindFieldDataCB_Stripped_1168 : packoffset(c73);
    column_major float4x4 _WindFieldDataCB_Stripped_1232 : packoffset(c77);
    float4 _WindFieldDataCB_Stripped_1296 : packoffset(c81);
};

cbuffer type_VolumetricRendererCB : register(b11, space3)
{
    float4 _VolumetricRendererCB_ReconstructCubicSample : packoffset(c0);
    float4 _VolumetricRendererCB_PixelSubOffset : packoffset(c1);
    float4 _VolumetricRendererCB_TAABlendRatio : packoffset(c2);
    float4 _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos : packoffset(c3);
    float4 _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward : packoffset(c4);
    float4 _VolumetricRendererCB_DownscaleRatio : packoffset(c5);
    float4 _VolumetricRendererCB_DownscaleScreenParams[6] : packoffset(c6);
    float4 _VolumetricRendererCB_Stripped_192[6] : packoffset(c12);
    float4 _VolumetricRendererCB_Stripped_288 : packoffset(c18);
    float4 _VolumetricRendererCB_Stripped_304 : packoffset(c19);
    float4 _VolumetricRendererCB_Stripped_320 : packoffset(c20);
    float4 _VolumetricRendererCB_Stripped_336 : packoffset(c21);
    float4 _VolumetricRendererCB_Stripped_352 : packoffset(c22);
    float4 _VolumetricRendererCB_Stripped_368 : packoffset(c23);
    float4 _VolumetricRendererCB_Stripped_384 : packoffset(c24);
    float4 _VolumetricRendererCB_Stripped_400 : packoffset(c25);
    float _VolumetricRendererCB_Stripped_416 : packoffset(c26);
    float _VolumetricRendererCB_Stripped_420 : packoffset(c26.y);
    float _VolumetricRendererCB_Stripped_424 : packoffset(c26.z);
    uint _VolumetricRendererCB_Stripped_428 : packoffset(c26.w);
    float4 _VolumetricRendererCB_Stripped_432 : packoffset(c27);
    int4 _VolumetricRendererCB_Stripped_448 : packoffset(c28);
    float4 _VolumetricRendererCB_Stripped_464 : packoffset(c29);
    float4 _VolumetricRendererCB_Stripped_480 : packoffset(c30);
    float4 _VolumetricRendererCB_Stripped_496 : packoffset(c31);
    float4 _VolumetricRendererCB_Stripped_512 : packoffset(c32);
    float4 _VolumetricRendererCB_Stripped_528 : packoffset(c33);
    float4 _VolumetricRendererCB_Stripped_544 : packoffset(c34);
    float4 _VolumetricRendererCB_Stripped_560 : packoffset(c35);
    float4 _VolumetricRendererCB_Stripped_576 : packoffset(c36);
    float4 _VolumetricRendererCB_Stripped_592 : packoffset(c37);
    float4 _VolumetricRendererCB_Stripped_608 : packoffset(c38);
    float4 _VolumetricRendererCB_Stripped_624[4] : packoffset(c39);
    float4 _VolumetricRendererCB_Stripped_688[4] : packoffset(c43);
    float4 _VolumetricRendererCB_Stripped_752[4] : packoffset(c47);
    float4 _VolumetricRendererCB_Stripped_816[4] : packoffset(c51);
    float4 _VolumetricRendererCB_Stripped_880 : packoffset(c55);
    float4 _VolumetricRendererCB_Stripped_896 : packoffset(c56);
    float4 _VolumetricRendererCB_Stripped_912[4] : packoffset(c57);
    float4 _VolumetricRendererCB_Stripped_976[4] : packoffset(c61);
    float4 _VolumetricRendererCB_Stripped_1040[4] : packoffset(c65);
    float4 _VolumetricRendererCB_Stripped_1104 : packoffset(c69);
    float4 _VolumetricRendererCB_Stripped_1120 : packoffset(c70);
    float4 _VolumetricRendererCB_Stripped_1136 : packoffset(c71);
    float4 _VolumetricRendererCB_Stripped_1152 : packoffset(c72);
    float4 _VolumetricRendererCB_Stripped_1168 : packoffset(c73);
    float4 _VolumetricRendererCB_Stripped_1184 : packoffset(c74);
    float4 _VolumetricRendererCB_Stripped_1200 : packoffset(c75);
    float4 _VolumetricRendererCB_Stripped_1216 : packoffset(c76);
    float4 _VolumetricRendererCB_Stripped_1232 : packoffset(c77);
    float4 _VolumetricRendererCB_Stripped_1248 : packoffset(c78);
    float4 _VolumetricRendererCB_Stripped_1264 : packoffset(c79);
    float4 _VolumetricRendererCB_Stripped_1280 : packoffset(c80);
    float4 _VolumetricRendererCB_Stripped_1296 : packoffset(c81);
    float4 _VolumetricRendererCB_Stripped_1312 : packoffset(c82);
    float4 _VolumetricRendererCB_Stripped_1328 : packoffset(c83);
    float4 _VolumetricRendererCB_Stripped_1344 : packoffset(c84);
    float4 _VolumetricRendererCB_Stripped_1360 : packoffset(c85);
    float4 _VolumetricRendererCB_Stripped_1376 : packoffset(c86);
    float4 _VolumetricRendererCB_Stripped_1392 : packoffset(c87);
    float4 _VolumetricRendererCB_Stripped_1408 : packoffset(c88);
    float4 _VolumetricRendererCB_Stripped_1424 : packoffset(c89);
    float4 _VolumetricRendererCB_Stripped_1440 : packoffset(c90);
    float4 _VolumetricRendererCB_Stripped_1456 : packoffset(c91);
    float4 _VolumetricRendererCB_Stripped_1472 : packoffset(c92);
    float4 _VolumetricRendererCB_Stripped_1488 : packoffset(c93);
    float4 _VolumetricRendererCB_Stripped_1504 : packoffset(c94);
    float4 _VolumetricRendererCB_Stripped_1520 : packoffset(c95);
    float4 _VolumetricRendererCB_Stripped_1536 : packoffset(c96);
    float4 _VolumetricRendererCB_Stripped_1552 : packoffset(c97);
    float4 _VolumetricRendererCB_Stripped_1568 : packoffset(c98);
    float4 _VolumetricRendererCB_Stripped_1584 : packoffset(c99);
    float4 _VolumetricRendererCB_Stripped_1600 : packoffset(c100);
    float4 _VolumetricRendererCB_Stripped_1616 : packoffset(c101);
    float4 _VolumetricRendererCB_Stripped_1632 : packoffset(c102);
    float4 _VolumetricRendererCB_Stripped_1648 : packoffset(c103);
    float4 _VolumetricRendererCB_Stripped_1664 : packoffset(c104);
    float4 _VolumetricRendererCB_Stripped_1680 : packoffset(c105);
    float4 _VolumetricRendererCB_Stripped_1696 : packoffset(c106);
    float4 _VolumetricRendererCB_Stripped_1712 : packoffset(c107);
    float4 _VolumetricRendererCB_Stripped_1728 : packoffset(c108);
    float4 _VolumetricRendererCB_Stripped_1744 : packoffset(c109);
    float4 _VolumetricRendererCB_Stripped_1760 : packoffset(c110);
    float4 _VolumetricRendererCB_Stripped_1776 : packoffset(c111);
    float4 _VolumetricRendererCB_Stripped_1792 : packoffset(c112);
    float4 _VolumetricRendererCB_Stripped_1808 : packoffset(c113);
    float4 _VolumetricRendererCB_Stripped_1824 : packoffset(c114);
    float4 _VolumetricRendererCB_Stripped_1840 : packoffset(c115);
    float4 _VolumetricRendererCB_Stripped_1856 : packoffset(c116);
    float4 _VolumetricRendererCB_Stripped_1872 : packoffset(c117);
    float4 _VolumetricRendererCB_Stripped_1888 : packoffset(c118);
    float4 _VolumetricRendererCB_Stripped_1904 : packoffset(c119);
    float4 _VolumetricRendererCB_Stripped_1920 : packoffset(c120);
    float4 _VolumetricRendererCB_Stripped_1936 : packoffset(c121);
    float4 _VolumetricRendererCB_Stripped_1952 : packoffset(c122);
    float4 _VolumetricRendererCB_Stripped_1968 : packoffset(c123);
    float4 _VolumetricRendererCB_Stripped_1984 : packoffset(c124);
    float4 _VolumetricRendererCB_Stripped_2000 : packoffset(c125);
    float4 _VolumetricRendererCB_Stripped_2016 : packoffset(c126);
    float4 _VolumetricRendererCB_Stripped_2032[2] : packoffset(c127);
    float4 _VolumetricRendererCB_Stripped_2064[2] : packoffset(c129);
    float _VolumetricRendererCB_Stripped_2096 : packoffset(c131);
    float _VolumetricRendererCB_Stripped_2100 : packoffset(c131.y);
    float _VolumetricRendererCB_Stripped_2104 : packoffset(c131.z);
    float _VolumetricRendererCB_Stripped_2108 : packoffset(c131.w);
    float4 _VolumetricRendererCB_Stripped_2112 : packoffset(c132);
    float4 _VolumetricRendererCB_Stripped_2128 : packoffset(c133);
    float4 _VolumetricRendererCB_Stripped_2144 : packoffset(c134);
    float4 _VolumetricRendererCB_Stripped_2160 : packoffset(c135);
    float4 _VolumetricRendererCB_Stripped_2176 : packoffset(c136);
    float4 _VolumetricRendererCB_Stripped_2192 : packoffset(c137);
    float4 _VolumetricRendererCB_Stripped_2208 : packoffset(c138);
    float4 _VolumetricRendererCB_Stripped_2224 : packoffset(c139);
    float4 _VolumetricRendererCB_Stripped_2240 : packoffset(c140);
    float4 _VolumetricRendererCB_Stripped_2256 : packoffset(c141);
    float4 _VolumetricRendererCB_Stripped_2272 : packoffset(c142);
    float4 _VolumetricRendererCB_Stripped_2288 : packoffset(c143);
    float4 _VolumetricRendererCB_Stripped_2304 : packoffset(c144);
    float4 _VolumetricRendererCB_Stripped_2320 : packoffset(c145);
    float4 _VolumetricRendererCB_Stripped_2336 : packoffset(c146);
    float4 _VolumetricRendererCB_Stripped_2352 : packoffset(c147);
    float4 _VolumetricRendererCB_Stripped_2368 : packoffset(c148);
    float4 _VolumetricRendererCB_Stripped_2384 : packoffset(c149);
    float4 _VolumetricRendererCB_Stripped_2400 : packoffset(c150);
    float4 _VolumetricRendererCB_Stripped_2416 : packoffset(c151);
    float4 _VolumetricRendererCB_Stripped_2432 : packoffset(c152);
    float4 _VolumetricRendererCB_Stripped_2448 : packoffset(c153);
    float4 _VolumetricRendererCB_Stripped_2464 : packoffset(c154);
    float4 _VolumetricRendererCB_Stripped_2480 : packoffset(c155);
    float4 _VolumetricRendererCB_Stripped_2496 : packoffset(c156);
    float4 _VolumetricRendererCB_Stripped_2512 : packoffset(c157);
    float4 _VolumetricRendererCB_Stripped_2528 : packoffset(c158);
    float4 _VolumetricRendererCB_Stripped_2544 : packoffset(c159);
    float4 _VolumetricRendererCB_Stripped_2560 : packoffset(c160);
    float4 _VolumetricRendererCB_Stripped_2576 : packoffset(c161);
    column_major float4x4 _VolumetricRendererCB_Stripped_2592 : packoffset(c162);
    float4 _VolumetricRendererCB_Stripped_2656 : packoffset(c166);
    float4 _VolumetricRendererCB_Stripped_2672 : packoffset(c167);
    float4 _VolumetricRendererCB_Stripped_2688[32] : packoffset(c168);
};

cbuffer _14_15 : register(b9, space3)
{
    int _15_Stripped_0 : packoffset(c0);
    float _15_Stripped_4 : packoffset(c0.y);
    int _15_Stripped_8 : packoffset(c0.z);
    float _15_Stripped_12 : packoffset(c0.w);
    int _15_Stripped_16 : packoffset(c1);
    int _15_Stripped_20 : packoffset(c1.y);
    int _15_Stripped_24 : packoffset(c1.z);
    int _15_Stripped_28 : packoffset(c1.w);
    int _15_Stripped_32 : packoffset(c2);
    float _15_Stripped_36 : packoffset(c2.y);
    float _15_Stripped_40 : packoffset(c2.z);
    float _15_Stripped_44 : packoffset(c2.w);
    float _15_Stripped_48 : packoffset(c3);
    float _15_Stripped_52 : packoffset(c3.y);
    float _15_Stripped_56 : packoffset(c3.z);
    float _15_Stripped_60 : packoffset(c3.w);
    float _15_Stripped_64 : packoffset(c4);
    float _15_Stripped_68 : packoffset(c4.y);
    float _15_Stripped_72 : packoffset(c4.z);
    float _15_Stripped_76 : packoffset(c4.w);
    float _15_Stripped_80 : packoffset(c5);
    float _15_Stripped_84 : packoffset(c5.y);
    float _15_Stripped_88 : packoffset(c5.z);
    float _15_Stripped_92 : packoffset(c5.w);
    float _15_Stripped_96 : packoffset(c6);
    float _15_Stripped_100 : packoffset(c6.y);
    float _15_Stripped_104 : packoffset(c6.z);
    float _15_Stripped_108 : packoffset(c6.w);
    float _15_Stripped_112 : packoffset(c7);
    float _15_Stripped_116 : packoffset(c7.y);
    uint _15_Stripped_120 : packoffset(c7.z);
    uint _15_Stripped_124 : packoffset(c7.w);
    uint _15_Stripped_128 : packoffset(c8);
    uint _15_Stripped_132 : packoffset(c8.y);
    uint _15_Stripped_136 : packoffset(c8.z);
    uint _15_Stripped_140 : packoffset(c8.w);
    float4 _15_Stripped_144 : packoffset(c9);
    float4 _15_Stripped_160 : packoffset(c10);
    float4 _15_Stripped_176 : packoffset(c11);
    float4 _15_Stripped_192 : packoffset(c12);
    float4 _15_Stripped_208 : packoffset(c13);
    float4 _15_Stripped_224 : packoffset(c14);
    float4 _15_Stripped_240 : packoffset(c15);
    float4 _15_Stripped_256 : packoffset(c16);
    float4 _15_Stripped_272 : packoffset(c17);
    float4 _15_Stripped_288 : packoffset(c18);
    float4 _15_Stripped_304 : packoffset(c19);
    float4 _15_Stripped_320 : packoffset(c20);
    float4 _15_Stripped_336 : packoffset(c21);
    float4 _15_Stripped_352 : packoffset(c22);
    float4 _15_Stripped_368 : packoffset(c23);
    float4 _15_Stripped_384 : packoffset(c24);
    float4 _15_Stripped_400 : packoffset(c25);
    float4 _15_Stripped_416 : packoffset(c26);
    float4 _15_Stripped_432 : packoffset(c27);
    float4 _15_Stripped_448 : packoffset(c28);
    float4 _15_Stripped_464 : packoffset(c29);
    float4 _15_Stripped_480 : packoffset(c30);
    float4 _15_Stripped_496 : packoffset(c31);
    float4 _15_Stripped_512 : packoffset(c32);
    float4 _15_Stripped_528 : packoffset(c33);
    float4 _15_Stripped_544 : packoffset(c34);
    float4 _15_Stripped_560 : packoffset(c35);
    float4 _15_Stripped_576 : packoffset(c36);
    float4 _15_Stripped_592 : packoffset(c37);
    float4 _15_Stripped_608 : packoffset(c38);
    float4 _15_Stripped_624 : packoffset(c39);
    float4 _15_Stripped_640 : packoffset(c40);
    float4 _15_Stripped_656 : packoffset(c41);
    float4 _15_Stripped_672 : packoffset(c42);
    float4 _15_Stripped_688 : packoffset(c43);
    float4 _15_Stripped_704 : packoffset(c44);
    float4 _15_Stripped_720 : packoffset(c45);
    float4 _15_Stripped_736 : packoffset(c46);
    float4 _15_Stripped_752 : packoffset(c47);
    float4 _15_Stripped_768 : packoffset(c48);
    float4 _15_Stripped_784 : packoffset(c49);
    float4 _15_Stripped_800 : packoffset(c50);
    float4 _15_Stripped_816 : packoffset(c51);
    float4 _15_Stripped_832 : packoffset(c52);
    float4 _15_Stripped_848 : packoffset(c53);
    float4 _15_Stripped_864 : packoffset(c54);
    column_major float4x4 _15_Stripped_880 : packoffset(c55);
    column_major float4x4 _15_Stripped_944 : packoffset(c59);
};

cbuffer _16_17 : register(b8, space3)
{
    int _17_Stripped_0 : packoffset(c0);
    int _17_Stripped_4 : packoffset(c0.y);
    float _17_Stripped_8 : packoffset(c0.z);
    float _17_Stripped_12 : packoffset(c0.w);
    uint _17_Stripped_16 : packoffset(c1);
    uint _17_Stripped_20 : packoffset(c1.y);
    uint _17_Stripped_24 : packoffset(c1.z);
    uint _17_Stripped_28 : packoffset(c1.w);
    float _17_Stripped_32 : packoffset(c2);
    float _17_Stripped_36 : packoffset(c2.y);
    float _17_Stripped_40 : packoffset(c2.z);
    float _17_Stripped_44 : packoffset(c2.w);
    float4 _17_Stripped_48 : packoffset(c3);
    float4 _17_Stripped_64 : packoffset(c4);
    float4 _17_Stripped_80 : packoffset(c5);
    float4 _17_Stripped_96 : packoffset(c6);
    float4 _17_Stripped_112 : packoffset(c7);
    float4 _17_Stripped_128 : packoffset(c8);
};

SamplerState sampler_LinearClamp : register(s1, space3);
Texture2D<float4> _ReconstructHistoryColor : register(t6, space3);
Texture2D<float4> _ReconstructHistoryDepth : register(t5, space3);
Texture2D<float4> _WindFieldTex : register(t4, space3);
Texture2D<float4> _WorldDepthTex : register(t3, space3);
Texture2D<float4> _WorldDepthTex_b2 : register(t2, space3);
Texture2D<float4> _ReconstructCurrentDepth : register(t7, space3);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float _6;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float _6 : SV_Target1;
};

uint2 spvTextureSize(Texture2D<float4> Tex, uint Level, out uint Param)
{
    uint2 ret;
    Tex.GetDimensions(Level, ret.x, ret.y, Param);
    return ret;
}

void frag_main()
{
    uint2 _133 = uint2(gl_FragCoord.xy);
    uint2 _140 = uint2(float2(_133) * 0.5f);
    float3 _146 = -_WindFieldDataCB_WindFieldList[2].xyz;
    int3 _155 = int3(uint3(_140, 0u));
    int2 _156 = _155.xy;
    int _157 = _155.z;
    float4 _159 = _ReconstructHistoryColor.Load(int3(_156, _157));
    float4 _161 = _ReconstructHistoryDepth.Load(int3(_156, _157));
    float4 _167 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _161) * 9999.900390625f) / (1.0f.xxxx + (_161 * 50.0f)));
    float _168 = _167.x;
    float _178 = _167.y;
    int3 _182 = int3(uint3(_133, 0u));
    float4 _186 = _WorldDepthTex_b2.Load(int3(_182.xy, _182.z));
    float _187 = _186.x;
    float _196 = min((_187 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _187) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f);
    float _198 = abs(_196 - _178);
    float2 _209 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, ((1.0f / _168) - _VolumetricRendererCB_TAABlendRatio.w) * _VolumetricRendererCB_Stripped_432.w, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_WindFieldDataCB_Stripped_576, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float3 _243 = 0.0f.xxx;
    [flatten]
    if ((abs(_168 - _178) > (_178 * 0.001000000047497451305389404296875f)) && (_196 > (_168 * 0.89999997615814208984375f)))
    {
        float _223 = length(_219 - _WindFieldDataCB_Stripped_704.xyz);
        bool3 _227 = (_223 < _15_Stripped_336.x).xxx;
        bool3 _234 = (_223 < _15_Stripped_336.y).xxx;
        float3 _241 = float3(_234.x ? _15_Stripped_464.xyz.x : _15_Stripped_448.xyz.x, _234.y ? _15_Stripped_464.xyz.y : _15_Stripped_448.xyz.y, _234.z ? _15_Stripped_464.xyz.z : _15_Stripped_448.xyz.z);
        _243 = float3(_227.x ? _15_Stripped_480.xyz.x : _241.x, _227.y ? _15_Stripped_480.xyz.y : _241.y, _227.z ? _15_Stripped_480.xyz.z : _241.z);
    }
    else
    {
        _243 = 0.0f.xxx;
    }
    float4 _255 = mul(_WindFieldDataCB_Stripped_912, float4((_219 + _243) - _WindFieldDataCB_Stripped_1296.xyz, 1.0f));
    float2 _265 = (((_255.xyz * (1.0f / _255.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _417 = 0.0f;
    float4 _418 = 0.0f.xxxx;
    bool _419 = false;
    bool _420 = false;
    [branch]
    if (all(bool2(_265.x > 0.0f.xx.x, _265.y > 0.0f.xx.y)) && all(bool2(_265.x < 1.0f.xx.x, _265.y < 1.0f.xx.y)))
    {
        float _286 = dot(_17_Stripped_48.xyz - _WindFieldDataCB_Stripped_704.xyz, _146);
        float4 _290 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearClamp, _265, 0.0f);
        float _291 = _290.x;
        bool _301 = abs(_196 - (min((_291 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _291) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f) + _286)) <= (_196 * 0.100000001490116119384765625f);
        float4 _391 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _310_dummy_parameter;
            float2 _311 = float2(spvTextureSize(_WindFieldTex, uint(0), _310_dummy_parameter));
            float2 _312 = 1.0f.xx / _311;
            float2 _313 = _265 * _311;
            float2 _315 = floor(_313 - 0.5f.xx);
            float2 _316 = _315 + 0.5f.xx;
            float2 _317 = _313 - _316;
            float2 _318 = _317 * _317;
            float2 _319 = _318 * _317;
            float2 _322 = _318 - ((_319 + _317) * 0.5f);
            float2 _326 = ((_319 * 1.5f) - (_318 * 2.5f)) + 1.0f.xx;
            float2 _328 = (_319 - _318) * 0.5f;
            float2 _331 = ((1.0f.xx - _322) - _326) - _328;
            float2 _332 = _326 + _331;
            float2 _338 = (_315 + (-0.5f).xx) * _312;
            float2 _339 = (_316 + (_331 * (1.0f.xx / _332))) * _312;
            float2 _340 = (_315 + 2.5f.xx) * _312;
            float _341 = _332.x;
            float _343 = _341 * _322.y;
            float _345 = _332.y;
            float _346 = _322.x * _345;
            float _347 = _341 * _345;
            float _349 = _328.x * _345;
            float _351 = _341 * _328.y;
            float _352 = _339.x;
            float _359 = _339.y;
            _391 = (((((_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_352, _338.y), 0.0f) * _343) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_338.x, _359), 0.0f) * _346)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, _339, 0.0f) * _347)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_340.x, _359), 0.0f) * _349)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_352, _340.y), 0.0f) * _351)) * (1.0f / ((((_343 + _346) + _347) + _349) + _351));
        }
        else
        {
            _391 = _WindFieldTex.SampleLevel(sampler_LinearClamp, _265, 0.0f);
        }
        float4 _394 = _391;
        _394.w = clamp(_391.w, 0.0f, 1.0f);
        float _400 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _265, 0.0f).x, 0.0f, 1.0f);
        float _409 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _400)) / (1.0f + (50.0f * _400))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_219 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _146), 0.20000000298023223876953125f);
        bool _412 = ((_168 < 9900.0f) == (_409 < 9900.0f)) && _301;
        bool4 _415 = _301.xxxx;
        _417 = _412 ? (_409 + _286) : _168;
        _418 = float4(_415.x ? _394.x : _159.x, _415.y ? _394.y : _159.y, _415.z ? _394.z : _159.z, _415.w ? _394.w : _159.w);
        _419 = _412;
        _420 = _301;
    }
    else
    {
        _417 = _168;
        _418 = _159;
        _419 = false;
        _420 = false;
    }
    bool _421 = !_420;
    bool _422 = !_419;
    float _674 = 0.0f;
    float4 _675 = 0.0f.xxxx;
    [branch]
    if (_421 || _422)
    {
        int2 _426 = int2(_140);
        int2 _428 = int2(_140 + uint2(1u, 0u));
        float2 _433 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _434 = clamp(float2(_428), 0.0f.xx, _433);
        int3 _440 = int3(uint3(uint(_434.x), uint(_434.y), 0u));
        float4 _444 = _ReconstructHistoryDepth.Load(int3(_440.xy, _440.z));
        float _445 = _444.x;
        float _451 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _445)) / (1.0f + (50.0f * _445)));
        float _453 = abs(_196 - _451);
        bool _454 = _453 < _198;
        float _455 = _454 ? _453 : _198;
        bool2 _457 = _454.xx;
        int2 _458 = int2(_457.x ? _428.x : _426.x, _457.y ? _428.y : _426.y);
        int2 _460 = int2(_140 + uint2(1u, 1u));
        float2 _462 = clamp(float2(_460), 0.0f.xx, _433);
        int3 _468 = int3(uint3(uint(_462.x), uint(_462.y), 0u));
        float4 _472 = _ReconstructHistoryDepth.Load(int3(_468.xy, _468.z));
        float _473 = _472.x;
        float _479 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _473)) / (1.0f + (50.0f * _473)));
        float _481 = abs(_196 - _479);
        bool _482 = _481 < _455;
        float _483 = _482 ? _481 : _455;
        bool2 _485 = _482.xx;
        int2 _486 = int2(_485.x ? _460.x : _458.x, _485.y ? _460.y : _458.y);
        int2 _488 = int2(_140 + uint2(0u, 1u));
        float2 _490 = clamp(float2(_488), 0.0f.xx, _433);
        int3 _496 = int3(uint3(uint(_490.x), uint(_490.y), 0u));
        float4 _500 = _ReconstructHistoryDepth.Load(int3(_496.xy, _496.z));
        float _501 = _500.x;
        float _507 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _501)) / (1.0f + (50.0f * _501)));
        float _509 = abs(_196 - _507);
        bool _510 = _509 < _483;
        float _511 = _510 ? _509 : _483;
        bool2 _513 = _510.xx;
        int2 _514 = int2(_513.x ? _488.x : _486.x, _513.y ? _488.y : _486.y);
        int2 _516 = int2(_140 + uint2(4294967295u, 1u));
        float2 _518 = clamp(float2(_516), 0.0f.xx, _433);
        int3 _524 = int3(uint3(uint(_518.x), uint(_518.y), 0u));
        float4 _528 = _ReconstructHistoryDepth.Load(int3(_524.xy, _524.z));
        float _529 = _528.x;
        float _535 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _529)) / (1.0f + (50.0f * _529)));
        float _537 = abs(_196 - _535);
        bool _538 = _537 < _511;
        float _539 = _538 ? _537 : _511;
        bool2 _541 = _538.xx;
        int2 _542 = int2(_541.x ? _516.x : _514.x, _541.y ? _516.y : _514.y);
        int2 _544 = int2(_140 + uint2(4294967295u, 0u));
        float2 _546 = clamp(float2(_544), 0.0f.xx, _433);
        int3 _552 = int3(uint3(uint(_546.x), uint(_546.y), 0u));
        float4 _556 = _ReconstructHistoryDepth.Load(int3(_552.xy, _552.z));
        float _557 = _556.x;
        float _563 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _557)) / (1.0f + (50.0f * _557)));
        float _565 = abs(_196 - _563);
        bool _566 = _565 < _539;
        float _567 = _566 ? _565 : _539;
        bool2 _569 = _566.xx;
        int2 _570 = int2(_569.x ? _544.x : _542.x, _569.y ? _544.y : _542.y);
        int2 _572 = int2(_140 + uint2(4294967295u, 4294967295u));
        float2 _574 = clamp(float2(_572), 0.0f.xx, _433);
        int3 _580 = int3(uint3(uint(_574.x), uint(_574.y), 0u));
        float4 _584 = _ReconstructHistoryDepth.Load(int3(_580.xy, _580.z));
        float _585 = _584.x;
        float _591 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _585)) / (1.0f + (50.0f * _585)));
        float _593 = abs(_196 - _591);
        bool _594 = _593 < _567;
        float _595 = _594 ? _593 : _567;
        bool2 _597 = _594.xx;
        int2 _598 = int2(_597.x ? _572.x : _570.x, _597.y ? _572.y : _570.y);
        int2 _600 = int2(_140 + uint2(0u, 4294967295u));
        float2 _602 = clamp(float2(_600), 0.0f.xx, _433);
        int3 _608 = int3(uint3(uint(_602.x), uint(_602.y), 0u));
        float4 _612 = _ReconstructHistoryDepth.Load(int3(_608.xy, _608.z));
        float _613 = _612.x;
        float _619 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _613)) / (1.0f + (50.0f * _613)));
        float _621 = abs(_196 - _619);
        bool _622 = _621 < _595;
        bool2 _625 = _622.xx;
        int2 _626 = int2(_625.x ? _600.x : _598.x, _625.y ? _600.y : _598.y);
        int2 _628 = int2(_140 + uint2(1u, 4294967295u));
        float2 _630 = clamp(float2(_628), 0.0f.xx, _433);
        int3 _636 = int3(uint3(uint(_630.x), uint(_630.y), 0u));
        float4 _640 = _ReconstructHistoryDepth.Load(int3(_636.xy, _636.z));
        float _641 = _640.x;
        float _647 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _641)) / (1.0f + (50.0f * _641)));
        bool _650 = abs(_196 - _647) < (_622 ? _621 : _595);
        bool2 _652 = _650.xx;
        int2 _653 = int2(_652.x ? _628.x : _626.x, _652.y ? _628.y : _626.y);
        bool _655 = any(bool2(_653.x != _426.x, _653.y != _426.y));
        float4 _671 = 0.0f.xxxx;
        [branch]
        if (_655 && _421)
        {
            float2 _660 = clamp(float2(_653), 0.0f.xx, _433);
            int3 _666 = int3(uint3(uint(_660.x), uint(_660.y), 0u));
            _671 = _ReconstructHistoryColor.Load(int3(_666.xy, _666.z));
        }
        else
        {
            _671 = _418;
        }
        _674 = (_655 && _422) ? (_650 ? _647 : (_622 ? _619 : (_594 ? _591 : (_566 ? _563 : (_538 ? _535 : (_510 ? _507 : (_482 ? _479 : (_454 ? _451 : _168)))))))) : _417;
        _675 = _671;
    }
    else
    {
        _674 = _417;
        _675 = _418;
    }
    float4 _682 = 0.0f.xxxx;
    [flatten]
    if (_420)
    {
        _682 = lerp(_675, _159, _17_Stripped_40.xxxx);
    }
    else
    {
        _682 = _159;
    }
    float _688 = 0.0f;
    [flatten]
    if (_419)
    {
        _688 = lerp(_674, _168, _17_Stripped_40);
    }
    else
    {
        _688 = _168;
    }
    uint2 _691 = _140 % uint2(2u, 2u);
    uint _697 = (_17_Stripped_16 + ((_691.x + _691.y) % 2u)) % 4u;
    uint _702 = 0u;
    [flatten]
    if (_697 >= 2u)
    {
        _702 = 5u - _697;
    }
    else
    {
        _702 = _697;
    }
    uint2 _703 = _133 % uint2(2u, 2u);
    bool _710 = (_703.x == (_702 % 2u)) && (_703.y == (_702 / 2u));
    float _711 = _710 ? _688 : _674;
    bool4 _712 = _710.xxxx;
    float4 _713 = float4(_712.x ? _682.x : _675.x, _712.y ? _682.y : _675.y, _712.z ? _682.z : _675.z, _712.w ? _682.w : _675.w);
    uint4 _715 = asuint(_713) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _718 = any(bool4(_715.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _715.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _715.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _715.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _727 = clamp((min(((asuint(_711) & 2139095040u) == 2139095040u) ? 10000.0f : _711, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_718.x ? 0.0f.xxxx.x : _713.x, _718.y ? 0.0f.xxxx.y : _713.y, _718.z ? 0.0f.xxxx.z : _713.z, _718.w ? 0.0f.xxxx.w : _713.w);
    _6 = (1.0f - _727) / (1.0f + (50.0f * _727));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    stage_output._6 = _6;
    return stage_output;
}
