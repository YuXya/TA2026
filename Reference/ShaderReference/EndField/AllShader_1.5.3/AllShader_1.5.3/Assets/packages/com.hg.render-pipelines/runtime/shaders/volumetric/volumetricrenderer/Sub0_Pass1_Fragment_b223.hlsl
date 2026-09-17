// Stage: Fragment  Blob: 223  ParamBlob: 40  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _120[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _140 = uint2(gl_FragCoord.xy);
    uint _145 = _140.x;
    uint _148 = uint(float(_145) * 0.5f);
    uint _149 = _140.y;
    uint2 _150 = uint2(_148, _149);
    float3 _156 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _163 = int3(uint3(_148, _149, 0u));
    int2 _164 = _163.xy;
    int _165 = _163.z;
    float4 _167 = _ReconstructCurrentColor.Load(int3(_164, _165));
    float4 _169 = _ReconstructCurrentDepth.Load(int3(_164, _165));
    float4 _175 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _169) * 9999.900390625f) / (1.0f.xxxx + (_169 * 50.0f)));
    float _176 = _175.x;
    float _186 = _175.y;
    int3 _188 = int3(uint3(_145, _149, 0u));
    float4 _192 = _WindFieldTex.Load(int3(_188.xy, _188.z));
    float _193 = _192.x;
    float _202 = min((_193 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _193) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float _204 = abs(_202 - _186);
    float2 _215 = ((gl_FragCoord.xy * _WindFieldDataCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, ((1.0f / _176) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_VolumetricCloudCB_Stripped_576, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float3 _231 = 0.0f.xxx;
    [flatten]
    if ((abs(_176 - _186) > (_186 * 0.001000000047497451305389404296875f)) && (_202 > (_176 * 0.89999997615814208984375f)))
    {
        _231 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _231 = 0.0f.xxx;
    }
    float4 _243 = mul(_VolumetricCloudCB_Stripped_912, float4((_225 + _231) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _253 = (((_243.xyz * (1.0f / _243.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _WindFieldDataCB_Stripped_96.xy;
    float _265 = _202 * 0.100000001490116119384765625f;
    float _468 = 0.0f;
    float4 _469 = 0.0f.xxxx;
    bool _470 = false;
    bool _471 = false;
    [branch]
    if (all(bool2(_253.x > 0.0f.xx.x, _253.y > 0.0f.xx.y)) && all(bool2(_253.x < 1.0f.xx.x, _253.y < 1.0f.xx.y)))
    {
        float _274 = dot(_WindFieldDataCB_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _156);
        float4 _278 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _253, int2(0, 0));
        float4 _290 = lerp(min(1.0f.xxxx / ((_278 * _TransformVariables_Stripped_32.z) + _TransformVariables_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_278), 0.0f.xxxx)) + _274.xxxx;
        bool _294 = abs(_202 - _290.x) <= _265;
        bool _298 = abs(_202 - _290.y) <= _265;
        bool _302 = abs(_202 - _290.z) <= _265;
        bool _306 = abs(_202 - _290.w) <= _265;
        bool4 _307 = bool4(_294, _298, _302, _306);
        bool _308 = all(_307);
        float2 _352 = 0.0f.xx;
        if (any(_307) && (!_308))
        {
            float2 _317 = _253 * _WindFieldDataCB_Stripped_112.xy;
            float2 _319 = frac(_317 + 0.5f.xx);
            float _320 = _319.x;
            float _321 = 1.0f - _320;
            float _322 = _319.y;
            float _323 = _321 * _322;
            float _324 = _320 * _322;
            float _325 = 1.0f - _322;
            float _326 = _320 * _325;
            float _330 = (_294 && (_323 > 0.0f)) ? _323 : 0.0f;
            bool _332 = _298 && (_324 > _330);
            float _333 = _332 ? _324 : _330;
            bool _336 = _302 && (_326 > _333);
            _352 = (float2(int2(floor(_317 - 0.5f.xx)) + _120[(_306 && ((_321 * _325) > (_336 ? _326 : _333))) ? 3u : (_336 ? 2u : uint(_332))]) + 0.5f.xx) * _WindFieldDataCB_Stripped_112.zw;
        }
        else
        {
            _352 = _253;
        }
        float4 _442 = 0.0f.xxxx;
        if (_WindFieldDataCB_WindFieldList != 0)
        {
            uint _361_dummy_parameter;
            float2 _362 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _361_dummy_parameter));
            float2 _363 = 1.0f.xx / _362;
            float2 _364 = _352 * _362;
            float2 _366 = floor(_364 - 0.5f.xx);
            float2 _367 = _366 + 0.5f.xx;
            float2 _368 = _364 - _367;
            float2 _369 = _368 * _368;
            float2 _370 = _369 * _368;
            float2 _373 = _369 - ((_370 + _368) * 0.5f);
            float2 _377 = ((_370 * 1.5f) - (_369 * 2.5f)) + 1.0f.xx;
            float2 _379 = (_370 - _369) * 0.5f;
            float2 _382 = ((1.0f.xx - _373) - _377) - _379;
            float2 _383 = _377 + _382;
            float2 _389 = (_366 + (-0.5f).xx) * _363;
            float2 _390 = (_367 + (_382 * (1.0f.xx / _383))) * _363;
            float2 _391 = (_366 + 2.5f.xx) * _363;
            float _392 = _383.x;
            float _394 = _392 * _373.y;
            float _396 = _383.y;
            float _397 = _373.x * _396;
            float _398 = _392 * _396;
            float _400 = _379.x * _396;
            float _402 = _392 * _379.y;
            float _403 = _390.x;
            float _410 = _390.y;
            _442 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_403, _389.y), 0.0f) * _394) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_389.x, _410), 0.0f) * _397)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _390, 0.0f) * _398)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_391.x, _410), 0.0f) * _400)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_403, _391.y), 0.0f) * _402)) * (1.0f / ((((_394 + _397) + _398) + _400) + _402));
        }
        else
        {
            _442 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _352, 0.0f);
        }
        float4 _445 = _442;
        _445.w = clamp(_442.w, 0.0f, 1.0f);
        float _451 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _352, 0.0f).x, 0.0f, 1.0f);
        float _460 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _451)) / (1.0f + (50.0f * _451))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_225 - _WindFieldDataCB_Stripped_48.xyz), _WindFieldDataCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _156), 0.20000000298023223876953125f);
        bool _463 = ((_176 < 9900.0f) == (_460 < 9900.0f)) && _308;
        bool4 _466 = _308.xxxx;
        _468 = _463 ? (_460 + _274) : _176;
        _469 = float4(_466.x ? _445.x : _167.x, _466.y ? _445.y : _167.y, _466.z ? _445.z : _167.z, _466.w ? _445.w : _167.w);
        _470 = _463;
        _471 = _308;
    }
    else
    {
        _468 = _176;
        _469 = _167;
        _470 = false;
        _471 = false;
    }
    bool _472 = !_471;
    bool _473 = !_470;
    float _725 = 0.0f;
    float4 _726 = 0.0f.xxxx;
    [branch]
    if (_472 || _473)
    {
        int2 _477 = int2(_150);
        int2 _479 = int2(_150 + uint2(1u, 0u));
        float2 _484 = _WindFieldDataCB_Stripped_128.xy - 1.0f.xx;
        float2 _485 = clamp(float2(_479), 0.0f.xx, _484);
        int3 _491 = int3(uint3(uint(_485.x), uint(_485.y), 0u));
        float4 _495 = _ReconstructCurrentDepth.Load(int3(_491.xy, _491.z));
        float _496 = _495.x;
        float _502 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _496)) / (1.0f + (50.0f * _496)));
        float _504 = abs(_202 - _502);
        bool _505 = _504 < _204;
        float _506 = _505 ? _504 : _204;
        bool2 _508 = _505.xx;
        int2 _509 = int2(_508.x ? _479.x : _477.x, _508.y ? _479.y : _477.y);
        int2 _511 = int2(_150 + uint2(1u, 1u));
        float2 _513 = clamp(float2(_511), 0.0f.xx, _484);
        int3 _519 = int3(uint3(uint(_513.x), uint(_513.y), 0u));
        float4 _523 = _ReconstructCurrentDepth.Load(int3(_519.xy, _519.z));
        float _524 = _523.x;
        float _530 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _524)) / (1.0f + (50.0f * _524)));
        float _532 = abs(_202 - _530);
        bool _533 = _532 < _506;
        float _534 = _533 ? _532 : _506;
        bool2 _536 = _533.xx;
        int2 _537 = int2(_536.x ? _511.x : _509.x, _536.y ? _511.y : _509.y);
        int2 _539 = int2(_150 + uint2(0u, 1u));
        float2 _541 = clamp(float2(_539), 0.0f.xx, _484);
        int3 _547 = int3(uint3(uint(_541.x), uint(_541.y), 0u));
        float4 _551 = _ReconstructCurrentDepth.Load(int3(_547.xy, _547.z));
        float _552 = _551.x;
        float _558 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _552)) / (1.0f + (50.0f * _552)));
        float _560 = abs(_202 - _558);
        bool _561 = _560 < _534;
        float _562 = _561 ? _560 : _534;
        bool2 _564 = _561.xx;
        int2 _565 = int2(_564.x ? _539.x : _537.x, _564.y ? _539.y : _537.y);
        int2 _567 = int2(_150 + uint2(4294967295u, 1u));
        float2 _569 = clamp(float2(_567), 0.0f.xx, _484);
        int3 _575 = int3(uint3(uint(_569.x), uint(_569.y), 0u));
        float4 _579 = _ReconstructCurrentDepth.Load(int3(_575.xy, _575.z));
        float _580 = _579.x;
        float _586 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _580)) / (1.0f + (50.0f * _580)));
        float _588 = abs(_202 - _586);
        bool _589 = _588 < _562;
        float _590 = _589 ? _588 : _562;
        bool2 _592 = _589.xx;
        int2 _593 = int2(_592.x ? _567.x : _565.x, _592.y ? _567.y : _565.y);
        int2 _595 = int2(_150 + uint2(4294967295u, 0u));
        float2 _597 = clamp(float2(_595), 0.0f.xx, _484);
        int3 _603 = int3(uint3(uint(_597.x), uint(_597.y), 0u));
        float4 _607 = _ReconstructCurrentDepth.Load(int3(_603.xy, _603.z));
        float _608 = _607.x;
        float _614 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _608)) / (1.0f + (50.0f * _608)));
        float _616 = abs(_202 - _614);
        bool _617 = _616 < _590;
        float _618 = _617 ? _616 : _590;
        bool2 _620 = _617.xx;
        int2 _621 = int2(_620.x ? _595.x : _593.x, _620.y ? _595.y : _593.y);
        int2 _623 = int2(_150 + uint2(4294967295u, 4294967295u));
        float2 _625 = clamp(float2(_623), 0.0f.xx, _484);
        int3 _631 = int3(uint3(uint(_625.x), uint(_625.y), 0u));
        float4 _635 = _ReconstructCurrentDepth.Load(int3(_631.xy, _631.z));
        float _636 = _635.x;
        float _642 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _636)) / (1.0f + (50.0f * _636)));
        float _644 = abs(_202 - _642);
        bool _645 = _644 < _618;
        float _646 = _645 ? _644 : _618;
        bool2 _648 = _645.xx;
        int2 _649 = int2(_648.x ? _623.x : _621.x, _648.y ? _623.y : _621.y);
        int2 _651 = int2(_150 + uint2(0u, 4294967295u));
        float2 _653 = clamp(float2(_651), 0.0f.xx, _484);
        int3 _659 = int3(uint3(uint(_653.x), uint(_653.y), 0u));
        float4 _663 = _ReconstructCurrentDepth.Load(int3(_659.xy, _659.z));
        float _664 = _663.x;
        float _670 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _664)) / (1.0f + (50.0f * _664)));
        float _672 = abs(_202 - _670);
        bool _673 = _672 < _646;
        bool2 _676 = _673.xx;
        int2 _677 = int2(_676.x ? _651.x : _649.x, _676.y ? _651.y : _649.y);
        int2 _679 = int2(_150 + uint2(1u, 4294967295u));
        float2 _681 = clamp(float2(_679), 0.0f.xx, _484);
        int3 _687 = int3(uint3(uint(_681.x), uint(_681.y), 0u));
        float4 _691 = _ReconstructCurrentDepth.Load(int3(_687.xy, _687.z));
        float _692 = _691.x;
        float _698 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _692)) / (1.0f + (50.0f * _692)));
        bool _701 = abs(_202 - _698) < (_673 ? _672 : _646);
        bool2 _703 = _701.xx;
        int2 _704 = int2(_703.x ? _679.x : _677.x, _703.y ? _679.y : _677.y);
        bool _706 = any(bool2(_704.x != _477.x, _704.y != _477.y));
        float4 _722 = 0.0f.xxxx;
        [branch]
        if (_706 && _472)
        {
            float2 _711 = clamp(float2(_704), 0.0f.xx, _484);
            int3 _717 = int3(uint3(uint(_711.x), uint(_711.y), 0u));
            _722 = _ReconstructCurrentColor.Load(int3(_717.xy, _717.z));
        }
        else
        {
            _722 = _469;
        }
        _725 = (_706 && _473) ? (_701 ? _698 : (_673 ? _670 : (_645 ? _642 : (_617 ? _614 : (_589 ? _586 : (_561 ? _558 : (_533 ? _530 : (_505 ? _502 : _176)))))))) : _468;
        _726 = _722;
    }
    else
    {
        _725 = _468;
        _726 = _469;
    }
    float4 _733 = 0.0f.xxxx;
    [flatten]
    if (_471)
    {
        _733 = lerp(_726, _167, _WindFieldDataCB_Stripped_40.xxxx);
    }
    else
    {
        _733 = _167;
    }
    float _739 = 0.0f;
    [flatten]
    if (_470)
    {
        _739 = lerp(_725, _176, _WindFieldDataCB_Stripped_40);
    }
    else
    {
        _739 = _176;
    }
    bool _749 = ((((_145 + uint(float(_149) * 1.5f)) + _148) + _WindFieldDataCB_Stripped_16) % 2u) == 0u;
    float _750 = _749 ? _739 : _725;
    bool4 _751 = _749.xxxx;
    float4 _752 = float4(_751.x ? _733.x : _726.x, _751.y ? _733.y : _726.y, _751.z ? _733.z : _726.z, _751.w ? _733.w : _726.w);
    uint4 _754 = asuint(_752) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _757 = any(bool4(_754.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _754.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _754.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _754.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _766 = clamp((min(((asuint(_750) & 2139095040u) == 2139095040u) ? 10000.0f : _750, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_757.x ? 0.0f.xxxx.x : _752.x, _757.y ? 0.0f.xxxx.y : _752.y, _757.z ? 0.0f.xxxx.z : _752.z, _757.w ? 0.0f.xxxx.w : _752.w);
    _6 = (1.0f - _766) / (1.0f + (50.0f * _766));
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
