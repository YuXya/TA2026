// Stage: Fragment  Blob: 308  ParamBlob: 44  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _137 = uint2(gl_FragCoord.xy);
    uint _142 = _137.x;
    uint _145 = uint(float(_142) * 0.5f);
    uint _146 = _137.y;
    uint2 _147 = uint2(_145, _146);
    float3 _153 = -_WindFieldDataCB_WindFieldList[2].xyz;
    int3 _160 = int3(uint3(_145, _146, 0u));
    int2 _161 = _160.xy;
    int _162 = _160.z;
    float4 _164 = _ReconstructHistoryColor.Load(int3(_161, _162));
    float4 _166 = _ReconstructHistoryDepth.Load(int3(_161, _162));
    float4 _172 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _166) * 9999.900390625f) / (1.0f.xxxx + (_166 * 50.0f)));
    float _173 = _172.x;
    float _183 = _172.y;
    int3 _185 = int3(uint3(_142, _146, 0u));
    float4 _189 = _WorldDepthTex_b2.Load(int3(_185.xy, _185.z));
    float _190 = _189.x;
    float _199 = min((_190 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _190) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f);
    float _201 = abs(_199 - _183);
    float2 _212 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _215 = float4(_212, ((1.0f / _173) - _VolumetricRendererCB_TAABlendRatio.w) * _VolumetricRendererCB_Stripped_432.w, 1.0f);
    _215.y = -_212.y;
    float4 _218 = mul(_WindFieldDataCB_Stripped_576, _215);
    float3 _222 = _218.xyz / _218.w.xxx;
    float3 _246 = 0.0f.xxx;
    [flatten]
    if ((abs(_173 - _183) > (_183 * 0.001000000047497451305389404296875f)) && (_199 > (_173 * 0.89999997615814208984375f)))
    {
        float _226 = length(_222 - _WindFieldDataCB_Stripped_704.xyz);
        bool3 _230 = (_226 < _15_Stripped_336.x).xxx;
        bool3 _237 = (_226 < _15_Stripped_336.y).xxx;
        float3 _244 = float3(_237.x ? _15_Stripped_464.xyz.x : _15_Stripped_448.xyz.x, _237.y ? _15_Stripped_464.xyz.y : _15_Stripped_448.xyz.y, _237.z ? _15_Stripped_464.xyz.z : _15_Stripped_448.xyz.z);
        _246 = float3(_230.x ? _15_Stripped_480.xyz.x : _244.x, _230.y ? _15_Stripped_480.xyz.y : _244.y, _230.z ? _15_Stripped_480.xyz.z : _244.z);
    }
    else
    {
        _246 = 0.0f.xxx;
    }
    float4 _258 = mul(_WindFieldDataCB_Stripped_912, float4((_222 + _246) - _WindFieldDataCB_Stripped_1296.xyz, 1.0f));
    float2 _268 = (((_258.xyz * (1.0f / _258.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _280 = _199 * 0.100000001490116119384765625f;
    float _735 = 0.0f;
    float4 _736 = 0.0f.xxxx;
    bool _737 = false;
    bool _738 = false;
    [branch]
    if (all(bool2(_268.x > 0.0f.xx.x, _268.y > 0.0f.xx.y)) && all(bool2(_268.x < 1.0f.xx.x, _268.y < 1.0f.xx.y)))
    {
        float _289 = dot(_17_Stripped_48.xyz - _WindFieldDataCB_Stripped_704.xyz, _153);
        float4 _293 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearClamp, _268, 0.0f);
        float _294 = _293.x;
        bool _304 = abs(_199 - (min((_294 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _294) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f) + _289)) <= _280;
        float4 _394 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _313_dummy_parameter;
            float2 _314 = float2(spvTextureSize(_WindFieldTex, uint(0), _313_dummy_parameter));
            float2 _315 = 1.0f.xx / _314;
            float2 _316 = _268 * _314;
            float2 _318 = floor(_316 - 0.5f.xx);
            float2 _319 = _318 + 0.5f.xx;
            float2 _320 = _316 - _319;
            float2 _321 = _320 * _320;
            float2 _322 = _321 * _320;
            float2 _325 = _321 - ((_322 + _320) * 0.5f);
            float2 _329 = ((_322 * 1.5f) - (_321 * 2.5f)) + 1.0f.xx;
            float2 _331 = (_322 - _321) * 0.5f;
            float2 _334 = ((1.0f.xx - _325) - _329) - _331;
            float2 _335 = _329 + _334;
            float2 _341 = (_318 + (-0.5f).xx) * _315;
            float2 _342 = (_319 + (_334 * (1.0f.xx / _335))) * _315;
            float2 _343 = (_318 + 2.5f.xx) * _315;
            float _344 = _335.x;
            float _346 = _344 * _325.y;
            float _348 = _335.y;
            float _349 = _325.x * _348;
            float _350 = _344 * _348;
            float _352 = _331.x * _348;
            float _354 = _344 * _331.y;
            float _355 = _342.x;
            float _362 = _342.y;
            _394 = (((((_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_355, _341.y), 0.0f) * _346) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_341.x, _362), 0.0f) * _349)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, _342, 0.0f) * _350)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_343.x, _362), 0.0f) * _352)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_355, _343.y), 0.0f) * _354)) * (1.0f / ((((_346 + _349) + _350) + _352) + _354));
        }
        else
        {
            _394 = _WindFieldTex.SampleLevel(sampler_LinearClamp, _268, 0.0f);
        }
        float _396 = clamp(_394.w, 0.0f, 1.0f);
        float4 _397 = _394;
        _397.w = _396;
        float _403 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _268, 0.0f).x, 0.0f, 1.0f);
        float _412 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _403)) / (1.0f + (50.0f * _403))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_222 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _153), 0.20000000298023223876953125f);
        bool _415 = ((_173 < 9900.0f) == (_412 < 9900.0f)) && _304;
        float4 _734 = 0.0f.xxxx;
        [branch]
        if (_304)
        {
            bool _420 = _201 <= _280;
            bool4 _421 = _420.xxxx;
            float4 _422 = float4(_421.x ? _164.x : 0.0f.xxxx.x, _421.y ? _164.y : 0.0f.xxxx.y, _421.z ? _164.z : 0.0f.xxxx.z, _421.w ? _164.w : 0.0f.xxxx.w);
            float4 _423 = float4(_421.x ? _164.x : 99999.0f.xxxx.x, _421.y ? _164.y : 99999.0f.xxxx.y, _421.z ? _164.z : 99999.0f.xxxx.z, _421.w ? _164.w : 99999.0f.xxxx.w);
            int _424 = int(_420);
            float2 _431 = _17_Stripped_128.xy - 1.0f.xx;
            float2 _432 = clamp(float2(int2(_147 + uint2(1u, 0u))), 0.0f.xx, _431);
            int3 _438 = int3(uint3(uint(_432.x), uint(_432.y), 0u));
            int2 _439 = _438.xy;
            int _440 = _438.z;
            float4 _442 = _ReconstructHistoryColor.Load(int3(_439, _440));
            float4 _444 = _ReconstructHistoryDepth.Load(int3(_439, _440));
            float4 _460 = 0.0f.xxxx;
            float4 _461 = 0.0f.xxxx;
            int _462 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _444) * 9999.900390625f) / (1.0f.xxxx + (_444 * 50.0f)))).y) <= _280)
            {
                _460 = max(_422, _442);
                _461 = min(_423, _442);
                _462 = _424 + 1;
            }
            else
            {
                _460 = _422;
                _461 = _423;
                _462 = _424;
            }
            float2 _466 = clamp(float2(int2(_147 + uint2(1u, 1u))), 0.0f.xx, _431);
            int3 _472 = int3(uint3(uint(_466.x), uint(_466.y), 0u));
            int2 _473 = _472.xy;
            int _474 = _472.z;
            float4 _476 = _ReconstructHistoryColor.Load(int3(_473, _474));
            float4 _478 = _ReconstructHistoryDepth.Load(int3(_473, _474));
            float4 _494 = 0.0f.xxxx;
            float4 _495 = 0.0f.xxxx;
            int _496 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _478) * 9999.900390625f) / (1.0f.xxxx + (_478 * 50.0f)))).y) <= _280)
            {
                _494 = max(_460, _476);
                _495 = min(_461, _476);
                _496 = _462 + 1;
            }
            else
            {
                _494 = _460;
                _495 = _461;
                _496 = _462;
            }
            float2 _500 = clamp(float2(int2(_147 + uint2(0u, 1u))), 0.0f.xx, _431);
            int3 _506 = int3(uint3(uint(_500.x), uint(_500.y), 0u));
            int2 _507 = _506.xy;
            int _508 = _506.z;
            float4 _510 = _ReconstructHistoryColor.Load(int3(_507, _508));
            float4 _512 = _ReconstructHistoryDepth.Load(int3(_507, _508));
            float4 _528 = 0.0f.xxxx;
            float4 _529 = 0.0f.xxxx;
            int _530 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _512) * 9999.900390625f) / (1.0f.xxxx + (_512 * 50.0f)))).y) <= _280)
            {
                _528 = max(_494, _510);
                _529 = min(_495, _510);
                _530 = _496 + 1;
            }
            else
            {
                _528 = _494;
                _529 = _495;
                _530 = _496;
            }
            float2 _534 = clamp(float2(int2(_147 + uint2(4294967295u, 1u))), 0.0f.xx, _431);
            int3 _540 = int3(uint3(uint(_534.x), uint(_534.y), 0u));
            int2 _541 = _540.xy;
            int _542 = _540.z;
            float4 _544 = _ReconstructHistoryColor.Load(int3(_541, _542));
            float4 _546 = _ReconstructHistoryDepth.Load(int3(_541, _542));
            float4 _562 = 0.0f.xxxx;
            float4 _563 = 0.0f.xxxx;
            int _564 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _546) * 9999.900390625f) / (1.0f.xxxx + (_546 * 50.0f)))).y) <= _280)
            {
                _562 = max(_528, _544);
                _563 = min(_529, _544);
                _564 = _530 + 1;
            }
            else
            {
                _562 = _528;
                _563 = _529;
                _564 = _530;
            }
            float2 _568 = clamp(float2(int2(_147 + uint2(4294967295u, 0u))), 0.0f.xx, _431);
            int3 _574 = int3(uint3(uint(_568.x), uint(_568.y), 0u));
            int2 _575 = _574.xy;
            int _576 = _574.z;
            float4 _578 = _ReconstructHistoryColor.Load(int3(_575, _576));
            float4 _580 = _ReconstructHistoryDepth.Load(int3(_575, _576));
            float4 _596 = 0.0f.xxxx;
            float4 _597 = 0.0f.xxxx;
            int _598 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _580) * 9999.900390625f) / (1.0f.xxxx + (_580 * 50.0f)))).y) <= _280)
            {
                _596 = max(_562, _578);
                _597 = min(_563, _578);
                _598 = _564 + 1;
            }
            else
            {
                _596 = _562;
                _597 = _563;
                _598 = _564;
            }
            float2 _602 = clamp(float2(int2(_147 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _431);
            int3 _608 = int3(uint3(uint(_602.x), uint(_602.y), 0u));
            int2 _609 = _608.xy;
            int _610 = _608.z;
            float4 _612 = _ReconstructHistoryColor.Load(int3(_609, _610));
            float4 _614 = _ReconstructHistoryDepth.Load(int3(_609, _610));
            float4 _630 = 0.0f.xxxx;
            float4 _631 = 0.0f.xxxx;
            int _632 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _614) * 9999.900390625f) / (1.0f.xxxx + (_614 * 50.0f)))).y) <= _280)
            {
                _630 = max(_596, _612);
                _631 = min(_597, _612);
                _632 = _598 + 1;
            }
            else
            {
                _630 = _596;
                _631 = _597;
                _632 = _598;
            }
            float2 _636 = clamp(float2(int2(_147 + uint2(0u, 4294967295u))), 0.0f.xx, _431);
            int3 _642 = int3(uint3(uint(_636.x), uint(_636.y), 0u));
            int2 _643 = _642.xy;
            int _644 = _642.z;
            float4 _646 = _ReconstructHistoryColor.Load(int3(_643, _644));
            float4 _648 = _ReconstructHistoryDepth.Load(int3(_643, _644));
            float4 _664 = 0.0f.xxxx;
            float4 _665 = 0.0f.xxxx;
            int _666 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _648) * 9999.900390625f) / (1.0f.xxxx + (_648 * 50.0f)))).y) <= _280)
            {
                _664 = max(_630, _646);
                _665 = min(_631, _646);
                _666 = _632 + 1;
            }
            else
            {
                _664 = _630;
                _665 = _631;
                _666 = _632;
            }
            float2 _670 = clamp(float2(int2(_147 + uint2(1u, 4294967295u))), 0.0f.xx, _431);
            int3 _676 = int3(uint3(uint(_670.x), uint(_670.y), 0u));
            int2 _677 = _676.xy;
            int _678 = _676.z;
            float4 _680 = _ReconstructHistoryColor.Load(int3(_677, _678));
            float4 _682 = _ReconstructHistoryDepth.Load(int3(_677, _678));
            float4 _698 = 0.0f.xxxx;
            float4 _699 = 0.0f.xxxx;
            int _700 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _682) * 9999.900390625f) / (1.0f.xxxx + (_682 * 50.0f)))).y) <= _280)
            {
                _698 = max(_664, _680);
                _699 = min(_665, _680);
                _700 = _666 + 1;
            }
            else
            {
                _698 = _664;
                _699 = _665;
                _700 = _666;
            }
            float4 _733 = 0.0f.xxxx;
            [flatten]
            if (_700 >= 2)
            {
                float3 _707 = (_698.xyz + _699.xyz) * 0.5f;
                float3 _711 = _397.xyz - _707;
                float3 _714 = abs(clamp(_711 / ((_698.xyz - _699.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _719 = max(max(_714.x, _714.y), _714.z);
                bool3 _721 = (_719 > 1.0f).xxx;
                float3 _724 = _707 + (_711 / _719.xxx);
                _733 = float4(float3(_721.x ? _724.x : _397.xyz.x, _721.y ? _724.y : _397.xyz.y, _721.z ? _724.z : _397.xyz.z), clamp(_396, _699.w, _698.w));
            }
            else
            {
                _733 = _397;
            }
            _734 = _733;
        }
        else
        {
            _734 = _164;
        }
        _735 = _415 ? (_412 + _289) : _173;
        _736 = _734;
        _737 = _415;
        _738 = _304;
    }
    else
    {
        _735 = _173;
        _736 = _164;
        _737 = false;
        _738 = false;
    }
    bool _739 = !_738;
    bool _740 = !_737;
    float _992 = 0.0f;
    float4 _993 = 0.0f.xxxx;
    [branch]
    if (_739 || _740)
    {
        int2 _744 = int2(_147);
        int2 _746 = int2(_147 + uint2(1u, 0u));
        float2 _751 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _752 = clamp(float2(_746), 0.0f.xx, _751);
        int3 _758 = int3(uint3(uint(_752.x), uint(_752.y), 0u));
        float4 _762 = _ReconstructHistoryDepth.Load(int3(_758.xy, _758.z));
        float _763 = _762.x;
        float _769 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _763)) / (1.0f + (50.0f * _763)));
        float _771 = abs(_199 - _769);
        bool _772 = _771 < _201;
        float _773 = _772 ? _771 : _201;
        bool2 _775 = _772.xx;
        int2 _776 = int2(_775.x ? _746.x : _744.x, _775.y ? _746.y : _744.y);
        int2 _778 = int2(_147 + uint2(1u, 1u));
        float2 _780 = clamp(float2(_778), 0.0f.xx, _751);
        int3 _786 = int3(uint3(uint(_780.x), uint(_780.y), 0u));
        float4 _790 = _ReconstructHistoryDepth.Load(int3(_786.xy, _786.z));
        float _791 = _790.x;
        float _797 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _791)) / (1.0f + (50.0f * _791)));
        float _799 = abs(_199 - _797);
        bool _800 = _799 < _773;
        float _801 = _800 ? _799 : _773;
        bool2 _803 = _800.xx;
        int2 _804 = int2(_803.x ? _778.x : _776.x, _803.y ? _778.y : _776.y);
        int2 _806 = int2(_147 + uint2(0u, 1u));
        float2 _808 = clamp(float2(_806), 0.0f.xx, _751);
        int3 _814 = int3(uint3(uint(_808.x), uint(_808.y), 0u));
        float4 _818 = _ReconstructHistoryDepth.Load(int3(_814.xy, _814.z));
        float _819 = _818.x;
        float _825 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _819)) / (1.0f + (50.0f * _819)));
        float _827 = abs(_199 - _825);
        bool _828 = _827 < _801;
        float _829 = _828 ? _827 : _801;
        bool2 _831 = _828.xx;
        int2 _832 = int2(_831.x ? _806.x : _804.x, _831.y ? _806.y : _804.y);
        int2 _834 = int2(_147 + uint2(4294967295u, 1u));
        float2 _836 = clamp(float2(_834), 0.0f.xx, _751);
        int3 _842 = int3(uint3(uint(_836.x), uint(_836.y), 0u));
        float4 _846 = _ReconstructHistoryDepth.Load(int3(_842.xy, _842.z));
        float _847 = _846.x;
        float _853 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _847)) / (1.0f + (50.0f * _847)));
        float _855 = abs(_199 - _853);
        bool _856 = _855 < _829;
        float _857 = _856 ? _855 : _829;
        bool2 _859 = _856.xx;
        int2 _860 = int2(_859.x ? _834.x : _832.x, _859.y ? _834.y : _832.y);
        int2 _862 = int2(_147 + uint2(4294967295u, 0u));
        float2 _864 = clamp(float2(_862), 0.0f.xx, _751);
        int3 _870 = int3(uint3(uint(_864.x), uint(_864.y), 0u));
        float4 _874 = _ReconstructHistoryDepth.Load(int3(_870.xy, _870.z));
        float _875 = _874.x;
        float _881 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _875)) / (1.0f + (50.0f * _875)));
        float _883 = abs(_199 - _881);
        bool _884 = _883 < _857;
        float _885 = _884 ? _883 : _857;
        bool2 _887 = _884.xx;
        int2 _888 = int2(_887.x ? _862.x : _860.x, _887.y ? _862.y : _860.y);
        int2 _890 = int2(_147 + uint2(4294967295u, 4294967295u));
        float2 _892 = clamp(float2(_890), 0.0f.xx, _751);
        int3 _898 = int3(uint3(uint(_892.x), uint(_892.y), 0u));
        float4 _902 = _ReconstructHistoryDepth.Load(int3(_898.xy, _898.z));
        float _903 = _902.x;
        float _909 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _903)) / (1.0f + (50.0f * _903)));
        float _911 = abs(_199 - _909);
        bool _912 = _911 < _885;
        float _913 = _912 ? _911 : _885;
        bool2 _915 = _912.xx;
        int2 _916 = int2(_915.x ? _890.x : _888.x, _915.y ? _890.y : _888.y);
        int2 _918 = int2(_147 + uint2(0u, 4294967295u));
        float2 _920 = clamp(float2(_918), 0.0f.xx, _751);
        int3 _926 = int3(uint3(uint(_920.x), uint(_920.y), 0u));
        float4 _930 = _ReconstructHistoryDepth.Load(int3(_926.xy, _926.z));
        float _931 = _930.x;
        float _937 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _931)) / (1.0f + (50.0f * _931)));
        float _939 = abs(_199 - _937);
        bool _940 = _939 < _913;
        bool2 _943 = _940.xx;
        int2 _944 = int2(_943.x ? _918.x : _916.x, _943.y ? _918.y : _916.y);
        int2 _946 = int2(_147 + uint2(1u, 4294967295u));
        float2 _948 = clamp(float2(_946), 0.0f.xx, _751);
        int3 _954 = int3(uint3(uint(_948.x), uint(_948.y), 0u));
        float4 _958 = _ReconstructHistoryDepth.Load(int3(_954.xy, _954.z));
        float _959 = _958.x;
        float _965 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _959)) / (1.0f + (50.0f * _959)));
        bool _968 = abs(_199 - _965) < (_940 ? _939 : _913);
        bool2 _970 = _968.xx;
        int2 _971 = int2(_970.x ? _946.x : _944.x, _970.y ? _946.y : _944.y);
        bool _973 = any(bool2(_971.x != _744.x, _971.y != _744.y));
        float4 _989 = 0.0f.xxxx;
        [branch]
        if (_973 && _739)
        {
            float2 _978 = clamp(float2(_971), 0.0f.xx, _751);
            int3 _984 = int3(uint3(uint(_978.x), uint(_978.y), 0u));
            _989 = _ReconstructHistoryColor.Load(int3(_984.xy, _984.z));
        }
        else
        {
            _989 = _736;
        }
        _992 = (_973 && _740) ? (_968 ? _965 : (_940 ? _937 : (_912 ? _909 : (_884 ? _881 : (_856 ? _853 : (_828 ? _825 : (_800 ? _797 : (_772 ? _769 : _173)))))))) : _735;
        _993 = _989;
    }
    else
    {
        _992 = _735;
        _993 = _736;
    }
    float4 _1000 = 0.0f.xxxx;
    [flatten]
    if (_738)
    {
        _1000 = lerp(_993, _164, _17_Stripped_40.xxxx);
    }
    else
    {
        _1000 = _164;
    }
    float _1006 = 0.0f;
    [flatten]
    if (_737)
    {
        _1006 = lerp(_992, _173, _17_Stripped_40);
    }
    else
    {
        _1006 = _173;
    }
    bool _1016 = ((((_142 + uint(float(_146) * 1.5f)) + _145) + _17_Stripped_16) % 2u) == 0u;
    float _1017 = _1016 ? _1006 : _992;
    bool4 _1018 = _1016.xxxx;
    float4 _1019 = float4(_1018.x ? _1000.x : _993.x, _1018.y ? _1000.y : _993.y, _1018.z ? _1000.z : _993.z, _1018.w ? _1000.w : _993.w);
    uint4 _1021 = asuint(_1019) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1024 = any(bool4(_1021.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1021.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1021.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1021.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1033 = clamp((min(((asuint(_1017) & 2139095040u) == 2139095040u) ? 10000.0f : _1017, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1024.x ? 0.0f.xxxx.x : _1019.x, _1024.y ? 0.0f.xxxx.y : _1019.y, _1024.z ? 0.0f.xxxx.z : _1019.z, _1024.w ? 0.0f.xxxx.w : _1019.w);
    _6 = (1.0f - _1033) / (1.0f + (50.0f * _1033));
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
