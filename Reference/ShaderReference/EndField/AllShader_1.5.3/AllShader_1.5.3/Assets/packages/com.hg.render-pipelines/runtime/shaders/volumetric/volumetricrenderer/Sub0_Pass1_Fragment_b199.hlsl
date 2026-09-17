// Stage: Fragment  Blob: 199  ParamBlob: 36  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_VolumetricCloudCB : register(b10, space3)
{
    column_major float4x4 _VolumetricCloudCB_Stripped_0 : packoffset(c0);
    column_major float4x4 _VolumetricCloudCB_Stripped_64 : packoffset(c4);
    column_major float4x4 _VolumetricCloudCB_Stripped_128 : packoffset(c8);
    column_major float4x4 _VolumetricCloudCB_Stripped_192 : packoffset(c12);
    column_major float4x4 _VolumetricCloudCB_Stripped_256 : packoffset(c16);
    column_major float4x4 _VolumetricCloudCB_Stripped_320 : packoffset(c20);
    column_major float4x4 _VolumetricCloudCB_Stripped_384 : packoffset(c24);
    column_major float4x4 _VolumetricCloudCB_WindOffset : packoffset(c28);
    column_major float4x4 _VolumetricCloudCB_Stripped_512 : packoffset(c32);
    column_major float4x4 _VolumetricCloudCB_Stripped_576 : packoffset(c36);
    column_major float4x4 _VolumetricCloudCB_Stripped_640 : packoffset(c40);
    float4 _VolumetricCloudCB_Stripped_704 : packoffset(c44);
    column_major float4x4 _VolumetricCloudCB_Stripped_720 : packoffset(c45);
    column_major float4x4 _VolumetricCloudCB_Stripped_784 : packoffset(c49);
    column_major float4x4 _VolumetricCloudCB_Stripped_848 : packoffset(c53);
    column_major float4x4 _VolumetricCloudCB_Stripped_912 : packoffset(c57);
    column_major float4x4 _VolumetricCloudCB_Stripped_976 : packoffset(c61);
    column_major float4x4 _VolumetricCloudCB_Stripped_1040 : packoffset(c65);
    column_major float4x4 _VolumetricCloudCB_Stripped_1104 : packoffset(c69);
    column_major float4x4 _VolumetricCloudCB_Stripped_1168 : packoffset(c73);
    column_major float4x4 _VolumetricCloudCB_Stripped_1232 : packoffset(c77);
    float4 _VolumetricCloudCB_Stripped_1296 : packoffset(c81);
};

cbuffer type_TransformVariables : register(b11, space3)
{
    float4 _TransformVariables_ViewMatrix : packoffset(c0);
    float4 _TransformVariables_Stripped_16 : packoffset(c1);
    float4 _TransformVariables_Stripped_32 : packoffset(c2);
    float4 _TransformVariables_Stripped_48 : packoffset(c3);
    float4 _TransformVariables_Stripped_64 : packoffset(c4);
    float4 _TransformVariables_Stripped_80 : packoffset(c5);
    float4 _TransformVariables_Stripped_96[6] : packoffset(c6);
    float4 _TransformVariables_Stripped_192[6] : packoffset(c12);
    float4 _TransformVariables_Stripped_288 : packoffset(c18);
    float4 _TransformVariables_Stripped_304 : packoffset(c19);
    float4 _TransformVariables_Stripped_320 : packoffset(c20);
    float4 _TransformVariables_Stripped_336 : packoffset(c21);
    float4 _TransformVariables_Stripped_352 : packoffset(c22);
    float4 _TransformVariables_Stripped_368 : packoffset(c23);
    float4 _TransformVariables_Stripped_384 : packoffset(c24);
    float4 _TransformVariables_Stripped_400 : packoffset(c25);
    float _TransformVariables_Stripped_416 : packoffset(c26);
    float _TransformVariables_Stripped_420 : packoffset(c26.y);
    float _TransformVariables_Stripped_424 : packoffset(c26.z);
    uint _TransformVariables_Stripped_428 : packoffset(c26.w);
    float4 _TransformVariables_Stripped_432 : packoffset(c27);
    int4 _TransformVariables_Stripped_448 : packoffset(c28);
    float4 _TransformVariables_Stripped_464 : packoffset(c29);
    float4 _TransformVariables_Stripped_480 : packoffset(c30);
    float4 _TransformVariables_Stripped_496 : packoffset(c31);
    float4 _TransformVariables_Stripped_512 : packoffset(c32);
    float4 _TransformVariables_Stripped_528 : packoffset(c33);
    float4 _TransformVariables_Stripped_544 : packoffset(c34);
    float4 _TransformVariables_Stripped_560 : packoffset(c35);
    float4 _TransformVariables_InvNonJitteredViewProjMatrix : packoffset(c36);
    float4 _TransformVariables_Stripped_592 : packoffset(c37);
    float4 _TransformVariables_Stripped_608 : packoffset(c38);
    float4 _TransformVariables_Stripped_624[4] : packoffset(c39);
    float4 _TransformVariables_Stripped_688[4] : packoffset(c43);
    float4 _TransformVariables_Stripped_752[4] : packoffset(c47);
    float4 _TransformVariables_Stripped_816[4] : packoffset(c51);
    float4 _TransformVariables_Stripped_880 : packoffset(c55);
    float4 _TransformVariables_Stripped_896 : packoffset(c56);
    float4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix[4] : packoffset(c57);
    float4 _TransformVariables_Stripped_976[4] : packoffset(c61);
    float4 _TransformVariables_Stripped_1040[4] : packoffset(c65);
    float4 _TransformVariables_Stripped_1104 : packoffset(c69);
    float4 _TransformVariables_Stripped_1120 : packoffset(c70);
    float4 _TransformVariables_Stripped_1136 : packoffset(c71);
    float4 _TransformVariables_Stripped_1152 : packoffset(c72);
    float4 _TransformVariables_Stripped_1168 : packoffset(c73);
    float4 _TransformVariables_Stripped_1184 : packoffset(c74);
    float4 _TransformVariables_Stripped_1200 : packoffset(c75);
    float4 _TransformVariables_Stripped_1216 : packoffset(c76);
    float4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1248 : packoffset(c78);
    float4 _TransformVariables_Stripped_1264 : packoffset(c79);
    float4 _TransformVariables_Stripped_1280 : packoffset(c80);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
    float4 _TransformVariables_Stripped_1312 : packoffset(c82);
    float4 _TransformVariables_Stripped_1328 : packoffset(c83);
    float4 _TransformVariables_Stripped_1344 : packoffset(c84);
    float4 _TransformVariables_Stripped_1360 : packoffset(c85);
    float4 _TransformVariables_Stripped_1376 : packoffset(c86);
    float4 _TransformVariables_Stripped_1392 : packoffset(c87);
    float4 _TransformVariables_Stripped_1408 : packoffset(c88);
    float4 _TransformVariables_Stripped_1424 : packoffset(c89);
    float4 _TransformVariables_Stripped_1440 : packoffset(c90);
    float4 _TransformVariables_Stripped_1456 : packoffset(c91);
    float4 _TransformVariables_Stripped_1472 : packoffset(c92);
    float4 _TransformVariables_Stripped_1488 : packoffset(c93);
    float4 _TransformVariables_Stripped_1504 : packoffset(c94);
    float4 _TransformVariables_Stripped_1520 : packoffset(c95);
    float4 _TransformVariables_Stripped_1536 : packoffset(c96);
    float4 _TransformVariables_Stripped_1552 : packoffset(c97);
    float4 _TransformVariables_Stripped_1568 : packoffset(c98);
    float4 _TransformVariables_Stripped_1584 : packoffset(c99);
    float4 _TransformVariables_Stripped_1600 : packoffset(c100);
    float4 _TransformVariables_Stripped_1616 : packoffset(c101);
    float4 _TransformVariables_Stripped_1632 : packoffset(c102);
    float4 _TransformVariables_Stripped_1648 : packoffset(c103);
    float4 _TransformVariables_Stripped_1664 : packoffset(c104);
    float4 _TransformVariables_Stripped_1680 : packoffset(c105);
    float4 _TransformVariables_Stripped_1696 : packoffset(c106);
    float4 _TransformVariables_Stripped_1712 : packoffset(c107);
    float4 _TransformVariables_Stripped_1728 : packoffset(c108);
    float4 _TransformVariables_Stripped_1744 : packoffset(c109);
    float4 _TransformVariables_Stripped_1760 : packoffset(c110);
    float4 _TransformVariables_Stripped_1776 : packoffset(c111);
    float4 _TransformVariables_Stripped_1792 : packoffset(c112);
    float4 _TransformVariables_Stripped_1808 : packoffset(c113);
    float4 _TransformVariables_Stripped_1824 : packoffset(c114);
    float4 _TransformVariables_Stripped_1840 : packoffset(c115);
    float4 _TransformVariables_Stripped_1856 : packoffset(c116);
    float4 _TransformVariables_Stripped_1872 : packoffset(c117);
    float4 _TransformVariables_Stripped_1888 : packoffset(c118);
    float4 _TransformVariables_Stripped_1904 : packoffset(c119);
    float4 _TransformVariables_Stripped_1920 : packoffset(c120);
    float4 _TransformVariables_Stripped_1936 : packoffset(c121);
    float4 _TransformVariables_Stripped_1952 : packoffset(c122);
    float4 _TransformVariables_Stripped_1968 : packoffset(c123);
    float4 _TransformVariables_Stripped_1984 : packoffset(c124);
    float4 _TransformVariables_Stripped_2000 : packoffset(c125);
    float4 _TransformVariables_Stripped_2016 : packoffset(c126);
    float4 _TransformVariables_Stripped_2032[2] : packoffset(c127);
    float4 _TransformVariables_Stripped_2064[2] : packoffset(c129);
    float _TransformVariables_Stripped_2096 : packoffset(c131);
    float _TransformVariables_Stripped_2100 : packoffset(c131.y);
    float _TransformVariables_Stripped_2104 : packoffset(c131.z);
    float _TransformVariables_Stripped_2108 : packoffset(c131.w);
    float4 _TransformVariables_Stripped_2112 : packoffset(c132);
    float4 _TransformVariables_Stripped_2128 : packoffset(c133);
    float4 _TransformVariables_Stripped_2144 : packoffset(c134);
    float4 _TransformVariables_Stripped_2160 : packoffset(c135);
    float4 _TransformVariables_Stripped_2176 : packoffset(c136);
    float4 _TransformVariables_Stripped_2192 : packoffset(c137);
    float4 _TransformVariables_Stripped_2208 : packoffset(c138);
    float4 _TransformVariables_Stripped_2224 : packoffset(c139);
    float4 _TransformVariables_Stripped_2240 : packoffset(c140);
    float4 _TransformVariables_Stripped_2256 : packoffset(c141);
    float4 _TransformVariables_Stripped_2272 : packoffset(c142);
    float4 _TransformVariables_Stripped_2288 : packoffset(c143);
    float4 _TransformVariables_Stripped_2304 : packoffset(c144);
    float4 _TransformVariables_Stripped_2320 : packoffset(c145);
    float4 _TransformVariables_Stripped_2336 : packoffset(c146);
    float4 _TransformVariables_Stripped_2352 : packoffset(c147);
    float4 _TransformVariables_Stripped_2368 : packoffset(c148);
    float4 _TransformVariables_Stripped_2384 : packoffset(c149);
    float4 _TransformVariables_Stripped_2400 : packoffset(c150);
    float4 _TransformVariables_Stripped_2416 : packoffset(c151);
    float4 _TransformVariables_Stripped_2432 : packoffset(c152);
    float4 _TransformVariables_Stripped_2448 : packoffset(c153);
    float4 _TransformVariables_Stripped_2464 : packoffset(c154);
    float4 _TransformVariables_Stripped_2480 : packoffset(c155);
    float4 _TransformVariables_Stripped_2496 : packoffset(c156);
    float4 _TransformVariables_Stripped_2512 : packoffset(c157);
    float4 _TransformVariables_Stripped_2528 : packoffset(c158);
    float4 _TransformVariables_Stripped_2544 : packoffset(c159);
    float4 _TransformVariables_Stripped_2560 : packoffset(c160);
    float4 _TransformVariables_Stripped_2576 : packoffset(c161);
    column_major float4x4 _TransformVariables_Stripped_2592 : packoffset(c162);
    float4 _TransformVariables_Stripped_2656 : packoffset(c166);
    float4 _TransformVariables_Stripped_2672 : packoffset(c167);
    float4 _TransformVariables_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_VolumetricRendererCB : register(b9, space3)
{
    int _VolumetricRendererCB_ReconstructCubicSample : packoffset(c0);
    float _VolumetricRendererCB_TAACubicSample : packoffset(c0.y);
    int _VolumetricRendererCB_Stripped_8 : packoffset(c0.z);
    float _VolumetricRendererCB_CloudFadeRatio : packoffset(c0.w);
    int _VolumetricRendererCB_PixelSubOffset : packoffset(c1);
    int _VolumetricRendererCB_FrameCountMod8 : packoffset(c1.y);
    int _VolumetricRendererCB_Stripped_24 : packoffset(c1.z);
    int _VolumetricRendererCB_Stripped_28 : packoffset(c1.w);
    int _VolumetricRendererCB_TAABlendRatio : packoffset(c2);
    float _VolumetricRendererCB_TAAInvalidDepthBlendRatio : packoffset(c2.y);
    float _VolumetricRendererCB_ReconstructComposeRatio : packoffset(c2.z);
    float _VolumetricRendererCB_Stripped_44 : packoffset(c2.w);
    float _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos : packoffset(c3);
    float _VolumetricRendererCB_Stripped_52 : packoffset(c3.y);
    float _VolumetricRendererCB_Stripped_56 : packoffset(c3.z);
    float _VolumetricRendererCB_Stripped_60 : packoffset(c3.w);
    float _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward : packoffset(c4);
    float _VolumetricRendererCB_Stripped_68 : packoffset(c4.y);
    float _VolumetricRendererCB_Stripped_72 : packoffset(c4.z);
    float _VolumetricRendererCB_Stripped_76 : packoffset(c4.w);
    float _VolumetricRendererCB_DownscaleRatio : packoffset(c5);
    float _VolumetricRendererCB_Stripped_84 : packoffset(c5.y);
    float _VolumetricRendererCB_Stripped_88 : packoffset(c5.z);
    float _VolumetricRendererCB_Stripped_92 : packoffset(c5.w);
    float _VolumetricRendererCB_DownscaleScreenParams : packoffset(c6);
    float _VolumetricRendererCB_Stripped_100 : packoffset(c6.y);
    float _VolumetricRendererCB_Stripped_104 : packoffset(c6.z);
    float _VolumetricRendererCB_Stripped_108 : packoffset(c6.w);
    float _VolumetricRendererCB_RTRes : packoffset(c7);
    float _VolumetricRendererCB_Stripped_116 : packoffset(c7.y);
    uint _VolumetricRendererCB_Stripped_120 : packoffset(c7.z);
    uint _VolumetricRendererCB_Stripped_124 : packoffset(c7.w);
    uint _VolumetricRendererCB_FramingRes : packoffset(c8);
    uint _VolumetricRendererCB_Stripped_132 : packoffset(c8.y);
    uint _VolumetricRendererCB_Stripped_136 : packoffset(c8.z);
    uint _VolumetricRendererCB_Stripped_140 : packoffset(c8.w);
    float4 _VolumetricRendererCB_Stripped_144 : packoffset(c9);
    float4 _VolumetricRendererCB_Stripped_160 : packoffset(c10);
    float4 _VolumetricRendererCB_Stripped_176 : packoffset(c11);
    float4 _VolumetricRendererCB_Stripped_192 : packoffset(c12);
    float4 _VolumetricRendererCB_Stripped_208 : packoffset(c13);
    float4 _VolumetricRendererCB_Stripped_224 : packoffset(c14);
    float4 _VolumetricRendererCB_Stripped_240 : packoffset(c15);
    float4 _VolumetricRendererCB_Stripped_256 : packoffset(c16);
    float4 _VolumetricRendererCB_Stripped_272 : packoffset(c17);
    float4 _VolumetricRendererCB_Stripped_288 : packoffset(c18);
    float4 _VolumetricRendererCB_Stripped_304 : packoffset(c19);
    float4 _VolumetricRendererCB_Stripped_320 : packoffset(c20);
    float4 _VolumetricRendererCB_Stripped_336 : packoffset(c21);
    float4 _VolumetricRendererCB_Stripped_352 : packoffset(c22);
    float4 _VolumetricRendererCB_Stripped_368 : packoffset(c23);
    float4 _VolumetricRendererCB_Stripped_384 : packoffset(c24);
    float4 _VolumetricRendererCB_Stripped_400 : packoffset(c25);
    float4 _VolumetricRendererCB_Stripped_416 : packoffset(c26);
    float4 _VolumetricRendererCB_Stripped_432 : packoffset(c27);
    float4 _VolumetricRendererCB_Stripped_448 : packoffset(c28);
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
    float4 _VolumetricRendererCB_Stripped_624 : packoffset(c39);
    float4 _VolumetricRendererCB_Stripped_640 : packoffset(c40);
    float4 _VolumetricRendererCB_Stripped_656 : packoffset(c41);
    float4 _VolumetricRendererCB_Stripped_672 : packoffset(c42);
    float4 _VolumetricRendererCB_Stripped_688 : packoffset(c43);
    float4 _VolumetricRendererCB_Stripped_704 : packoffset(c44);
    float4 _VolumetricRendererCB_Stripped_720 : packoffset(c45);
    float4 _VolumetricRendererCB_Stripped_736 : packoffset(c46);
    float4 _VolumetricRendererCB_Stripped_752 : packoffset(c47);
    float4 _VolumetricRendererCB_Stripped_768 : packoffset(c48);
    float4 _VolumetricRendererCB_Stripped_784 : packoffset(c49);
    float4 _VolumetricRendererCB_Stripped_800 : packoffset(c50);
    float4 _VolumetricRendererCB_Stripped_816 : packoffset(c51);
    float4 _VolumetricRendererCB_Stripped_832 : packoffset(c52);
    float4 _VolumetricRendererCB_Stripped_848 : packoffset(c53);
    float4 _VolumetricRendererCB_Stripped_864 : packoffset(c54);
    column_major float4x4 _VolumetricRendererCB_Stripped_880 : packoffset(c55);
    column_major float4x4 _VolumetricRendererCB_Stripped_944 : packoffset(c59);
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
Texture2D<float4> _ReconstructCurrentDepth : register(t6, space3);
Texture2D<float4> _ReconstructHistoryColor : register(t5, space3);
Texture2D<float4> _ReconstructHistoryDepth : register(t4, space3);
Texture2D<float4> _WorldDepthTex : register(t3, space3);
Texture2D<float4> _WorldDepthTex_b2 : register(t2, space3);
Texture2D<float4> _ReconstructCurrentColor : register(t7, space3);

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
    uint2 _126 = uint2(gl_FragCoord.xy);
    uint _131 = _126.x;
    uint _134 = uint(float(_131) * 0.5f);
    uint _135 = _126.y;
    uint2 _136 = uint2(_134, _135);
    float3 _142 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _149 = int3(uint3(_134, _135, 0u));
    int2 _150 = _149.xy;
    int _151 = _149.z;
    float4 _153 = _ReconstructCurrentDepth.Load(int3(_150, _151));
    float4 _155 = _ReconstructHistoryColor.Load(int3(_150, _151));
    float4 _161 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _155) * 9999.900390625f) / (1.0f.xxxx + (_155 * 50.0f)));
    float _162 = _161.x;
    float _172 = _161.y;
    int3 _174 = int3(uint3(_131, _135, 0u));
    float4 _178 = _WorldDepthTex_b2.Load(int3(_174.xy, _174.z));
    float _179 = _178.x;
    float _188 = min((_179 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _179) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float _190 = abs(_188 - _172);
    float2 _201 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _204 = float4(_201, ((1.0f / _162) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _204.y = -_201.y;
    float4 _207 = mul(_VolumetricCloudCB_Stripped_576, _204);
    float3 _211 = _207.xyz / _207.w.xxx;
    float3 _217 = 0.0f.xxx;
    [flatten]
    if ((abs(_162 - _172) > (_172 * 0.001000000047497451305389404296875f)) && (_188 > (_162 * 0.89999997615814208984375f)))
    {
        _217 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _217 = 0.0f.xxx;
    }
    float4 _229 = mul(_VolumetricCloudCB_Stripped_912, float4((_211 + _217) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _239 = (((_229.xyz * (1.0f / _229.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _391 = 0.0f;
    float4 _392 = 0.0f.xxxx;
    bool _393 = false;
    bool _394 = false;
    [branch]
    if (all(bool2(_239.x > 0.0f.xx.x, _239.y > 0.0f.xx.y)) && all(bool2(_239.x < 1.0f.xx.x, _239.y < 1.0f.xx.y)))
    {
        float _260 = dot(_17_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _142);
        float4 _264 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _239, 0.0f);
        float _265 = _264.x;
        bool _275 = abs(_188 - (min((_265 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _265) + _TransformVariables_Stripped_32.w)), 10000.0f) + _260)) <= (_188 * 0.100000001490116119384765625f);
        float4 _365 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _284_dummy_parameter;
            float2 _285 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _284_dummy_parameter));
            float2 _286 = 1.0f.xx / _285;
            float2 _287 = _239 * _285;
            float2 _289 = floor(_287 - 0.5f.xx);
            float2 _290 = _289 + 0.5f.xx;
            float2 _291 = _287 - _290;
            float2 _292 = _291 * _291;
            float2 _293 = _292 * _291;
            float2 _296 = _292 - ((_293 + _291) * 0.5f);
            float2 _300 = ((_293 * 1.5f) - (_292 * 2.5f)) + 1.0f.xx;
            float2 _302 = (_293 - _292) * 0.5f;
            float2 _305 = ((1.0f.xx - _296) - _300) - _302;
            float2 _306 = _300 + _305;
            float2 _312 = (_289 + (-0.5f).xx) * _286;
            float2 _313 = (_290 + (_305 * (1.0f.xx / _306))) * _286;
            float2 _314 = (_289 + 2.5f.xx) * _286;
            float _315 = _306.x;
            float _317 = _315 * _296.y;
            float _319 = _306.y;
            float _320 = _296.x * _319;
            float _321 = _315 * _319;
            float _323 = _302.x * _319;
            float _325 = _315 * _302.y;
            float _326 = _313.x;
            float _333 = _313.y;
            _365 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_326, _312.y), 0.0f) * _317) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_312.x, _333), 0.0f) * _320)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _313, 0.0f) * _321)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_314.x, _333), 0.0f) * _323)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_326, _314.y), 0.0f) * _325)) * (1.0f / ((((_317 + _320) + _321) + _323) + _325));
        }
        else
        {
            _365 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _239, 0.0f);
        }
        float4 _368 = _365;
        _368.w = clamp(_365.w, 0.0f, 1.0f);
        float _374 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _239, 0.0f).x, 0.0f, 1.0f);
        float _383 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _374)) / (1.0f + (50.0f * _374))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_211 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _142), 0.20000000298023223876953125f);
        bool _386 = ((_162 < 9900.0f) == (_383 < 9900.0f)) && _275;
        bool4 _389 = _275.xxxx;
        _391 = _386 ? (_383 + _260) : _162;
        _392 = float4(_389.x ? _368.x : _153.x, _389.y ? _368.y : _153.y, _389.z ? _368.z : _153.z, _389.w ? _368.w : _153.w);
        _393 = _386;
        _394 = _275;
    }
    else
    {
        _391 = _162;
        _392 = _153;
        _393 = false;
        _394 = false;
    }
    bool _395 = !_394;
    bool _396 = !_393;
    float _648 = 0.0f;
    float4 _649 = 0.0f.xxxx;
    [branch]
    if (_395 || _396)
    {
        int2 _400 = int2(_136);
        int2 _402 = int2(_136 + uint2(1u, 0u));
        float2 _407 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _408 = clamp(float2(_402), 0.0f.xx, _407);
        int3 _414 = int3(uint3(uint(_408.x), uint(_408.y), 0u));
        float4 _418 = _ReconstructHistoryColor.Load(int3(_414.xy, _414.z));
        float _419 = _418.x;
        float _425 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _419)) / (1.0f + (50.0f * _419)));
        float _427 = abs(_188 - _425);
        bool _428 = _427 < _190;
        float _429 = _428 ? _427 : _190;
        bool2 _431 = _428.xx;
        int2 _432 = int2(_431.x ? _402.x : _400.x, _431.y ? _402.y : _400.y);
        int2 _434 = int2(_136 + uint2(1u, 1u));
        float2 _436 = clamp(float2(_434), 0.0f.xx, _407);
        int3 _442 = int3(uint3(uint(_436.x), uint(_436.y), 0u));
        float4 _446 = _ReconstructHistoryColor.Load(int3(_442.xy, _442.z));
        float _447 = _446.x;
        float _453 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _447)) / (1.0f + (50.0f * _447)));
        float _455 = abs(_188 - _453);
        bool _456 = _455 < _429;
        float _457 = _456 ? _455 : _429;
        bool2 _459 = _456.xx;
        int2 _460 = int2(_459.x ? _434.x : _432.x, _459.y ? _434.y : _432.y);
        int2 _462 = int2(_136 + uint2(0u, 1u));
        float2 _464 = clamp(float2(_462), 0.0f.xx, _407);
        int3 _470 = int3(uint3(uint(_464.x), uint(_464.y), 0u));
        float4 _474 = _ReconstructHistoryColor.Load(int3(_470.xy, _470.z));
        float _475 = _474.x;
        float _481 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _475)) / (1.0f + (50.0f * _475)));
        float _483 = abs(_188 - _481);
        bool _484 = _483 < _457;
        float _485 = _484 ? _483 : _457;
        bool2 _487 = _484.xx;
        int2 _488 = int2(_487.x ? _462.x : _460.x, _487.y ? _462.y : _460.y);
        int2 _490 = int2(_136 + uint2(4294967295u, 1u));
        float2 _492 = clamp(float2(_490), 0.0f.xx, _407);
        int3 _498 = int3(uint3(uint(_492.x), uint(_492.y), 0u));
        float4 _502 = _ReconstructHistoryColor.Load(int3(_498.xy, _498.z));
        float _503 = _502.x;
        float _509 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _503)) / (1.0f + (50.0f * _503)));
        float _511 = abs(_188 - _509);
        bool _512 = _511 < _485;
        float _513 = _512 ? _511 : _485;
        bool2 _515 = _512.xx;
        int2 _516 = int2(_515.x ? _490.x : _488.x, _515.y ? _490.y : _488.y);
        int2 _518 = int2(_136 + uint2(4294967295u, 0u));
        float2 _520 = clamp(float2(_518), 0.0f.xx, _407);
        int3 _526 = int3(uint3(uint(_520.x), uint(_520.y), 0u));
        float4 _530 = _ReconstructHistoryColor.Load(int3(_526.xy, _526.z));
        float _531 = _530.x;
        float _537 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _531)) / (1.0f + (50.0f * _531)));
        float _539 = abs(_188 - _537);
        bool _540 = _539 < _513;
        float _541 = _540 ? _539 : _513;
        bool2 _543 = _540.xx;
        int2 _544 = int2(_543.x ? _518.x : _516.x, _543.y ? _518.y : _516.y);
        int2 _546 = int2(_136 + uint2(4294967295u, 4294967295u));
        float2 _548 = clamp(float2(_546), 0.0f.xx, _407);
        int3 _554 = int3(uint3(uint(_548.x), uint(_548.y), 0u));
        float4 _558 = _ReconstructHistoryColor.Load(int3(_554.xy, _554.z));
        float _559 = _558.x;
        float _565 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _559)) / (1.0f + (50.0f * _559)));
        float _567 = abs(_188 - _565);
        bool _568 = _567 < _541;
        float _569 = _568 ? _567 : _541;
        bool2 _571 = _568.xx;
        int2 _572 = int2(_571.x ? _546.x : _544.x, _571.y ? _546.y : _544.y);
        int2 _574 = int2(_136 + uint2(0u, 4294967295u));
        float2 _576 = clamp(float2(_574), 0.0f.xx, _407);
        int3 _582 = int3(uint3(uint(_576.x), uint(_576.y), 0u));
        float4 _586 = _ReconstructHistoryColor.Load(int3(_582.xy, _582.z));
        float _587 = _586.x;
        float _593 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _587)) / (1.0f + (50.0f * _587)));
        float _595 = abs(_188 - _593);
        bool _596 = _595 < _569;
        bool2 _599 = _596.xx;
        int2 _600 = int2(_599.x ? _574.x : _572.x, _599.y ? _574.y : _572.y);
        int2 _602 = int2(_136 + uint2(1u, 4294967295u));
        float2 _604 = clamp(float2(_602), 0.0f.xx, _407);
        int3 _610 = int3(uint3(uint(_604.x), uint(_604.y), 0u));
        float4 _614 = _ReconstructHistoryColor.Load(int3(_610.xy, _610.z));
        float _615 = _614.x;
        float _621 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _615)) / (1.0f + (50.0f * _615)));
        bool _624 = abs(_188 - _621) < (_596 ? _595 : _569);
        bool2 _626 = _624.xx;
        int2 _627 = int2(_626.x ? _602.x : _600.x, _626.y ? _602.y : _600.y);
        bool _629 = any(bool2(_627.x != _400.x, _627.y != _400.y));
        float4 _645 = 0.0f.xxxx;
        [branch]
        if (_629 && _395)
        {
            float2 _634 = clamp(float2(_627), 0.0f.xx, _407);
            int3 _640 = int3(uint3(uint(_634.x), uint(_634.y), 0u));
            _645 = _ReconstructCurrentDepth.Load(int3(_640.xy, _640.z));
        }
        else
        {
            _645 = _392;
        }
        _648 = (_629 && _396) ? (_624 ? _621 : (_596 ? _593 : (_568 ? _565 : (_540 ? _537 : (_512 ? _509 : (_484 ? _481 : (_456 ? _453 : (_428 ? _425 : _162)))))))) : _391;
        _649 = _645;
    }
    else
    {
        _648 = _391;
        _649 = _392;
    }
    float4 _656 = 0.0f.xxxx;
    [flatten]
    if (_394)
    {
        _656 = lerp(_649, _153, _17_Stripped_40.xxxx);
    }
    else
    {
        _656 = _153;
    }
    float _662 = 0.0f;
    [flatten]
    if (_393)
    {
        _662 = lerp(_648, _162, _17_Stripped_40);
    }
    else
    {
        _662 = _162;
    }
    bool _672 = ((((_131 + uint(float(_135) * 1.5f)) + _134) + _17_Stripped_16) % 2u) == 0u;
    float _673 = _672 ? _662 : _648;
    bool4 _674 = _672.xxxx;
    float4 _675 = float4(_674.x ? _656.x : _649.x, _674.y ? _656.y : _649.y, _674.z ? _656.z : _649.z, _674.w ? _656.w : _649.w);
    uint4 _677 = asuint(_675) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _680 = any(bool4(_677.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _677.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _677.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _677.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _689 = clamp((min(((asuint(_673) & 2139095040u) == 2139095040u) ? 10000.0f : _673, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_680.x ? 0.0f.xxxx.x : _675.x, _680.y ? 0.0f.xxxx.y : _675.y, _680.z ? 0.0f.xxxx.z : _675.z, _680.w ? 0.0f.xxxx.w : _675.w);
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
