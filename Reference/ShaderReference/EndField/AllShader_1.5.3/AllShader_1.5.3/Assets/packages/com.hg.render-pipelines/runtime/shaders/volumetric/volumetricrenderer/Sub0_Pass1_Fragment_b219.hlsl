// Stage: Fragment  Blob: 219  ParamBlob: 39  Language: hlsl
// Keywords: _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _118[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _138 = uint2(gl_FragCoord.xy);
    float3 _148 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _157 = int3(uint3(_138, 0u));
    int2 _158 = _157.xy;
    int _159 = _157.z;
    float4 _161 = _ReconstructCurrentColor.Load(int3(_158, _159));
    float4 _163 = _ReconstructCurrentDepth.Load(int3(_158, _159));
    float4 _169 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _163) * 9999.900390625f) / (1.0f.xxxx + (_163 * 50.0f)));
    float _170 = _169.x;
    float _180 = _169.y;
    float4 _182 = _WindFieldTex.Load(int3(_158, _159));
    float _183 = _182.x;
    float _192 = min((_183 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _183) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float _194 = abs(_192 - _180);
    float2 _205 = ((gl_FragCoord.xy * _WindFieldDataCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _208 = float4(_205, ((1.0f / _170) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _208.y = -_205.y;
    float4 _211 = mul(_VolumetricCloudCB_Stripped_576, _208);
    float3 _215 = _211.xyz / _211.w.xxx;
    float3 _221 = 0.0f.xxx;
    [flatten]
    if ((abs(_170 - _180) > (_180 * 0.001000000047497451305389404296875f)) && (_192 > (_170 * 0.89999997615814208984375f)))
    {
        _221 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _221 = 0.0f.xxx;
    }
    float4 _233 = mul(_VolumetricCloudCB_Stripped_912, float4((_215 + _221) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _243 = (((_233.xyz * (1.0f / _233.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _WindFieldDataCB_Stripped_96.xy;
    float _255 = _192 * 0.100000001490116119384765625f;
    float _458 = 0.0f;
    float4 _459 = 0.0f.xxxx;
    bool _460 = false;
    bool _461 = false;
    [branch]
    if (all(bool2(_243.x > 0.0f.xx.x, _243.y > 0.0f.xx.y)) && all(bool2(_243.x < 1.0f.xx.x, _243.y < 1.0f.xx.y)))
    {
        float _264 = dot(_WindFieldDataCB_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _148);
        float4 _268 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _243, int2(0, 0));
        float4 _280 = lerp(min(1.0f.xxxx / ((_268 * _TransformVariables_Stripped_32.z) + _TransformVariables_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_268), 0.0f.xxxx)) + _264.xxxx;
        bool _284 = abs(_192 - _280.x) <= _255;
        bool _288 = abs(_192 - _280.y) <= _255;
        bool _292 = abs(_192 - _280.z) <= _255;
        bool _296 = abs(_192 - _280.w) <= _255;
        bool4 _297 = bool4(_284, _288, _292, _296);
        bool _298 = all(_297);
        float2 _342 = 0.0f.xx;
        if (any(_297) && (!_298))
        {
            float2 _307 = _243 * _WindFieldDataCB_Stripped_112.xy;
            float2 _309 = frac(_307 + 0.5f.xx);
            float _310 = _309.x;
            float _311 = 1.0f - _310;
            float _312 = _309.y;
            float _313 = _311 * _312;
            float _314 = _310 * _312;
            float _315 = 1.0f - _312;
            float _316 = _310 * _315;
            float _320 = (_284 && (_313 > 0.0f)) ? _313 : 0.0f;
            bool _322 = _288 && (_314 > _320);
            float _323 = _322 ? _314 : _320;
            bool _326 = _292 && (_316 > _323);
            _342 = (float2(int2(floor(_307 - 0.5f.xx)) + _118[(_296 && ((_311 * _315) > (_326 ? _316 : _323))) ? 3u : (_326 ? 2u : uint(_322))]) + 0.5f.xx) * _WindFieldDataCB_Stripped_112.zw;
        }
        else
        {
            _342 = _243;
        }
        float4 _432 = 0.0f.xxxx;
        if (_WindFieldDataCB_WindFieldList != 0)
        {
            uint _355_dummy_parameter;
            float2 _356 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _355_dummy_parameter));
            float2 _357 = 1.0f.xx / _356;
            float2 _358 = _342 * _356;
            float2 _360 = floor(_358 - 0.5f.xx);
            float2 _361 = _360 + 0.5f.xx;
            float2 _362 = _358 - _361;
            float2 _363 = _362 * _362;
            float2 _364 = _363 * _362;
            float2 _367 = _363 - ((_364 + _362) * 0.5f);
            float2 _371 = ((_364 * 1.5f) - (_363 * 2.5f)) + 1.0f.xx;
            float2 _373 = (_364 - _363) * 0.5f;
            float2 _376 = ((1.0f.xx - _367) - _371) - _373;
            float2 _377 = _371 + _376;
            float2 _383 = (_360 + (-0.5f).xx) * _357;
            float2 _384 = (_361 + (_376 * (1.0f.xx / _377))) * _357;
            float2 _385 = (_360 + 2.5f.xx) * _357;
            float _386 = _377.x;
            float _388 = _386 * _367.y;
            float _390 = _377.y;
            float _391 = _367.x * _390;
            float _392 = _386 * _390;
            float _394 = _373.x * _390;
            float _396 = _386 * _373.y;
            float _397 = _384.x;
            float _404 = _384.y;
            _432 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_397, _383.y), 0.0f) * _388) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_383.x, _404), 0.0f) * _391)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _384, 0.0f) * _392)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_385.x, _404), 0.0f) * _394)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_397, _385.y), 0.0f) * _396)) * (1.0f / ((((_388 + _391) + _392) + _394) + _396));
        }
        else
        {
            _432 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _342, 0.0f);
        }
        float4 _435 = _432;
        _435.w = clamp(_432.w, 0.0f, 1.0f);
        float _441 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _342, 0.0f).x, 0.0f, 1.0f);
        float _450 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _441)) / (1.0f + (50.0f * _441))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_215 - _WindFieldDataCB_Stripped_48.xyz), _WindFieldDataCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _148), 0.20000000298023223876953125f);
        bool _453 = ((_170 < 9900.0f) == (_450 < 9900.0f)) && _298;
        bool4 _456 = _298.xxxx;
        _458 = _453 ? (_450 + _264) : _170;
        _459 = float4(_456.x ? _435.x : _161.x, _456.y ? _435.y : _161.y, _456.z ? _435.z : _161.z, _456.w ? _435.w : _161.w);
        _460 = _453;
        _461 = _298;
    }
    else
    {
        _458 = _170;
        _459 = _161;
        _460 = false;
        _461 = false;
    }
    bool _462 = !_461;
    bool _463 = !_460;
    float _715 = 0.0f;
    float4 _716 = 0.0f.xxxx;
    [branch]
    if (_462 || _463)
    {
        int2 _467 = int2(_138);
        int2 _469 = int2(_138 + uint2(1u, 0u));
        float2 _474 = _WindFieldDataCB_Stripped_128.xy - 1.0f.xx;
        float2 _475 = clamp(float2(_469), 0.0f.xx, _474);
        int3 _481 = int3(uint3(uint(_475.x), uint(_475.y), 0u));
        float4 _485 = _ReconstructCurrentDepth.Load(int3(_481.xy, _481.z));
        float _486 = _485.x;
        float _492 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _486)) / (1.0f + (50.0f * _486)));
        float _494 = abs(_192 - _492);
        bool _495 = _494 < _194;
        float _496 = _495 ? _494 : _194;
        bool2 _498 = _495.xx;
        int2 _499 = int2(_498.x ? _469.x : _467.x, _498.y ? _469.y : _467.y);
        int2 _501 = int2(_138 + uint2(1u, 1u));
        float2 _503 = clamp(float2(_501), 0.0f.xx, _474);
        int3 _509 = int3(uint3(uint(_503.x), uint(_503.y), 0u));
        float4 _513 = _ReconstructCurrentDepth.Load(int3(_509.xy, _509.z));
        float _514 = _513.x;
        float _520 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _514)) / (1.0f + (50.0f * _514)));
        float _522 = abs(_192 - _520);
        bool _523 = _522 < _496;
        float _524 = _523 ? _522 : _496;
        bool2 _526 = _523.xx;
        int2 _527 = int2(_526.x ? _501.x : _499.x, _526.y ? _501.y : _499.y);
        int2 _529 = int2(_138 + uint2(0u, 1u));
        float2 _531 = clamp(float2(_529), 0.0f.xx, _474);
        int3 _537 = int3(uint3(uint(_531.x), uint(_531.y), 0u));
        float4 _541 = _ReconstructCurrentDepth.Load(int3(_537.xy, _537.z));
        float _542 = _541.x;
        float _548 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _542)) / (1.0f + (50.0f * _542)));
        float _550 = abs(_192 - _548);
        bool _551 = _550 < _524;
        float _552 = _551 ? _550 : _524;
        bool2 _554 = _551.xx;
        int2 _555 = int2(_554.x ? _529.x : _527.x, _554.y ? _529.y : _527.y);
        int2 _557 = int2(_138 + uint2(4294967295u, 1u));
        float2 _559 = clamp(float2(_557), 0.0f.xx, _474);
        int3 _565 = int3(uint3(uint(_559.x), uint(_559.y), 0u));
        float4 _569 = _ReconstructCurrentDepth.Load(int3(_565.xy, _565.z));
        float _570 = _569.x;
        float _576 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _570)) / (1.0f + (50.0f * _570)));
        float _578 = abs(_192 - _576);
        bool _579 = _578 < _552;
        float _580 = _579 ? _578 : _552;
        bool2 _582 = _579.xx;
        int2 _583 = int2(_582.x ? _557.x : _555.x, _582.y ? _557.y : _555.y);
        int2 _585 = int2(_138 + uint2(4294967295u, 0u));
        float2 _587 = clamp(float2(_585), 0.0f.xx, _474);
        int3 _593 = int3(uint3(uint(_587.x), uint(_587.y), 0u));
        float4 _597 = _ReconstructCurrentDepth.Load(int3(_593.xy, _593.z));
        float _598 = _597.x;
        float _604 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _598)) / (1.0f + (50.0f * _598)));
        float _606 = abs(_192 - _604);
        bool _607 = _606 < _580;
        float _608 = _607 ? _606 : _580;
        bool2 _610 = _607.xx;
        int2 _611 = int2(_610.x ? _585.x : _583.x, _610.y ? _585.y : _583.y);
        int2 _613 = int2(_138 + uint2(4294967295u, 4294967295u));
        float2 _615 = clamp(float2(_613), 0.0f.xx, _474);
        int3 _621 = int3(uint3(uint(_615.x), uint(_615.y), 0u));
        float4 _625 = _ReconstructCurrentDepth.Load(int3(_621.xy, _621.z));
        float _626 = _625.x;
        float _632 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _626)) / (1.0f + (50.0f * _626)));
        float _634 = abs(_192 - _632);
        bool _635 = _634 < _608;
        float _636 = _635 ? _634 : _608;
        bool2 _638 = _635.xx;
        int2 _639 = int2(_638.x ? _613.x : _611.x, _638.y ? _613.y : _611.y);
        int2 _641 = int2(_138 + uint2(0u, 4294967295u));
        float2 _643 = clamp(float2(_641), 0.0f.xx, _474);
        int3 _649 = int3(uint3(uint(_643.x), uint(_643.y), 0u));
        float4 _653 = _ReconstructCurrentDepth.Load(int3(_649.xy, _649.z));
        float _654 = _653.x;
        float _660 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _654)) / (1.0f + (50.0f * _654)));
        float _662 = abs(_192 - _660);
        bool _663 = _662 < _636;
        bool2 _666 = _663.xx;
        int2 _667 = int2(_666.x ? _641.x : _639.x, _666.y ? _641.y : _639.y);
        int2 _669 = int2(_138 + uint2(1u, 4294967295u));
        float2 _671 = clamp(float2(_669), 0.0f.xx, _474);
        int3 _677 = int3(uint3(uint(_671.x), uint(_671.y), 0u));
        float4 _681 = _ReconstructCurrentDepth.Load(int3(_677.xy, _677.z));
        float _682 = _681.x;
        float _688 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _682)) / (1.0f + (50.0f * _682)));
        bool _691 = abs(_192 - _688) < (_663 ? _662 : _636);
        bool2 _693 = _691.xx;
        int2 _694 = int2(_693.x ? _669.x : _667.x, _693.y ? _669.y : _667.y);
        bool _696 = any(bool2(_694.x != _467.x, _694.y != _467.y));
        float4 _712 = 0.0f.xxxx;
        [branch]
        if (_696 && _462)
        {
            float2 _701 = clamp(float2(_694), 0.0f.xx, _474);
            int3 _707 = int3(uint3(uint(_701.x), uint(_701.y), 0u));
            _712 = _ReconstructCurrentColor.Load(int3(_707.xy, _707.z));
        }
        else
        {
            _712 = _459;
        }
        _715 = (_696 && _463) ? (_691 ? _688 : (_663 ? _660 : (_635 ? _632 : (_607 ? _604 : (_579 ? _576 : (_551 ? _548 : (_523 ? _520 : (_495 ? _492 : _170)))))))) : _458;
        _716 = _712;
    }
    else
    {
        _715 = _458;
        _716 = _459;
    }
    float4 _723 = 0.0f.xxxx;
    [flatten]
    if (_461)
    {
        _723 = lerp(_716, _161, _WindFieldDataCB_Stripped_40.xxxx);
    }
    else
    {
        _723 = _161;
    }
    float _729 = 0.0f;
    [flatten]
    if (_460)
    {
        _729 = lerp(_715, _170, _WindFieldDataCB_Stripped_40);
    }
    else
    {
        _729 = _170;
    }
    uint4 _731 = asuint(_723) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _734 = any(bool4(_731.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _731.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _731.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _731.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _743 = clamp((min(((asuint(_729) & 2139095040u) == 2139095040u) ? 10000.0f : _729, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_734.x ? 0.0f.xxxx.x : _723.x, _734.y ? 0.0f.xxxx.y : _723.y, _734.z ? 0.0f.xxxx.z : _723.z, _734.w ? 0.0f.xxxx.w : _723.w);
    _6 = (1.0f - _743) / (1.0f + (50.0f * _743));
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
