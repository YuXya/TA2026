// Stage: Fragment  Blob: 295  ParamBlob: 44  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _131 = uint2(gl_FragCoord.xy);
    uint _136 = _131.x;
    uint _139 = uint(float(_136) * 0.5f);
    uint _140 = _131.y;
    uint2 _141 = uint2(_139, _140);
    float3 _147 = -_WindFieldDataCB_WindFieldList[2].xyz;
    int3 _154 = int3(uint3(_139, _140, 0u));
    int2 _155 = _154.xy;
    int _156 = _154.z;
    float4 _158 = _ReconstructHistoryColor.Load(int3(_155, _156));
    float4 _160 = _ReconstructHistoryDepth.Load(int3(_155, _156));
    float4 _166 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _160) * 9999.900390625f) / (1.0f.xxxx + (_160 * 50.0f)));
    float _167 = _166.x;
    float _177 = _166.y;
    int3 _179 = int3(uint3(_136, _140, 0u));
    float4 _183 = _WorldDepthTex_b2.Load(int3(_179.xy, _179.z));
    float _184 = _183.x;
    float _193 = min((_184 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _184) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f);
    float _195 = abs(_193 - _177);
    float2 _206 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, ((1.0f / _167) - _VolumetricRendererCB_TAABlendRatio.w) * _VolumetricRendererCB_Stripped_432.w, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_WindFieldDataCB_Stripped_576, _209);
    float3 _216 = _212.xyz / _212.w.xxx;
    float3 _240 = 0.0f.xxx;
    [flatten]
    if ((abs(_167 - _177) > (_177 * 0.001000000047497451305389404296875f)) && (_193 > (_167 * 0.89999997615814208984375f)))
    {
        float _220 = length(_216 - _WindFieldDataCB_Stripped_704.xyz);
        bool3 _224 = (_220 < _15_Stripped_336.x).xxx;
        bool3 _231 = (_220 < _15_Stripped_336.y).xxx;
        float3 _238 = float3(_231.x ? _15_Stripped_464.xyz.x : _15_Stripped_448.xyz.x, _231.y ? _15_Stripped_464.xyz.y : _15_Stripped_448.xyz.y, _231.z ? _15_Stripped_464.xyz.z : _15_Stripped_448.xyz.z);
        _240 = float3(_224.x ? _15_Stripped_480.xyz.x : _238.x, _224.y ? _15_Stripped_480.xyz.y : _238.y, _224.z ? _15_Stripped_480.xyz.z : _238.z);
    }
    else
    {
        _240 = 0.0f.xxx;
    }
    float4 _252 = mul(_WindFieldDataCB_Stripped_912, float4((_216 + _240) - _WindFieldDataCB_Stripped_1296.xyz, 1.0f));
    float2 _262 = (((_252.xyz * (1.0f / _252.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _414 = 0.0f;
    float4 _415 = 0.0f.xxxx;
    bool _416 = false;
    bool _417 = false;
    [branch]
    if (all(bool2(_262.x > 0.0f.xx.x, _262.y > 0.0f.xx.y)) && all(bool2(_262.x < 1.0f.xx.x, _262.y < 1.0f.xx.y)))
    {
        float _283 = dot(_17_Stripped_48.xyz - _WindFieldDataCB_Stripped_704.xyz, _147);
        float4 _287 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearClamp, _262, 0.0f);
        float _288 = _287.x;
        bool _298 = abs(_193 - (min((_288 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _288) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f) + _283)) <= (_193 * 0.100000001490116119384765625f);
        float4 _388 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _307_dummy_parameter;
            float2 _308 = float2(spvTextureSize(_WindFieldTex, uint(0), _307_dummy_parameter));
            float2 _309 = 1.0f.xx / _308;
            float2 _310 = _262 * _308;
            float2 _312 = floor(_310 - 0.5f.xx);
            float2 _313 = _312 + 0.5f.xx;
            float2 _314 = _310 - _313;
            float2 _315 = _314 * _314;
            float2 _316 = _315 * _314;
            float2 _319 = _315 - ((_316 + _314) * 0.5f);
            float2 _323 = ((_316 * 1.5f) - (_315 * 2.5f)) + 1.0f.xx;
            float2 _325 = (_316 - _315) * 0.5f;
            float2 _328 = ((1.0f.xx - _319) - _323) - _325;
            float2 _329 = _323 + _328;
            float2 _335 = (_312 + (-0.5f).xx) * _309;
            float2 _336 = (_313 + (_328 * (1.0f.xx / _329))) * _309;
            float2 _337 = (_312 + 2.5f.xx) * _309;
            float _338 = _329.x;
            float _340 = _338 * _319.y;
            float _342 = _329.y;
            float _343 = _319.x * _342;
            float _344 = _338 * _342;
            float _346 = _325.x * _342;
            float _348 = _338 * _325.y;
            float _349 = _336.x;
            float _356 = _336.y;
            _388 = (((((_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_349, _335.y), 0.0f) * _340) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_335.x, _356), 0.0f) * _343)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, _336, 0.0f) * _344)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_337.x, _356), 0.0f) * _346)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_349, _337.y), 0.0f) * _348)) * (1.0f / ((((_340 + _343) + _344) + _346) + _348));
        }
        else
        {
            _388 = _WindFieldTex.SampleLevel(sampler_LinearClamp, _262, 0.0f);
        }
        float4 _391 = _388;
        _391.w = clamp(_388.w, 0.0f, 1.0f);
        float _397 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _262, 0.0f).x, 0.0f, 1.0f);
        float _406 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _397)) / (1.0f + (50.0f * _397))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_216 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _147), 0.20000000298023223876953125f);
        bool _409 = ((_167 < 9900.0f) == (_406 < 9900.0f)) && _298;
        bool4 _412 = _298.xxxx;
        _414 = _409 ? (_406 + _283) : _167;
        _415 = float4(_412.x ? _391.x : _158.x, _412.y ? _391.y : _158.y, _412.z ? _391.z : _158.z, _412.w ? _391.w : _158.w);
        _416 = _409;
        _417 = _298;
    }
    else
    {
        _414 = _167;
        _415 = _158;
        _416 = false;
        _417 = false;
    }
    bool _418 = !_417;
    bool _419 = !_416;
    float _671 = 0.0f;
    float4 _672 = 0.0f.xxxx;
    [branch]
    if (_418 || _419)
    {
        int2 _423 = int2(_141);
        int2 _425 = int2(_141 + uint2(1u, 0u));
        float2 _430 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _431 = clamp(float2(_425), 0.0f.xx, _430);
        int3 _437 = int3(uint3(uint(_431.x), uint(_431.y), 0u));
        float4 _441 = _ReconstructHistoryDepth.Load(int3(_437.xy, _437.z));
        float _442 = _441.x;
        float _448 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _442)) / (1.0f + (50.0f * _442)));
        float _450 = abs(_193 - _448);
        bool _451 = _450 < _195;
        float _452 = _451 ? _450 : _195;
        bool2 _454 = _451.xx;
        int2 _455 = int2(_454.x ? _425.x : _423.x, _454.y ? _425.y : _423.y);
        int2 _457 = int2(_141 + uint2(1u, 1u));
        float2 _459 = clamp(float2(_457), 0.0f.xx, _430);
        int3 _465 = int3(uint3(uint(_459.x), uint(_459.y), 0u));
        float4 _469 = _ReconstructHistoryDepth.Load(int3(_465.xy, _465.z));
        float _470 = _469.x;
        float _476 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _470)) / (1.0f + (50.0f * _470)));
        float _478 = abs(_193 - _476);
        bool _479 = _478 < _452;
        float _480 = _479 ? _478 : _452;
        bool2 _482 = _479.xx;
        int2 _483 = int2(_482.x ? _457.x : _455.x, _482.y ? _457.y : _455.y);
        int2 _485 = int2(_141 + uint2(0u, 1u));
        float2 _487 = clamp(float2(_485), 0.0f.xx, _430);
        int3 _493 = int3(uint3(uint(_487.x), uint(_487.y), 0u));
        float4 _497 = _ReconstructHistoryDepth.Load(int3(_493.xy, _493.z));
        float _498 = _497.x;
        float _504 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _498)) / (1.0f + (50.0f * _498)));
        float _506 = abs(_193 - _504);
        bool _507 = _506 < _480;
        float _508 = _507 ? _506 : _480;
        bool2 _510 = _507.xx;
        int2 _511 = int2(_510.x ? _485.x : _483.x, _510.y ? _485.y : _483.y);
        int2 _513 = int2(_141 + uint2(4294967295u, 1u));
        float2 _515 = clamp(float2(_513), 0.0f.xx, _430);
        int3 _521 = int3(uint3(uint(_515.x), uint(_515.y), 0u));
        float4 _525 = _ReconstructHistoryDepth.Load(int3(_521.xy, _521.z));
        float _526 = _525.x;
        float _532 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _526)) / (1.0f + (50.0f * _526)));
        float _534 = abs(_193 - _532);
        bool _535 = _534 < _508;
        float _536 = _535 ? _534 : _508;
        bool2 _538 = _535.xx;
        int2 _539 = int2(_538.x ? _513.x : _511.x, _538.y ? _513.y : _511.y);
        int2 _541 = int2(_141 + uint2(4294967295u, 0u));
        float2 _543 = clamp(float2(_541), 0.0f.xx, _430);
        int3 _549 = int3(uint3(uint(_543.x), uint(_543.y), 0u));
        float4 _553 = _ReconstructHistoryDepth.Load(int3(_549.xy, _549.z));
        float _554 = _553.x;
        float _560 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _554)) / (1.0f + (50.0f * _554)));
        float _562 = abs(_193 - _560);
        bool _563 = _562 < _536;
        float _564 = _563 ? _562 : _536;
        bool2 _566 = _563.xx;
        int2 _567 = int2(_566.x ? _541.x : _539.x, _566.y ? _541.y : _539.y);
        int2 _569 = int2(_141 + uint2(4294967295u, 4294967295u));
        float2 _571 = clamp(float2(_569), 0.0f.xx, _430);
        int3 _577 = int3(uint3(uint(_571.x), uint(_571.y), 0u));
        float4 _581 = _ReconstructHistoryDepth.Load(int3(_577.xy, _577.z));
        float _582 = _581.x;
        float _588 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _582)) / (1.0f + (50.0f * _582)));
        float _590 = abs(_193 - _588);
        bool _591 = _590 < _564;
        float _592 = _591 ? _590 : _564;
        bool2 _594 = _591.xx;
        int2 _595 = int2(_594.x ? _569.x : _567.x, _594.y ? _569.y : _567.y);
        int2 _597 = int2(_141 + uint2(0u, 4294967295u));
        float2 _599 = clamp(float2(_597), 0.0f.xx, _430);
        int3 _605 = int3(uint3(uint(_599.x), uint(_599.y), 0u));
        float4 _609 = _ReconstructHistoryDepth.Load(int3(_605.xy, _605.z));
        float _610 = _609.x;
        float _616 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _610)) / (1.0f + (50.0f * _610)));
        float _618 = abs(_193 - _616);
        bool _619 = _618 < _592;
        bool2 _622 = _619.xx;
        int2 _623 = int2(_622.x ? _597.x : _595.x, _622.y ? _597.y : _595.y);
        int2 _625 = int2(_141 + uint2(1u, 4294967295u));
        float2 _627 = clamp(float2(_625), 0.0f.xx, _430);
        int3 _633 = int3(uint3(uint(_627.x), uint(_627.y), 0u));
        float4 _637 = _ReconstructHistoryDepth.Load(int3(_633.xy, _633.z));
        float _638 = _637.x;
        float _644 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _638)) / (1.0f + (50.0f * _638)));
        bool _647 = abs(_193 - _644) < (_619 ? _618 : _592);
        bool2 _649 = _647.xx;
        int2 _650 = int2(_649.x ? _625.x : _623.x, _649.y ? _625.y : _623.y);
        bool _652 = any(bool2(_650.x != _423.x, _650.y != _423.y));
        float4 _668 = 0.0f.xxxx;
        [branch]
        if (_652 && _418)
        {
            float2 _657 = clamp(float2(_650), 0.0f.xx, _430);
            int3 _663 = int3(uint3(uint(_657.x), uint(_657.y), 0u));
            _668 = _ReconstructHistoryColor.Load(int3(_663.xy, _663.z));
        }
        else
        {
            _668 = _415;
        }
        _671 = (_652 && _419) ? (_647 ? _644 : (_619 ? _616 : (_591 ? _588 : (_563 ? _560 : (_535 ? _532 : (_507 ? _504 : (_479 ? _476 : (_451 ? _448 : _167)))))))) : _414;
        _672 = _668;
    }
    else
    {
        _671 = _414;
        _672 = _415;
    }
    float4 _679 = 0.0f.xxxx;
    [flatten]
    if (_417)
    {
        _679 = lerp(_672, _158, _17_Stripped_40.xxxx);
    }
    else
    {
        _679 = _158;
    }
    float _685 = 0.0f;
    [flatten]
    if (_416)
    {
        _685 = lerp(_671, _167, _17_Stripped_40);
    }
    else
    {
        _685 = _167;
    }
    bool _695 = ((((_136 + uint(float(_140) * 1.5f)) + _139) + _17_Stripped_16) % 2u) == 0u;
    float _696 = _695 ? _685 : _671;
    bool4 _697 = _695.xxxx;
    float4 _698 = float4(_697.x ? _679.x : _672.x, _697.y ? _679.y : _672.y, _697.z ? _679.z : _672.z, _697.w ? _679.w : _672.w);
    uint4 _700 = asuint(_698) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _703 = any(bool4(_700.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _700.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _700.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _700.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _712 = clamp((min(((asuint(_696) & 2139095040u) == 2139095040u) ? 10000.0f : _696, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_703.x ? 0.0f.xxxx.x : _698.x, _703.y ? 0.0f.xxxx.y : _698.y, _703.z ? 0.0f.xxxx.z : _698.z, _703.w ? 0.0f.xxxx.w : _698.w);
    _6 = (1.0f - _712) / (1.0f + (50.0f * _712));
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
