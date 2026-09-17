// Stage: Fragment  Blob: 229  ParamBlob: 40  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _127[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _147 = uint2(gl_FragCoord.xy);
    uint _152 = _147.x;
    uint _155 = uint(float(_152) * 0.5f);
    uint _156 = _147.y;
    uint2 _157 = uint2(_155, _156);
    float3 _163 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _170 = int3(uint3(_155, _156, 0u));
    int2 _171 = _170.xy;
    int _172 = _170.z;
    float4 _174 = _ReconstructCurrentColor.Load(int3(_171, _172));
    float4 _176 = _ReconstructCurrentDepth.Load(int3(_171, _172));
    float4 _182 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _176) * 9999.900390625f) / (1.0f.xxxx + (_176 * 50.0f)));
    float _183 = _182.x;
    float _193 = _182.y;
    int3 _195 = int3(uint3(_152, _156, 0u));
    float4 _199 = _WindFieldTex.Load(int3(_195.xy, _195.z));
    float _200 = _199.x;
    float _209 = min((_200 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _200) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float2 _222 = ((gl_FragCoord.xy * _WindFieldDataCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _225 = float4(_222, ((1.0f / _183) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _225.y = -_222.y;
    float4 _228 = mul(_VolumetricCloudCB_Stripped_576, _225);
    float3 _232 = _228.xyz / _228.w.xxx;
    float3 _238 = 0.0f.xxx;
    [flatten]
    if ((abs(_183 - _193) > (_193 * 0.001000000047497451305389404296875f)) && (_209 > (_183 * 0.89999997615814208984375f)))
    {
        _238 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _238 = 0.0f.xxx;
    }
    float4 _250 = mul(_VolumetricCloudCB_Stripped_912, float4((_232 + _238) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _260 = (((_250.xyz * (1.0f / _250.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _WindFieldDataCB_Stripped_96.xy;
    float _272 = _209 * 0.100000001490116119384765625f;
    float _790 = 0.0f;
    bool _791 = false;
    float4 _792 = 0.0f.xxxx;
    bool _793 = false;
    [branch]
    if (all(bool2(_260.x > 0.0f.xx.x, _260.y > 0.0f.xx.y)) && all(bool2(_260.x < 1.0f.xx.x, _260.y < 1.0f.xx.y)))
    {
        float _281 = dot(_WindFieldDataCB_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _163);
        float4 _285 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _260, int2(0, 0));
        float4 _297 = lerp(min(1.0f.xxxx / ((_285 * _TransformVariables_Stripped_32.z) + _TransformVariables_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_285), 0.0f.xxxx)) + _281.xxxx;
        bool _301 = abs(_209 - _297.x) <= _272;
        bool _305 = abs(_209 - _297.y) <= _272;
        bool _309 = abs(_209 - _297.z) <= _272;
        bool _313 = abs(_209 - _297.w) <= _272;
        bool4 _314 = bool4(_301, _305, _309, _313);
        bool _315 = all(_314);
        float2 _359 = 0.0f.xx;
        if (any(_314) && (!_315))
        {
            float2 _324 = _260 * _WindFieldDataCB_Stripped_112.xy;
            float2 _326 = frac(_324 + 0.5f.xx);
            float _327 = _326.x;
            float _328 = 1.0f - _327;
            float _329 = _326.y;
            float _330 = _328 * _329;
            float _331 = _327 * _329;
            float _332 = 1.0f - _329;
            float _333 = _327 * _332;
            float _337 = (_301 && (_330 > 0.0f)) ? _330 : 0.0f;
            bool _339 = _305 && (_331 > _337);
            float _340 = _339 ? _331 : _337;
            bool _343 = _309 && (_333 > _340);
            _359 = (float2(int2(floor(_324 - 0.5f.xx)) + _127[(_313 && ((_328 * _332) > (_343 ? _333 : _340))) ? 3u : (_343 ? 2u : uint(_339))]) + 0.5f.xx) * _WindFieldDataCB_Stripped_112.zw;
        }
        else
        {
            _359 = _260;
        }
        float4 _449 = 0.0f.xxxx;
        if (_WindFieldDataCB_WindFieldList != 0)
        {
            uint _368_dummy_parameter;
            float2 _369 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _368_dummy_parameter));
            float2 _370 = 1.0f.xx / _369;
            float2 _371 = _359 * _369;
            float2 _373 = floor(_371 - 0.5f.xx);
            float2 _374 = _373 + 0.5f.xx;
            float2 _375 = _371 - _374;
            float2 _376 = _375 * _375;
            float2 _377 = _376 * _375;
            float2 _380 = _376 - ((_377 + _375) * 0.5f);
            float2 _384 = ((_377 * 1.5f) - (_376 * 2.5f)) + 1.0f.xx;
            float2 _386 = (_377 - _376) * 0.5f;
            float2 _389 = ((1.0f.xx - _380) - _384) - _386;
            float2 _390 = _384 + _389;
            float2 _396 = (_373 + (-0.5f).xx) * _370;
            float2 _397 = (_374 + (_389 * (1.0f.xx / _390))) * _370;
            float2 _398 = (_373 + 2.5f.xx) * _370;
            float _399 = _390.x;
            float _401 = _399 * _380.y;
            float _403 = _390.y;
            float _404 = _380.x * _403;
            float _405 = _399 * _403;
            float _407 = _386.x * _403;
            float _409 = _399 * _386.y;
            float _410 = _397.x;
            float _417 = _397.y;
            _449 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_410, _396.y), 0.0f) * _401) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_396.x, _417), 0.0f) * _404)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _397, 0.0f) * _405)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_398.x, _417), 0.0f) * _407)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_410, _398.y), 0.0f) * _409)) * (1.0f / ((((_401 + _404) + _405) + _407) + _409));
        }
        else
        {
            _449 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _359, 0.0f);
        }
        float _451 = clamp(_449.w, 0.0f, 1.0f);
        float4 _452 = _449;
        _452.w = _451;
        float _458 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _359, 0.0f).x, 0.0f, 1.0f);
        float _467 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _458)) / (1.0f + (50.0f * _458))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_232 - _WindFieldDataCB_Stripped_48.xyz), _WindFieldDataCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _163), 0.20000000298023223876953125f);
        bool _470 = ((_183 < 9900.0f) == (_467 < 9900.0f)) && _315;
        float4 _789 = 0.0f.xxxx;
        [branch]
        if (_315)
        {
            bool _475 = abs(_209 - _193) <= _272;
            bool4 _476 = _475.xxxx;
            float4 _477 = float4(_476.x ? _174.x : 0.0f.xxxx.x, _476.y ? _174.y : 0.0f.xxxx.y, _476.z ? _174.z : 0.0f.xxxx.z, _476.w ? _174.w : 0.0f.xxxx.w);
            float4 _478 = float4(_476.x ? _174.x : 99999.0f.xxxx.x, _476.y ? _174.y : 99999.0f.xxxx.y, _476.z ? _174.z : 99999.0f.xxxx.z, _476.w ? _174.w : 99999.0f.xxxx.w);
            int _479 = int(_475);
            float2 _486 = _WindFieldDataCB_Stripped_128.xy - 1.0f.xx;
            float2 _487 = clamp(float2(int2(_157 + uint2(1u, 0u))), 0.0f.xx, _486);
            int3 _493 = int3(uint3(uint(_487.x), uint(_487.y), 0u));
            int2 _494 = _493.xy;
            int _495 = _493.z;
            float4 _497 = _ReconstructCurrentColor.Load(int3(_494, _495));
            float4 _499 = _ReconstructCurrentDepth.Load(int3(_494, _495));
            float4 _515 = 0.0f.xxxx;
            float4 _516 = 0.0f.xxxx;
            int _517 = 0;
            [flatten]
            if (abs(_209 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _499) * 9999.900390625f) / (1.0f.xxxx + (_499 * 50.0f)))).y) <= _272)
            {
                _515 = max(_477, _497);
                _516 = min(_478, _497);
                _517 = _479 + 1;
            }
            else
            {
                _515 = _477;
                _516 = _478;
                _517 = _479;
            }
            float2 _521 = clamp(float2(int2(_157 + uint2(1u, 1u))), 0.0f.xx, _486);
            int3 _527 = int3(uint3(uint(_521.x), uint(_521.y), 0u));
            int2 _528 = _527.xy;
            int _529 = _527.z;
            float4 _531 = _ReconstructCurrentColor.Load(int3(_528, _529));
            float4 _533 = _ReconstructCurrentDepth.Load(int3(_528, _529));
            float4 _549 = 0.0f.xxxx;
            float4 _550 = 0.0f.xxxx;
            int _551 = 0;
            [flatten]
            if (abs(_209 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _533) * 9999.900390625f) / (1.0f.xxxx + (_533 * 50.0f)))).y) <= _272)
            {
                _549 = max(_515, _531);
                _550 = min(_516, _531);
                _551 = _517 + 1;
            }
            else
            {
                _549 = _515;
                _550 = _516;
                _551 = _517;
            }
            float2 _555 = clamp(float2(int2(_157 + uint2(0u, 1u))), 0.0f.xx, _486);
            int3 _561 = int3(uint3(uint(_555.x), uint(_555.y), 0u));
            int2 _562 = _561.xy;
            int _563 = _561.z;
            float4 _565 = _ReconstructCurrentColor.Load(int3(_562, _563));
            float4 _567 = _ReconstructCurrentDepth.Load(int3(_562, _563));
            float4 _583 = 0.0f.xxxx;
            float4 _584 = 0.0f.xxxx;
            int _585 = 0;
            [flatten]
            if (abs(_209 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _567) * 9999.900390625f) / (1.0f.xxxx + (_567 * 50.0f)))).y) <= _272)
            {
                _583 = max(_549, _565);
                _584 = min(_550, _565);
                _585 = _551 + 1;
            }
            else
            {
                _583 = _549;
                _584 = _550;
                _585 = _551;
            }
            float2 _589 = clamp(float2(int2(_157 + uint2(4294967295u, 1u))), 0.0f.xx, _486);
            int3 _595 = int3(uint3(uint(_589.x), uint(_589.y), 0u));
            int2 _596 = _595.xy;
            int _597 = _595.z;
            float4 _599 = _ReconstructCurrentColor.Load(int3(_596, _597));
            float4 _601 = _ReconstructCurrentDepth.Load(int3(_596, _597));
            float4 _617 = 0.0f.xxxx;
            float4 _618 = 0.0f.xxxx;
            int _619 = 0;
            [flatten]
            if (abs(_209 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _601) * 9999.900390625f) / (1.0f.xxxx + (_601 * 50.0f)))).y) <= _272)
            {
                _617 = max(_583, _599);
                _618 = min(_584, _599);
                _619 = _585 + 1;
            }
            else
            {
                _617 = _583;
                _618 = _584;
                _619 = _585;
            }
            float2 _623 = clamp(float2(int2(_157 + uint2(4294967295u, 0u))), 0.0f.xx, _486);
            int3 _629 = int3(uint3(uint(_623.x), uint(_623.y), 0u));
            int2 _630 = _629.xy;
            int _631 = _629.z;
            float4 _633 = _ReconstructCurrentColor.Load(int3(_630, _631));
            float4 _635 = _ReconstructCurrentDepth.Load(int3(_630, _631));
            float4 _651 = 0.0f.xxxx;
            float4 _652 = 0.0f.xxxx;
            int _653 = 0;
            [flatten]
            if (abs(_209 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _635) * 9999.900390625f) / (1.0f.xxxx + (_635 * 50.0f)))).y) <= _272)
            {
                _651 = max(_617, _633);
                _652 = min(_618, _633);
                _653 = _619 + 1;
            }
            else
            {
                _651 = _617;
                _652 = _618;
                _653 = _619;
            }
            float2 _657 = clamp(float2(int2(_157 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _486);
            int3 _663 = int3(uint3(uint(_657.x), uint(_657.y), 0u));
            int2 _664 = _663.xy;
            int _665 = _663.z;
            float4 _667 = _ReconstructCurrentColor.Load(int3(_664, _665));
            float4 _669 = _ReconstructCurrentDepth.Load(int3(_664, _665));
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            int _687 = 0;
            [flatten]
            if (abs(_209 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _669) * 9999.900390625f) / (1.0f.xxxx + (_669 * 50.0f)))).y) <= _272)
            {
                _685 = max(_651, _667);
                _686 = min(_652, _667);
                _687 = _653 + 1;
            }
            else
            {
                _685 = _651;
                _686 = _652;
                _687 = _653;
            }
            float2 _691 = clamp(float2(int2(_157 + uint2(0u, 4294967295u))), 0.0f.xx, _486);
            int3 _697 = int3(uint3(uint(_691.x), uint(_691.y), 0u));
            int2 _698 = _697.xy;
            int _699 = _697.z;
            float4 _701 = _ReconstructCurrentColor.Load(int3(_698, _699));
            float4 _703 = _ReconstructCurrentDepth.Load(int3(_698, _699));
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            int _721 = 0;
            [flatten]
            if (abs(_209 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _703) * 9999.900390625f) / (1.0f.xxxx + (_703 * 50.0f)))).y) <= _272)
            {
                _719 = max(_685, _701);
                _720 = min(_686, _701);
                _721 = _687 + 1;
            }
            else
            {
                _719 = _685;
                _720 = _686;
                _721 = _687;
            }
            float2 _725 = clamp(float2(int2(_157 + uint2(1u, 4294967295u))), 0.0f.xx, _486);
            int3 _731 = int3(uint3(uint(_725.x), uint(_725.y), 0u));
            int2 _732 = _731.xy;
            int _733 = _731.z;
            float4 _735 = _ReconstructCurrentColor.Load(int3(_732, _733));
            float4 _737 = _ReconstructCurrentDepth.Load(int3(_732, _733));
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            int _755 = 0;
            [flatten]
            if (abs(_209 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _737) * 9999.900390625f) / (1.0f.xxxx + (_737 * 50.0f)))).y) <= _272)
            {
                _753 = max(_719, _735);
                _754 = min(_720, _735);
                _755 = _721 + 1;
            }
            else
            {
                _753 = _719;
                _754 = _720;
                _755 = _721;
            }
            float4 _788 = 0.0f.xxxx;
            [flatten]
            if (_755 >= 2)
            {
                float3 _762 = (_753.xyz + _754.xyz) * 0.5f;
                float3 _766 = _452.xyz - _762;
                float3 _769 = abs(clamp(_766 / ((_753.xyz - _754.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _774 = max(max(_769.x, _769.y), _769.z);
                bool3 _776 = (_774 > 1.0f).xxx;
                float3 _779 = _762 + (_766 / _774.xxx);
                _788 = float4(float3(_776.x ? _779.x : _452.xyz.x, _776.y ? _779.y : _452.xyz.y, _776.z ? _779.z : _452.xyz.z), clamp(_451, _754.w, _753.w));
            }
            else
            {
                _788 = _452;
            }
            _789 = _788;
        }
        else
        {
            _789 = _174;
        }
        _790 = _470 ? (_467 + _281) : _183;
        _791 = _470;
        _792 = _789;
        _793 = _315;
    }
    else
    {
        _790 = _183;
        _791 = false;
        _792 = _174;
        _793 = false;
    }
    float4 _800 = 0.0f.xxxx;
    [flatten]
    if (_793)
    {
        _800 = lerp(_792, _174, _WindFieldDataCB_Stripped_40.xxxx);
    }
    else
    {
        _800 = _174;
    }
    float _806 = 0.0f;
    [flatten]
    if (_791)
    {
        _806 = lerp(_790, _183, _WindFieldDataCB_Stripped_40);
    }
    else
    {
        _806 = _183;
    }
    bool _816 = ((((_152 + uint(float(_156) * 1.5f)) + _155) + _WindFieldDataCB_Stripped_16) % 2u) == 0u;
    float _817 = _816 ? _806 : _790;
    bool4 _818 = _816.xxxx;
    float4 _819 = float4(_818.x ? _800.x : _792.x, _818.y ? _800.y : _792.y, _818.z ? _800.z : _792.z, _818.w ? _800.w : _792.w);
    uint4 _821 = asuint(_819) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _824 = any(bool4(_821.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _821.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _821.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _821.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _833 = clamp((min(((asuint(_817) & 2139095040u) == 2139095040u) ? 10000.0f : _817, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_824.x ? 0.0f.xxxx.x : _819.x, _824.y ? 0.0f.xxxx.y : _819.y, _824.z ? 0.0f.xxxx.z : _819.z, _824.w ? 0.0f.xxxx.w : _819.w);
    _6 = (1.0f - _833) / (1.0f + (50.0f * _833));
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
