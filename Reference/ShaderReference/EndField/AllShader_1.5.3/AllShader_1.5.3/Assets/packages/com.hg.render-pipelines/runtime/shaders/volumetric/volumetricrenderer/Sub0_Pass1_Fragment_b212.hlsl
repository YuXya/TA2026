// Stage: Fragment  Blob: 212  ParamBlob: 36  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _134 = uint2(gl_FragCoord.xy);
    uint _139 = _134.x;
    uint _142 = uint(float(_139) * 0.5f);
    uint _143 = _134.y;
    uint2 _144 = uint2(_142, _143);
    float3 _150 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _157 = int3(uint3(_142, _143, 0u));
    int2 _158 = _157.xy;
    int _159 = _157.z;
    float4 _161 = _ReconstructCurrentDepth.Load(int3(_158, _159));
    float4 _163 = _ReconstructHistoryColor.Load(int3(_158, _159));
    float4 _169 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _163) * 9999.900390625f) / (1.0f.xxxx + (_163 * 50.0f)));
    float _170 = _169.x;
    float _180 = _169.y;
    int3 _182 = int3(uint3(_139, _143, 0u));
    float4 _186 = _WorldDepthTex_b2.Load(int3(_182.xy, _182.z));
    float _187 = _186.x;
    float _196 = min((_187 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _187) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float _198 = abs(_196 - _180);
    float2 _209 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, ((1.0f / _170) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_VolumetricCloudCB_Stripped_576, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float3 _225 = 0.0f.xxx;
    [flatten]
    if ((abs(_170 - _180) > (_180 * 0.001000000047497451305389404296875f)) && (_196 > (_170 * 0.89999997615814208984375f)))
    {
        _225 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _225 = 0.0f.xxx;
    }
    float4 _237 = mul(_VolumetricCloudCB_Stripped_912, float4((_219 + _225) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _247 = (((_237.xyz * (1.0f / _237.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _259 = _196 * 0.100000001490116119384765625f;
    float _714 = 0.0f;
    float4 _715 = 0.0f.xxxx;
    bool _716 = false;
    bool _717 = false;
    [branch]
    if (all(bool2(_247.x > 0.0f.xx.x, _247.y > 0.0f.xx.y)) && all(bool2(_247.x < 1.0f.xx.x, _247.y < 1.0f.xx.y)))
    {
        float _268 = dot(_17_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _150);
        float4 _272 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _247, 0.0f);
        float _273 = _272.x;
        bool _283 = abs(_196 - (min((_273 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _273) + _TransformVariables_Stripped_32.w)), 10000.0f) + _268)) <= _259;
        float4 _373 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _292_dummy_parameter;
            float2 _293 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _292_dummy_parameter));
            float2 _294 = 1.0f.xx / _293;
            float2 _295 = _247 * _293;
            float2 _297 = floor(_295 - 0.5f.xx);
            float2 _298 = _297 + 0.5f.xx;
            float2 _299 = _295 - _298;
            float2 _300 = _299 * _299;
            float2 _301 = _300 * _299;
            float2 _304 = _300 - ((_301 + _299) * 0.5f);
            float2 _308 = ((_301 * 1.5f) - (_300 * 2.5f)) + 1.0f.xx;
            float2 _310 = (_301 - _300) * 0.5f;
            float2 _313 = ((1.0f.xx - _304) - _308) - _310;
            float2 _314 = _308 + _313;
            float2 _320 = (_297 + (-0.5f).xx) * _294;
            float2 _321 = (_298 + (_313 * (1.0f.xx / _314))) * _294;
            float2 _322 = (_297 + 2.5f.xx) * _294;
            float _323 = _314.x;
            float _325 = _323 * _304.y;
            float _327 = _314.y;
            float _328 = _304.x * _327;
            float _329 = _323 * _327;
            float _331 = _310.x * _327;
            float _333 = _323 * _310.y;
            float _334 = _321.x;
            float _341 = _321.y;
            _373 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_334, _320.y), 0.0f) * _325) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_320.x, _341), 0.0f) * _328)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _321, 0.0f) * _329)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_322.x, _341), 0.0f) * _331)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_334, _322.y), 0.0f) * _333)) * (1.0f / ((((_325 + _328) + _329) + _331) + _333));
        }
        else
        {
            _373 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _247, 0.0f);
        }
        float _375 = clamp(_373.w, 0.0f, 1.0f);
        float4 _376 = _373;
        _376.w = _375;
        float _382 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _247, 0.0f).x, 0.0f, 1.0f);
        float _391 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _382)) / (1.0f + (50.0f * _382))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_219 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _150), 0.20000000298023223876953125f);
        bool _394 = ((_170 < 9900.0f) == (_391 < 9900.0f)) && _283;
        float4 _713 = 0.0f.xxxx;
        [branch]
        if (_283)
        {
            bool _399 = _198 <= _259;
            bool4 _400 = _399.xxxx;
            float4 _401 = float4(_400.x ? _161.x : 0.0f.xxxx.x, _400.y ? _161.y : 0.0f.xxxx.y, _400.z ? _161.z : 0.0f.xxxx.z, _400.w ? _161.w : 0.0f.xxxx.w);
            float4 _402 = float4(_400.x ? _161.x : 99999.0f.xxxx.x, _400.y ? _161.y : 99999.0f.xxxx.y, _400.z ? _161.z : 99999.0f.xxxx.z, _400.w ? _161.w : 99999.0f.xxxx.w);
            int _403 = int(_399);
            float2 _410 = _17_Stripped_128.xy - 1.0f.xx;
            float2 _411 = clamp(float2(int2(_144 + uint2(1u, 0u))), 0.0f.xx, _410);
            int3 _417 = int3(uint3(uint(_411.x), uint(_411.y), 0u));
            int2 _418 = _417.xy;
            int _419 = _417.z;
            float4 _421 = _ReconstructCurrentDepth.Load(int3(_418, _419));
            float4 _423 = _ReconstructHistoryColor.Load(int3(_418, _419));
            float4 _439 = 0.0f.xxxx;
            float4 _440 = 0.0f.xxxx;
            int _441 = 0;
            [flatten]
            if (abs(_196 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _423) * 9999.900390625f) / (1.0f.xxxx + (_423 * 50.0f)))).y) <= _259)
            {
                _439 = max(_401, _421);
                _440 = min(_402, _421);
                _441 = _403 + 1;
            }
            else
            {
                _439 = _401;
                _440 = _402;
                _441 = _403;
            }
            float2 _445 = clamp(float2(int2(_144 + uint2(1u, 1u))), 0.0f.xx, _410);
            int3 _451 = int3(uint3(uint(_445.x), uint(_445.y), 0u));
            int2 _452 = _451.xy;
            int _453 = _451.z;
            float4 _455 = _ReconstructCurrentDepth.Load(int3(_452, _453));
            float4 _457 = _ReconstructHistoryColor.Load(int3(_452, _453));
            float4 _473 = 0.0f.xxxx;
            float4 _474 = 0.0f.xxxx;
            int _475 = 0;
            [flatten]
            if (abs(_196 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _457) * 9999.900390625f) / (1.0f.xxxx + (_457 * 50.0f)))).y) <= _259)
            {
                _473 = max(_439, _455);
                _474 = min(_440, _455);
                _475 = _441 + 1;
            }
            else
            {
                _473 = _439;
                _474 = _440;
                _475 = _441;
            }
            float2 _479 = clamp(float2(int2(_144 + uint2(0u, 1u))), 0.0f.xx, _410);
            int3 _485 = int3(uint3(uint(_479.x), uint(_479.y), 0u));
            int2 _486 = _485.xy;
            int _487 = _485.z;
            float4 _489 = _ReconstructCurrentDepth.Load(int3(_486, _487));
            float4 _491 = _ReconstructHistoryColor.Load(int3(_486, _487));
            float4 _507 = 0.0f.xxxx;
            float4 _508 = 0.0f.xxxx;
            int _509 = 0;
            [flatten]
            if (abs(_196 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _491) * 9999.900390625f) / (1.0f.xxxx + (_491 * 50.0f)))).y) <= _259)
            {
                _507 = max(_473, _489);
                _508 = min(_474, _489);
                _509 = _475 + 1;
            }
            else
            {
                _507 = _473;
                _508 = _474;
                _509 = _475;
            }
            float2 _513 = clamp(float2(int2(_144 + uint2(4294967295u, 1u))), 0.0f.xx, _410);
            int3 _519 = int3(uint3(uint(_513.x), uint(_513.y), 0u));
            int2 _520 = _519.xy;
            int _521 = _519.z;
            float4 _523 = _ReconstructCurrentDepth.Load(int3(_520, _521));
            float4 _525 = _ReconstructHistoryColor.Load(int3(_520, _521));
            float4 _541 = 0.0f.xxxx;
            float4 _542 = 0.0f.xxxx;
            int _543 = 0;
            [flatten]
            if (abs(_196 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _525) * 9999.900390625f) / (1.0f.xxxx + (_525 * 50.0f)))).y) <= _259)
            {
                _541 = max(_507, _523);
                _542 = min(_508, _523);
                _543 = _509 + 1;
            }
            else
            {
                _541 = _507;
                _542 = _508;
                _543 = _509;
            }
            float2 _547 = clamp(float2(int2(_144 + uint2(4294967295u, 0u))), 0.0f.xx, _410);
            int3 _553 = int3(uint3(uint(_547.x), uint(_547.y), 0u));
            int2 _554 = _553.xy;
            int _555 = _553.z;
            float4 _557 = _ReconstructCurrentDepth.Load(int3(_554, _555));
            float4 _559 = _ReconstructHistoryColor.Load(int3(_554, _555));
            float4 _575 = 0.0f.xxxx;
            float4 _576 = 0.0f.xxxx;
            int _577 = 0;
            [flatten]
            if (abs(_196 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _559) * 9999.900390625f) / (1.0f.xxxx + (_559 * 50.0f)))).y) <= _259)
            {
                _575 = max(_541, _557);
                _576 = min(_542, _557);
                _577 = _543 + 1;
            }
            else
            {
                _575 = _541;
                _576 = _542;
                _577 = _543;
            }
            float2 _581 = clamp(float2(int2(_144 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _410);
            int3 _587 = int3(uint3(uint(_581.x), uint(_581.y), 0u));
            int2 _588 = _587.xy;
            int _589 = _587.z;
            float4 _591 = _ReconstructCurrentDepth.Load(int3(_588, _589));
            float4 _593 = _ReconstructHistoryColor.Load(int3(_588, _589));
            float4 _609 = 0.0f.xxxx;
            float4 _610 = 0.0f.xxxx;
            int _611 = 0;
            [flatten]
            if (abs(_196 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _593) * 9999.900390625f) / (1.0f.xxxx + (_593 * 50.0f)))).y) <= _259)
            {
                _609 = max(_575, _591);
                _610 = min(_576, _591);
                _611 = _577 + 1;
            }
            else
            {
                _609 = _575;
                _610 = _576;
                _611 = _577;
            }
            float2 _615 = clamp(float2(int2(_144 + uint2(0u, 4294967295u))), 0.0f.xx, _410);
            int3 _621 = int3(uint3(uint(_615.x), uint(_615.y), 0u));
            int2 _622 = _621.xy;
            int _623 = _621.z;
            float4 _625 = _ReconstructCurrentDepth.Load(int3(_622, _623));
            float4 _627 = _ReconstructHistoryColor.Load(int3(_622, _623));
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            int _645 = 0;
            [flatten]
            if (abs(_196 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _627) * 9999.900390625f) / (1.0f.xxxx + (_627 * 50.0f)))).y) <= _259)
            {
                _643 = max(_609, _625);
                _644 = min(_610, _625);
                _645 = _611 + 1;
            }
            else
            {
                _643 = _609;
                _644 = _610;
                _645 = _611;
            }
            float2 _649 = clamp(float2(int2(_144 + uint2(1u, 4294967295u))), 0.0f.xx, _410);
            int3 _655 = int3(uint3(uint(_649.x), uint(_649.y), 0u));
            int2 _656 = _655.xy;
            int _657 = _655.z;
            float4 _659 = _ReconstructCurrentDepth.Load(int3(_656, _657));
            float4 _661 = _ReconstructHistoryColor.Load(int3(_656, _657));
            float4 _677 = 0.0f.xxxx;
            float4 _678 = 0.0f.xxxx;
            int _679 = 0;
            [flatten]
            if (abs(_196 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _661) * 9999.900390625f) / (1.0f.xxxx + (_661 * 50.0f)))).y) <= _259)
            {
                _677 = max(_643, _659);
                _678 = min(_644, _659);
                _679 = _645 + 1;
            }
            else
            {
                _677 = _643;
                _678 = _644;
                _679 = _645;
            }
            float4 _712 = 0.0f.xxxx;
            [flatten]
            if (_679 >= 2)
            {
                float3 _686 = (_677.xyz + _678.xyz) * 0.5f;
                float3 _690 = _376.xyz - _686;
                float3 _693 = abs(clamp(_690 / ((_677.xyz - _678.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _698 = max(max(_693.x, _693.y), _693.z);
                bool3 _700 = (_698 > 1.0f).xxx;
                float3 _703 = _686 + (_690 / _698.xxx);
                _712 = float4(float3(_700.x ? _703.x : _376.xyz.x, _700.y ? _703.y : _376.xyz.y, _700.z ? _703.z : _376.xyz.z), clamp(_375, _678.w, _677.w));
            }
            else
            {
                _712 = _376;
            }
            _713 = _712;
        }
        else
        {
            _713 = _161;
        }
        _714 = _394 ? (_391 + _268) : _170;
        _715 = _713;
        _716 = _394;
        _717 = _283;
    }
    else
    {
        _714 = _170;
        _715 = _161;
        _716 = false;
        _717 = false;
    }
    bool _718 = !_717;
    bool _719 = !_716;
    float _971 = 0.0f;
    float4 _972 = 0.0f.xxxx;
    [branch]
    if (_718 || _719)
    {
        int2 _723 = int2(_144);
        int2 _725 = int2(_144 + uint2(1u, 0u));
        float2 _730 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _731 = clamp(float2(_725), 0.0f.xx, _730);
        int3 _737 = int3(uint3(uint(_731.x), uint(_731.y), 0u));
        float4 _741 = _ReconstructHistoryColor.Load(int3(_737.xy, _737.z));
        float _742 = _741.x;
        float _748 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _742)) / (1.0f + (50.0f * _742)));
        float _750 = abs(_196 - _748);
        bool _751 = _750 < _198;
        float _752 = _751 ? _750 : _198;
        bool2 _754 = _751.xx;
        int2 _755 = int2(_754.x ? _725.x : _723.x, _754.y ? _725.y : _723.y);
        int2 _757 = int2(_144 + uint2(1u, 1u));
        float2 _759 = clamp(float2(_757), 0.0f.xx, _730);
        int3 _765 = int3(uint3(uint(_759.x), uint(_759.y), 0u));
        float4 _769 = _ReconstructHistoryColor.Load(int3(_765.xy, _765.z));
        float _770 = _769.x;
        float _776 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _770)) / (1.0f + (50.0f * _770)));
        float _778 = abs(_196 - _776);
        bool _779 = _778 < _752;
        float _780 = _779 ? _778 : _752;
        bool2 _782 = _779.xx;
        int2 _783 = int2(_782.x ? _757.x : _755.x, _782.y ? _757.y : _755.y);
        int2 _785 = int2(_144 + uint2(0u, 1u));
        float2 _787 = clamp(float2(_785), 0.0f.xx, _730);
        int3 _793 = int3(uint3(uint(_787.x), uint(_787.y), 0u));
        float4 _797 = _ReconstructHistoryColor.Load(int3(_793.xy, _793.z));
        float _798 = _797.x;
        float _804 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _798)) / (1.0f + (50.0f * _798)));
        float _806 = abs(_196 - _804);
        bool _807 = _806 < _780;
        float _808 = _807 ? _806 : _780;
        bool2 _810 = _807.xx;
        int2 _811 = int2(_810.x ? _785.x : _783.x, _810.y ? _785.y : _783.y);
        int2 _813 = int2(_144 + uint2(4294967295u, 1u));
        float2 _815 = clamp(float2(_813), 0.0f.xx, _730);
        int3 _821 = int3(uint3(uint(_815.x), uint(_815.y), 0u));
        float4 _825 = _ReconstructHistoryColor.Load(int3(_821.xy, _821.z));
        float _826 = _825.x;
        float _832 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _826)) / (1.0f + (50.0f * _826)));
        float _834 = abs(_196 - _832);
        bool _835 = _834 < _808;
        float _836 = _835 ? _834 : _808;
        bool2 _838 = _835.xx;
        int2 _839 = int2(_838.x ? _813.x : _811.x, _838.y ? _813.y : _811.y);
        int2 _841 = int2(_144 + uint2(4294967295u, 0u));
        float2 _843 = clamp(float2(_841), 0.0f.xx, _730);
        int3 _849 = int3(uint3(uint(_843.x), uint(_843.y), 0u));
        float4 _853 = _ReconstructHistoryColor.Load(int3(_849.xy, _849.z));
        float _854 = _853.x;
        float _860 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _854)) / (1.0f + (50.0f * _854)));
        float _862 = abs(_196 - _860);
        bool _863 = _862 < _836;
        float _864 = _863 ? _862 : _836;
        bool2 _866 = _863.xx;
        int2 _867 = int2(_866.x ? _841.x : _839.x, _866.y ? _841.y : _839.y);
        int2 _869 = int2(_144 + uint2(4294967295u, 4294967295u));
        float2 _871 = clamp(float2(_869), 0.0f.xx, _730);
        int3 _877 = int3(uint3(uint(_871.x), uint(_871.y), 0u));
        float4 _881 = _ReconstructHistoryColor.Load(int3(_877.xy, _877.z));
        float _882 = _881.x;
        float _888 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _882)) / (1.0f + (50.0f * _882)));
        float _890 = abs(_196 - _888);
        bool _891 = _890 < _864;
        float _892 = _891 ? _890 : _864;
        bool2 _894 = _891.xx;
        int2 _895 = int2(_894.x ? _869.x : _867.x, _894.y ? _869.y : _867.y);
        int2 _897 = int2(_144 + uint2(0u, 4294967295u));
        float2 _899 = clamp(float2(_897), 0.0f.xx, _730);
        int3 _905 = int3(uint3(uint(_899.x), uint(_899.y), 0u));
        float4 _909 = _ReconstructHistoryColor.Load(int3(_905.xy, _905.z));
        float _910 = _909.x;
        float _916 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _910)) / (1.0f + (50.0f * _910)));
        float _918 = abs(_196 - _916);
        bool _919 = _918 < _892;
        bool2 _922 = _919.xx;
        int2 _923 = int2(_922.x ? _897.x : _895.x, _922.y ? _897.y : _895.y);
        int2 _925 = int2(_144 + uint2(1u, 4294967295u));
        float2 _927 = clamp(float2(_925), 0.0f.xx, _730);
        int3 _933 = int3(uint3(uint(_927.x), uint(_927.y), 0u));
        float4 _937 = _ReconstructHistoryColor.Load(int3(_933.xy, _933.z));
        float _938 = _937.x;
        float _944 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _938)) / (1.0f + (50.0f * _938)));
        bool _947 = abs(_196 - _944) < (_919 ? _918 : _892);
        bool2 _949 = _947.xx;
        int2 _950 = int2(_949.x ? _925.x : _923.x, _949.y ? _925.y : _923.y);
        bool _952 = any(bool2(_950.x != _723.x, _950.y != _723.y));
        float4 _968 = 0.0f.xxxx;
        [branch]
        if (_952 && _718)
        {
            float2 _957 = clamp(float2(_950), 0.0f.xx, _730);
            int3 _963 = int3(uint3(uint(_957.x), uint(_957.y), 0u));
            _968 = _ReconstructCurrentDepth.Load(int3(_963.xy, _963.z));
        }
        else
        {
            _968 = _715;
        }
        _971 = (_952 && _719) ? (_947 ? _944 : (_919 ? _916 : (_891 ? _888 : (_863 ? _860 : (_835 ? _832 : (_807 ? _804 : (_779 ? _776 : (_751 ? _748 : _170)))))))) : _714;
        _972 = _968;
    }
    else
    {
        _971 = _714;
        _972 = _715;
    }
    float4 _979 = 0.0f.xxxx;
    [flatten]
    if (_717)
    {
        _979 = lerp(_972, _161, _17_Stripped_40.xxxx);
    }
    else
    {
        _979 = _161;
    }
    float _985 = 0.0f;
    [flatten]
    if (_716)
    {
        _985 = lerp(_971, _170, _17_Stripped_40);
    }
    else
    {
        _985 = _170;
    }
    bool _995 = ((((_139 + uint(float(_143) * 1.5f)) + _142) + _17_Stripped_16) % 2u) == 0u;
    float _996 = _995 ? _985 : _971;
    bool4 _997 = _995.xxxx;
    float4 _998 = float4(_997.x ? _979.x : _972.x, _997.y ? _979.y : _972.y, _997.z ? _979.z : _972.z, _997.w ? _979.w : _972.w);
    uint4 _1000 = asuint(_998) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1003 = any(bool4(_1000.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1000.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1000.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1000.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1012 = clamp((min(((asuint(_996) & 2139095040u) == 2139095040u) ? 10000.0f : _996, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1003.x ? 0.0f.xxxx.x : _998.x, _1003.y ? 0.0f.xxxx.y : _998.y, _1003.z ? 0.0f.xxxx.z : _998.z, _1003.w ? 0.0f.xxxx.w : _998.w);
    _6 = (1.0f - _1012) / (1.0f + (50.0f * _1012));
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
