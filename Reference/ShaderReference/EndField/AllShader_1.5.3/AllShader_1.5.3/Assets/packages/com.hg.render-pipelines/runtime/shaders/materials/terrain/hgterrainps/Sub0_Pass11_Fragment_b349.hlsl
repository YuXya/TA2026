// Stage: Fragment  Blob: 349  ParamBlob: 616  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_SHADOW _TERRAIN_WET_RIPPLE
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

static float _498 = 0.0f;

static const float2 _469[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _470[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _471[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _472[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _473[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _RTReflectionProbeBinningBuffer : register(t45, space3);
ByteAddressBuffer _RTReflectionProbeBinningBuffer_b43 : register(t43, space3);
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

cbuffer _35_36 : register(b34, space3)
{
    float4 _36_Stripped_0 : packoffset(c0);
    float4 _36_Stripped_16 : packoffset(c1);
    float4 _36_Stripped_32 : packoffset(c2);
    float4 _36_Stripped_48 : packoffset(c3);
    float4 _36_Stripped_64 : packoffset(c4);
    uint4 _36_Stripped_80 : packoffset(c5);
    float4 _36_Stripped_96[2048] : packoffset(c6);
};

cbuffer _37_38 : register(b33, space3)
{
    float4 _38_Stripped_0 : packoffset(c0);
    float4 _38_Stripped_16[2048] : packoffset(c1);
};

RWByteAddressBuffer _45 : register(u41, space3);
cbuffer _48_49 : register(b35, space3)
{
    column_major float4x4 _49_Stripped_0[5] : packoffset(c0);
    float4 _49_Stripped_320[4] : packoffset(c20);
    float4 _49_Stripped_384[4] : packoffset(c24);
    float4 _49_Stripped_448[4] : packoffset(c28);
    float4 _49_Stripped_512 : packoffset(c32);
    float4 _49_Stripped_528 : packoffset(c33);
    float4 _49_Stripped_544 : packoffset(c34);
    float4 _49_Stripped_560 : packoffset(c35);
    float4 _49_Stripped_576 : packoffset(c36);
    float4 _49_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _49_Stripped_1024[56] : packoffset(c64);
    float4 _49_Stripped_4608[56] : packoffset(c288);
    float4 _49_Stripped_5504[56] : packoffset(c344);
    float4 _49_Stripped_6400 : packoffset(c400);
    float4 _49_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _49_Stripped_7168[15] : packoffset(c448);
    float4 _49_Stripped_8128[15] : packoffset(c508);
    float4 _49_Stripped_8368[15] : packoffset(c523);
    float4 _49_Stripped_8608[15] : packoffset(c538);
    float4 _49_Stripped_8848 : packoffset(c553);
    float4 _49_Stripped_8864 : packoffset(c554);
    float4 _49_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _49_Stripped_9216 : packoffset(c576);
    column_major float4x4 _49_Stripped_9280 : packoffset(c580);
    float4 _49_Stripped_9344 : packoffset(c584);
    float4 _49_Stripped_9360 : packoffset(c585);
    float4 _49_Stripped_9376 : packoffset(c586);
    float4 _49_Stripped_9392[128] : packoffset(c587);
};

ByteAddressBuffer _RayTracingMaterialHandleBuffer_b42 : register(t42, space3);
cbuffer _65_66 : register(b32, space3)
{
    float4 _66_Stripped_0 : packoffset(c0);
    float4 _66_Stripped_16 : packoffset(c1);
    float4 _66_Stripped_32 : packoffset(c2);
    float4 _66_Stripped_48 : packoffset(c3);
    float4 _66_Stripped_64 : packoffset(c4);
    float4 _66_Stripped_80 : packoffset(c5);
    float4 _66_Stripped_96 : packoffset(c6);
    float4 _66_Stripped_112 : packoffset(c7);
    float4 _66_Stripped_128 : packoffset(c8);
    float4 _66_Stripped_144 : packoffset(c9);
    float4 _66_Stripped_160 : packoffset(c10);
    float4 _66_Stripped_176 : packoffset(c11);
    float4 _66_Stripped_192 : packoffset(c12);
    float4 _66_Stripped_208 : packoffset(c13);
};

ByteAddressBuffer _RayTracingMaterialHandleBuffer : register(t44, space3);
cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[1024] : packoffset(c0);
    float4 UnityInstancing_ECSPerDraw_Unmapped[1023] : packoffset(c1);
};

cbuffer _75_76 : register(b40, space3)
{
    float4 _76_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _76_Stripped_512[32] : packoffset(c32);
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
    uint2 _511 = uint2(gl_FragCoord.xy);
    uint _520 = ((_511.x * uint(_66_Stripped_0.y)) + _511.y) * 2u;
    uint _523 = _520 + 1u;
    float2 _542 = _27_Stripped_48.zw + (float2(uint2(((_RayTracingMaterialHandleBuffer.Load<uint>(_520 * 4 + 0) & 262143u) << 6u) | ((_RayTracingMaterialHandleBuffer.Load<uint>(_523 * 4 + 0) >> 24u) & 63u), _RayTracingMaterialHandleBuffer.Load<uint>(_523 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _27_Stripped_48.y));
    float3 _685 = 0.0f.xxx;
    if (_RayTracingMaterialHandleBuffer_b42.Load<uint>((_RayTracingMaterialHandleBuffer.Load<uint>(_520 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _678 = 0.0f;
        do
        {
            float2 _565 = clamp((_542 / _27_Stripped_64.z.xx) - _27_Stripped_64.xy, 0.0f.xx, (float(_27_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _566 = int2(_565);
            int _567 = _566.x;
            int _568 = _566.y;
            int _571 = (_567 | (_567 << 4)) & 3855;
            int _574 = (_571 | (_571 << 2)) & 13107;
            int _580 = (_568 | (_568 << 4)) & 3855;
            int _583 = (_580 | (_580 << 2)) & 13107;
            int _588 = ((_574 | (_574 << 1)) & 21845) | (((_583 | (_583 << 1)) & 21845) << 1);
            uint4 _599 = (_29_Stripped_1024[clamp(_588 >> 2, 0, 1023)] >> (uint((_588 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _609 = (((_599.w << 24u) | (_599.z << 16u)) | (_599.y << 8u)) | _599.x;
            int _612 = int((_609 >> 16u) & 255u);
            int2 _614 = _612.xx & int2(31, 31);
            int _626 = int(_609 & 65535u) - 1;
            float _645 = floor((16.0f / _27_Stripped_32.w) + 1.0f);
            float4 _662 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, ((float2(float(_626 & (_27_Stripped_80.y - 1)), float(_626 >> (_27_Stripped_80.z & 31))) * _27_Stripped_64.w) + ((((((_565 - float2((_566 >> _614) << _614)) / float(1 << (_612 & 31)).xx) * (_645 - 1.0001220703125f)) + 0.50006103515625f.xx) / _645.xx) * _27_Stripped_48.x)) * float2(1.0f, _27_Stripped_188), 0.0f);
            if (_662.y > 0.5f)
            {
                _678 = 0.0f;
                break;
            }
            uint2 _669 = uint2(_662.xy * 255.5f);
            _678 = float(_669.x + (_669.y << 8u)) * _27_Stripped_32.z;
            break;
        } while(false);
        _685 = float3(_542.x, _27_Stripped_32.y + _678, _542.y);
    }
    else
    {
        _685 = 0.0f.xxx;
    }
    uint2 _690 = uint2(_4 * _10_Stripped_0.xy);
    float2 _701 = (_4 * 2.0f) - 1.0f.xx;
    float4 _704 = float4(_701, _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416).x, 1.0f);
    _704.y = -_701.y;
    float4 _707 = mul(_TransformVariables_InvViewProjMatrix, _704);
    float3 _711 = _707.xyz / _707.w.xxx;
    float3 _712 = _711 - _685;
    float3 _716 = _712 * rsqrt(max(dot(_712, _712), 9.9999999392252902907785028219223e-09f));
    float3 _717 = ddx(_685);
    float3 _718 = ddy(_685);
    float _722 = 1.0f / _27_Stripped_64.z;
    float2 _734 = max(0.0f.xx, min((_685.xz * _722) - _27_Stripped_64.xy, float2(_27_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _735 = int2(_734);
    float2 _736 = frac(_734);
    int2 _740 = _735 - _29_Stripped_17424.xy;
    bool2 _741 = bool2(_735.x >= int2(0, 0).x, _735.y >= int2(0, 0).y);
    int2 _744 = _27_Stripped_80.x.xx;
    bool2 _745 = bool2(_735.x < _744.x, _735.y < _744.y);
    bool2 _746 = bool2(_741.x && _745.x, _741.y && _745.y);
    bool2 _747 = bool2(_740.x >= int2(0, 0).x, _740.y >= int2(0, 0).y);
    bool2 _748 = bool2(_746.x && _747.x, _746.y && _747.y);
    int2 _751 = _29_Stripped_17424.z.xx;
    bool2 _752 = bool2(_740.x < _751.x, _740.y < _751.y);
    bool _754 = all(bool2(_748.x && _752.x, _748.y && _752.y));
    float4 _901 = 0.0f.xxxx;
    bool _902 = false;
    if (_754)
    {
        int _760 = (_740.y * _29_Stripped_17424.z) + _740.x;
        uint4 _771 = (_29_Stripped_0[clamp(_760 >> 2, 0, 63)] >> (uint((_760 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _781 = (((_771.w << 24u) | (_771.z << 16u)) | (_771.y << 8u)) | _771.x;
        uint _783 = (_781 >> 20u) & 1023u;
        float _784 = float(_783);
        float _787 = float(1u << (_783 & 31u));
        float _807 = float(1u << (uint(_27_Stripped_96.x) & 31u)) * _27_Stripped_96.y;
        float2 _808 = (_717.xz * _722) * _807;
        float2 _809 = (_718.xz * _722) * _807;
        float _810 = dot(_808, _808);
        float _811 = dot(_809, _809);
        float _812 = _27_Stripped_96.x - _784;
        float _823 = floor(clamp(lerp((0.5f * log2(max(_810, _811))) - _812, (0.5f * log2(min(_810, _811))) - _812, 0.449999988079071044921875f), 0.0f, _784));
        float4 _838 = round(_HeightmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_736 * _787, 0.5f.xx, (_787 - 0.5f).xx) + float2(float(_781 & 1023u), float((_781 >> 10u) & 1023u))) + 0.5f.xx) * _27_Stripped_96.w, _823) * 255.0f);
        float3 _839 = _838.xyz;
        int _844 = int(_690.x);
        int _846 = int(_690.y);
        int _849 = _29_Stripped_17408.x - 1;
        int _854 = _29_Stripped_17408.y & 31;
        if (((_844 & _849) + ((_846 & _849) << _854)) == _29_Stripped_17424.w)
        {
            float _862 = _838.z;
            int _869 = int(clamp(clamp(clamp(_812 + _823, 0.0f, _27_Stripped_96.x) - _862, -1.0f, 1.0f) + _862, _812, _27_Stripped_96.x));
            uint2 _876 = uint2(_736 * exp2(_27_Stripped_96.x)) >> (uint(_869).xx & uint2(31u, 31u));
            _45.Store<uint>(((_29_Stripped_17440.x + uint(((_844 >> _854) + ((_846 >> _854) * _29_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_869 << 24)) | (uint(_760) << 16u)) | (_876.y << 8u)) | _876.x);
        }
        _901 = _838;
        _902 = !all(bool3(_839.x > 254.0f.xxx.x, _839.y > 254.0f.xxx.y, _839.z > 254.0f.xxx.z));
    }
    else
    {
        _901 = 0.0f.xxxx;
        _902 = false;
    }
    float2 _907 = clamp(_734, 0.0f.xx, (float(_27_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _908 = int2(_907);
    int _909 = _908.x;
    int _910 = _908.y;
    int _913 = (_909 | (_909 << 4)) & 3855;
    int _916 = (_913 | (_913 << 2)) & 13107;
    int _922 = (_910 | (_910 << 4)) & 3855;
    int _925 = (_922 | (_922 << 2)) & 13107;
    int _930 = ((_916 | (_916 << 1)) & 21845) | (((_925 | (_925 << 1)) & 21845) << 1);
    uint4 _941 = (_29_Stripped_1024[clamp(_930 >> 2, 0, 1023)] >> (uint((_930 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _951 = (((_941.w << 24u) | (_941.z << 16u)) | (_941.y << 8u)) | _941.x;
    int _954 = int((_951 >> 16u) & 255u);
    int2 _956 = _954.xx & int2(31, 31);
    float2 _965 = (_907 - float2((_908 >> _956) << _956)) / float(1 << (_954 & 31)).xx;
    float2 _968 = float2(1.0f, _27_Stripped_188);
    int _971 = int(_951 & 65535u) - 1;
    float2 _985 = float2(float(_971 & (_27_Stripped_80.y - 1)), float(_971 >> (_27_Stripped_80.z & 31))) * _27_Stripped_64.w;
    uint _989 = uint(_954) & 31u;
    float _991 = float(_27_Stripped_176 >> _989);
    float _996 = float(_27_Stripped_180 << _989);
    float2 _997 = _965 * _996;
    float4 _1030 = (((_965.xyxy * _27_Stripped_0.xxyy) + _985.xyxy) + _27_Stripped_16.xxyy) * _968.xyxy;
    float4 _1035 = _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, _1030.xy, 0.0f);
    float2 _1038 = (_1035.xy * 2.0f) - 1.0f.xx;
    float _1141 = 0.0f;
    float _1142 = 0.0f;
    float3 _1143 = 0.0f.xxx;
    float3 _1144 = 0.0f.xxx;
    float _1145 = 0.0f;
    if (_754 && _902)
    {
        float2 _1090 = ((clamp(frac(_736 * float(uint(exp2(_27_Stripped_96.x - _901.z)))) * _27_Stripped_96.y, 0.5f.xx, (_27_Stripped_96.y - 0.5f).xx) + _27_Stripped_196.xx) + (_901.xy * _27_Stripped_192)) * _27_Stripped_96.z;
        _1090.y = _1090.y * _27_Stripped_184;
        float4 _1099 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1090, 0.0f);
        float4 _1119 = 0.0f.xxxx;
        if (_27_Stripped_200 > 0.0f)
        {
            float4 _1113 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1090, 0.0f);
            float4 _1117 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1090, 0.0f);
            _1119 = float4(_1113.x, _1113.y, _1117.x, _1117.y);
        }
        else
        {
            _1119 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1090, 0.0f);
        }
        float4 _1123 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1090, 0.0f);
        float2 _1126 = (_1119.xy * 2.0f) - 1.0f.xx;
        _1141 = _1123.y;
        _1142 = _1119.z;
        _1143 = _1099.xyz;
        _1144 = float3(_1126.x, sqrt(max(1.0f - dot(_1126, _1126), 0.0f)), _1126.y);
        _1145 = clamp(_1099.w - _1123.x, 0.0f, 1.0f);
    }
    else
    {
        _1141 = _1035.z;
        _1142 = _1035.w;
        _1143 = _CSMShadowRampTex.SampleLevel(sampler_LinearMirrorOnce, _1030.zw, 0.0f).xyz;
        _1144 = float3(_1038.x, sqrt(max(1.0f - dot(_1038, _1038), 0.0f)), _1038.y);
        _1145 = clamp(_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, ((_985 + (((floor(_997) + clamp(frac(_997), (0.5f / _991).xx, ((_991 - 0.5f) * (1.0f / _991)).xx)) / _996.xx) * _27_Stripped_0.w)) + _27_Stripped_16.w.xx) * _968, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1146 = cross(_1144, float3(0.0f, 0.0f, 1.0f));
    float _1152 = clamp(_1145 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1155 = lerp(_1143, _1143 * 0.64999997615814208984375f, _1152.xxx);
    float _1158 = lerp(_1141, _1141 * 0.89999997615814208984375f, _1152);
    float _1165 = clamp(_1152 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1177 = ((_685.xz - (_10_Stripped_2272.zw - _10_Stripped_2272.x.xx)) * _10_Stripped_2288.x) * 0.5f;
    float _1187 = step(0.0f, 0.5f - length(clamp(_1177, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_10_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1191 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirror, _1177 * (-1.0f).xx, _10_Stripped_416);
    float _1202 = _1191.w;
    float3 _1205 = lerp(lerp(_1144, float3(0.0f, 1.0f, 0.0f), (min(_1152, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1191.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1146), normalize(cross(_1146, _1144)), normalize(_1144))), (((_10_Stripped_2288.y * _1165) * _1187) * _1202).xxx);
    float3 _1209 = _1205 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1205, _1205)));
    float _1214 = lerp(_1142, 0.0f, _1152) + ((((_1202 * 0.100000001490116119384765625f) * _10_Stripped_2288.y) * _1187) * _1165);
    float4 _1218 = _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416);
    float2 _1221 = (_1218.xy * 2.0f) - 1.0f.xx;
    float _1225 = 1.0f - dot(1.0f.xx, abs(_1221));
    float3 _1227 = float3(_1221.x, _1225, _1221.y);
    float3 _1239 = 0.0f.xxx;
    if (_1225 < 0.0f)
    {
        float2 _1234 = _1227.xz;
        bool2 _1235 = bool2(_1234.x >= 0.0f.xx.x, _1234.y >= 0.0f.xx.y);
        float2 _1237 = (1.0f.xx - abs(_1227.zx)) * float2(_1235.x ? 1.0f.xx.x : (-1.0f).xx.x, _1235.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1239 = float3(_1237.x, _1227.y, _1237.y);
    }
    else
    {
        _1239 = _1227;
    }
    float3 _1240 = normalize(_1239);
    float _1241 = _1218.z;
    float _1242 = _1241 * _1241;
    float _1243 = _1242 * _1242;
    float2 _1715 = 0.0f.xx;
    do
    {
        if (_49_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1715 = float2(_49_Stripped_560.z, 1.0f);
            break;
        }
        int _1256 = int(_49_Stripped_560.x);
        bool3 _1258 = (_1256 == 2).xxx;
        float3 _1266 = _685 - float3(_1258.x ? _49_Stripped_320[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1258.y ? _49_Stripped_320[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1258.z ? _49_Stripped_320[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1277 = max(clamp((_49_Stripped_544.w - dot(_1266, _1266)) * _49_Stripped_544.z, 0.0f, 1.0f), _49_Stripped_576.x);
        float _1454 = 0.0f;
        bool _1455 = false;
        if (_1277 > 0.0f)
        {
            float _1452 = 0.0f;
            bool _1453 = false;
            if (_1256 > 0)
            {
                float3 _1284 = _685 - _49_Stripped_320[0].xyz;
                float3 _1288 = _685 - _49_Stripped_320[1].xyz;
                float3 _1292 = _685 - _49_Stripped_320[2].xyz;
                float3 _1296 = _685 - _49_Stripped_320[3].xyz;
                float4 _1301 = float4(dot(_1284, _1284), dot(_1288, _1288), dot(_1292, _1292), dot(_1296, _1296));
                float4 _1310 = float4(_49_Stripped_320[0].w, _49_Stripped_320[1].w, _49_Stripped_320[2].w, _49_Stripped_320[3].w);
                float4 _1312 = float4(bool4(_1301.x < _1310.x, _1301.y < _1310.y, _1301.z < _1310.z, _1301.w < _1310.w));
                float3 _1316 = clamp(_1312.yzw - _1312.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1320 = clamp(4.0f - dot(float4(_1312.x, _1316.x, _1316.y, _1316.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1322 = clamp(_1320 + 1.0f, 0.0f, 3.0f);
                uint _1323 = uint(_1320);
                uint _1331 = uint(_1322);
                float _1337 = dot(_1301, _471[_1331]) / _49_Stripped_320[_1331].w;
                float _1355 = 0.0f;
                if (((_1322 > _1320) && (_1337 >= 0.0f)) && (_1337 <= 1.0f))
                {
                    _1355 = _1320 + step(frac(52.98291778564453125f * frac(dot(float2(_690) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1301, _471[_1323]) / _49_Stripped_320[_1323].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1355 = _1320;
                }
                float _1356 = clamp(_1355, 0.0f, 4.0f);
                float4 _1364 = mul(_49_Stripped_0[uint(_1356)], float4(_685, 1.0f));
                float _1367 = _1364.z;
                float4 _1368 = float4(_1364.xy, _1367, _1356);
                float3 _1369 = _1368.xyz;
                bool3 _1370 = bool3(_1369.x <= 0.0f.xxx.x, _1369.y <= 0.0f.xxx.y, _1369.z <= 0.0f.xxx.z);
                bool3 _1371 = bool3(_1369.x >= 1.0f.xxx.x, _1369.y >= 1.0f.xxx.y, _1369.z >= 1.0f.xxx.z);
                bool _1377 = any(bool3(_1370.x || _1371.x, _1370.y || _1371.y, _1370.z || _1371.z)) || ((asuint(_1367) & 2147483647u) > 2139095040u);
                int _1378 = int(_1356);
                uint _1390 = uint(_1378);
                float2 _1394 = float4(_49_Stripped_448[_1378].xy + (_1368.xy * _49_Stripped_448[_1378].zw), _1367, _1356).xy;
                int2 _1396 = int2(_690 % uint2(4u, 4u));
                int _1400 = (_1396.x * 4) + _1396.y;
                float2x2 _1407 = float2x2(_470[_1400], float2(-_470[_1400].y, _470[_1400].x));
                float _1409 = 0.0f;
                float _1412 = 0.0f;
                _1409 = 0.0f;
                _1412 = 0.0f;
                for (uint _1414 = 0u; _1414 < 16u; )
                {
                    float4 _1426 = _CloudShadowTex.GatherRed(sampler_LinearMirrorOnce, _1394 + (mul(_469[_1414], _1407) * _49_Stripped_528[_1390])) - _1367.xxxx;
                    float4 _1427 = step(0.0f.xxxx, _1426);
                    _1409 += dot(_1426, _1427);
                    _1412 += dot(_1427, 1.0f.xxxx);
                    _1414++;
                    continue;
                }
                float _1438 = (2.0f * clamp(_1412 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1441 = float(int(sign(_1438)));
                float _1443 = 1.0f - (_1441 * _1438);
                _1452 = _1377 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1443 * _1443) * _1443, _1443, clamp((_1409 * (1.0f / _1412)) * (1.0f / _1367), 0.0f, 1.0f))) * _1441)));
                _1453 = _1377;
            }
            else
            {
                _1452 = 1.0f;
                _1453 = false;
            }
            _1454 = _1452;
            _1455 = _1453;
        }
        else
        {
            _1454 = 1.0f;
            _1455 = false;
        }
        float _1655 = 0.0f;
        float _1656 = 0.0f;
        if ((_1277 < 1.0f) || (_49_Stripped_576.x > 0.5f))
        {
            float _1466 = 1.0f - clamp(dot(_1209, _36_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1483 = float4((_685 - (_36_Stripped_0.xyz * (_1466 * _49_Stripped_9344.x))) + (_1209 * (_1466 * _49_Stripped_9344.y)), 1.0f);
            float4 _1484 = mul(_49_Stripped_9280, _1483);
            float2 _1485 = _1484.xy;
            float _1653 = 0.0f;
            if (all(bool2(_1485.x > 0.0f.xx.x, _1485.y > 0.0f.xx.y)) && all(bool2(_1485.x < 1.0f.xx.x, _1485.y < 1.0f.xx.y)))
            {
                uint _1504 = clamp(uint((floor(_1484.y * _49_Stripped_9360.z) + _1484.x) * _49_Stripped_9360.y), 0u, 127u);
                uint _1508 = asuint(_49_Stripped_9392[_1504].x);
                float2 _1509 = spvUnpackHalf2x16(_1508);
                float _1510 = _1509.x;
                float _1652 = 0.0f;
                if (_1510 >= 0.0f)
                {
                    float4x4 _1519 = _49_Stripped_9216;
                    _1519[0].w = _49_Stripped_9392[_1504].y;
                    _1519[1].w = _49_Stripped_9392[_1504].z;
                    _1519[2].w = _49_Stripped_9392[_1504].w;
                    float4 _1526 = mul(_1519, _1483);
                    float3 _1527 = _1526.xyz;
                    float _1651 = 0.0f;
                    if (all(bool3(_1527.x > 0.0f.xxx.x, _1527.y > 0.0f.xxx.y, _1527.z > 0.0f.xxx.z)) && all(bool3(_1527.x < 1.0f.xxx.x, _1527.y < 1.0f.xxx.y, _1527.z < 1.0f.xxx.z)))
                    {
                        float _1544 = _1526.z;
                        float2 _1550 = float4((_1526.xy * _49_Stripped_9344.zw) + float2(_1510, spvUnpackHalf2x16(_1508 >> 16u).x), _1544, 1.0f).xy * _49_Stripped_9376.zw;
                        float2 _1552 = floor(_1550 + 0.5f.xx);
                        float2 _1553 = _1550 - _1552;
                        float _1554 = _1553.x;
                        float _1555 = _1554 + 0.5f;
                        float _1557 = (_1555 * _1555) * 0.5f;
                        float _1560 = min(_1554, 0.0f);
                        float _1564 = max(_1554, 0.0f);
                        float4 _1568 = float4(_1557 - _1554, (1.0f - _1554) - (_1560 * _1560), (_1554 + 1.0f) - (_1564 * _1564), _1557) * 0.44444000720977783203125f;
                        float _1569 = _1553.y;
                        float _1570 = _1569 + 0.5f;
                        float _1572 = (_1570 * _1570) * 0.5f;
                        float _1575 = min(_1569, 0.0f);
                        float _1579 = max(_1569, 0.0f);
                        float4 _1583 = float4(_1572 - _1569, (1.0f - _1569) - (_1575 * _1575), (_1569 + 1.0f) - (_1579 * _1579), _1572) * 0.44444000720977783203125f;
                        float2 _1585 = _1568.yw;
                        float2 _1586 = _1568.xz + _1585;
                        float2 _1588 = _1583.yw;
                        float2 _1589 = _1583.xz + _1588;
                        float2 _1595 = ((_1585 / _1586) + float2(-1.5f, 0.5f)) * _49_Stripped_9376.xx;
                        float2 _1597 = ((_1588 / _1589) + float2(-1.5f, 0.5f)) * _49_Stripped_9376.yy;
                        float2 _1599 = _1552 * _49_Stripped_9376.xy;
                        float _1600 = _1595.x;
                        float _1601 = _1597.x;
                        float2 _1603 = _1599 + float2(_1600, _1601);
                        float _1604 = _1595.y;
                        float2 _1606 = _1599 + float2(_1604, _1601);
                        float _1607 = _1597.y;
                        float2 _1609 = _1599 + float2(_1600, _1607);
                        float2 _1611 = _1599 + float2(_1604, _1607);
                        float _1612 = _1586.x;
                        float _1613 = _1589.x;
                        float _1615 = _1586.y;
                        float _1617 = _1589.y;
                        _1651 = ((((_1612 * _1613) * _AlbedoAtlas.SampleCmpLevelZero(sampler_PointClamp, float3(_1603, _498).xy, _1544)) + ((_1615 * _1613) * _AlbedoAtlas.SampleCmpLevelZero(sampler_PointClamp, float3(_1606, _498).xy, _1544))) + ((_1612 * _1617) * _AlbedoAtlas.SampleCmpLevelZero(sampler_PointClamp, float3(_1609, _498).xy, _1544))) + ((_1615 * _1617) * _AlbedoAtlas.SampleCmpLevelZero(sampler_PointClamp, float3(_1611, _498).xy, _1544));
                    }
                    else
                    {
                        _1651 = 1.0f;
                    }
                    _1652 = _1651;
                }
                else
                {
                    _1652 = 1.0f;
                }
                _1653 = _1652;
            }
            else
            {
                _1653 = 1.0f;
            }
            _1655 = _1455 ? _1653 : _1454;
            _1656 = _1653;
        }
        else
        {
            _1655 = _1454;
            _1656 = 1.0f;
        }
        float _1659 = lerp(lerp(_1656, _1655, _1277), min(_1656, _1655), _49_Stripped_576.x);
        float _1710 = 0.0f;
        if (_1659 > 0.001000000047497451305389404296875f)
        {
            float3 _1666 = _685 - _10_Stripped_1488.xyz;
            float2 _1676 = (_1666 + (_10_Stripped_1536.xyz * _1666.y)).xz * _10_Stripped_1504.z;
            float2 _1685 = _10_Stripped_1520.xy * _10_Stripped_1648.w;
            _1710 = _1659 * lerp(1.0f, lerp(_FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1676 + _1685, 0.0f), _FakeVolumeMask.SampleLevel(sampler_LinearMirror, (_1676 * _10_Stripped_1520.w) + _1685, 0.0f), smoothstep(_10_Stripped_1504.x, _10_Stripped_1504.y, length(_1666.xz)).xxxx).x, _10_Stripped_1520.z);
        }
        else
        {
            _1710 = _1659;
        }
        _1715 = float2(lerp(_1710, _49_Stripped_560.z, _49_Stripped_560.w), _1710);
        break;
    } while(false);
    float _1720 = lerp(1.0f, min(1.0f, _1715.x), _49_Stripped_544.x);
    float4 _1855 = 0.0f.xxxx;
    if (_1720 > 0.001000000047497451305389404296875f)
    {
        float3 _1731 = reflect(-_716, _1209);
        float3 _1732 = -_36_Stripped_0.xyz;
        float _1737 = dot(_1732, _1731);
        float3 _1739 = _1731 - (_1732 * _1737);
        bool3 _1741 = (_1737 < _36_Stripped_64.z).xxx;
        float3 _1749 = normalize((_1732 * _36_Stripped_64.z) + ((_1739 * rsqrt(max(6.103515625e-05f, dot(_1739, _1739)))) * _36_Stripped_64.y));
        float3 _1750 = float3(_1741.x ? _1749.x : _1731.x, _1741.y ? _1749.y : _1731.y, _1741.z ? _1749.z : _1731.z);
        float3 _1754 = _1750 + _716;
        float3 _1758 = _1754 * rsqrt(max(6.103515625e-05f, dot(_1754, _1754)));
        float _1759 = clamp(dot(_1750, _1209), 0.0f, 1.0f);
        float _1761 = clamp(dot(_1209, _1758), 0.0f, 1.0f);
        float _1765 = clamp(dot(_1209, _716), 0.0f, 1.0f);
        float _1766 = _1214 * _1214;
        float _1767 = _1766 * _1766;
        float _1788 = (((_1761 * _1767) - _1761) * _1761) + 1.0f;
        float _1791 = 1.0f - clamp(dot(_716, _1758), 0.0f, 1.0f);
        float _1792 = _1791 * _1791;
        float _1794 = (_1791 * _1792) * _1792;
        float _1818 = 1.0f - _1214;
        float _1825 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1818 * (1.04997003078460693359375f + (_1818 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1818))))));
        float _1826 = 1.0f - _1825;
        float3 _1842 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _1794)) + _1794.xxx) * ((_1767 / (_1788 * _1788)) * (0.5f / (((_1759 * sqrt(((((-_1765) * _1767) + _1765) * _1765) + _1767)) + (_1765 * sqrt(((((-_1759) * _1767) + _1759) * _1759) + _1767))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_LightCookie.SampleLevel(sampler_LinearMirrorOnce, (float2(_1765, _1214) * 0.96875f) + 0.015625f.xx, 0.0f).x * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, (float2(_1759, _1214) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1825) / _1826)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1826)))) * _36_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1759) + ((_1155 * 1.0f) * _1759)) * _36_Stripped_16.xyz;
        float3 _1853 = lerp(_1842, _1842 * _CSMShadowmapTex.SampleBias(sampler_LinearMirrorOnce, float2(_1720, 0.5f), _10_Stripped_416).xyz, (1.0f - _1720).xxx) * 1.0f;
        _1855 = float4(_1853.x, _1853.y, _1853.z, 0.0f.xxxx.w);
    }
    else
    {
        _1855 = 0.0f.xxxx;
    }
    float2 _1864 = 0.0f.xx;
    float _1871 = 0.0f;
    float _1873 = 0.0f;
    float3 _3143 = 0.0f.xxx;
    do
    {
        _1864 = floor(_685.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _1865 = abs(_1864);
        float _1869 = float(int(_38_Stripped_0.y));
        float _1870 = _1869 * 0.5f;
        _1871 = _1865.x;
        _1873 = _1865.y;
        if ((_1871 > _1870) || (_1873 > _1870))
        {
            _3143 = 0.0f.xxx;
            break;
        }
        int _1885 = int(((((_1864.x + _1870) * _1869) + _1864.y) + _1870) + 0.5f);
        float3 _1887 = 0.0f.xxx;
        float _1890 = 0.0f;
        _1887 = 0.0f.xxx;
        _1890 = 1.0f;
        float3 _1888 = 0.0f.xxx;
        float _1891 = 0.0f;
        [loop]
        for (int _1892 = 0; _1892 < 8; _1887 = _1888, _1890 = _1891, _1892++)
        {
            uint _1899 = uint((_1885 * 8) + _1892);
            uint _1902 = uint(_1892);
            float3 _1906 = 0.0f.xxx;
            _1891 = _1890;
            _1906 = 0.0f.xxx;
            uint _1909 = 0u;
            float _1904 = 0.0f;
            float3 _1907 = 0.0f.xxx;
            [loop]
            for (uint _1908 = _RTReflectionProbeBinningBuffer.Load<uint>(_1899 * 4 + 0); _1908 != 0u; _1891 = _1904, _1906 = _1907, _1908 = _1909)
            {
                uint _1913 = firstbitlow(_1908);
                _1909 = _1908 ^ (1u << (_1913 & 31u));
                int _1919 = int((32u * _1902) + _1913) * 8;
                int _1922 = _1919 + 1;
                int _1925 = _1919 + 2;
                int _1928 = _1919 + 3;
                int _1931 = _1919 + 5;
                int _1934 = _1919 + 6;
                int _1937 = _1919 + 7;
                uint _1941 = uint(_38_Stripped_16[_1931].w);
                float _2016 = 0.0f;
                if ((_1941 & 1u) == 1u)
                {
                    uint _1947 = asuint(_38_Stripped_16[_1931].x);
                    uint _1954 = asuint(_38_Stripped_16[_1931].y);
                    uint _1961 = asuint(_38_Stripped_16[_1931].z);
                    uint _1968 = asuint(_38_Stripped_16[_1934].x);
                    uint _1975 = asuint(_38_Stripped_16[_1934].y);
                    uint _1982 = asuint(_38_Stripped_16[_1934].z);
                    float3 _2001 = abs(mul(float4(_685 - _38_Stripped_16[_1922].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1947).x, spvUnpackHalf2x16(_1961).x, spvUnpackHalf2x16(_1975).x, 0.0f), float4(spvUnpackHalf2x16(_1947 >> 16u).x, spvUnpackHalf2x16(_1961 >> 16u).x, spvUnpackHalf2x16(_1975 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1954).x, spvUnpackHalf2x16(_1968).x, spvUnpackHalf2x16(_1982).x, 0.0f), float4(spvUnpackHalf2x16(_1954 >> 16u).x, spvUnpackHalf2x16(_1968 >> 16u).x, spvUnpackHalf2x16(_1982 >> 16u).x, 0.0f))).xyz);
                    float _2008 = _38_Stripped_16[_1937].x * 0.5f;
                    float _2014 = 1.0f - clamp((max(max(_2001.x, _2001.y), _2001.z) - (_2008 + 0.5f)) / (0.5f - _2008), 0.0f, 1.0f);
                    _2016 = _2014 * _2014;
                }
                else
                {
                    _2016 = 1.0f;
                }
                bool _2020 = _38_Stripped_16[_1928].z > 0.5f;
                if ((false || (_2016 < 0.001000000047497451305389404296875f)) || _2020)
                {
                    _1904 = _1891;
                    _1907 = _1906;
                    continue;
                }
                float _3139 = 0.0f;
                float3 _3140 = 0.0f.xxx;
                if (_38_Stripped_16[_1919].w < 1.5f)
                {
                    float3 _2512 = float3(0.100000001490116119384765625f, _1214, 1.0f);
                    float _2521 = (0.5f + (0.5f * _38_Stripped_16[_1925].y)) - abs(_38_Stripped_16[_1925].x);
                    float _2522 = _38_Stripped_16[_1925].y - _2521;
                    float _2529 = abs(max((1.0f - abs(_2521)) - abs(_2522), 0.00048828125f));
                    float3 _2533 = normalize(float3(_2521, _2522, (_38_Stripped_16[_1925].x >= 0.0f) ? _2529 : (-_2529)));
                    float3 _2534 = _38_Stripped_16[_1922].xyz - _685;
                    float _2535 = dot(_2534, _2534);
                    float _2536 = rsqrt(_2535);
                    float3 _2537 = _2534 * _2536;
                    float _2541 = clamp(_38_Stripped_16[_1937].y * _2536, 0.0f, 1.0f);
                    int _2546 = int(_38_Stripped_16[_1937].w);
                    float3 _2547 = _2533 * _38_Stripped_16[_1925].z;
                    float3 _2548 = _2547 * 0.5f;
                    float3 _2549 = _2534 - _2548;
                    float3 _2550 = _2534 + _2548;
                    bool _2553 = (uint(_38_Stripped_16[_1919].w) & 1u) == 0u;
                    bool _2556 = _2553 || ((_1941 & 2u) != 0u);
                    bool _2559 = (!_2553) && (_38_Stripped_16[_1925].z > 0.0f);
                    float _2578 = 0.0f;
                    float _2579 = 0.0f;
                    if (_2559)
                    {
                        float _2563 = length(_2549);
                        float _2564 = length(_2550);
                        _2578 = clamp(0.5f * ((dot(_1209, _2549) / _2563) + (dot(_1209, _2550) / _2564)), 0.0f, 1.0f);
                        _2579 = 1.0f / ((((_2563 * _2564) + dot(_2549, _2550)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2578 = clamp(dot(_1209, _2537), 0.0f, 1.0f);
                        _2579 = 1.0f;
                    }
                    float _2601 = 0.0f;
                    if (_38_Stripped_16[_1934].w < 0.0f)
                    {
                        float _2595 = _2535 * (_38_Stripped_16[_1922].w * _38_Stripped_16[_1922].w);
                        float _2598 = clamp(1.0f - (_2595 * _2595), 0.0f, 1.0f);
                        _2601 = lerp(1.0f / (_2535 + 1.0f), _2579, float(_2559)) * (_2598 * _2598);
                    }
                    else
                    {
                        float3 _2584 = _2534 * _38_Stripped_16[_1922].w;
                        _2601 = _2579 * pow(1.0f - clamp(dot(_2584, _2584), 0.0f, 1.0f), _38_Stripped_16[_1934].w);
                    }
                    float _2607 = clamp((dot(_2537, -_2533) - _38_Stripped_16[_1925].z) * _38_Stripped_16[_1925].w, 0.0f, 1.0f);
                    float _2611 = _2601 * lerp(1.0f, _2607 * _2607, float(_2553));
                    float _2715 = 0.0f;
                    if ((!_2559) && (_2546 >= 0))
                    {
                        uint _2617 = uint(_2546);
                        float2 _2708 = 0.0f.xx;
                        [branch]
                        if (_2553)
                        {
                            float4 _2698 = mul(_76_Stripped_512[_2617], float4(_685, 1.0f));
                            _2708 = _76_Stripped_0[_2617].xy + (clamp(_2698.xy / _2698.w.xx, 0.0f.xx, 1.0f.xx) * _76_Stripped_0[_2617].zw);
                        }
                        else
                        {
                            float3 _2631 = mul(float4(-_2534, 0.0f), _76_Stripped_512[_2617]).xyz;
                            float3 _504 = _2631;
                            float3 _503 = _2631;
                            float3 _502 = abs(_2631);
                            uint _2640 = uint(int(_502.y > _502.x));
                            uint _2646 = (_502.z > _502[_2640]) ? 2u : _2640;
                            uint _2652 = (_2646 * 2u) + uint(_503[_2646] < 0.0f);
                            float _2656 = abs(_504[_2652 / 2u]);
                            float _2676 = 0.5f - (0.000244140625f / _76_Stripped_0[_2617].w);
                            _2708 = _76_Stripped_0[_2617].xy + (clamp(float2((float(_2652) + ((((_504[uint(_472[_2652].x)] * _473[_2652].x) / _2656) * _2676) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_504[uint(_472[_2652].y)] * _473[_2652].y) / _2656) * _2676)), 0.0f.xx, 1.0f.xx) * _76_Stripped_0[_2617].zw);
                        }
                        _2715 = _2611 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _2708, 0.0f).x;
                    }
                    else
                    {
                        _2715 = _2611;
                    }
                    bool _2716 = _2715 > 0.0f;
                    float _3004 = 0.0f;
                    if (_2716)
                    {
                        int _2768 = 0;
                        if (_2556)
                        {
                            _2768 = int(_38_Stripped_16[_1928].x);
                        }
                        else
                        {
                            uint _2723 = asuint(_38_Stripped_16[_1925].w);
                            uint _2725 = asuint(_38_Stripped_16[_1928].x);
                            float3 _2726 = _685 - _38_Stripped_16[_1922].xyz;
                            float3 _2727 = abs(_2726);
                            float _2728 = _2727.x;
                            float _2729 = _2727.y;
                            float _2731 = _2727.z;
                            int _2763 = 0;
                            if ((_2728 > _2729) && (_2728 > _2731))
                            {
                                _2763 = int((_2726.x > 0.0f) ? (_2723 >> 24u) : ((_2723 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2755 = 0;
                                if (_2729 > _2731)
                                {
                                    _2755 = int((_2726.y > 0.0f) ? ((_2723 >> 8u) & 255u) : (_2723 & 255u));
                                }
                                else
                                {
                                    _2755 = int((_2726.z > 0.0f) ? ((_2725 >> 8u) & 255u) : (_2725 & 255u));
                                }
                                _2763 = _2755;
                            }
                            _2768 = (_2763 < 80) ? _2763 : (-1);
                        }
                        float3 _2778 = (_685 - ((-_2537) * _49_Stripped_4608[_2768].x)) + (_1209 * (_49_Stripped_4608[_2768].y * 5.0f));
                        float4 _2785 = mul(_49_Stripped_1024[_2768], float4(_2778, 1.0f));
                        float _2786 = _2785.w;
                        float3 _2789 = _2785.xyz / _2786.xxx;
                        float2 _2790 = _2789.xy;
                        float3 _2798 = _2789.xyz;
                        bool3 _2799 = bool3(_2798.x <= 0.0f.xxx.x, _2798.y <= 0.0f.xxx.y, _2798.z <= 0.0f.xxx.z);
                        bool3 _2800 = bool3(_2798.x >= 1.0f.xxx.x, _2798.y >= 1.0f.xxx.y, _2798.z >= 1.0f.xxx.z);
                        float _2803 = _2789.z;
                        float2 _2814 = ((_2790 * (_49_Stripped_5504[_2768].zw - _49_Stripped_5504[_2768].xy)) + _49_Stripped_5504[_2768].xy).xy * _49_Stripped_6400.zw;
                        float2 _2816 = floor(_2814 + 0.5f.xx);
                        float2 _2817 = _2814 - _2816;
                        float _2818 = _2817.x;
                        float _2819 = _2818 + 0.5f;
                        float _2820 = _2819 * _2819;
                        float _2823 = 1.0f - _2818;
                        float _2824 = min(_2818, 0.0f);
                        float _2827 = _2818 + 1.0f;
                        float _2828 = max(_2818, 0.0f);
                        float _2839 = _2817.y;
                        float _2840 = _2839 + 0.5f;
                        float _2841 = _2840 * _2840;
                        float _2844 = 1.0f - _2839;
                        float _2845 = min(_2839, 0.0f);
                        float _2848 = _2839 + 1.0f;
                        float _2849 = max(_2839, 0.0f);
                        float3 _2861 = float3(0.1599999964237213134765625f * _2823, 0.1599999964237213134765625f * ((_2827 - (_2828 * _2828)) + 1.0f), _2820 * 0.07999999821186065673828125f);
                        float3 _2862 = float3(0.1599999964237213134765625f * ((_2820 * 0.5f) - _2818), 0.1599999964237213134765625f * ((_2823 - (_2824 * _2824)) + 1.0f), 0.1599999964237213134765625f * _2827) + _2861;
                        float3 _2864 = float3(0.1599999964237213134765625f * _2844, 0.1599999964237213134765625f * ((_2848 - (_2849 * _2849)) + 1.0f), _2841 * 0.07999999821186065673828125f);
                        float3 _2865 = float3(0.1599999964237213134765625f * ((_2841 * 0.5f) - _2839), 0.1599999964237213134765625f * ((_2844 - (_2845 * _2845)) + 1.0f), 0.1599999964237213134765625f * _2848) + _2864;
                        float3 _2871 = ((_2861 / _2862) + float3(-2.5f, -0.5f, 1.5f)) * _49_Stripped_6400.xxx;
                        float3 _2873 = ((_2864 / _2865) + float3(-2.5f, -0.5f, 1.5f)) * _49_Stripped_6400.yyy;
                        float2 _2875 = _2816 * _49_Stripped_6400.xy;
                        float _2876 = _2871.x;
                        float _2877 = _2873.x;
                        float _2880 = _2871.y;
                        float _2883 = _2871.z;
                        float _2886 = _2873.y;
                        float _2893 = _2873.z;
                        float _2900 = _2862.x;
                        float _2901 = _2865.x;
                        float _2903 = _2862.y;
                        float _2905 = _2862.z;
                        float _2907 = _2865.y;
                        float _2911 = _2865.z;
                        float _2969 = (((((((_2900 * _2901) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2875 + float2(_2876, _2877), _498).xy, _2803)) + ((_2903 * _2901) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2875 + float2(_2880, _2877), _498).xy, _2803))) + ((_2905 * _2901) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2875 + float2(_2883, _2877), _498).xy, _2803))) + ((_2900 * _2907) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2875 + float2(_2876, _2886), _498).xy, _2803))) + ((_2903 * _2907) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2875 + float2(_2880, _2886), _498).xy, _2803))) + ((_2905 * _2907) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2875 + float2(_2883, _2886), _498).xy, _2803))) + ((_2900 * _2911) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2875 + float2(_2876, _2893), _498).xy, _2803));
                        float2 _2990 = min(_2790, 1.0f.xx - _2790);
                        _3004 = (_2768 >= 0) ? lerp(1.0f, (any(bool3(_2799.x || _2800.x, _2799.y || _2800.y, _2799.z || _2800.z)) || ((asuint(_2803) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2969 + ((_2903 * _2911) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2875 + float2(_2880, _2893), _498).xy, _2803))) + ((_2905 * _2911) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2875 + float2(_2883, _2893), _498).xy, _2803))), _2556 ? min(_49_Stripped_4608[_2768].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_49_Stripped_4608[_2768].z - _2786) * 0.25f, min(_2990.x, _2990.y)))) : _49_Stripped_4608[_2768].w) : 1.0f;
                    }
                    else
                    {
                        _3004 = 1.0f;
                    }
                    float3 _3029 = 0.0f.xxx;
                    float3 _3030 = 0.0f.xxx;
                    if (_2559)
                    {
                        float3 _3007 = _2512 * _2512;
                        float3 _3009 = reflect(-_716, _1209);
                        float _3018 = dot(_3009, _2547);
                        _3029 = _3007 / clamp(_3007 + (0.5f * clamp(_38_Stripped_16[_1925].z * _2536, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3030 = normalize(_2549 + (_2547 * clamp(dot(_2549, (_3009 * _3018) - _2547) / ((_38_Stripped_16[_1925].z * _38_Stripped_16[_1925].z) - (_3018 * _3018)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3029 = 1.0f.xxx;
                        _3030 = _2537;
                    }
                    float3 _3031 = _3030 + _716;
                    float3 _3035 = _3031 * rsqrt(max(6.103515625e-05f, dot(_3031, _3031)));
                    float3 _3138 = 0.0f.xxx;
                    if (_2716)
                    {
                        float _3038 = clamp(_2578, 0.0f, 1.0f);
                        float _3040 = clamp(dot(_1209, _3035), 0.0f, 1.0f);
                        float _3042 = clamp(dot(_716, _3035), 0.0f, 1.0f);
                        float _3044 = clamp(dot(_1209, _716), 0.0f, 1.0f);
                        float _3045 = _1214 * _1214;
                        float _3055 = 0.0f;
                        if (_2541 > 0.0f)
                        {
                            _3055 = clamp(_3045 + ((_2541 * _2541) / ((_3042 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3055 = _3045;
                        }
                        float _3056 = _3055 * _3055;
                        float _3077 = (((_3040 * _3056) - _3040) * _3040) + 1.0f;
                        float _3082 = 1.0f - _3042;
                        float _3083 = _3082 * _3082;
                        float _3085 = (_3082 * _3083) * _3083;
                        float _3109 = 1.0f - _1214;
                        float _3116 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3109 * (1.04997003078460693359375f + (_3109 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3109))))));
                        float _3117 = 1.0f - _3116;
                        float3 _3137 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3085)) + _3085.xxx) * (((_3056 / (_3077 * _3077)) * _3029.y) * (0.5f / (((_3038 * sqrt(((((-_3044) * _3056) + _3044) * _3044) + _3056)) + (_3044 * sqrt(((((-_3038) * _3056) + _3038) * _3038) + _3056))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_LightCookie.SampleLevel(sampler_LinearMirrorOnce, (float2(_3044, _1214) * 0.96875f) + 0.015625f.xx, 0.0f).x * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, (float2(_3038, _1214) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3116) / _3117)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3117)))) * _38_Stripped_16[_1937].z, 0.0f.xxx, 1000.0f.xxx) * _2578) + ((_1155 * _3029.z) * _2578)) * (((_38_Stripped_16[_1919].xyz * _2715) * _3004) * _2016);
                        _3138 = _3137;
                    }
                    else
                    {
                        _3138 = 0.0f.xxx;
                    }
                    _3139 = _1891;
                    _3140 = _3138;
                }
                else
                {
                    float _2510 = 0.0f;
                    do
                    {
                        if (_2020)
                        {
                            _2510 = 1.0f;
                            break;
                        }
                        float _2040 = (0.5f + (0.5f * _38_Stripped_16[_1925].y)) - abs(_38_Stripped_16[_1925].x);
                        float _2041 = _38_Stripped_16[_1925].y - _2040;
                        float _2048 = abs(max((1.0f - abs(_2040)) - abs(_2041), 0.00048828125f));
                        float3 _2052 = normalize(float3(_2040, _2041, (_38_Stripped_16[_1925].x >= 0.0f) ? _2048 : (-_2048)));
                        float3 _2053 = _38_Stripped_16[_1922].xyz - _685;
                        float _2054 = dot(_2053, _2053);
                        float3 _2056 = _2053 * rsqrt(_2054);
                        int _2059 = int(_38_Stripped_16[_1937].w);
                        float3 _2061 = (_2052 * _38_Stripped_16[_1925].z) * 0.5f;
                        float3 _2062 = _2053 - _2061;
                        float3 _2063 = _2053 + _2061;
                        bool _2066 = (uint(_38_Stripped_16[_1919].w) & 1u) == 0u;
                        bool _2069 = _2066 || ((_1941 & 2u) != 0u);
                        bool _2072 = (!_2066) && (_38_Stripped_16[_1925].z > 0.0f);
                        float _2084 = 0.0f;
                        if (_2072)
                        {
                            _2084 = 1.0f / ((((length(_2062) * length(_2063)) + dot(_2062, _2063)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2084 = 1.0f;
                        }
                        float _2106 = 0.0f;
                        if (_38_Stripped_16[_1934].w < 0.0f)
                        {
                            float _2100 = _2054 * (_38_Stripped_16[_1922].w * _38_Stripped_16[_1922].w);
                            float _2103 = clamp(1.0f - (_2100 * _2100), 0.0f, 1.0f);
                            _2106 = lerp(1.0f / (_2054 + 1.0f), _2084, float(_2072)) * (_2103 * _2103);
                        }
                        else
                        {
                            float3 _2089 = _2053 * _38_Stripped_16[_1922].w;
                            _2106 = _2084 * pow(1.0f - clamp(dot(_2089, _2089), 0.0f, 1.0f), _38_Stripped_16[_1934].w);
                        }
                        float _2112 = clamp((dot(_2056, -_2052) - _38_Stripped_16[_1925].z) * _38_Stripped_16[_1925].w, 0.0f, 1.0f);
                        float _2116 = _2106 * lerp(1.0f, _2112 * _2112, float(_2066));
                        float _2220 = 0.0f;
                        if ((!_2072) && (_2059 >= 0))
                        {
                            uint _2122 = uint(_2059);
                            float2 _2213 = 0.0f.xx;
                            [branch]
                            if (_2066)
                            {
                                float4 _2203 = mul(_76_Stripped_512[_2122], float4(_685, 1.0f));
                                _2213 = _76_Stripped_0[_2122].xy + (clamp(_2203.xy / _2203.w.xx, 0.0f.xx, 1.0f.xx) * _76_Stripped_0[_2122].zw);
                            }
                            else
                            {
                                float3 _2136 = mul(float4(-_2053, 0.0f), _76_Stripped_512[_2122]).xyz;
                                float3 _507 = _2136;
                                float3 _506 = _2136;
                                float3 _505 = abs(_2136);
                                uint _2145 = uint(int(_505.y > _505.x));
                                uint _2151 = (_505.z > _505[_2145]) ? 2u : _2145;
                                uint _2157 = (_2151 * 2u) + uint(_506[_2151] < 0.0f);
                                float _2161 = abs(_507[_2157 / 2u]);
                                float _2181 = 0.5f - (0.000244140625f / _76_Stripped_0[_2122].w);
                                _2213 = _76_Stripped_0[_2122].xy + (clamp(float2((float(_2157) + ((((_507[uint(_472[_2157].x)] * _473[_2157].x) / _2161) * _2181) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_507[uint(_472[_2157].y)] * _473[_2157].y) / _2161) * _2181)), 0.0f.xx, 1.0f.xx) * _76_Stripped_0[_2122].zw);
                            }
                            _2220 = _2116 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _2213, 0.0f).x;
                        }
                        else
                        {
                            _2220 = _2116;
                        }
                        float _2509 = 0.0f;
                        if (_2220 > 0.0f)
                        {
                            int _2273 = 0;
                            if (_2069)
                            {
                                _2273 = int(_38_Stripped_16[_1928].x);
                            }
                            else
                            {
                                uint _2228 = asuint(_38_Stripped_16[_1925].w);
                                uint _2230 = asuint(_38_Stripped_16[_1928].x);
                                float3 _2231 = _685 - _38_Stripped_16[_1922].xyz;
                                float3 _2232 = abs(_2231);
                                float _2233 = _2232.x;
                                float _2234 = _2232.y;
                                float _2236 = _2232.z;
                                int _2268 = 0;
                                if ((_2233 > _2234) && (_2233 > _2236))
                                {
                                    _2268 = int((_2231.x > 0.0f) ? (_2228 >> 24u) : ((_2228 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2260 = 0;
                                    if (_2234 > _2236)
                                    {
                                        _2260 = int((_2231.y > 0.0f) ? ((_2228 >> 8u) & 255u) : (_2228 & 255u));
                                    }
                                    else
                                    {
                                        _2260 = int((_2231.z > 0.0f) ? ((_2230 >> 8u) & 255u) : (_2230 & 255u));
                                    }
                                    _2268 = _2260;
                                }
                                _2273 = (_2268 < 80) ? _2268 : (-1);
                            }
                            float3 _2283 = (_685 - ((-_2056) * _49_Stripped_4608[_2273].x)) + (_1209 * (_49_Stripped_4608[_2273].y * 5.0f));
                            float4 _2290 = mul(_49_Stripped_1024[_2273], float4(_2283, 1.0f));
                            float _2291 = _2290.w;
                            float3 _2294 = _2290.xyz / _2291.xxx;
                            float2 _2295 = _2294.xy;
                            float3 _2303 = _2294.xyz;
                            bool3 _2304 = bool3(_2303.x <= 0.0f.xxx.x, _2303.y <= 0.0f.xxx.y, _2303.z <= 0.0f.xxx.z);
                            bool3 _2305 = bool3(_2303.x >= 1.0f.xxx.x, _2303.y >= 1.0f.xxx.y, _2303.z >= 1.0f.xxx.z);
                            float _2308 = _2294.z;
                            float2 _2319 = ((_2295 * (_49_Stripped_5504[_2273].zw - _49_Stripped_5504[_2273].xy)) + _49_Stripped_5504[_2273].xy).xy * _49_Stripped_6400.zw;
                            float2 _2321 = floor(_2319 + 0.5f.xx);
                            float2 _2322 = _2319 - _2321;
                            float _2323 = _2322.x;
                            float _2324 = _2323 + 0.5f;
                            float _2325 = _2324 * _2324;
                            float _2328 = 1.0f - _2323;
                            float _2329 = min(_2323, 0.0f);
                            float _2332 = _2323 + 1.0f;
                            float _2333 = max(_2323, 0.0f);
                            float _2344 = _2322.y;
                            float _2345 = _2344 + 0.5f;
                            float _2346 = _2345 * _2345;
                            float _2349 = 1.0f - _2344;
                            float _2350 = min(_2344, 0.0f);
                            float _2353 = _2344 + 1.0f;
                            float _2354 = max(_2344, 0.0f);
                            float3 _2366 = float3(0.1599999964237213134765625f * _2328, 0.1599999964237213134765625f * ((_2332 - (_2333 * _2333)) + 1.0f), _2325 * 0.07999999821186065673828125f);
                            float3 _2367 = float3(0.1599999964237213134765625f * ((_2325 * 0.5f) - _2323), 0.1599999964237213134765625f * ((_2328 - (_2329 * _2329)) + 1.0f), 0.1599999964237213134765625f * _2332) + _2366;
                            float3 _2369 = float3(0.1599999964237213134765625f * _2349, 0.1599999964237213134765625f * ((_2353 - (_2354 * _2354)) + 1.0f), _2346 * 0.07999999821186065673828125f);
                            float3 _2370 = float3(0.1599999964237213134765625f * ((_2346 * 0.5f) - _2344), 0.1599999964237213134765625f * ((_2349 - (_2350 * _2350)) + 1.0f), 0.1599999964237213134765625f * _2353) + _2369;
                            float3 _2376 = ((_2366 / _2367) + float3(-2.5f, -0.5f, 1.5f)) * _49_Stripped_6400.xxx;
                            float3 _2378 = ((_2369 / _2370) + float3(-2.5f, -0.5f, 1.5f)) * _49_Stripped_6400.yyy;
                            float2 _2380 = _2321 * _49_Stripped_6400.xy;
                            float _2381 = _2376.x;
                            float _2382 = _2378.x;
                            float _2385 = _2376.y;
                            float _2388 = _2376.z;
                            float _2391 = _2378.y;
                            float _2398 = _2378.z;
                            float _2405 = _2367.x;
                            float _2406 = _2370.x;
                            float _2408 = _2367.y;
                            float _2410 = _2367.z;
                            float _2412 = _2370.y;
                            float _2416 = _2370.z;
                            float _2474 = (((((((_2405 * _2406) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2380 + float2(_2381, _2382), _498).xy, _2308)) + ((_2408 * _2406) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2380 + float2(_2385, _2382), _498).xy, _2308))) + ((_2410 * _2406) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2380 + float2(_2388, _2382), _498).xy, _2308))) + ((_2405 * _2412) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2380 + float2(_2381, _2391), _498).xy, _2308))) + ((_2408 * _2412) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2380 + float2(_2385, _2391), _498).xy, _2308))) + ((_2410 * _2412) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2380 + float2(_2388, _2391), _498).xy, _2308))) + ((_2405 * _2416) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2380 + float2(_2381, _2398), _498).xy, _2308));
                            float2 _2495 = min(_2295, 1.0f.xx - _2295);
                            _2509 = (_2273 >= 0) ? lerp(1.0f, (any(bool3(_2304.x || _2305.x, _2304.y || _2305.y, _2304.z || _2305.z)) || ((asuint(_2308) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2474 + ((_2408 * _2416) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2380 + float2(_2385, _2398), _498).xy, _2308))) + ((_2410 * _2416) * _PhysicalWet.SampleCmpLevelZero(sampler_PointClamp, float3(_2380 + float2(_2388, _2398), _498).xy, _2308))), _2069 ? min(_49_Stripped_4608[_2273].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_49_Stripped_4608[_2273].z - _2291) * 0.25f, min(_2495.x, _2495.y)))) : _49_Stripped_4608[_2273].w) : 1.0f;
                        }
                        else
                        {
                            _2509 = 1.0f;
                        }
                        _2510 = _2509;
                        break;
                    } while(false);
                    _3139 = _1891 * _2510;
                    _3140 = 0.0f.xxx;
                }
                _1904 = _3139;
                _1907 = _1906 + _3140;
            }
            _1888 = _1887 + _1906;
        }
        _3143 = _1887 * _1890;
        break;
    } while(false);
    float3 _3158 = 0.0f.xxx;
    do
    {
        if (_10_Stripped_64.w == 0.0f)
        {
            _3158 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _685;
            break;
        }
        else
        {
            _3158 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3159 = normalize(_3158);
    float _3161 = max(0.0f, dot(_1209, _3159));
    float4 _3163 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1214) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3164 = _3163.x;
    float2 _3174 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3164 * _3164, exp2((-9.27999973297119140625f) * _3161)) * _3164) + _3163.y)) + _3163.zw;
    float3 _3190 = _685 + (_1209 * 0.25f);
    float3 _3200 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3209 = _3190 - (_10_Stripped_2112.xyz + (_3200 * (-_10_Stripped_2144.w)));
    float _3223 = max(clamp((max(abs(_3209.x), abs(_3209.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3209.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3525 = 0.0f.xxxx;
    float4 _3526 = 0.0f.xxxx;
    float4 _3527 = 0.0f.xxxx;
    float _3528 = 0.0f;
    float _3529 = 0.0f;
    if ((_10_Stripped_2112.w != 0.0f) && (_3223 < 1.0f))
    {
        float3 _3236 = _3190 - (_10_Stripped_2112.xyz + (_3200 * (-_10_Stripped_2144.y)));
        float _3250 = max(clamp((max(abs(_3236.x), abs(_3236.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3236.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3326 = 0.0f;
        float4 _3327 = 0.0f.xxxx;
        float4 _3328 = 0.0f.xxxx;
        float4 _3329 = 0.0f.xxxx;
        if (_3250 < 1.0f)
        {
            float3 _3259 = ((_3190 * 2.0f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3261 = _3259 - floor(_3259);
            float4 _3265 = _IndirectTex.SampleLevel(sampler_LinearMirror, _3261, 0.0f);
            float _3266 = 1.0f - _3250;
            float _3270 = _10_Stripped_2128.y * 0.5f;
            float _3275 = _3261.x;
            float _3276 = clamp(_3261.y, _3270, 1.0f - _3270) * 0.3333333432674407958984375f;
            float _3277 = _3261.z;
            float4 _3280 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3275, _3276, _3277), 0.0f);
            float _3296 = _3265.x;
            float _3306 = _3265.y;
            float _3316 = _3265.z;
            _3326 = _3223 + (_3280.w * _3266);
            _3327 = float4(((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3275, _3276 + 0.666666686534881591796875f, _3277), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3316, _3316) * _3266;
            _3328 = float4(((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3275, _3276 + 0.3333333432674407958984375f, _3277), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3306, _3306) * _3266;
            _3329 = float4(((_3280.xyz * 4.0f) - 2.0f.xxx) * _3296, _3296) * _3266;
        }
        else
        {
            _3326 = _3223;
            _3327 = 0.0f.xxxx;
            _3328 = 0.0f.xxxx;
            _3329 = 0.0f.xxxx;
        }
        float3 _3335 = _3190 - (_10_Stripped_2112.xyz + (_3200 * (-_10_Stripped_2144.z)));
        float _3349 = max(clamp((max(abs(_3335.x), abs(_3335.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3335.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3429 = 0.0f;
        float4 _3430 = 0.0f.xxxx;
        float4 _3431 = 0.0f.xxxx;
        float4 _3432 = 0.0f.xxxx;
        if (_3349 < 1.0f)
        {
            float3 _3358 = ((_3190 * 0.5f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3360 = _3358 - floor(_3358);
            float4 _3364 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3360, 0.0f);
            float _3366 = _3250 * (1.0f - _3349);
            float _3370 = _10_Stripped_2128.y * 0.5f;
            float _3375 = _3360.x;
            float _3376 = clamp(_3360.y, _3370, 1.0f - _3370) * 0.3333333432674407958984375f;
            float _3377 = _3360.z;
            float4 _3380 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3375, _3376, _3377), 0.0f);
            float _3396 = _3364.x;
            float _3407 = _3364.y;
            float _3418 = _3364.z;
            _3429 = _3326 + (_3380.w * _3366);
            _3430 = _3327 + (float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3375, _3376 + 0.666666686534881591796875f, _3377), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3418, _3418) * _3366);
            _3431 = _3328 + (float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3375, _3376 + 0.3333333432674407958984375f, _3377), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3407, _3407) * _3366);
            _3432 = _3329 + (float4(((_3380.xyz * 4.0f) - 2.0f.xxx) * _3396, _3396) * _3366);
        }
        else
        {
            _3429 = _3326;
            _3430 = _3327;
            _3431 = _3328;
            _3432 = _3329;
        }
        float4 _3515 = 0.0f.xxxx;
        float4 _3516 = 0.0f.xxxx;
        float4 _3517 = 0.0f.xxxx;
        float _3518 = 0.0f;
        if (_3349 > 0.0f)
        {
            float3 _3441 = ((_3190 * 0.125f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3444 = _10_Stripped_2128.xyz * 0.5f;
            float3 _3446 = clamp(_3441 - floor(_3441), _3444, 1.0f.xxx - _3444);
            float4 _3450 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3446, 0.0f);
            float _3452 = _3349 * (1.0f - _3223);
            float _3456 = _10_Stripped_2128.y * 0.5f;
            float _3461 = _3446.x;
            float _3462 = clamp(_3446.y, _3456, 1.0f - _3456) * 0.3333333432674407958984375f;
            float _3463 = _3446.z;
            float4 _3466 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3461, _3462, _3463), 0.0f);
            float _3482 = _3450.x;
            float _3493 = _3450.y;
            float _3504 = _3450.z;
            _3515 = _3430 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3461, _3462 + 0.666666686534881591796875f, _3463), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3504, _3504) * _3452);
            _3516 = _3431 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3461, _3462 + 0.3333333432674407958984375f, _3463), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3493, _3493) * _3452);
            _3517 = _3432 + (float4(((_3466.xyz * 4.0f) - 2.0f.xxx) * _3482, _3482) * _3452);
            _3518 = _3429 + (_3466.w * _3452);
        }
        else
        {
            _3515 = _3430;
            _3516 = _3431;
            _3517 = _3432;
            _3518 = _3429;
        }
        float _3521 = clamp((_3518 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3525 = _3515;
        _3526 = _3516;
        _3527 = _3517;
        _3528 = _3521 - _3223;
        _3529 = (_3521 + _3223) * 0.5f;
    }
    else
    {
        _3525 = 0.0f.xxxx;
        _3526 = 0.0f.xxxx;
        _3527 = 0.0f.xxxx;
        _3528 = 0.0f;
        _3529 = 1.0f;
    }
    float4 _3549 = _3527 + float4(_10_Stripped_2160.x * _3529, (_10_Stripped_2160.y * _3529) + ((_10_Stripped_2160.w * _3528) * 0.5f), _10_Stripped_2160.z * _3529, (_10_Stripped_2160.w * _3529) + ((_10_Stripped_2160.y * _3528) * 0.375f));
    float4 _3569 = _3526 + float4(_10_Stripped_2176.x * _3529, (_10_Stripped_2176.y * _3529) + ((_10_Stripped_2176.w * _3528) * 0.5f), _10_Stripped_2176.z * _3529, (_10_Stripped_2176.w * _3529) + ((_10_Stripped_2176.y * _3528) * 0.375f));
    float4 _3589 = _3525 + float4(_10_Stripped_2192.x * _3529, (_10_Stripped_2192.y * _3529) + ((_10_Stripped_2192.w * _3528) * 0.5f), _10_Stripped_2192.z * _3529, (_10_Stripped_2192.w * _3529) + ((_10_Stripped_2192.y * _3528) * 0.375f));
    float _3594 = max(0.0f, dot(_3549.xyz, _1209) + _3549.w);
    float _3599 = max(0.0f, dot(_3569.xyz, _1209) + _3569.w);
    float _3604 = max(0.0f, dot(_3589.xyz, _1209) + _3589.w);
    float3 _3887 = 0.0f.xxx;
    do
    {
        if ((_1871 > 128.0f) || (_1873 > 128.0f))
        {
            _3887 = 0.0f.xxx;
            break;
        }
        uint _3631 = uint((int(floor(_1864.x + 128.0f) * 0.125f) * 32) + int(floor(_1864.y + 128.0f) * 0.125f));
        float3 _3637 = reflect(-_3159, _1209);
        float4 _3641 = float4(_685, 1.0f);
        float _3649 = (_10_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1214, 0.001000000047497451305389404296875f))));
        float _3652 = dot(float4(_3594, _3599, _3604, 1.0f).xyz * _10_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3654 = 0.0f.xxx;
        float _3657 = 0.0f;
        uint _3659 = 0u;
        _3654 = 0.0f.xxx;
        _3657 = 1.0f;
        _3659 = _RTReflectionProbeBinningBuffer_b43.Load<uint>(_3631 * 4 + 0);
        uint _3660 = 0u;
        float3 _3655 = 0.0f.xxx;
        float _3658 = 0.0f;
        bool _3662 = false;
        [loop]
        for (;;)
        {
            _3662 = _3657 > 0.00999999977648258209228515625f;
            if ((_3659 != 0u) && _3662)
            {
                uint _3666 = firstbitlow(_3659);
                _3660 = _3659 ^ (1u << (_3666 & 31u));
                float3 _3686 = float3(dot(_25_Stripped_64[_3666].Stripped_32, _3641), dot(_25_Stripped_64[_3666].Stripped_48, _3641), dot(_25_Stripped_64[_3666].Stripped_64, _3641));
                float3 _3687 = abs(_3686);
                if (all(bool3(_3687.x <= _25_Stripped_64[_3666].Stripped_16.xyz.x, _3687.y <= _25_Stripped_64[_3666].Stripped_16.xyz.y, _3687.z <= _25_Stripped_64[_3666].Stripped_16.xyz.z)))
                {
                    float3 _3696 = _25_Stripped_64[_3666].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3698 = _3687 * 0.100000001490116119384765625f;
                    float3 _3699 = _3698 * _3698;
                    float3 _3702 = (_25_Stripped_64[_3666].Stripped_16.xyz - _3687) * _25_Stripped_64[_3666].Stripped_80.xyz;
                    float3 _3750 = 0.0f.xxx;
                    [branch]
                    if (_25_Stripped_64[_3666].Stripped_96.x == 1.0f)
                    {
                        float3 _3735 = float3(dot(_25_Stripped_64[_3666].Stripped_32.xyz, _3637), dot(_25_Stripped_64[_3666].Stripped_48.xyz, _3637), dot(_25_Stripped_64[_3666].Stripped_64.xyz, _3637));
                        float3 _3737 = (_25_Stripped_64[_3666].Stripped_16.xyz - _3686) / _3735;
                        float3 _3740 = ((-_25_Stripped_64[_3666].Stripped_16.xyz) - _3686) / _3735;
                        bool3 _3741 = bool3(_3735.x > 0.0f.xxx.x, _3735.y > 0.0f.xxx.y, _3735.z > 0.0f.xxx.z);
                        float3 _3742 = float3(_3741.x ? _3737.x : _3740.x, _3741.y ? _3737.y : _3740.y, _3741.z ? _3737.z : _3740.z);
                        _3750 = _3686 + (_3735 * min(min(_3742.x, _3742.y), _3742.z));
                    }
                    else
                    {
                        _3750 = _3637;
                    }
                    float3 _3751 = normalize(_3750);
                    float3 _3754 = float3(int3(sign(_3751)));
                    float3 _3757 = _3751 / dot(_3751, _3754).xxx;
                    float3 _3771 = 0.0f.xxx;
                    if (_3757.z < 0.0f)
                    {
                        float3 _3762 = abs(_3757);
                        float2 _3769 = _3754.xy * float2(1.0f - _3762.y, 1.0f - _3762.x);
                        _3771 = float3(_3769.x, _3769.y, _3757.z);
                    }
                    else
                    {
                        _3771 = _3757;
                    }
                    float _3796 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_25_Stripped_64[_3666].Stripped_0, float4(_1209, 1.0f))));
                    float _3809 = clamp((min(_3702.x, min(_3702.y, _3702.z)) * _25_Stripped_64[_3666].Stripped_96.y) + ((((((_3696 * _3696).x - ((_3699.x + _3699.y) + _3699.z)) * _25_Stripped_64[_3666].Stripped_80.x) * _25_Stripped_64[_3666].Stripped_80.x) * (1.0f - _25_Stripped_64[_3666].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _25_Stripped_64[_3666].Stripped_96.w;
                    _3655 = _3654 + ((((_RTRSceneNormalTextureGlobal.SampleLevel(sampler_LinearClamp, float3((((_3771.xy * 0.5f) + 0.5f.xx) * _25_Stripped_16.w) + _25_Stripped_32.w.xx, _25_Stripped_64[_3666].Stripped_16.w), _3649).xyz * _25_Stripped_64[_3666].Stripped_80.w) * ((((((clamp(abs(_3652 / _3796), 0.0f, 1.0f) * 2.0f) + _3652) / (2.0f + _3796)) - 1.0f) * _10_Stripped_480.w) + 1.0f)) * _3809) * _3657);
                    _3658 = _3657 * (1.0f - _3809);
                }
                else
                {
                    _3655 = _3654;
                    _3658 = _3657;
                }
                _3654 = _3655;
                _3657 = _3658;
                _3659 = _3660;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _3878 = 0.0f.xxx;
        if (_3662)
        {
            float3 _3817 = normalize(_3637);
            float3 _3820 = float3(int3(sign(_3817)));
            float3 _3823 = _3817 / dot(_3817, _3820).xxx;
            float3 _3837 = 0.0f.xxx;
            if (_3823.z < 0.0f)
            {
                float3 _3828 = abs(_3823);
                float2 _3835 = _3820.xy * float2(1.0f - _3828.y, 1.0f - _3828.x);
                _3837 = float3(_3835.x, _3835.y, _3823.z);
            }
            else
            {
                _3837 = _3823;
            }
            float _3864 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_25_Stripped_48, float4(_1209, 1.0f))));
            _3878 = _3654 + ((_RTRSceneNormalTextureGlobal.SampleLevel(sampler_LinearClamp, float3((((_3837.xy * 0.5f) + 0.5f.xx) * _25_Stripped_16.w) + _25_Stripped_32.w.xx, 0.0f), _3649).xyz * ((((((clamp(abs(_3652 / _3864), 0.0f, 1.0f) * 2.0f) + _3652) / (2.0f + _3864)) - 1.0f) * _10_Stripped_480.w) + 1.0f)) * _3657);
        }
        else
        {
            _3878 = _3654;
        }
        _3887 = (((_3878 * _10_Stripped_480.z) * ((0.039999999105930328369140625f.xxx * _3174.x) + _3174.y.xxx)) * clamp((pow(abs(_3161 + _1158), exp2(((-16.0f) * _1214) - 1.0f)) - 1.0f) + _1158, 0.0f, 1.0f)) * _10_Stripped_464.y;
        break;
    } while(false);
    float3 _3892 = _685 - _711;
    float _3893 = dot(_3892, _3892);
    float _3895 = rsqrt(max(_3893, 9.9999999392252902907785028219223e-09f));
    float _3896 = _3893 * _3895;
    float3 _3897 = _3892 * _3895;
    float _3913 = _685.y * _10_Stripped_1184.w;
    float _3918 = max(0.00999999977648258209228515625f, _3913 + _10_Stripped_1200.w);
    float3 _3932 = exp(_10_Stripped_1168.xyz * ((-max(0.0f, (_3896 * _10_Stripped_1152.w) - _10_Stripped_1136.w)) * (((1.0f - exp(-_3918)) / _3918) * exp(_3913 + _10_Stripped_1216.w))));
    float _3935 = dot(_3897, _10_Stripped_1152.xyz);
    float _3941 = _10_Stripped_1168.w * _10_Stripped_1168.w;
    float _3945 = (1.0f + _3941) - ((2.0f * _10_Stripped_1168.w) * _3935);
    float3 _3967 = _685 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _3969 = _3967.y;
    float _3983 = max(-127.0f, _10_Stripped_1232.z * _3969);
    float _4007 = max(-127.0f, _10_Stripped_1280.x * _3969);
    float _4018 = ((_10_Stripped_1232.y * exp2(-max(-127.0f, _10_Stripped_1232.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _10_Stripped_1232.x)))) * ((abs(_3983) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3983)) / _3983) : (0.693147182464599609375f - (0.2402265071868896484375f * _3983)))) + ((_10_Stripped_1280.y * exp2(-max(-127.0f, _10_Stripped_1280.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _10_Stripped_1280.z)))) * ((abs(_4007) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4007)) / _4007) : (0.693147182464599609375f - (0.2402265071868896484375f * _4007))));
    float _4040 = clamp((_3896 * _10_Stripped_1248.w) + _10_Stripped_1248.z, 0.0f, 1.0f);
    float _4043 = clamp((max(clamp(exp2(-(_4018 * _3896)), 0.0f, 1.0f), _10_Stripped_1264.w) + clamp((_3896 * _10_Stripped_1248.y) + _10_Stripped_1248.x, 0.0f, 1.0f)) + _4040, 0.0f, 1.0f);
    float3 _4080 = (clamp(((_1855.xyz + _3143) + (((float3(_3594, _3599, _3604) * _1155) * _10_Stripped_464.x) * _1158)) + _3887, 0.0f.xxx, 255.0f.xxx) * dot(_3932 * _4043, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_10_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3935 * _3935)))) + _10_Stripped_1216.xyz) + (_10_Stripped_1200.xyz * ((1.0f - _3941) / max((12.56637096405029296875f * _3945) * sqrt(_3945), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3932)) * _4043) + ((_10_Stripped_1264.xyz * (1.0f - _4043)) + (((_10_Stripped_1312.xyz * pow(clamp(dot(-_3897, _10_Stripped_1296.xyz), 0.0f, 1.0f), _10_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_4018 * max(_3896 - _10_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4040))));
    float _4091 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1243) + (-1.0f))));
    float3 _4093 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _711);
    float _4094 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _711);
    bool3 _4098 = (abs(_1240.z) < 0.999000012874603271484375f).xxx;
    float3 _4101 = normalize(cross(float3(_4098.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4098.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4098.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1240));
    float _4103 = distance(_685, _711);
    float3 _4107 = cross(_4101, _4093);
    float3 _4108 = -_4093;
    float3 _4112 = cos(_4091).xxx;
    float _4115 = sin(_4091);
    float3 _4119 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4093 * _4094);
    float3 _4122 = cross(cross(_1240, _4101), _4093);
    float4 _4136 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4093 * (_4103 + _4094))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4144 = (((_4136.xy / _4136.w.xx).xy * 0.5f) + 0.5f.xx) * _66_Stripped_0.xy;
    float4 _4150 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4119 + ((lerp(_4107 * dot(_4107, _4108), _4108, _4112) + (cross(_4107, _4108) * _4115)) * _4103)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4164 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4119 + ((lerp(_4122 * dot(_4122, _4108), _4108, _4112) + (cross(_4122, _4108) * _4115)) * _4103)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4188 = _PunctualLightShadowTexV2.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416);
    float _4189 = _4188.x;
    _5 = float4(_4080 * (1.0f / (max(max(_4080.x, _4080.y), _4080.z) + 1.0f)), _4189);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4144, (((_4150.xy / _4150.w.xx).xy * 0.5f) + 0.5f.xx) * _66_Stripped_0.xy), 2.0f) + pow(distance(_4144, (((_4164.xy / _4164.w.xx).xy * 0.5f) + 0.5f.xx) * _66_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _66_Stripped_64.x) / _66_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _1243), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4189));
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
