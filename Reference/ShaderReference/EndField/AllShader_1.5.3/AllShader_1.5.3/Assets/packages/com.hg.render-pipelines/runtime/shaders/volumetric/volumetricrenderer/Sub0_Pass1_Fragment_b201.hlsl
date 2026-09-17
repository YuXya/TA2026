// Stage: Fragment  Blob: 201  ParamBlob: 35  Language: hlsl
// Keywords: _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_MOTION_VECTOR
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
    uint2 _132 = uint2(gl_FragCoord.xy);
    float3 _142 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _151 = int3(uint3(_132, 0u));
    int2 _152 = _151.xy;
    int _153 = _151.z;
    float4 _155 = _ReconstructCurrentDepth.Load(int3(_152, _153));
    float4 _157 = _ReconstructHistoryColor.Load(int3(_152, _153));
    float4 _163 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _157) * 9999.900390625f) / (1.0f.xxxx + (_157 * 50.0f)));
    float _164 = _163.x;
    float _174 = _163.y;
    float4 _176 = _WorldDepthTex_b2.Load(int3(_152, _153));
    float _177 = _176.x;
    float _186 = min((_177 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _177) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float2 _199 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _202 = float4(_199, ((1.0f / _164) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _202.y = -_199.y;
    float4 _205 = mul(_VolumetricCloudCB_Stripped_576, _202);
    float3 _209 = _205.xyz / _205.w.xxx;
    float3 _215 = 0.0f.xxx;
    [flatten]
    if ((abs(_164 - _174) > (_174 * 0.001000000047497451305389404296875f)) && (_186 > (_164 * 0.89999997615814208984375f)))
    {
        _215 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _215 = 0.0f.xxx;
    }
    float4 _227 = mul(_VolumetricCloudCB_Stripped_912, float4((_209 + _215) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _237 = (((_227.xyz * (1.0f / _227.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _249 = _186 * 0.100000001490116119384765625f;
    float _704 = 0.0f;
    bool _705 = false;
    float4 _706 = 0.0f.xxxx;
    bool _707 = false;
    [branch]
    if (all(bool2(_237.x > 0.0f.xx.x, _237.y > 0.0f.xx.y)) && all(bool2(_237.x < 1.0f.xx.x, _237.y < 1.0f.xx.y)))
    {
        float _258 = dot(_17_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _142);
        float4 _262 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _237, 0.0f);
        float _263 = _262.x;
        bool _273 = abs(_186 - (min((_263 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _263) + _TransformVariables_Stripped_32.w)), 10000.0f) + _258)) <= _249;
        float4 _363 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _286_dummy_parameter;
            float2 _287 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _286_dummy_parameter));
            float2 _288 = 1.0f.xx / _287;
            float2 _289 = _237 * _287;
            float2 _291 = floor(_289 - 0.5f.xx);
            float2 _292 = _291 + 0.5f.xx;
            float2 _293 = _289 - _292;
            float2 _294 = _293 * _293;
            float2 _295 = _294 * _293;
            float2 _298 = _294 - ((_295 + _293) * 0.5f);
            float2 _302 = ((_295 * 1.5f) - (_294 * 2.5f)) + 1.0f.xx;
            float2 _304 = (_295 - _294) * 0.5f;
            float2 _307 = ((1.0f.xx - _298) - _302) - _304;
            float2 _308 = _302 + _307;
            float2 _314 = (_291 + (-0.5f).xx) * _288;
            float2 _315 = (_292 + (_307 * (1.0f.xx / _308))) * _288;
            float2 _316 = (_291 + 2.5f.xx) * _288;
            float _317 = _308.x;
            float _319 = _317 * _298.y;
            float _321 = _308.y;
            float _322 = _298.x * _321;
            float _323 = _317 * _321;
            float _325 = _304.x * _321;
            float _327 = _317 * _304.y;
            float _328 = _315.x;
            float _335 = _315.y;
            _363 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_328, _314.y), 0.0f) * _319) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_314.x, _335), 0.0f) * _322)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _315, 0.0f) * _323)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_316.x, _335), 0.0f) * _325)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_328, _316.y), 0.0f) * _327)) * (1.0f / ((((_319 + _322) + _323) + _325) + _327));
        }
        else
        {
            _363 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _237, 0.0f);
        }
        float _365 = clamp(_363.w, 0.0f, 1.0f);
        float4 _366 = _363;
        _366.w = _365;
        float _372 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _237, 0.0f).x, 0.0f, 1.0f);
        float _381 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _372)) / (1.0f + (50.0f * _372))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_209 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _142), 0.20000000298023223876953125f);
        bool _384 = ((_164 < 9900.0f) == (_381 < 9900.0f)) && _273;
        float4 _703 = 0.0f.xxxx;
        [branch]
        if (_273)
        {
            bool _389 = abs(_186 - _174) <= _249;
            bool4 _390 = _389.xxxx;
            float4 _391 = float4(_390.x ? _155.x : 0.0f.xxxx.x, _390.y ? _155.y : 0.0f.xxxx.y, _390.z ? _155.z : 0.0f.xxxx.z, _390.w ? _155.w : 0.0f.xxxx.w);
            float4 _392 = float4(_390.x ? _155.x : 99999.0f.xxxx.x, _390.y ? _155.y : 99999.0f.xxxx.y, _390.z ? _155.z : 99999.0f.xxxx.z, _390.w ? _155.w : 99999.0f.xxxx.w);
            int _393 = int(_389);
            float2 _400 = _17_Stripped_128.xy - 1.0f.xx;
            float2 _401 = clamp(float2(int2(_132 + uint2(1u, 0u))), 0.0f.xx, _400);
            int3 _407 = int3(uint3(uint(_401.x), uint(_401.y), 0u));
            int2 _408 = _407.xy;
            int _409 = _407.z;
            float4 _411 = _ReconstructCurrentDepth.Load(int3(_408, _409));
            float4 _413 = _ReconstructHistoryColor.Load(int3(_408, _409));
            float4 _429 = 0.0f.xxxx;
            float4 _430 = 0.0f.xxxx;
            int _431 = 0;
            [flatten]
            if (abs(_186 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _413) * 9999.900390625f) / (1.0f.xxxx + (_413 * 50.0f)))).y) <= _249)
            {
                _429 = max(_391, _411);
                _430 = min(_392, _411);
                _431 = _393 + 1;
            }
            else
            {
                _429 = _391;
                _430 = _392;
                _431 = _393;
            }
            float2 _435 = clamp(float2(int2(_132 + uint2(1u, 1u))), 0.0f.xx, _400);
            int3 _441 = int3(uint3(uint(_435.x), uint(_435.y), 0u));
            int2 _442 = _441.xy;
            int _443 = _441.z;
            float4 _445 = _ReconstructCurrentDepth.Load(int3(_442, _443));
            float4 _447 = _ReconstructHistoryColor.Load(int3(_442, _443));
            float4 _463 = 0.0f.xxxx;
            float4 _464 = 0.0f.xxxx;
            int _465 = 0;
            [flatten]
            if (abs(_186 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _447) * 9999.900390625f) / (1.0f.xxxx + (_447 * 50.0f)))).y) <= _249)
            {
                _463 = max(_429, _445);
                _464 = min(_430, _445);
                _465 = _431 + 1;
            }
            else
            {
                _463 = _429;
                _464 = _430;
                _465 = _431;
            }
            float2 _469 = clamp(float2(int2(_132 + uint2(0u, 1u))), 0.0f.xx, _400);
            int3 _475 = int3(uint3(uint(_469.x), uint(_469.y), 0u));
            int2 _476 = _475.xy;
            int _477 = _475.z;
            float4 _479 = _ReconstructCurrentDepth.Load(int3(_476, _477));
            float4 _481 = _ReconstructHistoryColor.Load(int3(_476, _477));
            float4 _497 = 0.0f.xxxx;
            float4 _498 = 0.0f.xxxx;
            int _499 = 0;
            [flatten]
            if (abs(_186 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _481) * 9999.900390625f) / (1.0f.xxxx + (_481 * 50.0f)))).y) <= _249)
            {
                _497 = max(_463, _479);
                _498 = min(_464, _479);
                _499 = _465 + 1;
            }
            else
            {
                _497 = _463;
                _498 = _464;
                _499 = _465;
            }
            float2 _503 = clamp(float2(int2(_132 + uint2(4294967295u, 1u))), 0.0f.xx, _400);
            int3 _509 = int3(uint3(uint(_503.x), uint(_503.y), 0u));
            int2 _510 = _509.xy;
            int _511 = _509.z;
            float4 _513 = _ReconstructCurrentDepth.Load(int3(_510, _511));
            float4 _515 = _ReconstructHistoryColor.Load(int3(_510, _511));
            float4 _531 = 0.0f.xxxx;
            float4 _532 = 0.0f.xxxx;
            int _533 = 0;
            [flatten]
            if (abs(_186 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _515) * 9999.900390625f) / (1.0f.xxxx + (_515 * 50.0f)))).y) <= _249)
            {
                _531 = max(_497, _513);
                _532 = min(_498, _513);
                _533 = _499 + 1;
            }
            else
            {
                _531 = _497;
                _532 = _498;
                _533 = _499;
            }
            float2 _537 = clamp(float2(int2(_132 + uint2(4294967295u, 0u))), 0.0f.xx, _400);
            int3 _543 = int3(uint3(uint(_537.x), uint(_537.y), 0u));
            int2 _544 = _543.xy;
            int _545 = _543.z;
            float4 _547 = _ReconstructCurrentDepth.Load(int3(_544, _545));
            float4 _549 = _ReconstructHistoryColor.Load(int3(_544, _545));
            float4 _565 = 0.0f.xxxx;
            float4 _566 = 0.0f.xxxx;
            int _567 = 0;
            [flatten]
            if (abs(_186 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _549) * 9999.900390625f) / (1.0f.xxxx + (_549 * 50.0f)))).y) <= _249)
            {
                _565 = max(_531, _547);
                _566 = min(_532, _547);
                _567 = _533 + 1;
            }
            else
            {
                _565 = _531;
                _566 = _532;
                _567 = _533;
            }
            float2 _571 = clamp(float2(int2(_132 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _400);
            int3 _577 = int3(uint3(uint(_571.x), uint(_571.y), 0u));
            int2 _578 = _577.xy;
            int _579 = _577.z;
            float4 _581 = _ReconstructCurrentDepth.Load(int3(_578, _579));
            float4 _583 = _ReconstructHistoryColor.Load(int3(_578, _579));
            float4 _599 = 0.0f.xxxx;
            float4 _600 = 0.0f.xxxx;
            int _601 = 0;
            [flatten]
            if (abs(_186 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _583) * 9999.900390625f) / (1.0f.xxxx + (_583 * 50.0f)))).y) <= _249)
            {
                _599 = max(_565, _581);
                _600 = min(_566, _581);
                _601 = _567 + 1;
            }
            else
            {
                _599 = _565;
                _600 = _566;
                _601 = _567;
            }
            float2 _605 = clamp(float2(int2(_132 + uint2(0u, 4294967295u))), 0.0f.xx, _400);
            int3 _611 = int3(uint3(uint(_605.x), uint(_605.y), 0u));
            int2 _612 = _611.xy;
            int _613 = _611.z;
            float4 _615 = _ReconstructCurrentDepth.Load(int3(_612, _613));
            float4 _617 = _ReconstructHistoryColor.Load(int3(_612, _613));
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            int _635 = 0;
            [flatten]
            if (abs(_186 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _617) * 9999.900390625f) / (1.0f.xxxx + (_617 * 50.0f)))).y) <= _249)
            {
                _633 = max(_599, _615);
                _634 = min(_600, _615);
                _635 = _601 + 1;
            }
            else
            {
                _633 = _599;
                _634 = _600;
                _635 = _601;
            }
            float2 _639 = clamp(float2(int2(_132 + uint2(1u, 4294967295u))), 0.0f.xx, _400);
            int3 _645 = int3(uint3(uint(_639.x), uint(_639.y), 0u));
            int2 _646 = _645.xy;
            int _647 = _645.z;
            float4 _649 = _ReconstructCurrentDepth.Load(int3(_646, _647));
            float4 _651 = _ReconstructHistoryColor.Load(int3(_646, _647));
            float4 _667 = 0.0f.xxxx;
            float4 _668 = 0.0f.xxxx;
            int _669 = 0;
            [flatten]
            if (abs(_186 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _651) * 9999.900390625f) / (1.0f.xxxx + (_651 * 50.0f)))).y) <= _249)
            {
                _667 = max(_633, _649);
                _668 = min(_634, _649);
                _669 = _635 + 1;
            }
            else
            {
                _667 = _633;
                _668 = _634;
                _669 = _635;
            }
            float4 _702 = 0.0f.xxxx;
            [flatten]
            if (_669 >= 2)
            {
                float3 _676 = (_667.xyz + _668.xyz) * 0.5f;
                float3 _680 = _366.xyz - _676;
                float3 _683 = abs(clamp(_680 / ((_667.xyz - _668.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _688 = max(max(_683.x, _683.y), _683.z);
                bool3 _690 = (_688 > 1.0f).xxx;
                float3 _693 = _676 + (_680 / _688.xxx);
                _702 = float4(float3(_690.x ? _693.x : _366.xyz.x, _690.y ? _693.y : _366.xyz.y, _690.z ? _693.z : _366.xyz.z), clamp(_365, _668.w, _667.w));
            }
            else
            {
                _702 = _366;
            }
            _703 = _702;
        }
        else
        {
            _703 = _155;
        }
        _704 = _384 ? (_381 + _258) : _164;
        _705 = _384;
        _706 = _703;
        _707 = _273;
    }
    else
    {
        _704 = _164;
        _705 = false;
        _706 = _155;
        _707 = false;
    }
    float4 _714 = 0.0f.xxxx;
    [flatten]
    if (_707)
    {
        _714 = lerp(_706, _155, _17_Stripped_40.xxxx);
    }
    else
    {
        _714 = _155;
    }
    float _720 = 0.0f;
    [flatten]
    if (_705)
    {
        _720 = lerp(_704, _164, _17_Stripped_40);
    }
    else
    {
        _720 = _164;
    }
    uint4 _722 = asuint(_714) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _725 = any(bool4(_722.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _722.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _722.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _722.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _734 = clamp((min(((asuint(_720) & 2139095040u) == 2139095040u) ? 10000.0f : _720, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_725.x ? 0.0f.xxxx.x : _714.x, _725.y ? 0.0f.xxxx.y : _714.y, _725.z ? 0.0f.xxxx.z : _714.z, _725.w ? 0.0f.xxxx.w : _714.w);
    _6 = (1.0f - _734) / (1.0f + (50.0f * _734));
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
