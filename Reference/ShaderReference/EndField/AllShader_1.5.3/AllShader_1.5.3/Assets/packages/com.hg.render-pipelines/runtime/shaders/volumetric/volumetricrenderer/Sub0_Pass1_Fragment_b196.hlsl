// Stage: Fragment  Blob: 196  ParamBlob: 35  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _124 = uint2(gl_FragCoord.xy);
    float3 _134 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _143 = int3(uint3(_124, 0u));
    int2 _144 = _143.xy;
    int _145 = _143.z;
    float4 _147 = _ReconstructCurrentDepth.Load(int3(_144, _145));
    float4 _149 = _ReconstructHistoryColor.Load(int3(_144, _145));
    float4 _155 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _149) * 9999.900390625f) / (1.0f.xxxx + (_149 * 50.0f)));
    float _156 = _155.x;
    float _166 = _155.y;
    float4 _168 = _WorldDepthTex_b2.Load(int3(_144, _145));
    float _169 = _168.x;
    float _178 = min((_169 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _169) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float _180 = abs(_178 - _166);
    float2 _191 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _194 = float4(_191, ((1.0f / _156) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _194.y = -_191.y;
    float4 _197 = mul(_VolumetricCloudCB_Stripped_576, _194);
    float3 _201 = _197.xyz / _197.w.xxx;
    float3 _207 = 0.0f.xxx;
    [flatten]
    if ((abs(_156 - _166) > (_166 * 0.001000000047497451305389404296875f)) && (_178 > (_156 * 0.89999997615814208984375f)))
    {
        _207 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _207 = 0.0f.xxx;
    }
    float4 _219 = mul(_VolumetricCloudCB_Stripped_912, float4((_201 + _207) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _229 = (((_219.xyz * (1.0f / _219.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _381 = 0.0f;
    float4 _382 = 0.0f.xxxx;
    bool _383 = false;
    bool _384 = false;
    [branch]
    if (all(bool2(_229.x > 0.0f.xx.x, _229.y > 0.0f.xx.y)) && all(bool2(_229.x < 1.0f.xx.x, _229.y < 1.0f.xx.y)))
    {
        float _250 = dot(_17_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _134);
        float4 _254 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _229, 0.0f);
        float _255 = _254.x;
        bool _265 = abs(_178 - (min((_255 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _255) + _TransformVariables_Stripped_32.w)), 10000.0f) + _250)) <= (_178 * 0.100000001490116119384765625f);
        float4 _355 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _278_dummy_parameter;
            float2 _279 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _278_dummy_parameter));
            float2 _280 = 1.0f.xx / _279;
            float2 _281 = _229 * _279;
            float2 _283 = floor(_281 - 0.5f.xx);
            float2 _284 = _283 + 0.5f.xx;
            float2 _285 = _281 - _284;
            float2 _286 = _285 * _285;
            float2 _287 = _286 * _285;
            float2 _290 = _286 - ((_287 + _285) * 0.5f);
            float2 _294 = ((_287 * 1.5f) - (_286 * 2.5f)) + 1.0f.xx;
            float2 _296 = (_287 - _286) * 0.5f;
            float2 _299 = ((1.0f.xx - _290) - _294) - _296;
            float2 _300 = _294 + _299;
            float2 _306 = (_283 + (-0.5f).xx) * _280;
            float2 _307 = (_284 + (_299 * (1.0f.xx / _300))) * _280;
            float2 _308 = (_283 + 2.5f.xx) * _280;
            float _309 = _300.x;
            float _311 = _309 * _290.y;
            float _313 = _300.y;
            float _314 = _290.x * _313;
            float _315 = _309 * _313;
            float _317 = _296.x * _313;
            float _319 = _309 * _296.y;
            float _320 = _307.x;
            float _327 = _307.y;
            _355 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_320, _306.y), 0.0f) * _311) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_306.x, _327), 0.0f) * _314)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _307, 0.0f) * _315)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_308.x, _327), 0.0f) * _317)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_320, _308.y), 0.0f) * _319)) * (1.0f / ((((_311 + _314) + _315) + _317) + _319));
        }
        else
        {
            _355 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _229, 0.0f);
        }
        float4 _358 = _355;
        _358.w = clamp(_355.w, 0.0f, 1.0f);
        float _364 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _229, 0.0f).x, 0.0f, 1.0f);
        float _373 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _364)) / (1.0f + (50.0f * _364))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_201 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _134), 0.20000000298023223876953125f);
        bool _376 = ((_156 < 9900.0f) == (_373 < 9900.0f)) && _265;
        bool4 _379 = _265.xxxx;
        _381 = _376 ? (_373 + _250) : _156;
        _382 = float4(_379.x ? _358.x : _147.x, _379.y ? _358.y : _147.y, _379.z ? _358.z : _147.z, _379.w ? _358.w : _147.w);
        _383 = _376;
        _384 = _265;
    }
    else
    {
        _381 = _156;
        _382 = _147;
        _383 = false;
        _384 = false;
    }
    bool _385 = !_384;
    bool _386 = !_383;
    float _638 = 0.0f;
    float4 _639 = 0.0f.xxxx;
    [branch]
    if (_385 || _386)
    {
        int2 _390 = int2(_124);
        int2 _392 = int2(_124 + uint2(1u, 0u));
        float2 _397 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _398 = clamp(float2(_392), 0.0f.xx, _397);
        int3 _404 = int3(uint3(uint(_398.x), uint(_398.y), 0u));
        float4 _408 = _ReconstructHistoryColor.Load(int3(_404.xy, _404.z));
        float _409 = _408.x;
        float _415 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _409)) / (1.0f + (50.0f * _409)));
        float _417 = abs(_178 - _415);
        bool _418 = _417 < _180;
        float _419 = _418 ? _417 : _180;
        bool2 _421 = _418.xx;
        int2 _422 = int2(_421.x ? _392.x : _390.x, _421.y ? _392.y : _390.y);
        int2 _424 = int2(_124 + uint2(1u, 1u));
        float2 _426 = clamp(float2(_424), 0.0f.xx, _397);
        int3 _432 = int3(uint3(uint(_426.x), uint(_426.y), 0u));
        float4 _436 = _ReconstructHistoryColor.Load(int3(_432.xy, _432.z));
        float _437 = _436.x;
        float _443 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _437)) / (1.0f + (50.0f * _437)));
        float _445 = abs(_178 - _443);
        bool _446 = _445 < _419;
        float _447 = _446 ? _445 : _419;
        bool2 _449 = _446.xx;
        int2 _450 = int2(_449.x ? _424.x : _422.x, _449.y ? _424.y : _422.y);
        int2 _452 = int2(_124 + uint2(0u, 1u));
        float2 _454 = clamp(float2(_452), 0.0f.xx, _397);
        int3 _460 = int3(uint3(uint(_454.x), uint(_454.y), 0u));
        float4 _464 = _ReconstructHistoryColor.Load(int3(_460.xy, _460.z));
        float _465 = _464.x;
        float _471 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _465)) / (1.0f + (50.0f * _465)));
        float _473 = abs(_178 - _471);
        bool _474 = _473 < _447;
        float _475 = _474 ? _473 : _447;
        bool2 _477 = _474.xx;
        int2 _478 = int2(_477.x ? _452.x : _450.x, _477.y ? _452.y : _450.y);
        int2 _480 = int2(_124 + uint2(4294967295u, 1u));
        float2 _482 = clamp(float2(_480), 0.0f.xx, _397);
        int3 _488 = int3(uint3(uint(_482.x), uint(_482.y), 0u));
        float4 _492 = _ReconstructHistoryColor.Load(int3(_488.xy, _488.z));
        float _493 = _492.x;
        float _499 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _493)) / (1.0f + (50.0f * _493)));
        float _501 = abs(_178 - _499);
        bool _502 = _501 < _475;
        float _503 = _502 ? _501 : _475;
        bool2 _505 = _502.xx;
        int2 _506 = int2(_505.x ? _480.x : _478.x, _505.y ? _480.y : _478.y);
        int2 _508 = int2(_124 + uint2(4294967295u, 0u));
        float2 _510 = clamp(float2(_508), 0.0f.xx, _397);
        int3 _516 = int3(uint3(uint(_510.x), uint(_510.y), 0u));
        float4 _520 = _ReconstructHistoryColor.Load(int3(_516.xy, _516.z));
        float _521 = _520.x;
        float _527 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _521)) / (1.0f + (50.0f * _521)));
        float _529 = abs(_178 - _527);
        bool _530 = _529 < _503;
        float _531 = _530 ? _529 : _503;
        bool2 _533 = _530.xx;
        int2 _534 = int2(_533.x ? _508.x : _506.x, _533.y ? _508.y : _506.y);
        int2 _536 = int2(_124 + uint2(4294967295u, 4294967295u));
        float2 _538 = clamp(float2(_536), 0.0f.xx, _397);
        int3 _544 = int3(uint3(uint(_538.x), uint(_538.y), 0u));
        float4 _548 = _ReconstructHistoryColor.Load(int3(_544.xy, _544.z));
        float _549 = _548.x;
        float _555 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _549)) / (1.0f + (50.0f * _549)));
        float _557 = abs(_178 - _555);
        bool _558 = _557 < _531;
        float _559 = _558 ? _557 : _531;
        bool2 _561 = _558.xx;
        int2 _562 = int2(_561.x ? _536.x : _534.x, _561.y ? _536.y : _534.y);
        int2 _564 = int2(_124 + uint2(0u, 4294967295u));
        float2 _566 = clamp(float2(_564), 0.0f.xx, _397);
        int3 _572 = int3(uint3(uint(_566.x), uint(_566.y), 0u));
        float4 _576 = _ReconstructHistoryColor.Load(int3(_572.xy, _572.z));
        float _577 = _576.x;
        float _583 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _577)) / (1.0f + (50.0f * _577)));
        float _585 = abs(_178 - _583);
        bool _586 = _585 < _559;
        bool2 _589 = _586.xx;
        int2 _590 = int2(_589.x ? _564.x : _562.x, _589.y ? _564.y : _562.y);
        int2 _592 = int2(_124 + uint2(1u, 4294967295u));
        float2 _594 = clamp(float2(_592), 0.0f.xx, _397);
        int3 _600 = int3(uint3(uint(_594.x), uint(_594.y), 0u));
        float4 _604 = _ReconstructHistoryColor.Load(int3(_600.xy, _600.z));
        float _605 = _604.x;
        float _611 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _605)) / (1.0f + (50.0f * _605)));
        bool _614 = abs(_178 - _611) < (_586 ? _585 : _559);
        bool2 _616 = _614.xx;
        int2 _617 = int2(_616.x ? _592.x : _590.x, _616.y ? _592.y : _590.y);
        bool _619 = any(bool2(_617.x != _390.x, _617.y != _390.y));
        float4 _635 = 0.0f.xxxx;
        [branch]
        if (_619 && _385)
        {
            float2 _624 = clamp(float2(_617), 0.0f.xx, _397);
            int3 _630 = int3(uint3(uint(_624.x), uint(_624.y), 0u));
            _635 = _ReconstructCurrentDepth.Load(int3(_630.xy, _630.z));
        }
        else
        {
            _635 = _382;
        }
        _638 = (_619 && _386) ? (_614 ? _611 : (_586 ? _583 : (_558 ? _555 : (_530 ? _527 : (_502 ? _499 : (_474 ? _471 : (_446 ? _443 : (_418 ? _415 : _156)))))))) : _381;
        _639 = _635;
    }
    else
    {
        _638 = _381;
        _639 = _382;
    }
    float4 _646 = 0.0f.xxxx;
    [flatten]
    if (_384)
    {
        _646 = lerp(_639, _147, _17_Stripped_40.xxxx);
    }
    else
    {
        _646 = _147;
    }
    float _652 = 0.0f;
    [flatten]
    if (_383)
    {
        _652 = lerp(_638, _156, _17_Stripped_40);
    }
    else
    {
        _652 = _156;
    }
    uint4 _654 = asuint(_646) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _657 = any(bool4(_654.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _654.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _654.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _654.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _666 = clamp((min(((asuint(_652) & 2139095040u) == 2139095040u) ? 10000.0f : _652, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_657.x ? 0.0f.xxxx.x : _646.x, _657.y ? 0.0f.xxxx.y : _646.y, _657.z ? 0.0f.xxxx.z : _646.z, _657.w ? 0.0f.xxxx.w : _646.w);
    _6 = (1.0f - _666) / (1.0f + (50.0f * _666));
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
