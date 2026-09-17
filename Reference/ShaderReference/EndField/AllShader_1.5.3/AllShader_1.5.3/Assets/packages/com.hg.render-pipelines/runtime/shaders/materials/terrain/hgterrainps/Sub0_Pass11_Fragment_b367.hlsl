// Stage: Fragment  Blob: 367  ParamBlob: 620  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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

static float _525 = 0.0f;

static const float2 _494[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _495[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _496[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _497[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _498[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _9_10 : register(b36, space3)
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

ByteAddressBuffer _RTRVisibilityBuffer : register(t46, space3);
ByteAddressBuffer _RayTracingMaterialHandleBuffer : register(t44, space3);
cbuffer _23_25 : register(b37, space3)
{
    float4 _25_Stripped_0 : packoffset(c0);
    float4 _25_Stripped_16 : packoffset(c1);
    float4 _25_Stripped_32 : packoffset(c2);
    float4 _25_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _25_Stripped_64[32] : packoffset(c4);
};

cbuffer _26_27 : register(b38, space3)
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

cbuffer _28_29 : register(b39, space3)
{
    uint4 _29_Stripped_0[64] : packoffset(c0);
    uint4 _29_Stripped_1024[1024] : packoffset(c64);
    int4 _29_Stripped_17408 : packoffset(c1088);
    int4 _29_Stripped_17424 : packoffset(c1089);
    uint4 _29_Stripped_17440 : packoffset(c1090);
};

cbuffer _30_31 : register(b41, space3)
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

cbuffer _37_38 : register(b34, space3)
{
    float4 _38_Stripped_0 : packoffset(c0);
    float4 _38_Stripped_16 : packoffset(c1);
    float4 _38_Stripped_32 : packoffset(c2);
    float4 _38_Stripped_48 : packoffset(c3);
    float4 _38_Stripped_64 : packoffset(c4);
    uint4 _38_Stripped_80 : packoffset(c5);
    float4 _38_Stripped_96[2048] : packoffset(c6);
};

cbuffer _39_40 : register(b33, space3)
{
    float4 _40_Stripped_0 : packoffset(c0);
    float4 _40_Stripped_16[2048] : packoffset(c1);
};

RWByteAddressBuffer _RayTracingMaterialHandleBuffer_b42 : register(u42, space3);
cbuffer _50_51 : register(b35, space3)
{
    column_major float4x4 _51_Stripped_0[5] : packoffset(c0);
    float4 _51_Stripped_320[4] : packoffset(c20);
    float4 _51_Stripped_384[4] : packoffset(c24);
    float4 _51_Stripped_448[4] : packoffset(c28);
    float4 _51_Stripped_512 : packoffset(c32);
    float4 _51_Stripped_528 : packoffset(c33);
    float4 _51_Stripped_544 : packoffset(c34);
    float4 _51_Stripped_560 : packoffset(c35);
    float4 _51_Stripped_576 : packoffset(c36);
    float4 _51_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _51_Stripped_1024[56] : packoffset(c64);
    float4 _51_Stripped_4608[56] : packoffset(c288);
    float4 _51_Stripped_5504[56] : packoffset(c344);
    float4 _51_Stripped_6400 : packoffset(c400);
    float4 _51_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _51_Stripped_7168[15] : packoffset(c448);
    float4 _51_Stripped_8128[15] : packoffset(c508);
    float4 _51_Stripped_8368[15] : packoffset(c523);
    float4 _51_Stripped_8608[15] : packoffset(c538);
    float4 _51_Stripped_8848 : packoffset(c553);
    float4 _51_Stripped_8864 : packoffset(c554);
    float4 _51_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _51_Stripped_9216 : packoffset(c576);
    column_major float4x4 _51_Stripped_9280 : packoffset(c580);
    float4 _51_Stripped_9344 : packoffset(c584);
    float4 _51_Stripped_9360 : packoffset(c585);
    float4 _51_Stripped_9376 : packoffset(c586);
    float4 _51_Stripped_9392[128] : packoffset(c587);
};

ByteAddressBuffer _RTReflectionProbeBinningBuffer_b43 : register(t43, space3);
cbuffer _67_68 : register(b32, space3)
{
    float4 _68_Stripped_0 : packoffset(c0);
    float4 _68_Stripped_16 : packoffset(c1);
    float4 _68_Stripped_32 : packoffset(c2);
    float4 _68_Stripped_48 : packoffset(c3);
    float4 _68_Stripped_64 : packoffset(c4);
    float4 _68_Stripped_80 : packoffset(c5);
    float4 _68_Stripped_96 : packoffset(c6);
    float4 _68_Stripped_112 : packoffset(c7);
    float4 _68_Stripped_128 : packoffset(c8);
    float4 _68_Stripped_144 : packoffset(c9);
    float4 _68_Stripped_160 : packoffset(c10);
    float4 _68_Stripped_176 : packoffset(c11);
    float4 _68_Stripped_192 : packoffset(c12);
    float4 _68_Stripped_208 : packoffset(c13);
};

ByteAddressBuffer _RTReflectionProbeBinningBuffer : register(t45, space3);
cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[1024] : packoffset(c0);
    float4 UnityInstancing_ECSPerDraw_Unmapped[1023] : packoffset(c1);
};

cbuffer _77_78 : register(b40, space3)
{
    float4 _78_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _78_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
Texture2DArray<float4> _RTRSceneNormalTextureGlobal : register(t7, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t26, space3);
Texture2D<float4> _MultiscatteringLUT : register(t16, space3);
Texture2D<float4> _CSMShadowRampTex : register(t30, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t6, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t5, space3);
Texture2D<float4> _HeightmapAtlas : register(t25, space3);
Texture2D<float4> _NormalmapAtlas : register(t15, space3);
Texture2D<float4> _PhysicalBase : register(t14, space3);
Texture2D<float4> _PhysicalNormal : register(t13, space3);
Texture2D<float4> _PhysicalRO : register(t12, space3);
Texture2D<float4> _CloudShadowTex : register(t28, space3);
Texture2D<float4> _PhysicalWet : register(t11, space3);
Texture2D<float4> _FakeVolumeMask : register(t27, space3);
Texture2D<float4> _AlbedoAtlas : register(t31, space3);
Texture2D<float4> _CSMShadowmapTex : register(t29, space3);
Texture2D<float4> _LightCookie : register(t17, space3);
Texture3D<float4> _IndirectTex : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t19, space3);
Texture2D<float4> _RTRHitAlphaTexture : register(t9, space3);
Texture2D<float4> _RTRSceneDepthTextureGlobal : register(t8, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t10, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t18, space3);

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
    uint2 _538 = uint2(gl_FragCoord.xy);
    uint _547 = ((_538.x * uint(_68_Stripped_0.y)) + _538.y) * 2u;
    uint _550 = _547 + 1u;
    float2 _569 = _27_Stripped_48.zw + (float2(uint2(((_RTReflectionProbeBinningBuffer.Load<uint>(_547 * 4 + 0) & 262143u) << 6u) | ((_RTReflectionProbeBinningBuffer.Load<uint>(_550 * 4 + 0) >> 24u) & 63u), _RTReflectionProbeBinningBuffer.Load<uint>(_550 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _27_Stripped_48.y));
    float4 _723 = 0.0f.xxxx;
    float3 _724 = 0.0f.xxx;
    if (_RTReflectionProbeBinningBuffer_b43.Load<uint>((_RTReflectionProbeBinningBuffer.Load<uint>(_547 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _705 = 0.0f;
        do
        {
            float2 _592 = clamp((_569 / _27_Stripped_64.z.xx) - _27_Stripped_64.xy, 0.0f.xx, (float(_27_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _593 = int2(_592);
            int _594 = _593.x;
            int _595 = _593.y;
            int _598 = (_594 | (_594 << 4)) & 3855;
            int _601 = (_598 | (_598 << 2)) & 13107;
            int _607 = (_595 | (_595 << 4)) & 3855;
            int _610 = (_607 | (_607 << 2)) & 13107;
            int _615 = ((_601 | (_601 << 1)) & 21845) | (((_610 | (_610 << 1)) & 21845) << 1);
            uint4 _626 = (_29_Stripped_1024[clamp(_615 >> 2, 0, 1023)] >> (uint((_615 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _636 = (((_626.w << 24u) | (_626.z << 16u)) | (_626.y << 8u)) | _626.x;
            int _639 = int((_636 >> 16u) & 255u);
            int2 _641 = _639.xx & int2(31, 31);
            int _653 = int(_636 & 65535u) - 1;
            float _672 = floor((16.0f / _27_Stripped_32.w) + 1.0f);
            float4 _689 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, ((float2(float(_653 & (_27_Stripped_80.y - 1)), float(_653 >> (_27_Stripped_80.z & 31))) * _27_Stripped_64.w) + ((((((_592 - float2((_593 >> _641) << _641)) / float(1 << (_639 & 31)).xx) * (_672 - 1.0001220703125f)) + 0.50006103515625f.xx) / _672.xx) * _27_Stripped_48.x)) * float2(1.0f, _27_Stripped_188), 0.0f);
            if (_689.y > 0.5f)
            {
                _705 = 0.0f;
                break;
            }
            uint2 _696 = uint2(_689.xy * 255.5f);
            _705 = float(_696.x + (_696.y << 8u)) * _27_Stripped_32.z;
            break;
        } while(false);
        float3 _711 = float3(_569.x, _27_Stripped_32.y + _705, _569.y);
        _723 = mul(_TransformVariables_ViewNoTransProjMatrix, float4(_711 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        _724 = _711;
    }
    else
    {
        _723 = 0.0f.xxxx;
        _724 = 0.0f.xxx;
    }
    uint2 _730 = uint2(_4 * _10_Stripped_0.xy);
    float2 _741 = (_4 * 2.0f) - 1.0f.xx;
    float4 _744 = float4(_741, _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416).x, 1.0f);
    _744.y = -_741.y;
    float4 _747 = mul(_TransformVariables_InvViewProjMatrix, _744);
    float3 _751 = _747.xyz / _747.w.xxx;
    float3 _752 = _751 - _724;
    float3 _756 = _752 * rsqrt(max(dot(_752, _752), 9.9999999392252902907785028219223e-09f));
    float3 _757 = ddx(_724);
    float3 _758 = ddy(_724);
    float _762 = 1.0f / _27_Stripped_64.z;
    float2 _774 = max(0.0f.xx, min((_724.xz * _762) - _27_Stripped_64.xy, float2(_27_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _775 = int2(_774);
    float2 _776 = frac(_774);
    int2 _780 = _775 - _29_Stripped_17424.xy;
    bool2 _781 = bool2(_775.x >= int2(0, 0).x, _775.y >= int2(0, 0).y);
    int2 _784 = _27_Stripped_80.x.xx;
    bool2 _785 = bool2(_775.x < _784.x, _775.y < _784.y);
    bool2 _786 = bool2(_781.x && _785.x, _781.y && _785.y);
    bool2 _787 = bool2(_780.x >= int2(0, 0).x, _780.y >= int2(0, 0).y);
    bool2 _788 = bool2(_786.x && _787.x, _786.y && _787.y);
    int2 _791 = _29_Stripped_17424.z.xx;
    bool2 _792 = bool2(_780.x < _791.x, _780.y < _791.y);
    bool _794 = all(bool2(_788.x && _792.x, _788.y && _792.y));
    float4 _941 = 0.0f.xxxx;
    bool _942 = false;
    if (_794)
    {
        int _800 = (_780.y * _29_Stripped_17424.z) + _780.x;
        uint4 _811 = (_29_Stripped_0[clamp(_800 >> 2, 0, 63)] >> (uint((_800 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _821 = (((_811.w << 24u) | (_811.z << 16u)) | (_811.y << 8u)) | _811.x;
        uint _823 = (_821 >> 20u) & 1023u;
        float _824 = float(_823);
        float _827 = float(1u << (_823 & 31u));
        float _847 = float(1u << (uint(_27_Stripped_96.x) & 31u)) * _27_Stripped_96.y;
        float2 _848 = (_757.xz * _762) * _847;
        float2 _849 = (_758.xz * _762) * _847;
        float _850 = dot(_848, _848);
        float _851 = dot(_849, _849);
        float _852 = _27_Stripped_96.x - _824;
        float _863 = floor(clamp(lerp((0.5f * log2(max(_850, _851))) - _852, (0.5f * log2(min(_850, _851))) - _852, 0.449999988079071044921875f), 0.0f, _824));
        float4 _878 = round(_HeightmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_776 * _827, 0.5f.xx, (_827 - 0.5f).xx) + float2(float(_821 & 1023u), float((_821 >> 10u) & 1023u))) + 0.5f.xx) * _27_Stripped_96.w, _863) * 255.0f);
        float3 _879 = _878.xyz;
        int _884 = int(_730.x);
        int _886 = int(_730.y);
        int _889 = _29_Stripped_17408.x - 1;
        int _894 = _29_Stripped_17408.y & 31;
        if (((_884 & _889) + ((_886 & _889) << _894)) == _29_Stripped_17424.w)
        {
            float _902 = _878.z;
            int _909 = int(clamp(clamp(clamp(_852 + _863, 0.0f, _27_Stripped_96.x) - _902, -1.0f, 1.0f) + _902, _852, _27_Stripped_96.x));
            uint2 _916 = uint2(_776 * exp2(_27_Stripped_96.x)) >> (uint(_909).xx & uint2(31u, 31u));
            _RayTracingMaterialHandleBuffer_b42.Store<uint>(((_29_Stripped_17440.x + uint(((_884 >> _894) + ((_886 >> _894) * _29_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_909 << 24)) | (uint(_800) << 16u)) | (_916.y << 8u)) | _916.x);
        }
        _941 = _878;
        _942 = !all(bool3(_879.x > 254.0f.xxx.x, _879.y > 254.0f.xxx.y, _879.z > 254.0f.xxx.z));
    }
    else
    {
        _941 = 0.0f.xxxx;
        _942 = false;
    }
    float2 _947 = clamp(_774, 0.0f.xx, (float(_27_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _948 = int2(_947);
    int _949 = _948.x;
    int _950 = _948.y;
    int _953 = (_949 | (_949 << 4)) & 3855;
    int _956 = (_953 | (_953 << 2)) & 13107;
    int _962 = (_950 | (_950 << 4)) & 3855;
    int _965 = (_962 | (_962 << 2)) & 13107;
    int _970 = ((_956 | (_956 << 1)) & 21845) | (((_965 | (_965 << 1)) & 21845) << 1);
    uint4 _981 = (_29_Stripped_1024[clamp(_970 >> 2, 0, 1023)] >> (uint((_970 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _991 = (((_981.w << 24u) | (_981.z << 16u)) | (_981.y << 8u)) | _981.x;
    int _994 = int((_991 >> 16u) & 255u);
    int2 _996 = _994.xx & int2(31, 31);
    float2 _1005 = (_947 - float2((_948 >> _996) << _996)) / float(1 << (_994 & 31)).xx;
    float2 _1008 = float2(1.0f, _27_Stripped_188);
    int _1011 = int(_991 & 65535u) - 1;
    float2 _1025 = float2(float(_1011 & (_27_Stripped_80.y - 1)), float(_1011 >> (_27_Stripped_80.z & 31))) * _27_Stripped_64.w;
    uint _1029 = uint(_994) & 31u;
    float _1031 = float(_27_Stripped_176 >> _1029);
    float _1036 = float(_27_Stripped_180 << _1029);
    float2 _1037 = _1005 * _1036;
    float4 _1070 = (((_1005.xyxy * _27_Stripped_0.xxyy) + _1025.xyxy) + _27_Stripped_16.xxyy) * _1008.xyxy;
    float4 _1075 = _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, _1070.xy, 0.0f);
    float2 _1078 = (_1075.xy * 2.0f) - 1.0f.xx;
    float _1182 = 0.0f;
    float _1183 = 0.0f;
    float _1184 = 0.0f;
    float3 _1185 = 0.0f.xxx;
    float3 _1186 = 0.0f.xxx;
    float _1187 = 0.0f;
    if (_794 && _942)
    {
        float2 _1130 = ((clamp(frac(_776 * float(uint(exp2(_27_Stripped_96.x - _941.z)))) * _27_Stripped_96.y, 0.5f.xx, (_27_Stripped_96.y - 0.5f).xx) + _27_Stripped_196.xx) + (_941.xy * _27_Stripped_192)) * _27_Stripped_96.z;
        _1130.y = _1130.y * _27_Stripped_184;
        float4 _1139 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1130, 0.0f);
        float4 _1159 = 0.0f.xxxx;
        if (_27_Stripped_200 > 0.0f)
        {
            float4 _1153 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1130, 0.0f);
            float4 _1157 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1130, 0.0f);
            _1159 = float4(_1153.x, _1153.y, _1157.x, _1157.y);
        }
        else
        {
            _1159 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1130, 0.0f);
        }
        float4 _1163 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1130, 0.0f);
        float2 _1166 = (_1159.xy * 2.0f) - 1.0f.xx;
        _1182 = _1163.w;
        _1183 = _1163.y;
        _1184 = _1159.z;
        _1185 = _1139.xyz;
        _1186 = float3(_1166.x, sqrt(max(1.0f - dot(_1166, _1166), 0.0f)), _1166.y);
        _1187 = clamp(_1139.w - _1163.x, 0.0f, 1.0f);
    }
    else
    {
        _1182 = 0.0f;
        _1183 = _1075.z;
        _1184 = _1075.w;
        _1185 = _CSMShadowRampTex.SampleLevel(sampler_LinearMirrorOnce, _1070.zw, 0.0f).xyz;
        _1186 = float3(_1078.x, sqrt(max(1.0f - dot(_1078, _1078), 0.0f)), _1078.y);
        _1187 = clamp(_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, ((_1025 + (((floor(_1037) + clamp(frac(_1037), (0.5f / _1031).xx, ((_1031 - 0.5f) * (1.0f / _1031)).xx)) / _1036.xx) * _27_Stripped_0.w)) + _27_Stripped_16.w.xx) * _1008, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1188 = cross(_1186, float3(0.0f, 0.0f, 1.0f));
    float _1194 = clamp(_1187 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1197 = lerp(_1185, _1185 * 0.64999997615814208984375f, _1194.xxx);
    float _1200 = lerp(_1183, _1183 * 0.89999997615814208984375f, _1194);
    float _1207 = clamp(_1194 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1219 = ((_724.xz - (_10_Stripped_2272.zw - _10_Stripped_2272.x.xx)) * _10_Stripped_2288.x) * 0.5f;
    float _1229 = step(0.0f, 0.5f - length(clamp(_1219, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_10_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1233 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirror, _1219 * (-1.0f).xx, _10_Stripped_416);
    float _1244 = _1233.w;
    float3 _1247 = lerp(lerp(_1186, float3(0.0f, 1.0f, 0.0f), (min(_1194, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1233.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1188), normalize(cross(_1188, _1186)), normalize(_1186))), (((_10_Stripped_2288.y * _1207) * _1229) * _1244).xxx);
    float3 _1251 = _1247 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1247, _1247)));
    float _1256 = lerp(_1184, 0.0f, _1194) + ((((_1244 * 0.100000001490116119384765625f) * _10_Stripped_2288.y) * _1229) * _1207);
    float _1261 = 1.0f - clamp(abs((_1182 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1399 = 0.0f;
    float3 _1400 = 0.0f.xxx;
    [branch]
    if (_1261 > 0.0f)
    {
        float _1284 = (_31_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1285 = float4(_724, 1.0f).xyz;
        float3 _1286 = ddx_fine(_1285);
        float3 _1287 = ddy_fine(_1285);
        float3 _1288 = cross(_1286, _1287);
        float _1290 = abs(dot(_1251, _756));
        float _1292 = max(_31_Stripped_180, 0.0f) * 75.0f;
        float _1293 = _1292 * _1292;
        float _1299 = 0.25f * log2(max((dot(_1288, _1288) * _1293) * _1293, 1.0f));
        float _1300 = floor(_1299);
        float _1301 = _1299 - _1300;
        float3 _1305 = _1285 * (_1292 * exp2(-_1300));
        float _1307 = _1300 * 137.0f;
        float _1349 = 0.0f;
        do
        {
            float3 _1317 = frac(((floor(_1305) + _1307.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1322 = _1317 + dot(_1317, _1317.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1327 = frac((_1322 + _1322.yzx) * _1322.zyx);
            [branch]
            if (_1327.z < lerp(1.0f, _1284, 1.0f - _1301))
            {
                _1349 = 0.0f;
                break;
            }
            float3 _1339 = (_1327 * 2.0f) - 1.0f.xxx;
            _1349 = smoothstep(0.800000011920928955078125f, 1.0f, _1290 + (frac(dot(_1327, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _31_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1339 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1339, _1339))), _756) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1389 = 0.0f;
        do
        {
            float3 _1357 = frac(((floor(_1305 * 0.5f) + (_1307 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1362 = _1357 + dot(_1357, _1357.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1367 = frac((_1362 + _1362.yzx) * _1362.zyx);
            [branch]
            if (_1367.z < lerp(1.0f, _1284, _1301))
            {
                _1389 = 0.0f;
                break;
            }
            float3 _1379 = (_1367 * 2.0f) - 1.0f.xxx;
            _1389 = smoothstep(0.800000011920928955078125f, 1.0f, _1290 + (frac(dot(_1367, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _31_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1379 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1379, _1379))), _756) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1394 = ((_1349 + _1389) * (1.0f - smoothstep(0.0f, _31_Stripped_196, _723.w))) * _1261;
        _1399 = lerp(_1256, max(0.100000001490116119384765625f, _1256), _1394);
        _1400 = _1197 + ((_31_Stripped_208.xyz * _31_Stripped_208.w) * _1394);
    }
    else
    {
        _1399 = _1256;
        _1400 = _1197;
    }
    float4 _1404 = _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416);
    float2 _1407 = (_1404.xy * 2.0f) - 1.0f.xx;
    float _1411 = 1.0f - dot(1.0f.xx, abs(_1407));
    float3 _1413 = float3(_1407.x, _1411, _1407.y);
    float3 _1425 = 0.0f.xxx;
    if (_1411 < 0.0f)
    {
        float2 _1420 = _1413.xz;
        bool2 _1421 = bool2(_1420.x >= 0.0f.xx.x, _1420.y >= 0.0f.xx.y);
        float2 _1423 = (1.0f.xx - abs(_1413.zx)) * float2(_1421.x ? 1.0f.xx.x : (-1.0f).xx.x, _1421.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1425 = float3(_1423.x, _1413.y, _1423.y);
    }
    else
    {
        _1425 = _1413;
    }
    float3 _1426 = normalize(_1425);
    float _1427 = _1404.z;
    float _1428 = _1427 * _1427;
    float _1429 = _1428 * _1428;
    float2 _1901 = 0.0f.xx;
    do
    {
        if (_51_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1901 = float2(_51_Stripped_560.z, 1.0f);
            break;
        }
        int _1442 = int(_51_Stripped_560.x);
        bool3 _1444 = (_1442 == 2).xxx;
        float3 _1452 = _724 - float3(_1444.x ? _51_Stripped_320[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1444.y ? _51_Stripped_320[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1444.z ? _51_Stripped_320[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1463 = max(clamp((_51_Stripped_544.w - dot(_1452, _1452)) * _51_Stripped_544.z, 0.0f, 1.0f), _51_Stripped_576.x);
        float _1640 = 0.0f;
        bool _1641 = false;
        if (_1463 > 0.0f)
        {
            float _1638 = 0.0f;
            bool _1639 = false;
            if (_1442 > 0)
            {
                float3 _1470 = _724 - _51_Stripped_320[0].xyz;
                float3 _1474 = _724 - _51_Stripped_320[1].xyz;
                float3 _1478 = _724 - _51_Stripped_320[2].xyz;
                float3 _1482 = _724 - _51_Stripped_320[3].xyz;
                float4 _1487 = float4(dot(_1470, _1470), dot(_1474, _1474), dot(_1478, _1478), dot(_1482, _1482));
                float4 _1496 = float4(_51_Stripped_320[0].w, _51_Stripped_320[1].w, _51_Stripped_320[2].w, _51_Stripped_320[3].w);
                float4 _1498 = float4(bool4(_1487.x < _1496.x, _1487.y < _1496.y, _1487.z < _1496.z, _1487.w < _1496.w));
                float3 _1502 = clamp(_1498.yzw - _1498.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1506 = clamp(4.0f - dot(float4(_1498.x, _1502.x, _1502.y, _1502.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1508 = clamp(_1506 + 1.0f, 0.0f, 3.0f);
                uint _1509 = uint(_1506);
                uint _1517 = uint(_1508);
                float _1523 = dot(_1487, _496[_1517]) / _51_Stripped_320[_1517].w;
                float _1541 = 0.0f;
                if (((_1508 > _1506) && (_1523 >= 0.0f)) && (_1523 <= 1.0f))
                {
                    _1541 = _1506 + step(frac(52.98291778564453125f * frac(dot(float2(_730) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1487, _496[_1509]) / _51_Stripped_320[_1509].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1541 = _1506;
                }
                float _1542 = clamp(_1541, 0.0f, 4.0f);
                float4 _1550 = mul(_51_Stripped_0[uint(_1542)], float4(_724, 1.0f));
                float _1553 = _1550.z;
                float4 _1554 = float4(_1550.xy, _1553, _1542);
                float3 _1555 = _1554.xyz;
                bool3 _1556 = bool3(_1555.x <= 0.0f.xxx.x, _1555.y <= 0.0f.xxx.y, _1555.z <= 0.0f.xxx.z);
                bool3 _1557 = bool3(_1555.x >= 1.0f.xxx.x, _1555.y >= 1.0f.xxx.y, _1555.z >= 1.0f.xxx.z);
                bool _1563 = any(bool3(_1556.x || _1557.x, _1556.y || _1557.y, _1556.z || _1557.z)) || ((asuint(_1553) & 2147483647u) > 2139095040u);
                int _1564 = int(_1542);
                uint _1576 = uint(_1564);
                float2 _1580 = float4(_51_Stripped_448[_1564].xy + (_1554.xy * _51_Stripped_448[_1564].zw), _1553, _1542).xy;
                int2 _1582 = int2(_730 % uint2(4u, 4u));
                int _1586 = (_1582.x * 4) + _1582.y;
                float2x2 _1593 = float2x2(_495[_1586], float2(-_495[_1586].y, _495[_1586].x));
                float _1595 = 0.0f;
                float _1598 = 0.0f;
                _1595 = 0.0f;
                _1598 = 0.0f;
                for (uint _1600 = 0u; _1600 < 16u; )
                {
                    float4 _1612 = _CloudShadowTex.GatherRed(sampler_LinearMirrorOnce, _1580 + (mul(_494[_1600], _1593) * _51_Stripped_528[_1576])) - _1553.xxxx;
                    float4 _1613 = step(0.0f.xxxx, _1612);
                    _1595 += dot(_1612, _1613);
                    _1598 += dot(_1613, 1.0f.xxxx);
                    _1600++;
                    continue;
                }
                float _1624 = (2.0f * clamp(_1598 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1627 = float(int(sign(_1624)));
                float _1629 = 1.0f - (_1627 * _1624);
                _1638 = _1563 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1629 * _1629) * _1629, _1629, clamp((_1595 * (1.0f / _1598)) * (1.0f / _1553), 0.0f, 1.0f))) * _1627)));
                _1639 = _1563;
            }
            else
            {
                _1638 = 1.0f;
                _1639 = false;
            }
            _1640 = _1638;
            _1641 = _1639;
        }
        else
        {
            _1640 = 1.0f;
            _1641 = false;
        }
        float _1841 = 0.0f;
        float _1842 = 0.0f;
        if ((_1463 < 1.0f) || (_51_Stripped_576.x > 0.5f))
        {
            float _1652 = 1.0f - clamp(dot(_1251, _38_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1669 = float4((_724 - (_38_Stripped_0.xyz * (_1652 * _51_Stripped_9344.x))) + (_1251 * (_1652 * _51_Stripped_9344.y)), 1.0f);
            float4 _1670 = mul(_51_Stripped_9280, _1669);
            float2 _1671 = _1670.xy;
            float _1839 = 0.0f;
            if (all(bool2(_1671.x > 0.0f.xx.x, _1671.y > 0.0f.xx.y)) && all(bool2(_1671.x < 1.0f.xx.x, _1671.y < 1.0f.xx.y)))
            {
                uint _1690 = clamp(uint((floor(_1670.y * _51_Stripped_9360.z) + _1670.x) * _51_Stripped_9360.y), 0u, 127u);
                uint _1694 = asuint(_51_Stripped_9392[_1690].x);
                float2 _1695 = spvUnpackHalf2x16(_1694);
                float _1696 = _1695.x;
                float _1838 = 0.0f;
                if (_1696 >= 0.0f)
                {
                    float4x4 _1705 = _51_Stripped_9216;
                    _1705[0].w = _51_Stripped_9392[_1690].y;
                    _1705[1].w = _51_Stripped_9392[_1690].z;
                    _1705[2].w = _51_Stripped_9392[_1690].w;
                    float4 _1712 = mul(_1705, _1669);
                    float3 _1713 = _1712.xyz;
                    float _1837 = 0.0f;
                    if (all(bool3(_1713.x > 0.0f.xxx.x, _1713.y > 0.0f.xxx.y, _1713.z > 0.0f.xxx.z)) && all(bool3(_1713.x < 1.0f.xxx.x, _1713.y < 1.0f.xxx.y, _1713.z < 1.0f.xxx.z)))
                    {
                        float _1730 = _1712.z;
                        float2 _1736 = float4((_1712.xy * _51_Stripped_9344.zw) + float2(_1696, spvUnpackHalf2x16(_1694 >> 16u).x), _1730, 1.0f).xy * _51_Stripped_9376.zw;
                        float2 _1738 = floor(_1736 + 0.5f.xx);
                        float2 _1739 = _1736 - _1738;
                        float _1740 = _1739.x;
                        float _1741 = _1740 + 0.5f;
                        float _1743 = (_1741 * _1741) * 0.5f;
                        float _1746 = min(_1740, 0.0f);
                        float _1750 = max(_1740, 0.0f);
                        float4 _1754 = float4(_1743 - _1740, (1.0f - _1740) - (_1746 * _1746), (_1740 + 1.0f) - (_1750 * _1750), _1743) * 0.44444000720977783203125f;
                        float _1755 = _1739.y;
                        float _1756 = _1755 + 0.5f;
                        float _1758 = (_1756 * _1756) * 0.5f;
                        float _1761 = min(_1755, 0.0f);
                        float _1765 = max(_1755, 0.0f);
                        float4 _1769 = float4(_1758 - _1755, (1.0f - _1755) - (_1761 * _1761), (_1755 + 1.0f) - (_1765 * _1765), _1758) * 0.44444000720977783203125f;
                        float2 _1771 = _1754.yw;
                        float2 _1772 = _1754.xz + _1771;
                        float2 _1774 = _1769.yw;
                        float2 _1775 = _1769.xz + _1774;
                        float2 _1781 = ((_1771 / _1772) + float2(-1.5f, 0.5f)) * _51_Stripped_9376.xx;
                        float2 _1783 = ((_1774 / _1775) + float2(-1.5f, 0.5f)) * _51_Stripped_9376.yy;
                        float2 _1785 = _1738 * _51_Stripped_9376.xy;
                        float _1786 = _1781.x;
                        float _1787 = _1783.x;
                        float2 _1789 = _1785 + float2(_1786, _1787);
                        float _1790 = _1781.y;
                        float2 _1792 = _1785 + float2(_1790, _1787);
                        float _1793 = _1783.y;
                        float2 _1795 = _1785 + float2(_1786, _1793);
                        float2 _1797 = _1785 + float2(_1790, _1793);
                        float _1798 = _1772.x;
                        float _1799 = _1775.x;
                        float _1801 = _1772.y;
                        float _1803 = _1775.y;
                        _1837 = ((((_1798 * _1799) * _AlbedoAtlas.SampleCmpLevelZero(sampler_PointClamp, float3(_1789, _525).xy, _1730)) + ((_1801 * _1799) * _AlbedoAtlas.SampleCmpLevelZero(sampler_PointClamp, float3(_1792, _525).xy, _1730))) + ((_1798 * _1803) * _AlbedoAtlas.SampleCmpLevelZero(sampler_PointClamp, float3(_1795, _525).xy, _1730))) + ((_1801 * _1803) * _AlbedoAtlas.SampleCmpLevelZero(sampler_PointClamp, float3(_1797, _525).xy, _1730));
                    }
                    else
                    {
                        _1837 = 1.0f;
                    }
                    _1838 = _1837;
                }
                else
                {
                    _1838 = 1.0f;
                }
                _1839 = _1838;
            }
            else
            {
                _1839 = 1.0f;
            }
            _1841 = _1641 ? _1839 : _1640;
            _1842 = _1839;
        }
        else
        {
            _1841 = _1640;
            _1842 = 1.0f;
        }
        float _1845 = lerp(lerp(_1842, _1841, _1463), min(_1842, _1841), _51_Stripped_576.x);
        float _1896 = 0.0f;
        if (_1845 > 0.001000000047497451305389404296875f)
        {
            float3 _1852 = _724 - _10_Stripped_1488.xyz;
            float2 _1862 = (_1852 + (_10_Stripped_1536.xyz * _1852.y)).xz * _10_Stripped_1504.z;
            float2 _1871 = _10_Stripped_1520.xy * _10_Stripped_1648.w;
            _1896 = _1845 * lerp(1.0f, lerp(_FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1862 + _1871, 0.0f), _FakeVolumeMask.SampleLevel(sampler_LinearMirror, (_1862 * _10_Stripped_1520.w) + _1871, 0.0f), smoothstep(_10_Stripped_1504.x, _10_Stripped_1504.y, length(_1852.xz)).xxxx).x, _10_Stripped_1520.z);
        }
        else
        {
            _1896 = _1845;
        }
        _1901 = float2(lerp(_1896, _51_Stripped_560.z, _51_Stripped_560.w), _1896);
        break;
    } while(false);
    float _1906 = lerp(1.0f, min(1.0f, _1901.x), _51_Stripped_544.x);
    float4 _2041 = 0.0f.xxxx;
    if (_1906 > 0.001000000047497451305389404296875f)
    {
        float3 _1917 = reflect(-_756, _1251);
        float3 _1918 = -_38_Stripped_0.xyz;
        float _1923 = dot(_1918, _1917);
        float3 _1925 = _1917 - (_1918 * _1923);
        bool3 _1927 = (_1923 < _38_Stripped_64.z).xxx;
        float3 _1935 = normalize((_1918 * _38_Stripped_64.z) + ((_1925 * rsqrt(max(6.103515625e-05f, dot(_1925, _1925)))) * _38_Stripped_64.y));
        float3 _1936 = float3(_1927.x ? _1935.x : _1917.x, _1927.y ? _1935.y : _1917.y, _1927.z ? _1935.z : _1917.z);
        float3 _1940 = _1936 + _756;
        float3 _1944 = _1940 * rsqrt(max(6.103515625e-05f, dot(_1940, _1940)));
        float _1945 = clamp(dot(_1936, _1251), 0.0f, 1.0f);
        float _1947 = clamp(dot(_1251, _1944), 0.0f, 1.0f);
        float _1951 = clamp(dot(_1251, _756), 0.0f, 1.0f);
        float _1952 = _1399 * _1399;
        float _1953 = _1952 * _1952;
        float _1974 = (((_1947 * _1953) - _1947) * _1947) + 1.0f;
        float _1977 = 1.0f - clamp(dot(_756, _1944), 0.0f, 1.0f);
        float _1978 = _1977 * _1977;
        float _1980 = (_1977 * _1978) * _1978;
        float _2004 = 1.0f - _1399;
        float _2011 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2004 * (1.04997003078460693359375f + (_2004 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2004))))));
        float _2012 = 1.0f - _2011;
        float3 _2028 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _1980)) + _1980.xxx) * ((_1953 / (_1974 * _1974)) * (0.5f / (((_1945 * sqrt(((((-_1951) * _1953) + _1951) * _1951) + _1953)) + (_1951 * sqrt(((((-_1945) * _1953) + _1945) * _1945) + _1953))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_LightCookie.SampleLevel(sampler_LinearMirrorOnce, (float2(_1951, _1399) * 0.96875f) + 0.015625f.xx, 0.0f).x * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, (float2(_1945, _1399) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2011) / _2012)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2012)))) * _38_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1945) + ((_1400 * 1.0f) * _1945)) * _38_Stripped_16.xyz;
        float3 _2039 = lerp(_2028, _2028 * _CSMShadowmapTex.SampleBias(sampler_LinearMirrorOnce, float2(_1906, 0.5f), _10_Stripped_416).xyz, (1.0f - _1906).xxx) * 1.0f;
        _2041 = float4(_2039.x, _2039.y, _2039.z, 0.0f.xxxx.w);
    }
    else
    {
        _2041 = 0.0f.xxxx;
    }
    float2 _2050 = 0.0f.xx;
    float _2057 = 0.0f;
    float _2059 = 0.0f;
    float3 _3329 = 0.0f.xxx;
    do
    {
        _2050 = floor(_724.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _2051 = abs(_2050);
        float _2055 = float(int(_40_Stripped_0.y));
        float _2056 = _2055 * 0.5f;
        _2057 = _2051.x;
        _2059 = _2051.y;
        if ((_2057 > _2056) || (_2059 > _2056))
        {
            _3329 = 0.0f.xxx;
            break;
        }
        int _2071 = int(((((_2050.x + _2056) * _2055) + _2050.y) + _2056) + 0.5f);
        float3 _2073 = 0.0f.xxx;
        float _2076 = 0.0f;
        _2073 = 0.0f.xxx;
        _2076 = 1.0f;
        float3 _2074 = 0.0f.xxx;
        float _2077 = 0.0f;
        [loop]
        for (int _2078 = 0; _2078 < 8; _2073 = _2074, _2076 = _2077, _2078++)
        {
            uint _2085 = uint((_2071 * 8) + _2078);
            uint _2088 = uint(_2078);
            float3 _2092 = 0.0f.xxx;
            _2077 = _2076;
            _2092 = 0.0f.xxx;
            uint _2095 = 0u;
            float _2090 = 0.0f;
            float3 _2093 = 0.0f.xxx;
            [loop]
            for (uint _2094 = _RTRVisibilityBuffer.Load<uint>(_2085 * 4 + 0); _2094 != 0u; _2077 = _2090, _2092 = _2093, _2094 = _2095)
            {
                uint _2099 = firstbitlow(_2094);
                _2095 = _2094 ^ (1u << (_2099 & 31u));
                int _2105 = int((32u * _2088) + _2099) * 8;
                int _2108 = _2105 + 1;
                int _2111 = _2105 + 2;
                int _2114 = _2105 + 3;
                int _2117 = _2105 + 5;
                int _2120 = _2105 + 6;
                int _2123 = _2105 + 7;
                uint _2127 = uint(_40_Stripped_16[_2117].w);
                float _2202 = 0.0f;
                if ((_2127 & 1u) == 1u)
                {
                    uint _2133 = asuint(_40_Stripped_16[_2117].x);
                    uint _2140 = asuint(_40_Stripped_16[_2117].y);
                    uint _2147 = asuint(_40_Stripped_16[_2117].z);
                    uint _2154 = asuint(_40_Stripped_16[_2120].x);
                    uint _2161 = asuint(_40_Stripped_16[_2120].y);
                    uint _2168 = asuint(_40_Stripped_16[_2120].z);
                    float3 _2187 = abs(mul(float4(_724 - _40_Stripped_16[_2108].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2133).x, spvUnpackHalf2x16(_2147).x, spvUnpackHalf2x16(_2161).x, 0.0f), float4(spvUnpackHalf2x16(_2133 >> 16u).x, spvUnpackHalf2x16(_2147 >> 16u).x, spvUnpackHalf2x16(_2161 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2140).x, spvUnpackHalf2x16(_2154).x, spvUnpackHalf2x16(_2168).x, 0.0f), float4(spvUnpackHalf2x16(_2140 >> 16u).x, spvUnpackHalf2x16(_2154 >> 16u).x, spvUnpackHalf2x16(_2168 >> 16u).x, 0.0f))).xyz);
                    float _2194 = _40_Stripped_16[_2123].x * 0.5f;
                    float _2200 = 1.0f - clamp((max(max(_2187.x, _2187.y), _2187.z) - (_2194 + 0.5f)) / (0.5f - _2194), 0.0f, 1.0f);
                    _2202 = _2200 * _2200;
                }
                else
                {
                    _2202 = 1.0f;
                }
                bool _2206 = _40_Stripped_16[_2114].z > 0.5f;
                if ((false || (_2202 < 0.001000000047497451305389404296875f)) || _2206)
                {
                    _2090 = _2077;
                    _2093 = _2092;
                    continue;
                }
                float _3325 = 0.0f;
                float3 _3326 = 0.0f.xxx;
                if (_40_Stripped_16[_2105].w < 1.5f)
                {
                    float3 _2698 = float3(0.100000001490116119384765625f, _1399, 1.0f);
                    float _2707 = (0.5f + (0.5f * _40_Stripped_16[_2111].y)) - abs(_40_Stripped_16[_2111].x);
                    float _2708 = _40_Stripped_16[_2111].y - _2707;
                    float _2715 = abs(max((1.0f - abs(_2707)) - abs(_2708), 0.00048828125f));
                    float3 _2719 = normalize(float3(_2707, _2708, (_40_Stripped_16[_2111].x >= 0.0f) ? _2715 : (-_2715)));
                    float3 _2720 = _40_Stripped_16[_2108].xyz - _724;
                    float _2721 = dot(_2720, _2720);
                    float _2722 = rsqrt(_2721);
                    float3 _2723 = _2720 * _2722;
                    float _2727 = clamp(_40_Stripped_16[_2123].y * _2722, 0.0f, 1.0f);
                    int _2732 = int(_40_Stripped_16[_2123].w);
                    float3 _2733 = _2719 * _40_Stripped_16[_2111].z;
                    float3 _2734 = _2733 * 0.5f;
                    float3 _2735 = _2720 - _2734;
                    float3 _2736 = _2720 + _2734;
                    bool _2739 = (uint(_40_Stripped_16[_2105].w) & 1u) == 0u;
                    bool _2742 = _2739 || ((_2127 & 2u) != 0u);
                    bool _2745 = (!_2739) && (_40_Stripped_16[_2111].z > 0.0f);
                    float _2764 = 0.0f;
                    float _2765 = 0.0f;
                    if (_2745)
                    {
                        float _2749 = length(_2735);
                        float _2750 = length(_2736);
                        _2764 = clamp(0.5f * ((dot(_1251, _2735) / _2749) + (dot(_1251, _2736) / _2750)), 0.0f, 1.0f);
                        _2765 = 1.0f / ((((_2749 * _2750) + dot(_2735, _2736)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2764 = clamp(dot(_1251, _2723), 0.0f, 1.0f);
                        _2765 = 1.0f;
                    }
                    float _2787 = 0.0f;
                    if (_40_Stripped_16[_2120].w < 0.0f)
                    {
                        float _2781 = _2721 * (_40_Stripped_16[_2108].w * _40_Stripped_16[_2108].w);
                        float _2784 = clamp(1.0f - (_2781 * _2781), 0.0f, 1.0f);
                        _2787 = lerp(1.0f / (_2721 + 1.0f), _2765, float(_2745)) * (_2784 * _2784);
                    }
                    else
                    {
                        float3 _2770 = _2720 * _40_Stripped_16[_2108].w;
                        _2787 = _2765 * pow(1.0f - clamp(dot(_2770, _2770), 0.0f, 1.0f), _40_Stripped_16[_2120].w);
                    }
                    float _2793 = clamp((dot(_2723, -_2719) - _40_Stripped_16[_2111].z) * _40_Stripped_16[_2111].w, 0.0f, 1.0f);
                    float _2797 = _2787 * lerp(1.0f, _2793 * _2793, float(_2739));
                    float _2901 = 0.0f;
                    if ((!_2745) && (_2732 >= 0))
                    {
                        uint _2803 = uint(_2732);
                        float2 _2894 = 0.0f.xx;
                        [branch]
                        if (_2739)
                        {
                            float4 _2884 = mul(_78_Stripped_512[_2803], float4(_724, 1.0f));
                            _2894 = _78_Stripped_0[_2803].xy + (clamp(_2884.xy / _2884.w.xx, 0.0f.xx, 1.0f.xx) * _78_Stripped_0[_2803].zw);
                        }
                        else
                        {
                            float3 _2817 = mul(float4(-_2720, 0.0f), _78_Stripped_512[_2803]).xyz;
                            float3 _531 = _2817;
                            float3 _530 = _2817;
                            float3 _529 = abs(_2817);
                            uint _2826 = uint(int(_529.y > _529.x));
                            uint _2832 = (_529.z > _529[_2826]) ? 2u : _2826;
                            uint _2838 = (_2832 * 2u) + uint(_530[_2832] < 0.0f);
                            float _2842 = abs(_531[_2838 / 2u]);
                            float _2862 = 0.5f - (0.000244140625f / _78_Stripped_0[_2803].w);
                            _2894 = _78_Stripped_0[_2803].xy + (clamp(float2((float(_2838) + ((((_531[uint(_497[_2838].x)] * _498[_2838].x) / _2842) * _2862) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_531[uint(_497[_2838].y)] * _498[_2838].y) / _2842) * _2862)), 0.0f.xx, 1.0f.xx) * _78_Stripped_0[_2803].zw);
                        }
                        _2901 = _2797 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _2894, 0.0f).x;
                    }
                    else
                    {
                        _2901 = _2797;
                    }
                    bool _2902 = _2901 > 0.0f;
                    float _3190 = 0.0f;
                    if (_2902)
                    {
                        int _2954 = 0;
                        if (_2742)
                        {
                            _2954 = int(_40_Stripped_16[_2114].x);
                        }
                        else
                        {
                            uint _2909 = asuint(_40_Stripped_16[_2111].w);
                            uint _2911 = asuint(_40_Stripped_16[_2114].x);
                            float3 _2912 = _724 - _40_Stripped_16[_2108].xyz;
                            float3 _2913 = abs(_2912);
                            float _2914 = _2913.x;
                            float _2915 = _2913.y;
                            float _2917 = _2913.z;
                            int _2949 = 0;
                            if ((_2914 > _2915) && (_2914 > _2917))
                            {
                                _2949 = int((_2912.x > 0.0f) ? (_2909 >> 24u) : ((_2909 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2941 = 0;
                                if (_2915 > _2917)
                                {
                                    _2941 = int((_2912.y > 0.0f) ? ((_2909 >> 8u) & 255u) : (_2909 & 255u));
                                }
                                else
                                {
                                    _2941 = int((_2912.z > 0.0f) ? ((_2911 >> 8u) & 255u) : (_2911 & 255u));
                                }
                                _2949 = _2941;
                            }
                            _2954 = (_2949 < 80) ? _2949 : (-1);
                        }
                        float3 _2964 = (_724 - ((-_2723) * _51_Stripped_4608[_2954].x)) + (_1251 * (_51_Stripped_4608[_2954].y * 5.0f));
                        float4 _2971 = mul(_51_Stripped_1024[_2954], float4(_2964, 1.0f));
                        float _2972 = _2971.w;
                        float3 _2975 = _2971.xyz / _2972.xxx;
                        float2 _2976 = _2975.xy;
                        float3 _2984 = _2975.xyz;
                        bool3 _2985 = bool3(_2984.x <= 0.0f.xxx.x, _2984.y <= 0.0f.xxx.y, _2984.z <= 0.0f.xxx.z);
                        bool3 _2986 = bool3(_2984.x >= 1.0f.xxx.x, _2984.y >= 1.0f.xxx.y, _2984.z >= 1.0f.xxx.z);
                        float _2989 = _2975.z;
                        float2 _3000 = ((_2976 * (_51_Stripped_5504[_2954].zw - _51_Stripped_5504[_2954].xy)) + _51_Stripped_5504[_2954].xy).xy * _51_Stripped_6400.zw;
                        float2 _3002 = floor(_3000 + 0.5f.xx);
                        float2 _3003 = _3000 - _3002;
                        float _3004 = _3003.x;
                        float _3005 = _3004 + 0.5f;
                        float _3006 = _3005 * _3005;
                        float _3009 = 1.0f - _3004;
                        float _3010 = min(_3004, 0.0f);
                        float _3013 = _3004 + 1.0f;
                        float _3014 = max(_3004, 0.0f);
                        float _3025 = _3003.y;
                        float _3026 = _3025 + 0.5f;
                        float _3027 = _3026 * _3026;
                        float _3030 = 1.0f - _3025;
                        float _3031 = min(_3025, 0.0f);
                        float _3034 = _3025 + 1.0f;
                        float _3035 = max(_3025, 0.0f);
                        float3 _3047 = float3(0.1599999964237213134765625f * _3009, 0.1599999964237213134765625f * ((_3013 - (_3014 * _3014)) + 1.0f), _3006 * 0.07999999821186065673828125f);
                        float3 _3048 = float3(0.1599999964237213134765625f * ((_3006 * 0.5f) - _3004), 0.1599999964237213134765625f * ((_3009 - (_3010 * _3010)) + 1.0f), 0.1599999964237213134765625f * _3013) + _3047;
                        float3 _3050 = float3(0.1599999964237213134765625f * _3030, 0.1599999964237213134765625f * ((_3034 - (_3035 * _3035)) + 1.0f), _3027 * 0.07999999821186065673828125f);
                        float3 _3051 = float3(0.1599999964237213134765625f * ((_3027 * 0.5f) - _3025), 0.1599999964237213134765625f * ((_3030 - (_3031 * _3031)) + 1.0f), 0.1599999964237213134765625f * _3034) + _3050;
                        float3 _3057 = ((_3047 / _3048) + float3(-2.5f, -0.5f, 1.5f)) * _51_Stripped_6400.xxx;
                        float3 _3059 = ((_3050 / _3051) + float3(-2.5f, -0.5f, 1.5f)) * _51_Stripped_6400.yyy;
                        float2 _3061 = _3002 * _51_Stripped_6400.xy;
                        float _3062 = _3057.x;
                        float _3063 = _3059.x;
                        float _3066 = _3057.y;
                        float _3069 = _3057.z;
                        float _3072 = _3059.y;
                        float _3079 = _3059.z;
                        float _3086 = _3048.x;
                        float _3087 = _3051.x;
                        float _3089 = _3048.y;
                        float _3091 = _3048.z;
                        float _3093 = _3051.y;
                        float _3097 = _3051.z;
                        float _3155 = (((((((_3086 * _3087) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_3061 + float2(_3062, _3063), _525).xy, _2989)) + ((_3089 * _3087) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_3061 + float2(_3066, _3063), _525).xy, _2989))) + ((_3091 * _3087) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_3061 + float2(_3069, _3063), _525).xy, _2989))) + ((_3086 * _3093) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_3061 + float2(_3062, _3072), _525).xy, _2989))) + ((_3089 * _3093) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_3061 + float2(_3066, _3072), _525).xy, _2989))) + ((_3091 * _3093) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_3061 + float2(_3069, _3072), _525).xy, _2989))) + ((_3086 * _3097) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_3061 + float2(_3062, _3079), _525).xy, _2989));
                        float2 _3176 = min(_2976, 1.0f.xx - _2976);
                        _3190 = (_2954 >= 0) ? lerp(1.0f, (any(bool3(_2985.x || _2986.x, _2985.y || _2986.y, _2985.z || _2986.z)) || ((asuint(_2989) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3155 + ((_3089 * _3097) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_3061 + float2(_3066, _3079), _525).xy, _2989))) + ((_3091 * _3097) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_3061 + float2(_3069, _3079), _525).xy, _2989))), _2742 ? min(_51_Stripped_4608[_2954].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_51_Stripped_4608[_2954].z - _2972) * 0.25f, min(_3176.x, _3176.y)))) : _51_Stripped_4608[_2954].w) : 1.0f;
                    }
                    else
                    {
                        _3190 = 1.0f;
                    }
                    float3 _3215 = 0.0f.xxx;
                    float3 _3216 = 0.0f.xxx;
                    if (_2745)
                    {
                        float3 _3193 = _2698 * _2698;
                        float3 _3195 = reflect(-_756, _1251);
                        float _3204 = dot(_3195, _2733);
                        _3215 = _3193 / clamp(_3193 + (0.5f * clamp(_40_Stripped_16[_2111].z * _2722, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3216 = normalize(_2735 + (_2733 * clamp(dot(_2735, (_3195 * _3204) - _2733) / ((_40_Stripped_16[_2111].z * _40_Stripped_16[_2111].z) - (_3204 * _3204)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3215 = 1.0f.xxx;
                        _3216 = _2723;
                    }
                    float3 _3217 = _3216 + _756;
                    float3 _3221 = _3217 * rsqrt(max(6.103515625e-05f, dot(_3217, _3217)));
                    float3 _3324 = 0.0f.xxx;
                    if (_2902)
                    {
                        float _3224 = clamp(_2764, 0.0f, 1.0f);
                        float _3226 = clamp(dot(_1251, _3221), 0.0f, 1.0f);
                        float _3228 = clamp(dot(_756, _3221), 0.0f, 1.0f);
                        float _3230 = clamp(dot(_1251, _756), 0.0f, 1.0f);
                        float _3231 = _1399 * _1399;
                        float _3241 = 0.0f;
                        if (_2727 > 0.0f)
                        {
                            _3241 = clamp(_3231 + ((_2727 * _2727) / ((_3228 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3241 = _3231;
                        }
                        float _3242 = _3241 * _3241;
                        float _3263 = (((_3226 * _3242) - _3226) * _3226) + 1.0f;
                        float _3268 = 1.0f - _3228;
                        float _3269 = _3268 * _3268;
                        float _3271 = (_3268 * _3269) * _3269;
                        float _3295 = 1.0f - _1399;
                        float _3302 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3295 * (1.04997003078460693359375f + (_3295 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3295))))));
                        float _3303 = 1.0f - _3302;
                        float3 _3323 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3271)) + _3271.xxx) * (((_3242 / (_3263 * _3263)) * _3215.y) * (0.5f / (((_3224 * sqrt(((((-_3230) * _3242) + _3230) * _3230) + _3242)) + (_3230 * sqrt(((((-_3224) * _3242) + _3224) * _3224) + _3242))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_LightCookie.SampleLevel(sampler_LinearMirrorOnce, (float2(_3230, _1399) * 0.96875f) + 0.015625f.xx, 0.0f).x * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, (float2(_3224, _1399) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3302) / _3303)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3303)))) * _40_Stripped_16[_2123].z, 0.0f.xxx, 1000.0f.xxx) * _2764) + ((_1400 * _3215.z) * _2764)) * (((_40_Stripped_16[_2105].xyz * _2901) * _3190) * _2202);
                        _3324 = _3323;
                    }
                    else
                    {
                        _3324 = 0.0f.xxx;
                    }
                    _3325 = _2077;
                    _3326 = _3324;
                }
                else
                {
                    float _2696 = 0.0f;
                    do
                    {
                        if (_2206)
                        {
                            _2696 = 1.0f;
                            break;
                        }
                        float _2226 = (0.5f + (0.5f * _40_Stripped_16[_2111].y)) - abs(_40_Stripped_16[_2111].x);
                        float _2227 = _40_Stripped_16[_2111].y - _2226;
                        float _2234 = abs(max((1.0f - abs(_2226)) - abs(_2227), 0.00048828125f));
                        float3 _2238 = normalize(float3(_2226, _2227, (_40_Stripped_16[_2111].x >= 0.0f) ? _2234 : (-_2234)));
                        float3 _2239 = _40_Stripped_16[_2108].xyz - _724;
                        float _2240 = dot(_2239, _2239);
                        float3 _2242 = _2239 * rsqrt(_2240);
                        int _2245 = int(_40_Stripped_16[_2123].w);
                        float3 _2247 = (_2238 * _40_Stripped_16[_2111].z) * 0.5f;
                        float3 _2248 = _2239 - _2247;
                        float3 _2249 = _2239 + _2247;
                        bool _2252 = (uint(_40_Stripped_16[_2105].w) & 1u) == 0u;
                        bool _2255 = _2252 || ((_2127 & 2u) != 0u);
                        bool _2258 = (!_2252) && (_40_Stripped_16[_2111].z > 0.0f);
                        float _2270 = 0.0f;
                        if (_2258)
                        {
                            _2270 = 1.0f / ((((length(_2248) * length(_2249)) + dot(_2248, _2249)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2270 = 1.0f;
                        }
                        float _2292 = 0.0f;
                        if (_40_Stripped_16[_2120].w < 0.0f)
                        {
                            float _2286 = _2240 * (_40_Stripped_16[_2108].w * _40_Stripped_16[_2108].w);
                            float _2289 = clamp(1.0f - (_2286 * _2286), 0.0f, 1.0f);
                            _2292 = lerp(1.0f / (_2240 + 1.0f), _2270, float(_2258)) * (_2289 * _2289);
                        }
                        else
                        {
                            float3 _2275 = _2239 * _40_Stripped_16[_2108].w;
                            _2292 = _2270 * pow(1.0f - clamp(dot(_2275, _2275), 0.0f, 1.0f), _40_Stripped_16[_2120].w);
                        }
                        float _2298 = clamp((dot(_2242, -_2238) - _40_Stripped_16[_2111].z) * _40_Stripped_16[_2111].w, 0.0f, 1.0f);
                        float _2302 = _2292 * lerp(1.0f, _2298 * _2298, float(_2252));
                        float _2406 = 0.0f;
                        if ((!_2258) && (_2245 >= 0))
                        {
                            uint _2308 = uint(_2245);
                            float2 _2399 = 0.0f.xx;
                            [branch]
                            if (_2252)
                            {
                                float4 _2389 = mul(_78_Stripped_512[_2308], float4(_724, 1.0f));
                                _2399 = _78_Stripped_0[_2308].xy + (clamp(_2389.xy / _2389.w.xx, 0.0f.xx, 1.0f.xx) * _78_Stripped_0[_2308].zw);
                            }
                            else
                            {
                                float3 _2322 = mul(float4(-_2239, 0.0f), _78_Stripped_512[_2308]).xyz;
                                float3 _534 = _2322;
                                float3 _533 = _2322;
                                float3 _532 = abs(_2322);
                                uint _2331 = uint(int(_532.y > _532.x));
                                uint _2337 = (_532.z > _532[_2331]) ? 2u : _2331;
                                uint _2343 = (_2337 * 2u) + uint(_533[_2337] < 0.0f);
                                float _2347 = abs(_534[_2343 / 2u]);
                                float _2367 = 0.5f - (0.000244140625f / _78_Stripped_0[_2308].w);
                                _2399 = _78_Stripped_0[_2308].xy + (clamp(float2((float(_2343) + ((((_534[uint(_497[_2343].x)] * _498[_2343].x) / _2347) * _2367) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_534[uint(_497[_2343].y)] * _498[_2343].y) / _2347) * _2367)), 0.0f.xx, 1.0f.xx) * _78_Stripped_0[_2308].zw);
                            }
                            _2406 = _2302 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _2399, 0.0f).x;
                        }
                        else
                        {
                            _2406 = _2302;
                        }
                        float _2695 = 0.0f;
                        if (_2406 > 0.0f)
                        {
                            int _2459 = 0;
                            if (_2255)
                            {
                                _2459 = int(_40_Stripped_16[_2114].x);
                            }
                            else
                            {
                                uint _2414 = asuint(_40_Stripped_16[_2111].w);
                                uint _2416 = asuint(_40_Stripped_16[_2114].x);
                                float3 _2417 = _724 - _40_Stripped_16[_2108].xyz;
                                float3 _2418 = abs(_2417);
                                float _2419 = _2418.x;
                                float _2420 = _2418.y;
                                float _2422 = _2418.z;
                                int _2454 = 0;
                                if ((_2419 > _2420) && (_2419 > _2422))
                                {
                                    _2454 = int((_2417.x > 0.0f) ? (_2414 >> 24u) : ((_2414 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2446 = 0;
                                    if (_2420 > _2422)
                                    {
                                        _2446 = int((_2417.y > 0.0f) ? ((_2414 >> 8u) & 255u) : (_2414 & 255u));
                                    }
                                    else
                                    {
                                        _2446 = int((_2417.z > 0.0f) ? ((_2416 >> 8u) & 255u) : (_2416 & 255u));
                                    }
                                    _2454 = _2446;
                                }
                                _2459 = (_2454 < 80) ? _2454 : (-1);
                            }
                            float3 _2469 = (_724 - ((-_2242) * _51_Stripped_4608[_2459].x)) + (_1251 * (_51_Stripped_4608[_2459].y * 5.0f));
                            float4 _2476 = mul(_51_Stripped_1024[_2459], float4(_2469, 1.0f));
                            float _2477 = _2476.w;
                            float3 _2480 = _2476.xyz / _2477.xxx;
                            float2 _2481 = _2480.xy;
                            float3 _2489 = _2480.xyz;
                            bool3 _2490 = bool3(_2489.x <= 0.0f.xxx.x, _2489.y <= 0.0f.xxx.y, _2489.z <= 0.0f.xxx.z);
                            bool3 _2491 = bool3(_2489.x >= 1.0f.xxx.x, _2489.y >= 1.0f.xxx.y, _2489.z >= 1.0f.xxx.z);
                            float _2494 = _2480.z;
                            float2 _2505 = ((_2481 * (_51_Stripped_5504[_2459].zw - _51_Stripped_5504[_2459].xy)) + _51_Stripped_5504[_2459].xy).xy * _51_Stripped_6400.zw;
                            float2 _2507 = floor(_2505 + 0.5f.xx);
                            float2 _2508 = _2505 - _2507;
                            float _2509 = _2508.x;
                            float _2510 = _2509 + 0.5f;
                            float _2511 = _2510 * _2510;
                            float _2514 = 1.0f - _2509;
                            float _2515 = min(_2509, 0.0f);
                            float _2518 = _2509 + 1.0f;
                            float _2519 = max(_2509, 0.0f);
                            float _2530 = _2508.y;
                            float _2531 = _2530 + 0.5f;
                            float _2532 = _2531 * _2531;
                            float _2535 = 1.0f - _2530;
                            float _2536 = min(_2530, 0.0f);
                            float _2539 = _2530 + 1.0f;
                            float _2540 = max(_2530, 0.0f);
                            float3 _2552 = float3(0.1599999964237213134765625f * _2514, 0.1599999964237213134765625f * ((_2518 - (_2519 * _2519)) + 1.0f), _2511 * 0.07999999821186065673828125f);
                            float3 _2553 = float3(0.1599999964237213134765625f * ((_2511 * 0.5f) - _2509), 0.1599999964237213134765625f * ((_2514 - (_2515 * _2515)) + 1.0f), 0.1599999964237213134765625f * _2518) + _2552;
                            float3 _2555 = float3(0.1599999964237213134765625f * _2535, 0.1599999964237213134765625f * ((_2539 - (_2540 * _2540)) + 1.0f), _2532 * 0.07999999821186065673828125f);
                            float3 _2556 = float3(0.1599999964237213134765625f * ((_2532 * 0.5f) - _2530), 0.1599999964237213134765625f * ((_2535 - (_2536 * _2536)) + 1.0f), 0.1599999964237213134765625f * _2539) + _2555;
                            float3 _2562 = ((_2552 / _2553) + float3(-2.5f, -0.5f, 1.5f)) * _51_Stripped_6400.xxx;
                            float3 _2564 = ((_2555 / _2556) + float3(-2.5f, -0.5f, 1.5f)) * _51_Stripped_6400.yyy;
                            float2 _2566 = _2507 * _51_Stripped_6400.xy;
                            float _2567 = _2562.x;
                            float _2568 = _2564.x;
                            float _2571 = _2562.y;
                            float _2574 = _2562.z;
                            float _2577 = _2564.y;
                            float _2584 = _2564.z;
                            float _2591 = _2553.x;
                            float _2592 = _2556.x;
                            float _2594 = _2553.y;
                            float _2596 = _2553.z;
                            float _2598 = _2556.y;
                            float _2602 = _2556.z;
                            float _2660 = (((((((_2591 * _2592) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2566 + float2(_2567, _2568), _525).xy, _2494)) + ((_2594 * _2592) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2566 + float2(_2571, _2568), _525).xy, _2494))) + ((_2596 * _2592) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2566 + float2(_2574, _2568), _525).xy, _2494))) + ((_2591 * _2598) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2566 + float2(_2567, _2577), _525).xy, _2494))) + ((_2594 * _2598) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2566 + float2(_2571, _2577), _525).xy, _2494))) + ((_2596 * _2598) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2566 + float2(_2574, _2577), _525).xy, _2494))) + ((_2591 * _2602) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2566 + float2(_2567, _2584), _525).xy, _2494));
                            float2 _2681 = min(_2481, 1.0f.xx - _2481);
                            _2695 = (_2459 >= 0) ? lerp(1.0f, (any(bool3(_2490.x || _2491.x, _2490.y || _2491.y, _2490.z || _2491.z)) || ((asuint(_2494) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2660 + ((_2594 * _2602) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2566 + float2(_2571, _2584), _525).xy, _2494))) + ((_2596 * _2602) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2566 + float2(_2574, _2584), _525).xy, _2494))), _2255 ? min(_51_Stripped_4608[_2459].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_51_Stripped_4608[_2459].z - _2477) * 0.25f, min(_2681.x, _2681.y)))) : _51_Stripped_4608[_2459].w) : 1.0f;
                        }
                        else
                        {
                            _2695 = 1.0f;
                        }
                        _2696 = _2695;
                        break;
                    } while(false);
                    _3325 = _2077 * _2696;
                    _3326 = 0.0f.xxx;
                }
                _2090 = _3325;
                _2093 = _2092 + _3326;
            }
            _2074 = _2073 + _2092;
        }
        _3329 = _2073 * _2076;
        break;
    } while(false);
    float3 _3344 = 0.0f.xxx;
    do
    {
        if (_10_Stripped_64.w == 0.0f)
        {
            _3344 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _724;
            break;
        }
        else
        {
            _3344 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3345 = normalize(_3344);
    float _3347 = max(0.0f, dot(_1251, _3345));
    float4 _3349 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1399) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3350 = _3349.x;
    float2 _3360 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3350 * _3350, exp2((-9.27999973297119140625f) * _3347)) * _3350) + _3349.y)) + _3349.zw;
    float3 _3376 = _724 + (_1251 * 0.25f);
    float3 _3386 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3395 = _3376 - (_10_Stripped_2112.xyz + (_3386 * (-_10_Stripped_2144.w)));
    float _3409 = max(clamp((max(abs(_3395.x), abs(_3395.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3395.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3711 = 0.0f.xxxx;
    float4 _3712 = 0.0f.xxxx;
    float4 _3713 = 0.0f.xxxx;
    float _3714 = 0.0f;
    float _3715 = 0.0f;
    if ((_10_Stripped_2112.w != 0.0f) && (_3409 < 1.0f))
    {
        float3 _3422 = _3376 - (_10_Stripped_2112.xyz + (_3386 * (-_10_Stripped_2144.y)));
        float _3436 = max(clamp((max(abs(_3422.x), abs(_3422.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3422.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3512 = 0.0f;
        float4 _3513 = 0.0f.xxxx;
        float4 _3514 = 0.0f.xxxx;
        float4 _3515 = 0.0f.xxxx;
        if (_3436 < 1.0f)
        {
            float3 _3445 = ((_3376 * 2.0f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3447 = _3445 - floor(_3445);
            float4 _3451 = _IndirectTex.SampleLevel(sampler_LinearMirror, _3447, 0.0f);
            float _3452 = 1.0f - _3436;
            float _3456 = _10_Stripped_2128.y * 0.5f;
            float _3461 = _3447.x;
            float _3462 = clamp(_3447.y, _3456, 1.0f - _3456) * 0.3333333432674407958984375f;
            float _3463 = _3447.z;
            float4 _3466 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3461, _3462, _3463), 0.0f);
            float _3482 = _3451.x;
            float _3492 = _3451.y;
            float _3502 = _3451.z;
            _3512 = _3409 + (_3466.w * _3452);
            _3513 = float4(((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3461, _3462 + 0.666666686534881591796875f, _3463), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3502, _3502) * _3452;
            _3514 = float4(((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3461, _3462 + 0.3333333432674407958984375f, _3463), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3492, _3492) * _3452;
            _3515 = float4(((_3466.xyz * 4.0f) - 2.0f.xxx) * _3482, _3482) * _3452;
        }
        else
        {
            _3512 = _3409;
            _3513 = 0.0f.xxxx;
            _3514 = 0.0f.xxxx;
            _3515 = 0.0f.xxxx;
        }
        float3 _3521 = _3376 - (_10_Stripped_2112.xyz + (_3386 * (-_10_Stripped_2144.z)));
        float _3535 = max(clamp((max(abs(_3521.x), abs(_3521.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3521.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3615 = 0.0f;
        float4 _3616 = 0.0f.xxxx;
        float4 _3617 = 0.0f.xxxx;
        float4 _3618 = 0.0f.xxxx;
        if (_3535 < 1.0f)
        {
            float3 _3544 = ((_3376 * 0.5f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3546 = _3544 - floor(_3544);
            float4 _3550 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3546, 0.0f);
            float _3552 = _3436 * (1.0f - _3535);
            float _3556 = _10_Stripped_2128.y * 0.5f;
            float _3561 = _3546.x;
            float _3562 = clamp(_3546.y, _3556, 1.0f - _3556) * 0.3333333432674407958984375f;
            float _3563 = _3546.z;
            float4 _3566 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3561, _3562, _3563), 0.0f);
            float _3582 = _3550.x;
            float _3593 = _3550.y;
            float _3604 = _3550.z;
            _3615 = _3512 + (_3566.w * _3552);
            _3616 = _3513 + (float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3561, _3562 + 0.666666686534881591796875f, _3563), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3604, _3604) * _3552);
            _3617 = _3514 + (float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3561, _3562 + 0.3333333432674407958984375f, _3563), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3593, _3593) * _3552);
            _3618 = _3515 + (float4(((_3566.xyz * 4.0f) - 2.0f.xxx) * _3582, _3582) * _3552);
        }
        else
        {
            _3615 = _3512;
            _3616 = _3513;
            _3617 = _3514;
            _3618 = _3515;
        }
        float4 _3701 = 0.0f.xxxx;
        float4 _3702 = 0.0f.xxxx;
        float4 _3703 = 0.0f.xxxx;
        float _3704 = 0.0f;
        if (_3535 > 0.0f)
        {
            float3 _3627 = ((_3376 * 0.125f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3630 = _10_Stripped_2128.xyz * 0.5f;
            float3 _3632 = clamp(_3627 - floor(_3627), _3630, 1.0f.xxx - _3630);
            float4 _3636 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3632, 0.0f);
            float _3638 = _3535 * (1.0f - _3409);
            float _3642 = _10_Stripped_2128.y * 0.5f;
            float _3647 = _3632.x;
            float _3648 = clamp(_3632.y, _3642, 1.0f - _3642) * 0.3333333432674407958984375f;
            float _3649 = _3632.z;
            float4 _3652 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3647, _3648, _3649), 0.0f);
            float _3668 = _3636.x;
            float _3679 = _3636.y;
            float _3690 = _3636.z;
            _3701 = _3616 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3647, _3648 + 0.666666686534881591796875f, _3649), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3690, _3690) * _3638);
            _3702 = _3617 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3647, _3648 + 0.3333333432674407958984375f, _3649), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3679, _3679) * _3638);
            _3703 = _3618 + (float4(((_3652.xyz * 4.0f) - 2.0f.xxx) * _3668, _3668) * _3638);
            _3704 = _3615 + (_3652.w * _3638);
        }
        else
        {
            _3701 = _3616;
            _3702 = _3617;
            _3703 = _3618;
            _3704 = _3615;
        }
        float _3707 = clamp((_3704 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3711 = _3701;
        _3712 = _3702;
        _3713 = _3703;
        _3714 = _3707 - _3409;
        _3715 = (_3707 + _3409) * 0.5f;
    }
    else
    {
        _3711 = 0.0f.xxxx;
        _3712 = 0.0f.xxxx;
        _3713 = 0.0f.xxxx;
        _3714 = 0.0f;
        _3715 = 1.0f;
    }
    float4 _3735 = _3713 + float4(_10_Stripped_2160.x * _3715, (_10_Stripped_2160.y * _3715) + ((_10_Stripped_2160.w * _3714) * 0.5f), _10_Stripped_2160.z * _3715, (_10_Stripped_2160.w * _3715) + ((_10_Stripped_2160.y * _3714) * 0.375f));
    float4 _3755 = _3712 + float4(_10_Stripped_2176.x * _3715, (_10_Stripped_2176.y * _3715) + ((_10_Stripped_2176.w * _3714) * 0.5f), _10_Stripped_2176.z * _3715, (_10_Stripped_2176.w * _3715) + ((_10_Stripped_2176.y * _3714) * 0.375f));
    float4 _3775 = _3711 + float4(_10_Stripped_2192.x * _3715, (_10_Stripped_2192.y * _3715) + ((_10_Stripped_2192.w * _3714) * 0.5f), _10_Stripped_2192.z * _3715, (_10_Stripped_2192.w * _3715) + ((_10_Stripped_2192.y * _3714) * 0.375f));
    float _3780 = max(0.0f, dot(_3735.xyz, _1251) + _3735.w);
    float _3785 = max(0.0f, dot(_3755.xyz, _1251) + _3755.w);
    float _3790 = max(0.0f, dot(_3775.xyz, _1251) + _3775.w);
    float3 _4073 = 0.0f.xxx;
    do
    {
        if ((_2057 > 128.0f) || (_2059 > 128.0f))
        {
            _4073 = 0.0f.xxx;
            break;
        }
        uint _3817 = uint((int(floor(_2050.x + 128.0f) * 0.125f) * 32) + int(floor(_2050.y + 128.0f) * 0.125f));
        float3 _3823 = reflect(-_3345, _1251);
        float4 _3827 = float4(_724, 1.0f);
        float _3835 = (_10_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1399, 0.001000000047497451305389404296875f))));
        float _3838 = dot(float4(_3780, _3785, _3790, 1.0f).xyz * _10_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3840 = 0.0f.xxx;
        float _3843 = 0.0f;
        uint _3845 = 0u;
        _3840 = 0.0f.xxx;
        _3843 = 1.0f;
        _3845 = _RayTracingMaterialHandleBuffer.Load<uint>(_3817 * 4 + 0);
        uint _3846 = 0u;
        float3 _3841 = 0.0f.xxx;
        float _3844 = 0.0f;
        bool _3848 = false;
        [loop]
        for (;;)
        {
            _3848 = _3843 > 0.00999999977648258209228515625f;
            if ((_3845 != 0u) && _3848)
            {
                uint _3852 = firstbitlow(_3845);
                _3846 = _3845 ^ (1u << (_3852 & 31u));
                float3 _3872 = float3(dot(_25_Stripped_64[_3852].Stripped_32, _3827), dot(_25_Stripped_64[_3852].Stripped_48, _3827), dot(_25_Stripped_64[_3852].Stripped_64, _3827));
                float3 _3873 = abs(_3872);
                if (all(bool3(_3873.x <= _25_Stripped_64[_3852].Stripped_16.xyz.x, _3873.y <= _25_Stripped_64[_3852].Stripped_16.xyz.y, _3873.z <= _25_Stripped_64[_3852].Stripped_16.xyz.z)))
                {
                    float3 _3882 = _25_Stripped_64[_3852].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3884 = _3873 * 0.100000001490116119384765625f;
                    float3 _3885 = _3884 * _3884;
                    float3 _3888 = (_25_Stripped_64[_3852].Stripped_16.xyz - _3873) * _25_Stripped_64[_3852].Stripped_80.xyz;
                    float3 _3936 = 0.0f.xxx;
                    [branch]
                    if (_25_Stripped_64[_3852].Stripped_96.x == 1.0f)
                    {
                        float3 _3921 = float3(dot(_25_Stripped_64[_3852].Stripped_32.xyz, _3823), dot(_25_Stripped_64[_3852].Stripped_48.xyz, _3823), dot(_25_Stripped_64[_3852].Stripped_64.xyz, _3823));
                        float3 _3923 = (_25_Stripped_64[_3852].Stripped_16.xyz - _3872) / _3921;
                        float3 _3926 = ((-_25_Stripped_64[_3852].Stripped_16.xyz) - _3872) / _3921;
                        bool3 _3927 = bool3(_3921.x > 0.0f.xxx.x, _3921.y > 0.0f.xxx.y, _3921.z > 0.0f.xxx.z);
                        float3 _3928 = float3(_3927.x ? _3923.x : _3926.x, _3927.y ? _3923.y : _3926.y, _3927.z ? _3923.z : _3926.z);
                        _3936 = _3872 + (_3921 * min(min(_3928.x, _3928.y), _3928.z));
                    }
                    else
                    {
                        _3936 = _3823;
                    }
                    float3 _3937 = normalize(_3936);
                    float3 _3940 = float3(int3(sign(_3937)));
                    float3 _3943 = _3937 / dot(_3937, _3940).xxx;
                    float3 _3957 = 0.0f.xxx;
                    if (_3943.z < 0.0f)
                    {
                        float3 _3948 = abs(_3943);
                        float2 _3955 = _3940.xy * float2(1.0f - _3948.y, 1.0f - _3948.x);
                        _3957 = float3(_3955.x, _3955.y, _3943.z);
                    }
                    else
                    {
                        _3957 = _3943;
                    }
                    float _3982 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_25_Stripped_64[_3852].Stripped_0, float4(_1251, 1.0f))));
                    float _3995 = clamp((min(_3888.x, min(_3888.y, _3888.z)) * _25_Stripped_64[_3852].Stripped_96.y) + ((((((_3882 * _3882).x - ((_3885.x + _3885.y) + _3885.z)) * _25_Stripped_64[_3852].Stripped_80.x) * _25_Stripped_64[_3852].Stripped_80.x) * (1.0f - _25_Stripped_64[_3852].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _25_Stripped_64[_3852].Stripped_96.w;
                    _3841 = _3840 + ((((_RTRSceneNormalTextureGlobal.SampleLevel(sampler_LinearClamp, float3((((_3957.xy * 0.5f) + 0.5f.xx) * _25_Stripped_16.w) + _25_Stripped_32.w.xx, _25_Stripped_64[_3852].Stripped_16.w), _3835).xyz * _25_Stripped_64[_3852].Stripped_80.w) * ((((((clamp(abs(_3838 / _3982), 0.0f, 1.0f) * 2.0f) + _3838) / (2.0f + _3982)) - 1.0f) * _10_Stripped_480.w) + 1.0f)) * _3995) * _3843);
                    _3844 = _3843 * (1.0f - _3995);
                }
                else
                {
                    _3841 = _3840;
                    _3844 = _3843;
                }
                _3840 = _3841;
                _3843 = _3844;
                _3845 = _3846;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4064 = 0.0f.xxx;
        if (_3848)
        {
            float3 _4003 = normalize(_3823);
            float3 _4006 = float3(int3(sign(_4003)));
            float3 _4009 = _4003 / dot(_4003, _4006).xxx;
            float3 _4023 = 0.0f.xxx;
            if (_4009.z < 0.0f)
            {
                float3 _4014 = abs(_4009);
                float2 _4021 = _4006.xy * float2(1.0f - _4014.y, 1.0f - _4014.x);
                _4023 = float3(_4021.x, _4021.y, _4009.z);
            }
            else
            {
                _4023 = _4009;
            }
            float _4050 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_25_Stripped_48, float4(_1251, 1.0f))));
            _4064 = _3840 + ((_RTRSceneNormalTextureGlobal.SampleLevel(sampler_LinearClamp, float3((((_4023.xy * 0.5f) + 0.5f.xx) * _25_Stripped_16.w) + _25_Stripped_32.w.xx, 0.0f), _3835).xyz * ((((((clamp(abs(_3838 / _4050), 0.0f, 1.0f) * 2.0f) + _3838) / (2.0f + _4050)) - 1.0f) * _10_Stripped_480.w) + 1.0f)) * _3843);
        }
        else
        {
            _4064 = _3840;
        }
        _4073 = (((_4064 * _10_Stripped_480.z) * ((0.039999999105930328369140625f.xxx * _3360.x) + _3360.y.xxx)) * clamp((pow(abs(_3347 + _1200), exp2(((-16.0f) * _1399) - 1.0f)) - 1.0f) + _1200, 0.0f, 1.0f)) * _10_Stripped_464.y;
        break;
    } while(false);
    float3 _4078 = _724 - _751;
    float _4079 = dot(_4078, _4078);
    float _4081 = rsqrt(max(_4079, 9.9999999392252902907785028219223e-09f));
    float _4082 = _4079 * _4081;
    float3 _4083 = _4078 * _4081;
    float _4099 = _724.y * _10_Stripped_1184.w;
    float _4104 = max(0.00999999977648258209228515625f, _4099 + _10_Stripped_1200.w);
    float3 _4118 = exp(_10_Stripped_1168.xyz * ((-max(0.0f, (_4082 * _10_Stripped_1152.w) - _10_Stripped_1136.w)) * (((1.0f - exp(-_4104)) / _4104) * exp(_4099 + _10_Stripped_1216.w))));
    float _4121 = dot(_4083, _10_Stripped_1152.xyz);
    float _4127 = _10_Stripped_1168.w * _10_Stripped_1168.w;
    float _4131 = (1.0f + _4127) - ((2.0f * _10_Stripped_1168.w) * _4121);
    float3 _4153 = _724 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _4155 = _4153.y;
    float _4169 = max(-127.0f, _10_Stripped_1232.z * _4155);
    float _4193 = max(-127.0f, _10_Stripped_1280.x * _4155);
    float _4204 = ((_10_Stripped_1232.y * exp2(-max(-127.0f, _10_Stripped_1232.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _10_Stripped_1232.x)))) * ((abs(_4169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4169)) / _4169) : (0.693147182464599609375f - (0.2402265071868896484375f * _4169)))) + ((_10_Stripped_1280.y * exp2(-max(-127.0f, _10_Stripped_1280.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _10_Stripped_1280.z)))) * ((abs(_4193) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4193)) / _4193) : (0.693147182464599609375f - (0.2402265071868896484375f * _4193))));
    float _4226 = clamp((_4082 * _10_Stripped_1248.w) + _10_Stripped_1248.z, 0.0f, 1.0f);
    float _4229 = clamp((max(clamp(exp2(-(_4204 * _4082)), 0.0f, 1.0f), _10_Stripped_1264.w) + clamp((_4082 * _10_Stripped_1248.y) + _10_Stripped_1248.x, 0.0f, 1.0f)) + _4226, 0.0f, 1.0f);
    float3 _4266 = (clamp(((_2041.xyz + _3329) + (((float3(_3780, _3785, _3790) * _1400) * _10_Stripped_464.x) * _1200)) + _4073, 0.0f.xxx, 255.0f.xxx) * dot(_4118 * _4229, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_10_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_4121 * _4121)))) + _10_Stripped_1216.xyz) + (_10_Stripped_1200.xyz * ((1.0f - _4127) / max((12.56637096405029296875f * _4131) * sqrt(_4131), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4118)) * _4229) + ((_10_Stripped_1264.xyz * (1.0f - _4229)) + (((_10_Stripped_1312.xyz * pow(clamp(dot(-_4083, _10_Stripped_1296.xyz), 0.0f, 1.0f), _10_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_4204 * max(_4082 - _10_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4226))));
    float _4277 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1429) + (-1.0f))));
    float3 _4279 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _751);
    float _4280 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _751);
    bool3 _4284 = (abs(_1426.z) < 0.999000012874603271484375f).xxx;
    float3 _4287 = normalize(cross(float3(_4284.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4284.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4284.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1426));
    float _4289 = distance(_724, _751);
    float3 _4293 = cross(_4287, _4279);
    float3 _4294 = -_4279;
    float3 _4298 = cos(_4277).xxx;
    float _4301 = sin(_4277);
    float3 _4305 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4279 * _4280);
    float3 _4308 = cross(cross(_1426, _4287), _4279);
    float4 _4322 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4279 * (_4289 + _4280))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4330 = (((_4322.xy / _4322.w.xx).xy * 0.5f) + 0.5f.xx) * _68_Stripped_0.xy;
    float4 _4336 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4305 + ((lerp(_4293 * dot(_4293, _4294), _4294, _4298) + (cross(_4293, _4294) * _4301)) * _4289)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4350 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4305 + ((lerp(_4308 * dot(_4308, _4294), _4294, _4298) + (cross(_4308, _4294) * _4301)) * _4289)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4374 = _PunctualLightShadowTexV2.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416);
    float _4375 = _4374.x;
    _5 = float4(_4266 * (1.0f / (max(max(_4266.x, _4266.y), _4266.z) + 1.0f)), _4375);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4330, (((_4336.xy / _4336.w.xx).xy * 0.5f) + 0.5f.xx) * _68_Stripped_0.xy), 2.0f) + pow(distance(_4330, (((_4350.xy / _4350.w.xx).xy * 0.5f) + 0.5f.xx) * _68_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _68_Stripped_64.x) / _68_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _1429), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4375));
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
