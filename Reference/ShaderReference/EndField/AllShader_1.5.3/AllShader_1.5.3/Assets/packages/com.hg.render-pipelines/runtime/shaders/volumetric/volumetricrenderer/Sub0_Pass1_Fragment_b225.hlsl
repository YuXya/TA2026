// Stage: Fragment  Blob: 225  ParamBlob: 39  Language: hlsl
// Keywords: _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _125[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _145 = uint2(gl_FragCoord.xy);
    float3 _155 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _164 = int3(uint3(_145, 0u));
    int2 _165 = _164.xy;
    int _166 = _164.z;
    float4 _168 = _ReconstructCurrentColor.Load(int3(_165, _166));
    float4 _170 = _ReconstructCurrentDepth.Load(int3(_165, _166));
    float4 _176 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _170) * 9999.900390625f) / (1.0f.xxxx + (_170 * 50.0f)));
    float _177 = _176.x;
    float _187 = _176.y;
    float4 _189 = _WindFieldTex.Load(int3(_165, _166));
    float _190 = _189.x;
    float _199 = min((_190 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _190) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float2 _212 = ((gl_FragCoord.xy * _WindFieldDataCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _215 = float4(_212, ((1.0f / _177) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _215.y = -_212.y;
    float4 _218 = mul(_VolumetricCloudCB_Stripped_576, _215);
    float3 _222 = _218.xyz / _218.w.xxx;
    float3 _228 = 0.0f.xxx;
    [flatten]
    if ((abs(_177 - _187) > (_187 * 0.001000000047497451305389404296875f)) && (_199 > (_177 * 0.89999997615814208984375f)))
    {
        _228 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _228 = 0.0f.xxx;
    }
    float4 _240 = mul(_VolumetricCloudCB_Stripped_912, float4((_222 + _228) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _250 = (((_240.xyz * (1.0f / _240.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _WindFieldDataCB_Stripped_96.xy;
    float _262 = _199 * 0.100000001490116119384765625f;
    float _780 = 0.0f;
    bool _781 = false;
    float4 _782 = 0.0f.xxxx;
    bool _783 = false;
    [branch]
    if (all(bool2(_250.x > 0.0f.xx.x, _250.y > 0.0f.xx.y)) && all(bool2(_250.x < 1.0f.xx.x, _250.y < 1.0f.xx.y)))
    {
        float _271 = dot(_WindFieldDataCB_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _155);
        float4 _275 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _250, int2(0, 0));
        float4 _287 = lerp(min(1.0f.xxxx / ((_275 * _TransformVariables_Stripped_32.z) + _TransformVariables_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_275), 0.0f.xxxx)) + _271.xxxx;
        bool _291 = abs(_199 - _287.x) <= _262;
        bool _295 = abs(_199 - _287.y) <= _262;
        bool _299 = abs(_199 - _287.z) <= _262;
        bool _303 = abs(_199 - _287.w) <= _262;
        bool4 _304 = bool4(_291, _295, _299, _303);
        bool _305 = all(_304);
        float2 _349 = 0.0f.xx;
        if (any(_304) && (!_305))
        {
            float2 _314 = _250 * _WindFieldDataCB_Stripped_112.xy;
            float2 _316 = frac(_314 + 0.5f.xx);
            float _317 = _316.x;
            float _318 = 1.0f - _317;
            float _319 = _316.y;
            float _320 = _318 * _319;
            float _321 = _317 * _319;
            float _322 = 1.0f - _319;
            float _323 = _317 * _322;
            float _327 = (_291 && (_320 > 0.0f)) ? _320 : 0.0f;
            bool _329 = _295 && (_321 > _327);
            float _330 = _329 ? _321 : _327;
            bool _333 = _299 && (_323 > _330);
            _349 = (float2(int2(floor(_314 - 0.5f.xx)) + _125[(_303 && ((_318 * _322) > (_333 ? _323 : _330))) ? 3u : (_333 ? 2u : uint(_329))]) + 0.5f.xx) * _WindFieldDataCB_Stripped_112.zw;
        }
        else
        {
            _349 = _250;
        }
        float4 _439 = 0.0f.xxxx;
        if (_WindFieldDataCB_WindFieldList != 0)
        {
            uint _362_dummy_parameter;
            float2 _363 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _362_dummy_parameter));
            float2 _364 = 1.0f.xx / _363;
            float2 _365 = _349 * _363;
            float2 _367 = floor(_365 - 0.5f.xx);
            float2 _368 = _367 + 0.5f.xx;
            float2 _369 = _365 - _368;
            float2 _370 = _369 * _369;
            float2 _371 = _370 * _369;
            float2 _374 = _370 - ((_371 + _369) * 0.5f);
            float2 _378 = ((_371 * 1.5f) - (_370 * 2.5f)) + 1.0f.xx;
            float2 _380 = (_371 - _370) * 0.5f;
            float2 _383 = ((1.0f.xx - _374) - _378) - _380;
            float2 _384 = _378 + _383;
            float2 _390 = (_367 + (-0.5f).xx) * _364;
            float2 _391 = (_368 + (_383 * (1.0f.xx / _384))) * _364;
            float2 _392 = (_367 + 2.5f.xx) * _364;
            float _393 = _384.x;
            float _395 = _393 * _374.y;
            float _397 = _384.y;
            float _398 = _374.x * _397;
            float _399 = _393 * _397;
            float _401 = _380.x * _397;
            float _403 = _393 * _380.y;
            float _404 = _391.x;
            float _411 = _391.y;
            _439 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_404, _390.y), 0.0f) * _395) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_390.x, _411), 0.0f) * _398)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _391, 0.0f) * _399)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_392.x, _411), 0.0f) * _401)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_404, _392.y), 0.0f) * _403)) * (1.0f / ((((_395 + _398) + _399) + _401) + _403));
        }
        else
        {
            _439 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _349, 0.0f);
        }
        float _441 = clamp(_439.w, 0.0f, 1.0f);
        float4 _442 = _439;
        _442.w = _441;
        float _448 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _349, 0.0f).x, 0.0f, 1.0f);
        float _457 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _448)) / (1.0f + (50.0f * _448))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_222 - _WindFieldDataCB_Stripped_48.xyz), _WindFieldDataCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _155), 0.20000000298023223876953125f);
        bool _460 = ((_177 < 9900.0f) == (_457 < 9900.0f)) && _305;
        float4 _779 = 0.0f.xxxx;
        [branch]
        if (_305)
        {
            bool _465 = abs(_199 - _187) <= _262;
            bool4 _466 = _465.xxxx;
            float4 _467 = float4(_466.x ? _168.x : 0.0f.xxxx.x, _466.y ? _168.y : 0.0f.xxxx.y, _466.z ? _168.z : 0.0f.xxxx.z, _466.w ? _168.w : 0.0f.xxxx.w);
            float4 _468 = float4(_466.x ? _168.x : 99999.0f.xxxx.x, _466.y ? _168.y : 99999.0f.xxxx.y, _466.z ? _168.z : 99999.0f.xxxx.z, _466.w ? _168.w : 99999.0f.xxxx.w);
            int _469 = int(_465);
            float2 _476 = _WindFieldDataCB_Stripped_128.xy - 1.0f.xx;
            float2 _477 = clamp(float2(int2(_145 + uint2(1u, 0u))), 0.0f.xx, _476);
            int3 _483 = int3(uint3(uint(_477.x), uint(_477.y), 0u));
            int2 _484 = _483.xy;
            int _485 = _483.z;
            float4 _487 = _ReconstructCurrentColor.Load(int3(_484, _485));
            float4 _489 = _ReconstructCurrentDepth.Load(int3(_484, _485));
            float4 _505 = 0.0f.xxxx;
            float4 _506 = 0.0f.xxxx;
            int _507 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _489) * 9999.900390625f) / (1.0f.xxxx + (_489 * 50.0f)))).y) <= _262)
            {
                _505 = max(_467, _487);
                _506 = min(_468, _487);
                _507 = _469 + 1;
            }
            else
            {
                _505 = _467;
                _506 = _468;
                _507 = _469;
            }
            float2 _511 = clamp(float2(int2(_145 + uint2(1u, 1u))), 0.0f.xx, _476);
            int3 _517 = int3(uint3(uint(_511.x), uint(_511.y), 0u));
            int2 _518 = _517.xy;
            int _519 = _517.z;
            float4 _521 = _ReconstructCurrentColor.Load(int3(_518, _519));
            float4 _523 = _ReconstructCurrentDepth.Load(int3(_518, _519));
            float4 _539 = 0.0f.xxxx;
            float4 _540 = 0.0f.xxxx;
            int _541 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _523) * 9999.900390625f) / (1.0f.xxxx + (_523 * 50.0f)))).y) <= _262)
            {
                _539 = max(_505, _521);
                _540 = min(_506, _521);
                _541 = _507 + 1;
            }
            else
            {
                _539 = _505;
                _540 = _506;
                _541 = _507;
            }
            float2 _545 = clamp(float2(int2(_145 + uint2(0u, 1u))), 0.0f.xx, _476);
            int3 _551 = int3(uint3(uint(_545.x), uint(_545.y), 0u));
            int2 _552 = _551.xy;
            int _553 = _551.z;
            float4 _555 = _ReconstructCurrentColor.Load(int3(_552, _553));
            float4 _557 = _ReconstructCurrentDepth.Load(int3(_552, _553));
            float4 _573 = 0.0f.xxxx;
            float4 _574 = 0.0f.xxxx;
            int _575 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _557) * 9999.900390625f) / (1.0f.xxxx + (_557 * 50.0f)))).y) <= _262)
            {
                _573 = max(_539, _555);
                _574 = min(_540, _555);
                _575 = _541 + 1;
            }
            else
            {
                _573 = _539;
                _574 = _540;
                _575 = _541;
            }
            float2 _579 = clamp(float2(int2(_145 + uint2(4294967295u, 1u))), 0.0f.xx, _476);
            int3 _585 = int3(uint3(uint(_579.x), uint(_579.y), 0u));
            int2 _586 = _585.xy;
            int _587 = _585.z;
            float4 _589 = _ReconstructCurrentColor.Load(int3(_586, _587));
            float4 _591 = _ReconstructCurrentDepth.Load(int3(_586, _587));
            float4 _607 = 0.0f.xxxx;
            float4 _608 = 0.0f.xxxx;
            int _609 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _591) * 9999.900390625f) / (1.0f.xxxx + (_591 * 50.0f)))).y) <= _262)
            {
                _607 = max(_573, _589);
                _608 = min(_574, _589);
                _609 = _575 + 1;
            }
            else
            {
                _607 = _573;
                _608 = _574;
                _609 = _575;
            }
            float2 _613 = clamp(float2(int2(_145 + uint2(4294967295u, 0u))), 0.0f.xx, _476);
            int3 _619 = int3(uint3(uint(_613.x), uint(_613.y), 0u));
            int2 _620 = _619.xy;
            int _621 = _619.z;
            float4 _623 = _ReconstructCurrentColor.Load(int3(_620, _621));
            float4 _625 = _ReconstructCurrentDepth.Load(int3(_620, _621));
            float4 _641 = 0.0f.xxxx;
            float4 _642 = 0.0f.xxxx;
            int _643 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _625) * 9999.900390625f) / (1.0f.xxxx + (_625 * 50.0f)))).y) <= _262)
            {
                _641 = max(_607, _623);
                _642 = min(_608, _623);
                _643 = _609 + 1;
            }
            else
            {
                _641 = _607;
                _642 = _608;
                _643 = _609;
            }
            float2 _647 = clamp(float2(int2(_145 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _476);
            int3 _653 = int3(uint3(uint(_647.x), uint(_647.y), 0u));
            int2 _654 = _653.xy;
            int _655 = _653.z;
            float4 _657 = _ReconstructCurrentColor.Load(int3(_654, _655));
            float4 _659 = _ReconstructCurrentDepth.Load(int3(_654, _655));
            float4 _675 = 0.0f.xxxx;
            float4 _676 = 0.0f.xxxx;
            int _677 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _659) * 9999.900390625f) / (1.0f.xxxx + (_659 * 50.0f)))).y) <= _262)
            {
                _675 = max(_641, _657);
                _676 = min(_642, _657);
                _677 = _643 + 1;
            }
            else
            {
                _675 = _641;
                _676 = _642;
                _677 = _643;
            }
            float2 _681 = clamp(float2(int2(_145 + uint2(0u, 4294967295u))), 0.0f.xx, _476);
            int3 _687 = int3(uint3(uint(_681.x), uint(_681.y), 0u));
            int2 _688 = _687.xy;
            int _689 = _687.z;
            float4 _691 = _ReconstructCurrentColor.Load(int3(_688, _689));
            float4 _693 = _ReconstructCurrentDepth.Load(int3(_688, _689));
            float4 _709 = 0.0f.xxxx;
            float4 _710 = 0.0f.xxxx;
            int _711 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _693) * 9999.900390625f) / (1.0f.xxxx + (_693 * 50.0f)))).y) <= _262)
            {
                _709 = max(_675, _691);
                _710 = min(_676, _691);
                _711 = _677 + 1;
            }
            else
            {
                _709 = _675;
                _710 = _676;
                _711 = _677;
            }
            float2 _715 = clamp(float2(int2(_145 + uint2(1u, 4294967295u))), 0.0f.xx, _476);
            int3 _721 = int3(uint3(uint(_715.x), uint(_715.y), 0u));
            int2 _722 = _721.xy;
            int _723 = _721.z;
            float4 _725 = _ReconstructCurrentColor.Load(int3(_722, _723));
            float4 _727 = _ReconstructCurrentDepth.Load(int3(_722, _723));
            float4 _743 = 0.0f.xxxx;
            float4 _744 = 0.0f.xxxx;
            int _745 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _727) * 9999.900390625f) / (1.0f.xxxx + (_727 * 50.0f)))).y) <= _262)
            {
                _743 = max(_709, _725);
                _744 = min(_710, _725);
                _745 = _711 + 1;
            }
            else
            {
                _743 = _709;
                _744 = _710;
                _745 = _711;
            }
            float4 _778 = 0.0f.xxxx;
            [flatten]
            if (_745 >= 2)
            {
                float3 _752 = (_743.xyz + _744.xyz) * 0.5f;
                float3 _756 = _442.xyz - _752;
                float3 _759 = abs(clamp(_756 / ((_743.xyz - _744.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _764 = max(max(_759.x, _759.y), _759.z);
                bool3 _766 = (_764 > 1.0f).xxx;
                float3 _769 = _752 + (_756 / _764.xxx);
                _778 = float4(float3(_766.x ? _769.x : _442.xyz.x, _766.y ? _769.y : _442.xyz.y, _766.z ? _769.z : _442.xyz.z), clamp(_441, _744.w, _743.w));
            }
            else
            {
                _778 = _442;
            }
            _779 = _778;
        }
        else
        {
            _779 = _168;
        }
        _780 = _460 ? (_457 + _271) : _177;
        _781 = _460;
        _782 = _779;
        _783 = _305;
    }
    else
    {
        _780 = _177;
        _781 = false;
        _782 = _168;
        _783 = false;
    }
    float4 _790 = 0.0f.xxxx;
    [flatten]
    if (_783)
    {
        _790 = lerp(_782, _168, _WindFieldDataCB_Stripped_40.xxxx);
    }
    else
    {
        _790 = _168;
    }
    float _796 = 0.0f;
    [flatten]
    if (_781)
    {
        _796 = lerp(_780, _177, _WindFieldDataCB_Stripped_40);
    }
    else
    {
        _796 = _177;
    }
    uint4 _798 = asuint(_790) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _801 = any(bool4(_798.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _798.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _798.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _798.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _810 = clamp((min(((asuint(_796) & 2139095040u) == 2139095040u) ? 10000.0f : _796, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_801.x ? 0.0f.xxxx.x : _790.x, _801.y ? 0.0f.xxxx.y : _790.y, _801.z ? 0.0f.xxxx.z : _790.z, _801.w ? 0.0f.xxxx.w : _790.w);
    _6 = (1.0f - _810) / (1.0f + (50.0f * _810));
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
