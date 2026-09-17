// Stage: Fragment  Blob: 348  ParamBlob: 615  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_SHADOW
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

static float _492 = 0.0f;

static const float2 _463[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _464[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _465[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _466[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _467[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _RayTracingMaterialHandleBuffer : register(t44, space3);
ByteAddressBuffer _RayTracingMaterialHandleBuffer_b42 : register(t42, space3);
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

cbuffer _34_35 : register(b33, space3)
{
    float4 _35_Stripped_0 : packoffset(c0);
    float4 _35_Stripped_16 : packoffset(c1);
    float4 _35_Stripped_32 : packoffset(c2);
    float4 _35_Stripped_48 : packoffset(c3);
    float4 _35_Stripped_64 : packoffset(c4);
    uint4 _35_Stripped_80 : packoffset(c5);
    float4 _35_Stripped_96[2048] : packoffset(c6);
};

cbuffer _36_37 : register(b32, space3)
{
    float4 _37_Stripped_0 : packoffset(c0);
    float4 _37_Stripped_16[2048] : packoffset(c1);
};

RWByteAddressBuffer _44 : register(u40, space3);
cbuffer _47_48 : register(b34, space3)
{
    column_major float4x4 _48_Stripped_0[5] : packoffset(c0);
    float4 _48_Stripped_320[4] : packoffset(c20);
    float4 _48_Stripped_384[4] : packoffset(c24);
    float4 _48_Stripped_448[4] : packoffset(c28);
    float4 _48_Stripped_512 : packoffset(c32);
    float4 _48_Stripped_528 : packoffset(c33);
    float4 _48_Stripped_544 : packoffset(c34);
    float4 _48_Stripped_560 : packoffset(c35);
    float4 _48_Stripped_576 : packoffset(c36);
    float4 _48_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _48_Stripped_1024[56] : packoffset(c64);
    float4 _48_Stripped_4608[56] : packoffset(c288);
    float4 _48_Stripped_5504[56] : packoffset(c344);
    float4 _48_Stripped_6400 : packoffset(c400);
    float4 _48_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _48_Stripped_7168[15] : packoffset(c448);
    float4 _48_Stripped_8128[15] : packoffset(c508);
    float4 _48_Stripped_8368[15] : packoffset(c523);
    float4 _48_Stripped_8608[15] : packoffset(c538);
    float4 _48_Stripped_8848 : packoffset(c553);
    float4 _48_Stripped_8864 : packoffset(c554);
    float4 _48_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _48_Stripped_9216 : packoffset(c576);
    column_major float4x4 _48_Stripped_9280 : packoffset(c580);
    float4 _48_Stripped_9344 : packoffset(c584);
    float4 _48_Stripped_9360 : packoffset(c585);
    float4 _48_Stripped_9376 : packoffset(c586);
    float4 _48_Stripped_9392[128] : packoffset(c587);
};

ByteAddressBuffer _63 : register(t41, space3);
cbuffer _64_65 : register(b31, space3)
{
    float4 _65_Stripped_0 : packoffset(c0);
    float4 _65_Stripped_16 : packoffset(c1);
    float4 _65_Stripped_32 : packoffset(c2);
    float4 _65_Stripped_48 : packoffset(c3);
    float4 _65_Stripped_64 : packoffset(c4);
    float4 _65_Stripped_80 : packoffset(c5);
    float4 _65_Stripped_96 : packoffset(c6);
    float4 _65_Stripped_112 : packoffset(c7);
    float4 _65_Stripped_128 : packoffset(c8);
    float4 _65_Stripped_144 : packoffset(c9);
    float4 _65_Stripped_160 : packoffset(c10);
    float4 _65_Stripped_176 : packoffset(c11);
    float4 _65_Stripped_192 : packoffset(c12);
    float4 _65_Stripped_208 : packoffset(c13);
};

ByteAddressBuffer _RTReflectionProbeBinningBuffer : register(t43, space3);
cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[1024] : packoffset(c0);
    float4 UnityInstancing_ECSPerDraw_Unmapped[1023] : packoffset(c1);
};

cbuffer _74_75 : register(b39, space3)
{
    float4 _75_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _75_Stripped_512[32] : packoffset(c32);
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
    uint2 _505 = uint2(gl_FragCoord.xy);
    uint _514 = ((_505.x * uint(_65_Stripped_0.y)) + _505.y) * 2u;
    uint _517 = _514 + 1u;
    float2 _536 = _27_Stripped_48.zw + (float2(uint2(((_RTReflectionProbeBinningBuffer.Load<uint>(_514 * 4 + 0) & 262143u) << 6u) | ((_RTReflectionProbeBinningBuffer.Load<uint>(_517 * 4 + 0) >> 24u) & 63u), _RTReflectionProbeBinningBuffer.Load<uint>(_517 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _27_Stripped_48.y));
    float3 _679 = 0.0f.xxx;
    if (_63.Load<uint>((_RTReflectionProbeBinningBuffer.Load<uint>(_514 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _672 = 0.0f;
        do
        {
            float2 _559 = clamp((_536 / _27_Stripped_64.z.xx) - _27_Stripped_64.xy, 0.0f.xx, (float(_27_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _560 = int2(_559);
            int _561 = _560.x;
            int _562 = _560.y;
            int _565 = (_561 | (_561 << 4)) & 3855;
            int _568 = (_565 | (_565 << 2)) & 13107;
            int _574 = (_562 | (_562 << 4)) & 3855;
            int _577 = (_574 | (_574 << 2)) & 13107;
            int _582 = ((_568 | (_568 << 1)) & 21845) | (((_577 | (_577 << 1)) & 21845) << 1);
            uint4 _593 = (_29_Stripped_1024[clamp(_582 >> 2, 0, 1023)] >> (uint((_582 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _603 = (((_593.w << 24u) | (_593.z << 16u)) | (_593.y << 8u)) | _593.x;
            int _606 = int((_603 >> 16u) & 255u);
            int2 _608 = _606.xx & int2(31, 31);
            int _620 = int(_603 & 65535u) - 1;
            float _639 = floor((16.0f / _27_Stripped_32.w) + 1.0f);
            float4 _656 = _HeightmapAtlas.SampleLevel(sampler_LinearRepeat, ((float2(float(_620 & (_27_Stripped_80.y - 1)), float(_620 >> (_27_Stripped_80.z & 31))) * _27_Stripped_64.w) + ((((((_559 - float2((_560 >> _608) << _608)) / float(1 << (_606 & 31)).xx) * (_639 - 1.0001220703125f)) + 0.50006103515625f.xx) / _639.xx) * _27_Stripped_48.x)) * float2(1.0f, _27_Stripped_188), 0.0f);
            if (_656.y > 0.5f)
            {
                _672 = 0.0f;
                break;
            }
            uint2 _663 = uint2(_656.xy * 255.5f);
            _672 = float(_663.x + (_663.y << 8u)) * _27_Stripped_32.z;
            break;
        } while(false);
        _679 = float3(_536.x, _27_Stripped_32.y + _672, _536.y);
    }
    else
    {
        _679 = 0.0f.xxx;
    }
    uint2 _684 = uint2(_4 * _10_Stripped_0.xy);
    float2 _695 = (_4 * 2.0f) - 1.0f.xx;
    float4 _698 = float4(_695, _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416).x, 1.0f);
    _698.y = -_695.y;
    float4 _701 = mul(_TransformVariables_InvViewProjMatrix, _698);
    float3 _705 = _701.xyz / _701.w.xxx;
    float3 _706 = _705 - _679;
    float3 _710 = _706 * rsqrt(max(dot(_706, _706), 9.9999999392252902907785028219223e-09f));
    float3 _711 = ddx(_679);
    float3 _712 = ddy(_679);
    float _716 = 1.0f / _27_Stripped_64.z;
    float2 _728 = max(0.0f.xx, min((_679.xz * _716) - _27_Stripped_64.xy, float2(_27_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _729 = int2(_728);
    float2 _730 = frac(_728);
    int2 _734 = _729 - _29_Stripped_17424.xy;
    bool2 _735 = bool2(_729.x >= int2(0, 0).x, _729.y >= int2(0, 0).y);
    int2 _738 = _27_Stripped_80.x.xx;
    bool2 _739 = bool2(_729.x < _738.x, _729.y < _738.y);
    bool2 _740 = bool2(_735.x && _739.x, _735.y && _739.y);
    bool2 _741 = bool2(_734.x >= int2(0, 0).x, _734.y >= int2(0, 0).y);
    bool2 _742 = bool2(_740.x && _741.x, _740.y && _741.y);
    int2 _745 = _29_Stripped_17424.z.xx;
    bool2 _746 = bool2(_734.x < _745.x, _734.y < _745.y);
    bool _748 = all(bool2(_742.x && _746.x, _742.y && _746.y));
    float4 _895 = 0.0f.xxxx;
    bool _896 = false;
    if (_748)
    {
        int _754 = (_734.y * _29_Stripped_17424.z) + _734.x;
        uint4 _765 = (_29_Stripped_0[clamp(_754 >> 2, 0, 63)] >> (uint((_754 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _775 = (((_765.w << 24u) | (_765.z << 16u)) | (_765.y << 8u)) | _765.x;
        uint _777 = (_775 >> 20u) & 1023u;
        float _778 = float(_777);
        float _781 = float(1u << (_777 & 31u));
        float _801 = float(1u << (uint(_27_Stripped_96.x) & 31u)) * _27_Stripped_96.y;
        float2 _802 = (_711.xz * _716) * _801;
        float2 _803 = (_712.xz * _716) * _801;
        float _804 = dot(_802, _802);
        float _805 = dot(_803, _803);
        float _806 = _27_Stripped_96.x - _778;
        float _817 = floor(clamp(lerp((0.5f * log2(max(_804, _805))) - _806, (0.5f * log2(min(_804, _805))) - _806, 0.449999988079071044921875f), 0.0f, _778));
        float4 _832 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_730 * _781, 0.5f.xx, (_781 - 0.5f).xx) + float2(float(_775 & 1023u), float((_775 >> 10u) & 1023u))) + 0.5f.xx) * _27_Stripped_96.w, _817) * 255.0f);
        float3 _833 = _832.xyz;
        int _838 = int(_684.x);
        int _840 = int(_684.y);
        int _843 = _29_Stripped_17408.x - 1;
        int _848 = _29_Stripped_17408.y & 31;
        if (((_838 & _843) + ((_840 & _843) << _848)) == _29_Stripped_17424.w)
        {
            float _856 = _832.z;
            int _863 = int(clamp(clamp(clamp(_806 + _817, 0.0f, _27_Stripped_96.x) - _856, -1.0f, 1.0f) + _856, _806, _27_Stripped_96.x));
            uint2 _870 = uint2(_730 * exp2(_27_Stripped_96.x)) >> (uint(_863).xx & uint2(31u, 31u));
            _44.Store<uint>(((_29_Stripped_17440.x + uint(((_838 >> _848) + ((_840 >> _848) * _29_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_863 << 24)) | (uint(_754) << 16u)) | (_870.y << 8u)) | _870.x);
        }
        _895 = _832;
        _896 = !all(bool3(_833.x > 254.0f.xxx.x, _833.y > 254.0f.xxx.y, _833.z > 254.0f.xxx.z));
    }
    else
    {
        _895 = 0.0f.xxxx;
        _896 = false;
    }
    float2 _901 = clamp(_728, 0.0f.xx, (float(_27_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _902 = int2(_901);
    int _903 = _902.x;
    int _904 = _902.y;
    int _907 = (_903 | (_903 << 4)) & 3855;
    int _910 = (_907 | (_907 << 2)) & 13107;
    int _916 = (_904 | (_904 << 4)) & 3855;
    int _919 = (_916 | (_916 << 2)) & 13107;
    int _924 = ((_910 | (_910 << 1)) & 21845) | (((_919 | (_919 << 1)) & 21845) << 1);
    uint4 _935 = (_29_Stripped_1024[clamp(_924 >> 2, 0, 1023)] >> (uint((_924 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _945 = (((_935.w << 24u) | (_935.z << 16u)) | (_935.y << 8u)) | _935.x;
    int _948 = int((_945 >> 16u) & 255u);
    int2 _950 = _948.xx & int2(31, 31);
    float2 _959 = (_901 - float2((_902 >> _950) << _950)) / float(1 << (_948 & 31)).xx;
    float2 _962 = float2(1.0f, _27_Stripped_188);
    int _965 = int(_945 & 65535u) - 1;
    float2 _979 = float2(float(_965 & (_27_Stripped_80.y - 1)), float(_965 >> (_27_Stripped_80.z & 31))) * _27_Stripped_64.w;
    uint _983 = uint(_948) & 31u;
    float _985 = float(_27_Stripped_176 >> _983);
    float _990 = float(_27_Stripped_180 << _983);
    float2 _991 = _959 * _990;
    float4 _1024 = (((_959.xyxy * _27_Stripped_0.xxyy) + _979.xyxy) + _27_Stripped_16.xxyy) * _962.xyxy;
    float4 _1029 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1024.xy, 0.0f);
    float2 _1032 = (_1029.xy * 2.0f) - 1.0f.xx;
    float _1135 = 0.0f;
    float _1136 = 0.0f;
    float3 _1137 = 0.0f.xxx;
    float3 _1138 = 0.0f.xxx;
    float _1139 = 0.0f;
    if (_748 && _896)
    {
        float2 _1084 = ((clamp(frac(_730 * float(uint(exp2(_27_Stripped_96.x - _895.z)))) * _27_Stripped_96.y, 0.5f.xx, (_27_Stripped_96.y - 0.5f).xx) + _27_Stripped_196.xx) + (_895.xy * _27_Stripped_192)) * _27_Stripped_96.z;
        _1084.y = _1084.y * _27_Stripped_184;
        float4 _1093 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1084, 0.0f);
        float4 _1113 = 0.0f.xxxx;
        if (_27_Stripped_200 > 0.0f)
        {
            float4 _1107 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1084, 0.0f);
            float4 _1111 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1084, 0.0f);
            _1113 = float4(_1107.x, _1107.y, _1111.x, _1111.y);
        }
        else
        {
            _1113 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1084, 0.0f);
        }
        float4 _1117 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1084, 0.0f);
        float2 _1120 = (_1113.xy * 2.0f) - 1.0f.xx;
        _1135 = _1117.y;
        _1136 = _1113.z;
        _1137 = _1093.xyz;
        _1138 = float3(_1120.x, sqrt(max(1.0f - dot(_1120, _1120), 0.0f)), _1120.y);
        _1139 = clamp(_1093.w - _1117.x, 0.0f, 1.0f);
    }
    else
    {
        _1135 = _1029.z;
        _1136 = _1029.w;
        _1137 = _CSMShadowmapTex.SampleLevel(sampler_LinearMirrorOnce, _1024.zw, 0.0f).xyz;
        _1138 = float3(_1032.x, sqrt(max(1.0f - dot(_1032, _1032), 0.0f)), _1032.y);
        _1139 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_979 + (((floor(_991) + clamp(frac(_991), (0.5f / _985).xx, ((_985 - 0.5f) * (1.0f / _985)).xx)) / _990.xx) * _27_Stripped_0.w)) + _27_Stripped_16.w.xx) * _962, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1141 = clamp(_1139 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1144 = lerp(_1137, _1137 * 0.64999997615814208984375f, _1141.xxx);
    float _1145 = lerp(_1136, 0.0f, _1141);
    float _1147 = lerp(_1135, _1135 * 0.89999997615814208984375f, _1141);
    float3 _1151 = lerp(_1138, float3(0.0f, 1.0f, 0.0f), (min(_1141, 1.0f) * 0.980000019073486328125f).xxx);
    float4 _1155 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416);
    float2 _1158 = (_1155.xy * 2.0f) - 1.0f.xx;
    float _1162 = 1.0f - dot(1.0f.xx, abs(_1158));
    float3 _1164 = float3(_1158.x, _1162, _1158.y);
    float3 _1176 = 0.0f.xxx;
    if (_1162 < 0.0f)
    {
        float2 _1171 = _1164.xz;
        bool2 _1172 = bool2(_1171.x >= 0.0f.xx.x, _1171.y >= 0.0f.xx.y);
        float2 _1174 = (1.0f.xx - abs(_1164.zx)) * float2(_1172.x ? 1.0f.xx.x : (-1.0f).xx.x, _1172.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1176 = float3(_1174.x, _1164.y, _1174.y);
    }
    else
    {
        _1176 = _1164;
    }
    float3 _1177 = normalize(_1176);
    float _1178 = _1155.z;
    float _1179 = _1178 * _1178;
    float _1180 = _1179 * _1179;
    float2 _1652 = 0.0f.xx;
    do
    {
        if (_48_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1652 = float2(_48_Stripped_560.z, 1.0f);
            break;
        }
        int _1193 = int(_48_Stripped_560.x);
        bool3 _1195 = (_1193 == 2).xxx;
        float3 _1203 = _679 - float3(_1195.x ? _48_Stripped_320[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1195.y ? _48_Stripped_320[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1195.z ? _48_Stripped_320[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1214 = max(clamp((_48_Stripped_544.w - dot(_1203, _1203)) * _48_Stripped_544.z, 0.0f, 1.0f), _48_Stripped_576.x);
        float _1391 = 0.0f;
        bool _1392 = false;
        if (_1214 > 0.0f)
        {
            float _1389 = 0.0f;
            bool _1390 = false;
            if (_1193 > 0)
            {
                float3 _1221 = _679 - _48_Stripped_320[0].xyz;
                float3 _1225 = _679 - _48_Stripped_320[1].xyz;
                float3 _1229 = _679 - _48_Stripped_320[2].xyz;
                float3 _1233 = _679 - _48_Stripped_320[3].xyz;
                float4 _1238 = float4(dot(_1221, _1221), dot(_1225, _1225), dot(_1229, _1229), dot(_1233, _1233));
                float4 _1247 = float4(_48_Stripped_320[0].w, _48_Stripped_320[1].w, _48_Stripped_320[2].w, _48_Stripped_320[3].w);
                float4 _1249 = float4(bool4(_1238.x < _1247.x, _1238.y < _1247.y, _1238.z < _1247.z, _1238.w < _1247.w));
                float3 _1253 = clamp(_1249.yzw - _1249.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1257 = clamp(4.0f - dot(float4(_1249.x, _1253.x, _1253.y, _1253.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1259 = clamp(_1257 + 1.0f, 0.0f, 3.0f);
                uint _1260 = uint(_1257);
                uint _1268 = uint(_1259);
                float _1274 = dot(_1238, _465[_1268]) / _48_Stripped_320[_1268].w;
                float _1292 = 0.0f;
                if (((_1259 > _1257) && (_1274 >= 0.0f)) && (_1274 <= 1.0f))
                {
                    _1292 = _1257 + step(frac(52.98291778564453125f * frac(dot(float2(_684) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1238, _465[_1260]) / _48_Stripped_320[_1260].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1292 = _1257;
                }
                float _1293 = clamp(_1292, 0.0f, 4.0f);
                float4 _1301 = mul(_48_Stripped_0[uint(_1293)], float4(_679, 1.0f));
                float _1304 = _1301.z;
                float4 _1305 = float4(_1301.xy, _1304, _1293);
                float3 _1306 = _1305.xyz;
                bool3 _1307 = bool3(_1306.x <= 0.0f.xxx.x, _1306.y <= 0.0f.xxx.y, _1306.z <= 0.0f.xxx.z);
                bool3 _1308 = bool3(_1306.x >= 1.0f.xxx.x, _1306.y >= 1.0f.xxx.y, _1306.z >= 1.0f.xxx.z);
                bool _1314 = any(bool3(_1307.x || _1308.x, _1307.y || _1308.y, _1307.z || _1308.z)) || ((asuint(_1304) & 2147483647u) > 2139095040u);
                int _1315 = int(_1293);
                uint _1327 = uint(_1315);
                float2 _1331 = float4(_48_Stripped_448[_1315].xy + (_1305.xy * _48_Stripped_448[_1315].zw), _1304, _1293).xy;
                int2 _1333 = int2(_684 % uint2(4u, 4u));
                int _1337 = (_1333.x * 4) + _1333.y;
                float2x2 _1344 = float2x2(_464[_1337], float2(-_464[_1337].y, _464[_1337].x));
                float _1346 = 0.0f;
                float _1349 = 0.0f;
                _1346 = 0.0f;
                _1349 = 0.0f;
                for (uint _1351 = 0u; _1351 < 16u; )
                {
                    float4 _1363 = _FakeVolumeMask.GatherRed(sampler_LinearMirrorOnce, _1331 + (mul(_463[_1351], _1344) * _48_Stripped_528[_1327])) - _1304.xxxx;
                    float4 _1364 = step(0.0f.xxxx, _1363);
                    _1346 += dot(_1363, _1364);
                    _1349 += dot(_1364, 1.0f.xxxx);
                    _1351++;
                    continue;
                }
                float _1375 = (2.0f * clamp(_1349 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1378 = float(int(sign(_1375)));
                float _1380 = 1.0f - (_1378 * _1375);
                _1389 = _1314 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1380 * _1380) * _1380, _1380, clamp((_1346 * (1.0f / _1349)) * (1.0f / _1304), 0.0f, 1.0f))) * _1378)));
                _1390 = _1314;
            }
            else
            {
                _1389 = 1.0f;
                _1390 = false;
            }
            _1391 = _1389;
            _1392 = _1390;
        }
        else
        {
            _1391 = 1.0f;
            _1392 = false;
        }
        float _1592 = 0.0f;
        float _1593 = 0.0f;
        if ((_1214 < 1.0f) || (_48_Stripped_576.x > 0.5f))
        {
            float _1403 = 1.0f - clamp(dot(_1151, _35_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1420 = float4((_679 - (_35_Stripped_0.xyz * (_1403 * _48_Stripped_9344.x))) + (_1151 * (_1403 * _48_Stripped_9344.y)), 1.0f);
            float4 _1421 = mul(_48_Stripped_9280, _1420);
            float2 _1422 = _1421.xy;
            float _1590 = 0.0f;
            if (all(bool2(_1422.x > 0.0f.xx.x, _1422.y > 0.0f.xx.y)) && all(bool2(_1422.x < 1.0f.xx.x, _1422.y < 1.0f.xx.y)))
            {
                uint _1441 = clamp(uint((floor(_1421.y * _48_Stripped_9360.z) + _1421.x) * _48_Stripped_9360.y), 0u, 127u);
                uint _1445 = asuint(_48_Stripped_9392[_1441].x);
                float2 _1446 = spvUnpackHalf2x16(_1445);
                float _1447 = _1446.x;
                float _1589 = 0.0f;
                if (_1447 >= 0.0f)
                {
                    float4x4 _1456 = _48_Stripped_9216;
                    _1456[0].w = _48_Stripped_9392[_1441].y;
                    _1456[1].w = _48_Stripped_9392[_1441].z;
                    _1456[2].w = _48_Stripped_9392[_1441].w;
                    float4 _1463 = mul(_1456, _1420);
                    float3 _1464 = _1463.xyz;
                    float _1588 = 0.0f;
                    if (all(bool3(_1464.x > 0.0f.xxx.x, _1464.y > 0.0f.xxx.y, _1464.z > 0.0f.xxx.z)) && all(bool3(_1464.x < 1.0f.xxx.x, _1464.y < 1.0f.xxx.y, _1464.z < 1.0f.xxx.z)))
                    {
                        float _1481 = _1463.z;
                        float2 _1487 = float4((_1463.xy * _48_Stripped_9344.zw) + float2(_1447, spvUnpackHalf2x16(_1445 >> 16u).x), _1481, 1.0f).xy * _48_Stripped_9376.zw;
                        float2 _1489 = floor(_1487 + 0.5f.xx);
                        float2 _1490 = _1487 - _1489;
                        float _1491 = _1490.x;
                        float _1492 = _1491 + 0.5f;
                        float _1494 = (_1492 * _1492) * 0.5f;
                        float _1497 = min(_1491, 0.0f);
                        float _1501 = max(_1491, 0.0f);
                        float4 _1505 = float4(_1494 - _1491, (1.0f - _1491) - (_1497 * _1497), (_1491 + 1.0f) - (_1501 * _1501), _1494) * 0.44444000720977783203125f;
                        float _1506 = _1490.y;
                        float _1507 = _1506 + 0.5f;
                        float _1509 = (_1507 * _1507) * 0.5f;
                        float _1512 = min(_1506, 0.0f);
                        float _1516 = max(_1506, 0.0f);
                        float4 _1520 = float4(_1509 - _1506, (1.0f - _1506) - (_1512 * _1512), (_1506 + 1.0f) - (_1516 * _1516), _1509) * 0.44444000720977783203125f;
                        float2 _1522 = _1505.yw;
                        float2 _1523 = _1505.xz + _1522;
                        float2 _1525 = _1520.yw;
                        float2 _1526 = _1520.xz + _1525;
                        float2 _1532 = ((_1522 / _1523) + float2(-1.5f, 0.5f)) * _48_Stripped_9376.xx;
                        float2 _1534 = ((_1525 / _1526) + float2(-1.5f, 0.5f)) * _48_Stripped_9376.yy;
                        float2 _1536 = _1489 * _48_Stripped_9376.xy;
                        float _1537 = _1532.x;
                        float _1538 = _1534.x;
                        float _1541 = _1532.y;
                        float _1544 = _1534.y;
                        float _1549 = _1523.x;
                        float _1550 = _1526.x;
                        float _1552 = _1523.y;
                        float _1554 = _1526.y;
                        _1588 = ((((_1549 * _1550) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1536 + float2(_1537, _1538), _492).xy, _1481)) + ((_1552 * _1550) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1536 + float2(_1541, _1538), _492).xy, _1481))) + ((_1549 * _1554) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1536 + float2(_1537, _1544), _492).xy, _1481))) + ((_1552 * _1554) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1536 + float2(_1541, _1544), _492).xy, _1481));
                    }
                    else
                    {
                        _1588 = 1.0f;
                    }
                    _1589 = _1588;
                }
                else
                {
                    _1589 = 1.0f;
                }
                _1590 = _1589;
            }
            else
            {
                _1590 = 1.0f;
            }
            _1592 = _1392 ? _1590 : _1391;
            _1593 = _1590;
        }
        else
        {
            _1592 = _1391;
            _1593 = 1.0f;
        }
        float _1596 = lerp(lerp(_1593, _1592, _1214), min(_1593, _1592), _48_Stripped_576.x);
        float _1647 = 0.0f;
        if (_1596 > 0.001000000047497451305389404296875f)
        {
            float3 _1603 = _679 - _10_Stripped_1488.xyz;
            float2 _1613 = (_1603 + (_10_Stripped_1536.xyz * _1603.y)).xz * _10_Stripped_1504.z;
            float2 _1622 = _10_Stripped_1520.xy * _10_Stripped_1648.w;
            _1647 = _1596 * lerp(1.0f, lerp(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirror, _1613 + _1622, 0.0f), _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirror, (_1613 * _10_Stripped_1520.w) + _1622, 0.0f), smoothstep(_10_Stripped_1504.x, _10_Stripped_1504.y, length(_1603.xz)).xxxx).x, _10_Stripped_1520.z);
        }
        else
        {
            _1647 = _1596;
        }
        _1652 = float2(lerp(_1647, _48_Stripped_560.z, _48_Stripped_560.w), _1647);
        break;
    } while(false);
    float _1657 = lerp(1.0f, min(1.0f, _1652.x), _48_Stripped_544.x);
    float4 _1792 = 0.0f.xxxx;
    if (_1657 > 0.001000000047497451305389404296875f)
    {
        float3 _1668 = reflect(-_710, _1151);
        float3 _1669 = -_35_Stripped_0.xyz;
        float _1674 = dot(_1669, _1668);
        float3 _1676 = _1668 - (_1669 * _1674);
        bool3 _1678 = (_1674 < _35_Stripped_64.z).xxx;
        float3 _1686 = normalize((_1669 * _35_Stripped_64.z) + ((_1676 * rsqrt(max(6.103515625e-05f, dot(_1676, _1676)))) * _35_Stripped_64.y));
        float3 _1687 = float3(_1678.x ? _1686.x : _1668.x, _1678.y ? _1686.y : _1668.y, _1678.z ? _1686.z : _1668.z);
        float3 _1691 = _1687 + _710;
        float3 _1695 = _1691 * rsqrt(max(6.103515625e-05f, dot(_1691, _1691)));
        float _1696 = clamp(dot(_1687, _1151), 0.0f, 1.0f);
        float _1698 = clamp(dot(_1151, _1695), 0.0f, 1.0f);
        float _1702 = clamp(dot(_1151, _710), 0.0f, 1.0f);
        float _1703 = _1145 * _1145;
        float _1704 = _1703 * _1703;
        float _1725 = (((_1698 * _1704) - _1698) * _1698) + 1.0f;
        float _1728 = 1.0f - clamp(dot(_710, _1695), 0.0f, 1.0f);
        float _1729 = _1728 * _1728;
        float _1731 = (_1728 * _1729) * _1729;
        float _1755 = 1.0f - _1145;
        float _1762 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1755 * (1.04997003078460693359375f + (_1755 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1755))))));
        float _1763 = 1.0f - _1762;
        float3 _1779 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _1731)) + _1731.xxx) * ((_1704 / (_1725 * _1725)) * (0.5f / (((_1696 * sqrt(((((-_1702) * _1704) + _1702) * _1702) + _1704)) + (_1702 * sqrt(((((-_1696) * _1704) + _1696) * _1696) + _1704))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1702, _1145) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1696, _1145) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1762) / _1763)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1763)))) * _35_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1696) + ((_1144 * 1.0f) * _1696)) * _35_Stripped_16.xyz;
        float3 _1790 = lerp(_1779, _1779 * _CloudShadowTex.SampleBias(sampler_LinearMirrorOnce, float2(_1657, 0.5f), _10_Stripped_416).xyz, (1.0f - _1657).xxx) * 1.0f;
        _1792 = float4(_1790.x, _1790.y, _1790.z, 0.0f.xxxx.w);
    }
    else
    {
        _1792 = 0.0f.xxxx;
    }
    float2 _1801 = 0.0f.xx;
    float _1808 = 0.0f;
    float _1810 = 0.0f;
    float3 _3080 = 0.0f.xxx;
    do
    {
        _1801 = floor(_679.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _1802 = abs(_1801);
        float _1806 = float(int(_37_Stripped_0.y));
        float _1807 = _1806 * 0.5f;
        _1808 = _1802.x;
        _1810 = _1802.y;
        if ((_1808 > _1807) || (_1810 > _1807))
        {
            _3080 = 0.0f.xxx;
            break;
        }
        int _1822 = int(((((_1801.x + _1807) * _1806) + _1801.y) + _1807) + 0.5f);
        float3 _1824 = 0.0f.xxx;
        float _1827 = 0.0f;
        _1824 = 0.0f.xxx;
        _1827 = 1.0f;
        float3 _1825 = 0.0f.xxx;
        float _1828 = 0.0f;
        [loop]
        for (int _1829 = 0; _1829 < 8; _1824 = _1825, _1827 = _1828, _1829++)
        {
            uint _1836 = uint((_1822 * 8) + _1829);
            uint _1839 = uint(_1829);
            float3 _1843 = 0.0f.xxx;
            _1828 = _1827;
            _1843 = 0.0f.xxx;
            uint _1846 = 0u;
            float _1841 = 0.0f;
            float3 _1844 = 0.0f.xxx;
            [loop]
            for (uint _1845 = _RayTracingMaterialHandleBuffer.Load<uint>(_1836 * 4 + 0); _1845 != 0u; _1828 = _1841, _1843 = _1844, _1845 = _1846)
            {
                uint _1850 = firstbitlow(_1845);
                _1846 = _1845 ^ (1u << (_1850 & 31u));
                int _1856 = int((32u * _1839) + _1850) * 8;
                int _1859 = _1856 + 1;
                int _1862 = _1856 + 2;
                int _1865 = _1856 + 3;
                int _1868 = _1856 + 5;
                int _1871 = _1856 + 6;
                int _1874 = _1856 + 7;
                uint _1878 = uint(_37_Stripped_16[_1868].w);
                float _1953 = 0.0f;
                if ((_1878 & 1u) == 1u)
                {
                    uint _1884 = asuint(_37_Stripped_16[_1868].x);
                    uint _1891 = asuint(_37_Stripped_16[_1868].y);
                    uint _1898 = asuint(_37_Stripped_16[_1868].z);
                    uint _1905 = asuint(_37_Stripped_16[_1871].x);
                    uint _1912 = asuint(_37_Stripped_16[_1871].y);
                    uint _1919 = asuint(_37_Stripped_16[_1871].z);
                    float3 _1938 = abs(mul(float4(_679 - _37_Stripped_16[_1859].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1884).x, spvUnpackHalf2x16(_1898).x, spvUnpackHalf2x16(_1912).x, 0.0f), float4(spvUnpackHalf2x16(_1884 >> 16u).x, spvUnpackHalf2x16(_1898 >> 16u).x, spvUnpackHalf2x16(_1912 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1891).x, spvUnpackHalf2x16(_1905).x, spvUnpackHalf2x16(_1919).x, 0.0f), float4(spvUnpackHalf2x16(_1891 >> 16u).x, spvUnpackHalf2x16(_1905 >> 16u).x, spvUnpackHalf2x16(_1919 >> 16u).x, 0.0f))).xyz);
                    float _1945 = _37_Stripped_16[_1874].x * 0.5f;
                    float _1951 = 1.0f - clamp((max(max(_1938.x, _1938.y), _1938.z) - (_1945 + 0.5f)) / (0.5f - _1945), 0.0f, 1.0f);
                    _1953 = _1951 * _1951;
                }
                else
                {
                    _1953 = 1.0f;
                }
                bool _1957 = _37_Stripped_16[_1865].z > 0.5f;
                if ((false || (_1953 < 0.001000000047497451305389404296875f)) || _1957)
                {
                    _1841 = _1828;
                    _1844 = _1843;
                    continue;
                }
                float _3076 = 0.0f;
                float3 _3077 = 0.0f.xxx;
                if (_37_Stripped_16[_1856].w < 1.5f)
                {
                    float3 _2449 = float3(0.100000001490116119384765625f, _1145, 1.0f);
                    float _2458 = (0.5f + (0.5f * _37_Stripped_16[_1862].y)) - abs(_37_Stripped_16[_1862].x);
                    float _2459 = _37_Stripped_16[_1862].y - _2458;
                    float _2466 = abs(max((1.0f - abs(_2458)) - abs(_2459), 0.00048828125f));
                    float3 _2470 = normalize(float3(_2458, _2459, (_37_Stripped_16[_1862].x >= 0.0f) ? _2466 : (-_2466)));
                    float3 _2471 = _37_Stripped_16[_1859].xyz - _679;
                    float _2472 = dot(_2471, _2471);
                    float _2473 = rsqrt(_2472);
                    float3 _2474 = _2471 * _2473;
                    float _2478 = clamp(_37_Stripped_16[_1874].y * _2473, 0.0f, 1.0f);
                    int _2483 = int(_37_Stripped_16[_1874].w);
                    float3 _2484 = _2470 * _37_Stripped_16[_1862].z;
                    float3 _2485 = _2484 * 0.5f;
                    float3 _2486 = _2471 - _2485;
                    float3 _2487 = _2471 + _2485;
                    bool _2490 = (uint(_37_Stripped_16[_1856].w) & 1u) == 0u;
                    bool _2493 = _2490 || ((_1878 & 2u) != 0u);
                    bool _2496 = (!_2490) && (_37_Stripped_16[_1862].z > 0.0f);
                    float _2515 = 0.0f;
                    float _2516 = 0.0f;
                    if (_2496)
                    {
                        float _2500 = length(_2486);
                        float _2501 = length(_2487);
                        _2515 = clamp(0.5f * ((dot(_1151, _2486) / _2500) + (dot(_1151, _2487) / _2501)), 0.0f, 1.0f);
                        _2516 = 1.0f / ((((_2500 * _2501) + dot(_2486, _2487)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2515 = clamp(dot(_1151, _2474), 0.0f, 1.0f);
                        _2516 = 1.0f;
                    }
                    float _2538 = 0.0f;
                    if (_37_Stripped_16[_1871].w < 0.0f)
                    {
                        float _2532 = _2472 * (_37_Stripped_16[_1859].w * _37_Stripped_16[_1859].w);
                        float _2535 = clamp(1.0f - (_2532 * _2532), 0.0f, 1.0f);
                        _2538 = lerp(1.0f / (_2472 + 1.0f), _2516, float(_2496)) * (_2535 * _2535);
                    }
                    else
                    {
                        float3 _2521 = _2471 * _37_Stripped_16[_1859].w;
                        _2538 = _2516 * pow(1.0f - clamp(dot(_2521, _2521), 0.0f, 1.0f), _37_Stripped_16[_1871].w);
                    }
                    float _2544 = clamp((dot(_2474, -_2470) - _37_Stripped_16[_1862].z) * _37_Stripped_16[_1862].w, 0.0f, 1.0f);
                    float _2548 = _2538 * lerp(1.0f, _2544 * _2544, float(_2490));
                    float _2652 = 0.0f;
                    if ((!_2496) && (_2483 >= 0))
                    {
                        uint _2554 = uint(_2483);
                        float2 _2645 = 0.0f.xx;
                        [branch]
                        if (_2490)
                        {
                            float4 _2635 = mul(_75_Stripped_512[_2554], float4(_679, 1.0f));
                            _2645 = _75_Stripped_0[_2554].xy + (clamp(_2635.xy / _2635.w.xx, 0.0f.xx, 1.0f.xx) * _75_Stripped_0[_2554].zw);
                        }
                        else
                        {
                            float3 _2568 = mul(float4(-_2471, 0.0f), _75_Stripped_512[_2554]).xyz;
                            float3 _498 = _2568;
                            float3 _497 = _2568;
                            float3 _496 = abs(_2568);
                            uint _2577 = uint(int(_496.y > _496.x));
                            uint _2583 = (_496.z > _496[_2577]) ? 2u : _2577;
                            uint _2589 = (_2583 * 2u) + uint(_497[_2583] < 0.0f);
                            float _2593 = abs(_498[_2589 / 2u]);
                            float _2613 = 0.5f - (0.000244140625f / _75_Stripped_0[_2554].w);
                            _2645 = _75_Stripped_0[_2554].xy + (clamp(float2((float(_2589) + ((((_498[uint(_466[_2589].x)] * _467[_2589].x) / _2593) * _2613) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_498[uint(_466[_2589].y)] * _467[_2589].y) / _2593) * _2613)), 0.0f.xx, 1.0f.xx) * _75_Stripped_0[_2554].zw);
                        }
                        _2652 = _2548 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2645, 0.0f).x;
                    }
                    else
                    {
                        _2652 = _2548;
                    }
                    bool _2653 = _2652 > 0.0f;
                    float _2941 = 0.0f;
                    if (_2653)
                    {
                        int _2705 = 0;
                        if (_2493)
                        {
                            _2705 = int(_37_Stripped_16[_1865].x);
                        }
                        else
                        {
                            uint _2660 = asuint(_37_Stripped_16[_1862].w);
                            uint _2662 = asuint(_37_Stripped_16[_1865].x);
                            float3 _2663 = _679 - _37_Stripped_16[_1859].xyz;
                            float3 _2664 = abs(_2663);
                            float _2665 = _2664.x;
                            float _2666 = _2664.y;
                            float _2668 = _2664.z;
                            int _2700 = 0;
                            if ((_2665 > _2666) && (_2665 > _2668))
                            {
                                _2700 = int((_2663.x > 0.0f) ? (_2660 >> 24u) : ((_2660 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2692 = 0;
                                if (_2666 > _2668)
                                {
                                    _2692 = int((_2663.y > 0.0f) ? ((_2660 >> 8u) & 255u) : (_2660 & 255u));
                                }
                                else
                                {
                                    _2692 = int((_2663.z > 0.0f) ? ((_2662 >> 8u) & 255u) : (_2662 & 255u));
                                }
                                _2700 = _2692;
                            }
                            _2705 = (_2700 < 80) ? _2700 : (-1);
                        }
                        float4 _2722 = mul(_48_Stripped_1024[_2705], float4((_679 - ((-_2474) * _48_Stripped_4608[_2705].x)) + (_1151 * (_48_Stripped_4608[_2705].y * 5.0f)), 1.0f));
                        float _2723 = _2722.w;
                        float3 _2726 = _2722.xyz / _2723.xxx;
                        float2 _2727 = _2726.xy;
                        float3 _2735 = _2726.xyz;
                        bool3 _2736 = bool3(_2735.x <= 0.0f.xxx.x, _2735.y <= 0.0f.xxx.y, _2735.z <= 0.0f.xxx.z);
                        bool3 _2737 = bool3(_2735.x >= 1.0f.xxx.x, _2735.y >= 1.0f.xxx.y, _2735.z >= 1.0f.xxx.z);
                        float _2740 = _2726.z;
                        float2 _2751 = ((_2727 * (_48_Stripped_5504[_2705].zw - _48_Stripped_5504[_2705].xy)) + _48_Stripped_5504[_2705].xy).xy * _48_Stripped_6400.zw;
                        float2 _2753 = floor(_2751 + 0.5f.xx);
                        float2 _2754 = _2751 - _2753;
                        float _2755 = _2754.x;
                        float _2756 = _2755 + 0.5f;
                        float _2757 = _2756 * _2756;
                        float _2760 = 1.0f - _2755;
                        float _2761 = min(_2755, 0.0f);
                        float _2764 = _2755 + 1.0f;
                        float _2765 = max(_2755, 0.0f);
                        float _2776 = _2754.y;
                        float _2777 = _2776 + 0.5f;
                        float _2778 = _2777 * _2777;
                        float _2781 = 1.0f - _2776;
                        float _2782 = min(_2776, 0.0f);
                        float _2785 = _2776 + 1.0f;
                        float _2786 = max(_2776, 0.0f);
                        float3 _2798 = float3(0.1599999964237213134765625f * _2760, 0.1599999964237213134765625f * ((_2764 - (_2765 * _2765)) + 1.0f), _2757 * 0.07999999821186065673828125f);
                        float3 _2799 = float3(0.1599999964237213134765625f * ((_2757 * 0.5f) - _2755), 0.1599999964237213134765625f * ((_2760 - (_2761 * _2761)) + 1.0f), 0.1599999964237213134765625f * _2764) + _2798;
                        float3 _2801 = float3(0.1599999964237213134765625f * _2781, 0.1599999964237213134765625f * ((_2785 - (_2786 * _2786)) + 1.0f), _2778 * 0.07999999821186065673828125f);
                        float3 _2802 = float3(0.1599999964237213134765625f * ((_2778 * 0.5f) - _2776), 0.1599999964237213134765625f * ((_2781 - (_2782 * _2782)) + 1.0f), 0.1599999964237213134765625f * _2785) + _2801;
                        float3 _2808 = ((_2798 / _2799) + float3(-2.5f, -0.5f, 1.5f)) * _48_Stripped_6400.xxx;
                        float3 _2810 = ((_2801 / _2802) + float3(-2.5f, -0.5f, 1.5f)) * _48_Stripped_6400.yyy;
                        float2 _2812 = _2753 * _48_Stripped_6400.xy;
                        float _2813 = _2808.x;
                        float _2814 = _2810.x;
                        float2 _2816 = _2812 + float2(_2813, _2814);
                        float _2817 = _2808.y;
                        float2 _2819 = _2812 + float2(_2817, _2814);
                        float _2820 = _2808.z;
                        float2 _2822 = _2812 + float2(_2820, _2814);
                        float _2823 = _2810.y;
                        float2 _2825 = _2812 + float2(_2813, _2823);
                        float2 _2827 = _2812 + float2(_2817, _2823);
                        float2 _2829 = _2812 + float2(_2820, _2823);
                        float _2830 = _2810.z;
                        float2 _2832 = _2812 + float2(_2813, _2830);
                        float2 _2834 = _2812 + float2(_2817, _2830);
                        float2 _2836 = _2812 + float2(_2820, _2830);
                        float _2837 = _2799.x;
                        float _2838 = _2802.x;
                        float _2840 = _2799.y;
                        float _2842 = _2799.z;
                        float _2844 = _2802.y;
                        float _2848 = _2802.z;
                        float _2914 = ((((((((_2837 * _2838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2816, _492).xy, _2740)) + ((_2840 * _2838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2819, _492).xy, _2740))) + ((_2842 * _2838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2822, _492).xy, _2740))) + ((_2837 * _2844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2825, _492).xy, _2740))) + ((_2840 * _2844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2827, _492).xy, _2740))) + ((_2842 * _2844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2829, _492).xy, _2740))) + ((_2837 * _2848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2832, _492).xy, _2740))) + ((_2840 * _2848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2834, _492).xy, _2740));
                        float2 _2927 = min(_2727, 1.0f.xx - _2727);
                        _2941 = (_2705 >= 0) ? lerp(1.0f, (any(bool3(_2736.x || _2737.x, _2736.y || _2737.y, _2736.z || _2737.z)) || ((asuint(_2740) & 2147483647u) > 2139095040u)) ? 1.0f : (_2914 + ((_2842 * _2848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2836, _492).xy, _2740))), _2493 ? min(_48_Stripped_4608[_2705].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_48_Stripped_4608[_2705].z - _2723) * 0.25f, min(_2927.x, _2927.y)))) : _48_Stripped_4608[_2705].w) : 1.0f;
                    }
                    else
                    {
                        _2941 = 1.0f;
                    }
                    float3 _2966 = 0.0f.xxx;
                    float3 _2967 = 0.0f.xxx;
                    if (_2496)
                    {
                        float3 _2944 = _2449 * _2449;
                        float3 _2946 = reflect(-_710, _1151);
                        float _2955 = dot(_2946, _2484);
                        _2966 = _2944 / clamp(_2944 + (0.5f * clamp(_37_Stripped_16[_1862].z * _2473, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _2967 = normalize(_2486 + (_2484 * clamp(dot(_2486, (_2946 * _2955) - _2484) / ((_37_Stripped_16[_1862].z * _37_Stripped_16[_1862].z) - (_2955 * _2955)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _2966 = 1.0f.xxx;
                        _2967 = _2474;
                    }
                    float3 _2968 = _2967 + _710;
                    float3 _2972 = _2968 * rsqrt(max(6.103515625e-05f, dot(_2968, _2968)));
                    float3 _3075 = 0.0f.xxx;
                    if (_2653)
                    {
                        float _2975 = clamp(_2515, 0.0f, 1.0f);
                        float _2977 = clamp(dot(_1151, _2972), 0.0f, 1.0f);
                        float _2979 = clamp(dot(_710, _2972), 0.0f, 1.0f);
                        float _2981 = clamp(dot(_1151, _710), 0.0f, 1.0f);
                        float _2982 = _1145 * _1145;
                        float _2992 = 0.0f;
                        if (_2478 > 0.0f)
                        {
                            _2992 = clamp(_2982 + ((_2478 * _2478) / ((_2979 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _2992 = _2982;
                        }
                        float _2993 = _2992 * _2992;
                        float _3014 = (((_2977 * _2993) - _2977) * _2977) + 1.0f;
                        float _3019 = 1.0f - _2979;
                        float _3020 = _3019 * _3019;
                        float _3022 = (_3019 * _3020) * _3020;
                        float _3046 = 1.0f - _1145;
                        float _3053 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3046 * (1.04997003078460693359375f + (_3046 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3046))))));
                        float _3054 = 1.0f - _3053;
                        float3 _3074 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3022)) + _3022.xxx) * (((_2993 / (_3014 * _3014)) * _2966.y) * (0.5f / (((_2975 * sqrt(((((-_2981) * _2993) + _2981) * _2981) + _2993)) + (_2981 * sqrt(((((-_2975) * _2993) + _2975) * _2975) + _2993))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2981, _1145) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2975, _1145) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3053) / _3054)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3054)))) * _37_Stripped_16[_1874].z, 0.0f.xxx, 1000.0f.xxx) * _2515) + ((_1144 * _2966.z) * _2515)) * (((_37_Stripped_16[_1856].xyz * _2652) * _2941) * _1953);
                        _3075 = _3074;
                    }
                    else
                    {
                        _3075 = 0.0f.xxx;
                    }
                    _3076 = _1828;
                    _3077 = _3075;
                }
                else
                {
                    float _2447 = 0.0f;
                    do
                    {
                        if (_1957)
                        {
                            _2447 = 1.0f;
                            break;
                        }
                        float _1977 = (0.5f + (0.5f * _37_Stripped_16[_1862].y)) - abs(_37_Stripped_16[_1862].x);
                        float _1978 = _37_Stripped_16[_1862].y - _1977;
                        float _1985 = abs(max((1.0f - abs(_1977)) - abs(_1978), 0.00048828125f));
                        float3 _1989 = normalize(float3(_1977, _1978, (_37_Stripped_16[_1862].x >= 0.0f) ? _1985 : (-_1985)));
                        float3 _1990 = _37_Stripped_16[_1859].xyz - _679;
                        float _1991 = dot(_1990, _1990);
                        float3 _1993 = _1990 * rsqrt(_1991);
                        int _1996 = int(_37_Stripped_16[_1874].w);
                        float3 _1998 = (_1989 * _37_Stripped_16[_1862].z) * 0.5f;
                        float3 _1999 = _1990 - _1998;
                        float3 _2000 = _1990 + _1998;
                        bool _2003 = (uint(_37_Stripped_16[_1856].w) & 1u) == 0u;
                        bool _2006 = _2003 || ((_1878 & 2u) != 0u);
                        bool _2009 = (!_2003) && (_37_Stripped_16[_1862].z > 0.0f);
                        float _2021 = 0.0f;
                        if (_2009)
                        {
                            _2021 = 1.0f / ((((length(_1999) * length(_2000)) + dot(_1999, _2000)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2021 = 1.0f;
                        }
                        float _2043 = 0.0f;
                        if (_37_Stripped_16[_1871].w < 0.0f)
                        {
                            float _2037 = _1991 * (_37_Stripped_16[_1859].w * _37_Stripped_16[_1859].w);
                            float _2040 = clamp(1.0f - (_2037 * _2037), 0.0f, 1.0f);
                            _2043 = lerp(1.0f / (_1991 + 1.0f), _2021, float(_2009)) * (_2040 * _2040);
                        }
                        else
                        {
                            float3 _2026 = _1990 * _37_Stripped_16[_1859].w;
                            _2043 = _2021 * pow(1.0f - clamp(dot(_2026, _2026), 0.0f, 1.0f), _37_Stripped_16[_1871].w);
                        }
                        float _2049 = clamp((dot(_1993, -_1989) - _37_Stripped_16[_1862].z) * _37_Stripped_16[_1862].w, 0.0f, 1.0f);
                        float _2053 = _2043 * lerp(1.0f, _2049 * _2049, float(_2003));
                        float _2157 = 0.0f;
                        if ((!_2009) && (_1996 >= 0))
                        {
                            uint _2059 = uint(_1996);
                            float2 _2150 = 0.0f.xx;
                            [branch]
                            if (_2003)
                            {
                                float4 _2140 = mul(_75_Stripped_512[_2059], float4(_679, 1.0f));
                                _2150 = _75_Stripped_0[_2059].xy + (clamp(_2140.xy / _2140.w.xx, 0.0f.xx, 1.0f.xx) * _75_Stripped_0[_2059].zw);
                            }
                            else
                            {
                                float3 _2073 = mul(float4(-_1990, 0.0f), _75_Stripped_512[_2059]).xyz;
                                float3 _501 = _2073;
                                float3 _500 = _2073;
                                float3 _499 = abs(_2073);
                                uint _2082 = uint(int(_499.y > _499.x));
                                uint _2088 = (_499.z > _499[_2082]) ? 2u : _2082;
                                uint _2094 = (_2088 * 2u) + uint(_500[_2088] < 0.0f);
                                float _2098 = abs(_501[_2094 / 2u]);
                                float _2118 = 0.5f - (0.000244140625f / _75_Stripped_0[_2059].w);
                                _2150 = _75_Stripped_0[_2059].xy + (clamp(float2((float(_2094) + ((((_501[uint(_466[_2094].x)] * _467[_2094].x) / _2098) * _2118) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_501[uint(_466[_2094].y)] * _467[_2094].y) / _2098) * _2118)), 0.0f.xx, 1.0f.xx) * _75_Stripped_0[_2059].zw);
                            }
                            _2157 = _2053 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2150, 0.0f).x;
                        }
                        else
                        {
                            _2157 = _2053;
                        }
                        float _2446 = 0.0f;
                        if (_2157 > 0.0f)
                        {
                            int _2210 = 0;
                            if (_2006)
                            {
                                _2210 = int(_37_Stripped_16[_1865].x);
                            }
                            else
                            {
                                uint _2165 = asuint(_37_Stripped_16[_1862].w);
                                uint _2167 = asuint(_37_Stripped_16[_1865].x);
                                float3 _2168 = _679 - _37_Stripped_16[_1859].xyz;
                                float3 _2169 = abs(_2168);
                                float _2170 = _2169.x;
                                float _2171 = _2169.y;
                                float _2173 = _2169.z;
                                int _2205 = 0;
                                if ((_2170 > _2171) && (_2170 > _2173))
                                {
                                    _2205 = int((_2168.x > 0.0f) ? (_2165 >> 24u) : ((_2165 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2197 = 0;
                                    if (_2171 > _2173)
                                    {
                                        _2197 = int((_2168.y > 0.0f) ? ((_2165 >> 8u) & 255u) : (_2165 & 255u));
                                    }
                                    else
                                    {
                                        _2197 = int((_2168.z > 0.0f) ? ((_2167 >> 8u) & 255u) : (_2167 & 255u));
                                    }
                                    _2205 = _2197;
                                }
                                _2210 = (_2205 < 80) ? _2205 : (-1);
                            }
                            float4 _2227 = mul(_48_Stripped_1024[_2210], float4((_679 - ((-_1993) * _48_Stripped_4608[_2210].x)) + (_1151 * (_48_Stripped_4608[_2210].y * 5.0f)), 1.0f));
                            float _2228 = _2227.w;
                            float3 _2231 = _2227.xyz / _2228.xxx;
                            float2 _2232 = _2231.xy;
                            float3 _2240 = _2231.xyz;
                            bool3 _2241 = bool3(_2240.x <= 0.0f.xxx.x, _2240.y <= 0.0f.xxx.y, _2240.z <= 0.0f.xxx.z);
                            bool3 _2242 = bool3(_2240.x >= 1.0f.xxx.x, _2240.y >= 1.0f.xxx.y, _2240.z >= 1.0f.xxx.z);
                            float _2245 = _2231.z;
                            float2 _2256 = ((_2232 * (_48_Stripped_5504[_2210].zw - _48_Stripped_5504[_2210].xy)) + _48_Stripped_5504[_2210].xy).xy * _48_Stripped_6400.zw;
                            float2 _2258 = floor(_2256 + 0.5f.xx);
                            float2 _2259 = _2256 - _2258;
                            float _2260 = _2259.x;
                            float _2261 = _2260 + 0.5f;
                            float _2262 = _2261 * _2261;
                            float _2265 = 1.0f - _2260;
                            float _2266 = min(_2260, 0.0f);
                            float _2269 = _2260 + 1.0f;
                            float _2270 = max(_2260, 0.0f);
                            float _2281 = _2259.y;
                            float _2282 = _2281 + 0.5f;
                            float _2283 = _2282 * _2282;
                            float _2286 = 1.0f - _2281;
                            float _2287 = min(_2281, 0.0f);
                            float _2290 = _2281 + 1.0f;
                            float _2291 = max(_2281, 0.0f);
                            float3 _2303 = float3(0.1599999964237213134765625f * _2265, 0.1599999964237213134765625f * ((_2269 - (_2270 * _2270)) + 1.0f), _2262 * 0.07999999821186065673828125f);
                            float3 _2304 = float3(0.1599999964237213134765625f * ((_2262 * 0.5f) - _2260), 0.1599999964237213134765625f * ((_2265 - (_2266 * _2266)) + 1.0f), 0.1599999964237213134765625f * _2269) + _2303;
                            float3 _2306 = float3(0.1599999964237213134765625f * _2286, 0.1599999964237213134765625f * ((_2290 - (_2291 * _2291)) + 1.0f), _2283 * 0.07999999821186065673828125f);
                            float3 _2307 = float3(0.1599999964237213134765625f * ((_2283 * 0.5f) - _2281), 0.1599999964237213134765625f * ((_2286 - (_2287 * _2287)) + 1.0f), 0.1599999964237213134765625f * _2290) + _2306;
                            float3 _2313 = ((_2303 / _2304) + float3(-2.5f, -0.5f, 1.5f)) * _48_Stripped_6400.xxx;
                            float3 _2315 = ((_2306 / _2307) + float3(-2.5f, -0.5f, 1.5f)) * _48_Stripped_6400.yyy;
                            float2 _2317 = _2258 * _48_Stripped_6400.xy;
                            float _2318 = _2313.x;
                            float _2319 = _2315.x;
                            float2 _2321 = _2317 + float2(_2318, _2319);
                            float _2322 = _2313.y;
                            float2 _2324 = _2317 + float2(_2322, _2319);
                            float _2325 = _2313.z;
                            float2 _2327 = _2317 + float2(_2325, _2319);
                            float _2328 = _2315.y;
                            float2 _2330 = _2317 + float2(_2318, _2328);
                            float2 _2332 = _2317 + float2(_2322, _2328);
                            float2 _2334 = _2317 + float2(_2325, _2328);
                            float _2335 = _2315.z;
                            float2 _2337 = _2317 + float2(_2318, _2335);
                            float2 _2339 = _2317 + float2(_2322, _2335);
                            float2 _2341 = _2317 + float2(_2325, _2335);
                            float _2342 = _2304.x;
                            float _2343 = _2307.x;
                            float _2345 = _2304.y;
                            float _2347 = _2304.z;
                            float _2349 = _2307.y;
                            float _2353 = _2307.z;
                            float _2419 = ((((((((_2342 * _2343) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2321, _492).xy, _2245)) + ((_2345 * _2343) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2324, _492).xy, _2245))) + ((_2347 * _2343) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2327, _492).xy, _2245))) + ((_2342 * _2349) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2330, _492).xy, _2245))) + ((_2345 * _2349) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2332, _492).xy, _2245))) + ((_2347 * _2349) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2334, _492).xy, _2245))) + ((_2342 * _2353) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2337, _492).xy, _2245))) + ((_2345 * _2353) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2339, _492).xy, _2245));
                            float2 _2432 = min(_2232, 1.0f.xx - _2232);
                            _2446 = (_2210 >= 0) ? lerp(1.0f, (any(bool3(_2241.x || _2242.x, _2241.y || _2242.y, _2241.z || _2242.z)) || ((asuint(_2245) & 2147483647u) > 2139095040u)) ? 1.0f : (_2419 + ((_2347 * _2353) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2341, _492).xy, _2245))), _2006 ? min(_48_Stripped_4608[_2210].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_48_Stripped_4608[_2210].z - _2228) * 0.25f, min(_2432.x, _2432.y)))) : _48_Stripped_4608[_2210].w) : 1.0f;
                        }
                        else
                        {
                            _2446 = 1.0f;
                        }
                        _2447 = _2446;
                        break;
                    } while(false);
                    _3076 = _1828 * _2447;
                    _3077 = 0.0f.xxx;
                }
                _1841 = _3076;
                _1844 = _1843 + _3077;
            }
            _1825 = _1824 + _1843;
        }
        _3080 = _1824 * _1827;
        break;
    } while(false);
    float3 _3095 = 0.0f.xxx;
    do
    {
        if (_10_Stripped_64.w == 0.0f)
        {
            _3095 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _679;
            break;
        }
        else
        {
            _3095 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3096 = normalize(_3095);
    float _3098 = max(0.0f, dot(_1151, _3096));
    float4 _3100 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1145) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3101 = _3100.x;
    float2 _3111 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3101 * _3101, exp2((-9.27999973297119140625f) * _3098)) * _3101) + _3100.y)) + _3100.zw;
    float3 _3127 = _679 + (_1151 * 0.25f);
    float3 _3137 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3146 = _3127 - (_10_Stripped_2112.xyz + (_3137 * (-_10_Stripped_2144.w)));
    float _3160 = max(clamp((max(abs(_3146.x), abs(_3146.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3146.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3462 = 0.0f.xxxx;
    float4 _3463 = 0.0f.xxxx;
    float4 _3464 = 0.0f.xxxx;
    float _3465 = 0.0f;
    float _3466 = 0.0f;
    if ((_10_Stripped_2112.w != 0.0f) && (_3160 < 1.0f))
    {
        float3 _3173 = _3127 - (_10_Stripped_2112.xyz + (_3137 * (-_10_Stripped_2144.y)));
        float _3187 = max(clamp((max(abs(_3173.x), abs(_3173.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3173.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3263 = 0.0f;
        float4 _3264 = 0.0f.xxxx;
        float4 _3265 = 0.0f.xxxx;
        float4 _3266 = 0.0f.xxxx;
        if (_3187 < 1.0f)
        {
            float3 _3196 = ((_3127 * 2.0f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3198 = _3196 - floor(_3196);
            float4 _3202 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3198, 0.0f);
            float _3203 = 1.0f - _3187;
            float _3207 = _10_Stripped_2128.y * 0.5f;
            float _3212 = _3198.x;
            float _3213 = clamp(_3198.y, _3207, 1.0f - _3207) * 0.3333333432674407958984375f;
            float _3214 = _3198.z;
            float4 _3217 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3212, _3213, _3214), 0.0f);
            float _3233 = _3202.x;
            float _3243 = _3202.y;
            float _3253 = _3202.z;
            _3263 = _3160 + (_3217.w * _3203);
            _3264 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3212, _3213 + 0.666666686534881591796875f, _3214), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3253, _3253) * _3203;
            _3265 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3212, _3213 + 0.3333333432674407958984375f, _3214), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3243, _3243) * _3203;
            _3266 = float4(((_3217.xyz * 4.0f) - 2.0f.xxx) * _3233, _3233) * _3203;
        }
        else
        {
            _3263 = _3160;
            _3264 = 0.0f.xxxx;
            _3265 = 0.0f.xxxx;
            _3266 = 0.0f.xxxx;
        }
        float3 _3272 = _3127 - (_10_Stripped_2112.xyz + (_3137 * (-_10_Stripped_2144.z)));
        float _3286 = max(clamp((max(abs(_3272.x), abs(_3272.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3272.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3366 = 0.0f;
        float4 _3367 = 0.0f.xxxx;
        float4 _3368 = 0.0f.xxxx;
        float4 _3369 = 0.0f.xxxx;
        if (_3286 < 1.0f)
        {
            float3 _3295 = ((_3127 * 0.5f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3297 = _3295 - floor(_3295);
            float4 _3301 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3297, 0.0f);
            float _3303 = _3187 * (1.0f - _3286);
            float _3307 = _10_Stripped_2128.y * 0.5f;
            float _3312 = _3297.x;
            float _3313 = clamp(_3297.y, _3307, 1.0f - _3307) * 0.3333333432674407958984375f;
            float _3314 = _3297.z;
            float4 _3317 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3312, _3313, _3314), 0.0f);
            float _3333 = _3301.x;
            float _3344 = _3301.y;
            float _3355 = _3301.z;
            _3366 = _3263 + (_3317.w * _3303);
            _3367 = _3264 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3312, _3313 + 0.666666686534881591796875f, _3314), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3355, _3355) * _3303);
            _3368 = _3265 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3312, _3313 + 0.3333333432674407958984375f, _3314), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3344, _3344) * _3303);
            _3369 = _3266 + (float4(((_3317.xyz * 4.0f) - 2.0f.xxx) * _3333, _3333) * _3303);
        }
        else
        {
            _3366 = _3263;
            _3367 = _3264;
            _3368 = _3265;
            _3369 = _3266;
        }
        float4 _3452 = 0.0f.xxxx;
        float4 _3453 = 0.0f.xxxx;
        float4 _3454 = 0.0f.xxxx;
        float _3455 = 0.0f;
        if (_3286 > 0.0f)
        {
            float3 _3378 = ((_3127 * 0.125f) + 0.5f.xxx) * _10_Stripped_2128.xyz;
            float3 _3381 = _10_Stripped_2128.xyz * 0.5f;
            float3 _3383 = clamp(_3378 - floor(_3378), _3381, 1.0f.xxx - _3381);
            float4 _3387 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3383, 0.0f);
            float _3389 = _3286 * (1.0f - _3160);
            float _3393 = _10_Stripped_2128.y * 0.5f;
            float _3398 = _3383.x;
            float _3399 = clamp(_3383.y, _3393, 1.0f - _3393) * 0.3333333432674407958984375f;
            float _3400 = _3383.z;
            float4 _3403 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3398, _3399, _3400), 0.0f);
            float _3419 = _3387.x;
            float _3430 = _3387.y;
            float _3441 = _3387.z;
            _3452 = _3367 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3398, _3399 + 0.666666686534881591796875f, _3400), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3441, _3441) * _3389);
            _3453 = _3368 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3398, _3399 + 0.3333333432674407958984375f, _3400), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3430, _3430) * _3389);
            _3454 = _3369 + (float4(((_3403.xyz * 4.0f) - 2.0f.xxx) * _3419, _3419) * _3389);
            _3455 = _3366 + (_3403.w * _3389);
        }
        else
        {
            _3452 = _3367;
            _3453 = _3368;
            _3454 = _3369;
            _3455 = _3366;
        }
        float _3458 = clamp((_3455 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3462 = _3452;
        _3463 = _3453;
        _3464 = _3454;
        _3465 = _3458 - _3160;
        _3466 = (_3458 + _3160) * 0.5f;
    }
    else
    {
        _3462 = 0.0f.xxxx;
        _3463 = 0.0f.xxxx;
        _3464 = 0.0f.xxxx;
        _3465 = 0.0f;
        _3466 = 1.0f;
    }
    float4 _3486 = _3464 + float4(_10_Stripped_2160.x * _3466, (_10_Stripped_2160.y * _3466) + ((_10_Stripped_2160.w * _3465) * 0.5f), _10_Stripped_2160.z * _3466, (_10_Stripped_2160.w * _3466) + ((_10_Stripped_2160.y * _3465) * 0.375f));
    float4 _3506 = _3463 + float4(_10_Stripped_2176.x * _3466, (_10_Stripped_2176.y * _3466) + ((_10_Stripped_2176.w * _3465) * 0.5f), _10_Stripped_2176.z * _3466, (_10_Stripped_2176.w * _3466) + ((_10_Stripped_2176.y * _3465) * 0.375f));
    float4 _3526 = _3462 + float4(_10_Stripped_2192.x * _3466, (_10_Stripped_2192.y * _3466) + ((_10_Stripped_2192.w * _3465) * 0.5f), _10_Stripped_2192.z * _3466, (_10_Stripped_2192.w * _3466) + ((_10_Stripped_2192.y * _3465) * 0.375f));
    float _3531 = max(0.0f, dot(_3486.xyz, _1151) + _3486.w);
    float _3536 = max(0.0f, dot(_3506.xyz, _1151) + _3506.w);
    float _3541 = max(0.0f, dot(_3526.xyz, _1151) + _3526.w);
    float3 _3824 = 0.0f.xxx;
    do
    {
        if ((_1808 > 128.0f) || (_1810 > 128.0f))
        {
            _3824 = 0.0f.xxx;
            break;
        }
        uint _3568 = uint((int(floor(_1801.x + 128.0f) * 0.125f) * 32) + int(floor(_1801.y + 128.0f) * 0.125f));
        float3 _3574 = reflect(-_3096, _1151);
        float4 _3578 = float4(_679, 1.0f);
        float _3586 = (_10_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1145, 0.001000000047497451305389404296875f))));
        float _3589 = dot(float4(_3531, _3536, _3541, 1.0f).xyz * _10_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3591 = 0.0f.xxx;
        float _3594 = 0.0f;
        uint _3596 = 0u;
        _3591 = 0.0f.xxx;
        _3594 = 1.0f;
        _3596 = _RayTracingMaterialHandleBuffer_b42.Load<uint>(_3568 * 4 + 0);
        uint _3597 = 0u;
        float3 _3592 = 0.0f.xxx;
        float _3595 = 0.0f;
        bool _3599 = false;
        [loop]
        for (;;)
        {
            _3599 = _3594 > 0.00999999977648258209228515625f;
            if ((_3596 != 0u) && _3599)
            {
                uint _3603 = firstbitlow(_3596);
                _3597 = _3596 ^ (1u << (_3603 & 31u));
                float3 _3623 = float3(dot(_25_Stripped_64[_3603].Stripped_32, _3578), dot(_25_Stripped_64[_3603].Stripped_48, _3578), dot(_25_Stripped_64[_3603].Stripped_64, _3578));
                float3 _3624 = abs(_3623);
                if (all(bool3(_3624.x <= _25_Stripped_64[_3603].Stripped_16.xyz.x, _3624.y <= _25_Stripped_64[_3603].Stripped_16.xyz.y, _3624.z <= _25_Stripped_64[_3603].Stripped_16.xyz.z)))
                {
                    float3 _3633 = _25_Stripped_64[_3603].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3635 = _3624 * 0.100000001490116119384765625f;
                    float3 _3636 = _3635 * _3635;
                    float3 _3639 = (_25_Stripped_64[_3603].Stripped_16.xyz - _3624) * _25_Stripped_64[_3603].Stripped_80.xyz;
                    float3 _3687 = 0.0f.xxx;
                    [branch]
                    if (_25_Stripped_64[_3603].Stripped_96.x == 1.0f)
                    {
                        float3 _3672 = float3(dot(_25_Stripped_64[_3603].Stripped_32.xyz, _3574), dot(_25_Stripped_64[_3603].Stripped_48.xyz, _3574), dot(_25_Stripped_64[_3603].Stripped_64.xyz, _3574));
                        float3 _3674 = (_25_Stripped_64[_3603].Stripped_16.xyz - _3623) / _3672;
                        float3 _3677 = ((-_25_Stripped_64[_3603].Stripped_16.xyz) - _3623) / _3672;
                        bool3 _3678 = bool3(_3672.x > 0.0f.xxx.x, _3672.y > 0.0f.xxx.y, _3672.z > 0.0f.xxx.z);
                        float3 _3679 = float3(_3678.x ? _3674.x : _3677.x, _3678.y ? _3674.y : _3677.y, _3678.z ? _3674.z : _3677.z);
                        _3687 = _3623 + (_3672 * min(min(_3679.x, _3679.y), _3679.z));
                    }
                    else
                    {
                        _3687 = _3574;
                    }
                    float3 _3688 = normalize(_3687);
                    float3 _3691 = float3(int3(sign(_3688)));
                    float3 _3694 = _3688 / dot(_3688, _3691).xxx;
                    float3 _3708 = 0.0f.xxx;
                    if (_3694.z < 0.0f)
                    {
                        float3 _3699 = abs(_3694);
                        float2 _3706 = _3691.xy * float2(1.0f - _3699.y, 1.0f - _3699.x);
                        _3708 = float3(_3706.x, _3706.y, _3694.z);
                    }
                    else
                    {
                        _3708 = _3694;
                    }
                    float _3733 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_25_Stripped_64[_3603].Stripped_0, float4(_1151, 1.0f))));
                    float _3746 = clamp((min(_3639.x, min(_3639.y, _3639.z)) * _25_Stripped_64[_3603].Stripped_96.y) + ((((((_3633 * _3633).x - ((_3636.x + _3636.y) + _3636.z)) * _25_Stripped_64[_3603].Stripped_80.x) * _25_Stripped_64[_3603].Stripped_80.x) * (1.0f - _25_Stripped_64[_3603].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _25_Stripped_64[_3603].Stripped_96.w;
                    _3592 = _3591 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3708.xy * 0.5f) + 0.5f.xx) * _25_Stripped_16.w) + _25_Stripped_32.w.xx, _25_Stripped_64[_3603].Stripped_16.w), _3586).xyz * _25_Stripped_64[_3603].Stripped_80.w) * ((((((clamp(abs(_3589 / _3733), 0.0f, 1.0f) * 2.0f) + _3589) / (2.0f + _3733)) - 1.0f) * _10_Stripped_480.w) + 1.0f)) * _3746) * _3594);
                    _3595 = _3594 * (1.0f - _3746);
                }
                else
                {
                    _3592 = _3591;
                    _3595 = _3594;
                }
                _3591 = _3592;
                _3594 = _3595;
                _3596 = _3597;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _3815 = 0.0f.xxx;
        if (_3599)
        {
            float3 _3754 = normalize(_3574);
            float3 _3757 = float3(int3(sign(_3754)));
            float3 _3760 = _3754 / dot(_3754, _3757).xxx;
            float3 _3774 = 0.0f.xxx;
            if (_3760.z < 0.0f)
            {
                float3 _3765 = abs(_3760);
                float2 _3772 = _3757.xy * float2(1.0f - _3765.y, 1.0f - _3765.x);
                _3774 = float3(_3772.x, _3772.y, _3760.z);
            }
            else
            {
                _3774 = _3760;
            }
            float _3801 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_25_Stripped_48, float4(_1151, 1.0f))));
            _3815 = _3591 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3774.xy * 0.5f) + 0.5f.xx) * _25_Stripped_16.w) + _25_Stripped_32.w.xx, 0.0f), _3586).xyz * ((((((clamp(abs(_3589 / _3801), 0.0f, 1.0f) * 2.0f) + _3589) / (2.0f + _3801)) - 1.0f) * _10_Stripped_480.w) + 1.0f)) * _3594);
        }
        else
        {
            _3815 = _3591;
        }
        _3824 = (((_3815 * _10_Stripped_480.z) * ((0.039999999105930328369140625f.xxx * _3111.x) + _3111.y.xxx)) * clamp((pow(abs(_3098 + _1147), exp2(((-16.0f) * _1145) - 1.0f)) - 1.0f) + _1147, 0.0f, 1.0f)) * _10_Stripped_464.y;
        break;
    } while(false);
    float3 _3829 = _679 - _705;
    float _3830 = dot(_3829, _3829);
    float _3832 = rsqrt(max(_3830, 9.9999999392252902907785028219223e-09f));
    float _3833 = _3830 * _3832;
    float3 _3834 = _3829 * _3832;
    float _3850 = _679.y * _10_Stripped_1184.w;
    float _3855 = max(0.00999999977648258209228515625f, _3850 + _10_Stripped_1200.w);
    float3 _3869 = exp(_10_Stripped_1168.xyz * ((-max(0.0f, (_3833 * _10_Stripped_1152.w) - _10_Stripped_1136.w)) * (((1.0f - exp(-_3855)) / _3855) * exp(_3850 + _10_Stripped_1216.w))));
    float _3872 = dot(_3834, _10_Stripped_1152.xyz);
    float _3878 = _10_Stripped_1168.w * _10_Stripped_1168.w;
    float _3882 = (1.0f + _3878) - ((2.0f * _10_Stripped_1168.w) * _3872);
    float3 _3904 = _679 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _3906 = _3904.y;
    float _3920 = max(-127.0f, _10_Stripped_1232.z * _3906);
    float _3944 = max(-127.0f, _10_Stripped_1280.x * _3906);
    float _3955 = ((_10_Stripped_1232.y * exp2(-max(-127.0f, _10_Stripped_1232.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _10_Stripped_1232.x)))) * ((abs(_3920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3920)) / _3920) : (0.693147182464599609375f - (0.2402265071868896484375f * _3920)))) + ((_10_Stripped_1280.y * exp2(-max(-127.0f, _10_Stripped_1280.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _10_Stripped_1280.z)))) * ((abs(_3944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3944)) / _3944) : (0.693147182464599609375f - (0.2402265071868896484375f * _3944))));
    float _3977 = clamp((_3833 * _10_Stripped_1248.w) + _10_Stripped_1248.z, 0.0f, 1.0f);
    float _3980 = clamp((max(clamp(exp2(-(_3955 * _3833)), 0.0f, 1.0f), _10_Stripped_1264.w) + clamp((_3833 * _10_Stripped_1248.y) + _10_Stripped_1248.x, 0.0f, 1.0f)) + _3977, 0.0f, 1.0f);
    float3 _4017 = (clamp(((_1792.xyz + _3080) + (((float3(_3531, _3536, _3541) * _1144) * _10_Stripped_464.x) * _1147)) + _3824, 0.0f.xxx, 255.0f.xxx) * dot(_3869 * _3980, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_10_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3872 * _3872)))) + _10_Stripped_1216.xyz) + (_10_Stripped_1200.xyz * ((1.0f - _3878) / max((12.56637096405029296875f * _3882) * sqrt(_3882), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3869)) * _3980) + ((_10_Stripped_1264.xyz * (1.0f - _3980)) + (((_10_Stripped_1312.xyz * pow(clamp(dot(-_3834, _10_Stripped_1296.xyz), 0.0f, 1.0f), _10_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3955 * max(_3833 - _10_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3977))));
    float _4028 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1180) + (-1.0f))));
    float3 _4030 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _705);
    float _4031 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _705);
    bool3 _4035 = (abs(_1177.z) < 0.999000012874603271484375f).xxx;
    float3 _4038 = normalize(cross(float3(_4035.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4035.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4035.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1177));
    float _4040 = distance(_679, _705);
    float3 _4044 = cross(_4038, _4030);
    float3 _4045 = -_4030;
    float3 _4049 = cos(_4028).xxx;
    float _4052 = sin(_4028);
    float3 _4056 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4030 * _4031);
    float3 _4059 = cross(cross(_1177, _4038), _4030);
    float4 _4073 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4030 * (_4040 + _4031))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4081 = (((_4073.xy / _4073.w.xx).xy * 0.5f) + 0.5f.xx) * _65_Stripped_0.xy;
    float4 _4087 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4056 + ((lerp(_4044 * dot(_4044, _4045), _4045, _4049) + (cross(_4044, _4045) * _4052)) * _4040)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4101 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4056 + ((lerp(_4059 * dot(_4059, _4045), _4045, _4049) + (cross(_4059, _4045) * _4052)) * _4040)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4125 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _10_Stripped_416);
    float _4126 = _4125.x;
    _5 = float4(_4017 * (1.0f / (max(max(_4017.x, _4017.y), _4017.z) + 1.0f)), _4126);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4081, (((_4087.xy / _4087.w.xx).xy * 0.5f) + 0.5f.xx) * _65_Stripped_0.xy), 2.0f) + pow(distance(_4081, (((_4101.xy / _4101.w.xx).xy * 0.5f) + 0.5f.xx) * _65_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _65_Stripped_64.x) / _65_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _1180), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4126));
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
