// Stage: Fragment  Blob: 736  ParamBlob: 1164  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _546 = 0.0f;
static float _550 = 0.0f;
static uint _551 = 0u;

static const float2 _499[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _500[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _501[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _502[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _503[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t48, space3);
cbuffer _26_28 : register(b46, space3)
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

cbuffer _31_32 : register(b43, space3)
{
    float4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_16 : packoffset(c1);
    float4 _32_Stripped_32 : packoffset(c2);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    uint4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96[2048] : packoffset(c6);
};

cbuffer _35_36 : register(b45, space3)
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

cbuffer _53_54 : register(b47, space3)
{
    float4 _54_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _54_Stripped_512[32] : packoffset(c32);
};

cbuffer _58_59 : register(b44, space3)
{
    float4 _59_Stripped_0 : packoffset(c0);
    float4 _59_Stripped_16 : packoffset(c1);
    float4 _59_Stripped_32 : packoffset(c2);
    float4 _59_Stripped_48 : packoffset(c3);
    float4 _59_Stripped_64 : packoffset(c4);
    uint4 _59_Stripped_80 : packoffset(c5);
    float4 _59_Stripped_96 : packoffset(c6);
    float4 _59_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointRepeat : register(s9, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _ASMShadowmapTex : register(t36, space3);
Texture2D<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _ABLutTex : register(t37, space3);
Texture2D<float4> _MultiscatteringLUT : register(t19, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _ABLutTex_b39 : register(t39, space3);
Texture2D<float4> _ASMShadowmapTex_b38 : register(t38, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture2D<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
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
    uint2 _562 = uint2(gl_FragCoord.xy);
    int _565 = int(_562.x);
    int _566 = int(_562.y);
    int2 _568 = int3(_565, _566, 0).xy;
    float4 _570 = _CameraDepthTexture.Load(int3(_568, 0));
    float4 _572 = _CloudShadowTex.Load(int3(_568, 0));
    float _575 = _570.x;
    float _576 = _570.y;
    float _577 = _570.z;
    float2 _580 = (_572.xy * 2.0f) - 1.0f.xx;
    float _584 = 1.0f - dot(1.0f.xx, abs(_580));
    float3 _586 = float3(_580.x, _584, _580.y);
    float3 _598 = 0.0f.xxx;
    if (_584 < 0.0f)
    {
        float2 _593 = _586.xz;
        bool2 _594 = bool2(_593.x >= 0.0f.xx.x, _593.y >= 0.0f.xx.y);
        float2 _596 = (1.0f.xx - abs(_586.zx)) * float2(_594.x ? 1.0f.xx.x : (-1.0f).xx.x, _594.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _598 = float3(_596.x, _586.y, _596.y);
    }
    else
    {
        _598 = _586;
    }
    float3 _599 = normalize(_598);
    float _600 = _572.z;
    float2 _604 = float2(_562);
    float2 _617 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _619 = (_617 * 2.0f) - 1.0f.xx;
    float4 _622 = float4(_619, _ASMShadowmapTex.SampleLevel(sampler_LinearRepeat, (_604 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _622.y = -_619.y;
    float4 _625 = mul(_7_Stripped_384, _622);
    float3 _629 = _625.xyz / _625.w.xxx;
    float _630 = _629.x;
    float _631 = _629.y;
    float4 _633 = float4(_630, _631, _629.z, 1.0f);
    float _636 = abs(mul(_7_Stripped_0, _633).z);
    float3 _651 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _651 = _7_Stripped_704.xyz - _629;
            break;
        }
        else
        {
            _651 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _652 = dot(_651, _651);
    float _654 = rsqrt(max(_652, 9.9999999392252902907785028219223e-09f));
    float3 _655 = _651 * _654;
    float _656 = _652 * _654;
    float3 _657 = -_655;
    bool _660 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _670 = 0.0f.xx;
    if (_660)
    {
        _670 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _670 = 1.0f.xx;
    }
    float _671 = dot(_599, float3(0.0f, -1.0f, 0.0f));
    float3 _727 = 0.0f.xxx;
    float3 _728 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _698 = abs(_599.x);
        float _700 = abs(_599.y);
        float _702 = abs(_599.z);
        float3 _707 = float3(_698, _700, _702) * (1.0f / ((_698 + _700) + _702));
        float4 _720 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _629 * _RainWetnessGlobalParam7.x, 0.0f);
        float _721 = _720.x;
        _727 = float3(_721, _550, _550);
        _728 = ((((float3(0.0f, 0.0f, 1.0f) * _707.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _707.y)) + (float3(1.0f, 0.0f, 0.0f) * _707.z)) * ((_721 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_671)));
    }
    else
    {
        _727 = 0.0f.xxx;
        _728 = 0.0f.xxx;
    }
    float4 _742 = mul(_45_Stripped_0, float4((_629 + ((((_599 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_671, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _671), 0.100000001490116119384765625f, 1.0f)))) + _728, 1.0f));
    float2 _745 = (_742.xy * 0.5f) + 0.5f.xx;
    float4 _746 = float4(_745.x, _745.y, _742.z, _742.w);
    _746.y = 1.0f - _745.y;
    float _767 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _767 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_746.xy + _45_Stripped_64.xy).xy, max(_742.z, 0.00048828125f));
    }
    else
    {
        _767 = 1.0f;
    }
    float _770 = _599.y;
    float _771 = clamp(_770, 0.0f, 1.0f);
    float _772 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _771);
    float2 _776 = _629.xz;
    float2 _781 = abs(_776 - _7_Stripped_704.xz);
    float _784 = max(_781.x, _781.y);
    float _794 = lerp(_772 * _767, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _784));
    float3 _801 = ddy_fine(_629);
    float3 _802 = ddx_fine(_629);
    float3 _803 = cross(_801, _802);
    float _809 = clamp((_803 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_803, _803)))).y, 0.0f, 1.0f);
    float _812 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _814 = _812 + 0.68599998950958251953125f;
    float _821 = 1.0f - clamp((_636 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _836 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_814, 0.9700000286102294921875f), 0.9900000095367431640625f, _771) + (smoothstep(0.990999996662139892578125f, 1.0f, _809) * step(_576, (_727.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _1035 = 0.0f.xxx;
    float _1036 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_812 + 0.686999976634979248046875f, _814, _809) * smoothstep(-0.5f, -0.100000001490116119384765625f, _770)) > 0.00048828125f))
    {
        float3 _845 = abs(_599);
        float3 _846 = _845 * _845;
        float3 _851 = _846 * (1.0f / (_846.x + _846.z));
        float3 _853 = normalize(cross(_599, float3(0.0f, 1.0f, 0.0f)));
        float3 _855 = normalize(cross(_853, _599));
        float3 _871 = floor((_629 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _879 = frac(sin(dot(fmod(_871.xz + _871.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _883 = (step(0.0f.xx, _599.zx) * 2.0f) - 1.0f.xx;
        float3 _886 = _629;
        _886.x = _630 * _883.x;
        _886.z = _629.z * (-_883.y);
        float _898 = _727.x * _879;
        float2 _906 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _879) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_898 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_898 * 6.0f)));
        float _909 = floor(_879 * 5.0f) + 1.0f;
        float2 _913 = frac(float2(_909, 0.100000001490116119384765625f * _909) * _631);
        float2 _925 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _913 - (_906 - 1.0f.xx)), _906 - _913), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _913 - _906), (_906 + 1.0f.xx) - _913), step(_906, _913));
        float _926 = _925.x;
        float _928 = smoothstep(0.4000000059604644775390625f, 1.0f, _926 * _926);
        float _929 = _925.y;
        float _934 = (_929 * 2.0f) - 1.0f;
        float2 _943 = float2((_727.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _928) * _934), (1.0f.xx * _727.x).y * (_727.x + (((_928 * 0.00999999977648258209228515625f) * _928) * _934)));
        float4 _967 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_886.zy * _RainWetnessGlobalParam2.xy) + _943, _GlobalMipBias) * _851.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_886.xy * _RainWetnessGlobalParam2.xy) + _943, _GlobalMipBias) * _851.z);
        float2 _970 = (_967.xy * 2.0f) - 1.0f.xx;
        float _976 = _967.w;
        float _986 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_929 + (((_928 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_976 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_934 * _976) * 0.5f) + _928, 0.0f, 1.0f)));
        float _992 = _967.z;
        float _1002 = (((lerp(0.100000001490116119384765625f, (_986 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _986, 0.0f, 1.0f), 5.0f), _992)) * _992) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_794 * step(0.04500000178813934326171875f, _577))) * _821);
        float2 _1005 = _970.xy;
        float _1010 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_1005, _1005), 0.0f, 1.0f)));
        float3 _1011 = float3(_970, _1010);
        float2 _1015 = _1011.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _1002) * _RainWetnessGlobalParam1.y);
        float3 _1016 = float3(_1015.x, _1015.y, _1011.z);
        _1016.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _1010, _1002);
        _1035 = lerp(_599, mul(float4x4(float4(_853.x, _855.x, _599.x, 0.0f), float4(_853.y, _855.y, _770, 0.0f), float4(_853.z, _855.z, _599.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_1016 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1016, _1016))), 0.0f)).xyz, _1002.xxx);
        _1036 = (_1002 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _1035 = _599;
        _1036 = 0.0f;
    }
    float3 _1184 = 0.0f.xxx;
    float _1185 = 0.0f;
    [branch]
    if (_836 > 0.00048828125f)
    {
        float2 _1043 = (-_776) * _RainWetnessGlobalParam6.xy;
        float2 _1045 = frac(_1043);
        float2 _1092 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _1055 = frac(sin(dot(fmod(floor(_1043), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _1068 = floor(frac(_RainWetnessGlobalParam5.x + _1055) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _1070 = 1.0f / _RainWetnessGlobalParam6.z;
            _1092 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_1045, _1045.yx, step(_1055, 0.5f).xx) * _1070) + float2(_1070 * fmod(_1068, _RainWetnessGlobalParam6.z), _1070 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_1068 * _1070)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _1092 = 0.0f.xx;
        }
        float2 _1133 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _1118 = _RippleTexture.SampleBias(sampler_LinearMirror, (_1043 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_727.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1122 = _RippleTexture.SampleBias(sampler_LinearMirror, (_1043 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _727.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1128 = (((float4(_1118.z, _1118.w, _1122.z, _1122.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _727.x;
            _1133 = _1092 + (_1128.xy + _1128.zw);
        }
        else
        {
            _1133 = _1092;
        }
        float _1141 = (((_727.x * 0.699999988079071044921875f) + (_600 * 0.300000011920928955078125f)) * clamp((_600 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _576;
        float _1145 = smoothstep(min(_1141, 0.9900000095367431640625f), clamp(_1141 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _1156 = _RainWetnessGlobalParam0.x * _836;
        float3 _1166 = float3(_1133, max(0.00048828125f, sqrt(1.0f - clamp(dot(_1133, _1133), 0.0f, 1.0f))));
        float3 _1172 = (_1166 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1166, _1166)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1184 = lerp(_599, _1172, (((_1156 * _1145) * _794) * _821).xxx);
        _1185 = max((smoothstep(0.0f, _576 * 0.20000000298023223876953125f, (_1156 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _727.x)) * 0.5f, 1.0f, _1145) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _1172.y) * _794) * _821, 0.0f);
    }
    else
    {
        _1184 = _1035;
        _1185 = 0.0f;
    }
    float _1188 = min(_670.x, _670.y);
    float2 _1190 = _670 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _772, 1.0f, _794), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _784)));
    float _1191 = _1190.x;
    float _1194 = clamp((_577 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1195 = 1.0f - _600;
    float _1211 = lerp(clamp((clamp((_1195 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _1036)) + ((_1185 * 0.100000001490116119384765625f) * _600), 0.0f, 1.0f), 1.0f, _575);
    float _1213 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _671);
    float _1222 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1211) * (1.0f - _575)) * _1213);
    float _1238 = (1.0f - lerp(_1195, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1211) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1195)), 0.0f, 1.0f), _1195, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1213) * (1.0f - _1191))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1185, smoothstep(0.0f, 0.0500000007450580596923828125f, _1036)));
    float _1243 = 0.0f;
    float _1244 = 0.0f;
    if (_660)
    {
        _1243 = lerp(1.0f, _670.y, _1194);
        _1244 = lerp(1.0f, 0.0f, _1194);
    }
    else
    {
        _1243 = 1.0f;
        _1244 = 1.0f;
    }
    float _1249 = lerp(lerp(min(_1243, _1238), _1238, _1188), _600, _1191);
    float3 _1251 = _ContactShadow.Load(int3(_568, 0)).xyz * lerp(lerp(min(_1244, _1222), _1222, _1188), 1.0f, _1191);
    float3 _1252 = _1251 * _575;
    float3 _1253 = _1251 - _1252;
    float3 _1257 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _575)).xxx + _1252;
    float _1258 = dot(_1184, _655);
    float _1259 = max(0.0f, _1258);
    float _1260 = _1249 * _1249;
    float _1261 = _1259 * _1259;
    float _1262 = _1261 * _1259;
    float2 _1263 = float2(1.0f, _1259);
    float2 _1266 = float2(1.0f, _1260);
    float _1267 = _1260 * _1260;
    float3 _1269 = float3(1.0f, _1260, _1267 * _1260);
    float _1274 = dot(mul(_1263, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1266) / dot(mul(float3(1.0f, _1261, _1262), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1269);
    float _1279 = dot(mul(_1263, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1266) / dot(mul(float3(1.0f, _1259, _1262), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1269);
    float3 _1282 = (_1257 * _1274) + _1279.xxx;
    float _1283 = _1274 + _1279;
    float4 _1292 = _CSMShadowmapTex.SampleLevel(sampler_PointClamp, _617, 0.0f);
    float _1293 = _1292.x;
    float2 _1772 = 0.0f.xx;
    do
    {
        if (_36_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1772 = float2(_36_Stripped_560.z, 1.0f);
            break;
        }
        int _1311 = int(_36_Stripped_560.x);
        bool3 _1313 = (_1311 == 2).xxx;
        float3 _1319 = _629 - float3(_1313.x ? _36_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _1313.y ? _36_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _1313.z ? _36_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _1330 = max(clamp((_36_Stripped_544.w - dot(_1319, _1319)) * _36_Stripped_544.z, 0.0f, 1.0f), _36_Stripped_576.x);
        float _1511 = 0.0f;
        bool _1512 = false;
        if (_1330 > 0.0f)
        {
            float _1509 = 0.0f;
            bool _1510 = false;
            if (_1311 > 0)
            {
                float3 _1337 = _629 - _36_Stripped_320[0].xyz;
                float3 _1341 = _629 - _36_Stripped_320[1].xyz;
                float3 _1345 = _629 - _36_Stripped_320[2].xyz;
                float3 _1349 = _629 - _36_Stripped_320[3].xyz;
                float4 _1354 = float4(dot(_1337, _1337), dot(_1341, _1341), dot(_1345, _1345), dot(_1349, _1349));
                float4 _1363 = float4(_36_Stripped_320[0].w, _36_Stripped_320[1].w, _36_Stripped_320[2].w, _36_Stripped_320[3].w);
                float4 _1365 = float4(bool4(_1354.x < _1363.x, _1354.y < _1363.y, _1354.z < _1363.z, _1354.w < _1363.w));
                float3 _1369 = clamp(_1365.yzw - _1365.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1373 = clamp(4.0f - dot(float4(_1365.x, _1369.x, _1369.y, _1369.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1375 = clamp(_1373 + 1.0f, 0.0f, 3.0f);
                uint _1376 = uint(_1373);
                uint _1384 = uint(_1375);
                float _1390 = dot(_1354, _501[_1384]) / _36_Stripped_320[_1384].w;
                float _1407 = 0.0f;
                if (((_1375 > _1373) && (_1390 >= 0.0f)) && (_1390 <= 1.0f))
                {
                    _1407 = _1373 + step(frac(52.98291778564453125f * frac(dot(_604 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1354, _501[_1376]) / _36_Stripped_320[_1376].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1407 = _1373;
                }
                float _1408 = clamp(_1407, 0.0f, 4.0f);
                float4 _1421 = mul(_36_Stripped_0[uint(_1408)], float4(_629 - (_32_Stripped_0.xyz * (_1292.y * (step(0.999989986419677734375f, _1293) * 4.0f))), 1.0f));
                float _1424 = _1421.z;
                float4 _1425 = float4(_1421.xy, _1424, _1408);
                float3 _1426 = _1425.xyz;
                bool3 _1427 = bool3(_1426.x <= 0.0f.xxx.x, _1426.y <= 0.0f.xxx.y, _1426.z <= 0.0f.xxx.z);
                bool3 _1428 = bool3(_1426.x >= 1.0f.xxx.x, _1426.y >= 1.0f.xxx.y, _1426.z >= 1.0f.xxx.z);
                bool _1434 = any(bool3(_1427.x || _1428.x, _1427.y || _1428.y, _1427.z || _1428.z)) || ((asuint(_1424) & 2147483647u) > 2139095040u);
                int _1435 = int(_1408);
                uint _1447 = uint(_1435);
                float2 _1451 = float4(_36_Stripped_448[_1435].xy + (_1425.xy * _36_Stripped_448[_1435].zw), _1424, _1408).xy;
                int2 _1453 = int2(_562 % uint2(4u, 4u));
                int _1457 = (_1453.x * 4) + _1453.y;
                float2x2 _1464 = float2x2(_500[_1457], float2(-_500[_1457].y, _500[_1457].x));
                float _1466 = 0.0f;
                float _1469 = 0.0f;
                _1466 = 0.0f;
                _1469 = 0.0f;
                for (uint _1471 = 0u; _1471 < 16u; )
                {
                    float4 _1483 = _ABLutTex.GatherRed(sampler_PointClamp, _1451 + (mul(_499[_1471], _1464) * _36_Stripped_528[_1447])) - _1424.xxxx;
                    float4 _1484 = step(0.0f.xxxx, _1483);
                    _1466 += dot(_1483, _1484);
                    _1469 += dot(_1484, 1.0f.xxxx);
                    _1471++;
                    continue;
                }
                float _1495 = (2.0f * clamp(_1469 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1498 = float(int(sign(_1495)));
                float _1500 = 1.0f - (_1498 * _1495);
                _1509 = _1434 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1500 * _1500) * _1500, _1500, clamp((_1466 * (1.0f / _1469)) * (1.0f / _1424), 0.0f, 1.0f))) * _1498)));
                _1510 = _1434;
            }
            else
            {
                _1509 = 1.0f;
                _1510 = false;
            }
            _1511 = _1509;
            _1512 = _1510;
        }
        else
        {
            _1511 = 1.0f;
            _1512 = false;
        }
        float _1712 = 0.0f;
        float _1713 = 0.0f;
        if ((_1330 < 1.0f) || (_36_Stripped_576.x > 0.5f))
        {
            float _1523 = 1.0f - clamp(dot(_599, _32_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1540 = float4((_629 - (_32_Stripped_0.xyz * (_1523 * _36_Stripped_9344.x))) + (_599 * (_1523 * _36_Stripped_9344.y)), 1.0f);
            float4 _1541 = mul(_36_Stripped_9280, _1540);
            float2 _1542 = _1541.xy;
            float _1710 = 0.0f;
            if (all(bool2(_1542.x > 0.0f.xx.x, _1542.y > 0.0f.xx.y)) && all(bool2(_1542.x < 1.0f.xx.x, _1542.y < 1.0f.xx.y)))
            {
                uint _1561 = clamp(uint((floor(_1541.y * _36_Stripped_9360.z) + _1541.x) * _36_Stripped_9360.y), 0u, 127u);
                uint _1565 = asuint(_36_Stripped_9392[_1561].x);
                float2 _1566 = spvUnpackHalf2x16(_1565);
                float _1567 = _1566.x;
                float _1709 = 0.0f;
                if (_1567 >= 0.0f)
                {
                    float4x4 _1576 = _36_Stripped_9216;
                    _1576[0].w = _36_Stripped_9392[_1561].y;
                    _1576[1].w = _36_Stripped_9392[_1561].z;
                    _1576[2].w = _36_Stripped_9392[_1561].w;
                    float4 _1583 = mul(_1576, _1540);
                    float3 _1584 = _1583.xyz;
                    float _1708 = 0.0f;
                    if (all(bool3(_1584.x > 0.0f.xxx.x, _1584.y > 0.0f.xxx.y, _1584.z > 0.0f.xxx.z)) && all(bool3(_1584.x < 1.0f.xxx.x, _1584.y < 1.0f.xxx.y, _1584.z < 1.0f.xxx.z)))
                    {
                        float _1601 = _1583.z;
                        float2 _1607 = float4((_1583.xy * _36_Stripped_9344.zw) + float2(_1567, spvUnpackHalf2x16(_1565 >> 16u).x), _1601, 1.0f).xy * _36_Stripped_9376.zw;
                        float2 _1609 = floor(_1607 + 0.5f.xx);
                        float2 _1610 = _1607 - _1609;
                        float _1611 = _1610.x;
                        float _1612 = _1611 + 0.5f;
                        float _1614 = (_1612 * _1612) * 0.5f;
                        float _1617 = min(_1611, 0.0f);
                        float _1621 = max(_1611, 0.0f);
                        float4 _1625 = float4(_1614 - _1611, (1.0f - _1611) - (_1617 * _1617), (_1611 + 1.0f) - (_1621 * _1621), _1614) * 0.44444000720977783203125f;
                        float _1626 = _1610.y;
                        float _1627 = _1626 + 0.5f;
                        float _1629 = (_1627 * _1627) * 0.5f;
                        float _1632 = min(_1626, 0.0f);
                        float _1636 = max(_1626, 0.0f);
                        float4 _1640 = float4(_1629 - _1626, (1.0f - _1626) - (_1632 * _1632), (_1626 + 1.0f) - (_1636 * _1636), _1629) * 0.44444000720977783203125f;
                        float2 _1642 = _1625.yw;
                        float2 _1643 = _1625.xz + _1642;
                        float2 _1645 = _1640.yw;
                        float2 _1646 = _1640.xz + _1645;
                        float2 _1652 = ((_1642 / _1643) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.xx;
                        float2 _1654 = ((_1645 / _1646) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.yy;
                        float2 _1656 = _1609 * _36_Stripped_9376.xy;
                        float _1657 = _1652.x;
                        float _1658 = _1654.x;
                        float _1661 = _1652.y;
                        float _1664 = _1654.y;
                        float _1669 = _1643.x;
                        float _1670 = _1646.x;
                        float _1672 = _1643.y;
                        float _1674 = _1646.y;
                        _1708 = ((((_1669 * _1670) * _ABLutTex_b39.SampleCmpLevelZero(sampler_PointRepeat, float3(_1656 + float2(_1657, _1658), _546).xy, _1601)) + ((_1672 * _1670) * _ABLutTex_b39.SampleCmpLevelZero(sampler_PointRepeat, float3(_1656 + float2(_1661, _1658), _546).xy, _1601))) + ((_1669 * _1674) * _ABLutTex_b39.SampleCmpLevelZero(sampler_PointRepeat, float3(_1656 + float2(_1657, _1664), _546).xy, _1601))) + ((_1672 * _1674) * _ABLutTex_b39.SampleCmpLevelZero(sampler_PointRepeat, float3(_1656 + float2(_1661, _1664), _546).xy, _1601));
                    }
                    else
                    {
                        _1708 = 1.0f;
                    }
                    _1709 = _1708;
                }
                else
                {
                    _1709 = 1.0f;
                }
                _1710 = _1709;
            }
            else
            {
                _1710 = 1.0f;
            }
            _1712 = _1512 ? _1710 : _1511;
            _1713 = _1710;
        }
        else
        {
            _1712 = _1511;
            _1713 = 1.0f;
        }
        float _1716 = lerp(lerp(_1713, _1712, _1330), min(_1713, _1712), _36_Stripped_576.x);
        float _1767 = 0.0f;
        if (_1716 > 0.001000000047497451305389404296875f)
        {
            float3 _1723 = _629 - _CloudShadowParams0.xyz;
            float2 _1733 = (_1723 + (_CloudShadowParams3.xyz * _1723.y)).xz * _CloudShadowParams1.z;
            float2 _1742 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1767 = _1716 * lerp(1.0f, lerp(_CSMShadowRampTex.SampleLevel(sampler_LinearMirror, _1733 + _1742, 0.0f), _CSMShadowRampTex.SampleLevel(sampler_LinearMirror, (_1733 * _CloudShadowParams2.w) + _1742, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1723.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1767 = _1716;
        }
        _1772 = float2(lerp(_1767, _36_Stripped_560.z, _36_Stripped_560.w), _1767);
        break;
    } while(false);
    float _1777 = lerp(1.0f, min(1.0f, _1772.x), _36_Stripped_544.x);
    float4 _1915 = 0.0f.xxxx;
    if (_1777 > 0.001000000047497451305389404296875f)
    {
        float3 _1787 = reflect(_657, _1184);
        float3 _1788 = -_32_Stripped_0.xyz;
        float _1793 = dot(_1788, _1787);
        float3 _1795 = _1787 - (_1788 * _1793);
        bool3 _1797 = (_1793 < _32_Stripped_64.z).xxx;
        float3 _1805 = normalize((_1788 * _32_Stripped_64.z) + ((_1795 * rsqrt(max(6.103515625e-05f, dot(_1795, _1795)))) * _32_Stripped_64.y));
        float3 _1806 = float3(_1797.x ? _1805.x : _1787.x, _1797.y ? _1805.y : _1787.y, _1797.z ? _1805.z : _1787.z);
        float3 _1810 = _1806 + _655;
        float3 _1814 = _1810 * rsqrt(max(6.103515625e-05f, dot(_1810, _1810)));
        float _1817 = clamp(dot(_1806, _1184), 0.0f, 1.0f);
        float _1819 = clamp(dot(_1184, _1814), 0.0f, 1.0f);
        float _1822 = clamp(_1258, 0.0f, 1.0f);
        float _1843 = (((_1819 * _1267) - _1819) * _1819) + 1.0f;
        float _1846 = 1.0f - clamp(dot(_655, _1814), 0.0f, 1.0f);
        float _1847 = _1846 * _1846;
        float _1849 = (_1846 * _1847) * _1847;
        float _1873 = 1.0f - _1249;
        float _1880 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1873 * (1.04997003078460693359375f + (_1873 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1873))))));
        float _1881 = 1.0f - _1880;
        float3 _1884 = _1257 + ((1.0f.xxx - _1257) * 0.0476190485060214996337890625f);
        float3 _1900 = ((clamp((min(((_1257 * (1.0f - _1849)) + _1849.xxx) * ((_1267 / (_1843 * _1843)) * (0.5f / (((_1817 * sqrt(((((-_1822) * _1267) + _1822) * _1822) + _1267)) + (_1822 * sqrt(((((-_1817) * _1267) + _1817) * _1817) + _1267))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1884 * (((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_1822, _1249) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_1817, _1249) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1880) / _1881)) * _1884) / (1.0f.xxx - (_1884 * _1881)))) * _32_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1817) + ((_1253 * 1.0f) * clamp(dot(_1806, _599), 0.0f, 1.0f))) * _32_Stripped_16.xyz;
        float3 _1913 = lerp(_1900, _1900 * _ASMShadowmapTex_b38.SampleBias(sampler_PointClamp, float2(_1777, 0.5f), _GlobalMipBias).xyz, (1.0f - _1777).xxx) * min(_1293, 1.0f);
        _1915 = float4(_1913.x, _1913.y, _1913.z, 0.0f.xxxx.w);
    }
    else
    {
        _1915 = 0.0f.xxxx;
    }
    float2 _1917 = floor(_604 * 0.03125f);
    int _1925 = int((_1917.x + (_1917.y * _30_Stripped_20)) * 8.0f);
    float _1932 = floor(_636 - (_ProjectionParams.y * _30_Stripped_44));
    float _1936 = clamp(_1932, 0.0f, _30_Stripped_28 - 1.0f);
    int _1938 = int(_1936 * 8.0f);
    float3 _1940 = 0.0f.xxx;
    float _1943 = 0.0f;
    _1940 = 0.0f.xxx;
    _1943 = 1.0f;
    float3 _1941 = 0.0f.xxx;
    float _1944 = 0.0f;
    [loop]
    for (int _1945 = 0; _1945 <= 7; _1940 = _1941, _1943 = _1944, _1945++)
    {
        uint _1963 = (_1932 <= _1936) ? (_GlobalBinningBuffer.Load<uint>(uint(_1925 + _1945) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1938) + _1945) * 4 + 0)) : 0u;
        uint _1964 = uint(_1945);
        float3 _1968 = 0.0f.xxx;
        _1944 = _1943;
        _1968 = 0.0f.xxx;
        uint _1971 = 0u;
        float _1966 = 0.0f;
        float3 _1969 = 0.0f.xxx;
        [loop]
        for (uint _1970 = _1963; _1970 != 0u; _1944 = _1966, _1968 = _1969, _1970 = _1971)
        {
            uint _1975 = firstbitlow(_1970);
            _1971 = _1970 ^ (1u << (_1975 & 31u));
            int _1981 = int((32u * _1964) + _1975) * 8;
            int _1984 = _1981 + 1;
            int _1987 = _1981 + 2;
            int _1990 = _1981 + 3;
            int _1993 = _1981 + 5;
            int _1996 = _1981 + 6;
            int _1999 = _1981 + 7;
            uint _2003 = uint(_32_Stripped_96[_1993].w);
            float _2078 = 0.0f;
            if ((_2003 & 1u) == 1u)
            {
                uint _2009 = asuint(_32_Stripped_96[_1993].x);
                uint _2016 = asuint(_32_Stripped_96[_1993].y);
                uint _2023 = asuint(_32_Stripped_96[_1993].z);
                uint _2030 = asuint(_32_Stripped_96[_1996].x);
                uint _2037 = asuint(_32_Stripped_96[_1996].y);
                uint _2044 = asuint(_32_Stripped_96[_1996].z);
                float3 _2063 = abs(mul(float4(_629 - _32_Stripped_96[_1984].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2009).x, spvUnpackHalf2x16(_2023).x, spvUnpackHalf2x16(_2037).x, 0.0f), float4(spvUnpackHalf2x16(_2009 >> 16u).x, spvUnpackHalf2x16(_2023 >> 16u).x, spvUnpackHalf2x16(_2037 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2016).x, spvUnpackHalf2x16(_2030).x, spvUnpackHalf2x16(_2044).x, 0.0f), float4(spvUnpackHalf2x16(_2016 >> 16u).x, spvUnpackHalf2x16(_2030 >> 16u).x, spvUnpackHalf2x16(_2044 >> 16u).x, 0.0f))).xyz);
                float _2070 = _32_Stripped_96[_1999].x * 0.5f;
                float _2076 = 1.0f - clamp((max(max(_2063.x, _2063.y), _2063.z) - (_2070 + 0.5f)) / (0.5f - _2070), 0.0f, 1.0f);
                _2078 = _2076 * _2076;
            }
            else
            {
                _2078 = 1.0f;
            }
            bool _2082 = _32_Stripped_96[_1990].z > 0.5f;
            if ((false || (_2078 < 0.001000000047497451305389404296875f)) || _2082)
            {
                _1966 = _1944;
                _1969 = _1968;
                continue;
            }
            float _3215 = 0.0f;
            float3 _3216 = 0.0f.xxx;
            if (_32_Stripped_96[_1981].w < 1.5f)
            {
                float3 _2570 = float3(0.100000001490116119384765625f, _1249, 1.0f);
                float _2579 = (0.5f + (0.5f * _32_Stripped_96[_1987].y)) - abs(_32_Stripped_96[_1987].x);
                float _2580 = _32_Stripped_96[_1987].y - _2579;
                float _2584 = (1.0f - abs(_2579)) - abs(_2580);
                bool _2586 = _32_Stripped_96[_1987].x >= 0.0f;
                float _2587 = abs(max(_2584, 0.00048828125f));
                float3 _2591 = normalize(float3(_2579, _2580, _2586 ? _2587 : (-_2587)));
                float3 _2592 = _32_Stripped_96[_1984].xyz - _629;
                float _2593 = dot(_2592, _2592);
                float _2594 = rsqrt(_2593);
                float3 _2595 = _2592 * _2594;
                float _2599 = clamp(_32_Stripped_96[_1999].y * _2594, 0.0f, 1.0f);
                float _2602 = clamp(dot(_1184, _2595), 0.0f, 1.0f);
                int _2604 = int(_32_Stripped_96[_1999].w);
                float3 _2605 = _2591 * _32_Stripped_96[_1987].z;
                float3 _2606 = _2605 * 0.5f;
                float3 _2607 = _2592 - _2606;
                float3 _2608 = _2592 + _2606;
                bool _2611 = (uint(_32_Stripped_96[_1981].w) & 1u) == 0u;
                bool _2614 = _2611 || ((_2003 & 2u) != 0u);
                bool _2617 = (!_2611) && (_32_Stripped_96[_1987].z > 0.0f);
                float _2636 = 0.0f;
                float _2637 = 0.0f;
                if (_2617)
                {
                    float _2621 = length(_2607);
                    float _2622 = length(_2608);
                    _2636 = clamp(0.5f * ((dot(_1184, _2607) / _2621) + (dot(_1184, _2608) / _2622)), 0.0f, 1.0f);
                    _2637 = 1.0f / ((((_2621 * _2622) + dot(_2607, _2608)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2636 = _2602;
                    _2637 = 1.0f;
                }
                float _2659 = 0.0f;
                if (_32_Stripped_96[_1996].w < 0.0f)
                {
                    float _2653 = _2593 * (_32_Stripped_96[_1984].w * _32_Stripped_96[_1984].w);
                    float _2656 = clamp(1.0f - (_2653 * _2653), 0.0f, 1.0f);
                    _2659 = lerp(1.0f / (_2593 + 1.0f), _2637, float(_2617)) * (_2656 * _2656);
                }
                else
                {
                    float3 _2642 = _2592 * _32_Stripped_96[_1984].w;
                    _2659 = _2637 * pow(1.0f - clamp(dot(_2642, _2642), 0.0f, 1.0f), _32_Stripped_96[_1996].w);
                }
                float _2665 = clamp((dot(_2595, -_2591) - _32_Stripped_96[_1987].z) * _32_Stripped_96[_1987].w, 0.0f, 1.0f);
                float _2669 = _2659 * lerp(1.0f, _2665 * _2665, float(_2611));
                float _2769 = 0.0f;
                if ((!_2617) && (_2604 >= 0))
                {
                    uint _2675 = uint(_2604);
                    float2 _2762 = 0.0f.xx;
                    [branch]
                    if (_2611)
                    {
                        float4 _2752 = mul(_54_Stripped_512[_2675], _633);
                        _2762 = _54_Stripped_0[_2675].xy + (clamp(_2752.xy / _2752.w.xx, 0.0f.xx, 1.0f.xx) * _54_Stripped_0[_2675].zw);
                    }
                    else
                    {
                        float3 _2689 = mul(float4(-_2592, 0.0f), _54_Stripped_512[_2675]).xyz;
                        float3 _555 = _2689;
                        float3 _554 = _2689;
                        float3 _553 = abs(_2689);
                        uint _2698 = uint(int(_553.y > _553.x));
                        uint _2704 = (_553.z > _553[_2698]) ? 2u : _2698;
                        uint _2710 = (_2704 * 2u) + uint(_554[_2704] < 0.0f);
                        float _2714 = abs(_555[_2710 / 2u]);
                        float _2734 = 0.5f - (0.000244140625f / _54_Stripped_0[_2675].w);
                        _2762 = _54_Stripped_0[_2675].xy + (clamp(float2((float(_2710) + ((((_555[uint(_502[_2710].x)] * _503[_2710].x) / _2714) * _2734) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_555[uint(_502[_2710].y)] * _503[_2710].y) / _2714) * _2734)), 0.0f.xx, 1.0f.xx) * _54_Stripped_0[_2675].zw);
                    }
                    _2769 = _2669 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, _2762, 0.0f).x;
                }
                else
                {
                    _2769 = _2669;
                }
                bool _2770 = _2769 > 0.0f;
                float _3058 = 0.0f;
                if (_2770)
                {
                    int _2822 = 0;
                    if (_2614)
                    {
                        _2822 = int(_32_Stripped_96[_1990].x);
                    }
                    else
                    {
                        uint _2777 = asuint(_32_Stripped_96[_1987].w);
                        uint _2779 = asuint(_32_Stripped_96[_1990].x);
                        float3 _2780 = _629 - _32_Stripped_96[_1984].xyz;
                        float3 _2781 = abs(_2780);
                        float _2782 = _2781.x;
                        float _2783 = _2781.y;
                        float _2785 = _2781.z;
                        int _2817 = 0;
                        if ((_2782 > _2783) && (_2782 > _2785))
                        {
                            _2817 = int((_2780.x > 0.0f) ? (_2777 >> 24u) : ((_2777 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2809 = 0;
                            if (_2783 > _2785)
                            {
                                _2809 = int((_2780.y > 0.0f) ? ((_2777 >> 8u) & 255u) : (_2777 & 255u));
                            }
                            else
                            {
                                _2809 = int((_2780.z > 0.0f) ? ((_2779 >> 8u) & 255u) : (_2779 & 255u));
                            }
                            _2817 = _2809;
                        }
                        _2822 = (_2817 < 80) ? _2817 : (-1);
                    }
                    float4 _2839 = mul(_36_Stripped_1024[_2822], float4((_629 - ((-_2595) * _36_Stripped_4608[_2822].x)) + (_1184 * (_36_Stripped_4608[_2822].y * 5.0f)), 1.0f));
                    float _2840 = _2839.w;
                    float3 _2843 = _2839.xyz / _2840.xxx;
                    float2 _2844 = _2843.xy;
                    float3 _2852 = _2843.xyz;
                    bool3 _2853 = bool3(_2852.x <= 0.0f.xxx.x, _2852.y <= 0.0f.xxx.y, _2852.z <= 0.0f.xxx.z);
                    bool3 _2854 = bool3(_2852.x >= 1.0f.xxx.x, _2852.y >= 1.0f.xxx.y, _2852.z >= 1.0f.xxx.z);
                    float _2857 = _2843.z;
                    float2 _2868 = ((_2844 * (_36_Stripped_5504[_2822].zw - _36_Stripped_5504[_2822].xy)) + _36_Stripped_5504[_2822].xy).xy * _36_Stripped_6400.zw;
                    float2 _2870 = floor(_2868 + 0.5f.xx);
                    float2 _2871 = _2868 - _2870;
                    float _2872 = _2871.x;
                    float _2873 = _2872 + 0.5f;
                    float _2874 = _2873 * _2873;
                    float _2877 = 1.0f - _2872;
                    float _2878 = min(_2872, 0.0f);
                    float _2881 = _2872 + 1.0f;
                    float _2882 = max(_2872, 0.0f);
                    float _2893 = _2871.y;
                    float _2894 = _2893 + 0.5f;
                    float _2895 = _2894 * _2894;
                    float _2898 = 1.0f - _2893;
                    float _2899 = min(_2893, 0.0f);
                    float _2902 = _2893 + 1.0f;
                    float _2903 = max(_2893, 0.0f);
                    float3 _2915 = float3(0.1599999964237213134765625f * _2877, 0.1599999964237213134765625f * ((_2881 - (_2882 * _2882)) + 1.0f), _2874 * 0.07999999821186065673828125f);
                    float3 _2916 = float3(0.1599999964237213134765625f * ((_2874 * 0.5f) - _2872), 0.1599999964237213134765625f * ((_2877 - (_2878 * _2878)) + 1.0f), 0.1599999964237213134765625f * _2881) + _2915;
                    float3 _2918 = float3(0.1599999964237213134765625f * _2898, 0.1599999964237213134765625f * ((_2902 - (_2903 * _2903)) + 1.0f), _2895 * 0.07999999821186065673828125f);
                    float3 _2919 = float3(0.1599999964237213134765625f * ((_2895 * 0.5f) - _2893), 0.1599999964237213134765625f * ((_2898 - (_2899 * _2899)) + 1.0f), 0.1599999964237213134765625f * _2902) + _2918;
                    float3 _2925 = ((_2915 / _2916) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                    float3 _2927 = ((_2918 / _2919) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                    float2 _2929 = _2870 * _36_Stripped_6400.xy;
                    float _2930 = _2925.x;
                    float _2931 = _2927.x;
                    float2 _2933 = _2929 + float2(_2930, _2931);
                    float _2934 = _2925.y;
                    float2 _2936 = _2929 + float2(_2934, _2931);
                    float _2937 = _2925.z;
                    float2 _2939 = _2929 + float2(_2937, _2931);
                    float _2940 = _2927.y;
                    float2 _2942 = _2929 + float2(_2930, _2940);
                    float2 _2944 = _2929 + float2(_2934, _2940);
                    float2 _2946 = _2929 + float2(_2937, _2940);
                    float _2947 = _2927.z;
                    float2 _2949 = _2929 + float2(_2930, _2947);
                    float2 _2951 = _2929 + float2(_2934, _2947);
                    float2 _2953 = _2929 + float2(_2937, _2947);
                    float _2954 = _2916.x;
                    float _2955 = _2919.x;
                    float _2957 = _2916.y;
                    float _2959 = _2916.z;
                    float _2961 = _2919.y;
                    float _2965 = _2919.z;
                    float _3031 = ((((((((_2954 * _2955) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2933, _546).xy, _2857)) + ((_2957 * _2955) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2936, _546).xy, _2857))) + ((_2959 * _2955) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2939, _546).xy, _2857))) + ((_2954 * _2961) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2942, _546).xy, _2857))) + ((_2957 * _2961) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2944, _546).xy, _2857))) + ((_2959 * _2961) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2946, _546).xy, _2857))) + ((_2954 * _2965) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2949, _546).xy, _2857))) + ((_2957 * _2965) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2951, _546).xy, _2857));
                    float2 _3044 = min(_2844, 1.0f.xx - _2844);
                    _3058 = (_2822 >= 0) ? lerp(1.0f, (any(bool3(_2853.x || _2854.x, _2853.y || _2854.y, _2853.z || _2854.z)) || ((asuint(_2857) & 2147483647u) > 2139095040u)) ? 1.0f : (_3031 + ((_2959 * _2965) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2953, _546).xy, _2857))), _2614 ? min(_36_Stripped_4608[_2822].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_2822].z - _2840) * 0.25f, min(_3044.x, _3044.y)))) : _36_Stripped_4608[_2822].w) : 1.0f;
                }
                else
                {
                    _3058 = 1.0f;
                }
                float3 _3082 = 0.0f.xxx;
                float3 _3083 = 0.0f.xxx;
                if (_2617)
                {
                    float3 _3061 = _2570 * _2570;
                    float3 _3062 = reflect(_657, _1184);
                    float _3071 = dot(_3062, _2605);
                    _3082 = _3061 / clamp(_3061 + (0.5f * clamp(_32_Stripped_96[_1987].z * _2594, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3083 = normalize(_2607 + (_2605 * clamp(dot(_2607, (_3062 * _3071) - _2605) / ((_32_Stripped_96[_1987].z * _32_Stripped_96[_1987].z) - (_3071 * _3071)), 0.0f, 1.0f)));
                }
                else
                {
                    _3082 = 1.0f.xxx;
                    _3083 = _2595;
                }
                float3 _3084 = _3083 + _655;
                float3 _3088 = _3084 * rsqrt(max(6.103515625e-05f, dot(_3084, _3084)));
                float _3090 = abs(max(_2584, 5.9604644775390625e-08f));
                float3 _3096 = (normalize(float3(_2579, _2580, _2586 ? _3090 : (-_3090))) * _32_Stripped_96[_1987].z) * 0.5f;
                float3 _3097 = _2592 - _3096;
                float3 _3098 = _2592 + _3096;
                float _3110 = 0.0f;
                if (_2617)
                {
                    _3110 = clamp(0.5f * ((dot(_1184, _3097) / length(_3097)) + (dot(_1184, _3098) / length(_3098))), 0.0f, 1.0f);
                }
                else
                {
                    _3110 = _2602;
                }
                float3 _3214 = 0.0f.xxx;
                if (_2770)
                {
                    float _3113 = clamp(_2636, 0.0f, 1.0f);
                    float _3115 = clamp(dot(_1184, _3088), 0.0f, 1.0f);
                    float _3117 = clamp(dot(_655, _3088), 0.0f, 1.0f);
                    float _3118 = clamp(_1258, 0.0f, 1.0f);
                    float _3128 = 0.0f;
                    if (_2599 > 0.0f)
                    {
                        _3128 = clamp(_1260 + ((_2599 * _2599) / ((_3117 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3128 = _1260;
                    }
                    float _3129 = _3128 * _3128;
                    float _3150 = (((_3115 * _3129) - _3115) * _3115) + 1.0f;
                    float _3155 = 1.0f - _3117;
                    float _3156 = _3155 * _3155;
                    float _3158 = (_3155 * _3156) * _3156;
                    float _3182 = 1.0f - _1249;
                    float _3189 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3182 * (1.04997003078460693359375f + (_3182 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3182))))));
                    float _3190 = 1.0f - _3189;
                    float3 _3193 = _1257 + ((1.0f.xxx - _1257) * 0.0476190485060214996337890625f);
                    float3 _3213 = ((clamp((min(((_1257 * (1.0f - _3158)) + _3158.xxx) * (((_3129 / (_3150 * _3150)) * _3082.y) * (0.5f / (((_3113 * sqrt(((((-_3118) * _3129) + _3118) * _3118) + _3129)) + (_3118 * sqrt(((((-_3113) * _3129) + _3113) * _3113) + _3129))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3193 * (((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_3118, _1249) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_3113, _1249) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3189) / _3190)) * _3193) / (1.0f.xxx - (_3193 * _3190)))) * _32_Stripped_96[_1999].z, 0.0f.xxx, 1000.0f.xxx) * _2636) + ((_1253 * _3082.z) * _3110)) * (((_32_Stripped_96[_1981].xyz * _2769) * _3058) * _2078);
                    _3214 = _3213;
                }
                else
                {
                    _3214 = 0.0f.xxx;
                }
                _3215 = _1944;
                _3216 = _3214;
            }
            else
            {
                float _2568 = 0.0f;
                do
                {
                    if (_2082)
                    {
                        _2568 = 1.0f;
                        break;
                    }
                    float _2102 = (0.5f + (0.5f * _32_Stripped_96[_1987].y)) - abs(_32_Stripped_96[_1987].x);
                    float _2103 = _32_Stripped_96[_1987].y - _2102;
                    float _2110 = abs(max((1.0f - abs(_2102)) - abs(_2103), 0.00048828125f));
                    float3 _2114 = normalize(float3(_2102, _2103, (_32_Stripped_96[_1987].x >= 0.0f) ? _2110 : (-_2110)));
                    float3 _2115 = _32_Stripped_96[_1984].xyz - _629;
                    float _2116 = dot(_2115, _2115);
                    float3 _2118 = _2115 * rsqrt(_2116);
                    int _2121 = int(_32_Stripped_96[_1999].w);
                    float3 _2123 = (_2114 * _32_Stripped_96[_1987].z) * 0.5f;
                    float3 _2124 = _2115 - _2123;
                    float3 _2125 = _2115 + _2123;
                    bool _2128 = (uint(_32_Stripped_96[_1981].w) & 1u) == 0u;
                    bool _2131 = _2128 || ((_2003 & 2u) != 0u);
                    bool _2134 = (!_2128) && (_32_Stripped_96[_1987].z > 0.0f);
                    float _2146 = 0.0f;
                    if (_2134)
                    {
                        _2146 = 1.0f / ((((length(_2124) * length(_2125)) + dot(_2124, _2125)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2146 = 1.0f;
                    }
                    float _2168 = 0.0f;
                    if (_32_Stripped_96[_1996].w < 0.0f)
                    {
                        float _2162 = _2116 * (_32_Stripped_96[_1984].w * _32_Stripped_96[_1984].w);
                        float _2165 = clamp(1.0f - (_2162 * _2162), 0.0f, 1.0f);
                        _2168 = lerp(1.0f / (_2116 + 1.0f), _2146, float(_2134)) * (_2165 * _2165);
                    }
                    else
                    {
                        float3 _2151 = _2115 * _32_Stripped_96[_1984].w;
                        _2168 = _2146 * pow(1.0f - clamp(dot(_2151, _2151), 0.0f, 1.0f), _32_Stripped_96[_1996].w);
                    }
                    float _2174 = clamp((dot(_2118, -_2114) - _32_Stripped_96[_1987].z) * _32_Stripped_96[_1987].w, 0.0f, 1.0f);
                    float _2178 = _2168 * lerp(1.0f, _2174 * _2174, float(_2128));
                    float _2278 = 0.0f;
                    if ((!_2134) && (_2121 >= 0))
                    {
                        uint _2184 = uint(_2121);
                        float2 _2271 = 0.0f.xx;
                        [branch]
                        if (_2128)
                        {
                            float4 _2261 = mul(_54_Stripped_512[_2184], _633);
                            _2271 = _54_Stripped_0[_2184].xy + (clamp(_2261.xy / _2261.w.xx, 0.0f.xx, 1.0f.xx) * _54_Stripped_0[_2184].zw);
                        }
                        else
                        {
                            float3 _2198 = mul(float4(-_2115, 0.0f), _54_Stripped_512[_2184]).xyz;
                            float3 _558 = _2198;
                            float3 _557 = _2198;
                            float3 _556 = abs(_2198);
                            uint _2207 = uint(int(_556.y > _556.x));
                            uint _2213 = (_556.z > _556[_2207]) ? 2u : _2207;
                            uint _2219 = (_2213 * 2u) + uint(_557[_2213] < 0.0f);
                            float _2223 = abs(_558[_2219 / 2u]);
                            float _2243 = 0.5f - (0.000244140625f / _54_Stripped_0[_2184].w);
                            _2271 = _54_Stripped_0[_2184].xy + (clamp(float2((float(_2219) + ((((_558[uint(_502[_2219].x)] * _503[_2219].x) / _2223) * _2243) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_558[uint(_502[_2219].y)] * _503[_2219].y) / _2223) * _2243)), 0.0f.xx, 1.0f.xx) * _54_Stripped_0[_2184].zw);
                        }
                        _2278 = _2178 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, _2271, 0.0f).x;
                    }
                    else
                    {
                        _2278 = _2178;
                    }
                    float _2567 = 0.0f;
                    if (_2278 > 0.0f)
                    {
                        int _2331 = 0;
                        if (_2131)
                        {
                            _2331 = int(_32_Stripped_96[_1990].x);
                        }
                        else
                        {
                            uint _2286 = asuint(_32_Stripped_96[_1987].w);
                            uint _2288 = asuint(_32_Stripped_96[_1990].x);
                            float3 _2289 = _629 - _32_Stripped_96[_1984].xyz;
                            float3 _2290 = abs(_2289);
                            float _2291 = _2290.x;
                            float _2292 = _2290.y;
                            float _2294 = _2290.z;
                            int _2326 = 0;
                            if ((_2291 > _2292) && (_2291 > _2294))
                            {
                                _2326 = int((_2289.x > 0.0f) ? (_2286 >> 24u) : ((_2286 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2318 = 0;
                                if (_2292 > _2294)
                                {
                                    _2318 = int((_2289.y > 0.0f) ? ((_2286 >> 8u) & 255u) : (_2286 & 255u));
                                }
                                else
                                {
                                    _2318 = int((_2289.z > 0.0f) ? ((_2288 >> 8u) & 255u) : (_2288 & 255u));
                                }
                                _2326 = _2318;
                            }
                            _2331 = (_2326 < 80) ? _2326 : (-1);
                        }
                        float4 _2348 = mul(_36_Stripped_1024[_2331], float4((_629 - ((-_2118) * _36_Stripped_4608[_2331].x)) + (_599 * (_36_Stripped_4608[_2331].y * 5.0f)), 1.0f));
                        float _2349 = _2348.w;
                        float3 _2352 = _2348.xyz / _2349.xxx;
                        float2 _2353 = _2352.xy;
                        float3 _2361 = _2352.xyz;
                        bool3 _2362 = bool3(_2361.x <= 0.0f.xxx.x, _2361.y <= 0.0f.xxx.y, _2361.z <= 0.0f.xxx.z);
                        bool3 _2363 = bool3(_2361.x >= 1.0f.xxx.x, _2361.y >= 1.0f.xxx.y, _2361.z >= 1.0f.xxx.z);
                        float _2366 = _2352.z;
                        float2 _2377 = ((_2353 * (_36_Stripped_5504[_2331].zw - _36_Stripped_5504[_2331].xy)) + _36_Stripped_5504[_2331].xy).xy * _36_Stripped_6400.zw;
                        float2 _2379 = floor(_2377 + 0.5f.xx);
                        float2 _2380 = _2377 - _2379;
                        float _2381 = _2380.x;
                        float _2382 = _2381 + 0.5f;
                        float _2383 = _2382 * _2382;
                        float _2386 = 1.0f - _2381;
                        float _2387 = min(_2381, 0.0f);
                        float _2390 = _2381 + 1.0f;
                        float _2391 = max(_2381, 0.0f);
                        float _2402 = _2380.y;
                        float _2403 = _2402 + 0.5f;
                        float _2404 = _2403 * _2403;
                        float _2407 = 1.0f - _2402;
                        float _2408 = min(_2402, 0.0f);
                        float _2411 = _2402 + 1.0f;
                        float _2412 = max(_2402, 0.0f);
                        float3 _2424 = float3(0.1599999964237213134765625f * _2386, 0.1599999964237213134765625f * ((_2390 - (_2391 * _2391)) + 1.0f), _2383 * 0.07999999821186065673828125f);
                        float3 _2425 = float3(0.1599999964237213134765625f * ((_2383 * 0.5f) - _2381), 0.1599999964237213134765625f * ((_2386 - (_2387 * _2387)) + 1.0f), 0.1599999964237213134765625f * _2390) + _2424;
                        float3 _2427 = float3(0.1599999964237213134765625f * _2407, 0.1599999964237213134765625f * ((_2411 - (_2412 * _2412)) + 1.0f), _2404 * 0.07999999821186065673828125f);
                        float3 _2428 = float3(0.1599999964237213134765625f * ((_2404 * 0.5f) - _2402), 0.1599999964237213134765625f * ((_2407 - (_2408 * _2408)) + 1.0f), 0.1599999964237213134765625f * _2411) + _2427;
                        float3 _2434 = ((_2424 / _2425) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                        float3 _2436 = ((_2427 / _2428) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                        float2 _2438 = _2379 * _36_Stripped_6400.xy;
                        float _2439 = _2434.x;
                        float _2440 = _2436.x;
                        float2 _2442 = _2438 + float2(_2439, _2440);
                        float _2443 = _2434.y;
                        float2 _2445 = _2438 + float2(_2443, _2440);
                        float _2446 = _2434.z;
                        float2 _2448 = _2438 + float2(_2446, _2440);
                        float _2449 = _2436.y;
                        float2 _2451 = _2438 + float2(_2439, _2449);
                        float2 _2453 = _2438 + float2(_2443, _2449);
                        float2 _2455 = _2438 + float2(_2446, _2449);
                        float _2456 = _2436.z;
                        float2 _2458 = _2438 + float2(_2439, _2456);
                        float2 _2460 = _2438 + float2(_2443, _2456);
                        float2 _2462 = _2438 + float2(_2446, _2456);
                        float _2463 = _2425.x;
                        float _2464 = _2428.x;
                        float _2466 = _2425.y;
                        float _2468 = _2425.z;
                        float _2470 = _2428.y;
                        float _2474 = _2428.z;
                        float _2540 = ((((((((_2463 * _2464) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2442, _546).xy, _2366)) + ((_2466 * _2464) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2445, _546).xy, _2366))) + ((_2468 * _2464) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2448, _546).xy, _2366))) + ((_2463 * _2470) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2451, _546).xy, _2366))) + ((_2466 * _2470) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2453, _546).xy, _2366))) + ((_2468 * _2470) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2455, _546).xy, _2366))) + ((_2463 * _2474) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2458, _546).xy, _2366))) + ((_2466 * _2474) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2460, _546).xy, _2366));
                        float2 _2553 = min(_2353, 1.0f.xx - _2353);
                        _2567 = (_2331 >= 0) ? lerp(1.0f, (any(bool3(_2362.x || _2363.x, _2362.y || _2363.y, _2362.z || _2363.z)) || ((asuint(_2366) & 2147483647u) > 2139095040u)) ? 1.0f : (_2540 + ((_2468 * _2474) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2462, _546).xy, _2366))), _2131 ? min(_36_Stripped_4608[_2331].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_2331].z - _2349) * 0.25f, min(_2553.x, _2553.y)))) : _36_Stripped_4608[_2331].w) : 1.0f;
                    }
                    else
                    {
                        _2567 = 1.0f;
                    }
                    _2568 = _2567;
                    break;
                } while(false);
                _3215 = _1944 * _2568;
                _3216 = 0.0f.xxx;
            }
            _1966 = _3215;
            _1969 = _1968 + _3216;
        }
        _1941 = _1940 + _1968;
    }
    float3 _3220 = _1915.xyz + (_1940 * _1943);
    float3 _3222 = _576.xxx;
    float3 _3261 = 0.0f.xxx;
    float3 _3262 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _3237 = min(_GBufferTexture1.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _576);
        _3261 = clamp((pow(abs(max(0.0f, dot(_599, _655)) + _3237), exp2(((-16.0f) * _1249) - 1.0f)) - 1.0f) + _3237, 0.0f, 1.0f).xxx;
        _3262 = max(_3237.xxx, ((((((_1253 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _3237) + ((_1253 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _3237) + ((_1253 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _3237);
    }
    else
    {
        _3261 = _3222;
        _3262 = _3222;
    }
    float3 _3279 = (_629 + (_599 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_604 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _3289 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3298 = _3279 - (_IVParam0.xyz + (_3289 * (-_IVParam2.w)));
    float _3312 = max(clamp((max(abs(_3298.x), abs(_3298.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3298.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3614 = 0.0f.xxxx;
    float4 _3615 = 0.0f.xxxx;
    float4 _3616 = 0.0f.xxxx;
    float _3617 = 0.0f;
    float _3618 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3312 < 1.0f))
    {
        float3 _3325 = _3279 - (_IVParam0.xyz + (_3289 * (-_IVParam2.y)));
        float _3339 = max(clamp((max(abs(_3325.x), abs(_3325.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3325.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3415 = 0.0f;
        float4 _3416 = 0.0f.xxxx;
        float4 _3417 = 0.0f.xxxx;
        float4 _3418 = 0.0f.xxxx;
        if (_3339 < 1.0f)
        {
            float3 _3348 = ((_3279 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3350 = _3348 - floor(_3348);
            float4 _3354 = _IndirectAmbientOcclusionTexture.SampleLevel(sampler_LinearMirror, _3350, 0.0f);
            float _3355 = 1.0f - _3339;
            float _3359 = _IVParam1.y * 0.5f;
            float _3364 = _3350.x;
            float _3365 = clamp(_3350.y, _3359, 1.0f - _3359) * 0.3333333432674407958984375f;
            float _3366 = _3350.z;
            float4 _3369 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3364, _3365, _3366), 0.0f);
            float _3385 = _3354.x;
            float _3395 = _3354.y;
            float _3405 = _3354.z;
            _3415 = _3312 + (_3369.w * _3355);
            _3416 = float4(((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3364, _3365 + 0.666666686534881591796875f, _3366), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3405, _3405) * _3355;
            _3417 = float4(((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3364, _3365 + 0.3333333432674407958984375f, _3366), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3395, _3395) * _3355;
            _3418 = float4(((_3369.xyz * 4.0f) - 2.0f.xxx) * _3385, _3385) * _3355;
        }
        else
        {
            _3415 = _3312;
            _3416 = 0.0f.xxxx;
            _3417 = 0.0f.xxxx;
            _3418 = 0.0f.xxxx;
        }
        float3 _3424 = _3279 - (_IVParam0.xyz + (_3289 * (-_IVParam2.z)));
        float _3438 = max(clamp((max(abs(_3424.x), abs(_3424.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3424.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3518 = 0.0f;
        float4 _3519 = 0.0f.xxxx;
        float4 _3520 = 0.0f.xxxx;
        float4 _3521 = 0.0f.xxxx;
        if (_3438 < 1.0f)
        {
            float3 _3447 = ((_3279 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3449 = _3447 - floor(_3447);
            float4 _3453 = _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, _3449, 0.0f);
            float _3455 = _3339 * (1.0f - _3438);
            float _3459 = _IVParam1.y * 0.5f;
            float _3464 = _3449.x;
            float _3465 = clamp(_3449.y, _3459, 1.0f - _3459) * 0.3333333432674407958984375f;
            float _3466 = _3449.z;
            float4 _3469 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, float3(_3464, _3465, _3466), 0.0f);
            float _3485 = _3453.x;
            float _3496 = _3453.y;
            float _3507 = _3453.z;
            _3518 = _3415 + (_3469.w * _3455);
            _3519 = _3416 + (float4(((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, float3(_3464, _3465 + 0.666666686534881591796875f, _3466), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3507, _3507) * _3455);
            _3520 = _3417 + (float4(((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, float3(_3464, _3465 + 0.3333333432674407958984375f, _3466), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3496, _3496) * _3455);
            _3521 = _3418 + (float4(((_3469.xyz * 4.0f) - 2.0f.xxx) * _3485, _3485) * _3455);
        }
        else
        {
            _3518 = _3415;
            _3519 = _3416;
            _3520 = _3417;
            _3521 = _3418;
        }
        float4 _3604 = 0.0f.xxxx;
        float4 _3605 = 0.0f.xxxx;
        float4 _3606 = 0.0f.xxxx;
        float _3607 = 0.0f;
        if (_3438 > 0.0f)
        {
            float3 _3530 = ((_3279 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3533 = _IVParam1.xyz * 0.5f;
            float3 _3535 = clamp(_3530 - floor(_3530), _3533, 1.0f.xxx - _3533);
            float4 _3539 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3535, 0.0f);
            float _3541 = _3438 * (1.0f - _3312);
            float _3545 = _IVParam1.y * 0.5f;
            float _3550 = _3535.x;
            float _3551 = clamp(_3535.y, _3545, 1.0f - _3545) * 0.3333333432674407958984375f;
            float _3552 = _3535.z;
            float4 _3555 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3550, _3551, _3552), 0.0f);
            float _3571 = _3539.x;
            float _3582 = _3539.y;
            float _3593 = _3539.z;
            _3604 = _3519 + (float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3550, _3551 + 0.666666686534881591796875f, _3552), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3593, _3593) * _3541);
            _3605 = _3520 + (float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3550, _3551 + 0.3333333432674407958984375f, _3552), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3582, _3582) * _3541);
            _3606 = _3521 + (float4(((_3555.xyz * 4.0f) - 2.0f.xxx) * _3571, _3571) * _3541);
            _3607 = _3518 + (_3555.w * _3541);
        }
        else
        {
            _3604 = _3519;
            _3605 = _3520;
            _3606 = _3521;
            _3607 = _3518;
        }
        float _3610 = clamp((_3607 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3614 = _3604;
        _3615 = _3605;
        _3616 = _3606;
        _3617 = _3610 - _3312;
        _3618 = (_3610 + _3312) * 0.5f;
    }
    else
    {
        _3614 = 0.0f.xxxx;
        _3615 = 0.0f.xxxx;
        _3616 = 0.0f.xxxx;
        _3617 = 0.0f;
        _3618 = 1.0f;
    }
    float4 _3638 = _3616 + float4(_IVDefaultSHAr.x * _3618, (_IVDefaultSHAr.y * _3618) + ((_IVDefaultSHAr.w * _3617) * 0.5f), _IVDefaultSHAr.z * _3618, (_IVDefaultSHAr.w * _3618) + ((_IVDefaultSHAr.y * _3617) * 0.375f));
    float4 _3658 = _3615 + float4(_IVDefaultSHAg.x * _3618, (_IVDefaultSHAg.y * _3618) + ((_IVDefaultSHAg.w * _3617) * 0.5f), _IVDefaultSHAg.z * _3618, (_IVDefaultSHAg.w * _3618) + ((_IVDefaultSHAg.y * _3617) * 0.375f));
    float4 _3678 = _3614 + float4(_IVDefaultSHAb.x * _3618, (_IVDefaultSHAb.y * _3618) + ((_IVDefaultSHAb.w * _3617) * 0.5f), _IVDefaultSHAb.z * _3618, (_IVDefaultSHAb.w * _3618) + ((_IVDefaultSHAb.y * _3617) * 0.375f));
    float4 _3836 = 0.0f.xxxx;
    float4 _3837 = 0.0f.xxxx;
    float4 _3838 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_617.x >= 0.0f.xx.x, _617.y >= 0.0f.xx.y)))
    {
        float4 _3686 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _617, 0.0f);
        float4 _3687 = abs(_3686);
        float4 _3833 = 0.0f.xxxx;
        float4 _3834 = 0.0f.xxxx;
        float4 _3835 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3687.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3687.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3687.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3687.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3693 = length(_3686.yzw);
            uint _3695 = 0u;
            float _3698 = 0.0f;
            _3695 = 0u;
            _3698 = 1.0f;
            for (float _3700 = _3693; _3700 > 4.599999904632568359375f; )
            {
                _3695++;
                _3698 *= 0.5f;
                _3700 *= 0.5f;
                continue;
            }
            float4 _3704 = _3686 * _3698;
            float4 _3709 = float4(0.0f, _3704.yzw);
            float2 _3731 = (_ABLutTex_b40.SampleLevel(sampler_PointClamp, float2(((((length(_3709) * _59_Stripped_48.x) + _59_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _59_Stripped_32.xy) + _59_Stripped_32.zw;
            float4 _3745 = 0.0f.xxxx;
            _3745 = float4(_3731.x * 3.5449078083038330078125f, _3709.yzw * _3731.y) * exp(_3704.x * 0.282094776630401611328125f);
            for (uint _3748 = 0u; _3748 < _3695; )
            {
                _3745 = mul(float4x4(_3745, float4(_3745.yx, 0.0f, 0.0f), float4(_3745.z, 0.0f, _3745.x, 0.0f), float4(_3745.w, 0.0f, 0.0f, _3745.x)) * 0.282094776630401611328125f, _3745);
                _3748++;
                continue;
            }
            float4x4 _3769 = float4x4(_3745, float4(_3745.yx, 0.0f, 0.0f), float4(_3745.z, 0.0f, _3745.x, 0.0f), float4(_3745.w, 0.0f, 0.0f, _3745.x)) * 0.282094776630401611328125f;
            float4 _3779 = mul(_3769, float4(_3638.w * 1.1283791065216064453125f, _3638.y * (-0.977204978466033935546875f), _3638.z * 0.977204978466033935546875f, _3638.x * (-0.977204978466033935546875f)));
            float4 _3799 = mul(_3769, float4(_3658.w * 1.1283791065216064453125f, _3658.y * (-0.977204978466033935546875f), _3658.z * 0.977204978466033935546875f, _3658.x * (-0.977204978466033935546875f)));
            float4 _3819 = mul(_3769, float4(_3678.w * 1.1283791065216064453125f, _3678.y * (-0.977204978466033935546875f), _3678.z * 0.977204978466033935546875f, _3678.x * (-0.977204978466033935546875f)));
            _3833 = float4(_3779.x * 0.886226952075958251953125f, _3779.w * (-1.02332675457000732421875f), _3779.y * (-1.02332675457000732421875f), _3779.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3834 = float4(_3799.x * 0.886226952075958251953125f, _3799.w * (-1.02332675457000732421875f), _3799.y * (-1.02332675457000732421875f), _3799.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3835 = float4(_3819.x * 0.886226952075958251953125f, _3819.w * (-1.02332675457000732421875f), _3819.y * (-1.02332675457000732421875f), _3819.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3833 = _3638;
            _3834 = _3658;
            _3835 = _3678;
        }
        _3836 = _3833;
        _3837 = _3834;
        _3838 = _3835;
    }
    else
    {
        _3836 = _3638;
        _3837 = _3658;
        _3838 = _3678;
    }
    float _3843 = max(0.0f, dot(_3836.xyz, _599) + _3836.w);
    float _3848 = max(0.0f, dot(_3837.xyz, _599) + _3837.w);
    float _3853 = max(0.0f, dot(_3838.xyz, _599) + _3838.w);
    float3 _3863 = reflect(_657, _1184);
    float _3871 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1249, 0.001000000047497451305389404296875f))));
    float2 _3875 = floor(_604 * _28_Stripped_0.w);
    float _3892 = floor(_636 - _28_Stripped_32.y);
    float _3896 = clamp(_3892, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _3906 = (_3892 <= _3896) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_3875.x + (_3875.y * _28_Stripped_0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_3896)) * 4 + 0)) : 0u;
    float _3909 = dot(float4(_3843, _3848, _3853, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3911 = 0.0f.xxx;
    float _3914 = 0.0f;
    uint _3916 = 0u;
    _3911 = 0.0f.xxx;
    _3914 = 1.0f;
    _3916 = _3906;
    uint _3917 = 0u;
    float3 _3912 = 0.0f.xxx;
    float _3915 = 0.0f;
    bool _3919 = false;
    [loop]
    for (;;)
    {
        _3919 = _3914 > 0.00999999977648258209228515625f;
        if ((_3916 != 0u) && _3919)
        {
            uint _3923 = firstbitlow(_3916);
            _3917 = _3916 ^ (1u << (_3923 & 31u));
            float3 _3943 = float3(dot(_28_Stripped_64[_3923].Stripped_32, _633), dot(_28_Stripped_64[_3923].Stripped_48, _633), dot(_28_Stripped_64[_3923].Stripped_64, _633));
            float3 _3944 = abs(_3943);
            if (all(bool3(_3944.x <= _28_Stripped_64[_3923].Stripped_16.xyz.x, _3944.y <= _28_Stripped_64[_3923].Stripped_16.xyz.y, _3944.z <= _28_Stripped_64[_3923].Stripped_16.xyz.z)))
            {
                float3 _3953 = _28_Stripped_64[_3923].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3955 = _3944 * 0.100000001490116119384765625f;
                float3 _3956 = _3955 * _3955;
                float3 _3959 = (_28_Stripped_64[_3923].Stripped_16.xyz - _3944) * _28_Stripped_64[_3923].Stripped_80.xyz;
                float3 _4007 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_3923].Stripped_96.x == 1.0f)
                {
                    float3 _3992 = float3(dot(_28_Stripped_64[_3923].Stripped_32.xyz, _3863), dot(_28_Stripped_64[_3923].Stripped_48.xyz, _3863), dot(_28_Stripped_64[_3923].Stripped_64.xyz, _3863));
                    float3 _3994 = (_28_Stripped_64[_3923].Stripped_16.xyz - _3943) / _3992;
                    float3 _3997 = ((-_28_Stripped_64[_3923].Stripped_16.xyz) - _3943) / _3992;
                    bool3 _3998 = bool3(_3992.x > 0.0f.xxx.x, _3992.y > 0.0f.xxx.y, _3992.z > 0.0f.xxx.z);
                    float3 _3999 = float3(_3998.x ? _3994.x : _3997.x, _3998.y ? _3994.y : _3997.y, _3998.z ? _3994.z : _3997.z);
                    _4007 = _3943 + (_3992 * min(min(_3999.x, _3999.y), _3999.z));
                }
                else
                {
                    _4007 = _3863;
                }
                float3 _4008 = normalize(_4007);
                float3 _4011 = float3(int3(sign(_4008)));
                float3 _4014 = _4008 / dot(_4008, _4011).xxx;
                float3 _4028 = 0.0f.xxx;
                if (_4014.z < 0.0f)
                {
                    float3 _4019 = abs(_4014);
                    float2 _4026 = _4011.xy * float2(1.0f - _4019.y, 1.0f - _4019.x);
                    _4028 = float3(_4026.x, _4026.y, _4014.z);
                }
                else
                {
                    _4028 = _4014;
                }
                float _4053 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_3923].Stripped_0, float4(_1184, 1.0f))));
                float _4066 = clamp((min(_3959.x, min(_3959.y, _3959.z)) * _28_Stripped_64[_3923].Stripped_96.y) + ((((((_3953 * _3953).x - ((_3956.x + _3956.y) + _3956.z)) * _28_Stripped_64[_3923].Stripped_80.x) * _28_Stripped_64[_3923].Stripped_80.x) * (1.0f - _28_Stripped_64[_3923].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_3923].Stripped_96.w;
                _3912 = _3911 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4028.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_3923].Stripped_16.w), _3871).xyz * _28_Stripped_64[_3923].Stripped_80.w) * ((((((clamp(abs(_3909 / _4053), 0.0f, 1.0f) * 2.0f) + _3909) / (2.0f + _4053)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4066) * _3914);
                _3915 = _3914 * (1.0f - _4066);
            }
            else
            {
                _3912 = _3911;
                _3915 = _3914;
            }
            _3911 = _3912;
            _3914 = _3915;
            _3916 = _3917;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _4135 = 0.0f.xxx;
    if (_3919)
    {
        float3 _4074 = normalize(_3863);
        float3 _4077 = float3(int3(sign(_4074)));
        float3 _4080 = _4074 / dot(_4074, _4077).xxx;
        float3 _4094 = 0.0f.xxx;
        if (_4080.z < 0.0f)
        {
            float3 _4085 = abs(_4080);
            float2 _4092 = _4077.xy * float2(1.0f - _4085.y, 1.0f - _4085.x);
            _4094 = float3(_4092.x, _4092.y, _4080.z);
        }
        else
        {
            _4094 = _4080;
        }
        float _4121 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_1184, 1.0f))));
        _4135 = _3911 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4094.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _3871).xyz * ((((((clamp(abs(_3909 / _4121), 0.0f, 1.0f) * 2.0f) + _3909) / (2.0f + _4121)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3914);
    }
    else
    {
        _4135 = _3911;
    }
    float3 _4141 = (_4135 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _4164 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _4158 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _4159 = _4158.x;
        _4164 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _4159) + (_4141 * (1.0f - _4159));
    }
    else
    {
        _4164 = _4141;
    }
    float3 _4167 = (((float3(_3843, _3848, _3853) * _1253) * _EnvironmentGlobalParams0.x) * _3262) + ((_4164 * (_1282 + ((_1257 * ((1.0f - _1283) / _1283)) * _1282))) * _3261);
    float4 _4169 = float4(_3220.x, _3220.y, _3220.z, _1915.w) + float4(_4167.x, _4167.y, _4167.z, 0.0f.xxxx.w);
    float3 _4172 = clamp(_4169.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _4187 = _631 * _AtmosphereFogParams3.w;
    float _4192 = max(0.00999999977648258209228515625f, _4187 + _AtmosphereFogParams4.w);
    float3 _4206 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_656 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4192)) / _4192) * exp(_4187 + _AtmosphereFogParams5.w))));
    float _4209 = dot(_657, _AtmosphereFogParams1.xyz);
    float _4215 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4219 = (1.0f + _4215) - ((2.0f * _AtmosphereFogParams2.w) * _4209);
    float3 _4543 = 0.0f.xxx;
    float _4544 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _4371 = (uint3(int3(_565, _566, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4372 = _4371.y;
        uint _4373 = _4371.z;
        uint _4376 = _4371.x + (_4372 * _4373);
        uint _4378 = _4372 + (_4373 * _4376);
        uint _4380 = _4373 + (_4376 * _4378);
        uint _4382 = _4376 + (_4378 * _4380);
        float _4406 = dot(_657, -_7_Stripped_0[2].xyz);
        float3 _4414 = _629 - _7_Stripped_704.xyz;
        float _4416 = (_VolumetricFogParams0.w * ((_4406 > 5.9604644775390625e-08f) ? (1.0f / _4406) : 0.0f)) * (1.0f / _656);
        float _4417 = _4414.y;
        float _4418 = _4416 * _4417;
        float _4420 = _7_Stripped_704.y + _4418;
        float _4421 = _4417 - _4418;
        float _4423 = (1.0f - _4416) * _656;
        float _4437 = max(-127.0f, _ExponentialFogParams0.z * _4421);
        float _4461 = max(-127.0f, _ExponentialFogParams3.x * _4421);
        float _4472 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4420 - _ExponentialFogParams0.x)))) * ((abs(_4437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4437)) / _4437) : (0.693147182464599609375f - (0.2402265071868896484375f * _4437)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4420 - _ExponentialFogParams3.z)))) * ((abs(_4461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4461)) / _4461) : (0.693147182464599609375f - (0.2402265071868896484375f * _4461))));
        float _4494 = clamp((_656 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4497 = clamp((max(clamp(exp2(-(_4472 * _4423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_656 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4494, 0.0f, 1.0f);
        float4 _4537 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _GBufferTexture2.SampleLevel(sampler_PointClamp, float3((_604 + ((((float3(uint3(_4382, _4378 + (_4380 * _4382), _551) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_636 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_636 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4539 = _4537.w;
        _4543 = _4537.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4497)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_655, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4472 * max(_4423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4494))) * _4539);
        _4544 = _4539 * _4497;
    }
    else
    {
        float3 _4247 = _629 - _7_Stripped_704.xyz;
        float _4249 = _4247.y;
        float _4263 = max(-127.0f, _ExponentialFogParams0.z * _4249);
        float _4287 = max(-127.0f, _ExponentialFogParams3.x * _4249);
        float _4298 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_4263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4263)) / _4263) : (0.693147182464599609375f - (0.2402265071868896484375f * _4263)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_4287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4287)) / _4287) : (0.693147182464599609375f - (0.2402265071868896484375f * _4287))));
        float _4320 = clamp((_656 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4323 = clamp((max(clamp(exp2(-(_4298 * _656)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_656 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4320, 0.0f, 1.0f);
        _4543 = (_ExponentialFogParams2.xyz * (1.0f - _4323)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_655, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4298 * max(_656 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4320));
        _4544 = _4323;
    }
    float3 _4547 = _4206 * _4544;
    float3 _4549 = (_4172 * _4547) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4209 * _4209)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4215) / max((12.56637096405029296875f * _4219) * sqrt(_4219), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4206)) * _4544) + _4543);
    float _4550 = dot(_4547, 0.3333333432674407958984375f.xxx);
    float4 _4551 = float4(_4549.x, _4549.y, _4549.z, _4169.w);
    _4551.w = _4550;
    float _4578 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _629) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _4586 = lerp(_4172, _4551.xyz, min((1.0f - _4578) + ((_GBufferTexture0.SampleLevel(sampler_LinearMirror, (_629 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _4578), 1.0f + _4550).xxx);
    _5 = float4(_4586.x, _4586.y, _4586.z, _4551.w);
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
