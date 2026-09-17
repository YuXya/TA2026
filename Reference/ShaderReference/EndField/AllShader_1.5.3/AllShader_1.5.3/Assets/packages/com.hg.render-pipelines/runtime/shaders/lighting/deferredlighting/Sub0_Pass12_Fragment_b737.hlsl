// Stage: Fragment  Blob: 737  ParamBlob: 1165  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static float _552 = 0.0f;
static float _556 = 0.0f;
static uint _557 = 0u;

static const float2 _505[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _506[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _507[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _508[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _509[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b44, space3)
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

ByteAddressBuffer _25 : register(t51, space3);
cbuffer _26_28 : register(b49, space3)
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

cbuffer _31_32 : register(b46, space3)
{
    float4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_16 : packoffset(c1);
    float4 _32_Stripped_32 : packoffset(c2);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    uint4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96[2048] : packoffset(c6);
};

cbuffer _35_36 : register(b48, space3)
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

cbuffer _44_45 : register(b43, space3)
{
    column_major float4x4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_64 : packoffset(c4);
};

cbuffer _53_54 : register(b45, space3)
{
    float4 _54_Stripped_0[15] : packoffset(c0);
    float4 _54_Stripped_240[15] : packoffset(c15);
};

cbuffer _57_58 : register(b50, space3)
{
    float4 _58_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _58_Stripped_512[32] : packoffset(c32);
};

cbuffer _62_63 : register(b47, space3)
{
    float4 _63_Stripped_0 : packoffset(c0);
    float4 _63_Stripped_16 : packoffset(c1);
    float4 _63_Stripped_32 : packoffset(c2);
    float4 _63_Stripped_48 : packoffset(c3);
    float4 _63_Stripped_64 : packoffset(c4);
    uint4 _63_Stripped_80 : packoffset(c5);
    float4 _63_Stripped_96 : packoffset(c6);
    float4 _63_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointRepeat : register(s9, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _ASMShadowmapTex_b38 : register(t38, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2DArray<float4> _MultiscatteringLUT : register(t19, space3);
Texture2D<float4> _ABLutTex_b39 : register(t39, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture2D<float4> _ABLutTex : register(t37, space3);
Texture2D<float4> _40 : register(t41, space3);
Texture2D<float4> _ABLutTex_b40 : register(t40, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture2D<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture2DArray<float4> _SSRLightingTexture : register(t14, space3);
Texture2DArray<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _ASMShadowmapTex : register(t36, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture3D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _64 : register(t42, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture3D<float4> _GBufferTexture1 : register(t29, space3);
Texture3D<float4> _IntegratedLightScattering : register(t26, space3);
Texture3D<float4> _GBufferTexture2 : register(t28, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture3D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture3D<float4> _CloudShadowTex : register(t32, space3);

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
    uint2 _568 = uint2(gl_FragCoord.xy);
    int _571 = int(_568.x);
    int _572 = int(_568.y);
    int2 _574 = int3(_571, _572, 0).xy;
    float4 _576 = _CSMShadowRampTex.Load(int3(_574, 0));
    float4 _578 = _CSMShadowmapTex.Load(int3(_574, 0));
    float4 _580 = _CameraDepthTexture.Load(int3(_574, 0));
    float _581 = _576.x;
    float _582 = _576.y;
    float _583 = _576.z;
    uint _593 = uint(int((round(_576.w * 3.0f) * 4.0f) + round(_578.w * 3.0f)));
    float2 _596 = (_578.xy * 2.0f) - 1.0f.xx;
    float _600 = 1.0f - dot(1.0f.xx, abs(_596));
    float3 _602 = float3(_596.x, _600, _596.y);
    float3 _614 = 0.0f.xxx;
    if (_600 < 0.0f)
    {
        float2 _609 = _602.xz;
        bool2 _610 = bool2(_609.x >= 0.0f.xx.x, _609.y >= 0.0f.xx.y);
        float2 _612 = (1.0f.xx - abs(_602.zx)) * float2(_610.x ? 1.0f.xx.x : (-1.0f).xx.x, _610.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _614 = float3(_612.x, _602.y, _612.y);
    }
    else
    {
        _614 = _602;
    }
    float3 _615 = normalize(_614);
    float _616 = _578.z;
    float _618 = _580.w;
    float2 _621 = float2(_568);
    float2 _634 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _636 = (_634 * 2.0f) - 1.0f.xx;
    float4 _639 = float4(_636, _ASMShadowmapTex_b38.SampleLevel(sampler_LinearRepeat, (_621 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _639.y = -_636.y;
    float4 _642 = mul(_7_Stripped_384, _639);
    float3 _646 = _642.xyz / _642.w.xxx;
    float _647 = _646.x;
    float _648 = _646.y;
    float4 _650 = float4(_647, _648, _646.z, 1.0f);
    float _653 = abs(mul(_7_Stripped_0, _650).z);
    float3 _668 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _668 = _7_Stripped_704.xyz - _646;
            break;
        }
        else
        {
            _668 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _669 = dot(_668, _668);
    float _671 = rsqrt(max(_669, 9.9999999392252902907785028219223e-09f));
    float3 _672 = _668 * _671;
    float _673 = _669 * _671;
    float3 _674 = -_672;
    bool _677 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _687 = 0.0f.xx;
    if (_677)
    {
        _687 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _687 = 1.0f.xx;
    }
    float _688 = dot(_615, float3(0.0f, -1.0f, 0.0f));
    float3 _744 = 0.0f.xxx;
    float3 _745 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _715 = abs(_615.x);
        float _717 = abs(_615.y);
        float _719 = abs(_615.z);
        float3 _724 = float3(_715, _717, _719) * (1.0f / ((_715 + _717) + _719));
        float4 _737 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, _646 * _RainWetnessGlobalParam7.x, 0.0f);
        float _738 = _737.x;
        _744 = float3(_738, _556, _556);
        _745 = ((((float3(0.0f, 0.0f, 1.0f) * _724.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _724.y)) + (float3(1.0f, 0.0f, 0.0f) * _724.z)) * ((_738 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_688)));
    }
    else
    {
        _744 = 0.0f.xxx;
        _745 = 0.0f.xxx;
    }
    float4 _759 = mul(_45_Stripped_0, float4((_646 + ((((_615 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_688, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _688), 0.100000001490116119384765625f, 1.0f)))) + _745, 1.0f));
    float2 _762 = (_759.xy * 0.5f) + 0.5f.xx;
    float4 _763 = float4(_762.x, _762.y, _759.z, _759.w);
    _763.y = 1.0f - _762.y;
    float _784 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _784 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_763.xy + _45_Stripped_64.xy).xy, max(_759.z, 0.00048828125f));
    }
    else
    {
        _784 = 1.0f;
    }
    float _787 = _615.y;
    float _788 = clamp(_787, 0.0f, 1.0f);
    float _789 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _788);
    float2 _793 = _646.xz;
    float2 _798 = abs(_793 - _7_Stripped_704.xz);
    float _801 = max(_798.x, _798.y);
    float _811 = lerp(_789 * _784, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _801));
    float3 _818 = ddy_fine(_646);
    float3 _819 = ddx_fine(_646);
    float3 _820 = cross(_818, _819);
    float _826 = clamp((_820 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_820, _820)))).y, 0.0f, 1.0f);
    float _829 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _831 = _829 + 0.68599998950958251953125f;
    float _838 = 1.0f - clamp((_653 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _853 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_831, 0.9700000286102294921875f), 0.9900000095367431640625f, _788) + (smoothstep(0.990999996662139892578125f, 1.0f, _826) * step(_582, (_744.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _1052 = 0.0f.xxx;
    float _1053 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_829 + 0.686999976634979248046875f, _831, _826) * smoothstep(-0.5f, -0.100000001490116119384765625f, _787)) > 0.00048828125f))
    {
        float3 _862 = abs(_615);
        float3 _863 = _862 * _862;
        float3 _868 = _863 * (1.0f / (_863.x + _863.z));
        float3 _870 = normalize(cross(_615, float3(0.0f, 1.0f, 0.0f)));
        float3 _872 = normalize(cross(_870, _615));
        float3 _888 = floor((_646 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _896 = frac(sin(dot(fmod(_888.xz + _888.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _900 = (step(0.0f.xx, _615.zx) * 2.0f) - 1.0f.xx;
        float3 _903 = _646;
        _903.x = _647 * _900.x;
        _903.z = _646.z * (-_900.y);
        float _915 = _744.x * _896;
        float2 _923 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _896) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_915 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_915 * 6.0f)));
        float _926 = floor(_896 * 5.0f) + 1.0f;
        float2 _930 = frac(float2(_926, 0.100000001490116119384765625f * _926) * _648);
        float2 _942 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _930 - (_923 - 1.0f.xx)), _923 - _930), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _930 - _923), (_923 + 1.0f.xx) - _930), step(_923, _930));
        float _943 = _942.x;
        float _945 = smoothstep(0.4000000059604644775390625f, 1.0f, _943 * _943);
        float _946 = _942.y;
        float _951 = (_946 * 2.0f) - 1.0f;
        float2 _960 = float2((_744.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _945) * _951), (1.0f.xx * _744.x).y * (_744.x + (((_945 * 0.00999999977648258209228515625f) * _945) * _951)));
        float4 _984 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_903.zy * _RainWetnessGlobalParam2.xy) + _960, _GlobalMipBias) * _868.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_903.xy * _RainWetnessGlobalParam2.xy) + _960, _GlobalMipBias) * _868.z);
        float2 _987 = (_984.xy * 2.0f) - 1.0f.xx;
        float _993 = _984.w;
        float _1003 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_946 + (((_945 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_993 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_951 * _993) * 0.5f) + _945, 0.0f, 1.0f)));
        float _1009 = _984.z;
        float _1019 = (((lerp(0.100000001490116119384765625f, (_1003 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _1003, 0.0f, 1.0f), 5.0f), _1009)) * _1009) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_811 * step(0.04500000178813934326171875f, _583))) * _838);
        float2 _1022 = _987.xy;
        float _1027 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_1022, _1022), 0.0f, 1.0f)));
        float3 _1028 = float3(_987, _1027);
        float2 _1032 = _1028.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _1019) * _RainWetnessGlobalParam1.y);
        float3 _1033 = float3(_1032.x, _1032.y, _1028.z);
        _1033.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _1027, _1019);
        _1052 = lerp(_615, mul(float4x4(float4(_870.x, _872.x, _615.x, 0.0f), float4(_870.y, _872.y, _787, 0.0f), float4(_870.z, _872.z, _615.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_1033 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1033, _1033))), 0.0f)).xyz, _1019.xxx);
        _1053 = (_1019 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _1052 = _615;
        _1053 = 0.0f;
    }
    float3 _1201 = 0.0f.xxx;
    float _1202 = 0.0f;
    [branch]
    if (_853 > 0.00048828125f)
    {
        float2 _1060 = (-_793) * _RainWetnessGlobalParam6.xy;
        float2 _1062 = frac(_1060);
        float2 _1109 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _1072 = frac(sin(dot(fmod(floor(_1060), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _1085 = floor(frac(_RainWetnessGlobalParam5.x + _1072) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _1087 = 1.0f / _RainWetnessGlobalParam6.z;
            _1109 = ((_RainOcclusionSampleNoise.SampleBias(sampler_PointClamp, frac((lerp(_1062, _1062.yx, step(_1072, 0.5f).xx) * _1087) + float2(_1087 * fmod(_1085, _RainWetnessGlobalParam6.z), _1087 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_1085 * _1087)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _1109 = 0.0f.xx;
        }
        float2 _1150 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _1135 = _RainOcclusionSampleNoise.SampleBias(sampler_LinearMirror, (_1060 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_744.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1139 = _RainOcclusionSampleNoise.SampleBias(sampler_LinearMirror, (_1060 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _744.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1145 = (((float4(_1135.z, _1135.w, _1139.z, _1139.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _744.x;
            _1150 = _1109 + (_1145.xy + _1145.zw);
        }
        else
        {
            _1150 = _1109;
        }
        float _1158 = (((_744.x * 0.699999988079071044921875f) + (_616 * 0.300000011920928955078125f)) * clamp((_616 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _582;
        float _1162 = smoothstep(min(_1158, 0.9900000095367431640625f), clamp(_1158 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _1173 = _RainWetnessGlobalParam0.x * _853;
        float3 _1183 = float3(_1150, max(0.00048828125f, sqrt(1.0f - clamp(dot(_1150, _1150), 0.0f, 1.0f))));
        float3 _1189 = (_1183 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1183, _1183)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1201 = lerp(_615, _1189, (((_1173 * _1162) * _811) * _838).xxx);
        _1202 = max((smoothstep(0.0f, _582 * 0.20000000298023223876953125f, (_1173 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _744.x)) * 0.5f, 1.0f, _1162) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _1189.y) * _811) * _838, 0.0f);
    }
    else
    {
        _1201 = _1052;
        _1202 = 0.0f;
    }
    float _1205 = min(_687.x, _687.y);
    float2 _1207 = _687 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _789, 1.0f, _811), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _801)));
    float _1208 = _1207.x;
    float _1211 = clamp((_583 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1212 = 1.0f - _616;
    float _1228 = lerp(clamp((clamp((_1212 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _1053)) + ((_1202 * 0.100000001490116119384765625f) * _616), 0.0f, 1.0f), 1.0f, _581);
    float _1230 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _688);
    float _1239 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1228) * (1.0f - _581)) * _1230);
    float _1255 = (1.0f - lerp(_1212, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1228) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1212)), 0.0f, 1.0f), _1212, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1230) * (1.0f - _1208))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1202, smoothstep(0.0f, 0.0500000007450580596923828125f, _1053)));
    float _1260 = 0.0f;
    float _1261 = 0.0f;
    if (_677)
    {
        _1260 = lerp(1.0f, _687.y, _1211);
        _1261 = lerp(1.0f, 0.0f, _1211);
    }
    else
    {
        _1260 = 1.0f;
        _1261 = 1.0f;
    }
    float _1266 = lerp(lerp(min(_1260, _1255), _1255, _1205), _616, _1208);
    float3 _1268 = _580.xyz * lerp(lerp(min(_1261, _1239), _1239, _1205), 1.0f, _1208);
    float3 _1269 = _1268 * _581;
    float3 _1270 = _1268 - _1269;
    float3 _1274 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _581)).xxx + _1269;
    float _1275 = dot(_1201, _672);
    float _1276 = max(0.0f, _1275);
    float _1277 = _1266 * _1266;
    float _1278 = _1276 * _1276;
    float _1279 = _1278 * _1276;
    float2 _1280 = float2(1.0f, _1276);
    float2 _1283 = float2(1.0f, _1277);
    float _1284 = _1277 * _1277;
    float3 _1286 = float3(1.0f, _1277, _1284 * _1277);
    float _1291 = dot(mul(_1280, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1283) / dot(mul(float3(1.0f, _1278, _1279), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1286);
    float _1296 = dot(mul(_1280, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1283) / dot(mul(float3(1.0f, _1276, _1279), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1286);
    float3 _1299 = (_1274 * _1291) + _1296.xxx;
    float _1300 = _1291 + _1296;
    float4 _1309 = _ASMShadowmapTex.SampleLevel(sampler_PointClamp, _634, 0.0f);
    float _1310 = _1309.x;
    float2 _1789 = 0.0f.xx;
    do
    {
        if (_36_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1789 = float2(_36_Stripped_560.z, 1.0f);
            break;
        }
        int _1328 = int(_36_Stripped_560.x);
        bool3 _1330 = (_1328 == 2).xxx;
        float3 _1336 = _646 - float3(_1330.x ? _36_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _1330.y ? _36_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _1330.z ? _36_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _1347 = max(clamp((_36_Stripped_544.w - dot(_1336, _1336)) * _36_Stripped_544.z, 0.0f, 1.0f), _36_Stripped_576.x);
        float _1528 = 0.0f;
        bool _1529 = false;
        if (_1347 > 0.0f)
        {
            float _1526 = 0.0f;
            bool _1527 = false;
            if (_1328 > 0)
            {
                float3 _1354 = _646 - _36_Stripped_320[0].xyz;
                float3 _1358 = _646 - _36_Stripped_320[1].xyz;
                float3 _1362 = _646 - _36_Stripped_320[2].xyz;
                float3 _1366 = _646 - _36_Stripped_320[3].xyz;
                float4 _1371 = float4(dot(_1354, _1354), dot(_1358, _1358), dot(_1362, _1362), dot(_1366, _1366));
                float4 _1380 = float4(_36_Stripped_320[0].w, _36_Stripped_320[1].w, _36_Stripped_320[2].w, _36_Stripped_320[3].w);
                float4 _1382 = float4(bool4(_1371.x < _1380.x, _1371.y < _1380.y, _1371.z < _1380.z, _1371.w < _1380.w));
                float3 _1386 = clamp(_1382.yzw - _1382.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1390 = clamp(4.0f - dot(float4(_1382.x, _1386.x, _1386.y, _1386.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1392 = clamp(_1390 + 1.0f, 0.0f, 3.0f);
                uint _1393 = uint(_1390);
                uint _1401 = uint(_1392);
                float _1407 = dot(_1371, _507[_1401]) / _36_Stripped_320[_1401].w;
                float _1424 = 0.0f;
                if (((_1392 > _1390) && (_1407 >= 0.0f)) && (_1407 <= 1.0f))
                {
                    _1424 = _1390 + step(frac(52.98291778564453125f * frac(dot(_621 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1371, _507[_1393]) / _36_Stripped_320[_1393].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1424 = _1390;
                }
                float _1425 = clamp(_1424, 0.0f, 4.0f);
                float4 _1438 = mul(_36_Stripped_0[uint(_1425)], float4(_646 - (_32_Stripped_0.xyz * (_1309.y * (step(0.999989986419677734375f, _1310) * 4.0f))), 1.0f));
                float _1441 = _1438.z;
                float4 _1442 = float4(_1438.xy, _1441, _1425);
                float3 _1443 = _1442.xyz;
                bool3 _1444 = bool3(_1443.x <= 0.0f.xxx.x, _1443.y <= 0.0f.xxx.y, _1443.z <= 0.0f.xxx.z);
                bool3 _1445 = bool3(_1443.x >= 1.0f.xxx.x, _1443.y >= 1.0f.xxx.y, _1443.z >= 1.0f.xxx.z);
                bool _1451 = any(bool3(_1444.x || _1445.x, _1444.y || _1445.y, _1444.z || _1445.z)) || ((asuint(_1441) & 2147483647u) > 2139095040u);
                int _1452 = int(_1425);
                uint _1464 = uint(_1452);
                float2 _1468 = float4(_36_Stripped_448[_1452].xy + (_1442.xy * _36_Stripped_448[_1452].zw), _1441, _1425).xy;
                int2 _1470 = int2(_568 % uint2(4u, 4u));
                int _1474 = (_1470.x * 4) + _1470.y;
                float2x2 _1481 = float2x2(_506[_1474], float2(-_506[_1474].y, _506[_1474].x));
                float _1483 = 0.0f;
                float _1486 = 0.0f;
                _1483 = 0.0f;
                _1486 = 0.0f;
                for (uint _1488 = 0u; _1488 < 16u; )
                {
                    float4 _1500 = _ABLutTex_b39.GatherRed(sampler_PointClamp, _1468 + (mul(_505[_1488], _1481) * _36_Stripped_528[_1464])) - _1441.xxxx;
                    float4 _1501 = step(0.0f.xxxx, _1500);
                    _1483 += dot(_1500, _1501);
                    _1486 += dot(_1501, 1.0f.xxxx);
                    _1488++;
                    continue;
                }
                float _1512 = (2.0f * clamp(_1486 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1515 = float(int(sign(_1512)));
                float _1517 = 1.0f - (_1515 * _1512);
                _1526 = _1451 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1517 * _1517) * _1517, _1517, clamp((_1483 * (1.0f / _1486)) * (1.0f / _1441), 0.0f, 1.0f))) * _1515)));
                _1527 = _1451;
            }
            else
            {
                _1526 = 1.0f;
                _1527 = false;
            }
            _1528 = _1526;
            _1529 = _1527;
        }
        else
        {
            _1528 = 1.0f;
            _1529 = false;
        }
        float _1729 = 0.0f;
        float _1730 = 0.0f;
        if ((_1347 < 1.0f) || (_36_Stripped_576.x > 0.5f))
        {
            float _1540 = 1.0f - clamp(dot(_615, _32_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1557 = float4((_646 - (_32_Stripped_0.xyz * (_1540 * _36_Stripped_9344.x))) + (_615 * (_1540 * _36_Stripped_9344.y)), 1.0f);
            float4 _1558 = mul(_36_Stripped_9280, _1557);
            float2 _1559 = _1558.xy;
            float _1727 = 0.0f;
            if (all(bool2(_1559.x > 0.0f.xx.x, _1559.y > 0.0f.xx.y)) && all(bool2(_1559.x < 1.0f.xx.x, _1559.y < 1.0f.xx.y)))
            {
                uint _1578 = clamp(uint((floor(_1558.y * _36_Stripped_9360.z) + _1558.x) * _36_Stripped_9360.y), 0u, 127u);
                uint _1582 = asuint(_36_Stripped_9392[_1578].x);
                float2 _1583 = spvUnpackHalf2x16(_1582);
                float _1584 = _1583.x;
                float _1726 = 0.0f;
                if (_1584 >= 0.0f)
                {
                    float4x4 _1593 = _36_Stripped_9216;
                    _1593[0].w = _36_Stripped_9392[_1578].y;
                    _1593[1].w = _36_Stripped_9392[_1578].z;
                    _1593[2].w = _36_Stripped_9392[_1578].w;
                    float4 _1600 = mul(_1593, _1557);
                    float3 _1601 = _1600.xyz;
                    float _1725 = 0.0f;
                    if (all(bool3(_1601.x > 0.0f.xxx.x, _1601.y > 0.0f.xxx.y, _1601.z > 0.0f.xxx.z)) && all(bool3(_1601.x < 1.0f.xxx.x, _1601.y < 1.0f.xxx.y, _1601.z < 1.0f.xxx.z)))
                    {
                        float _1618 = _1600.z;
                        float2 _1624 = float4((_1600.xy * _36_Stripped_9344.zw) + float2(_1584, spvUnpackHalf2x16(_1582 >> 16u).x), _1618, 1.0f).xy * _36_Stripped_9376.zw;
                        float2 _1626 = floor(_1624 + 0.5f.xx);
                        float2 _1627 = _1624 - _1626;
                        float _1628 = _1627.x;
                        float _1629 = _1628 + 0.5f;
                        float _1631 = (_1629 * _1629) * 0.5f;
                        float _1634 = min(_1628, 0.0f);
                        float _1638 = max(_1628, 0.0f);
                        float4 _1642 = float4(_1631 - _1628, (1.0f - _1628) - (_1634 * _1634), (_1628 + 1.0f) - (_1638 * _1638), _1631) * 0.44444000720977783203125f;
                        float _1643 = _1627.y;
                        float _1644 = _1643 + 0.5f;
                        float _1646 = (_1644 * _1644) * 0.5f;
                        float _1649 = min(_1643, 0.0f);
                        float _1653 = max(_1643, 0.0f);
                        float4 _1657 = float4(_1646 - _1643, (1.0f - _1643) - (_1649 * _1649), (_1643 + 1.0f) - (_1653 * _1653), _1646) * 0.44444000720977783203125f;
                        float2 _1659 = _1642.yw;
                        float2 _1660 = _1642.xz + _1659;
                        float2 _1662 = _1657.yw;
                        float2 _1663 = _1657.xz + _1662;
                        float2 _1669 = ((_1659 / _1660) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.xx;
                        float2 _1671 = ((_1662 / _1663) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.yy;
                        float2 _1673 = _1626 * _36_Stripped_9376.xy;
                        float _1674 = _1669.x;
                        float _1675 = _1671.x;
                        float _1678 = _1669.y;
                        float _1681 = _1671.y;
                        float _1686 = _1660.x;
                        float _1687 = _1663.x;
                        float _1689 = _1660.y;
                        float _1691 = _1663.y;
                        _1725 = ((((_1686 * _1687) * _40.SampleCmpLevelZero(sampler_PointRepeat, float3(_1673 + float2(_1674, _1675), _552).xy, _1618)) + ((_1689 * _1687) * _40.SampleCmpLevelZero(sampler_PointRepeat, float3(_1673 + float2(_1678, _1675), _552).xy, _1618))) + ((_1686 * _1691) * _40.SampleCmpLevelZero(sampler_PointRepeat, float3(_1673 + float2(_1674, _1681), _552).xy, _1618))) + ((_1689 * _1691) * _40.SampleCmpLevelZero(sampler_PointRepeat, float3(_1673 + float2(_1678, _1681), _552).xy, _1618));
                    }
                    else
                    {
                        _1725 = 1.0f;
                    }
                    _1726 = _1725;
                }
                else
                {
                    _1726 = 1.0f;
                }
                _1727 = _1726;
            }
            else
            {
                _1727 = 1.0f;
            }
            _1729 = _1529 ? _1727 : _1528;
            _1730 = _1727;
        }
        else
        {
            _1729 = _1528;
            _1730 = 1.0f;
        }
        float _1733 = lerp(lerp(_1730, _1729, _1347), min(_1730, _1729), _36_Stripped_576.x);
        float _1784 = 0.0f;
        if (_1733 > 0.001000000047497451305389404296875f)
        {
            float3 _1740 = _646 - _CloudShadowParams0.xyz;
            float2 _1750 = (_1740 + (_CloudShadowParams3.xyz * _1740.y)).xz * _CloudShadowParams1.z;
            float2 _1759 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1784 = _1733 * lerp(1.0f, lerp(_ABLutTex.SampleLevel(sampler_LinearMirror, _1750 + _1759, 0.0f), _ABLutTex.SampleLevel(sampler_LinearMirror, (_1750 * _CloudShadowParams2.w) + _1759, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1740.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1784 = _1733;
        }
        _1789 = float2(lerp(_1784, _36_Stripped_560.z, _36_Stripped_560.w), _1784);
        break;
    } while(false);
    float _1794 = lerp(1.0f, min(1.0f, _1789.x), _36_Stripped_544.x);
    float4 _1959 = 0.0f.xxxx;
    if (_1794 > 0.001000000047497451305389404296875f)
    {
        float3 _1804 = reflect(_674, _1201);
        float3 _1805 = -_32_Stripped_0.xyz;
        float _1810 = dot(_1805, _1804);
        float3 _1812 = _1804 - (_1805 * _1810);
        bool3 _1814 = (_1810 < _32_Stripped_64.z).xxx;
        float3 _1822 = normalize((_1805 * _32_Stripped_64.z) + ((_1812 * rsqrt(max(6.103515625e-05f, dot(_1812, _1812)))) * _32_Stripped_64.y));
        float3 _1823 = float3(_1814.x ? _1822.x : _1804.x, _1814.y ? _1822.y : _1804.y, _1814.z ? _1822.z : _1804.z);
        float3 _1827 = _1823 + _672;
        float3 _1831 = _1827 * rsqrt(max(6.103515625e-05f, dot(_1827, _1827)));
        float _1834 = clamp(dot(_1823, _1201), 0.0f, 1.0f);
        float _1836 = clamp(dot(_1201, _1831), 0.0f, 1.0f);
        float _1839 = clamp(_1275, 0.0f, 1.0f);
        float _1860 = (((_1836 * _1284) - _1836) * _1836) + 1.0f;
        float _1863 = 1.0f - clamp(dot(_672, _1831), 0.0f, 1.0f);
        float _1864 = _1863 * _1863;
        float _1866 = (_1863 * _1864) * _1864;
        float _1890 = 1.0f - _1266;
        float _1897 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1890 * (1.04997003078460693359375f + (_1890 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1890))))));
        float _1898 = 1.0f - _1897;
        float3 _1901 = _1274 + ((1.0f.xxx - _1274) * 0.0476190485060214996337890625f);
        float3 _1941 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_593 > 0u) && (_593 <= 15u)) && (_618 > 0.0f))
            {
                uint _1925 = clamp(_593 - 1u, 0u, 14u);
                _1941 = _SSRLightingTexture.SampleLevel(sampler_PointClamp, float3((dot(_615, _1823) * 0.5f) + 0.5f, _618 * _54_Stripped_0[_1925].w, float(_1925)), 0.0f).xyz;
                break;
            }
            _1941 = clamp(dot(_1823, _615), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1944 = ((clamp((min(((_1274 * (1.0f - _1866)) + _1866.xxx) * ((_1284 / (_1860 * _1860)) * (0.5f / (((_1834 * sqrt(((((-_1839) * _1284) + _1839) * _1839) + _1284)) + (_1839 * sqrt(((((-_1834) * _1284) + _1834) * _1834) + _1284))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1901 * (((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, (float2(_1839, _1266) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, (float2(_1834, _1266) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1897) / _1898)) * _1901) / (1.0f.xxx - (_1901 * _1898)))) * _32_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1834) + ((_1270 * 1.0f) * _1941)) * _32_Stripped_16.xyz;
        float3 _1957 = lerp(_1944, _1944 * _ABLutTex_b40.SampleBias(sampler_PointClamp, float2(_1794, 0.5f), _GlobalMipBias).xyz, (1.0f - _1794).xxx) * min(_1310, 1.0f);
        _1959 = float4(_1957.x, _1957.y, _1957.z, 0.0f.xxxx.w);
    }
    else
    {
        _1959 = 0.0f.xxxx;
    }
    float2 _1961 = floor(_621 * 0.03125f);
    int _1969 = int((_1961.x + (_1961.y * _30_Stripped_20)) * 8.0f);
    float _1976 = floor(_653 - (_ProjectionParams.y * _30_Stripped_44));
    float _1980 = clamp(_1976, 0.0f, _30_Stripped_28 - 1.0f);
    int _1982 = int(_1980 * 8.0f);
    float3 _1984 = 0.0f.xxx;
    float _1987 = 0.0f;
    _1984 = 0.0f.xxx;
    _1987 = 1.0f;
    float3 _1985 = 0.0f.xxx;
    float _1988 = 0.0f;
    [loop]
    for (int _1989 = 0; _1989 <= 7; _1984 = _1985, _1987 = _1988, _1989++)
    {
        uint _2007 = (_1976 <= _1980) ? (_25.Load<uint>(uint(_1969 + _1989) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1982) + _1989) * 4 + 0)) : 0u;
        uint _2008 = uint(_1989);
        float3 _2012 = 0.0f.xxx;
        _1988 = _1987;
        _2012 = 0.0f.xxx;
        uint _2015 = 0u;
        float _2010 = 0.0f;
        float3 _2013 = 0.0f.xxx;
        [loop]
        for (uint _2014 = _2007; _2014 != 0u; _1988 = _2010, _2012 = _2013, _2014 = _2015)
        {
            uint _2019 = firstbitlow(_2014);
            _2015 = _2014 ^ (1u << (_2019 & 31u));
            int _2025 = int((32u * _2008) + _2019) * 8;
            int _2028 = _2025 + 1;
            int _2031 = _2025 + 2;
            int _2034 = _2025 + 3;
            int _2037 = _2025 + 5;
            int _2040 = _2025 + 6;
            int _2043 = _2025 + 7;
            uint _2047 = uint(_32_Stripped_96[_2037].w);
            float _2122 = 0.0f;
            if ((_2047 & 1u) == 1u)
            {
                uint _2053 = asuint(_32_Stripped_96[_2037].x);
                uint _2060 = asuint(_32_Stripped_96[_2037].y);
                uint _2067 = asuint(_32_Stripped_96[_2037].z);
                uint _2074 = asuint(_32_Stripped_96[_2040].x);
                uint _2081 = asuint(_32_Stripped_96[_2040].y);
                uint _2088 = asuint(_32_Stripped_96[_2040].z);
                float3 _2107 = abs(mul(float4(_646 - _32_Stripped_96[_2028].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2053).x, spvUnpackHalf2x16(_2067).x, spvUnpackHalf2x16(_2081).x, 0.0f), float4(spvUnpackHalf2x16(_2053 >> 16u).x, spvUnpackHalf2x16(_2067 >> 16u).x, spvUnpackHalf2x16(_2081 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2060).x, spvUnpackHalf2x16(_2074).x, spvUnpackHalf2x16(_2088).x, 0.0f), float4(spvUnpackHalf2x16(_2060 >> 16u).x, spvUnpackHalf2x16(_2074 >> 16u).x, spvUnpackHalf2x16(_2088 >> 16u).x, 0.0f))).xyz);
                float _2114 = _32_Stripped_96[_2043].x * 0.5f;
                float _2120 = 1.0f - clamp((max(max(_2107.x, _2107.y), _2107.z) - (_2114 + 0.5f)) / (0.5f - _2114), 0.0f, 1.0f);
                _2122 = _2120 * _2120;
            }
            else
            {
                _2122 = 1.0f;
            }
            bool _2126 = _32_Stripped_96[_2034].z > 0.5f;
            if ((false || (_2122 < 0.001000000047497451305389404296875f)) || _2126)
            {
                _2010 = _1988;
                _2013 = _2012;
                continue;
            }
            float _3286 = 0.0f;
            float3 _3287 = 0.0f.xxx;
            if (_32_Stripped_96[_2025].w < 1.5f)
            {
                float3 _2614 = float3(0.100000001490116119384765625f, _1266, 1.0f);
                float _2623 = (0.5f + (0.5f * _32_Stripped_96[_2031].y)) - abs(_32_Stripped_96[_2031].x);
                float _2624 = _32_Stripped_96[_2031].y - _2623;
                float _2628 = (1.0f - abs(_2623)) - abs(_2624);
                bool _2630 = _32_Stripped_96[_2031].x >= 0.0f;
                float _2631 = abs(max(_2628, 0.00048828125f));
                float3 _2635 = normalize(float3(_2623, _2624, _2630 ? _2631 : (-_2631)));
                float3 _2636 = _32_Stripped_96[_2028].xyz - _646;
                float _2637 = dot(_2636, _2636);
                float _2638 = rsqrt(_2637);
                float3 _2639 = _2636 * _2638;
                float _2643 = clamp(_32_Stripped_96[_2043].y * _2638, 0.0f, 1.0f);
                float _2646 = clamp(dot(_1201, _2639), 0.0f, 1.0f);
                int _2648 = int(_32_Stripped_96[_2043].w);
                float3 _2649 = _2635 * _32_Stripped_96[_2031].z;
                float3 _2650 = _2649 * 0.5f;
                float3 _2651 = _2636 - _2650;
                float3 _2652 = _2636 + _2650;
                bool _2655 = (uint(_32_Stripped_96[_2025].w) & 1u) == 0u;
                bool _2658 = _2655 || ((_2047 & 2u) != 0u);
                bool _2661 = (!_2655) && (_32_Stripped_96[_2031].z > 0.0f);
                float _2680 = 0.0f;
                float _2681 = 0.0f;
                if (_2661)
                {
                    float _2665 = length(_2651);
                    float _2666 = length(_2652);
                    _2680 = clamp(0.5f * ((dot(_1201, _2651) / _2665) + (dot(_1201, _2652) / _2666)), 0.0f, 1.0f);
                    _2681 = 1.0f / ((((_2665 * _2666) + dot(_2651, _2652)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2680 = _2646;
                    _2681 = 1.0f;
                }
                float _2703 = 0.0f;
                if (_32_Stripped_96[_2040].w < 0.0f)
                {
                    float _2697 = _2637 * (_32_Stripped_96[_2028].w * _32_Stripped_96[_2028].w);
                    float _2700 = clamp(1.0f - (_2697 * _2697), 0.0f, 1.0f);
                    _2703 = lerp(1.0f / (_2637 + 1.0f), _2681, float(_2661)) * (_2700 * _2700);
                }
                else
                {
                    float3 _2686 = _2636 * _32_Stripped_96[_2028].w;
                    _2703 = _2681 * pow(1.0f - clamp(dot(_2686, _2686), 0.0f, 1.0f), _32_Stripped_96[_2040].w);
                }
                float _2709 = clamp((dot(_2639, -_2635) - _32_Stripped_96[_2031].z) * _32_Stripped_96[_2031].w, 0.0f, 1.0f);
                float _2713 = _2703 * lerp(1.0f, _2709 * _2709, float(_2655));
                float _2813 = 0.0f;
                if ((!_2661) && (_2648 >= 0))
                {
                    uint _2719 = uint(_2648);
                    float2 _2806 = 0.0f.xx;
                    [branch]
                    if (_2655)
                    {
                        float4 _2796 = mul(_58_Stripped_512[_2719], _650);
                        _2806 = _58_Stripped_0[_2719].xy + (clamp(_2796.xy / _2796.w.xx, 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2719].zw);
                    }
                    else
                    {
                        float3 _2733 = mul(float4(-_2636, 0.0f), _58_Stripped_512[_2719]).xyz;
                        float3 _561 = _2733;
                        float3 _560 = _2733;
                        float3 _559 = abs(_2733);
                        uint _2742 = uint(int(_559.y > _559.x));
                        uint _2748 = (_559.z > _559[_2742]) ? 2u : _2742;
                        uint _2754 = (_2748 * 2u) + uint(_560[_2748] < 0.0f);
                        float _2758 = abs(_561[_2754 / 2u]);
                        float _2778 = 0.5f - (0.000244140625f / _58_Stripped_0[_2719].w);
                        _2806 = _58_Stripped_0[_2719].xy + (clamp(float2((float(_2754) + ((((_561[uint(_508[_2754].x)] * _509[_2754].x) / _2758) * _2778) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_561[uint(_508[_2754].y)] * _509[_2754].y) / _2758) * _2778)), 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2719].zw);
                    }
                    _2813 = _2713 * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, _2806, 0.0f).x;
                }
                else
                {
                    _2813 = _2713;
                }
                bool _2814 = _2813 > 0.0f;
                float _3102 = 0.0f;
                if (_2814)
                {
                    int _2866 = 0;
                    if (_2658)
                    {
                        _2866 = int(_32_Stripped_96[_2034].x);
                    }
                    else
                    {
                        uint _2821 = asuint(_32_Stripped_96[_2031].w);
                        uint _2823 = asuint(_32_Stripped_96[_2034].x);
                        float3 _2824 = _646 - _32_Stripped_96[_2028].xyz;
                        float3 _2825 = abs(_2824);
                        float _2826 = _2825.x;
                        float _2827 = _2825.y;
                        float _2829 = _2825.z;
                        int _2861 = 0;
                        if ((_2826 > _2827) && (_2826 > _2829))
                        {
                            _2861 = int((_2824.x > 0.0f) ? (_2821 >> 24u) : ((_2821 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2853 = 0;
                            if (_2827 > _2829)
                            {
                                _2853 = int((_2824.y > 0.0f) ? ((_2821 >> 8u) & 255u) : (_2821 & 255u));
                            }
                            else
                            {
                                _2853 = int((_2824.z > 0.0f) ? ((_2823 >> 8u) & 255u) : (_2823 & 255u));
                            }
                            _2861 = _2853;
                        }
                        _2866 = (_2861 < 80) ? _2861 : (-1);
                    }
                    float4 _2883 = mul(_36_Stripped_1024[_2866], float4((_646 - ((-_2639) * _36_Stripped_4608[_2866].x)) + (_1201 * (_36_Stripped_4608[_2866].y * 5.0f)), 1.0f));
                    float _2884 = _2883.w;
                    float3 _2887 = _2883.xyz / _2884.xxx;
                    float2 _2888 = _2887.xy;
                    float3 _2896 = _2887.xyz;
                    bool3 _2897 = bool3(_2896.x <= 0.0f.xxx.x, _2896.y <= 0.0f.xxx.y, _2896.z <= 0.0f.xxx.z);
                    bool3 _2898 = bool3(_2896.x >= 1.0f.xxx.x, _2896.y >= 1.0f.xxx.y, _2896.z >= 1.0f.xxx.z);
                    float _2901 = _2887.z;
                    float2 _2912 = ((_2888 * (_36_Stripped_5504[_2866].zw - _36_Stripped_5504[_2866].xy)) + _36_Stripped_5504[_2866].xy).xy * _36_Stripped_6400.zw;
                    float2 _2914 = floor(_2912 + 0.5f.xx);
                    float2 _2915 = _2912 - _2914;
                    float _2916 = _2915.x;
                    float _2917 = _2916 + 0.5f;
                    float _2918 = _2917 * _2917;
                    float _2921 = 1.0f - _2916;
                    float _2922 = min(_2916, 0.0f);
                    float _2925 = _2916 + 1.0f;
                    float _2926 = max(_2916, 0.0f);
                    float _2937 = _2915.y;
                    float _2938 = _2937 + 0.5f;
                    float _2939 = _2938 * _2938;
                    float _2942 = 1.0f - _2937;
                    float _2943 = min(_2937, 0.0f);
                    float _2946 = _2937 + 1.0f;
                    float _2947 = max(_2937, 0.0f);
                    float3 _2959 = float3(0.1599999964237213134765625f * _2921, 0.1599999964237213134765625f * ((_2925 - (_2926 * _2926)) + 1.0f), _2918 * 0.07999999821186065673828125f);
                    float3 _2960 = float3(0.1599999964237213134765625f * ((_2918 * 0.5f) - _2916), 0.1599999964237213134765625f * ((_2921 - (_2922 * _2922)) + 1.0f), 0.1599999964237213134765625f * _2925) + _2959;
                    float3 _2962 = float3(0.1599999964237213134765625f * _2942, 0.1599999964237213134765625f * ((_2946 - (_2947 * _2947)) + 1.0f), _2939 * 0.07999999821186065673828125f);
                    float3 _2963 = float3(0.1599999964237213134765625f * ((_2939 * 0.5f) - _2937), 0.1599999964237213134765625f * ((_2942 - (_2943 * _2943)) + 1.0f), 0.1599999964237213134765625f * _2946) + _2962;
                    float3 _2969 = ((_2959 / _2960) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                    float3 _2971 = ((_2962 / _2963) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                    float2 _2973 = _2914 * _36_Stripped_6400.xy;
                    float _2974 = _2969.x;
                    float _2975 = _2971.x;
                    float2 _2977 = _2973 + float2(_2974, _2975);
                    float _2978 = _2969.y;
                    float2 _2980 = _2973 + float2(_2978, _2975);
                    float _2981 = _2969.z;
                    float2 _2983 = _2973 + float2(_2981, _2975);
                    float _2984 = _2971.y;
                    float2 _2986 = _2973 + float2(_2974, _2984);
                    float2 _2988 = _2973 + float2(_2978, _2984);
                    float2 _2990 = _2973 + float2(_2981, _2984);
                    float _2991 = _2971.z;
                    float2 _2993 = _2973 + float2(_2974, _2991);
                    float2 _2995 = _2973 + float2(_2978, _2991);
                    float2 _2997 = _2973 + float2(_2981, _2991);
                    float _2998 = _2960.x;
                    float _2999 = _2963.x;
                    float _3001 = _2960.y;
                    float _3003 = _2960.z;
                    float _3005 = _2963.y;
                    float _3009 = _2963.z;
                    float _3075 = ((((((((_2998 * _2999) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2977, _552).xy, _2901)) + ((_3001 * _2999) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2980, _552).xy, _2901))) + ((_3003 * _2999) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2983, _552).xy, _2901))) + ((_2998 * _3005) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2986, _552).xy, _2901))) + ((_3001 * _3005) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2988, _552).xy, _2901))) + ((_3003 * _3005) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2990, _552).xy, _2901))) + ((_2998 * _3009) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2993, _552).xy, _2901))) + ((_3001 * _3009) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2995, _552).xy, _2901));
                    float2 _3088 = min(_2888, 1.0f.xx - _2888);
                    _3102 = (_2866 >= 0) ? lerp(1.0f, (any(bool3(_2897.x || _2898.x, _2897.y || _2898.y, _2897.z || _2898.z)) || ((asuint(_2901) & 2147483647u) > 2139095040u)) ? 1.0f : (_3075 + ((_3003 * _3009) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2997, _552).xy, _2901))), _2658 ? min(_36_Stripped_4608[_2866].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_2866].z - _2884) * 0.25f, min(_3088.x, _3088.y)))) : _36_Stripped_4608[_2866].w) : 1.0f;
                }
                else
                {
                    _3102 = 1.0f;
                }
                float3 _3126 = 0.0f.xxx;
                float3 _3127 = 0.0f.xxx;
                if (_2661)
                {
                    float3 _3105 = _2614 * _2614;
                    float3 _3106 = reflect(_674, _1201);
                    float _3115 = dot(_3106, _2649);
                    _3126 = _3105 / clamp(_3105 + (0.5f * clamp(_32_Stripped_96[_2031].z * _2638, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3127 = normalize(_2651 + (_2649 * clamp(dot(_2651, (_3106 * _3115) - _2649) / ((_32_Stripped_96[_2031].z * _32_Stripped_96[_2031].z) - (_3115 * _3115)), 0.0f, 1.0f)));
                }
                else
                {
                    _3126 = 1.0f.xxx;
                    _3127 = _2639;
                }
                float3 _3128 = _3127 + _672;
                float3 _3132 = _3128 * rsqrt(max(6.103515625e-05f, dot(_3128, _3128)));
                float _3134 = abs(max(_2628, 5.9604644775390625e-08f));
                float3 _3140 = (normalize(float3(_2623, _2624, _2630 ? _3134 : (-_3134))) * _32_Stripped_96[_2031].z) * 0.5f;
                float3 _3141 = _2636 - _3140;
                float3 _3142 = _2636 + _3140;
                float _3154 = 0.0f;
                if (_2661)
                {
                    _3154 = clamp(0.5f * ((dot(_1201, _3141) / length(_3141)) + (dot(_1201, _3142) / length(_3142))), 0.0f, 1.0f);
                }
                else
                {
                    _3154 = _2646;
                }
                float3 _3285 = 0.0f.xxx;
                if (_2814)
                {
                    float _3157 = clamp(_2680, 0.0f, 1.0f);
                    float _3159 = clamp(dot(_1201, _3132), 0.0f, 1.0f);
                    float _3161 = clamp(dot(_672, _3132), 0.0f, 1.0f);
                    float _3162 = clamp(_1275, 0.0f, 1.0f);
                    float _3172 = 0.0f;
                    if (_2643 > 0.0f)
                    {
                        _3172 = clamp(_1277 + ((_2643 * _2643) / ((_3161 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3172 = _1277;
                    }
                    float _3173 = _3172 * _3172;
                    float _3194 = (((_3159 * _3173) - _3159) * _3159) + 1.0f;
                    float _3199 = 1.0f - _3161;
                    float _3200 = _3199 * _3199;
                    float _3202 = (_3199 * _3200) * _3200;
                    float _3226 = 1.0f - _1266;
                    float _3233 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3226 * (1.04997003078460693359375f + (_3226 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3226))))));
                    float _3234 = 1.0f - _3233;
                    float3 _3237 = _1274 + ((1.0f.xxx - _1274) * 0.0476190485060214996337890625f);
                    float3 _3281 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_593 > 0u) && (_593 <= 15u)) && (_618 > 0.0f))
                        {
                            uint _3265 = clamp(_593 - 1u, 0u, 14u);
                            _3281 = _SSRLightingTexture.SampleLevel(sampler_PointClamp, float3((dot(_615, _3127) * 0.5f) + 0.5f, _618 * _54_Stripped_0[_3265].w, float(_3265)), 0.0f).xyz;
                            break;
                        }
                        _3281 = _3154.xxx;
                        break;
                    } while(false);
                    float3 _3284 = ((clamp((min(((_1274 * (1.0f - _3202)) + _3202.xxx) * (((_3173 / (_3194 * _3194)) * _3126.y) * (0.5f / (((_3157 * sqrt(((((-_3162) * _3173) + _3162) * _3162) + _3173)) + (_3162 * sqrt(((((-_3157) * _3173) + _3157) * _3157) + _3173))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3237 * (((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, (float2(_3162, _1266) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, (float2(_3157, _1266) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3233) / _3234)) * _3237) / (1.0f.xxx - (_3237 * _3234)))) * _32_Stripped_96[_2043].z, 0.0f.xxx, 1000.0f.xxx) * _2680) + ((_1270 * _3126.z) * _3281)) * (((_32_Stripped_96[_2025].xyz * _2813) * _3102) * _2122);
                    _3285 = _3284;
                }
                else
                {
                    _3285 = 0.0f.xxx;
                }
                _3286 = _1988;
                _3287 = _3285;
            }
            else
            {
                float _2612 = 0.0f;
                do
                {
                    if (_2126)
                    {
                        _2612 = 1.0f;
                        break;
                    }
                    float _2146 = (0.5f + (0.5f * _32_Stripped_96[_2031].y)) - abs(_32_Stripped_96[_2031].x);
                    float _2147 = _32_Stripped_96[_2031].y - _2146;
                    float _2154 = abs(max((1.0f - abs(_2146)) - abs(_2147), 0.00048828125f));
                    float3 _2158 = normalize(float3(_2146, _2147, (_32_Stripped_96[_2031].x >= 0.0f) ? _2154 : (-_2154)));
                    float3 _2159 = _32_Stripped_96[_2028].xyz - _646;
                    float _2160 = dot(_2159, _2159);
                    float3 _2162 = _2159 * rsqrt(_2160);
                    int _2165 = int(_32_Stripped_96[_2043].w);
                    float3 _2167 = (_2158 * _32_Stripped_96[_2031].z) * 0.5f;
                    float3 _2168 = _2159 - _2167;
                    float3 _2169 = _2159 + _2167;
                    bool _2172 = (uint(_32_Stripped_96[_2025].w) & 1u) == 0u;
                    bool _2175 = _2172 || ((_2047 & 2u) != 0u);
                    bool _2178 = (!_2172) && (_32_Stripped_96[_2031].z > 0.0f);
                    float _2190 = 0.0f;
                    if (_2178)
                    {
                        _2190 = 1.0f / ((((length(_2168) * length(_2169)) + dot(_2168, _2169)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2190 = 1.0f;
                    }
                    float _2212 = 0.0f;
                    if (_32_Stripped_96[_2040].w < 0.0f)
                    {
                        float _2206 = _2160 * (_32_Stripped_96[_2028].w * _32_Stripped_96[_2028].w);
                        float _2209 = clamp(1.0f - (_2206 * _2206), 0.0f, 1.0f);
                        _2212 = lerp(1.0f / (_2160 + 1.0f), _2190, float(_2178)) * (_2209 * _2209);
                    }
                    else
                    {
                        float3 _2195 = _2159 * _32_Stripped_96[_2028].w;
                        _2212 = _2190 * pow(1.0f - clamp(dot(_2195, _2195), 0.0f, 1.0f), _32_Stripped_96[_2040].w);
                    }
                    float _2218 = clamp((dot(_2162, -_2158) - _32_Stripped_96[_2031].z) * _32_Stripped_96[_2031].w, 0.0f, 1.0f);
                    float _2222 = _2212 * lerp(1.0f, _2218 * _2218, float(_2172));
                    float _2322 = 0.0f;
                    if ((!_2178) && (_2165 >= 0))
                    {
                        uint _2228 = uint(_2165);
                        float2 _2315 = 0.0f.xx;
                        [branch]
                        if (_2172)
                        {
                            float4 _2305 = mul(_58_Stripped_512[_2228], _650);
                            _2315 = _58_Stripped_0[_2228].xy + (clamp(_2305.xy / _2305.w.xx, 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2228].zw);
                        }
                        else
                        {
                            float3 _2242 = mul(float4(-_2159, 0.0f), _58_Stripped_512[_2228]).xyz;
                            float3 _564 = _2242;
                            float3 _563 = _2242;
                            float3 _562 = abs(_2242);
                            uint _2251 = uint(int(_562.y > _562.x));
                            uint _2257 = (_562.z > _562[_2251]) ? 2u : _2251;
                            uint _2263 = (_2257 * 2u) + uint(_563[_2257] < 0.0f);
                            float _2267 = abs(_564[_2263 / 2u]);
                            float _2287 = 0.5f - (0.000244140625f / _58_Stripped_0[_2228].w);
                            _2315 = _58_Stripped_0[_2228].xy + (clamp(float2((float(_2263) + ((((_564[uint(_508[_2263].x)] * _509[_2263].x) / _2267) * _2287) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_564[uint(_508[_2263].y)] * _509[_2263].y) / _2267) * _2287)), 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2228].zw);
                        }
                        _2322 = _2222 * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, _2315, 0.0f).x;
                    }
                    else
                    {
                        _2322 = _2222;
                    }
                    float _2611 = 0.0f;
                    if (_2322 > 0.0f)
                    {
                        int _2375 = 0;
                        if (_2175)
                        {
                            _2375 = int(_32_Stripped_96[_2034].x);
                        }
                        else
                        {
                            uint _2330 = asuint(_32_Stripped_96[_2031].w);
                            uint _2332 = asuint(_32_Stripped_96[_2034].x);
                            float3 _2333 = _646 - _32_Stripped_96[_2028].xyz;
                            float3 _2334 = abs(_2333);
                            float _2335 = _2334.x;
                            float _2336 = _2334.y;
                            float _2338 = _2334.z;
                            int _2370 = 0;
                            if ((_2335 > _2336) && (_2335 > _2338))
                            {
                                _2370 = int((_2333.x > 0.0f) ? (_2330 >> 24u) : ((_2330 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2362 = 0;
                                if (_2336 > _2338)
                                {
                                    _2362 = int((_2333.y > 0.0f) ? ((_2330 >> 8u) & 255u) : (_2330 & 255u));
                                }
                                else
                                {
                                    _2362 = int((_2333.z > 0.0f) ? ((_2332 >> 8u) & 255u) : (_2332 & 255u));
                                }
                                _2370 = _2362;
                            }
                            _2375 = (_2370 < 80) ? _2370 : (-1);
                        }
                        float4 _2392 = mul(_36_Stripped_1024[_2375], float4((_646 - ((-_2162) * _36_Stripped_4608[_2375].x)) + (_615 * (_36_Stripped_4608[_2375].y * 5.0f)), 1.0f));
                        float _2393 = _2392.w;
                        float3 _2396 = _2392.xyz / _2393.xxx;
                        float2 _2397 = _2396.xy;
                        float3 _2405 = _2396.xyz;
                        bool3 _2406 = bool3(_2405.x <= 0.0f.xxx.x, _2405.y <= 0.0f.xxx.y, _2405.z <= 0.0f.xxx.z);
                        bool3 _2407 = bool3(_2405.x >= 1.0f.xxx.x, _2405.y >= 1.0f.xxx.y, _2405.z >= 1.0f.xxx.z);
                        float _2410 = _2396.z;
                        float2 _2421 = ((_2397 * (_36_Stripped_5504[_2375].zw - _36_Stripped_5504[_2375].xy)) + _36_Stripped_5504[_2375].xy).xy * _36_Stripped_6400.zw;
                        float2 _2423 = floor(_2421 + 0.5f.xx);
                        float2 _2424 = _2421 - _2423;
                        float _2425 = _2424.x;
                        float _2426 = _2425 + 0.5f;
                        float _2427 = _2426 * _2426;
                        float _2430 = 1.0f - _2425;
                        float _2431 = min(_2425, 0.0f);
                        float _2434 = _2425 + 1.0f;
                        float _2435 = max(_2425, 0.0f);
                        float _2446 = _2424.y;
                        float _2447 = _2446 + 0.5f;
                        float _2448 = _2447 * _2447;
                        float _2451 = 1.0f - _2446;
                        float _2452 = min(_2446, 0.0f);
                        float _2455 = _2446 + 1.0f;
                        float _2456 = max(_2446, 0.0f);
                        float3 _2468 = float3(0.1599999964237213134765625f * _2430, 0.1599999964237213134765625f * ((_2434 - (_2435 * _2435)) + 1.0f), _2427 * 0.07999999821186065673828125f);
                        float3 _2469 = float3(0.1599999964237213134765625f * ((_2427 * 0.5f) - _2425), 0.1599999964237213134765625f * ((_2430 - (_2431 * _2431)) + 1.0f), 0.1599999964237213134765625f * _2434) + _2468;
                        float3 _2471 = float3(0.1599999964237213134765625f * _2451, 0.1599999964237213134765625f * ((_2455 - (_2456 * _2456)) + 1.0f), _2448 * 0.07999999821186065673828125f);
                        float3 _2472 = float3(0.1599999964237213134765625f * ((_2448 * 0.5f) - _2446), 0.1599999964237213134765625f * ((_2451 - (_2452 * _2452)) + 1.0f), 0.1599999964237213134765625f * _2455) + _2471;
                        float3 _2478 = ((_2468 / _2469) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                        float3 _2480 = ((_2471 / _2472) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                        float2 _2482 = _2423 * _36_Stripped_6400.xy;
                        float _2483 = _2478.x;
                        float _2484 = _2480.x;
                        float2 _2486 = _2482 + float2(_2483, _2484);
                        float _2487 = _2478.y;
                        float2 _2489 = _2482 + float2(_2487, _2484);
                        float _2490 = _2478.z;
                        float2 _2492 = _2482 + float2(_2490, _2484);
                        float _2493 = _2480.y;
                        float2 _2495 = _2482 + float2(_2483, _2493);
                        float2 _2497 = _2482 + float2(_2487, _2493);
                        float2 _2499 = _2482 + float2(_2490, _2493);
                        float _2500 = _2480.z;
                        float2 _2502 = _2482 + float2(_2483, _2500);
                        float2 _2504 = _2482 + float2(_2487, _2500);
                        float2 _2506 = _2482 + float2(_2490, _2500);
                        float _2507 = _2469.x;
                        float _2508 = _2472.x;
                        float _2510 = _2469.y;
                        float _2512 = _2469.z;
                        float _2514 = _2472.y;
                        float _2518 = _2472.z;
                        float _2584 = ((((((((_2507 * _2508) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2486, _552).xy, _2410)) + ((_2510 * _2508) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2489, _552).xy, _2410))) + ((_2512 * _2508) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2492, _552).xy, _2410))) + ((_2507 * _2514) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2495, _552).xy, _2410))) + ((_2510 * _2514) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2497, _552).xy, _2410))) + ((_2512 * _2514) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2499, _552).xy, _2410))) + ((_2507 * _2518) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2502, _552).xy, _2410))) + ((_2510 * _2518) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2504, _552).xy, _2410));
                        float2 _2597 = min(_2397, 1.0f.xx - _2397);
                        _2611 = (_2375 >= 0) ? lerp(1.0f, (any(bool3(_2406.x || _2407.x, _2406.y || _2407.y, _2406.z || _2407.z)) || ((asuint(_2410) & 2147483647u) > 2139095040u)) ? 1.0f : (_2584 + ((_2512 * _2518) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2506, _552).xy, _2410))), _2175 ? min(_36_Stripped_4608[_2375].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_2375].z - _2393) * 0.25f, min(_2597.x, _2597.y)))) : _36_Stripped_4608[_2375].w) : 1.0f;
                    }
                    else
                    {
                        _2611 = 1.0f;
                    }
                    _2612 = _2611;
                    break;
                } while(false);
                _3286 = _1988 * _2612;
                _3287 = 0.0f.xxx;
            }
            _2010 = _3286;
            _2013 = _2012 + _3287;
        }
        _1985 = _1984 + _2012;
    }
    float3 _3291 = _1959.xyz + (_1984 * _1987);
    float3 _3293 = _582.xxx;
    float3 _3332 = 0.0f.xxx;
    float3 _3333 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _3308 = min(_ContactShadow.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _582);
        _3332 = clamp((pow(abs(max(0.0f, dot(_615, _672)) + _3308), exp2(((-16.0f) * _1266) - 1.0f)) - 1.0f) + _3308, 0.0f, 1.0f).xxx;
        _3333 = max(_3308.xxx, ((((((_1270 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _3308) + ((_1270 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _3308) + ((_1270 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _3308);
    }
    else
    {
        _3332 = _3293;
        _3333 = _3293;
    }
    float3 _3356 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_593 > 0u) && (_593 <= 15u)) && (_618 > 0.0f))
        {
            uint _3344 = clamp(_593 - 1u, 0u, 14u);
            _3356 = _SSRFadenessTexture.SampleLevel(sampler_PointClamp, float3(_618 * _54_Stripped_0[_3344].w, 0.5f, float(_3344)), 0.0f).xyz;
            break;
        }
        _3356 = 1.0f.xxx;
        break;
    } while(false);
    float3 _3373 = (_646 + (_615 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_621 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _3383 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3392 = _3373 - (_IVParam0.xyz + (_3383 * (-_IVParam2.w)));
    float _3406 = max(clamp((max(abs(_3392.x), abs(_3392.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3392.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3708 = 0.0f.xxxx;
    float4 _3709 = 0.0f.xxxx;
    float4 _3710 = 0.0f.xxxx;
    float _3711 = 0.0f;
    float _3712 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3406 < 1.0f))
    {
        float3 _3419 = _3373 - (_IVParam0.xyz + (_3383 * (-_IVParam2.y)));
        float _3433 = max(clamp((max(abs(_3419.x), abs(_3419.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3419.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3509 = 0.0f;
        float4 _3510 = 0.0f.xxxx;
        float4 _3511 = 0.0f.xxxx;
        float4 _3512 = 0.0f.xxxx;
        if (_3433 < 1.0f)
        {
            float3 _3442 = ((_3373 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3444 = _3442 - floor(_3442);
            float4 _3448 = _GBufferTexture1.SampleLevel(sampler_LinearMirror, _3444, 0.0f);
            float _3449 = 1.0f - _3433;
            float _3453 = _IVParam1.y * 0.5f;
            float _3458 = _3444.x;
            float _3459 = clamp(_3444.y, _3453, 1.0f - _3453) * 0.3333333432674407958984375f;
            float _3460 = _3444.z;
            float4 _3463 = _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_3458, _3459, _3460), 0.0f);
            float _3479 = _3448.x;
            float _3489 = _3448.y;
            float _3499 = _3448.z;
            _3509 = _3406 + (_3463.w * _3449);
            _3510 = float4(((_IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_3458, _3459 + 0.666666686534881591796875f, _3460), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3499, _3499) * _3449;
            _3511 = float4(((_IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_3458, _3459 + 0.3333333432674407958984375f, _3460), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3489, _3489) * _3449;
            _3512 = float4(((_3463.xyz * 4.0f) - 2.0f.xxx) * _3479, _3479) * _3449;
        }
        else
        {
            _3509 = _3406;
            _3510 = 0.0f.xxxx;
            _3511 = 0.0f.xxxx;
            _3512 = 0.0f.xxxx;
        }
        float3 _3518 = _3373 - (_IVParam0.xyz + (_3383 * (-_IVParam2.z)));
        float _3532 = max(clamp((max(abs(_3518.x), abs(_3518.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3518.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3612 = 0.0f;
        float4 _3613 = 0.0f.xxxx;
        float4 _3614 = 0.0f.xxxx;
        float4 _3615 = 0.0f.xxxx;
        if (_3532 < 1.0f)
        {
            float3 _3541 = ((_3373 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3543 = _3541 - floor(_3541);
            float4 _3547 = _GBufferTexture2.SampleLevel(sampler_LinearMirror, _3543, 0.0f);
            float _3549 = _3433 * (1.0f - _3532);
            float _3553 = _IVParam1.y * 0.5f;
            float _3558 = _3543.x;
            float _3559 = clamp(_3543.y, _3553, 1.0f - _3553) * 0.3333333432674407958984375f;
            float _3560 = _3543.z;
            float4 _3563 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_3558, _3559, _3560), 0.0f);
            float _3579 = _3547.x;
            float _3590 = _3547.y;
            float _3601 = _3547.z;
            _3612 = _3509 + (_3563.w * _3549);
            _3613 = _3510 + (float4(((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_3558, _3559 + 0.666666686534881591796875f, _3560), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3601, _3601) * _3549);
            _3614 = _3511 + (float4(((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_3558, _3559 + 0.3333333432674407958984375f, _3560), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3590, _3590) * _3549);
            _3615 = _3512 + (float4(((_3563.xyz * 4.0f) - 2.0f.xxx) * _3579, _3579) * _3549);
        }
        else
        {
            _3612 = _3509;
            _3613 = _3510;
            _3614 = _3511;
            _3615 = _3512;
        }
        float4 _3698 = 0.0f.xxxx;
        float4 _3699 = 0.0f.xxxx;
        float4 _3700 = 0.0f.xxxx;
        float _3701 = 0.0f;
        if (_3532 > 0.0f)
        {
            float3 _3624 = ((_3373 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3627 = _IVParam1.xyz * 0.5f;
            float3 _3629 = clamp(_3624 - floor(_3624), _3627, 1.0f.xxx - _3627);
            float4 _3633 = _IndirectAmbientOcclusionTexture.SampleLevel(sampler_LinearMirror, _3629, 0.0f);
            float _3635 = _3532 * (1.0f - _3406);
            float _3639 = _IVParam1.y * 0.5f;
            float _3644 = _3629.x;
            float _3645 = clamp(_3629.y, _3639, 1.0f - _3639) * 0.3333333432674407958984375f;
            float _3646 = _3629.z;
            float4 _3649 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3644, _3645, _3646), 0.0f);
            float _3665 = _3633.x;
            float _3676 = _3633.y;
            float _3687 = _3633.z;
            _3698 = _3613 + (float4(((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3644, _3645 + 0.666666686534881591796875f, _3646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3687, _3687) * _3635);
            _3699 = _3614 + (float4(((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3644, _3645 + 0.3333333432674407958984375f, _3646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3676, _3676) * _3635);
            _3700 = _3615 + (float4(((_3649.xyz * 4.0f) - 2.0f.xxx) * _3665, _3665) * _3635);
            _3701 = _3612 + (_3649.w * _3635);
        }
        else
        {
            _3698 = _3613;
            _3699 = _3614;
            _3700 = _3615;
            _3701 = _3612;
        }
        float _3704 = clamp((_3701 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3708 = _3698;
        _3709 = _3699;
        _3710 = _3700;
        _3711 = _3704 - _3406;
        _3712 = (_3704 + _3406) * 0.5f;
    }
    else
    {
        _3708 = 0.0f.xxxx;
        _3709 = 0.0f.xxxx;
        _3710 = 0.0f.xxxx;
        _3711 = 0.0f;
        _3712 = 1.0f;
    }
    float4 _3732 = _3710 + float4(_IVDefaultSHAr.x * _3712, (_IVDefaultSHAr.y * _3712) + ((_IVDefaultSHAr.w * _3711) * 0.5f), _IVDefaultSHAr.z * _3712, (_IVDefaultSHAr.w * _3712) + ((_IVDefaultSHAr.y * _3711) * 0.375f));
    float4 _3752 = _3709 + float4(_IVDefaultSHAg.x * _3712, (_IVDefaultSHAg.y * _3712) + ((_IVDefaultSHAg.w * _3711) * 0.5f), _IVDefaultSHAg.z * _3712, (_IVDefaultSHAg.w * _3712) + ((_IVDefaultSHAg.y * _3711) * 0.375f));
    float4 _3772 = _3708 + float4(_IVDefaultSHAb.x * _3712, (_IVDefaultSHAb.y * _3712) + ((_IVDefaultSHAb.w * _3711) * 0.5f), _IVDefaultSHAb.z * _3712, (_IVDefaultSHAb.w * _3712) + ((_IVDefaultSHAb.y * _3711) * 0.375f));
    float4 _3930 = 0.0f.xxxx;
    float4 _3931 = 0.0f.xxxx;
    float4 _3932 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_634.x >= 0.0f.xx.x, _634.y >= 0.0f.xx.y)))
    {
        float4 _3780 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _634, 0.0f);
        float4 _3781 = abs(_3780);
        float4 _3927 = 0.0f.xxxx;
        float4 _3928 = 0.0f.xxxx;
        float4 _3929 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3781.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3781.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3781.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3781.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3787 = length(_3780.yzw);
            uint _3789 = 0u;
            float _3792 = 0.0f;
            _3789 = 0u;
            _3792 = 1.0f;
            for (float _3794 = _3787; _3794 > 4.599999904632568359375f; )
            {
                _3789++;
                _3792 *= 0.5f;
                _3794 *= 0.5f;
                continue;
            }
            float4 _3798 = _3780 * _3792;
            float4 _3803 = float4(0.0f, _3798.yzw);
            float2 _3825 = (_64.SampleLevel(sampler_PointClamp, float2(((((length(_3803) * _63_Stripped_48.x) + _63_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _63_Stripped_32.xy) + _63_Stripped_32.zw;
            float4 _3839 = 0.0f.xxxx;
            _3839 = float4(_3825.x * 3.5449078083038330078125f, _3803.yzw * _3825.y) * exp(_3798.x * 0.282094776630401611328125f);
            for (uint _3842 = 0u; _3842 < _3789; )
            {
                _3839 = mul(float4x4(_3839, float4(_3839.yx, 0.0f, 0.0f), float4(_3839.z, 0.0f, _3839.x, 0.0f), float4(_3839.w, 0.0f, 0.0f, _3839.x)) * 0.282094776630401611328125f, _3839);
                _3842++;
                continue;
            }
            float4x4 _3863 = float4x4(_3839, float4(_3839.yx, 0.0f, 0.0f), float4(_3839.z, 0.0f, _3839.x, 0.0f), float4(_3839.w, 0.0f, 0.0f, _3839.x)) * 0.282094776630401611328125f;
            float4 _3873 = mul(_3863, float4(_3732.w * 1.1283791065216064453125f, _3732.y * (-0.977204978466033935546875f), _3732.z * 0.977204978466033935546875f, _3732.x * (-0.977204978466033935546875f)));
            float4 _3893 = mul(_3863, float4(_3752.w * 1.1283791065216064453125f, _3752.y * (-0.977204978466033935546875f), _3752.z * 0.977204978466033935546875f, _3752.x * (-0.977204978466033935546875f)));
            float4 _3913 = mul(_3863, float4(_3772.w * 1.1283791065216064453125f, _3772.y * (-0.977204978466033935546875f), _3772.z * 0.977204978466033935546875f, _3772.x * (-0.977204978466033935546875f)));
            _3927 = float4(_3873.x * 0.886226952075958251953125f, _3873.w * (-1.02332675457000732421875f), _3873.y * (-1.02332675457000732421875f), _3873.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3928 = float4(_3893.x * 0.886226952075958251953125f, _3893.w * (-1.02332675457000732421875f), _3893.y * (-1.02332675457000732421875f), _3893.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3929 = float4(_3913.x * 0.886226952075958251953125f, _3913.w * (-1.02332675457000732421875f), _3913.y * (-1.02332675457000732421875f), _3913.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3927 = _3732;
            _3928 = _3752;
            _3929 = _3772;
        }
        _3930 = _3927;
        _3931 = _3928;
        _3932 = _3929;
    }
    else
    {
        _3930 = _3732;
        _3931 = _3752;
        _3932 = _3772;
    }
    float _3939 = max(0.0f, dot(_3930.xyz * _3356.x, _615) + _3930.w);
    float _3946 = max(0.0f, dot(_3931.xyz * _3356.y, _615) + _3931.w);
    float _3953 = max(0.0f, dot(_3932.xyz * _3356.z, _615) + _3932.w);
    float3 _3963 = reflect(_674, _1201);
    float _3971 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1266, 0.001000000047497451305389404296875f))));
    float2 _3975 = floor(_621 * _28_Stripped_0.w);
    float _3992 = floor(_653 - _28_Stripped_32.y);
    float _3996 = clamp(_3992, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _4006 = (_3992 <= _3996) ? (_25.Load<uint>(uint(_BinningBufferOffsets.z + int(_3975.x + (_3975.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_BinningBufferOffsets.w + int(_3996)) * 4 + 0)) : 0u;
    float _4009 = dot(float4(_3939, _3946, _3953, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _4011 = 0.0f.xxx;
    float _4014 = 0.0f;
    uint _4016 = 0u;
    _4011 = 0.0f.xxx;
    _4014 = 1.0f;
    _4016 = _4006;
    uint _4017 = 0u;
    float3 _4012 = 0.0f.xxx;
    float _4015 = 0.0f;
    bool _4019 = false;
    [loop]
    for (;;)
    {
        _4019 = _4014 > 0.00999999977648258209228515625f;
        if ((_4016 != 0u) && _4019)
        {
            uint _4023 = firstbitlow(_4016);
            _4017 = _4016 ^ (1u << (_4023 & 31u));
            float3 _4043 = float3(dot(_28_Stripped_64[_4023].Stripped_32, _650), dot(_28_Stripped_64[_4023].Stripped_48, _650), dot(_28_Stripped_64[_4023].Stripped_64, _650));
            float3 _4044 = abs(_4043);
            if (all(bool3(_4044.x <= _28_Stripped_64[_4023].Stripped_16.xyz.x, _4044.y <= _28_Stripped_64[_4023].Stripped_16.xyz.y, _4044.z <= _28_Stripped_64[_4023].Stripped_16.xyz.z)))
            {
                float3 _4053 = _28_Stripped_64[_4023].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _4055 = _4044 * 0.100000001490116119384765625f;
                float3 _4056 = _4055 * _4055;
                float3 _4059 = (_28_Stripped_64[_4023].Stripped_16.xyz - _4044) * _28_Stripped_64[_4023].Stripped_80.xyz;
                float3 _4107 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_4023].Stripped_96.x == 1.0f)
                {
                    float3 _4092 = float3(dot(_28_Stripped_64[_4023].Stripped_32.xyz, _3963), dot(_28_Stripped_64[_4023].Stripped_48.xyz, _3963), dot(_28_Stripped_64[_4023].Stripped_64.xyz, _3963));
                    float3 _4094 = (_28_Stripped_64[_4023].Stripped_16.xyz - _4043) / _4092;
                    float3 _4097 = ((-_28_Stripped_64[_4023].Stripped_16.xyz) - _4043) / _4092;
                    bool3 _4098 = bool3(_4092.x > 0.0f.xxx.x, _4092.y > 0.0f.xxx.y, _4092.z > 0.0f.xxx.z);
                    float3 _4099 = float3(_4098.x ? _4094.x : _4097.x, _4098.y ? _4094.y : _4097.y, _4098.z ? _4094.z : _4097.z);
                    _4107 = _4043 + (_4092 * min(min(_4099.x, _4099.y), _4099.z));
                }
                else
                {
                    _4107 = _3963;
                }
                float3 _4108 = normalize(_4107);
                float3 _4111 = float3(int3(sign(_4108)));
                float3 _4114 = _4108 / dot(_4108, _4111).xxx;
                float3 _4128 = 0.0f.xxx;
                if (_4114.z < 0.0f)
                {
                    float3 _4119 = abs(_4114);
                    float2 _4126 = _4111.xy * float2(1.0f - _4119.y, 1.0f - _4119.x);
                    _4128 = float3(_4126.x, _4126.y, _4114.z);
                }
                else
                {
                    _4128 = _4114;
                }
                float _4153 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_4023].Stripped_0, float4(_1201, 1.0f))));
                float _4166 = clamp((min(_4059.x, min(_4059.y, _4059.z)) * _28_Stripped_64[_4023].Stripped_96.y) + ((((((_4053 * _4053).x - ((_4056.x + _4056.y) + _4056.z)) * _28_Stripped_64[_4023].Stripped_80.x) * _28_Stripped_64[_4023].Stripped_80.x) * (1.0f - _28_Stripped_64[_4023].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_4023].Stripped_96.w;
                _4012 = _4011 + ((((_MultiscatteringLUT.SampleLevel(sampler_LinearClamp, float3((((_4128.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_4023].Stripped_16.w), _3971).xyz * _28_Stripped_64[_4023].Stripped_80.w) * ((((((clamp(abs(_4009 / _4153), 0.0f, 1.0f) * 2.0f) + _4009) / (2.0f + _4153)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4166) * _4014);
                _4015 = _4014 * (1.0f - _4166);
            }
            else
            {
                _4012 = _4011;
                _4015 = _4014;
            }
            _4011 = _4012;
            _4014 = _4015;
            _4016 = _4017;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _4235 = 0.0f.xxx;
    if (_4019)
    {
        float3 _4174 = normalize(_3963);
        float3 _4177 = float3(int3(sign(_4174)));
        float3 _4180 = _4174 / dot(_4174, _4177).xxx;
        float3 _4194 = 0.0f.xxx;
        if (_4180.z < 0.0f)
        {
            float3 _4185 = abs(_4180);
            float2 _4192 = _4177.xy * float2(1.0f - _4185.y, 1.0f - _4185.x);
            _4194 = float3(_4192.x, _4192.y, _4180.z);
        }
        else
        {
            _4194 = _4180;
        }
        float _4221 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_1201, 1.0f))));
        _4235 = _4011 + ((_MultiscatteringLUT.SampleLevel(sampler_LinearClamp, float3((((_4194.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _3971).xyz * ((((((clamp(abs(_4009 / _4221), 0.0f, 1.0f) * 2.0f) + _4009) / (2.0f + _4221)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4014);
    }
    else
    {
        _4235 = _4011;
    }
    float3 _4241 = (_4235 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _4264 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _4258 = _ReflectionProbeOctTextureArray.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _4259 = _4258.x;
        _4264 = (_RippleTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _4259) + (_4241 * (1.0f - _4259));
    }
    else
    {
        _4264 = _4241;
    }
    float3 _4267 = (((float3(_3939, _3946, _3953) * _1270) * _EnvironmentGlobalParams0.x) * _3333) + ((_4264 * (_1299 + ((_1274 * ((1.0f - _1300) / _1300)) * _1299))) * _3332);
    float4 _4269 = float4(_3291.x, _3291.y, _3291.z, _1959.w) + float4(_4267.x, _4267.y, _4267.z, 0.0f.xxxx.w);
    float3 _4272 = clamp(_4269.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _4287 = _648 * _AtmosphereFogParams3.w;
    float _4292 = max(0.00999999977648258209228515625f, _4287 + _AtmosphereFogParams4.w);
    float3 _4306 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_673 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4292)) / _4292) * exp(_4287 + _AtmosphereFogParams5.w))));
    float _4309 = dot(_674, _AtmosphereFogParams1.xyz);
    float _4315 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4319 = (1.0f + _4315) - ((2.0f * _AtmosphereFogParams2.w) * _4309);
    float3 _4643 = 0.0f.xxx;
    float _4644 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _4471 = (uint3(int3(_571, _572, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4472 = _4471.y;
        uint _4473 = _4471.z;
        uint _4476 = _4471.x + (_4472 * _4473);
        uint _4478 = _4472 + (_4473 * _4476);
        uint _4480 = _4473 + (_4476 * _4478);
        uint _4482 = _4476 + (_4478 * _4480);
        float _4506 = dot(_674, -_7_Stripped_0[2].xyz);
        float3 _4514 = _646 - _7_Stripped_704.xyz;
        float _4516 = (_VolumetricFogParams0.w * ((_4506 > 5.9604644775390625e-08f) ? (1.0f / _4506) : 0.0f)) * (1.0f / _673);
        float _4517 = _4514.y;
        float _4518 = _4516 * _4517;
        float _4520 = _7_Stripped_704.y + _4518;
        float _4521 = _4517 - _4518;
        float _4523 = (1.0f - _4516) * _673;
        float _4537 = max(-127.0f, _ExponentialFogParams0.z * _4521);
        float _4561 = max(-127.0f, _ExponentialFogParams3.x * _4521);
        float _4572 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4520 - _ExponentialFogParams0.x)))) * ((abs(_4537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4537)) / _4537) : (0.693147182464599609375f - (0.2402265071868896484375f * _4537)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4520 - _ExponentialFogParams3.z)))) * ((abs(_4561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4561)) / _4561) : (0.693147182464599609375f - (0.2402265071868896484375f * _4561))));
        float _4594 = clamp((_673 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4597 = clamp((max(clamp(exp2(-(_4572 * _4523)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_673 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4594, 0.0f, 1.0f);
        float4 _4637 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _GBufferTexture0.SampleLevel(sampler_PointClamp, float3((_621 + ((((float3(uint3(_4482, _4478 + (_4480 * _4482), _557) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_653 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_653 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4639 = _4637.w;
        _4643 = _4637.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4597)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_672, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4572 * max(_4523 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4594))) * _4639);
        _4644 = _4639 * _4597;
    }
    else
    {
        float3 _4347 = _646 - _7_Stripped_704.xyz;
        float _4349 = _4347.y;
        float _4363 = max(-127.0f, _ExponentialFogParams0.z * _4349);
        float _4387 = max(-127.0f, _ExponentialFogParams3.x * _4349);
        float _4398 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_4363) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4363)) / _4363) : (0.693147182464599609375f - (0.2402265071868896484375f * _4363)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_4387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4387)) / _4387) : (0.693147182464599609375f - (0.2402265071868896484375f * _4387))));
        float _4420 = clamp((_673 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4423 = clamp((max(clamp(exp2(-(_4398 * _673)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_673 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4420, 0.0f, 1.0f);
        _4643 = (_ExponentialFogParams2.xyz * (1.0f - _4423)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_672, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4398 * max(_673 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4420));
        _4644 = _4423;
    }
    float3 _4647 = _4306 * _4644;
    float3 _4649 = (_4272 * _4647) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4309 * _4309)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4315) / max((12.56637096405029296875f * _4319) * sqrt(_4319), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4306)) * _4644) + _4643);
    float _4650 = dot(_4647, 0.3333333432674407958984375f.xxx);
    float4 _4651 = float4(_4649.x, _4649.y, _4649.z, _4269.w);
    _4651.w = _4650;
    float _4678 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _646) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _4686 = lerp(_4272, _4651.xyz, min((1.0f - _4678) + ((_CloudShadowTex.SampleLevel(sampler_LinearMirror, (_646 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _4678), 1.0f + _4650).xxx);
    _5 = float4(_4686.x, _4686.y, _4686.z, _4651.w);
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
