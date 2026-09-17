// Stage: Fragment  Blob: 289  ParamBlob: 42  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_MOTION_VECTOR
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
    uint2 _120 = uint2(gl_FragCoord.xy);
    uint _125 = _120.x;
    uint _128 = uint(float(_125) * 0.5f);
    uint _129 = _120.y;
    float3 _135 = -_WindFieldDataCB_WindFieldList[2].xyz;
    int3 _142 = int3(uint3(_128, _129, 0u));
    int2 _143 = _142.xy;
    int _144 = _142.z;
    float4 _146 = _ReconstructHistoryColor.Load(int3(_143, _144));
    float4 _148 = _ReconstructHistoryDepth.Load(int3(_143, _144));
    float4 _154 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _148) * 9999.900390625f) / (1.0f.xxxx + (_148 * 50.0f)));
    float _155 = _154.x;
    float _165 = _154.y;
    int3 _167 = int3(uint3(_125, _129, 0u));
    float4 _171 = _WorldDepthTex_b2.Load(int3(_167.xy, _167.z));
    float _172 = _171.x;
    float _181 = min((_172 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _172) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f);
    float2 _192 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _195 = float4(_192, ((1.0f / _155) - _VolumetricRendererCB_TAABlendRatio.w) * _VolumetricRendererCB_Stripped_432.w, 1.0f);
    _195.y = -_192.y;
    float4 _198 = mul(_WindFieldDataCB_Stripped_576, _195);
    float3 _202 = _198.xyz / _198.w.xxx;
    float3 _226 = 0.0f.xxx;
    [flatten]
    if ((abs(_155 - _165) > (_165 * 0.001000000047497451305389404296875f)) && (_181 > (_155 * 0.89999997615814208984375f)))
    {
        float _206 = length(_202 - _WindFieldDataCB_Stripped_704.xyz);
        bool3 _210 = (_206 < _15_Stripped_336.x).xxx;
        bool3 _217 = (_206 < _15_Stripped_336.y).xxx;
        float3 _224 = float3(_217.x ? _15_Stripped_464.xyz.x : _15_Stripped_448.xyz.x, _217.y ? _15_Stripped_464.xyz.y : _15_Stripped_448.xyz.y, _217.z ? _15_Stripped_464.xyz.z : _15_Stripped_448.xyz.z);
        _226 = float3(_210.x ? _15_Stripped_480.xyz.x : _224.x, _210.y ? _15_Stripped_480.xyz.y : _224.y, _210.z ? _15_Stripped_480.xyz.z : _224.z);
    }
    else
    {
        _226 = 0.0f.xxx;
    }
    float4 _238 = mul(_WindFieldDataCB_Stripped_912, float4((_202 + _226) - _WindFieldDataCB_Stripped_1296.xyz, 1.0f));
    float2 _248 = (((_238.xyz * (1.0f / _238.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _400 = 0.0f;
    bool _401 = false;
    float4 _402 = 0.0f.xxxx;
    bool _403 = false;
    [branch]
    if (all(bool2(_248.x > 0.0f.xx.x, _248.y > 0.0f.xx.y)) && all(bool2(_248.x < 1.0f.xx.x, _248.y < 1.0f.xx.y)))
    {
        float _269 = dot(_17_Stripped_48.xyz - _WindFieldDataCB_Stripped_704.xyz, _135);
        float4 _273 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearClamp, _248, 0.0f);
        float _274 = _273.x;
        bool _284 = abs(_181 - (min((_274 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _274) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f) + _269)) <= (_181 * 0.100000001490116119384765625f);
        float4 _374 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _293_dummy_parameter;
            float2 _294 = float2(spvTextureSize(_WindFieldTex, uint(0), _293_dummy_parameter));
            float2 _295 = 1.0f.xx / _294;
            float2 _296 = _248 * _294;
            float2 _298 = floor(_296 - 0.5f.xx);
            float2 _299 = _298 + 0.5f.xx;
            float2 _300 = _296 - _299;
            float2 _301 = _300 * _300;
            float2 _302 = _301 * _300;
            float2 _305 = _301 - ((_302 + _300) * 0.5f);
            float2 _309 = ((_302 * 1.5f) - (_301 * 2.5f)) + 1.0f.xx;
            float2 _311 = (_302 - _301) * 0.5f;
            float2 _314 = ((1.0f.xx - _305) - _309) - _311;
            float2 _315 = _309 + _314;
            float2 _321 = (_298 + (-0.5f).xx) * _295;
            float2 _322 = (_299 + (_314 * (1.0f.xx / _315))) * _295;
            float2 _323 = (_298 + 2.5f.xx) * _295;
            float _324 = _315.x;
            float _326 = _324 * _305.y;
            float _328 = _315.y;
            float _329 = _305.x * _328;
            float _330 = _324 * _328;
            float _332 = _311.x * _328;
            float _334 = _324 * _311.y;
            float _335 = _322.x;
            float _342 = _322.y;
            _374 = (((((_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_335, _321.y), 0.0f) * _326) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_321.x, _342), 0.0f) * _329)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, _322, 0.0f) * _330)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_323.x, _342), 0.0f) * _332)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_335, _323.y), 0.0f) * _334)) * (1.0f / ((((_326 + _329) + _330) + _332) + _334));
        }
        else
        {
            _374 = _WindFieldTex.SampleLevel(sampler_LinearClamp, _248, 0.0f);
        }
        float4 _377 = _374;
        _377.w = clamp(_374.w, 0.0f, 1.0f);
        float _383 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _248, 0.0f).x, 0.0f, 1.0f);
        float _392 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _383)) / (1.0f + (50.0f * _383))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_202 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _135), 0.20000000298023223876953125f);
        bool _395 = ((_155 < 9900.0f) == (_392 < 9900.0f)) && _284;
        bool4 _398 = _284.xxxx;
        _400 = _395 ? (_392 + _269) : _155;
        _401 = _395;
        _402 = float4(_398.x ? _377.x : _146.x, _398.y ? _377.y : _146.y, _398.z ? _377.z : _146.z, _398.w ? _377.w : _146.w);
        _403 = _284;
    }
    else
    {
        _400 = _155;
        _401 = false;
        _402 = _146;
        _403 = false;
    }
    float4 _410 = 0.0f.xxxx;
    [flatten]
    if (_403)
    {
        _410 = lerp(_402, _146, _17_Stripped_40.xxxx);
    }
    else
    {
        _410 = _146;
    }
    float _416 = 0.0f;
    [flatten]
    if (_401)
    {
        _416 = lerp(_400, _155, _17_Stripped_40);
    }
    else
    {
        _416 = _155;
    }
    bool _426 = ((((_125 + uint(float(_129) * 1.5f)) + _128) + _17_Stripped_16) % 2u) == 0u;
    float _427 = _426 ? _416 : _400;
    bool4 _428 = _426.xxxx;
    float4 _429 = float4(_428.x ? _410.x : _402.x, _428.y ? _410.y : _402.y, _428.z ? _410.z : _402.z, _428.w ? _410.w : _402.w);
    uint4 _431 = asuint(_429) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _434 = any(bool4(_431.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _431.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _431.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _431.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _443 = clamp((min(((asuint(_427) & 2139095040u) == 2139095040u) ? 10000.0f : _427, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_434.x ? 0.0f.xxxx.x : _429.x, _434.y ? 0.0f.xxxx.y : _429.y, _434.z ? 0.0f.xxxx.z : _429.z, _434.w ? 0.0f.xxxx.w : _429.w);
    _6 = (1.0f - _443) / (1.0f + (50.0f * _443));
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
