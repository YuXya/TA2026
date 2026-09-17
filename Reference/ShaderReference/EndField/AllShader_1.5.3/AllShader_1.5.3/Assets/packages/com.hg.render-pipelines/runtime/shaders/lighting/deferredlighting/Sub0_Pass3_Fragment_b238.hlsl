// Stage: Fragment  Blob: 238  ParamBlob: 338  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _291 = 0.0f;

static const float2 _283[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _284[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _285[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b16, space3)
{
    column_major float4x4 _7_Stripped_0 : packoffset(c0);
    column_major float4x4 _7_Stripped_64 : packoffset(c4);
    column_major float4x4 _7_Stripped_128 : packoffset(c8);
    column_major float4x4 _7_Stripped_192 : packoffset(c12);
    column_major float4x4 _7_Stripped_256 : packoffset(c16);
    column_major float4x4 _7_Stripped_320 : packoffset(c20);
    column_major float4x4 _7_Stripped_384 : packoffset(c24);
    column_major float4x4 _7_Stripped_448 : packoffset(c28);
    column_major float4x4 _7_Stripped_512 : packoffset(c32);
    column_major float4x4 _7_Stripped_576 : packoffset(c36);
    column_major float4x4 _7_Stripped_640 : packoffset(c40);
    float4 _7_Stripped_704 : packoffset(c44);
    column_major float4x4 _7_Stripped_720 : packoffset(c45);
    column_major float4x4 _7_Stripped_784 : packoffset(c49);
    column_major float4x4 _7_Stripped_848 : packoffset(c53);
    column_major float4x4 _7_Stripped_912 : packoffset(c57);
    column_major float4x4 _7_Stripped_976 : packoffset(c61);
    column_major float4x4 _7_Stripped_1040 : packoffset(c65);
    column_major float4x4 _7_Stripped_1104 : packoffset(c69);
    column_major float4x4 _7_Stripped_1168 : packoffset(c73);
    column_major float4x4 _7_Stripped_1232 : packoffset(c77);
    float4 _7_Stripped_1296 : packoffset(c81);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b19, space3)
{
    float4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_Stripped_16 : packoffset(c1);
    float4 _VerticalOcclusionMapTransformCB_Stripped_32 : packoffset(c2);
    float4 _VerticalOcclusionMapTransformCB_Stripped_48 : packoffset(c3);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
    float4 _VerticalOcclusionMapTransformCB_Stripped_80 : packoffset(c5);
    float4 _VerticalOcclusionMapTransformCB_Stripped_96[6] : packoffset(c6);
    float4 _VerticalOcclusionMapTransformCB_Stripped_192[6] : packoffset(c12);
    float4 _VerticalOcclusionMapTransformCB_Stripped_288 : packoffset(c18);
    float4 _VerticalOcclusionMapTransformCB_Stripped_304 : packoffset(c19);
    float4 _VerticalOcclusionMapTransformCB_Stripped_320 : packoffset(c20);
    float4 _VerticalOcclusionMapTransformCB_Stripped_336 : packoffset(c21);
    float4 _VerticalOcclusionMapTransformCB_Stripped_352 : packoffset(c22);
    float4 _VerticalOcclusionMapTransformCB_Stripped_368 : packoffset(c23);
    float4 _VerticalOcclusionMapTransformCB_Stripped_384 : packoffset(c24);
    float4 _VerticalOcclusionMapTransformCB_Stripped_400 : packoffset(c25);
    float _VerticalOcclusionMapTransformCB_Stripped_416 : packoffset(c26);
    float _VerticalOcclusionMapTransformCB_Stripped_420 : packoffset(c26.y);
    float _VerticalOcclusionMapTransformCB_Stripped_424 : packoffset(c26.z);
    uint _VerticalOcclusionMapTransformCB_Stripped_428 : packoffset(c26.w);
    float4 _VerticalOcclusionMapTransformCB_Stripped_432 : packoffset(c27);
    int4 _VerticalOcclusionMapTransformCB_Stripped_448 : packoffset(c28);
    float4 _VerticalOcclusionMapTransformCB_Stripped_464 : packoffset(c29);
    float4 _VerticalOcclusionMapTransformCB_Stripped_480 : packoffset(c30);
    float4 _VerticalOcclusionMapTransformCB_Stripped_496 : packoffset(c31);
    float4 _VerticalOcclusionMapTransformCB_Stripped_512 : packoffset(c32);
    float4 _VerticalOcclusionMapTransformCB_Stripped_528 : packoffset(c33);
    float4 _VerticalOcclusionMapTransformCB_Stripped_544 : packoffset(c34);
    float4 _VerticalOcclusionMapTransformCB_Stripped_560 : packoffset(c35);
    float4 _VerticalOcclusionMapTransformCB_Stripped_576 : packoffset(c36);
    float4 _VerticalOcclusionMapTransformCB_Stripped_592 : packoffset(c37);
    float4 _VerticalOcclusionMapTransformCB_Stripped_608 : packoffset(c38);
    float4 _VerticalOcclusionMapTransformCB_Stripped_624[4] : packoffset(c39);
    float4 _VerticalOcclusionMapTransformCB_Stripped_688[4] : packoffset(c43);
    float4 _VerticalOcclusionMapTransformCB_Stripped_752[4] : packoffset(c47);
    float4 _VerticalOcclusionMapTransformCB_Stripped_816[4] : packoffset(c51);
    float4 _VerticalOcclusionMapTransformCB_Stripped_880 : packoffset(c55);
    float4 _VerticalOcclusionMapTransformCB_Stripped_896 : packoffset(c56);
    float4 _VerticalOcclusionMapTransformCB_Stripped_912[4] : packoffset(c57);
    float4 _VerticalOcclusionMapTransformCB_Stripped_976[4] : packoffset(c61);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1040[4] : packoffset(c65);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1104 : packoffset(c69);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1120 : packoffset(c70);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1136 : packoffset(c71);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1152 : packoffset(c72);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1168 : packoffset(c73);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1184 : packoffset(c74);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1200 : packoffset(c75);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1216 : packoffset(c76);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1232 : packoffset(c77);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1248 : packoffset(c78);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1264 : packoffset(c79);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1280 : packoffset(c80);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1296 : packoffset(c81);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1312 : packoffset(c82);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1328 : packoffset(c83);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1344 : packoffset(c84);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1360 : packoffset(c85);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1376 : packoffset(c86);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1392 : packoffset(c87);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1408 : packoffset(c88);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1424 : packoffset(c89);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1440 : packoffset(c90);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1456 : packoffset(c91);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1472 : packoffset(c92);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1488 : packoffset(c93);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1504 : packoffset(c94);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1520 : packoffset(c95);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1536 : packoffset(c96);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1552 : packoffset(c97);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1568 : packoffset(c98);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1584 : packoffset(c99);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1600 : packoffset(c100);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1616 : packoffset(c101);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1632 : packoffset(c102);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1648 : packoffset(c103);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1664 : packoffset(c104);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1680 : packoffset(c105);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1696 : packoffset(c106);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1712 : packoffset(c107);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1728 : packoffset(c108);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1744 : packoffset(c109);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1760 : packoffset(c110);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1776 : packoffset(c111);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1792 : packoffset(c112);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1808 : packoffset(c113);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1824 : packoffset(c114);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1840 : packoffset(c115);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1856 : packoffset(c116);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1872 : packoffset(c117);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1888 : packoffset(c118);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1904 : packoffset(c119);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1920 : packoffset(c120);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1936 : packoffset(c121);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1952 : packoffset(c122);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1968 : packoffset(c123);
    float4 _VerticalOcclusionMapTransformCB_Stripped_1984 : packoffset(c124);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2000 : packoffset(c125);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2016 : packoffset(c126);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2032[2] : packoffset(c127);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2064[2] : packoffset(c129);
    float _VerticalOcclusionMapTransformCB_Stripped_2096 : packoffset(c131);
    float _VerticalOcclusionMapTransformCB_Stripped_2100 : packoffset(c131.y);
    float _VerticalOcclusionMapTransformCB_Stripped_2104 : packoffset(c131.z);
    float _VerticalOcclusionMapTransformCB_Stripped_2108 : packoffset(c131.w);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2112 : packoffset(c132);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2128 : packoffset(c133);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2144 : packoffset(c134);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2160 : packoffset(c135);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2176 : packoffset(c136);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2192 : packoffset(c137);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2208 : packoffset(c138);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2224 : packoffset(c139);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2240 : packoffset(c140);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2256 : packoffset(c141);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2272 : packoffset(c142);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2288 : packoffset(c143);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2304 : packoffset(c144);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2320 : packoffset(c145);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2336 : packoffset(c146);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2352 : packoffset(c147);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2368 : packoffset(c148);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2384 : packoffset(c149);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2400 : packoffset(c150);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2416 : packoffset(c151);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2432 : packoffset(c152);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2448 : packoffset(c153);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2464 : packoffset(c154);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2480 : packoffset(c155);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2496 : packoffset(c156);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2512 : packoffset(c157);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2528 : packoffset(c158);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2544 : packoffset(c159);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2560 : packoffset(c160);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2576 : packoffset(c161);
    column_major float4x4 _VerticalOcclusionMapTransformCB_Stripped_2592 : packoffset(c162);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2656 : packoffset(c166);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2672 : packoffset(c167);
    float4 _VerticalOcclusionMapTransformCB_Stripped_2688[32] : packoffset(c168);
};

cbuffer _17_18 : register(b17, space3)
{
    float4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_16 : packoffset(c1);
    float4 _18_Stripped_32 : packoffset(c2);
    float4 _18_Stripped_48 : packoffset(c3);
    float4 _18_Stripped_64 : packoffset(c4);
    uint4 _18_Stripped_80 : packoffset(c5);
    float4 _18_Stripped_96[2048] : packoffset(c6);
};

cbuffer _21_22 : register(b18, space3)
{
    column_major float4x4 _22_Stripped_0[5] : packoffset(c0);
    float4 _22_Stripped_320[4] : packoffset(c20);
    float4 _22_Stripped_384[4] : packoffset(c24);
    float4 _22_Stripped_448[4] : packoffset(c28);
    float4 _22_Stripped_512 : packoffset(c32);
    float4 _22_Stripped_528 : packoffset(c33);
    float4 _22_Stripped_544 : packoffset(c34);
    float4 _22_Stripped_560 : packoffset(c35);
    float4 _22_Stripped_576 : packoffset(c36);
    float4 _22_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _22_Stripped_1024[56] : packoffset(c64);
    float4 _22_Stripped_4608[56] : packoffset(c288);
    float4 _22_Stripped_5504[56] : packoffset(c344);
    float4 _22_Stripped_6400 : packoffset(c400);
    float4 _22_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _22_Stripped_7168[15] : packoffset(c448);
    float4 _22_Stripped_8128[15] : packoffset(c508);
    float4 _22_Stripped_8368[15] : packoffset(c523);
    float4 _22_Stripped_8608[15] : packoffset(c538);
    float4 _22_Stripped_8848 : packoffset(c553);
    float4 _22_Stripped_8864 : packoffset(c554);
    float4 _22_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _22_Stripped_9216 : packoffset(c576);
    column_major float4x4 _22_Stripped_9280 : packoffset(c580);
    float4 _22_Stripped_9344 : packoffset(c584);
    float4 _22_Stripped_9360 : packoffset(c585);
    float4 _22_Stripped_9376 : packoffset(c586);
    float4 _22_Stripped_9392[128] : packoffset(c587);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _GBufferTexture0 : register(t12, space3);
Texture2D<float4> _ContactShadow : register(t13, space3);
Texture2D<float4> _GBufferTexture1 : register(t11, space3);
Texture2D<float4> _CameraDepthTexture : register(t15, space3);
Texture2D<float4> _CloudShadowTex : register(t14, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture2 : register(t10, space3);
Texture2D<float4> _WaterWetnessMaskTexture_b4 : register(t4, space3);
Texture2D<float4> _MultiscatteringLUT : register(t9, space3);
Texture2D<float4> _RainOcclusionSampleNoise : register(t8, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t7, space3);
Texture3D<float4> _VerticalOcclusionMap : register(t6, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    uint2 _296 = uint2(gl_FragCoord.xy);
    int2 _302 = int3(int(_296.x), int(_296.y), 0).xy;
    float4 _304 = _MultiscatteringLUT.Load(int3(_302, 0));
    float4 _306 = _RainOcclusionSampleNoise.Load(int3(_302, 0));
    float _309 = _304.x;
    float2 _313 = (_306.xy * 2.0f) - 1.0f.xx;
    float _317 = 1.0f - dot(1.0f.xx, abs(_313));
    float3 _319 = float3(_313.x, _317, _313.y);
    float3 _331 = 0.0f.xxx;
    if (_317 < 0.0f)
    {
        float2 _326 = _319.xz;
        bool2 _327 = bool2(_326.x >= 0.0f.xx.x, _326.y >= 0.0f.xx.y);
        float2 _329 = (1.0f.xx - abs(_319.zx)) * float2(_327.x ? 1.0f.xx.x : (-1.0f).xx.x, _327.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _331 = float3(_329.x, _319.y, _329.y);
    }
    else
    {
        _331 = _319;
    }
    float3 _332 = normalize(_331);
    float _333 = _306.z;
    float2 _337 = float2(_296);
    float2 _348 = gl_FragCoord.xy * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap.zw;
    float2 _350 = (_348 * 2.0f) - 1.0f.xx;
    float4 _353 = float4(_350, _GBufferTexture0.SampleLevel(sampler_LinearClamp, (_337 + 0.5f.xx) * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap.zw, 0.0f).x, 1.0f);
    _353.y = -_350.y;
    float4 _356 = mul(_7_Stripped_384, _353);
    float3 _360 = _356.xyz / _356.w.xxx;
    float3 _377 = 0.0f.xxx;
    do
    {
        if (_VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.w == 0.0f)
        {
            _377 = _7_Stripped_704.xyz - _360;
            break;
        }
        else
        {
            _377 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _381 = _377 * rsqrt(max(dot(_377, _377), 9.9999999392252902907785028219223e-09f));
    bool _384 = _VerticalOcclusionMapTransformCB_Stripped_2496.x > 0.00048828125f;
    float2 _394 = 0.0f.xx;
    if (_384)
    {
        _394 = _WaterWetnessMaskTexture_b4.SampleBias(sampler_LinearMirror, _4, _VerticalOcclusionMapTransformCB_Stripped_416).xy;
    }
    else
    {
        _394 = 1.0f.xx;
    }
    float _397 = min(_394.x, _394.y);
    float2 _398 = _394 * 1.0f;
    float _399 = _398.x;
    float _402 = clamp((_304.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _407 = 0.0f;
    float _408 = 0.0f;
    if (_384)
    {
        _407 = lerp(1.0f, _394.y, _402);
        _408 = lerp(1.0f, 0.0f, _402);
    }
    else
    {
        _407 = 1.0f;
        _408 = 1.0f;
    }
    float _413 = lerp(lerp(min(_407, _333), _333, _397), _333, _399);
    float3 _415 = _SubsurfaceScatterLutArray.Load(int3(_302, 0)).xyz * lerp(lerp(min(_408, 1.0f), 1.0f, _397), 1.0f, _399);
    float3 _416 = _415 * _309;
    float3 _421 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _309)).xxx + _416;
    float4 _425 = _GBufferTexture2.SampleLevel(sampler_LinearMirror, _348, 0.0f);
    float _426 = _425.x;
    float2 _907 = 0.0f.xx;
    do
    {
        if (_22_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _907 = float2(_22_Stripped_560.z, 1.0f);
            break;
        }
        int _444 = int(_22_Stripped_560.x);
        bool3 _446 = (_444 == 2).xxx;
        float3 _454 = _360 - float3(_446.x ? _22_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _446.y ? _22_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _446.z ? _22_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _465 = max(clamp((_22_Stripped_544.w - dot(_454, _454)) * _22_Stripped_544.z, 0.0f, 1.0f), _22_Stripped_576.x);
        float _646 = 0.0f;
        bool _647 = false;
        if (_465 > 0.0f)
        {
            float _644 = 0.0f;
            bool _645 = false;
            if (_444 > 0)
            {
                float3 _472 = _360 - _22_Stripped_320[0].xyz;
                float3 _476 = _360 - _22_Stripped_320[1].xyz;
                float3 _480 = _360 - _22_Stripped_320[2].xyz;
                float3 _484 = _360 - _22_Stripped_320[3].xyz;
                float4 _489 = float4(dot(_472, _472), dot(_476, _476), dot(_480, _480), dot(_484, _484));
                float4 _498 = float4(_22_Stripped_320[0].w, _22_Stripped_320[1].w, _22_Stripped_320[2].w, _22_Stripped_320[3].w);
                float4 _500 = float4(bool4(_489.x < _498.x, _489.y < _498.y, _489.z < _498.z, _489.w < _498.w));
                float3 _504 = clamp(_500.yzw - _500.xyz, 0.0f.xxx, 1.0f.xxx);
                float _508 = clamp(4.0f - dot(float4(_500.x, _504.x, _504.y, _504.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _510 = clamp(_508 + 1.0f, 0.0f, 3.0f);
                uint _511 = uint(_508);
                uint _519 = uint(_510);
                float _525 = dot(_489, _285[_519]) / _22_Stripped_320[_519].w;
                float _542 = 0.0f;
                if (((_510 > _508) && (_525 >= 0.0f)) && (_525 <= 1.0f))
                {
                    _542 = _508 + step(frac(52.98291778564453125f * frac(dot(_337 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_489, _285[_511]) / _22_Stripped_320[_511].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _542 = _508;
                }
                float _543 = clamp(_542, 0.0f, 4.0f);
                float4 _556 = mul(_22_Stripped_0[uint(_543)], float4(_360 - (_18_Stripped_0.xyz * (_425.y * (step(0.999989986419677734375f, _426) * 4.0f))), 1.0f));
                float _559 = _556.z;
                float4 _560 = float4(_556.xy, _559, _543);
                float3 _561 = _560.xyz;
                bool3 _562 = bool3(_561.x <= 0.0f.xxx.x, _561.y <= 0.0f.xxx.y, _561.z <= 0.0f.xxx.z);
                bool3 _563 = bool3(_561.x >= 1.0f.xxx.x, _561.y >= 1.0f.xxx.y, _561.z >= 1.0f.xxx.z);
                bool _569 = any(bool3(_562.x || _563.x, _562.y || _563.y, _562.z || _563.z)) || ((asuint(_559) & 2147483647u) > 2139095040u);
                int _570 = int(_543);
                uint _582 = uint(_570);
                float2 _586 = float4(_22_Stripped_448[_570].xy + (_560.xy * _22_Stripped_448[_570].zw), _559, _543).xy;
                int2 _588 = int2(_296 % uint2(4u, 4u));
                int _592 = (_588.x * 4) + _588.y;
                float2x2 _599 = float2x2(_284[_592], float2(-_284[_592].y, _284[_592].x));
                float _601 = 0.0f;
                float _604 = 0.0f;
                _601 = 0.0f;
                _604 = 0.0f;
                for (uint _606 = 0u; _606 < 16u; )
                {
                    float4 _618 = _ContactShadow.GatherRed(sampler_LinearMirror, _586 + (mul(_283[_606], _599) * _22_Stripped_528[_582])) - _559.xxxx;
                    float4 _619 = step(0.0f.xxxx, _618);
                    _601 += dot(_618, _619);
                    _604 += dot(_619, 1.0f.xxxx);
                    _606++;
                    continue;
                }
                float _630 = (2.0f * clamp(_604 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _633 = float(int(sign(_630)));
                float _635 = 1.0f - (_633 * _630);
                _644 = _569 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_635 * _635) * _635, _635, clamp((_601 * (1.0f / _604)) * (1.0f / _559), 0.0f, 1.0f))) * _633)));
                _645 = _569;
            }
            else
            {
                _644 = 1.0f;
                _645 = false;
            }
            _646 = _644;
            _647 = _645;
        }
        else
        {
            _646 = 1.0f;
            _647 = false;
        }
        float _847 = 0.0f;
        float _848 = 0.0f;
        if ((_465 < 1.0f) || (_22_Stripped_576.x > 0.5f))
        {
            float _658 = 1.0f - clamp(dot(_332, _18_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _675 = float4((_360 - (_18_Stripped_0.xyz * (_658 * _22_Stripped_9344.x))) + (_332 * (_658 * _22_Stripped_9344.y)), 1.0f);
            float4 _676 = mul(_22_Stripped_9280, _675);
            float2 _677 = _676.xy;
            float _845 = 0.0f;
            if (all(bool2(_677.x > 0.0f.xx.x, _677.y > 0.0f.xx.y)) && all(bool2(_677.x < 1.0f.xx.x, _677.y < 1.0f.xx.y)))
            {
                uint _696 = clamp(uint((floor(_676.y * _22_Stripped_9360.z) + _676.x) * _22_Stripped_9360.y), 0u, 127u);
                uint _700 = asuint(_22_Stripped_9392[_696].x);
                float2 _701 = spvUnpackHalf2x16(_700);
                float _702 = _701.x;
                float _844 = 0.0f;
                if (_702 >= 0.0f)
                {
                    float4x4 _711 = _22_Stripped_9216;
                    _711[0].w = _22_Stripped_9392[_696].y;
                    _711[1].w = _22_Stripped_9392[_696].z;
                    _711[2].w = _22_Stripped_9392[_696].w;
                    float4 _718 = mul(_711, _675);
                    float3 _719 = _718.xyz;
                    float _843 = 0.0f;
                    if (all(bool3(_719.x > 0.0f.xxx.x, _719.y > 0.0f.xxx.y, _719.z > 0.0f.xxx.z)) && all(bool3(_719.x < 1.0f.xxx.x, _719.y < 1.0f.xxx.y, _719.z < 1.0f.xxx.z)))
                    {
                        float _736 = _718.z;
                        float2 _742 = float4((_718.xy * _22_Stripped_9344.zw) + float2(_702, spvUnpackHalf2x16(_700 >> 16u).x), _736, 1.0f).xy * _22_Stripped_9376.zw;
                        float2 _744 = floor(_742 + 0.5f.xx);
                        float2 _745 = _742 - _744;
                        float _746 = _745.x;
                        float _747 = _746 + 0.5f;
                        float _749 = (_747 * _747) * 0.5f;
                        float _752 = min(_746, 0.0f);
                        float _756 = max(_746, 0.0f);
                        float4 _760 = float4(_749 - _746, (1.0f - _746) - (_752 * _752), (_746 + 1.0f) - (_756 * _756), _749) * 0.44444000720977783203125f;
                        float _761 = _745.y;
                        float _762 = _761 + 0.5f;
                        float _764 = (_762 * _762) * 0.5f;
                        float _767 = min(_761, 0.0f);
                        float _771 = max(_761, 0.0f);
                        float4 _775 = float4(_764 - _761, (1.0f - _761) - (_767 * _767), (_761 + 1.0f) - (_771 * _771), _764) * 0.44444000720977783203125f;
                        float2 _777 = _760.yw;
                        float2 _778 = _760.xz + _777;
                        float2 _780 = _775.yw;
                        float2 _781 = _775.xz + _780;
                        float2 _787 = ((_777 / _778) + float2(-1.5f, 0.5f)) * _22_Stripped_9376.xx;
                        float2 _789 = ((_780 / _781) + float2(-1.5f, 0.5f)) * _22_Stripped_9376.yy;
                        float2 _791 = _744 * _22_Stripped_9376.xy;
                        float _792 = _787.x;
                        float _793 = _789.x;
                        float _796 = _787.y;
                        float _799 = _789.y;
                        float _804 = _778.x;
                        float _805 = _781.x;
                        float _807 = _778.y;
                        float _809 = _781.y;
                        _843 = ((((_804 * _805) * _CameraDepthTexture.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_791 + float2(_792, _793), _291).xy, _736)) + ((_807 * _805) * _CameraDepthTexture.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_791 + float2(_796, _793), _291).xy, _736))) + ((_804 * _809) * _CameraDepthTexture.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_791 + float2(_792, _799), _291).xy, _736))) + ((_807 * _809) * _CameraDepthTexture.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_791 + float2(_796, _799), _291).xy, _736));
                    }
                    else
                    {
                        _843 = 1.0f;
                    }
                    _844 = _843;
                }
                else
                {
                    _844 = 1.0f;
                }
                _845 = _844;
            }
            else
            {
                _845 = 1.0f;
            }
            _847 = _647 ? _845 : _646;
            _848 = _845;
        }
        else
        {
            _847 = _646;
            _848 = 1.0f;
        }
        float _851 = lerp(lerp(_848, _847, _465), min(_848, _847), _22_Stripped_576.x);
        float _902 = 0.0f;
        if (_851 > 0.001000000047497451305389404296875f)
        {
            float3 _858 = _360 - _VerticalOcclusionMapTransformCB_Stripped_1488.xyz;
            float2 _868 = (_858 + (_VerticalOcclusionMapTransformCB_Stripped_1536.xyz * _858.y)).xz * _VerticalOcclusionMapTransformCB_Stripped_1504.z;
            float2 _877 = _VerticalOcclusionMapTransformCB_Stripped_1520.xy * _VerticalOcclusionMapTransformCB_Stripped_1648.w;
            _902 = _851 * lerp(1.0f, lerp(_GBufferTexture1.SampleLevel(sampler_LinearRepeat, _868 + _877, 0.0f), _GBufferTexture1.SampleLevel(sampler_LinearRepeat, (_868 * _VerticalOcclusionMapTransformCB_Stripped_1520.w) + _877, 0.0f), smoothstep(_VerticalOcclusionMapTransformCB_Stripped_1504.x, _VerticalOcclusionMapTransformCB_Stripped_1504.y, length(_858.xz)).xxxx).x, _VerticalOcclusionMapTransformCB_Stripped_1520.z);
        }
        else
        {
            _902 = _851;
        }
        _907 = float2(lerp(_902, _22_Stripped_560.z, _22_Stripped_560.w), _902);
        break;
    } while(false);
    float _912 = lerp(1.0f, min(1.0f, _907.x), _22_Stripped_544.x);
    float4 _1052 = 0.0f.xxxx;
    if (_912 > 0.001000000047497451305389404296875f)
    {
        float3 _923 = reflect(-_381, _332);
        float3 _924 = -_18_Stripped_0.xyz;
        float _929 = dot(_924, _923);
        float3 _931 = _923 - (_924 * _929);
        bool3 _933 = (_929 < _18_Stripped_64.z).xxx;
        float3 _941 = normalize((_924 * _18_Stripped_64.z) + ((_931 * rsqrt(max(6.103515625e-05f, dot(_931, _931)))) * _18_Stripped_64.y));
        float3 _942 = float3(_933.x ? _941.x : _923.x, _933.y ? _941.y : _923.y, _933.z ? _941.z : _923.z);
        float3 _946 = _942 + _381;
        float3 _950 = _946 * rsqrt(max(6.103515625e-05f, dot(_946, _946)));
        float _951 = clamp(dot(_942, _332), 0.0f, 1.0f);
        float _953 = clamp(dot(_332, _950), 0.0f, 1.0f);
        float _957 = clamp(dot(_332, _381), 0.0f, 1.0f);
        float _958 = _413 * _413;
        float _959 = _958 * _958;
        float _980 = (((_953 * _959) - _953) * _953) + 1.0f;
        float _983 = 1.0f - clamp(dot(_381, _950), 0.0f, 1.0f);
        float _984 = _983 * _983;
        float _986 = (_983 * _984) * _984;
        float _1010 = 1.0f - _413;
        float _1017 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1010 * (1.04997003078460693359375f + (_1010 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1010))))));
        float _1018 = 1.0f - _1017;
        float3 _1021 = _421 + ((1.0f.xxx - _421) * 0.0476190485060214996337890625f);
        float3 _1037 = ((clamp((min(((_421 * (1.0f - _986)) + _986.xxx) * ((_959 / (_980 * _980)) * (0.5f / (((_951 * sqrt(((((-_957) * _959) + _957) * _957) + _959)) + (_957 * sqrt(((((-_951) * _959) + _951) * _951) + _959))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1021 * (((_WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirror, (float2(_957, _413) * 0.96875f) + 0.015625f.xx, 0.0f).x * _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirror, (float2(_951, _413) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1017) / _1018)) * _1021) / (1.0f.xxx - (_1021 * _1018)))) * _18_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _951) + (((_415 - _416) * 1.0f) * _951)) * _18_Stripped_16.xyz;
        float3 _1050 = lerp(_1037, _1037 * _CloudShadowTex.SampleBias(sampler_LinearMirror, float2(_912, 0.5f), _VerticalOcclusionMapTransformCB_Stripped_416).xyz, (1.0f - _912).xxx) * min(_426, 1.0f);
        _1052 = float4(_1050.x, _1050.y, _1050.z, 0.0f.xxxx.w);
    }
    else
    {
        _1052 = 0.0f.xxxx;
    }
    float3 _1054 = clamp(_1052.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1055 = float4(_1054.x, _1054.y, _1054.z, _1052.w);
    _1055.w = 1.0f;
    float _1085 = _VerticalOcclusionMapTransformCB_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _360) * _VerticalOcclusionMapTransformCB_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1091 = lerp(_1055.xyz, _1055.xyz, min((1.0f - _1085) + ((_VerticalOcclusionMap.SampleLevel(sampler_LinearRepeat, (_360 * _VerticalOcclusionMapTransformCB_Stripped_1424.y) + (_VerticalOcclusionMapTransformCB_Stripped_1408.xyz * _VerticalOcclusionMapTransformCB_Stripped_1648.w), 0.0f).w * 2.0f) * _1085), 2.0f).xxx);
    _5 = float4(_1091.x, _1091.y, _1091.z, _1055.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
