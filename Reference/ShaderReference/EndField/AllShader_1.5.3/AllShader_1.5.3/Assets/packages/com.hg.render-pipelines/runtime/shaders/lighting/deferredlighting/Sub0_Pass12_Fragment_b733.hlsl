// Stage: Fragment  Blob: 733  ParamBlob: 1161  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

static float _521 = 0.0f;
static uint _525 = 0u;

static const float2 _476[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _477[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _478[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _479[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _480[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b42, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b3, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 _HeightFogFlowNoiseParams0 : packoffset(c88);
    float4 _HeightFogFlowNoiseParams1 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 _RainWetnessGlobalParam0 : packoffset(c144);
    float4 _RainWetnessGlobalParam1 : packoffset(c145);
    float4 _RainWetnessGlobalParam2 : packoffset(c146);
    float4 _RainWetnessGlobalParam3 : packoffset(c147);
    float4 _RainWetnessGlobalParam4 : packoffset(c148);
    float4 _RainWetnessGlobalParam5 : packoffset(c149);
    float4 _RainWetnessGlobalParam6 : packoffset(c150);
    float4 _RainWetnessGlobalParam7 : packoffset(c151);
    float4 _RainWetnessGlobalParam8 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 _VerticalOcclusionMapParam0 : packoffset(c155);
    float4 _WaterWetnessMaskParam0 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _25 : register(t49, space3);
cbuffer _26_28 : register(b47, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b2, space3)
{
    int _30_Stripped_0 : packoffset(c0);
    int _30_Stripped_4 : packoffset(c0.y);
    int _30_Stripped_8 : packoffset(c0.z);
    int _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
};

cbuffer _31_32 : register(b44, space3)
{
    float4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_16 : packoffset(c1);
    float4 _32_Stripped_32 : packoffset(c2);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    uint4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96[2048] : packoffset(c6);
};

cbuffer _35_36 : register(b46, space3)
{
    column_major float4x4 _36_Stripped_0[5] : packoffset(c0);
    float4 _36_Stripped_320[4] : packoffset(c20);
    float4 _36_Stripped_384[4] : packoffset(c24);
    float4 _36_Stripped_448[4] : packoffset(c28);
    float4 _36_Stripped_512 : packoffset(c32);
    float4 _36_Stripped_528 : packoffset(c33);
    float4 _36_Stripped_544 : packoffset(c34);
    float4 _36_Stripped_560 : packoffset(c35);
    float4 _36_Stripped_576 : packoffset(c36);
    float4 _36_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _36_Stripped_1024[56] : packoffset(c64);
    float4 _36_Stripped_4608[56] : packoffset(c288);
    float4 _36_Stripped_5504[56] : packoffset(c344);
    float4 _36_Stripped_6400 : packoffset(c400);
    float4 _36_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _36_Stripped_7168[15] : packoffset(c448);
    float4 _36_Stripped_8128[15] : packoffset(c508);
    float4 _36_Stripped_8368[15] : packoffset(c523);
    float4 _36_Stripped_8608[15] : packoffset(c538);
    float4 _36_Stripped_8848 : packoffset(c553);
    float4 _36_Stripped_8864 : packoffset(c554);
    float4 _36_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _36_Stripped_9216 : packoffset(c576);
    column_major float4x4 _36_Stripped_9280 : packoffset(c580);
    float4 _36_Stripped_9344 : packoffset(c584);
    float4 _36_Stripped_9360 : packoffset(c585);
    float4 _36_Stripped_9376 : packoffset(c586);
    float4 _36_Stripped_9392[128] : packoffset(c587);
};

cbuffer _44_45 : register(b41, space3)
{
    column_major float4x4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_64 : packoffset(c4);
};

cbuffer _51_52 : register(b43, space3)
{
    float4 _52_Stripped_0[15] : packoffset(c0);
    float4 _52_Stripped_240[15] : packoffset(c15);
};

cbuffer _55_56 : register(b48, space3)
{
    float4 _56_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _56_Stripped_512[32] : packoffset(c32);
};

cbuffer _60_61 : register(b45, space3)
{
    float4 _61_Stripped_0 : packoffset(c0);
    float4 _61_Stripped_16 : packoffset(c1);
    float4 _61_Stripped_32 : packoffset(c2);
    float4 _61_Stripped_48 : packoffset(c3);
    float4 _61_Stripped_64 : packoffset(c4);
    uint4 _61_Stripped_80 : packoffset(c5);
    float4 _61_Stripped_96 : packoffset(c6);
    float4 _61_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointRepeat : register(s9, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _ASMShadowmapTex : register(t36, space3);
Texture2D<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _ABLutTex : register(t37, space3);
Texture2D<float4> _MultiscatteringLUT : register(t19, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _ABLutTex_b39 : register(t39, space3);
Texture2D<float4> _ASMShadowmapTex_b38 : register(t38, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture2DArray<float4> _VerticalFlowTexture : register(t13, space3);
Texture2DArray<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _GBufferTexture2 : register(t28, space3);
Texture2D<float4> _ABLutTex_b40 : register(t40, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture3D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture3D<float4> _IntegratedLightScattering : register(t26, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture3D<float4> _GBufferTexture0 : register(t30, space3);

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
    uint2 _536 = uint2(gl_FragCoord.xy);
    int _539 = int(_536.x);
    int _540 = int(_536.y);
    int2 _542 = int3(_539, _540, 0).xy;
    float4 _544 = _CameraDepthTexture.Load(int3(_542, 0));
    float4 _546 = _CloudShadowTex.Load(int3(_542, 0));
    float4 _548 = _ContactShadow.Load(int3(_542, 0));
    float _549 = _544.x;
    float _550 = _544.y;
    uint _561 = uint(int((round(_544.w * 3.0f) * 4.0f) + round(_546.w * 3.0f)));
    float2 _564 = (_546.xy * 2.0f) - 1.0f.xx;
    float _568 = 1.0f - dot(1.0f.xx, abs(_564));
    float3 _570 = float3(_564.x, _568, _564.y);
    float3 _582 = 0.0f.xxx;
    if (_568 < 0.0f)
    {
        float2 _577 = _570.xz;
        bool2 _578 = bool2(_577.x >= 0.0f.xx.x, _577.y >= 0.0f.xx.y);
        float2 _580 = (1.0f.xx - abs(_570.zx)) * float2(_578.x ? 1.0f.xx.x : (-1.0f).xx.x, _578.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _582 = float3(_580.x, _570.y, _580.y);
    }
    else
    {
        _582 = _570;
    }
    float3 _583 = normalize(_582);
    float _584 = _546.z;
    float _586 = _548.w;
    float2 _589 = float2(_536);
    float2 _602 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _604 = (_602 * 2.0f) - 1.0f.xx;
    float4 _607 = float4(_604, _ASMShadowmapTex.SampleLevel(sampler_LinearRepeat, (_589 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _607.y = -_604.y;
    float4 _610 = mul(_7_Stripped_384, _607);
    float3 _614 = _610.xyz / _610.w.xxx;
    float4 _618 = float4(_614, 1.0f);
    float _621 = abs(mul(_7_Stripped_0, _618).z);
    float3 _636 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _636 = _7_Stripped_704.xyz - _614;
            break;
        }
        else
        {
            _636 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _637 = dot(_636, _636);
    float _639 = rsqrt(max(_637, 9.9999999392252902907785028219223e-09f));
    float3 _640 = _636 * _639;
    float _641 = _637 * _639;
    float3 _642 = -_640;
    bool _645 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _655 = 0.0f.xx;
    if (_645)
    {
        _655 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _655 = 1.0f.xx;
    }
    float _656 = dot(_583, float3(0.0f, -1.0f, 0.0f));
    float3 _711 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _683 = abs(_583.x);
        float _685 = abs(_583.y);
        float _687 = abs(_583.z);
        float3 _692 = float3(_683, _685, _687) * (1.0f / ((_683 + _685) + _687));
        _711 = ((((float3(0.0f, 0.0f, 1.0f) * _692.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _692.y)) + (float3(1.0f, 0.0f, 0.0f) * _692.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _614 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_656)));
    }
    else
    {
        _711 = 0.0f.xxx;
    }
    float4 _725 = mul(_45_Stripped_0, float4((_614 + ((((_583 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_656, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _656), 0.100000001490116119384765625f, 1.0f)))) + _711, 1.0f));
    float2 _728 = (_725.xy * 0.5f) + 0.5f.xx;
    float4 _729 = float4(_728.x, _728.y, _725.z, _725.w);
    _729.y = 1.0f - _728.y;
    float _750 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _750 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_729.xy + _45_Stripped_64.xy).xy, max(_725.z, 0.00048828125f));
    }
    else
    {
        _750 = 1.0f;
    }
    float _755 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_583.y, 0.0f, 1.0f));
    float2 _764 = abs(_614.xz - _7_Stripped_704.xz);
    float _767 = max(_764.x, _764.y);
    float _785 = min(_655.x, _655.y);
    float2 _787 = _655 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _755, 1.0f, lerp(_755 * _750, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _767))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _767)));
    float _788 = _787.x;
    float _791 = clamp((_544.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _792 = 1.0f - _584;
    float _801 = lerp(clamp(clamp((_792 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _549);
    float _803 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _656);
    float _812 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _801) * (1.0f - _549)) * _803);
    float _828 = (1.0f - lerp(_792, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _801) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_792)), 0.0f, 1.0f), _792, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _803) * (1.0f - _788))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _833 = 0.0f;
    float _834 = 0.0f;
    if (_645)
    {
        _833 = lerp(1.0f, _655.y, _791);
        _834 = lerp(1.0f, 0.0f, _791);
    }
    else
    {
        _833 = 1.0f;
        _834 = 1.0f;
    }
    float _839 = lerp(lerp(min(_833, _828), _828, _785), _584, _788);
    float3 _841 = _548.xyz * lerp(lerp(min(_834, _812), _812, _785), 1.0f, _788);
    float3 _842 = _841 * _549;
    float3 _843 = _841 - _842;
    float3 _847 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _549)).xxx + _842;
    float _848 = dot(_583, _640);
    float _849 = max(0.0f, _848);
    float _850 = _839 * _839;
    float _851 = _849 * _849;
    float _852 = _851 * _849;
    float2 _853 = float2(1.0f, _849);
    float2 _856 = float2(1.0f, _850);
    float _857 = _850 * _850;
    float3 _859 = float3(1.0f, _850, _857 * _850);
    float _864 = dot(mul(_853, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _856) / dot(mul(float3(1.0f, _851, _852), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _859);
    float _869 = dot(mul(_853, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _856) / dot(mul(float3(1.0f, _849, _852), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _859);
    float3 _872 = (_847 * _864) + _869.xxx;
    float _873 = _864 + _869;
    float4 _882 = _CSMShadowmapTex.SampleLevel(sampler_PointClamp, _602, 0.0f);
    float _883 = _882.x;
    float2 _1362 = 0.0f.xx;
    do
    {
        if (_36_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1362 = float2(_36_Stripped_560.z, 1.0f);
            break;
        }
        int _901 = int(_36_Stripped_560.x);
        bool3 _903 = (_901 == 2).xxx;
        float3 _909 = _614 - float3(_903.x ? _36_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _903.y ? _36_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _903.z ? _36_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _920 = max(clamp((_36_Stripped_544.w - dot(_909, _909)) * _36_Stripped_544.z, 0.0f, 1.0f), _36_Stripped_576.x);
        float _1101 = 0.0f;
        bool _1102 = false;
        if (_920 > 0.0f)
        {
            float _1099 = 0.0f;
            bool _1100 = false;
            if (_901 > 0)
            {
                float3 _927 = _614 - _36_Stripped_320[0].xyz;
                float3 _931 = _614 - _36_Stripped_320[1].xyz;
                float3 _935 = _614 - _36_Stripped_320[2].xyz;
                float3 _939 = _614 - _36_Stripped_320[3].xyz;
                float4 _944 = float4(dot(_927, _927), dot(_931, _931), dot(_935, _935), dot(_939, _939));
                float4 _953 = float4(_36_Stripped_320[0].w, _36_Stripped_320[1].w, _36_Stripped_320[2].w, _36_Stripped_320[3].w);
                float4 _955 = float4(bool4(_944.x < _953.x, _944.y < _953.y, _944.z < _953.z, _944.w < _953.w));
                float3 _959 = clamp(_955.yzw - _955.xyz, 0.0f.xxx, 1.0f.xxx);
                float _963 = clamp(4.0f - dot(float4(_955.x, _959.x, _959.y, _959.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _965 = clamp(_963 + 1.0f, 0.0f, 3.0f);
                uint _966 = uint(_963);
                uint _974 = uint(_965);
                float _980 = dot(_944, _478[_974]) / _36_Stripped_320[_974].w;
                float _997 = 0.0f;
                if (((_965 > _963) && (_980 >= 0.0f)) && (_980 <= 1.0f))
                {
                    _997 = _963 + step(frac(52.98291778564453125f * frac(dot(_589 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_944, _478[_966]) / _36_Stripped_320[_966].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _997 = _963;
                }
                float _998 = clamp(_997, 0.0f, 4.0f);
                float4 _1011 = mul(_36_Stripped_0[uint(_998)], float4(_614 - (_32_Stripped_0.xyz * (_882.y * (step(0.999989986419677734375f, _883) * 4.0f))), 1.0f));
                float _1014 = _1011.z;
                float4 _1015 = float4(_1011.xy, _1014, _998);
                float3 _1016 = _1015.xyz;
                bool3 _1017 = bool3(_1016.x <= 0.0f.xxx.x, _1016.y <= 0.0f.xxx.y, _1016.z <= 0.0f.xxx.z);
                bool3 _1018 = bool3(_1016.x >= 1.0f.xxx.x, _1016.y >= 1.0f.xxx.y, _1016.z >= 1.0f.xxx.z);
                bool _1024 = any(bool3(_1017.x || _1018.x, _1017.y || _1018.y, _1017.z || _1018.z)) || ((asuint(_1014) & 2147483647u) > 2139095040u);
                int _1025 = int(_998);
                uint _1037 = uint(_1025);
                float2 _1041 = float4(_36_Stripped_448[_1025].xy + (_1015.xy * _36_Stripped_448[_1025].zw), _1014, _998).xy;
                int2 _1043 = int2(_536 % uint2(4u, 4u));
                int _1047 = (_1043.x * 4) + _1043.y;
                float2x2 _1054 = float2x2(_477[_1047], float2(-_477[_1047].y, _477[_1047].x));
                float _1056 = 0.0f;
                float _1059 = 0.0f;
                _1056 = 0.0f;
                _1059 = 0.0f;
                for (uint _1061 = 0u; _1061 < 16u; )
                {
                    float4 _1073 = _ABLutTex.GatherRed(sampler_PointClamp, _1041 + (mul(_476[_1061], _1054) * _36_Stripped_528[_1037])) - _1014.xxxx;
                    float4 _1074 = step(0.0f.xxxx, _1073);
                    _1056 += dot(_1073, _1074);
                    _1059 += dot(_1074, 1.0f.xxxx);
                    _1061++;
                    continue;
                }
                float _1085 = (2.0f * clamp(_1059 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1088 = float(int(sign(_1085)));
                float _1090 = 1.0f - (_1088 * _1085);
                _1099 = _1024 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1090 * _1090) * _1090, _1090, clamp((_1056 * (1.0f / _1059)) * (1.0f / _1014), 0.0f, 1.0f))) * _1088)));
                _1100 = _1024;
            }
            else
            {
                _1099 = 1.0f;
                _1100 = false;
            }
            _1101 = _1099;
            _1102 = _1100;
        }
        else
        {
            _1101 = 1.0f;
            _1102 = false;
        }
        float _1302 = 0.0f;
        float _1303 = 0.0f;
        if ((_920 < 1.0f) || (_36_Stripped_576.x > 0.5f))
        {
            float _1113 = 1.0f - clamp(dot(_583, _32_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1130 = float4((_614 - (_32_Stripped_0.xyz * (_1113 * _36_Stripped_9344.x))) + (_583 * (_1113 * _36_Stripped_9344.y)), 1.0f);
            float4 _1131 = mul(_36_Stripped_9280, _1130);
            float2 _1132 = _1131.xy;
            float _1300 = 0.0f;
            if (all(bool2(_1132.x > 0.0f.xx.x, _1132.y > 0.0f.xx.y)) && all(bool2(_1132.x < 1.0f.xx.x, _1132.y < 1.0f.xx.y)))
            {
                uint _1151 = clamp(uint((floor(_1131.y * _36_Stripped_9360.z) + _1131.x) * _36_Stripped_9360.y), 0u, 127u);
                uint _1155 = asuint(_36_Stripped_9392[_1151].x);
                float2 _1156 = spvUnpackHalf2x16(_1155);
                float _1157 = _1156.x;
                float _1299 = 0.0f;
                if (_1157 >= 0.0f)
                {
                    float4x4 _1166 = _36_Stripped_9216;
                    _1166[0].w = _36_Stripped_9392[_1151].y;
                    _1166[1].w = _36_Stripped_9392[_1151].z;
                    _1166[2].w = _36_Stripped_9392[_1151].w;
                    float4 _1173 = mul(_1166, _1130);
                    float3 _1174 = _1173.xyz;
                    float _1298 = 0.0f;
                    if (all(bool3(_1174.x > 0.0f.xxx.x, _1174.y > 0.0f.xxx.y, _1174.z > 0.0f.xxx.z)) && all(bool3(_1174.x < 1.0f.xxx.x, _1174.y < 1.0f.xxx.y, _1174.z < 1.0f.xxx.z)))
                    {
                        float _1191 = _1173.z;
                        float2 _1197 = float4((_1173.xy * _36_Stripped_9344.zw) + float2(_1157, spvUnpackHalf2x16(_1155 >> 16u).x), _1191, 1.0f).xy * _36_Stripped_9376.zw;
                        float2 _1199 = floor(_1197 + 0.5f.xx);
                        float2 _1200 = _1197 - _1199;
                        float _1201 = _1200.x;
                        float _1202 = _1201 + 0.5f;
                        float _1204 = (_1202 * _1202) * 0.5f;
                        float _1207 = min(_1201, 0.0f);
                        float _1211 = max(_1201, 0.0f);
                        float4 _1215 = float4(_1204 - _1201, (1.0f - _1201) - (_1207 * _1207), (_1201 + 1.0f) - (_1211 * _1211), _1204) * 0.44444000720977783203125f;
                        float _1216 = _1200.y;
                        float _1217 = _1216 + 0.5f;
                        float _1219 = (_1217 * _1217) * 0.5f;
                        float _1222 = min(_1216, 0.0f);
                        float _1226 = max(_1216, 0.0f);
                        float4 _1230 = float4(_1219 - _1216, (1.0f - _1216) - (_1222 * _1222), (_1216 + 1.0f) - (_1226 * _1226), _1219) * 0.44444000720977783203125f;
                        float2 _1232 = _1215.yw;
                        float2 _1233 = _1215.xz + _1232;
                        float2 _1235 = _1230.yw;
                        float2 _1236 = _1230.xz + _1235;
                        float2 _1242 = ((_1232 / _1233) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.xx;
                        float2 _1244 = ((_1235 / _1236) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.yy;
                        float2 _1246 = _1199 * _36_Stripped_9376.xy;
                        float _1247 = _1242.x;
                        float _1248 = _1244.x;
                        float _1251 = _1242.y;
                        float _1254 = _1244.y;
                        float _1259 = _1233.x;
                        float _1260 = _1236.x;
                        float _1262 = _1233.y;
                        float _1264 = _1236.y;
                        _1298 = ((((_1259 * _1260) * _ABLutTex_b39.SampleCmpLevelZero(sampler_PointRepeat, float3(_1246 + float2(_1247, _1248), _521).xy, _1191)) + ((_1262 * _1260) * _ABLutTex_b39.SampleCmpLevelZero(sampler_PointRepeat, float3(_1246 + float2(_1251, _1248), _521).xy, _1191))) + ((_1259 * _1264) * _ABLutTex_b39.SampleCmpLevelZero(sampler_PointRepeat, float3(_1246 + float2(_1247, _1254), _521).xy, _1191))) + ((_1262 * _1264) * _ABLutTex_b39.SampleCmpLevelZero(sampler_PointRepeat, float3(_1246 + float2(_1251, _1254), _521).xy, _1191));
                    }
                    else
                    {
                        _1298 = 1.0f;
                    }
                    _1299 = _1298;
                }
                else
                {
                    _1299 = 1.0f;
                }
                _1300 = _1299;
            }
            else
            {
                _1300 = 1.0f;
            }
            _1302 = _1102 ? _1300 : _1101;
            _1303 = _1300;
        }
        else
        {
            _1302 = _1101;
            _1303 = 1.0f;
        }
        float _1306 = lerp(lerp(_1303, _1302, _920), min(_1303, _1302), _36_Stripped_576.x);
        float _1357 = 0.0f;
        if (_1306 > 0.001000000047497451305389404296875f)
        {
            float3 _1313 = _614 - _CloudShadowParams0.xyz;
            float2 _1323 = (_1313 + (_CloudShadowParams3.xyz * _1313.y)).xz * _CloudShadowParams1.z;
            float2 _1332 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1357 = _1306 * lerp(1.0f, lerp(_CSMShadowRampTex.SampleLevel(sampler_LinearMirror, _1323 + _1332, 0.0f), _CSMShadowRampTex.SampleLevel(sampler_LinearMirror, (_1323 * _CloudShadowParams2.w) + _1332, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1313.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1357 = _1306;
        }
        _1362 = float2(lerp(_1357, _36_Stripped_560.z, _36_Stripped_560.w), _1357);
        break;
    } while(false);
    float _1367 = lerp(1.0f, min(1.0f, _1362.x), _36_Stripped_544.x);
    float4 _1530 = 0.0f.xxxx;
    if (_1367 > 0.001000000047497451305389404296875f)
    {
        float3 _1377 = reflect(_642, _583);
        float3 _1378 = -_32_Stripped_0.xyz;
        float _1383 = dot(_1378, _1377);
        float3 _1385 = _1377 - (_1378 * _1383);
        bool3 _1387 = (_1383 < _32_Stripped_64.z).xxx;
        float3 _1395 = normalize((_1378 * _32_Stripped_64.z) + ((_1385 * rsqrt(max(6.103515625e-05f, dot(_1385, _1385)))) * _32_Stripped_64.y));
        float3 _1396 = float3(_1387.x ? _1395.x : _1377.x, _1387.y ? _1395.y : _1377.y, _1387.z ? _1395.z : _1377.z);
        float3 _1400 = _1396 + _640;
        float3 _1404 = _1400 * rsqrt(max(6.103515625e-05f, dot(_1400, _1400)));
        float _1405 = clamp(dot(_1396, _583), 0.0f, 1.0f);
        float _1407 = clamp(dot(_583, _1404), 0.0f, 1.0f);
        float _1410 = clamp(_848, 0.0f, 1.0f);
        float _1431 = (((_1407 * _857) - _1407) * _1407) + 1.0f;
        float _1434 = 1.0f - clamp(dot(_640, _1404), 0.0f, 1.0f);
        float _1435 = _1434 * _1434;
        float _1437 = (_1434 * _1435) * _1435;
        float _1461 = 1.0f - _839;
        float _1468 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1461 * (1.04997003078460693359375f + (_1461 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1461))))));
        float _1469 = 1.0f - _1468;
        float3 _1472 = _847 + ((1.0f.xxx - _847) * 0.0476190485060214996337890625f);
        float3 _1512 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_561 > 0u) && (_561 <= 15u)) && (_586 > 0.0f))
            {
                uint _1496 = clamp(_561 - 1u, 0u, 14u);
                _1512 = _VerticalFlowTexture.SampleLevel(sampler_PointClamp, float3((dot(_583, _1396) * 0.5f) + 0.5f, _586 * _52_Stripped_0[_1496].w, float(_1496)), 0.0f).xyz;
                break;
            }
            _1512 = _1405.xxx;
            break;
        } while(false);
        float3 _1515 = ((clamp((min(((_847 * (1.0f - _1437)) + _1437.xxx) * ((_857 / (_1431 * _1431)) * (0.5f / (((_1405 * sqrt(((((-_1410) * _857) + _1410) * _1410) + _857)) + (_1410 * sqrt(((((-_1405) * _857) + _1405) * _1405) + _857))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1472 * (((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_1410, _839) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_1405, _839) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1468) / _1469)) * _1472) / (1.0f.xxx - (_1472 * _1469)))) * _32_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1405) + ((_843 * 1.0f) * _1512)) * _32_Stripped_16.xyz;
        float3 _1528 = lerp(_1515, _1515 * _ASMShadowmapTex_b38.SampleBias(sampler_PointClamp, float2(_1367, 0.5f), _GlobalMipBias).xyz, (1.0f - _1367).xxx) * min(_883, 1.0f);
        _1530 = float4(_1528.x, _1528.y, _1528.z, 0.0f.xxxx.w);
    }
    else
    {
        _1530 = 0.0f.xxxx;
    }
    float2 _1532 = floor(_589 * 0.03125f);
    int _1540 = int((_1532.x + (_1532.y * _30_Stripped_20)) * 8.0f);
    float _1547 = floor(_621 - (_ProjectionParams.y * _30_Stripped_44));
    float _1551 = clamp(_1547, 0.0f, _30_Stripped_28 - 1.0f);
    int _1553 = int(_1551 * 8.0f);
    float3 _1555 = 0.0f.xxx;
    float _1558 = 0.0f;
    _1555 = 0.0f.xxx;
    _1558 = 1.0f;
    float3 _1556 = 0.0f.xxx;
    float _1559 = 0.0f;
    [loop]
    for (int _1560 = 0; _1560 <= 7; _1555 = _1556, _1558 = _1559, _1560++)
    {
        uint _1578 = (_1547 <= _1551) ? (_25.Load<uint>(uint(_1540 + _1560) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1553) + _1560) * 4 + 0)) : 0u;
        uint _1579 = uint(_1560);
        float3 _1583 = 0.0f.xxx;
        _1559 = _1558;
        _1583 = 0.0f.xxx;
        uint _1586 = 0u;
        float _1581 = 0.0f;
        float3 _1584 = 0.0f.xxx;
        [loop]
        for (uint _1585 = _1578; _1585 != 0u; _1559 = _1581, _1583 = _1584, _1585 = _1586)
        {
            uint _1590 = firstbitlow(_1585);
            _1586 = _1585 ^ (1u << (_1590 & 31u));
            int _1596 = int((32u * _1579) + _1590) * 8;
            int _1599 = _1596 + 1;
            int _1602 = _1596 + 2;
            int _1605 = _1596 + 3;
            int _1608 = _1596 + 5;
            int _1611 = _1596 + 6;
            int _1614 = _1596 + 7;
            uint _1618 = uint(_32_Stripped_96[_1608].w);
            float _1693 = 0.0f;
            if ((_1618 & 1u) == 1u)
            {
                uint _1624 = asuint(_32_Stripped_96[_1608].x);
                uint _1631 = asuint(_32_Stripped_96[_1608].y);
                uint _1638 = asuint(_32_Stripped_96[_1608].z);
                uint _1645 = asuint(_32_Stripped_96[_1611].x);
                uint _1652 = asuint(_32_Stripped_96[_1611].y);
                uint _1659 = asuint(_32_Stripped_96[_1611].z);
                float3 _1678 = abs(mul(float4(_614 - _32_Stripped_96[_1599].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1624).x, spvUnpackHalf2x16(_1638).x, spvUnpackHalf2x16(_1652).x, 0.0f), float4(spvUnpackHalf2x16(_1624 >> 16u).x, spvUnpackHalf2x16(_1638 >> 16u).x, spvUnpackHalf2x16(_1652 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1631).x, spvUnpackHalf2x16(_1645).x, spvUnpackHalf2x16(_1659).x, 0.0f), float4(spvUnpackHalf2x16(_1631 >> 16u).x, spvUnpackHalf2x16(_1645 >> 16u).x, spvUnpackHalf2x16(_1659 >> 16u).x, 0.0f))).xyz);
                float _1685 = _32_Stripped_96[_1614].x * 0.5f;
                float _1691 = 1.0f - clamp((max(max(_1678.x, _1678.y), _1678.z) - (_1685 + 0.5f)) / (0.5f - _1685), 0.0f, 1.0f);
                _1693 = _1691 * _1691;
            }
            else
            {
                _1693 = 1.0f;
            }
            bool _1697 = _32_Stripped_96[_1605].z > 0.5f;
            if ((false || (_1693 < 0.001000000047497451305389404296875f)) || _1697)
            {
                _1581 = _1559;
                _1584 = _1583;
                continue;
            }
            float _2835 = 0.0f;
            float3 _2836 = 0.0f.xxx;
            if (_32_Stripped_96[_1596].w < 1.5f)
            {
                float3 _2185 = float3(0.100000001490116119384765625f, _839, 1.0f);
                float _2194 = (0.5f + (0.5f * _32_Stripped_96[_1602].y)) - abs(_32_Stripped_96[_1602].x);
                float _2195 = _32_Stripped_96[_1602].y - _2194;
                float _2202 = abs(max((1.0f - abs(_2194)) - abs(_2195), 0.00048828125f));
                float3 _2206 = normalize(float3(_2194, _2195, (_32_Stripped_96[_1602].x >= 0.0f) ? _2202 : (-_2202)));
                float3 _2207 = _32_Stripped_96[_1599].xyz - _614;
                float _2208 = dot(_2207, _2207);
                float _2209 = rsqrt(_2208);
                float3 _2210 = _2207 * _2209;
                float _2214 = clamp(_32_Stripped_96[_1614].y * _2209, 0.0f, 1.0f);
                int _2219 = int(_32_Stripped_96[_1614].w);
                float3 _2220 = _2206 * _32_Stripped_96[_1602].z;
                float3 _2221 = _2220 * 0.5f;
                float3 _2222 = _2207 - _2221;
                float3 _2223 = _2207 + _2221;
                bool _2226 = (uint(_32_Stripped_96[_1596].w) & 1u) == 0u;
                bool _2229 = _2226 || ((_1618 & 2u) != 0u);
                bool _2232 = (!_2226) && (_32_Stripped_96[_1602].z > 0.0f);
                float _2251 = 0.0f;
                float _2252 = 0.0f;
                if (_2232)
                {
                    float _2236 = length(_2222);
                    float _2237 = length(_2223);
                    _2251 = clamp(0.5f * ((dot(_583, _2222) / _2236) + (dot(_583, _2223) / _2237)), 0.0f, 1.0f);
                    _2252 = 1.0f / ((((_2236 * _2237) + dot(_2222, _2223)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2251 = clamp(dot(_583, _2210), 0.0f, 1.0f);
                    _2252 = 1.0f;
                }
                float _2274 = 0.0f;
                if (_32_Stripped_96[_1611].w < 0.0f)
                {
                    float _2268 = _2208 * (_32_Stripped_96[_1599].w * _32_Stripped_96[_1599].w);
                    float _2271 = clamp(1.0f - (_2268 * _2268), 0.0f, 1.0f);
                    _2274 = lerp(1.0f / (_2208 + 1.0f), _2252, float(_2232)) * (_2271 * _2271);
                }
                else
                {
                    float3 _2257 = _2207 * _32_Stripped_96[_1599].w;
                    _2274 = _2252 * pow(1.0f - clamp(dot(_2257, _2257), 0.0f, 1.0f), _32_Stripped_96[_1611].w);
                }
                float _2280 = clamp((dot(_2210, -_2206) - _32_Stripped_96[_1602].z) * _32_Stripped_96[_1602].w, 0.0f, 1.0f);
                float _2284 = _2274 * lerp(1.0f, _2280 * _2280, float(_2226));
                float _2384 = 0.0f;
                if ((!_2232) && (_2219 >= 0))
                {
                    uint _2290 = uint(_2219);
                    float2 _2377 = 0.0f.xx;
                    [branch]
                    if (_2226)
                    {
                        float4 _2367 = mul(_56_Stripped_512[_2290], _618);
                        _2377 = _56_Stripped_0[_2290].xy + (clamp(_2367.xy / _2367.w.xx, 0.0f.xx, 1.0f.xx) * _56_Stripped_0[_2290].zw);
                    }
                    else
                    {
                        float3 _2304 = mul(float4(-_2207, 0.0f), _56_Stripped_512[_2290]).xyz;
                        float3 _529 = _2304;
                        float3 _528 = _2304;
                        float3 _527 = abs(_2304);
                        uint _2313 = uint(int(_527.y > _527.x));
                        uint _2319 = (_527.z > _527[_2313]) ? 2u : _2313;
                        uint _2325 = (_2319 * 2u) + uint(_528[_2319] < 0.0f);
                        float _2329 = abs(_529[_2325 / 2u]);
                        float _2349 = 0.5f - (0.000244140625f / _56_Stripped_0[_2290].w);
                        _2377 = _56_Stripped_0[_2290].xy + (clamp(float2((float(_2325) + ((((_529[uint(_479[_2325].x)] * _480[_2325].x) / _2329) * _2349) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_529[uint(_479[_2325].y)] * _480[_2325].y) / _2329) * _2349)), 0.0f.xx, 1.0f.xx) * _56_Stripped_0[_2290].zw);
                    }
                    _2384 = _2284 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, _2377, 0.0f).x;
                }
                else
                {
                    _2384 = _2284;
                }
                bool _2385 = _2384 > 0.0f;
                float _2673 = 0.0f;
                if (_2385)
                {
                    int _2437 = 0;
                    if (_2229)
                    {
                        _2437 = int(_32_Stripped_96[_1605].x);
                    }
                    else
                    {
                        uint _2392 = asuint(_32_Stripped_96[_1602].w);
                        uint _2394 = asuint(_32_Stripped_96[_1605].x);
                        float3 _2395 = _614 - _32_Stripped_96[_1599].xyz;
                        float3 _2396 = abs(_2395);
                        float _2397 = _2396.x;
                        float _2398 = _2396.y;
                        float _2400 = _2396.z;
                        int _2432 = 0;
                        if ((_2397 > _2398) && (_2397 > _2400))
                        {
                            _2432 = int((_2395.x > 0.0f) ? (_2392 >> 24u) : ((_2392 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2424 = 0;
                            if (_2398 > _2400)
                            {
                                _2424 = int((_2395.y > 0.0f) ? ((_2392 >> 8u) & 255u) : (_2392 & 255u));
                            }
                            else
                            {
                                _2424 = int((_2395.z > 0.0f) ? ((_2394 >> 8u) & 255u) : (_2394 & 255u));
                            }
                            _2432 = _2424;
                        }
                        _2437 = (_2432 < 80) ? _2432 : (-1);
                    }
                    float4 _2454 = mul(_36_Stripped_1024[_2437], float4((_614 - ((-_2210) * _36_Stripped_4608[_2437].x)) + (_583 * (_36_Stripped_4608[_2437].y * 5.0f)), 1.0f));
                    float _2455 = _2454.w;
                    float3 _2458 = _2454.xyz / _2455.xxx;
                    float2 _2459 = _2458.xy;
                    float3 _2467 = _2458.xyz;
                    bool3 _2468 = bool3(_2467.x <= 0.0f.xxx.x, _2467.y <= 0.0f.xxx.y, _2467.z <= 0.0f.xxx.z);
                    bool3 _2469 = bool3(_2467.x >= 1.0f.xxx.x, _2467.y >= 1.0f.xxx.y, _2467.z >= 1.0f.xxx.z);
                    float _2472 = _2458.z;
                    float2 _2483 = ((_2459 * (_36_Stripped_5504[_2437].zw - _36_Stripped_5504[_2437].xy)) + _36_Stripped_5504[_2437].xy).xy * _36_Stripped_6400.zw;
                    float2 _2485 = floor(_2483 + 0.5f.xx);
                    float2 _2486 = _2483 - _2485;
                    float _2487 = _2486.x;
                    float _2488 = _2487 + 0.5f;
                    float _2489 = _2488 * _2488;
                    float _2492 = 1.0f - _2487;
                    float _2493 = min(_2487, 0.0f);
                    float _2496 = _2487 + 1.0f;
                    float _2497 = max(_2487, 0.0f);
                    float _2508 = _2486.y;
                    float _2509 = _2508 + 0.5f;
                    float _2510 = _2509 * _2509;
                    float _2513 = 1.0f - _2508;
                    float _2514 = min(_2508, 0.0f);
                    float _2517 = _2508 + 1.0f;
                    float _2518 = max(_2508, 0.0f);
                    float3 _2530 = float3(0.1599999964237213134765625f * _2492, 0.1599999964237213134765625f * ((_2496 - (_2497 * _2497)) + 1.0f), _2489 * 0.07999999821186065673828125f);
                    float3 _2531 = float3(0.1599999964237213134765625f * ((_2489 * 0.5f) - _2487), 0.1599999964237213134765625f * ((_2492 - (_2493 * _2493)) + 1.0f), 0.1599999964237213134765625f * _2496) + _2530;
                    float3 _2533 = float3(0.1599999964237213134765625f * _2513, 0.1599999964237213134765625f * ((_2517 - (_2518 * _2518)) + 1.0f), _2510 * 0.07999999821186065673828125f);
                    float3 _2534 = float3(0.1599999964237213134765625f * ((_2510 * 0.5f) - _2508), 0.1599999964237213134765625f * ((_2513 - (_2514 * _2514)) + 1.0f), 0.1599999964237213134765625f * _2517) + _2533;
                    float3 _2540 = ((_2530 / _2531) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                    float3 _2542 = ((_2533 / _2534) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                    float2 _2544 = _2485 * _36_Stripped_6400.xy;
                    float _2545 = _2540.x;
                    float _2546 = _2542.x;
                    float2 _2548 = _2544 + float2(_2545, _2546);
                    float _2549 = _2540.y;
                    float2 _2551 = _2544 + float2(_2549, _2546);
                    float _2552 = _2540.z;
                    float2 _2554 = _2544 + float2(_2552, _2546);
                    float _2555 = _2542.y;
                    float2 _2557 = _2544 + float2(_2545, _2555);
                    float2 _2559 = _2544 + float2(_2549, _2555);
                    float2 _2561 = _2544 + float2(_2552, _2555);
                    float _2562 = _2542.z;
                    float2 _2564 = _2544 + float2(_2545, _2562);
                    float2 _2566 = _2544 + float2(_2549, _2562);
                    float2 _2568 = _2544 + float2(_2552, _2562);
                    float _2569 = _2531.x;
                    float _2570 = _2534.x;
                    float _2572 = _2531.y;
                    float _2574 = _2531.z;
                    float _2576 = _2534.y;
                    float _2580 = _2534.z;
                    float _2646 = ((((((((_2569 * _2570) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2548, _521).xy, _2472)) + ((_2572 * _2570) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2551, _521).xy, _2472))) + ((_2574 * _2570) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2554, _521).xy, _2472))) + ((_2569 * _2576) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2557, _521).xy, _2472))) + ((_2572 * _2576) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2559, _521).xy, _2472))) + ((_2574 * _2576) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2561, _521).xy, _2472))) + ((_2569 * _2580) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2564, _521).xy, _2472))) + ((_2572 * _2580) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2566, _521).xy, _2472));
                    float2 _2659 = min(_2459, 1.0f.xx - _2459);
                    _2673 = (_2437 >= 0) ? lerp(1.0f, (any(bool3(_2468.x || _2469.x, _2468.y || _2469.y, _2468.z || _2469.z)) || ((asuint(_2472) & 2147483647u) > 2139095040u)) ? 1.0f : (_2646 + ((_2574 * _2580) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2568, _521).xy, _2472))), _2229 ? min(_36_Stripped_4608[_2437].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_2437].z - _2455) * 0.25f, min(_2659.x, _2659.y)))) : _36_Stripped_4608[_2437].w) : 1.0f;
                }
                else
                {
                    _2673 = 1.0f;
                }
                float3 _2697 = 0.0f.xxx;
                float3 _2698 = 0.0f.xxx;
                if (_2232)
                {
                    float3 _2676 = _2185 * _2185;
                    float3 _2677 = reflect(_642, _583);
                    float _2686 = dot(_2677, _2220);
                    _2697 = _2676 / clamp(_2676 + (0.5f * clamp(_32_Stripped_96[_1602].z * _2209, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2698 = normalize(_2222 + (_2220 * clamp(dot(_2222, (_2677 * _2686) - _2220) / ((_32_Stripped_96[_1602].z * _32_Stripped_96[_1602].z) - (_2686 * _2686)), 0.0f, 1.0f)));
                }
                else
                {
                    _2697 = 1.0f.xxx;
                    _2698 = _2210;
                }
                float3 _2699 = _2698 + _640;
                float3 _2703 = _2699 * rsqrt(max(6.103515625e-05f, dot(_2699, _2699)));
                float3 _2834 = 0.0f.xxx;
                if (_2385)
                {
                    float _2706 = clamp(_2251, 0.0f, 1.0f);
                    float _2708 = clamp(dot(_583, _2703), 0.0f, 1.0f);
                    float _2710 = clamp(dot(_640, _2703), 0.0f, 1.0f);
                    float _2711 = clamp(_848, 0.0f, 1.0f);
                    float _2721 = 0.0f;
                    if (_2214 > 0.0f)
                    {
                        _2721 = clamp(_850 + ((_2214 * _2214) / ((_2710 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2721 = _850;
                    }
                    float _2722 = _2721 * _2721;
                    float _2743 = (((_2708 * _2722) - _2708) * _2708) + 1.0f;
                    float _2748 = 1.0f - _2710;
                    float _2749 = _2748 * _2748;
                    float _2751 = (_2748 * _2749) * _2749;
                    float _2775 = 1.0f - _839;
                    float _2782 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2775 * (1.04997003078460693359375f + (_2775 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2775))))));
                    float _2783 = 1.0f - _2782;
                    float3 _2786 = _847 + ((1.0f.xxx - _847) * 0.0476190485060214996337890625f);
                    float3 _2830 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_561 > 0u) && (_561 <= 15u)) && (_586 > 0.0f))
                        {
                            uint _2814 = clamp(_561 - 1u, 0u, 14u);
                            _2830 = _VerticalFlowTexture.SampleLevel(sampler_PointClamp, float3((dot(_583, _2698) * 0.5f) + 0.5f, _586 * _52_Stripped_0[_2814].w, float(_2814)), 0.0f).xyz;
                            break;
                        }
                        _2830 = _2251.xxx;
                        break;
                    } while(false);
                    float3 _2833 = ((clamp((min(((_847 * (1.0f - _2751)) + _2751.xxx) * (((_2722 / (_2743 * _2743)) * _2697.y) * (0.5f / (((_2706 * sqrt(((((-_2711) * _2722) + _2711) * _2711) + _2722)) + (_2711 * sqrt(((((-_2706) * _2722) + _2706) * _2706) + _2722))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2786 * (((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_2711, _839) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_2706, _839) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2782) / _2783)) * _2786) / (1.0f.xxx - (_2786 * _2783)))) * _32_Stripped_96[_1614].z, 0.0f.xxx, 1000.0f.xxx) * _2251) + ((_843 * _2697.z) * _2830)) * (((_32_Stripped_96[_1596].xyz * _2384) * _2673) * _1693);
                    _2834 = _2833;
                }
                else
                {
                    _2834 = 0.0f.xxx;
                }
                _2835 = _1559;
                _2836 = _2834;
            }
            else
            {
                float _2183 = 0.0f;
                do
                {
                    if (_1697)
                    {
                        _2183 = 1.0f;
                        break;
                    }
                    float _1717 = (0.5f + (0.5f * _32_Stripped_96[_1602].y)) - abs(_32_Stripped_96[_1602].x);
                    float _1718 = _32_Stripped_96[_1602].y - _1717;
                    float _1725 = abs(max((1.0f - abs(_1717)) - abs(_1718), 0.00048828125f));
                    float3 _1729 = normalize(float3(_1717, _1718, (_32_Stripped_96[_1602].x >= 0.0f) ? _1725 : (-_1725)));
                    float3 _1730 = _32_Stripped_96[_1599].xyz - _614;
                    float _1731 = dot(_1730, _1730);
                    float3 _1733 = _1730 * rsqrt(_1731);
                    int _1736 = int(_32_Stripped_96[_1614].w);
                    float3 _1738 = (_1729 * _32_Stripped_96[_1602].z) * 0.5f;
                    float3 _1739 = _1730 - _1738;
                    float3 _1740 = _1730 + _1738;
                    bool _1743 = (uint(_32_Stripped_96[_1596].w) & 1u) == 0u;
                    bool _1746 = _1743 || ((_1618 & 2u) != 0u);
                    bool _1749 = (!_1743) && (_32_Stripped_96[_1602].z > 0.0f);
                    float _1761 = 0.0f;
                    if (_1749)
                    {
                        _1761 = 1.0f / ((((length(_1739) * length(_1740)) + dot(_1739, _1740)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1761 = 1.0f;
                    }
                    float _1783 = 0.0f;
                    if (_32_Stripped_96[_1611].w < 0.0f)
                    {
                        float _1777 = _1731 * (_32_Stripped_96[_1599].w * _32_Stripped_96[_1599].w);
                        float _1780 = clamp(1.0f - (_1777 * _1777), 0.0f, 1.0f);
                        _1783 = lerp(1.0f / (_1731 + 1.0f), _1761, float(_1749)) * (_1780 * _1780);
                    }
                    else
                    {
                        float3 _1766 = _1730 * _32_Stripped_96[_1599].w;
                        _1783 = _1761 * pow(1.0f - clamp(dot(_1766, _1766), 0.0f, 1.0f), _32_Stripped_96[_1611].w);
                    }
                    float _1789 = clamp((dot(_1733, -_1729) - _32_Stripped_96[_1602].z) * _32_Stripped_96[_1602].w, 0.0f, 1.0f);
                    float _1793 = _1783 * lerp(1.0f, _1789 * _1789, float(_1743));
                    float _1893 = 0.0f;
                    if ((!_1749) && (_1736 >= 0))
                    {
                        uint _1799 = uint(_1736);
                        float2 _1886 = 0.0f.xx;
                        [branch]
                        if (_1743)
                        {
                            float4 _1876 = mul(_56_Stripped_512[_1799], _618);
                            _1886 = _56_Stripped_0[_1799].xy + (clamp(_1876.xy / _1876.w.xx, 0.0f.xx, 1.0f.xx) * _56_Stripped_0[_1799].zw);
                        }
                        else
                        {
                            float3 _1813 = mul(float4(-_1730, 0.0f), _56_Stripped_512[_1799]).xyz;
                            float3 _532 = _1813;
                            float3 _531 = _1813;
                            float3 _530 = abs(_1813);
                            uint _1822 = uint(int(_530.y > _530.x));
                            uint _1828 = (_530.z > _530[_1822]) ? 2u : _1822;
                            uint _1834 = (_1828 * 2u) + uint(_531[_1828] < 0.0f);
                            float _1838 = abs(_532[_1834 / 2u]);
                            float _1858 = 0.5f - (0.000244140625f / _56_Stripped_0[_1799].w);
                            _1886 = _56_Stripped_0[_1799].xy + (clamp(float2((float(_1834) + ((((_532[uint(_479[_1834].x)] * _480[_1834].x) / _1838) * _1858) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_532[uint(_479[_1834].y)] * _480[_1834].y) / _1838) * _1858)), 0.0f.xx, 1.0f.xx) * _56_Stripped_0[_1799].zw);
                        }
                        _1893 = _1793 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, _1886, 0.0f).x;
                    }
                    else
                    {
                        _1893 = _1793;
                    }
                    float _2182 = 0.0f;
                    if (_1893 > 0.0f)
                    {
                        int _1946 = 0;
                        if (_1746)
                        {
                            _1946 = int(_32_Stripped_96[_1605].x);
                        }
                        else
                        {
                            uint _1901 = asuint(_32_Stripped_96[_1602].w);
                            uint _1903 = asuint(_32_Stripped_96[_1605].x);
                            float3 _1904 = _614 - _32_Stripped_96[_1599].xyz;
                            float3 _1905 = abs(_1904);
                            float _1906 = _1905.x;
                            float _1907 = _1905.y;
                            float _1909 = _1905.z;
                            int _1941 = 0;
                            if ((_1906 > _1907) && (_1906 > _1909))
                            {
                                _1941 = int((_1904.x > 0.0f) ? (_1901 >> 24u) : ((_1901 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1933 = 0;
                                if (_1907 > _1909)
                                {
                                    _1933 = int((_1904.y > 0.0f) ? ((_1901 >> 8u) & 255u) : (_1901 & 255u));
                                }
                                else
                                {
                                    _1933 = int((_1904.z > 0.0f) ? ((_1903 >> 8u) & 255u) : (_1903 & 255u));
                                }
                                _1941 = _1933;
                            }
                            _1946 = (_1941 < 80) ? _1941 : (-1);
                        }
                        float4 _1963 = mul(_36_Stripped_1024[_1946], float4((_614 - ((-_1733) * _36_Stripped_4608[_1946].x)) + (_583 * (_36_Stripped_4608[_1946].y * 5.0f)), 1.0f));
                        float _1964 = _1963.w;
                        float3 _1967 = _1963.xyz / _1964.xxx;
                        float2 _1968 = _1967.xy;
                        float3 _1976 = _1967.xyz;
                        bool3 _1977 = bool3(_1976.x <= 0.0f.xxx.x, _1976.y <= 0.0f.xxx.y, _1976.z <= 0.0f.xxx.z);
                        bool3 _1978 = bool3(_1976.x >= 1.0f.xxx.x, _1976.y >= 1.0f.xxx.y, _1976.z >= 1.0f.xxx.z);
                        float _1981 = _1967.z;
                        float2 _1992 = ((_1968 * (_36_Stripped_5504[_1946].zw - _36_Stripped_5504[_1946].xy)) + _36_Stripped_5504[_1946].xy).xy * _36_Stripped_6400.zw;
                        float2 _1994 = floor(_1992 + 0.5f.xx);
                        float2 _1995 = _1992 - _1994;
                        float _1996 = _1995.x;
                        float _1997 = _1996 + 0.5f;
                        float _1998 = _1997 * _1997;
                        float _2001 = 1.0f - _1996;
                        float _2002 = min(_1996, 0.0f);
                        float _2005 = _1996 + 1.0f;
                        float _2006 = max(_1996, 0.0f);
                        float _2017 = _1995.y;
                        float _2018 = _2017 + 0.5f;
                        float _2019 = _2018 * _2018;
                        float _2022 = 1.0f - _2017;
                        float _2023 = min(_2017, 0.0f);
                        float _2026 = _2017 + 1.0f;
                        float _2027 = max(_2017, 0.0f);
                        float3 _2039 = float3(0.1599999964237213134765625f * _2001, 0.1599999964237213134765625f * ((_2005 - (_2006 * _2006)) + 1.0f), _1998 * 0.07999999821186065673828125f);
                        float3 _2040 = float3(0.1599999964237213134765625f * ((_1998 * 0.5f) - _1996), 0.1599999964237213134765625f * ((_2001 - (_2002 * _2002)) + 1.0f), 0.1599999964237213134765625f * _2005) + _2039;
                        float3 _2042 = float3(0.1599999964237213134765625f * _2022, 0.1599999964237213134765625f * ((_2026 - (_2027 * _2027)) + 1.0f), _2019 * 0.07999999821186065673828125f);
                        float3 _2043 = float3(0.1599999964237213134765625f * ((_2019 * 0.5f) - _2017), 0.1599999964237213134765625f * ((_2022 - (_2023 * _2023)) + 1.0f), 0.1599999964237213134765625f * _2026) + _2042;
                        float3 _2049 = ((_2039 / _2040) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                        float3 _2051 = ((_2042 / _2043) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                        float2 _2053 = _1994 * _36_Stripped_6400.xy;
                        float _2054 = _2049.x;
                        float _2055 = _2051.x;
                        float2 _2057 = _2053 + float2(_2054, _2055);
                        float _2058 = _2049.y;
                        float2 _2060 = _2053 + float2(_2058, _2055);
                        float _2061 = _2049.z;
                        float2 _2063 = _2053 + float2(_2061, _2055);
                        float _2064 = _2051.y;
                        float2 _2066 = _2053 + float2(_2054, _2064);
                        float2 _2068 = _2053 + float2(_2058, _2064);
                        float2 _2070 = _2053 + float2(_2061, _2064);
                        float _2071 = _2051.z;
                        float2 _2073 = _2053 + float2(_2054, _2071);
                        float2 _2075 = _2053 + float2(_2058, _2071);
                        float2 _2077 = _2053 + float2(_2061, _2071);
                        float _2078 = _2040.x;
                        float _2079 = _2043.x;
                        float _2081 = _2040.y;
                        float _2083 = _2040.z;
                        float _2085 = _2043.y;
                        float _2089 = _2043.z;
                        float _2155 = ((((((((_2078 * _2079) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2057, _521).xy, _1981)) + ((_2081 * _2079) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2060, _521).xy, _1981))) + ((_2083 * _2079) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2063, _521).xy, _1981))) + ((_2078 * _2085) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2066, _521).xy, _1981))) + ((_2081 * _2085) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2068, _521).xy, _1981))) + ((_2083 * _2085) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2070, _521).xy, _1981))) + ((_2078 * _2089) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2073, _521).xy, _1981))) + ((_2081 * _2089) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2075, _521).xy, _1981));
                        float2 _2168 = min(_1968, 1.0f.xx - _1968);
                        _2182 = (_1946 >= 0) ? lerp(1.0f, (any(bool3(_1977.x || _1978.x, _1977.y || _1978.y, _1977.z || _1978.z)) || ((asuint(_1981) & 2147483647u) > 2139095040u)) ? 1.0f : (_2155 + ((_2083 * _2089) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2077, _521).xy, _1981))), _1746 ? min(_36_Stripped_4608[_1946].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_1946].z - _1964) * 0.25f, min(_2168.x, _2168.y)))) : _36_Stripped_4608[_1946].w) : 1.0f;
                    }
                    else
                    {
                        _2182 = 1.0f;
                    }
                    _2183 = _2182;
                    break;
                } while(false);
                _2835 = _1559 * _2183;
                _2836 = 0.0f.xxx;
            }
            _1581 = _2835;
            _1584 = _1583 + _2836;
        }
        _1556 = _1555 + _1583;
    }
    float3 _2840 = _1530.xyz + (_1555 * _1558);
    float3 _2842 = _550.xxx;
    float3 _2879 = 0.0f.xxx;
    float3 _2880 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2855 = min(_GBufferTexture1.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _550);
        _2879 = clamp((pow(abs(_849 + _2855), exp2(((-16.0f) * _839) - 1.0f)) - 1.0f) + _2855, 0.0f, 1.0f).xxx;
        _2880 = max(_2855.xxx, ((((((_843 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2855) + ((_843 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2855) + ((_843 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2855);
    }
    else
    {
        _2879 = _2842;
        _2880 = _2842;
    }
    float3 _2903 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_561 > 0u) && (_561 <= 15u)) && (_586 > 0.0f))
        {
            uint _2891 = clamp(_561 - 1u, 0u, 14u);
            _2903 = _SSRLightingTexture.SampleLevel(sampler_PointClamp, float3(_586 * _52_Stripped_0[_2891].w, 0.5f, float(_2891)), 0.0f).xyz;
            break;
        }
        _2903 = 1.0f.xxx;
        break;
    } while(false);
    float3 _2920 = (_614 + (_583 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_589 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2930 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2939 = _2920 - (_IVParam0.xyz + (_2930 * (-_IVParam2.w)));
    float _2953 = max(clamp((max(abs(_2939.x), abs(_2939.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2939.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3255 = 0.0f.xxxx;
    float4 _3256 = 0.0f.xxxx;
    float4 _3257 = 0.0f.xxxx;
    float _3258 = 0.0f;
    float _3259 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2953 < 1.0f))
    {
        float3 _2966 = _2920 - (_IVParam0.xyz + (_2930 * (-_IVParam2.y)));
        float _2980 = max(clamp((max(abs(_2966.x), abs(_2966.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2966.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3056 = 0.0f;
        float4 _3057 = 0.0f.xxxx;
        float4 _3058 = 0.0f.xxxx;
        float4 _3059 = 0.0f.xxxx;
        if (_2980 < 1.0f)
        {
            float3 _2989 = ((_2920 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2991 = _2989 - floor(_2989);
            float4 _2995 = _IndirectAmbientOcclusionTexture.SampleLevel(sampler_LinearMirror, _2991, 0.0f);
            float _2996 = 1.0f - _2980;
            float _3000 = _IVParam1.y * 0.5f;
            float _3005 = _2991.x;
            float _3006 = clamp(_2991.y, _3000, 1.0f - _3000) * 0.3333333432674407958984375f;
            float _3007 = _2991.z;
            float4 _3010 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3005, _3006, _3007), 0.0f);
            float _3026 = _2995.x;
            float _3036 = _2995.y;
            float _3046 = _2995.z;
            _3056 = _2953 + (_3010.w * _2996);
            _3057 = float4(((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3005, _3006 + 0.666666686534881591796875f, _3007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3046, _3046) * _2996;
            _3058 = float4(((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3005, _3006 + 0.3333333432674407958984375f, _3007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3036, _3036) * _2996;
            _3059 = float4(((_3010.xyz * 4.0f) - 2.0f.xxx) * _3026, _3026) * _2996;
        }
        else
        {
            _3056 = _2953;
            _3057 = 0.0f.xxxx;
            _3058 = 0.0f.xxxx;
            _3059 = 0.0f.xxxx;
        }
        float3 _3065 = _2920 - (_IVParam0.xyz + (_2930 * (-_IVParam2.z)));
        float _3079 = max(clamp((max(abs(_3065.x), abs(_3065.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3065.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3159 = 0.0f;
        float4 _3160 = 0.0f.xxxx;
        float4 _3161 = 0.0f.xxxx;
        float4 _3162 = 0.0f.xxxx;
        if (_3079 < 1.0f)
        {
            float3 _3088 = ((_2920 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3090 = _3088 - floor(_3088);
            float4 _3094 = _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, _3090, 0.0f);
            float _3096 = _2980 * (1.0f - _3079);
            float _3100 = _IVParam1.y * 0.5f;
            float _3105 = _3090.x;
            float _3106 = clamp(_3090.y, _3100, 1.0f - _3100) * 0.3333333432674407958984375f;
            float _3107 = _3090.z;
            float4 _3110 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, float3(_3105, _3106, _3107), 0.0f);
            float _3126 = _3094.x;
            float _3137 = _3094.y;
            float _3148 = _3094.z;
            _3159 = _3056 + (_3110.w * _3096);
            _3160 = _3057 + (float4(((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, float3(_3105, _3106 + 0.666666686534881591796875f, _3107), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3148, _3148) * _3096);
            _3161 = _3058 + (float4(((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, float3(_3105, _3106 + 0.3333333432674407958984375f, _3107), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3137, _3137) * _3096);
            _3162 = _3059 + (float4(((_3110.xyz * 4.0f) - 2.0f.xxx) * _3126, _3126) * _3096);
        }
        else
        {
            _3159 = _3056;
            _3160 = _3057;
            _3161 = _3058;
            _3162 = _3059;
        }
        float4 _3245 = 0.0f.xxxx;
        float4 _3246 = 0.0f.xxxx;
        float4 _3247 = 0.0f.xxxx;
        float _3248 = 0.0f;
        if (_3079 > 0.0f)
        {
            float3 _3171 = ((_2920 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3174 = _IVParam1.xyz * 0.5f;
            float3 _3176 = clamp(_3171 - floor(_3171), _3174, 1.0f.xxx - _3174);
            float4 _3180 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3176, 0.0f);
            float _3182 = _3079 * (1.0f - _2953);
            float _3186 = _IVParam1.y * 0.5f;
            float _3191 = _3176.x;
            float _3192 = clamp(_3176.y, _3186, 1.0f - _3186) * 0.3333333432674407958984375f;
            float _3193 = _3176.z;
            float4 _3196 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3191, _3192, _3193), 0.0f);
            float _3212 = _3180.x;
            float _3223 = _3180.y;
            float _3234 = _3180.z;
            _3245 = _3160 + (float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3191, _3192 + 0.666666686534881591796875f, _3193), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3234, _3234) * _3182);
            _3246 = _3161 + (float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3191, _3192 + 0.3333333432674407958984375f, _3193), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3223, _3223) * _3182);
            _3247 = _3162 + (float4(((_3196.xyz * 4.0f) - 2.0f.xxx) * _3212, _3212) * _3182);
            _3248 = _3159 + (_3196.w * _3182);
        }
        else
        {
            _3245 = _3160;
            _3246 = _3161;
            _3247 = _3162;
            _3248 = _3159;
        }
        float _3251 = clamp((_3248 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3255 = _3245;
        _3256 = _3246;
        _3257 = _3247;
        _3258 = _3251 - _2953;
        _3259 = (_3251 + _2953) * 0.5f;
    }
    else
    {
        _3255 = 0.0f.xxxx;
        _3256 = 0.0f.xxxx;
        _3257 = 0.0f.xxxx;
        _3258 = 0.0f;
        _3259 = 1.0f;
    }
    float4 _3279 = _3257 + float4(_IVDefaultSHAr.x * _3259, (_IVDefaultSHAr.y * _3259) + ((_IVDefaultSHAr.w * _3258) * 0.5f), _IVDefaultSHAr.z * _3259, (_IVDefaultSHAr.w * _3259) + ((_IVDefaultSHAr.y * _3258) * 0.375f));
    float4 _3299 = _3256 + float4(_IVDefaultSHAg.x * _3259, (_IVDefaultSHAg.y * _3259) + ((_IVDefaultSHAg.w * _3258) * 0.5f), _IVDefaultSHAg.z * _3259, (_IVDefaultSHAg.w * _3259) + ((_IVDefaultSHAg.y * _3258) * 0.375f));
    float4 _3319 = _3255 + float4(_IVDefaultSHAb.x * _3259, (_IVDefaultSHAb.y * _3259) + ((_IVDefaultSHAb.w * _3258) * 0.5f), _IVDefaultSHAb.z * _3259, (_IVDefaultSHAb.w * _3259) + ((_IVDefaultSHAb.y * _3258) * 0.375f));
    float4 _3477 = 0.0f.xxxx;
    float4 _3478 = 0.0f.xxxx;
    float4 _3479 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_602.x >= 0.0f.xx.x, _602.y >= 0.0f.xx.y)))
    {
        float4 _3327 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _602, 0.0f);
        float4 _3328 = abs(_3327);
        float4 _3474 = 0.0f.xxxx;
        float4 _3475 = 0.0f.xxxx;
        float4 _3476 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3328.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3328.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3328.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3328.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3334 = length(_3327.yzw);
            uint _3336 = 0u;
            float _3339 = 0.0f;
            _3336 = 0u;
            _3339 = 1.0f;
            for (float _3341 = _3334; _3341 > 4.599999904632568359375f; )
            {
                _3336++;
                _3339 *= 0.5f;
                _3341 *= 0.5f;
                continue;
            }
            float4 _3345 = _3327 * _3339;
            float4 _3350 = float4(0.0f, _3345.yzw);
            float2 _3372 = (_ABLutTex_b40.SampleLevel(sampler_PointClamp, float2(((((length(_3350) * _61_Stripped_48.x) + _61_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _61_Stripped_32.xy) + _61_Stripped_32.zw;
            float4 _3386 = 0.0f.xxxx;
            _3386 = float4(_3372.x * 3.5449078083038330078125f, _3350.yzw * _3372.y) * exp(_3345.x * 0.282094776630401611328125f);
            for (uint _3389 = 0u; _3389 < _3336; )
            {
                _3386 = mul(float4x4(_3386, float4(_3386.yx, 0.0f, 0.0f), float4(_3386.z, 0.0f, _3386.x, 0.0f), float4(_3386.w, 0.0f, 0.0f, _3386.x)) * 0.282094776630401611328125f, _3386);
                _3389++;
                continue;
            }
            float4x4 _3410 = float4x4(_3386, float4(_3386.yx, 0.0f, 0.0f), float4(_3386.z, 0.0f, _3386.x, 0.0f), float4(_3386.w, 0.0f, 0.0f, _3386.x)) * 0.282094776630401611328125f;
            float4 _3420 = mul(_3410, float4(_3279.w * 1.1283791065216064453125f, _3279.y * (-0.977204978466033935546875f), _3279.z * 0.977204978466033935546875f, _3279.x * (-0.977204978466033935546875f)));
            float4 _3440 = mul(_3410, float4(_3299.w * 1.1283791065216064453125f, _3299.y * (-0.977204978466033935546875f), _3299.z * 0.977204978466033935546875f, _3299.x * (-0.977204978466033935546875f)));
            float4 _3460 = mul(_3410, float4(_3319.w * 1.1283791065216064453125f, _3319.y * (-0.977204978466033935546875f), _3319.z * 0.977204978466033935546875f, _3319.x * (-0.977204978466033935546875f)));
            _3474 = float4(_3420.x * 0.886226952075958251953125f, _3420.w * (-1.02332675457000732421875f), _3420.y * (-1.02332675457000732421875f), _3420.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3475 = float4(_3440.x * 0.886226952075958251953125f, _3440.w * (-1.02332675457000732421875f), _3440.y * (-1.02332675457000732421875f), _3440.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3476 = float4(_3460.x * 0.886226952075958251953125f, _3460.w * (-1.02332675457000732421875f), _3460.y * (-1.02332675457000732421875f), _3460.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3474 = _3279;
            _3475 = _3299;
            _3476 = _3319;
        }
        _3477 = _3474;
        _3478 = _3475;
        _3479 = _3476;
    }
    else
    {
        _3477 = _3279;
        _3478 = _3299;
        _3479 = _3319;
    }
    float _3486 = max(0.0f, dot(_3477.xyz * _2903.x, _583) + _3477.w);
    float _3493 = max(0.0f, dot(_3478.xyz * _2903.y, _583) + _3478.w);
    float _3500 = max(0.0f, dot(_3479.xyz * _2903.z, _583) + _3479.w);
    float3 _3510 = reflect(_642, _583);
    float _3518 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_839, 0.001000000047497451305389404296875f))));
    float2 _3522 = floor(_589 * _28_Stripped_0.w);
    float _3539 = floor(_621 - _28_Stripped_32.y);
    float _3543 = clamp(_3539, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _3553 = (_3539 <= _3543) ? (_25.Load<uint>(uint(_BinningBufferOffsets.z + int(_3522.x + (_3522.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_BinningBufferOffsets.w + int(_3543)) * 4 + 0)) : 0u;
    float _3556 = dot(float4(_3486, _3493, _3500, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3558 = 0.0f.xxx;
    float _3561 = 0.0f;
    uint _3563 = 0u;
    _3558 = 0.0f.xxx;
    _3561 = 1.0f;
    _3563 = _3553;
    uint _3564 = 0u;
    float3 _3559 = 0.0f.xxx;
    float _3562 = 0.0f;
    bool _3566 = false;
    [loop]
    for (;;)
    {
        _3566 = _3561 > 0.00999999977648258209228515625f;
        if ((_3563 != 0u) && _3566)
        {
            uint _3570 = firstbitlow(_3563);
            _3564 = _3563 ^ (1u << (_3570 & 31u));
            float3 _3590 = float3(dot(_28_Stripped_64[_3570].Stripped_32, _618), dot(_28_Stripped_64[_3570].Stripped_48, _618), dot(_28_Stripped_64[_3570].Stripped_64, _618));
            float3 _3591 = abs(_3590);
            if (all(bool3(_3591.x <= _28_Stripped_64[_3570].Stripped_16.xyz.x, _3591.y <= _28_Stripped_64[_3570].Stripped_16.xyz.y, _3591.z <= _28_Stripped_64[_3570].Stripped_16.xyz.z)))
            {
                float3 _3600 = _28_Stripped_64[_3570].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3602 = _3591 * 0.100000001490116119384765625f;
                float3 _3603 = _3602 * _3602;
                float3 _3606 = (_28_Stripped_64[_3570].Stripped_16.xyz - _3591) * _28_Stripped_64[_3570].Stripped_80.xyz;
                float3 _3654 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_3570].Stripped_96.x == 1.0f)
                {
                    float3 _3639 = float3(dot(_28_Stripped_64[_3570].Stripped_32.xyz, _3510), dot(_28_Stripped_64[_3570].Stripped_48.xyz, _3510), dot(_28_Stripped_64[_3570].Stripped_64.xyz, _3510));
                    float3 _3641 = (_28_Stripped_64[_3570].Stripped_16.xyz - _3590) / _3639;
                    float3 _3644 = ((-_28_Stripped_64[_3570].Stripped_16.xyz) - _3590) / _3639;
                    bool3 _3645 = bool3(_3639.x > 0.0f.xxx.x, _3639.y > 0.0f.xxx.y, _3639.z > 0.0f.xxx.z);
                    float3 _3646 = float3(_3645.x ? _3641.x : _3644.x, _3645.y ? _3641.y : _3644.y, _3645.z ? _3641.z : _3644.z);
                    _3654 = _3590 + (_3639 * min(min(_3646.x, _3646.y), _3646.z));
                }
                else
                {
                    _3654 = _3510;
                }
                float3 _3655 = normalize(_3654);
                float3 _3658 = float3(int3(sign(_3655)));
                float3 _3661 = _3655 / dot(_3655, _3658).xxx;
                float3 _3675 = 0.0f.xxx;
                if (_3661.z < 0.0f)
                {
                    float3 _3666 = abs(_3661);
                    float2 _3673 = _3658.xy * float2(1.0f - _3666.y, 1.0f - _3666.x);
                    _3675 = float3(_3673.x, _3673.y, _3661.z);
                }
                else
                {
                    _3675 = _3661;
                }
                float _3699 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_3570].Stripped_0, float4(_583, 1.0f))));
                float _3712 = clamp((min(_3606.x, min(_3606.y, _3606.z)) * _28_Stripped_64[_3570].Stripped_96.y) + ((((((_3600 * _3600).x - ((_3603.x + _3603.y) + _3603.z)) * _28_Stripped_64[_3570].Stripped_80.x) * _28_Stripped_64[_3570].Stripped_80.x) * (1.0f - _28_Stripped_64[_3570].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_3570].Stripped_96.w;
                _3559 = _3558 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3675.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_3570].Stripped_16.w), _3518).xyz * _28_Stripped_64[_3570].Stripped_80.w) * ((((((clamp(abs(_3556 / _3699), 0.0f, 1.0f) * 2.0f) + _3556) / (2.0f + _3699)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3712) * _3561);
                _3562 = _3561 * (1.0f - _3712);
            }
            else
            {
                _3559 = _3558;
                _3562 = _3561;
            }
            _3558 = _3559;
            _3561 = _3562;
            _3563 = _3564;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3780 = 0.0f.xxx;
    if (_3566)
    {
        float3 _3720 = normalize(_3510);
        float3 _3723 = float3(int3(sign(_3720)));
        float3 _3726 = _3720 / dot(_3720, _3723).xxx;
        float3 _3740 = 0.0f.xxx;
        if (_3726.z < 0.0f)
        {
            float3 _3731 = abs(_3726);
            float2 _3738 = _3723.xy * float2(1.0f - _3731.y, 1.0f - _3731.x);
            _3740 = float3(_3738.x, _3738.y, _3726.z);
        }
        else
        {
            _3740 = _3726;
        }
        float _3766 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_583, 1.0f))));
        _3780 = _3558 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3740.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _3518).xyz * ((((((clamp(abs(_3556 / _3766), 0.0f, 1.0f) * 2.0f) + _3556) / (2.0f + _3766)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3561);
    }
    else
    {
        _3780 = _3558;
    }
    float3 _3786 = (_3780 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3809 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3803 = _RippleTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _3804 = _3803.x;
        _3809 = (_SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _3804) + (_3786 * (1.0f - _3804));
    }
    else
    {
        _3809 = _3786;
    }
    float3 _3812 = (((float3(_3486, _3493, _3500) * _843) * _EnvironmentGlobalParams0.x) * _2880) + ((_3809 * (_872 + ((_847 * ((1.0f - _873) / _873)) * _872))) * _2879);
    float4 _3814 = float4(_2840.x, _2840.y, _2840.z, _1530.w) + float4(_3812.x, _3812.y, _3812.z, 0.0f.xxxx.w);
    float3 _3817 = clamp(_3814.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _3832 = _614.y * _AtmosphereFogParams3.w;
    float _3837 = max(0.00999999977648258209228515625f, _3832 + _AtmosphereFogParams4.w);
    float3 _3851 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_641 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3837)) / _3837) * exp(_3832 + _AtmosphereFogParams5.w))));
    float _3854 = dot(_642, _AtmosphereFogParams1.xyz);
    float _3860 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3864 = (1.0f + _3860) - ((2.0f * _AtmosphereFogParams2.w) * _3854);
    float3 _4188 = 0.0f.xxx;
    float _4189 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _4016 = (uint3(int3(_539, _540, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4017 = _4016.y;
        uint _4018 = _4016.z;
        uint _4021 = _4016.x + (_4017 * _4018);
        uint _4023 = _4017 + (_4018 * _4021);
        uint _4025 = _4018 + (_4021 * _4023);
        uint _4027 = _4021 + (_4023 * _4025);
        float _4051 = dot(_642, -_7_Stripped_0[2].xyz);
        float3 _4059 = _614 - _7_Stripped_704.xyz;
        float _4061 = (_VolumetricFogParams0.w * ((_4051 > 5.9604644775390625e-08f) ? (1.0f / _4051) : 0.0f)) * (1.0f / _641);
        float _4062 = _4059.y;
        float _4063 = _4061 * _4062;
        float _4065 = _7_Stripped_704.y + _4063;
        float _4066 = _4062 - _4063;
        float _4068 = (1.0f - _4061) * _641;
        float _4082 = max(-127.0f, _ExponentialFogParams0.z * _4066);
        float _4106 = max(-127.0f, _ExponentialFogParams3.x * _4066);
        float _4117 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4065 - _ExponentialFogParams0.x)))) * ((abs(_4082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4082)) / _4082) : (0.693147182464599609375f - (0.2402265071868896484375f * _4082)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4065 - _ExponentialFogParams3.z)))) * ((abs(_4106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4106)) / _4106) : (0.693147182464599609375f - (0.2402265071868896484375f * _4106))));
        float _4139 = clamp((_641 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4142 = clamp((max(clamp(exp2(-(_4117 * _4068)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_641 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4139, 0.0f, 1.0f);
        float4 _4182 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _GBufferTexture2.SampleLevel(sampler_PointClamp, float3((_589 + ((((float3(uint3(_4027, _4023 + (_4025 * _4027), _525) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_621 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_621 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4184 = _4182.w;
        _4188 = _4182.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4142)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_640, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4117 * max(_4068 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4139))) * _4184);
        _4189 = _4184 * _4142;
    }
    else
    {
        float3 _3892 = _614 - _7_Stripped_704.xyz;
        float _3894 = _3892.y;
        float _3908 = max(-127.0f, _ExponentialFogParams0.z * _3894);
        float _3932 = max(-127.0f, _ExponentialFogParams3.x * _3894);
        float _3943 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_3908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3908)) / _3908) : (0.693147182464599609375f - (0.2402265071868896484375f * _3908)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_3932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3932)) / _3932) : (0.693147182464599609375f - (0.2402265071868896484375f * _3932))));
        float _3965 = clamp((_641 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3968 = clamp((max(clamp(exp2(-(_3943 * _641)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_641 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3965, 0.0f, 1.0f);
        _4188 = (_ExponentialFogParams2.xyz * (1.0f - _3968)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_640, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3943 * max(_641 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3965));
        _4189 = _3968;
    }
    float3 _4192 = _3851 * _4189;
    float3 _4194 = (_3817 * _4192) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3854 * _3854)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3860) / max((12.56637096405029296875f * _3864) * sqrt(_3864), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3851)) * _4189) + _4188);
    float _4195 = dot(_4192, 0.3333333432674407958984375f.xxx);
    float4 _4196 = float4(_4194.x, _4194.y, _4194.z, _3814.w);
    _4196.w = _4195;
    float _4223 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _614) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _4231 = lerp(_3817, _4196.xyz, min((1.0f - _4223) + ((_GBufferTexture0.SampleLevel(sampler_LinearMirror, (_614 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _4223), 1.0f + _4195).xxx);
    _5 = float4(_4231.x, _4231.y, _4231.z, _4196.w);
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
