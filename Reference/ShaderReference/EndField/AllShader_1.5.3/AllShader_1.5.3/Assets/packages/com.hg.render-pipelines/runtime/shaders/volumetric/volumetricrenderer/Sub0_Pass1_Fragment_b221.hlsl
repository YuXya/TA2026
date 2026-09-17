// Stage: Fragment  Blob: 221  ParamBlob: 40  Language: hlsl
// Keywords: _FRAMING_QUARTER _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _122[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _142 = uint2(gl_FragCoord.xy);
    uint2 _149 = uint2(float2(_142) * 0.5f);
    float3 _155 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _164 = int3(uint3(_149, 0u));
    int2 _165 = _164.xy;
    int _166 = _164.z;
    float4 _168 = _ReconstructCurrentColor.Load(int3(_165, _166));
    float4 _170 = _ReconstructCurrentDepth.Load(int3(_165, _166));
    float4 _176 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _170) * 9999.900390625f) / (1.0f.xxxx + (_170 * 50.0f)));
    float _177 = _176.x;
    float _187 = _176.y;
    int3 _191 = int3(uint3(_142, 0u));
    float4 _195 = _WindFieldTex.Load(int3(_191.xy, _191.z));
    float _196 = _195.x;
    float _205 = min((_196 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _196) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float _207 = abs(_205 - _187);
    float2 _218 = ((gl_FragCoord.xy * _WindFieldDataCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _221 = float4(_218, ((1.0f / _177) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _221.y = -_218.y;
    float4 _224 = mul(_VolumetricCloudCB_Stripped_576, _221);
    float3 _228 = _224.xyz / _224.w.xxx;
    float3 _234 = 0.0f.xxx;
    [flatten]
    if ((abs(_177 - _187) > (_187 * 0.001000000047497451305389404296875f)) && (_205 > (_177 * 0.89999997615814208984375f)))
    {
        _234 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _234 = 0.0f.xxx;
    }
    float4 _246 = mul(_VolumetricCloudCB_Stripped_912, float4((_228 + _234) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _256 = (((_246.xyz * (1.0f / _246.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _WindFieldDataCB_Stripped_96.xy;
    float _268 = _205 * 0.100000001490116119384765625f;
    float _471 = 0.0f;
    float4 _472 = 0.0f.xxxx;
    bool _473 = false;
    bool _474 = false;
    [branch]
    if (all(bool2(_256.x > 0.0f.xx.x, _256.y > 0.0f.xx.y)) && all(bool2(_256.x < 1.0f.xx.x, _256.y < 1.0f.xx.y)))
    {
        float _277 = dot(_WindFieldDataCB_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _155);
        float4 _281 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _256, int2(0, 0));
        float4 _293 = lerp(min(1.0f.xxxx / ((_281 * _TransformVariables_Stripped_32.z) + _TransformVariables_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_281), 0.0f.xxxx)) + _277.xxxx;
        bool _297 = abs(_205 - _293.x) <= _268;
        bool _301 = abs(_205 - _293.y) <= _268;
        bool _305 = abs(_205 - _293.z) <= _268;
        bool _309 = abs(_205 - _293.w) <= _268;
        bool4 _310 = bool4(_297, _301, _305, _309);
        bool _311 = all(_310);
        float2 _355 = 0.0f.xx;
        if (any(_310) && (!_311))
        {
            float2 _320 = _256 * _WindFieldDataCB_Stripped_112.xy;
            float2 _322 = frac(_320 + 0.5f.xx);
            float _323 = _322.x;
            float _324 = 1.0f - _323;
            float _325 = _322.y;
            float _326 = _324 * _325;
            float _327 = _323 * _325;
            float _328 = 1.0f - _325;
            float _329 = _323 * _328;
            float _333 = (_297 && (_326 > 0.0f)) ? _326 : 0.0f;
            bool _335 = _301 && (_327 > _333);
            float _336 = _335 ? _327 : _333;
            bool _339 = _305 && (_329 > _336);
            _355 = (float2(int2(floor(_320 - 0.5f.xx)) + _122[(_309 && ((_324 * _328) > (_339 ? _329 : _336))) ? 3u : (_339 ? 2u : uint(_335))]) + 0.5f.xx) * _WindFieldDataCB_Stripped_112.zw;
        }
        else
        {
            _355 = _256;
        }
        float4 _445 = 0.0f.xxxx;
        if (_WindFieldDataCB_WindFieldList != 0)
        {
            uint _364_dummy_parameter;
            float2 _365 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _364_dummy_parameter));
            float2 _366 = 1.0f.xx / _365;
            float2 _367 = _355 * _365;
            float2 _369 = floor(_367 - 0.5f.xx);
            float2 _370 = _369 + 0.5f.xx;
            float2 _371 = _367 - _370;
            float2 _372 = _371 * _371;
            float2 _373 = _372 * _371;
            float2 _376 = _372 - ((_373 + _371) * 0.5f);
            float2 _380 = ((_373 * 1.5f) - (_372 * 2.5f)) + 1.0f.xx;
            float2 _382 = (_373 - _372) * 0.5f;
            float2 _385 = ((1.0f.xx - _376) - _380) - _382;
            float2 _386 = _380 + _385;
            float2 _392 = (_369 + (-0.5f).xx) * _366;
            float2 _393 = (_370 + (_385 * (1.0f.xx / _386))) * _366;
            float2 _394 = (_369 + 2.5f.xx) * _366;
            float _395 = _386.x;
            float _397 = _395 * _376.y;
            float _399 = _386.y;
            float _400 = _376.x * _399;
            float _401 = _395 * _399;
            float _403 = _382.x * _399;
            float _405 = _395 * _382.y;
            float _406 = _393.x;
            float _413 = _393.y;
            _445 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_406, _392.y), 0.0f) * _397) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_392.x, _413), 0.0f) * _400)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _393, 0.0f) * _401)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_394.x, _413), 0.0f) * _403)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_406, _394.y), 0.0f) * _405)) * (1.0f / ((((_397 + _400) + _401) + _403) + _405));
        }
        else
        {
            _445 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _355, 0.0f);
        }
        float4 _448 = _445;
        _448.w = clamp(_445.w, 0.0f, 1.0f);
        float _454 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _355, 0.0f).x, 0.0f, 1.0f);
        float _463 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _454)) / (1.0f + (50.0f * _454))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_228 - _WindFieldDataCB_Stripped_48.xyz), _WindFieldDataCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _155), 0.20000000298023223876953125f);
        bool _466 = ((_177 < 9900.0f) == (_463 < 9900.0f)) && _311;
        bool4 _469 = _311.xxxx;
        _471 = _466 ? (_463 + _277) : _177;
        _472 = float4(_469.x ? _448.x : _168.x, _469.y ? _448.y : _168.y, _469.z ? _448.z : _168.z, _469.w ? _448.w : _168.w);
        _473 = _466;
        _474 = _311;
    }
    else
    {
        _471 = _177;
        _472 = _168;
        _473 = false;
        _474 = false;
    }
    bool _475 = !_474;
    bool _476 = !_473;
    float _728 = 0.0f;
    float4 _729 = 0.0f.xxxx;
    [branch]
    if (_475 || _476)
    {
        int2 _480 = int2(_149);
        int2 _482 = int2(_149 + uint2(1u, 0u));
        float2 _487 = _WindFieldDataCB_Stripped_128.xy - 1.0f.xx;
        float2 _488 = clamp(float2(_482), 0.0f.xx, _487);
        int3 _494 = int3(uint3(uint(_488.x), uint(_488.y), 0u));
        float4 _498 = _ReconstructCurrentDepth.Load(int3(_494.xy, _494.z));
        float _499 = _498.x;
        float _505 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _499)) / (1.0f + (50.0f * _499)));
        float _507 = abs(_205 - _505);
        bool _508 = _507 < _207;
        float _509 = _508 ? _507 : _207;
        bool2 _511 = _508.xx;
        int2 _512 = int2(_511.x ? _482.x : _480.x, _511.y ? _482.y : _480.y);
        int2 _514 = int2(_149 + uint2(1u, 1u));
        float2 _516 = clamp(float2(_514), 0.0f.xx, _487);
        int3 _522 = int3(uint3(uint(_516.x), uint(_516.y), 0u));
        float4 _526 = _ReconstructCurrentDepth.Load(int3(_522.xy, _522.z));
        float _527 = _526.x;
        float _533 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _527)) / (1.0f + (50.0f * _527)));
        float _535 = abs(_205 - _533);
        bool _536 = _535 < _509;
        float _537 = _536 ? _535 : _509;
        bool2 _539 = _536.xx;
        int2 _540 = int2(_539.x ? _514.x : _512.x, _539.y ? _514.y : _512.y);
        int2 _542 = int2(_149 + uint2(0u, 1u));
        float2 _544 = clamp(float2(_542), 0.0f.xx, _487);
        int3 _550 = int3(uint3(uint(_544.x), uint(_544.y), 0u));
        float4 _554 = _ReconstructCurrentDepth.Load(int3(_550.xy, _550.z));
        float _555 = _554.x;
        float _561 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _555)) / (1.0f + (50.0f * _555)));
        float _563 = abs(_205 - _561);
        bool _564 = _563 < _537;
        float _565 = _564 ? _563 : _537;
        bool2 _567 = _564.xx;
        int2 _568 = int2(_567.x ? _542.x : _540.x, _567.y ? _542.y : _540.y);
        int2 _570 = int2(_149 + uint2(4294967295u, 1u));
        float2 _572 = clamp(float2(_570), 0.0f.xx, _487);
        int3 _578 = int3(uint3(uint(_572.x), uint(_572.y), 0u));
        float4 _582 = _ReconstructCurrentDepth.Load(int3(_578.xy, _578.z));
        float _583 = _582.x;
        float _589 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _583)) / (1.0f + (50.0f * _583)));
        float _591 = abs(_205 - _589);
        bool _592 = _591 < _565;
        float _593 = _592 ? _591 : _565;
        bool2 _595 = _592.xx;
        int2 _596 = int2(_595.x ? _570.x : _568.x, _595.y ? _570.y : _568.y);
        int2 _598 = int2(_149 + uint2(4294967295u, 0u));
        float2 _600 = clamp(float2(_598), 0.0f.xx, _487);
        int3 _606 = int3(uint3(uint(_600.x), uint(_600.y), 0u));
        float4 _610 = _ReconstructCurrentDepth.Load(int3(_606.xy, _606.z));
        float _611 = _610.x;
        float _617 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _611)) / (1.0f + (50.0f * _611)));
        float _619 = abs(_205 - _617);
        bool _620 = _619 < _593;
        float _621 = _620 ? _619 : _593;
        bool2 _623 = _620.xx;
        int2 _624 = int2(_623.x ? _598.x : _596.x, _623.y ? _598.y : _596.y);
        int2 _626 = int2(_149 + uint2(4294967295u, 4294967295u));
        float2 _628 = clamp(float2(_626), 0.0f.xx, _487);
        int3 _634 = int3(uint3(uint(_628.x), uint(_628.y), 0u));
        float4 _638 = _ReconstructCurrentDepth.Load(int3(_634.xy, _634.z));
        float _639 = _638.x;
        float _645 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _639)) / (1.0f + (50.0f * _639)));
        float _647 = abs(_205 - _645);
        bool _648 = _647 < _621;
        float _649 = _648 ? _647 : _621;
        bool2 _651 = _648.xx;
        int2 _652 = int2(_651.x ? _626.x : _624.x, _651.y ? _626.y : _624.y);
        int2 _654 = int2(_149 + uint2(0u, 4294967295u));
        float2 _656 = clamp(float2(_654), 0.0f.xx, _487);
        int3 _662 = int3(uint3(uint(_656.x), uint(_656.y), 0u));
        float4 _666 = _ReconstructCurrentDepth.Load(int3(_662.xy, _662.z));
        float _667 = _666.x;
        float _673 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _667)) / (1.0f + (50.0f * _667)));
        float _675 = abs(_205 - _673);
        bool _676 = _675 < _649;
        bool2 _679 = _676.xx;
        int2 _680 = int2(_679.x ? _654.x : _652.x, _679.y ? _654.y : _652.y);
        int2 _682 = int2(_149 + uint2(1u, 4294967295u));
        float2 _684 = clamp(float2(_682), 0.0f.xx, _487);
        int3 _690 = int3(uint3(uint(_684.x), uint(_684.y), 0u));
        float4 _694 = _ReconstructCurrentDepth.Load(int3(_690.xy, _690.z));
        float _695 = _694.x;
        float _701 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _695)) / (1.0f + (50.0f * _695)));
        bool _704 = abs(_205 - _701) < (_676 ? _675 : _649);
        bool2 _706 = _704.xx;
        int2 _707 = int2(_706.x ? _682.x : _680.x, _706.y ? _682.y : _680.y);
        bool _709 = any(bool2(_707.x != _480.x, _707.y != _480.y));
        float4 _725 = 0.0f.xxxx;
        [branch]
        if (_709 && _475)
        {
            float2 _714 = clamp(float2(_707), 0.0f.xx, _487);
            int3 _720 = int3(uint3(uint(_714.x), uint(_714.y), 0u));
            _725 = _ReconstructCurrentColor.Load(int3(_720.xy, _720.z));
        }
        else
        {
            _725 = _472;
        }
        _728 = (_709 && _476) ? (_704 ? _701 : (_676 ? _673 : (_648 ? _645 : (_620 ? _617 : (_592 ? _589 : (_564 ? _561 : (_536 ? _533 : (_508 ? _505 : _177)))))))) : _471;
        _729 = _725;
    }
    else
    {
        _728 = _471;
        _729 = _472;
    }
    float4 _736 = 0.0f.xxxx;
    [flatten]
    if (_474)
    {
        _736 = lerp(_729, _168, _WindFieldDataCB_Stripped_40.xxxx);
    }
    else
    {
        _736 = _168;
    }
    float _742 = 0.0f;
    [flatten]
    if (_473)
    {
        _742 = lerp(_728, _177, _WindFieldDataCB_Stripped_40);
    }
    else
    {
        _742 = _177;
    }
    uint2 _745 = _149 % uint2(2u, 2u);
    uint _751 = (_WindFieldDataCB_Stripped_16 + ((_745.x + _745.y) % 2u)) % 4u;
    uint _756 = 0u;
    [flatten]
    if (_751 >= 2u)
    {
        _756 = 5u - _751;
    }
    else
    {
        _756 = _751;
    }
    uint2 _757 = _142 % uint2(2u, 2u);
    bool _764 = (_757.x == (_756 % 2u)) && (_757.y == (_756 / 2u));
    float _765 = _764 ? _742 : _728;
    bool4 _766 = _764.xxxx;
    float4 _767 = float4(_766.x ? _736.x : _729.x, _766.y ? _736.y : _729.y, _766.z ? _736.z : _729.z, _766.w ? _736.w : _729.w);
    uint4 _769 = asuint(_767) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _772 = any(bool4(_769.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _769.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _769.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _769.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _781 = clamp((min(((asuint(_765) & 2139095040u) == 2139095040u) ? 10000.0f : _765, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_772.x ? 0.0f.xxxx.x : _767.x, _772.y ? 0.0f.xxxx.y : _767.y, _772.z ? 0.0f.xxxx.z : _767.z, _772.w ? 0.0f.xxxx.w : _767.w);
    _6 = (1.0f - _781) / (1.0f + (50.0f * _781));
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
