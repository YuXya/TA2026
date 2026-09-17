// Stage: Fragment  Blob: 734  ParamBlob: 1162  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _543 = 0.0f;
static float _547 = 0.0f;
static uint _548 = 0u;

static const float2 _496[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _497[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _498[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _499[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _500[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b41, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t47, space3);
cbuffer _26_28 : register(b45, space3)
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

cbuffer _31_32 : register(b42, space3)
{
    float4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_16 : packoffset(c1);
    float4 _32_Stripped_32 : packoffset(c2);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    uint4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96[2048] : packoffset(c6);
};

cbuffer _35_36 : register(b44, space3)
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

cbuffer _44_45 : register(b40, space3)
{
    column_major float4x4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_64 : packoffset(c4);
};

cbuffer _53_54 : register(b46, space3)
{
    float4 _54_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _54_Stripped_512[32] : packoffset(c32);
};

cbuffer _58_59 : register(b43, space3)
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
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _ASMShadowmapTex : register(t36, space3);
Texture2D<float4> _MultiscatteringLUT : register(t19, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _ASMShadowmapTex_b38 : register(t38, space3);
Texture2D<float4> _ABLutTex : register(t37, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture2D<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _GBufferTexture2 : register(t28, space3);
Texture2D<float4> _ABLutTex_b39 : register(t39, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture3D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture3D<float4> _IntegratedLightScattering : register(t26, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _GBufferTexture0 : register(t30, space3);

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
    uint2 _559 = uint2(gl_FragCoord.xy);
    int _562 = int(_559.x);
    int _563 = int(_559.y);
    int2 _565 = int3(_562, _563, 0).xy;
    float4 _567 = _CloudShadowTex.Load(int3(_565, 0));
    float4 _569 = _ContactShadow.Load(int3(_565, 0));
    float _572 = _567.x;
    float _573 = _567.y;
    float _574 = _567.z;
    float2 _577 = (_569.xy * 2.0f) - 1.0f.xx;
    float _581 = 1.0f - dot(1.0f.xx, abs(_577));
    float3 _583 = float3(_577.x, _581, _577.y);
    float3 _595 = 0.0f.xxx;
    if (_581 < 0.0f)
    {
        float2 _590 = _583.xz;
        bool2 _591 = bool2(_590.x >= 0.0f.xx.x, _590.y >= 0.0f.xx.y);
        float2 _593 = (1.0f.xx - abs(_583.zx)) * float2(_591.x ? 1.0f.xx.x : (-1.0f).xx.x, _591.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _595 = float3(_593.x, _583.y, _593.y);
    }
    else
    {
        _595 = _583;
    }
    float3 _596 = normalize(_595);
    float _597 = _569.z;
    float2 _601 = float2(_559);
    float2 _614 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _616 = (_614 * 2.0f) - 1.0f.xx;
    float4 _619 = float4(_616, _CSMShadowRampTex.SampleLevel(sampler_LinearRepeat, (_601 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _619.y = -_616.y;
    float4 _622 = mul(_7_Stripped_384, _619);
    float3 _626 = _622.xyz / _622.w.xxx;
    float _627 = _626.x;
    float _628 = _626.y;
    float4 _630 = float4(_627, _628, _626.z, 1.0f);
    float _633 = abs(mul(_7_Stripped_0, _630).z);
    float3 _648 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _648 = _7_Stripped_704.xyz - _626;
            break;
        }
        else
        {
            _648 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _649 = dot(_648, _648);
    float _651 = rsqrt(max(_649, 9.9999999392252902907785028219223e-09f));
    float3 _652 = _648 * _651;
    float _653 = _649 * _651;
    float3 _654 = -_652;
    bool _657 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _667 = 0.0f.xx;
    if (_657)
    {
        _667 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _667 = 1.0f.xx;
    }
    float _668 = dot(_596, float3(0.0f, -1.0f, 0.0f));
    float3 _724 = 0.0f.xxx;
    float3 _725 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _695 = abs(_596.x);
        float _697 = abs(_596.y);
        float _699 = abs(_596.z);
        float3 _704 = float3(_695, _697, _699) * (1.0f / ((_695 + _697) + _699));
        float4 _717 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _626 * _RainWetnessGlobalParam7.x, 0.0f);
        float _718 = _717.x;
        _724 = float3(_718, _547, _547);
        _725 = ((((float3(0.0f, 0.0f, 1.0f) * _704.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _704.y)) + (float3(1.0f, 0.0f, 0.0f) * _704.z)) * ((_718 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_668)));
    }
    else
    {
        _724 = 0.0f.xxx;
        _725 = 0.0f.xxx;
    }
    float4 _739 = mul(_45_Stripped_0, float4((_626 + ((((_596 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_668, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _668), 0.100000001490116119384765625f, 1.0f)))) + _725, 1.0f));
    float2 _742 = (_739.xy * 0.5f) + 0.5f.xx;
    float4 _743 = float4(_742.x, _742.y, _739.z, _739.w);
    _743.y = 1.0f - _742.y;
    float _764 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _764 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_743.xy + _45_Stripped_64.xy).xy, max(_739.z, 0.00048828125f));
    }
    else
    {
        _764 = 1.0f;
    }
    float _767 = _596.y;
    float _768 = clamp(_767, 0.0f, 1.0f);
    float _769 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _768);
    float2 _773 = _626.xz;
    float2 _778 = abs(_773 - _7_Stripped_704.xz);
    float _781 = max(_778.x, _778.y);
    float _791 = lerp(_769 * _764, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _781));
    float3 _798 = ddy_fine(_626);
    float3 _799 = ddx_fine(_626);
    float3 _800 = cross(_798, _799);
    float _806 = clamp((_800 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_800, _800)))).y, 0.0f, 1.0f);
    float _809 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _811 = _809 + 0.68599998950958251953125f;
    float _818 = 1.0f - clamp((_633 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _833 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_811, 0.9700000286102294921875f), 0.9900000095367431640625f, _768) + (smoothstep(0.990999996662139892578125f, 1.0f, _806) * step(_573, (_724.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _1032 = 0.0f.xxx;
    float _1033 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_809 + 0.686999976634979248046875f, _811, _806) * smoothstep(-0.5f, -0.100000001490116119384765625f, _767)) > 0.00048828125f))
    {
        float3 _842 = abs(_596);
        float3 _843 = _842 * _842;
        float3 _848 = _843 * (1.0f / (_843.x + _843.z));
        float3 _850 = normalize(cross(_596, float3(0.0f, 1.0f, 0.0f)));
        float3 _852 = normalize(cross(_850, _596));
        float3 _868 = floor((_626 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _876 = frac(sin(dot(fmod(_868.xz + _868.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _880 = (step(0.0f.xx, _596.zx) * 2.0f) - 1.0f.xx;
        float3 _883 = _626;
        _883.x = _627 * _880.x;
        _883.z = _626.z * (-_880.y);
        float _895 = _724.x * _876;
        float2 _903 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _876) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_895 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_895 * 6.0f)));
        float _906 = floor(_876 * 5.0f) + 1.0f;
        float2 _910 = frac(float2(_906, 0.100000001490116119384765625f * _906) * _628);
        float2 _922 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _910 - (_903 - 1.0f.xx)), _903 - _910), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _910 - _903), (_903 + 1.0f.xx) - _910), step(_903, _910));
        float _923 = _922.x;
        float _925 = smoothstep(0.4000000059604644775390625f, 1.0f, _923 * _923);
        float _926 = _922.y;
        float _931 = (_926 * 2.0f) - 1.0f;
        float2 _940 = float2((_724.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _925) * _931), (1.0f.xx * _724.x).y * (_724.x + (((_925 * 0.00999999977648258209228515625f) * _925) * _931)));
        float4 _964 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_883.zy * _RainWetnessGlobalParam2.xy) + _940, _GlobalMipBias) * _848.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_883.xy * _RainWetnessGlobalParam2.xy) + _940, _GlobalMipBias) * _848.z);
        float2 _967 = (_964.xy * 2.0f) - 1.0f.xx;
        float _973 = _964.w;
        float _983 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_926 + (((_925 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_973 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_931 * _973) * 0.5f) + _925, 0.0f, 1.0f)));
        float _989 = _964.z;
        float _999 = (((lerp(0.100000001490116119384765625f, (_983 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _983, 0.0f, 1.0f), 5.0f), _989)) * _989) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_791 * step(0.04500000178813934326171875f, _574))) * _818);
        float2 _1002 = _967.xy;
        float _1007 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_1002, _1002), 0.0f, 1.0f)));
        float3 _1008 = float3(_967, _1007);
        float2 _1012 = _1008.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _999) * _RainWetnessGlobalParam1.y);
        float3 _1013 = float3(_1012.x, _1012.y, _1008.z);
        _1013.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _1007, _999);
        _1032 = lerp(_596, mul(float4x4(float4(_850.x, _852.x, _596.x, 0.0f), float4(_850.y, _852.y, _767, 0.0f), float4(_850.z, _852.z, _596.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_1013 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1013, _1013))), 0.0f)).xyz, _999.xxx);
        _1033 = (_999 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _1032 = _596;
        _1033 = 0.0f;
    }
    float3 _1181 = 0.0f.xxx;
    float _1182 = 0.0f;
    [branch]
    if (_833 > 0.00048828125f)
    {
        float2 _1040 = (-_773) * _RainWetnessGlobalParam6.xy;
        float2 _1042 = frac(_1040);
        float2 _1089 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _1052 = frac(sin(dot(fmod(floor(_1040), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _1065 = floor(frac(_RainWetnessGlobalParam5.x + _1052) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _1067 = 1.0f / _RainWetnessGlobalParam6.z;
            _1089 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_1042, _1042.yx, step(_1052, 0.5f).xx) * _1067) + float2(_1067 * fmod(_1065, _RainWetnessGlobalParam6.z), _1067 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_1065 * _1067)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _1089 = 0.0f.xx;
        }
        float2 _1130 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _1115 = _RippleTexture.SampleBias(sampler_LinearMirror, (_1040 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_724.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1119 = _RippleTexture.SampleBias(sampler_LinearMirror, (_1040 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _724.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1125 = (((float4(_1115.z, _1115.w, _1119.z, _1119.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _724.x;
            _1130 = _1089 + (_1125.xy + _1125.zw);
        }
        else
        {
            _1130 = _1089;
        }
        float _1138 = (((_724.x * 0.699999988079071044921875f) + (_597 * 0.300000011920928955078125f)) * clamp((_597 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _573;
        float _1142 = smoothstep(min(_1138, 0.9900000095367431640625f), clamp(_1138 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _1153 = _RainWetnessGlobalParam0.x * _833;
        float3 _1163 = float3(_1130, max(0.00048828125f, sqrt(1.0f - clamp(dot(_1130, _1130), 0.0f, 1.0f))));
        float3 _1169 = (_1163 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1163, _1163)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1181 = lerp(_596, _1169, (((_1153 * _1142) * _791) * _818).xxx);
        _1182 = max((smoothstep(0.0f, _573 * 0.20000000298023223876953125f, (_1153 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _724.x)) * 0.5f, 1.0f, _1142) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _1169.y) * _791) * _818, 0.0f);
    }
    else
    {
        _1181 = _1032;
        _1182 = 0.0f;
    }
    float _1185 = min(_667.x, _667.y);
    float2 _1187 = _667 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _769, 1.0f, _791), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _781)));
    float _1188 = _1187.x;
    float _1191 = clamp((_574 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1192 = 1.0f - _597;
    float _1208 = lerp(clamp((clamp((_1192 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _1033)) + ((_1182 * 0.100000001490116119384765625f) * _597), 0.0f, 1.0f), 1.0f, _572);
    float _1210 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _668);
    float _1219 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1208) * (1.0f - _572)) * _1210);
    float _1235 = (1.0f - lerp(_1192, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1208) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1192)), 0.0f, 1.0f), _1192, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1210) * (1.0f - _1188))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1182, smoothstep(0.0f, 0.0500000007450580596923828125f, _1033)));
    float _1240 = 0.0f;
    float _1241 = 0.0f;
    if (_657)
    {
        _1240 = lerp(1.0f, _667.y, _1191);
        _1241 = lerp(1.0f, 0.0f, _1191);
    }
    else
    {
        _1240 = 1.0f;
        _1241 = 1.0f;
    }
    float _1246 = lerp(lerp(min(_1240, _1235), _1235, _1185), _597, _1188);
    float3 _1248 = _GBufferTexture0.Load(int3(_565, 0)).xyz * lerp(lerp(min(_1241, _1219), _1219, _1185), 1.0f, _1188);
    float3 _1249 = _1248 * _572;
    float3 _1250 = _1248 - _1249;
    float3 _1254 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _572)).xxx + _1249;
    float _1255 = dot(_1181, _652);
    float _1256 = max(0.0f, _1255);
    float _1257 = _1246 * _1246;
    float _1258 = _1256 * _1256;
    float _1259 = _1258 * _1256;
    float2 _1260 = float2(1.0f, _1256);
    float2 _1263 = float2(1.0f, _1257);
    float _1264 = _1257 * _1257;
    float3 _1266 = float3(1.0f, _1257, _1264 * _1257);
    float _1271 = dot(mul(_1260, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1263) / dot(mul(float3(1.0f, _1258, _1259), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1266);
    float _1276 = dot(mul(_1260, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1263) / dot(mul(float3(1.0f, _1256, _1259), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1266);
    float3 _1279 = (_1254 * _1271) + _1276.xxx;
    float _1280 = _1271 + _1276;
    float4 _1289 = _CameraDepthTexture.SampleLevel(sampler_PointClamp, _614, 0.0f);
    float _1290 = _1289.x;
    float2 _1769 = 0.0f.xx;
    do
    {
        if (_36_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1769 = float2(_36_Stripped_560.z, 1.0f);
            break;
        }
        int _1308 = int(_36_Stripped_560.x);
        bool3 _1310 = (_1308 == 2).xxx;
        float3 _1316 = _626 - float3(_1310.x ? _36_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _1310.y ? _36_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _1310.z ? _36_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _1327 = max(clamp((_36_Stripped_544.w - dot(_1316, _1316)) * _36_Stripped_544.z, 0.0f, 1.0f), _36_Stripped_576.x);
        float _1508 = 0.0f;
        bool _1509 = false;
        if (_1327 > 0.0f)
        {
            float _1506 = 0.0f;
            bool _1507 = false;
            if (_1308 > 0)
            {
                float3 _1334 = _626 - _36_Stripped_320[0].xyz;
                float3 _1338 = _626 - _36_Stripped_320[1].xyz;
                float3 _1342 = _626 - _36_Stripped_320[2].xyz;
                float3 _1346 = _626 - _36_Stripped_320[3].xyz;
                float4 _1351 = float4(dot(_1334, _1334), dot(_1338, _1338), dot(_1342, _1342), dot(_1346, _1346));
                float4 _1360 = float4(_36_Stripped_320[0].w, _36_Stripped_320[1].w, _36_Stripped_320[2].w, _36_Stripped_320[3].w);
                float4 _1362 = float4(bool4(_1351.x < _1360.x, _1351.y < _1360.y, _1351.z < _1360.z, _1351.w < _1360.w));
                float3 _1366 = clamp(_1362.yzw - _1362.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1370 = clamp(4.0f - dot(float4(_1362.x, _1366.x, _1366.y, _1366.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1372 = clamp(_1370 + 1.0f, 0.0f, 3.0f);
                uint _1373 = uint(_1370);
                uint _1381 = uint(_1372);
                float _1387 = dot(_1351, _498[_1381]) / _36_Stripped_320[_1381].w;
                float _1404 = 0.0f;
                if (((_1372 > _1370) && (_1387 >= 0.0f)) && (_1387 <= 1.0f))
                {
                    _1404 = _1370 + step(frac(52.98291778564453125f * frac(dot(_601 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1351, _498[_1373]) / _36_Stripped_320[_1373].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1404 = _1370;
                }
                float _1405 = clamp(_1404, 0.0f, 4.0f);
                float4 _1418 = mul(_36_Stripped_0[uint(_1405)], float4(_626 - (_32_Stripped_0.xyz * (_1289.y * (step(0.999989986419677734375f, _1290) * 4.0f))), 1.0f));
                float _1421 = _1418.z;
                float4 _1422 = float4(_1418.xy, _1421, _1405);
                float3 _1423 = _1422.xyz;
                bool3 _1424 = bool3(_1423.x <= 0.0f.xxx.x, _1423.y <= 0.0f.xxx.y, _1423.z <= 0.0f.xxx.z);
                bool3 _1425 = bool3(_1423.x >= 1.0f.xxx.x, _1423.y >= 1.0f.xxx.y, _1423.z >= 1.0f.xxx.z);
                bool _1431 = any(bool3(_1424.x || _1425.x, _1424.y || _1425.y, _1424.z || _1425.z)) || ((asuint(_1421) & 2147483647u) > 2139095040u);
                int _1432 = int(_1405);
                uint _1444 = uint(_1432);
                float2 _1448 = float4(_36_Stripped_448[_1432].xy + (_1422.xy * _36_Stripped_448[_1432].zw), _1421, _1405).xy;
                int2 _1450 = int2(_559 % uint2(4u, 4u));
                int _1454 = (_1450.x * 4) + _1450.y;
                float2x2 _1461 = float2x2(_497[_1454], float2(-_497[_1454].y, _497[_1454].x));
                float _1463 = 0.0f;
                float _1466 = 0.0f;
                _1463 = 0.0f;
                _1466 = 0.0f;
                for (uint _1468 = 0u; _1468 < 16u; )
                {
                    float4 _1480 = _ASMShadowmapTex.GatherRed(sampler_PointClamp, _1448 + (mul(_496[_1468], _1461) * _36_Stripped_528[_1444])) - _1421.xxxx;
                    float4 _1481 = step(0.0f.xxxx, _1480);
                    _1463 += dot(_1480, _1481);
                    _1466 += dot(_1481, 1.0f.xxxx);
                    _1468++;
                    continue;
                }
                float _1492 = (2.0f * clamp(_1466 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1495 = float(int(sign(_1492)));
                float _1497 = 1.0f - (_1495 * _1492);
                _1506 = _1431 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1497 * _1497) * _1497, _1497, clamp((_1463 * (1.0f / _1466)) * (1.0f / _1421), 0.0f, 1.0f))) * _1495)));
                _1507 = _1431;
            }
            else
            {
                _1506 = 1.0f;
                _1507 = false;
            }
            _1508 = _1506;
            _1509 = _1507;
        }
        else
        {
            _1508 = 1.0f;
            _1509 = false;
        }
        float _1709 = 0.0f;
        float _1710 = 0.0f;
        if ((_1327 < 1.0f) || (_36_Stripped_576.x > 0.5f))
        {
            float _1520 = 1.0f - clamp(dot(_596, _32_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1537 = float4((_626 - (_32_Stripped_0.xyz * (_1520 * _36_Stripped_9344.x))) + (_596 * (_1520 * _36_Stripped_9344.y)), 1.0f);
            float4 _1538 = mul(_36_Stripped_9280, _1537);
            float2 _1539 = _1538.xy;
            float _1707 = 0.0f;
            if (all(bool2(_1539.x > 0.0f.xx.x, _1539.y > 0.0f.xx.y)) && all(bool2(_1539.x < 1.0f.xx.x, _1539.y < 1.0f.xx.y)))
            {
                uint _1558 = clamp(uint((floor(_1538.y * _36_Stripped_9360.z) + _1538.x) * _36_Stripped_9360.y), 0u, 127u);
                uint _1562 = asuint(_36_Stripped_9392[_1558].x);
                float2 _1563 = spvUnpackHalf2x16(_1562);
                float _1564 = _1563.x;
                float _1706 = 0.0f;
                if (_1564 >= 0.0f)
                {
                    float4x4 _1573 = _36_Stripped_9216;
                    _1573[0].w = _36_Stripped_9392[_1558].y;
                    _1573[1].w = _36_Stripped_9392[_1558].z;
                    _1573[2].w = _36_Stripped_9392[_1558].w;
                    float4 _1580 = mul(_1573, _1537);
                    float3 _1581 = _1580.xyz;
                    float _1705 = 0.0f;
                    if (all(bool3(_1581.x > 0.0f.xxx.x, _1581.y > 0.0f.xxx.y, _1581.z > 0.0f.xxx.z)) && all(bool3(_1581.x < 1.0f.xxx.x, _1581.y < 1.0f.xxx.y, _1581.z < 1.0f.xxx.z)))
                    {
                        float _1598 = _1580.z;
                        float2 _1604 = float4((_1580.xy * _36_Stripped_9344.zw) + float2(_1564, spvUnpackHalf2x16(_1562 >> 16u).x), _1598, 1.0f).xy * _36_Stripped_9376.zw;
                        float2 _1606 = floor(_1604 + 0.5f.xx);
                        float2 _1607 = _1604 - _1606;
                        float _1608 = _1607.x;
                        float _1609 = _1608 + 0.5f;
                        float _1611 = (_1609 * _1609) * 0.5f;
                        float _1614 = min(_1608, 0.0f);
                        float _1618 = max(_1608, 0.0f);
                        float4 _1622 = float4(_1611 - _1608, (1.0f - _1608) - (_1614 * _1614), (_1608 + 1.0f) - (_1618 * _1618), _1611) * 0.44444000720977783203125f;
                        float _1623 = _1607.y;
                        float _1624 = _1623 + 0.5f;
                        float _1626 = (_1624 * _1624) * 0.5f;
                        float _1629 = min(_1623, 0.0f);
                        float _1633 = max(_1623, 0.0f);
                        float4 _1637 = float4(_1626 - _1623, (1.0f - _1623) - (_1629 * _1629), (_1623 + 1.0f) - (_1633 * _1633), _1626) * 0.44444000720977783203125f;
                        float2 _1639 = _1622.yw;
                        float2 _1640 = _1622.xz + _1639;
                        float2 _1642 = _1637.yw;
                        float2 _1643 = _1637.xz + _1642;
                        float2 _1649 = ((_1639 / _1640) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.xx;
                        float2 _1651 = ((_1642 / _1643) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.yy;
                        float2 _1653 = _1606 * _36_Stripped_9376.xy;
                        float _1654 = _1649.x;
                        float _1655 = _1651.x;
                        float _1658 = _1649.y;
                        float _1661 = _1651.y;
                        float _1666 = _1640.x;
                        float _1667 = _1643.x;
                        float _1669 = _1640.y;
                        float _1671 = _1643.y;
                        _1705 = ((((_1666 * _1667) * _ASMShadowmapTex_b38.SampleCmpLevelZero(sampler_PointRepeat, float3(_1653 + float2(_1654, _1655), _543).xy, _1598)) + ((_1669 * _1667) * _ASMShadowmapTex_b38.SampleCmpLevelZero(sampler_PointRepeat, float3(_1653 + float2(_1658, _1655), _543).xy, _1598))) + ((_1666 * _1671) * _ASMShadowmapTex_b38.SampleCmpLevelZero(sampler_PointRepeat, float3(_1653 + float2(_1654, _1661), _543).xy, _1598))) + ((_1669 * _1671) * _ASMShadowmapTex_b38.SampleCmpLevelZero(sampler_PointRepeat, float3(_1653 + float2(_1658, _1661), _543).xy, _1598));
                    }
                    else
                    {
                        _1705 = 1.0f;
                    }
                    _1706 = _1705;
                }
                else
                {
                    _1706 = 1.0f;
                }
                _1707 = _1706;
            }
            else
            {
                _1707 = 1.0f;
            }
            _1709 = _1509 ? _1707 : _1508;
            _1710 = _1707;
        }
        else
        {
            _1709 = _1508;
            _1710 = 1.0f;
        }
        float _1713 = lerp(lerp(_1710, _1709, _1327), min(_1710, _1709), _36_Stripped_576.x);
        float _1764 = 0.0f;
        if (_1713 > 0.001000000047497451305389404296875f)
        {
            float3 _1720 = _626 - _CloudShadowParams0.xyz;
            float2 _1730 = (_1720 + (_CloudShadowParams3.xyz * _1720.y)).xz * _CloudShadowParams1.z;
            float2 _1739 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1764 = _1713 * lerp(1.0f, lerp(_CSMShadowmapTex.SampleLevel(sampler_LinearMirror, _1730 + _1739, 0.0f), _CSMShadowmapTex.SampleLevel(sampler_LinearMirror, (_1730 * _CloudShadowParams2.w) + _1739, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1720.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1764 = _1713;
        }
        _1769 = float2(lerp(_1764, _36_Stripped_560.z, _36_Stripped_560.w), _1764);
        break;
    } while(false);
    float _1774 = lerp(1.0f, min(1.0f, _1769.x), _36_Stripped_544.x);
    float4 _1912 = 0.0f.xxxx;
    if (_1774 > 0.001000000047497451305389404296875f)
    {
        float3 _1784 = reflect(_654, _1181);
        float3 _1785 = -_32_Stripped_0.xyz;
        float _1790 = dot(_1785, _1784);
        float3 _1792 = _1784 - (_1785 * _1790);
        bool3 _1794 = (_1790 < _32_Stripped_64.z).xxx;
        float3 _1802 = normalize((_1785 * _32_Stripped_64.z) + ((_1792 * rsqrt(max(6.103515625e-05f, dot(_1792, _1792)))) * _32_Stripped_64.y));
        float3 _1803 = float3(_1794.x ? _1802.x : _1784.x, _1794.y ? _1802.y : _1784.y, _1794.z ? _1802.z : _1784.z);
        float3 _1807 = _1803 + _652;
        float3 _1811 = _1807 * rsqrt(max(6.103515625e-05f, dot(_1807, _1807)));
        float _1814 = clamp(dot(_1803, _1181), 0.0f, 1.0f);
        float _1816 = clamp(dot(_1181, _1811), 0.0f, 1.0f);
        float _1819 = clamp(_1255, 0.0f, 1.0f);
        float _1840 = (((_1816 * _1264) - _1816) * _1816) + 1.0f;
        float _1843 = 1.0f - clamp(dot(_652, _1811), 0.0f, 1.0f);
        float _1844 = _1843 * _1843;
        float _1846 = (_1843 * _1844) * _1844;
        float _1870 = 1.0f - _1246;
        float _1877 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1870 * (1.04997003078460693359375f + (_1870 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1870))))));
        float _1878 = 1.0f - _1877;
        float3 _1881 = _1254 + ((1.0f.xxx - _1254) * 0.0476190485060214996337890625f);
        float3 _1897 = ((clamp((min(((_1254 * (1.0f - _1846)) + _1846.xxx) * ((_1264 / (_1840 * _1840)) * (0.5f / (((_1814 * sqrt(((((-_1819) * _1264) + _1819) * _1819) + _1264)) + (_1819 * sqrt(((((-_1814) * _1264) + _1814) * _1814) + _1264))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1881 * (((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_1819, _1246) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_1814, _1246) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1877) / _1878)) * _1881) / (1.0f.xxx - (_1881 * _1878)))) * _32_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1814) + ((_1250 * 1.0f) * clamp(dot(_1803, _596), 0.0f, 1.0f))) * _32_Stripped_16.xyz;
        float3 _1910 = lerp(_1897, _1897 * _ABLutTex.SampleBias(sampler_PointClamp, float2(_1774, 0.5f), _GlobalMipBias).xyz, (1.0f - _1774).xxx) * min(_1290, 1.0f);
        _1912 = float4(_1910.x, _1910.y, _1910.z, 0.0f.xxxx.w);
    }
    else
    {
        _1912 = 0.0f.xxxx;
    }
    float2 _1914 = floor(_601 * 0.03125f);
    int _1922 = int((_1914.x + (_1914.y * _30_Stripped_20)) * 8.0f);
    float _1929 = floor(_633 - (_ProjectionParams.y * _30_Stripped_44));
    float _1933 = clamp(_1929, 0.0f, _30_Stripped_28 - 1.0f);
    int _1935 = int(_1933 * 8.0f);
    float3 _1937 = 0.0f.xxx;
    float _1940 = 0.0f;
    _1937 = 0.0f.xxx;
    _1940 = 1.0f;
    float3 _1938 = 0.0f.xxx;
    float _1941 = 0.0f;
    [loop]
    for (int _1942 = 0; _1942 <= 7; _1937 = _1938, _1940 = _1941, _1942++)
    {
        uint _1960 = (_1929 <= _1933) ? (_GlobalBinningBuffer.Load<uint>(uint(_1922 + _1942) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1935) + _1942) * 4 + 0)) : 0u;
        uint _1961 = uint(_1942);
        float3 _1965 = 0.0f.xxx;
        _1941 = _1940;
        _1965 = 0.0f.xxx;
        uint _1968 = 0u;
        float _1963 = 0.0f;
        float3 _1966 = 0.0f.xxx;
        [loop]
        for (uint _1967 = _1960; _1967 != 0u; _1941 = _1963, _1965 = _1966, _1967 = _1968)
        {
            uint _1972 = firstbitlow(_1967);
            _1968 = _1967 ^ (1u << (_1972 & 31u));
            int _1978 = int((32u * _1961) + _1972) * 8;
            int _1981 = _1978 + 1;
            int _1984 = _1978 + 2;
            int _1987 = _1978 + 3;
            int _1990 = _1978 + 5;
            int _1993 = _1978 + 6;
            int _1996 = _1978 + 7;
            uint _2000 = uint(_32_Stripped_96[_1990].w);
            float _2075 = 0.0f;
            if ((_2000 & 1u) == 1u)
            {
                uint _2006 = asuint(_32_Stripped_96[_1990].x);
                uint _2013 = asuint(_32_Stripped_96[_1990].y);
                uint _2020 = asuint(_32_Stripped_96[_1990].z);
                uint _2027 = asuint(_32_Stripped_96[_1993].x);
                uint _2034 = asuint(_32_Stripped_96[_1993].y);
                uint _2041 = asuint(_32_Stripped_96[_1993].z);
                float3 _2060 = abs(mul(float4(_626 - _32_Stripped_96[_1981].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2006).x, spvUnpackHalf2x16(_2020).x, spvUnpackHalf2x16(_2034).x, 0.0f), float4(spvUnpackHalf2x16(_2006 >> 16u).x, spvUnpackHalf2x16(_2020 >> 16u).x, spvUnpackHalf2x16(_2034 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2013).x, spvUnpackHalf2x16(_2027).x, spvUnpackHalf2x16(_2041).x, 0.0f), float4(spvUnpackHalf2x16(_2013 >> 16u).x, spvUnpackHalf2x16(_2027 >> 16u).x, spvUnpackHalf2x16(_2041 >> 16u).x, 0.0f))).xyz);
                float _2067 = _32_Stripped_96[_1996].x * 0.5f;
                float _2073 = 1.0f - clamp((max(max(_2060.x, _2060.y), _2060.z) - (_2067 + 0.5f)) / (0.5f - _2067), 0.0f, 1.0f);
                _2075 = _2073 * _2073;
            }
            else
            {
                _2075 = 1.0f;
            }
            bool _2079 = _32_Stripped_96[_1987].z > 0.5f;
            if ((false || (_2075 < 0.001000000047497451305389404296875f)) || _2079)
            {
                _1963 = _1941;
                _1966 = _1965;
                continue;
            }
            float _3212 = 0.0f;
            float3 _3213 = 0.0f.xxx;
            if (_32_Stripped_96[_1978].w < 1.5f)
            {
                float3 _2567 = float3(0.100000001490116119384765625f, _1246, 1.0f);
                float _2576 = (0.5f + (0.5f * _32_Stripped_96[_1984].y)) - abs(_32_Stripped_96[_1984].x);
                float _2577 = _32_Stripped_96[_1984].y - _2576;
                float _2581 = (1.0f - abs(_2576)) - abs(_2577);
                bool _2583 = _32_Stripped_96[_1984].x >= 0.0f;
                float _2584 = abs(max(_2581, 0.00048828125f));
                float3 _2588 = normalize(float3(_2576, _2577, _2583 ? _2584 : (-_2584)));
                float3 _2589 = _32_Stripped_96[_1981].xyz - _626;
                float _2590 = dot(_2589, _2589);
                float _2591 = rsqrt(_2590);
                float3 _2592 = _2589 * _2591;
                float _2596 = clamp(_32_Stripped_96[_1996].y * _2591, 0.0f, 1.0f);
                float _2599 = clamp(dot(_1181, _2592), 0.0f, 1.0f);
                int _2601 = int(_32_Stripped_96[_1996].w);
                float3 _2602 = _2588 * _32_Stripped_96[_1984].z;
                float3 _2603 = _2602 * 0.5f;
                float3 _2604 = _2589 - _2603;
                float3 _2605 = _2589 + _2603;
                bool _2608 = (uint(_32_Stripped_96[_1978].w) & 1u) == 0u;
                bool _2611 = _2608 || ((_2000 & 2u) != 0u);
                bool _2614 = (!_2608) && (_32_Stripped_96[_1984].z > 0.0f);
                float _2633 = 0.0f;
                float _2634 = 0.0f;
                if (_2614)
                {
                    float _2618 = length(_2604);
                    float _2619 = length(_2605);
                    _2633 = clamp(0.5f * ((dot(_1181, _2604) / _2618) + (dot(_1181, _2605) / _2619)), 0.0f, 1.0f);
                    _2634 = 1.0f / ((((_2618 * _2619) + dot(_2604, _2605)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2633 = _2599;
                    _2634 = 1.0f;
                }
                float _2656 = 0.0f;
                if (_32_Stripped_96[_1993].w < 0.0f)
                {
                    float _2650 = _2590 * (_32_Stripped_96[_1981].w * _32_Stripped_96[_1981].w);
                    float _2653 = clamp(1.0f - (_2650 * _2650), 0.0f, 1.0f);
                    _2656 = lerp(1.0f / (_2590 + 1.0f), _2634, float(_2614)) * (_2653 * _2653);
                }
                else
                {
                    float3 _2639 = _2589 * _32_Stripped_96[_1981].w;
                    _2656 = _2634 * pow(1.0f - clamp(dot(_2639, _2639), 0.0f, 1.0f), _32_Stripped_96[_1993].w);
                }
                float _2662 = clamp((dot(_2592, -_2588) - _32_Stripped_96[_1984].z) * _32_Stripped_96[_1984].w, 0.0f, 1.0f);
                float _2666 = _2656 * lerp(1.0f, _2662 * _2662, float(_2608));
                float _2766 = 0.0f;
                if ((!_2614) && (_2601 >= 0))
                {
                    uint _2672 = uint(_2601);
                    float2 _2759 = 0.0f.xx;
                    [branch]
                    if (_2608)
                    {
                        float4 _2749 = mul(_54_Stripped_512[_2672], _630);
                        _2759 = _54_Stripped_0[_2672].xy + (clamp(_2749.xy / _2749.w.xx, 0.0f.xx, 1.0f.xx) * _54_Stripped_0[_2672].zw);
                    }
                    else
                    {
                        float3 _2686 = mul(float4(-_2589, 0.0f), _54_Stripped_512[_2672]).xyz;
                        float3 _552 = _2686;
                        float3 _551 = _2686;
                        float3 _550 = abs(_2686);
                        uint _2695 = uint(int(_550.y > _550.x));
                        uint _2701 = (_550.z > _550[_2695]) ? 2u : _2695;
                        uint _2707 = (_2701 * 2u) + uint(_551[_2701] < 0.0f);
                        float _2711 = abs(_552[_2707 / 2u]);
                        float _2731 = 0.5f - (0.000244140625f / _54_Stripped_0[_2672].w);
                        _2759 = _54_Stripped_0[_2672].xy + (clamp(float2((float(_2707) + ((((_552[uint(_499[_2707].x)] * _500[_2707].x) / _2711) * _2731) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_552[uint(_499[_2707].y)] * _500[_2707].y) / _2711) * _2731)), 0.0f.xx, 1.0f.xx) * _54_Stripped_0[_2672].zw);
                    }
                    _2766 = _2666 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, _2759, 0.0f).x;
                }
                else
                {
                    _2766 = _2666;
                }
                bool _2767 = _2766 > 0.0f;
                float _3055 = 0.0f;
                if (_2767)
                {
                    int _2819 = 0;
                    if (_2611)
                    {
                        _2819 = int(_32_Stripped_96[_1987].x);
                    }
                    else
                    {
                        uint _2774 = asuint(_32_Stripped_96[_1984].w);
                        uint _2776 = asuint(_32_Stripped_96[_1987].x);
                        float3 _2777 = _626 - _32_Stripped_96[_1981].xyz;
                        float3 _2778 = abs(_2777);
                        float _2779 = _2778.x;
                        float _2780 = _2778.y;
                        float _2782 = _2778.z;
                        int _2814 = 0;
                        if ((_2779 > _2780) && (_2779 > _2782))
                        {
                            _2814 = int((_2777.x > 0.0f) ? (_2774 >> 24u) : ((_2774 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2806 = 0;
                            if (_2780 > _2782)
                            {
                                _2806 = int((_2777.y > 0.0f) ? ((_2774 >> 8u) & 255u) : (_2774 & 255u));
                            }
                            else
                            {
                                _2806 = int((_2777.z > 0.0f) ? ((_2776 >> 8u) & 255u) : (_2776 & 255u));
                            }
                            _2814 = _2806;
                        }
                        _2819 = (_2814 < 80) ? _2814 : (-1);
                    }
                    float4 _2836 = mul(_36_Stripped_1024[_2819], float4((_626 - ((-_2592) * _36_Stripped_4608[_2819].x)) + (_1181 * (_36_Stripped_4608[_2819].y * 5.0f)), 1.0f));
                    float _2837 = _2836.w;
                    float3 _2840 = _2836.xyz / _2837.xxx;
                    float2 _2841 = _2840.xy;
                    float3 _2849 = _2840.xyz;
                    bool3 _2850 = bool3(_2849.x <= 0.0f.xxx.x, _2849.y <= 0.0f.xxx.y, _2849.z <= 0.0f.xxx.z);
                    bool3 _2851 = bool3(_2849.x >= 1.0f.xxx.x, _2849.y >= 1.0f.xxx.y, _2849.z >= 1.0f.xxx.z);
                    float _2854 = _2840.z;
                    float2 _2865 = ((_2841 * (_36_Stripped_5504[_2819].zw - _36_Stripped_5504[_2819].xy)) + _36_Stripped_5504[_2819].xy).xy * _36_Stripped_6400.zw;
                    float2 _2867 = floor(_2865 + 0.5f.xx);
                    float2 _2868 = _2865 - _2867;
                    float _2869 = _2868.x;
                    float _2870 = _2869 + 0.5f;
                    float _2871 = _2870 * _2870;
                    float _2874 = 1.0f - _2869;
                    float _2875 = min(_2869, 0.0f);
                    float _2878 = _2869 + 1.0f;
                    float _2879 = max(_2869, 0.0f);
                    float _2890 = _2868.y;
                    float _2891 = _2890 + 0.5f;
                    float _2892 = _2891 * _2891;
                    float _2895 = 1.0f - _2890;
                    float _2896 = min(_2890, 0.0f);
                    float _2899 = _2890 + 1.0f;
                    float _2900 = max(_2890, 0.0f);
                    float3 _2912 = float3(0.1599999964237213134765625f * _2874, 0.1599999964237213134765625f * ((_2878 - (_2879 * _2879)) + 1.0f), _2871 * 0.07999999821186065673828125f);
                    float3 _2913 = float3(0.1599999964237213134765625f * ((_2871 * 0.5f) - _2869), 0.1599999964237213134765625f * ((_2874 - (_2875 * _2875)) + 1.0f), 0.1599999964237213134765625f * _2878) + _2912;
                    float3 _2915 = float3(0.1599999964237213134765625f * _2895, 0.1599999964237213134765625f * ((_2899 - (_2900 * _2900)) + 1.0f), _2892 * 0.07999999821186065673828125f);
                    float3 _2916 = float3(0.1599999964237213134765625f * ((_2892 * 0.5f) - _2890), 0.1599999964237213134765625f * ((_2895 - (_2896 * _2896)) + 1.0f), 0.1599999964237213134765625f * _2899) + _2915;
                    float3 _2922 = ((_2912 / _2913) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                    float3 _2924 = ((_2915 / _2916) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                    float2 _2926 = _2867 * _36_Stripped_6400.xy;
                    float _2927 = _2922.x;
                    float _2928 = _2924.x;
                    float2 _2930 = _2926 + float2(_2927, _2928);
                    float _2931 = _2922.y;
                    float2 _2933 = _2926 + float2(_2931, _2928);
                    float _2934 = _2922.z;
                    float2 _2936 = _2926 + float2(_2934, _2928);
                    float _2937 = _2924.y;
                    float2 _2939 = _2926 + float2(_2927, _2937);
                    float2 _2941 = _2926 + float2(_2931, _2937);
                    float2 _2943 = _2926 + float2(_2934, _2937);
                    float _2944 = _2924.z;
                    float2 _2946 = _2926 + float2(_2927, _2944);
                    float2 _2948 = _2926 + float2(_2931, _2944);
                    float2 _2950 = _2926 + float2(_2934, _2944);
                    float _2951 = _2913.x;
                    float _2952 = _2916.x;
                    float _2954 = _2913.y;
                    float _2956 = _2913.z;
                    float _2958 = _2916.y;
                    float _2962 = _2916.z;
                    float _3028 = ((((((((_2951 * _2952) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2930, _543).xy, _2854)) + ((_2954 * _2952) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2933, _543).xy, _2854))) + ((_2956 * _2952) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2936, _543).xy, _2854))) + ((_2951 * _2958) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2939, _543).xy, _2854))) + ((_2954 * _2958) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2941, _543).xy, _2854))) + ((_2956 * _2958) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2943, _543).xy, _2854))) + ((_2951 * _2962) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2946, _543).xy, _2854))) + ((_2954 * _2962) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2948, _543).xy, _2854));
                    float2 _3041 = min(_2841, 1.0f.xx - _2841);
                    _3055 = (_2819 >= 0) ? lerp(1.0f, (any(bool3(_2850.x || _2851.x, _2850.y || _2851.y, _2850.z || _2851.z)) || ((asuint(_2854) & 2147483647u) > 2139095040u)) ? 1.0f : (_3028 + ((_2956 * _2962) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2950, _543).xy, _2854))), _2611 ? min(_36_Stripped_4608[_2819].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_2819].z - _2837) * 0.25f, min(_3041.x, _3041.y)))) : _36_Stripped_4608[_2819].w) : 1.0f;
                }
                else
                {
                    _3055 = 1.0f;
                }
                float3 _3079 = 0.0f.xxx;
                float3 _3080 = 0.0f.xxx;
                if (_2614)
                {
                    float3 _3058 = _2567 * _2567;
                    float3 _3059 = reflect(_654, _1181);
                    float _3068 = dot(_3059, _2602);
                    _3079 = _3058 / clamp(_3058 + (0.5f * clamp(_32_Stripped_96[_1984].z * _2591, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3080 = normalize(_2604 + (_2602 * clamp(dot(_2604, (_3059 * _3068) - _2602) / ((_32_Stripped_96[_1984].z * _32_Stripped_96[_1984].z) - (_3068 * _3068)), 0.0f, 1.0f)));
                }
                else
                {
                    _3079 = 1.0f.xxx;
                    _3080 = _2592;
                }
                float3 _3081 = _3080 + _652;
                float3 _3085 = _3081 * rsqrt(max(6.103515625e-05f, dot(_3081, _3081)));
                float _3087 = abs(max(_2581, 5.9604644775390625e-08f));
                float3 _3093 = (normalize(float3(_2576, _2577, _2583 ? _3087 : (-_3087))) * _32_Stripped_96[_1984].z) * 0.5f;
                float3 _3094 = _2589 - _3093;
                float3 _3095 = _2589 + _3093;
                float _3107 = 0.0f;
                if (_2614)
                {
                    _3107 = clamp(0.5f * ((dot(_1181, _3094) / length(_3094)) + (dot(_1181, _3095) / length(_3095))), 0.0f, 1.0f);
                }
                else
                {
                    _3107 = _2599;
                }
                float3 _3211 = 0.0f.xxx;
                if (_2767)
                {
                    float _3110 = clamp(_2633, 0.0f, 1.0f);
                    float _3112 = clamp(dot(_1181, _3085), 0.0f, 1.0f);
                    float _3114 = clamp(dot(_652, _3085), 0.0f, 1.0f);
                    float _3115 = clamp(_1255, 0.0f, 1.0f);
                    float _3125 = 0.0f;
                    if (_2596 > 0.0f)
                    {
                        _3125 = clamp(_1257 + ((_2596 * _2596) / ((_3114 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3125 = _1257;
                    }
                    float _3126 = _3125 * _3125;
                    float _3147 = (((_3112 * _3126) - _3112) * _3112) + 1.0f;
                    float _3152 = 1.0f - _3114;
                    float _3153 = _3152 * _3152;
                    float _3155 = (_3152 * _3153) * _3153;
                    float _3179 = 1.0f - _1246;
                    float _3186 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3179 * (1.04997003078460693359375f + (_3179 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3179))))));
                    float _3187 = 1.0f - _3186;
                    float3 _3190 = _1254 + ((1.0f.xxx - _1254) * 0.0476190485060214996337890625f);
                    float3 _3210 = ((clamp((min(((_1254 * (1.0f - _3155)) + _3155.xxx) * (((_3126 / (_3147 * _3147)) * _3079.y) * (0.5f / (((_3110 * sqrt(((((-_3115) * _3126) + _3115) * _3115) + _3126)) + (_3115 * sqrt(((((-_3110) * _3126) + _3110) * _3110) + _3126))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3190 * (((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_3115, _1246) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, (float2(_3110, _1246) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3186) / _3187)) * _3190) / (1.0f.xxx - (_3190 * _3187)))) * _32_Stripped_96[_1996].z, 0.0f.xxx, 1000.0f.xxx) * _2633) + ((_1250 * _3079.z) * _3107)) * (((_32_Stripped_96[_1978].xyz * _2766) * _3055) * _2075);
                    _3211 = _3210;
                }
                else
                {
                    _3211 = 0.0f.xxx;
                }
                _3212 = _1941;
                _3213 = _3211;
            }
            else
            {
                float _2565 = 0.0f;
                do
                {
                    if (_2079)
                    {
                        _2565 = 1.0f;
                        break;
                    }
                    float _2099 = (0.5f + (0.5f * _32_Stripped_96[_1984].y)) - abs(_32_Stripped_96[_1984].x);
                    float _2100 = _32_Stripped_96[_1984].y - _2099;
                    float _2107 = abs(max((1.0f - abs(_2099)) - abs(_2100), 0.00048828125f));
                    float3 _2111 = normalize(float3(_2099, _2100, (_32_Stripped_96[_1984].x >= 0.0f) ? _2107 : (-_2107)));
                    float3 _2112 = _32_Stripped_96[_1981].xyz - _626;
                    float _2113 = dot(_2112, _2112);
                    float3 _2115 = _2112 * rsqrt(_2113);
                    int _2118 = int(_32_Stripped_96[_1996].w);
                    float3 _2120 = (_2111 * _32_Stripped_96[_1984].z) * 0.5f;
                    float3 _2121 = _2112 - _2120;
                    float3 _2122 = _2112 + _2120;
                    bool _2125 = (uint(_32_Stripped_96[_1978].w) & 1u) == 0u;
                    bool _2128 = _2125 || ((_2000 & 2u) != 0u);
                    bool _2131 = (!_2125) && (_32_Stripped_96[_1984].z > 0.0f);
                    float _2143 = 0.0f;
                    if (_2131)
                    {
                        _2143 = 1.0f / ((((length(_2121) * length(_2122)) + dot(_2121, _2122)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2143 = 1.0f;
                    }
                    float _2165 = 0.0f;
                    if (_32_Stripped_96[_1993].w < 0.0f)
                    {
                        float _2159 = _2113 * (_32_Stripped_96[_1981].w * _32_Stripped_96[_1981].w);
                        float _2162 = clamp(1.0f - (_2159 * _2159), 0.0f, 1.0f);
                        _2165 = lerp(1.0f / (_2113 + 1.0f), _2143, float(_2131)) * (_2162 * _2162);
                    }
                    else
                    {
                        float3 _2148 = _2112 * _32_Stripped_96[_1981].w;
                        _2165 = _2143 * pow(1.0f - clamp(dot(_2148, _2148), 0.0f, 1.0f), _32_Stripped_96[_1993].w);
                    }
                    float _2171 = clamp((dot(_2115, -_2111) - _32_Stripped_96[_1984].z) * _32_Stripped_96[_1984].w, 0.0f, 1.0f);
                    float _2175 = _2165 * lerp(1.0f, _2171 * _2171, float(_2125));
                    float _2275 = 0.0f;
                    if ((!_2131) && (_2118 >= 0))
                    {
                        uint _2181 = uint(_2118);
                        float2 _2268 = 0.0f.xx;
                        [branch]
                        if (_2125)
                        {
                            float4 _2258 = mul(_54_Stripped_512[_2181], _630);
                            _2268 = _54_Stripped_0[_2181].xy + (clamp(_2258.xy / _2258.w.xx, 0.0f.xx, 1.0f.xx) * _54_Stripped_0[_2181].zw);
                        }
                        else
                        {
                            float3 _2195 = mul(float4(-_2112, 0.0f), _54_Stripped_512[_2181]).xyz;
                            float3 _555 = _2195;
                            float3 _554 = _2195;
                            float3 _553 = abs(_2195);
                            uint _2204 = uint(int(_553.y > _553.x));
                            uint _2210 = (_553.z > _553[_2204]) ? 2u : _2204;
                            uint _2216 = (_2210 * 2u) + uint(_554[_2210] < 0.0f);
                            float _2220 = abs(_555[_2216 / 2u]);
                            float _2240 = 0.5f - (0.000244140625f / _54_Stripped_0[_2181].w);
                            _2268 = _54_Stripped_0[_2181].xy + (clamp(float2((float(_2216) + ((((_555[uint(_499[_2216].x)] * _500[_2216].x) / _2220) * _2240) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_555[uint(_499[_2216].y)] * _500[_2216].y) / _2220) * _2240)), 0.0f.xx, 1.0f.xx) * _54_Stripped_0[_2181].zw);
                        }
                        _2275 = _2175 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, _2268, 0.0f).x;
                    }
                    else
                    {
                        _2275 = _2175;
                    }
                    float _2564 = 0.0f;
                    if (_2275 > 0.0f)
                    {
                        int _2328 = 0;
                        if (_2128)
                        {
                            _2328 = int(_32_Stripped_96[_1987].x);
                        }
                        else
                        {
                            uint _2283 = asuint(_32_Stripped_96[_1984].w);
                            uint _2285 = asuint(_32_Stripped_96[_1987].x);
                            float3 _2286 = _626 - _32_Stripped_96[_1981].xyz;
                            float3 _2287 = abs(_2286);
                            float _2288 = _2287.x;
                            float _2289 = _2287.y;
                            float _2291 = _2287.z;
                            int _2323 = 0;
                            if ((_2288 > _2289) && (_2288 > _2291))
                            {
                                _2323 = int((_2286.x > 0.0f) ? (_2283 >> 24u) : ((_2283 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2315 = 0;
                                if (_2289 > _2291)
                                {
                                    _2315 = int((_2286.y > 0.0f) ? ((_2283 >> 8u) & 255u) : (_2283 & 255u));
                                }
                                else
                                {
                                    _2315 = int((_2286.z > 0.0f) ? ((_2285 >> 8u) & 255u) : (_2285 & 255u));
                                }
                                _2323 = _2315;
                            }
                            _2328 = (_2323 < 80) ? _2323 : (-1);
                        }
                        float4 _2345 = mul(_36_Stripped_1024[_2328], float4((_626 - ((-_2115) * _36_Stripped_4608[_2328].x)) + (_596 * (_36_Stripped_4608[_2328].y * 5.0f)), 1.0f));
                        float _2346 = _2345.w;
                        float3 _2349 = _2345.xyz / _2346.xxx;
                        float2 _2350 = _2349.xy;
                        float3 _2358 = _2349.xyz;
                        bool3 _2359 = bool3(_2358.x <= 0.0f.xxx.x, _2358.y <= 0.0f.xxx.y, _2358.z <= 0.0f.xxx.z);
                        bool3 _2360 = bool3(_2358.x >= 1.0f.xxx.x, _2358.y >= 1.0f.xxx.y, _2358.z >= 1.0f.xxx.z);
                        float _2363 = _2349.z;
                        float2 _2374 = ((_2350 * (_36_Stripped_5504[_2328].zw - _36_Stripped_5504[_2328].xy)) + _36_Stripped_5504[_2328].xy).xy * _36_Stripped_6400.zw;
                        float2 _2376 = floor(_2374 + 0.5f.xx);
                        float2 _2377 = _2374 - _2376;
                        float _2378 = _2377.x;
                        float _2379 = _2378 + 0.5f;
                        float _2380 = _2379 * _2379;
                        float _2383 = 1.0f - _2378;
                        float _2384 = min(_2378, 0.0f);
                        float _2387 = _2378 + 1.0f;
                        float _2388 = max(_2378, 0.0f);
                        float _2399 = _2377.y;
                        float _2400 = _2399 + 0.5f;
                        float _2401 = _2400 * _2400;
                        float _2404 = 1.0f - _2399;
                        float _2405 = min(_2399, 0.0f);
                        float _2408 = _2399 + 1.0f;
                        float _2409 = max(_2399, 0.0f);
                        float3 _2421 = float3(0.1599999964237213134765625f * _2383, 0.1599999964237213134765625f * ((_2387 - (_2388 * _2388)) + 1.0f), _2380 * 0.07999999821186065673828125f);
                        float3 _2422 = float3(0.1599999964237213134765625f * ((_2380 * 0.5f) - _2378), 0.1599999964237213134765625f * ((_2383 - (_2384 * _2384)) + 1.0f), 0.1599999964237213134765625f * _2387) + _2421;
                        float3 _2424 = float3(0.1599999964237213134765625f * _2404, 0.1599999964237213134765625f * ((_2408 - (_2409 * _2409)) + 1.0f), _2401 * 0.07999999821186065673828125f);
                        float3 _2425 = float3(0.1599999964237213134765625f * ((_2401 * 0.5f) - _2399), 0.1599999964237213134765625f * ((_2404 - (_2405 * _2405)) + 1.0f), 0.1599999964237213134765625f * _2408) + _2424;
                        float3 _2431 = ((_2421 / _2422) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                        float3 _2433 = ((_2424 / _2425) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                        float2 _2435 = _2376 * _36_Stripped_6400.xy;
                        float _2436 = _2431.x;
                        float _2437 = _2433.x;
                        float2 _2439 = _2435 + float2(_2436, _2437);
                        float _2440 = _2431.y;
                        float2 _2442 = _2435 + float2(_2440, _2437);
                        float _2443 = _2431.z;
                        float2 _2445 = _2435 + float2(_2443, _2437);
                        float _2446 = _2433.y;
                        float2 _2448 = _2435 + float2(_2436, _2446);
                        float2 _2450 = _2435 + float2(_2440, _2446);
                        float2 _2452 = _2435 + float2(_2443, _2446);
                        float _2453 = _2433.z;
                        float2 _2455 = _2435 + float2(_2436, _2453);
                        float2 _2457 = _2435 + float2(_2440, _2453);
                        float2 _2459 = _2435 + float2(_2443, _2453);
                        float _2460 = _2422.x;
                        float _2461 = _2425.x;
                        float _2463 = _2422.y;
                        float _2465 = _2422.z;
                        float _2467 = _2425.y;
                        float _2471 = _2425.z;
                        float _2537 = ((((((((_2460 * _2461) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2439, _543).xy, _2363)) + ((_2463 * _2461) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2442, _543).xy, _2363))) + ((_2465 * _2461) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2445, _543).xy, _2363))) + ((_2460 * _2467) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2448, _543).xy, _2363))) + ((_2463 * _2467) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2450, _543).xy, _2363))) + ((_2465 * _2467) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2452, _543).xy, _2363))) + ((_2460 * _2471) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2455, _543).xy, _2363))) + ((_2463 * _2471) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2457, _543).xy, _2363));
                        float2 _2550 = min(_2350, 1.0f.xx - _2350);
                        _2564 = (_2328 >= 0) ? lerp(1.0f, (any(bool3(_2359.x || _2360.x, _2359.y || _2360.y, _2359.z || _2360.z)) || ((asuint(_2363) & 2147483647u) > 2139095040u)) ? 1.0f : (_2537 + ((_2465 * _2471) * _MultiscatteringLUT.SampleCmpLevelZero(sampler_PointRepeat, float3(_2459, _543).xy, _2363))), _2128 ? min(_36_Stripped_4608[_2328].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_2328].z - _2346) * 0.25f, min(_2550.x, _2550.y)))) : _36_Stripped_4608[_2328].w) : 1.0f;
                    }
                    else
                    {
                        _2564 = 1.0f;
                    }
                    _2565 = _2564;
                    break;
                } while(false);
                _3212 = _1941 * _2565;
                _3213 = 0.0f.xxx;
            }
            _1963 = _3212;
            _1966 = _1965 + _3213;
        }
        _1938 = _1937 + _1965;
    }
    float3 _3217 = _1912.xyz + (_1937 * _1940);
    float3 _3219 = _573.xxx;
    float3 _3258 = 0.0f.xxx;
    float3 _3259 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _3234 = min(_GBufferTexture1.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _573);
        _3258 = clamp((pow(abs(max(0.0f, dot(_596, _652)) + _3234), exp2(((-16.0f) * _1246) - 1.0f)) - 1.0f) + _3234, 0.0f, 1.0f).xxx;
        _3259 = max(_3234.xxx, ((((((_1250 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _3234) + ((_1250 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _3234) + ((_1250 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _3234);
    }
    else
    {
        _3258 = _3219;
        _3259 = _3219;
    }
    float3 _3276 = (_626 + (_596 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_601 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _3286 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3295 = _3276 - (_IVParam0.xyz + (_3286 * (-_IVParam2.w)));
    float _3309 = max(clamp((max(abs(_3295.x), abs(_3295.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3295.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3611 = 0.0f.xxxx;
    float4 _3612 = 0.0f.xxxx;
    float4 _3613 = 0.0f.xxxx;
    float _3614 = 0.0f;
    float _3615 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3309 < 1.0f))
    {
        float3 _3322 = _3276 - (_IVParam0.xyz + (_3286 * (-_IVParam2.y)));
        float _3336 = max(clamp((max(abs(_3322.x), abs(_3322.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3322.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3412 = 0.0f;
        float4 _3413 = 0.0f.xxxx;
        float4 _3414 = 0.0f.xxxx;
        float4 _3415 = 0.0f.xxxx;
        if (_3336 < 1.0f)
        {
            float3 _3345 = ((_3276 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3347 = _3345 - floor(_3345);
            float4 _3351 = _IndirectAmbientOcclusionTexture.SampleLevel(sampler_LinearMirror, _3347, 0.0f);
            float _3352 = 1.0f - _3336;
            float _3356 = _IVParam1.y * 0.5f;
            float _3361 = _3347.x;
            float _3362 = clamp(_3347.y, _3356, 1.0f - _3356) * 0.3333333432674407958984375f;
            float _3363 = _3347.z;
            float4 _3366 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3361, _3362, _3363), 0.0f);
            float _3382 = _3351.x;
            float _3392 = _3351.y;
            float _3402 = _3351.z;
            _3412 = _3309 + (_3366.w * _3352);
            _3413 = float4(((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3361, _3362 + 0.666666686534881591796875f, _3363), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3402, _3402) * _3352;
            _3414 = float4(((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3(_3361, _3362 + 0.3333333432674407958984375f, _3363), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3392, _3392) * _3352;
            _3415 = float4(((_3366.xyz * 4.0f) - 2.0f.xxx) * _3382, _3382) * _3352;
        }
        else
        {
            _3412 = _3309;
            _3413 = 0.0f.xxxx;
            _3414 = 0.0f.xxxx;
            _3415 = 0.0f.xxxx;
        }
        float3 _3421 = _3276 - (_IVParam0.xyz + (_3286 * (-_IVParam2.z)));
        float _3435 = max(clamp((max(abs(_3421.x), abs(_3421.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3421.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3515 = 0.0f;
        float4 _3516 = 0.0f.xxxx;
        float4 _3517 = 0.0f.xxxx;
        float4 _3518 = 0.0f.xxxx;
        if (_3435 < 1.0f)
        {
            float3 _3444 = ((_3276 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3446 = _3444 - floor(_3444);
            float4 _3450 = _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, _3446, 0.0f);
            float _3452 = _3336 * (1.0f - _3435);
            float _3456 = _IVParam1.y * 0.5f;
            float _3461 = _3446.x;
            float _3462 = clamp(_3446.y, _3456, 1.0f - _3456) * 0.3333333432674407958984375f;
            float _3463 = _3446.z;
            float4 _3466 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, float3(_3461, _3462, _3463), 0.0f);
            float _3482 = _3450.x;
            float _3493 = _3450.y;
            float _3504 = _3450.z;
            _3515 = _3412 + (_3466.w * _3452);
            _3516 = _3413 + (float4(((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, float3(_3461, _3462 + 0.666666686534881591796875f, _3463), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3504, _3504) * _3452);
            _3517 = _3414 + (float4(((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, float3(_3461, _3462 + 0.3333333432674407958984375f, _3463), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3493, _3493) * _3452);
            _3518 = _3415 + (float4(((_3466.xyz * 4.0f) - 2.0f.xxx) * _3482, _3482) * _3452);
        }
        else
        {
            _3515 = _3412;
            _3516 = _3413;
            _3517 = _3414;
            _3518 = _3415;
        }
        float4 _3601 = 0.0f.xxxx;
        float4 _3602 = 0.0f.xxxx;
        float4 _3603 = 0.0f.xxxx;
        float _3604 = 0.0f;
        if (_3435 > 0.0f)
        {
            float3 _3527 = ((_3276 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3530 = _IVParam1.xyz * 0.5f;
            float3 _3532 = clamp(_3527 - floor(_3527), _3530, 1.0f.xxx - _3530);
            float4 _3536 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3532, 0.0f);
            float _3538 = _3435 * (1.0f - _3309);
            float _3542 = _IVParam1.y * 0.5f;
            float _3547 = _3532.x;
            float _3548 = clamp(_3532.y, _3542, 1.0f - _3542) * 0.3333333432674407958984375f;
            float _3549 = _3532.z;
            float4 _3552 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3547, _3548, _3549), 0.0f);
            float _3568 = _3536.x;
            float _3579 = _3536.y;
            float _3590 = _3536.z;
            _3601 = _3516 + (float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3547, _3548 + 0.666666686534881591796875f, _3549), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3590, _3590) * _3538);
            _3602 = _3517 + (float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_3547, _3548 + 0.3333333432674407958984375f, _3549), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3579, _3579) * _3538);
            _3603 = _3518 + (float4(((_3552.xyz * 4.0f) - 2.0f.xxx) * _3568, _3568) * _3538);
            _3604 = _3515 + (_3552.w * _3538);
        }
        else
        {
            _3601 = _3516;
            _3602 = _3517;
            _3603 = _3518;
            _3604 = _3515;
        }
        float _3607 = clamp((_3604 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3611 = _3601;
        _3612 = _3602;
        _3613 = _3603;
        _3614 = _3607 - _3309;
        _3615 = (_3607 + _3309) * 0.5f;
    }
    else
    {
        _3611 = 0.0f.xxxx;
        _3612 = 0.0f.xxxx;
        _3613 = 0.0f.xxxx;
        _3614 = 0.0f;
        _3615 = 1.0f;
    }
    float4 _3635 = _3613 + float4(_IVDefaultSHAr.x * _3615, (_IVDefaultSHAr.y * _3615) + ((_IVDefaultSHAr.w * _3614) * 0.5f), _IVDefaultSHAr.z * _3615, (_IVDefaultSHAr.w * _3615) + ((_IVDefaultSHAr.y * _3614) * 0.375f));
    float4 _3655 = _3612 + float4(_IVDefaultSHAg.x * _3615, (_IVDefaultSHAg.y * _3615) + ((_IVDefaultSHAg.w * _3614) * 0.5f), _IVDefaultSHAg.z * _3615, (_IVDefaultSHAg.w * _3615) + ((_IVDefaultSHAg.y * _3614) * 0.375f));
    float4 _3675 = _3611 + float4(_IVDefaultSHAb.x * _3615, (_IVDefaultSHAb.y * _3615) + ((_IVDefaultSHAb.w * _3614) * 0.5f), _IVDefaultSHAb.z * _3615, (_IVDefaultSHAb.w * _3615) + ((_IVDefaultSHAb.y * _3614) * 0.375f));
    float4 _3833 = 0.0f.xxxx;
    float4 _3834 = 0.0f.xxxx;
    float4 _3835 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_614.x >= 0.0f.xx.x, _614.y >= 0.0f.xx.y)))
    {
        float4 _3683 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _614, 0.0f);
        float4 _3684 = abs(_3683);
        float4 _3830 = 0.0f.xxxx;
        float4 _3831 = 0.0f.xxxx;
        float4 _3832 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3684.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3684.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3684.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3684.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3690 = length(_3683.yzw);
            uint _3692 = 0u;
            float _3695 = 0.0f;
            _3692 = 0u;
            _3695 = 1.0f;
            for (float _3697 = _3690; _3697 > 4.599999904632568359375f; )
            {
                _3692++;
                _3695 *= 0.5f;
                _3697 *= 0.5f;
                continue;
            }
            float4 _3701 = _3683 * _3695;
            float4 _3706 = float4(0.0f, _3701.yzw);
            float2 _3728 = (_ABLutTex_b39.SampleLevel(sampler_PointClamp, float2(((((length(_3706) * _59_Stripped_48.x) + _59_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _59_Stripped_32.xy) + _59_Stripped_32.zw;
            float4 _3742 = 0.0f.xxxx;
            _3742 = float4(_3728.x * 3.5449078083038330078125f, _3706.yzw * _3728.y) * exp(_3701.x * 0.282094776630401611328125f);
            for (uint _3745 = 0u; _3745 < _3692; )
            {
                _3742 = mul(float4x4(_3742, float4(_3742.yx, 0.0f, 0.0f), float4(_3742.z, 0.0f, _3742.x, 0.0f), float4(_3742.w, 0.0f, 0.0f, _3742.x)) * 0.282094776630401611328125f, _3742);
                _3745++;
                continue;
            }
            float4x4 _3766 = float4x4(_3742, float4(_3742.yx, 0.0f, 0.0f), float4(_3742.z, 0.0f, _3742.x, 0.0f), float4(_3742.w, 0.0f, 0.0f, _3742.x)) * 0.282094776630401611328125f;
            float4 _3776 = mul(_3766, float4(_3635.w * 1.1283791065216064453125f, _3635.y * (-0.977204978466033935546875f), _3635.z * 0.977204978466033935546875f, _3635.x * (-0.977204978466033935546875f)));
            float4 _3796 = mul(_3766, float4(_3655.w * 1.1283791065216064453125f, _3655.y * (-0.977204978466033935546875f), _3655.z * 0.977204978466033935546875f, _3655.x * (-0.977204978466033935546875f)));
            float4 _3816 = mul(_3766, float4(_3675.w * 1.1283791065216064453125f, _3675.y * (-0.977204978466033935546875f), _3675.z * 0.977204978466033935546875f, _3675.x * (-0.977204978466033935546875f)));
            _3830 = float4(_3776.x * 0.886226952075958251953125f, _3776.w * (-1.02332675457000732421875f), _3776.y * (-1.02332675457000732421875f), _3776.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3831 = float4(_3796.x * 0.886226952075958251953125f, _3796.w * (-1.02332675457000732421875f), _3796.y * (-1.02332675457000732421875f), _3796.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3832 = float4(_3816.x * 0.886226952075958251953125f, _3816.w * (-1.02332675457000732421875f), _3816.y * (-1.02332675457000732421875f), _3816.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3830 = _3635;
            _3831 = _3655;
            _3832 = _3675;
        }
        _3833 = _3830;
        _3834 = _3831;
        _3835 = _3832;
    }
    else
    {
        _3833 = _3635;
        _3834 = _3655;
        _3835 = _3675;
    }
    float _3840 = max(0.0f, dot(_3833.xyz, _596) + _3833.w);
    float _3845 = max(0.0f, dot(_3834.xyz, _596) + _3834.w);
    float _3850 = max(0.0f, dot(_3835.xyz, _596) + _3835.w);
    float3 _3860 = reflect(_654, _1181);
    float _3868 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1246, 0.001000000047497451305389404296875f))));
    float2 _3872 = floor(_601 * _28_Stripped_0.w);
    float _3889 = floor(_633 - _28_Stripped_32.y);
    float _3893 = clamp(_3889, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _3903 = (_3889 <= _3893) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_3872.x + (_3872.y * _28_Stripped_0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_3893)) * 4 + 0)) : 0u;
    float _3906 = dot(float4(_3840, _3845, _3850, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3908 = 0.0f.xxx;
    float _3911 = 0.0f;
    uint _3913 = 0u;
    _3908 = 0.0f.xxx;
    _3911 = 1.0f;
    _3913 = _3903;
    uint _3914 = 0u;
    float3 _3909 = 0.0f.xxx;
    float _3912 = 0.0f;
    bool _3916 = false;
    [loop]
    for (;;)
    {
        _3916 = _3911 > 0.00999999977648258209228515625f;
        if ((_3913 != 0u) && _3916)
        {
            uint _3920 = firstbitlow(_3913);
            _3914 = _3913 ^ (1u << (_3920 & 31u));
            float3 _3940 = float3(dot(_28_Stripped_64[_3920].Stripped_32, _630), dot(_28_Stripped_64[_3920].Stripped_48, _630), dot(_28_Stripped_64[_3920].Stripped_64, _630));
            float3 _3941 = abs(_3940);
            if (all(bool3(_3941.x <= _28_Stripped_64[_3920].Stripped_16.xyz.x, _3941.y <= _28_Stripped_64[_3920].Stripped_16.xyz.y, _3941.z <= _28_Stripped_64[_3920].Stripped_16.xyz.z)))
            {
                float3 _3950 = _28_Stripped_64[_3920].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3952 = _3941 * 0.100000001490116119384765625f;
                float3 _3953 = _3952 * _3952;
                float3 _3956 = (_28_Stripped_64[_3920].Stripped_16.xyz - _3941) * _28_Stripped_64[_3920].Stripped_80.xyz;
                float3 _4004 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_3920].Stripped_96.x == 1.0f)
                {
                    float3 _3989 = float3(dot(_28_Stripped_64[_3920].Stripped_32.xyz, _3860), dot(_28_Stripped_64[_3920].Stripped_48.xyz, _3860), dot(_28_Stripped_64[_3920].Stripped_64.xyz, _3860));
                    float3 _3991 = (_28_Stripped_64[_3920].Stripped_16.xyz - _3940) / _3989;
                    float3 _3994 = ((-_28_Stripped_64[_3920].Stripped_16.xyz) - _3940) / _3989;
                    bool3 _3995 = bool3(_3989.x > 0.0f.xxx.x, _3989.y > 0.0f.xxx.y, _3989.z > 0.0f.xxx.z);
                    float3 _3996 = float3(_3995.x ? _3991.x : _3994.x, _3995.y ? _3991.y : _3994.y, _3995.z ? _3991.z : _3994.z);
                    _4004 = _3940 + (_3989 * min(min(_3996.x, _3996.y), _3996.z));
                }
                else
                {
                    _4004 = _3860;
                }
                float3 _4005 = normalize(_4004);
                float3 _4008 = float3(int3(sign(_4005)));
                float3 _4011 = _4005 / dot(_4005, _4008).xxx;
                float3 _4025 = 0.0f.xxx;
                if (_4011.z < 0.0f)
                {
                    float3 _4016 = abs(_4011);
                    float2 _4023 = _4008.xy * float2(1.0f - _4016.y, 1.0f - _4016.x);
                    _4025 = float3(_4023.x, _4023.y, _4011.z);
                }
                else
                {
                    _4025 = _4011;
                }
                float _4050 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_3920].Stripped_0, float4(_1181, 1.0f))));
                float _4063 = clamp((min(_3956.x, min(_3956.y, _3956.z)) * _28_Stripped_64[_3920].Stripped_96.y) + ((((((_3950 * _3950).x - ((_3953.x + _3953.y) + _3953.z)) * _28_Stripped_64[_3920].Stripped_80.x) * _28_Stripped_64[_3920].Stripped_80.x) * (1.0f - _28_Stripped_64[_3920].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_3920].Stripped_96.w;
                _3909 = _3908 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4025.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_3920].Stripped_16.w), _3868).xyz * _28_Stripped_64[_3920].Stripped_80.w) * ((((((clamp(abs(_3906 / _4050), 0.0f, 1.0f) * 2.0f) + _3906) / (2.0f + _4050)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4063) * _3911);
                _3912 = _3911 * (1.0f - _4063);
            }
            else
            {
                _3909 = _3908;
                _3912 = _3911;
            }
            _3908 = _3909;
            _3911 = _3912;
            _3913 = _3914;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _4132 = 0.0f.xxx;
    if (_3916)
    {
        float3 _4071 = normalize(_3860);
        float3 _4074 = float3(int3(sign(_4071)));
        float3 _4077 = _4071 / dot(_4071, _4074).xxx;
        float3 _4091 = 0.0f.xxx;
        if (_4077.z < 0.0f)
        {
            float3 _4082 = abs(_4077);
            float2 _4089 = _4074.xy * float2(1.0f - _4082.y, 1.0f - _4082.x);
            _4091 = float3(_4089.x, _4089.y, _4077.z);
        }
        else
        {
            _4091 = _4077;
        }
        float _4118 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_1181, 1.0f))));
        _4132 = _3908 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4091.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _3868).xyz * ((((((clamp(abs(_3906 / _4118), 0.0f, 1.0f) * 2.0f) + _3906) / (2.0f + _4118)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3911);
    }
    else
    {
        _4132 = _3908;
    }
    float3 _4138 = (_4132 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _4161 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _4155 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _4156 = _4155.x;
        _4161 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _4156) + (_4138 * (1.0f - _4156));
    }
    else
    {
        _4161 = _4138;
    }
    float3 _4164 = (((float3(_3840, _3845, _3850) * _1250) * _EnvironmentGlobalParams0.x) * _3259) + ((_4161 * (_1279 + ((_1254 * ((1.0f - _1280) / _1280)) * _1279))) * _3258);
    float4 _4166 = float4(_3217.x, _3217.y, _3217.z, _1912.w) + float4(_4164.x, _4164.y, _4164.z, 0.0f.xxxx.w);
    float _4184 = _628 * _AtmosphereFogParams3.w;
    float _4189 = max(0.00999999977648258209228515625f, _4184 + _AtmosphereFogParams4.w);
    float3 _4203 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_653 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4189)) / _4189) * exp(_4184 + _AtmosphereFogParams5.w))));
    float _4206 = dot(_654, _AtmosphereFogParams1.xyz);
    float _4212 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4216 = (1.0f + _4212) - ((2.0f * _AtmosphereFogParams2.w) * _4206);
    float3 _4540 = 0.0f.xxx;
    float _4541 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _4368 = (uint3(int3(_562, _563, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4369 = _4368.y;
        uint _4370 = _4368.z;
        uint _4373 = _4368.x + (_4369 * _4370);
        uint _4375 = _4369 + (_4370 * _4373);
        uint _4377 = _4370 + (_4373 * _4375);
        uint _4379 = _4373 + (_4375 * _4377);
        float _4403 = dot(_654, -_7_Stripped_0[2].xyz);
        float3 _4411 = _626 - _7_Stripped_704.xyz;
        float _4413 = (_VolumetricFogParams0.w * ((_4403 > 5.9604644775390625e-08f) ? (1.0f / _4403) : 0.0f)) * (1.0f / _653);
        float _4414 = _4411.y;
        float _4415 = _4413 * _4414;
        float _4417 = _7_Stripped_704.y + _4415;
        float _4418 = _4414 - _4415;
        float _4420 = (1.0f - _4413) * _653;
        float _4434 = max(-127.0f, _ExponentialFogParams0.z * _4418);
        float _4458 = max(-127.0f, _ExponentialFogParams3.x * _4418);
        float _4469 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4417 - _ExponentialFogParams0.x)))) * ((abs(_4434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4434)) / _4434) : (0.693147182464599609375f - (0.2402265071868896484375f * _4434)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4417 - _ExponentialFogParams3.z)))) * ((abs(_4458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4458)) / _4458) : (0.693147182464599609375f - (0.2402265071868896484375f * _4458))));
        float _4491 = clamp((_653 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4494 = clamp((max(clamp(exp2(-(_4469 * _4420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_653 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4491, 0.0f, 1.0f);
        float4 _4534 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _GBufferTexture2.SampleLevel(sampler_PointClamp, float3((_601 + ((((float3(uint3(_4379, _4375 + (_4377 * _4379), _548) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_633 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_633 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4536 = _4534.w;
        _4540 = _4534.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4494)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_652, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4469 * max(_4420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4491))) * _4536);
        _4541 = _4536 * _4494;
    }
    else
    {
        float3 _4244 = _626 - _7_Stripped_704.xyz;
        float _4246 = _4244.y;
        float _4260 = max(-127.0f, _ExponentialFogParams0.z * _4246);
        float _4284 = max(-127.0f, _ExponentialFogParams3.x * _4246);
        float _4295 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_4260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4260)) / _4260) : (0.693147182464599609375f - (0.2402265071868896484375f * _4260)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_4284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4284)) / _4284) : (0.693147182464599609375f - (0.2402265071868896484375f * _4284))));
        float _4317 = clamp((_653 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4320 = clamp((max(clamp(exp2(-(_4295 * _653)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_653 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4317, 0.0f, 1.0f);
        _4540 = (_ExponentialFogParams2.xyz * (1.0f - _4320)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_652, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4295 * max(_653 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4317));
        _4541 = _4320;
    }
    float3 _4544 = _4203 * _4541;
    float3 _4546 = (clamp(_4166.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _4544) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4206 * _4206)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4212) / max((12.56637096405029296875f * _4216) * sqrt(_4216), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4203)) * _4541) + _4540);
    float4 _4548 = float4(_4546.x, _4546.y, _4546.z, _4166.w);
    _4548.w = dot(_4544, 0.3333333432674407958984375f.xxx);
    _5 = _4548;
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
