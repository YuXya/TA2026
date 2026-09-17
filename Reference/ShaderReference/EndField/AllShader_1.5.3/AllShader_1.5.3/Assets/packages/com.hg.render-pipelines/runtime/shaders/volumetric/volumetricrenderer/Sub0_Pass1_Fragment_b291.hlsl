// Stage: Fragment  Blob: 291  ParamBlob: 43  Language: hlsl
// Keywords: _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _129 = uint2(gl_FragCoord.xy);
    float3 _139 = -_WindFieldDataCB_WindFieldList[2].xyz;
    int3 _148 = int3(uint3(_129, 0u));
    int2 _149 = _148.xy;
    int _150 = _148.z;
    float4 _152 = _ReconstructHistoryColor.Load(int3(_149, _150));
    float4 _154 = _ReconstructHistoryDepth.Load(int3(_149, _150));
    float4 _160 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _154) * 9999.900390625f) / (1.0f.xxxx + (_154 * 50.0f)));
    float _161 = _160.x;
    float _171 = _160.y;
    float4 _173 = _WorldDepthTex_b2.Load(int3(_149, _150));
    float _174 = _173.x;
    float _183 = min((_174 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _174) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f);
    float _185 = abs(_183 - _171);
    float2 _196 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _199 = float4(_196, ((1.0f / _161) - _VolumetricRendererCB_TAABlendRatio.w) * _VolumetricRendererCB_Stripped_432.w, 1.0f);
    _199.y = -_196.y;
    float4 _202 = mul(_WindFieldDataCB_Stripped_576, _199);
    float3 _206 = _202.xyz / _202.w.xxx;
    float3 _230 = 0.0f.xxx;
    [flatten]
    if ((abs(_161 - _171) > (_171 * 0.001000000047497451305389404296875f)) && (_183 > (_161 * 0.89999997615814208984375f)))
    {
        float _210 = length(_206 - _WindFieldDataCB_Stripped_704.xyz);
        bool3 _214 = (_210 < _15_Stripped_336.x).xxx;
        bool3 _221 = (_210 < _15_Stripped_336.y).xxx;
        float3 _228 = float3(_221.x ? _15_Stripped_464.xyz.x : _15_Stripped_448.xyz.x, _221.y ? _15_Stripped_464.xyz.y : _15_Stripped_448.xyz.y, _221.z ? _15_Stripped_464.xyz.z : _15_Stripped_448.xyz.z);
        _230 = float3(_214.x ? _15_Stripped_480.xyz.x : _228.x, _214.y ? _15_Stripped_480.xyz.y : _228.y, _214.z ? _15_Stripped_480.xyz.z : _228.z);
    }
    else
    {
        _230 = 0.0f.xxx;
    }
    float4 _242 = mul(_WindFieldDataCB_Stripped_912, float4((_206 + _230) - _WindFieldDataCB_Stripped_1296.xyz, 1.0f));
    float2 _252 = (((_242.xyz * (1.0f / _242.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _404 = 0.0f;
    float4 _405 = 0.0f.xxxx;
    bool _406 = false;
    bool _407 = false;
    [branch]
    if (all(bool2(_252.x > 0.0f.xx.x, _252.y > 0.0f.xx.y)) && all(bool2(_252.x < 1.0f.xx.x, _252.y < 1.0f.xx.y)))
    {
        float _273 = dot(_17_Stripped_48.xyz - _WindFieldDataCB_Stripped_704.xyz, _139);
        float4 _277 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearClamp, _252, 0.0f);
        float _278 = _277.x;
        bool _288 = abs(_183 - (min((_278 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _278) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f) + _273)) <= (_183 * 0.100000001490116119384765625f);
        float4 _378 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _301_dummy_parameter;
            float2 _302 = float2(spvTextureSize(_WindFieldTex, uint(0), _301_dummy_parameter));
            float2 _303 = 1.0f.xx / _302;
            float2 _304 = _252 * _302;
            float2 _306 = floor(_304 - 0.5f.xx);
            float2 _307 = _306 + 0.5f.xx;
            float2 _308 = _304 - _307;
            float2 _309 = _308 * _308;
            float2 _310 = _309 * _308;
            float2 _313 = _309 - ((_310 + _308) * 0.5f);
            float2 _317 = ((_310 * 1.5f) - (_309 * 2.5f)) + 1.0f.xx;
            float2 _319 = (_310 - _309) * 0.5f;
            float2 _322 = ((1.0f.xx - _313) - _317) - _319;
            float2 _323 = _317 + _322;
            float2 _329 = (_306 + (-0.5f).xx) * _303;
            float2 _330 = (_307 + (_322 * (1.0f.xx / _323))) * _303;
            float2 _331 = (_306 + 2.5f.xx) * _303;
            float _332 = _323.x;
            float _334 = _332 * _313.y;
            float _336 = _323.y;
            float _337 = _313.x * _336;
            float _338 = _332 * _336;
            float _340 = _319.x * _336;
            float _342 = _332 * _319.y;
            float _343 = _330.x;
            float _350 = _330.y;
            _378 = (((((_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_343, _329.y), 0.0f) * _334) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_329.x, _350), 0.0f) * _337)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, _330, 0.0f) * _338)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_331.x, _350), 0.0f) * _340)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_343, _331.y), 0.0f) * _342)) * (1.0f / ((((_334 + _337) + _338) + _340) + _342));
        }
        else
        {
            _378 = _WindFieldTex.SampleLevel(sampler_LinearClamp, _252, 0.0f);
        }
        float4 _381 = _378;
        _381.w = clamp(_378.w, 0.0f, 1.0f);
        float _387 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _252, 0.0f).x, 0.0f, 1.0f);
        float _396 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _387)) / (1.0f + (50.0f * _387))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_206 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _139), 0.20000000298023223876953125f);
        bool _399 = ((_161 < 9900.0f) == (_396 < 9900.0f)) && _288;
        bool4 _402 = _288.xxxx;
        _404 = _399 ? (_396 + _273) : _161;
        _405 = float4(_402.x ? _381.x : _152.x, _402.y ? _381.y : _152.y, _402.z ? _381.z : _152.z, _402.w ? _381.w : _152.w);
        _406 = _399;
        _407 = _288;
    }
    else
    {
        _404 = _161;
        _405 = _152;
        _406 = false;
        _407 = false;
    }
    bool _408 = !_407;
    bool _409 = !_406;
    float _661 = 0.0f;
    float4 _662 = 0.0f.xxxx;
    [branch]
    if (_408 || _409)
    {
        int2 _413 = int2(_129);
        int2 _415 = int2(_129 + uint2(1u, 0u));
        float2 _420 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _421 = clamp(float2(_415), 0.0f.xx, _420);
        int3 _427 = int3(uint3(uint(_421.x), uint(_421.y), 0u));
        float4 _431 = _ReconstructHistoryDepth.Load(int3(_427.xy, _427.z));
        float _432 = _431.x;
        float _438 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _432)) / (1.0f + (50.0f * _432)));
        float _440 = abs(_183 - _438);
        bool _441 = _440 < _185;
        float _442 = _441 ? _440 : _185;
        bool2 _444 = _441.xx;
        int2 _445 = int2(_444.x ? _415.x : _413.x, _444.y ? _415.y : _413.y);
        int2 _447 = int2(_129 + uint2(1u, 1u));
        float2 _449 = clamp(float2(_447), 0.0f.xx, _420);
        int3 _455 = int3(uint3(uint(_449.x), uint(_449.y), 0u));
        float4 _459 = _ReconstructHistoryDepth.Load(int3(_455.xy, _455.z));
        float _460 = _459.x;
        float _466 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _460)) / (1.0f + (50.0f * _460)));
        float _468 = abs(_183 - _466);
        bool _469 = _468 < _442;
        float _470 = _469 ? _468 : _442;
        bool2 _472 = _469.xx;
        int2 _473 = int2(_472.x ? _447.x : _445.x, _472.y ? _447.y : _445.y);
        int2 _475 = int2(_129 + uint2(0u, 1u));
        float2 _477 = clamp(float2(_475), 0.0f.xx, _420);
        int3 _483 = int3(uint3(uint(_477.x), uint(_477.y), 0u));
        float4 _487 = _ReconstructHistoryDepth.Load(int3(_483.xy, _483.z));
        float _488 = _487.x;
        float _494 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _488)) / (1.0f + (50.0f * _488)));
        float _496 = abs(_183 - _494);
        bool _497 = _496 < _470;
        float _498 = _497 ? _496 : _470;
        bool2 _500 = _497.xx;
        int2 _501 = int2(_500.x ? _475.x : _473.x, _500.y ? _475.y : _473.y);
        int2 _503 = int2(_129 + uint2(4294967295u, 1u));
        float2 _505 = clamp(float2(_503), 0.0f.xx, _420);
        int3 _511 = int3(uint3(uint(_505.x), uint(_505.y), 0u));
        float4 _515 = _ReconstructHistoryDepth.Load(int3(_511.xy, _511.z));
        float _516 = _515.x;
        float _522 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _516)) / (1.0f + (50.0f * _516)));
        float _524 = abs(_183 - _522);
        bool _525 = _524 < _498;
        float _526 = _525 ? _524 : _498;
        bool2 _528 = _525.xx;
        int2 _529 = int2(_528.x ? _503.x : _501.x, _528.y ? _503.y : _501.y);
        int2 _531 = int2(_129 + uint2(4294967295u, 0u));
        float2 _533 = clamp(float2(_531), 0.0f.xx, _420);
        int3 _539 = int3(uint3(uint(_533.x), uint(_533.y), 0u));
        float4 _543 = _ReconstructHistoryDepth.Load(int3(_539.xy, _539.z));
        float _544 = _543.x;
        float _550 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _544)) / (1.0f + (50.0f * _544)));
        float _552 = abs(_183 - _550);
        bool _553 = _552 < _526;
        float _554 = _553 ? _552 : _526;
        bool2 _556 = _553.xx;
        int2 _557 = int2(_556.x ? _531.x : _529.x, _556.y ? _531.y : _529.y);
        int2 _559 = int2(_129 + uint2(4294967295u, 4294967295u));
        float2 _561 = clamp(float2(_559), 0.0f.xx, _420);
        int3 _567 = int3(uint3(uint(_561.x), uint(_561.y), 0u));
        float4 _571 = _ReconstructHistoryDepth.Load(int3(_567.xy, _567.z));
        float _572 = _571.x;
        float _578 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _572)) / (1.0f + (50.0f * _572)));
        float _580 = abs(_183 - _578);
        bool _581 = _580 < _554;
        float _582 = _581 ? _580 : _554;
        bool2 _584 = _581.xx;
        int2 _585 = int2(_584.x ? _559.x : _557.x, _584.y ? _559.y : _557.y);
        int2 _587 = int2(_129 + uint2(0u, 4294967295u));
        float2 _589 = clamp(float2(_587), 0.0f.xx, _420);
        int3 _595 = int3(uint3(uint(_589.x), uint(_589.y), 0u));
        float4 _599 = _ReconstructHistoryDepth.Load(int3(_595.xy, _595.z));
        float _600 = _599.x;
        float _606 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _600)) / (1.0f + (50.0f * _600)));
        float _608 = abs(_183 - _606);
        bool _609 = _608 < _582;
        bool2 _612 = _609.xx;
        int2 _613 = int2(_612.x ? _587.x : _585.x, _612.y ? _587.y : _585.y);
        int2 _615 = int2(_129 + uint2(1u, 4294967295u));
        float2 _617 = clamp(float2(_615), 0.0f.xx, _420);
        int3 _623 = int3(uint3(uint(_617.x), uint(_617.y), 0u));
        float4 _627 = _ReconstructHistoryDepth.Load(int3(_623.xy, _623.z));
        float _628 = _627.x;
        float _634 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _628)) / (1.0f + (50.0f * _628)));
        bool _637 = abs(_183 - _634) < (_609 ? _608 : _582);
        bool2 _639 = _637.xx;
        int2 _640 = int2(_639.x ? _615.x : _613.x, _639.y ? _615.y : _613.y);
        bool _642 = any(bool2(_640.x != _413.x, _640.y != _413.y));
        float4 _658 = 0.0f.xxxx;
        [branch]
        if (_642 && _408)
        {
            float2 _647 = clamp(float2(_640), 0.0f.xx, _420);
            int3 _653 = int3(uint3(uint(_647.x), uint(_647.y), 0u));
            _658 = _ReconstructHistoryColor.Load(int3(_653.xy, _653.z));
        }
        else
        {
            _658 = _405;
        }
        _661 = (_642 && _409) ? (_637 ? _634 : (_609 ? _606 : (_581 ? _578 : (_553 ? _550 : (_525 ? _522 : (_497 ? _494 : (_469 ? _466 : (_441 ? _438 : _161)))))))) : _404;
        _662 = _658;
    }
    else
    {
        _661 = _404;
        _662 = _405;
    }
    float4 _669 = 0.0f.xxxx;
    [flatten]
    if (_407)
    {
        _669 = lerp(_662, _152, _17_Stripped_40.xxxx);
    }
    else
    {
        _669 = _152;
    }
    float _675 = 0.0f;
    [flatten]
    if (_406)
    {
        _675 = lerp(_661, _161, _17_Stripped_40);
    }
    else
    {
        _675 = _161;
    }
    uint4 _677 = asuint(_669) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _680 = any(bool4(_677.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _677.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _677.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _677.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _689 = clamp((min(((asuint(_675) & 2139095040u) == 2139095040u) ? 10000.0f : _675, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_680.x ? 0.0f.xxxx.x : _669.x, _680.y ? 0.0f.xxxx.y : _669.y, _680.z ? 0.0f.xxxx.z : _669.z, _680.w ? 0.0f.xxxx.w : _669.w);
    _6 = (1.0f - _689) / (1.0f + (50.0f * _689));
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
