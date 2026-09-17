// Stage: Fragment  Blob: 233  ParamBlob: 40  Language: hlsl
// Keywords: _FRAMING_QUARTER _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _129[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _149 = uint2(gl_FragCoord.xy);
    uint2 _156 = uint2(float2(_149) * 0.5f);
    float3 _162 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _171 = int3(uint3(_156, 0u));
    int2 _172 = _171.xy;
    int _173 = _171.z;
    float4 _175 = _ReconstructCurrentColor.Load(int3(_172, _173));
    float4 _177 = _ReconstructCurrentDepth.Load(int3(_172, _173));
    float4 _183 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _177) * 9999.900390625f) / (1.0f.xxxx + (_177 * 50.0f)));
    float _184 = _183.x;
    float _194 = _183.y;
    int3 _198 = int3(uint3(_149, 0u));
    float4 _202 = _WindFieldTex.Load(int3(_198.xy, _198.z));
    float _203 = _202.x;
    float _212 = min((_203 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _203) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float _214 = abs(_212 - _194);
    float2 _225 = ((gl_FragCoord.xy * _WindFieldDataCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, ((1.0f / _184) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_VolumetricCloudCB_Stripped_576, _228);
    float3 _235 = _231.xyz / _231.w.xxx;
    float3 _241 = 0.0f.xxx;
    [flatten]
    if ((abs(_184 - _194) > (_194 * 0.001000000047497451305389404296875f)) && (_212 > (_184 * 0.89999997615814208984375f)))
    {
        _241 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _241 = 0.0f.xxx;
    }
    float4 _253 = mul(_VolumetricCloudCB_Stripped_912, float4((_235 + _241) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _263 = (((_253.xyz * (1.0f / _253.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _WindFieldDataCB_Stripped_96.xy;
    float _275 = _212 * 0.100000001490116119384765625f;
    float _793 = 0.0f;
    float4 _794 = 0.0f.xxxx;
    bool _795 = false;
    bool _796 = false;
    [branch]
    if (all(bool2(_263.x > 0.0f.xx.x, _263.y > 0.0f.xx.y)) && all(bool2(_263.x < 1.0f.xx.x, _263.y < 1.0f.xx.y)))
    {
        float _284 = dot(_WindFieldDataCB_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _162);
        float4 _288 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _263, int2(0, 0));
        float4 _300 = lerp(min(1.0f.xxxx / ((_288 * _TransformVariables_Stripped_32.z) + _TransformVariables_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_288), 0.0f.xxxx)) + _284.xxxx;
        bool _304 = abs(_212 - _300.x) <= _275;
        bool _308 = abs(_212 - _300.y) <= _275;
        bool _312 = abs(_212 - _300.z) <= _275;
        bool _316 = abs(_212 - _300.w) <= _275;
        bool4 _317 = bool4(_304, _308, _312, _316);
        bool _318 = all(_317);
        float2 _362 = 0.0f.xx;
        if (any(_317) && (!_318))
        {
            float2 _327 = _263 * _WindFieldDataCB_Stripped_112.xy;
            float2 _329 = frac(_327 + 0.5f.xx);
            float _330 = _329.x;
            float _331 = 1.0f - _330;
            float _332 = _329.y;
            float _333 = _331 * _332;
            float _334 = _330 * _332;
            float _335 = 1.0f - _332;
            float _336 = _330 * _335;
            float _340 = (_304 && (_333 > 0.0f)) ? _333 : 0.0f;
            bool _342 = _308 && (_334 > _340);
            float _343 = _342 ? _334 : _340;
            bool _346 = _312 && (_336 > _343);
            _362 = (float2(int2(floor(_327 - 0.5f.xx)) + _129[(_316 && ((_331 * _335) > (_346 ? _336 : _343))) ? 3u : (_346 ? 2u : uint(_342))]) + 0.5f.xx) * _WindFieldDataCB_Stripped_112.zw;
        }
        else
        {
            _362 = _263;
        }
        float4 _452 = 0.0f.xxxx;
        if (_WindFieldDataCB_WindFieldList != 0)
        {
            uint _371_dummy_parameter;
            float2 _372 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _371_dummy_parameter));
            float2 _373 = 1.0f.xx / _372;
            float2 _374 = _362 * _372;
            float2 _376 = floor(_374 - 0.5f.xx);
            float2 _377 = _376 + 0.5f.xx;
            float2 _378 = _374 - _377;
            float2 _379 = _378 * _378;
            float2 _380 = _379 * _378;
            float2 _383 = _379 - ((_380 + _378) * 0.5f);
            float2 _387 = ((_380 * 1.5f) - (_379 * 2.5f)) + 1.0f.xx;
            float2 _389 = (_380 - _379) * 0.5f;
            float2 _392 = ((1.0f.xx - _383) - _387) - _389;
            float2 _393 = _387 + _392;
            float2 _399 = (_376 + (-0.5f).xx) * _373;
            float2 _400 = (_377 + (_392 * (1.0f.xx / _393))) * _373;
            float2 _401 = (_376 + 2.5f.xx) * _373;
            float _402 = _393.x;
            float _404 = _402 * _383.y;
            float _406 = _393.y;
            float _407 = _383.x * _406;
            float _408 = _402 * _406;
            float _410 = _389.x * _406;
            float _412 = _402 * _389.y;
            float _413 = _400.x;
            float _420 = _400.y;
            _452 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_413, _399.y), 0.0f) * _404) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_399.x, _420), 0.0f) * _407)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _400, 0.0f) * _408)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_401.x, _420), 0.0f) * _410)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_413, _401.y), 0.0f) * _412)) * (1.0f / ((((_404 + _407) + _408) + _410) + _412));
        }
        else
        {
            _452 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _362, 0.0f);
        }
        float _454 = clamp(_452.w, 0.0f, 1.0f);
        float4 _455 = _452;
        _455.w = _454;
        float _461 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _362, 0.0f).x, 0.0f, 1.0f);
        float _470 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _461)) / (1.0f + (50.0f * _461))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_235 - _WindFieldDataCB_Stripped_48.xyz), _WindFieldDataCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _162), 0.20000000298023223876953125f);
        bool _473 = ((_184 < 9900.0f) == (_470 < 9900.0f)) && _318;
        float4 _792 = 0.0f.xxxx;
        [branch]
        if (_318)
        {
            bool _478 = _214 <= _275;
            bool4 _479 = _478.xxxx;
            float4 _480 = float4(_479.x ? _175.x : 0.0f.xxxx.x, _479.y ? _175.y : 0.0f.xxxx.y, _479.z ? _175.z : 0.0f.xxxx.z, _479.w ? _175.w : 0.0f.xxxx.w);
            float4 _481 = float4(_479.x ? _175.x : 99999.0f.xxxx.x, _479.y ? _175.y : 99999.0f.xxxx.y, _479.z ? _175.z : 99999.0f.xxxx.z, _479.w ? _175.w : 99999.0f.xxxx.w);
            int _482 = int(_478);
            float2 _489 = _WindFieldDataCB_Stripped_128.xy - 1.0f.xx;
            float2 _490 = clamp(float2(int2(_156 + uint2(1u, 0u))), 0.0f.xx, _489);
            int3 _496 = int3(uint3(uint(_490.x), uint(_490.y), 0u));
            int2 _497 = _496.xy;
            int _498 = _496.z;
            float4 _500 = _ReconstructCurrentColor.Load(int3(_497, _498));
            float4 _502 = _ReconstructCurrentDepth.Load(int3(_497, _498));
            float4 _518 = 0.0f.xxxx;
            float4 _519 = 0.0f.xxxx;
            int _520 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _502) * 9999.900390625f) / (1.0f.xxxx + (_502 * 50.0f)))).y) <= _275)
            {
                _518 = max(_480, _500);
                _519 = min(_481, _500);
                _520 = _482 + 1;
            }
            else
            {
                _518 = _480;
                _519 = _481;
                _520 = _482;
            }
            float2 _524 = clamp(float2(int2(_156 + uint2(1u, 1u))), 0.0f.xx, _489);
            int3 _530 = int3(uint3(uint(_524.x), uint(_524.y), 0u));
            int2 _531 = _530.xy;
            int _532 = _530.z;
            float4 _534 = _ReconstructCurrentColor.Load(int3(_531, _532));
            float4 _536 = _ReconstructCurrentDepth.Load(int3(_531, _532));
            float4 _552 = 0.0f.xxxx;
            float4 _553 = 0.0f.xxxx;
            int _554 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _536) * 9999.900390625f) / (1.0f.xxxx + (_536 * 50.0f)))).y) <= _275)
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
            float2 _558 = clamp(float2(int2(_156 + uint2(0u, 1u))), 0.0f.xx, _489);
            int3 _564 = int3(uint3(uint(_558.x), uint(_558.y), 0u));
            int2 _565 = _564.xy;
            int _566 = _564.z;
            float4 _568 = _ReconstructCurrentColor.Load(int3(_565, _566));
            float4 _570 = _ReconstructCurrentDepth.Load(int3(_565, _566));
            float4 _586 = 0.0f.xxxx;
            float4 _587 = 0.0f.xxxx;
            int _588 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _570) * 9999.900390625f) / (1.0f.xxxx + (_570 * 50.0f)))).y) <= _275)
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
            float2 _592 = clamp(float2(int2(_156 + uint2(4294967295u, 1u))), 0.0f.xx, _489);
            int3 _598 = int3(uint3(uint(_592.x), uint(_592.y), 0u));
            int2 _599 = _598.xy;
            int _600 = _598.z;
            float4 _602 = _ReconstructCurrentColor.Load(int3(_599, _600));
            float4 _604 = _ReconstructCurrentDepth.Load(int3(_599, _600));
            float4 _620 = 0.0f.xxxx;
            float4 _621 = 0.0f.xxxx;
            int _622 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _604) * 9999.900390625f) / (1.0f.xxxx + (_604 * 50.0f)))).y) <= _275)
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
            float2 _626 = clamp(float2(int2(_156 + uint2(4294967295u, 0u))), 0.0f.xx, _489);
            int3 _632 = int3(uint3(uint(_626.x), uint(_626.y), 0u));
            int2 _633 = _632.xy;
            int _634 = _632.z;
            float4 _636 = _ReconstructCurrentColor.Load(int3(_633, _634));
            float4 _638 = _ReconstructCurrentDepth.Load(int3(_633, _634));
            float4 _654 = 0.0f.xxxx;
            float4 _655 = 0.0f.xxxx;
            int _656 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _638) * 9999.900390625f) / (1.0f.xxxx + (_638 * 50.0f)))).y) <= _275)
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
            float2 _660 = clamp(float2(int2(_156 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _489);
            int3 _666 = int3(uint3(uint(_660.x), uint(_660.y), 0u));
            int2 _667 = _666.xy;
            int _668 = _666.z;
            float4 _670 = _ReconstructCurrentColor.Load(int3(_667, _668));
            float4 _672 = _ReconstructCurrentDepth.Load(int3(_667, _668));
            float4 _688 = 0.0f.xxxx;
            float4 _689 = 0.0f.xxxx;
            int _690 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _672) * 9999.900390625f) / (1.0f.xxxx + (_672 * 50.0f)))).y) <= _275)
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
            float2 _694 = clamp(float2(int2(_156 + uint2(0u, 4294967295u))), 0.0f.xx, _489);
            int3 _700 = int3(uint3(uint(_694.x), uint(_694.y), 0u));
            int2 _701 = _700.xy;
            int _702 = _700.z;
            float4 _704 = _ReconstructCurrentColor.Load(int3(_701, _702));
            float4 _706 = _ReconstructCurrentDepth.Load(int3(_701, _702));
            float4 _722 = 0.0f.xxxx;
            float4 _723 = 0.0f.xxxx;
            int _724 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _706) * 9999.900390625f) / (1.0f.xxxx + (_706 * 50.0f)))).y) <= _275)
            {
                _722 = max(_688, _704);
                _723 = min(_689, _704);
                _724 = _690 + 1;
            }
            else
            {
                _722 = _688;
                _723 = _689;
                _724 = _690;
            }
            float2 _728 = clamp(float2(int2(_156 + uint2(1u, 4294967295u))), 0.0f.xx, _489);
            int3 _734 = int3(uint3(uint(_728.x), uint(_728.y), 0u));
            int2 _735 = _734.xy;
            int _736 = _734.z;
            float4 _738 = _ReconstructCurrentColor.Load(int3(_735, _736));
            float4 _740 = _ReconstructCurrentDepth.Load(int3(_735, _736));
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            int _758 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _740) * 9999.900390625f) / (1.0f.xxxx + (_740 * 50.0f)))).y) <= _275)
            {
                _756 = max(_722, _738);
                _757 = min(_723, _738);
                _758 = _724 + 1;
            }
            else
            {
                _756 = _722;
                _757 = _723;
                _758 = _724;
            }
            float4 _791 = 0.0f.xxxx;
            [flatten]
            if (_758 >= 2)
            {
                float3 _765 = (_756.xyz + _757.xyz) * 0.5f;
                float3 _769 = _455.xyz - _765;
                float3 _772 = abs(clamp(_769 / ((_756.xyz - _757.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _777 = max(max(_772.x, _772.y), _772.z);
                bool3 _779 = (_777 > 1.0f).xxx;
                float3 _782 = _765 + (_769 / _777.xxx);
                _791 = float4(float3(_779.x ? _782.x : _455.xyz.x, _779.y ? _782.y : _455.xyz.y, _779.z ? _782.z : _455.xyz.z), clamp(_454, _757.w, _756.w));
            }
            else
            {
                _791 = _455;
            }
            _792 = _791;
        }
        else
        {
            _792 = _175;
        }
        _793 = _473 ? (_470 + _284) : _184;
        _794 = _792;
        _795 = _473;
        _796 = _318;
    }
    else
    {
        _793 = _184;
        _794 = _175;
        _795 = false;
        _796 = false;
    }
    bool _797 = !_796;
    bool _798 = !_795;
    float _1050 = 0.0f;
    float4 _1051 = 0.0f.xxxx;
    [branch]
    if (_797 || _798)
    {
        int2 _802 = int2(_156);
        int2 _804 = int2(_156 + uint2(1u, 0u));
        float2 _809 = _WindFieldDataCB_Stripped_128.xy - 1.0f.xx;
        float2 _810 = clamp(float2(_804), 0.0f.xx, _809);
        int3 _816 = int3(uint3(uint(_810.x), uint(_810.y), 0u));
        float4 _820 = _ReconstructCurrentDepth.Load(int3(_816.xy, _816.z));
        float _821 = _820.x;
        float _827 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _821)) / (1.0f + (50.0f * _821)));
        float _829 = abs(_212 - _827);
        bool _830 = _829 < _214;
        float _831 = _830 ? _829 : _214;
        bool2 _833 = _830.xx;
        int2 _834 = int2(_833.x ? _804.x : _802.x, _833.y ? _804.y : _802.y);
        int2 _836 = int2(_156 + uint2(1u, 1u));
        float2 _838 = clamp(float2(_836), 0.0f.xx, _809);
        int3 _844 = int3(uint3(uint(_838.x), uint(_838.y), 0u));
        float4 _848 = _ReconstructCurrentDepth.Load(int3(_844.xy, _844.z));
        float _849 = _848.x;
        float _855 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _849)) / (1.0f + (50.0f * _849)));
        float _857 = abs(_212 - _855);
        bool _858 = _857 < _831;
        float _859 = _858 ? _857 : _831;
        bool2 _861 = _858.xx;
        int2 _862 = int2(_861.x ? _836.x : _834.x, _861.y ? _836.y : _834.y);
        int2 _864 = int2(_156 + uint2(0u, 1u));
        float2 _866 = clamp(float2(_864), 0.0f.xx, _809);
        int3 _872 = int3(uint3(uint(_866.x), uint(_866.y), 0u));
        float4 _876 = _ReconstructCurrentDepth.Load(int3(_872.xy, _872.z));
        float _877 = _876.x;
        float _883 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _877)) / (1.0f + (50.0f * _877)));
        float _885 = abs(_212 - _883);
        bool _886 = _885 < _859;
        float _887 = _886 ? _885 : _859;
        bool2 _889 = _886.xx;
        int2 _890 = int2(_889.x ? _864.x : _862.x, _889.y ? _864.y : _862.y);
        int2 _892 = int2(_156 + uint2(4294967295u, 1u));
        float2 _894 = clamp(float2(_892), 0.0f.xx, _809);
        int3 _900 = int3(uint3(uint(_894.x), uint(_894.y), 0u));
        float4 _904 = _ReconstructCurrentDepth.Load(int3(_900.xy, _900.z));
        float _905 = _904.x;
        float _911 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _905)) / (1.0f + (50.0f * _905)));
        float _913 = abs(_212 - _911);
        bool _914 = _913 < _887;
        float _915 = _914 ? _913 : _887;
        bool2 _917 = _914.xx;
        int2 _918 = int2(_917.x ? _892.x : _890.x, _917.y ? _892.y : _890.y);
        int2 _920 = int2(_156 + uint2(4294967295u, 0u));
        float2 _922 = clamp(float2(_920), 0.0f.xx, _809);
        int3 _928 = int3(uint3(uint(_922.x), uint(_922.y), 0u));
        float4 _932 = _ReconstructCurrentDepth.Load(int3(_928.xy, _928.z));
        float _933 = _932.x;
        float _939 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _933)) / (1.0f + (50.0f * _933)));
        float _941 = abs(_212 - _939);
        bool _942 = _941 < _915;
        float _943 = _942 ? _941 : _915;
        bool2 _945 = _942.xx;
        int2 _946 = int2(_945.x ? _920.x : _918.x, _945.y ? _920.y : _918.y);
        int2 _948 = int2(_156 + uint2(4294967295u, 4294967295u));
        float2 _950 = clamp(float2(_948), 0.0f.xx, _809);
        int3 _956 = int3(uint3(uint(_950.x), uint(_950.y), 0u));
        float4 _960 = _ReconstructCurrentDepth.Load(int3(_956.xy, _956.z));
        float _961 = _960.x;
        float _967 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _961)) / (1.0f + (50.0f * _961)));
        float _969 = abs(_212 - _967);
        bool _970 = _969 < _943;
        float _971 = _970 ? _969 : _943;
        bool2 _973 = _970.xx;
        int2 _974 = int2(_973.x ? _948.x : _946.x, _973.y ? _948.y : _946.y);
        int2 _976 = int2(_156 + uint2(0u, 4294967295u));
        float2 _978 = clamp(float2(_976), 0.0f.xx, _809);
        int3 _984 = int3(uint3(uint(_978.x), uint(_978.y), 0u));
        float4 _988 = _ReconstructCurrentDepth.Load(int3(_984.xy, _984.z));
        float _989 = _988.x;
        float _995 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _989)) / (1.0f + (50.0f * _989)));
        float _997 = abs(_212 - _995);
        bool _998 = _997 < _971;
        bool2 _1001 = _998.xx;
        int2 _1002 = int2(_1001.x ? _976.x : _974.x, _1001.y ? _976.y : _974.y);
        int2 _1004 = int2(_156 + uint2(1u, 4294967295u));
        float2 _1006 = clamp(float2(_1004), 0.0f.xx, _809);
        int3 _1012 = int3(uint3(uint(_1006.x), uint(_1006.y), 0u));
        float4 _1016 = _ReconstructCurrentDepth.Load(int3(_1012.xy, _1012.z));
        float _1017 = _1016.x;
        float _1023 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1017)) / (1.0f + (50.0f * _1017)));
        bool _1026 = abs(_212 - _1023) < (_998 ? _997 : _971);
        bool2 _1028 = _1026.xx;
        int2 _1029 = int2(_1028.x ? _1004.x : _1002.x, _1028.y ? _1004.y : _1002.y);
        bool _1031 = any(bool2(_1029.x != _802.x, _1029.y != _802.y));
        float4 _1047 = 0.0f.xxxx;
        [branch]
        if (_1031 && _797)
        {
            float2 _1036 = clamp(float2(_1029), 0.0f.xx, _809);
            int3 _1042 = int3(uint3(uint(_1036.x), uint(_1036.y), 0u));
            _1047 = _ReconstructCurrentColor.Load(int3(_1042.xy, _1042.z));
        }
        else
        {
            _1047 = _794;
        }
        _1050 = (_1031 && _798) ? (_1026 ? _1023 : (_998 ? _995 : (_970 ? _967 : (_942 ? _939 : (_914 ? _911 : (_886 ? _883 : (_858 ? _855 : (_830 ? _827 : _184)))))))) : _793;
        _1051 = _1047;
    }
    else
    {
        _1050 = _793;
        _1051 = _794;
    }
    float4 _1058 = 0.0f.xxxx;
    [flatten]
    if (_796)
    {
        _1058 = lerp(_1051, _175, _WindFieldDataCB_Stripped_40.xxxx);
    }
    else
    {
        _1058 = _175;
    }
    float _1064 = 0.0f;
    [flatten]
    if (_795)
    {
        _1064 = lerp(_1050, _184, _WindFieldDataCB_Stripped_40);
    }
    else
    {
        _1064 = _184;
    }
    uint2 _1067 = _156 % uint2(2u, 2u);
    uint _1073 = (_WindFieldDataCB_Stripped_16 + ((_1067.x + _1067.y) % 2u)) % 4u;
    uint _1078 = 0u;
    [flatten]
    if (_1073 >= 2u)
    {
        _1078 = 5u - _1073;
    }
    else
    {
        _1078 = _1073;
    }
    uint2 _1079 = _149 % uint2(2u, 2u);
    bool _1086 = (_1079.x == (_1078 % 2u)) && (_1079.y == (_1078 / 2u));
    float _1087 = _1086 ? _1064 : _1050;
    bool4 _1088 = _1086.xxxx;
    float4 _1089 = float4(_1088.x ? _1058.x : _1051.x, _1088.y ? _1058.y : _1051.y, _1088.z ? _1058.z : _1051.z, _1088.w ? _1058.w : _1051.w);
    uint4 _1091 = asuint(_1089) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1094 = any(bool4(_1091.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1091.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1091.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1091.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1103 = clamp((min(((asuint(_1087) & 2139095040u) == 2139095040u) ? 10000.0f : _1087, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1094.x ? 0.0f.xxxx.x : _1089.x, _1094.y ? 0.0f.xxxx.y : _1089.y, _1094.z ? 0.0f.xxxx.z : _1089.z, _1094.w ? 0.0f.xxxx.w : _1089.w);
    _6 = (1.0f - _1103) / (1.0f + (50.0f * _1103));
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
