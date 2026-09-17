// Stage: Fragment  Blob: 819  ParamBlob: 1335  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static float _474 = 0.0f;
static uint _477 = 0u;

static const float2 _432[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _433[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _434[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b39, space3)
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
cbuffer _26_28 : register(b44, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b41, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    float4 _30_Stripped_64 : packoffset(c4);
    uint4 _30_Stripped_80 : packoffset(c5);
    float4 _30_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b43, space3)
{
    column_major float4x4 _34_Stripped_0[5] : packoffset(c0);
    float4 _34_Stripped_320[4] : packoffset(c20);
    float4 _34_Stripped_384[4] : packoffset(c24);
    float4 _34_Stripped_448[4] : packoffset(c28);
    float4 _34_Stripped_512 : packoffset(c32);
    float4 _34_Stripped_528 : packoffset(c33);
    float4 _34_Stripped_544 : packoffset(c34);
    float4 _34_Stripped_560 : packoffset(c35);
    float4 _34_Stripped_576 : packoffset(c36);
    float4 _34_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _34_Stripped_1024[56] : packoffset(c64);
    float4 _34_Stripped_4608[56] : packoffset(c288);
    float4 _34_Stripped_5504[56] : packoffset(c344);
    float4 _34_Stripped_6400 : packoffset(c400);
    float4 _34_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _34_Stripped_7168[15] : packoffset(c448);
    float4 _34_Stripped_8128[15] : packoffset(c508);
    float4 _34_Stripped_8368[15] : packoffset(c523);
    float4 _34_Stripped_8608[15] : packoffset(c538);
    float4 _34_Stripped_8848 : packoffset(c553);
    float4 _34_Stripped_8864 : packoffset(c554);
    float4 _34_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _34_Stripped_9216 : packoffset(c576);
    column_major float4x4 _34_Stripped_9280 : packoffset(c580);
    float4 _34_Stripped_9344 : packoffset(c584);
    float4 _34_Stripped_9360 : packoffset(c585);
    float4 _34_Stripped_9376 : packoffset(c586);
    float4 _34_Stripped_9392[128] : packoffset(c587);
};

cbuffer _41_42 : register(b38, space3)
{
    column_major float4x4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_64 : packoffset(c4);
};

cbuffer _48_49 : register(b40, space3)
{
    float4 _49_Stripped_0[15] : packoffset(c0);
    float4 _49_Stripped_240[15] : packoffset(c15);
};

cbuffer _52_53 : register(b42, space3)
{
    float4 _53_Stripped_0 : packoffset(c0);
    float4 _53_Stripped_16 : packoffset(c1);
    float4 _53_Stripped_32 : packoffset(c2);
    float4 _53_Stripped_48 : packoffset(c3);
    float4 _53_Stripped_64 : packoffset(c4);
    uint4 _53_Stripped_80 : packoffset(c5);
    float4 _53_Stripped_96 : packoffset(c6);
    float4 _53_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointRepeat : register(s9, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2D<float4> _ASMShadowmapTex : register(t36, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture2D<float4> _MultiscatteringLUT : register(t19, space3);
Texture2DArray<float4> _VerticalFlowTexture : register(t13, space3);
Texture2DArray<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture3D<float4> _IntegratedLightScattering : register(t26, space3);
Texture2D<float4> _ABLutTex : register(t37, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture2D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture2D<float4> _GBufferTexture2 : register(t28, space3);

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
    uint2 _483 = uint2(gl_FragCoord.xy);
    int _486 = int(_483.x);
    int _487 = int(_483.y);
    int2 _489 = int3(_486, _487, 0).xy;
    float4 _491 = _GBufferTexture0.Load(int3(_489, 0));
    float4 _493 = _GBufferTexture1.Load(int3(_489, 0));
    float4 _495 = _GBufferTexture2.Load(int3(_489, 0));
    float _496 = _491.x;
    float _497 = _491.y;
    uint _508 = uint(int((round(_491.w * 3.0f) * 4.0f) + round(_493.w * 3.0f)));
    float2 _511 = (_493.xy * 2.0f) - 1.0f.xx;
    float _515 = 1.0f - dot(1.0f.xx, abs(_511));
    float3 _517 = float3(_511.x, _515, _511.y);
    float3 _529 = 0.0f.xxx;
    if (_515 < 0.0f)
    {
        float2 _524 = _517.xz;
        bool2 _525 = bool2(_524.x >= 0.0f.xx.x, _524.y >= 0.0f.xx.y);
        float2 _527 = (1.0f.xx - abs(_517.zx)) * float2(_525.x ? 1.0f.xx.x : (-1.0f).xx.x, _525.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _529 = float3(_527.x, _517.y, _527.y);
    }
    else
    {
        _529 = _517;
    }
    float3 _530 = normalize(_529);
    float _531 = _493.z;
    float _533 = _495.w;
    float2 _536 = float2(_483);
    float2 _549 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _551 = (_549 * 2.0f) - 1.0f.xx;
    float4 _554 = float4(_551, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_536 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _554.y = -_551.y;
    float4 _557 = mul(_7_Stripped_384, _554);
    float3 _561 = _557.xyz / _557.w.xxx;
    float4 _565 = float4(_561, 1.0f);
    float _568 = abs(mul(_7_Stripped_0, _565).z);
    float3 _583 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _583 = _7_Stripped_704.xyz - _561;
            break;
        }
        else
        {
            _583 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _584 = dot(_583, _583);
    float _586 = rsqrt(max(_584, 9.9999999392252902907785028219223e-09f));
    float3 _587 = _583 * _586;
    float _588 = _584 * _586;
    float3 _589 = -_587;
    bool _592 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _602 = 0.0f.xx;
    if (_592)
    {
        _602 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _602 = 1.0f.xx;
    }
    float _603 = dot(_530, float3(0.0f, -1.0f, 0.0f));
    float3 _658 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _630 = abs(_530.x);
        float _632 = abs(_530.y);
        float _634 = abs(_530.z);
        float3 _639 = float3(_630, _632, _634) * (1.0f / ((_630 + _632) + _634));
        _658 = ((((float3(0.0f, 0.0f, 1.0f) * _639.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _639.y)) + (float3(1.0f, 0.0f, 0.0f) * _639.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _561 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_603)));
    }
    else
    {
        _658 = 0.0f.xxx;
    }
    float4 _672 = mul(_42_Stripped_0, float4((_561 + ((((_530 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_603, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _603), 0.100000001490116119384765625f, 1.0f)))) + _658, 1.0f));
    float2 _675 = (_672.xy * 0.5f) + 0.5f.xx;
    float4 _676 = float4(_675.x, _675.y, _672.z, _672.w);
    _676.y = 1.0f - _675.y;
    float _697 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _697 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_676.xy + _42_Stripped_64.xy).xy, max(_672.z, 0.00048828125f));
    }
    else
    {
        _697 = 1.0f;
    }
    float _702 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_530.y, 0.0f, 1.0f));
    float2 _711 = abs(_561.xz - _7_Stripped_704.xz);
    float _714 = max(_711.x, _711.y);
    float _732 = min(_602.x, _602.y);
    float2 _734 = _602 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _702, 1.0f, lerp(_702 * _697, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _714))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _714)));
    float _735 = _734.x;
    float _738 = clamp((_491.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _739 = 1.0f - _531;
    float _748 = lerp(clamp(clamp((_739 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _496);
    float _750 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _603);
    float _759 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _748) * (1.0f - _496)) * _750);
    float _775 = (1.0f - lerp(_739, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _748) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_739)), 0.0f, 1.0f), _739, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _750) * (1.0f - _735))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _780 = 0.0f;
    float _781 = 0.0f;
    if (_592)
    {
        _780 = lerp(1.0f, _602.y, _738);
        _781 = lerp(1.0f, 0.0f, _738);
    }
    else
    {
        _780 = 1.0f;
        _781 = 1.0f;
    }
    float _786 = lerp(lerp(min(_780, _775), _775, _732), _531, _735);
    float3 _788 = _495.xyz * lerp(lerp(min(_781, _759), _759, _732), 1.0f, _735);
    float3 _789 = _788 * _496;
    float3 _790 = _788 - _789;
    float3 _794 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _496)).xxx + _789;
    float _795 = dot(_530, _587);
    float _796 = max(0.0f, _795);
    float _797 = _786 * _786;
    float _798 = _796 * _796;
    float _799 = _798 * _796;
    float2 _800 = float2(1.0f, _796);
    float2 _803 = float2(1.0f, _797);
    float _804 = _797 * _797;
    float3 _806 = float3(1.0f, _797, _804 * _797);
    float _811 = dot(mul(_800, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _803) / dot(mul(float3(1.0f, _798, _799), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _806);
    float _816 = dot(mul(_800, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _803) / dot(mul(float3(1.0f, _796, _799), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _806);
    float3 _819 = (_794 * _811) + _816.xxx;
    float _820 = _811 + _816;
    float4 _829 = _ContactShadow.SampleLevel(sampler_PointClamp, _549, 0.0f);
    float _830 = _829.x;
    float2 _1309 = 0.0f.xx;
    do
    {
        if (_34_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1309 = float2(_34_Stripped_560.z, 1.0f);
            break;
        }
        int _848 = int(_34_Stripped_560.x);
        bool3 _850 = (_848 == 2).xxx;
        float3 _856 = _561 - float3(_850.x ? _34_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _850.y ? _34_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _850.z ? _34_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _867 = max(clamp((_34_Stripped_544.w - dot(_856, _856)) * _34_Stripped_544.z, 0.0f, 1.0f), _34_Stripped_576.x);
        float _1048 = 0.0f;
        bool _1049 = false;
        if (_867 > 0.0f)
        {
            float _1046 = 0.0f;
            bool _1047 = false;
            if (_848 > 0)
            {
                float3 _874 = _561 - _34_Stripped_320[0].xyz;
                float3 _878 = _561 - _34_Stripped_320[1].xyz;
                float3 _882 = _561 - _34_Stripped_320[2].xyz;
                float3 _886 = _561 - _34_Stripped_320[3].xyz;
                float4 _891 = float4(dot(_874, _874), dot(_878, _878), dot(_882, _882), dot(_886, _886));
                float4 _900 = float4(_34_Stripped_320[0].w, _34_Stripped_320[1].w, _34_Stripped_320[2].w, _34_Stripped_320[3].w);
                float4 _902 = float4(bool4(_891.x < _900.x, _891.y < _900.y, _891.z < _900.z, _891.w < _900.w));
                float3 _906 = clamp(_902.yzw - _902.xyz, 0.0f.xxx, 1.0f.xxx);
                float _910 = clamp(4.0f - dot(float4(_902.x, _906.x, _906.y, _906.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _912 = clamp(_910 + 1.0f, 0.0f, 3.0f);
                uint _913 = uint(_910);
                uint _921 = uint(_912);
                float _927 = dot(_891, _434[_921]) / _34_Stripped_320[_921].w;
                float _944 = 0.0f;
                if (((_912 > _910) && (_927 >= 0.0f)) && (_927 <= 1.0f))
                {
                    _944 = _910 + step(frac(52.98291778564453125f * frac(dot(_536 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_891, _434[_913]) / _34_Stripped_320[_913].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _944 = _910;
                }
                float _945 = clamp(_944, 0.0f, 4.0f);
                float4 _958 = mul(_34_Stripped_0[uint(_945)], float4(_561 - (_30_Stripped_0.xyz * (_829.y * (step(0.999989986419677734375f, _830) * 4.0f))), 1.0f));
                float _961 = _958.z;
                float4 _962 = float4(_958.xy, _961, _945);
                float3 _963 = _962.xyz;
                bool3 _964 = bool3(_963.x <= 0.0f.xxx.x, _963.y <= 0.0f.xxx.y, _963.z <= 0.0f.xxx.z);
                bool3 _965 = bool3(_963.x >= 1.0f.xxx.x, _963.y >= 1.0f.xxx.y, _963.z >= 1.0f.xxx.z);
                bool _971 = any(bool3(_964.x || _965.x, _964.y || _965.y, _964.z || _965.z)) || ((asuint(_961) & 2147483647u) > 2139095040u);
                int _972 = int(_945);
                uint _984 = uint(_972);
                float2 _988 = float4(_34_Stripped_448[_972].xy + (_962.xy * _34_Stripped_448[_972].zw), _961, _945).xy;
                int2 _990 = int2(_483 % uint2(4u, 4u));
                int _994 = (_990.x * 4) + _990.y;
                float2x2 _1001 = float2x2(_433[_994], float2(-_433[_994].y, _433[_994].x));
                float _1003 = 0.0f;
                float _1006 = 0.0f;
                _1003 = 0.0f;
                _1006 = 0.0f;
                for (uint _1008 = 0u; _1008 < 16u; )
                {
                    float4 _1020 = _CSMShadowmapTex.GatherRed(sampler_PointClamp, _988 + (mul(_432[_1008], _1001) * _34_Stripped_528[_984])) - _961.xxxx;
                    float4 _1021 = step(0.0f.xxxx, _1020);
                    _1003 += dot(_1020, _1021);
                    _1006 += dot(_1021, 1.0f.xxxx);
                    _1008++;
                    continue;
                }
                float _1032 = (2.0f * clamp(_1006 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1035 = float(int(sign(_1032)));
                float _1037 = 1.0f - (_1035 * _1032);
                _1046 = _971 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1037 * _1037) * _1037, _1037, clamp((_1003 * (1.0f / _1006)) * (1.0f / _961), 0.0f, 1.0f))) * _1035)));
                _1047 = _971;
            }
            else
            {
                _1046 = 1.0f;
                _1047 = false;
            }
            _1048 = _1046;
            _1049 = _1047;
        }
        else
        {
            _1048 = 1.0f;
            _1049 = false;
        }
        float _1249 = 0.0f;
        float _1250 = 0.0f;
        if ((_867 < 1.0f) || (_34_Stripped_576.x > 0.5f))
        {
            float _1060 = 1.0f - clamp(dot(_530, _30_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1077 = float4((_561 - (_30_Stripped_0.xyz * (_1060 * _34_Stripped_9344.x))) + (_530 * (_1060 * _34_Stripped_9344.y)), 1.0f);
            float4 _1078 = mul(_34_Stripped_9280, _1077);
            float2 _1079 = _1078.xy;
            float _1247 = 0.0f;
            if (all(bool2(_1079.x > 0.0f.xx.x, _1079.y > 0.0f.xx.y)) && all(bool2(_1079.x < 1.0f.xx.x, _1079.y < 1.0f.xx.y)))
            {
                uint _1098 = clamp(uint((floor(_1078.y * _34_Stripped_9360.z) + _1078.x) * _34_Stripped_9360.y), 0u, 127u);
                uint _1102 = asuint(_34_Stripped_9392[_1098].x);
                float2 _1103 = spvUnpackHalf2x16(_1102);
                float _1104 = _1103.x;
                float _1246 = 0.0f;
                if (_1104 >= 0.0f)
                {
                    float4x4 _1113 = _34_Stripped_9216;
                    _1113[0].w = _34_Stripped_9392[_1098].y;
                    _1113[1].w = _34_Stripped_9392[_1098].z;
                    _1113[2].w = _34_Stripped_9392[_1098].w;
                    float4 _1120 = mul(_1113, _1077);
                    float3 _1121 = _1120.xyz;
                    float _1245 = 0.0f;
                    if (all(bool3(_1121.x > 0.0f.xxx.x, _1121.y > 0.0f.xxx.y, _1121.z > 0.0f.xxx.z)) && all(bool3(_1121.x < 1.0f.xxx.x, _1121.y < 1.0f.xxx.y, _1121.z < 1.0f.xxx.z)))
                    {
                        float _1138 = _1120.z;
                        float2 _1144 = float4((_1120.xy * _34_Stripped_9344.zw) + float2(_1104, spvUnpackHalf2x16(_1102 >> 16u).x), _1138, 1.0f).xy * _34_Stripped_9376.zw;
                        float2 _1146 = floor(_1144 + 0.5f.xx);
                        float2 _1147 = _1144 - _1146;
                        float _1148 = _1147.x;
                        float _1149 = _1148 + 0.5f;
                        float _1151 = (_1149 * _1149) * 0.5f;
                        float _1154 = min(_1148, 0.0f);
                        float _1158 = max(_1148, 0.0f);
                        float4 _1162 = float4(_1151 - _1148, (1.0f - _1148) - (_1154 * _1154), (_1148 + 1.0f) - (_1158 * _1158), _1151) * 0.44444000720977783203125f;
                        float _1163 = _1147.y;
                        float _1164 = _1163 + 0.5f;
                        float _1166 = (_1164 * _1164) * 0.5f;
                        float _1169 = min(_1163, 0.0f);
                        float _1173 = max(_1163, 0.0f);
                        float4 _1177 = float4(_1166 - _1163, (1.0f - _1163) - (_1169 * _1169), (_1163 + 1.0f) - (_1173 * _1173), _1166) * 0.44444000720977783203125f;
                        float2 _1179 = _1162.yw;
                        float2 _1180 = _1162.xz + _1179;
                        float2 _1182 = _1177.yw;
                        float2 _1183 = _1177.xz + _1182;
                        float2 _1189 = ((_1179 / _1180) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.xx;
                        float2 _1191 = ((_1182 / _1183) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.yy;
                        float2 _1193 = _1146 * _34_Stripped_9376.xy;
                        float _1194 = _1189.x;
                        float _1195 = _1191.x;
                        float _1198 = _1189.y;
                        float _1201 = _1191.y;
                        float _1206 = _1180.x;
                        float _1207 = _1183.x;
                        float _1209 = _1180.y;
                        float _1211 = _1183.y;
                        _1245 = ((((_1206 * _1207) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1193 + float2(_1194, _1195), _474).xy, _1138)) + ((_1209 * _1207) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1193 + float2(_1198, _1195), _474).xy, _1138))) + ((_1206 * _1211) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1193 + float2(_1194, _1201), _474).xy, _1138))) + ((_1209 * _1211) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1193 + float2(_1198, _1201), _474).xy, _1138));
                    }
                    else
                    {
                        _1245 = 1.0f;
                    }
                    _1246 = _1245;
                }
                else
                {
                    _1246 = 1.0f;
                }
                _1247 = _1246;
            }
            else
            {
                _1247 = 1.0f;
            }
            _1249 = _1049 ? _1247 : _1048;
            _1250 = _1247;
        }
        else
        {
            _1249 = _1048;
            _1250 = 1.0f;
        }
        float _1253 = lerp(lerp(_1250, _1249, _867), min(_1250, _1249), _34_Stripped_576.x);
        float _1304 = 0.0f;
        if (_1253 > 0.001000000047497451305389404296875f)
        {
            float3 _1260 = _561 - _CloudShadowParams0.xyz;
            float2 _1270 = (_1260 + (_CloudShadowParams3.xyz * _1260.y)).xz * _CloudShadowParams1.z;
            float2 _1279 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1304 = _1253 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1270 + _1279, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1270 * _CloudShadowParams2.w) + _1279, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1260.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1304 = _1253;
        }
        _1309 = float2(lerp(_1304, _34_Stripped_560.z, _34_Stripped_560.w), _1304);
        break;
    } while(false);
    float _1314 = lerp(1.0f, min(1.0f, _1309.x), _34_Stripped_544.x);
    float4 _1477 = 0.0f.xxxx;
    if (_1314 > 0.001000000047497451305389404296875f)
    {
        float3 _1324 = reflect(_589, _530);
        float3 _1325 = -_30_Stripped_0.xyz;
        float _1330 = dot(_1325, _1324);
        float3 _1332 = _1324 - (_1325 * _1330);
        bool3 _1334 = (_1330 < _30_Stripped_64.z).xxx;
        float3 _1342 = normalize((_1325 * _30_Stripped_64.z) + ((_1332 * rsqrt(max(6.103515625e-05f, dot(_1332, _1332)))) * _30_Stripped_64.y));
        float3 _1343 = float3(_1334.x ? _1342.x : _1324.x, _1334.y ? _1342.y : _1324.y, _1334.z ? _1342.z : _1324.z);
        float3 _1347 = _1343 + _587;
        float3 _1351 = _1347 * rsqrt(max(6.103515625e-05f, dot(_1347, _1347)));
        float _1352 = clamp(dot(_1343, _530), 0.0f, 1.0f);
        float _1354 = clamp(dot(_530, _1351), 0.0f, 1.0f);
        float _1357 = clamp(_795, 0.0f, 1.0f);
        float _1378 = (((_1354 * _804) - _1354) * _1354) + 1.0f;
        float _1381 = 1.0f - clamp(dot(_587, _1351), 0.0f, 1.0f);
        float _1382 = _1381 * _1381;
        float _1384 = (_1381 * _1382) * _1382;
        float _1408 = 1.0f - _786;
        float _1415 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1408 * (1.04997003078460693359375f + (_1408 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1408))))));
        float _1416 = 1.0f - _1415;
        float3 _1419 = _794 + ((1.0f.xxx - _794) * 0.0476190485060214996337890625f);
        float3 _1459 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_508 > 0u) && (_508 <= 15u)) && (_533 > 0.0f))
            {
                uint _1443 = clamp(_508 - 1u, 0u, 14u);
                _1459 = _VerticalFlowTexture.SampleLevel(sampler_PointClamp, float3((dot(_530, _1343) * 0.5f) + 0.5f, _533 * _49_Stripped_0[_1443].w, float(_1443)), 0.0f).xyz;
                break;
            }
            _1459 = _1352.xxx;
            break;
        } while(false);
        float3 _1462 = ((clamp((min(((_794 * (1.0f - _1384)) + _1384.xxx) * ((_804 / (_1378 * _1378)) * (0.5f / (((_1352 * sqrt(((((-_1357) * _804) + _1357) * _1357) + _804)) + (_1357 * sqrt(((((-_1352) * _804) + _1352) * _1352) + _804))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1419 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1357, _786) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1352, _786) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1415) / _1416)) * _1419) / (1.0f.xxx - (_1419 * _1416)))) * _30_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1352) + ((_790 * 1.0f) * _1459)) * _30_Stripped_16.xyz;
        float3 _1475 = lerp(_1462, _1462 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1314, 0.5f), _GlobalMipBias).xyz, (1.0f - _1314).xxx) * min(_830, 1.0f);
        _1477 = float4(_1475.x, _1475.y, _1475.z, 0.0f.xxxx.w);
    }
    else
    {
        _1477 = 0.0f.xxxx;
    }
    float3 _1478 = _497.xxx;
    float3 _1515 = 0.0f.xxx;
    float3 _1516 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1491 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _497);
        _1515 = clamp((pow(abs(_796 + _1491), exp2(((-16.0f) * _786) - 1.0f)) - 1.0f) + _1491, 0.0f, 1.0f).xxx;
        _1516 = max(_1491.xxx, ((((((_790 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1491) + ((_790 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1491) + ((_790 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1491);
    }
    else
    {
        _1515 = _1478;
        _1516 = _1478;
    }
    float3 _1539 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_508 > 0u) && (_508 <= 15u)) && (_533 > 0.0f))
        {
            uint _1527 = clamp(_508 - 1u, 0u, 14u);
            _1539 = _SSRLightingTexture.SampleLevel(sampler_PointClamp, float3(_533 * _49_Stripped_0[_1527].w, 0.5f, float(_1527)), 0.0f).xyz;
            break;
        }
        _1539 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1556 = (_561 + (_530 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_536 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1566 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1575 = _1556 - (_IVParam0.xyz + (_1566 * (-_IVParam2.w)));
    float _1589 = max(clamp((max(abs(_1575.x), abs(_1575.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1575.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1891 = 0.0f.xxxx;
    float4 _1892 = 0.0f.xxxx;
    float4 _1893 = 0.0f.xxxx;
    float _1894 = 0.0f;
    float _1895 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1589 < 1.0f))
    {
        float3 _1602 = _1556 - (_IVParam0.xyz + (_1566 * (-_IVParam2.y)));
        float _1616 = max(clamp((max(abs(_1602.x), abs(_1602.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1602.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1692 = 0.0f;
        float4 _1693 = 0.0f.xxxx;
        float4 _1694 = 0.0f.xxxx;
        float4 _1695 = 0.0f.xxxx;
        if (_1616 < 1.0f)
        {
            float3 _1625 = ((_1556 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1627 = _1625 - floor(_1625);
            float4 _1631 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1627, 0.0f);
            float _1632 = 1.0f - _1616;
            float _1636 = _IVParam1.y * 0.5f;
            float _1641 = _1627.x;
            float _1642 = clamp(_1627.y, _1636, 1.0f - _1636) * 0.3333333432674407958984375f;
            float _1643 = _1627.z;
            float4 _1646 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1641, _1642, _1643), 0.0f);
            float _1662 = _1631.x;
            float _1672 = _1631.y;
            float _1682 = _1631.z;
            _1692 = _1589 + (_1646.w * _1632);
            _1693 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1641, _1642 + 0.666666686534881591796875f, _1643), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1682, _1682) * _1632;
            _1694 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1641, _1642 + 0.3333333432674407958984375f, _1643), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1672, _1672) * _1632;
            _1695 = float4(((_1646.xyz * 4.0f) - 2.0f.xxx) * _1662, _1662) * _1632;
        }
        else
        {
            _1692 = _1589;
            _1693 = 0.0f.xxxx;
            _1694 = 0.0f.xxxx;
            _1695 = 0.0f.xxxx;
        }
        float3 _1701 = _1556 - (_IVParam0.xyz + (_1566 * (-_IVParam2.z)));
        float _1715 = max(clamp((max(abs(_1701.x), abs(_1701.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1701.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1795 = 0.0f;
        float4 _1796 = 0.0f.xxxx;
        float4 _1797 = 0.0f.xxxx;
        float4 _1798 = 0.0f.xxxx;
        if (_1715 < 1.0f)
        {
            float3 _1724 = ((_1556 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1726 = _1724 - floor(_1724);
            float4 _1730 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1726, 0.0f);
            float _1732 = _1616 * (1.0f - _1715);
            float _1736 = _IVParam1.y * 0.5f;
            float _1741 = _1726.x;
            float _1742 = clamp(_1726.y, _1736, 1.0f - _1736) * 0.3333333432674407958984375f;
            float _1743 = _1726.z;
            float4 _1746 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1741, _1742, _1743), 0.0f);
            float _1762 = _1730.x;
            float _1773 = _1730.y;
            float _1784 = _1730.z;
            _1795 = _1692 + (_1746.w * _1732);
            _1796 = _1693 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1741, _1742 + 0.666666686534881591796875f, _1743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1784, _1784) * _1732);
            _1797 = _1694 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1741, _1742 + 0.3333333432674407958984375f, _1743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1773, _1773) * _1732);
            _1798 = _1695 + (float4(((_1746.xyz * 4.0f) - 2.0f.xxx) * _1762, _1762) * _1732);
        }
        else
        {
            _1795 = _1692;
            _1796 = _1693;
            _1797 = _1694;
            _1798 = _1695;
        }
        float4 _1881 = 0.0f.xxxx;
        float4 _1882 = 0.0f.xxxx;
        float4 _1883 = 0.0f.xxxx;
        float _1884 = 0.0f;
        if (_1715 > 0.0f)
        {
            float3 _1807 = ((_1556 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1810 = _IVParam1.xyz * 0.5f;
            float3 _1812 = clamp(_1807 - floor(_1807), _1810, 1.0f.xxx - _1810);
            float4 _1816 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1812, 0.0f);
            float _1818 = _1715 * (1.0f - _1589);
            float _1822 = _IVParam1.y * 0.5f;
            float _1827 = _1812.x;
            float _1828 = clamp(_1812.y, _1822, 1.0f - _1822) * 0.3333333432674407958984375f;
            float _1829 = _1812.z;
            float4 _1832 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1827, _1828, _1829), 0.0f);
            float _1848 = _1816.x;
            float _1859 = _1816.y;
            float _1870 = _1816.z;
            _1881 = _1796 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1827, _1828 + 0.666666686534881591796875f, _1829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1870, _1870) * _1818);
            _1882 = _1797 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1827, _1828 + 0.3333333432674407958984375f, _1829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1859, _1859) * _1818);
            _1883 = _1798 + (float4(((_1832.xyz * 4.0f) - 2.0f.xxx) * _1848, _1848) * _1818);
            _1884 = _1795 + (_1832.w * _1818);
        }
        else
        {
            _1881 = _1796;
            _1882 = _1797;
            _1883 = _1798;
            _1884 = _1795;
        }
        float _1887 = clamp((_1884 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1891 = _1881;
        _1892 = _1882;
        _1893 = _1883;
        _1894 = _1887 - _1589;
        _1895 = (_1887 + _1589) * 0.5f;
    }
    else
    {
        _1891 = 0.0f.xxxx;
        _1892 = 0.0f.xxxx;
        _1893 = 0.0f.xxxx;
        _1894 = 0.0f;
        _1895 = 1.0f;
    }
    float4 _1915 = _1893 + float4(_IVDefaultSHAr.x * _1895, (_IVDefaultSHAr.y * _1895) + ((_IVDefaultSHAr.w * _1894) * 0.5f), _IVDefaultSHAr.z * _1895, (_IVDefaultSHAr.w * _1895) + ((_IVDefaultSHAr.y * _1894) * 0.375f));
    float4 _1935 = _1892 + float4(_IVDefaultSHAg.x * _1895, (_IVDefaultSHAg.y * _1895) + ((_IVDefaultSHAg.w * _1894) * 0.5f), _IVDefaultSHAg.z * _1895, (_IVDefaultSHAg.w * _1895) + ((_IVDefaultSHAg.y * _1894) * 0.375f));
    float4 _1955 = _1891 + float4(_IVDefaultSHAb.x * _1895, (_IVDefaultSHAb.y * _1895) + ((_IVDefaultSHAb.w * _1894) * 0.5f), _IVDefaultSHAb.z * _1895, (_IVDefaultSHAb.w * _1895) + ((_IVDefaultSHAb.y * _1894) * 0.375f));
    float4 _2113 = 0.0f.xxxx;
    float4 _2114 = 0.0f.xxxx;
    float4 _2115 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_549.x >= 0.0f.xx.x, _549.y >= 0.0f.xx.y)))
    {
        float4 _1963 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _549, 0.0f);
        float4 _1964 = abs(_1963);
        float4 _2110 = 0.0f.xxxx;
        float4 _2111 = 0.0f.xxxx;
        float4 _2112 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1964.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1964.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1964.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1964.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1970 = length(_1963.yzw);
            uint _1972 = 0u;
            float _1975 = 0.0f;
            _1972 = 0u;
            _1975 = 1.0f;
            for (float _1977 = _1970; _1977 > 4.599999904632568359375f; )
            {
                _1972++;
                _1975 *= 0.5f;
                _1977 *= 0.5f;
                continue;
            }
            float4 _1981 = _1963 * _1975;
            float4 _1986 = float4(0.0f, _1981.yzw);
            float2 _2008 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1986) * _53_Stripped_48.x) + _53_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _53_Stripped_32.xy) + _53_Stripped_32.zw;
            float4 _2022 = 0.0f.xxxx;
            _2022 = float4(_2008.x * 3.5449078083038330078125f, _1986.yzw * _2008.y) * exp(_1981.x * 0.282094776630401611328125f);
            for (uint _2025 = 0u; _2025 < _1972; )
            {
                _2022 = mul(float4x4(_2022, float4(_2022.yx, 0.0f, 0.0f), float4(_2022.z, 0.0f, _2022.x, 0.0f), float4(_2022.w, 0.0f, 0.0f, _2022.x)) * 0.282094776630401611328125f, _2022);
                _2025++;
                continue;
            }
            float4x4 _2046 = float4x4(_2022, float4(_2022.yx, 0.0f, 0.0f), float4(_2022.z, 0.0f, _2022.x, 0.0f), float4(_2022.w, 0.0f, 0.0f, _2022.x)) * 0.282094776630401611328125f;
            float4 _2056 = mul(_2046, float4(_1915.w * 1.1283791065216064453125f, _1915.y * (-0.977204978466033935546875f), _1915.z * 0.977204978466033935546875f, _1915.x * (-0.977204978466033935546875f)));
            float4 _2076 = mul(_2046, float4(_1935.w * 1.1283791065216064453125f, _1935.y * (-0.977204978466033935546875f), _1935.z * 0.977204978466033935546875f, _1935.x * (-0.977204978466033935546875f)));
            float4 _2096 = mul(_2046, float4(_1955.w * 1.1283791065216064453125f, _1955.y * (-0.977204978466033935546875f), _1955.z * 0.977204978466033935546875f, _1955.x * (-0.977204978466033935546875f)));
            _2110 = float4(_2056.x * 0.886226952075958251953125f, _2056.w * (-1.02332675457000732421875f), _2056.y * (-1.02332675457000732421875f), _2056.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2111 = float4(_2076.x * 0.886226952075958251953125f, _2076.w * (-1.02332675457000732421875f), _2076.y * (-1.02332675457000732421875f), _2076.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2112 = float4(_2096.x * 0.886226952075958251953125f, _2096.w * (-1.02332675457000732421875f), _2096.y * (-1.02332675457000732421875f), _2096.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2110 = _1915;
            _2111 = _1935;
            _2112 = _1955;
        }
        _2113 = _2110;
        _2114 = _2111;
        _2115 = _2112;
    }
    else
    {
        _2113 = _1915;
        _2114 = _1935;
        _2115 = _1955;
    }
    float _2122 = max(0.0f, dot(_2113.xyz * _1539.x, _530) + _2113.w);
    float _2129 = max(0.0f, dot(_2114.xyz * _1539.y, _530) + _2114.w);
    float _2136 = max(0.0f, dot(_2115.xyz * _1539.z, _530) + _2115.w);
    float3 _2146 = reflect(_589, _530);
    float _2154 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_786, 0.001000000047497451305389404296875f))));
    float2 _2158 = floor(_536 * _28_Stripped_0.w);
    float _2175 = floor(_568 - _28_Stripped_32.y);
    float _2179 = clamp(_2175, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _2189 = (_2175 <= _2179) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2158.x + (_2158.y * _28_Stripped_0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2179)) * 4 + 0)) : 0u;
    float _2192 = dot(float4(_2122, _2129, _2136, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2194 = 0.0f.xxx;
    float _2197 = 0.0f;
    uint _2199 = 0u;
    _2194 = 0.0f.xxx;
    _2197 = 1.0f;
    _2199 = _2189;
    uint _2200 = 0u;
    float3 _2195 = 0.0f.xxx;
    float _2198 = 0.0f;
    bool _2202 = false;
    [loop]
    for (;;)
    {
        _2202 = _2197 > 0.00999999977648258209228515625f;
        if ((_2199 != 0u) && _2202)
        {
            uint _2206 = firstbitlow(_2199);
            _2200 = _2199 ^ (1u << (_2206 & 31u));
            float3 _2226 = float3(dot(_28_Stripped_64[_2206].Stripped_32, _565), dot(_28_Stripped_64[_2206].Stripped_48, _565), dot(_28_Stripped_64[_2206].Stripped_64, _565));
            float3 _2227 = abs(_2226);
            if (all(bool3(_2227.x <= _28_Stripped_64[_2206].Stripped_16.xyz.x, _2227.y <= _28_Stripped_64[_2206].Stripped_16.xyz.y, _2227.z <= _28_Stripped_64[_2206].Stripped_16.xyz.z)))
            {
                float3 _2236 = _28_Stripped_64[_2206].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2238 = _2227 * 0.100000001490116119384765625f;
                float3 _2239 = _2238 * _2238;
                float3 _2242 = (_28_Stripped_64[_2206].Stripped_16.xyz - _2227) * _28_Stripped_64[_2206].Stripped_80.xyz;
                float3 _2290 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_2206].Stripped_96.x == 1.0f)
                {
                    float3 _2275 = float3(dot(_28_Stripped_64[_2206].Stripped_32.xyz, _2146), dot(_28_Stripped_64[_2206].Stripped_48.xyz, _2146), dot(_28_Stripped_64[_2206].Stripped_64.xyz, _2146));
                    float3 _2277 = (_28_Stripped_64[_2206].Stripped_16.xyz - _2226) / _2275;
                    float3 _2280 = ((-_28_Stripped_64[_2206].Stripped_16.xyz) - _2226) / _2275;
                    bool3 _2281 = bool3(_2275.x > 0.0f.xxx.x, _2275.y > 0.0f.xxx.y, _2275.z > 0.0f.xxx.z);
                    float3 _2282 = float3(_2281.x ? _2277.x : _2280.x, _2281.y ? _2277.y : _2280.y, _2281.z ? _2277.z : _2280.z);
                    _2290 = _2226 + (_2275 * min(min(_2282.x, _2282.y), _2282.z));
                }
                else
                {
                    _2290 = _2146;
                }
                float3 _2291 = normalize(_2290);
                float3 _2294 = float3(int3(sign(_2291)));
                float3 _2297 = _2291 / dot(_2291, _2294).xxx;
                float3 _2311 = 0.0f.xxx;
                if (_2297.z < 0.0f)
                {
                    float3 _2302 = abs(_2297);
                    float2 _2309 = _2294.xy * float2(1.0f - _2302.y, 1.0f - _2302.x);
                    _2311 = float3(_2309.x, _2309.y, _2297.z);
                }
                else
                {
                    _2311 = _2297;
                }
                float _2335 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_2206].Stripped_0, float4(_530, 1.0f))));
                float _2348 = clamp((min(_2242.x, min(_2242.y, _2242.z)) * _28_Stripped_64[_2206].Stripped_96.y) + ((((((_2236 * _2236).x - ((_2239.x + _2239.y) + _2239.z)) * _28_Stripped_64[_2206].Stripped_80.x) * _28_Stripped_64[_2206].Stripped_80.x) * (1.0f - _28_Stripped_64[_2206].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_2206].Stripped_96.w;
                _2195 = _2194 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2311.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_2206].Stripped_16.w), _2154).xyz * _28_Stripped_64[_2206].Stripped_80.w) * ((((((clamp(abs(_2192 / _2335), 0.0f, 1.0f) * 2.0f) + _2192) / (2.0f + _2335)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2348) * _2197);
                _2198 = _2197 * (1.0f - _2348);
            }
            else
            {
                _2195 = _2194;
                _2198 = _2197;
            }
            _2194 = _2195;
            _2197 = _2198;
            _2199 = _2200;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2416 = 0.0f.xxx;
    if (_2202)
    {
        float3 _2356 = normalize(_2146);
        float3 _2359 = float3(int3(sign(_2356)));
        float3 _2362 = _2356 / dot(_2356, _2359).xxx;
        float3 _2376 = 0.0f.xxx;
        if (_2362.z < 0.0f)
        {
            float3 _2367 = abs(_2362);
            float2 _2374 = _2359.xy * float2(1.0f - _2367.y, 1.0f - _2367.x);
            _2376 = float3(_2374.x, _2374.y, _2362.z);
        }
        else
        {
            _2376 = _2362;
        }
        float _2402 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_530, 1.0f))));
        _2416 = _2194 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2376.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _2154).xyz * ((((((clamp(abs(_2192 / _2402), 0.0f, 1.0f) * 2.0f) + _2192) / (2.0f + _2402)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2197);
    }
    else
    {
        _2416 = _2194;
    }
    float3 _2422 = (_2416 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2445 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2439 = _RippleTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2440 = _2439.x;
        _2445 = (_SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2440) + (_2422 * (1.0f - _2440));
    }
    else
    {
        _2445 = _2422;
    }
    float3 _2448 = (((float3(_2122, _2129, _2136) * _790) * _EnvironmentGlobalParams0.x) * _1516) + ((_2445 * (_819 + ((_794 * ((1.0f - _820) / _820)) * _819))) * _1515);
    float4 _2450 = _1477 + float4(_2448.x, _2448.y, _2448.z, 0.0f.xxxx.w);
    float _2468 = _561.y * _AtmosphereFogParams3.w;
    float _2473 = max(0.00999999977648258209228515625f, _2468 + _AtmosphereFogParams4.w);
    float3 _2487 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_588 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2473)) / _2473) * exp(_2468 + _AtmosphereFogParams5.w))));
    float _2490 = dot(_589, _AtmosphereFogParams1.xyz);
    float _2496 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2500 = (1.0f + _2496) - ((2.0f * _AtmosphereFogParams2.w) * _2490);
    float3 _2824 = 0.0f.xxx;
    float _2825 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2652 = (uint3(int3(_486, _487, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2653 = _2652.y;
        uint _2654 = _2652.z;
        uint _2657 = _2652.x + (_2653 * _2654);
        uint _2659 = _2653 + (_2654 * _2657);
        uint _2661 = _2654 + (_2657 * _2659);
        uint _2663 = _2657 + (_2659 * _2661);
        float _2687 = dot(_589, -_7_Stripped_0[2].xyz);
        float3 _2695 = _561 - _7_Stripped_704.xyz;
        float _2697 = (_VolumetricFogParams0.w * ((_2687 > 5.9604644775390625e-08f) ? (1.0f / _2687) : 0.0f)) * (1.0f / _588);
        float _2698 = _2695.y;
        float _2699 = _2697 * _2698;
        float _2701 = _7_Stripped_704.y + _2699;
        float _2702 = _2698 - _2699;
        float _2704 = (1.0f - _2697) * _588;
        float _2718 = max(-127.0f, _ExponentialFogParams0.z * _2702);
        float _2742 = max(-127.0f, _ExponentialFogParams3.x * _2702);
        float _2753 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2701 - _ExponentialFogParams0.x)))) * ((abs(_2718) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2718)) / _2718) : (0.693147182464599609375f - (0.2402265071868896484375f * _2718)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2701 - _ExponentialFogParams3.z)))) * ((abs(_2742) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2742)) / _2742) : (0.693147182464599609375f - (0.2402265071868896484375f * _2742))));
        float _2775 = clamp((_588 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2778 = clamp((max(clamp(exp2(-(_2753 * _2704)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_588 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2775, 0.0f, 1.0f);
        float4 _2818 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_536 + ((((float3(uint3(_2663, _2659 + (_2661 * _2663), _477) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_568 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_568 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2820 = _2818.w;
        _2824 = _2818.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2778)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_587, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2753 * max(_2704 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2775))) * _2820);
        _2825 = _2820 * _2778;
    }
    else
    {
        float3 _2528 = _561 - _7_Stripped_704.xyz;
        float _2530 = _2528.y;
        float _2544 = max(-127.0f, _ExponentialFogParams0.z * _2530);
        float _2568 = max(-127.0f, _ExponentialFogParams3.x * _2530);
        float _2579 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_2544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2544)) / _2544) : (0.693147182464599609375f - (0.2402265071868896484375f * _2544)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_2568) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2568)) / _2568) : (0.693147182464599609375f - (0.2402265071868896484375f * _2568))));
        float _2601 = clamp((_588 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2604 = clamp((max(clamp(exp2(-(_2579 * _588)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_588 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2601, 0.0f, 1.0f);
        _2824 = (_ExponentialFogParams2.xyz * (1.0f - _2604)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_587, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2579 * max(_588 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2601));
        _2825 = _2604;
    }
    float3 _2828 = _2487 * _2825;
    float3 _2830 = (clamp(_2450.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2828) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2490 * _2490)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2496) / max((12.56637096405029296875f * _2500) * sqrt(_2500), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2487)) * _2825) + _2824);
    float4 _2832 = float4(_2830.x, _2830.y, _2830.z, _2450.w);
    _2832.w = dot(_2828, 0.3333333432674407958984375f.xxx);
    _5 = _2832;
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
