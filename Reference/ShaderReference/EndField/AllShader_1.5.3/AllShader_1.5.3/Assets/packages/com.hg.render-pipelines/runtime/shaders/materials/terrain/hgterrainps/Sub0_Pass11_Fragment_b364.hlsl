// Stage: Fragment  Blob: 364  ParamBlob: 619  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_SHADOW
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;  <Buffer>_Unmapped = byte range no symbol describes;

struct anon_Stripped_64
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

struct anon_Stripped_0
{
    uint Stripped_0;
};

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

static float _520 = 0.0f;

static const float2 _489[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _490[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _491[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _492[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _493[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b0, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer _9_10 : register(b35, space3)
{
    float4 _10_Stripped_0 : packoffset(c0);
    float4 _10_Stripped_16 : packoffset(c1);
    float4 _10_Stripped_32 : packoffset(c2);
    float4 _10_Stripped_48 : packoffset(c3);
    float4 _10_Stripped_64 : packoffset(c4);
    float4 _10_Stripped_80 : packoffset(c5);
    float4 _10_Stripped_96[6] : packoffset(c6);
    float4 _10_Stripped_192[6] : packoffset(c12);
    float4 _10_Stripped_288 : packoffset(c18);
    float4 _10_Stripped_304 : packoffset(c19);
    float4 _10_Stripped_320 : packoffset(c20);
    float4 _10_Stripped_336 : packoffset(c21);
    float4 _10_Stripped_352 : packoffset(c22);
    float4 _10_Stripped_368 : packoffset(c23);
    float4 _10_Stripped_384 : packoffset(c24);
    float4 _10_Stripped_400 : packoffset(c25);
    float _10_Stripped_416 : packoffset(c26);
    float _10_Stripped_420 : packoffset(c26.y);
    float _10_Stripped_424 : packoffset(c26.z);
    uint _10_Stripped_428 : packoffset(c26.w);
    float4 _10_Stripped_432 : packoffset(c27);
    int4 _10_Stripped_448 : packoffset(c28);
    float4 _10_Stripped_464 : packoffset(c29);
    float4 _10_Stripped_480 : packoffset(c30);
    float4 _10_Stripped_496 : packoffset(c31);
    float4 _10_Stripped_512 : packoffset(c32);
    float4 _10_Stripped_528 : packoffset(c33);
    float4 _10_Stripped_544 : packoffset(c34);
    float4 _10_Stripped_560 : packoffset(c35);
    float4 _10_Stripped_576 : packoffset(c36);
    float4 _10_Stripped_592 : packoffset(c37);
    float4 _10_Stripped_608 : packoffset(c38);
    float4 _10_Stripped_624[4] : packoffset(c39);
    float4 _10_Stripped_688[4] : packoffset(c43);
    float4 _10_Stripped_752[4] : packoffset(c47);
    float4 _10_Stripped_816[4] : packoffset(c51);
    float4 _10_Stripped_880 : packoffset(c55);
    float4 _10_Stripped_896 : packoffset(c56);
    float4 _10_Stripped_912[4] : packoffset(c57);
    float4 _10_Stripped_976[4] : packoffset(c61);
    float4 _10_Stripped_1040[4] : packoffset(c65);
    float4 _10_Stripped_1104 : packoffset(c69);
    float4 _10_Stripped_1120 : packoffset(c70);
    float4 _10_Stripped_1136 : packoffset(c71);
    float4 _10_Stripped_1152 : packoffset(c72);
    float4 _10_Stripped_1168 : packoffset(c73);
    float4 _10_Stripped_1184 : packoffset(c74);
    float4 _10_Stripped_1200 : packoffset(c75);
    float4 _10_Stripped_1216 : packoffset(c76);
    float4 _10_Stripped_1232 : packoffset(c77);
    float4 _10_Stripped_1248 : packoffset(c78);
    float4 _10_Stripped_1264 : packoffset(c79);
    float4 _10_Stripped_1280 : packoffset(c80);
    float4 _10_Stripped_1296 : packoffset(c81);
    float4 _10_Stripped_1312 : packoffset(c82);
    float4 _10_Stripped_1328 : packoffset(c83);
    float4 _10_Stripped_1344 : packoffset(c84);
    float4 _10_Stripped_1360 : packoffset(c85);
    float4 _10_Stripped_1376 : packoffset(c86);
    float4 _10_Stripped_1392 : packoffset(c87);
    float4 _10_Stripped_1408 : packoffset(c88);
    float4 _10_Stripped_1424 : packoffset(c89);
    float4 _10_Stripped_1440 : packoffset(c90);
    float4 _10_Stripped_1456 : packoffset(c91);
    float4 _10_Stripped_1472 : packoffset(c92);
    float4 _10_Stripped_1488 : packoffset(c93);
    float4 _10_Stripped_1504 : packoffset(c94);
    float4 _10_Stripped_1520 : packoffset(c95);
    float4 _10_Stripped_1536 : packoffset(c96);
    float4 _10_Stripped_1552 : packoffset(c97);
    float4 _10_Stripped_1568 : packoffset(c98);
    float4 _10_Stripped_1584 : packoffset(c99);
    float4 _10_Stripped_1600 : packoffset(c100);
    float4 _10_Stripped_1616 : packoffset(c101);
    float4 _10_Stripped_1632 : packoffset(c102);
    float4 _10_Stripped_1648 : packoffset(c103);
    float4 _10_Stripped_1664 : packoffset(c104);
    float4 _10_Stripped_1680 : packoffset(c105);
    float4 _10_Stripped_1696 : packoffset(c106);
    float4 _10_Stripped_1712 : packoffset(c107);
    float4 _10_Stripped_1728 : packoffset(c108);
    float4 _10_Stripped_1744 : packoffset(c109);
    float4 _10_Stripped_1760 : packoffset(c110);
    float4 _10_Stripped_1776 : packoffset(c111);
    float4 _10_Stripped_1792 : packoffset(c112);
    float4 _10_Stripped_1808 : packoffset(c113);
    float4 _10_Stripped_1824 : packoffset(c114);
    float4 _10_Stripped_1840 : packoffset(c115);
    float4 _10_Stripped_1856 : packoffset(c116);
    float4 _10_Stripped_1872 : packoffset(c117);
    float4 _10_Stripped_1888 : packoffset(c118);
    float4 _10_Stripped_1904 : packoffset(c119);
    float4 _10_Stripped_1920 : packoffset(c120);
    float4 _10_Stripped_1936 : packoffset(c121);
    float4 _10_Stripped_1952 : packoffset(c122);
    float4 _10_Stripped_1968 : packoffset(c123);
    float4 _10_Stripped_1984 : packoffset(c124);
    float4 _10_Stripped_2000 : packoffset(c125);
    float4 _10_Stripped_2016 : packoffset(c126);
    float4 _10_Stripped_2032[2] : packoffset(c127);
    float4 _10_Stripped_2064[2] : packoffset(c129);
    float _10_Stripped_2096 : packoffset(c131);
    float _10_Stripped_2100 : packoffset(c131.y);
    float _10_Stripped_2104 : packoffset(c131.z);
    float _10_Stripped_2108 : packoffset(c131.w);
    float4 _10_Stripped_2112 : packoffset(c132);
    float4 _10_Stripped_2128 : packoffset(c133);
    float4 _10_Stripped_2144 : packoffset(c134);
    float4 _10_Stripped_2160 : packoffset(c135);
    float4 _10_Stripped_2176 : packoffset(c136);
    float4 _10_Stripped_2192 : packoffset(c137);
    float4 _10_Stripped_2208 : packoffset(c138);
    float4 _10_Stripped_2224 : packoffset(c139);
    float4 _10_Stripped_2240 : packoffset(c140);
    float4 _10_Stripped_2256 : packoffset(c141);
    float4 _10_Stripped_2272 : packoffset(c142);
    float4 _10_Stripped_2288 : packoffset(c143);
    float4 _10_Stripped_2304 : packoffset(c144);
    float4 _10_Stripped_2320 : packoffset(c145);
    float4 _10_Stripped_2336 : packoffset(c146);
    float4 _10_Stripped_2352 : packoffset(c147);
    float4 _10_Stripped_2368 : packoffset(c148);
    float4 _10_Stripped_2384 : packoffset(c149);
    float4 _10_Stripped_2400 : packoffset(c150);
    float4 _10_Stripped_2416 : packoffset(c151);
    float4 _10_Stripped_2432 : packoffset(c152);
    float4 _10_Stripped_2448 : packoffset(c153);
    float4 _10_Stripped_2464 : packoffset(c154);
    float4 _10_Stripped_2480 : packoffset(c155);
    float4 _10_Stripped_2496 : packoffset(c156);
    float4 _10_Stripped_2512 : packoffset(c157);
    float4 _10_Stripped_2528 : packoffset(c158);
    float4 _10_Stripped_2544 : packoffset(c159);
    float4 _10_Stripped_2560 : packoffset(c160);
    float4 _10_Stripped_2576 : packoffset(c161);
    column_major float4x4 _10_Stripped_2592 : packoffset(c162);
    float4 _10_Stripped_2656 : packoffset(c166);
    float4 _10_Stripped_2672 : packoffset(c167);
    float4 _10_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _RTReflectionProbeBinningBuffer : register(t45, space3);
ByteAddressBuffer _RTReflectionProbeBinningBuffer_b43 : register(t43, space3);
cbuffer _23_25 : register(b36, space3)
{
    float4 _25_Stripped_0 : packoffset(c0);
    float4 _25_Stripped_16 : packoffset(c1);
    float4 _25_Stripped_32 : packoffset(c2);
    float4 _25_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _25_Stripped_64[32] : packoffset(c4);
};

cbuffer _26_27 : register(b37, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    float4 _27_Stripped_64 : packoffset(c4);
    int4 _27_Stripped_80 : packoffset(c5);
    float4 _27_Stripped_96 : packoffset(c6);
    float4 _27_Stripped_112 : packoffset(c7);
    float4 _27_Stripped_128 : packoffset(c8);
    float4 _27_Stripped_144 : packoffset(c9);
    float4 _27_Stripped_160 : packoffset(c10);
    uint _27_Stripped_176 : packoffset(c11);
    uint _27_Stripped_180 : packoffset(c11.y);
    float _27_Stripped_184 : packoffset(c11.z);
    float _27_Stripped_188 : packoffset(c11.w);
    float _27_Stripped_192 : packoffset(c12);
    float _27_Stripped_196 : packoffset(c12.y);
    float _27_Stripped_200 : packoffset(c12.z);
    float _27_Stripped_204 : packoffset(c12.w);
};

cbuffer _28_29 : register(b38, space3)
{
    uint4 _29_Stripped_0[64] : packoffset(c0);
    uint4 _29_Stripped_1024[1024] : packoffset(c64);
    int4 _29_Stripped_17408 : packoffset(c1088);
    int4 _29_Stripped_17424 : packoffset(c1089);
    uint4 _29_Stripped_17440 : packoffset(c1090);
};

cbuffer _30_31 : register(b40, space3)
{
    float _31_Stripped_0 : packoffset(c0);
    float _31_Stripped_4 : packoffset(c0.y);
    float _31_Stripped_8 : packoffset(c0.z);
    float _31_Stripped_12 : packoffset(c0.w);
    float _31_Stripped_16 : packoffset(c1);
    float _31_Stripped_20 : packoffset(c1.y);
    float _31_Stripped_24 : packoffset(c1.z);
    float _31_Stripped_28 : packoffset(c1.w);
    float _31_Stripped_32 : packoffset(c2);
    float _31_Stripped_36 : packoffset(c2.y);
    float _31_Stripped_40 : packoffset(c2.z);
    float _31_Stripped_44 : packoffset(c2.w);
    float _31_Stripped_48 : packoffset(c3);
    float _31_Stripped_52 : packoffset(c3.y);
    float _31_Stripped_56 : packoffset(c3.z);
    float _31_Stripped_60 : packoffset(c3.w);
    float _31_Stripped_64 : packoffset(c4);
    float _31_Stripped_68 : packoffset(c4.y);
    float _31_Stripped_72 : packoffset(c4.z);
    float _31_Stripped_76 : packoffset(c4.w);
    float4 _31_Stripped_80 : packoffset(c5);
    float4 _31_Stripped_96 : packoffset(c6);
    float4 _31_Stripped_112 : packoffset(c7);
    float4 _31_Stripped_128 : packoffset(c8);
    float4 _31_Stripped_144 : packoffset(c9);
    float4 _31_Stripped_160 : packoffset(c10);
    float _31_Stripped_176 : packoffset(c11);
    float _31_Stripped_180 : packoffset(c11.y);
    float _31_Stripped_184 : packoffset(c11.z);
    float _31_Stripped_188 : packoffset(c11.w);
    float _31_Stripped_192 : packoffset(c12);
    float _31_Stripped_196 : packoffset(c12.y);
    float4 _31_Stripped_208 : packoffset(c13);
    float4 _31_Stripped_224 : packoffset(c14);
};

cbuffer _36_37 : register(b33, space3)
{
    float4 _37_Stripped_0 : packoffset(c0);
    float4 _37_Stripped_16 : packoffset(c1);
    float4 _37_Stripped_32 : packoffset(c2);
    float4 _37_Stripped_48 : packoffset(c3);
    float4 _37_Stripped_64 : packoffset(c4);
    uint4 _37_Stripped_80 : packoffset(c5);
    float4 _37_Stripped_96[2048] : packoffset(c6);
};

cbuffer _38_39 : register(b32, space3)
{
    float4 _39_Stripped_0 : packoffset(c0);
    float4 _39_Stripped_16[2048] : packoffset(c1);
};

RWByteAddressBuffer _46 : register(u41, space3);
cbuffer _49_50 : register(b34, space3)
{
    column_major float4x4 _50_Stripped_0[5] : packoffset(c0);
    float4 _50_Stripped_320[4] : packoffset(c20);
    float4 _50_Stripped_384[4] : packoffset(c24);
    float4 _50_Stripped_448[4] : packoffset(c28);
    float4 _50_Stripped_512 : packoffset(c32);
    float4 _50_Stripped_528 : packoffset(c33);
    float4 _50_Stripped_544 : packoffset(c34);
    float4 _50_Stripped_560 : packoffset(c35);
    float4 _50_Stripped_576 : packoffset(c36);
    float4 _50_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _50_Stripped_1024[56] : packoffset(c64);
    float4 _50_Stripped_4608[56] : packoffset(c288);
    float4 _50_Stripped_5504[56] : packoffset(c344);
    float4 _50_Stripped_6400 : packoffset(c400);
    float4 _50_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _50_Stripped_7168[15] : packoffset(c448);
    float4 _50_Stripped_8128[15] : packoffset(c508);
    float4 _50_Stripped_8368[15] : packoffset(c523);
    float4 _50_Stripped_8608[15] : packoffset(c538);
    float4 _50_Stripped_8848 : packoffset(c553);
    float4 _50_Stripped_8864 : packoffset(c554);
    float4 _50_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _50_Stripped_9216 : packoffset(c576);
    column_major float4x4 _50_Stripped_9280 : packoffset(c580);
    float4 _50_Stripped_9344 : packoffset(c584);
    float4 _50_Stripped_9360 : packoffset(c585);
    float4 _50_Stripped_9376 : packoffset(c586);
    float4 _50_Stripped_9392[128] : packoffset(c587);
};

ByteAddressBuffer _RayTracingMaterialHandleBuffer_b42 : register(t42, space3);
cbuffer _66_67 : register(b31, space3)
{
    float4 _67_Stripped_0 : packoffset(c0);
    float4 _67_Stripped_16 : packoffset(c1);
    float4 _67_Stripped_32 : packoffset(c2);
    float4 _67_Stripped_48 : packoffset(c3);
    float4 _67_Stripped_64 : packoffset(c4);
    float4 _67_Stripped_80 : packoffset(c5);
    float4 _67_Stripped_96 : packoffset(c6);
    float4 _67_Stripped_112 : packoffset(c7);
    float4 _67_Stripped_128 : packoffset(c8);
    float4 _67_Stripped_144 : packoffset(c9);
    float4 _67_Stripped_160 : packoffset(c10);
    float4 _67_Stripped_176 : packoffset(c11);
    float4 _67_Stripped_192 : packoffset(c12);
    float4 _67_Stripped_208 : packoffset(c13);
};

ByteAddressBuffer _RayTracingMaterialHandleBuffer : register(t44, space3);
cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[1024] : packoffset(c0);
    float4 UnityInstancing_ECSPerDraw_Unmapped[1023] : packoffset(c1);
};

cbuffer _76_77 : register(b39, space3)
{
    float4 _77_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _77_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t6, space3);
Texture2D<float4> _HeightmapAtlas : register(t25, space3);
Texture2D<float4> _NormalmapAtlas : register(t15, space3);
Texture2D<float4> _CSMShadowmapTex : register(t29, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t5, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2D<float4> _PhysicalBase : register(t14, space3);
Texture2D<float4> _PhysicalNormal : register(t13, space3);
Texture2D<float4> _PhysicalRO : register(t12, space3);
Texture2D<float4> _PhysicalWet : register(t11, space3);
Texture2D<float4> _FakeVolumeMask : register(t27, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t10, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t26, space3);
Texture2D<float4> _CSMShadowRampTex : register(t30, space3);
Texture2D<float4> _CloudShadowTex : register(t28, space3);
Texture2D<float4> _MultiscatteringLUT : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t18, space3);
Texture2D<float4> _RTRSceneDepthTextureGlobal : register(t8, space3);
Texture2D<float4> _RTRSceneNormalTextureGlobal : register(t7, space3);
Texture2D<float4> _RTRHitAlphaTexture : register(t9, space3);
Texture2D<float4> _LightCookie : register(t17, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float4 _6 : SV_Target1;
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
    uint2 _533 = uint2(gl_FragCoord.xy);
    uint _542 = ((_533.x * uint(_67_Stripped_0.y)) + _533.y) * 2u;
    uint _545 = _542 + 1u;
    float2 _564 = _27_Stripped_48.zw + (float2(uint2(((_RayTracingMaterialHandleBuffer.Load<uint>(_542 * 4 + 0) & 262143u) << 6u) | ((_RayTracingMaterialHandleBuffer.Load<uint>(_545 * 4 + 0) >> 24u) & 63u), _RayTracingMaterialHandleBuffer.Load<uint>(_545 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _27_Stripped_48.y));
    float4 _718 = 0.0f.xxxx;
    float3 _719 = 0.0f.xxx;
    if (_RayTracingMaterialHandleBuffer_b42.Load<uint>((_RayTracingMaterialHandleBuffer.Load<uint>(_542 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _700 = 0.0f;
        do
        {
            float2 _587 = clamp((_564 / _27_Stripped_64.z.xx) - _27_Stripped_64.xy, 0.0f.xx, (float(_27_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _588 = int2(_587);
            int _589 = _588.x;
            int _590 = _588.y;
            int _593 = (_589 | (_589 << 4)) & 3855;
            int _596 = (_593 | (_593 << 2)) & 13107;
            int _602 = (_590 | (_590 << 4)) & 3855;
            int _605 = (_602 | (_602 << 2)) & 13107;
            int _610 = ((_596 | (_596 << 1)) & 21845) | (((_605 | (_605 << 1)) & 21845) << 1);
            uint4 _621 = (_29_Stripped_1024[clamp(_610 >> 2, 0, 1023)] >> (uint((_610 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _631 = (((_621.w << 24u) | (_621.z << 16u)) | (_621.y << 8u)) | _621.x;
            int _634 = int((_631 >> 16u) & 255u);
            int2 _636 = _634.xx & int2(31, 31);
            int _648 = int(_631 & 65535u) - 1;
            float _667 = floor((16.0f / _27_Stripped_32.w) + 1.0f);
            float4 _684 = _HeightmapAtlas.SampleLevel(sampler_LinearRepeat, ((float2(float(_648 & (_27_Stripped_80.y - 1)), float(_648 >> (_27_Stripped_80.z & 31))) * _27_Stripped_64.w) + ((((((_587 - float2((_588 >> _636) << _636)) / float(1 << (_634 & 31)).xx) * (_667 - 1.0001220703125f)) + 0.50006103515625f.xx) / _667.xx) * _27_Stripped_48.x)) * float2(1.0f, _27_Stripped_188), 0.0f);
            if (_684.y > 0.5f)
            {
                _700 = 0.0f;
                break;
            }
            uint2 _691 = uint2(_684.xy * 255.5f);
            _700 = float(_691.x + (_691.y << 8u)) * _27_Stripped_32.z;
            break;
        } while(false);
        float3 _706 = float3(_564.x, _27_Stripped_32.y + _700, _564.y);
        _718 = mul(_TransformVariables_ViewNoTransProjMatrix, float4(_706 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        _719 = _706;
    }
    else
    {
        _718 = 0.0f.xxxx;
        _719 = 0.0f.xxx;
    }
    uint2 _725 = uint2(_4 * _10_Stripped_0.xy);
    float2 _736 = (_4 * 2.0f) - 1.0f.xx;
    float4 _739 = float4(_736, _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416).x, 1.0f);
    _739.y = -_736.y;
    float4 _742 = mul(_TransformVariables_InvViewProjMatrix, _739);
    float3 _746 = _742.xyz / _742.w.xxx;
    float3 _747 = _746 - _719;
    float3 _751 = _747 * rsqrt(max(dot(_747, _747), 9.9999999392252902907785028219223e-09f));
    float3 _752 = ddx(_719);
    float3 _753 = ddy(_719);
    float _757 = 1.0f / _27_Stripped_64.z;
    float2 _769 = max(0.0f.xx, min((_719.xz * _757) - _27_Stripped_64.xy, float2(_27_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _770 = int2(_769);
    float2 _771 = frac(_769);
    int2 _775 = _770 - _29_Stripped_17424.xy;
    bool2 _776 = bool2(_770.x >= int2(0, 0).x, _770.y >= int2(0, 0).y);
    int2 _779 = _27_Stripped_80.x.xx;
    bool2 _780 = bool2(_770.x < _779.x, _770.y < _779.y);
    bool2 _781 = bool2(_776.x && _780.x, _776.y && _780.y);
    bool2 _782 = bool2(_775.x >= int2(0, 0).x, _775.y >= int2(0, 0).y);
    bool2 _783 = bool2(_781.x && _782.x, _781.y && _782.y);
    int2 _786 = _29_Stripped_17424.z.xx;
    bool2 _787 = bool2(_775.x < _786.x, _775.y < _786.y);
    bool _789 = all(bool2(_783.x && _787.x, _783.y && _787.y));
    float4 _936 = 0.0f.xxxx;
    bool _937 = false;
    if (_789)
    {
        int _795 = (_775.y * _29_Stripped_17424.z) + _775.x;
        uint4 _806 = (_29_Stripped_0[clamp(_795 >> 2, 0, 63)] >> (uint((_795 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _816 = (((_806.w << 24u) | (_806.z << 16u)) | (_806.y << 8u)) | _806.x;
        uint _818 = (_816 >> 20u) & 1023u;
        float _819 = float(_818);
        float _822 = float(1u << (_818 & 31u));
        float _842 = float(1u << (uint(_27_Stripped_96.x) & 31u)) * _27_Stripped_96.y;
        float2 _843 = (_752.xz * _757) * _842;
        float2 _844 = (_753.xz * _757) * _842;
        float _845 = dot(_843, _843);
        float _846 = dot(_844, _844);
        float _847 = _27_Stripped_96.x - _819;
        float _858 = floor(clamp(lerp((0.5f * log2(max(_845, _846))) - _847, (0.5f * log2(min(_845, _846))) - _847, 0.449999988079071044921875f), 0.0f, _819));
        float4 _873 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_771 * _822, 0.5f.xx, (_822 - 0.5f).xx) + float2(float(_816 & 1023u), float((_816 >> 10u) & 1023u))) + 0.5f.xx) * _27_Stripped_96.w, _858) * 255.0f);
        float3 _874 = _873.xyz;
        int _879 = int(_725.x);
        int _881 = int(_725.y);
        int _884 = _29_Stripped_17408.x - 1;
        int _889 = _29_Stripped_17408.y & 31;
        if (((_879 & _884) + ((_881 & _884) << _889)) == _29_Stripped_17424.w)
        {
            float _897 = _873.z;
            int _904 = int(clamp(clamp(clamp(_847 + _858, 0.0f, _27_Stripped_96.x) - _897, -1.0f, 1.0f) + _897, _847, _27_Stripped_96.x));
            uint2 _911 = uint2(_771 * exp2(_27_Stripped_96.x)) >> (uint(_904).xx & uint2(31u, 31u));
            _46.Store<uint>(((_29_Stripped_17440.x + uint(((_879 >> _889) + ((_881 >> _889) * _29_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_904 << 24)) | (uint(_795) << 16u)) | (_911.y << 8u)) | _911.x);
        }
        _936 = _873;
        _937 = !all(bool3(_874.x > 254.0f.xxx.x, _874.y > 254.0f.xxx.y, _874.z > 254.0f.xxx.z));
    }
    else
    {
        _936 = 0.0f.xxxx;
        _937 = false;
    }
    float2 _942 = clamp(_769, 0.0f.xx, (float(_27_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _943 = int2(_942);
    int _944 = _943.x;
    int _945 = _943.y;
    int _948 = (_944 | (_944 << 4)) & 3855;
    int _951 = (_948 | (_948 << 2)) & 13107;
    int _957 = (_945 | (_945 << 4)) & 3855;
    int _960 = (_957 | (_957 << 2)) & 13107;
    int _965 = ((_951 | (_951 << 1)) & 21845) | (((_960 | (_960 << 1)) & 21845) << 1);
    uint4 _976 = (_29_Stripped_1024[clamp(_965 >> 2, 0, 1023)] >> (uint((_965 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _986 = (((_976.w << 24u) | (_976.z << 16u)) | (_976.y << 8u)) | _976.x;
    int _989 = int((_986 >> 16u) & 255u);
    int2 _991 = _989.xx & int2(31, 31);
    float2 _1000 = (_942 - float2((_943 >> _991) << _991)) / float(1 << (_989 & 31)).xx;
    float2 _1003 = float2(1.0f, _27_Stripped_188);
    int _1006 = int(_986 & 65535u) - 1;
    float2 _1020 = float2(float(_1006 & (_27_Stripped_80.y - 1)), float(_1006 >> (_27_Stripped_80.z & 31))) * _27_Stripped_64.w;
    uint _1024 = uint(_989) & 31u;
    float _1026 = float(_27_Stripped_176 >> _1024);
    float _1031 = float(_27_Stripped_180 << _1024);
    float2 _1032 = _1000 * _1031;
    float4 _1065 = (((_1000.xyxy * _27_Stripped_0.xxyy) + _1020.xyxy) + _27_Stripped_16.xxyy) * _1003.xyxy;
    float4 _1070 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1065.xy, 0.0f);
    float2 _1073 = (_1070.xy * 2.0f) - 1.0f.xx;
    float _1177 = 0.0f;
    float _1178 = 0.0f;
    float _1179 = 0.0f;
    float3 _1180 = 0.0f.xxx;
    float3 _1181 = 0.0f.xxx;
    float _1182 = 0.0f;
    if (_789 && _937)
    {
        float2 _1125 = ((clamp(frac(_771 * float(uint(exp2(_27_Stripped_96.x - _936.z)))) * _27_Stripped_96.y, 0.5f.xx, (_27_Stripped_96.y - 0.5f).xx) + _27_Stripped_196.xx) + (_936.xy * _27_Stripped_192)) * _27_Stripped_96.z;
        _1125.y = _1125.y * _27_Stripped_184;
        float4 _1134 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1125, 0.0f);
        float4 _1154 = 0.0f.xxxx;
        if (_27_Stripped_200 > 0.0f)
        {
            float4 _1148 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1125, 0.0f);
            float4 _1152 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1125, 0.0f);
            _1154 = float4(_1148.x, _1148.y, _1152.x, _1152.y);
        }
        else
        {
            _1154 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1125, 0.0f);
        }
        float4 _1158 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1125, 0.0f);
        float2 _1161 = (_1154.xy * 2.0f) - 1.0f.xx;
        _1177 = _1158.w;
        _1178 = _1158.y;
        _1179 = _1154.z;
        _1180 = _1134.xyz;
        _1181 = float3(_1161.x, sqrt(max(1.0f - dot(_1161, _1161), 0.0f)), _1161.y);
        _1182 = clamp(_1134.w - _1158.x, 0.0f, 1.0f);
    }
    else
    {
        _1177 = 0.0f;
        _1178 = _1070.z;
        _1179 = _1070.w;
        _1180 = _CSMShadowmapTex.SampleLevel(sampler_LinearMirrorOnce, _1065.zw, 0.0f).xyz;
        _1181 = float3(_1073.x, sqrt(max(1.0f - dot(_1073, _1073), 0.0f)), _1073.y);
        _1182 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1020 + (((floor(_1032) + clamp(frac(_1032), (0.5f / _1026).xx, ((_1026 - 0.5f) * (1.0f / _1026)).xx)) / _1031.xx) * _27_Stripped_0.w)) + _27_Stripped_16.w.xx) * _1003, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1184 = clamp(_1182 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1187 = lerp(_1180, _1180 * 0.64999997615814208984375f, _1184.xxx);
    float _1188 = lerp(_1179, 0.0f, _1184);
    float _1190 = lerp(_1178, _1178 * 0.89999997615814208984375f, _1184);
    float3 _1194 = lerp(_1181, float3(0.0f, 1.0f, 0.0f), (min(_1184, 1.0f) * 0.980000019073486328125f).xxx);
    float _1199 = 1.0f - clamp(abs((_1177 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1337 = 0.0f;
    float3 _1338 = 0.0f.xxx;
    [branch]
    if (_1199 > 0.0f)
    {
        float _1222 = (_31_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1223 = float4(_719, 1.0f).xyz;
        float3 _1224 = ddx_fine(_1223);
        float3 _1225 = ddy_fine(_1223);
        float3 _1226 = cross(_1224, _1225);
        float _1228 = abs(dot(_1194, _751));
        float _1230 = max(_31_Stripped_180, 0.0f) * 75.0f;
        float _1231 = _1230 * _1230;
        float _1237 = 0.25f * log2(max((dot(_1226, _1226) * _1231) * _1231, 1.0f));
        float _1238 = floor(_1237);
        float _1239 = _1237 - _1238;
        float3 _1243 = _1223 * (_1230 * exp2(-_1238));
        float _1245 = _1238 * 137.0f;
        float _1287 = 0.0f;
        do
        {
            float3 _1255 = frac(((floor(_1243) + _1245.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1260 = _1255 + dot(_1255, _1255.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1265 = frac((_1260 + _1260.yzx) * _1260.zyx);
            [branch]
            if (_1265.z < lerp(1.0f, _1222, 1.0f - _1239))
            {
                _1287 = 0.0f;
                break;
            }
            float3 _1277 = (_1265 * 2.0f) - 1.0f.xxx;
            _1287 = smoothstep(0.800000011920928955078125f, 1.0f, _1228 + (frac(dot(_1265, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _31_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1277 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1277, _1277))), _751) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1327 = 0.0f;
        do
        {
            float3 _1295 = frac(((floor(_1243 * 0.5f) + (_1245 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1300 = _1295 + dot(_1295, _1295.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1305 = frac((_1300 + _1300.yzx) * _1300.zyx);
            [branch]
            if (_1305.z < lerp(1.0f, _1222, _1239))
            {
                _1327 = 0.0f;
                break;
            }
            float3 _1317 = (_1305 * 2.0f) - 1.0f.xxx;
            _1327 = smoothstep(0.800000011920928955078125f, 1.0f, _1228 + (frac(dot(_1305, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _31_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1317 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1317, _1317))), _751) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1332 = ((_1287 + _1327) * (1.0f - smoothstep(0.0f, _31_Stripped_196, _718.w))) * _1199;
        _1337 = lerp(_1188, max(0.100000001490116119384765625f, _1188), _1332);
        _1338 = _1187 + ((_31_Stripped_208.xyz * _31_Stripped_208.w) * _1332);
    }
    else
    {
        _1337 = _1188;
        _1338 = _1187;
    }
    float4 _1342 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416);
    float2 _1345 = (_1342.xy * 2.0f) - 1.0f.xx;
    float _1349 = 1.0f - dot(1.0f.xx, abs(_1345));
    float3 _1351 = float3(_1345.x, _1349, _1345.y);
    float3 _1363 = 0.0f.xxx;
    if (_1349 < 0.0f)
    {
        float2 _1358 = _1351.xz;
        bool2 _1359 = bool2(_1358.x >= 0.0f.xx.x, _1358.y >= 0.0f.xx.y);
        float2 _1361 = (1.0f.xx - abs(_1351.zx)) * float2(_1359.x ? 1.0f.xx.x : (-1.0f).xx.x, _1359.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1363 = float3(_1361.x, _1351.y, _1361.y);
    }
    else
    {
        _1363 = _1351;
    }
    float3 _1364 = normalize(_1363);
    float _1365 = _1342.z;
    float _1366 = _1365 * _1365;
    float _1367 = _1366 * _1366;
    float2 _1839 = 0.0f.xx;
    do
    {
        if (_50_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1839 = float2(_50_Stripped_560.z, 1.0f);
            break;
        }
        int _1380 = int(_50_Stripped_560.x);
        bool3 _1382 = (_1380 == 2).xxx;
        float3 _1390 = _719 - float3(_1382.x ? _50_Stripped_320[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1382.y ? _50_Stripped_320[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1382.z ? _50_Stripped_320[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1401 = max(clamp((_50_Stripped_544.w - dot(_1390, _1390)) * _50_Stripped_544.z, 0.0f, 1.0f), _50_Stripped_576.x);
        float _1578 = 0.0f;
        bool _1579 = false;
        if (_1401 > 0.0f)
        {
            float _1576 = 0.0f;
            bool _1577 = false;
            if (_1380 > 0)
            {
                float3 _1408 = _719 - _50_Stripped_320[0].xyz;
                float3 _1412 = _719 - _50_Stripped_320[1].xyz;
                float3 _1416 = _719 - _50_Stripped_320[2].xyz;
                float3 _1420 = _719 - _50_Stripped_320[3].xyz;
                float4 _1425 = float4(dot(_1408, _1408), dot(_1412, _1412), dot(_1416, _1416), dot(_1420, _1420));
                float4 _1434 = float4(_50_Stripped_320[0].w, _50_Stripped_320[1].w, _50_Stripped_320[2].w, _50_Stripped_320[3].w);
                float4 _1436 = float4(bool4(_1425.x < _1434.x, _1425.y < _1434.y, _1425.z < _1434.z, _1425.w < _1434.w));
                float3 _1440 = clamp(_1436.yzw - _1436.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1444 = clamp(4.0f - dot(float4(_1436.x, _1440.x, _1440.y, _1440.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1446 = clamp(_1444 + 1.0f, 0.0f, 3.0f);
                uint _1447 = uint(_1444);
                uint _1455 = uint(_1446);
                float _1461 = dot(_1425, _491[_1455]) / _50_Stripped_320[_1455].w;
                float _1479 = 0.0f;
                if (((_1446 > _1444) && (_1461 >= 0.0f)) && (_1461 <= 1.0f))
                {
                    _1479 = _1444 + step(frac(52.98291778564453125f * frac(dot(float2(_725) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1425, _491[_1447]) / _50_Stripped_320[_1447].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1479 = _1444;
                }
                float _1480 = clamp(_1479, 0.0f, 4.0f);
                float4 _1488 = mul(_50_Stripped_0[uint(_1480)], float4(_719, 1.0f));
                float _1491 = _1488.z;
                float4 _1492 = float4(_1488.xy, _1491, _1480);
                float3 _1493 = _1492.xyz;
                bool3 _1494 = bool3(_1493.x <= 0.0f.xxx.x, _1493.y <= 0.0f.xxx.y, _1493.z <= 0.0f.xxx.z);
                bool3 _1495 = bool3(_1493.x >= 1.0f.xxx.x, _1493.y >= 1.0f.xxx.y, _1493.z >= 1.0f.xxx.z);
                bool _1501 = any(bool3(_1494.x || _1495.x, _1494.y || _1495.y, _1494.z || _1495.z)) || ((asuint(_1491) & 2147483647u) > 2139095040u);
                int _1502 = int(_1480);
                uint _1514 = uint(_1502);
                float2 _1518 = float4(_50_Stripped_448[_1502].xy + (_1492.xy * _50_Stripped_448[_1502].zw), _1491, _1480).xy;
                int2 _1520 = int2(_725 % uint2(4u, 4u));
                int _1524 = (_1520.x * 4) + _1520.y;
                float2x2 _1531 = float2x2(_490[_1524], float2(-_490[_1524].y, _490[_1524].x));
                float _1533 = 0.0f;
                float _1536 = 0.0f;
                _1533 = 0.0f;
                _1536 = 0.0f;
                for (uint _1538 = 0u; _1538 < 16u; )
                {
                    float4 _1550 = _FakeVolumeMask.GatherRed(sampler_LinearMirrorOnce, _1518 + (mul(_489[_1538], _1531) * _50_Stripped_528[_1514])) - _1491.xxxx;
                    float4 _1551 = step(0.0f.xxxx, _1550);
                    _1533 += dot(_1550, _1551);
                    _1536 += dot(_1551, 1.0f.xxxx);
                    _1538++;
                    continue;
                }
                float _1562 = (2.0f * clamp(_1536 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1565 = float(int(sign(_1562)));
                float _1567 = 1.0f - (_1565 * _1562);
                _1576 = _1501 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1567 * _1567) * _1567, _1567, clamp((_1533 * (1.0f / _1536)) * (1.0f / _1491), 0.0f, 1.0f))) * _1565)));
                _1577 = _1501;
            }
            else
            {
                _1576 = 1.0f;
                _1577 = false;
            }
            _1578 = _1576;
            _1579 = _1577;
        }
        else
        {
            _1578 = 1.0f;
            _1579 = false;
        }
        float _1779 = 0.0f;
        float _1780 = 0.0f;
        if ((_1401 < 1.0f) || (_50_Stripped_576.x > 0.5f))
        {
            float _1590 = 1.0f - clamp(dot(_1194, _37_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1607 = float4((_719 - (_37_Stripped_0.xyz * (_1590 * _50_Stripped_9344.x))) + (_1194 * (_1590 * _50_Stripped_9344.y)), 1.0f);
            float4 _1608 = mul(_50_Stripped_9280, _1607);
            float2 _1609 = _1608.xy;
            float _1777 = 0.0f;
            if (all(bool2(_1609.x > 0.0f.xx.x, _1609.y > 0.0f.xx.y)) && all(bool2(_1609.x < 1.0f.xx.x, _1609.y < 1.0f.xx.y)))
            {
                uint _1628 = clamp(uint((floor(_1608.y * _50_Stripped_9360.z) + _1608.x) * _50_Stripped_9360.y), 0u, 127u);
                uint _1632 = asuint(_50_Stripped_9392[_1628].x);
                float2 _1633 = spvUnpackHalf2x16(_1632);
                float _1634 = _1633.x;
                float _1776 = 0.0f;
                if (_1634 >= 0.0f)
                {
                    float4x4 _1643 = _50_Stripped_9216;
                    _1643[0].w = _50_Stripped_9392[_1628].y;
                    _1643[1].w = _50_Stripped_9392[_1628].z;
                    _1643[2].w = _50_Stripped_9392[_1628].w;
                    float4 _1650 = mul(_1643, _1607);
                    float3 _1651 = _1650.xyz;
                    float _1775 = 0.0f;
                    if (all(bool3(_1651.x > 0.0f.xxx.x, _1651.y > 0.0f.xxx.y, _1651.z > 0.0f.xxx.z)) && all(bool3(_1651.x < 1.0f.xxx.x, _1651.y < 1.0f.xxx.y, _1651.z < 1.0f.xxx.z)))
                    {
                        float _1668 = _1650.z;
                        float2 _1674 = float4((_1650.xy * _50_Stripped_9344.zw) + float2(_1634, spvUnpackHalf2x16(_1632 >> 16u).x), _1668, 1.0f).xy * _50_Stripped_9376.zw;
                        float2 _1676 = floor(_1674 + 0.5f.xx);
                        float2 _1677 = _1674 - _1676;
                        float _1678 = _1677.x;
                        float _1679 = _1678 + 0.5f;
                        float _1681 = (_1679 * _1679) * 0.5f;
                        float _1684 = min(_1678, 0.0f);
                        float _1688 = max(_1678, 0.0f);
                        float4 _1692 = float4(_1681 - _1678, (1.0f - _1678) - (_1684 * _1684), (_1678 + 1.0f) - (_1688 * _1688), _1681) * 0.44444000720977783203125f;
                        float _1693 = _1677.y;
                        float _1694 = _1693 + 0.5f;
                        float _1696 = (_1694 * _1694) * 0.5f;
                        float _1699 = min(_1693, 0.0f);
                        float _1703 = max(_1693, 0.0f);
                        float4 _1707 = float4(_1696 - _1693, (1.0f - _1693) - (_1699 * _1699), (_1693 + 1.0f) - (_1703 * _1703), _1696) * 0.44444000720977783203125f;
                        float2 _1709 = _1692.yw;
                        float2 _1710 = _1692.xz + _1709;
                        float2 _1712 = _1707.yw;
                        float2 _1713 = _1707.xz + _1712;
                        float2 _1719 = ((_1709 / _1710) + float2(-1.5f, 0.5f)) * _50_Stripped_9376.xx;
                        float2 _1721 = ((_1712 / _1713) + float2(-1.5f, 0.5f)) * _50_Stripped_9376.yy;
                        float2 _1723 = _1676 * _50_Stripped_9376.xy;
                        float _1724 = _1719.x;
                        float _1725 = _1721.x;
                        float _1728 = _1719.y;
                        float _1731 = _1721.y;
                        float _1736 = _1710.x;
                        float _1737 = _1713.x;
                        float _1739 = _1710.y;
                        float _1741 = _1713.y;
                        _1775 = ((((_1736 * _1737) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1723 + float2(_1724, _1725), _520).xy, _1668)) + ((_1739 * _1737) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1723 + float2(_1728, _1725), _520).xy, _1668))) + ((_1736 * _1741) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1723 + float2(_1724, _1731), _520).xy, _1668))) + ((_1739 * _1741) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1723 + float2(_1728, _1731), _520).xy, _1668));
                    }
                    else
                    {
                        _1775 = 1.0f;
                    }
                    _1776 = _1775;
                }
                else
                {
                    _1776 = 1.0f;
                }
                _1777 = _1776;
            }
            else
            {
                _1777 = 1.0f;
            }
            _1779 = _1579 ? _1777 : _1578;
            _1780 = _1777;
        }
        else
        {
            _1779 = _1578;
            _1780 = 1.0f;
        }
        float _1783 = lerp(lerp(_1780, _1779, _1401), min(_1780, _1779), _50_Stripped_576.x);
        float _1834 = 0.0f;
        if (_1783 > 0.001000000047497451305389404296875f)
        {
            float3 _1790 = _719 - _10_Stripped_1488.xyz;
            float2 _1800 = (_1790 + (_10_Stripped_1536.xyz * _1790.y)).xz * _10_Stripped_1504.z;
            float2 _1809 = _10_Stripped_1520.xy * _10_Stripped_1648.w;
            _1834 = _1783 * lerp(1.0f, lerp(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirror, _1800 + _1809, 0.0f), _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirror, (_1800 * _10_Stripped_1520.w) + _1809, 0.0f), smoothstep(_10_Stripped_1504.x, _10_Stripped_1504.y, length(_1790.xz)).xxxx).x, _10_Stripped_1520.z);
        }
        else
        {
            _1834 = _1783;
        }
        _1839 = float2(lerp(_1834, _50_Stripped_560.z, _50_Stripped_560.w), _1834);
        break;
    } while(false);
    float _1844 = lerp(1.0f, min(1.0f, _1839.x), _50_Stripped_544.x);
    float4 _1979 = 0.0f.xxxx;
    if (_1844 > 0.001000000047497451305389404296875f)
    {
        float3 _1855 = reflect(-_751, _1194);
        float3 _1856 = -_37_Stripped_0.xyz;
        float _1861 = dot(_1856, _1855);
        float3 _1863 = _1855 - (_1856 * _1861);
        bool3 _1865 = (_1861 < _37_Stripped_64.z).xxx;
        float3 _1873 = normalize((_1856 * _37_Stripped_64.z) + ((_1863 * rsqrt(max(6.103515625e-05f, dot(_1863, _1863)))) * _37_Stripped_64.y));
        float3 _1874 = float3(_1865.x ? _1873.x : _1855.x, _1865.y ? _1873.y : _1855.y, _1865.z ? _1873.z : _1855.z);
        float3 _1878 = _1874 + _751;
        float3 _1882 = _1878 * rsqrt(max(6.103515625e-05f, dot(_1878, _1878)));
        float _1883 = clamp(dot(_1874, _1194), 0.0f, 1.0f);
        float _1885 = clamp(dot(_1194, _1882), 0.0f, 1.0f);
        float _1889 = clamp(dot(_1194, _751), 0.0f, 1.0f);
        float _1890 = _1337 * _1337;
        float _1891 = _1890 * _1890;
        float _1912 = (((_1885 * _1891) - _1885) * _1885) + 1.0f;
        float _1915 = 1.0f - clamp(dot(_751, _1882), 0.0f, 1.0f);
        float _1916 = _1915 * _1915;
        float _1918 = (_1915 * _1916) * _1916;
        float _1942 = 1.0f - _1337;
        float _1949 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1942 * (1.04997003078460693359375f + (_1942 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1942))))));
        float _1950 = 1.0f - _1949;
        float3 _1966 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _1918)) + _1918.xxx) * ((_1891 / (_1912 * _1912)) * (0.5f / (((_1883 * sqrt(((((-_1889) * _1891) + _1889) * _1889) + _1891)) + (_1889 * sqrt(((((-_1883) * _1891) + _1883) * _1883) + _1891))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1889, _1337) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1883, _1337) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1949) / _1950)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1950)))) * _37_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1883) + ((_1338 * 1.0f) * _1883)) * _37_Stripped_16.xyz;
        float3 _1977 = lerp(_1966, _1966 * _CloudShadowTex.SampleBias(sampler_LinearMirrorOnce, float2(_1844, 0.5f), _10_Stripped_416).xyz, (1.0f - _1844).xxx) * 1.0f;
        _1979 = float4(_1977.x, _1977.y, _1977.z, 0.0f.xxxx.w);
    }
    else
    {
        _1979 = 0.0f.xxxx;
    }
    float2 _1988 = 0.0f.xx;
    float _1995 = 0.0f;
    float _1997 = 0.0f;
    float3 _3267 = 0.0f.xxx;
    do
    {
        _1988 = floor(_719.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _1989 = abs(_1988);
        float _1993 = float(int(_39_Stripped_0.y));
        float _1994 = _1993 * 0.5f;
        _1995 = _1989.x;
        _1997 = _1989.y;
        if ((_1995 > _1994) || (_1997 > _1994))
        {
            _3267 = 0.0f.xxx;
            break;
        }
        int _2009 = int(((((_1988.x + _1994) * _1993) + _1988.y) + _1994) + 0.5f);
        float3 _2011 = 0.0f.xxx;
        float _2014 = 0.0f;
        _2011 = 0.0f.xxx;
        _2014 = 1.0f;
        float3 _2012 = 0.0f.xxx;
        float _2015 = 0.0f;
        [loop]
        for (int _2016 = 0; _2016 < 8; _2011 = _2012, _2014 = _2015, _2016++)
        {
            uint _2023 = uint((_2009 * 8) + _2016);
            uint _2026 = uint(_2016);
            float3 _2030 = 0.0f.xxx;
            _2015 = _2014;
            _2030 = 0.0f.xxx;
            uint _2033 = 0u;
            float _2028 = 0.0f;
            float3 _2031 = 0.0f.xxx;
            [loop]
            for (uint _2032 = _RTReflectionProbeBinningBuffer.Load<uint>(_2023 * 4 + 0); _2032 != 0u; _2015 = _2028, _2030 = _2031, _2032 = _2033)
            {
                uint _2037 = firstbitlow(_2032);
                _2033 = _2032 ^ (1u << (_2037 & 31u));
                int _2043 = int((32u * _2026) + _2037) * 8;
                int _2046 = _2043 + 1;
                int _2049 = _2043 + 2;
                int _2052 = _2043 + 3;
                int _2055 = _2043 + 5;
                int _2058 = _2043 + 6;
                int _2061 = _2043 + 7;
                uint _2065 = uint(_39_Stripped_16[_2055].w);
                float _2140 = 0.0f;
                if ((_2065 & 1u) == 1u)
                {
                    uint _2071 = asuint(_39_Stripped_16[_2055].x);
                    uint _2078 = asuint(_39_Stripped_16[_2055].y);
                    uint _2085 = asuint(_39_Stripped_16[_2055].z);
                    uint _2092 = asuint(_39_Stripped_16[_2058].x);
                    uint _2099 = asuint(_39_Stripped_16[_2058].y);
                    uint _2106 = asuint(_39_Stripped_16[_2058].z);
                    float3 _2125 = abs(mul(float4(_719 - _39_Stripped_16[_2046].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2071).x, spvUnpackHalf2x16(_2085).x, spvUnpackHalf2x16(_2099).x, 0.0f), float4(spvUnpackHalf2x16(_2071 >> 16u).x, spvUnpackHalf2x16(_2085 >> 16u).x, spvUnpackHalf2x16(_2099 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2078).x, spvUnpackHalf2x16(_2092).x, spvUnpackHalf2x16(_2106).x, 0.0f), float4(spvUnpackHalf2x16(_2078 >> 16u).x, spvUnpackHalf2x16(_2092 >> 16u).x, spvUnpackHalf2x16(_2106 >> 16u).x, 0.0f))).xyz);
                    float _2132 = _39_Stripped_16[_2061].x * 0.5f;
                    float _2138 = 1.0f - clamp((max(max(_2125.x, _2125.y), _2125.z) - (_2132 + 0.5f)) / (0.5f - _2132), 0.0f, 1.0f);
                    _2140 = _2138 * _2138;
                }
                else
                {
                    _2140 = 1.0f;
                }
                bool _2144 = _39_Stripped_16[_2052].z > 0.5f;
                if ((false || (_2140 < 0.001000000047497451305389404296875f)) || _2144)
                {
                    _2028 = _2015;
                    _2031 = _2030;
                    continue;
                }
                float _3263 = 0.0f;
                float3 _3264 = 0.0f.xxx;
                if (_39_Stripped_16[_2043].w < 1.5f)
                {
                    float3 _2636 = float3(0.100000001490116119384765625f, _1337, 1.0f);
                    float _2645 = (0.5f + (0.5f * _39_Stripped_16[_2049].y)) - abs(_39_Stripped_16[_2049].x);
                    float _2646 = _39_Stripped_16[_2049].y - _2645;
                    float _2653 = abs(max((1.0f - abs(_2645)) - abs(_2646), 0.00048828125f));
                    float3 _2657 = normalize(float3(_2645, _2646, (_39_Stripped_16[_2049].x >= 0.0f) ? _2653 : (-_2653)));
                    float3 _2658 = _39_Stripped_16[_2046].xyz - _719;
                    float _2659 = dot(_2658, _2658);
                    float _2660 = rsqrt(_2659);
                    float3 _2661 = _2658 * _2660;
                    float _2665 = clamp(_39_Stripped_16[_2061].y * _2660, 0.0f, 1.0f);
                    int _2670 = int(_39_Stripped_16[_2061].w);
                    float3 _2671 = _2657 * _39_Stripped_16[_2049].z;
                    float3 _2672 = _2671 * 0.5f;
                    float3 _2673 = _2658 - _2672;
                    float3 _2674 = _2658 + _2672;
                    bool _2677 = (uint(_39_Stripped_16[_2043].w) & 1u) == 0u;
                    bool _2680 = _2677 || ((_2065 & 2u) != 0u);
                    bool _2683 = (!_2677) && (_39_Stripped_16[_2049].z > 0.0f);
                    float _2702 = 0.0f;
                    float _2703 = 0.0f;
                    if (_2683)
                    {
                        float _2687 = length(_2673);
                        float _2688 = length(_2674);
                        _2702 = clamp(0.5f * ((dot(_1194, _2673) / _2687) + (dot(_1194, _2674) / _2688)), 0.0f, 1.0f);
                        _2703 = 1.0f / ((((_2687 * _2688) + dot(_2673, _2674)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2702 = clamp(dot(_1194, _2661), 0.0f, 1.0f);
                        _2703 = 1.0f;
                    }
                    float _2725 = 0.0f;
                    if (_39_Stripped_16[_2058].w < 0.0f)
                    {
                        float _2719 = _2659 * (_39_Stripped_16[_2046].w * _39_Stripped_16[_2046].w);
                        float _2722 = clamp(1.0f - (_2719 * _2719), 0.0f, 1.0f);
                        _2725 = lerp(1.0f / (_2659 + 1.0f), _2703, float(_2683)) * (_2722 * _2722);
                    }
                    else
                    {
                        float3 _2708 = _2658 * _39_Stripped_16[_2046].w;
                        _2725 = _2703 * pow(1.0f - clamp(dot(_2708, _2708), 0.0f, 1.0f), _39_Stripped_16[_2058].w);
                    }
                    float _2731 = clamp((dot(_2661, -_2657) - _39_Stripped_16[_2049].z) * _39_Stripped_16[_2049].w, 0.0f, 1.0f);
                    float _2735 = _2725 * lerp(1.0f, _2731 * _2731, float(_2677));
                    float _2839 = 0.0f;
                    if ((!_2683) && (_2670 >= 0))
                    {
                        uint _2741 = uint(_2670);
                        float2 _2832 = 0.0f.xx;
                        [branch]
                        if (_2677)
                        {
                            float4 _2822 = mul(_77_Stripped_512[_2741], float4(_719, 1.0f));
                            _2832 = _77_Stripped_0[_2741].xy + (clamp(_2822.xy / _2822.w.xx, 0.0f.xx, 1.0f.xx) * _77_Stripped_0[_2741].zw);
                        }
                        else
                        {
                            float3 _2755 = mul(float4(-_2658, 0.0f), _77_Stripped_512[_2741]).xyz;
                            float3 _526 = _2755;
                            float3 _525 = _2755;
                            float3 _524 = abs(_2755);
                            uint _2764 = uint(int(_524.y > _524.x));
                            uint _2770 = (_524.z > _524[_2764]) ? 2u : _2764;
                            uint _2776 = (_2770 * 2u) + uint(_525[_2770] < 0.0f);
                            float _2780 = abs(_526[_2776 / 2u]);
                            float _2800 = 0.5f - (0.000244140625f / _77_Stripped_0[_2741].w);
                            _2832 = _77_Stripped_0[_2741].xy + (clamp(float2((float(_2776) + ((((_526[uint(_492[_2776].x)] * _493[_2776].x) / _2780) * _2800) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_526[uint(_492[_2776].y)] * _493[_2776].y) / _2780) * _2800)), 0.0f.xx, 1.0f.xx) * _77_Stripped_0[_2741].zw);
                        }
                        _2839 = _2735 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2832, 0.0f).x;
                    }
                    else
                    {
                        _2839 = _2735;
                    }
                    bool _2840 = _2839 > 0.0f;
                    float _3128 = 0.0f;
                    if (_2840)
                    {
                        int _2892 = 0;
                        if (_2680)
                        {
                            _2892 = int(_39_Stripped_16[_2052].x);
                        }
                        else
                        {
                            uint _2847 = asuint(_39_Stripped_16[_2049].w);
                            uint _2849 = asuint(_39_Stripped_16[_2052].x);
                            float3 _2850 = _719 - _39_Stripped_16[_2046].xyz;
                            float3 _2851 = abs(_2850);
                            float _2852 = _2851.x;
                            float _2853 = _2851.y;
                            float _2855 = _2851.z;
                            int _2887 = 0;
                            if ((_2852 > _2853) && (_2852 > _2855))
                            {
                                _2887 = int((_2850.x > 0.0f) ? (_2847 >> 24u) : ((_2847 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2879 = 0;
                                if (_2853 > _2855)
                                {
                                    _2879 = int((_2850.y > 0.0f) ? ((_2847 >> 8u) & 255u) : (_2847 & 255u));
                                }
                                else
                                {
                                    _2879 = int((_2850.z > 0.0f) ? ((_2849 >> 8u) & 255u) : (_2849 & 255u));
                                }
                                _2887 = _2879;
                            }
                            _2892 = (_2887 < 80) ? _2887 : (-1);
                        }
                        float4 _2909 = mul(_50_Stripped_1024[_2892], float4((_719 - ((-_2661) * _50_Stripped_4608[_2892].x)) + (_1194 * (_50_Stripped_4608[_2892].y * 5.0f)), 1.0f));
                        float _2910 = _2909.w;
                        float3 _2913 = _2909.xyz / _2910.xxx;
                        float2 _2914 = _2913.xy;
                        float3 _2922 = _2913.xyz;
                        bool3 _2923 = bool3(_2922.x <= 0.0f.xxx.x, _2922.y <= 0.0f.xxx.y, _2922.z <= 0.0f.xxx.z);
                        bool3 _2924 = bool3(_2922.x >= 1.0f.xxx.x, _2922.y >= 1.0f.xxx.y, _2922.z >= 1.0f.xxx.z);
                        float _2927 = _2913.z;
                        float2 _2938 = ((_2914 * (_50_Stripped_5504[_2892].zw - _50_Stripped_5504[_2892].xy)) + _50_Stripped_5504[_2892].xy).xy * _50_Stripped_6400.zw;
                        float2 _2940 = floor(_2938 + 0.5f.xx);
                        float2 _2941 = _2938 - _2940;
                        float _2942 = _2941.x;
                        float _2943 = _2942 + 0.5f;
                        float _2944 = _2943 * _2943;
                        float _2947 = 1.0f - _2942;
                        float _2948 = min(_2942, 0.0f);
                        float _2951 = _2942 + 1.0f;
                        float _2952 = max(_2942, 0.0f);
                        float _2963 = _2941.y;
                        float _2964 = _2963 + 0.5f;
                        float _2965 = _2964 * _2964;
                        float _2968 = 1.0f - _2963;
                        float _2969 = min(_2963, 0.0f);
                        float _2972 = _2963 + 1.0f;
                        float _2973 = max(_2963, 0.0f);
                        float3 _2985 = float3(0.1599999964237213134765625f * _2947, 0.1599999964237213134765625f * ((_2951 - (_2952 * _2952)) + 1.0f), _2944 * 0.07999999821186065673828125f);
                        float3 _2986 = float3(0.1599999964237213134765625f * ((_2944 * 0.5f) - _2942), 0.1599999964237213134765625f * ((_2947 - (_2948 * _2948)) + 1.0f), 0.1599999964237213134765625f * _2951) + _2985;
                        float3 _2988 = float3(0.1599999964237213134765625f * _2968, 0.1599999964237213134765625f * ((_2972 - (_2973 * _2973)) + 1.0f), _2965 * 0.07999999821186065673828125f);
                        float3 _2989 = float3(0.1599999964237213134765625f * ((_2965 * 0.5f) - _2963), 0.1599999964237213134765625f * ((_2968 - (_2969 * _2969)) + 1.0f), 0.1599999964237213134765625f * _2972) + _2988;
                        float3 _2995 = ((_2985 / _2986) + float3(-2.5f, -0.5f, 1.5f)) * _50_Stripped_6400.xxx;
                        float3 _2997 = ((_2988 / _2989) + float3(-2.5f, -0.5f, 1.5f)) * _50_Stripped_6400.yyy;
                        float2 _2999 = _2940 * _50_Stripped_6400.xy;
                        float _3000 = _2995.x;
                        float _3001 = _2997.x;
                        float2 _3003 = _2999 + float2(_3000, _3001);
                        float _3004 = _2995.y;
                        float2 _3006 = _2999 + float2(_3004, _3001);
                        float _3007 = _2995.z;
                        float2 _3009 = _2999 + float2(_3007, _3001);
                        float _3010 = _2997.y;
                        float2 _3012 = _2999 + float2(_3000, _3010);
                        float2 _3014 = _2999 + float2(_3004, _3010);
                        float2 _3016 = _2999 + float2(_3007, _3010);
                        float _3017 = _2997.z;
                        float2 _3019 = _2999 + float2(_3000, _3017);
                        float2 _3021 = _2999 + float2(_3004, _3017);
                        float2 _3023 = _2999 + float2(_3007, _3017);
                        float _3024 = _2986.x;
                        float _3025 = _2989.x;
                        float _3027 = _2986.y;
                        float _3029 = _2986.z;
                        float _3031 = _2989.y;
                        float _3035 = _2989.z;
                        float _3101 = ((((((((_3024 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3003, _520).xy, _2927)) + ((_3027 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3006, _520).xy, _2927))) + ((_3029 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3009, _520).xy, _2927))) + ((_3024 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3012, _520).xy, _2927))) + ((_3027 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3014, _520).xy, _2927))) + ((_3029 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3016, _520).xy, _2927))) + ((_3024 * _3035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3019, _520).xy, _2927))) + ((_3027 * _3035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3021, _520).xy, _2927));
                        float2 _3114 = min(_2914, 1.0f.xx - _2914);
                        _3128 = (_2892 >= 0) ? lerp(1.0f, (any(bool3(_2923.x || _2924.x, _2923.y || _2924.y, _2923.z || _2924.z)) || ((asuint(_2927) & 2147483647u) > 2139095040u)) ? 1.0f : (_3101 + ((_3029 * _3035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3023, _520).xy, _2927))), _2680 ? min(_50_Stripped_4608[_2892].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_50_Stripped_4608[_2892].z - _2910) * 0.25f, min(_3114.x, _3114.y)))) : _50_Stripped_4608[_2892].w) : 1.0f;
                    }
                    else
                    {
                        _3128 = 1.0f;
                    }
                    float3 _3153 = 0.0f.xxx;
                    float3 _3154 = 0.0f.xxx;
                    if (_2683)
                    {
                        float3 _3131 = _2636 * _2636;
                        float3 _3133 = reflect(-_751, _1194);
                        float _3142 = dot(_3133, _2671);
                        _3153 = _3131 / clamp(_3131 + (0.5f * clamp(_39_Stripped_16[_2049].z * _2660, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3154 = normalize(_2673 + (_2671 * clamp(dot(_2673, (_3133 * _3142) - _2671) / ((_39_Stripped_16[_2049].z * _39_Stripped_16[_2049].z) - (_3142 * _3142)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3153 = 1.0f.xxx;
                        _3154 = _2661;
                    }
                    float3 _3155 = _3154 + _751;
                    float3 _3159 = _3155 * rsqrt(max(6.103515625e-05f, dot(_3155, _3155)));
                    float3 _3262 = 0.0f.xxx;
                    if (_2840)
                    {
                        float _3162 = clamp(_2702, 0.0f, 1.0f);
                        float _3164 = clamp(dot(_1194, _3159), 0.0f, 1.0f);
                        float _3166 = clamp(dot(_751, _3159), 0.0f, 1.0f);
                        float _3168 = clamp(dot(_1194, _751), 0.0f, 1.0f);
                        float _3169 = _1337 * _1337;
                        float _3179 = 0.0f;
                        if (_2665 > 0.0f)
                        {
                            _3179 = clamp(_3169 + ((_2665 * _2665) / ((_3166 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3179 = _3169;
                        }
                        float _3180 = _3179 * _3179;
                        float _3201 = (((_3164 * _3180) - _3164) * _3164) + 1.0f;
                        float _3206 = 1.0f - _3166;
                        float _3207 = _3206 * _3206;
                        float _3209 = (_3206 * _3207) * _3207;
                        float _3233 = 1.0f - _1337;
                        float _3240 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3233 * (1.04997003078460693359375f + (_3233 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3233))))));
                        float _3241 = 1.0f - _3240;
                        float3 _3261 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3209)) + _3209.xxx) * (((_3180 / (_3201 * _3201)) * _3153.y) * (0.5f / (((_3162 * sqrt(((((-_3168) * _3180) + _3168) * _3168) + _3180)) + (_3168 * sqrt(((((-_3162) * _3180) + _3162) * _3162) + _3180))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3168, _1337) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3162, _1337) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3240) / _3241)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3241)))) * _39_Stripped_16[_2061].z, 0.0f.xxx, 1000.0f.xxx) * _2702) + ((_1338 * _3153.z) * _2702)) * (((_39_Stripped_16[_2043].xyz * _2839) * _3128) * _2140);
                        _3262 = _3261;
                    }
                    else
                    {
                        _3262 = 0.0f.xxx;
                    }
                    _3263 = _2015;
                    _3264 = _3262;
                }
                else
                {
                    float _2634 = 0.0f;
                    do
                    {
                        if (_2144)
                        {
                            _2634 = 1.0f;
                            break;
                        }
                        float _2164 = (0.5f + (0.5f * _39_Stripped_16[_2049].y)) - abs(_39_Stripped_16[_2049].x);
                        float _2165 = _39_Stripped_16[_2049].y - _2164;
                        float _2172 = abs(max((1.0f - abs(_2164)) - abs(_2165), 0.00048828125f));
                        float3 _2176 = normalize(float3(_2164, _2165, (_39_Stripped_16[_2049].x >= 0.0f) ? _2172 : (-_2172)));
                        float3 _2177 = _39_Stripped_16[_2046].xyz - _719;
                        float _2178 = dot(_2177, _2177);
                        float3 _2180 = _2177 * rsqrt(_2178);
                        int _2183 = int(_39_Stripped_16[_2061].w);
                        float3 _2185 = (_2176 * _39_Stripped_16[_2049].z) * 0.5f;
                        float3 _2186 = _2177 - _2185;
                        float3 _2187 = _2177 + _2185;
                        bool _2190 = (uint(_39_Stripped_16[_2043].w) & 1u) == 0u;
                        bool _2193 = _2190 || ((_2065 & 2u) != 0u);
                        bool _2196 = (!_2190) && (_39_Stripped_16[_2049].z > 0.0f);
                        float _2208 = 0.0f;
                        if (_2196)
                        {
                            _2208 = 1.0f / ((((length(_2186) * length(_2187)) + dot(_2186, _2187)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2208 = 1.0f;
                        }
                        float _2230 = 0.0f;
                        if (_39_Stripped_16[_2058].w < 0.0f)
                        {
                            float _2224 = _2178 * (_39_Stripped_16[_2046].w * _39_Stripped_16[_2046].w);
                            float _2227 = clamp(1.0f - (_2224 * _2224), 0.0f, 1.0f);
                            _2230 = lerp(1.0f / (_2178 + 1.0f), _2208, float(_2196)) * (_2227 * _2227);
                        }
                        else
                        {
                            float3 _2213 = _2177 * _39_Stripped_16[_2046].w;
                            _2230 = _2208 * pow(1.0f - clamp(dot(_2213, _2213), 0.0f, 1.0f), _39_Stripped_16[_2058].w);
                        }
                        float _2236 = clamp((dot(_2180, -_2176) - _39_Stripped_16[_2049].z) * _39_Stripped_16[_2049].w, 0.0f, 1.0f);
                        float _2240 = _2230 * lerp(1.0f, _2236 * _2236, float(_2190));
                        float _2344 = 0.0f;
                        if ((!_2196) && (_2183 >= 0))
                        {
                            uint _2246 = uint(_2183);
                            float2 _2337 = 0.0f.xx;
                            [branch]
                            if (_2190)
                            {
                                float4 _2327 = mul(_77_Stripped_512[_2246], float4(_719, 1.0f));
                                _2337 = _77_Stripped_0[_2246].xy + (clamp(_2327.xy / _2327.w.xx, 0.0f.xx, 1.0f.xx) * _77_Stripped_0[_2246].zw);
                            }
                            else
                            {
                                float3 _2260 = mul(float4(-_2177, 0.0f), _77_Stripped_512[_2246]).xyz;
                                float3 _529 = _2260;
                                float3 _528 = _2260;
                                float3 _527 = abs(_2260);
                                uint _2269 = uint(int(_527.y > _527.x));
                                uint _2275 = (_527.z > _527[_2269]) ? 2u : _2269;
                                uint _2281 = (_2275 * 2u) + uint(_528[_2275] < 0.0f);
                                float _2285 = abs(_529[_2281 / 2u]);
                                float _2305 = 0.5f - (0.000244140625f / _77_Stripped_0[_2246].w);
                                _2337 = _77_Stripped_0[_2246].xy + (clamp(float2((float(_2281) + ((((_529[uint(_492[_2281].x)] * _493[_2281].x) / _2285) * _2305) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_529[uint(_492[_2281].y)] * _493[_2281].y) / _2285) * _2305)), 0.0f.xx, 1.0f.xx) * _77_Stripped_0[_2246].zw);
                            }
                            _2344 = _2240 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2337, 0.0f).x;
                        }
                        else
                        {
                            _2344 = _2240;
                        }
                        float _2633 = 0.0f;
                        if (_2344 > 0.0f)
                        {
                            int _2397 = 0;
                            if (_2193)
                            {
                                _2397 = int(_39_Stripped_16[_2052].x);
                            }
                            else
                            {
                                uint _2352 = asuint(_39_Stripped_16[_2049].w);
                                uint _2354 = asuint(_39_Stripped_16[_2052].x);
                                float3 _2355 = _719 - _39_Stripped_16[_2046].xyz;
                                float3 _2356 = abs(_2355);
                                float _2357 = _2356.x;
                                float _2358 = _2356.y;
                                float _2360 = _2356.z;
                                int _2392 = 0;
                                if ((_2357 > _2358) && (_2357 > _2360))
                                {
                                    _2392 = int((_2355.x > 0.0f) ? (_2352 >> 24u) : ((_2352 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2384 = 0;
                                    if (_2358 > _2360)
                                    {
                                        _2384 = int((_2355.y > 0.0f) ? ((_2352 >> 8u) & 255u) : (_2352 & 255u));
                                    }
                                    else
                                    {
                                        _2384 = int((_2355.z > 0.0f) ? ((_2354 >> 8u) & 255u) : (_2354 & 255u));
                                    }
                                    _2392 = _2384;
                                }
                                _2397 = (_2392 < 80) ? _2392 : (-1);
                            }
                            float4 _2414 = mul(_50_Stripped_1024[_2397], float4((_719 - ((-_2180) * _50_Stripped_4608[_2397].x)) + (_1194 * (_50_Stripped_4608[_2397].y * 5.0f)), 1.0f));
                            float _2415 = _2414.w;
                            float3 _2418 = _2414.xyz / _2415.xxx;
                            float2 _2419 = _2418.xy;
                            float3 _2427 = _2418.xyz;
                            bool3 _2428 = bool3(_2427.x <= 0.0f.xxx.x, _2427.y <= 0.0f.xxx.y, _2427.z <= 0.0f.xxx.z);
                            bool3 _2429 = bool3(_2427.x >= 1.0f.xxx.x, _2427.y >= 1.0f.xxx.y, _2427.z >= 1.0f.xxx.z);
                            float _2432 = _2418.z;
                            float2 _2443 = ((_2419 * (_50_Stripped_5504[_2397].zw - _50_Stripped_5504[_2397].xy)) + _50_Stripped_5504[_2397].xy).xy * _50_Stripped_6400.zw;
                            float2 _2445 = floor(_2443 + 0.5f.xx);
                            float2 _2446 = _2443 - _2445;
                            float _2447 = _2446.x;
                            float _2448 = _2447 + 0.5f;
                            float _2449 = _2448 * _2448;
                            float _2452 = 1.0f - _2447;
                            float _2453 = min(_2447, 0.0f);
                            float _2456 = _2447 + 1.0f;
                            float _2457 = max(_2447, 0.0f);
                            float _2468 = _2446.y;
                            float _2469 = _2468 + 0.5f;
                            float _2470 = _2469 * _2469;
                            float _2473 = 1.0f - _2468;
                            float _2474 = min(_2468, 0.0f);
                            float _2477 = _2468 + 1.0f;
                            float _2478 = max(_2468, 0.0f);
                            float3 _2490 = float3(0.1599999964237213134765625f * _2452, 0.1599999964237213134765625f * ((_2456 - (_2457 * _2457)) + 1.0f), _2449 * 0.07999999821186065673828125f);
                            float3 _2491 = float3(0.1599999964237213134765625f * ((_2449 * 0.5f) - _2447), 0.1599999964237213134765625f * ((_2452 - (_2453 * _2453)) + 1.0f), 0.1599999964237213134765625f * _2456) + _2490;
                            float3 _2493 = float3(0.1599999964237213134765625f * _2473, 0.1599999964237213134765625f * ((_2477 - (_2478 * _2478)) + 1.0f), _2470 * 0.07999999821186065673828125f);
                            float3 _2494 = float3(0.1599999964237213134765625f * ((_2470 * 0.5f) - _2468), 0.1599999964237213134765625f * ((_2473 - (_2474 * _2474)) + 1.0f), 0.1599999964237213134765625f * _2477) + _2493;
                            float3 _2500 = ((_2490 / _2491) + float3(-2.5f, -0.5f, 1.5f)) * _50_Stripped_6400.xxx;
                            float3 _2502 = ((_2493 / _2494) + float3(-2.5f, -0.5f, 1.5f)) * _50_Stripped_6400.yyy;
                            float2 _2504 = _2445 * _50_Stripped_6400.xy;
                            float _2505 = _2500.x;
                            float _2506 = _2502.x;
                            float2 _2508 = _2504 + float2(_2505, _2506);
                            float _2509 = _2500.y;
                            float2 _2511 = _2504 + float2(_2509, _2506);
                            float _2512 = _2500.z;
                            float2 _2514 = _2504 + float2(_2512, _2506);
                            float _2515 = _2502.y;
                            float2 _2517 = _2504 + float2(_2505, _2515);
                            float2 _2519 = _2504 + float2(_2509, _2515);
                            float2 _2521 = _2504 + float2(_2512, _2515);
                            float _2522 = _2502.z;
                            float2 _2524 = _2504 + float2(_2505, _2522);
                            float2 _2526 = _2504 + float2(_2509, _2522);
                            float2 _2528 = _2504 + float2(_2512, _2522);
                            float _2529 = _2491.x;
                            float _2530 = _2494.x;
                            float _2532 = _2491.y;
                            float _2534 = _2491.z;
                            float _2536 = _2494.y;
                            float _2540 = _2494.z;
                            float _2606 = ((((((((_2529 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2508, _520).xy, _2432)) + ((_2532 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2511, _520).xy, _2432))) + ((_2534 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2514, _520).xy, _2432))) + ((_2529 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2517, _520).xy, _2432))) + ((_2532 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2519, _520).xy, _2432))) + ((_2534 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2521, _520).xy, _2432))) + ((_2529 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2524, _520).xy, _2432))) + ((_2532 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2526, _520).xy, _2432));
                            float2 _2619 = min(_2419, 1.0f.xx - _2419);
                            _2633 = (_2397 >= 0) ? lerp(1.0f, (any(bool3(_2428.x || _2429.x, _2428.y || _2429.y, _2428.z || _2429.z)) || ((asuint(_2432) & 2147483647u) > 2139095040u)) ? 1.0f : (_2606 + ((_2534 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2528, _520).xy, _2432))), _2193 ? min(_50_Stripped_4608[_2397].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_50_Stripped_4608[_2397].z - _2415) * 0.25f, min(_2619.x, _2619.y)))) : _50_Stripped_4608[_2397].w) : 1.0f;
                        }
                        else
                        {
                            _2633 = 1.0f;
                        }
                        _2634 = _2633;
                        break;
                    } while(false);
                    _3263 = _2015 * _2634;
                    _3264 = 0.0f.xxx;
                }
                _2028 = _3263;
                _2031 = _2030 + _3264;
            }
            _2012 = _2011 + _2030;
        }
        _3267 = _2011 * _2014;
        break;
    } while(false);
    float3 _3282 = 0.0f.xxx;
    do
    {
        if (_10_Stripped_64.w == 0.0f)
        {
            _3282 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _719;
            break;
        }
        else
        {
            _3282 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3283 = normalize(_3282);
    float _3285 = max(0.0f, dot(_1194, _3283));
    float4 _3287 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1337) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3288 = _3287.x;
    float2 _3298 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3288 * _3288, exp2((-9.27999973297119140625f) * _3285)) * _3288) + _3287.y)) + _3287.zw;
    float3 _3314 = _719 + (_1194 * 0.25f);
    float3 _3324 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3333 = _3314 - (_10_Stripped_2112.xyz + (_3324 * (-_10_Stripped_2144.w)));
    float _3347 = max(clamp((max(abs(_3333.x), abs(_3333.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3333.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3649 = 0.0f.xxxx;
    float4 _3650 = 0.0f.xxxx;
    float4 _3651 = 0.0f.xxxx;
    float _3652 = 0.0f;
    float _3653 = 0.0f;
    if ((_10_Stripped_2112.w != 0.0f) && (_3347 < 1.0f))
    {
        float3 _3360 = _3314 - (_10_Stripped_2112.xyz + (_3324 * (-_10_Stripped_2144.y)));
        float _3374 = max(clamp((max(abs(_3360.x), abs(_3360.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3360.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3450 = 0.0f;
        float4 _3451 = 0.0f.xxxx;
        float4 _3452 = 0.0f.xxxx;
        float4 _3453 = 0.0f.xxxx;
        if (_3374 < 1.0f)
        {
            float3 _3383 = ((_3314 * 2.0f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3385 = _3383 - floor(_3383);
            float4 _3389 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3385, 0.0f);
            float _3390 = 1.0f - _3374;
            float _3394 = _10_Stripped_2128.y * 0.5f;
            float _3399 = _3385.x;
            float _3400 = clamp(_3385.y, _3394, 1.0f - _3394) * 0.3333333432674407958984375f;
            float _3401 = _3385.z;
            float4 _3404 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3399, _3400, _3401), 0.0f);
            float _3420 = _3389.x;
            float _3430 = _3389.y;
            float _3440 = _3389.z;
            _3450 = _3347 + (_3404.w * _3390);
            _3451 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3399, _3400 + 0.666666686534881591796875f, _3401), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3440, _3440) * _3390;
            _3452 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3399, _3400 + 0.3333333432674407958984375f, _3401), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3430, _3430) * _3390;
            _3453 = float4(((_3404.xyz * 4.0f) - 2.0f.xxx) * _3420, _3420) * _3390;
        }
        else
        {
            _3450 = _3347;
            _3451 = 0.0f.xxxx;
            _3452 = 0.0f.xxxx;
            _3453 = 0.0f.xxxx;
        }
        float3 _3459 = _3314 - (_10_Stripped_2112.xyz + (_3324 * (-_10_Stripped_2144.z)));
        float _3473 = max(clamp((max(abs(_3459.x), abs(_3459.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3459.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3553 = 0.0f;
        float4 _3554 = 0.0f.xxxx;
        float4 _3555 = 0.0f.xxxx;
        float4 _3556 = 0.0f.xxxx;
        if (_3473 < 1.0f)
        {
            float3 _3482 = ((_3314 * 0.5f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3484 = _3482 - floor(_3482);
            float4 _3488 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3484, 0.0f);
            float _3490 = _3374 * (1.0f - _3473);
            float _3494 = _10_Stripped_2128.y * 0.5f;
            float _3499 = _3484.x;
            float _3500 = clamp(_3484.y, _3494, 1.0f - _3494) * 0.3333333432674407958984375f;
            float _3501 = _3484.z;
            float4 _3504 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3499, _3500, _3501), 0.0f);
            float _3520 = _3488.x;
            float _3531 = _3488.y;
            float _3542 = _3488.z;
            _3553 = _3450 + (_3504.w * _3490);
            _3554 = _3451 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3499, _3500 + 0.666666686534881591796875f, _3501), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3542, _3542) * _3490);
            _3555 = _3452 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3499, _3500 + 0.3333333432674407958984375f, _3501), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3531, _3531) * _3490);
            _3556 = _3453 + (float4(((_3504.xyz * 4.0f) - 2.0f.xxx) * _3520, _3520) * _3490);
        }
        else
        {
            _3553 = _3450;
            _3554 = _3451;
            _3555 = _3452;
            _3556 = _3453;
        }
        float4 _3639 = 0.0f.xxxx;
        float4 _3640 = 0.0f.xxxx;
        float4 _3641 = 0.0f.xxxx;
        float _3642 = 0.0f;
        if (_3473 > 0.0f)
        {
            float3 _3565 = ((_3314 * 0.125f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3568 = _10_Stripped_2128.xyz * 0.5f;
            float3 _3570 = clamp(_3565 - floor(_3565), _3568, 1.0f.xxx - _3568);
            float4 _3574 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3570, 0.0f);
            float _3576 = _3473 * (1.0f - _3347);
            float _3580 = _10_Stripped_2128.y * 0.5f;
            float _3585 = _3570.x;
            float _3586 = clamp(_3570.y, _3580, 1.0f - _3580) * 0.3333333432674407958984375f;
            float _3587 = _3570.z;
            float4 _3590 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3585, _3586, _3587), 0.0f);
            float _3606 = _3574.x;
            float _3617 = _3574.y;
            float _3628 = _3574.z;
            _3639 = _3554 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3585, _3586 + 0.666666686534881591796875f, _3587), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3628, _3628) * _3576);
            _3640 = _3555 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3585, _3586 + 0.3333333432674407958984375f, _3587), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3617, _3617) * _3576);
            _3641 = _3556 + (float4(((_3590.xyz * 4.0f) - 2.0f.xxx) * _3606, _3606) * _3576);
            _3642 = _3553 + (_3590.w * _3576);
        }
        else
        {
            _3639 = _3554;
            _3640 = _3555;
            _3641 = _3556;
            _3642 = _3553;
        }
        float _3645 = clamp((_3642 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3649 = _3639;
        _3650 = _3640;
        _3651 = _3641;
        _3652 = _3645 - _3347;
        _3653 = (_3645 + _3347) * 0.5f;
    }
    else
    {
        _3649 = 0.0f.xxxx;
        _3650 = 0.0f.xxxx;
        _3651 = 0.0f.xxxx;
        _3652 = 0.0f;
        _3653 = 1.0f;
    }
    float4 _3673 = _3651 + float4(_10_Stripped_2160.x * _3653, (_10_Stripped_2160.y * _3653) + ((_10_Stripped_2160.w * _3652) * 0.5f), _10_Stripped_2160.z * _3653, (_10_Stripped_2160.w * _3653) + ((_10_Stripped_2160.y * _3652) * 0.375f));
    float4 _3693 = _3650 + float4(_10_Stripped_2176.x * _3653, (_10_Stripped_2176.y * _3653) + ((_10_Stripped_2176.w * _3652) * 0.5f), _10_Stripped_2176.z * _3653, (_10_Stripped_2176.w * _3653) + ((_10_Stripped_2176.y * _3652) * 0.375f));
    float4 _3713 = _3649 + float4(_10_Stripped_2192.x * _3653, (_10_Stripped_2192.y * _3653) + ((_10_Stripped_2192.w * _3652) * 0.5f), _10_Stripped_2192.z * _3653, (_10_Stripped_2192.w * _3653) + ((_10_Stripped_2192.y * _3652) * 0.375f));
    float _3718 = max(0.0f, dot(_3673.xyz, _1194) + _3673.w);
    float _3723 = max(0.0f, dot(_3693.xyz, _1194) + _3693.w);
    float _3728 = max(0.0f, dot(_3713.xyz, _1194) + _3713.w);
    float3 _4011 = 0.0f.xxx;
    do
    {
        if ((_1995 > 128.0f) || (_1997 > 128.0f))
        {
            _4011 = 0.0f.xxx;
            break;
        }
        uint _3755 = uint((int(floor(_1988.x + 128.0f) * 0.125f) * 32) + int(floor(_1988.y + 128.0f) * 0.125f));
        float3 _3761 = reflect(-_3283, _1194);
        float4 _3765 = float4(_719, 1.0f);
        float _3773 = (_10_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1337, 0.001000000047497451305389404296875f))));
        float _3776 = dot(float4(_3718, _3723, _3728, 1.0f).xyz * _10_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3778 = 0.0f.xxx;
        float _3781 = 0.0f;
        uint _3783 = 0u;
        _3778 = 0.0f.xxx;
        _3781 = 1.0f;
        _3783 = _RTReflectionProbeBinningBuffer_b43.Load<uint>(_3755 * 4 + 0);
        uint _3784 = 0u;
        float3 _3779 = 0.0f.xxx;
        float _3782 = 0.0f;
        bool _3786 = false;
        [loop]
        for (;;)
        {
            _3786 = _3781 > 0.00999999977648258209228515625f;
            if ((_3783 != 0u) && _3786)
            {
                uint _3790 = firstbitlow(_3783);
                _3784 = _3783 ^ (1u << (_3790 & 31u));
                float3 _3810 = float3(dot(_25_Stripped_64[_3790].Stripped_32, _3765), dot(_25_Stripped_64[_3790].Stripped_48, _3765), dot(_25_Stripped_64[_3790].Stripped_64, _3765));
                float3 _3811 = abs(_3810);
                if (all(bool3(_3811.x <= _25_Stripped_64[_3790].Stripped_16.xyz.x, _3811.y <= _25_Stripped_64[_3790].Stripped_16.xyz.y, _3811.z <= _25_Stripped_64[_3790].Stripped_16.xyz.z)))
                {
                    float3 _3820 = _25_Stripped_64[_3790].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3822 = _3811 * 0.100000001490116119384765625f;
                    float3 _3823 = _3822 * _3822;
                    float3 _3826 = (_25_Stripped_64[_3790].Stripped_16.xyz - _3811) * _25_Stripped_64[_3790].Stripped_80.xyz;
                    float3 _3874 = 0.0f.xxx;
                    [branch]
                    if (_25_Stripped_64[_3790].Stripped_96.x == 1.0f)
                    {
                        float3 _3859 = float3(dot(_25_Stripped_64[_3790].Stripped_32.xyz, _3761), dot(_25_Stripped_64[_3790].Stripped_48.xyz, _3761), dot(_25_Stripped_64[_3790].Stripped_64.xyz, _3761));
                        float3 _3861 = (_25_Stripped_64[_3790].Stripped_16.xyz - _3810) / _3859;
                        float3 _3864 = ((-_25_Stripped_64[_3790].Stripped_16.xyz) - _3810) / _3859;
                        bool3 _3865 = bool3(_3859.x > 0.0f.xxx.x, _3859.y > 0.0f.xxx.y, _3859.z > 0.0f.xxx.z);
                        float3 _3866 = float3(_3865.x ? _3861.x : _3864.x, _3865.y ? _3861.y : _3864.y, _3865.z ? _3861.z : _3864.z);
                        _3874 = _3810 + (_3859 * min(min(_3866.x, _3866.y), _3866.z));
                    }
                    else
                    {
                        _3874 = _3761;
                    }
                    float3 _3875 = normalize(_3874);
                    float3 _3878 = float3(int3(sign(_3875)));
                    float3 _3881 = _3875 / dot(_3875, _3878).xxx;
                    float3 _3895 = 0.0f.xxx;
                    if (_3881.z < 0.0f)
                    {
                        float3 _3886 = abs(_3881);
                        float2 _3893 = _3878.xy * float2(1.0f - _3886.y, 1.0f - _3886.x);
                        _3895 = float3(_3893.x, _3893.y, _3881.z);
                    }
                    else
                    {
                        _3895 = _3881;
                    }
                    float _3920 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_25_Stripped_64[_3790].Stripped_0, float4(_1194, 1.0f))));
                    float _3933 = clamp((min(_3826.x, min(_3826.y, _3826.z)) * _25_Stripped_64[_3790].Stripped_96.y) + ((((((_3820 * _3820).x - ((_3823.x + _3823.y) + _3823.z)) * _25_Stripped_64[_3790].Stripped_80.x) * _25_Stripped_64[_3790].Stripped_80.x) * (1.0f - _25_Stripped_64[_3790].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _25_Stripped_64[_3790].Stripped_96.w;
                    _3779 = _3778 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3895.xy * 0.5f) + 0.5f.xx) * _25_Stripped_16.w) + _25_Stripped_32.w.xx, _25_Stripped_64[_3790].Stripped_16.w), _3773).xyz * _25_Stripped_64[_3790].Stripped_80.w) * ((((((clamp(abs(_3776 / _3920), 0.0f, 1.0f) * 2.0f) + _3776) / (2.0f + _3920)) - 1.0f) * _10_Stripped_480.w) + 1.0f)) * _3933) * _3781);
                    _3782 = _3781 * (1.0f - _3933);
                }
                else
                {
                    _3779 = _3778;
                    _3782 = _3781;
                }
                _3778 = _3779;
                _3781 = _3782;
                _3783 = _3784;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4002 = 0.0f.xxx;
        if (_3786)
        {
            float3 _3941 = normalize(_3761);
            float3 _3944 = float3(int3(sign(_3941)));
            float3 _3947 = _3941 / dot(_3941, _3944).xxx;
            float3 _3961 = 0.0f.xxx;
            if (_3947.z < 0.0f)
            {
                float3 _3952 = abs(_3947);
                float2 _3959 = _3944.xy * float2(1.0f - _3952.y, 1.0f - _3952.x);
                _3961 = float3(_3959.x, _3959.y, _3947.z);
            }
            else
            {
                _3961 = _3947;
            }
            float _3988 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_25_Stripped_48, float4(_1194, 1.0f))));
            _4002 = _3778 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3961.xy * 0.5f) + 0.5f.xx) * _25_Stripped_16.w) + _25_Stripped_32.w.xx, 0.0f), _3773).xyz * ((((((clamp(abs(_3776 / _3988), 0.0f, 1.0f) * 2.0f) + _3776) / (2.0f + _3988)) - 1.0f) * _10_Stripped_480.w) + 1.0f)) * _3781);
        }
        else
        {
            _4002 = _3778;
        }
        _4011 = (((_4002 * _10_Stripped_480.z) * ((0.039999999105930328369140625f.xxx * _3298.x) + _3298.y.xxx)) * clamp((pow(abs(_3285 + _1190), exp2(((-16.0f) * _1337) - 1.0f)) - 1.0f) + _1190, 0.0f, 1.0f)) * _10_Stripped_464.y;
        break;
    } while(false);
    float3 _4016 = _719 - _746;
    float _4017 = dot(_4016, _4016);
    float _4019 = rsqrt(max(_4017, 9.9999999392252902907785028219223e-09f));
    float _4020 = _4017 * _4019;
    float3 _4021 = _4016 * _4019;
    float _4037 = _719.y * _10_Stripped_1184.w;
    float _4042 = max(0.00999999977648258209228515625f, _4037 + _10_Stripped_1200.w);
    float3 _4056 = exp(_10_Stripped_1168.xyz * ((-max(0.0f, (_4020 * _10_Stripped_1152.w) - _10_Stripped_1136.w)) * (((1.0f - exp(-_4042)) / _4042) * exp(_4037 + _10_Stripped_1216.w))));
    float _4059 = dot(_4021, _10_Stripped_1152.xyz);
    float _4065 = _10_Stripped_1168.w * _10_Stripped_1168.w;
    float _4069 = (1.0f + _4065) - ((2.0f * _10_Stripped_1168.w) * _4059);
    float3 _4091 = _719 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _4093 = _4091.y;
    float _4107 = max(-127.0f, _10_Stripped_1232.z * _4093);
    float _4131 = max(-127.0f, _10_Stripped_1280.x * _4093);
    float _4142 = ((_10_Stripped_1232.y * exp2(-max(-127.0f, _10_Stripped_1232.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _10_Stripped_1232.x)))) * ((abs(_4107) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4107)) / _4107) : (0.693147182464599609375f - (0.2402265071868896484375f * _4107)))) + ((_10_Stripped_1280.y * exp2(-max(-127.0f, _10_Stripped_1280.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _10_Stripped_1280.z)))) * ((abs(_4131) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4131)) / _4131) : (0.693147182464599609375f - (0.2402265071868896484375f * _4131))));
    float _4164 = clamp((_4020 * _10_Stripped_1248.w) + _10_Stripped_1248.z, 0.0f, 1.0f);
    float _4167 = clamp((max(clamp(exp2(-(_4142 * _4020)), 0.0f, 1.0f), _10_Stripped_1264.w) + clamp((_4020 * _10_Stripped_1248.y) + _10_Stripped_1248.x, 0.0f, 1.0f)) + _4164, 0.0f, 1.0f);
    float3 _4204 = (clamp(((_1979.xyz + _3267) + (((float3(_3718, _3723, _3728) * _1338) * _10_Stripped_464.x) * _1190)) + _4011, 0.0f.xxx, 255.0f.xxx) * dot(_4056 * _4167, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_10_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_4059 * _4059)))) + _10_Stripped_1216.xyz) + (_10_Stripped_1200.xyz * ((1.0f - _4065) / max((12.56637096405029296875f * _4069) * sqrt(_4069), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4056)) * _4167) + ((_10_Stripped_1264.xyz * (1.0f - _4167)) + (((_10_Stripped_1312.xyz * pow(clamp(dot(-_4021, _10_Stripped_1296.xyz), 0.0f, 1.0f), _10_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_4142 * max(_4020 - _10_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4164))));
    float _4215 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1367) + (-1.0f))));
    float3 _4217 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _746);
    float _4218 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _746);
    bool3 _4222 = (abs(_1364.z) < 0.999000012874603271484375f).xxx;
    float3 _4225 = normalize(cross(float3(_4222.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4222.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4222.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1364));
    float _4227 = distance(_719, _746);
    float3 _4231 = cross(_4225, _4217);
    float3 _4232 = -_4217;
    float3 _4236 = cos(_4215).xxx;
    float _4239 = sin(_4215);
    float3 _4243 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4217 * _4218);
    float3 _4246 = cross(cross(_1364, _4225), _4217);
    float4 _4260 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4217 * (_4227 + _4218))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4268 = (((_4260.xy / _4260.w.xx).xy * 0.5f) + 0.5f.xx) * _67_Stripped_0.xy;
    float4 _4274 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4243 + ((lerp(_4231 * dot(_4231, _4232), _4232, _4236) + (cross(_4231, _4232) * _4239)) * _4227)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4288 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4243 + ((lerp(_4246 * dot(_4246, _4232), _4232, _4236) + (cross(_4246, _4232) * _4239)) * _4227)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4312 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416);
    float _4313 = _4312.x;
    _5 = float4(_4204 * (1.0f / (max(max(_4204.x, _4204.y), _4204.z) + 1.0f)), _4313);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4268, (((_4274.xy / _4274.w.xx).xy * 0.5f) + 0.5f.xx) * _67_Stripped_0.xy), 2.0f) + pow(distance(_4268, (((_4288.xy / _4288.w.xx).xy * 0.5f) + 0.5f.xx) * _67_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _67_Stripped_64.x) / _67_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _1367), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4313));
}

[earlydepthstencil]
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
