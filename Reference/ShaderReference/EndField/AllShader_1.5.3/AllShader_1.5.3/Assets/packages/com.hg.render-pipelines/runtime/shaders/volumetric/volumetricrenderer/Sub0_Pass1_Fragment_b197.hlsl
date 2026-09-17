// Stage: Fragment  Blob: 197  ParamBlob: 36  Language: hlsl
// Keywords: _FRAMING_QUARTER _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _128 = uint2(gl_FragCoord.xy);
    uint2 _135 = uint2(float2(_128) * 0.5f);
    float3 _141 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _150 = int3(uint3(_135, 0u));
    int2 _151 = _150.xy;
    int _152 = _150.z;
    float4 _154 = _ReconstructCurrentDepth.Load(int3(_151, _152));
    float4 _156 = _ReconstructHistoryColor.Load(int3(_151, _152));
    float4 _162 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _156) * 9999.900390625f) / (1.0f.xxxx + (_156 * 50.0f)));
    float _163 = _162.x;
    float _173 = _162.y;
    int3 _177 = int3(uint3(_128, 0u));
    float4 _181 = _WorldDepthTex_b2.Load(int3(_177.xy, _177.z));
    float _182 = _181.x;
    float _191 = min((_182 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _182) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float _193 = abs(_191 - _173);
    float2 _204 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _207 = float4(_204, ((1.0f / _163) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _207.y = -_204.y;
    float4 _210 = mul(_VolumetricCloudCB_Stripped_576, _207);
    float3 _214 = _210.xyz / _210.w.xxx;
    float3 _220 = 0.0f.xxx;
    [flatten]
    if ((abs(_163 - _173) > (_173 * 0.001000000047497451305389404296875f)) && (_191 > (_163 * 0.89999997615814208984375f)))
    {
        _220 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _220 = 0.0f.xxx;
    }
    float4 _232 = mul(_VolumetricCloudCB_Stripped_912, float4((_214 + _220) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _242 = (((_232.xyz * (1.0f / _232.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _394 = 0.0f;
    float4 _395 = 0.0f.xxxx;
    bool _396 = false;
    bool _397 = false;
    [branch]
    if (all(bool2(_242.x > 0.0f.xx.x, _242.y > 0.0f.xx.y)) && all(bool2(_242.x < 1.0f.xx.x, _242.y < 1.0f.xx.y)))
    {
        float _263 = dot(_17_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _141);
        float4 _267 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _242, 0.0f);
        float _268 = _267.x;
        bool _278 = abs(_191 - (min((_268 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _268) + _TransformVariables_Stripped_32.w)), 10000.0f) + _263)) <= (_191 * 0.100000001490116119384765625f);
        float4 _368 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _287_dummy_parameter;
            float2 _288 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _287_dummy_parameter));
            float2 _289 = 1.0f.xx / _288;
            float2 _290 = _242 * _288;
            float2 _292 = floor(_290 - 0.5f.xx);
            float2 _293 = _292 + 0.5f.xx;
            float2 _294 = _290 - _293;
            float2 _295 = _294 * _294;
            float2 _296 = _295 * _294;
            float2 _299 = _295 - ((_296 + _294) * 0.5f);
            float2 _303 = ((_296 * 1.5f) - (_295 * 2.5f)) + 1.0f.xx;
            float2 _305 = (_296 - _295) * 0.5f;
            float2 _308 = ((1.0f.xx - _299) - _303) - _305;
            float2 _309 = _303 + _308;
            float2 _315 = (_292 + (-0.5f).xx) * _289;
            float2 _316 = (_293 + (_308 * (1.0f.xx / _309))) * _289;
            float2 _317 = (_292 + 2.5f.xx) * _289;
            float _318 = _309.x;
            float _320 = _318 * _299.y;
            float _322 = _309.y;
            float _323 = _299.x * _322;
            float _324 = _318 * _322;
            float _326 = _305.x * _322;
            float _328 = _318 * _305.y;
            float _329 = _316.x;
            float _336 = _316.y;
            _368 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_329, _315.y), 0.0f) * _320) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_315.x, _336), 0.0f) * _323)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _316, 0.0f) * _324)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_317.x, _336), 0.0f) * _326)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_329, _317.y), 0.0f) * _328)) * (1.0f / ((((_320 + _323) + _324) + _326) + _328));
        }
        else
        {
            _368 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _242, 0.0f);
        }
        float4 _371 = _368;
        _371.w = clamp(_368.w, 0.0f, 1.0f);
        float _377 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _242, 0.0f).x, 0.0f, 1.0f);
        float _386 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _377)) / (1.0f + (50.0f * _377))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_214 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _141), 0.20000000298023223876953125f);
        bool _389 = ((_163 < 9900.0f) == (_386 < 9900.0f)) && _278;
        bool4 _392 = _278.xxxx;
        _394 = _389 ? (_386 + _263) : _163;
        _395 = float4(_392.x ? _371.x : _154.x, _392.y ? _371.y : _154.y, _392.z ? _371.z : _154.z, _392.w ? _371.w : _154.w);
        _396 = _389;
        _397 = _278;
    }
    else
    {
        _394 = _163;
        _395 = _154;
        _396 = false;
        _397 = false;
    }
    bool _398 = !_397;
    bool _399 = !_396;
    float _651 = 0.0f;
    float4 _652 = 0.0f.xxxx;
    [branch]
    if (_398 || _399)
    {
        int2 _403 = int2(_135);
        int2 _405 = int2(_135 + uint2(1u, 0u));
        float2 _410 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _411 = clamp(float2(_405), 0.0f.xx, _410);
        int3 _417 = int3(uint3(uint(_411.x), uint(_411.y), 0u));
        float4 _421 = _ReconstructHistoryColor.Load(int3(_417.xy, _417.z));
        float _422 = _421.x;
        float _428 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _422)) / (1.0f + (50.0f * _422)));
        float _430 = abs(_191 - _428);
        bool _431 = _430 < _193;
        float _432 = _431 ? _430 : _193;
        bool2 _434 = _431.xx;
        int2 _435 = int2(_434.x ? _405.x : _403.x, _434.y ? _405.y : _403.y);
        int2 _437 = int2(_135 + uint2(1u, 1u));
        float2 _439 = clamp(float2(_437), 0.0f.xx, _410);
        int3 _445 = int3(uint3(uint(_439.x), uint(_439.y), 0u));
        float4 _449 = _ReconstructHistoryColor.Load(int3(_445.xy, _445.z));
        float _450 = _449.x;
        float _456 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _450)) / (1.0f + (50.0f * _450)));
        float _458 = abs(_191 - _456);
        bool _459 = _458 < _432;
        float _460 = _459 ? _458 : _432;
        bool2 _462 = _459.xx;
        int2 _463 = int2(_462.x ? _437.x : _435.x, _462.y ? _437.y : _435.y);
        int2 _465 = int2(_135 + uint2(0u, 1u));
        float2 _467 = clamp(float2(_465), 0.0f.xx, _410);
        int3 _473 = int3(uint3(uint(_467.x), uint(_467.y), 0u));
        float4 _477 = _ReconstructHistoryColor.Load(int3(_473.xy, _473.z));
        float _478 = _477.x;
        float _484 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _478)) / (1.0f + (50.0f * _478)));
        float _486 = abs(_191 - _484);
        bool _487 = _486 < _460;
        float _488 = _487 ? _486 : _460;
        bool2 _490 = _487.xx;
        int2 _491 = int2(_490.x ? _465.x : _463.x, _490.y ? _465.y : _463.y);
        int2 _493 = int2(_135 + uint2(4294967295u, 1u));
        float2 _495 = clamp(float2(_493), 0.0f.xx, _410);
        int3 _501 = int3(uint3(uint(_495.x), uint(_495.y), 0u));
        float4 _505 = _ReconstructHistoryColor.Load(int3(_501.xy, _501.z));
        float _506 = _505.x;
        float _512 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _506)) / (1.0f + (50.0f * _506)));
        float _514 = abs(_191 - _512);
        bool _515 = _514 < _488;
        float _516 = _515 ? _514 : _488;
        bool2 _518 = _515.xx;
        int2 _519 = int2(_518.x ? _493.x : _491.x, _518.y ? _493.y : _491.y);
        int2 _521 = int2(_135 + uint2(4294967295u, 0u));
        float2 _523 = clamp(float2(_521), 0.0f.xx, _410);
        int3 _529 = int3(uint3(uint(_523.x), uint(_523.y), 0u));
        float4 _533 = _ReconstructHistoryColor.Load(int3(_529.xy, _529.z));
        float _534 = _533.x;
        float _540 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _534)) / (1.0f + (50.0f * _534)));
        float _542 = abs(_191 - _540);
        bool _543 = _542 < _516;
        float _544 = _543 ? _542 : _516;
        bool2 _546 = _543.xx;
        int2 _547 = int2(_546.x ? _521.x : _519.x, _546.y ? _521.y : _519.y);
        int2 _549 = int2(_135 + uint2(4294967295u, 4294967295u));
        float2 _551 = clamp(float2(_549), 0.0f.xx, _410);
        int3 _557 = int3(uint3(uint(_551.x), uint(_551.y), 0u));
        float4 _561 = _ReconstructHistoryColor.Load(int3(_557.xy, _557.z));
        float _562 = _561.x;
        float _568 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _562)) / (1.0f + (50.0f * _562)));
        float _570 = abs(_191 - _568);
        bool _571 = _570 < _544;
        float _572 = _571 ? _570 : _544;
        bool2 _574 = _571.xx;
        int2 _575 = int2(_574.x ? _549.x : _547.x, _574.y ? _549.y : _547.y);
        int2 _577 = int2(_135 + uint2(0u, 4294967295u));
        float2 _579 = clamp(float2(_577), 0.0f.xx, _410);
        int3 _585 = int3(uint3(uint(_579.x), uint(_579.y), 0u));
        float4 _589 = _ReconstructHistoryColor.Load(int3(_585.xy, _585.z));
        float _590 = _589.x;
        float _596 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _590)) / (1.0f + (50.0f * _590)));
        float _598 = abs(_191 - _596);
        bool _599 = _598 < _572;
        bool2 _602 = _599.xx;
        int2 _603 = int2(_602.x ? _577.x : _575.x, _602.y ? _577.y : _575.y);
        int2 _605 = int2(_135 + uint2(1u, 4294967295u));
        float2 _607 = clamp(float2(_605), 0.0f.xx, _410);
        int3 _613 = int3(uint3(uint(_607.x), uint(_607.y), 0u));
        float4 _617 = _ReconstructHistoryColor.Load(int3(_613.xy, _613.z));
        float _618 = _617.x;
        float _624 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _618)) / (1.0f + (50.0f * _618)));
        bool _627 = abs(_191 - _624) < (_599 ? _598 : _572);
        bool2 _629 = _627.xx;
        int2 _630 = int2(_629.x ? _605.x : _603.x, _629.y ? _605.y : _603.y);
        bool _632 = any(bool2(_630.x != _403.x, _630.y != _403.y));
        float4 _648 = 0.0f.xxxx;
        [branch]
        if (_632 && _398)
        {
            float2 _637 = clamp(float2(_630), 0.0f.xx, _410);
            int3 _643 = int3(uint3(uint(_637.x), uint(_637.y), 0u));
            _648 = _ReconstructCurrentDepth.Load(int3(_643.xy, _643.z));
        }
        else
        {
            _648 = _395;
        }
        _651 = (_632 && _399) ? (_627 ? _624 : (_599 ? _596 : (_571 ? _568 : (_543 ? _540 : (_515 ? _512 : (_487 ? _484 : (_459 ? _456 : (_431 ? _428 : _163)))))))) : _394;
        _652 = _648;
    }
    else
    {
        _651 = _394;
        _652 = _395;
    }
    float4 _659 = 0.0f.xxxx;
    [flatten]
    if (_397)
    {
        _659 = lerp(_652, _154, _17_Stripped_40.xxxx);
    }
    else
    {
        _659 = _154;
    }
    float _665 = 0.0f;
    [flatten]
    if (_396)
    {
        _665 = lerp(_651, _163, _17_Stripped_40);
    }
    else
    {
        _665 = _163;
    }
    uint2 _668 = _135 % uint2(2u, 2u);
    uint _674 = (_17_Stripped_16 + ((_668.x + _668.y) % 2u)) % 4u;
    uint _679 = 0u;
    [flatten]
    if (_674 >= 2u)
    {
        _679 = 5u - _674;
    }
    else
    {
        _679 = _674;
    }
    uint2 _680 = _128 % uint2(2u, 2u);
    bool _687 = (_680.x == (_679 % 2u)) && (_680.y == (_679 / 2u));
    float _688 = _687 ? _665 : _651;
    bool4 _689 = _687.xxxx;
    float4 _690 = float4(_689.x ? _659.x : _652.x, _689.y ? _659.y : _652.y, _689.z ? _659.z : _652.z, _689.w ? _659.w : _652.w);
    uint4 _692 = asuint(_690) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _695 = any(bool4(_692.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _692.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _692.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _692.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _704 = clamp((min(((asuint(_688) & 2139095040u) == 2139095040u) ? 10000.0f : _688, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_695.x ? 0.0f.xxxx.x : _690.x, _695.y ? 0.0f.xxxx.y : _690.y, _695.z ? 0.0f.xxxx.z : _690.z, _695.w ? 0.0f.xxxx.w : _690.w);
    _6 = (1.0f - _704) / (1.0f + (50.0f * _704));
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
