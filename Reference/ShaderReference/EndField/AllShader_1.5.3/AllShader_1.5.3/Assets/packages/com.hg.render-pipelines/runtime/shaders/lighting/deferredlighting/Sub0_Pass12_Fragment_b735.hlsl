// Stage: Fragment  Blob: 735  ParamBlob: 1163  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static float _549 = 0.0f;
static float _553 = 0.0f;
static uint _554 = 0u;

static const float2 _502[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _503[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _504[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _505[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _506[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b43, space3)
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

ByteAddressBuffer _25 : register(t50, space3);
cbuffer _26_28 : register(b48, space3)
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

cbuffer _31_32 : register(b45, space3)
{
    float4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_16 : packoffset(c1);
    float4 _32_Stripped_32 : packoffset(c2);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    uint4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96[2048] : packoffset(c6);
};

cbuffer _35_36 : register(b47, space3)
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

cbuffer _44_45 : register(b42, space3)
{
    column_major float4x4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_64 : packoffset(c4);
};

cbuffer _53_54 : register(b44, space3)
{
    float4 _54_Stripped_0[15] : packoffset(c0);
    float4 _54_Stripped_240[15] : packoffset(c15);
};

cbuffer _57_58 : register(b49, space3)
{
    float4 _58_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _58_Stripped_512[32] : packoffset(c32);
};

cbuffer _62_63 : register(b46, space3)
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
Texture2D<float4> _ABLutTex : register(t37, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2DArray<float4> _MultiscatteringLUT : register(t19, space3);
Texture2D<float4> _ASMShadowmapTex_b38 : register(t38, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture2D<float4> _ASMShadowmapTex : register(t36, space3);
Texture2D<float4> _ABLutTex_b40 : register(t40, space3);
Texture2D<float4> _ABLutTex_b39 : register(t39, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture2D<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture2DArray<float4> _SSRLightingTexture : register(t14, space3);
Texture2DArray<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture3D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _64 : register(t41, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture3D<float4> _GBufferTexture1 : register(t29, space3);
Texture3D<float4> _IntegratedLightScattering : register(t26, space3);
Texture3D<float4> _GBufferTexture2 : register(t28, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture3D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);

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
    uint2 _565 = uint2(gl_FragCoord.xy);
    int _568 = int(_565.x);
    int _569 = int(_565.y);
    int2 _571 = int3(_568, _569, 0).xy;
    float4 _573 = _CSMShadowmapTex.Load(int3(_571, 0));
    float4 _575 = _CameraDepthTexture.Load(int3(_571, 0));
    float4 _577 = _CloudShadowTex.Load(int3(_571, 0));
    float _578 = _573.x;
    float _579 = _573.y;
    float _580 = _573.z;
    uint _590 = uint(int((round(_573.w * 3.0f) * 4.0f) + round(_575.w * 3.0f)));
    float2 _593 = (_575.xy * 2.0f) - 1.0f.xx;
    float _597 = 1.0f - dot(1.0f.xx, abs(_593));
    float3 _599 = float3(_593.x, _597, _593.y);
    float3 _611 = 0.0f.xxx;
    if (_597 < 0.0f)
    {
        float2 _606 = _599.xz;
        bool2 _607 = bool2(_606.x >= 0.0f.xx.x, _606.y >= 0.0f.xx.y);
        float2 _609 = (1.0f.xx - abs(_599.zx)) * float2(_607.x ? 1.0f.xx.x : (-1.0f).xx.x, _607.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _611 = float3(_609.x, _599.y, _609.y);
    }
    else
    {
        _611 = _599;
    }
    float3 _612 = normalize(_611);
    float _613 = _575.z;
    float _615 = _577.w;
    float2 _618 = float2(_565);
    float2 _631 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _633 = (_631 * 2.0f) - 1.0f.xx;
    float4 _636 = float4(_633, _ABLutTex.SampleLevel(sampler_LinearRepeat, (_618 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _636.y = -_633.y;
    float4 _639 = mul(_7_Stripped_384, _636);
    float3 _643 = _639.xyz / _639.w.xxx;
    float _644 = _643.x;
    float _645 = _643.y;
    float4 _647 = float4(_644, _645, _643.z, 1.0f);
    float _650 = abs(mul(_7_Stripped_0, _647).z);
    float3 _665 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _665 = _7_Stripped_704.xyz - _643;
            break;
        }
        else
        {
            _665 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _666 = dot(_665, _665);
    float _668 = rsqrt(max(_666, 9.9999999392252902907785028219223e-09f));
    float3 _669 = _665 * _668;
    float _670 = _666 * _668;
    float3 _671 = -_669;
    bool _674 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _684 = 0.0f.xx;
    if (_674)
    {
        _684 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _684 = 1.0f.xx;
    }
    float _685 = dot(_612, float3(0.0f, -1.0f, 0.0f));
    float3 _741 = 0.0f.xxx;
    float3 _742 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _712 = abs(_612.x);
        float _714 = abs(_612.y);
        float _716 = abs(_612.z);
        float3 _721 = float3(_712, _714, _716) * (1.0f / ((_712 + _714) + _716));
        float4 _734 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, _643 * _RainWetnessGlobalParam7.x, 0.0f);
        float _735 = _734.x;
        _741 = float3(_735, _553, _553);
        _742 = ((((float3(0.0f, 0.0f, 1.0f) * _721.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _721.y)) + (float3(1.0f, 0.0f, 0.0f) * _721.z)) * ((_735 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_685)));
    }
    else
    {
        _741 = 0.0f.xxx;
        _742 = 0.0f.xxx;
    }
    float4 _756 = mul(_45_Stripped_0, float4((_643 + ((((_612 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_685, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _685), 0.100000001490116119384765625f, 1.0f)))) + _742, 1.0f));
    float2 _759 = (_756.xy * 0.5f) + 0.5f.xx;
    float4 _760 = float4(_759.x, _759.y, _756.z, _756.w);
    _760.y = 1.0f - _759.y;
    float _781 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _781 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_760.xy + _45_Stripped_64.xy).xy, max(_756.z, 0.00048828125f));
    }
    else
    {
        _781 = 1.0f;
    }
    float _784 = _612.y;
    float _785 = clamp(_784, 0.0f, 1.0f);
    float _786 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _785);
    float2 _790 = _643.xz;
    float2 _795 = abs(_790 - _7_Stripped_704.xz);
    float _798 = max(_795.x, _795.y);
    float _808 = lerp(_786 * _781, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _798));
    float3 _815 = ddy_fine(_643);
    float3 _816 = ddx_fine(_643);
    float3 _817 = cross(_815, _816);
    float _823 = clamp((_817 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_817, _817)))).y, 0.0f, 1.0f);
    float _826 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _828 = _826 + 0.68599998950958251953125f;
    float _835 = 1.0f - clamp((_650 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _850 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_828, 0.9700000286102294921875f), 0.9900000095367431640625f, _785) + (smoothstep(0.990999996662139892578125f, 1.0f, _823) * step(_579, (_741.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _1049 = 0.0f.xxx;
    float _1050 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_826 + 0.686999976634979248046875f, _828, _823) * smoothstep(-0.5f, -0.100000001490116119384765625f, _784)) > 0.00048828125f))
    {
        float3 _859 = abs(_612);
        float3 _860 = _859 * _859;
        float3 _865 = _860 * (1.0f / (_860.x + _860.z));
        float3 _867 = normalize(cross(_612, float3(0.0f, 1.0f, 0.0f)));
        float3 _869 = normalize(cross(_867, _612));
        float3 _885 = floor((_643 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _893 = frac(sin(dot(fmod(_885.xz + _885.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _897 = (step(0.0f.xx, _612.zx) * 2.0f) - 1.0f.xx;
        float3 _900 = _643;
        _900.x = _644 * _897.x;
        _900.z = _643.z * (-_897.y);
        float _912 = _741.x * _893;
        float2 _920 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _893) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_912 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_912 * 6.0f)));
        float _923 = floor(_893 * 5.0f) + 1.0f;
        float2 _927 = frac(float2(_923, 0.100000001490116119384765625f * _923) * _645);
        float2 _939 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _927 - (_920 - 1.0f.xx)), _920 - _927), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _927 - _920), (_920 + 1.0f.xx) - _927), step(_920, _927));
        float _940 = _939.x;
        float _942 = smoothstep(0.4000000059604644775390625f, 1.0f, _940 * _940);
        float _943 = _939.y;
        float _948 = (_943 * 2.0f) - 1.0f;
        float2 _957 = float2((_741.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _942) * _948), (1.0f.xx * _741.x).y * (_741.x + (((_942 * 0.00999999977648258209228515625f) * _942) * _948)));
        float4 _981 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_900.zy * _RainWetnessGlobalParam2.xy) + _957, _GlobalMipBias) * _865.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_900.xy * _RainWetnessGlobalParam2.xy) + _957, _GlobalMipBias) * _865.z);
        float2 _984 = (_981.xy * 2.0f) - 1.0f.xx;
        float _990 = _981.w;
        float _1000 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_943 + (((_942 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_990 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_948 * _990) * 0.5f) + _942, 0.0f, 1.0f)));
        float _1006 = _981.z;
        float _1016 = (((lerp(0.100000001490116119384765625f, (_1000 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _1000, 0.0f, 1.0f), 5.0f), _1006)) * _1006) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_808 * step(0.04500000178813934326171875f, _580))) * _835);
        float2 _1019 = _984.xy;
        float _1024 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_1019, _1019), 0.0f, 1.0f)));
        float3 _1025 = float3(_984, _1024);
        float2 _1029 = _1025.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _1016) * _RainWetnessGlobalParam1.y);
        float3 _1030 = float3(_1029.x, _1029.y, _1025.z);
        _1030.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _1024, _1016);
        _1049 = lerp(_612, mul(float4x4(float4(_867.x, _869.x, _612.x, 0.0f), float4(_867.y, _869.y, _784, 0.0f), float4(_867.z, _869.z, _612.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_1030 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1030, _1030))), 0.0f)).xyz, _1016.xxx);
        _1050 = (_1016 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _1049 = _612;
        _1050 = 0.0f;
    }
    float3 _1198 = 0.0f.xxx;
    float _1199 = 0.0f;
    [branch]
    if (_850 > 0.00048828125f)
    {
        float2 _1057 = (-_790) * _RainWetnessGlobalParam6.xy;
        float2 _1059 = frac(_1057);
        float2 _1106 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _1069 = frac(sin(dot(fmod(floor(_1057), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _1082 = floor(frac(_RainWetnessGlobalParam5.x + _1069) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _1084 = 1.0f / _RainWetnessGlobalParam6.z;
            _1106 = ((_RainOcclusionSampleNoise.SampleBias(sampler_PointClamp, frac((lerp(_1059, _1059.yx, step(_1069, 0.5f).xx) * _1084) + float2(_1084 * fmod(_1082, _RainWetnessGlobalParam6.z), _1084 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_1082 * _1084)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _1106 = 0.0f.xx;
        }
        float2 _1147 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _1132 = _RainOcclusionSampleNoise.SampleBias(sampler_LinearMirror, (_1057 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_741.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1136 = _RainOcclusionSampleNoise.SampleBias(sampler_LinearMirror, (_1057 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _741.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1142 = (((float4(_1132.z, _1132.w, _1136.z, _1136.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _741.x;
            _1147 = _1106 + (_1142.xy + _1142.zw);
        }
        else
        {
            _1147 = _1106;
        }
        float _1155 = (((_741.x * 0.699999988079071044921875f) + (_613 * 0.300000011920928955078125f)) * clamp((_613 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _579;
        float _1159 = smoothstep(min(_1155, 0.9900000095367431640625f), clamp(_1155 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _1170 = _RainWetnessGlobalParam0.x * _850;
        float3 _1180 = float3(_1147, max(0.00048828125f, sqrt(1.0f - clamp(dot(_1147, _1147), 0.0f, 1.0f))));
        float3 _1186 = (_1180 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1180, _1180)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1198 = lerp(_612, _1186, (((_1170 * _1159) * _808) * _835).xxx);
        _1199 = max((smoothstep(0.0f, _579 * 0.20000000298023223876953125f, (_1170 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _741.x)) * 0.5f, 1.0f, _1159) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _1186.y) * _808) * _835, 0.0f);
    }
    else
    {
        _1198 = _1049;
        _1199 = 0.0f;
    }
    float _1202 = min(_684.x, _684.y);
    float2 _1204 = _684 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _786, 1.0f, _808), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _798)));
    float _1205 = _1204.x;
    float _1208 = clamp((_580 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1209 = 1.0f - _613;
    float _1225 = lerp(clamp((clamp((_1209 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _1050)) + ((_1199 * 0.100000001490116119384765625f) * _613), 0.0f, 1.0f), 1.0f, _578);
    float _1227 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _685);
    float _1236 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1225) * (1.0f - _578)) * _1227);
    float _1252 = (1.0f - lerp(_1209, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1225) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1209)), 0.0f, 1.0f), _1209, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1227) * (1.0f - _1205))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1199, smoothstep(0.0f, 0.0500000007450580596923828125f, _1050)));
    float _1257 = 0.0f;
    float _1258 = 0.0f;
    if (_674)
    {
        _1257 = lerp(1.0f, _684.y, _1208);
        _1258 = lerp(1.0f, 0.0f, _1208);
    }
    else
    {
        _1257 = 1.0f;
        _1258 = 1.0f;
    }
    float _1263 = lerp(lerp(min(_1257, _1252), _1252, _1202), _613, _1205);
    float3 _1265 = _577.xyz * lerp(lerp(min(_1258, _1236), _1236, _1202), 1.0f, _1205);
    float3 _1266 = _1265 * _578;
    float3 _1267 = _1265 - _1266;
    float3 _1271 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _578)).xxx + _1266;
    float _1272 = dot(_1198, _669);
    float _1273 = max(0.0f, _1272);
    float _1274 = _1263 * _1263;
    float _1275 = _1273 * _1273;
    float _1276 = _1275 * _1273;
    float2 _1277 = float2(1.0f, _1273);
    float2 _1280 = float2(1.0f, _1274);
    float _1281 = _1274 * _1274;
    float3 _1283 = float3(1.0f, _1274, _1281 * _1274);
    float _1288 = dot(mul(_1277, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1280) / dot(mul(float3(1.0f, _1275, _1276), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1283);
    float _1293 = dot(mul(_1277, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1280) / dot(mul(float3(1.0f, _1273, _1276), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1283);
    float3 _1296 = (_1271 * _1288) + _1293.xxx;
    float _1297 = _1288 + _1293;
    float4 _1306 = _CSMShadowRampTex.SampleLevel(sampler_PointClamp, _631, 0.0f);
    float _1307 = _1306.x;
    float2 _1786 = 0.0f.xx;
    do
    {
        if (_36_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1786 = float2(_36_Stripped_560.z, 1.0f);
            break;
        }
        int _1325 = int(_36_Stripped_560.x);
        bool3 _1327 = (_1325 == 2).xxx;
        float3 _1333 = _643 - float3(_1327.x ? _36_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _1327.y ? _36_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _1327.z ? _36_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _1344 = max(clamp((_36_Stripped_544.w - dot(_1333, _1333)) * _36_Stripped_544.z, 0.0f, 1.0f), _36_Stripped_576.x);
        float _1525 = 0.0f;
        bool _1526 = false;
        if (_1344 > 0.0f)
        {
            float _1523 = 0.0f;
            bool _1524 = false;
            if (_1325 > 0)
            {
                float3 _1351 = _643 - _36_Stripped_320[0].xyz;
                float3 _1355 = _643 - _36_Stripped_320[1].xyz;
                float3 _1359 = _643 - _36_Stripped_320[2].xyz;
                float3 _1363 = _643 - _36_Stripped_320[3].xyz;
                float4 _1368 = float4(dot(_1351, _1351), dot(_1355, _1355), dot(_1359, _1359), dot(_1363, _1363));
                float4 _1377 = float4(_36_Stripped_320[0].w, _36_Stripped_320[1].w, _36_Stripped_320[2].w, _36_Stripped_320[3].w);
                float4 _1379 = float4(bool4(_1368.x < _1377.x, _1368.y < _1377.y, _1368.z < _1377.z, _1368.w < _1377.w));
                float3 _1383 = clamp(_1379.yzw - _1379.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1387 = clamp(4.0f - dot(float4(_1379.x, _1383.x, _1383.y, _1383.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1389 = clamp(_1387 + 1.0f, 0.0f, 3.0f);
                uint _1390 = uint(_1387);
                uint _1398 = uint(_1389);
                float _1404 = dot(_1368, _504[_1398]) / _36_Stripped_320[_1398].w;
                float _1421 = 0.0f;
                if (((_1389 > _1387) && (_1404 >= 0.0f)) && (_1404 <= 1.0f))
                {
                    _1421 = _1387 + step(frac(52.98291778564453125f * frac(dot(_618 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1368, _504[_1390]) / _36_Stripped_320[_1390].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1421 = _1387;
                }
                float _1422 = clamp(_1421, 0.0f, 4.0f);
                float4 _1435 = mul(_36_Stripped_0[uint(_1422)], float4(_643 - (_32_Stripped_0.xyz * (_1306.y * (step(0.999989986419677734375f, _1307) * 4.0f))), 1.0f));
                float _1438 = _1435.z;
                float4 _1439 = float4(_1435.xy, _1438, _1422);
                float3 _1440 = _1439.xyz;
                bool3 _1441 = bool3(_1440.x <= 0.0f.xxx.x, _1440.y <= 0.0f.xxx.y, _1440.z <= 0.0f.xxx.z);
                bool3 _1442 = bool3(_1440.x >= 1.0f.xxx.x, _1440.y >= 1.0f.xxx.y, _1440.z >= 1.0f.xxx.z);
                bool _1448 = any(bool3(_1441.x || _1442.x, _1441.y || _1442.y, _1441.z || _1442.z)) || ((asuint(_1438) & 2147483647u) > 2139095040u);
                int _1449 = int(_1422);
                uint _1461 = uint(_1449);
                float2 _1465 = float4(_36_Stripped_448[_1449].xy + (_1439.xy * _36_Stripped_448[_1449].zw), _1438, _1422).xy;
                int2 _1467 = int2(_565 % uint2(4u, 4u));
                int _1471 = (_1467.x * 4) + _1467.y;
                float2x2 _1478 = float2x2(_503[_1471], float2(-_503[_1471].y, _503[_1471].x));
                float _1480 = 0.0f;
                float _1483 = 0.0f;
                _1480 = 0.0f;
                _1483 = 0.0f;
                for (uint _1485 = 0u; _1485 < 16u; )
                {
                    float4 _1497 = _ASMShadowmapTex_b38.GatherRed(sampler_PointClamp, _1465 + (mul(_502[_1485], _1478) * _36_Stripped_528[_1461])) - _1438.xxxx;
                    float4 _1498 = step(0.0f.xxxx, _1497);
                    _1480 += dot(_1497, _1498);
                    _1483 += dot(_1498, 1.0f.xxxx);
                    _1485++;
                    continue;
                }
                float _1509 = (2.0f * clamp(_1483 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1512 = float(int(sign(_1509)));
                float _1514 = 1.0f - (_1512 * _1509);
                _1523 = _1448 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1514 * _1514) * _1514, _1514, clamp((_1480 * (1.0f / _1483)) * (1.0f / _1438), 0.0f, 1.0f))) * _1512)));
                _1524 = _1448;
            }
            else
            {
                _1523 = 1.0f;
                _1524 = false;
            }
            _1525 = _1523;
            _1526 = _1524;
        }
        else
        {
            _1525 = 1.0f;
            _1526 = false;
        }
        float _1726 = 0.0f;
        float _1727 = 0.0f;
        if ((_1344 < 1.0f) || (_36_Stripped_576.x > 0.5f))
        {
            float _1537 = 1.0f - clamp(dot(_612, _32_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1554 = float4((_643 - (_32_Stripped_0.xyz * (_1537 * _36_Stripped_9344.x))) + (_612 * (_1537 * _36_Stripped_9344.y)), 1.0f);
            float4 _1555 = mul(_36_Stripped_9280, _1554);
            float2 _1556 = _1555.xy;
            float _1724 = 0.0f;
            if (all(bool2(_1556.x > 0.0f.xx.x, _1556.y > 0.0f.xx.y)) && all(bool2(_1556.x < 1.0f.xx.x, _1556.y < 1.0f.xx.y)))
            {
                uint _1575 = clamp(uint((floor(_1555.y * _36_Stripped_9360.z) + _1555.x) * _36_Stripped_9360.y), 0u, 127u);
                uint _1579 = asuint(_36_Stripped_9392[_1575].x);
                float2 _1580 = spvUnpackHalf2x16(_1579);
                float _1581 = _1580.x;
                float _1723 = 0.0f;
                if (_1581 >= 0.0f)
                {
                    float4x4 _1590 = _36_Stripped_9216;
                    _1590[0].w = _36_Stripped_9392[_1575].y;
                    _1590[1].w = _36_Stripped_9392[_1575].z;
                    _1590[2].w = _36_Stripped_9392[_1575].w;
                    float4 _1597 = mul(_1590, _1554);
                    float3 _1598 = _1597.xyz;
                    float _1722 = 0.0f;
                    if (all(bool3(_1598.x > 0.0f.xxx.x, _1598.y > 0.0f.xxx.y, _1598.z > 0.0f.xxx.z)) && all(bool3(_1598.x < 1.0f.xxx.x, _1598.y < 1.0f.xxx.y, _1598.z < 1.0f.xxx.z)))
                    {
                        float _1615 = _1597.z;
                        float2 _1621 = float4((_1597.xy * _36_Stripped_9344.zw) + float2(_1581, spvUnpackHalf2x16(_1579 >> 16u).x), _1615, 1.0f).xy * _36_Stripped_9376.zw;
                        float2 _1623 = floor(_1621 + 0.5f.xx);
                        float2 _1624 = _1621 - _1623;
                        float _1625 = _1624.x;
                        float _1626 = _1625 + 0.5f;
                        float _1628 = (_1626 * _1626) * 0.5f;
                        float _1631 = min(_1625, 0.0f);
                        float _1635 = max(_1625, 0.0f);
                        float4 _1639 = float4(_1628 - _1625, (1.0f - _1625) - (_1631 * _1631), (_1625 + 1.0f) - (_1635 * _1635), _1628) * 0.44444000720977783203125f;
                        float _1640 = _1624.y;
                        float _1641 = _1640 + 0.5f;
                        float _1643 = (_1641 * _1641) * 0.5f;
                        float _1646 = min(_1640, 0.0f);
                        float _1650 = max(_1640, 0.0f);
                        float4 _1654 = float4(_1643 - _1640, (1.0f - _1640) - (_1646 * _1646), (_1640 + 1.0f) - (_1650 * _1650), _1643) * 0.44444000720977783203125f;
                        float2 _1656 = _1639.yw;
                        float2 _1657 = _1639.xz + _1656;
                        float2 _1659 = _1654.yw;
                        float2 _1660 = _1654.xz + _1659;
                        float2 _1666 = ((_1656 / _1657) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.xx;
                        float2 _1668 = ((_1659 / _1660) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.yy;
                        float2 _1670 = _1623 * _36_Stripped_9376.xy;
                        float _1671 = _1666.x;
                        float _1672 = _1668.x;
                        float _1675 = _1666.y;
                        float _1678 = _1668.y;
                        float _1683 = _1657.x;
                        float _1684 = _1660.x;
                        float _1686 = _1657.y;
                        float _1688 = _1660.y;
                        _1722 = ((((_1683 * _1684) * _ABLutTex_b40.SampleCmpLevelZero(sampler_PointRepeat, float3(_1670 + float2(_1671, _1672), _549).xy, _1615)) + ((_1686 * _1684) * _ABLutTex_b40.SampleCmpLevelZero(sampler_PointRepeat, float3(_1670 + float2(_1675, _1672), _549).xy, _1615))) + ((_1683 * _1688) * _ABLutTex_b40.SampleCmpLevelZero(sampler_PointRepeat, float3(_1670 + float2(_1671, _1678), _549).xy, _1615))) + ((_1686 * _1688) * _ABLutTex_b40.SampleCmpLevelZero(sampler_PointRepeat, float3(_1670 + float2(_1675, _1678), _549).xy, _1615));
                    }
                    else
                    {
                        _1722 = 1.0f;
                    }
                    _1723 = _1722;
                }
                else
                {
                    _1723 = 1.0f;
                }
                _1724 = _1723;
            }
            else
            {
                _1724 = 1.0f;
            }
            _1726 = _1526 ? _1724 : _1525;
            _1727 = _1724;
        }
        else
        {
            _1726 = _1525;
            _1727 = 1.0f;
        }
        float _1730 = lerp(lerp(_1727, _1726, _1344), min(_1727, _1726), _36_Stripped_576.x);
        float _1781 = 0.0f;
        if (_1730 > 0.001000000047497451305389404296875f)
        {
            float3 _1737 = _643 - _CloudShadowParams0.xyz;
            float2 _1747 = (_1737 + (_CloudShadowParams3.xyz * _1737.y)).xz * _CloudShadowParams1.z;
            float2 _1756 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1781 = _1730 * lerp(1.0f, lerp(_ASMShadowmapTex.SampleLevel(sampler_LinearMirror, _1747 + _1756, 0.0f), _ASMShadowmapTex.SampleLevel(sampler_LinearMirror, (_1747 * _CloudShadowParams2.w) + _1756, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1737.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1781 = _1730;
        }
        _1786 = float2(lerp(_1781, _36_Stripped_560.z, _36_Stripped_560.w), _1781);
        break;
    } while(false);
    float _1791 = lerp(1.0f, min(1.0f, _1786.x), _36_Stripped_544.x);
    float4 _1956 = 0.0f.xxxx;
    if (_1791 > 0.001000000047497451305389404296875f)
    {
        float3 _1801 = reflect(_671, _1198);
        float3 _1802 = -_32_Stripped_0.xyz;
        float _1807 = dot(_1802, _1801);
        float3 _1809 = _1801 - (_1802 * _1807);
        bool3 _1811 = (_1807 < _32_Stripped_64.z).xxx;
        float3 _1819 = normalize((_1802 * _32_Stripped_64.z) + ((_1809 * rsqrt(max(6.103515625e-05f, dot(_1809, _1809)))) * _32_Stripped_64.y));
        float3 _1820 = float3(_1811.x ? _1819.x : _1801.x, _1811.y ? _1819.y : _1801.y, _1811.z ? _1819.z : _1801.z);
        float3 _1824 = _1820 + _669;
        float3 _1828 = _1824 * rsqrt(max(6.103515625e-05f, dot(_1824, _1824)));
        float _1831 = clamp(dot(_1820, _1198), 0.0f, 1.0f);
        float _1833 = clamp(dot(_1198, _1828), 0.0f, 1.0f);
        float _1836 = clamp(_1272, 0.0f, 1.0f);
        float _1857 = (((_1833 * _1281) - _1833) * _1833) + 1.0f;
        float _1860 = 1.0f - clamp(dot(_669, _1828), 0.0f, 1.0f);
        float _1861 = _1860 * _1860;
        float _1863 = (_1860 * _1861) * _1861;
        float _1887 = 1.0f - _1263;
        float _1894 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1887 * (1.04997003078460693359375f + (_1887 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1887))))));
        float _1895 = 1.0f - _1894;
        float3 _1898 = _1271 + ((1.0f.xxx - _1271) * 0.0476190485060214996337890625f);
        float3 _1938 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_590 > 0u) && (_590 <= 15u)) && (_615 > 0.0f))
            {
                uint _1922 = clamp(_590 - 1u, 0u, 14u);
                _1938 = _SSRLightingTexture.SampleLevel(sampler_PointClamp, float3((dot(_612, _1820) * 0.5f) + 0.5f, _615 * _54_Stripped_0[_1922].w, float(_1922)), 0.0f).xyz;
                break;
            }
            _1938 = clamp(dot(_1820, _612), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1941 = ((clamp((min(((_1271 * (1.0f - _1863)) + _1863.xxx) * ((_1281 / (_1857 * _1857)) * (0.5f / (((_1831 * sqrt(((((-_1836) * _1281) + _1836) * _1836) + _1281)) + (_1836 * sqrt(((((-_1831) * _1281) + _1831) * _1831) + _1281))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1898 * (((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, (float2(_1836, _1263) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, (float2(_1831, _1263) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1894) / _1895)) * _1898) / (1.0f.xxx - (_1898 * _1895)))) * _32_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1831) + ((_1267 * 1.0f) * _1938)) * _32_Stripped_16.xyz;
        float3 _1954 = lerp(_1941, _1941 * _ABLutTex_b39.SampleBias(sampler_PointClamp, float2(_1791, 0.5f), _GlobalMipBias).xyz, (1.0f - _1791).xxx) * min(_1307, 1.0f);
        _1956 = float4(_1954.x, _1954.y, _1954.z, 0.0f.xxxx.w);
    }
    else
    {
        _1956 = 0.0f.xxxx;
    }
    float2 _1958 = floor(_618 * 0.03125f);
    int _1966 = int((_1958.x + (_1958.y * _30_Stripped_20)) * 8.0f);
    float _1973 = floor(_650 - (_ProjectionParams.y * _30_Stripped_44));
    float _1977 = clamp(_1973, 0.0f, _30_Stripped_28 - 1.0f);
    int _1979 = int(_1977 * 8.0f);
    float3 _1981 = 0.0f.xxx;
    float _1984 = 0.0f;
    _1981 = 0.0f.xxx;
    _1984 = 1.0f;
    float3 _1982 = 0.0f.xxx;
    float _1985 = 0.0f;
    [loop]
    for (int _1986 = 0; _1986 <= 7; _1981 = _1982, _1984 = _1985, _1986++)
    {
        uint _2004 = (_1973 <= _1977) ? (_25.Load<uint>(uint(_1966 + _1986) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1979) + _1986) * 4 + 0)) : 0u;
        uint _2005 = uint(_1986);
        float3 _2009 = 0.0f.xxx;
        _1985 = _1984;
        _2009 = 0.0f.xxx;
        uint _2012 = 0u;
        float _2007 = 0.0f;
        float3 _2010 = 0.0f.xxx;
        [loop]
        for (uint _2011 = _2004; _2011 != 0u; _1985 = _2007, _2009 = _2010, _2011 = _2012)
        {
            uint _2016 = firstbitlow(_2011);
            _2012 = _2011 ^ (1u << (_2016 & 31u));
            int _2022 = int((32u * _2005) + _2016) * 8;
            int _2025 = _2022 + 1;
            int _2028 = _2022 + 2;
            int _2031 = _2022 + 3;
            int _2034 = _2022 + 5;
            int _2037 = _2022 + 6;
            int _2040 = _2022 + 7;
            uint _2044 = uint(_32_Stripped_96[_2034].w);
            float _2119 = 0.0f;
            if ((_2044 & 1u) == 1u)
            {
                uint _2050 = asuint(_32_Stripped_96[_2034].x);
                uint _2057 = asuint(_32_Stripped_96[_2034].y);
                uint _2064 = asuint(_32_Stripped_96[_2034].z);
                uint _2071 = asuint(_32_Stripped_96[_2037].x);
                uint _2078 = asuint(_32_Stripped_96[_2037].y);
                uint _2085 = asuint(_32_Stripped_96[_2037].z);
                float3 _2104 = abs(mul(float4(_643 - _32_Stripped_96[_2025].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2050).x, spvUnpackHalf2x16(_2064).x, spvUnpackHalf2x16(_2078).x, 0.0f), float4(spvUnpackHalf2x16(_2050 >> 16u).x, spvUnpackHalf2x16(_2064 >> 16u).x, spvUnpackHalf2x16(_2078 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2057).x, spvUnpackHalf2x16(_2071).x, spvUnpackHalf2x16(_2085).x, 0.0f), float4(spvUnpackHalf2x16(_2057 >> 16u).x, spvUnpackHalf2x16(_2071 >> 16u).x, spvUnpackHalf2x16(_2085 >> 16u).x, 0.0f))).xyz);
                float _2111 = _32_Stripped_96[_2040].x * 0.5f;
                float _2117 = 1.0f - clamp((max(max(_2104.x, _2104.y), _2104.z) - (_2111 + 0.5f)) / (0.5f - _2111), 0.0f, 1.0f);
                _2119 = _2117 * _2117;
            }
            else
            {
                _2119 = 1.0f;
            }
            bool _2123 = _32_Stripped_96[_2031].z > 0.5f;
            if ((false || (_2119 < 0.001000000047497451305389404296875f)) || _2123)
            {
                _2007 = _1985;
                _2010 = _2009;
                continue;
            }
            float _3283 = 0.0f;
            float3 _3284 = 0.0f.xxx;
            if (_32_Stripped_96[_2022].w < 1.5f)
            {
                float3 _2611 = float3(0.100000001490116119384765625f, _1263, 1.0f);
                float _2620 = (0.5f + (0.5f * _32_Stripped_96[_2028].y)) - abs(_32_Stripped_96[_2028].x);
                float _2621 = _32_Stripped_96[_2028].y - _2620;
                float _2625 = (1.0f - abs(_2620)) - abs(_2621);
                bool _2627 = _32_Stripped_96[_2028].x >= 0.0f;
                float _2628 = abs(max(_2625, 0.00048828125f));
                float3 _2632 = normalize(float3(_2620, _2621, _2627 ? _2628 : (-_2628)));
                float3 _2633 = _32_Stripped_96[_2025].xyz - _643;
                float _2634 = dot(_2633, _2633);
                float _2635 = rsqrt(_2634);
                float3 _2636 = _2633 * _2635;
                float _2640 = clamp(_32_Stripped_96[_2040].y * _2635, 0.0f, 1.0f);
                float _2643 = clamp(dot(_1198, _2636), 0.0f, 1.0f);
                int _2645 = int(_32_Stripped_96[_2040].w);
                float3 _2646 = _2632 * _32_Stripped_96[_2028].z;
                float3 _2647 = _2646 * 0.5f;
                float3 _2648 = _2633 - _2647;
                float3 _2649 = _2633 + _2647;
                bool _2652 = (uint(_32_Stripped_96[_2022].w) & 1u) == 0u;
                bool _2655 = _2652 || ((_2044 & 2u) != 0u);
                bool _2658 = (!_2652) && (_32_Stripped_96[_2028].z > 0.0f);
                float _2677 = 0.0f;
                float _2678 = 0.0f;
                if (_2658)
                {
                    float _2662 = length(_2648);
                    float _2663 = length(_2649);
                    _2677 = clamp(0.5f * ((dot(_1198, _2648) / _2662) + (dot(_1198, _2649) / _2663)), 0.0f, 1.0f);
                    _2678 = 1.0f / ((((_2662 * _2663) + dot(_2648, _2649)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2677 = _2643;
                    _2678 = 1.0f;
                }
                float _2700 = 0.0f;
                if (_32_Stripped_96[_2037].w < 0.0f)
                {
                    float _2694 = _2634 * (_32_Stripped_96[_2025].w * _32_Stripped_96[_2025].w);
                    float _2697 = clamp(1.0f - (_2694 * _2694), 0.0f, 1.0f);
                    _2700 = lerp(1.0f / (_2634 + 1.0f), _2678, float(_2658)) * (_2697 * _2697);
                }
                else
                {
                    float3 _2683 = _2633 * _32_Stripped_96[_2025].w;
                    _2700 = _2678 * pow(1.0f - clamp(dot(_2683, _2683), 0.0f, 1.0f), _32_Stripped_96[_2037].w);
                }
                float _2706 = clamp((dot(_2636, -_2632) - _32_Stripped_96[_2028].z) * _32_Stripped_96[_2028].w, 0.0f, 1.0f);
                float _2710 = _2700 * lerp(1.0f, _2706 * _2706, float(_2652));
                float _2810 = 0.0f;
                if ((!_2658) && (_2645 >= 0))
                {
                    uint _2716 = uint(_2645);
                    float2 _2803 = 0.0f.xx;
                    [branch]
                    if (_2652)
                    {
                        float4 _2793 = mul(_58_Stripped_512[_2716], _647);
                        _2803 = _58_Stripped_0[_2716].xy + (clamp(_2793.xy / _2793.w.xx, 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2716].zw);
                    }
                    else
                    {
                        float3 _2730 = mul(float4(-_2633, 0.0f), _58_Stripped_512[_2716]).xyz;
                        float3 _558 = _2730;
                        float3 _557 = _2730;
                        float3 _556 = abs(_2730);
                        uint _2739 = uint(int(_556.y > _556.x));
                        uint _2745 = (_556.z > _556[_2739]) ? 2u : _2739;
                        uint _2751 = (_2745 * 2u) + uint(_557[_2745] < 0.0f);
                        float _2755 = abs(_558[_2751 / 2u]);
                        float _2775 = 0.5f - (0.000244140625f / _58_Stripped_0[_2716].w);
                        _2803 = _58_Stripped_0[_2716].xy + (clamp(float2((float(_2751) + ((((_558[uint(_505[_2751].x)] * _506[_2751].x) / _2755) * _2775) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_558[uint(_505[_2751].y)] * _506[_2751].y) / _2755) * _2775)), 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2716].zw);
                    }
                    _2810 = _2710 * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, _2803, 0.0f).x;
                }
                else
                {
                    _2810 = _2710;
                }
                bool _2811 = _2810 > 0.0f;
                float _3099 = 0.0f;
                if (_2811)
                {
                    int _2863 = 0;
                    if (_2655)
                    {
                        _2863 = int(_32_Stripped_96[_2031].x);
                    }
                    else
                    {
                        uint _2818 = asuint(_32_Stripped_96[_2028].w);
                        uint _2820 = asuint(_32_Stripped_96[_2031].x);
                        float3 _2821 = _643 - _32_Stripped_96[_2025].xyz;
                        float3 _2822 = abs(_2821);
                        float _2823 = _2822.x;
                        float _2824 = _2822.y;
                        float _2826 = _2822.z;
                        int _2858 = 0;
                        if ((_2823 > _2824) && (_2823 > _2826))
                        {
                            _2858 = int((_2821.x > 0.0f) ? (_2818 >> 24u) : ((_2818 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2850 = 0;
                            if (_2824 > _2826)
                            {
                                _2850 = int((_2821.y > 0.0f) ? ((_2818 >> 8u) & 255u) : (_2818 & 255u));
                            }
                            else
                            {
                                _2850 = int((_2821.z > 0.0f) ? ((_2820 >> 8u) & 255u) : (_2820 & 255u));
                            }
                            _2858 = _2850;
                        }
                        _2863 = (_2858 < 80) ? _2858 : (-1);
                    }
                    float4 _2880 = mul(_36_Stripped_1024[_2863], float4((_643 - ((-_2636) * _36_Stripped_4608[_2863].x)) + (_1198 * (_36_Stripped_4608[_2863].y * 5.0f)), 1.0f));
                    float _2881 = _2880.w;
                    float3 _2884 = _2880.xyz / _2881.xxx;
                    float2 _2885 = _2884.xy;
                    float3 _2893 = _2884.xyz;
                    bool3 _2894 = bool3(_2893.x <= 0.0f.xxx.x, _2893.y <= 0.0f.xxx.y, _2893.z <= 0.0f.xxx.z);
                    bool3 _2895 = bool3(_2893.x >= 1.0f.xxx.x, _2893.y >= 1.0f.xxx.y, _2893.z >= 1.0f.xxx.z);
                    float _2898 = _2884.z;
                    float2 _2909 = ((_2885 * (_36_Stripped_5504[_2863].zw - _36_Stripped_5504[_2863].xy)) + _36_Stripped_5504[_2863].xy).xy * _36_Stripped_6400.zw;
                    float2 _2911 = floor(_2909 + 0.5f.xx);
                    float2 _2912 = _2909 - _2911;
                    float _2913 = _2912.x;
                    float _2914 = _2913 + 0.5f;
                    float _2915 = _2914 * _2914;
                    float _2918 = 1.0f - _2913;
                    float _2919 = min(_2913, 0.0f);
                    float _2922 = _2913 + 1.0f;
                    float _2923 = max(_2913, 0.0f);
                    float _2934 = _2912.y;
                    float _2935 = _2934 + 0.5f;
                    float _2936 = _2935 * _2935;
                    float _2939 = 1.0f - _2934;
                    float _2940 = min(_2934, 0.0f);
                    float _2943 = _2934 + 1.0f;
                    float _2944 = max(_2934, 0.0f);
                    float3 _2956 = float3(0.1599999964237213134765625f * _2918, 0.1599999964237213134765625f * ((_2922 - (_2923 * _2923)) + 1.0f), _2915 * 0.07999999821186065673828125f);
                    float3 _2957 = float3(0.1599999964237213134765625f * ((_2915 * 0.5f) - _2913), 0.1599999964237213134765625f * ((_2918 - (_2919 * _2919)) + 1.0f), 0.1599999964237213134765625f * _2922) + _2956;
                    float3 _2959 = float3(0.1599999964237213134765625f * _2939, 0.1599999964237213134765625f * ((_2943 - (_2944 * _2944)) + 1.0f), _2936 * 0.07999999821186065673828125f);
                    float3 _2960 = float3(0.1599999964237213134765625f * ((_2936 * 0.5f) - _2934), 0.1599999964237213134765625f * ((_2939 - (_2940 * _2940)) + 1.0f), 0.1599999964237213134765625f * _2943) + _2959;
                    float3 _2966 = ((_2956 / _2957) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                    float3 _2968 = ((_2959 / _2960) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                    float2 _2970 = _2911 * _36_Stripped_6400.xy;
                    float _2971 = _2966.x;
                    float _2972 = _2968.x;
                    float2 _2974 = _2970 + float2(_2971, _2972);
                    float _2975 = _2966.y;
                    float2 _2977 = _2970 + float2(_2975, _2972);
                    float _2978 = _2966.z;
                    float2 _2980 = _2970 + float2(_2978, _2972);
                    float _2981 = _2968.y;
                    float2 _2983 = _2970 + float2(_2971, _2981);
                    float2 _2985 = _2970 + float2(_2975, _2981);
                    float2 _2987 = _2970 + float2(_2978, _2981);
                    float _2988 = _2968.z;
                    float2 _2990 = _2970 + float2(_2971, _2988);
                    float2 _2992 = _2970 + float2(_2975, _2988);
                    float2 _2994 = _2970 + float2(_2978, _2988);
                    float _2995 = _2957.x;
                    float _2996 = _2960.x;
                    float _2998 = _2957.y;
                    float _3000 = _2957.z;
                    float _3002 = _2960.y;
                    float _3006 = _2960.z;
                    float _3072 = ((((((((_2995 * _2996) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2974, _549).xy, _2898)) + ((_2998 * _2996) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2977, _549).xy, _2898))) + ((_3000 * _2996) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2980, _549).xy, _2898))) + ((_2995 * _3002) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2983, _549).xy, _2898))) + ((_2998 * _3002) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2985, _549).xy, _2898))) + ((_3000 * _3002) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2987, _549).xy, _2898))) + ((_2995 * _3006) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2990, _549).xy, _2898))) + ((_2998 * _3006) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2992, _549).xy, _2898));
                    float2 _3085 = min(_2885, 1.0f.xx - _2885);
                    _3099 = (_2863 >= 0) ? lerp(1.0f, (any(bool3(_2894.x || _2895.x, _2894.y || _2895.y, _2894.z || _2895.z)) || ((asuint(_2898) & 2147483647u) > 2139095040u)) ? 1.0f : (_3072 + ((_3000 * _3006) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2994, _549).xy, _2898))), _2655 ? min(_36_Stripped_4608[_2863].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_2863].z - _2881) * 0.25f, min(_3085.x, _3085.y)))) : _36_Stripped_4608[_2863].w) : 1.0f;
                }
                else
                {
                    _3099 = 1.0f;
                }
                float3 _3123 = 0.0f.xxx;
                float3 _3124 = 0.0f.xxx;
                if (_2658)
                {
                    float3 _3102 = _2611 * _2611;
                    float3 _3103 = reflect(_671, _1198);
                    float _3112 = dot(_3103, _2646);
                    _3123 = _3102 / clamp(_3102 + (0.5f * clamp(_32_Stripped_96[_2028].z * _2635, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3124 = normalize(_2648 + (_2646 * clamp(dot(_2648, (_3103 * _3112) - _2646) / ((_32_Stripped_96[_2028].z * _32_Stripped_96[_2028].z) - (_3112 * _3112)), 0.0f, 1.0f)));
                }
                else
                {
                    _3123 = 1.0f.xxx;
                    _3124 = _2636;
                }
                float3 _3125 = _3124 + _669;
                float3 _3129 = _3125 * rsqrt(max(6.103515625e-05f, dot(_3125, _3125)));
                float _3131 = abs(max(_2625, 5.9604644775390625e-08f));
                float3 _3137 = (normalize(float3(_2620, _2621, _2627 ? _3131 : (-_3131))) * _32_Stripped_96[_2028].z) * 0.5f;
                float3 _3138 = _2633 - _3137;
                float3 _3139 = _2633 + _3137;
                float _3151 = 0.0f;
                if (_2658)
                {
                    _3151 = clamp(0.5f * ((dot(_1198, _3138) / length(_3138)) + (dot(_1198, _3139) / length(_3139))), 0.0f, 1.0f);
                }
                else
                {
                    _3151 = _2643;
                }
                float3 _3282 = 0.0f.xxx;
                if (_2811)
                {
                    float _3154 = clamp(_2677, 0.0f, 1.0f);
                    float _3156 = clamp(dot(_1198, _3129), 0.0f, 1.0f);
                    float _3158 = clamp(dot(_669, _3129), 0.0f, 1.0f);
                    float _3159 = clamp(_1272, 0.0f, 1.0f);
                    float _3169 = 0.0f;
                    if (_2640 > 0.0f)
                    {
                        _3169 = clamp(_1274 + ((_2640 * _2640) / ((_3158 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3169 = _1274;
                    }
                    float _3170 = _3169 * _3169;
                    float _3191 = (((_3156 * _3170) - _3156) * _3156) + 1.0f;
                    float _3196 = 1.0f - _3158;
                    float _3197 = _3196 * _3196;
                    float _3199 = (_3196 * _3197) * _3197;
                    float _3223 = 1.0f - _1263;
                    float _3230 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3223 * (1.04997003078460693359375f + (_3223 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3223))))));
                    float _3231 = 1.0f - _3230;
                    float3 _3234 = _1271 + ((1.0f.xxx - _1271) * 0.0476190485060214996337890625f);
                    float3 _3278 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_590 > 0u) && (_590 <= 15u)) && (_615 > 0.0f))
                        {
                            uint _3262 = clamp(_590 - 1u, 0u, 14u);
                            _3278 = _SSRLightingTexture.SampleLevel(sampler_PointClamp, float3((dot(_612, _3124) * 0.5f) + 0.5f, _615 * _54_Stripped_0[_3262].w, float(_3262)), 0.0f).xyz;
                            break;
                        }
                        _3278 = _3151.xxx;
                        break;
                    } while(false);
                    float3 _3281 = ((clamp((min(((_1271 * (1.0f - _3199)) + _3199.xxx) * (((_3170 / (_3191 * _3191)) * _3123.y) * (0.5f / (((_3154 * sqrt(((((-_3159) * _3170) + _3159) * _3159) + _3170)) + (_3159 * sqrt(((((-_3154) * _3170) + _3154) * _3154) + _3170))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3234 * (((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, (float2(_3159, _1263) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, (float2(_3154, _1263) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3230) / _3231)) * _3234) / (1.0f.xxx - (_3234 * _3231)))) * _32_Stripped_96[_2040].z, 0.0f.xxx, 1000.0f.xxx) * _2677) + ((_1267 * _3123.z) * _3278)) * (((_32_Stripped_96[_2022].xyz * _2810) * _3099) * _2119);
                    _3282 = _3281;
                }
                else
                {
                    _3282 = 0.0f.xxx;
                }
                _3283 = _1985;
                _3284 = _3282;
            }
            else
            {
                float _2609 = 0.0f;
                do
                {
                    if (_2123)
                    {
                        _2609 = 1.0f;
                        break;
                    }
                    float _2143 = (0.5f + (0.5f * _32_Stripped_96[_2028].y)) - abs(_32_Stripped_96[_2028].x);
                    float _2144 = _32_Stripped_96[_2028].y - _2143;
                    float _2151 = abs(max((1.0f - abs(_2143)) - abs(_2144), 0.00048828125f));
                    float3 _2155 = normalize(float3(_2143, _2144, (_32_Stripped_96[_2028].x >= 0.0f) ? _2151 : (-_2151)));
                    float3 _2156 = _32_Stripped_96[_2025].xyz - _643;
                    float _2157 = dot(_2156, _2156);
                    float3 _2159 = _2156 * rsqrt(_2157);
                    int _2162 = int(_32_Stripped_96[_2040].w);
                    float3 _2164 = (_2155 * _32_Stripped_96[_2028].z) * 0.5f;
                    float3 _2165 = _2156 - _2164;
                    float3 _2166 = _2156 + _2164;
                    bool _2169 = (uint(_32_Stripped_96[_2022].w) & 1u) == 0u;
                    bool _2172 = _2169 || ((_2044 & 2u) != 0u);
                    bool _2175 = (!_2169) && (_32_Stripped_96[_2028].z > 0.0f);
                    float _2187 = 0.0f;
                    if (_2175)
                    {
                        _2187 = 1.0f / ((((length(_2165) * length(_2166)) + dot(_2165, _2166)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2187 = 1.0f;
                    }
                    float _2209 = 0.0f;
                    if (_32_Stripped_96[_2037].w < 0.0f)
                    {
                        float _2203 = _2157 * (_32_Stripped_96[_2025].w * _32_Stripped_96[_2025].w);
                        float _2206 = clamp(1.0f - (_2203 * _2203), 0.0f, 1.0f);
                        _2209 = lerp(1.0f / (_2157 + 1.0f), _2187, float(_2175)) * (_2206 * _2206);
                    }
                    else
                    {
                        float3 _2192 = _2156 * _32_Stripped_96[_2025].w;
                        _2209 = _2187 * pow(1.0f - clamp(dot(_2192, _2192), 0.0f, 1.0f), _32_Stripped_96[_2037].w);
                    }
                    float _2215 = clamp((dot(_2159, -_2155) - _32_Stripped_96[_2028].z) * _32_Stripped_96[_2028].w, 0.0f, 1.0f);
                    float _2219 = _2209 * lerp(1.0f, _2215 * _2215, float(_2169));
                    float _2319 = 0.0f;
                    if ((!_2175) && (_2162 >= 0))
                    {
                        uint _2225 = uint(_2162);
                        float2 _2312 = 0.0f.xx;
                        [branch]
                        if (_2169)
                        {
                            float4 _2302 = mul(_58_Stripped_512[_2225], _647);
                            _2312 = _58_Stripped_0[_2225].xy + (clamp(_2302.xy / _2302.w.xx, 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2225].zw);
                        }
                        else
                        {
                            float3 _2239 = mul(float4(-_2156, 0.0f), _58_Stripped_512[_2225]).xyz;
                            float3 _561 = _2239;
                            float3 _560 = _2239;
                            float3 _559 = abs(_2239);
                            uint _2248 = uint(int(_559.y > _559.x));
                            uint _2254 = (_559.z > _559[_2248]) ? 2u : _2248;
                            uint _2260 = (_2254 * 2u) + uint(_560[_2254] < 0.0f);
                            float _2264 = abs(_561[_2260 / 2u]);
                            float _2284 = 0.5f - (0.000244140625f / _58_Stripped_0[_2225].w);
                            _2312 = _58_Stripped_0[_2225].xy + (clamp(float2((float(_2260) + ((((_561[uint(_505[_2260].x)] * _506[_2260].x) / _2264) * _2284) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_561[uint(_505[_2260].y)] * _506[_2260].y) / _2264) * _2284)), 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2225].zw);
                        }
                        _2319 = _2219 * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, _2312, 0.0f).x;
                    }
                    else
                    {
                        _2319 = _2219;
                    }
                    float _2608 = 0.0f;
                    if (_2319 > 0.0f)
                    {
                        int _2372 = 0;
                        if (_2172)
                        {
                            _2372 = int(_32_Stripped_96[_2031].x);
                        }
                        else
                        {
                            uint _2327 = asuint(_32_Stripped_96[_2028].w);
                            uint _2329 = asuint(_32_Stripped_96[_2031].x);
                            float3 _2330 = _643 - _32_Stripped_96[_2025].xyz;
                            float3 _2331 = abs(_2330);
                            float _2332 = _2331.x;
                            float _2333 = _2331.y;
                            float _2335 = _2331.z;
                            int _2367 = 0;
                            if ((_2332 > _2333) && (_2332 > _2335))
                            {
                                _2367 = int((_2330.x > 0.0f) ? (_2327 >> 24u) : ((_2327 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2359 = 0;
                                if (_2333 > _2335)
                                {
                                    _2359 = int((_2330.y > 0.0f) ? ((_2327 >> 8u) & 255u) : (_2327 & 255u));
                                }
                                else
                                {
                                    _2359 = int((_2330.z > 0.0f) ? ((_2329 >> 8u) & 255u) : (_2329 & 255u));
                                }
                                _2367 = _2359;
                            }
                            _2372 = (_2367 < 80) ? _2367 : (-1);
                        }
                        float4 _2389 = mul(_36_Stripped_1024[_2372], float4((_643 - ((-_2159) * _36_Stripped_4608[_2372].x)) + (_612 * (_36_Stripped_4608[_2372].y * 5.0f)), 1.0f));
                        float _2390 = _2389.w;
                        float3 _2393 = _2389.xyz / _2390.xxx;
                        float2 _2394 = _2393.xy;
                        float3 _2402 = _2393.xyz;
                        bool3 _2403 = bool3(_2402.x <= 0.0f.xxx.x, _2402.y <= 0.0f.xxx.y, _2402.z <= 0.0f.xxx.z);
                        bool3 _2404 = bool3(_2402.x >= 1.0f.xxx.x, _2402.y >= 1.0f.xxx.y, _2402.z >= 1.0f.xxx.z);
                        float _2407 = _2393.z;
                        float2 _2418 = ((_2394 * (_36_Stripped_5504[_2372].zw - _36_Stripped_5504[_2372].xy)) + _36_Stripped_5504[_2372].xy).xy * _36_Stripped_6400.zw;
                        float2 _2420 = floor(_2418 + 0.5f.xx);
                        float2 _2421 = _2418 - _2420;
                        float _2422 = _2421.x;
                        float _2423 = _2422 + 0.5f;
                        float _2424 = _2423 * _2423;
                        float _2427 = 1.0f - _2422;
                        float _2428 = min(_2422, 0.0f);
                        float _2431 = _2422 + 1.0f;
                        float _2432 = max(_2422, 0.0f);
                        float _2443 = _2421.y;
                        float _2444 = _2443 + 0.5f;
                        float _2445 = _2444 * _2444;
                        float _2448 = 1.0f - _2443;
                        float _2449 = min(_2443, 0.0f);
                        float _2452 = _2443 + 1.0f;
                        float _2453 = max(_2443, 0.0f);
                        float3 _2465 = float3(0.1599999964237213134765625f * _2427, 0.1599999964237213134765625f * ((_2431 - (_2432 * _2432)) + 1.0f), _2424 * 0.07999999821186065673828125f);
                        float3 _2466 = float3(0.1599999964237213134765625f * ((_2424 * 0.5f) - _2422), 0.1599999964237213134765625f * ((_2427 - (_2428 * _2428)) + 1.0f), 0.1599999964237213134765625f * _2431) + _2465;
                        float3 _2468 = float3(0.1599999964237213134765625f * _2448, 0.1599999964237213134765625f * ((_2452 - (_2453 * _2453)) + 1.0f), _2445 * 0.07999999821186065673828125f);
                        float3 _2469 = float3(0.1599999964237213134765625f * ((_2445 * 0.5f) - _2443), 0.1599999964237213134765625f * ((_2448 - (_2449 * _2449)) + 1.0f), 0.1599999964237213134765625f * _2452) + _2468;
                        float3 _2475 = ((_2465 / _2466) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                        float3 _2477 = ((_2468 / _2469) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                        float2 _2479 = _2420 * _36_Stripped_6400.xy;
                        float _2480 = _2475.x;
                        float _2481 = _2477.x;
                        float2 _2483 = _2479 + float2(_2480, _2481);
                        float _2484 = _2475.y;
                        float2 _2486 = _2479 + float2(_2484, _2481);
                        float _2487 = _2475.z;
                        float2 _2489 = _2479 + float2(_2487, _2481);
                        float _2490 = _2477.y;
                        float2 _2492 = _2479 + float2(_2480, _2490);
                        float2 _2494 = _2479 + float2(_2484, _2490);
                        float2 _2496 = _2479 + float2(_2487, _2490);
                        float _2497 = _2477.z;
                        float2 _2499 = _2479 + float2(_2480, _2497);
                        float2 _2501 = _2479 + float2(_2484, _2497);
                        float2 _2503 = _2479 + float2(_2487, _2497);
                        float _2504 = _2466.x;
                        float _2505 = _2469.x;
                        float _2507 = _2466.y;
                        float _2509 = _2466.z;
                        float _2511 = _2469.y;
                        float _2515 = _2469.z;
                        float _2581 = ((((((((_2504 * _2505) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2483, _549).xy, _2407)) + ((_2507 * _2505) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2486, _549).xy, _2407))) + ((_2509 * _2505) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2489, _549).xy, _2407))) + ((_2504 * _2511) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2492, _549).xy, _2407))) + ((_2507 * _2511) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2494, _549).xy, _2407))) + ((_2509 * _2511) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2496, _549).xy, _2407))) + ((_2504 * _2515) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2499, _549).xy, _2407))) + ((_2507 * _2515) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2501, _549).xy, _2407));
                        float2 _2594 = min(_2394, 1.0f.xx - _2394);
                        _2608 = (_2372 >= 0) ? lerp(1.0f, (any(bool3(_2403.x || _2404.x, _2403.y || _2404.y, _2403.z || _2404.z)) || ((asuint(_2407) & 2147483647u) > 2139095040u)) ? 1.0f : (_2581 + ((_2509 * _2515) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointRepeat, float3(_2503, _549).xy, _2407))), _2172 ? min(_36_Stripped_4608[_2372].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_2372].z - _2390) * 0.25f, min(_2594.x, _2594.y)))) : _36_Stripped_4608[_2372].w) : 1.0f;
                    }
                    else
                    {
                        _2608 = 1.0f;
                    }
                    _2609 = _2608;
                    break;
                } while(false);
                _3283 = _1985 * _2609;
                _3284 = 0.0f.xxx;
            }
            _2007 = _3283;
            _2010 = _2009 + _3284;
        }
        _1982 = _1981 + _2009;
    }
    float3 _3288 = _1956.xyz + (_1981 * _1984);
    float3 _3290 = _579.xxx;
    float3 _3329 = 0.0f.xxx;
    float3 _3330 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _3305 = min(_ContactShadow.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _579);
        _3329 = clamp((pow(abs(max(0.0f, dot(_612, _669)) + _3305), exp2(((-16.0f) * _1263) - 1.0f)) - 1.0f) + _3305, 0.0f, 1.0f).xxx;
        _3330 = max(_3305.xxx, ((((((_1267 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _3305) + ((_1267 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _3305) + ((_1267 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _3305);
    }
    else
    {
        _3329 = _3290;
        _3330 = _3290;
    }
    float3 _3353 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_590 > 0u) && (_590 <= 15u)) && (_615 > 0.0f))
        {
            uint _3341 = clamp(_590 - 1u, 0u, 14u);
            _3353 = _SSRFadenessTexture.SampleLevel(sampler_PointClamp, float3(_615 * _54_Stripped_0[_3341].w, 0.5f, float(_3341)), 0.0f).xyz;
            break;
        }
        _3353 = 1.0f.xxx;
        break;
    } while(false);
    float3 _3370 = (_643 + (_612 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_618 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _3380 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3389 = _3370 - (_IVParam0.xyz + (_3380 * (-_IVParam2.w)));
    float _3403 = max(clamp((max(abs(_3389.x), abs(_3389.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3389.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3705 = 0.0f.xxxx;
    float4 _3706 = 0.0f.xxxx;
    float4 _3707 = 0.0f.xxxx;
    float _3708 = 0.0f;
    float _3709 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3403 < 1.0f))
    {
        float3 _3416 = _3370 - (_IVParam0.xyz + (_3380 * (-_IVParam2.y)));
        float _3430 = max(clamp((max(abs(_3416.x), abs(_3416.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3416.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3506 = 0.0f;
        float4 _3507 = 0.0f.xxxx;
        float4 _3508 = 0.0f.xxxx;
        float4 _3509 = 0.0f.xxxx;
        if (_3430 < 1.0f)
        {
            float3 _3439 = ((_3370 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3441 = _3439 - floor(_3439);
            float4 _3445 = _GBufferTexture1.SampleLevel(sampler_LinearMirror, _3441, 0.0f);
            float _3446 = 1.0f - _3430;
            float _3450 = _IVParam1.y * 0.5f;
            float _3455 = _3441.x;
            float _3456 = clamp(_3441.y, _3450, 1.0f - _3450) * 0.3333333432674407958984375f;
            float _3457 = _3441.z;
            float4 _3460 = _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_3455, _3456, _3457), 0.0f);
            float _3476 = _3445.x;
            float _3486 = _3445.y;
            float _3496 = _3445.z;
            _3506 = _3403 + (_3460.w * _3446);
            _3507 = float4(((_IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_3455, _3456 + 0.666666686534881591796875f, _3457), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3496, _3496) * _3446;
            _3508 = float4(((_IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_3455, _3456 + 0.3333333432674407958984375f, _3457), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3486, _3486) * _3446;
            _3509 = float4(((_3460.xyz * 4.0f) - 2.0f.xxx) * _3476, _3476) * _3446;
        }
        else
        {
            _3506 = _3403;
            _3507 = 0.0f.xxxx;
            _3508 = 0.0f.xxxx;
            _3509 = 0.0f.xxxx;
        }
        float3 _3515 = _3370 - (_IVParam0.xyz + (_3380 * (-_IVParam2.z)));
        float _3529 = max(clamp((max(abs(_3515.x), abs(_3515.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3515.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3609 = 0.0f;
        float4 _3610 = 0.0f.xxxx;
        float4 _3611 = 0.0f.xxxx;
        float4 _3612 = 0.0f.xxxx;
        if (_3529 < 1.0f)
        {
            float3 _3538 = ((_3370 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3540 = _3538 - floor(_3538);
            float4 _3544 = _GBufferTexture2.SampleLevel(sampler_LinearMirror, _3540, 0.0f);
            float _3546 = _3430 * (1.0f - _3529);
            float _3550 = _IVParam1.y * 0.5f;
            float _3555 = _3540.x;
            float _3556 = clamp(_3540.y, _3550, 1.0f - _3550) * 0.3333333432674407958984375f;
            float _3557 = _3540.z;
            float4 _3560 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_3555, _3556, _3557), 0.0f);
            float _3576 = _3544.x;
            float _3587 = _3544.y;
            float _3598 = _3544.z;
            _3609 = _3506 + (_3560.w * _3546);
            _3610 = _3507 + (float4(((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_3555, _3556 + 0.666666686534881591796875f, _3557), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3598, _3598) * _3546);
            _3611 = _3508 + (float4(((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_3555, _3556 + 0.3333333432674407958984375f, _3557), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3587, _3587) * _3546);
            _3612 = _3509 + (float4(((_3560.xyz * 4.0f) - 2.0f.xxx) * _3576, _3576) * _3546);
        }
        else
        {
            _3609 = _3506;
            _3610 = _3507;
            _3611 = _3508;
            _3612 = _3509;
        }
        float4 _3695 = 0.0f.xxxx;
        float4 _3696 = 0.0f.xxxx;
        float4 _3697 = 0.0f.xxxx;
        float _3698 = 0.0f;
        if (_3529 > 0.0f)
        {
            float3 _3621 = ((_3370 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3624 = _IVParam1.xyz * 0.5f;
            float3 _3626 = clamp(_3621 - floor(_3621), _3624, 1.0f.xxx - _3624);
            float4 _3630 = _IndirectAmbientOcclusionTexture.SampleLevel(sampler_LinearMirror, _3626, 0.0f);
            float _3632 = _3529 * (1.0f - _3403);
            float _3636 = _IVParam1.y * 0.5f;
            float _3641 = _3626.x;
            float _3642 = clamp(_3626.y, _3636, 1.0f - _3636) * 0.3333333432674407958984375f;
            float _3643 = _3626.z;
            float4 _3646 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3641, _3642, _3643), 0.0f);
            float _3662 = _3630.x;
            float _3673 = _3630.y;
            float _3684 = _3630.z;
            _3695 = _3610 + (float4(((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3641, _3642 + 0.666666686534881591796875f, _3643), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3684, _3684) * _3632);
            _3696 = _3611 + (float4(((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3641, _3642 + 0.3333333432674407958984375f, _3643), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3673, _3673) * _3632);
            _3697 = _3612 + (float4(((_3646.xyz * 4.0f) - 2.0f.xxx) * _3662, _3662) * _3632);
            _3698 = _3609 + (_3646.w * _3632);
        }
        else
        {
            _3695 = _3610;
            _3696 = _3611;
            _3697 = _3612;
            _3698 = _3609;
        }
        float _3701 = clamp((_3698 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3705 = _3695;
        _3706 = _3696;
        _3707 = _3697;
        _3708 = _3701 - _3403;
        _3709 = (_3701 + _3403) * 0.5f;
    }
    else
    {
        _3705 = 0.0f.xxxx;
        _3706 = 0.0f.xxxx;
        _3707 = 0.0f.xxxx;
        _3708 = 0.0f;
        _3709 = 1.0f;
    }
    float4 _3729 = _3707 + float4(_IVDefaultSHAr.x * _3709, (_IVDefaultSHAr.y * _3709) + ((_IVDefaultSHAr.w * _3708) * 0.5f), _IVDefaultSHAr.z * _3709, (_IVDefaultSHAr.w * _3709) + ((_IVDefaultSHAr.y * _3708) * 0.375f));
    float4 _3749 = _3706 + float4(_IVDefaultSHAg.x * _3709, (_IVDefaultSHAg.y * _3709) + ((_IVDefaultSHAg.w * _3708) * 0.5f), _IVDefaultSHAg.z * _3709, (_IVDefaultSHAg.w * _3709) + ((_IVDefaultSHAg.y * _3708) * 0.375f));
    float4 _3769 = _3705 + float4(_IVDefaultSHAb.x * _3709, (_IVDefaultSHAb.y * _3709) + ((_IVDefaultSHAb.w * _3708) * 0.5f), _IVDefaultSHAb.z * _3709, (_IVDefaultSHAb.w * _3709) + ((_IVDefaultSHAb.y * _3708) * 0.375f));
    float4 _3927 = 0.0f.xxxx;
    float4 _3928 = 0.0f.xxxx;
    float4 _3929 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_631.x >= 0.0f.xx.x, _631.y >= 0.0f.xx.y)))
    {
        float4 _3777 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _631, 0.0f);
        float4 _3778 = abs(_3777);
        float4 _3924 = 0.0f.xxxx;
        float4 _3925 = 0.0f.xxxx;
        float4 _3926 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3778.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3778.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3778.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3778.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3784 = length(_3777.yzw);
            uint _3786 = 0u;
            float _3789 = 0.0f;
            _3786 = 0u;
            _3789 = 1.0f;
            for (float _3791 = _3784; _3791 > 4.599999904632568359375f; )
            {
                _3786++;
                _3789 *= 0.5f;
                _3791 *= 0.5f;
                continue;
            }
            float4 _3795 = _3777 * _3789;
            float4 _3800 = float4(0.0f, _3795.yzw);
            float2 _3822 = (_64.SampleLevel(sampler_PointClamp, float2(((((length(_3800) * _63_Stripped_48.x) + _63_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _63_Stripped_32.xy) + _63_Stripped_32.zw;
            float4 _3836 = 0.0f.xxxx;
            _3836 = float4(_3822.x * 3.5449078083038330078125f, _3800.yzw * _3822.y) * exp(_3795.x * 0.282094776630401611328125f);
            for (uint _3839 = 0u; _3839 < _3786; )
            {
                _3836 = mul(float4x4(_3836, float4(_3836.yx, 0.0f, 0.0f), float4(_3836.z, 0.0f, _3836.x, 0.0f), float4(_3836.w, 0.0f, 0.0f, _3836.x)) * 0.282094776630401611328125f, _3836);
                _3839++;
                continue;
            }
            float4x4 _3860 = float4x4(_3836, float4(_3836.yx, 0.0f, 0.0f), float4(_3836.z, 0.0f, _3836.x, 0.0f), float4(_3836.w, 0.0f, 0.0f, _3836.x)) * 0.282094776630401611328125f;
            float4 _3870 = mul(_3860, float4(_3729.w * 1.1283791065216064453125f, _3729.y * (-0.977204978466033935546875f), _3729.z * 0.977204978466033935546875f, _3729.x * (-0.977204978466033935546875f)));
            float4 _3890 = mul(_3860, float4(_3749.w * 1.1283791065216064453125f, _3749.y * (-0.977204978466033935546875f), _3749.z * 0.977204978466033935546875f, _3749.x * (-0.977204978466033935546875f)));
            float4 _3910 = mul(_3860, float4(_3769.w * 1.1283791065216064453125f, _3769.y * (-0.977204978466033935546875f), _3769.z * 0.977204978466033935546875f, _3769.x * (-0.977204978466033935546875f)));
            _3924 = float4(_3870.x * 0.886226952075958251953125f, _3870.w * (-1.02332675457000732421875f), _3870.y * (-1.02332675457000732421875f), _3870.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3925 = float4(_3890.x * 0.886226952075958251953125f, _3890.w * (-1.02332675457000732421875f), _3890.y * (-1.02332675457000732421875f), _3890.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3926 = float4(_3910.x * 0.886226952075958251953125f, _3910.w * (-1.02332675457000732421875f), _3910.y * (-1.02332675457000732421875f), _3910.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3924 = _3729;
            _3925 = _3749;
            _3926 = _3769;
        }
        _3927 = _3924;
        _3928 = _3925;
        _3929 = _3926;
    }
    else
    {
        _3927 = _3729;
        _3928 = _3749;
        _3929 = _3769;
    }
    float _3936 = max(0.0f, dot(_3927.xyz * _3353.x, _612) + _3927.w);
    float _3943 = max(0.0f, dot(_3928.xyz * _3353.y, _612) + _3928.w);
    float _3950 = max(0.0f, dot(_3929.xyz * _3353.z, _612) + _3929.w);
    float3 _3960 = reflect(_671, _1198);
    float _3968 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1263, 0.001000000047497451305389404296875f))));
    float2 _3972 = floor(_618 * _28_Stripped_0.w);
    float _3989 = floor(_650 - _28_Stripped_32.y);
    float _3993 = clamp(_3989, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _4003 = (_3989 <= _3993) ? (_25.Load<uint>(uint(_BinningBufferOffsets.z + int(_3972.x + (_3972.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_BinningBufferOffsets.w + int(_3993)) * 4 + 0)) : 0u;
    float _4006 = dot(float4(_3936, _3943, _3950, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _4008 = 0.0f.xxx;
    float _4011 = 0.0f;
    uint _4013 = 0u;
    _4008 = 0.0f.xxx;
    _4011 = 1.0f;
    _4013 = _4003;
    uint _4014 = 0u;
    float3 _4009 = 0.0f.xxx;
    float _4012 = 0.0f;
    bool _4016 = false;
    [loop]
    for (;;)
    {
        _4016 = _4011 > 0.00999999977648258209228515625f;
        if ((_4013 != 0u) && _4016)
        {
            uint _4020 = firstbitlow(_4013);
            _4014 = _4013 ^ (1u << (_4020 & 31u));
            float3 _4040 = float3(dot(_28_Stripped_64[_4020].Stripped_32, _647), dot(_28_Stripped_64[_4020].Stripped_48, _647), dot(_28_Stripped_64[_4020].Stripped_64, _647));
            float3 _4041 = abs(_4040);
            if (all(bool3(_4041.x <= _28_Stripped_64[_4020].Stripped_16.xyz.x, _4041.y <= _28_Stripped_64[_4020].Stripped_16.xyz.y, _4041.z <= _28_Stripped_64[_4020].Stripped_16.xyz.z)))
            {
                float3 _4050 = _28_Stripped_64[_4020].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _4052 = _4041 * 0.100000001490116119384765625f;
                float3 _4053 = _4052 * _4052;
                float3 _4056 = (_28_Stripped_64[_4020].Stripped_16.xyz - _4041) * _28_Stripped_64[_4020].Stripped_80.xyz;
                float3 _4104 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_4020].Stripped_96.x == 1.0f)
                {
                    float3 _4089 = float3(dot(_28_Stripped_64[_4020].Stripped_32.xyz, _3960), dot(_28_Stripped_64[_4020].Stripped_48.xyz, _3960), dot(_28_Stripped_64[_4020].Stripped_64.xyz, _3960));
                    float3 _4091 = (_28_Stripped_64[_4020].Stripped_16.xyz - _4040) / _4089;
                    float3 _4094 = ((-_28_Stripped_64[_4020].Stripped_16.xyz) - _4040) / _4089;
                    bool3 _4095 = bool3(_4089.x > 0.0f.xxx.x, _4089.y > 0.0f.xxx.y, _4089.z > 0.0f.xxx.z);
                    float3 _4096 = float3(_4095.x ? _4091.x : _4094.x, _4095.y ? _4091.y : _4094.y, _4095.z ? _4091.z : _4094.z);
                    _4104 = _4040 + (_4089 * min(min(_4096.x, _4096.y), _4096.z));
                }
                else
                {
                    _4104 = _3960;
                }
                float3 _4105 = normalize(_4104);
                float3 _4108 = float3(int3(sign(_4105)));
                float3 _4111 = _4105 / dot(_4105, _4108).xxx;
                float3 _4125 = 0.0f.xxx;
                if (_4111.z < 0.0f)
                {
                    float3 _4116 = abs(_4111);
                    float2 _4123 = _4108.xy * float2(1.0f - _4116.y, 1.0f - _4116.x);
                    _4125 = float3(_4123.x, _4123.y, _4111.z);
                }
                else
                {
                    _4125 = _4111;
                }
                float _4150 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_4020].Stripped_0, float4(_1198, 1.0f))));
                float _4163 = clamp((min(_4056.x, min(_4056.y, _4056.z)) * _28_Stripped_64[_4020].Stripped_96.y) + ((((((_4050 * _4050).x - ((_4053.x + _4053.y) + _4053.z)) * _28_Stripped_64[_4020].Stripped_80.x) * _28_Stripped_64[_4020].Stripped_80.x) * (1.0f - _28_Stripped_64[_4020].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_4020].Stripped_96.w;
                _4009 = _4008 + ((((_MultiscatteringLUT.SampleLevel(sampler_LinearClamp, float3((((_4125.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_4020].Stripped_16.w), _3968).xyz * _28_Stripped_64[_4020].Stripped_80.w) * ((((((clamp(abs(_4006 / _4150), 0.0f, 1.0f) * 2.0f) + _4006) / (2.0f + _4150)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4163) * _4011);
                _4012 = _4011 * (1.0f - _4163);
            }
            else
            {
                _4009 = _4008;
                _4012 = _4011;
            }
            _4008 = _4009;
            _4011 = _4012;
            _4013 = _4014;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _4232 = 0.0f.xxx;
    if (_4016)
    {
        float3 _4171 = normalize(_3960);
        float3 _4174 = float3(int3(sign(_4171)));
        float3 _4177 = _4171 / dot(_4171, _4174).xxx;
        float3 _4191 = 0.0f.xxx;
        if (_4177.z < 0.0f)
        {
            float3 _4182 = abs(_4177);
            float2 _4189 = _4174.xy * float2(1.0f - _4182.y, 1.0f - _4182.x);
            _4191 = float3(_4189.x, _4189.y, _4177.z);
        }
        else
        {
            _4191 = _4177;
        }
        float _4218 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_1198, 1.0f))));
        _4232 = _4008 + ((_MultiscatteringLUT.SampleLevel(sampler_LinearClamp, float3((((_4191.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _3968).xyz * ((((((clamp(abs(_4006 / _4218), 0.0f, 1.0f) * 2.0f) + _4006) / (2.0f + _4218)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4011);
    }
    else
    {
        _4232 = _4008;
    }
    float3 _4238 = (_4232 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _4261 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _4255 = _ReflectionProbeOctTextureArray.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _4256 = _4255.x;
        _4261 = (_RippleTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _4256) + (_4238 * (1.0f - _4256));
    }
    else
    {
        _4261 = _4238;
    }
    float3 _4264 = (((float3(_3936, _3943, _3950) * _1267) * _EnvironmentGlobalParams0.x) * _3330) + ((_4261 * (_1296 + ((_1271 * ((1.0f - _1297) / _1297)) * _1296))) * _3329);
    float4 _4266 = float4(_3288.x, _3288.y, _3288.z, _1956.w) + float4(_4264.x, _4264.y, _4264.z, 0.0f.xxxx.w);
    float _4284 = _645 * _AtmosphereFogParams3.w;
    float _4289 = max(0.00999999977648258209228515625f, _4284 + _AtmosphereFogParams4.w);
    float3 _4303 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_670 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4289)) / _4289) * exp(_4284 + _AtmosphereFogParams5.w))));
    float _4306 = dot(_671, _AtmosphereFogParams1.xyz);
    float _4312 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4316 = (1.0f + _4312) - ((2.0f * _AtmosphereFogParams2.w) * _4306);
    float3 _4640 = 0.0f.xxx;
    float _4641 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _4468 = (uint3(int3(_568, _569, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4469 = _4468.y;
        uint _4470 = _4468.z;
        uint _4473 = _4468.x + (_4469 * _4470);
        uint _4475 = _4469 + (_4470 * _4473);
        uint _4477 = _4470 + (_4473 * _4475);
        uint _4479 = _4473 + (_4475 * _4477);
        float _4503 = dot(_671, -_7_Stripped_0[2].xyz);
        float3 _4511 = _643 - _7_Stripped_704.xyz;
        float _4513 = (_VolumetricFogParams0.w * ((_4503 > 5.9604644775390625e-08f) ? (1.0f / _4503) : 0.0f)) * (1.0f / _670);
        float _4514 = _4511.y;
        float _4515 = _4513 * _4514;
        float _4517 = _7_Stripped_704.y + _4515;
        float _4518 = _4514 - _4515;
        float _4520 = (1.0f - _4513) * _670;
        float _4534 = max(-127.0f, _ExponentialFogParams0.z * _4518);
        float _4558 = max(-127.0f, _ExponentialFogParams3.x * _4518);
        float _4569 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4517 - _ExponentialFogParams0.x)))) * ((abs(_4534) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4534)) / _4534) : (0.693147182464599609375f - (0.2402265071868896484375f * _4534)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4517 - _ExponentialFogParams3.z)))) * ((abs(_4558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4558)) / _4558) : (0.693147182464599609375f - (0.2402265071868896484375f * _4558))));
        float _4591 = clamp((_670 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4594 = clamp((max(clamp(exp2(-(_4569 * _4520)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_670 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4591, 0.0f, 1.0f);
        float4 _4634 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _GBufferTexture0.SampleLevel(sampler_PointClamp, float3((_618 + ((((float3(uint3(_4479, _4475 + (_4477 * _4479), _554) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_650 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_650 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4636 = _4634.w;
        _4640 = _4634.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4594)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_669, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4569 * max(_4520 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4591))) * _4636);
        _4641 = _4636 * _4594;
    }
    else
    {
        float3 _4344 = _643 - _7_Stripped_704.xyz;
        float _4346 = _4344.y;
        float _4360 = max(-127.0f, _ExponentialFogParams0.z * _4346);
        float _4384 = max(-127.0f, _ExponentialFogParams3.x * _4346);
        float _4395 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_4360) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4360)) / _4360) : (0.693147182464599609375f - (0.2402265071868896484375f * _4360)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_4384) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4384)) / _4384) : (0.693147182464599609375f - (0.2402265071868896484375f * _4384))));
        float _4417 = clamp((_670 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4420 = clamp((max(clamp(exp2(-(_4395 * _670)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_670 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4417, 0.0f, 1.0f);
        _4640 = (_ExponentialFogParams2.xyz * (1.0f - _4420)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_669, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4395 * max(_670 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4417));
        _4641 = _4420;
    }
    float3 _4644 = _4303 * _4641;
    float3 _4646 = (clamp(_4266.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _4644) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4306 * _4306)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4312) / max((12.56637096405029296875f * _4316) * sqrt(_4316), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4303)) * _4641) + _4640);
    float4 _4648 = float4(_4646.x, _4646.y, _4646.z, _4266.w);
    _4648.w = dot(_4644, 0.3333333432674407958984375f.xxx);
    _5 = _4648;
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
