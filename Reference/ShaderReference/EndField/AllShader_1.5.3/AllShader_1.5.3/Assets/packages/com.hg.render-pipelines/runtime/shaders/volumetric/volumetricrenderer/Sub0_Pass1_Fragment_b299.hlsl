// Stage: Fragment  Blob: 299  ParamBlob: 44  Language: hlsl
// Keywords: _FRAMING_QUARTER _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_MOTION_VECTOR
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
    uint2 _139 = uint2(gl_FragCoord.xy);
    uint2 _146 = uint2(float2(_139) * 0.5f);
    float3 _152 = -_WindFieldDataCB_WindFieldList[2].xyz;
    int3 _161 = int3(uint3(_146, 0u));
    int2 _162 = _161.xy;
    int _163 = _161.z;
    float4 _165 = _ReconstructHistoryColor.Load(int3(_162, _163));
    float4 _167 = _ReconstructHistoryDepth.Load(int3(_162, _163));
    float4 _173 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _167) * 9999.900390625f) / (1.0f.xxxx + (_167 * 50.0f)));
    float _174 = _173.x;
    float _184 = _173.y;
    int3 _188 = int3(uint3(_139, 0u));
    float4 _192 = _WorldDepthTex_b2.Load(int3(_188.xy, _188.z));
    float _193 = _192.x;
    float _202 = min((_193 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _193) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f);
    float2 _215 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, ((1.0f / _174) - _VolumetricRendererCB_TAABlendRatio.w) * _VolumetricRendererCB_Stripped_432.w, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_WindFieldDataCB_Stripped_576, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float3 _249 = 0.0f.xxx;
    [flatten]
    if ((abs(_174 - _184) > (_184 * 0.001000000047497451305389404296875f)) && (_202 > (_174 * 0.89999997615814208984375f)))
    {
        float _229 = length(_225 - _WindFieldDataCB_Stripped_704.xyz);
        bool3 _233 = (_229 < _15_Stripped_336.x).xxx;
        bool3 _240 = (_229 < _15_Stripped_336.y).xxx;
        float3 _247 = float3(_240.x ? _15_Stripped_464.xyz.x : _15_Stripped_448.xyz.x, _240.y ? _15_Stripped_464.xyz.y : _15_Stripped_448.xyz.y, _240.z ? _15_Stripped_464.xyz.z : _15_Stripped_448.xyz.z);
        _249 = float3(_233.x ? _15_Stripped_480.xyz.x : _247.x, _233.y ? _15_Stripped_480.xyz.y : _247.y, _233.z ? _15_Stripped_480.xyz.z : _247.z);
    }
    else
    {
        _249 = 0.0f.xxx;
    }
    float4 _261 = mul(_WindFieldDataCB_Stripped_912, float4((_225 + _249) - _WindFieldDataCB_Stripped_1296.xyz, 1.0f));
    float2 _271 = (((_261.xyz * (1.0f / _261.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _283 = _202 * 0.100000001490116119384765625f;
    float _738 = 0.0f;
    bool _739 = false;
    float4 _740 = 0.0f.xxxx;
    bool _741 = false;
    [branch]
    if (all(bool2(_271.x > 0.0f.xx.x, _271.y > 0.0f.xx.y)) && all(bool2(_271.x < 1.0f.xx.x, _271.y < 1.0f.xx.y)))
    {
        float _292 = dot(_17_Stripped_48.xyz - _WindFieldDataCB_Stripped_704.xyz, _152);
        float4 _296 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearClamp, _271, 0.0f);
        float _297 = _296.x;
        bool _307 = abs(_202 - (min((_297 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricRendererCB_TAABlendRatio.z * _297) + _VolumetricRendererCB_TAABlendRatio.w)), 10000.0f) + _292)) <= _283;
        float4 _397 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _316_dummy_parameter;
            float2 _317 = float2(spvTextureSize(_WindFieldTex, uint(0), _316_dummy_parameter));
            float2 _318 = 1.0f.xx / _317;
            float2 _319 = _271 * _317;
            float2 _321 = floor(_319 - 0.5f.xx);
            float2 _322 = _321 + 0.5f.xx;
            float2 _323 = _319 - _322;
            float2 _324 = _323 * _323;
            float2 _325 = _324 * _323;
            float2 _328 = _324 - ((_325 + _323) * 0.5f);
            float2 _332 = ((_325 * 1.5f) - (_324 * 2.5f)) + 1.0f.xx;
            float2 _334 = (_325 - _324) * 0.5f;
            float2 _337 = ((1.0f.xx - _328) - _332) - _334;
            float2 _338 = _332 + _337;
            float2 _344 = (_321 + (-0.5f).xx) * _318;
            float2 _345 = (_322 + (_337 * (1.0f.xx / _338))) * _318;
            float2 _346 = (_321 + 2.5f.xx) * _318;
            float _347 = _338.x;
            float _349 = _347 * _328.y;
            float _351 = _338.y;
            float _352 = _328.x * _351;
            float _353 = _347 * _351;
            float _355 = _334.x * _351;
            float _357 = _347 * _334.y;
            float _358 = _345.x;
            float _365 = _345.y;
            _397 = (((((_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_358, _344.y), 0.0f) * _349) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_344.x, _365), 0.0f) * _352)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, _345, 0.0f) * _353)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_346.x, _365), 0.0f) * _355)) + (_WindFieldTex.SampleLevel(sampler_LinearClamp, float2(_358, _346.y), 0.0f) * _357)) * (1.0f / ((((_349 + _352) + _353) + _355) + _357));
        }
        else
        {
            _397 = _WindFieldTex.SampleLevel(sampler_LinearClamp, _271, 0.0f);
        }
        float _399 = clamp(_397.w, 0.0f, 1.0f);
        float4 _400 = _397;
        _400.w = _399;
        float _406 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _271, 0.0f).x, 0.0f, 1.0f);
        float _415 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _406)) / (1.0f + (50.0f * _406))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_225 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _152), 0.20000000298023223876953125f);
        bool _418 = ((_174 < 9900.0f) == (_415 < 9900.0f)) && _307;
        float4 _737 = 0.0f.xxxx;
        [branch]
        if (_307)
        {
            bool _423 = abs(_202 - _184) <= _283;
            bool4 _424 = _423.xxxx;
            float4 _425 = float4(_424.x ? _165.x : 0.0f.xxxx.x, _424.y ? _165.y : 0.0f.xxxx.y, _424.z ? _165.z : 0.0f.xxxx.z, _424.w ? _165.w : 0.0f.xxxx.w);
            float4 _426 = float4(_424.x ? _165.x : 99999.0f.xxxx.x, _424.y ? _165.y : 99999.0f.xxxx.y, _424.z ? _165.z : 99999.0f.xxxx.z, _424.w ? _165.w : 99999.0f.xxxx.w);
            int _427 = int(_423);
            float2 _434 = _17_Stripped_128.xy - 1.0f.xx;
            float2 _435 = clamp(float2(int2(_146 + uint2(1u, 0u))), 0.0f.xx, _434);
            int3 _441 = int3(uint3(uint(_435.x), uint(_435.y), 0u));
            int2 _442 = _441.xy;
            int _443 = _441.z;
            float4 _445 = _ReconstructHistoryColor.Load(int3(_442, _443));
            float4 _447 = _ReconstructHistoryDepth.Load(int3(_442, _443));
            float4 _463 = 0.0f.xxxx;
            float4 _464 = 0.0f.xxxx;
            int _465 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _447) * 9999.900390625f) / (1.0f.xxxx + (_447 * 50.0f)))).y) <= _283)
            {
                _463 = max(_425, _445);
                _464 = min(_426, _445);
                _465 = _427 + 1;
            }
            else
            {
                _463 = _425;
                _464 = _426;
                _465 = _427;
            }
            float2 _469 = clamp(float2(int2(_146 + uint2(1u, 1u))), 0.0f.xx, _434);
            int3 _475 = int3(uint3(uint(_469.x), uint(_469.y), 0u));
            int2 _476 = _475.xy;
            int _477 = _475.z;
            float4 _479 = _ReconstructHistoryColor.Load(int3(_476, _477));
            float4 _481 = _ReconstructHistoryDepth.Load(int3(_476, _477));
            float4 _497 = 0.0f.xxxx;
            float4 _498 = 0.0f.xxxx;
            int _499 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _481) * 9999.900390625f) / (1.0f.xxxx + (_481 * 50.0f)))).y) <= _283)
            {
                _497 = max(_463, _479);
                _498 = min(_464, _479);
                _499 = _465 + 1;
            }
            else
            {
                _497 = _463;
                _498 = _464;
                _499 = _465;
            }
            float2 _503 = clamp(float2(int2(_146 + uint2(0u, 1u))), 0.0f.xx, _434);
            int3 _509 = int3(uint3(uint(_503.x), uint(_503.y), 0u));
            int2 _510 = _509.xy;
            int _511 = _509.z;
            float4 _513 = _ReconstructHistoryColor.Load(int3(_510, _511));
            float4 _515 = _ReconstructHistoryDepth.Load(int3(_510, _511));
            float4 _531 = 0.0f.xxxx;
            float4 _532 = 0.0f.xxxx;
            int _533 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _515) * 9999.900390625f) / (1.0f.xxxx + (_515 * 50.0f)))).y) <= _283)
            {
                _531 = max(_497, _513);
                _532 = min(_498, _513);
                _533 = _499 + 1;
            }
            else
            {
                _531 = _497;
                _532 = _498;
                _533 = _499;
            }
            float2 _537 = clamp(float2(int2(_146 + uint2(4294967295u, 1u))), 0.0f.xx, _434);
            int3 _543 = int3(uint3(uint(_537.x), uint(_537.y), 0u));
            int2 _544 = _543.xy;
            int _545 = _543.z;
            float4 _547 = _ReconstructHistoryColor.Load(int3(_544, _545));
            float4 _549 = _ReconstructHistoryDepth.Load(int3(_544, _545));
            float4 _565 = 0.0f.xxxx;
            float4 _566 = 0.0f.xxxx;
            int _567 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _549) * 9999.900390625f) / (1.0f.xxxx + (_549 * 50.0f)))).y) <= _283)
            {
                _565 = max(_531, _547);
                _566 = min(_532, _547);
                _567 = _533 + 1;
            }
            else
            {
                _565 = _531;
                _566 = _532;
                _567 = _533;
            }
            float2 _571 = clamp(float2(int2(_146 + uint2(4294967295u, 0u))), 0.0f.xx, _434);
            int3 _577 = int3(uint3(uint(_571.x), uint(_571.y), 0u));
            int2 _578 = _577.xy;
            int _579 = _577.z;
            float4 _581 = _ReconstructHistoryColor.Load(int3(_578, _579));
            float4 _583 = _ReconstructHistoryDepth.Load(int3(_578, _579));
            float4 _599 = 0.0f.xxxx;
            float4 _600 = 0.0f.xxxx;
            int _601 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _583) * 9999.900390625f) / (1.0f.xxxx + (_583 * 50.0f)))).y) <= _283)
            {
                _599 = max(_565, _581);
                _600 = min(_566, _581);
                _601 = _567 + 1;
            }
            else
            {
                _599 = _565;
                _600 = _566;
                _601 = _567;
            }
            float2 _605 = clamp(float2(int2(_146 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _434);
            int3 _611 = int3(uint3(uint(_605.x), uint(_605.y), 0u));
            int2 _612 = _611.xy;
            int _613 = _611.z;
            float4 _615 = _ReconstructHistoryColor.Load(int3(_612, _613));
            float4 _617 = _ReconstructHistoryDepth.Load(int3(_612, _613));
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            int _635 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _617) * 9999.900390625f) / (1.0f.xxxx + (_617 * 50.0f)))).y) <= _283)
            {
                _633 = max(_599, _615);
                _634 = min(_600, _615);
                _635 = _601 + 1;
            }
            else
            {
                _633 = _599;
                _634 = _600;
                _635 = _601;
            }
            float2 _639 = clamp(float2(int2(_146 + uint2(0u, 4294967295u))), 0.0f.xx, _434);
            int3 _645 = int3(uint3(uint(_639.x), uint(_639.y), 0u));
            int2 _646 = _645.xy;
            int _647 = _645.z;
            float4 _649 = _ReconstructHistoryColor.Load(int3(_646, _647));
            float4 _651 = _ReconstructHistoryDepth.Load(int3(_646, _647));
            float4 _667 = 0.0f.xxxx;
            float4 _668 = 0.0f.xxxx;
            int _669 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _651) * 9999.900390625f) / (1.0f.xxxx + (_651 * 50.0f)))).y) <= _283)
            {
                _667 = max(_633, _649);
                _668 = min(_634, _649);
                _669 = _635 + 1;
            }
            else
            {
                _667 = _633;
                _668 = _634;
                _669 = _635;
            }
            float2 _673 = clamp(float2(int2(_146 + uint2(1u, 4294967295u))), 0.0f.xx, _434);
            int3 _679 = int3(uint3(uint(_673.x), uint(_673.y), 0u));
            int2 _680 = _679.xy;
            int _681 = _679.z;
            float4 _683 = _ReconstructHistoryColor.Load(int3(_680, _681));
            float4 _685 = _ReconstructHistoryDepth.Load(int3(_680, _681));
            float4 _701 = 0.0f.xxxx;
            float4 _702 = 0.0f.xxxx;
            int _703 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _685) * 9999.900390625f) / (1.0f.xxxx + (_685 * 50.0f)))).y) <= _283)
            {
                _701 = max(_667, _683);
                _702 = min(_668, _683);
                _703 = _669 + 1;
            }
            else
            {
                _701 = _667;
                _702 = _668;
                _703 = _669;
            }
            float4 _736 = 0.0f.xxxx;
            [flatten]
            if (_703 >= 2)
            {
                float3 _710 = (_701.xyz + _702.xyz) * 0.5f;
                float3 _714 = _400.xyz - _710;
                float3 _717 = abs(clamp(_714 / ((_701.xyz - _702.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _722 = max(max(_717.x, _717.y), _717.z);
                bool3 _724 = (_722 > 1.0f).xxx;
                float3 _727 = _710 + (_714 / _722.xxx);
                _736 = float4(float3(_724.x ? _727.x : _400.xyz.x, _724.y ? _727.y : _400.xyz.y, _724.z ? _727.z : _400.xyz.z), clamp(_399, _702.w, _701.w));
            }
            else
            {
                _736 = _400;
            }
            _737 = _736;
        }
        else
        {
            _737 = _165;
        }
        _738 = _418 ? (_415 + _292) : _174;
        _739 = _418;
        _740 = _737;
        _741 = _307;
    }
    else
    {
        _738 = _174;
        _739 = false;
        _740 = _165;
        _741 = false;
    }
    float4 _748 = 0.0f.xxxx;
    [flatten]
    if (_741)
    {
        _748 = lerp(_740, _165, _17_Stripped_40.xxxx);
    }
    else
    {
        _748 = _165;
    }
    float _754 = 0.0f;
    [flatten]
    if (_739)
    {
        _754 = lerp(_738, _174, _17_Stripped_40);
    }
    else
    {
        _754 = _174;
    }
    uint2 _757 = _146 % uint2(2u, 2u);
    uint _763 = (_17_Stripped_16 + ((_757.x + _757.y) % 2u)) % 4u;
    uint _768 = 0u;
    [flatten]
    if (_763 >= 2u)
    {
        _768 = 5u - _763;
    }
    else
    {
        _768 = _763;
    }
    uint2 _769 = _139 % uint2(2u, 2u);
    bool _776 = (_769.x == (_768 % 2u)) && (_769.y == (_768 / 2u));
    float _777 = _776 ? _754 : _738;
    bool4 _778 = _776.xxxx;
    float4 _779 = float4(_778.x ? _748.x : _740.x, _778.y ? _748.y : _740.y, _778.z ? _748.z : _740.z, _778.w ? _748.w : _740.w);
    uint4 _781 = asuint(_779) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _784 = any(bool4(_781.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _781.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _781.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _781.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _793 = clamp((min(((asuint(_777) & 2139095040u) == 2139095040u) ? 10000.0f : _777, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_784.x ? 0.0f.xxxx.x : _779.x, _784.y ? 0.0f.xxxx.y : _779.y, _784.z ? 0.0f.xxxx.z : _779.z, _784.w ? 0.0f.xxxx.w : _779.w);
    _6 = (1.0f - _793) / (1.0f + (50.0f * _793));
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
