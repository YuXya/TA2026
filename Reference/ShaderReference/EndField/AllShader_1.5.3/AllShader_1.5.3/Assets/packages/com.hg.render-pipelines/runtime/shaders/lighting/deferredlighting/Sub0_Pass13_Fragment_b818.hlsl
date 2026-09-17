// Stage: Fragment  Blob: 818  ParamBlob: 1334  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _468 = 0.0f;
static uint _471 = 0u;

static const float2 _426[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _427[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _428[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b37, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t42, space3);
cbuffer _26_28 : register(b41, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b38, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    float4 _30_Stripped_64 : packoffset(c4);
    uint4 _30_Stripped_80 : packoffset(c5);
    float4 _30_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b40, space3)
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

cbuffer _41_42 : register(b36, space3)
{
    column_major float4x4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_64 : packoffset(c4);
};

cbuffer _48_49 : register(b39, space3)
{
    float4 _49_Stripped_0 : packoffset(c0);
    float4 _49_Stripped_16 : packoffset(c1);
    float4 _49_Stripped_32 : packoffset(c2);
    float4 _49_Stripped_48 : packoffset(c3);
    float4 _49_Stripped_64 : packoffset(c4);
    uint4 _49_Stripped_80 : packoffset(c5);
    float4 _49_Stripped_96 : packoffset(c6);
    float4 _49_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointRepeat : register(s9, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture2DArray<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture3D<float4> _RippleTexture : register(t16, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture3D<float4> _MultiscatteringLUT : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture2D<float4> _GBufferTexture2 : register(t28, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture2D<float4> _IntegratedLightScattering : register(t26, space3);

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
    uint2 _477 = uint2(gl_FragCoord.xy);
    int _480 = int(_477.x);
    int _481 = int(_477.y);
    int2 _483 = int3(_480, _481, 0).xy;
    float4 _485 = _GBufferTexture2.Load(int3(_483, 0));
    float4 _487 = _IndirectAmbientOcclusionTexture.Load(int3(_483, 0));
    float _490 = _485.x;
    float _491 = _485.y;
    float2 _495 = (_487.xy * 2.0f) - 1.0f.xx;
    float _499 = 1.0f - dot(1.0f.xx, abs(_495));
    float3 _501 = float3(_495.x, _499, _495.y);
    float3 _513 = 0.0f.xxx;
    if (_499 < 0.0f)
    {
        float2 _508 = _501.xz;
        bool2 _509 = bool2(_508.x >= 0.0f.xx.x, _508.y >= 0.0f.xx.y);
        float2 _511 = (1.0f.xx - abs(_501.zx)) * float2(_509.x ? 1.0f.xx.x : (-1.0f).xx.x, _509.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _513 = float3(_511.x, _501.y, _511.y);
    }
    else
    {
        _513 = _501;
    }
    float3 _514 = normalize(_513);
    float _515 = _487.z;
    float2 _519 = float2(_477);
    float2 _532 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _534 = (_532 * 2.0f) - 1.0f.xx;
    float4 _537 = float4(_534, _ContactShadow.SampleLevel(sampler_LinearRepeat, (_519 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _537.y = -_534.y;
    float4 _540 = mul(_7_Stripped_384, _537);
    float3 _544 = _540.xyz / _540.w.xxx;
    float4 _548 = float4(_544, 1.0f);
    float _551 = abs(mul(_7_Stripped_0, _548).z);
    float3 _566 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _566 = _7_Stripped_704.xyz - _544;
            break;
        }
        else
        {
            _566 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _567 = dot(_566, _566);
    float _569 = rsqrt(max(_567, 9.9999999392252902907785028219223e-09f));
    float3 _570 = _566 * _569;
    float _571 = _567 * _569;
    float3 _572 = -_570;
    bool _575 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _585 = 0.0f.xx;
    if (_575)
    {
        _585 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _585 = 1.0f.xx;
    }
    float _586 = dot(_514, float3(0.0f, -1.0f, 0.0f));
    float3 _641 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _613 = abs(_514.x);
        float _615 = abs(_514.y);
        float _617 = abs(_514.z);
        float3 _622 = float3(_613, _615, _617) * (1.0f / ((_613 + _615) + _617));
        _641 = ((((float3(0.0f, 0.0f, 1.0f) * _622.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _622.y)) + (float3(1.0f, 0.0f, 0.0f) * _622.z)) * ((_RippleTexture.SampleLevel(sampler_LinearMirror, _544 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_586)));
    }
    else
    {
        _641 = 0.0f.xxx;
    }
    float4 _655 = mul(_42_Stripped_0, float4((_544 + ((((_514 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_586, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _586), 0.100000001490116119384765625f, 1.0f)))) + _641, 1.0f));
    float2 _658 = (_655.xy * 0.5f) + 0.5f.xx;
    float4 _659 = float4(_658.x, _658.y, _655.z, _655.w);
    _659.y = 1.0f - _658.y;
    float _680 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _680 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_659.xy + _42_Stripped_64.xy).xy, max(_655.z, 0.00048828125f));
    }
    else
    {
        _680 = 1.0f;
    }
    float _685 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_514.y, 0.0f, 1.0f));
    float2 _694 = abs(_544.xz - _7_Stripped_704.xz);
    float _697 = max(_694.x, _694.y);
    float _715 = min(_585.x, _585.y);
    float2 _717 = _585 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _685, 1.0f, lerp(_685 * _680, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _697))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _697)));
    float _718 = _717.x;
    float _721 = clamp((_485.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _722 = 1.0f - _515;
    float _731 = lerp(clamp(clamp((_722 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _490);
    float _733 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _586);
    float _742 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _731) * (1.0f - _490)) * _733);
    float _758 = (1.0f - lerp(_722, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _731) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_722)), 0.0f, 1.0f), _722, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _733) * (1.0f - _718))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _763 = 0.0f;
    float _764 = 0.0f;
    if (_575)
    {
        _763 = lerp(1.0f, _585.y, _721);
        _764 = lerp(1.0f, 0.0f, _721);
    }
    else
    {
        _763 = 1.0f;
        _764 = 1.0f;
    }
    float _769 = lerp(lerp(min(_763, _758), _758, _715), _515, _718);
    float3 _771 = _IntegratedLightScattering.Load(int3(_483, 0)).xyz * lerp(lerp(min(_764, _742), _742, _715), 1.0f, _718);
    float3 _772 = _771 * _490;
    float3 _773 = _771 - _772;
    float3 _777 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _490)).xxx + _772;
    float _778 = dot(_514, _570);
    float _779 = max(0.0f, _778);
    float _780 = _769 * _769;
    float _781 = _779 * _779;
    float _782 = _781 * _779;
    float2 _783 = float2(1.0f, _779);
    float2 _786 = float2(1.0f, _780);
    float _787 = _780 * _780;
    float3 _789 = float3(1.0f, _780, _787 * _780);
    float _794 = dot(mul(_783, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _786) / dot(mul(float3(1.0f, _781, _782), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _789);
    float _799 = dot(mul(_783, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _786) / dot(mul(float3(1.0f, _779, _782), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _789);
    float3 _802 = (_777 * _794) + _799.xxx;
    float _803 = _794 + _799;
    float4 _812 = _GBufferTexture1.SampleLevel(sampler_PointClamp, _532, 0.0f);
    float _813 = _812.x;
    float2 _1292 = 0.0f.xx;
    do
    {
        if (_34_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1292 = float2(_34_Stripped_560.z, 1.0f);
            break;
        }
        int _831 = int(_34_Stripped_560.x);
        bool3 _833 = (_831 == 2).xxx;
        float3 _839 = _544 - float3(_833.x ? _34_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _833.y ? _34_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _833.z ? _34_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _850 = max(clamp((_34_Stripped_544.w - dot(_839, _839)) * _34_Stripped_544.z, 0.0f, 1.0f), _34_Stripped_576.x);
        float _1031 = 0.0f;
        bool _1032 = false;
        if (_850 > 0.0f)
        {
            float _1029 = 0.0f;
            bool _1030 = false;
            if (_831 > 0)
            {
                float3 _857 = _544 - _34_Stripped_320[0].xyz;
                float3 _861 = _544 - _34_Stripped_320[1].xyz;
                float3 _865 = _544 - _34_Stripped_320[2].xyz;
                float3 _869 = _544 - _34_Stripped_320[3].xyz;
                float4 _874 = float4(dot(_857, _857), dot(_861, _861), dot(_865, _865), dot(_869, _869));
                float4 _883 = float4(_34_Stripped_320[0].w, _34_Stripped_320[1].w, _34_Stripped_320[2].w, _34_Stripped_320[3].w);
                float4 _885 = float4(bool4(_874.x < _883.x, _874.y < _883.y, _874.z < _883.z, _874.w < _883.w));
                float3 _889 = clamp(_885.yzw - _885.xyz, 0.0f.xxx, 1.0f.xxx);
                float _893 = clamp(4.0f - dot(float4(_885.x, _889.x, _889.y, _889.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _895 = clamp(_893 + 1.0f, 0.0f, 3.0f);
                uint _896 = uint(_893);
                uint _904 = uint(_895);
                float _910 = dot(_874, _428[_904]) / _34_Stripped_320[_904].w;
                float _927 = 0.0f;
                if (((_895 > _893) && (_910 >= 0.0f)) && (_910 <= 1.0f))
                {
                    _927 = _893 + step(frac(52.98291778564453125f * frac(dot(_519 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_874, _428[_896]) / _34_Stripped_320[_896].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _927 = _893;
                }
                float _928 = clamp(_927, 0.0f, 4.0f);
                float4 _941 = mul(_34_Stripped_0[uint(_928)], float4(_544 - (_30_Stripped_0.xyz * (_812.y * (step(0.999989986419677734375f, _813) * 4.0f))), 1.0f));
                float _944 = _941.z;
                float4 _945 = float4(_941.xy, _944, _928);
                float3 _946 = _945.xyz;
                bool3 _947 = bool3(_946.x <= 0.0f.xxx.x, _946.y <= 0.0f.xxx.y, _946.z <= 0.0f.xxx.z);
                bool3 _948 = bool3(_946.x >= 1.0f.xxx.x, _946.y >= 1.0f.xxx.y, _946.z >= 1.0f.xxx.z);
                bool _954 = any(bool3(_947.x || _948.x, _947.y || _948.y, _947.z || _948.z)) || ((asuint(_944) & 2147483647u) > 2139095040u);
                int _955 = int(_928);
                uint _967 = uint(_955);
                float2 _971 = float4(_34_Stripped_448[_955].xy + (_945.xy * _34_Stripped_448[_955].zw), _944, _928).xy;
                int2 _973 = int2(_477 % uint2(4u, 4u));
                int _977 = (_973.x * 4) + _973.y;
                float2x2 _984 = float2x2(_427[_977], float2(-_427[_977].y, _427[_977].x));
                float _986 = 0.0f;
                float _989 = 0.0f;
                _986 = 0.0f;
                _989 = 0.0f;
                for (uint _991 = 0u; _991 < 16u; )
                {
                    float4 _1003 = _CloudShadowTex.GatherRed(sampler_PointClamp, _971 + (mul(_426[_991], _984) * _34_Stripped_528[_967])) - _944.xxxx;
                    float4 _1004 = step(0.0f.xxxx, _1003);
                    _986 += dot(_1003, _1004);
                    _989 += dot(_1004, 1.0f.xxxx);
                    _991++;
                    continue;
                }
                float _1015 = (2.0f * clamp(_989 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1018 = float(int(sign(_1015)));
                float _1020 = 1.0f - (_1018 * _1015);
                _1029 = _954 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1020 * _1020) * _1020, _1020, clamp((_986 * (1.0f / _989)) * (1.0f / _944), 0.0f, 1.0f))) * _1018)));
                _1030 = _954;
            }
            else
            {
                _1029 = 1.0f;
                _1030 = false;
            }
            _1031 = _1029;
            _1032 = _1030;
        }
        else
        {
            _1031 = 1.0f;
            _1032 = false;
        }
        float _1232 = 0.0f;
        float _1233 = 0.0f;
        if ((_850 < 1.0f) || (_34_Stripped_576.x > 0.5f))
        {
            float _1043 = 1.0f - clamp(dot(_514, _30_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1060 = float4((_544 - (_30_Stripped_0.xyz * (_1043 * _34_Stripped_9344.x))) + (_514 * (_1043 * _34_Stripped_9344.y)), 1.0f);
            float4 _1061 = mul(_34_Stripped_9280, _1060);
            float2 _1062 = _1061.xy;
            float _1230 = 0.0f;
            if (all(bool2(_1062.x > 0.0f.xx.x, _1062.y > 0.0f.xx.y)) && all(bool2(_1062.x < 1.0f.xx.x, _1062.y < 1.0f.xx.y)))
            {
                uint _1081 = clamp(uint((floor(_1061.y * _34_Stripped_9360.z) + _1061.x) * _34_Stripped_9360.y), 0u, 127u);
                uint _1085 = asuint(_34_Stripped_9392[_1081].x);
                float2 _1086 = spvUnpackHalf2x16(_1085);
                float _1087 = _1086.x;
                float _1229 = 0.0f;
                if (_1087 >= 0.0f)
                {
                    float4x4 _1096 = _34_Stripped_9216;
                    _1096[0].w = _34_Stripped_9392[_1081].y;
                    _1096[1].w = _34_Stripped_9392[_1081].z;
                    _1096[2].w = _34_Stripped_9392[_1081].w;
                    float4 _1103 = mul(_1096, _1060);
                    float3 _1104 = _1103.xyz;
                    float _1228 = 0.0f;
                    if (all(bool3(_1104.x > 0.0f.xxx.x, _1104.y > 0.0f.xxx.y, _1104.z > 0.0f.xxx.z)) && all(bool3(_1104.x < 1.0f.xxx.x, _1104.y < 1.0f.xxx.y, _1104.z < 1.0f.xxx.z)))
                    {
                        float _1121 = _1103.z;
                        float2 _1127 = float4((_1103.xy * _34_Stripped_9344.zw) + float2(_1087, spvUnpackHalf2x16(_1085 >> 16u).x), _1121, 1.0f).xy * _34_Stripped_9376.zw;
                        float2 _1129 = floor(_1127 + 0.5f.xx);
                        float2 _1130 = _1127 - _1129;
                        float _1131 = _1130.x;
                        float _1132 = _1131 + 0.5f;
                        float _1134 = (_1132 * _1132) * 0.5f;
                        float _1137 = min(_1131, 0.0f);
                        float _1141 = max(_1131, 0.0f);
                        float4 _1145 = float4(_1134 - _1131, (1.0f - _1131) - (_1137 * _1137), (_1131 + 1.0f) - (_1141 * _1141), _1134) * 0.44444000720977783203125f;
                        float _1146 = _1130.y;
                        float _1147 = _1146 + 0.5f;
                        float _1149 = (_1147 * _1147) * 0.5f;
                        float _1152 = min(_1146, 0.0f);
                        float _1156 = max(_1146, 0.0f);
                        float4 _1160 = float4(_1149 - _1146, (1.0f - _1146) - (_1152 * _1152), (_1146 + 1.0f) - (_1156 * _1156), _1149) * 0.44444000720977783203125f;
                        float2 _1162 = _1145.yw;
                        float2 _1163 = _1145.xz + _1162;
                        float2 _1165 = _1160.yw;
                        float2 _1166 = _1160.xz + _1165;
                        float2 _1172 = ((_1162 / _1163) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.xx;
                        float2 _1174 = ((_1165 / _1166) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.yy;
                        float2 _1176 = _1129 * _34_Stripped_9376.xy;
                        float _1177 = _1172.x;
                        float _1178 = _1174.x;
                        float _1181 = _1172.y;
                        float _1184 = _1174.y;
                        float _1189 = _1163.x;
                        float _1190 = _1166.x;
                        float _1192 = _1163.y;
                        float _1194 = _1166.y;
                        _1228 = ((((_1189 * _1190) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1176 + float2(_1177, _1178), _468).xy, _1121)) + ((_1192 * _1190) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1176 + float2(_1181, _1178), _468).xy, _1121))) + ((_1189 * _1194) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1176 + float2(_1177, _1184), _468).xy, _1121))) + ((_1192 * _1194) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1176 + float2(_1181, _1184), _468).xy, _1121));
                    }
                    else
                    {
                        _1228 = 1.0f;
                    }
                    _1229 = _1228;
                }
                else
                {
                    _1229 = 1.0f;
                }
                _1230 = _1229;
            }
            else
            {
                _1230 = 1.0f;
            }
            _1232 = _1032 ? _1230 : _1031;
            _1233 = _1230;
        }
        else
        {
            _1232 = _1031;
            _1233 = 1.0f;
        }
        float _1236 = lerp(lerp(_1233, _1232, _850), min(_1233, _1232), _34_Stripped_576.x);
        float _1287 = 0.0f;
        if (_1236 > 0.001000000047497451305389404296875f)
        {
            float3 _1243 = _544 - _CloudShadowParams0.xyz;
            float2 _1253 = (_1243 + (_CloudShadowParams3.xyz * _1243.y)).xz * _CloudShadowParams1.z;
            float2 _1262 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1287 = _1236 * lerp(1.0f, lerp(_GBufferTexture0.SampleLevel(sampler_LinearMirror, _1253 + _1262, 0.0f), _GBufferTexture0.SampleLevel(sampler_LinearMirror, (_1253 * _CloudShadowParams2.w) + _1262, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1243.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1287 = _1236;
        }
        _1292 = float2(lerp(_1287, _34_Stripped_560.z, _34_Stripped_560.w), _1287);
        break;
    } while(false);
    float _1297 = lerp(1.0f, min(1.0f, _1292.x), _34_Stripped_544.x);
    float4 _1433 = 0.0f.xxxx;
    if (_1297 > 0.001000000047497451305389404296875f)
    {
        float3 _1307 = reflect(_572, _514);
        float3 _1308 = -_30_Stripped_0.xyz;
        float _1313 = dot(_1308, _1307);
        float3 _1315 = _1307 - (_1308 * _1313);
        bool3 _1317 = (_1313 < _30_Stripped_64.z).xxx;
        float3 _1325 = normalize((_1308 * _30_Stripped_64.z) + ((_1315 * rsqrt(max(6.103515625e-05f, dot(_1315, _1315)))) * _30_Stripped_64.y));
        float3 _1326 = float3(_1317.x ? _1325.x : _1307.x, _1317.y ? _1325.y : _1307.y, _1317.z ? _1325.z : _1307.z);
        float3 _1330 = _1326 + _570;
        float3 _1334 = _1330 * rsqrt(max(6.103515625e-05f, dot(_1330, _1330)));
        float _1335 = clamp(dot(_1326, _514), 0.0f, 1.0f);
        float _1337 = clamp(dot(_514, _1334), 0.0f, 1.0f);
        float _1340 = clamp(_778, 0.0f, 1.0f);
        float _1361 = (((_1337 * _787) - _1337) * _1337) + 1.0f;
        float _1364 = 1.0f - clamp(dot(_570, _1334), 0.0f, 1.0f);
        float _1365 = _1364 * _1364;
        float _1367 = (_1364 * _1365) * _1365;
        float _1391 = 1.0f - _769;
        float _1398 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1391 * (1.04997003078460693359375f + (_1391 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1391))))));
        float _1399 = 1.0f - _1398;
        float3 _1402 = _777 + ((1.0f.xxx - _777) * 0.0476190485060214996337890625f);
        float3 _1418 = ((clamp((min(((_777 * (1.0f - _1367)) + _1367.xxx) * ((_787 / (_1361 * _1361)) * (0.5f / (((_1335 * sqrt(((((-_1340) * _787) + _1340) * _1340) + _787)) + (_1340 * sqrt(((((-_1335) * _787) + _1335) * _1335) + _787))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1402 * (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_PointClamp, (float2(_1340, _769) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ReflectionProbeOctTextureArray.SampleLevel(sampler_PointClamp, (float2(_1335, _769) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1398) / _1399)) * _1402) / (1.0f.xxx - (_1402 * _1399)))) * _30_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1335) + ((_773 * 1.0f) * _1335)) * _30_Stripped_16.xyz;
        float3 _1431 = lerp(_1418, _1418 * _CameraDepthTexture.SampleBias(sampler_PointClamp, float2(_1297, 0.5f), _GlobalMipBias).xyz, (1.0f - _1297).xxx) * min(_813, 1.0f);
        _1433 = float4(_1431.x, _1431.y, _1431.z, 0.0f.xxxx.w);
    }
    else
    {
        _1433 = 0.0f.xxxx;
    }
    float3 _1434 = _491.xxx;
    float3 _1471 = 0.0f.xxx;
    float3 _1472 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1447 = min(_IrradianceVolumeClipmapTextureALod0.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _491);
        _1471 = clamp((pow(abs(_779 + _1447), exp2(((-16.0f) * _769) - 1.0f)) - 1.0f) + _1447, 0.0f, 1.0f).xxx;
        _1472 = max(_1447.xxx, ((((((_773 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1447) + ((_773 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1447) + ((_773 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1447);
    }
    else
    {
        _1471 = _1434;
        _1472 = _1434;
    }
    float3 _1489 = (_544 + (_514 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_519 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1499 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1508 = _1489 - (_IVParam0.xyz + (_1499 * (-_IVParam2.w)));
    float _1522 = max(clamp((max(abs(_1508.x), abs(_1508.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1508.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1824 = 0.0f.xxxx;
    float4 _1825 = 0.0f.xxxx;
    float4 _1826 = 0.0f.xxxx;
    float _1827 = 0.0f;
    float _1828 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1522 < 1.0f))
    {
        float3 _1535 = _1489 - (_IVParam0.xyz + (_1499 * (-_IVParam2.y)));
        float _1549 = max(clamp((max(abs(_1535.x), abs(_1535.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1535.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1625 = 0.0f;
        float4 _1626 = 0.0f.xxxx;
        float4 _1627 = 0.0f.xxxx;
        float4 _1628 = 0.0f.xxxx;
        if (_1549 < 1.0f)
        {
            float3 _1558 = ((_1489 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1560 = _1558 - floor(_1558);
            float4 _1564 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1560, 0.0f);
            float _1565 = 1.0f - _1549;
            float _1569 = _IVParam1.y * 0.5f;
            float _1574 = _1560.x;
            float _1575 = clamp(_1560.y, _1569, 1.0f - _1569) * 0.3333333432674407958984375f;
            float _1576 = _1560.z;
            float4 _1579 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1574, _1575, _1576), 0.0f);
            float _1595 = _1564.x;
            float _1605 = _1564.y;
            float _1615 = _1564.z;
            _1625 = _1522 + (_1579.w * _1565);
            _1626 = float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1574, _1575 + 0.666666686534881591796875f, _1576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1615, _1615) * _1565;
            _1627 = float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1574, _1575 + 0.3333333432674407958984375f, _1576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1605, _1605) * _1565;
            _1628 = float4(((_1579.xyz * 4.0f) - 2.0f.xxx) * _1595, _1595) * _1565;
        }
        else
        {
            _1625 = _1522;
            _1626 = 0.0f.xxxx;
            _1627 = 0.0f.xxxx;
            _1628 = 0.0f.xxxx;
        }
        float3 _1634 = _1489 - (_IVParam0.xyz + (_1499 * (-_IVParam2.z)));
        float _1648 = max(clamp((max(abs(_1634.x), abs(_1634.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1634.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1728 = 0.0f;
        float4 _1729 = 0.0f.xxxx;
        float4 _1730 = 0.0f.xxxx;
        float4 _1731 = 0.0f.xxxx;
        if (_1648 < 1.0f)
        {
            float3 _1657 = ((_1489 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1659 = _1657 - floor(_1657);
            float4 _1663 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, _1659, 0.0f);
            float _1665 = _1549 * (1.0f - _1648);
            float _1669 = _IVParam1.y * 0.5f;
            float _1674 = _1659.x;
            float _1675 = clamp(_1659.y, _1669, 1.0f - _1669) * 0.3333333432674407958984375f;
            float _1676 = _1659.z;
            float4 _1679 = _MultiscatteringLUT.SampleLevel(sampler_PointClamp, float3(_1674, _1675, _1676), 0.0f);
            float _1695 = _1663.x;
            float _1706 = _1663.y;
            float _1717 = _1663.z;
            _1728 = _1625 + (_1679.w * _1665);
            _1729 = _1626 + (float4(((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, float3(_1674, _1675 + 0.666666686534881591796875f, _1676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1717, _1717) * _1665);
            _1730 = _1627 + (float4(((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, float3(_1674, _1675 + 0.3333333432674407958984375f, _1676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1706, _1706) * _1665);
            _1731 = _1628 + (float4(((_1679.xyz * 4.0f) - 2.0f.xxx) * _1695, _1695) * _1665);
        }
        else
        {
            _1728 = _1625;
            _1729 = _1626;
            _1730 = _1627;
            _1731 = _1628;
        }
        float4 _1814 = 0.0f.xxxx;
        float4 _1815 = 0.0f.xxxx;
        float4 _1816 = 0.0f.xxxx;
        float _1817 = 0.0f;
        if (_1648 > 0.0f)
        {
            float3 _1740 = ((_1489 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1743 = _IVParam1.xyz * 0.5f;
            float3 _1745 = clamp(_1740 - floor(_1740), _1743, 1.0f.xxx - _1743);
            float4 _1749 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, _1745, 0.0f);
            float _1751 = _1648 * (1.0f - _1522);
            float _1755 = _IVParam1.y * 0.5f;
            float _1760 = _1745.x;
            float _1761 = clamp(_1745.y, _1755, 1.0f - _1755) * 0.3333333432674407958984375f;
            float _1762 = _1745.z;
            float4 _1765 = _RainOcclusionSampleNoise.SampleLevel(sampler_PointClamp, float3(_1760, _1761, _1762), 0.0f);
            float _1781 = _1749.x;
            float _1792 = _1749.y;
            float _1803 = _1749.z;
            _1814 = _1729 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_PointClamp, float3(_1760, _1761 + 0.666666686534881591796875f, _1762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1803, _1803) * _1751);
            _1815 = _1730 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_PointClamp, float3(_1760, _1761 + 0.3333333432674407958984375f, _1762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1792, _1792) * _1751);
            _1816 = _1731 + (float4(((_1765.xyz * 4.0f) - 2.0f.xxx) * _1781, _1781) * _1751);
            _1817 = _1728 + (_1765.w * _1751);
        }
        else
        {
            _1814 = _1729;
            _1815 = _1730;
            _1816 = _1731;
            _1817 = _1728;
        }
        float _1820 = clamp((_1817 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1824 = _1814;
        _1825 = _1815;
        _1826 = _1816;
        _1827 = _1820 - _1522;
        _1828 = (_1820 + _1522) * 0.5f;
    }
    else
    {
        _1824 = 0.0f.xxxx;
        _1825 = 0.0f.xxxx;
        _1826 = 0.0f.xxxx;
        _1827 = 0.0f;
        _1828 = 1.0f;
    }
    float4 _1848 = _1826 + float4(_IVDefaultSHAr.x * _1828, (_IVDefaultSHAr.y * _1828) + ((_IVDefaultSHAr.w * _1827) * 0.5f), _IVDefaultSHAr.z * _1828, (_IVDefaultSHAr.w * _1828) + ((_IVDefaultSHAr.y * _1827) * 0.375f));
    float4 _1868 = _1825 + float4(_IVDefaultSHAg.x * _1828, (_IVDefaultSHAg.y * _1828) + ((_IVDefaultSHAg.w * _1827) * 0.5f), _IVDefaultSHAg.z * _1828, (_IVDefaultSHAg.w * _1828) + ((_IVDefaultSHAg.y * _1827) * 0.375f));
    float4 _1888 = _1824 + float4(_IVDefaultSHAb.x * _1828, (_IVDefaultSHAb.y * _1828) + ((_IVDefaultSHAb.w * _1827) * 0.5f), _IVDefaultSHAb.z * _1828, (_IVDefaultSHAb.w * _1828) + ((_IVDefaultSHAb.y * _1827) * 0.375f));
    float4 _2046 = 0.0f.xxxx;
    float4 _2047 = 0.0f.xxxx;
    float4 _2048 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_532.x >= 0.0f.xx.x, _532.y >= 0.0f.xx.y)))
    {
        float4 _1896 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _532, 0.0f);
        float4 _1897 = abs(_1896);
        float4 _2043 = 0.0f.xxxx;
        float4 _2044 = 0.0f.xxxx;
        float4 _2045 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1897.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1897.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1897.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1897.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1903 = length(_1896.yzw);
            uint _1905 = 0u;
            float _1908 = 0.0f;
            _1905 = 0u;
            _1908 = 1.0f;
            for (float _1910 = _1903; _1910 > 4.599999904632568359375f; )
            {
                _1905++;
                _1908 *= 0.5f;
                _1910 *= 0.5f;
                continue;
            }
            float4 _1914 = _1896 * _1908;
            float4 _1919 = float4(0.0f, _1914.yzw);
            float2 _1941 = (_CSMShadowRampTex.SampleLevel(sampler_PointClamp, float2(((((length(_1919) * _49_Stripped_48.x) + _49_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _49_Stripped_32.xy) + _49_Stripped_32.zw;
            float4 _1955 = 0.0f.xxxx;
            _1955 = float4(_1941.x * 3.5449078083038330078125f, _1919.yzw * _1941.y) * exp(_1914.x * 0.282094776630401611328125f);
            for (uint _1958 = 0u; _1958 < _1905; )
            {
                _1955 = mul(float4x4(_1955, float4(_1955.yx, 0.0f, 0.0f), float4(_1955.z, 0.0f, _1955.x, 0.0f), float4(_1955.w, 0.0f, 0.0f, _1955.x)) * 0.282094776630401611328125f, _1955);
                _1958++;
                continue;
            }
            float4x4 _1979 = float4x4(_1955, float4(_1955.yx, 0.0f, 0.0f), float4(_1955.z, 0.0f, _1955.x, 0.0f), float4(_1955.w, 0.0f, 0.0f, _1955.x)) * 0.282094776630401611328125f;
            float4 _1989 = mul(_1979, float4(_1848.w * 1.1283791065216064453125f, _1848.y * (-0.977204978466033935546875f), _1848.z * 0.977204978466033935546875f, _1848.x * (-0.977204978466033935546875f)));
            float4 _2009 = mul(_1979, float4(_1868.w * 1.1283791065216064453125f, _1868.y * (-0.977204978466033935546875f), _1868.z * 0.977204978466033935546875f, _1868.x * (-0.977204978466033935546875f)));
            float4 _2029 = mul(_1979, float4(_1888.w * 1.1283791065216064453125f, _1888.y * (-0.977204978466033935546875f), _1888.z * 0.977204978466033935546875f, _1888.x * (-0.977204978466033935546875f)));
            _2043 = float4(_1989.x * 0.886226952075958251953125f, _1989.w * (-1.02332675457000732421875f), _1989.y * (-1.02332675457000732421875f), _1989.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2044 = float4(_2009.x * 0.886226952075958251953125f, _2009.w * (-1.02332675457000732421875f), _2009.y * (-1.02332675457000732421875f), _2009.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2045 = float4(_2029.x * 0.886226952075958251953125f, _2029.w * (-1.02332675457000732421875f), _2029.y * (-1.02332675457000732421875f), _2029.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2043 = _1848;
            _2044 = _1868;
            _2045 = _1888;
        }
        _2046 = _2043;
        _2047 = _2044;
        _2048 = _2045;
    }
    else
    {
        _2046 = _1848;
        _2047 = _1868;
        _2048 = _1888;
    }
    float _2053 = max(0.0f, dot(_2046.xyz, _514) + _2046.w);
    float _2058 = max(0.0f, dot(_2047.xyz, _514) + _2047.w);
    float _2063 = max(0.0f, dot(_2048.xyz, _514) + _2048.w);
    float3 _2073 = reflect(_572, _514);
    float _2081 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_769, 0.001000000047497451305389404296875f))));
    float2 _2085 = floor(_519 * _28_Stripped_0.w);
    float _2102 = floor(_551 - _28_Stripped_32.y);
    float _2106 = clamp(_2102, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _2116 = (_2102 <= _2106) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2085.x + (_2085.y * _28_Stripped_0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2106)) * 4 + 0)) : 0u;
    float _2119 = dot(float4(_2053, _2058, _2063, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2121 = 0.0f.xxx;
    float _2124 = 0.0f;
    uint _2126 = 0u;
    _2121 = 0.0f.xxx;
    _2124 = 1.0f;
    _2126 = _2116;
    uint _2127 = 0u;
    float3 _2122 = 0.0f.xxx;
    float _2125 = 0.0f;
    bool _2129 = false;
    [loop]
    for (;;)
    {
        _2129 = _2124 > 0.00999999977648258209228515625f;
        if ((_2126 != 0u) && _2129)
        {
            uint _2133 = firstbitlow(_2126);
            _2127 = _2126 ^ (1u << (_2133 & 31u));
            float3 _2153 = float3(dot(_28_Stripped_64[_2133].Stripped_32, _548), dot(_28_Stripped_64[_2133].Stripped_48, _548), dot(_28_Stripped_64[_2133].Stripped_64, _548));
            float3 _2154 = abs(_2153);
            if (all(bool3(_2154.x <= _28_Stripped_64[_2133].Stripped_16.xyz.x, _2154.y <= _28_Stripped_64[_2133].Stripped_16.xyz.y, _2154.z <= _28_Stripped_64[_2133].Stripped_16.xyz.z)))
            {
                float3 _2163 = _28_Stripped_64[_2133].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2165 = _2154 * 0.100000001490116119384765625f;
                float3 _2166 = _2165 * _2165;
                float3 _2169 = (_28_Stripped_64[_2133].Stripped_16.xyz - _2154) * _28_Stripped_64[_2133].Stripped_80.xyz;
                float3 _2217 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_2133].Stripped_96.x == 1.0f)
                {
                    float3 _2202 = float3(dot(_28_Stripped_64[_2133].Stripped_32.xyz, _2073), dot(_28_Stripped_64[_2133].Stripped_48.xyz, _2073), dot(_28_Stripped_64[_2133].Stripped_64.xyz, _2073));
                    float3 _2204 = (_28_Stripped_64[_2133].Stripped_16.xyz - _2153) / _2202;
                    float3 _2207 = ((-_28_Stripped_64[_2133].Stripped_16.xyz) - _2153) / _2202;
                    bool3 _2208 = bool3(_2202.x > 0.0f.xxx.x, _2202.y > 0.0f.xxx.y, _2202.z > 0.0f.xxx.z);
                    float3 _2209 = float3(_2208.x ? _2204.x : _2207.x, _2208.y ? _2204.y : _2207.y, _2208.z ? _2204.z : _2207.z);
                    _2217 = _2153 + (_2202 * min(min(_2209.x, _2209.y), _2209.z));
                }
                else
                {
                    _2217 = _2073;
                }
                float3 _2218 = normalize(_2217);
                float3 _2221 = float3(int3(sign(_2218)));
                float3 _2224 = _2218 / dot(_2218, _2221).xxx;
                float3 _2238 = 0.0f.xxx;
                if (_2224.z < 0.0f)
                {
                    float3 _2229 = abs(_2224);
                    float2 _2236 = _2221.xy * float2(1.0f - _2229.y, 1.0f - _2229.x);
                    _2238 = float3(_2236.x, _2236.y, _2224.z);
                }
                else
                {
                    _2238 = _2224;
                }
                float _2262 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_2133].Stripped_0, float4(_514, 1.0f))));
                float _2275 = clamp((min(_2169.x, min(_2169.y, _2169.z)) * _28_Stripped_64[_2133].Stripped_96.y) + ((((((_2163 * _2163).x - ((_2166.x + _2166.y) + _2166.z)) * _28_Stripped_64[_2133].Stripped_80.x) * _28_Stripped_64[_2133].Stripped_80.x) * (1.0f - _28_Stripped_64[_2133].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_2133].Stripped_96.w;
                _2122 = _2121 + ((((_SSRFadenessTexture.SampleLevel(sampler_LinearClamp, float3((((_2238.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_2133].Stripped_16.w), _2081).xyz * _28_Stripped_64[_2133].Stripped_80.w) * ((((((clamp(abs(_2119 / _2262), 0.0f, 1.0f) * 2.0f) + _2119) / (2.0f + _2262)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2275) * _2124);
                _2125 = _2124 * (1.0f - _2275);
            }
            else
            {
                _2122 = _2121;
                _2125 = _2124;
            }
            _2121 = _2122;
            _2124 = _2125;
            _2126 = _2127;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2343 = 0.0f.xxx;
    if (_2129)
    {
        float3 _2283 = normalize(_2073);
        float3 _2286 = float3(int3(sign(_2283)));
        float3 _2289 = _2283 / dot(_2283, _2286).xxx;
        float3 _2303 = 0.0f.xxx;
        if (_2289.z < 0.0f)
        {
            float3 _2294 = abs(_2289);
            float2 _2301 = _2286.xy * float2(1.0f - _2294.y, 1.0f - _2294.x);
            _2303 = float3(_2301.x, _2301.y, _2289.z);
        }
        else
        {
            _2303 = _2289;
        }
        float _2329 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_514, 1.0f))));
        _2343 = _2121 + ((_SSRFadenessTexture.SampleLevel(sampler_LinearClamp, float3((((_2303.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _2081).xyz * ((((((clamp(abs(_2119 / _2329), 0.0f, 1.0f) * 2.0f) + _2119) / (2.0f + _2329)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2124);
    }
    else
    {
        _2343 = _2121;
    }
    float3 _2349 = (_2343 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2372 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2366 = _SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2367 = _2366.x;
        _2372 = (_VerticalFlowTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2367) + (_2349 * (1.0f - _2367));
    }
    else
    {
        _2372 = _2349;
    }
    float3 _2375 = (((float3(_2053, _2058, _2063) * _773) * _EnvironmentGlobalParams0.x) * _1472) + ((_2372 * (_802 + ((_777 * ((1.0f - _803) / _803)) * _802))) * _1471);
    float4 _2377 = _1433 + float4(_2375.x, _2375.y, _2375.z, 0.0f.xxxx.w);
    float _2395 = _544.y * _AtmosphereFogParams3.w;
    float _2400 = max(0.00999999977648258209228515625f, _2395 + _AtmosphereFogParams4.w);
    float3 _2414 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_571 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2400)) / _2400) * exp(_2395 + _AtmosphereFogParams5.w))));
    float _2417 = dot(_572, _AtmosphereFogParams1.xyz);
    float _2423 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2427 = (1.0f + _2423) - ((2.0f * _AtmosphereFogParams2.w) * _2417);
    float3 _2751 = 0.0f.xxx;
    float _2752 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2579 = (uint3(int3(_480, _481, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2580 = _2579.y;
        uint _2581 = _2579.z;
        uint _2584 = _2579.x + (_2580 * _2581);
        uint _2586 = _2580 + (_2581 * _2584);
        uint _2588 = _2581 + (_2584 * _2586);
        uint _2590 = _2584 + (_2586 * _2588);
        float _2614 = dot(_572, -_7_Stripped_0[2].xyz);
        float3 _2622 = _544 - _7_Stripped_704.xyz;
        float _2624 = (_VolumetricFogParams0.w * ((_2614 > 5.9604644775390625e-08f) ? (1.0f / _2614) : 0.0f)) * (1.0f / _571);
        float _2625 = _2622.y;
        float _2626 = _2624 * _2625;
        float _2628 = _7_Stripped_704.y + _2626;
        float _2629 = _2625 - _2626;
        float _2631 = (1.0f - _2624) * _571;
        float _2645 = max(-127.0f, _ExponentialFogParams0.z * _2629);
        float _2669 = max(-127.0f, _ExponentialFogParams3.x * _2629);
        float _2680 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2628 - _ExponentialFogParams0.x)))) * ((abs(_2645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2645)) / _2645) : (0.693147182464599609375f - (0.2402265071868896484375f * _2645)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2628 - _ExponentialFogParams3.z)))) * ((abs(_2669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2669)) / _2669) : (0.693147182464599609375f - (0.2402265071868896484375f * _2669))));
        float _2702 = clamp((_571 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2705 = clamp((max(clamp(exp2(-(_2680 * _2631)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_571 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2702, 0.0f, 1.0f);
        float4 _2745 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3((_519 + ((((float3(uint3(_2590, _2586 + (_2588 * _2590), _471) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_551 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_551 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2747 = _2745.w;
        _2751 = _2745.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2705)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_570, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2680 * max(_2631 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2702))) * _2747);
        _2752 = _2747 * _2705;
    }
    else
    {
        float3 _2455 = _544 - _7_Stripped_704.xyz;
        float _2457 = _2455.y;
        float _2471 = max(-127.0f, _ExponentialFogParams0.z * _2457);
        float _2495 = max(-127.0f, _ExponentialFogParams3.x * _2457);
        float _2506 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_2471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2471)) / _2471) : (0.693147182464599609375f - (0.2402265071868896484375f * _2471)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_2495) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2495)) / _2495) : (0.693147182464599609375f - (0.2402265071868896484375f * _2495))));
        float _2528 = clamp((_571 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2531 = clamp((max(clamp(exp2(-(_2506 * _571)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_571 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2528, 0.0f, 1.0f);
        _2751 = (_ExponentialFogParams2.xyz * (1.0f - _2531)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_570, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2506 * max(_571 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2528));
        _2752 = _2531;
    }
    float3 _2755 = _2414 * _2752;
    float3 _2757 = (clamp(_2377.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2755) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2417 * _2417)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2423) / max((12.56637096405029296875f * _2427) * sqrt(_2427), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2414)) * _2752) + _2751);
    float4 _2759 = float4(_2757.x, _2757.y, _2757.z, _2377.w);
    _2759.w = dot(_2755, 0.3333333432674407958984375f.xxx);
    _5 = _2759;
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
