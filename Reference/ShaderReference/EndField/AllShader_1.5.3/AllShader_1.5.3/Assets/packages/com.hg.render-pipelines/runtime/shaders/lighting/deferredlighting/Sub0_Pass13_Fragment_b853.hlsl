// Stage: Fragment  Blob: 853  ParamBlob: 1337  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static float _477 = 0.0f;
static uint _480 = 0u;

static const float2 _435[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _436[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _437[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b40, space3)
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

ByteAddressBuffer _25 : register(t46, space3);
cbuffer _26_28 : register(b45, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b42, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    float4 _30_Stripped_64 : packoffset(c4);
    uint4 _30_Stripped_80 : packoffset(c5);
    float4 _30_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b44, space3)
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

cbuffer _41_42 : register(b39, space3)
{
    column_major float4x4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_64 : packoffset(c4);
};

cbuffer _48_49 : register(b41, space3)
{
    float4 _49_Stripped_0[15] : packoffset(c0);
    float4 _49_Stripped_240[15] : packoffset(c15);
};

cbuffer _52_53 : register(b43, space3)
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
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _ABLutTex : register(t37, space3);
Texture2D<float4> _ASMShadowmapTex : register(t36, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture2D<float4> _MultiscatteringLUT : register(t19, space3);
Texture2DArray<float4> _VerticalFlowTexture : register(t13, space3);
Texture2DArray<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture3D<float4> _IntegratedLightScattering : register(t26, space3);
Texture2D<float4> _ASMShadowmapTex_b38 : register(t38, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture3D<float4> _GBufferTexture2 : register(t28, space3);

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
    uint2 _486 = uint2(gl_FragCoord.xy);
    int _489 = int(_486.x);
    int _490 = int(_486.y);
    int2 _492 = int3(_489, _490, 0).xy;
    float4 _494 = _ContactShadow.Load(int3(_492, 0));
    float4 _496 = _GBufferTexture0.Load(int3(_492, 0));
    float4 _498 = _GBufferTexture1.Load(int3(_492, 0));
    float _499 = _494.x;
    float _500 = _494.y;
    uint _511 = uint(int((round(_494.w * 3.0f) * 4.0f) + round(_496.w * 3.0f)));
    float2 _514 = (_496.xy * 2.0f) - 1.0f.xx;
    float _518 = 1.0f - dot(1.0f.xx, abs(_514));
    float3 _520 = float3(_514.x, _518, _514.y);
    float3 _532 = 0.0f.xxx;
    if (_518 < 0.0f)
    {
        float2 _527 = _520.xz;
        bool2 _528 = bool2(_527.x >= 0.0f.xx.x, _527.y >= 0.0f.xx.y);
        float2 _530 = (1.0f.xx - abs(_520.zx)) * float2(_528.x ? 1.0f.xx.x : (-1.0f).xx.x, _528.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _532 = float3(_530.x, _520.y, _530.y);
    }
    else
    {
        _532 = _520;
    }
    float3 _533 = normalize(_532);
    float _534 = _496.z;
    float _536 = _498.w;
    float2 _539 = float2(_486);
    float2 _552 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _554 = (_552 * 2.0f) - 1.0f.xx;
    float4 _557 = float4(_554, _CSMShadowmapTex.SampleLevel(sampler_LinearRepeat, (_539 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _557.y = -_554.y;
    float4 _560 = mul(_7_Stripped_384, _557);
    float3 _564 = _560.xyz / _560.w.xxx;
    float4 _568 = float4(_564, 1.0f);
    float _571 = abs(mul(_7_Stripped_0, _568).z);
    float3 _586 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _586 = _7_Stripped_704.xyz - _564;
            break;
        }
        else
        {
            _586 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _587 = dot(_586, _586);
    float _589 = rsqrt(max(_587, 9.9999999392252902907785028219223e-09f));
    float3 _590 = _586 * _589;
    float _591 = _587 * _589;
    float3 _592 = -_590;
    bool _595 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _605 = 0.0f.xx;
    if (_595)
    {
        _605 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _605 = 1.0f.xx;
    }
    float _606 = dot(_533, float3(0.0f, -1.0f, 0.0f));
    float3 _661 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _633 = abs(_533.x);
        float _635 = abs(_533.y);
        float _637 = abs(_533.z);
        float3 _642 = float3(_633, _635, _637) * (1.0f / ((_633 + _635) + _637));
        _661 = ((((float3(0.0f, 0.0f, 1.0f) * _642.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _642.y)) + (float3(1.0f, 0.0f, 0.0f) * _642.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _564 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_606)));
    }
    else
    {
        _661 = 0.0f.xxx;
    }
    float4 _675 = mul(_42_Stripped_0, float4((_564 + ((((_533 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_606, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _606), 0.100000001490116119384765625f, 1.0f)))) + _661, 1.0f));
    float2 _678 = (_675.xy * 0.5f) + 0.5f.xx;
    float4 _679 = float4(_678.x, _678.y, _675.z, _675.w);
    _679.y = 1.0f - _678.y;
    float _700 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _700 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_679.xy + _42_Stripped_64.xy).xy, max(_675.z, 0.00048828125f));
    }
    else
    {
        _700 = 1.0f;
    }
    float _705 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_533.y, 0.0f, 1.0f));
    float2 _714 = abs(_564.xz - _7_Stripped_704.xz);
    float _717 = max(_714.x, _714.y);
    float _735 = min(_605.x, _605.y);
    float2 _737 = _605 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _705, 1.0f, lerp(_705 * _700, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _717))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _717)));
    float _738 = _737.x;
    float _741 = clamp((_494.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _742 = 1.0f - _534;
    float _751 = lerp(clamp(clamp((_742 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _499);
    float _753 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _606);
    float _762 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _751) * (1.0f - _499)) * _753);
    float _778 = (1.0f - lerp(_742, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _751) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_742)), 0.0f, 1.0f), _742, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _753) * (1.0f - _738))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _783 = 0.0f;
    float _784 = 0.0f;
    if (_595)
    {
        _783 = lerp(1.0f, _605.y, _741);
        _784 = lerp(1.0f, 0.0f, _741);
    }
    else
    {
        _783 = 1.0f;
        _784 = 1.0f;
    }
    float _789 = lerp(lerp(min(_783, _778), _778, _735), _534, _738);
    float3 _791 = _498.xyz * lerp(lerp(min(_784, _762), _762, _735), 1.0f, _738);
    float3 _792 = _791 * _499;
    float3 _793 = _791 - _792;
    float3 _797 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _499)).xxx + _792;
    float _798 = dot(_533, _590);
    float _799 = max(0.0f, _798);
    float _800 = _789 * _789;
    float _801 = _799 * _799;
    float _802 = _801 * _799;
    float2 _803 = float2(1.0f, _799);
    float2 _806 = float2(1.0f, _800);
    float _807 = _800 * _800;
    float3 _809 = float3(1.0f, _800, _807 * _800);
    float _814 = dot(mul(_803, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _806) / dot(mul(float3(1.0f, _801, _802), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _809);
    float _819 = dot(mul(_803, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _806) / dot(mul(float3(1.0f, _799, _802), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _809);
    float3 _822 = (_797 * _814) + _819.xxx;
    float _823 = _814 + _819;
    float4 _832 = _CloudShadowTex.SampleLevel(sampler_PointClamp, _552, 0.0f);
    float _833 = _832.x;
    float2 _1312 = 0.0f.xx;
    do
    {
        if (_34_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1312 = float2(_34_Stripped_560.z, 1.0f);
            break;
        }
        int _851 = int(_34_Stripped_560.x);
        bool3 _853 = (_851 == 2).xxx;
        float3 _859 = _564 - float3(_853.x ? _34_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _853.y ? _34_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _853.z ? _34_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _870 = max(clamp((_34_Stripped_544.w - dot(_859, _859)) * _34_Stripped_544.z, 0.0f, 1.0f), _34_Stripped_576.x);
        float _1051 = 0.0f;
        bool _1052 = false;
        if (_870 > 0.0f)
        {
            float _1049 = 0.0f;
            bool _1050 = false;
            if (_851 > 0)
            {
                float3 _877 = _564 - _34_Stripped_320[0].xyz;
                float3 _881 = _564 - _34_Stripped_320[1].xyz;
                float3 _885 = _564 - _34_Stripped_320[2].xyz;
                float3 _889 = _564 - _34_Stripped_320[3].xyz;
                float4 _894 = float4(dot(_877, _877), dot(_881, _881), dot(_885, _885), dot(_889, _889));
                float4 _903 = float4(_34_Stripped_320[0].w, _34_Stripped_320[1].w, _34_Stripped_320[2].w, _34_Stripped_320[3].w);
                float4 _905 = float4(bool4(_894.x < _903.x, _894.y < _903.y, _894.z < _903.z, _894.w < _903.w));
                float3 _909 = clamp(_905.yzw - _905.xyz, 0.0f.xxx, 1.0f.xxx);
                float _913 = clamp(4.0f - dot(float4(_905.x, _909.x, _909.y, _909.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _915 = clamp(_913 + 1.0f, 0.0f, 3.0f);
                uint _916 = uint(_913);
                uint _924 = uint(_915);
                float _930 = dot(_894, _437[_924]) / _34_Stripped_320[_924].w;
                float _947 = 0.0f;
                if (((_915 > _913) && (_930 >= 0.0f)) && (_930 <= 1.0f))
                {
                    _947 = _913 + step(frac(52.98291778564453125f * frac(dot(_539 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_894, _437[_916]) / _34_Stripped_320[_916].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _947 = _913;
                }
                float _948 = clamp(_947, 0.0f, 4.0f);
                float4 _961 = mul(_34_Stripped_0[uint(_948)], float4(_564 - (_30_Stripped_0.xyz * (_832.y * (step(0.999989986419677734375f, _833) * 4.0f))), 1.0f));
                float _964 = _961.z;
                float4 _965 = float4(_961.xy, _964, _948);
                float3 _966 = _965.xyz;
                bool3 _967 = bool3(_966.x <= 0.0f.xxx.x, _966.y <= 0.0f.xxx.y, _966.z <= 0.0f.xxx.z);
                bool3 _968 = bool3(_966.x >= 1.0f.xxx.x, _966.y >= 1.0f.xxx.y, _966.z >= 1.0f.xxx.z);
                bool _974 = any(bool3(_967.x || _968.x, _967.y || _968.y, _967.z || _968.z)) || ((asuint(_964) & 2147483647u) > 2139095040u);
                int _975 = int(_948);
                uint _987 = uint(_975);
                float2 _991 = float4(_34_Stripped_448[_975].xy + (_965.xy * _34_Stripped_448[_975].zw), _964, _948).xy;
                int2 _993 = int2(_486 % uint2(4u, 4u));
                int _997 = (_993.x * 4) + _993.y;
                float2x2 _1004 = float2x2(_436[_997], float2(-_436[_997].y, _436[_997].x));
                float _1006 = 0.0f;
                float _1009 = 0.0f;
                _1006 = 0.0f;
                _1009 = 0.0f;
                for (uint _1011 = 0u; _1011 < 16u; )
                {
                    float4 _1023 = _CSMShadowRampTex.GatherRed(sampler_PointClamp, _991 + (mul(_435[_1011], _1004) * _34_Stripped_528[_987])) - _964.xxxx;
                    float4 _1024 = step(0.0f.xxxx, _1023);
                    _1006 += dot(_1023, _1024);
                    _1009 += dot(_1024, 1.0f.xxxx);
                    _1011++;
                    continue;
                }
                float _1035 = (2.0f * clamp(_1009 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1038 = float(int(sign(_1035)));
                float _1040 = 1.0f - (_1038 * _1035);
                _1049 = _974 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1040 * _1040) * _1040, _1040, clamp((_1006 * (1.0f / _1009)) * (1.0f / _964), 0.0f, 1.0f))) * _1038)));
                _1050 = _974;
            }
            else
            {
                _1049 = 1.0f;
                _1050 = false;
            }
            _1051 = _1049;
            _1052 = _1050;
        }
        else
        {
            _1051 = 1.0f;
            _1052 = false;
        }
        float _1252 = 0.0f;
        float _1253 = 0.0f;
        if ((_870 < 1.0f) || (_34_Stripped_576.x > 0.5f))
        {
            float _1063 = 1.0f - clamp(dot(_533, _30_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1080 = float4((_564 - (_30_Stripped_0.xyz * (_1063 * _34_Stripped_9344.x))) + (_533 * (_1063 * _34_Stripped_9344.y)), 1.0f);
            float4 _1081 = mul(_34_Stripped_9280, _1080);
            float2 _1082 = _1081.xy;
            float _1250 = 0.0f;
            if (all(bool2(_1082.x > 0.0f.xx.x, _1082.y > 0.0f.xx.y)) && all(bool2(_1082.x < 1.0f.xx.x, _1082.y < 1.0f.xx.y)))
            {
                uint _1101 = clamp(uint((floor(_1081.y * _34_Stripped_9360.z) + _1081.x) * _34_Stripped_9360.y), 0u, 127u);
                uint _1105 = asuint(_34_Stripped_9392[_1101].x);
                float2 _1106 = spvUnpackHalf2x16(_1105);
                float _1107 = _1106.x;
                float _1249 = 0.0f;
                if (_1107 >= 0.0f)
                {
                    float4x4 _1116 = _34_Stripped_9216;
                    _1116[0].w = _34_Stripped_9392[_1101].y;
                    _1116[1].w = _34_Stripped_9392[_1101].z;
                    _1116[2].w = _34_Stripped_9392[_1101].w;
                    float4 _1123 = mul(_1116, _1080);
                    float3 _1124 = _1123.xyz;
                    float _1248 = 0.0f;
                    if (all(bool3(_1124.x > 0.0f.xxx.x, _1124.y > 0.0f.xxx.y, _1124.z > 0.0f.xxx.z)) && all(bool3(_1124.x < 1.0f.xxx.x, _1124.y < 1.0f.xxx.y, _1124.z < 1.0f.xxx.z)))
                    {
                        float _1141 = _1123.z;
                        float2 _1147 = float4((_1123.xy * _34_Stripped_9344.zw) + float2(_1107, spvUnpackHalf2x16(_1105 >> 16u).x), _1141, 1.0f).xy * _34_Stripped_9376.zw;
                        float2 _1149 = floor(_1147 + 0.5f.xx);
                        float2 _1150 = _1147 - _1149;
                        float _1151 = _1150.x;
                        float _1152 = _1151 + 0.5f;
                        float _1154 = (_1152 * _1152) * 0.5f;
                        float _1157 = min(_1151, 0.0f);
                        float _1161 = max(_1151, 0.0f);
                        float4 _1165 = float4(_1154 - _1151, (1.0f - _1151) - (_1157 * _1157), (_1151 + 1.0f) - (_1161 * _1161), _1154) * 0.44444000720977783203125f;
                        float _1166 = _1150.y;
                        float _1167 = _1166 + 0.5f;
                        float _1169 = (_1167 * _1167) * 0.5f;
                        float _1172 = min(_1166, 0.0f);
                        float _1176 = max(_1166, 0.0f);
                        float4 _1180 = float4(_1169 - _1166, (1.0f - _1166) - (_1172 * _1172), (_1166 + 1.0f) - (_1176 * _1176), _1169) * 0.44444000720977783203125f;
                        float2 _1182 = _1165.yw;
                        float2 _1183 = _1165.xz + _1182;
                        float2 _1185 = _1180.yw;
                        float2 _1186 = _1180.xz + _1185;
                        float2 _1192 = ((_1182 / _1183) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.xx;
                        float2 _1194 = ((_1185 / _1186) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.yy;
                        float2 _1196 = _1149 * _34_Stripped_9376.xy;
                        float _1197 = _1192.x;
                        float _1198 = _1194.x;
                        float _1201 = _1192.y;
                        float _1204 = _1194.y;
                        float _1209 = _1183.x;
                        float _1210 = _1186.x;
                        float _1212 = _1183.y;
                        float _1214 = _1186.y;
                        _1248 = ((((_1209 * _1210) * _ABLutTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1196 + float2(_1197, _1198), _477).xy, _1141)) + ((_1212 * _1210) * _ABLutTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1196 + float2(_1201, _1198), _477).xy, _1141))) + ((_1209 * _1214) * _ABLutTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1196 + float2(_1197, _1204), _477).xy, _1141))) + ((_1212 * _1214) * _ABLutTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1196 + float2(_1201, _1204), _477).xy, _1141));
                    }
                    else
                    {
                        _1248 = 1.0f;
                    }
                    _1249 = _1248;
                }
                else
                {
                    _1249 = 1.0f;
                }
                _1250 = _1249;
            }
            else
            {
                _1250 = 1.0f;
            }
            _1252 = _1052 ? _1250 : _1051;
            _1253 = _1250;
        }
        else
        {
            _1252 = _1051;
            _1253 = 1.0f;
        }
        float _1256 = lerp(lerp(_1253, _1252, _870), min(_1253, _1252), _34_Stripped_576.x);
        float _1307 = 0.0f;
        if (_1256 > 0.001000000047497451305389404296875f)
        {
            float3 _1263 = _564 - _CloudShadowParams0.xyz;
            float2 _1273 = (_1263 + (_CloudShadowParams3.xyz * _1263.y)).xz * _CloudShadowParams1.z;
            float2 _1282 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1307 = _1256 * lerp(1.0f, lerp(_CameraDepthTexture.SampleLevel(sampler_LinearMirror, _1273 + _1282, 0.0f), _CameraDepthTexture.SampleLevel(sampler_LinearMirror, (_1273 * _CloudShadowParams2.w) + _1282, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1263.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1307 = _1256;
        }
        _1312 = float2(lerp(_1307, _34_Stripped_560.z, _34_Stripped_560.w), _1307);
        break;
    } while(false);
    float _1317 = lerp(1.0f, min(1.0f, _1312.x), _34_Stripped_544.x);
    float4 _1480 = 0.0f.xxxx;
    if (_1317 > 0.001000000047497451305389404296875f)
    {
        float3 _1327 = reflect(_592, _533);
        float3 _1328 = -_30_Stripped_0.xyz;
        float _1333 = dot(_1328, _1327);
        float3 _1335 = _1327 - (_1328 * _1333);
        bool3 _1337 = (_1333 < _30_Stripped_64.z).xxx;
        float3 _1345 = normalize((_1328 * _30_Stripped_64.z) + ((_1335 * rsqrt(max(6.103515625e-05f, dot(_1335, _1335)))) * _30_Stripped_64.y));
        float3 _1346 = float3(_1337.x ? _1345.x : _1327.x, _1337.y ? _1345.y : _1327.y, _1337.z ? _1345.z : _1327.z);
        float3 _1350 = _1346 + _590;
        float3 _1354 = _1350 * rsqrt(max(6.103515625e-05f, dot(_1350, _1350)));
        float _1355 = clamp(dot(_1346, _533), 0.0f, 1.0f);
        float _1357 = clamp(dot(_533, _1354), 0.0f, 1.0f);
        float _1360 = clamp(_798, 0.0f, 1.0f);
        float _1381 = (((_1357 * _807) - _1357) * _1357) + 1.0f;
        float _1384 = 1.0f - clamp(dot(_590, _1354), 0.0f, 1.0f);
        float _1385 = _1384 * _1384;
        float _1387 = (_1384 * _1385) * _1385;
        float _1411 = 1.0f - _789;
        float _1418 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1411 * (1.04997003078460693359375f + (_1411 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1411))))));
        float _1419 = 1.0f - _1418;
        float3 _1422 = _797 + ((1.0f.xxx - _797) * 0.0476190485060214996337890625f);
        float3 _1462 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_511 > 0u) && (_511 <= 15u)) && (_536 > 0.0f))
            {
                uint _1446 = clamp(_511 - 1u, 0u, 14u);
                _1462 = _VerticalFlowTexture.SampleLevel(sampler_PointClamp, float3((dot(_533, _1346) * 0.5f) + 0.5f, _536 * _49_Stripped_0[_1446].w, float(_1446)), 0.0f).xyz;
                break;
            }
            _1462 = _1355.xxx;
            break;
        } while(false);
        float3 _1465 = ((clamp((min(((_797 * (1.0f - _1387)) + _1387.xxx) * ((_807 / (_1381 * _1381)) * (0.5f / (((_1355 * sqrt(((((-_1360) * _807) + _1360) * _1360) + _807)) + (_1360 * sqrt(((((-_1355) * _807) + _1355) * _1355) + _807))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1422 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1360, _789) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1355, _789) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1418) / _1419)) * _1422) / (1.0f.xxx - (_1422 * _1419)))) * _30_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1355) + ((_793 * 1.0f) * _1462)) * _30_Stripped_16.xyz;
        float3 _1478 = lerp(_1465, _1465 * _ASMShadowmapTex.SampleBias(sampler_PointClamp, float2(_1317, 0.5f), _GlobalMipBias).xyz, (1.0f - _1317).xxx) * min(_833, 1.0f);
        _1480 = float4(_1478.x, _1478.y, _1478.z, 0.0f.xxxx.w);
    }
    else
    {
        _1480 = 0.0f.xxxx;
    }
    float3 _1481 = _500.xxx;
    float3 _1518 = 0.0f.xxx;
    float3 _1519 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1494 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _500);
        _1518 = clamp((pow(abs(_799 + _1494), exp2(((-16.0f) * _789) - 1.0f)) - 1.0f) + _1494, 0.0f, 1.0f).xxx;
        _1519 = max(_1494.xxx, ((((((_793 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1494) + ((_793 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1494) + ((_793 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1494);
    }
    else
    {
        _1518 = _1481;
        _1519 = _1481;
    }
    float3 _1542 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_511 > 0u) && (_511 <= 15u)) && (_536 > 0.0f))
        {
            uint _1530 = clamp(_511 - 1u, 0u, 14u);
            _1542 = _SSRLightingTexture.SampleLevel(sampler_PointClamp, float3(_536 * _49_Stripped_0[_1530].w, 0.5f, float(_1530)), 0.0f).xyz;
            break;
        }
        _1542 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1559 = (_564 + (_533 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_539 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1569 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1578 = _1559 - (_IVParam0.xyz + (_1569 * (-_IVParam2.w)));
    float _1592 = max(clamp((max(abs(_1578.x), abs(_1578.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1578.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1894 = 0.0f.xxxx;
    float4 _1895 = 0.0f.xxxx;
    float4 _1896 = 0.0f.xxxx;
    float _1897 = 0.0f;
    float _1898 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1592 < 1.0f))
    {
        float3 _1605 = _1559 - (_IVParam0.xyz + (_1569 * (-_IVParam2.y)));
        float _1619 = max(clamp((max(abs(_1605.x), abs(_1605.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1605.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1695 = 0.0f;
        float4 _1696 = 0.0f.xxxx;
        float4 _1697 = 0.0f.xxxx;
        float4 _1698 = 0.0f.xxxx;
        if (_1619 < 1.0f)
        {
            float3 _1628 = ((_1559 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1630 = _1628 - floor(_1628);
            float4 _1634 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1630, 0.0f);
            float _1635 = 1.0f - _1619;
            float _1639 = _IVParam1.y * 0.5f;
            float _1644 = _1630.x;
            float _1645 = clamp(_1630.y, _1639, 1.0f - _1639) * 0.3333333432674407958984375f;
            float _1646 = _1630.z;
            float4 _1649 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1644, _1645, _1646), 0.0f);
            float _1665 = _1634.x;
            float _1675 = _1634.y;
            float _1685 = _1634.z;
            _1695 = _1592 + (_1649.w * _1635);
            _1696 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1644, _1645 + 0.666666686534881591796875f, _1646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1685, _1685) * _1635;
            _1697 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1644, _1645 + 0.3333333432674407958984375f, _1646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1675, _1675) * _1635;
            _1698 = float4(((_1649.xyz * 4.0f) - 2.0f.xxx) * _1665, _1665) * _1635;
        }
        else
        {
            _1695 = _1592;
            _1696 = 0.0f.xxxx;
            _1697 = 0.0f.xxxx;
            _1698 = 0.0f.xxxx;
        }
        float3 _1704 = _1559 - (_IVParam0.xyz + (_1569 * (-_IVParam2.z)));
        float _1718 = max(clamp((max(abs(_1704.x), abs(_1704.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1704.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1798 = 0.0f;
        float4 _1799 = 0.0f.xxxx;
        float4 _1800 = 0.0f.xxxx;
        float4 _1801 = 0.0f.xxxx;
        if (_1718 < 1.0f)
        {
            float3 _1727 = ((_1559 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1729 = _1727 - floor(_1727);
            float4 _1733 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1729, 0.0f);
            float _1735 = _1619 * (1.0f - _1718);
            float _1739 = _IVParam1.y * 0.5f;
            float _1744 = _1729.x;
            float _1745 = clamp(_1729.y, _1739, 1.0f - _1739) * 0.3333333432674407958984375f;
            float _1746 = _1729.z;
            float4 _1749 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1744, _1745, _1746), 0.0f);
            float _1765 = _1733.x;
            float _1776 = _1733.y;
            float _1787 = _1733.z;
            _1798 = _1695 + (_1749.w * _1735);
            _1799 = _1696 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1744, _1745 + 0.666666686534881591796875f, _1746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1787, _1787) * _1735);
            _1800 = _1697 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1744, _1745 + 0.3333333432674407958984375f, _1746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1776, _1776) * _1735);
            _1801 = _1698 + (float4(((_1749.xyz * 4.0f) - 2.0f.xxx) * _1765, _1765) * _1735);
        }
        else
        {
            _1798 = _1695;
            _1799 = _1696;
            _1800 = _1697;
            _1801 = _1698;
        }
        float4 _1884 = 0.0f.xxxx;
        float4 _1885 = 0.0f.xxxx;
        float4 _1886 = 0.0f.xxxx;
        float _1887 = 0.0f;
        if (_1718 > 0.0f)
        {
            float3 _1810 = ((_1559 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1813 = _IVParam1.xyz * 0.5f;
            float3 _1815 = clamp(_1810 - floor(_1810), _1813, 1.0f.xxx - _1813);
            float4 _1819 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1815, 0.0f);
            float _1821 = _1718 * (1.0f - _1592);
            float _1825 = _IVParam1.y * 0.5f;
            float _1830 = _1815.x;
            float _1831 = clamp(_1815.y, _1825, 1.0f - _1825) * 0.3333333432674407958984375f;
            float _1832 = _1815.z;
            float4 _1835 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1830, _1831, _1832), 0.0f);
            float _1851 = _1819.x;
            float _1862 = _1819.y;
            float _1873 = _1819.z;
            _1884 = _1799 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1830, _1831 + 0.666666686534881591796875f, _1832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1873, _1873) * _1821);
            _1885 = _1800 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1830, _1831 + 0.3333333432674407958984375f, _1832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1862, _1862) * _1821);
            _1886 = _1801 + (float4(((_1835.xyz * 4.0f) - 2.0f.xxx) * _1851, _1851) * _1821);
            _1887 = _1798 + (_1835.w * _1821);
        }
        else
        {
            _1884 = _1799;
            _1885 = _1800;
            _1886 = _1801;
            _1887 = _1798;
        }
        float _1890 = clamp((_1887 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1894 = _1884;
        _1895 = _1885;
        _1896 = _1886;
        _1897 = _1890 - _1592;
        _1898 = (_1890 + _1592) * 0.5f;
    }
    else
    {
        _1894 = 0.0f.xxxx;
        _1895 = 0.0f.xxxx;
        _1896 = 0.0f.xxxx;
        _1897 = 0.0f;
        _1898 = 1.0f;
    }
    float4 _1918 = _1896 + float4(_IVDefaultSHAr.x * _1898, (_IVDefaultSHAr.y * _1898) + ((_IVDefaultSHAr.w * _1897) * 0.5f), _IVDefaultSHAr.z * _1898, (_IVDefaultSHAr.w * _1898) + ((_IVDefaultSHAr.y * _1897) * 0.375f));
    float4 _1938 = _1895 + float4(_IVDefaultSHAg.x * _1898, (_IVDefaultSHAg.y * _1898) + ((_IVDefaultSHAg.w * _1897) * 0.5f), _IVDefaultSHAg.z * _1898, (_IVDefaultSHAg.w * _1898) + ((_IVDefaultSHAg.y * _1897) * 0.375f));
    float4 _1958 = _1894 + float4(_IVDefaultSHAb.x * _1898, (_IVDefaultSHAb.y * _1898) + ((_IVDefaultSHAb.w * _1897) * 0.5f), _IVDefaultSHAb.z * _1898, (_IVDefaultSHAb.w * _1898) + ((_IVDefaultSHAb.y * _1897) * 0.375f));
    float4 _2116 = 0.0f.xxxx;
    float4 _2117 = 0.0f.xxxx;
    float4 _2118 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_552.x >= 0.0f.xx.x, _552.y >= 0.0f.xx.y)))
    {
        float4 _1966 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _552, 0.0f);
        float4 _1967 = abs(_1966);
        float4 _2113 = 0.0f.xxxx;
        float4 _2114 = 0.0f.xxxx;
        float4 _2115 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1967.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1967.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1967.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1967.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1973 = length(_1966.yzw);
            uint _1975 = 0u;
            float _1978 = 0.0f;
            _1975 = 0u;
            _1978 = 1.0f;
            for (float _1980 = _1973; _1980 > 4.599999904632568359375f; )
            {
                _1975++;
                _1978 *= 0.5f;
                _1980 *= 0.5f;
                continue;
            }
            float4 _1984 = _1966 * _1978;
            float4 _1989 = float4(0.0f, _1984.yzw);
            float2 _2011 = (_ASMShadowmapTex_b38.SampleLevel(sampler_PointClamp, float2(((((length(_1989) * _53_Stripped_48.x) + _53_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _53_Stripped_32.xy) + _53_Stripped_32.zw;
            float4 _2025 = 0.0f.xxxx;
            _2025 = float4(_2011.x * 3.5449078083038330078125f, _1989.yzw * _2011.y) * exp(_1984.x * 0.282094776630401611328125f);
            for (uint _2028 = 0u; _2028 < _1975; )
            {
                _2025 = mul(float4x4(_2025, float4(_2025.yx, 0.0f, 0.0f), float4(_2025.z, 0.0f, _2025.x, 0.0f), float4(_2025.w, 0.0f, 0.0f, _2025.x)) * 0.282094776630401611328125f, _2025);
                _2028++;
                continue;
            }
            float4x4 _2049 = float4x4(_2025, float4(_2025.yx, 0.0f, 0.0f), float4(_2025.z, 0.0f, _2025.x, 0.0f), float4(_2025.w, 0.0f, 0.0f, _2025.x)) * 0.282094776630401611328125f;
            float4 _2059 = mul(_2049, float4(_1918.w * 1.1283791065216064453125f, _1918.y * (-0.977204978466033935546875f), _1918.z * 0.977204978466033935546875f, _1918.x * (-0.977204978466033935546875f)));
            float4 _2079 = mul(_2049, float4(_1938.w * 1.1283791065216064453125f, _1938.y * (-0.977204978466033935546875f), _1938.z * 0.977204978466033935546875f, _1938.x * (-0.977204978466033935546875f)));
            float4 _2099 = mul(_2049, float4(_1958.w * 1.1283791065216064453125f, _1958.y * (-0.977204978466033935546875f), _1958.z * 0.977204978466033935546875f, _1958.x * (-0.977204978466033935546875f)));
            _2113 = float4(_2059.x * 0.886226952075958251953125f, _2059.w * (-1.02332675457000732421875f), _2059.y * (-1.02332675457000732421875f), _2059.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2114 = float4(_2079.x * 0.886226952075958251953125f, _2079.w * (-1.02332675457000732421875f), _2079.y * (-1.02332675457000732421875f), _2079.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2115 = float4(_2099.x * 0.886226952075958251953125f, _2099.w * (-1.02332675457000732421875f), _2099.y * (-1.02332675457000732421875f), _2099.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2113 = _1918;
            _2114 = _1938;
            _2115 = _1958;
        }
        _2116 = _2113;
        _2117 = _2114;
        _2118 = _2115;
    }
    else
    {
        _2116 = _1918;
        _2117 = _1938;
        _2118 = _1958;
    }
    float _2125 = max(0.0f, dot(_2116.xyz * _1542.x, _533) + _2116.w);
    float _2132 = max(0.0f, dot(_2117.xyz * _1542.y, _533) + _2117.w);
    float _2139 = max(0.0f, dot(_2118.xyz * _1542.z, _533) + _2118.w);
    float3 _2149 = reflect(_592, _533);
    float _2157 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_789, 0.001000000047497451305389404296875f))));
    float2 _2161 = floor(_539 * _28_Stripped_0.w);
    float _2178 = floor(_571 - _28_Stripped_32.y);
    float _2182 = clamp(_2178, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _2192 = (_2178 <= _2182) ? (_25.Load<uint>(uint(_BinningBufferOffsets.z + int(_2161.x + (_2161.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_BinningBufferOffsets.w + int(_2182)) * 4 + 0)) : 0u;
    float _2195 = dot(float4(_2125, _2132, _2139, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2197 = 0.0f.xxx;
    float _2200 = 0.0f;
    uint _2202 = 0u;
    _2197 = 0.0f.xxx;
    _2200 = 1.0f;
    _2202 = _2192;
    uint _2203 = 0u;
    float3 _2198 = 0.0f.xxx;
    float _2201 = 0.0f;
    bool _2205 = false;
    [loop]
    for (;;)
    {
        _2205 = _2200 > 0.00999999977648258209228515625f;
        if ((_2202 != 0u) && _2205)
        {
            uint _2209 = firstbitlow(_2202);
            _2203 = _2202 ^ (1u << (_2209 & 31u));
            float3 _2229 = float3(dot(_28_Stripped_64[_2209].Stripped_32, _568), dot(_28_Stripped_64[_2209].Stripped_48, _568), dot(_28_Stripped_64[_2209].Stripped_64, _568));
            float3 _2230 = abs(_2229);
            if (all(bool3(_2230.x <= _28_Stripped_64[_2209].Stripped_16.xyz.x, _2230.y <= _28_Stripped_64[_2209].Stripped_16.xyz.y, _2230.z <= _28_Stripped_64[_2209].Stripped_16.xyz.z)))
            {
                float3 _2239 = _28_Stripped_64[_2209].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2241 = _2230 * 0.100000001490116119384765625f;
                float3 _2242 = _2241 * _2241;
                float3 _2245 = (_28_Stripped_64[_2209].Stripped_16.xyz - _2230) * _28_Stripped_64[_2209].Stripped_80.xyz;
                float3 _2293 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_2209].Stripped_96.x == 1.0f)
                {
                    float3 _2278 = float3(dot(_28_Stripped_64[_2209].Stripped_32.xyz, _2149), dot(_28_Stripped_64[_2209].Stripped_48.xyz, _2149), dot(_28_Stripped_64[_2209].Stripped_64.xyz, _2149));
                    float3 _2280 = (_28_Stripped_64[_2209].Stripped_16.xyz - _2229) / _2278;
                    float3 _2283 = ((-_28_Stripped_64[_2209].Stripped_16.xyz) - _2229) / _2278;
                    bool3 _2284 = bool3(_2278.x > 0.0f.xxx.x, _2278.y > 0.0f.xxx.y, _2278.z > 0.0f.xxx.z);
                    float3 _2285 = float3(_2284.x ? _2280.x : _2283.x, _2284.y ? _2280.y : _2283.y, _2284.z ? _2280.z : _2283.z);
                    _2293 = _2229 + (_2278 * min(min(_2285.x, _2285.y), _2285.z));
                }
                else
                {
                    _2293 = _2149;
                }
                float3 _2294 = normalize(_2293);
                float3 _2297 = float3(int3(sign(_2294)));
                float3 _2300 = _2294 / dot(_2294, _2297).xxx;
                float3 _2314 = 0.0f.xxx;
                if (_2300.z < 0.0f)
                {
                    float3 _2305 = abs(_2300);
                    float2 _2312 = _2297.xy * float2(1.0f - _2305.y, 1.0f - _2305.x);
                    _2314 = float3(_2312.x, _2312.y, _2300.z);
                }
                else
                {
                    _2314 = _2300;
                }
                float _2338 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_2209].Stripped_0, float4(_533, 1.0f))));
                float _2351 = clamp((min(_2245.x, min(_2245.y, _2245.z)) * _28_Stripped_64[_2209].Stripped_96.y) + ((((((_2239 * _2239).x - ((_2242.x + _2242.y) + _2242.z)) * _28_Stripped_64[_2209].Stripped_80.x) * _28_Stripped_64[_2209].Stripped_80.x) * (1.0f - _28_Stripped_64[_2209].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_2209].Stripped_96.w;
                _2198 = _2197 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2314.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_2209].Stripped_16.w), _2157).xyz * _28_Stripped_64[_2209].Stripped_80.w) * ((((((clamp(abs(_2195 / _2338), 0.0f, 1.0f) * 2.0f) + _2195) / (2.0f + _2338)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2351) * _2200);
                _2201 = _2200 * (1.0f - _2351);
            }
            else
            {
                _2198 = _2197;
                _2201 = _2200;
            }
            _2197 = _2198;
            _2200 = _2201;
            _2202 = _2203;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2419 = 0.0f.xxx;
    if (_2205)
    {
        float3 _2359 = normalize(_2149);
        float3 _2362 = float3(int3(sign(_2359)));
        float3 _2365 = _2359 / dot(_2359, _2362).xxx;
        float3 _2379 = 0.0f.xxx;
        if (_2365.z < 0.0f)
        {
            float3 _2370 = abs(_2365);
            float2 _2377 = _2362.xy * float2(1.0f - _2370.y, 1.0f - _2370.x);
            _2379 = float3(_2377.x, _2377.y, _2365.z);
        }
        else
        {
            _2379 = _2365;
        }
        float _2405 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_533, 1.0f))));
        _2419 = _2197 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2379.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _2157).xyz * ((((((clamp(abs(_2195 / _2405), 0.0f, 1.0f) * 2.0f) + _2195) / (2.0f + _2405)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2200);
    }
    else
    {
        _2419 = _2197;
    }
    float3 _2425 = (_2419 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2448 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2442 = _RippleTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2443 = _2442.x;
        _2448 = (_SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2443) + (_2425 * (1.0f - _2443));
    }
    else
    {
        _2448 = _2425;
    }
    float3 _2451 = (((float3(_2125, _2132, _2139) * _793) * _EnvironmentGlobalParams0.x) * _1519) + ((_2448 * (_822 + ((_797 * ((1.0f - _823) / _823)) * _822))) * _1518);
    float4 _2453 = _1480 + float4(_2451.x, _2451.y, _2451.z, 0.0f.xxxx.w);
    float3 _2456 = clamp(_2453.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2471 = _564.y * _AtmosphereFogParams3.w;
    float _2476 = max(0.00999999977648258209228515625f, _2471 + _AtmosphereFogParams4.w);
    float3 _2490 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_591 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2476)) / _2476) * exp(_2471 + _AtmosphereFogParams5.w))));
    float _2493 = dot(_592, _AtmosphereFogParams1.xyz);
    float _2499 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2503 = (1.0f + _2499) - ((2.0f * _AtmosphereFogParams2.w) * _2493);
    float3 _2827 = 0.0f.xxx;
    float _2828 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2655 = (uint3(int3(_489, _490, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2656 = _2655.y;
        uint _2657 = _2655.z;
        uint _2660 = _2655.x + (_2656 * _2657);
        uint _2662 = _2656 + (_2657 * _2660);
        uint _2664 = _2657 + (_2660 * _2662);
        uint _2666 = _2660 + (_2662 * _2664);
        float _2690 = dot(_592, -_7_Stripped_0[2].xyz);
        float3 _2698 = _564 - _7_Stripped_704.xyz;
        float _2700 = (_VolumetricFogParams0.w * ((_2690 > 5.9604644775390625e-08f) ? (1.0f / _2690) : 0.0f)) * (1.0f / _591);
        float _2701 = _2698.y;
        float _2702 = _2700 * _2701;
        float _2704 = _7_Stripped_704.y + _2702;
        float _2705 = _2701 - _2702;
        float _2707 = (1.0f - _2700) * _591;
        float _2721 = max(-127.0f, _ExponentialFogParams0.z * _2705);
        float _2745 = max(-127.0f, _ExponentialFogParams3.x * _2705);
        float _2756 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2704 - _ExponentialFogParams0.x)))) * ((abs(_2721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2721)) / _2721) : (0.693147182464599609375f - (0.2402265071868896484375f * _2721)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2704 - _ExponentialFogParams3.z)))) * ((abs(_2745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2745)) / _2745) : (0.693147182464599609375f - (0.2402265071868896484375f * _2745))));
        float _2778 = clamp((_591 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2781 = clamp((max(clamp(exp2(-(_2756 * _2707)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_591 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2778, 0.0f, 1.0f);
        float4 _2821 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_539 + ((((float3(uint3(_2666, _2662 + (_2664 * _2666), _480) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_571 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_571 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2823 = _2821.w;
        _2827 = _2821.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2781)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_590, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2756 * max(_2707 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2778))) * _2823);
        _2828 = _2823 * _2781;
    }
    else
    {
        float3 _2531 = _564 - _7_Stripped_704.xyz;
        float _2533 = _2531.y;
        float _2547 = max(-127.0f, _ExponentialFogParams0.z * _2533);
        float _2571 = max(-127.0f, _ExponentialFogParams3.x * _2533);
        float _2582 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_2547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2547)) / _2547) : (0.693147182464599609375f - (0.2402265071868896484375f * _2547)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_2571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2571)) / _2571) : (0.693147182464599609375f - (0.2402265071868896484375f * _2571))));
        float _2604 = clamp((_591 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2607 = clamp((max(clamp(exp2(-(_2582 * _591)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_591 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2604, 0.0f, 1.0f);
        _2827 = (_ExponentialFogParams2.xyz * (1.0f - _2607)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_590, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2582 * max(_591 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2604));
        _2828 = _2607;
    }
    float3 _2831 = _2490 * _2828;
    float3 _2833 = (_2456 * _2831) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2493 * _2493)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2499) / max((12.56637096405029296875f * _2503) * sqrt(_2503), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2490)) * _2828) + _2827);
    float _2834 = dot(_2831, 0.3333333432674407958984375f.xxx);
    float4 _2835 = float4(_2833.x, _2833.y, _2833.z, _2453.w);
    _2835.w = _2834;
    float _2862 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _564) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2870 = lerp(_2456, _2835.xyz, min((1.0f - _2862) + ((_GBufferTexture2.SampleLevel(sampler_LinearMirror, (_564 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2862), 1.0f + _2834).xxx);
    _5 = float4(_2870.x, _2870.y, _2870.z, _2835.w);
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
