// Stage: Fragment  Blob: 204  ParamBlob: 36  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_MOTION_VECTOR
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
    uint2 _136 = uint2(gl_FragCoord.xy);
    uint2 _143 = uint2(float2(_136) * 0.5f);
    float3 _149 = -_VolumetricCloudCB_Stripped_0[2].xyz;
    int3 _158 = int3(uint3(_143, 0u));
    int2 _159 = _158.xy;
    int _160 = _158.z;
    float4 _162 = _ReconstructCurrentDepth.Load(int3(_159, _160));
    float4 _164 = _ReconstructHistoryColor.Load(int3(_159, _160));
    float4 _170 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _164) * 9999.900390625f) / (1.0f.xxxx + (_164 * 50.0f)));
    float _171 = _170.x;
    float _181 = _170.y;
    int3 _185 = int3(uint3(_136, 0u));
    float4 _189 = _WorldDepthTex_b2.Load(int3(_185.xy, _185.z));
    float _190 = _189.x;
    float _199 = min((_190 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _190) + _TransformVariables_Stripped_32.w)), 10000.0f);
    float2 _212 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _215 = float4(_212, ((1.0f / _171) - _TransformVariables_Stripped_32.w) * _TransformVariables_Stripped_432.w, 1.0f);
    _215.y = -_212.y;
    float4 _218 = mul(_VolumetricCloudCB_Stripped_576, _215);
    float3 _222 = _218.xyz / _218.w.xxx;
    float3 _228 = 0.0f.xxx;
    [flatten]
    if ((abs(_171 - _181) > (_181 * 0.001000000047497451305389404296875f)) && (_199 > (_171 * 0.89999997615814208984375f)))
    {
        _228 = _VolumetricRendererCB_Stripped_448.xyz;
    }
    else
    {
        _228 = 0.0f.xxx;
    }
    float4 _240 = mul(_VolumetricCloudCB_Stripped_912, float4((_222 + _228) - _VolumetricCloudCB_Stripped_1296.xyz, 1.0f));
    float2 _250 = (((_240.xyz * (1.0f / _240.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _262 = _199 * 0.100000001490116119384765625f;
    float _717 = 0.0f;
    bool _718 = false;
    float4 _719 = 0.0f.xxxx;
    bool _720 = false;
    [branch]
    if (all(bool2(_250.x > 0.0f.xx.x, _250.y > 0.0f.xx.y)) && all(bool2(_250.x < 1.0f.xx.x, _250.y < 1.0f.xx.y)))
    {
        float _271 = dot(_17_Stripped_48.xyz - _VolumetricCloudCB_Stripped_704.xyz, _149);
        float4 _275 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _250, 0.0f);
        float _276 = _275.x;
        bool _286 = abs(_199 - (min((_276 == 0.0f) ? 10000.0f : (1.0f / ((_TransformVariables_Stripped_32.z * _276) + _TransformVariables_Stripped_32.w)), 10000.0f) + _271)) <= _262;
        float4 _376 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _295_dummy_parameter;
            float2 _296 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _295_dummy_parameter));
            float2 _297 = 1.0f.xx / _296;
            float2 _298 = _250 * _296;
            float2 _300 = floor(_298 - 0.5f.xx);
            float2 _301 = _300 + 0.5f.xx;
            float2 _302 = _298 - _301;
            float2 _303 = _302 * _302;
            float2 _304 = _303 * _302;
            float2 _307 = _303 - ((_304 + _302) * 0.5f);
            float2 _311 = ((_304 * 1.5f) - (_303 * 2.5f)) + 1.0f.xx;
            float2 _313 = (_304 - _303) * 0.5f;
            float2 _316 = ((1.0f.xx - _307) - _311) - _313;
            float2 _317 = _311 + _316;
            float2 _323 = (_300 + (-0.5f).xx) * _297;
            float2 _324 = (_301 + (_316 * (1.0f.xx / _317))) * _297;
            float2 _325 = (_300 + 2.5f.xx) * _297;
            float _326 = _317.x;
            float _328 = _326 * _307.y;
            float _330 = _317.y;
            float _331 = _307.x * _330;
            float _332 = _326 * _330;
            float _334 = _313.x * _330;
            float _336 = _326 * _313.y;
            float _337 = _324.x;
            float _344 = _324.y;
            _376 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_337, _323.y), 0.0f) * _328) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_323.x, _344), 0.0f) * _331)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _324, 0.0f) * _332)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_325.x, _344), 0.0f) * _334)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_337, _325.y), 0.0f) * _336)) * (1.0f / ((((_328 + _331) + _332) + _334) + _336));
        }
        else
        {
            _376 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _250, 0.0f);
        }
        float _378 = clamp(_376.w, 0.0f, 1.0f);
        float4 _379 = _376;
        _379.w = _378;
        float _385 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _250, 0.0f).x, 0.0f, 1.0f);
        float _394 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _385)) / (1.0f + (50.0f * _385))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_222 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _149), 0.20000000298023223876953125f);
        bool _397 = ((_171 < 9900.0f) == (_394 < 9900.0f)) && _286;
        float4 _716 = 0.0f.xxxx;
        [branch]
        if (_286)
        {
            bool _402 = abs(_199 - _181) <= _262;
            bool4 _403 = _402.xxxx;
            float4 _404 = float4(_403.x ? _162.x : 0.0f.xxxx.x, _403.y ? _162.y : 0.0f.xxxx.y, _403.z ? _162.z : 0.0f.xxxx.z, _403.w ? _162.w : 0.0f.xxxx.w);
            float4 _405 = float4(_403.x ? _162.x : 99999.0f.xxxx.x, _403.y ? _162.y : 99999.0f.xxxx.y, _403.z ? _162.z : 99999.0f.xxxx.z, _403.w ? _162.w : 99999.0f.xxxx.w);
            int _406 = int(_402);
            float2 _413 = _17_Stripped_128.xy - 1.0f.xx;
            float2 _414 = clamp(float2(int2(_143 + uint2(1u, 0u))), 0.0f.xx, _413);
            int3 _420 = int3(uint3(uint(_414.x), uint(_414.y), 0u));
            int2 _421 = _420.xy;
            int _422 = _420.z;
            float4 _424 = _ReconstructCurrentDepth.Load(int3(_421, _422));
            float4 _426 = _ReconstructHistoryColor.Load(int3(_421, _422));
            float4 _442 = 0.0f.xxxx;
            float4 _443 = 0.0f.xxxx;
            int _444 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _426) * 9999.900390625f) / (1.0f.xxxx + (_426 * 50.0f)))).y) <= _262)
            {
                _442 = max(_404, _424);
                _443 = min(_405, _424);
                _444 = _406 + 1;
            }
            else
            {
                _442 = _404;
                _443 = _405;
                _444 = _406;
            }
            float2 _448 = clamp(float2(int2(_143 + uint2(1u, 1u))), 0.0f.xx, _413);
            int3 _454 = int3(uint3(uint(_448.x), uint(_448.y), 0u));
            int2 _455 = _454.xy;
            int _456 = _454.z;
            float4 _458 = _ReconstructCurrentDepth.Load(int3(_455, _456));
            float4 _460 = _ReconstructHistoryColor.Load(int3(_455, _456));
            float4 _476 = 0.0f.xxxx;
            float4 _477 = 0.0f.xxxx;
            int _478 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _460) * 9999.900390625f) / (1.0f.xxxx + (_460 * 50.0f)))).y) <= _262)
            {
                _476 = max(_442, _458);
                _477 = min(_443, _458);
                _478 = _444 + 1;
            }
            else
            {
                _476 = _442;
                _477 = _443;
                _478 = _444;
            }
            float2 _482 = clamp(float2(int2(_143 + uint2(0u, 1u))), 0.0f.xx, _413);
            int3 _488 = int3(uint3(uint(_482.x), uint(_482.y), 0u));
            int2 _489 = _488.xy;
            int _490 = _488.z;
            float4 _492 = _ReconstructCurrentDepth.Load(int3(_489, _490));
            float4 _494 = _ReconstructHistoryColor.Load(int3(_489, _490));
            float4 _510 = 0.0f.xxxx;
            float4 _511 = 0.0f.xxxx;
            int _512 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _494) * 9999.900390625f) / (1.0f.xxxx + (_494 * 50.0f)))).y) <= _262)
            {
                _510 = max(_476, _492);
                _511 = min(_477, _492);
                _512 = _478 + 1;
            }
            else
            {
                _510 = _476;
                _511 = _477;
                _512 = _478;
            }
            float2 _516 = clamp(float2(int2(_143 + uint2(4294967295u, 1u))), 0.0f.xx, _413);
            int3 _522 = int3(uint3(uint(_516.x), uint(_516.y), 0u));
            int2 _523 = _522.xy;
            int _524 = _522.z;
            float4 _526 = _ReconstructCurrentDepth.Load(int3(_523, _524));
            float4 _528 = _ReconstructHistoryColor.Load(int3(_523, _524));
            float4 _544 = 0.0f.xxxx;
            float4 _545 = 0.0f.xxxx;
            int _546 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _528) * 9999.900390625f) / (1.0f.xxxx + (_528 * 50.0f)))).y) <= _262)
            {
                _544 = max(_510, _526);
                _545 = min(_511, _526);
                _546 = _512 + 1;
            }
            else
            {
                _544 = _510;
                _545 = _511;
                _546 = _512;
            }
            float2 _550 = clamp(float2(int2(_143 + uint2(4294967295u, 0u))), 0.0f.xx, _413);
            int3 _556 = int3(uint3(uint(_550.x), uint(_550.y), 0u));
            int2 _557 = _556.xy;
            int _558 = _556.z;
            float4 _560 = _ReconstructCurrentDepth.Load(int3(_557, _558));
            float4 _562 = _ReconstructHistoryColor.Load(int3(_557, _558));
            float4 _578 = 0.0f.xxxx;
            float4 _579 = 0.0f.xxxx;
            int _580 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _562) * 9999.900390625f) / (1.0f.xxxx + (_562 * 50.0f)))).y) <= _262)
            {
                _578 = max(_544, _560);
                _579 = min(_545, _560);
                _580 = _546 + 1;
            }
            else
            {
                _578 = _544;
                _579 = _545;
                _580 = _546;
            }
            float2 _584 = clamp(float2(int2(_143 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _413);
            int3 _590 = int3(uint3(uint(_584.x), uint(_584.y), 0u));
            int2 _591 = _590.xy;
            int _592 = _590.z;
            float4 _594 = _ReconstructCurrentDepth.Load(int3(_591, _592));
            float4 _596 = _ReconstructHistoryColor.Load(int3(_591, _592));
            float4 _612 = 0.0f.xxxx;
            float4 _613 = 0.0f.xxxx;
            int _614 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _596) * 9999.900390625f) / (1.0f.xxxx + (_596 * 50.0f)))).y) <= _262)
            {
                _612 = max(_578, _594);
                _613 = min(_579, _594);
                _614 = _580 + 1;
            }
            else
            {
                _612 = _578;
                _613 = _579;
                _614 = _580;
            }
            float2 _618 = clamp(float2(int2(_143 + uint2(0u, 4294967295u))), 0.0f.xx, _413);
            int3 _624 = int3(uint3(uint(_618.x), uint(_618.y), 0u));
            int2 _625 = _624.xy;
            int _626 = _624.z;
            float4 _628 = _ReconstructCurrentDepth.Load(int3(_625, _626));
            float4 _630 = _ReconstructHistoryColor.Load(int3(_625, _626));
            float4 _646 = 0.0f.xxxx;
            float4 _647 = 0.0f.xxxx;
            int _648 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _630) * 9999.900390625f) / (1.0f.xxxx + (_630 * 50.0f)))).y) <= _262)
            {
                _646 = max(_612, _628);
                _647 = min(_613, _628);
                _648 = _614 + 1;
            }
            else
            {
                _646 = _612;
                _647 = _613;
                _648 = _614;
            }
            float2 _652 = clamp(float2(int2(_143 + uint2(1u, 4294967295u))), 0.0f.xx, _413);
            int3 _658 = int3(uint3(uint(_652.x), uint(_652.y), 0u));
            int2 _659 = _658.xy;
            int _660 = _658.z;
            float4 _662 = _ReconstructCurrentDepth.Load(int3(_659, _660));
            float4 _664 = _ReconstructHistoryColor.Load(int3(_659, _660));
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            int _682 = 0;
            [flatten]
            if (abs(_199 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _664) * 9999.900390625f) / (1.0f.xxxx + (_664 * 50.0f)))).y) <= _262)
            {
                _680 = max(_646, _662);
                _681 = min(_647, _662);
                _682 = _648 + 1;
            }
            else
            {
                _680 = _646;
                _681 = _647;
                _682 = _648;
            }
            float4 _715 = 0.0f.xxxx;
            [flatten]
            if (_682 >= 2)
            {
                float3 _689 = (_680.xyz + _681.xyz) * 0.5f;
                float3 _693 = _379.xyz - _689;
                float3 _696 = abs(clamp(_693 / ((_680.xyz - _681.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _701 = max(max(_696.x, _696.y), _696.z);
                bool3 _703 = (_701 > 1.0f).xxx;
                float3 _706 = _689 + (_693 / _701.xxx);
                _715 = float4(float3(_703.x ? _706.x : _379.xyz.x, _703.y ? _706.y : _379.xyz.y, _703.z ? _706.z : _379.xyz.z), clamp(_378, _681.w, _680.w));
            }
            else
            {
                _715 = _379;
            }
            _716 = _715;
        }
        else
        {
            _716 = _162;
        }
        _717 = _397 ? (_394 + _271) : _171;
        _718 = _397;
        _719 = _716;
        _720 = _286;
    }
    else
    {
        _717 = _171;
        _718 = false;
        _719 = _162;
        _720 = false;
    }
    float4 _727 = 0.0f.xxxx;
    [flatten]
    if (_720)
    {
        _727 = lerp(_719, _162, _17_Stripped_40.xxxx);
    }
    else
    {
        _727 = _162;
    }
    float _733 = 0.0f;
    [flatten]
    if (_718)
    {
        _733 = lerp(_717, _171, _17_Stripped_40);
    }
    else
    {
        _733 = _171;
    }
    uint2 _736 = _143 % uint2(2u, 2u);
    uint _742 = (_17_Stripped_16 + ((_736.x + _736.y) % 2u)) % 4u;
    uint _747 = 0u;
    [flatten]
    if (_742 >= 2u)
    {
        _747 = 5u - _742;
    }
    else
    {
        _747 = _742;
    }
    uint2 _748 = _136 % uint2(2u, 2u);
    bool _755 = (_748.x == (_747 % 2u)) && (_748.y == (_747 / 2u));
    float _756 = _755 ? _733 : _717;
    bool4 _757 = _755.xxxx;
    float4 _758 = float4(_757.x ? _727.x : _719.x, _757.y ? _727.y : _719.y, _757.z ? _727.z : _719.z, _757.w ? _727.w : _719.w);
    uint4 _760 = asuint(_758) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _763 = any(bool4(_760.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _760.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _760.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _760.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _772 = clamp((min(((asuint(_756) & 2139095040u) == 2139095040u) ? 10000.0f : _756, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_763.x ? 0.0f.xxxx.x : _758.x, _763.y ? 0.0f.xxxx.y : _758.y, _763.z ? 0.0f.xxxx.z : _758.z, _763.w ? 0.0f.xxxx.w : _758.w);
    _6 = (1.0f - _772) / (1.0f + (50.0f * _772));
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
