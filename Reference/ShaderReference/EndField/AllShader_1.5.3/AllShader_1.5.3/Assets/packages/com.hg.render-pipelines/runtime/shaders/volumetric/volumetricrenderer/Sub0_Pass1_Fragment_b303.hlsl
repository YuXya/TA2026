// Stage: Fragment  Blob: 303  ParamBlob: 43  Language: hlsl
// Keywords: _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _135 = uint2(gl_FragCoord.xy);
    float3 _145 = -_WindFieldDataCB_WindFieldList[2].xyz;
    int3 _154 = int3(uint3(_135, 0u));
    int2 _155 = _154.xy;
    int _156 = _154.z;
    float4 _158 = _ReconstructHistoryColor.Load(int3(_155, _156));
    float4 _160 = _ReconstructHistoryDepth.Load(int3(_155, _156));
    float4 _166 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _160) * 9999.900390625f) / (1.0f.xxxx + (_160 * 50.0f)));
    float _167 = _166.x;
    float _177 = _166.y;
    float4 _179 = _WorldDepthTex_b2.Load(int3(_155, _156));
    float _180 = _179.x;
    float _189 = min((_180 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _180) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f);
    float _191 = abs(_189 - _177);
    float2 _202 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _205 = float4(_202, ((1.0f / _167) - _VolumetricRendererCB_TAABlendRatio.w) * _VolumetricRendererCB_Stripped_432.w, 1.0f);
    _205.y = -_202.y;
    float4 _208 = mul(_WindFieldDataCB_Stripped_576, _205);
    float3 _212 = _208.xyz / _208.w.xxx;
    float3 _236 = 0.0f.xxx;
    [flatten]
    if ((abs(_167 - _177) > (_177 * 0.001000000047497451305389404296875f)) && (_189 > (_167 * 0.89999997615814208984375f)))
    {
        float _216 = length(_212 - _WindFieldDataCB_Stripped_704.xyz);
        bool3 _220 = (_216 < _15_Stripped_336.x).xxx;
        bool3 _227 = (_216 < _15_Stripped_336.y).xxx;
        float3 _234 = float3(_227.x ? _15_Stripped_464.xyz.x : _15_Stripped_448.xyz.x, _227.y ? _15_Stripped_464.xyz.y : _15_Stripped_448.xyz.y, _227.z ? _15_Stripped_464.xyz.z : _15_Stripped_448.xyz.z);
        _236 = float3(_220.x ? _15_Stripped_480.xyz.x : _234.x, _220.y ? _15_Stripped_480.xyz.y : _234.y, _220.z ? _15_Stripped_480.xyz.z : _234.z);
    }
    else
    {
        _236 = 0.0f.xxx;
    }
    float4 _248 = mul(_WindFieldDataCB_Stripped_912, float4((_212 + _236) - _WindFieldDataCB_Stripped_1296.xyz, 1.0f));
    float2 _258 = (((_248.xyz * (1.0f / _248.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _270 = _189 * 0.100000001490116119384765625f;
    float _725 = 0.0f;
    float4 _726 = 0.0f.xxxx;
    bool _727 = false;
    bool _728 = false;
    [branch]
    if (all(bool2(_258.x > 0.0f.xx.x, _258.y > 0.0f.xx.y)) && all(bool2(_258.x < 1.0f.xx.x, _258.y < 1.0f.xx.y)))
    {
        float _279 = dot(_17_Stripped_48.xyz - _WindFieldDataCB_Stripped_704.xyz, _145);
        float4 _283 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearClamp, _258, 0.0f);
        float _284 = _283.x;
        bool _294 = abs(_189 - (min((_284 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _284) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f) + _279)) <= _270;
        float4 _384 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _307_dummy_parameter;
            float2 _308 = float2(spvTextureSize(_WindFieldTex, uint(0), _307_dummy_parameter));
            float2 _309 = 1.0f.xx / _308;
            float2 _310 = _258 * _308;
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
            _384 = (((((_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_349, _335.y), 0.0f) * _340) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_335.x, _356), 0.0f) * _343)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, _336, 0.0f) * _344)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_337.x, _356), 0.0f) * _346)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_349, _337.y), 0.0f) * _348)) * (1.0f / ((((_340 + _343) + _344) + _346) + _348));
        }
        else
        {
            _384 = _WindFieldTex.SampleLevel(sampler_LinearClamp, _258, 0.0f);
        }
        float _386 = clamp(_384.w, 0.0f, 1.0f);
        float4 _387 = _384;
        _387.w = _386;
        float _393 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _258, 0.0f).x, 0.0f, 1.0f);
        float _402 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _393)) / (1.0f + (50.0f * _393))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_212 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _145), 0.20000000298023223876953125f);
        bool _405 = ((_167 < 9900.0f) == (_402 < 9900.0f)) && _294;
        float4 _724 = 0.0f.xxxx;
        [branch]
        if (_294)
        {
            bool _410 = _191 <= _270;
            bool4 _411 = _410.xxxx;
            float4 _412 = float4(_411.x ? _158.x : 0.0f.xxxx.x, _411.y ? _158.y : 0.0f.xxxx.y, _411.z ? _158.z : 0.0f.xxxx.z, _411.w ? _158.w : 0.0f.xxxx.w);
            float4 _413 = float4(_411.x ? _158.x : 99999.0f.xxxx.x, _411.y ? _158.y : 99999.0f.xxxx.y, _411.z ? _158.z : 99999.0f.xxxx.z, _411.w ? _158.w : 99999.0f.xxxx.w);
            int _414 = int(_410);
            float2 _421 = _17_Stripped_128.xy - 1.0f.xx;
            float2 _422 = clamp(float2(int2(_135 + uint2(1u, 0u))), 0.0f.xx, _421);
            int3 _428 = int3(uint3(uint(_422.x), uint(_422.y), 0u));
            int2 _429 = _428.xy;
            int _430 = _428.z;
            float4 _432 = _ReconstructHistoryColor.Load(int3(_429, _430));
            float4 _434 = _ReconstructHistoryDepth.Load(int3(_429, _430));
            float4 _450 = 0.0f.xxxx;
            float4 _451 = 0.0f.xxxx;
            int _452 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _434) * 9999.900390625f) / (1.0f.xxxx + (_434 * 50.0f)))).y) <= _270)
            {
                _450 = max(_412, _432);
                _451 = min(_413, _432);
                _452 = _414 + 1;
            }
            else
            {
                _450 = _412;
                _451 = _413;
                _452 = _414;
            }
            float2 _456 = clamp(float2(int2(_135 + uint2(1u, 1u))), 0.0f.xx, _421);
            int3 _462 = int3(uint3(uint(_456.x), uint(_456.y), 0u));
            int2 _463 = _462.xy;
            int _464 = _462.z;
            float4 _466 = _ReconstructHistoryColor.Load(int3(_463, _464));
            float4 _468 = _ReconstructHistoryDepth.Load(int3(_463, _464));
            float4 _484 = 0.0f.xxxx;
            float4 _485 = 0.0f.xxxx;
            int _486 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _468) * 9999.900390625f) / (1.0f.xxxx + (_468 * 50.0f)))).y) <= _270)
            {
                _484 = max(_450, _466);
                _485 = min(_451, _466);
                _486 = _452 + 1;
            }
            else
            {
                _484 = _450;
                _485 = _451;
                _486 = _452;
            }
            float2 _490 = clamp(float2(int2(_135 + uint2(0u, 1u))), 0.0f.xx, _421);
            int3 _496 = int3(uint3(uint(_490.x), uint(_490.y), 0u));
            int2 _497 = _496.xy;
            int _498 = _496.z;
            float4 _500 = _ReconstructHistoryColor.Load(int3(_497, _498));
            float4 _502 = _ReconstructHistoryDepth.Load(int3(_497, _498));
            float4 _518 = 0.0f.xxxx;
            float4 _519 = 0.0f.xxxx;
            int _520 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _502) * 9999.900390625f) / (1.0f.xxxx + (_502 * 50.0f)))).y) <= _270)
            {
                _518 = max(_484, _500);
                _519 = min(_485, _500);
                _520 = _486 + 1;
            }
            else
            {
                _518 = _484;
                _519 = _485;
                _520 = _486;
            }
            float2 _524 = clamp(float2(int2(_135 + uint2(4294967295u, 1u))), 0.0f.xx, _421);
            int3 _530 = int3(uint3(uint(_524.x), uint(_524.y), 0u));
            int2 _531 = _530.xy;
            int _532 = _530.z;
            float4 _534 = _ReconstructHistoryColor.Load(int3(_531, _532));
            float4 _536 = _ReconstructHistoryDepth.Load(int3(_531, _532));
            float4 _552 = 0.0f.xxxx;
            float4 _553 = 0.0f.xxxx;
            int _554 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _536) * 9999.900390625f) / (1.0f.xxxx + (_536 * 50.0f)))).y) <= _270)
            {
                _552 = max(_518, _534);
                _553 = min(_519, _534);
                _554 = _520 + 1;
            }
            else
            {
                _552 = _518;
                _553 = _519;
                _554 = _520;
            }
            float2 _558 = clamp(float2(int2(_135 + uint2(4294967295u, 0u))), 0.0f.xx, _421);
            int3 _564 = int3(uint3(uint(_558.x), uint(_558.y), 0u));
            int2 _565 = _564.xy;
            int _566 = _564.z;
            float4 _568 = _ReconstructHistoryColor.Load(int3(_565, _566));
            float4 _570 = _ReconstructHistoryDepth.Load(int3(_565, _566));
            float4 _586 = 0.0f.xxxx;
            float4 _587 = 0.0f.xxxx;
            int _588 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _570) * 9999.900390625f) / (1.0f.xxxx + (_570 * 50.0f)))).y) <= _270)
            {
                _586 = max(_552, _568);
                _587 = min(_553, _568);
                _588 = _554 + 1;
            }
            else
            {
                _586 = _552;
                _587 = _553;
                _588 = _554;
            }
            float2 _592 = clamp(float2(int2(_135 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _421);
            int3 _598 = int3(uint3(uint(_592.x), uint(_592.y), 0u));
            int2 _599 = _598.xy;
            int _600 = _598.z;
            float4 _602 = _ReconstructHistoryColor.Load(int3(_599, _600));
            float4 _604 = _ReconstructHistoryDepth.Load(int3(_599, _600));
            float4 _620 = 0.0f.xxxx;
            float4 _621 = 0.0f.xxxx;
            int _622 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _604) * 9999.900390625f) / (1.0f.xxxx + (_604 * 50.0f)))).y) <= _270)
            {
                _620 = max(_586, _602);
                _621 = min(_587, _602);
                _622 = _588 + 1;
            }
            else
            {
                _620 = _586;
                _621 = _587;
                _622 = _588;
            }
            float2 _626 = clamp(float2(int2(_135 + uint2(0u, 4294967295u))), 0.0f.xx, _421);
            int3 _632 = int3(uint3(uint(_626.x), uint(_626.y), 0u));
            int2 _633 = _632.xy;
            int _634 = _632.z;
            float4 _636 = _ReconstructHistoryColor.Load(int3(_633, _634));
            float4 _638 = _ReconstructHistoryDepth.Load(int3(_633, _634));
            float4 _654 = 0.0f.xxxx;
            float4 _655 = 0.0f.xxxx;
            int _656 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _638) * 9999.900390625f) / (1.0f.xxxx + (_638 * 50.0f)))).y) <= _270)
            {
                _654 = max(_620, _636);
                _655 = min(_621, _636);
                _656 = _622 + 1;
            }
            else
            {
                _654 = _620;
                _655 = _621;
                _656 = _622;
            }
            float2 _660 = clamp(float2(int2(_135 + uint2(1u, 4294967295u))), 0.0f.xx, _421);
            int3 _666 = int3(uint3(uint(_660.x), uint(_660.y), 0u));
            int2 _667 = _666.xy;
            int _668 = _666.z;
            float4 _670 = _ReconstructHistoryColor.Load(int3(_667, _668));
            float4 _672 = _ReconstructHistoryDepth.Load(int3(_667, _668));
            float4 _688 = 0.0f.xxxx;
            float4 _689 = 0.0f.xxxx;
            int _690 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _672) * 9999.900390625f) / (1.0f.xxxx + (_672 * 50.0f)))).y) <= _270)
            {
                _688 = max(_654, _670);
                _689 = min(_655, _670);
                _690 = _656 + 1;
            }
            else
            {
                _688 = _654;
                _689 = _655;
                _690 = _656;
            }
            float4 _723 = 0.0f.xxxx;
            [flatten]
            if (_690 >= 2)
            {
                float3 _697 = (_688.xyz + _689.xyz) * 0.5f;
                float3 _701 = _387.xyz - _697;
                float3 _704 = abs(clamp(_701 / ((_688.xyz - _689.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _709 = max(max(_704.x, _704.y), _704.z);
                bool3 _711 = (_709 > 1.0f).xxx;
                float3 _714 = _697 + (_701 / _709.xxx);
                _723 = float4(float3(_711.x ? _714.x : _387.xyz.x, _711.y ? _714.y : _387.xyz.y, _711.z ? _714.z : _387.xyz.z), clamp(_386, _689.w, _688.w));
            }
            else
            {
                _723 = _387;
            }
            _724 = _723;
        }
        else
        {
            _724 = _158;
        }
        _725 = _405 ? (_402 + _279) : _167;
        _726 = _724;
        _727 = _405;
        _728 = _294;
    }
    else
    {
        _725 = _167;
        _726 = _158;
        _727 = false;
        _728 = false;
    }
    bool _729 = !_728;
    bool _730 = !_727;
    float _982 = 0.0f;
    float4 _983 = 0.0f.xxxx;
    [branch]
    if (_729 || _730)
    {
        int2 _734 = int2(_135);
        int2 _736 = int2(_135 + uint2(1u, 0u));
        float2 _741 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _742 = clamp(float2(_736), 0.0f.xx, _741);
        int3 _748 = int3(uint3(uint(_742.x), uint(_742.y), 0u));
        float4 _752 = _ReconstructHistoryDepth.Load(int3(_748.xy, _748.z));
        float _753 = _752.x;
        float _759 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _753)) / (1.0f + (50.0f * _753)));
        float _761 = abs(_189 - _759);
        bool _762 = _761 < _191;
        float _763 = _762 ? _761 : _191;
        bool2 _765 = _762.xx;
        int2 _766 = int2(_765.x ? _736.x : _734.x, _765.y ? _736.y : _734.y);
        int2 _768 = int2(_135 + uint2(1u, 1u));
        float2 _770 = clamp(float2(_768), 0.0f.xx, _741);
        int3 _776 = int3(uint3(uint(_770.x), uint(_770.y), 0u));
        float4 _780 = _ReconstructHistoryDepth.Load(int3(_776.xy, _776.z));
        float _781 = _780.x;
        float _787 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _781)) / (1.0f + (50.0f * _781)));
        float _789 = abs(_189 - _787);
        bool _790 = _789 < _763;
        float _791 = _790 ? _789 : _763;
        bool2 _793 = _790.xx;
        int2 _794 = int2(_793.x ? _768.x : _766.x, _793.y ? _768.y : _766.y);
        int2 _796 = int2(_135 + uint2(0u, 1u));
        float2 _798 = clamp(float2(_796), 0.0f.xx, _741);
        int3 _804 = int3(uint3(uint(_798.x), uint(_798.y), 0u));
        float4 _808 = _ReconstructHistoryDepth.Load(int3(_804.xy, _804.z));
        float _809 = _808.x;
        float _815 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _809)) / (1.0f + (50.0f * _809)));
        float _817 = abs(_189 - _815);
        bool _818 = _817 < _791;
        float _819 = _818 ? _817 : _791;
        bool2 _821 = _818.xx;
        int2 _822 = int2(_821.x ? _796.x : _794.x, _821.y ? _796.y : _794.y);
        int2 _824 = int2(_135 + uint2(4294967295u, 1u));
        float2 _826 = clamp(float2(_824), 0.0f.xx, _741);
        int3 _832 = int3(uint3(uint(_826.x), uint(_826.y), 0u));
        float4 _836 = _ReconstructHistoryDepth.Load(int3(_832.xy, _832.z));
        float _837 = _836.x;
        float _843 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _837)) / (1.0f + (50.0f * _837)));
        float _845 = abs(_189 - _843);
        bool _846 = _845 < _819;
        float _847 = _846 ? _845 : _819;
        bool2 _849 = _846.xx;
        int2 _850 = int2(_849.x ? _824.x : _822.x, _849.y ? _824.y : _822.y);
        int2 _852 = int2(_135 + uint2(4294967295u, 0u));
        float2 _854 = clamp(float2(_852), 0.0f.xx, _741);
        int3 _860 = int3(uint3(uint(_854.x), uint(_854.y), 0u));
        float4 _864 = _ReconstructHistoryDepth.Load(int3(_860.xy, _860.z));
        float _865 = _864.x;
        float _871 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _865)) / (1.0f + (50.0f * _865)));
        float _873 = abs(_189 - _871);
        bool _874 = _873 < _847;
        float _875 = _874 ? _873 : _847;
        bool2 _877 = _874.xx;
        int2 _878 = int2(_877.x ? _852.x : _850.x, _877.y ? _852.y : _850.y);
        int2 _880 = int2(_135 + uint2(4294967295u, 4294967295u));
        float2 _882 = clamp(float2(_880), 0.0f.xx, _741);
        int3 _888 = int3(uint3(uint(_882.x), uint(_882.y), 0u));
        float4 _892 = _ReconstructHistoryDepth.Load(int3(_888.xy, _888.z));
        float _893 = _892.x;
        float _899 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _893)) / (1.0f + (50.0f * _893)));
        float _901 = abs(_189 - _899);
        bool _902 = _901 < _875;
        float _903 = _902 ? _901 : _875;
        bool2 _905 = _902.xx;
        int2 _906 = int2(_905.x ? _880.x : _878.x, _905.y ? _880.y : _878.y);
        int2 _908 = int2(_135 + uint2(0u, 4294967295u));
        float2 _910 = clamp(float2(_908), 0.0f.xx, _741);
        int3 _916 = int3(uint3(uint(_910.x), uint(_910.y), 0u));
        float4 _920 = _ReconstructHistoryDepth.Load(int3(_916.xy, _916.z));
        float _921 = _920.x;
        float _927 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _921)) / (1.0f + (50.0f * _921)));
        float _929 = abs(_189 - _927);
        bool _930 = _929 < _903;
        bool2 _933 = _930.xx;
        int2 _934 = int2(_933.x ? _908.x : _906.x, _933.y ? _908.y : _906.y);
        int2 _936 = int2(_135 + uint2(1u, 4294967295u));
        float2 _938 = clamp(float2(_936), 0.0f.xx, _741);
        int3 _944 = int3(uint3(uint(_938.x), uint(_938.y), 0u));
        float4 _948 = _ReconstructHistoryDepth.Load(int3(_944.xy, _944.z));
        float _949 = _948.x;
        float _955 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _949)) / (1.0f + (50.0f * _949)));
        bool _958 = abs(_189 - _955) < (_930 ? _929 : _903);
        bool2 _960 = _958.xx;
        int2 _961 = int2(_960.x ? _936.x : _934.x, _960.y ? _936.y : _934.y);
        bool _963 = any(bool2(_961.x != _734.x, _961.y != _734.y));
        float4 _979 = 0.0f.xxxx;
        [branch]
        if (_963 && _729)
        {
            float2 _968 = clamp(float2(_961), 0.0f.xx, _741);
            int3 _974 = int3(uint3(uint(_968.x), uint(_968.y), 0u));
            _979 = _ReconstructHistoryColor.Load(int3(_974.xy, _974.z));
        }
        else
        {
            _979 = _726;
        }
        _982 = (_963 && _730) ? (_958 ? _955 : (_930 ? _927 : (_902 ? _899 : (_874 ? _871 : (_846 ? _843 : (_818 ? _815 : (_790 ? _787 : (_762 ? _759 : _167)))))))) : _725;
        _983 = _979;
    }
    else
    {
        _982 = _725;
        _983 = _726;
    }
    float4 _990 = 0.0f.xxxx;
    [flatten]
    if (_728)
    {
        _990 = lerp(_983, _158, _17_Stripped_40.xxxx);
    }
    else
    {
        _990 = _158;
    }
    float _996 = 0.0f;
    [flatten]
    if (_727)
    {
        _996 = lerp(_982, _167, _17_Stripped_40);
    }
    else
    {
        _996 = _167;
    }
    uint4 _998 = asuint(_990) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1001 = any(bool4(_998.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _998.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _998.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _998.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1010 = clamp((min(((asuint(_996) & 2139095040u) == 2139095040u) ? 10000.0f : _996, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1001.x ? 0.0f.xxxx.x : _990.x, _1001.y ? 0.0f.xxxx.y : _990.y, _1001.z ? 0.0f.xxxx.z : _990.z, _1001.w ? 0.0f.xxxx.w : _990.w);
    _6 = (1.0f - _1010) / (1.0f + (50.0f * _1010));
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
