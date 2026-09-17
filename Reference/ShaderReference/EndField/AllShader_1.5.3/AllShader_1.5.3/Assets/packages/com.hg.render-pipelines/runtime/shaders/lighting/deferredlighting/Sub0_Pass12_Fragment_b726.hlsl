// Stage: Fragment  Blob: 726  ParamBlob: 1154  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _490 = 0.0f;
static uint _494 = 0u;

static const float2 _446[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _447[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _448[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _449[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _450[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b35, space3)
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

ByteAddressBuffer _24 : register(t41, space3);
cbuffer _25_27 : register(b39, space3)
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

cbuffer _30_31 : register(b36, space3)
{
    float4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_16 : packoffset(c1);
    float4 _31_Stripped_32 : packoffset(c2);
    float4 _31_Stripped_48 : packoffset(c3);
    float4 _31_Stripped_64 : packoffset(c4);
    uint4 _31_Stripped_80 : packoffset(c5);
    float4 _31_Stripped_96[2048] : packoffset(c6);
};

cbuffer _34_35 : register(b38, space3)
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

cbuffer _46_47 : register(b40, space3)
{
    float4 _47_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _47_Stripped_512[32] : packoffset(c32);
};

cbuffer _51_52 : register(b37, space3)
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
Texture2D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture2DArray<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2D<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _GBufferTexture2 : register(t28, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture3D<float4> _MultiscatteringLUT : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture3D<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _61 : register(t9, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture2D<float4> _IntegratedLightScattering : register(t26, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);

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
    uint2 _505 = uint2(gl_FragCoord.xy);
    int _508 = int(_505.x);
    int _509 = int(_505.y);
    int2 _511 = int3(_508, _509, 0).xy;
    float4 _513 = _IndirectAmbientOcclusionTexture.Load(int3(_511, 0));
    float4 _515 = _IntegratedLightScattering.Load(int3(_511, 0));
    float _518 = _513.x;
    float _519 = _513.y;
    float2 _523 = (_515.xy * 2.0f) - 1.0f.xx;
    float _527 = 1.0f - dot(1.0f.xx, abs(_523));
    float3 _529 = float3(_523.x, _527, _523.y);
    float3 _541 = 0.0f.xxx;
    if (_527 < 0.0f)
    {
        float2 _536 = _529.xz;
        bool2 _537 = bool2(_536.x >= 0.0f.xx.x, _536.y >= 0.0f.xx.y);
        float2 _539 = (1.0f.xx - abs(_529.zx)) * float2(_537.x ? 1.0f.xx.x : (-1.0f).xx.x, _537.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _541 = float3(_539.x, _529.y, _539.y);
    }
    else
    {
        _541 = _529;
    }
    float3 _542 = normalize(_541);
    float _543 = _515.z;
    float2 _547 = float2(_505);
    float2 _560 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _562 = (_560 * 2.0f) - 1.0f.xx;
    float4 _565 = float4(_562, _GBufferTexture0.SampleLevel(sampler_LinearRepeat, (_547 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _565.y = -_562.y;
    float4 _568 = mul(_7_Stripped_384, _565);
    float3 _572 = _568.xyz / _568.w.xxx;
    float4 _576 = float4(_572, 1.0f);
    float _579 = abs(mul(_7_Stripped_0, _576).z);
    float3 _594 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _594 = _7_Stripped_704.xyz - _572;
            break;
        }
        else
        {
            _594 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _595 = dot(_594, _594);
    float _597 = rsqrt(max(_595, 9.9999999392252902907785028219223e-09f));
    float3 _598 = _594 * _597;
    float _599 = _595 * _597;
    float3 _600 = -_598;
    bool _603 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _613 = 0.0f.xx;
    if (_603)
    {
        _613 = _61.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _613 = 1.0f.xx;
    }
    float _616 = min(_613.x, _613.y);
    float2 _617 = _613 * 1.0f;
    float _618 = _617.x;
    float _621 = clamp((_513.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _626 = 0.0f;
    float _627 = 0.0f;
    if (_603)
    {
        _626 = lerp(1.0f, _613.y, _621);
        _627 = lerp(1.0f, 0.0f, _621);
    }
    else
    {
        _626 = 1.0f;
        _627 = 1.0f;
    }
    float _632 = lerp(lerp(min(_626, _543), _543, _616), _543, _618);
    float3 _634 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_511, 0)).xyz * lerp(lerp(min(_627, 1.0f), 1.0f, _616), 1.0f, _618);
    float3 _635 = _634 * _518;
    float3 _636 = _634 - _635;
    float3 _640 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _518)).xxx + _635;
    float _641 = dot(_542, _598);
    float _642 = max(0.0f, _641);
    float _643 = _632 * _632;
    float _644 = _642 * _642;
    float _645 = _644 * _642;
    float2 _646 = float2(1.0f, _642);
    float2 _649 = float2(1.0f, _643);
    float _650 = _643 * _643;
    float3 _652 = float3(1.0f, _643, _650 * _643);
    float _657 = dot(mul(_646, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _649) / dot(mul(float3(1.0f, _644, _645), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _652);
    float _662 = dot(mul(_646, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _649) / dot(mul(float3(1.0f, _642, _645), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _652);
    float3 _665 = (_640 * _657) + _662.xxx;
    float _666 = _657 + _662;
    float4 _675 = _GBufferTexture2.SampleLevel(sampler_LinearMirrorOnce, _560, 0.0f);
    float _676 = _675.x;
    float2 _1157 = 0.0f.xx;
    do
    {
        if (_35_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1157 = float2(_35_Stripped_560.z, 1.0f);
            break;
        }
        int _694 = int(_35_Stripped_560.x);
        bool3 _696 = (_694 == 2).xxx;
        float3 _704 = _572 - float3(_696.x ? _35_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _696.y ? _35_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _696.z ? _35_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _715 = max(clamp((_35_Stripped_544.w - dot(_704, _704)) * _35_Stripped_544.z, 0.0f, 1.0f), _35_Stripped_576.x);
        float _896 = 0.0f;
        bool _897 = false;
        if (_715 > 0.0f)
        {
            float _894 = 0.0f;
            bool _895 = false;
            if (_694 > 0)
            {
                float3 _722 = _572 - _35_Stripped_320[0].xyz;
                float3 _726 = _572 - _35_Stripped_320[1].xyz;
                float3 _730 = _572 - _35_Stripped_320[2].xyz;
                float3 _734 = _572 - _35_Stripped_320[3].xyz;
                float4 _739 = float4(dot(_722, _722), dot(_726, _726), dot(_730, _730), dot(_734, _734));
                float4 _748 = float4(_35_Stripped_320[0].w, _35_Stripped_320[1].w, _35_Stripped_320[2].w, _35_Stripped_320[3].w);
                float4 _750 = float4(bool4(_739.x < _748.x, _739.y < _748.y, _739.z < _748.z, _739.w < _748.w));
                float3 _754 = clamp(_750.yzw - _750.xyz, 0.0f.xxx, 1.0f.xxx);
                float _758 = clamp(4.0f - dot(float4(_750.x, _754.x, _754.y, _754.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _760 = clamp(_758 + 1.0f, 0.0f, 3.0f);
                uint _761 = uint(_758);
                uint _769 = uint(_760);
                float _775 = dot(_739, _448[_769]) / _35_Stripped_320[_769].w;
                float _792 = 0.0f;
                if (((_760 > _758) && (_775 >= 0.0f)) && (_775 <= 1.0f))
                {
                    _792 = _758 + step(frac(52.98291778564453125f * frac(dot(_547 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_739, _448[_761]) / _35_Stripped_320[_761].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _792 = _758;
                }
                float _793 = clamp(_792, 0.0f, 4.0f);
                float4 _806 = mul(_35_Stripped_0[uint(_793)], float4(_572 - (_31_Stripped_0.xyz * (_675.y * (step(0.999989986419677734375f, _676) * 4.0f))), 1.0f));
                float _809 = _806.z;
                float4 _810 = float4(_806.xy, _809, _793);
                float3 _811 = _810.xyz;
                bool3 _812 = bool3(_811.x <= 0.0f.xxx.x, _811.y <= 0.0f.xxx.y, _811.z <= 0.0f.xxx.z);
                bool3 _813 = bool3(_811.x >= 1.0f.xxx.x, _811.y >= 1.0f.xxx.y, _811.z >= 1.0f.xxx.z);
                bool _819 = any(bool3(_812.x || _813.x, _812.y || _813.y, _812.z || _813.z)) || ((asuint(_809) & 2147483647u) > 2139095040u);
                int _820 = int(_793);
                uint _832 = uint(_820);
                float2 _836 = float4(_35_Stripped_448[_820].xy + (_810.xy * _35_Stripped_448[_820].zw), _809, _793).xy;
                int2 _838 = int2(_505 % uint2(4u, 4u));
                int _842 = (_838.x * 4) + _838.y;
                float2x2 _849 = float2x2(_447[_842], float2(-_447[_842].y, _447[_842].x));
                float _851 = 0.0f;
                float _854 = 0.0f;
                _851 = 0.0f;
                _854 = 0.0f;
                for (uint _856 = 0u; _856 < 16u; )
                {
                    float4 _868 = _ContactShadow.GatherRed(sampler_LinearMirrorOnce, _836 + (mul(_446[_856], _849) * _35_Stripped_528[_832])) - _809.xxxx;
                    float4 _869 = step(0.0f.xxxx, _868);
                    _851 += dot(_868, _869);
                    _854 += dot(_869, 1.0f.xxxx);
                    _856++;
                    continue;
                }
                float _880 = (2.0f * clamp(_854 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _883 = float(int(sign(_880)));
                float _885 = 1.0f - (_883 * _880);
                _894 = _819 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_885 * _885) * _885, _885, clamp((_851 * (1.0f / _854)) * (1.0f / _809), 0.0f, 1.0f))) * _883)));
                _895 = _819;
            }
            else
            {
                _894 = 1.0f;
                _895 = false;
            }
            _896 = _894;
            _897 = _895;
        }
        else
        {
            _896 = 1.0f;
            _897 = false;
        }
        float _1097 = 0.0f;
        float _1098 = 0.0f;
        if ((_715 < 1.0f) || (_35_Stripped_576.x > 0.5f))
        {
            float _908 = 1.0f - clamp(dot(_542, _31_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _925 = float4((_572 - (_31_Stripped_0.xyz * (_908 * _35_Stripped_9344.x))) + (_542 * (_908 * _35_Stripped_9344.y)), 1.0f);
            float4 _926 = mul(_35_Stripped_9280, _925);
            float2 _927 = _926.xy;
            float _1095 = 0.0f;
            if (all(bool2(_927.x > 0.0f.xx.x, _927.y > 0.0f.xx.y)) && all(bool2(_927.x < 1.0f.xx.x, _927.y < 1.0f.xx.y)))
            {
                uint _946 = clamp(uint((floor(_926.y * _35_Stripped_9360.z) + _926.x) * _35_Stripped_9360.y), 0u, 127u);
                uint _950 = asuint(_35_Stripped_9392[_946].x);
                float2 _951 = spvUnpackHalf2x16(_950);
                float _952 = _951.x;
                float _1094 = 0.0f;
                if (_952 >= 0.0f)
                {
                    float4x4 _961 = _35_Stripped_9216;
                    _961[0].w = _35_Stripped_9392[_946].y;
                    _961[1].w = _35_Stripped_9392[_946].z;
                    _961[2].w = _35_Stripped_9392[_946].w;
                    float4 _968 = mul(_961, _925);
                    float3 _969 = _968.xyz;
                    float _1093 = 0.0f;
                    if (all(bool3(_969.x > 0.0f.xxx.x, _969.y > 0.0f.xxx.y, _969.z > 0.0f.xxx.z)) && all(bool3(_969.x < 1.0f.xxx.x, _969.y < 1.0f.xxx.y, _969.z < 1.0f.xxx.z)))
                    {
                        float _986 = _968.z;
                        float2 _992 = float4((_968.xy * _35_Stripped_9344.zw) + float2(_952, spvUnpackHalf2x16(_950 >> 16u).x), _986, 1.0f).xy * _35_Stripped_9376.zw;
                        float2 _994 = floor(_992 + 0.5f.xx);
                        float2 _995 = _992 - _994;
                        float _996 = _995.x;
                        float _997 = _996 + 0.5f;
                        float _999 = (_997 * _997) * 0.5f;
                        float _1002 = min(_996, 0.0f);
                        float _1006 = max(_996, 0.0f);
                        float4 _1010 = float4(_999 - _996, (1.0f - _996) - (_1002 * _1002), (_996 + 1.0f) - (_1006 * _1006), _999) * 0.44444000720977783203125f;
                        float _1011 = _995.y;
                        float _1012 = _1011 + 0.5f;
                        float _1014 = (_1012 * _1012) * 0.5f;
                        float _1017 = min(_1011, 0.0f);
                        float _1021 = max(_1011, 0.0f);
                        float4 _1025 = float4(_1014 - _1011, (1.0f - _1011) - (_1017 * _1017), (_1011 + 1.0f) - (_1021 * _1021), _1014) * 0.44444000720977783203125f;
                        float2 _1027 = _1010.yw;
                        float2 _1028 = _1010.xz + _1027;
                        float2 _1030 = _1025.yw;
                        float2 _1031 = _1025.xz + _1030;
                        float2 _1037 = ((_1027 / _1028) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.xx;
                        float2 _1039 = ((_1030 / _1031) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.yy;
                        float2 _1041 = _994 * _35_Stripped_9376.xy;
                        float _1042 = _1037.x;
                        float _1043 = _1039.x;
                        float _1046 = _1037.y;
                        float _1049 = _1039.y;
                        float _1054 = _1028.x;
                        float _1055 = _1031.x;
                        float _1057 = _1028.y;
                        float _1059 = _1031.y;
                        _1093 = ((((_1054 * _1055) * _CameraDepthTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1041 + float2(_1042, _1043), _490).xy, _986)) + ((_1057 * _1055) * _CameraDepthTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1041 + float2(_1046, _1043), _490).xy, _986))) + ((_1054 * _1059) * _CameraDepthTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1041 + float2(_1042, _1049), _490).xy, _986))) + ((_1057 * _1059) * _CameraDepthTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1041 + float2(_1046, _1049), _490).xy, _986));
                    }
                    else
                    {
                        _1093 = 1.0f;
                    }
                    _1094 = _1093;
                }
                else
                {
                    _1094 = 1.0f;
                }
                _1095 = _1094;
            }
            else
            {
                _1095 = 1.0f;
            }
            _1097 = _897 ? _1095 : _896;
            _1098 = _1095;
        }
        else
        {
            _1097 = _896;
            _1098 = 1.0f;
        }
        float _1101 = lerp(lerp(_1098, _1097, _715), min(_1098, _1097), _35_Stripped_576.x);
        float _1152 = 0.0f;
        if (_1101 > 0.001000000047497451305389404296875f)
        {
            float3 _1108 = _572 - _CloudShadowParams0.xyz;
            float2 _1118 = (_1108 + (_CloudShadowParams3.xyz * _1108.y)).xz * _CloudShadowParams1.z;
            float2 _1127 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1152 = _1101 * lerp(1.0f, lerp(_GBufferTexture1.SampleLevel(sampler_LinearMirror, _1118 + _1127, 0.0f), _GBufferTexture1.SampleLevel(sampler_LinearMirror, (_1118 * _CloudShadowParams2.w) + _1127, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1108.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1152 = _1101;
        }
        _1157 = float2(lerp(_1152, _35_Stripped_560.z, _35_Stripped_560.w), _1152);
        break;
    } while(false);
    float _1162 = lerp(1.0f, min(1.0f, _1157.x), _35_Stripped_544.x);
    float4 _1298 = 0.0f.xxxx;
    if (_1162 > 0.001000000047497451305389404296875f)
    {
        float3 _1172 = reflect(_600, _542);
        float3 _1173 = -_31_Stripped_0.xyz;
        float _1178 = dot(_1173, _1172);
        float3 _1180 = _1172 - (_1173 * _1178);
        bool3 _1182 = (_1178 < _31_Stripped_64.z).xxx;
        float3 _1190 = normalize((_1173 * _31_Stripped_64.z) + ((_1180 * rsqrt(max(6.103515625e-05f, dot(_1180, _1180)))) * _31_Stripped_64.y));
        float3 _1191 = float3(_1182.x ? _1190.x : _1172.x, _1182.y ? _1190.y : _1172.y, _1182.z ? _1190.z : _1172.z);
        float3 _1195 = _1191 + _598;
        float3 _1199 = _1195 * rsqrt(max(6.103515625e-05f, dot(_1195, _1195)));
        float _1200 = clamp(dot(_1191, _542), 0.0f, 1.0f);
        float _1202 = clamp(dot(_542, _1199), 0.0f, 1.0f);
        float _1205 = clamp(_641, 0.0f, 1.0f);
        float _1226 = (((_1202 * _650) - _1202) * _1202) + 1.0f;
        float _1229 = 1.0f - clamp(dot(_598, _1199), 0.0f, 1.0f);
        float _1230 = _1229 * _1229;
        float _1232 = (_1229 * _1230) * _1230;
        float _1256 = 1.0f - _632;
        float _1263 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1256 * (1.04997003078460693359375f + (_1256 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1256))))));
        float _1264 = 1.0f - _1263;
        float3 _1267 = _640 + ((1.0f.xxx - _640) * 0.0476190485060214996337890625f);
        float3 _1283 = ((clamp((min(((_640 * (1.0f - _1232)) + _1232.xxx) * ((_650 / (_1226 * _1226)) * (0.5f / (((_1200 * sqrt(((((-_1205) * _650) + _1205) * _1205) + _650)) + (_1205 * sqrt(((((-_1200) * _650) + _1200) * _1200) + _650))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1267 * (((_SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1205, _632) * 0.96875f) + 0.015625f.xx, 0.0f).x * _SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1200, _632) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1263) / _1264)) * _1267) / (1.0f.xxx - (_1267 * _1264)))) * _31_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1200) + ((_636 * 1.0f) * _1200)) * _31_Stripped_16.xyz;
        float3 _1296 = lerp(_1283, _1283 * _CloudShadowTex.SampleBias(sampler_LinearMirrorOnce, float2(_1162, 0.5f), _GlobalMipBias).xyz, (1.0f - _1162).xxx) * min(_676, 1.0f);
        _1298 = float4(_1296.x, _1296.y, _1296.z, 0.0f.xxxx.w);
    }
    else
    {
        _1298 = 0.0f.xxxx;
    }
    float2 _1300 = floor(_547 * 0.03125f);
    int _1308 = int((_1300.x + (_1300.y * _29_Stripped_20)) * 8.0f);
    float _1315 = floor(_579 - (_ProjectionParams.y * _29_Stripped_44));
    float _1319 = clamp(_1315, 0.0f, _29_Stripped_28 - 1.0f);
    int _1321 = int(_1319 * 8.0f);
    float3 _1323 = 0.0f.xxx;
    float _1326 = 0.0f;
    _1323 = 0.0f.xxx;
    _1326 = 1.0f;
    float3 _1324 = 0.0f.xxx;
    float _1327 = 0.0f;
    [loop]
    for (int _1328 = 0; _1328 <= 7; _1323 = _1324, _1326 = _1327, _1328++)
    {
        uint _1346 = (_1315 <= _1319) ? (_24.Load<uint>(uint(_1308 + _1328) * 4 + 0) & _24.Load<uint>(uint((_BinningBufferOffsets.y + _1321) + _1328) * 4 + 0)) : 0u;
        uint _1347 = uint(_1328);
        float3 _1351 = 0.0f.xxx;
        _1327 = _1326;
        _1351 = 0.0f.xxx;
        uint _1354 = 0u;
        float _1349 = 0.0f;
        float3 _1352 = 0.0f.xxx;
        [loop]
        for (uint _1353 = _1346; _1353 != 0u; _1327 = _1349, _1351 = _1352, _1353 = _1354)
        {
            uint _1358 = firstbitlow(_1353);
            _1354 = _1353 ^ (1u << (_1358 & 31u));
            int _1364 = int((32u * _1347) + _1358) * 8;
            int _1367 = _1364 + 1;
            int _1370 = _1364 + 2;
            int _1373 = _1364 + 3;
            int _1376 = _1364 + 5;
            int _1379 = _1364 + 6;
            int _1382 = _1364 + 7;
            uint _1386 = uint(_31_Stripped_96[_1376].w);
            float _1461 = 0.0f;
            if ((_1386 & 1u) == 1u)
            {
                uint _1392 = asuint(_31_Stripped_96[_1376].x);
                uint _1399 = asuint(_31_Stripped_96[_1376].y);
                uint _1406 = asuint(_31_Stripped_96[_1376].z);
                uint _1413 = asuint(_31_Stripped_96[_1379].x);
                uint _1420 = asuint(_31_Stripped_96[_1379].y);
                uint _1427 = asuint(_31_Stripped_96[_1379].z);
                float3 _1446 = abs(mul(float4(_572 - _31_Stripped_96[_1367].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1392).x, spvUnpackHalf2x16(_1406).x, spvUnpackHalf2x16(_1420).x, 0.0f), float4(spvUnpackHalf2x16(_1392 >> 16u).x, spvUnpackHalf2x16(_1406 >> 16u).x, spvUnpackHalf2x16(_1420 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1399).x, spvUnpackHalf2x16(_1413).x, spvUnpackHalf2x16(_1427).x, 0.0f), float4(spvUnpackHalf2x16(_1399 >> 16u).x, spvUnpackHalf2x16(_1413 >> 16u).x, spvUnpackHalf2x16(_1427 >> 16u).x, 0.0f))).xyz);
                float _1453 = _31_Stripped_96[_1382].x * 0.5f;
                float _1459 = 1.0f - clamp((max(max(_1446.x, _1446.y), _1446.z) - (_1453 + 0.5f)) / (0.5f - _1453), 0.0f, 1.0f);
                _1461 = _1459 * _1459;
            }
            else
            {
                _1461 = 1.0f;
            }
            bool _1465 = _31_Stripped_96[_1373].z > 0.5f;
            if ((false || (_1461 < 0.001000000047497451305389404296875f)) || _1465)
            {
                _1349 = _1327;
                _1352 = _1351;
                continue;
            }
            float _2576 = 0.0f;
            float3 _2577 = 0.0f.xxx;
            if (_31_Stripped_96[_1364].w < 1.5f)
            {
                float3 _1953 = float3(0.100000001490116119384765625f, _632, 1.0f);
                float _1962 = (0.5f + (0.5f * _31_Stripped_96[_1370].y)) - abs(_31_Stripped_96[_1370].x);
                float _1963 = _31_Stripped_96[_1370].y - _1962;
                float _1970 = abs(max((1.0f - abs(_1962)) - abs(_1963), 0.00048828125f));
                float3 _1974 = normalize(float3(_1962, _1963, (_31_Stripped_96[_1370].x >= 0.0f) ? _1970 : (-_1970)));
                float3 _1975 = _31_Stripped_96[_1367].xyz - _572;
                float _1976 = dot(_1975, _1975);
                float _1977 = rsqrt(_1976);
                float3 _1978 = _1975 * _1977;
                float _1982 = clamp(_31_Stripped_96[_1382].y * _1977, 0.0f, 1.0f);
                int _1987 = int(_31_Stripped_96[_1382].w);
                float3 _1988 = _1974 * _31_Stripped_96[_1370].z;
                float3 _1989 = _1988 * 0.5f;
                float3 _1990 = _1975 - _1989;
                float3 _1991 = _1975 + _1989;
                bool _1994 = (uint(_31_Stripped_96[_1364].w) & 1u) == 0u;
                bool _1997 = _1994 || ((_1386 & 2u) != 0u);
                bool _2000 = (!_1994) && (_31_Stripped_96[_1370].z > 0.0f);
                float _2019 = 0.0f;
                float _2020 = 0.0f;
                if (_2000)
                {
                    float _2004 = length(_1990);
                    float _2005 = length(_1991);
                    _2019 = clamp(0.5f * ((dot(_542, _1990) / _2004) + (dot(_542, _1991) / _2005)), 0.0f, 1.0f);
                    _2020 = 1.0f / ((((_2004 * _2005) + dot(_1990, _1991)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2019 = clamp(dot(_542, _1978), 0.0f, 1.0f);
                    _2020 = 1.0f;
                }
                float _2042 = 0.0f;
                if (_31_Stripped_96[_1379].w < 0.0f)
                {
                    float _2036 = _1976 * (_31_Stripped_96[_1367].w * _31_Stripped_96[_1367].w);
                    float _2039 = clamp(1.0f - (_2036 * _2036), 0.0f, 1.0f);
                    _2042 = lerp(1.0f / (_1976 + 1.0f), _2020, float(_2000)) * (_2039 * _2039);
                }
                else
                {
                    float3 _2025 = _1975 * _31_Stripped_96[_1367].w;
                    _2042 = _2020 * pow(1.0f - clamp(dot(_2025, _2025), 0.0f, 1.0f), _31_Stripped_96[_1379].w);
                }
                float _2048 = clamp((dot(_1978, -_1974) - _31_Stripped_96[_1370].z) * _31_Stripped_96[_1370].w, 0.0f, 1.0f);
                float _2052 = _2042 * lerp(1.0f, _2048 * _2048, float(_1994));
                float _2152 = 0.0f;
                if ((!_2000) && (_1987 >= 0))
                {
                    uint _2058 = uint(_1987);
                    float2 _2145 = 0.0f.xx;
                    [branch]
                    if (_1994)
                    {
                        float4 _2135 = mul(_47_Stripped_512[_2058], _576);
                        _2145 = _47_Stripped_0[_2058].xy + (clamp(_2135.xy / _2135.w.xx, 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_2058].zw);
                    }
                    else
                    {
                        float3 _2072 = mul(float4(-_1975, 0.0f), _47_Stripped_512[_2058]).xyz;
                        float3 _498 = _2072;
                        float3 _497 = _2072;
                        float3 _496 = abs(_2072);
                        uint _2081 = uint(int(_496.y > _496.x));
                        uint _2087 = (_496.z > _496[_2081]) ? 2u : _2081;
                        uint _2093 = (_2087 * 2u) + uint(_497[_2087] < 0.0f);
                        float _2097 = abs(_498[_2093 / 2u]);
                        float _2117 = 0.5f - (0.000244140625f / _47_Stripped_0[_2058].w);
                        _2145 = _47_Stripped_0[_2058].xy + (clamp(float2((float(_2093) + ((((_498[uint(_449[_2093].x)] * _450[_2093].x) / _2097) * _2117) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_498[uint(_449[_2093].y)] * _450[_2093].y) / _2097) * _2117)), 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_2058].zw);
                    }
                    _2152 = _2052 * _RippleTexture.SampleLevel(sampler_LinearMirrorOnce, _2145, 0.0f).x;
                }
                else
                {
                    _2152 = _2052;
                }
                bool _2153 = _2152 > 0.0f;
                float _2441 = 0.0f;
                if (_2153)
                {
                    int _2205 = 0;
                    if (_1997)
                    {
                        _2205 = int(_31_Stripped_96[_1373].x);
                    }
                    else
                    {
                        uint _2160 = asuint(_31_Stripped_96[_1370].w);
                        uint _2162 = asuint(_31_Stripped_96[_1373].x);
                        float3 _2163 = _572 - _31_Stripped_96[_1367].xyz;
                        float3 _2164 = abs(_2163);
                        float _2165 = _2164.x;
                        float _2166 = _2164.y;
                        float _2168 = _2164.z;
                        int _2200 = 0;
                        if ((_2165 > _2166) && (_2165 > _2168))
                        {
                            _2200 = int((_2163.x > 0.0f) ? (_2160 >> 24u) : ((_2160 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2192 = 0;
                            if (_2166 > _2168)
                            {
                                _2192 = int((_2163.y > 0.0f) ? ((_2160 >> 8u) & 255u) : (_2160 & 255u));
                            }
                            else
                            {
                                _2192 = int((_2163.z > 0.0f) ? ((_2162 >> 8u) & 255u) : (_2162 & 255u));
                            }
                            _2200 = _2192;
                        }
                        _2205 = (_2200 < 80) ? _2200 : (-1);
                    }
                    float4 _2222 = mul(_35_Stripped_1024[_2205], float4((_572 - ((-_1978) * _35_Stripped_4608[_2205].x)) + (_542 * (_35_Stripped_4608[_2205].y * 5.0f)), 1.0f));
                    float _2223 = _2222.w;
                    float3 _2226 = _2222.xyz / _2223.xxx;
                    float2 _2227 = _2226.xy;
                    float3 _2235 = _2226.xyz;
                    bool3 _2236 = bool3(_2235.x <= 0.0f.xxx.x, _2235.y <= 0.0f.xxx.y, _2235.z <= 0.0f.xxx.z);
                    bool3 _2237 = bool3(_2235.x >= 1.0f.xxx.x, _2235.y >= 1.0f.xxx.y, _2235.z >= 1.0f.xxx.z);
                    float _2240 = _2226.z;
                    float2 _2251 = ((_2227 * (_35_Stripped_5504[_2205].zw - _35_Stripped_5504[_2205].xy)) + _35_Stripped_5504[_2205].xy).xy * _35_Stripped_6400.zw;
                    float2 _2253 = floor(_2251 + 0.5f.xx);
                    float2 _2254 = _2251 - _2253;
                    float _2255 = _2254.x;
                    float _2256 = _2255 + 0.5f;
                    float _2257 = _2256 * _2256;
                    float _2260 = 1.0f - _2255;
                    float _2261 = min(_2255, 0.0f);
                    float _2264 = _2255 + 1.0f;
                    float _2265 = max(_2255, 0.0f);
                    float _2276 = _2254.y;
                    float _2277 = _2276 + 0.5f;
                    float _2278 = _2277 * _2277;
                    float _2281 = 1.0f - _2276;
                    float _2282 = min(_2276, 0.0f);
                    float _2285 = _2276 + 1.0f;
                    float _2286 = max(_2276, 0.0f);
                    float3 _2298 = float3(0.1599999964237213134765625f * _2260, 0.1599999964237213134765625f * ((_2264 - (_2265 * _2265)) + 1.0f), _2257 * 0.07999999821186065673828125f);
                    float3 _2299 = float3(0.1599999964237213134765625f * ((_2257 * 0.5f) - _2255), 0.1599999964237213134765625f * ((_2260 - (_2261 * _2261)) + 1.0f), 0.1599999964237213134765625f * _2264) + _2298;
                    float3 _2301 = float3(0.1599999964237213134765625f * _2281, 0.1599999964237213134765625f * ((_2285 - (_2286 * _2286)) + 1.0f), _2278 * 0.07999999821186065673828125f);
                    float3 _2302 = float3(0.1599999964237213134765625f * ((_2278 * 0.5f) - _2276), 0.1599999964237213134765625f * ((_2281 - (_2282 * _2282)) + 1.0f), 0.1599999964237213134765625f * _2285) + _2301;
                    float3 _2308 = ((_2298 / _2299) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                    float3 _2310 = ((_2301 / _2302) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                    float2 _2312 = _2253 * _35_Stripped_6400.xy;
                    float _2313 = _2308.x;
                    float _2314 = _2310.x;
                    float2 _2316 = _2312 + float2(_2313, _2314);
                    float _2317 = _2308.y;
                    float2 _2319 = _2312 + float2(_2317, _2314);
                    float _2320 = _2308.z;
                    float2 _2322 = _2312 + float2(_2320, _2314);
                    float _2323 = _2310.y;
                    float2 _2325 = _2312 + float2(_2313, _2323);
                    float2 _2327 = _2312 + float2(_2317, _2323);
                    float2 _2329 = _2312 + float2(_2320, _2323);
                    float _2330 = _2310.z;
                    float2 _2332 = _2312 + float2(_2313, _2330);
                    float2 _2334 = _2312 + float2(_2317, _2330);
                    float2 _2336 = _2312 + float2(_2320, _2330);
                    float _2337 = _2299.x;
                    float _2338 = _2302.x;
                    float _2340 = _2299.y;
                    float _2342 = _2299.z;
                    float _2344 = _2302.y;
                    float _2348 = _2302.z;
                    float _2414 = ((((((((_2337 * _2338) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2316, _490).xy, _2240)) + ((_2340 * _2338) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2319, _490).xy, _2240))) + ((_2342 * _2338) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2322, _490).xy, _2240))) + ((_2337 * _2344) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2325, _490).xy, _2240))) + ((_2340 * _2344) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2327, _490).xy, _2240))) + ((_2342 * _2344) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2329, _490).xy, _2240))) + ((_2337 * _2348) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2332, _490).xy, _2240))) + ((_2340 * _2348) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2334, _490).xy, _2240));
                    float2 _2427 = min(_2227, 1.0f.xx - _2227);
                    _2441 = (_2205 >= 0) ? lerp(1.0f, (any(bool3(_2236.x || _2237.x, _2236.y || _2237.y, _2236.z || _2237.z)) || ((asuint(_2240) & 2147483647u) > 2139095040u)) ? 1.0f : (_2414 + ((_2342 * _2348) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2336, _490).xy, _2240))), _1997 ? min(_35_Stripped_4608[_2205].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_2205].z - _2223) * 0.25f, min(_2427.x, _2427.y)))) : _35_Stripped_4608[_2205].w) : 1.0f;
                }
                else
                {
                    _2441 = 1.0f;
                }
                float3 _2465 = 0.0f.xxx;
                float3 _2466 = 0.0f.xxx;
                if (_2000)
                {
                    float3 _2444 = _1953 * _1953;
                    float3 _2445 = reflect(_600, _542);
                    float _2454 = dot(_2445, _1988);
                    _2465 = _2444 / clamp(_2444 + (0.5f * clamp(_31_Stripped_96[_1370].z * _1977, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2466 = normalize(_1990 + (_1988 * clamp(dot(_1990, (_2445 * _2454) - _1988) / ((_31_Stripped_96[_1370].z * _31_Stripped_96[_1370].z) - (_2454 * _2454)), 0.0f, 1.0f)));
                }
                else
                {
                    _2465 = 1.0f.xxx;
                    _2466 = _1978;
                }
                float3 _2467 = _2466 + _598;
                float3 _2471 = _2467 * rsqrt(max(6.103515625e-05f, dot(_2467, _2467)));
                float3 _2575 = 0.0f.xxx;
                if (_2153)
                {
                    float _2474 = clamp(_2019, 0.0f, 1.0f);
                    float _2476 = clamp(dot(_542, _2471), 0.0f, 1.0f);
                    float _2478 = clamp(dot(_598, _2471), 0.0f, 1.0f);
                    float _2479 = clamp(_641, 0.0f, 1.0f);
                    float _2489 = 0.0f;
                    if (_1982 > 0.0f)
                    {
                        _2489 = clamp(_643 + ((_1982 * _1982) / ((_2478 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2489 = _643;
                    }
                    float _2490 = _2489 * _2489;
                    float _2511 = (((_2476 * _2490) - _2476) * _2476) + 1.0f;
                    float _2516 = 1.0f - _2478;
                    float _2517 = _2516 * _2516;
                    float _2519 = (_2516 * _2517) * _2517;
                    float _2543 = 1.0f - _632;
                    float _2550 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2543 * (1.04997003078460693359375f + (_2543 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2543))))));
                    float _2551 = 1.0f - _2550;
                    float3 _2554 = _640 + ((1.0f.xxx - _640) * 0.0476190485060214996337890625f);
                    float3 _2574 = ((clamp((min(((_640 * (1.0f - _2519)) + _2519.xxx) * (((_2490 / (_2511 * _2511)) * _2465.y) * (0.5f / (((_2474 * sqrt(((((-_2479) * _2490) + _2479) * _2479) + _2490)) + (_2479 * sqrt(((((-_2474) * _2490) + _2474) * _2474) + _2490))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2554 * (((_SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_2479, _632) * 0.96875f) + 0.015625f.xx, 0.0f).x * _SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_2474, _632) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2550) / _2551)) * _2554) / (1.0f.xxx - (_2554 * _2551)))) * _31_Stripped_96[_1382].z, 0.0f.xxx, 1000.0f.xxx) * _2019) + ((_636 * _2465.z) * _2019)) * (((_31_Stripped_96[_1364].xyz * _2152) * _2441) * _1461);
                    _2575 = _2574;
                }
                else
                {
                    _2575 = 0.0f.xxx;
                }
                _2576 = _1327;
                _2577 = _2575;
            }
            else
            {
                float _1951 = 0.0f;
                do
                {
                    if (_1465)
                    {
                        _1951 = 1.0f;
                        break;
                    }
                    float _1485 = (0.5f + (0.5f * _31_Stripped_96[_1370].y)) - abs(_31_Stripped_96[_1370].x);
                    float _1486 = _31_Stripped_96[_1370].y - _1485;
                    float _1493 = abs(max((1.0f - abs(_1485)) - abs(_1486), 0.00048828125f));
                    float3 _1497 = normalize(float3(_1485, _1486, (_31_Stripped_96[_1370].x >= 0.0f) ? _1493 : (-_1493)));
                    float3 _1498 = _31_Stripped_96[_1367].xyz - _572;
                    float _1499 = dot(_1498, _1498);
                    float3 _1501 = _1498 * rsqrt(_1499);
                    int _1504 = int(_31_Stripped_96[_1382].w);
                    float3 _1506 = (_1497 * _31_Stripped_96[_1370].z) * 0.5f;
                    float3 _1507 = _1498 - _1506;
                    float3 _1508 = _1498 + _1506;
                    bool _1511 = (uint(_31_Stripped_96[_1364].w) & 1u) == 0u;
                    bool _1514 = _1511 || ((_1386 & 2u) != 0u);
                    bool _1517 = (!_1511) && (_31_Stripped_96[_1370].z > 0.0f);
                    float _1529 = 0.0f;
                    if (_1517)
                    {
                        _1529 = 1.0f / ((((length(_1507) * length(_1508)) + dot(_1507, _1508)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1529 = 1.0f;
                    }
                    float _1551 = 0.0f;
                    if (_31_Stripped_96[_1379].w < 0.0f)
                    {
                        float _1545 = _1499 * (_31_Stripped_96[_1367].w * _31_Stripped_96[_1367].w);
                        float _1548 = clamp(1.0f - (_1545 * _1545), 0.0f, 1.0f);
                        _1551 = lerp(1.0f / (_1499 + 1.0f), _1529, float(_1517)) * (_1548 * _1548);
                    }
                    else
                    {
                        float3 _1534 = _1498 * _31_Stripped_96[_1367].w;
                        _1551 = _1529 * pow(1.0f - clamp(dot(_1534, _1534), 0.0f, 1.0f), _31_Stripped_96[_1379].w);
                    }
                    float _1557 = clamp((dot(_1501, -_1497) - _31_Stripped_96[_1370].z) * _31_Stripped_96[_1370].w, 0.0f, 1.0f);
                    float _1561 = _1551 * lerp(1.0f, _1557 * _1557, float(_1511));
                    float _1661 = 0.0f;
                    if ((!_1517) && (_1504 >= 0))
                    {
                        uint _1567 = uint(_1504);
                        float2 _1654 = 0.0f.xx;
                        [branch]
                        if (_1511)
                        {
                            float4 _1644 = mul(_47_Stripped_512[_1567], _576);
                            _1654 = _47_Stripped_0[_1567].xy + (clamp(_1644.xy / _1644.w.xx, 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_1567].zw);
                        }
                        else
                        {
                            float3 _1581 = mul(float4(-_1498, 0.0f), _47_Stripped_512[_1567]).xyz;
                            float3 _501 = _1581;
                            float3 _500 = _1581;
                            float3 _499 = abs(_1581);
                            uint _1590 = uint(int(_499.y > _499.x));
                            uint _1596 = (_499.z > _499[_1590]) ? 2u : _1590;
                            uint _1602 = (_1596 * 2u) + uint(_500[_1596] < 0.0f);
                            float _1606 = abs(_501[_1602 / 2u]);
                            float _1626 = 0.5f - (0.000244140625f / _47_Stripped_0[_1567].w);
                            _1654 = _47_Stripped_0[_1567].xy + (clamp(float2((float(_1602) + ((((_501[uint(_449[_1602].x)] * _450[_1602].x) / _1606) * _1626) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_501[uint(_449[_1602].y)] * _450[_1602].y) / _1606) * _1626)), 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_1567].zw);
                        }
                        _1661 = _1561 * _RippleTexture.SampleLevel(sampler_LinearMirrorOnce, _1654, 0.0f).x;
                    }
                    else
                    {
                        _1661 = _1561;
                    }
                    float _1950 = 0.0f;
                    if (_1661 > 0.0f)
                    {
                        int _1714 = 0;
                        if (_1514)
                        {
                            _1714 = int(_31_Stripped_96[_1373].x);
                        }
                        else
                        {
                            uint _1669 = asuint(_31_Stripped_96[_1370].w);
                            uint _1671 = asuint(_31_Stripped_96[_1373].x);
                            float3 _1672 = _572 - _31_Stripped_96[_1367].xyz;
                            float3 _1673 = abs(_1672);
                            float _1674 = _1673.x;
                            float _1675 = _1673.y;
                            float _1677 = _1673.z;
                            int _1709 = 0;
                            if ((_1674 > _1675) && (_1674 > _1677))
                            {
                                _1709 = int((_1672.x > 0.0f) ? (_1669 >> 24u) : ((_1669 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1701 = 0;
                                if (_1675 > _1677)
                                {
                                    _1701 = int((_1672.y > 0.0f) ? ((_1669 >> 8u) & 255u) : (_1669 & 255u));
                                }
                                else
                                {
                                    _1701 = int((_1672.z > 0.0f) ? ((_1671 >> 8u) & 255u) : (_1671 & 255u));
                                }
                                _1709 = _1701;
                            }
                            _1714 = (_1709 < 80) ? _1709 : (-1);
                        }
                        float4 _1731 = mul(_35_Stripped_1024[_1714], float4((_572 - ((-_1501) * _35_Stripped_4608[_1714].x)) + (_542 * (_35_Stripped_4608[_1714].y * 5.0f)), 1.0f));
                        float _1732 = _1731.w;
                        float3 _1735 = _1731.xyz / _1732.xxx;
                        float2 _1736 = _1735.xy;
                        float3 _1744 = _1735.xyz;
                        bool3 _1745 = bool3(_1744.x <= 0.0f.xxx.x, _1744.y <= 0.0f.xxx.y, _1744.z <= 0.0f.xxx.z);
                        bool3 _1746 = bool3(_1744.x >= 1.0f.xxx.x, _1744.y >= 1.0f.xxx.y, _1744.z >= 1.0f.xxx.z);
                        float _1749 = _1735.z;
                        float2 _1760 = ((_1736 * (_35_Stripped_5504[_1714].zw - _35_Stripped_5504[_1714].xy)) + _35_Stripped_5504[_1714].xy).xy * _35_Stripped_6400.zw;
                        float2 _1762 = floor(_1760 + 0.5f.xx);
                        float2 _1763 = _1760 - _1762;
                        float _1764 = _1763.x;
                        float _1765 = _1764 + 0.5f;
                        float _1766 = _1765 * _1765;
                        float _1769 = 1.0f - _1764;
                        float _1770 = min(_1764, 0.0f);
                        float _1773 = _1764 + 1.0f;
                        float _1774 = max(_1764, 0.0f);
                        float _1785 = _1763.y;
                        float _1786 = _1785 + 0.5f;
                        float _1787 = _1786 * _1786;
                        float _1790 = 1.0f - _1785;
                        float _1791 = min(_1785, 0.0f);
                        float _1794 = _1785 + 1.0f;
                        float _1795 = max(_1785, 0.0f);
                        float3 _1807 = float3(0.1599999964237213134765625f * _1769, 0.1599999964237213134765625f * ((_1773 - (_1774 * _1774)) + 1.0f), _1766 * 0.07999999821186065673828125f);
                        float3 _1808 = float3(0.1599999964237213134765625f * ((_1766 * 0.5f) - _1764), 0.1599999964237213134765625f * ((_1769 - (_1770 * _1770)) + 1.0f), 0.1599999964237213134765625f * _1773) + _1807;
                        float3 _1810 = float3(0.1599999964237213134765625f * _1790, 0.1599999964237213134765625f * ((_1794 - (_1795 * _1795)) + 1.0f), _1787 * 0.07999999821186065673828125f);
                        float3 _1811 = float3(0.1599999964237213134765625f * ((_1787 * 0.5f) - _1785), 0.1599999964237213134765625f * ((_1790 - (_1791 * _1791)) + 1.0f), 0.1599999964237213134765625f * _1794) + _1810;
                        float3 _1817 = ((_1807 / _1808) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                        float3 _1819 = ((_1810 / _1811) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                        float2 _1821 = _1762 * _35_Stripped_6400.xy;
                        float _1822 = _1817.x;
                        float _1823 = _1819.x;
                        float2 _1825 = _1821 + float2(_1822, _1823);
                        float _1826 = _1817.y;
                        float2 _1828 = _1821 + float2(_1826, _1823);
                        float _1829 = _1817.z;
                        float2 _1831 = _1821 + float2(_1829, _1823);
                        float _1832 = _1819.y;
                        float2 _1834 = _1821 + float2(_1822, _1832);
                        float2 _1836 = _1821 + float2(_1826, _1832);
                        float2 _1838 = _1821 + float2(_1829, _1832);
                        float _1839 = _1819.z;
                        float2 _1841 = _1821 + float2(_1822, _1839);
                        float2 _1843 = _1821 + float2(_1826, _1839);
                        float2 _1845 = _1821 + float2(_1829, _1839);
                        float _1846 = _1808.x;
                        float _1847 = _1811.x;
                        float _1849 = _1808.y;
                        float _1851 = _1808.z;
                        float _1853 = _1811.y;
                        float _1857 = _1811.z;
                        float _1923 = ((((((((_1846 * _1847) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1825, _490).xy, _1749)) + ((_1849 * _1847) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1828, _490).xy, _1749))) + ((_1851 * _1847) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1831, _490).xy, _1749))) + ((_1846 * _1853) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1834, _490).xy, _1749))) + ((_1849 * _1853) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1836, _490).xy, _1749))) + ((_1851 * _1853) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1838, _490).xy, _1749))) + ((_1846 * _1857) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1841, _490).xy, _1749))) + ((_1849 * _1857) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1843, _490).xy, _1749));
                        float2 _1936 = min(_1736, 1.0f.xx - _1736);
                        _1950 = (_1714 >= 0) ? lerp(1.0f, (any(bool3(_1745.x || _1746.x, _1745.y || _1746.y, _1745.z || _1746.z)) || ((asuint(_1749) & 2147483647u) > 2139095040u)) ? 1.0f : (_1923 + ((_1851 * _1857) * _SSRLightingTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1845, _490).xy, _1749))), _1514 ? min(_35_Stripped_4608[_1714].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_1714].z - _1732) * 0.25f, min(_1936.x, _1936.y)))) : _35_Stripped_4608[_1714].w) : 1.0f;
                    }
                    else
                    {
                        _1950 = 1.0f;
                    }
                    _1951 = _1950;
                    break;
                } while(false);
                _2576 = _1327 * _1951;
                _2577 = 0.0f.xxx;
            }
            _1349 = _2576;
            _1352 = _1351 + _2577;
        }
        _1324 = _1323 + _1351;
    }
    float3 _2581 = _1298.xyz + (_1323 * _1326);
    float3 _2583 = _519.xxx;
    float3 _2620 = 0.0f.xxx;
    float3 _2621 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2596 = min(_IrradianceVolumeClipmapTextureALod1.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _519);
        _2620 = clamp((pow(abs(_642 + _2596), exp2(((-16.0f) * _632) - 1.0f)) - 1.0f) + _2596, 0.0f, 1.0f).xxx;
        _2621 = max(_2596.xxx, ((((((_636 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2596) + ((_636 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2596) + ((_636 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2596);
    }
    else
    {
        _2620 = _2583;
        _2621 = _2583;
    }
    float3 _2638 = (_572 + (_542 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_547 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2648 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2657 = _2638 - (_IVParam0.xyz + (_2648 * (-_IVParam2.w)));
    float _2671 = max(clamp((max(abs(_2657.x), abs(_2657.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2657.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2973 = 0.0f.xxxx;
    float4 _2974 = 0.0f.xxxx;
    float4 _2975 = 0.0f.xxxx;
    float _2976 = 0.0f;
    float _2977 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2671 < 1.0f))
    {
        float3 _2684 = _2638 - (_IVParam0.xyz + (_2648 * (-_IVParam2.y)));
        float _2698 = max(clamp((max(abs(_2684.x), abs(_2684.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2684.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2774 = 0.0f;
        float4 _2775 = 0.0f.xxxx;
        float4 _2776 = 0.0f.xxxx;
        float4 _2777 = 0.0f.xxxx;
        if (_2698 < 1.0f)
        {
            float3 _2707 = ((_2638 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2709 = _2707 - floor(_2707);
            float4 _2713 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, _2709, 0.0f);
            float _2714 = 1.0f - _2698;
            float _2718 = _IVParam1.y * 0.5f;
            float _2723 = _2709.x;
            float _2724 = clamp(_2709.y, _2718, 1.0f - _2718) * 0.3333333432674407958984375f;
            float _2725 = _2709.z;
            float4 _2728 = _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_2723, _2724, _2725), 0.0f);
            float _2744 = _2713.x;
            float _2754 = _2713.y;
            float _2764 = _2713.z;
            _2774 = _2671 + (_2728.w * _2714);
            _2775 = float4(((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_2723, _2724 + 0.666666686534881591796875f, _2725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2764, _2764) * _2714;
            _2776 = float4(((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_2723, _2724 + 0.3333333432674407958984375f, _2725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2754, _2754) * _2714;
            _2777 = float4(((_2728.xyz * 4.0f) - 2.0f.xxx) * _2744, _2744) * _2714;
        }
        else
        {
            _2774 = _2671;
            _2775 = 0.0f.xxxx;
            _2776 = 0.0f.xxxx;
            _2777 = 0.0f.xxxx;
        }
        float3 _2783 = _2638 - (_IVParam0.xyz + (_2648 * (-_IVParam2.z)));
        float _2797 = max(clamp((max(abs(_2783.x), abs(_2783.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2783.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2877 = 0.0f;
        float4 _2878 = 0.0f.xxxx;
        float4 _2879 = 0.0f.xxxx;
        float4 _2880 = 0.0f.xxxx;
        if (_2797 < 1.0f)
        {
            float3 _2806 = ((_2638 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2808 = _2806 - floor(_2806);
            float4 _2812 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, _2808, 0.0f);
            float _2814 = _2698 * (1.0f - _2797);
            float _2818 = _IVParam1.y * 0.5f;
            float _2823 = _2808.x;
            float _2824 = clamp(_2808.y, _2818, 1.0f - _2818) * 0.3333333432674407958984375f;
            float _2825 = _2808.z;
            float4 _2828 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_2823, _2824, _2825), 0.0f);
            float _2844 = _2812.x;
            float _2855 = _2812.y;
            float _2866 = _2812.z;
            _2877 = _2774 + (_2828.w * _2814);
            _2878 = _2775 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_2823, _2824 + 0.666666686534881591796875f, _2825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2866, _2866) * _2814);
            _2879 = _2776 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_2823, _2824 + 0.3333333432674407958984375f, _2825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2855, _2855) * _2814);
            _2880 = _2777 + (float4(((_2828.xyz * 4.0f) - 2.0f.xxx) * _2844, _2844) * _2814);
        }
        else
        {
            _2877 = _2774;
            _2878 = _2775;
            _2879 = _2776;
            _2880 = _2777;
        }
        float4 _2963 = 0.0f.xxxx;
        float4 _2964 = 0.0f.xxxx;
        float4 _2965 = 0.0f.xxxx;
        float _2966 = 0.0f;
        if (_2797 > 0.0f)
        {
            float3 _2889 = ((_2638 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2892 = _IVParam1.xyz * 0.5f;
            float3 _2894 = clamp(_2889 - floor(_2889), _2892, 1.0f.xxx - _2892);
            float4 _2898 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, _2894, 0.0f);
            float _2900 = _2797 * (1.0f - _2671);
            float _2904 = _IVParam1.y * 0.5f;
            float _2909 = _2894.x;
            float _2910 = clamp(_2894.y, _2904, 1.0f - _2904) * 0.3333333432674407958984375f;
            float _2911 = _2894.z;
            float4 _2914 = _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_2909, _2910, _2911), 0.0f);
            float _2930 = _2898.x;
            float _2941 = _2898.y;
            float _2952 = _2898.z;
            _2963 = _2878 + (float4(((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_2909, _2910 + 0.666666686534881591796875f, _2911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2952, _2952) * _2900);
            _2964 = _2879 + (float4(((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_2909, _2910 + 0.3333333432674407958984375f, _2911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2941, _2941) * _2900);
            _2965 = _2880 + (float4(((_2914.xyz * 4.0f) - 2.0f.xxx) * _2930, _2930) * _2900);
            _2966 = _2877 + (_2914.w * _2900);
        }
        else
        {
            _2963 = _2878;
            _2964 = _2879;
            _2965 = _2880;
            _2966 = _2877;
        }
        float _2969 = clamp((_2966 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2973 = _2963;
        _2974 = _2964;
        _2975 = _2965;
        _2976 = _2969 - _2671;
        _2977 = (_2969 + _2671) * 0.5f;
    }
    else
    {
        _2973 = 0.0f.xxxx;
        _2974 = 0.0f.xxxx;
        _2975 = 0.0f.xxxx;
        _2976 = 0.0f;
        _2977 = 1.0f;
    }
    float4 _2997 = _2975 + float4(_IVDefaultSHAr.x * _2977, (_IVDefaultSHAr.y * _2977) + ((_IVDefaultSHAr.w * _2976) * 0.5f), _IVDefaultSHAr.z * _2977, (_IVDefaultSHAr.w * _2977) + ((_IVDefaultSHAr.y * _2976) * 0.375f));
    float4 _3017 = _2974 + float4(_IVDefaultSHAg.x * _2977, (_IVDefaultSHAg.y * _2977) + ((_IVDefaultSHAg.w * _2976) * 0.5f), _IVDefaultSHAg.z * _2977, (_IVDefaultSHAg.w * _2977) + ((_IVDefaultSHAg.y * _2976) * 0.375f));
    float4 _3037 = _2973 + float4(_IVDefaultSHAb.x * _2977, (_IVDefaultSHAb.y * _2977) + ((_IVDefaultSHAb.w * _2976) * 0.5f), _IVDefaultSHAb.z * _2977, (_IVDefaultSHAb.w * _2977) + ((_IVDefaultSHAb.y * _2976) * 0.375f));
    float4 _3195 = 0.0f.xxxx;
    float4 _3196 = 0.0f.xxxx;
    float4 _3197 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_560.x >= 0.0f.xx.x, _560.y >= 0.0f.xx.y)))
    {
        float4 _3045 = _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, _560, 0.0f);
        float4 _3046 = abs(_3045);
        float4 _3192 = 0.0f.xxxx;
        float4 _3193 = 0.0f.xxxx;
        float4 _3194 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3046.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3046.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3046.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3046.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3052 = length(_3045.yzw);
            uint _3054 = 0u;
            float _3057 = 0.0f;
            _3054 = 0u;
            _3057 = 1.0f;
            for (float _3059 = _3052; _3059 > 4.599999904632568359375f; )
            {
                _3054++;
                _3057 *= 0.5f;
                _3059 *= 0.5f;
                continue;
            }
            float4 _3063 = _3045 * _3057;
            float4 _3068 = float4(0.0f, _3063.yzw);
            float2 _3090 = (_CSMShadowmapTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_3068) * _52_Stripped_48.x) + _52_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _52_Stripped_32.xy) + _52_Stripped_32.zw;
            float4 _3104 = 0.0f.xxxx;
            _3104 = float4(_3090.x * 3.5449078083038330078125f, _3068.yzw * _3090.y) * exp(_3063.x * 0.282094776630401611328125f);
            for (uint _3107 = 0u; _3107 < _3054; )
            {
                _3104 = mul(float4x4(_3104, float4(_3104.yx, 0.0f, 0.0f), float4(_3104.z, 0.0f, _3104.x, 0.0f), float4(_3104.w, 0.0f, 0.0f, _3104.x)) * 0.282094776630401611328125f, _3104);
                _3107++;
                continue;
            }
            float4x4 _3128 = float4x4(_3104, float4(_3104.yx, 0.0f, 0.0f), float4(_3104.z, 0.0f, _3104.x, 0.0f), float4(_3104.w, 0.0f, 0.0f, _3104.x)) * 0.282094776630401611328125f;
            float4 _3138 = mul(_3128, float4(_2997.w * 1.1283791065216064453125f, _2997.y * (-0.977204978466033935546875f), _2997.z * 0.977204978466033935546875f, _2997.x * (-0.977204978466033935546875f)));
            float4 _3158 = mul(_3128, float4(_3017.w * 1.1283791065216064453125f, _3017.y * (-0.977204978466033935546875f), _3017.z * 0.977204978466033935546875f, _3017.x * (-0.977204978466033935546875f)));
            float4 _3178 = mul(_3128, float4(_3037.w * 1.1283791065216064453125f, _3037.y * (-0.977204978466033935546875f), _3037.z * 0.977204978466033935546875f, _3037.x * (-0.977204978466033935546875f)));
            _3192 = float4(_3138.x * 0.886226952075958251953125f, _3138.w * (-1.02332675457000732421875f), _3138.y * (-1.02332675457000732421875f), _3138.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3193 = float4(_3158.x * 0.886226952075958251953125f, _3158.w * (-1.02332675457000732421875f), _3158.y * (-1.02332675457000732421875f), _3158.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3194 = float4(_3178.x * 0.886226952075958251953125f, _3178.w * (-1.02332675457000732421875f), _3178.y * (-1.02332675457000732421875f), _3178.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3192 = _2997;
            _3193 = _3017;
            _3194 = _3037;
        }
        _3195 = _3192;
        _3196 = _3193;
        _3197 = _3194;
    }
    else
    {
        _3195 = _2997;
        _3196 = _3017;
        _3197 = _3037;
    }
    float _3202 = max(0.0f, dot(_3195.xyz, _542) + _3195.w);
    float _3207 = max(0.0f, dot(_3196.xyz, _542) + _3196.w);
    float _3212 = max(0.0f, dot(_3197.xyz, _542) + _3197.w);
    float3 _3222 = reflect(_600, _542);
    float _3230 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_632, 0.001000000047497451305389404296875f))));
    float2 _3234 = floor(_547 * _27_Stripped_0.w);
    float _3251 = floor(_579 - _27_Stripped_32.y);
    float _3255 = clamp(_3251, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _3265 = (_3251 <= _3255) ? (_24.Load<uint>(uint(_BinningBufferOffsets.z + int(_3234.x + (_3234.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_BinningBufferOffsets.w + int(_3255)) * 4 + 0)) : 0u;
    float _3268 = dot(float4(_3202, _3207, _3212, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3270 = 0.0f.xxx;
    float _3273 = 0.0f;
    uint _3275 = 0u;
    _3270 = 0.0f.xxx;
    _3273 = 1.0f;
    _3275 = _3265;
    uint _3276 = 0u;
    float3 _3271 = 0.0f.xxx;
    float _3274 = 0.0f;
    bool _3278 = false;
    [loop]
    for (;;)
    {
        _3278 = _3273 > 0.00999999977648258209228515625f;
        if ((_3275 != 0u) && _3278)
        {
            uint _3282 = firstbitlow(_3275);
            _3276 = _3275 ^ (1u << (_3282 & 31u));
            float3 _3302 = float3(dot(_27_Stripped_64[_3282].Stripped_32, _576), dot(_27_Stripped_64[_3282].Stripped_48, _576), dot(_27_Stripped_64[_3282].Stripped_64, _576));
            float3 _3303 = abs(_3302);
            if (all(bool3(_3303.x <= _27_Stripped_64[_3282].Stripped_16.xyz.x, _3303.y <= _27_Stripped_64[_3282].Stripped_16.xyz.y, _3303.z <= _27_Stripped_64[_3282].Stripped_16.xyz.z)))
            {
                float3 _3312 = _27_Stripped_64[_3282].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3314 = _3303 * 0.100000001490116119384765625f;
                float3 _3315 = _3314 * _3314;
                float3 _3318 = (_27_Stripped_64[_3282].Stripped_16.xyz - _3303) * _27_Stripped_64[_3282].Stripped_80.xyz;
                float3 _3366 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_3282].Stripped_96.x == 1.0f)
                {
                    float3 _3351 = float3(dot(_27_Stripped_64[_3282].Stripped_32.xyz, _3222), dot(_27_Stripped_64[_3282].Stripped_48.xyz, _3222), dot(_27_Stripped_64[_3282].Stripped_64.xyz, _3222));
                    float3 _3353 = (_27_Stripped_64[_3282].Stripped_16.xyz - _3302) / _3351;
                    float3 _3356 = ((-_27_Stripped_64[_3282].Stripped_16.xyz) - _3302) / _3351;
                    bool3 _3357 = bool3(_3351.x > 0.0f.xxx.x, _3351.y > 0.0f.xxx.y, _3351.z > 0.0f.xxx.z);
                    float3 _3358 = float3(_3357.x ? _3353.x : _3356.x, _3357.y ? _3353.y : _3356.y, _3357.z ? _3353.z : _3356.z);
                    _3366 = _3302 + (_3351 * min(min(_3358.x, _3358.y), _3358.z));
                }
                else
                {
                    _3366 = _3222;
                }
                float3 _3367 = normalize(_3366);
                float3 _3370 = float3(int3(sign(_3367)));
                float3 _3373 = _3367 / dot(_3367, _3370).xxx;
                float3 _3387 = 0.0f.xxx;
                if (_3373.z < 0.0f)
                {
                    float3 _3378 = abs(_3373);
                    float2 _3385 = _3370.xy * float2(1.0f - _3378.y, 1.0f - _3378.x);
                    _3387 = float3(_3385.x, _3385.y, _3373.z);
                }
                else
                {
                    _3387 = _3373;
                }
                float _3412 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_3282].Stripped_0, float4(_542, 1.0f))));
                float _3425 = clamp((min(_3318.x, min(_3318.y, _3318.z)) * _27_Stripped_64[_3282].Stripped_96.y) + ((((((_3312 * _3312).x - ((_3315.x + _3315.y) + _3315.z)) * _27_Stripped_64[_3282].Stripped_80.x) * _27_Stripped_64[_3282].Stripped_80.x) * (1.0f - _27_Stripped_64[_3282].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_3282].Stripped_96.w;
                _3271 = _3270 + ((((_VerticalFlowTexture.SampleLevel(sampler_LinearClamp, float3((((_3387.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_3282].Stripped_16.w), _3230).xyz * _27_Stripped_64[_3282].Stripped_80.w) * ((((((clamp(abs(_3268 / _3412), 0.0f, 1.0f) * 2.0f) + _3268) / (2.0f + _3412)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3425) * _3273);
                _3274 = _3273 * (1.0f - _3425);
            }
            else
            {
                _3271 = _3270;
                _3274 = _3273;
            }
            _3270 = _3271;
            _3273 = _3274;
            _3275 = _3276;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3494 = 0.0f.xxx;
    if (_3278)
    {
        float3 _3433 = normalize(_3222);
        float3 _3436 = float3(int3(sign(_3433)));
        float3 _3439 = _3433 / dot(_3433, _3436).xxx;
        float3 _3453 = 0.0f.xxx;
        if (_3439.z < 0.0f)
        {
            float3 _3444 = abs(_3439);
            float2 _3451 = _3436.xy * float2(1.0f - _3444.y, 1.0f - _3444.x);
            _3453 = float3(_3451.x, _3451.y, _3439.z);
        }
        else
        {
            _3453 = _3439;
        }
        float _3480 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_542, 1.0f))));
        _3494 = _3270 + ((_VerticalFlowTexture.SampleLevel(sampler_LinearClamp, float3((((_3453.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _3230).xyz * ((((((clamp(abs(_3268 / _3480), 0.0f, 1.0f) * 2.0f) + _3268) / (2.0f + _3480)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3273);
    }
    else
    {
        _3494 = _3270;
    }
    float3 _3500 = (_3494 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3523 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3517 = _VerticalOcclusionMap.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _3518 = _3517.x;
        _3523 = (_VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _3518) + (_3500 * (1.0f - _3518));
    }
    else
    {
        _3523 = _3500;
    }
    float3 _3526 = (((float3(_3202, _3207, _3212) * _636) * _EnvironmentGlobalParams0.x) * _2621) + ((_3523 * (_665 + ((_640 * ((1.0f - _666) / _666)) * _665))) * _2620);
    float4 _3528 = float4(_2581.x, _2581.y, _2581.z, _1298.w) + float4(_3526.x, _3526.y, _3526.z, 0.0f.xxxx.w);
    float _3546 = _572.y * _AtmosphereFogParams3.w;
    float _3551 = max(0.00999999977648258209228515625f, _3546 + _AtmosphereFogParams4.w);
    float3 _3565 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_599 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3551)) / _3551) * exp(_3546 + _AtmosphereFogParams5.w))));
    float _3568 = dot(_600, _AtmosphereFogParams1.xyz);
    float _3574 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3578 = (1.0f + _3574) - ((2.0f * _AtmosphereFogParams2.w) * _3568);
    float3 _3906 = 0.0f.xxx;
    float _3907 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3732 = (uint3(int3(_508, _509, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3733 = _3732.y;
        uint _3734 = _3732.z;
        uint _3737 = _3732.x + (_3733 * _3734);
        uint _3739 = _3733 + (_3734 * _3737);
        uint _3741 = _3734 + (_3737 * _3739);
        uint _3743 = _3737 + (_3739 * _3741);
        float _3767 = dot(_600, -_7_Stripped_0[2].xyz);
        float3 _3777 = _572 - _7_Stripped_704.xyz;
        float _3779 = (_VolumetricFogParams0.w * ((_3767 > 5.9604644775390625e-08f) ? (1.0f / _3767) : 0.0f)) * (1.0f / _599);
        float _3780 = _3777.y;
        float _3781 = _3779 * _3780;
        float _3783 = _7_Stripped_704.y + _3781;
        float _3784 = _3780 - _3781;
        float _3786 = (1.0f - _3779) * _599;
        float _3800 = max(-127.0f, _ExponentialFogParams0.z * _3784);
        float _3824 = max(-127.0f, _ExponentialFogParams3.x * _3784);
        float _3835 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3783 - _ExponentialFogParams0.x)))) * ((abs(_3800) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3800)) / _3800) : (0.693147182464599609375f - (0.2402265071868896484375f * _3800)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3783 - _ExponentialFogParams3.z)))) * ((abs(_3824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3824)) / _3824) : (0.693147182464599609375f - (0.2402265071868896484375f * _3824))));
        float _3857 = clamp((_599 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3860 = clamp((max(clamp(exp2(-(_3835 * _3786)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_599 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3857, 0.0f, 1.0f);
        float4 _3900 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, float3((_547 + ((((float3(uint3(_3743, _3739 + (_3741 * _3743), _494) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_579 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_579 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3902 = _3900.w;
        _3906 = _3900.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3860)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_598, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3835 * max(_3786 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3857))) * _3902);
        _3907 = _3902 * _3860;
    }
    else
    {
        float3 _3608 = _572 - _7_Stripped_704.xyz;
        float _3610 = _3608.y;
        float _3624 = max(-127.0f, _ExponentialFogParams0.z * _3610);
        float _3648 = max(-127.0f, _ExponentialFogParams3.x * _3610);
        float _3659 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_3624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3624)) / _3624) : (0.693147182464599609375f - (0.2402265071868896484375f * _3624)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_3648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3648)) / _3648) : (0.693147182464599609375f - (0.2402265071868896484375f * _3648))));
        float _3681 = clamp((_599 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3684 = clamp((max(clamp(exp2(-(_3659 * _599)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_599 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3681, 0.0f, 1.0f);
        _3906 = (_ExponentialFogParams2.xyz * (1.0f - _3684)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_598, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3659 * max(_599 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3681));
        _3907 = _3684;
    }
    float3 _3910 = _3565 * _3907;
    float3 _3912 = (clamp(_3528.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _3910) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3568 * _3568)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3574) / max((12.56637096405029296875f * _3578) * sqrt(_3578), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3565)) * _3907) + _3906);
    float4 _3914 = float4(_3912.x, _3912.y, _3912.z, _3528.w);
    _3914.w = dot(_3910, 0.3333333432674407958984375f.xxx);
    _5 = _3914;
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
