// Stage: Fragment  Blob: 217  ParamBlob: 38  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _119[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer type_VolumetricCloudCB : register(b11, space3)
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

cbuffer type_TransformVariables : register(b12, space3)
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

cbuffer type_VolumetricRendererCB : register(b10, space3)
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

cbuffer type_WindFieldDataCB : register(b9, space3)
{
    int _WindFieldDataCB_WindFieldList : packoffset(c0);
    int _WindFieldDataCB_Stripped_4 : packoffset(c0.y);
    float _WindFieldDataCB_Stripped_8 : packoffset(c0.z);
    float _WindFieldDataCB_Stripped_12 : packoffset(c0.w);
    uint _WindFieldDataCB_Stripped_16 : packoffset(c1);
    uint _WindFieldDataCB_Stripped_20 : packoffset(c1.y);
    uint _WindFieldDataCB_Stripped_24 : packoffset(c1.z);
    uint _WindFieldDataCB_Stripped_28 : packoffset(c1.w);
    float _WindFieldDataCB_Stripped_32 : packoffset(c2);
    float _WindFieldDataCB_Stripped_36 : packoffset(c2.y);
    float _WindFieldDataCB_Stripped_40 : packoffset(c2.z);
    float _WindFieldDataCB_Stripped_44 : packoffset(c2.w);
    float4 _WindFieldDataCB_Stripped_48 : packoffset(c3);
    float4 _WindFieldDataCB_Stripped_64 : packoffset(c4);
    float4 _WindFieldDataCB_Stripped_80 : packoffset(c5);
    float4 _WindFieldDataCB_Stripped_96 : packoffset(c6);
    float4 _WindFieldDataCB_Stripped_112 : packoffset(c7);
    float4 _WindFieldDataCB_Stripped_128 : packoffset(c8);
};

SamplerState sampler_LinearClamp : register(s1, space3);
SamplerState sampler_LinearRepeat : register(s2, space3);
Texture2D<float4> _ReconstructCurrentColor : register(t7, space3);
Texture2D<float4> _ReconstructCurrentDepth : register(t6, space3);
Texture2D<float4> _ReconstructHistoryColor : register(t5, space3);
Texture2D<float4> _ReconstructHistoryDepth : register(t4, space3);
Texture2D<float4> _WindFieldTex : register(t3, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t8, space3);

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
    uint2 _130 = uint2(gl_FragCoord.xy);
    uint _135 = _130.x;
    uint _138 = uint(float(_135) * 0.5f);
    uint _139 = _130.y;
    float3 _145 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _152 = int3(uint3(_138, _139, 0u));
    int2 _153 = _152.xy;
    int _154 = _152.z;
    float4 _156 = _ReconstructCurrentColor.Load(int3(_153, _154));
    float4 _158 = _ReconstructCurrentDepth.Load(int3(_153, _154));
    float4 _164 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _158) * 9999.900390625f) / (1.0f.xxxx + (_158 * 50.0f)));
    float _165 = _164.x;
    float _175 = _164.y;
    int3 _177 = int3(uint3(_135, _139, 0u));
    float4 _181 = _WindFieldTex.Load(int3(_177.xy, _177.z));
    float _182 = _181.x;
    float _191 = min((_182 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _182) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float2 _202 = ((gl_FragCoord.xy * _WindFieldDataCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _205 = float4(_202, ((1.0f / _165) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _205.y = -_202.y;
    float4 _208 = mul(_VolumetricCloudCB_Stripped_576, _205);
    float3 _212 = _208.xyz / _208.w.xxx;
    float3 _218 = 0.0f.xxx;
    [flatten]
    if ((abs(_165 - _175) > (_175 * 0.001000000047497451305389404296875f)) && (_191 > (_165 * 0.89999997615814208984375f)))
    {
        _218 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _218 = 0.0f.xxx;
    }
    float4 _230 = mul(_VolumetricCloudCB_Stripped_912, float4((_212 + _218) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _240 = (((_230.xyz * (1.0f / _230.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _WindFieldDataCB_Stripped_96.xy;
    float _252 = _191 * 0.100000001490116119384765625f;
    float _455 = 0.0f;
    bool _456 = false;
    float4 _457 = 0.0f.xxxx;
    bool _458 = false;
    [branch]
    if (all(bool2(_240.x > 0.0f.xx.x, _240.y > 0.0f.xx.y)) && all(bool2(_240.x < 1.0f.xx.x, _240.y < 1.0f.xx.y)))
    {
        float _261 = dot(_WindFieldDataCB_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _145);
        float4 _265 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _240, int2(0, 0));
        float4 _277 = lerp(min(1.0f.xxxx / ((_265 * _TransformVariables_Stripped_32.z) + _TransformVariables_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_265), 0.0f.xxxx)) + _261.xxxx;
        bool _281 = abs(_191 - _277.x) <= _252;
        bool _285 = abs(_191 - _277.y) <= _252;
        bool _289 = abs(_191 - _277.z) <= _252;
        bool _293 = abs(_191 - _277.w) <= _252;
        bool4 _294 = bool4(_281, _285, _289, _293);
        bool _295 = all(_294);
        float2 _339 = 0.0f.xx;
        if (any(_294) && (!_295))
        {
            float2 _304 = _240 * _WindFieldDataCB_Stripped_112.xy;
            float2 _306 = frac(_304 + 0.5f.xx);
            float _307 = _306.x;
            float _308 = 1.0f - _307;
            float _309 = _306.y;
            float _310 = _308 * _309;
            float _311 = _307 * _309;
            float _312 = 1.0f - _309;
            float _313 = _307 * _312;
            float _317 = (_281 && (_310 > 0.0f)) ? _310 : 0.0f;
            bool _319 = _285 && (_311 > _317);
            float _320 = _319 ? _311 : _317;
            bool _323 = _289 && (_313 > _320);
            _339 = (float2(int2(floor(_304 - 0.5f.xx)) + _119[(_293 && ((_308 * _312) > (_323 ? _313 : _320))) ? 3u : (_323 ? 2u : uint(_319))]) + 0.5f.xx) * _WindFieldDataCB_Stripped_112.zw;
        }
        else
        {
            _339 = _240;
        }
        float4 _429 = 0.0f.xxxx;
        if (_WindFieldDataCB_WindFieldList != 0)
        {
            uint _348_dummy_parameter;
            float2 _349 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _348_dummy_parameter));
            float2 _350 = 1.0f.xx / _349;
            float2 _351 = _339 * _349;
            float2 _353 = floor(_351 - 0.5f.xx);
            float2 _354 = _353 + 0.5f.xx;
            float2 _355 = _351 - _354;
            float2 _356 = _355 * _355;
            float2 _357 = _356 * _355;
            float2 _360 = _356 - ((_357 + _355) * 0.5f);
            float2 _364 = ((_357 * 1.5f) - (_356 * 2.5f)) + 1.0f.xx;
            float2 _366 = (_357 - _356) * 0.5f;
            float2 _369 = ((1.0f.xx - _360) - _364) - _366;
            float2 _370 = _364 + _369;
            float2 _376 = (_353 + (-0.5f).xx) * _350;
            float2 _377 = (_354 + (_369 * (1.0f.xx / _370))) * _350;
            float2 _378 = (_353 + 2.5f.xx) * _350;
            float _379 = _370.x;
            float _381 = _379 * _360.y;
            float _383 = _370.y;
            float _384 = _360.x * _383;
            float _385 = _379 * _383;
            float _387 = _366.x * _383;
            float _389 = _379 * _366.y;
            float _390 = _377.x;
            float _397 = _377.y;
            _429 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_390, _376.y), 0.0f) * _381) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_376.x, _397), 0.0f) * _384)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _377, 0.0f) * _385)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_378.x, _397), 0.0f) * _387)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_390, _378.y), 0.0f) * _389)) * (1.0f / ((((_381 + _384) + _385) + _387) + _389));
        }
        else
        {
            _429 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _339, 0.0f);
        }
        float4 _432 = _429;
        _432.w = clamp(_429.w, 0.0f, 1.0f);
        float _438 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _339, 0.0f).x, 0.0f, 1.0f);
        float _447 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _438)) / (1.0f + (50.0f * _438))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_212 - _WindFieldDataCB_Stripped_48.xyz), _WindFieldDataCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _145), 0.20000000298023223876953125f);
        bool _450 = ((_165 < 9900.0f) == (_447 < 9900.0f)) && _295;
        bool4 _453 = _295.xxxx;
        _455 = _450 ? (_447 + _261) : _165;
        _456 = _450;
        _457 = float4(_453.x ? _432.x : _156.x, _453.y ? _432.y : _156.y, _453.z ? _432.z : _156.z, _453.w ? _432.w : _156.w);
        _458 = _295;
    }
    else
    {
        _455 = _165;
        _456 = false;
        _457 = _156;
        _458 = false;
    }
    float4 _465 = 0.0f.xxxx;
    [flatten]
    if (_458)
    {
        _465 = lerp(_457, _156, _WindFieldDataCB_Stripped_40.xxxx);
    }
    else
    {
        _465 = _156;
    }
    float _471 = 0.0f;
    [flatten]
    if (_456)
    {
        _471 = lerp(_455, _165, _WindFieldDataCB_Stripped_40);
    }
    else
    {
        _471 = _165;
    }
    bool _481 = ((((_135 + uint(float(_139) * 1.5f)) + _138) + _WindFieldDataCB_Stripped_16) % 2u) == 0u;
    float _482 = _481 ? _471 : _455;
    bool4 _483 = _481.xxxx;
    float4 _484 = float4(_483.x ? _465.x : _457.x, _483.y ? _465.y : _457.y, _483.z ? _465.z : _457.z, _483.w ? _465.w : _457.w);
    uint4 _486 = asuint(_484) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _489 = any(bool4(_486.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _486.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _486.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _486.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _498 = clamp((min(((asuint(_482) & 2139095040u) == 2139095040u) ? 10000.0f : _482, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_489.x ? 0.0f.xxxx.x : _484.x, _489.y ? 0.0f.xxxx.y : _484.y, _489.z ? 0.0f.xxxx.z : _484.z, _489.w ? 0.0f.xxxx.w : _484.w);
    _6 = (1.0f - _498) / (1.0f + (50.0f * _498));
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
