// Stage: Fragment  Blob: 729  ParamBlob: 1157  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static float _499 = 0.0f;
static uint _503 = 0u;

static const float2 _455[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _456[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _457[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _458[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _459[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b38, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t45, space3);
cbuffer _25_27 : register(b43, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b2, space3)
{
    int _29_Stripped_0 : packoffset(c0);
    int _29_Stripped_4 : packoffset(c0.y);
    int _29_Stripped_8 : packoffset(c0.z);
    int _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
};

cbuffer _30_31 : register(b40, space3)
{
    float4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_16 : packoffset(c1);
    float4 _31_Stripped_32 : packoffset(c2);
    float4 _31_Stripped_48 : packoffset(c3);
    float4 _31_Stripped_64 : packoffset(c4);
    uint4 _31_Stripped_80 : packoffset(c5);
    float4 _31_Stripped_96[2048] : packoffset(c6);
};

cbuffer _34_35 : register(b42, space3)
{
    column_major float4x4 _35_Stripped_0[5] : packoffset(c0);
    float4 _35_Stripped_320[4] : packoffset(c20);
    float4 _35_Stripped_384[4] : packoffset(c24);
    float4 _35_Stripped_448[4] : packoffset(c28);
    float4 _35_Stripped_512 : packoffset(c32);
    float4 _35_Stripped_528 : packoffset(c33);
    float4 _35_Stripped_544 : packoffset(c34);
    float4 _35_Stripped_560 : packoffset(c35);
    float4 _35_Stripped_576 : packoffset(c36);
    float4 _35_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _35_Stripped_1024[56] : packoffset(c64);
    float4 _35_Stripped_4608[56] : packoffset(c288);
    float4 _35_Stripped_5504[56] : packoffset(c344);
    float4 _35_Stripped_6400 : packoffset(c400);
    float4 _35_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _35_Stripped_7168[15] : packoffset(c448);
    float4 _35_Stripped_8128[15] : packoffset(c508);
    float4 _35_Stripped_8368[15] : packoffset(c523);
    float4 _35_Stripped_8608[15] : packoffset(c538);
    float4 _35_Stripped_8848 : packoffset(c553);
    float4 _35_Stripped_8864 : packoffset(c554);
    float4 _35_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _35_Stripped_9216 : packoffset(c576);
    column_major float4x4 _35_Stripped_9280 : packoffset(c580);
    float4 _35_Stripped_9344 : packoffset(c584);
    float4 _35_Stripped_9360 : packoffset(c585);
    float4 _35_Stripped_9376 : packoffset(c586);
    float4 _35_Stripped_9392[128] : packoffset(c587);
};

cbuffer _46_47 : register(b39, space3)
{
    float4 _47_Stripped_0[15] : packoffset(c0);
    float4 _47_Stripped_240[15] : packoffset(c15);
};

cbuffer _50_51 : register(b44, space3)
{
    float4 _51_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _51_Stripped_512[32] : packoffset(c32);
};

cbuffer _55_56 : register(b41, space3)
{
    float4 _56_Stripped_0 : packoffset(c0);
    float4 _56_Stripped_16 : packoffset(c1);
    float4 _56_Stripped_32 : packoffset(c2);
    float4 _56_Stripped_48 : packoffset(c3);
    float4 _56_Stripped_64 : packoffset(c4);
    uint4 _56_Stripped_80 : packoffset(c5);
    float4 _56_Stripped_96 : packoffset(c6);
    float4 _56_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_LinearMirrorOnce : register(s7, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointClamp : register(s8, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _IntegratedLightScattering : register(t26, space3);
Texture2DArray<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2D<float4> _ASMShadowmapTex : register(t36, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2DArray<float4> _VisibilitySHRT : register(t11, space3);
Texture2DArray<float4> _VerticalOcclusionMap : register(t12, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture2D<float4> _ABLutTex : register(t37, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture3D<float4> _MultiscatteringLUT : register(t19, space3);
Texture2D<float4> _65 : register(t9, space3);
Texture2D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture2D<float4> _GBufferTexture2 : register(t28, space3);
Texture3D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);

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
    uint2 _514 = uint2(gl_FragCoord.xy);
    int _517 = int(_514.x);
    int _518 = int(_514.y);
    int2 _520 = int3(_517, _518, 0).xy;
    float4 _522 = _GBufferTexture0.Load(int3(_520, 0));
    float4 _524 = _GBufferTexture1.Load(int3(_520, 0));
    float4 _526 = _GBufferTexture2.Load(int3(_520, 0));
    float _527 = _522.x;
    float _528 = _522.y;
    uint _539 = uint(int((round(_522.w * 3.0f) * 4.0f) + round(_524.w * 3.0f)));
    float2 _542 = (_524.xy * 2.0f) - 1.0f.xx;
    float _546 = 1.0f - dot(1.0f.xx, abs(_542));
    float3 _548 = float3(_542.x, _546, _542.y);
    float3 _560 = 0.0f.xxx;
    if (_546 < 0.0f)
    {
        float2 _555 = _548.xz;
        bool2 _556 = bool2(_555.x >= 0.0f.xx.x, _555.y >= 0.0f.xx.y);
        float2 _558 = (1.0f.xx - abs(_548.zx)) * float2(_556.x ? 1.0f.xx.x : (-1.0f).xx.x, _556.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _560 = float3(_558.x, _548.y, _558.y);
    }
    else
    {
        _560 = _548;
    }
    float3 _561 = normalize(_560);
    float _562 = _524.z;
    float _564 = _526.w;
    float2 _567 = float2(_514);
    float2 _580 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _582 = (_580 * 2.0f) - 1.0f.xx;
    float4 _585 = float4(_582, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_567 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _585.y = -_582.y;
    float4 _588 = mul(_7_Stripped_384, _585);
    float3 _592 = _588.xyz / _588.w.xxx;
    float4 _596 = float4(_592, 1.0f);
    float _599 = abs(mul(_7_Stripped_0, _596).z);
    float3 _614 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _614 = _7_Stripped_704.xyz - _592;
            break;
        }
        else
        {
            _614 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _615 = dot(_614, _614);
    float _617 = rsqrt(max(_615, 9.9999999392252902907785028219223e-09f));
    float3 _618 = _614 * _617;
    float _619 = _615 * _617;
    float3 _620 = -_618;
    bool _623 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _633 = 0.0f.xx;
    if (_623)
    {
        _633 = _65.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _633 = 1.0f.xx;
    }
    float _636 = min(_633.x, _633.y);
    float2 _637 = _633 * 1.0f;
    float _638 = _637.x;
    float _641 = clamp((_522.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _646 = 0.0f;
    float _647 = 0.0f;
    if (_623)
    {
        _646 = lerp(1.0f, _633.y, _641);
        _647 = lerp(1.0f, 0.0f, _641);
    }
    else
    {
        _646 = 1.0f;
        _647 = 1.0f;
    }
    float _652 = lerp(lerp(min(_646, _562), _562, _636), _562, _638);
    float3 _654 = _526.xyz * lerp(lerp(min(_647, 1.0f), 1.0f, _636), 1.0f, _638);
    float3 _655 = _654 * _527;
    float3 _656 = _654 - _655;
    float3 _660 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _527)).xxx + _655;
    float _661 = dot(_561, _618);
    float _662 = max(0.0f, _661);
    float _663 = _652 * _652;
    float _664 = _662 * _662;
    float _665 = _664 * _662;
    float2 _666 = float2(1.0f, _662);
    float2 _669 = float2(1.0f, _663);
    float _670 = _663 * _663;
    float3 _672 = float3(1.0f, _663, _670 * _663);
    float _677 = dot(mul(_666, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _669) / dot(mul(float3(1.0f, _664, _665), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _672);
    float _682 = dot(mul(_666, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _669) / dot(mul(float3(1.0f, _662, _665), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _672);
    float3 _685 = (_660 * _677) + _682.xxx;
    float _686 = _677 + _682;
    float4 _695 = _ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _580, 0.0f);
    float _696 = _695.x;
    float2 _1177 = 0.0f.xx;
    do
    {
        if (_35_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1177 = float2(_35_Stripped_560.z, 1.0f);
            break;
        }
        int _714 = int(_35_Stripped_560.x);
        bool3 _716 = (_714 == 2).xxx;
        float3 _724 = _592 - float3(_716.x ? _35_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _716.y ? _35_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _716.z ? _35_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _735 = max(clamp((_35_Stripped_544.w - dot(_724, _724)) * _35_Stripped_544.z, 0.0f, 1.0f), _35_Stripped_576.x);
        float _916 = 0.0f;
        bool _917 = false;
        if (_735 > 0.0f)
        {
            float _914 = 0.0f;
            bool _915 = false;
            if (_714 > 0)
            {
                float3 _742 = _592 - _35_Stripped_320[0].xyz;
                float3 _746 = _592 - _35_Stripped_320[1].xyz;
                float3 _750 = _592 - _35_Stripped_320[2].xyz;
                float3 _754 = _592 - _35_Stripped_320[3].xyz;
                float4 _759 = float4(dot(_742, _742), dot(_746, _746), dot(_750, _750), dot(_754, _754));
                float4 _768 = float4(_35_Stripped_320[0].w, _35_Stripped_320[1].w, _35_Stripped_320[2].w, _35_Stripped_320[3].w);
                float4 _770 = float4(bool4(_759.x < _768.x, _759.y < _768.y, _759.z < _768.z, _759.w < _768.w));
                float3 _774 = clamp(_770.yzw - _770.xyz, 0.0f.xxx, 1.0f.xxx);
                float _778 = clamp(4.0f - dot(float4(_770.x, _774.x, _774.y, _774.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _780 = clamp(_778 + 1.0f, 0.0f, 3.0f);
                uint _781 = uint(_778);
                uint _789 = uint(_780);
                float _795 = dot(_759, _457[_789]) / _35_Stripped_320[_789].w;
                float _812 = 0.0f;
                if (((_780 > _778) && (_795 >= 0.0f)) && (_795 <= 1.0f))
                {
                    _812 = _778 + step(frac(52.98291778564453125f * frac(dot(_567 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_759, _457[_781]) / _35_Stripped_320[_781].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _812 = _778;
                }
                float _813 = clamp(_812, 0.0f, 4.0f);
                float4 _826 = mul(_35_Stripped_0[uint(_813)], float4(_592 - (_31_Stripped_0.xyz * (_695.y * (step(0.999989986419677734375f, _696) * 4.0f))), 1.0f));
                float _829 = _826.z;
                float4 _830 = float4(_826.xy, _829, _813);
                float3 _831 = _830.xyz;
                bool3 _832 = bool3(_831.x <= 0.0f.xxx.x, _831.y <= 0.0f.xxx.y, _831.z <= 0.0f.xxx.z);
                bool3 _833 = bool3(_831.x >= 1.0f.xxx.x, _831.y >= 1.0f.xxx.y, _831.z >= 1.0f.xxx.z);
                bool _839 = any(bool3(_832.x || _833.x, _832.y || _833.y, _832.z || _833.z)) || ((asuint(_829) & 2147483647u) > 2139095040u);
                int _840 = int(_813);
                uint _852 = uint(_840);
                float2 _856 = float4(_35_Stripped_448[_840].xy + (_830.xy * _35_Stripped_448[_840].zw), _829, _813).xy;
                int2 _858 = int2(_514 % uint2(4u, 4u));
                int _862 = (_858.x * 4) + _858.y;
                float2x2 _869 = float2x2(_456[_862], float2(-_456[_862].y, _456[_862].x));
                float _871 = 0.0f;
                float _874 = 0.0f;
                _871 = 0.0f;
                _874 = 0.0f;
                for (uint _876 = 0u; _876 < 16u; )
                {
                    float4 _888 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _856 + (mul(_455[_876], _869) * _35_Stripped_528[_852])) - _829.xxxx;
                    float4 _889 = step(0.0f.xxxx, _888);
                    _871 += dot(_888, _889);
                    _874 += dot(_889, 1.0f.xxxx);
                    _876++;
                    continue;
                }
                float _900 = (2.0f * clamp(_874 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _903 = float(int(sign(_900)));
                float _905 = 1.0f - (_903 * _900);
                _914 = _839 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_905 * _905) * _905, _905, clamp((_871 * (1.0f / _874)) * (1.0f / _829), 0.0f, 1.0f))) * _903)));
                _915 = _839;
            }
            else
            {
                _914 = 1.0f;
                _915 = false;
            }
            _916 = _914;
            _917 = _915;
        }
        else
        {
            _916 = 1.0f;
            _917 = false;
        }
        float _1117 = 0.0f;
        float _1118 = 0.0f;
        if ((_735 < 1.0f) || (_35_Stripped_576.x > 0.5f))
        {
            float _928 = 1.0f - clamp(dot(_561, _31_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _945 = float4((_592 - (_31_Stripped_0.xyz * (_928 * _35_Stripped_9344.x))) + (_561 * (_928 * _35_Stripped_9344.y)), 1.0f);
            float4 _946 = mul(_35_Stripped_9280, _945);
            float2 _947 = _946.xy;
            float _1115 = 0.0f;
            if (all(bool2(_947.x > 0.0f.xx.x, _947.y > 0.0f.xx.y)) && all(bool2(_947.x < 1.0f.xx.x, _947.y < 1.0f.xx.y)))
            {
                uint _966 = clamp(uint((floor(_946.y * _35_Stripped_9360.z) + _946.x) * _35_Stripped_9360.y), 0u, 127u);
                uint _970 = asuint(_35_Stripped_9392[_966].x);
                float2 _971 = spvUnpackHalf2x16(_970);
                float _972 = _971.x;
                float _1114 = 0.0f;
                if (_972 >= 0.0f)
                {
                    float4x4 _981 = _35_Stripped_9216;
                    _981[0].w = _35_Stripped_9392[_966].y;
                    _981[1].w = _35_Stripped_9392[_966].z;
                    _981[2].w = _35_Stripped_9392[_966].w;
                    float4 _988 = mul(_981, _945);
                    float3 _989 = _988.xyz;
                    float _1113 = 0.0f;
                    if (all(bool3(_989.x > 0.0f.xxx.x, _989.y > 0.0f.xxx.y, _989.z > 0.0f.xxx.z)) && all(bool3(_989.x < 1.0f.xxx.x, _989.y < 1.0f.xxx.y, _989.z < 1.0f.xxx.z)))
                    {
                        float _1006 = _988.z;
                        float2 _1012 = float4((_988.xy * _35_Stripped_9344.zw) + float2(_972, spvUnpackHalf2x16(_970 >> 16u).x), _1006, 1.0f).xy * _35_Stripped_9376.zw;
                        float2 _1014 = floor(_1012 + 0.5f.xx);
                        float2 _1015 = _1012 - _1014;
                        float _1016 = _1015.x;
                        float _1017 = _1016 + 0.5f;
                        float _1019 = (_1017 * _1017) * 0.5f;
                        float _1022 = min(_1016, 0.0f);
                        float _1026 = max(_1016, 0.0f);
                        float4 _1030 = float4(_1019 - _1016, (1.0f - _1016) - (_1022 * _1022), (_1016 + 1.0f) - (_1026 * _1026), _1019) * 0.44444000720977783203125f;
                        float _1031 = _1015.y;
                        float _1032 = _1031 + 0.5f;
                        float _1034 = (_1032 * _1032) * 0.5f;
                        float _1037 = min(_1031, 0.0f);
                        float _1041 = max(_1031, 0.0f);
                        float4 _1045 = float4(_1034 - _1031, (1.0f - _1031) - (_1037 * _1037), (_1031 + 1.0f) - (_1041 * _1041), _1034) * 0.44444000720977783203125f;
                        float2 _1047 = _1030.yw;
                        float2 _1048 = _1030.xz + _1047;
                        float2 _1050 = _1045.yw;
                        float2 _1051 = _1045.xz + _1050;
                        float2 _1057 = ((_1047 / _1048) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.xx;
                        float2 _1059 = ((_1050 / _1051) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.yy;
                        float2 _1061 = _1014 * _35_Stripped_9376.xy;
                        float _1062 = _1057.x;
                        float _1063 = _1059.x;
                        float _1066 = _1057.y;
                        float _1069 = _1059.y;
                        float _1074 = _1048.x;
                        float _1075 = _1051.x;
                        float _1077 = _1048.y;
                        float _1079 = _1051.y;
                        _1113 = ((((_1074 * _1075) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1061 + float2(_1062, _1063), _499).xy, _1006)) + ((_1077 * _1075) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1061 + float2(_1066, _1063), _499).xy, _1006))) + ((_1074 * _1079) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1061 + float2(_1062, _1069), _499).xy, _1006))) + ((_1077 * _1079) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1061 + float2(_1066, _1069), _499).xy, _1006));
                    }
                    else
                    {
                        _1113 = 1.0f;
                    }
                    _1114 = _1113;
                }
                else
                {
                    _1114 = 1.0f;
                }
                _1115 = _1114;
            }
            else
            {
                _1115 = 1.0f;
            }
            _1117 = _917 ? _1115 : _916;
            _1118 = _1115;
        }
        else
        {
            _1117 = _916;
            _1118 = 1.0f;
        }
        float _1121 = lerp(lerp(_1118, _1117, _735), min(_1118, _1117), _35_Stripped_576.x);
        float _1172 = 0.0f;
        if (_1121 > 0.001000000047497451305389404296875f)
        {
            float3 _1128 = _592 - _CloudShadowParams0.xyz;
            float2 _1138 = (_1128 + (_CloudShadowParams3.xyz * _1128.y)).xz * _CloudShadowParams1.z;
            float2 _1147 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1172 = _1121 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1138 + _1147, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1138 * _CloudShadowParams2.w) + _1147, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1128.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1172 = _1121;
        }
        _1177 = float2(lerp(_1172, _35_Stripped_560.z, _35_Stripped_560.w), _1172);
        break;
    } while(false);
    float _1182 = lerp(1.0f, min(1.0f, _1177.x), _35_Stripped_544.x);
    float4 _1345 = 0.0f.xxxx;
    if (_1182 > 0.001000000047497451305389404296875f)
    {
        float3 _1192 = reflect(_620, _561);
        float3 _1193 = -_31_Stripped_0.xyz;
        float _1198 = dot(_1193, _1192);
        float3 _1200 = _1192 - (_1193 * _1198);
        bool3 _1202 = (_1198 < _31_Stripped_64.z).xxx;
        float3 _1210 = normalize((_1193 * _31_Stripped_64.z) + ((_1200 * rsqrt(max(6.103515625e-05f, dot(_1200, _1200)))) * _31_Stripped_64.y));
        float3 _1211 = float3(_1202.x ? _1210.x : _1192.x, _1202.y ? _1210.y : _1192.y, _1202.z ? _1210.z : _1192.z);
        float3 _1215 = _1211 + _618;
        float3 _1219 = _1215 * rsqrt(max(6.103515625e-05f, dot(_1215, _1215)));
        float _1220 = clamp(dot(_1211, _561), 0.0f, 1.0f);
        float _1222 = clamp(dot(_561, _1219), 0.0f, 1.0f);
        float _1225 = clamp(_661, 0.0f, 1.0f);
        float _1246 = (((_1222 * _670) - _1222) * _1222) + 1.0f;
        float _1249 = 1.0f - clamp(dot(_618, _1219), 0.0f, 1.0f);
        float _1250 = _1249 * _1249;
        float _1252 = (_1249 * _1250) * _1250;
        float _1276 = 1.0f - _652;
        float _1283 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1276 * (1.04997003078460693359375f + (_1276 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1276))))));
        float _1284 = 1.0f - _1283;
        float3 _1287 = _660 + ((1.0f.xxx - _660) * 0.0476190485060214996337890625f);
        float3 _1327 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_539 > 0u) && (_539 <= 15u)) && (_564 > 0.0f))
            {
                uint _1311 = clamp(_539 - 1u, 0u, 14u);
                _1327 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_561, _1211) * 0.5f) + 0.5f, _564 * _47_Stripped_0[_1311].w, float(_1311)), 0.0f).xyz;
                break;
            }
            _1327 = _1220.xxx;
            break;
        } while(false);
        float3 _1330 = ((clamp((min(((_660 * (1.0f - _1252)) + _1252.xxx) * ((_670 / (_1246 * _1246)) * (0.5f / (((_1220 * sqrt(((((-_1225) * _670) + _1225) * _1225) + _670)) + (_1225 * sqrt(((((-_1220) * _670) + _1220) * _1220) + _670))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1287 * (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1225, _652) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1220, _652) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1283) / _1284)) * _1287) / (1.0f.xxx - (_1287 * _1284)))) * _31_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1220) + ((_656 * 1.0f) * _1327)) * _31_Stripped_16.xyz;
        float3 _1343 = lerp(_1330, _1330 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1182, 0.5f), _GlobalMipBias).xyz, (1.0f - _1182).xxx) * min(_696, 1.0f);
        _1345 = float4(_1343.x, _1343.y, _1343.z, 0.0f.xxxx.w);
    }
    else
    {
        _1345 = 0.0f.xxxx;
    }
    float2 _1347 = floor(_567 * 0.03125f);
    int _1355 = int((_1347.x + (_1347.y * _29_Stripped_20)) * 8.0f);
    float _1362 = floor(_599 - (_ProjectionParams.y * _29_Stripped_44));
    float _1366 = clamp(_1362, 0.0f, _29_Stripped_28 - 1.0f);
    int _1368 = int(_1366 * 8.0f);
    float3 _1370 = 0.0f.xxx;
    float _1373 = 0.0f;
    _1370 = 0.0f.xxx;
    _1373 = 1.0f;
    float3 _1371 = 0.0f.xxx;
    float _1374 = 0.0f;
    [loop]
    for (int _1375 = 0; _1375 <= 7; _1370 = _1371, _1373 = _1374, _1375++)
    {
        uint _1393 = (_1362 <= _1366) ? (_GlobalBinningBuffer.Load<uint>(uint(_1355 + _1375) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1368) + _1375) * 4 + 0)) : 0u;
        uint _1394 = uint(_1375);
        float3 _1398 = 0.0f.xxx;
        _1374 = _1373;
        _1398 = 0.0f.xxx;
        uint _1401 = 0u;
        float _1396 = 0.0f;
        float3 _1399 = 0.0f.xxx;
        [loop]
        for (uint _1400 = _1393; _1400 != 0u; _1374 = _1396, _1398 = _1399, _1400 = _1401)
        {
            uint _1405 = firstbitlow(_1400);
            _1401 = _1400 ^ (1u << (_1405 & 31u));
            int _1411 = int((32u * _1394) + _1405) * 8;
            int _1414 = _1411 + 1;
            int _1417 = _1411 + 2;
            int _1420 = _1411 + 3;
            int _1423 = _1411 + 5;
            int _1426 = _1411 + 6;
            int _1429 = _1411 + 7;
            uint _1433 = uint(_31_Stripped_96[_1423].w);
            float _1508 = 0.0f;
            if ((_1433 & 1u) == 1u)
            {
                uint _1439 = asuint(_31_Stripped_96[_1423].x);
                uint _1446 = asuint(_31_Stripped_96[_1423].y);
                uint _1453 = asuint(_31_Stripped_96[_1423].z);
                uint _1460 = asuint(_31_Stripped_96[_1426].x);
                uint _1467 = asuint(_31_Stripped_96[_1426].y);
                uint _1474 = asuint(_31_Stripped_96[_1426].z);
                float3 _1493 = abs(mul(float4(_592 - _31_Stripped_96[_1414].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1439).x, spvUnpackHalf2x16(_1453).x, spvUnpackHalf2x16(_1467).x, 0.0f), float4(spvUnpackHalf2x16(_1439 >> 16u).x, spvUnpackHalf2x16(_1453 >> 16u).x, spvUnpackHalf2x16(_1467 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1446).x, spvUnpackHalf2x16(_1460).x, spvUnpackHalf2x16(_1474).x, 0.0f), float4(spvUnpackHalf2x16(_1446 >> 16u).x, spvUnpackHalf2x16(_1460 >> 16u).x, spvUnpackHalf2x16(_1474 >> 16u).x, 0.0f))).xyz);
                float _1500 = _31_Stripped_96[_1429].x * 0.5f;
                float _1506 = 1.0f - clamp((max(max(_1493.x, _1493.y), _1493.z) - (_1500 + 0.5f)) / (0.5f - _1500), 0.0f, 1.0f);
                _1508 = _1506 * _1506;
            }
            else
            {
                _1508 = 1.0f;
            }
            bool _1512 = _31_Stripped_96[_1420].z > 0.5f;
            if ((false || (_1508 < 0.001000000047497451305389404296875f)) || _1512)
            {
                _1396 = _1374;
                _1399 = _1398;
                continue;
            }
            float _2650 = 0.0f;
            float3 _2651 = 0.0f.xxx;
            if (_31_Stripped_96[_1411].w < 1.5f)
            {
                float3 _2000 = float3(0.100000001490116119384765625f, _652, 1.0f);
                float _2009 = (0.5f + (0.5f * _31_Stripped_96[_1417].y)) - abs(_31_Stripped_96[_1417].x);
                float _2010 = _31_Stripped_96[_1417].y - _2009;
                float _2017 = abs(max((1.0f - abs(_2009)) - abs(_2010), 0.00048828125f));
                float3 _2021 = normalize(float3(_2009, _2010, (_31_Stripped_96[_1417].x >= 0.0f) ? _2017 : (-_2017)));
                float3 _2022 = _31_Stripped_96[_1414].xyz - _592;
                float _2023 = dot(_2022, _2022);
                float _2024 = rsqrt(_2023);
                float3 _2025 = _2022 * _2024;
                float _2029 = clamp(_31_Stripped_96[_1429].y * _2024, 0.0f, 1.0f);
                int _2034 = int(_31_Stripped_96[_1429].w);
                float3 _2035 = _2021 * _31_Stripped_96[_1417].z;
                float3 _2036 = _2035 * 0.5f;
                float3 _2037 = _2022 - _2036;
                float3 _2038 = _2022 + _2036;
                bool _2041 = (uint(_31_Stripped_96[_1411].w) & 1u) == 0u;
                bool _2044 = _2041 || ((_1433 & 2u) != 0u);
                bool _2047 = (!_2041) && (_31_Stripped_96[_1417].z > 0.0f);
                float _2066 = 0.0f;
                float _2067 = 0.0f;
                if (_2047)
                {
                    float _2051 = length(_2037);
                    float _2052 = length(_2038);
                    _2066 = clamp(0.5f * ((dot(_561, _2037) / _2051) + (dot(_561, _2038) / _2052)), 0.0f, 1.0f);
                    _2067 = 1.0f / ((((_2051 * _2052) + dot(_2037, _2038)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2066 = clamp(dot(_561, _2025), 0.0f, 1.0f);
                    _2067 = 1.0f;
                }
                float _2089 = 0.0f;
                if (_31_Stripped_96[_1426].w < 0.0f)
                {
                    float _2083 = _2023 * (_31_Stripped_96[_1414].w * _31_Stripped_96[_1414].w);
                    float _2086 = clamp(1.0f - (_2083 * _2083), 0.0f, 1.0f);
                    _2089 = lerp(1.0f / (_2023 + 1.0f), _2067, float(_2047)) * (_2086 * _2086);
                }
                else
                {
                    float3 _2072 = _2022 * _31_Stripped_96[_1414].w;
                    _2089 = _2067 * pow(1.0f - clamp(dot(_2072, _2072), 0.0f, 1.0f), _31_Stripped_96[_1426].w);
                }
                float _2095 = clamp((dot(_2025, -_2021) - _31_Stripped_96[_1417].z) * _31_Stripped_96[_1417].w, 0.0f, 1.0f);
                float _2099 = _2089 * lerp(1.0f, _2095 * _2095, float(_2041));
                float _2199 = 0.0f;
                if ((!_2047) && (_2034 >= 0))
                {
                    uint _2105 = uint(_2034);
                    float2 _2192 = 0.0f.xx;
                    [branch]
                    if (_2041)
                    {
                        float4 _2182 = mul(_51_Stripped_512[_2105], _596);
                        _2192 = _51_Stripped_0[_2105].xy + (clamp(_2182.xy / _2182.w.xx, 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_2105].zw);
                    }
                    else
                    {
                        float3 _2119 = mul(float4(-_2022, 0.0f), _51_Stripped_512[_2105]).xyz;
                        float3 _507 = _2119;
                        float3 _506 = _2119;
                        float3 _505 = abs(_2119);
                        uint _2128 = uint(int(_505.y > _505.x));
                        uint _2134 = (_505.z > _505[_2128]) ? 2u : _2128;
                        uint _2140 = (_2134 * 2u) + uint(_506[_2134] < 0.0f);
                        float _2144 = abs(_507[_2140 / 2u]);
                        float _2164 = 0.5f - (0.000244140625f / _51_Stripped_0[_2105].w);
                        _2192 = _51_Stripped_0[_2105].xy + (clamp(float2((float(_2140) + ((((_507[uint(_458[_2140].x)] * _459[_2140].x) / _2144) * _2164) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_507[uint(_458[_2140].y)] * _459[_2140].y) / _2144) * _2164)), 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_2105].zw);
                    }
                    _2199 = _2099 * _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, _2192, 0.0f).x;
                }
                else
                {
                    _2199 = _2099;
                }
                bool _2200 = _2199 > 0.0f;
                float _2488 = 0.0f;
                if (_2200)
                {
                    int _2252 = 0;
                    if (_2044)
                    {
                        _2252 = int(_31_Stripped_96[_1420].x);
                    }
                    else
                    {
                        uint _2207 = asuint(_31_Stripped_96[_1417].w);
                        uint _2209 = asuint(_31_Stripped_96[_1420].x);
                        float3 _2210 = _592 - _31_Stripped_96[_1414].xyz;
                        float3 _2211 = abs(_2210);
                        float _2212 = _2211.x;
                        float _2213 = _2211.y;
                        float _2215 = _2211.z;
                        int _2247 = 0;
                        if ((_2212 > _2213) && (_2212 > _2215))
                        {
                            _2247 = int((_2210.x > 0.0f) ? (_2207 >> 24u) : ((_2207 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2239 = 0;
                            if (_2213 > _2215)
                            {
                                _2239 = int((_2210.y > 0.0f) ? ((_2207 >> 8u) & 255u) : (_2207 & 255u));
                            }
                            else
                            {
                                _2239 = int((_2210.z > 0.0f) ? ((_2209 >> 8u) & 255u) : (_2209 & 255u));
                            }
                            _2247 = _2239;
                        }
                        _2252 = (_2247 < 80) ? _2247 : (-1);
                    }
                    float4 _2269 = mul(_35_Stripped_1024[_2252], float4((_592 - ((-_2025) * _35_Stripped_4608[_2252].x)) + (_561 * (_35_Stripped_4608[_2252].y * 5.0f)), 1.0f));
                    float _2270 = _2269.w;
                    float3 _2273 = _2269.xyz / _2270.xxx;
                    float2 _2274 = _2273.xy;
                    float3 _2282 = _2273.xyz;
                    bool3 _2283 = bool3(_2282.x <= 0.0f.xxx.x, _2282.y <= 0.0f.xxx.y, _2282.z <= 0.0f.xxx.z);
                    bool3 _2284 = bool3(_2282.x >= 1.0f.xxx.x, _2282.y >= 1.0f.xxx.y, _2282.z >= 1.0f.xxx.z);
                    float _2287 = _2273.z;
                    float2 _2298 = ((_2274 * (_35_Stripped_5504[_2252].zw - _35_Stripped_5504[_2252].xy)) + _35_Stripped_5504[_2252].xy).xy * _35_Stripped_6400.zw;
                    float2 _2300 = floor(_2298 + 0.5f.xx);
                    float2 _2301 = _2298 - _2300;
                    float _2302 = _2301.x;
                    float _2303 = _2302 + 0.5f;
                    float _2304 = _2303 * _2303;
                    float _2307 = 1.0f - _2302;
                    float _2308 = min(_2302, 0.0f);
                    float _2311 = _2302 + 1.0f;
                    float _2312 = max(_2302, 0.0f);
                    float _2323 = _2301.y;
                    float _2324 = _2323 + 0.5f;
                    float _2325 = _2324 * _2324;
                    float _2328 = 1.0f - _2323;
                    float _2329 = min(_2323, 0.0f);
                    float _2332 = _2323 + 1.0f;
                    float _2333 = max(_2323, 0.0f);
                    float3 _2345 = float3(0.1599999964237213134765625f * _2307, 0.1599999964237213134765625f * ((_2311 - (_2312 * _2312)) + 1.0f), _2304 * 0.07999999821186065673828125f);
                    float3 _2346 = float3(0.1599999964237213134765625f * ((_2304 * 0.5f) - _2302), 0.1599999964237213134765625f * ((_2307 - (_2308 * _2308)) + 1.0f), 0.1599999964237213134765625f * _2311) + _2345;
                    float3 _2348 = float3(0.1599999964237213134765625f * _2328, 0.1599999964237213134765625f * ((_2332 - (_2333 * _2333)) + 1.0f), _2325 * 0.07999999821186065673828125f);
                    float3 _2349 = float3(0.1599999964237213134765625f * ((_2325 * 0.5f) - _2323), 0.1599999964237213134765625f * ((_2328 - (_2329 * _2329)) + 1.0f), 0.1599999964237213134765625f * _2332) + _2348;
                    float3 _2355 = ((_2345 / _2346) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                    float3 _2357 = ((_2348 / _2349) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                    float2 _2359 = _2300 * _35_Stripped_6400.xy;
                    float _2360 = _2355.x;
                    float _2361 = _2357.x;
                    float2 _2363 = _2359 + float2(_2360, _2361);
                    float _2364 = _2355.y;
                    float2 _2366 = _2359 + float2(_2364, _2361);
                    float _2367 = _2355.z;
                    float2 _2369 = _2359 + float2(_2367, _2361);
                    float _2370 = _2357.y;
                    float2 _2372 = _2359 + float2(_2360, _2370);
                    float2 _2374 = _2359 + float2(_2364, _2370);
                    float2 _2376 = _2359 + float2(_2367, _2370);
                    float _2377 = _2357.z;
                    float2 _2379 = _2359 + float2(_2360, _2377);
                    float2 _2381 = _2359 + float2(_2364, _2377);
                    float2 _2383 = _2359 + float2(_2367, _2377);
                    float _2384 = _2346.x;
                    float _2385 = _2349.x;
                    float _2387 = _2346.y;
                    float _2389 = _2346.z;
                    float _2391 = _2349.y;
                    float _2395 = _2349.z;
                    float _2461 = ((((((((_2384 * _2385) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2363, _499).xy, _2287)) + ((_2387 * _2385) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2366, _499).xy, _2287))) + ((_2389 * _2385) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2369, _499).xy, _2287))) + ((_2384 * _2391) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2372, _499).xy, _2287))) + ((_2387 * _2391) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2374, _499).xy, _2287))) + ((_2389 * _2391) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2376, _499).xy, _2287))) + ((_2384 * _2395) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2379, _499).xy, _2287))) + ((_2387 * _2395) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2381, _499).xy, _2287));
                    float2 _2474 = min(_2274, 1.0f.xx - _2274);
                    _2488 = (_2252 >= 0) ? lerp(1.0f, (any(bool3(_2283.x || _2284.x, _2283.y || _2284.y, _2283.z || _2284.z)) || ((asuint(_2287) & 2147483647u) > 2139095040u)) ? 1.0f : (_2461 + ((_2389 * _2395) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2383, _499).xy, _2287))), _2044 ? min(_35_Stripped_4608[_2252].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_2252].z - _2270) * 0.25f, min(_2474.x, _2474.y)))) : _35_Stripped_4608[_2252].w) : 1.0f;
                }
                else
                {
                    _2488 = 1.0f;
                }
                float3 _2512 = 0.0f.xxx;
                float3 _2513 = 0.0f.xxx;
                if (_2047)
                {
                    float3 _2491 = _2000 * _2000;
                    float3 _2492 = reflect(_620, _561);
                    float _2501 = dot(_2492, _2035);
                    _2512 = _2491 / clamp(_2491 + (0.5f * clamp(_31_Stripped_96[_1417].z * _2024, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2513 = normalize(_2037 + (_2035 * clamp(dot(_2037, (_2492 * _2501) - _2035) / ((_31_Stripped_96[_1417].z * _31_Stripped_96[_1417].z) - (_2501 * _2501)), 0.0f, 1.0f)));
                }
                else
                {
                    _2512 = 1.0f.xxx;
                    _2513 = _2025;
                }
                float3 _2514 = _2513 + _618;
                float3 _2518 = _2514 * rsqrt(max(6.103515625e-05f, dot(_2514, _2514)));
                float3 _2649 = 0.0f.xxx;
                if (_2200)
                {
                    float _2521 = clamp(_2066, 0.0f, 1.0f);
                    float _2523 = clamp(dot(_561, _2518), 0.0f, 1.0f);
                    float _2525 = clamp(dot(_618, _2518), 0.0f, 1.0f);
                    float _2526 = clamp(_661, 0.0f, 1.0f);
                    float _2536 = 0.0f;
                    if (_2029 > 0.0f)
                    {
                        _2536 = clamp(_663 + ((_2029 * _2029) / ((_2525 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2536 = _663;
                    }
                    float _2537 = _2536 * _2536;
                    float _2558 = (((_2523 * _2537) - _2523) * _2523) + 1.0f;
                    float _2563 = 1.0f - _2525;
                    float _2564 = _2563 * _2563;
                    float _2566 = (_2563 * _2564) * _2564;
                    float _2590 = 1.0f - _652;
                    float _2597 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2590 * (1.04997003078460693359375f + (_2590 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2590))))));
                    float _2598 = 1.0f - _2597;
                    float3 _2601 = _660 + ((1.0f.xxx - _660) * 0.0476190485060214996337890625f);
                    float3 _2645 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_539 > 0u) && (_539 <= 15u)) && (_564 > 0.0f))
                        {
                            uint _2629 = clamp(_539 - 1u, 0u, 14u);
                            _2645 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_561, _2513) * 0.5f) + 0.5f, _564 * _47_Stripped_0[_2629].w, float(_2629)), 0.0f).xyz;
                            break;
                        }
                        _2645 = _2066.xxx;
                        break;
                    } while(false);
                    float3 _2648 = ((clamp((min(((_660 * (1.0f - _2566)) + _2566.xxx) * (((_2537 / (_2558 * _2558)) * _2512.y) * (0.5f / (((_2521 * sqrt(((((-_2526) * _2537) + _2526) * _2526) + _2537)) + (_2526 * sqrt(((((-_2521) * _2537) + _2521) * _2521) + _2537))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2601 * (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_2526, _652) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_2521, _652) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2597) / _2598)) * _2601) / (1.0f.xxx - (_2601 * _2598)))) * _31_Stripped_96[_1429].z, 0.0f.xxx, 1000.0f.xxx) * _2066) + ((_656 * _2512.z) * _2645)) * (((_31_Stripped_96[_1411].xyz * _2199) * _2488) * _1508);
                    _2649 = _2648;
                }
                else
                {
                    _2649 = 0.0f.xxx;
                }
                _2650 = _1374;
                _2651 = _2649;
            }
            else
            {
                float _1998 = 0.0f;
                do
                {
                    if (_1512)
                    {
                        _1998 = 1.0f;
                        break;
                    }
                    float _1532 = (0.5f + (0.5f * _31_Stripped_96[_1417].y)) - abs(_31_Stripped_96[_1417].x);
                    float _1533 = _31_Stripped_96[_1417].y - _1532;
                    float _1540 = abs(max((1.0f - abs(_1532)) - abs(_1533), 0.00048828125f));
                    float3 _1544 = normalize(float3(_1532, _1533, (_31_Stripped_96[_1417].x >= 0.0f) ? _1540 : (-_1540)));
                    float3 _1545 = _31_Stripped_96[_1414].xyz - _592;
                    float _1546 = dot(_1545, _1545);
                    float3 _1548 = _1545 * rsqrt(_1546);
                    int _1551 = int(_31_Stripped_96[_1429].w);
                    float3 _1553 = (_1544 * _31_Stripped_96[_1417].z) * 0.5f;
                    float3 _1554 = _1545 - _1553;
                    float3 _1555 = _1545 + _1553;
                    bool _1558 = (uint(_31_Stripped_96[_1411].w) & 1u) == 0u;
                    bool _1561 = _1558 || ((_1433 & 2u) != 0u);
                    bool _1564 = (!_1558) && (_31_Stripped_96[_1417].z > 0.0f);
                    float _1576 = 0.0f;
                    if (_1564)
                    {
                        _1576 = 1.0f / ((((length(_1554) * length(_1555)) + dot(_1554, _1555)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1576 = 1.0f;
                    }
                    float _1598 = 0.0f;
                    if (_31_Stripped_96[_1426].w < 0.0f)
                    {
                        float _1592 = _1546 * (_31_Stripped_96[_1414].w * _31_Stripped_96[_1414].w);
                        float _1595 = clamp(1.0f - (_1592 * _1592), 0.0f, 1.0f);
                        _1598 = lerp(1.0f / (_1546 + 1.0f), _1576, float(_1564)) * (_1595 * _1595);
                    }
                    else
                    {
                        float3 _1581 = _1545 * _31_Stripped_96[_1414].w;
                        _1598 = _1576 * pow(1.0f - clamp(dot(_1581, _1581), 0.0f, 1.0f), _31_Stripped_96[_1426].w);
                    }
                    float _1604 = clamp((dot(_1548, -_1544) - _31_Stripped_96[_1417].z) * _31_Stripped_96[_1417].w, 0.0f, 1.0f);
                    float _1608 = _1598 * lerp(1.0f, _1604 * _1604, float(_1558));
                    float _1708 = 0.0f;
                    if ((!_1564) && (_1551 >= 0))
                    {
                        uint _1614 = uint(_1551);
                        float2 _1701 = 0.0f.xx;
                        [branch]
                        if (_1558)
                        {
                            float4 _1691 = mul(_51_Stripped_512[_1614], _596);
                            _1701 = _51_Stripped_0[_1614].xy + (clamp(_1691.xy / _1691.w.xx, 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_1614].zw);
                        }
                        else
                        {
                            float3 _1628 = mul(float4(-_1545, 0.0f), _51_Stripped_512[_1614]).xyz;
                            float3 _510 = _1628;
                            float3 _509 = _1628;
                            float3 _508 = abs(_1628);
                            uint _1637 = uint(int(_508.y > _508.x));
                            uint _1643 = (_508.z > _508[_1637]) ? 2u : _1637;
                            uint _1649 = (_1643 * 2u) + uint(_509[_1643] < 0.0f);
                            float _1653 = abs(_510[_1649 / 2u]);
                            float _1673 = 0.5f - (0.000244140625f / _51_Stripped_0[_1614].w);
                            _1701 = _51_Stripped_0[_1614].xy + (clamp(float2((float(_1649) + ((((_510[uint(_458[_1649].x)] * _459[_1649].x) / _1653) * _1673) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_510[uint(_458[_1649].y)] * _459[_1649].y) / _1653) * _1673)), 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_1614].zw);
                        }
                        _1708 = _1608 * _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, _1701, 0.0f).x;
                    }
                    else
                    {
                        _1708 = _1608;
                    }
                    float _1997 = 0.0f;
                    if (_1708 > 0.0f)
                    {
                        int _1761 = 0;
                        if (_1561)
                        {
                            _1761 = int(_31_Stripped_96[_1420].x);
                        }
                        else
                        {
                            uint _1716 = asuint(_31_Stripped_96[_1417].w);
                            uint _1718 = asuint(_31_Stripped_96[_1420].x);
                            float3 _1719 = _592 - _31_Stripped_96[_1414].xyz;
                            float3 _1720 = abs(_1719);
                            float _1721 = _1720.x;
                            float _1722 = _1720.y;
                            float _1724 = _1720.z;
                            int _1756 = 0;
                            if ((_1721 > _1722) && (_1721 > _1724))
                            {
                                _1756 = int((_1719.x > 0.0f) ? (_1716 >> 24u) : ((_1716 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1748 = 0;
                                if (_1722 > _1724)
                                {
                                    _1748 = int((_1719.y > 0.0f) ? ((_1716 >> 8u) & 255u) : (_1716 & 255u));
                                }
                                else
                                {
                                    _1748 = int((_1719.z > 0.0f) ? ((_1718 >> 8u) & 255u) : (_1718 & 255u));
                                }
                                _1756 = _1748;
                            }
                            _1761 = (_1756 < 80) ? _1756 : (-1);
                        }
                        float4 _1778 = mul(_35_Stripped_1024[_1761], float4((_592 - ((-_1548) * _35_Stripped_4608[_1761].x)) + (_561 * (_35_Stripped_4608[_1761].y * 5.0f)), 1.0f));
                        float _1779 = _1778.w;
                        float3 _1782 = _1778.xyz / _1779.xxx;
                        float2 _1783 = _1782.xy;
                        float3 _1791 = _1782.xyz;
                        bool3 _1792 = bool3(_1791.x <= 0.0f.xxx.x, _1791.y <= 0.0f.xxx.y, _1791.z <= 0.0f.xxx.z);
                        bool3 _1793 = bool3(_1791.x >= 1.0f.xxx.x, _1791.y >= 1.0f.xxx.y, _1791.z >= 1.0f.xxx.z);
                        float _1796 = _1782.z;
                        float2 _1807 = ((_1783 * (_35_Stripped_5504[_1761].zw - _35_Stripped_5504[_1761].xy)) + _35_Stripped_5504[_1761].xy).xy * _35_Stripped_6400.zw;
                        float2 _1809 = floor(_1807 + 0.5f.xx);
                        float2 _1810 = _1807 - _1809;
                        float _1811 = _1810.x;
                        float _1812 = _1811 + 0.5f;
                        float _1813 = _1812 * _1812;
                        float _1816 = 1.0f - _1811;
                        float _1817 = min(_1811, 0.0f);
                        float _1820 = _1811 + 1.0f;
                        float _1821 = max(_1811, 0.0f);
                        float _1832 = _1810.y;
                        float _1833 = _1832 + 0.5f;
                        float _1834 = _1833 * _1833;
                        float _1837 = 1.0f - _1832;
                        float _1838 = min(_1832, 0.0f);
                        float _1841 = _1832 + 1.0f;
                        float _1842 = max(_1832, 0.0f);
                        float3 _1854 = float3(0.1599999964237213134765625f * _1816, 0.1599999964237213134765625f * ((_1820 - (_1821 * _1821)) + 1.0f), _1813 * 0.07999999821186065673828125f);
                        float3 _1855 = float3(0.1599999964237213134765625f * ((_1813 * 0.5f) - _1811), 0.1599999964237213134765625f * ((_1816 - (_1817 * _1817)) + 1.0f), 0.1599999964237213134765625f * _1820) + _1854;
                        float3 _1857 = float3(0.1599999964237213134765625f * _1837, 0.1599999964237213134765625f * ((_1841 - (_1842 * _1842)) + 1.0f), _1834 * 0.07999999821186065673828125f);
                        float3 _1858 = float3(0.1599999964237213134765625f * ((_1834 * 0.5f) - _1832), 0.1599999964237213134765625f * ((_1837 - (_1838 * _1838)) + 1.0f), 0.1599999964237213134765625f * _1841) + _1857;
                        float3 _1864 = ((_1854 / _1855) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                        float3 _1866 = ((_1857 / _1858) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                        float2 _1868 = _1809 * _35_Stripped_6400.xy;
                        float _1869 = _1864.x;
                        float _1870 = _1866.x;
                        float2 _1872 = _1868 + float2(_1869, _1870);
                        float _1873 = _1864.y;
                        float2 _1875 = _1868 + float2(_1873, _1870);
                        float _1876 = _1864.z;
                        float2 _1878 = _1868 + float2(_1876, _1870);
                        float _1879 = _1866.y;
                        float2 _1881 = _1868 + float2(_1869, _1879);
                        float2 _1883 = _1868 + float2(_1873, _1879);
                        float2 _1885 = _1868 + float2(_1876, _1879);
                        float _1886 = _1866.z;
                        float2 _1888 = _1868 + float2(_1869, _1886);
                        float2 _1890 = _1868 + float2(_1873, _1886);
                        float2 _1892 = _1868 + float2(_1876, _1886);
                        float _1893 = _1855.x;
                        float _1894 = _1858.x;
                        float _1896 = _1855.y;
                        float _1898 = _1855.z;
                        float _1900 = _1858.y;
                        float _1904 = _1858.z;
                        float _1970 = ((((((((_1893 * _1894) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1872, _499).xy, _1796)) + ((_1896 * _1894) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1875, _499).xy, _1796))) + ((_1898 * _1894) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1878, _499).xy, _1796))) + ((_1893 * _1900) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1881, _499).xy, _1796))) + ((_1896 * _1900) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1883, _499).xy, _1796))) + ((_1898 * _1900) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1885, _499).xy, _1796))) + ((_1893 * _1904) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1888, _499).xy, _1796))) + ((_1896 * _1904) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1890, _499).xy, _1796));
                        float2 _1983 = min(_1783, 1.0f.xx - _1783);
                        _1997 = (_1761 >= 0) ? lerp(1.0f, (any(bool3(_1792.x || _1793.x, _1792.y || _1793.y, _1792.z || _1793.z)) || ((asuint(_1796) & 2147483647u) > 2139095040u)) ? 1.0f : (_1970 + ((_1898 * _1904) * _RippleTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1892, _499).xy, _1796))), _1561 ? min(_35_Stripped_4608[_1761].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_1761].z - _1779) * 0.25f, min(_1983.x, _1983.y)))) : _35_Stripped_4608[_1761].w) : 1.0f;
                    }
                    else
                    {
                        _1997 = 1.0f;
                    }
                    _1998 = _1997;
                    break;
                } while(false);
                _2650 = _1374 * _1998;
                _2651 = 0.0f.xxx;
            }
            _1396 = _2650;
            _1399 = _1398 + _2651;
        }
        _1371 = _1370 + _1398;
    }
    float3 _2655 = _1345.xyz + (_1370 * _1373);
    float3 _2657 = _528.xxx;
    float3 _2694 = 0.0f.xxx;
    float3 _2695 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2670 = min(_IntegratedLightScattering.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _528);
        _2694 = clamp((pow(abs(_662 + _2670), exp2(((-16.0f) * _652) - 1.0f)) - 1.0f) + _2670, 0.0f, 1.0f).xxx;
        _2695 = max(_2670.xxx, ((((((_656 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2670) + ((_656 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2670) + ((_656 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2670);
    }
    else
    {
        _2694 = _2657;
        _2695 = _2657;
    }
    float3 _2718 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_539 > 0u) && (_539 <= 15u)) && (_564 > 0.0f))
        {
            uint _2706 = clamp(_539 - 1u, 0u, 14u);
            _2718 = _VerticalOcclusionMap.SampleLevel(sampler_LinearMirrorOnce, float3(_564 * _47_Stripped_0[_2706].w, 0.5f, float(_2706)), 0.0f).xyz;
            break;
        }
        _2718 = 1.0f.xxx;
        break;
    } while(false);
    float3 _2735 = (_592 + (_561 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_567 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2745 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2754 = _2735 - (_IVParam0.xyz + (_2745 * (-_IVParam2.w)));
    float _2768 = max(clamp((max(abs(_2754.x), abs(_2754.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2754.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3070 = 0.0f.xxxx;
    float4 _3071 = 0.0f.xxxx;
    float4 _3072 = 0.0f.xxxx;
    float _3073 = 0.0f;
    float _3074 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2768 < 1.0f))
    {
        float3 _2781 = _2735 - (_IVParam0.xyz + (_2745 * (-_IVParam2.y)));
        float _2795 = max(clamp((max(abs(_2781.x), abs(_2781.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2781.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2871 = 0.0f;
        float4 _2872 = 0.0f.xxxx;
        float4 _2873 = 0.0f.xxxx;
        float4 _2874 = 0.0f.xxxx;
        if (_2795 < 1.0f)
        {
            float3 _2804 = ((_2735 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2806 = _2804 - floor(_2804);
            float4 _2810 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2806, 0.0f);
            float _2811 = 1.0f - _2795;
            float _2815 = _IVParam1.y * 0.5f;
            float _2820 = _2806.x;
            float _2821 = clamp(_2806.y, _2815, 1.0f - _2815) * 0.3333333432674407958984375f;
            float _2822 = _2806.z;
            float4 _2825 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2820, _2821, _2822), 0.0f);
            float _2841 = _2810.x;
            float _2851 = _2810.y;
            float _2861 = _2810.z;
            _2871 = _2768 + (_2825.w * _2811);
            _2872 = float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2820, _2821 + 0.666666686534881591796875f, _2822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2861, _2861) * _2811;
            _2873 = float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2820, _2821 + 0.3333333432674407958984375f, _2822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2851, _2851) * _2811;
            _2874 = float4(((_2825.xyz * 4.0f) - 2.0f.xxx) * _2841, _2841) * _2811;
        }
        else
        {
            _2871 = _2768;
            _2872 = 0.0f.xxxx;
            _2873 = 0.0f.xxxx;
            _2874 = 0.0f.xxxx;
        }
        float3 _2880 = _2735 - (_IVParam0.xyz + (_2745 * (-_IVParam2.z)));
        float _2894 = max(clamp((max(abs(_2880.x), abs(_2880.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2880.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2974 = 0.0f;
        float4 _2975 = 0.0f.xxxx;
        float4 _2976 = 0.0f.xxxx;
        float4 _2977 = 0.0f.xxxx;
        if (_2894 < 1.0f)
        {
            float3 _2903 = ((_2735 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2905 = _2903 - floor(_2903);
            float4 _2909 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _2905, 0.0f);
            float _2911 = _2795 * (1.0f - _2894);
            float _2915 = _IVParam1.y * 0.5f;
            float _2920 = _2905.x;
            float _2921 = clamp(_2905.y, _2915, 1.0f - _2915) * 0.3333333432674407958984375f;
            float _2922 = _2905.z;
            float4 _2925 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2920, _2921, _2922), 0.0f);
            float _2941 = _2909.x;
            float _2952 = _2909.y;
            float _2963 = _2909.z;
            _2974 = _2871 + (_2925.w * _2911);
            _2975 = _2872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2920, _2921 + 0.666666686534881591796875f, _2922), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2963, _2963) * _2911);
            _2976 = _2873 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2920, _2921 + 0.3333333432674407958984375f, _2922), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2952, _2952) * _2911);
            _2977 = _2874 + (float4(((_2925.xyz * 4.0f) - 2.0f.xxx) * _2941, _2941) * _2911);
        }
        else
        {
            _2974 = _2871;
            _2975 = _2872;
            _2976 = _2873;
            _2977 = _2874;
        }
        float4 _3060 = 0.0f.xxxx;
        float4 _3061 = 0.0f.xxxx;
        float4 _3062 = 0.0f.xxxx;
        float _3063 = 0.0f;
        if (_2894 > 0.0f)
        {
            float3 _2986 = ((_2735 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2989 = _IVParam1.xyz * 0.5f;
            float3 _2991 = clamp(_2986 - floor(_2986), _2989, 1.0f.xxx - _2989);
            float4 _2995 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, _2991, 0.0f);
            float _2997 = _2894 * (1.0f - _2768);
            float _3001 = _IVParam1.y * 0.5f;
            float _3006 = _2991.x;
            float _3007 = clamp(_2991.y, _3001, 1.0f - _3001) * 0.3333333432674407958984375f;
            float _3008 = _2991.z;
            float4 _3011 = _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_3006, _3007, _3008), 0.0f);
            float _3027 = _2995.x;
            float _3038 = _2995.y;
            float _3049 = _2995.z;
            _3060 = _2975 + (float4(((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_3006, _3007 + 0.666666686534881591796875f, _3008), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3049, _3049) * _2997);
            _3061 = _2976 + (float4(((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_3006, _3007 + 0.3333333432674407958984375f, _3008), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3038, _3038) * _2997);
            _3062 = _2977 + (float4(((_3011.xyz * 4.0f) - 2.0f.xxx) * _3027, _3027) * _2997);
            _3063 = _2974 + (_3011.w * _2997);
        }
        else
        {
            _3060 = _2975;
            _3061 = _2976;
            _3062 = _2977;
            _3063 = _2974;
        }
        float _3066 = clamp((_3063 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3070 = _3060;
        _3071 = _3061;
        _3072 = _3062;
        _3073 = _3066 - _2768;
        _3074 = (_3066 + _2768) * 0.5f;
    }
    else
    {
        _3070 = 0.0f.xxxx;
        _3071 = 0.0f.xxxx;
        _3072 = 0.0f.xxxx;
        _3073 = 0.0f;
        _3074 = 1.0f;
    }
    float4 _3094 = _3072 + float4(_IVDefaultSHAr.x * _3074, (_IVDefaultSHAr.y * _3074) + ((_IVDefaultSHAr.w * _3073) * 0.5f), _IVDefaultSHAr.z * _3074, (_IVDefaultSHAr.w * _3074) + ((_IVDefaultSHAr.y * _3073) * 0.375f));
    float4 _3114 = _3071 + float4(_IVDefaultSHAg.x * _3074, (_IVDefaultSHAg.y * _3074) + ((_IVDefaultSHAg.w * _3073) * 0.5f), _IVDefaultSHAg.z * _3074, (_IVDefaultSHAg.w * _3074) + ((_IVDefaultSHAg.y * _3073) * 0.375f));
    float4 _3134 = _3070 + float4(_IVDefaultSHAb.x * _3074, (_IVDefaultSHAb.y * _3074) + ((_IVDefaultSHAb.w * _3073) * 0.5f), _IVDefaultSHAb.z * _3074, (_IVDefaultSHAb.w * _3074) + ((_IVDefaultSHAb.y * _3073) * 0.375f));
    float4 _3292 = 0.0f.xxxx;
    float4 _3293 = 0.0f.xxxx;
    float4 _3294 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_580.x >= 0.0f.xx.x, _580.y >= 0.0f.xx.y)))
    {
        float4 _3142 = _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, _580, 0.0f);
        float4 _3143 = abs(_3142);
        float4 _3289 = 0.0f.xxxx;
        float4 _3290 = 0.0f.xxxx;
        float4 _3291 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3143.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3143.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3143.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3143.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3149 = length(_3142.yzw);
            uint _3151 = 0u;
            float _3154 = 0.0f;
            _3151 = 0u;
            _3154 = 1.0f;
            for (float _3156 = _3149; _3156 > 4.599999904632568359375f; )
            {
                _3151++;
                _3154 *= 0.5f;
                _3156 *= 0.5f;
                continue;
            }
            float4 _3160 = _3142 * _3154;
            float4 _3165 = float4(0.0f, _3160.yzw);
            float2 _3187 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_3165) * _56_Stripped_48.x) + _56_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _56_Stripped_32.xy) + _56_Stripped_32.zw;
            float4 _3201 = 0.0f.xxxx;
            _3201 = float4(_3187.x * 3.5449078083038330078125f, _3165.yzw * _3187.y) * exp(_3160.x * 0.282094776630401611328125f);
            for (uint _3204 = 0u; _3204 < _3151; )
            {
                _3201 = mul(float4x4(_3201, float4(_3201.yx, 0.0f, 0.0f), float4(_3201.z, 0.0f, _3201.x, 0.0f), float4(_3201.w, 0.0f, 0.0f, _3201.x)) * 0.282094776630401611328125f, _3201);
                _3204++;
                continue;
            }
            float4x4 _3225 = float4x4(_3201, float4(_3201.yx, 0.0f, 0.0f), float4(_3201.z, 0.0f, _3201.x, 0.0f), float4(_3201.w, 0.0f, 0.0f, _3201.x)) * 0.282094776630401611328125f;
            float4 _3235 = mul(_3225, float4(_3094.w * 1.1283791065216064453125f, _3094.y * (-0.977204978466033935546875f), _3094.z * 0.977204978466033935546875f, _3094.x * (-0.977204978466033935546875f)));
            float4 _3255 = mul(_3225, float4(_3114.w * 1.1283791065216064453125f, _3114.y * (-0.977204978466033935546875f), _3114.z * 0.977204978466033935546875f, _3114.x * (-0.977204978466033935546875f)));
            float4 _3275 = mul(_3225, float4(_3134.w * 1.1283791065216064453125f, _3134.y * (-0.977204978466033935546875f), _3134.z * 0.977204978466033935546875f, _3134.x * (-0.977204978466033935546875f)));
            _3289 = float4(_3235.x * 0.886226952075958251953125f, _3235.w * (-1.02332675457000732421875f), _3235.y * (-1.02332675457000732421875f), _3235.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3290 = float4(_3255.x * 0.886226952075958251953125f, _3255.w * (-1.02332675457000732421875f), _3255.y * (-1.02332675457000732421875f), _3255.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3291 = float4(_3275.x * 0.886226952075958251953125f, _3275.w * (-1.02332675457000732421875f), _3275.y * (-1.02332675457000732421875f), _3275.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3289 = _3094;
            _3290 = _3114;
            _3291 = _3134;
        }
        _3292 = _3289;
        _3293 = _3290;
        _3294 = _3291;
    }
    else
    {
        _3292 = _3094;
        _3293 = _3114;
        _3294 = _3134;
    }
    float _3301 = max(0.0f, dot(_3292.xyz * _2718.x, _561) + _3292.w);
    float _3308 = max(0.0f, dot(_3293.xyz * _2718.y, _561) + _3293.w);
    float _3315 = max(0.0f, dot(_3294.xyz * _2718.z, _561) + _3294.w);
    float3 _3325 = reflect(_620, _561);
    float _3333 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_652, 0.001000000047497451305389404296875f))));
    float2 _3337 = floor(_567 * _27_Stripped_0.w);
    float _3354 = floor(_599 - _27_Stripped_32.y);
    float _3358 = clamp(_3354, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _3368 = (_3354 <= _3358) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_3337.x + (_3337.y * _27_Stripped_0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_3358)) * 4 + 0)) : 0u;
    float _3371 = dot(float4(_3301, _3308, _3315, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3373 = 0.0f.xxx;
    float _3376 = 0.0f;
    uint _3378 = 0u;
    _3373 = 0.0f.xxx;
    _3376 = 1.0f;
    _3378 = _3368;
    uint _3379 = 0u;
    float3 _3374 = 0.0f.xxx;
    float _3377 = 0.0f;
    bool _3381 = false;
    [loop]
    for (;;)
    {
        _3381 = _3376 > 0.00999999977648258209228515625f;
        if ((_3378 != 0u) && _3381)
        {
            uint _3385 = firstbitlow(_3378);
            _3379 = _3378 ^ (1u << (_3385 & 31u));
            float3 _3405 = float3(dot(_27_Stripped_64[_3385].Stripped_32, _596), dot(_27_Stripped_64[_3385].Stripped_48, _596), dot(_27_Stripped_64[_3385].Stripped_64, _596));
            float3 _3406 = abs(_3405);
            if (all(bool3(_3406.x <= _27_Stripped_64[_3385].Stripped_16.xyz.x, _3406.y <= _27_Stripped_64[_3385].Stripped_16.xyz.y, _3406.z <= _27_Stripped_64[_3385].Stripped_16.xyz.z)))
            {
                float3 _3415 = _27_Stripped_64[_3385].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3417 = _3406 * 0.100000001490116119384765625f;
                float3 _3418 = _3417 * _3417;
                float3 _3421 = (_27_Stripped_64[_3385].Stripped_16.xyz - _3406) * _27_Stripped_64[_3385].Stripped_80.xyz;
                float3 _3469 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_3385].Stripped_96.x == 1.0f)
                {
                    float3 _3454 = float3(dot(_27_Stripped_64[_3385].Stripped_32.xyz, _3325), dot(_27_Stripped_64[_3385].Stripped_48.xyz, _3325), dot(_27_Stripped_64[_3385].Stripped_64.xyz, _3325));
                    float3 _3456 = (_27_Stripped_64[_3385].Stripped_16.xyz - _3405) / _3454;
                    float3 _3459 = ((-_27_Stripped_64[_3385].Stripped_16.xyz) - _3405) / _3454;
                    bool3 _3460 = bool3(_3454.x > 0.0f.xxx.x, _3454.y > 0.0f.xxx.y, _3454.z > 0.0f.xxx.z);
                    float3 _3461 = float3(_3460.x ? _3456.x : _3459.x, _3460.y ? _3456.y : _3459.y, _3460.z ? _3456.z : _3459.z);
                    _3469 = _3405 + (_3454 * min(min(_3461.x, _3461.y), _3461.z));
                }
                else
                {
                    _3469 = _3325;
                }
                float3 _3470 = normalize(_3469);
                float3 _3473 = float3(int3(sign(_3470)));
                float3 _3476 = _3470 / dot(_3470, _3473).xxx;
                float3 _3490 = 0.0f.xxx;
                if (_3476.z < 0.0f)
                {
                    float3 _3481 = abs(_3476);
                    float2 _3488 = _3473.xy * float2(1.0f - _3481.y, 1.0f - _3481.x);
                    _3490 = float3(_3488.x, _3488.y, _3476.z);
                }
                else
                {
                    _3490 = _3476;
                }
                float _3515 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_3385].Stripped_0, float4(_561, 1.0f))));
                float _3528 = clamp((min(_3421.x, min(_3421.y, _3421.z)) * _27_Stripped_64[_3385].Stripped_96.y) + ((((((_3415 * _3415).x - ((_3418.x + _3418.y) + _3418.z)) * _27_Stripped_64[_3385].Stripped_80.x) * _27_Stripped_64[_3385].Stripped_80.x) * (1.0f - _27_Stripped_64[_3385].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_3385].Stripped_96.w;
                _3374 = _3373 + ((((_SSRFadenessTexture.SampleLevel(sampler_LinearClamp, float3((((_3490.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_3385].Stripped_16.w), _3333).xyz * _27_Stripped_64[_3385].Stripped_80.w) * ((((((clamp(abs(_3371 / _3515), 0.0f, 1.0f) * 2.0f) + _3371) / (2.0f + _3515)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3528) * _3376);
                _3377 = _3376 * (1.0f - _3528);
            }
            else
            {
                _3374 = _3373;
                _3377 = _3376;
            }
            _3373 = _3374;
            _3376 = _3377;
            _3378 = _3379;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3597 = 0.0f.xxx;
    if (_3381)
    {
        float3 _3536 = normalize(_3325);
        float3 _3539 = float3(int3(sign(_3536)));
        float3 _3542 = _3536 / dot(_3536, _3539).xxx;
        float3 _3556 = 0.0f.xxx;
        if (_3542.z < 0.0f)
        {
            float3 _3547 = abs(_3542);
            float2 _3554 = _3539.xy * float2(1.0f - _3547.y, 1.0f - _3547.x);
            _3556 = float3(_3554.x, _3554.y, _3542.z);
        }
        else
        {
            _3556 = _3542;
        }
        float _3583 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_561, 1.0f))));
        _3597 = _3373 + ((_SSRFadenessTexture.SampleLevel(sampler_LinearClamp, float3((((_3556.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _3333).xyz * ((((((clamp(abs(_3371 / _3583), 0.0f, 1.0f) * 2.0f) + _3371) / (2.0f + _3583)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3376);
    }
    else
    {
        _3597 = _3373;
    }
    float3 _3603 = (_3597 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3626 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3620 = _SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _3621 = _3620.x;
        _3626 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _3621) + (_3603 * (1.0f - _3621));
    }
    else
    {
        _3626 = _3603;
    }
    float3 _3629 = (((float3(_3301, _3308, _3315) * _656) * _EnvironmentGlobalParams0.x) * _2695) + ((_3626 * (_685 + ((_660 * ((1.0f - _686) / _686)) * _685))) * _2694);
    float4 _3631 = float4(_2655.x, _2655.y, _2655.z, _1345.w) + float4(_3629.x, _3629.y, _3629.z, 0.0f.xxxx.w);
    float3 _3634 = clamp(_3631.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _3649 = _592.y * _AtmosphereFogParams3.w;
    float _3654 = max(0.00999999977648258209228515625f, _3649 + _AtmosphereFogParams4.w);
    float3 _3668 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_619 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3654)) / _3654) * exp(_3649 + _AtmosphereFogParams5.w))));
    float _3671 = dot(_620, _AtmosphereFogParams1.xyz);
    float _3677 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3681 = (1.0f + _3677) - ((2.0f * _AtmosphereFogParams2.w) * _3671);
    float3 _4009 = 0.0f.xxx;
    float _4010 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3835 = (uint3(int3(_517, _518, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3836 = _3835.y;
        uint _3837 = _3835.z;
        uint _3840 = _3835.x + (_3836 * _3837);
        uint _3842 = _3836 + (_3837 * _3840);
        uint _3844 = _3837 + (_3840 * _3842);
        uint _3846 = _3840 + (_3842 * _3844);
        float _3870 = dot(_620, -_7_Stripped_0[2].xyz);
        float3 _3880 = _592 - _7_Stripped_704.xyz;
        float _3882 = (_VolumetricFogParams0.w * ((_3870 > 5.9604644775390625e-08f) ? (1.0f / _3870) : 0.0f)) * (1.0f / _619);
        float _3883 = _3880.y;
        float _3884 = _3882 * _3883;
        float _3886 = _7_Stripped_704.y + _3884;
        float _3887 = _3883 - _3884;
        float _3889 = (1.0f - _3882) * _619;
        float _3903 = max(-127.0f, _ExponentialFogParams0.z * _3887);
        float _3927 = max(-127.0f, _ExponentialFogParams3.x * _3887);
        float _3938 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3886 - _ExponentialFogParams0.x)))) * ((abs(_3903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3903)) / _3903) : (0.693147182464599609375f - (0.2402265071868896484375f * _3903)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3886 - _ExponentialFogParams3.z)))) * ((abs(_3927) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3927)) / _3927) : (0.693147182464599609375f - (0.2402265071868896484375f * _3927))));
        float _3960 = clamp((_619 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3963 = clamp((max(clamp(exp2(-(_3938 * _3889)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_619 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3960, 0.0f, 1.0f);
        float4 _4003 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirrorOnce, float3((_567 + ((((float3(uint3(_3846, _3842 + (_3844 * _3846), _503) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_599 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_599 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4005 = _4003.w;
        _4009 = _4003.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3963)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_618, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3938 * max(_3889 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3960))) * _4005);
        _4010 = _4005 * _3963;
    }
    else
    {
        float3 _3711 = _592 - _7_Stripped_704.xyz;
        float _3713 = _3711.y;
        float _3727 = max(-127.0f, _ExponentialFogParams0.z * _3713);
        float _3751 = max(-127.0f, _ExponentialFogParams3.x * _3713);
        float _3762 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_3727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3727)) / _3727) : (0.693147182464599609375f - (0.2402265071868896484375f * _3727)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_3751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3751)) / _3751) : (0.693147182464599609375f - (0.2402265071868896484375f * _3751))));
        float _3784 = clamp((_619 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3787 = clamp((max(clamp(exp2(-(_3762 * _619)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_619 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3784, 0.0f, 1.0f);
        _4009 = (_ExponentialFogParams2.xyz * (1.0f - _3787)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_618, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3762 * max(_619 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3784));
        _4010 = _3787;
    }
    float3 _4013 = _3668 * _4010;
    float3 _4015 = (_3634 * _4013) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3671 * _3671)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3677) / max((12.56637096405029296875f * _3681) * sqrt(_3681), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3668)) * _4010) + _4009);
    float _4016 = dot(_4013, 0.3333333432674407958984375f.xxx);
    float4 _4017 = float4(_4015.x, _4015.y, _4015.z, _3631.w);
    _4017.w = _4016;
    float _4046 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _592) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _4054 = lerp(_3634, _4017.xyz, min((1.0f - _4046) + ((_IndirectAmbientOcclusionTexture.SampleLevel(sampler_LinearMirror, (_592 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _4046), 1.0f + _4016).xxx);
    _5 = float4(_4054.x, _4054.y, _4054.z, _4017.w);
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
