// Stage: Fragment  Blob: 724  ParamBlob: 1156  Language: hlsl
// Keywords: HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _493 = 0.0f;
static uint _497 = 0u;

static const float2 _449[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _450[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _451[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _452[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _453[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b36, space3)
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

ByteAddressBuffer _24 : register(t42, space3);
cbuffer _25_27 : register(b40, space3)
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

cbuffer _30_31 : register(b37, space3)
{
    float4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_16 : packoffset(c1);
    float4 _31_Stripped_32 : packoffset(c2);
    float4 _31_Stripped_48 : packoffset(c3);
    float4 _31_Stripped_64 : packoffset(c4);
    uint4 _31_Stripped_80 : packoffset(c5);
    float4 _31_Stripped_96[2048] : packoffset(c6);
};

cbuffer _34_35 : register(b39, space3)
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

cbuffer _46_47 : register(b41, space3)
{
    float4 _47_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _47_Stripped_512[32] : packoffset(c32);
};

cbuffer _51_52 : register(b38, space3)
{
    float4 _52_Stripped_0 : packoffset(c0);
    float4 _52_Stripped_16 : packoffset(c1);
    float4 _52_Stripped_32 : packoffset(c2);
    float4 _52_Stripped_48 : packoffset(c3);
    float4 _52_Stripped_64 : packoffset(c4);
    uint4 _52_Stripped_80 : packoffset(c5);
    float4 _52_Stripped_96 : packoffset(c6);
    float4 _52_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_LinearMirrorOnce : register(s7, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointClamp : register(s8, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture2DArray<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2D<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture3D<float4> _MultiscatteringLUT : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture3D<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _61 : register(t9, space3);
Texture2D<float4> _GBufferTexture2 : register(t28, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture2D<float4> _IntegratedLightScattering : register(t26, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);

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
    uint2 _508 = uint2(gl_FragCoord.xy);
    int _511 = int(_508.x);
    int _512 = int(_508.y);
    int2 _514 = int3(_511, _512, 0).xy;
    float4 _516 = _GBufferTexture2.Load(int3(_514, 0));
    float4 _518 = _IndirectAmbientOcclusionTexture.Load(int3(_514, 0));
    float _521 = _516.x;
    float _522 = _516.y;
    float2 _526 = (_518.xy * 2.0f) - 1.0f.xx;
    float _530 = 1.0f - dot(1.0f.xx, abs(_526));
    float3 _532 = float3(_526.x, _530, _526.y);
    float3 _544 = 0.0f.xxx;
    if (_530 < 0.0f)
    {
        float2 _539 = _532.xz;
        bool2 _540 = bool2(_539.x >= 0.0f.xx.x, _539.y >= 0.0f.xx.y);
        float2 _542 = (1.0f.xx - abs(_532.zx)) * float2(_540.x ? 1.0f.xx.x : (-1.0f).xx.x, _540.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _544 = float3(_542.x, _532.y, _542.y);
    }
    else
    {
        _544 = _532;
    }
    float3 _545 = normalize(_544);
    float _546 = _518.z;
    float2 _550 = float2(_508);
    float2 _563 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _565 = (_563 * 2.0f) - 1.0f.xx;
    float4 _568 = float4(_565, _ContactShadow.SampleLevel(sampler_LinearRepeat, (_550 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _568.y = -_565.y;
    float4 _571 = mul(_7_Stripped_384, _568);
    float3 _575 = _571.xyz / _571.w.xxx;
    float4 _579 = float4(_575, 1.0f);
    float _582 = abs(mul(_7_Stripped_0, _579).z);
    float3 _597 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _597 = _7_Stripped_704.xyz - _575;
            break;
        }
        else
        {
            _597 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _598 = dot(_597, _597);
    float _600 = rsqrt(max(_598, 9.9999999392252902907785028219223e-09f));
    float3 _601 = _597 * _600;
    float _602 = _598 * _600;
    float3 _603 = -_601;
    bool _606 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _616 = 0.0f.xx;
    if (_606)
    {
        _616 = _61.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _616 = 1.0f.xx;
    }
    float _619 = min(_616.x, _616.y);
    float2 _620 = _616 * 1.0f;
    float _621 = _620.x;
    float _624 = clamp((_516.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _629 = 0.0f;
    float _630 = 0.0f;
    if (_606)
    {
        _629 = lerp(1.0f, _616.y, _624);
        _630 = lerp(1.0f, 0.0f, _624);
    }
    else
    {
        _629 = 1.0f;
        _630 = 1.0f;
    }
    float _635 = lerp(lerp(min(_629, _546), _546, _619), _546, _621);
    float3 _637 = _IntegratedLightScattering.Load(int3(_514, 0)).xyz * lerp(lerp(min(_630, 1.0f), 1.0f, _619), 1.0f, _621);
    float3 _638 = _637 * _521;
    float3 _639 = _637 - _638;
    float3 _643 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _521)).xxx + _638;
    float _644 = dot(_545, _601);
    float _645 = max(0.0f, _644);
    float _646 = _635 * _635;
    float _647 = _645 * _645;
    float _648 = _647 * _645;
    float2 _649 = float2(1.0f, _645);
    float2 _652 = float2(1.0f, _646);
    float _653 = _646 * _646;
    float3 _655 = float3(1.0f, _646, _653 * _646);
    float _660 = dot(mul(_649, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _652) / dot(mul(float3(1.0f, _647, _648), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _655);
    float _665 = dot(mul(_649, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _652) / dot(mul(float3(1.0f, _645, _648), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _655);
    float3 _668 = (_643 * _660) + _665.xxx;
    float _669 = _660 + _665;
    float4 _678 = _GBufferTexture1.SampleLevel(sampler_LinearMirrorOnce, _563, 0.0f);
    float _679 = _678.x;
    float2 _1160 = 0.0f.xx;
    do
    {
        if (_35_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1160 = float2(_35_Stripped_560.z, 1.0f);
            break;
        }
        int _697 = int(_35_Stripped_560.x);
        bool3 _699 = (_697 == 2).xxx;
        float3 _707 = _575 - float3(_699.x ? _35_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _699.y ? _35_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _699.z ? _35_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _718 = max(clamp((_35_Stripped_544.w - dot(_707, _707)) * _35_Stripped_544.z, 0.0f, 1.0f), _35_Stripped_576.x);
        float _899 = 0.0f;
        bool _900 = false;
        if (_718 > 0.0f)
        {
            float _897 = 0.0f;
            bool _898 = false;
            if (_697 > 0)
            {
                float3 _725 = _575 - _35_Stripped_320[0].xyz;
                float3 _729 = _575 - _35_Stripped_320[1].xyz;
                float3 _733 = _575 - _35_Stripped_320[2].xyz;
                float3 _737 = _575 - _35_Stripped_320[3].xyz;
                float4 _742 = float4(dot(_725, _725), dot(_729, _729), dot(_733, _733), dot(_737, _737));
                float4 _751 = float4(_35_Stripped_320[0].w, _35_Stripped_320[1].w, _35_Stripped_320[2].w, _35_Stripped_320[3].w);
                float4 _753 = float4(bool4(_742.x < _751.x, _742.y < _751.y, _742.z < _751.z, _742.w < _751.w));
                float3 _757 = clamp(_753.yzw - _753.xyz, 0.0f.xxx, 1.0f.xxx);
                float _761 = clamp(4.0f - dot(float4(_753.x, _757.x, _757.y, _757.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _763 = clamp(_761 + 1.0f, 0.0f, 3.0f);
                uint _764 = uint(_761);
                uint _772 = uint(_763);
                float _778 = dot(_742, _451[_772]) / _35_Stripped_320[_772].w;
                float _795 = 0.0f;
                if (((_763 > _761) && (_778 >= 0.0f)) && (_778 <= 1.0f))
                {
                    _795 = _761 + step(frac(52.98291778564453125f * frac(dot(_550 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_742, _451[_764]) / _35_Stripped_320[_764].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _795 = _761;
                }
                float _796 = clamp(_795, 0.0f, 4.0f);
                float4 _809 = mul(_35_Stripped_0[uint(_796)], float4(_575 - (_31_Stripped_0.xyz * (_678.y * (step(0.999989986419677734375f, _679) * 4.0f))), 1.0f));
                float _812 = _809.z;
                float4 _813 = float4(_809.xy, _812, _796);
                float3 _814 = _813.xyz;
                bool3 _815 = bool3(_814.x <= 0.0f.xxx.x, _814.y <= 0.0f.xxx.y, _814.z <= 0.0f.xxx.z);
                bool3 _816 = bool3(_814.x >= 1.0f.xxx.x, _814.y >= 1.0f.xxx.y, _814.z >= 1.0f.xxx.z);
                bool _822 = any(bool3(_815.x || _816.x, _815.y || _816.y, _815.z || _816.z)) || ((asuint(_812) & 2147483647u) > 2139095040u);
                int _823 = int(_796);
                uint _835 = uint(_823);
                float2 _839 = float4(_35_Stripped_448[_823].xy + (_813.xy * _35_Stripped_448[_823].zw), _812, _796).xy;
                int2 _841 = int2(_508 % uint2(4u, 4u));
                int _845 = (_841.x * 4) + _841.y;
                float2x2 _852 = float2x2(_450[_845], float2(-_450[_845].y, _450[_845].x));
                float _854 = 0.0f;
                float _857 = 0.0f;
                _854 = 0.0f;
                _857 = 0.0f;
                for (uint _859 = 0u; _859 < 16u; )
                {
                    float4 _871 = _CloudShadowTex.GatherRed(sampler_LinearMirrorOnce, _839 + (mul(_449[_859], _852) * _35_Stripped_528[_835])) - _812.xxxx;
                    float4 _872 = step(0.0f.xxxx, _871);
                    _854 += dot(_871, _872);
                    _857 += dot(_872, 1.0f.xxxx);
                    _859++;
                    continue;
                }
                float _883 = (2.0f * clamp(_857 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _886 = float(int(sign(_883)));
                float _888 = 1.0f - (_886 * _883);
                _897 = _822 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_888 * _888) * _888, _888, clamp((_854 * (1.0f / _857)) * (1.0f / _812), 0.0f, 1.0f))) * _886)));
                _898 = _822;
            }
            else
            {
                _897 = 1.0f;
                _898 = false;
            }
            _899 = _897;
            _900 = _898;
        }
        else
        {
            _899 = 1.0f;
            _900 = false;
        }
        float _1100 = 0.0f;
        float _1101 = 0.0f;
        if ((_718 < 1.0f) || (_35_Stripped_576.x > 0.5f))
        {
            float _911 = 1.0f - clamp(dot(_545, _31_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _928 = float4((_575 - (_31_Stripped_0.xyz * (_911 * _35_Stripped_9344.x))) + (_545 * (_911 * _35_Stripped_9344.y)), 1.0f);
            float4 _929 = mul(_35_Stripped_9280, _928);
            float2 _930 = _929.xy;
            float _1098 = 0.0f;
            if (all(bool2(_930.x > 0.0f.xx.x, _930.y > 0.0f.xx.y)) && all(bool2(_930.x < 1.0f.xx.x, _930.y < 1.0f.xx.y)))
            {
                uint _949 = clamp(uint((floor(_929.y * _35_Stripped_9360.z) + _929.x) * _35_Stripped_9360.y), 0u, 127u);
                uint _953 = asuint(_35_Stripped_9392[_949].x);
                float2 _954 = spvUnpackHalf2x16(_953);
                float _955 = _954.x;
                float _1097 = 0.0f;
                if (_955 >= 0.0f)
                {
                    float4x4 _964 = _35_Stripped_9216;
                    _964[0].w = _35_Stripped_9392[_949].y;
                    _964[1].w = _35_Stripped_9392[_949].z;
                    _964[2].w = _35_Stripped_9392[_949].w;
                    float4 _971 = mul(_964, _928);
                    float3 _972 = _971.xyz;
                    float _1096 = 0.0f;
                    if (all(bool3(_972.x > 0.0f.xxx.x, _972.y > 0.0f.xxx.y, _972.z > 0.0f.xxx.z)) && all(bool3(_972.x < 1.0f.xxx.x, _972.y < 1.0f.xxx.y, _972.z < 1.0f.xxx.z)))
                    {
                        float _989 = _971.z;
                        float2 _995 = float4((_971.xy * _35_Stripped_9344.zw) + float2(_955, spvUnpackHalf2x16(_953 >> 16u).x), _989, 1.0f).xy * _35_Stripped_9376.zw;
                        float2 _997 = floor(_995 + 0.5f.xx);
                        float2 _998 = _995 - _997;
                        float _999 = _998.x;
                        float _1000 = _999 + 0.5f;
                        float _1002 = (_1000 * _1000) * 0.5f;
                        float _1005 = min(_999, 0.0f);
                        float _1009 = max(_999, 0.0f);
                        float4 _1013 = float4(_1002 - _999, (1.0f - _999) - (_1005 * _1005), (_999 + 1.0f) - (_1009 * _1009), _1002) * 0.44444000720977783203125f;
                        float _1014 = _998.y;
                        float _1015 = _1014 + 0.5f;
                        float _1017 = (_1015 * _1015) * 0.5f;
                        float _1020 = min(_1014, 0.0f);
                        float _1024 = max(_1014, 0.0f);
                        float4 _1028 = float4(_1017 - _1014, (1.0f - _1014) - (_1020 * _1020), (_1014 + 1.0f) - (_1024 * _1024), _1017) * 0.44444000720977783203125f;
                        float2 _1030 = _1013.yw;
                        float2 _1031 = _1013.xz + _1030;
                        float2 _1033 = _1028.yw;
                        float2 _1034 = _1028.xz + _1033;
                        float2 _1040 = ((_1030 / _1031) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.xx;
                        float2 _1042 = ((_1033 / _1034) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.yy;
                        float2 _1044 = _997 * _35_Stripped_9376.xy;
                        float _1045 = _1040.x;
                        float _1046 = _1042.x;
                        float _1049 = _1040.y;
                        float _1052 = _1042.y;
                        float _1057 = _1031.x;
                        float _1058 = _1034.x;
                        float _1060 = _1031.y;
                        float _1062 = _1034.y;
                        _1096 = ((((_1057 * _1058) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1044 + float2(_1045, _1046), _493).xy, _989)) + ((_1060 * _1058) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1044 + float2(_1049, _1046), _493).xy, _989))) + ((_1057 * _1062) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1044 + float2(_1045, _1052), _493).xy, _989))) + ((_1060 * _1062) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1044 + float2(_1049, _1052), _493).xy, _989));
                    }
                    else
                    {
                        _1096 = 1.0f;
                    }
                    _1097 = _1096;
                }
                else
                {
                    _1097 = 1.0f;
                }
                _1098 = _1097;
            }
            else
            {
                _1098 = 1.0f;
            }
            _1100 = _900 ? _1098 : _899;
            _1101 = _1098;
        }
        else
        {
            _1100 = _899;
            _1101 = 1.0f;
        }
        float _1104 = lerp(lerp(_1101, _1100, _718), min(_1101, _1100), _35_Stripped_576.x);
        float _1155 = 0.0f;
        if (_1104 > 0.001000000047497451305389404296875f)
        {
            float3 _1111 = _575 - _CloudShadowParams0.xyz;
            float2 _1121 = (_1111 + (_CloudShadowParams3.xyz * _1111.y)).xz * _CloudShadowParams1.z;
            float2 _1130 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1155 = _1104 * lerp(1.0f, lerp(_GBufferTexture0.SampleLevel(sampler_LinearMirror, _1121 + _1130, 0.0f), _GBufferTexture0.SampleLevel(sampler_LinearMirror, (_1121 * _CloudShadowParams2.w) + _1130, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1111.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1155 = _1104;
        }
        _1160 = float2(lerp(_1155, _35_Stripped_560.z, _35_Stripped_560.w), _1155);
        break;
    } while(false);
    float _1165 = lerp(1.0f, min(1.0f, _1160.x), _35_Stripped_544.x);
    float4 _1301 = 0.0f.xxxx;
    if (_1165 > 0.001000000047497451305389404296875f)
    {
        float3 _1175 = reflect(_603, _545);
        float3 _1176 = -_31_Stripped_0.xyz;
        float _1181 = dot(_1176, _1175);
        float3 _1183 = _1175 - (_1176 * _1181);
        bool3 _1185 = (_1181 < _31_Stripped_64.z).xxx;
        float3 _1193 = normalize((_1176 * _31_Stripped_64.z) + ((_1183 * rsqrt(max(6.103515625e-05f, dot(_1183, _1183)))) * _31_Stripped_64.y));
        float3 _1194 = float3(_1185.x ? _1193.x : _1175.x, _1185.y ? _1193.y : _1175.y, _1185.z ? _1193.z : _1175.z);
        float3 _1198 = _1194 + _601;
        float3 _1202 = _1198 * rsqrt(max(6.103515625e-05f, dot(_1198, _1198)));
        float _1203 = clamp(dot(_1194, _545), 0.0f, 1.0f);
        float _1205 = clamp(dot(_545, _1202), 0.0f, 1.0f);
        float _1208 = clamp(_644, 0.0f, 1.0f);
        float _1229 = (((_1205 * _653) - _1205) * _1205) + 1.0f;
        float _1232 = 1.0f - clamp(dot(_601, _1202), 0.0f, 1.0f);
        float _1233 = _1232 * _1232;
        float _1235 = (_1232 * _1233) * _1233;
        float _1259 = 1.0f - _635;
        float _1266 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1259 * (1.04997003078460693359375f + (_1259 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1259))))));
        float _1267 = 1.0f - _1266;
        float3 _1270 = _643 + ((1.0f.xxx - _643) * 0.0476190485060214996337890625f);
        float3 _1286 = ((clamp((min(((_643 * (1.0f - _1235)) + _1235.xxx) * ((_653 / (_1229 * _1229)) * (0.5f / (((_1203 * sqrt(((((-_1208) * _653) + _1208) * _1208) + _653)) + (_1208 * sqrt(((((-_1203) * _653) + _1203) * _1203) + _653))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1270 * (((_SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1208, _635) * 0.96875f) + 0.015625f.xx, 0.0f).x * _SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1203, _635) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1266) / _1267)) * _1270) / (1.0f.xxx - (_1270 * _1267)))) * _31_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1203) + ((_639 * 1.0f) * _1203)) * _31_Stripped_16.xyz;
        float3 _1299 = lerp(_1286, _1286 * _CameraDepthTexture.SampleBias(sampler_LinearMirrorOnce, float2(_1165, 0.5f), _GlobalMipBias).xyz, (1.0f - _1165).xxx) * min(_679, 1.0f);
        _1301 = float4(_1299.x, _1299.y, _1299.z, 0.0f.xxxx.w);
    }
    else
    {
        _1301 = 0.0f.xxxx;
    }
    float2 _1303 = floor(_550 * 0.03125f);
    int _1311 = int((_1303.x + (_1303.y * _29_Stripped_20)) * 8.0f);
    float _1318 = floor(_582 - (_ProjectionParams.y * _29_Stripped_44));
    float _1322 = clamp(_1318, 0.0f, _29_Stripped_28 - 1.0f);
    int _1324 = int(_1322 * 8.0f);
    float3 _1326 = 0.0f.xxx;
    float _1329 = 0.0f;
    _1326 = 0.0f.xxx;
    _1329 = 1.0f;
    float3 _1327 = 0.0f.xxx;
    float _1330 = 0.0f;
    [loop]
    for (int _1331 = 0; _1331 <= 7; _1326 = _1327, _1329 = _1330, _1331++)
    {
        uint _1349 = (_1318 <= _1322) ? (_24.Load<uint>(uint(_1311 + _1331) * 4 + 0) & _24.Load<uint>(uint((_BinningBufferOffsets.y + _1324) + _1331) * 4 + 0)) : 0u;
        uint _1350 = uint(_1331);
        float3 _1354 = 0.0f.xxx;
        _1330 = _1329;
        _1354 = 0.0f.xxx;
        uint _1357 = 0u;
        float _1352 = 0.0f;
        float3 _1355 = 0.0f.xxx;
        [loop]
        for (uint _1356 = _1349; _1356 != 0u; _1330 = _1352, _1354 = _1355, _1356 = _1357)
        {
            uint _1361 = firstbitlow(_1356);
            _1357 = _1356 ^ (1u << (_1361 & 31u));
            int _1367 = int((32u * _1350) + _1361) * 8;
            int _1370 = _1367 + 1;
            int _1373 = _1367 + 2;
            int _1376 = _1367 + 3;
            int _1379 = _1367 + 5;
            int _1382 = _1367 + 6;
            int _1385 = _1367 + 7;
            uint _1389 = uint(_31_Stripped_96[_1379].w);
            float _1464 = 0.0f;
            if ((_1389 & 1u) == 1u)
            {
                uint _1395 = asuint(_31_Stripped_96[_1379].x);
                uint _1402 = asuint(_31_Stripped_96[_1379].y);
                uint _1409 = asuint(_31_Stripped_96[_1379].z);
                uint _1416 = asuint(_31_Stripped_96[_1382].x);
                uint _1423 = asuint(_31_Stripped_96[_1382].y);
                uint _1430 = asuint(_31_Stripped_96[_1382].z);
                float3 _1449 = abs(mul(float4(_575 - _31_Stripped_96[_1370].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1395).x, spvUnpackHalf2x16(_1409).x, spvUnpackHalf2x16(_1423).x, 0.0f), float4(spvUnpackHalf2x16(_1395 >> 16u).x, spvUnpackHalf2x16(_1409 >> 16u).x, spvUnpackHalf2x16(_1423 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1402).x, spvUnpackHalf2x16(_1416).x, spvUnpackHalf2x16(_1430).x, 0.0f), float4(spvUnpackHalf2x16(_1402 >> 16u).x, spvUnpackHalf2x16(_1416 >> 16u).x, spvUnpackHalf2x16(_1430 >> 16u).x, 0.0f))).xyz);
                float _1456 = _31_Stripped_96[_1385].x * 0.5f;
                float _1462 = 1.0f - clamp((max(max(_1449.x, _1449.y), _1449.z) - (_1456 + 0.5f)) / (0.5f - _1456), 0.0f, 1.0f);
                _1464 = _1462 * _1462;
            }
            else
            {
                _1464 = 1.0f;
            }
            bool _1468 = _31_Stripped_96[_1376].z > 0.5f;
            if ((false || (_1464 < 0.001000000047497451305389404296875f)) || _1468)
            {
                _1352 = _1330;
                _1355 = _1354;
                continue;
            }
            float _2579 = 0.0f;
            float3 _2580 = 0.0f.xxx;
            if (_31_Stripped_96[_1367].w < 1.5f)
            {
                float3 _1956 = float3(0.100000001490116119384765625f, _635, 1.0f);
                float _1965 = (0.5f + (0.5f * _31_Stripped_96[_1373].y)) - abs(_31_Stripped_96[_1373].x);
                float _1966 = _31_Stripped_96[_1373].y - _1965;
                float _1973 = abs(max((1.0f - abs(_1965)) - abs(_1966), 0.00048828125f));
                float3 _1977 = normalize(float3(_1965, _1966, (_31_Stripped_96[_1373].x >= 0.0f) ? _1973 : (-_1973)));
                float3 _1978 = _31_Stripped_96[_1370].xyz - _575;
                float _1979 = dot(_1978, _1978);
                float _1980 = rsqrt(_1979);
                float3 _1981 = _1978 * _1980;
                float _1985 = clamp(_31_Stripped_96[_1385].y * _1980, 0.0f, 1.0f);
                int _1990 = int(_31_Stripped_96[_1385].w);
                float3 _1991 = _1977 * _31_Stripped_96[_1373].z;
                float3 _1992 = _1991 * 0.5f;
                float3 _1993 = _1978 - _1992;
                float3 _1994 = _1978 + _1992;
                bool _1997 = (uint(_31_Stripped_96[_1367].w) & 1u) == 0u;
                bool _2000 = _1997 || ((_1389 & 2u) != 0u);
                bool _2003 = (!_1997) && (_31_Stripped_96[_1373].z > 0.0f);
                float _2022 = 0.0f;
                float _2023 = 0.0f;
                if (_2003)
                {
                    float _2007 = length(_1993);
                    float _2008 = length(_1994);
                    _2022 = clamp(0.5f * ((dot(_545, _1993) / _2007) + (dot(_545, _1994) / _2008)), 0.0f, 1.0f);
                    _2023 = 1.0f / ((((_2007 * _2008) + dot(_1993, _1994)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2022 = clamp(dot(_545, _1981), 0.0f, 1.0f);
                    _2023 = 1.0f;
                }
                float _2045 = 0.0f;
                if (_31_Stripped_96[_1382].w < 0.0f)
                {
                    float _2039 = _1979 * (_31_Stripped_96[_1370].w * _31_Stripped_96[_1370].w);
                    float _2042 = clamp(1.0f - (_2039 * _2039), 0.0f, 1.0f);
                    _2045 = lerp(1.0f / (_1979 + 1.0f), _2023, float(_2003)) * (_2042 * _2042);
                }
                else
                {
                    float3 _2028 = _1978 * _31_Stripped_96[_1370].w;
                    _2045 = _2023 * pow(1.0f - clamp(dot(_2028, _2028), 0.0f, 1.0f), _31_Stripped_96[_1382].w);
                }
                float _2051 = clamp((dot(_1981, -_1977) - _31_Stripped_96[_1373].z) * _31_Stripped_96[_1373].w, 0.0f, 1.0f);
                float _2055 = _2045 * lerp(1.0f, _2051 * _2051, float(_1997));
                float _2155 = 0.0f;
                if ((!_2003) && (_1990 >= 0))
                {
                    uint _2061 = uint(_1990);
                    float2 _2148 = 0.0f.xx;
                    [branch]
                    if (_1997)
                    {
                        float4 _2138 = mul(_47_Stripped_512[_2061], _579);
                        _2148 = _47_Stripped_0[_2061].xy + (clamp(_2138.xy / _2138.w.xx, 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_2061].zw);
                    }
                    else
                    {
                        float3 _2075 = mul(float4(-_1978, 0.0f), _47_Stripped_512[_2061]).xyz;
                        float3 _501 = _2075;
                        float3 _500 = _2075;
                        float3 _499 = abs(_2075);
                        uint _2084 = uint(int(_499.y > _499.x));
                        uint _2090 = (_499.z > _499[_2084]) ? 2u : _2084;
                        uint _2096 = (_2090 * 2u) + uint(_500[_2090] < 0.0f);
                        float _2100 = abs(_501[_2096 / 2u]);
                        float _2120 = 0.5f - (0.000244140625f / _47_Stripped_0[_2061].w);
                        _2148 = _47_Stripped_0[_2061].xy + (clamp(float2((float(_2096) + ((((_501[uint(_452[_2096].x)] * _453[_2096].x) / _2100) * _2120) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_501[uint(_452[_2096].y)] * _453[_2096].y) / _2100) * _2120)), 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_2061].zw);
                    }
                    _2155 = _2055 * _RippleTexture.SampleLevel(sampler_LinearMirrorOnce, _2148, 0.0f).x;
                }
                else
                {
                    _2155 = _2055;
                }
                bool _2156 = _2155 > 0.0f;
                float _2444 = 0.0f;
                if (_2156)
                {
                    int _2208 = 0;
                    if (_2000)
                    {
                        _2208 = int(_31_Stripped_96[_1376].x);
                    }
                    else
                    {
                        uint _2163 = asuint(_31_Stripped_96[_1373].w);
                        uint _2165 = asuint(_31_Stripped_96[_1376].x);
                        float3 _2166 = _575 - _31_Stripped_96[_1370].xyz;
                        float3 _2167 = abs(_2166);
                        float _2168 = _2167.x;
                        float _2169 = _2167.y;
                        float _2171 = _2167.z;
                        int _2203 = 0;
                        if ((_2168 > _2169) && (_2168 > _2171))
                        {
                            _2203 = int((_2166.x > 0.0f) ? (_2163 >> 24u) : ((_2163 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2195 = 0;
                            if (_2169 > _2171)
                            {
                                _2195 = int((_2166.y > 0.0f) ? ((_2163 >> 8u) & 255u) : (_2163 & 255u));
                            }
                            else
                            {
                                _2195 = int((_2166.z > 0.0f) ? ((_2165 >> 8u) & 255u) : (_2165 & 255u));
                            }
                            _2203 = _2195;
                        }
                        _2208 = (_2203 < 80) ? _2203 : (-1);
                    }
                    float4 _2225 = mul(_35_Stripped_1024[_2208], float4((_575 - ((-_1981) * _35_Stripped_4608[_2208].x)) + (_545 * (_35_Stripped_4608[_2208].y * 5.0f)), 1.0f));
                    float _2226 = _2225.w;
                    float3 _2229 = _2225.xyz / _2226.xxx;
                    float2 _2230 = _2229.xy;
                    float3 _2238 = _2229.xyz;
                    bool3 _2239 = bool3(_2238.x <= 0.0f.xxx.x, _2238.y <= 0.0f.xxx.y, _2238.z <= 0.0f.xxx.z);
                    bool3 _2240 = bool3(_2238.x >= 1.0f.xxx.x, _2238.y >= 1.0f.xxx.y, _2238.z >= 1.0f.xxx.z);
                    float _2243 = _2229.z;
                    float2 _2254 = ((_2230 * (_35_Stripped_5504[_2208].zw - _35_Stripped_5504[_2208].xy)) + _35_Stripped_5504[_2208].xy).xy * _35_Stripped_6400.zw;
                    float2 _2256 = floor(_2254 + 0.5f.xx);
                    float2 _2257 = _2254 - _2256;
                    float _2258 = _2257.x;
                    float _2259 = _2258 + 0.5f;
                    float _2260 = _2259 * _2259;
                    float _2263 = 1.0f - _2258;
                    float _2264 = min(_2258, 0.0f);
                    float _2267 = _2258 + 1.0f;
                    float _2268 = max(_2258, 0.0f);
                    float _2279 = _2257.y;
                    float _2280 = _2279 + 0.5f;
                    float _2281 = _2280 * _2280;
                    float _2284 = 1.0f - _2279;
                    float _2285 = min(_2279, 0.0f);
                    float _2288 = _2279 + 1.0f;
                    float _2289 = max(_2279, 0.0f);
                    float3 _2301 = float3(0.1599999964237213134765625f * _2263, 0.1599999964237213134765625f * ((_2267 - (_2268 * _2268)) + 1.0f), _2260 * 0.07999999821186065673828125f);
                    float3 _2302 = float3(0.1599999964237213134765625f * ((_2260 * 0.5f) - _2258), 0.1599999964237213134765625f * ((_2263 - (_2264 * _2264)) + 1.0f), 0.1599999964237213134765625f * _2267) + _2301;
                    float3 _2304 = float3(0.1599999964237213134765625f * _2284, 0.1599999964237213134765625f * ((_2288 - (_2289 * _2289)) + 1.0f), _2281 * 0.07999999821186065673828125f);
                    float3 _2305 = float3(0.1599999964237213134765625f * ((_2281 * 0.5f) - _2279), 0.1599999964237213134765625f * ((_2284 - (_2285 * _2285)) + 1.0f), 0.1599999964237213134765625f * _2288) + _2304;
                    float3 _2311 = ((_2301 / _2302) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                    float3 _2313 = ((_2304 / _2305) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                    float2 _2315 = _2256 * _35_Stripped_6400.xy;
                    float _2316 = _2311.x;
                    float _2317 = _2313.x;
                    float2 _2319 = _2315 + float2(_2316, _2317);
                    float _2320 = _2311.y;
                    float2 _2322 = _2315 + float2(_2320, _2317);
                    float _2323 = _2311.z;
                    float2 _2325 = _2315 + float2(_2323, _2317);
                    float _2326 = _2313.y;
                    float2 _2328 = _2315 + float2(_2316, _2326);
                    float2 _2330 = _2315 + float2(_2320, _2326);
                    float2 _2332 = _2315 + float2(_2323, _2326);
                    float _2333 = _2313.z;
                    float2 _2335 = _2315 + float2(_2316, _2333);
                    float2 _2337 = _2315 + float2(_2320, _2333);
                    float2 _2339 = _2315 + float2(_2323, _2333);
                    float _2340 = _2302.x;
                    float _2341 = _2305.x;
                    float _2343 = _2302.y;
                    float _2345 = _2302.z;
                    float _2347 = _2305.y;
                    float _2351 = _2305.z;
                    float _2417 = ((((((((_2340 * _2341) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2319, _493).xy, _2243)) + ((_2343 * _2341) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2322, _493).xy, _2243))) + ((_2345 * _2341) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2325, _493).xy, _2243))) + ((_2340 * _2347) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2328, _493).xy, _2243))) + ((_2343 * _2347) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2330, _493).xy, _2243))) + ((_2345 * _2347) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2332, _493).xy, _2243))) + ((_2340 * _2351) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2335, _493).xy, _2243))) + ((_2343 * _2351) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2337, _493).xy, _2243));
                    float2 _2430 = min(_2230, 1.0f.xx - _2230);
                    _2444 = (_2208 >= 0) ? lerp(1.0f, (any(bool3(_2239.x || _2240.x, _2239.y || _2240.y, _2239.z || _2240.z)) || ((asuint(_2243) & 2147483647u) > 2139095040u)) ? 1.0f : (_2417 + ((_2345 * _2351) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2339, _493).xy, _2243))), _2000 ? min(_35_Stripped_4608[_2208].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_2208].z - _2226) * 0.25f, min(_2430.x, _2430.y)))) : _35_Stripped_4608[_2208].w) : 1.0f;
                }
                else
                {
                    _2444 = 1.0f;
                }
                float3 _2468 = 0.0f.xxx;
                float3 _2469 = 0.0f.xxx;
                if (_2003)
                {
                    float3 _2447 = _1956 * _1956;
                    float3 _2448 = reflect(_603, _545);
                    float _2457 = dot(_2448, _1991);
                    _2468 = _2447 / clamp(_2447 + (0.5f * clamp(_31_Stripped_96[_1373].z * _1980, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2469 = normalize(_1993 + (_1991 * clamp(dot(_1993, (_2448 * _2457) - _1991) / ((_31_Stripped_96[_1373].z * _31_Stripped_96[_1373].z) - (_2457 * _2457)), 0.0f, 1.0f)));
                }
                else
                {
                    _2468 = 1.0f.xxx;
                    _2469 = _1981;
                }
                float3 _2470 = _2469 + _601;
                float3 _2474 = _2470 * rsqrt(max(6.103515625e-05f, dot(_2470, _2470)));
                float3 _2578 = 0.0f.xxx;
                if (_2156)
                {
                    float _2477 = clamp(_2022, 0.0f, 1.0f);
                    float _2479 = clamp(dot(_545, _2474), 0.0f, 1.0f);
                    float _2481 = clamp(dot(_601, _2474), 0.0f, 1.0f);
                    float _2482 = clamp(_644, 0.0f, 1.0f);
                    float _2492 = 0.0f;
                    if (_1985 > 0.0f)
                    {
                        _2492 = clamp(_646 + ((_1985 * _1985) / ((_2481 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2492 = _646;
                    }
                    float _2493 = _2492 * _2492;
                    float _2514 = (((_2479 * _2493) - _2479) * _2479) + 1.0f;
                    float _2519 = 1.0f - _2481;
                    float _2520 = _2519 * _2519;
                    float _2522 = (_2519 * _2520) * _2520;
                    float _2546 = 1.0f - _635;
                    float _2553 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2546 * (1.04997003078460693359375f + (_2546 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2546))))));
                    float _2554 = 1.0f - _2553;
                    float3 _2557 = _643 + ((1.0f.xxx - _643) * 0.0476190485060214996337890625f);
                    float3 _2577 = ((clamp((min(((_643 * (1.0f - _2522)) + _2522.xxx) * (((_2493 / (_2514 * _2514)) * _2468.y) * (0.5f / (((_2477 * sqrt(((((-_2482) * _2493) + _2482) * _2482) + _2493)) + (_2482 * sqrt(((((-_2477) * _2493) + _2477) * _2477) + _2493))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2557 * (((_SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_2482, _635) * 0.96875f) + 0.015625f.xx, 0.0f).x * _SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_2477, _635) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2553) / _2554)) * _2557) / (1.0f.xxx - (_2557 * _2554)))) * _31_Stripped_96[_1385].z, 0.0f.xxx, 1000.0f.xxx) * _2022) + ((_639 * _2468.z) * _2022)) * (((_31_Stripped_96[_1367].xyz * _2155) * _2444) * _1464);
                    _2578 = _2577;
                }
                else
                {
                    _2578 = 0.0f.xxx;
                }
                _2579 = _1330;
                _2580 = _2578;
            }
            else
            {
                float _1954 = 0.0f;
                do
                {
                    if (_1468)
                    {
                        _1954 = 1.0f;
                        break;
                    }
                    float _1488 = (0.5f + (0.5f * _31_Stripped_96[_1373].y)) - abs(_31_Stripped_96[_1373].x);
                    float _1489 = _31_Stripped_96[_1373].y - _1488;
                    float _1496 = abs(max((1.0f - abs(_1488)) - abs(_1489), 0.00048828125f));
                    float3 _1500 = normalize(float3(_1488, _1489, (_31_Stripped_96[_1373].x >= 0.0f) ? _1496 : (-_1496)));
                    float3 _1501 = _31_Stripped_96[_1370].xyz - _575;
                    float _1502 = dot(_1501, _1501);
                    float3 _1504 = _1501 * rsqrt(_1502);
                    int _1507 = int(_31_Stripped_96[_1385].w);
                    float3 _1509 = (_1500 * _31_Stripped_96[_1373].z) * 0.5f;
                    float3 _1510 = _1501 - _1509;
                    float3 _1511 = _1501 + _1509;
                    bool _1514 = (uint(_31_Stripped_96[_1367].w) & 1u) == 0u;
                    bool _1517 = _1514 || ((_1389 & 2u) != 0u);
                    bool _1520 = (!_1514) && (_31_Stripped_96[_1373].z > 0.0f);
                    float _1532 = 0.0f;
                    if (_1520)
                    {
                        _1532 = 1.0f / ((((length(_1510) * length(_1511)) + dot(_1510, _1511)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1532 = 1.0f;
                    }
                    float _1554 = 0.0f;
                    if (_31_Stripped_96[_1382].w < 0.0f)
                    {
                        float _1548 = _1502 * (_31_Stripped_96[_1370].w * _31_Stripped_96[_1370].w);
                        float _1551 = clamp(1.0f - (_1548 * _1548), 0.0f, 1.0f);
                        _1554 = lerp(1.0f / (_1502 + 1.0f), _1532, float(_1520)) * (_1551 * _1551);
                    }
                    else
                    {
                        float3 _1537 = _1501 * _31_Stripped_96[_1370].w;
                        _1554 = _1532 * pow(1.0f - clamp(dot(_1537, _1537), 0.0f, 1.0f), _31_Stripped_96[_1382].w);
                    }
                    float _1560 = clamp((dot(_1504, -_1500) - _31_Stripped_96[_1373].z) * _31_Stripped_96[_1373].w, 0.0f, 1.0f);
                    float _1564 = _1554 * lerp(1.0f, _1560 * _1560, float(_1514));
                    float _1664 = 0.0f;
                    if ((!_1520) && (_1507 >= 0))
                    {
                        uint _1570 = uint(_1507);
                        float2 _1657 = 0.0f.xx;
                        [branch]
                        if (_1514)
                        {
                            float4 _1647 = mul(_47_Stripped_512[_1570], _579);
                            _1657 = _47_Stripped_0[_1570].xy + (clamp(_1647.xy / _1647.w.xx, 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_1570].zw);
                        }
                        else
                        {
                            float3 _1584 = mul(float4(-_1501, 0.0f), _47_Stripped_512[_1570]).xyz;
                            float3 _504 = _1584;
                            float3 _503 = _1584;
                            float3 _502 = abs(_1584);
                            uint _1593 = uint(int(_502.y > _502.x));
                            uint _1599 = (_502.z > _502[_1593]) ? 2u : _1593;
                            uint _1605 = (_1599 * 2u) + uint(_503[_1599] < 0.0f);
                            float _1609 = abs(_504[_1605 / 2u]);
                            float _1629 = 0.5f - (0.000244140625f / _47_Stripped_0[_1570].w);
                            _1657 = _47_Stripped_0[_1570].xy + (clamp(float2((float(_1605) + ((((_504[uint(_452[_1605].x)] * _453[_1605].x) / _1609) * _1629) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_504[uint(_452[_1605].y)] * _453[_1605].y) / _1609) * _1629)), 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_1570].zw);
                        }
                        _1664 = _1564 * _RippleTexture.SampleLevel(sampler_LinearMirrorOnce, _1657, 0.0f).x;
                    }
                    else
                    {
                        _1664 = _1564;
                    }
                    float _1953 = 0.0f;
                    if (_1664 > 0.0f)
                    {
                        int _1717 = 0;
                        if (_1517)
                        {
                            _1717 = int(_31_Stripped_96[_1376].x);
                        }
                        else
                        {
                            uint _1672 = asuint(_31_Stripped_96[_1373].w);
                            uint _1674 = asuint(_31_Stripped_96[_1376].x);
                            float3 _1675 = _575 - _31_Stripped_96[_1370].xyz;
                            float3 _1676 = abs(_1675);
                            float _1677 = _1676.x;
                            float _1678 = _1676.y;
                            float _1680 = _1676.z;
                            int _1712 = 0;
                            if ((_1677 > _1678) && (_1677 > _1680))
                            {
                                _1712 = int((_1675.x > 0.0f) ? (_1672 >> 24u) : ((_1672 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1704 = 0;
                                if (_1678 > _1680)
                                {
                                    _1704 = int((_1675.y > 0.0f) ? ((_1672 >> 8u) & 255u) : (_1672 & 255u));
                                }
                                else
                                {
                                    _1704 = int((_1675.z > 0.0f) ? ((_1674 >> 8u) & 255u) : (_1674 & 255u));
                                }
                                _1712 = _1704;
                            }
                            _1717 = (_1712 < 80) ? _1712 : (-1);
                        }
                        float4 _1734 = mul(_35_Stripped_1024[_1717], float4((_575 - ((-_1504) * _35_Stripped_4608[_1717].x)) + (_545 * (_35_Stripped_4608[_1717].y * 5.0f)), 1.0f));
                        float _1735 = _1734.w;
                        float3 _1738 = _1734.xyz / _1735.xxx;
                        float2 _1739 = _1738.xy;
                        float3 _1747 = _1738.xyz;
                        bool3 _1748 = bool3(_1747.x <= 0.0f.xxx.x, _1747.y <= 0.0f.xxx.y, _1747.z <= 0.0f.xxx.z);
                        bool3 _1749 = bool3(_1747.x >= 1.0f.xxx.x, _1747.y >= 1.0f.xxx.y, _1747.z >= 1.0f.xxx.z);
                        float _1752 = _1738.z;
                        float2 _1763 = ((_1739 * (_35_Stripped_5504[_1717].zw - _35_Stripped_5504[_1717].xy)) + _35_Stripped_5504[_1717].xy).xy * _35_Stripped_6400.zw;
                        float2 _1765 = floor(_1763 + 0.5f.xx);
                        float2 _1766 = _1763 - _1765;
                        float _1767 = _1766.x;
                        float _1768 = _1767 + 0.5f;
                        float _1769 = _1768 * _1768;
                        float _1772 = 1.0f - _1767;
                        float _1773 = min(_1767, 0.0f);
                        float _1776 = _1767 + 1.0f;
                        float _1777 = max(_1767, 0.0f);
                        float _1788 = _1766.y;
                        float _1789 = _1788 + 0.5f;
                        float _1790 = _1789 * _1789;
                        float _1793 = 1.0f - _1788;
                        float _1794 = min(_1788, 0.0f);
                        float _1797 = _1788 + 1.0f;
                        float _1798 = max(_1788, 0.0f);
                        float3 _1810 = float3(0.1599999964237213134765625f * _1772, 0.1599999964237213134765625f * ((_1776 - (_1777 * _1777)) + 1.0f), _1769 * 0.07999999821186065673828125f);
                        float3 _1811 = float3(0.1599999964237213134765625f * ((_1769 * 0.5f) - _1767), 0.1599999964237213134765625f * ((_1772 - (_1773 * _1773)) + 1.0f), 0.1599999964237213134765625f * _1776) + _1810;
                        float3 _1813 = float3(0.1599999964237213134765625f * _1793, 0.1599999964237213134765625f * ((_1797 - (_1798 * _1798)) + 1.0f), _1790 * 0.07999999821186065673828125f);
                        float3 _1814 = float3(0.1599999964237213134765625f * ((_1790 * 0.5f) - _1788), 0.1599999964237213134765625f * ((_1793 - (_1794 * _1794)) + 1.0f), 0.1599999964237213134765625f * _1797) + _1813;
                        float3 _1820 = ((_1810 / _1811) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                        float3 _1822 = ((_1813 / _1814) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                        float2 _1824 = _1765 * _35_Stripped_6400.xy;
                        float _1825 = _1820.x;
                        float _1826 = _1822.x;
                        float2 _1828 = _1824 + float2(_1825, _1826);
                        float _1829 = _1820.y;
                        float2 _1831 = _1824 + float2(_1829, _1826);
                        float _1832 = _1820.z;
                        float2 _1834 = _1824 + float2(_1832, _1826);
                        float _1835 = _1822.y;
                        float2 _1837 = _1824 + float2(_1825, _1835);
                        float2 _1839 = _1824 + float2(_1829, _1835);
                        float2 _1841 = _1824 + float2(_1832, _1835);
                        float _1842 = _1822.z;
                        float2 _1844 = _1824 + float2(_1825, _1842);
                        float2 _1846 = _1824 + float2(_1829, _1842);
                        float2 _1848 = _1824 + float2(_1832, _1842);
                        float _1849 = _1811.x;
                        float _1850 = _1814.x;
                        float _1852 = _1811.y;
                        float _1854 = _1811.z;
                        float _1856 = _1814.y;
                        float _1860 = _1814.z;
                        float _1926 = ((((((((_1849 * _1850) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1828, _493).xy, _1752)) + ((_1852 * _1850) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1831, _493).xy, _1752))) + ((_1854 * _1850) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1834, _493).xy, _1752))) + ((_1849 * _1856) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1837, _493).xy, _1752))) + ((_1852 * _1856) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1839, _493).xy, _1752))) + ((_1854 * _1856) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1841, _493).xy, _1752))) + ((_1849 * _1860) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1844, _493).xy, _1752))) + ((_1852 * _1860) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1846, _493).xy, _1752));
                        float2 _1939 = min(_1739, 1.0f.xx - _1739);
                        _1953 = (_1717 >= 0) ? lerp(1.0f, (any(bool3(_1748.x || _1749.x, _1748.y || _1749.y, _1748.z || _1749.z)) || ((asuint(_1752) & 2147483647u) > 2139095040u)) ? 1.0f : (_1926 + ((_1854 * _1860) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1848, _493).xy, _1752))), _1517 ? min(_35_Stripped_4608[_1717].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_1717].z - _1735) * 0.25f, min(_1939.x, _1939.y)))) : _35_Stripped_4608[_1717].w) : 1.0f;
                    }
                    else
                    {
                        _1953 = 1.0f;
                    }
                    _1954 = _1953;
                    break;
                } while(false);
                _2579 = _1330 * _1954;
                _2580 = 0.0f.xxx;
            }
            _1352 = _2579;
            _1355 = _1354 + _2580;
        }
        _1327 = _1326 + _1354;
    }
    float3 _2584 = _1301.xyz + (_1326 * _1329);
    float3 _2586 = _522.xxx;
    float3 _2623 = 0.0f.xxx;
    float3 _2624 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2599 = min(_IrradianceVolumeClipmapTextureALod1.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _522);
        _2623 = clamp((pow(abs(_645 + _2599), exp2(((-16.0f) * _635) - 1.0f)) - 1.0f) + _2599, 0.0f, 1.0f).xxx;
        _2624 = max(_2599.xxx, ((((((_639 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2599) + ((_639 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2599) + ((_639 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2599);
    }
    else
    {
        _2623 = _2586;
        _2624 = _2586;
    }
    float3 _2641 = (_575 + (_545 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_550 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2651 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2660 = _2641 - (_IVParam0.xyz + (_2651 * (-_IVParam2.w)));
    float _2674 = max(clamp((max(abs(_2660.x), abs(_2660.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2660.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2976 = 0.0f.xxxx;
    float4 _2977 = 0.0f.xxxx;
    float4 _2978 = 0.0f.xxxx;
    float _2979 = 0.0f;
    float _2980 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2674 < 1.0f))
    {
        float3 _2687 = _2641 - (_IVParam0.xyz + (_2651 * (-_IVParam2.y)));
        float _2701 = max(clamp((max(abs(_2687.x), abs(_2687.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2687.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2777 = 0.0f;
        float4 _2778 = 0.0f.xxxx;
        float4 _2779 = 0.0f.xxxx;
        float4 _2780 = 0.0f.xxxx;
        if (_2701 < 1.0f)
        {
            float3 _2710 = ((_2641 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2712 = _2710 - floor(_2710);
            float4 _2716 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, _2712, 0.0f);
            float _2717 = 1.0f - _2701;
            float _2721 = _IVParam1.y * 0.5f;
            float _2726 = _2712.x;
            float _2727 = clamp(_2712.y, _2721, 1.0f - _2721) * 0.3333333432674407958984375f;
            float _2728 = _2712.z;
            float4 _2731 = _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_2726, _2727, _2728), 0.0f);
            float _2747 = _2716.x;
            float _2757 = _2716.y;
            float _2767 = _2716.z;
            _2777 = _2674 + (_2731.w * _2717);
            _2778 = float4(((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_2726, _2727 + 0.666666686534881591796875f, _2728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2767, _2767) * _2717;
            _2779 = float4(((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_2726, _2727 + 0.3333333432674407958984375f, _2728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2757, _2757) * _2717;
            _2780 = float4(((_2731.xyz * 4.0f) - 2.0f.xxx) * _2747, _2747) * _2717;
        }
        else
        {
            _2777 = _2674;
            _2778 = 0.0f.xxxx;
            _2779 = 0.0f.xxxx;
            _2780 = 0.0f.xxxx;
        }
        float3 _2786 = _2641 - (_IVParam0.xyz + (_2651 * (-_IVParam2.z)));
        float _2800 = max(clamp((max(abs(_2786.x), abs(_2786.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2786.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2880 = 0.0f;
        float4 _2881 = 0.0f.xxxx;
        float4 _2882 = 0.0f.xxxx;
        float4 _2883 = 0.0f.xxxx;
        if (_2800 < 1.0f)
        {
            float3 _2809 = ((_2641 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2811 = _2809 - floor(_2809);
            float4 _2815 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, _2811, 0.0f);
            float _2817 = _2701 * (1.0f - _2800);
            float _2821 = _IVParam1.y * 0.5f;
            float _2826 = _2811.x;
            float _2827 = clamp(_2811.y, _2821, 1.0f - _2821) * 0.3333333432674407958984375f;
            float _2828 = _2811.z;
            float4 _2831 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_2826, _2827, _2828), 0.0f);
            float _2847 = _2815.x;
            float _2858 = _2815.y;
            float _2869 = _2815.z;
            _2880 = _2777 + (_2831.w * _2817);
            _2881 = _2778 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_2826, _2827 + 0.666666686534881591796875f, _2828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2869, _2869) * _2817);
            _2882 = _2779 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_2826, _2827 + 0.3333333432674407958984375f, _2828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2858, _2858) * _2817);
            _2883 = _2780 + (float4(((_2831.xyz * 4.0f) - 2.0f.xxx) * _2847, _2847) * _2817);
        }
        else
        {
            _2880 = _2777;
            _2881 = _2778;
            _2882 = _2779;
            _2883 = _2780;
        }
        float4 _2966 = 0.0f.xxxx;
        float4 _2967 = 0.0f.xxxx;
        float4 _2968 = 0.0f.xxxx;
        float _2969 = 0.0f;
        if (_2800 > 0.0f)
        {
            float3 _2892 = ((_2641 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2895 = _IVParam1.xyz * 0.5f;
            float3 _2897 = clamp(_2892 - floor(_2892), _2895, 1.0f.xxx - _2895);
            float4 _2901 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, _2897, 0.0f);
            float _2903 = _2800 * (1.0f - _2674);
            float _2907 = _IVParam1.y * 0.5f;
            float _2912 = _2897.x;
            float _2913 = clamp(_2897.y, _2907, 1.0f - _2907) * 0.3333333432674407958984375f;
            float _2914 = _2897.z;
            float4 _2917 = _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_2912, _2913, _2914), 0.0f);
            float _2933 = _2901.x;
            float _2944 = _2901.y;
            float _2955 = _2901.z;
            _2966 = _2881 + (float4(((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_2912, _2913 + 0.666666686534881591796875f, _2914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2955, _2955) * _2903);
            _2967 = _2882 + (float4(((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_2912, _2913 + 0.3333333432674407958984375f, _2914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2944, _2944) * _2903);
            _2968 = _2883 + (float4(((_2917.xyz * 4.0f) - 2.0f.xxx) * _2933, _2933) * _2903);
            _2969 = _2880 + (_2917.w * _2903);
        }
        else
        {
            _2966 = _2881;
            _2967 = _2882;
            _2968 = _2883;
            _2969 = _2880;
        }
        float _2972 = clamp((_2969 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2976 = _2966;
        _2977 = _2967;
        _2978 = _2968;
        _2979 = _2972 - _2674;
        _2980 = (_2972 + _2674) * 0.5f;
    }
    else
    {
        _2976 = 0.0f.xxxx;
        _2977 = 0.0f.xxxx;
        _2978 = 0.0f.xxxx;
        _2979 = 0.0f;
        _2980 = 1.0f;
    }
    float4 _3000 = _2978 + float4(_IVDefaultSHAr.x * _2980, (_IVDefaultSHAr.y * _2980) + ((_IVDefaultSHAr.w * _2979) * 0.5f), _IVDefaultSHAr.z * _2980, (_IVDefaultSHAr.w * _2980) + ((_IVDefaultSHAr.y * _2979) * 0.375f));
    float4 _3020 = _2977 + float4(_IVDefaultSHAg.x * _2980, (_IVDefaultSHAg.y * _2980) + ((_IVDefaultSHAg.w * _2979) * 0.5f), _IVDefaultSHAg.z * _2980, (_IVDefaultSHAg.w * _2980) + ((_IVDefaultSHAg.y * _2979) * 0.375f));
    float4 _3040 = _2976 + float4(_IVDefaultSHAb.x * _2980, (_IVDefaultSHAb.y * _2980) + ((_IVDefaultSHAb.w * _2979) * 0.5f), _IVDefaultSHAb.z * _2980, (_IVDefaultSHAb.w * _2980) + ((_IVDefaultSHAb.y * _2979) * 0.375f));
    float4 _3198 = 0.0f.xxxx;
    float4 _3199 = 0.0f.xxxx;
    float4 _3200 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_563.x >= 0.0f.xx.x, _563.y >= 0.0f.xx.y)))
    {
        float4 _3048 = _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, _563, 0.0f);
        float4 _3049 = abs(_3048);
        float4 _3195 = 0.0f.xxxx;
        float4 _3196 = 0.0f.xxxx;
        float4 _3197 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3049.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3049.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3049.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3049.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3055 = length(_3048.yzw);
            uint _3057 = 0u;
            float _3060 = 0.0f;
            _3057 = 0u;
            _3060 = 1.0f;
            for (float _3062 = _3055; _3062 > 4.599999904632568359375f; )
            {
                _3057++;
                _3060 *= 0.5f;
                _3062 *= 0.5f;
                continue;
            }
            float4 _3066 = _3048 * _3060;
            float4 _3071 = float4(0.0f, _3066.yzw);
            float2 _3093 = (_CSMShadowRampTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_3071) * _52_Stripped_48.x) + _52_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _52_Stripped_32.xy) + _52_Stripped_32.zw;
            float4 _3107 = 0.0f.xxxx;
            _3107 = float4(_3093.x * 3.5449078083038330078125f, _3071.yzw * _3093.y) * exp(_3066.x * 0.282094776630401611328125f);
            for (uint _3110 = 0u; _3110 < _3057; )
            {
                _3107 = mul(float4x4(_3107, float4(_3107.yx, 0.0f, 0.0f), float4(_3107.z, 0.0f, _3107.x, 0.0f), float4(_3107.w, 0.0f, 0.0f, _3107.x)) * 0.282094776630401611328125f, _3107);
                _3110++;
                continue;
            }
            float4x4 _3131 = float4x4(_3107, float4(_3107.yx, 0.0f, 0.0f), float4(_3107.z, 0.0f, _3107.x, 0.0f), float4(_3107.w, 0.0f, 0.0f, _3107.x)) * 0.282094776630401611328125f;
            float4 _3141 = mul(_3131, float4(_3000.w * 1.1283791065216064453125f, _3000.y * (-0.977204978466033935546875f), _3000.z * 0.977204978466033935546875f, _3000.x * (-0.977204978466033935546875f)));
            float4 _3161 = mul(_3131, float4(_3020.w * 1.1283791065216064453125f, _3020.y * (-0.977204978466033935546875f), _3020.z * 0.977204978466033935546875f, _3020.x * (-0.977204978466033935546875f)));
            float4 _3181 = mul(_3131, float4(_3040.w * 1.1283791065216064453125f, _3040.y * (-0.977204978466033935546875f), _3040.z * 0.977204978466033935546875f, _3040.x * (-0.977204978466033935546875f)));
            _3195 = float4(_3141.x * 0.886226952075958251953125f, _3141.w * (-1.02332675457000732421875f), _3141.y * (-1.02332675457000732421875f), _3141.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3196 = float4(_3161.x * 0.886226952075958251953125f, _3161.w * (-1.02332675457000732421875f), _3161.y * (-1.02332675457000732421875f), _3161.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3197 = float4(_3181.x * 0.886226952075958251953125f, _3181.w * (-1.02332675457000732421875f), _3181.y * (-1.02332675457000732421875f), _3181.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3195 = _3000;
            _3196 = _3020;
            _3197 = _3040;
        }
        _3198 = _3195;
        _3199 = _3196;
        _3200 = _3197;
    }
    else
    {
        _3198 = _3000;
        _3199 = _3020;
        _3200 = _3040;
    }
    float _3205 = max(0.0f, dot(_3198.xyz, _545) + _3198.w);
    float _3210 = max(0.0f, dot(_3199.xyz, _545) + _3199.w);
    float _3215 = max(0.0f, dot(_3200.xyz, _545) + _3200.w);
    float3 _3225 = reflect(_603, _545);
    float _3233 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_635, 0.001000000047497451305389404296875f))));
    float2 _3237 = floor(_550 * _27_Stripped_0.w);
    float _3254 = floor(_582 - _27_Stripped_32.y);
    float _3258 = clamp(_3254, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _3268 = (_3254 <= _3258) ? (_24.Load<uint>(uint(_BinningBufferOffsets.z + int(_3237.x + (_3237.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_BinningBufferOffsets.w + int(_3258)) * 4 + 0)) : 0u;
    float _3271 = dot(float4(_3205, _3210, _3215, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3273 = 0.0f.xxx;
    float _3276 = 0.0f;
    uint _3278 = 0u;
    _3273 = 0.0f.xxx;
    _3276 = 1.0f;
    _3278 = _3268;
    uint _3279 = 0u;
    float3 _3274 = 0.0f.xxx;
    float _3277 = 0.0f;
    bool _3281 = false;
    [loop]
    for (;;)
    {
        _3281 = _3276 > 0.00999999977648258209228515625f;
        if ((_3278 != 0u) && _3281)
        {
            uint _3285 = firstbitlow(_3278);
            _3279 = _3278 ^ (1u << (_3285 & 31u));
            float3 _3305 = float3(dot(_27_Stripped_64[_3285].Stripped_32, _579), dot(_27_Stripped_64[_3285].Stripped_48, _579), dot(_27_Stripped_64[_3285].Stripped_64, _579));
            float3 _3306 = abs(_3305);
            if (all(bool3(_3306.x <= _27_Stripped_64[_3285].Stripped_16.xyz.x, _3306.y <= _27_Stripped_64[_3285].Stripped_16.xyz.y, _3306.z <= _27_Stripped_64[_3285].Stripped_16.xyz.z)))
            {
                float3 _3315 = _27_Stripped_64[_3285].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3317 = _3306 * 0.100000001490116119384765625f;
                float3 _3318 = _3317 * _3317;
                float3 _3321 = (_27_Stripped_64[_3285].Stripped_16.xyz - _3306) * _27_Stripped_64[_3285].Stripped_80.xyz;
                float3 _3369 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_3285].Stripped_96.x == 1.0f)
                {
                    float3 _3354 = float3(dot(_27_Stripped_64[_3285].Stripped_32.xyz, _3225), dot(_27_Stripped_64[_3285].Stripped_48.xyz, _3225), dot(_27_Stripped_64[_3285].Stripped_64.xyz, _3225));
                    float3 _3356 = (_27_Stripped_64[_3285].Stripped_16.xyz - _3305) / _3354;
                    float3 _3359 = ((-_27_Stripped_64[_3285].Stripped_16.xyz) - _3305) / _3354;
                    bool3 _3360 = bool3(_3354.x > 0.0f.xxx.x, _3354.y > 0.0f.xxx.y, _3354.z > 0.0f.xxx.z);
                    float3 _3361 = float3(_3360.x ? _3356.x : _3359.x, _3360.y ? _3356.y : _3359.y, _3360.z ? _3356.z : _3359.z);
                    _3369 = _3305 + (_3354 * min(min(_3361.x, _3361.y), _3361.z));
                }
                else
                {
                    _3369 = _3225;
                }
                float3 _3370 = normalize(_3369);
                float3 _3373 = float3(int3(sign(_3370)));
                float3 _3376 = _3370 / dot(_3370, _3373).xxx;
                float3 _3390 = 0.0f.xxx;
                if (_3376.z < 0.0f)
                {
                    float3 _3381 = abs(_3376);
                    float2 _3388 = _3373.xy * float2(1.0f - _3381.y, 1.0f - _3381.x);
                    _3390 = float3(_3388.x, _3388.y, _3376.z);
                }
                else
                {
                    _3390 = _3376;
                }
                float _3415 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_3285].Stripped_0, float4(_545, 1.0f))));
                float _3428 = clamp((min(_3321.x, min(_3321.y, _3321.z)) * _27_Stripped_64[_3285].Stripped_96.y) + ((((((_3315 * _3315).x - ((_3318.x + _3318.y) + _3318.z)) * _27_Stripped_64[_3285].Stripped_80.x) * _27_Stripped_64[_3285].Stripped_80.x) * (1.0f - _27_Stripped_64[_3285].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_3285].Stripped_96.w;
                _3274 = _3273 + ((((_VerticalFlowTexture.SampleLevel(sampler_LinearClamp, float3((((_3390.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_3285].Stripped_16.w), _3233).xyz * _27_Stripped_64[_3285].Stripped_80.w) * ((((((clamp(abs(_3271 / _3415), 0.0f, 1.0f) * 2.0f) + _3271) / (2.0f + _3415)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3428) * _3276);
                _3277 = _3276 * (1.0f - _3428);
            }
            else
            {
                _3274 = _3273;
                _3277 = _3276;
            }
            _3273 = _3274;
            _3276 = _3277;
            _3278 = _3279;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3497 = 0.0f.xxx;
    if (_3281)
    {
        float3 _3436 = normalize(_3225);
        float3 _3439 = float3(int3(sign(_3436)));
        float3 _3442 = _3436 / dot(_3436, _3439).xxx;
        float3 _3456 = 0.0f.xxx;
        if (_3442.z < 0.0f)
        {
            float3 _3447 = abs(_3442);
            float2 _3454 = _3439.xy * float2(1.0f - _3447.y, 1.0f - _3447.x);
            _3456 = float3(_3454.x, _3454.y, _3442.z);
        }
        else
        {
            _3456 = _3442;
        }
        float _3483 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_545, 1.0f))));
        _3497 = _3273 + ((_VerticalFlowTexture.SampleLevel(sampler_LinearClamp, float3((((_3456.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _3233).xyz * ((((((clamp(abs(_3271 / _3483), 0.0f, 1.0f) * 2.0f) + _3271) / (2.0f + _3483)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3276);
    }
    else
    {
        _3497 = _3273;
    }
    float3 _3503 = (_3497 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3526 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3520 = _VerticalOcclusionMap.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _3521 = _3520.x;
        _3526 = (_VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _3521) + (_3503 * (1.0f - _3521));
    }
    else
    {
        _3526 = _3503;
    }
    float3 _3529 = (((float3(_3205, _3210, _3215) * _639) * _EnvironmentGlobalParams0.x) * _2624) + ((_3526 * (_668 + ((_643 * ((1.0f - _669) / _669)) * _668))) * _2623);
    float4 _3531 = float4(_2584.x, _2584.y, _2584.z, _1301.w) + float4(_3529.x, _3529.y, _3529.z, 0.0f.xxxx.w);
    float3 _3534 = clamp(_3531.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _3549 = _575.y * _AtmosphereFogParams3.w;
    float _3554 = max(0.00999999977648258209228515625f, _3549 + _AtmosphereFogParams4.w);
    float3 _3568 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_602 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3554)) / _3554) * exp(_3549 + _AtmosphereFogParams5.w))));
    float _3571 = dot(_603, _AtmosphereFogParams1.xyz);
    float _3577 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3581 = (1.0f + _3577) - ((2.0f * _AtmosphereFogParams2.w) * _3571);
    float3 _3909 = 0.0f.xxx;
    float _3910 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3735 = (uint3(int3(_511, _512, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3736 = _3735.y;
        uint _3737 = _3735.z;
        uint _3740 = _3735.x + (_3736 * _3737);
        uint _3742 = _3736 + (_3737 * _3740);
        uint _3744 = _3737 + (_3740 * _3742);
        uint _3746 = _3740 + (_3742 * _3744);
        float _3770 = dot(_603, -_7_Stripped_0[2].xyz);
        float3 _3780 = _575 - _7_Stripped_704.xyz;
        float _3782 = (_VolumetricFogParams0.w * ((_3770 > 5.9604644775390625e-08f) ? (1.0f / _3770) : 0.0f)) * (1.0f / _602);
        float _3783 = _3780.y;
        float _3784 = _3782 * _3783;
        float _3786 = _7_Stripped_704.y + _3784;
        float _3787 = _3783 - _3784;
        float _3789 = (1.0f - _3782) * _602;
        float _3803 = max(-127.0f, _ExponentialFogParams0.z * _3787);
        float _3827 = max(-127.0f, _ExponentialFogParams3.x * _3787);
        float _3838 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3786 - _ExponentialFogParams0.x)))) * ((abs(_3803) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3803)) / _3803) : (0.693147182464599609375f - (0.2402265071868896484375f * _3803)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3786 - _ExponentialFogParams3.z)))) * ((abs(_3827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3827)) / _3827) : (0.693147182464599609375f - (0.2402265071868896484375f * _3827))));
        float _3860 = clamp((_602 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3863 = clamp((max(clamp(exp2(-(_3838 * _3789)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_602 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3860, 0.0f, 1.0f);
        float4 _3903 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, float3((_550 + ((((float3(uint3(_3746, _3742 + (_3744 * _3746), _497) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_582 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_582 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3905 = _3903.w;
        _3909 = _3903.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3863)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_601, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3838 * max(_3789 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3860))) * _3905);
        _3910 = _3905 * _3863;
    }
    else
    {
        float3 _3611 = _575 - _7_Stripped_704.xyz;
        float _3613 = _3611.y;
        float _3627 = max(-127.0f, _ExponentialFogParams0.z * _3613);
        float _3651 = max(-127.0f, _ExponentialFogParams3.x * _3613);
        float _3662 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_3627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3627)) / _3627) : (0.693147182464599609375f - (0.2402265071868896484375f * _3627)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_3651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3651)) / _3651) : (0.693147182464599609375f - (0.2402265071868896484375f * _3651))));
        float _3684 = clamp((_602 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3687 = clamp((max(clamp(exp2(-(_3662 * _602)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_602 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3684, 0.0f, 1.0f);
        _3909 = (_ExponentialFogParams2.xyz * (1.0f - _3687)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_601, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3662 * max(_602 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3684));
        _3910 = _3687;
    }
    float3 _3913 = _3568 * _3910;
    float3 _3915 = (_3534 * _3913) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3571 * _3571)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3577) / max((12.56637096405029296875f * _3581) * sqrt(_3581), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3568)) * _3910) + _3909);
    float _3916 = dot(_3913, 0.3333333432674407958984375f.xxx);
    float4 _3917 = float4(_3915.x, _3915.y, _3915.z, _3531.w);
    _3917.w = _3916;
    float _3946 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _575) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _3954 = lerp(_3534, _3917.xyz, min((1.0f - _3946) + ((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, (_575 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _3946), 1.0f + _3916).xxx);
    _5 = float4(_3954.x, _3954.y, _3954.z, _3917.w);
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
