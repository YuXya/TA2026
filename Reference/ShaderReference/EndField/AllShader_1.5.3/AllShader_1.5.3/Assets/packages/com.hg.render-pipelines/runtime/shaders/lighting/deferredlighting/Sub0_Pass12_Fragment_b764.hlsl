// Stage: Fragment  Blob: 764  ParamBlob: 1184  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _471 = 0.0f;
static uint _474 = 0u;

static const float2 _429[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _430[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _431[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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

ByteAddressBuffer _25 : register(t43, space3);
cbuffer _26_28 : register(b42, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b39, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    float4 _30_Stripped_64 : packoffset(c4);
    uint4 _30_Stripped_80 : packoffset(c5);
    float4 _30_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b41, space3)
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

cbuffer _41_42 : register(b37, space3)
{
    column_major float4x4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_64 : packoffset(c4);
};

cbuffer _48_49 : register(b40, space3)
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
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2D<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture2DArray<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture3D<float4> _RippleTexture : register(t16, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _GBufferTexture0 : register(t30, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture2D<float4> _ASMShadowmapTex : register(t36, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture3D<float4> _MultiscatteringLUT : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture2D<float4> _GBufferTexture2 : register(t28, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture3D<float4> _IntegratedLightScattering : register(t26, space3);

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
    uint2 _480 = uint2(gl_FragCoord.xy);
    int _483 = int(_480.x);
    int _484 = int(_480.y);
    int2 _486 = int3(_483, _484, 0).xy;
    float4 _488 = _GBufferTexture1.Load(int3(_486, 0));
    float4 _490 = _GBufferTexture2.Load(int3(_486, 0));
    float _493 = _488.x;
    float _494 = _488.y;
    float2 _498 = (_490.xy * 2.0f) - 1.0f.xx;
    float _502 = 1.0f - dot(1.0f.xx, abs(_498));
    float3 _504 = float3(_498.x, _502, _498.y);
    float3 _516 = 0.0f.xxx;
    if (_502 < 0.0f)
    {
        float2 _511 = _504.xz;
        bool2 _512 = bool2(_511.x >= 0.0f.xx.x, _511.y >= 0.0f.xx.y);
        float2 _514 = (1.0f.xx - abs(_504.zx)) * float2(_512.x ? 1.0f.xx.x : (-1.0f).xx.x, _512.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _516 = float3(_514.x, _504.y, _514.y);
    }
    else
    {
        _516 = _504;
    }
    float3 _517 = normalize(_516);
    float _518 = _490.z;
    float2 _522 = float2(_480);
    float2 _535 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _537 = (_535 * 2.0f) - 1.0f.xx;
    float4 _540 = float4(_537, _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_522 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _540.y = -_537.y;
    float4 _543 = mul(_7_Stripped_384, _540);
    float3 _547 = _543.xyz / _543.w.xxx;
    float4 _551 = float4(_547, 1.0f);
    float _554 = abs(mul(_7_Stripped_0, _551).z);
    float3 _569 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _569 = _7_Stripped_704.xyz - _547;
            break;
        }
        else
        {
            _569 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _570 = dot(_569, _569);
    float _572 = rsqrt(max(_570, 9.9999999392252902907785028219223e-09f));
    float3 _573 = _569 * _572;
    float _574 = _570 * _572;
    float3 _575 = -_573;
    bool _578 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _588 = 0.0f.xx;
    if (_578)
    {
        _588 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _588 = 1.0f.xx;
    }
    float _589 = dot(_517, float3(0.0f, -1.0f, 0.0f));
    float3 _644 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _616 = abs(_517.x);
        float _618 = abs(_517.y);
        float _620 = abs(_517.z);
        float3 _625 = float3(_616, _618, _620) * (1.0f / ((_616 + _618) + _620));
        _644 = ((((float3(0.0f, 0.0f, 1.0f) * _625.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _625.y)) + (float3(1.0f, 0.0f, 0.0f) * _625.z)) * ((_RippleTexture.SampleLevel(sampler_LinearMirror, _547 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_589)));
    }
    else
    {
        _644 = 0.0f.xxx;
    }
    float4 _658 = mul(_42_Stripped_0, float4((_547 + ((((_517 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_589, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _589), 0.100000001490116119384765625f, 1.0f)))) + _644, 1.0f));
    float2 _661 = (_658.xy * 0.5f) + 0.5f.xx;
    float4 _662 = float4(_661.x, _661.y, _658.z, _658.w);
    _662.y = 1.0f - _661.y;
    float _683 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _683 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_662.xy + _42_Stripped_64.xy).xy, max(_658.z, 0.00048828125f));
    }
    else
    {
        _683 = 1.0f;
    }
    float _688 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_517.y, 0.0f, 1.0f));
    float2 _697 = abs(_547.xz - _7_Stripped_704.xz);
    float _700 = max(_697.x, _697.y);
    float _718 = min(_588.x, _588.y);
    float2 _720 = _588 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _688, 1.0f, lerp(_688 * _683, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _700))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _700)));
    float _721 = _720.x;
    float _724 = clamp((_488.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _725 = 1.0f - _518;
    float _734 = lerp(clamp(clamp((_725 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _493);
    float _736 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _589);
    float _745 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _734) * (1.0f - _493)) * _736);
    float _761 = (1.0f - lerp(_725, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _734) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_725)), 0.0f, 1.0f), _725, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _736) * (1.0f - _721))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _766 = 0.0f;
    float _767 = 0.0f;
    if (_578)
    {
        _766 = lerp(1.0f, _588.y, _724);
        _767 = lerp(1.0f, 0.0f, _724);
    }
    else
    {
        _766 = 1.0f;
        _767 = 1.0f;
    }
    float _772 = lerp(lerp(min(_766, _761), _761, _718), _518, _721);
    float3 _774 = _IndirectAmbientOcclusionTexture.Load(int3(_486, 0)).xyz * lerp(lerp(min(_767, _745), _745, _718), 1.0f, _721);
    float3 _775 = _774 * _493;
    float3 _776 = _774 - _775;
    float3 _780 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _493)).xxx + _775;
    float _781 = dot(_517, _573);
    float _782 = max(0.0f, _781);
    float _783 = _772 * _772;
    float _784 = _782 * _782;
    float _785 = _784 * _782;
    float2 _786 = float2(1.0f, _782);
    float2 _789 = float2(1.0f, _783);
    float _790 = _783 * _783;
    float3 _792 = float3(1.0f, _783, _790 * _783);
    float _797 = dot(mul(_786, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _789) / dot(mul(float3(1.0f, _784, _785), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _792);
    float _802 = dot(mul(_786, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _789) / dot(mul(float3(1.0f, _782, _785), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _792);
    float3 _805 = (_780 * _797) + _802.xxx;
    float _806 = _797 + _802;
    float4 _815 = _GBufferTexture0.SampleLevel(sampler_PointClamp, _535, 0.0f);
    float _816 = _815.x;
    float2 _1295 = 0.0f.xx;
    do
    {
        if (_34_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1295 = float2(_34_Stripped_560.z, 1.0f);
            break;
        }
        int _834 = int(_34_Stripped_560.x);
        bool3 _836 = (_834 == 2).xxx;
        float3 _842 = _547 - float3(_836.x ? _34_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _836.y ? _34_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _836.z ? _34_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _853 = max(clamp((_34_Stripped_544.w - dot(_842, _842)) * _34_Stripped_544.z, 0.0f, 1.0f), _34_Stripped_576.x);
        float _1034 = 0.0f;
        bool _1035 = false;
        if (_853 > 0.0f)
        {
            float _1032 = 0.0f;
            bool _1033 = false;
            if (_834 > 0)
            {
                float3 _860 = _547 - _34_Stripped_320[0].xyz;
                float3 _864 = _547 - _34_Stripped_320[1].xyz;
                float3 _868 = _547 - _34_Stripped_320[2].xyz;
                float3 _872 = _547 - _34_Stripped_320[3].xyz;
                float4 _877 = float4(dot(_860, _860), dot(_864, _864), dot(_868, _868), dot(_872, _872));
                float4 _886 = float4(_34_Stripped_320[0].w, _34_Stripped_320[1].w, _34_Stripped_320[2].w, _34_Stripped_320[3].w);
                float4 _888 = float4(bool4(_877.x < _886.x, _877.y < _886.y, _877.z < _886.z, _877.w < _886.w));
                float3 _892 = clamp(_888.yzw - _888.xyz, 0.0f.xxx, 1.0f.xxx);
                float _896 = clamp(4.0f - dot(float4(_888.x, _892.x, _892.y, _892.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _898 = clamp(_896 + 1.0f, 0.0f, 3.0f);
                uint _899 = uint(_896);
                uint _907 = uint(_898);
                float _913 = dot(_877, _431[_907]) / _34_Stripped_320[_907].w;
                float _930 = 0.0f;
                if (((_898 > _896) && (_913 >= 0.0f)) && (_913 <= 1.0f))
                {
                    _930 = _896 + step(frac(52.98291778564453125f * frac(dot(_522 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_877, _431[_899]) / _34_Stripped_320[_899].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _930 = _896;
                }
                float _931 = clamp(_930, 0.0f, 4.0f);
                float4 _944 = mul(_34_Stripped_0[uint(_931)], float4(_547 - (_30_Stripped_0.xyz * (_815.y * (step(0.999989986419677734375f, _816) * 4.0f))), 1.0f));
                float _947 = _944.z;
                float4 _948 = float4(_944.xy, _947, _931);
                float3 _949 = _948.xyz;
                bool3 _950 = bool3(_949.x <= 0.0f.xxx.x, _949.y <= 0.0f.xxx.y, _949.z <= 0.0f.xxx.z);
                bool3 _951 = bool3(_949.x >= 1.0f.xxx.x, _949.y >= 1.0f.xxx.y, _949.z >= 1.0f.xxx.z);
                bool _957 = any(bool3(_950.x || _951.x, _950.y || _951.y, _950.z || _951.z)) || ((asuint(_947) & 2147483647u) > 2139095040u);
                int _958 = int(_931);
                uint _970 = uint(_958);
                float2 _974 = float4(_34_Stripped_448[_958].xy + (_948.xy * _34_Stripped_448[_958].zw), _947, _931).xy;
                int2 _976 = int2(_480 % uint2(4u, 4u));
                int _980 = (_976.x * 4) + _976.y;
                float2x2 _987 = float2x2(_430[_980], float2(-_430[_980].y, _430[_980].x));
                float _989 = 0.0f;
                float _992 = 0.0f;
                _989 = 0.0f;
                _992 = 0.0f;
                for (uint _994 = 0u; _994 < 16u; )
                {
                    float4 _1006 = _CameraDepthTexture.GatherRed(sampler_PointClamp, _974 + (mul(_429[_994], _987) * _34_Stripped_528[_970])) - _947.xxxx;
                    float4 _1007 = step(0.0f.xxxx, _1006);
                    _989 += dot(_1006, _1007);
                    _992 += dot(_1007, 1.0f.xxxx);
                    _994++;
                    continue;
                }
                float _1018 = (2.0f * clamp(_992 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1021 = float(int(sign(_1018)));
                float _1023 = 1.0f - (_1021 * _1018);
                _1032 = _957 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1023 * _1023) * _1023, _1023, clamp((_989 * (1.0f / _992)) * (1.0f / _947), 0.0f, 1.0f))) * _1021)));
                _1033 = _957;
            }
            else
            {
                _1032 = 1.0f;
                _1033 = false;
            }
            _1034 = _1032;
            _1035 = _1033;
        }
        else
        {
            _1034 = 1.0f;
            _1035 = false;
        }
        float _1235 = 0.0f;
        float _1236 = 0.0f;
        if ((_853 < 1.0f) || (_34_Stripped_576.x > 0.5f))
        {
            float _1046 = 1.0f - clamp(dot(_517, _30_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1063 = float4((_547 - (_30_Stripped_0.xyz * (_1046 * _34_Stripped_9344.x))) + (_517 * (_1046 * _34_Stripped_9344.y)), 1.0f);
            float4 _1064 = mul(_34_Stripped_9280, _1063);
            float2 _1065 = _1064.xy;
            float _1233 = 0.0f;
            if (all(bool2(_1065.x > 0.0f.xx.x, _1065.y > 0.0f.xx.y)) && all(bool2(_1065.x < 1.0f.xx.x, _1065.y < 1.0f.xx.y)))
            {
                uint _1084 = clamp(uint((floor(_1064.y * _34_Stripped_9360.z) + _1064.x) * _34_Stripped_9360.y), 0u, 127u);
                uint _1088 = asuint(_34_Stripped_9392[_1084].x);
                float2 _1089 = spvUnpackHalf2x16(_1088);
                float _1090 = _1089.x;
                float _1232 = 0.0f;
                if (_1090 >= 0.0f)
                {
                    float4x4 _1099 = _34_Stripped_9216;
                    _1099[0].w = _34_Stripped_9392[_1084].y;
                    _1099[1].w = _34_Stripped_9392[_1084].z;
                    _1099[2].w = _34_Stripped_9392[_1084].w;
                    float4 _1106 = mul(_1099, _1063);
                    float3 _1107 = _1106.xyz;
                    float _1231 = 0.0f;
                    if (all(bool3(_1107.x > 0.0f.xxx.x, _1107.y > 0.0f.xxx.y, _1107.z > 0.0f.xxx.z)) && all(bool3(_1107.x < 1.0f.xxx.x, _1107.y < 1.0f.xxx.y, _1107.z < 1.0f.xxx.z)))
                    {
                        float _1124 = _1106.z;
                        float2 _1130 = float4((_1106.xy * _34_Stripped_9344.zw) + float2(_1090, spvUnpackHalf2x16(_1088 >> 16u).x), _1124, 1.0f).xy * _34_Stripped_9376.zw;
                        float2 _1132 = floor(_1130 + 0.5f.xx);
                        float2 _1133 = _1130 - _1132;
                        float _1134 = _1133.x;
                        float _1135 = _1134 + 0.5f;
                        float _1137 = (_1135 * _1135) * 0.5f;
                        float _1140 = min(_1134, 0.0f);
                        float _1144 = max(_1134, 0.0f);
                        float4 _1148 = float4(_1137 - _1134, (1.0f - _1134) - (_1140 * _1140), (_1134 + 1.0f) - (_1144 * _1144), _1137) * 0.44444000720977783203125f;
                        float _1149 = _1133.y;
                        float _1150 = _1149 + 0.5f;
                        float _1152 = (_1150 * _1150) * 0.5f;
                        float _1155 = min(_1149, 0.0f);
                        float _1159 = max(_1149, 0.0f);
                        float4 _1163 = float4(_1152 - _1149, (1.0f - _1149) - (_1155 * _1155), (_1149 + 1.0f) - (_1159 * _1159), _1152) * 0.44444000720977783203125f;
                        float2 _1165 = _1148.yw;
                        float2 _1166 = _1148.xz + _1165;
                        float2 _1168 = _1163.yw;
                        float2 _1169 = _1163.xz + _1168;
                        float2 _1175 = ((_1165 / _1166) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.xx;
                        float2 _1177 = ((_1168 / _1169) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.yy;
                        float2 _1179 = _1132 * _34_Stripped_9376.xy;
                        float _1180 = _1175.x;
                        float _1181 = _1177.x;
                        float _1184 = _1175.y;
                        float _1187 = _1177.y;
                        float _1192 = _1166.x;
                        float _1193 = _1169.x;
                        float _1195 = _1166.y;
                        float _1197 = _1169.y;
                        _1231 = ((((_1192 * _1193) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1179 + float2(_1180, _1181), _471).xy, _1124)) + ((_1195 * _1193) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1179 + float2(_1184, _1181), _471).xy, _1124))) + ((_1192 * _1197) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1179 + float2(_1180, _1187), _471).xy, _1124))) + ((_1195 * _1197) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1179 + float2(_1184, _1187), _471).xy, _1124));
                    }
                    else
                    {
                        _1231 = 1.0f;
                    }
                    _1232 = _1231;
                }
                else
                {
                    _1232 = 1.0f;
                }
                _1233 = _1232;
            }
            else
            {
                _1233 = 1.0f;
            }
            _1235 = _1035 ? _1233 : _1034;
            _1236 = _1233;
        }
        else
        {
            _1235 = _1034;
            _1236 = 1.0f;
        }
        float _1239 = lerp(lerp(_1236, _1235, _853), min(_1236, _1235), _34_Stripped_576.x);
        float _1290 = 0.0f;
        if (_1239 > 0.001000000047497451305389404296875f)
        {
            float3 _1246 = _547 - _CloudShadowParams0.xyz;
            float2 _1256 = (_1246 + (_CloudShadowParams3.xyz * _1246.y)).xz * _CloudShadowParams1.z;
            float2 _1265 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1290 = _1239 * lerp(1.0f, lerp(_ContactShadow.SampleLevel(sampler_LinearMirror, _1256 + _1265, 0.0f), _ContactShadow.SampleLevel(sampler_LinearMirror, (_1256 * _CloudShadowParams2.w) + _1265, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1246.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1290 = _1239;
        }
        _1295 = float2(lerp(_1290, _34_Stripped_560.z, _34_Stripped_560.w), _1290);
        break;
    } while(false);
    float _1300 = lerp(1.0f, min(1.0f, _1295.x), _34_Stripped_544.x);
    float4 _1436 = 0.0f.xxxx;
    if (_1300 > 0.001000000047497451305389404296875f)
    {
        float3 _1310 = reflect(_575, _517);
        float3 _1311 = -_30_Stripped_0.xyz;
        float _1316 = dot(_1311, _1310);
        float3 _1318 = _1310 - (_1311 * _1316);
        bool3 _1320 = (_1316 < _30_Stripped_64.z).xxx;
        float3 _1328 = normalize((_1311 * _30_Stripped_64.z) + ((_1318 * rsqrt(max(6.103515625e-05f, dot(_1318, _1318)))) * _30_Stripped_64.y));
        float3 _1329 = float3(_1320.x ? _1328.x : _1310.x, _1320.y ? _1328.y : _1310.y, _1320.z ? _1328.z : _1310.z);
        float3 _1333 = _1329 + _573;
        float3 _1337 = _1333 * rsqrt(max(6.103515625e-05f, dot(_1333, _1333)));
        float _1338 = clamp(dot(_1329, _517), 0.0f, 1.0f);
        float _1340 = clamp(dot(_517, _1337), 0.0f, 1.0f);
        float _1343 = clamp(_781, 0.0f, 1.0f);
        float _1364 = (((_1340 * _790) - _1340) * _1340) + 1.0f;
        float _1367 = 1.0f - clamp(dot(_573, _1337), 0.0f, 1.0f);
        float _1368 = _1367 * _1367;
        float _1370 = (_1367 * _1368) * _1368;
        float _1394 = 1.0f - _772;
        float _1401 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1394 * (1.04997003078460693359375f + (_1394 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1394))))));
        float _1402 = 1.0f - _1401;
        float3 _1405 = _780 + ((1.0f.xxx - _780) * 0.0476190485060214996337890625f);
        float3 _1421 = ((clamp((min(((_780 * (1.0f - _1370)) + _1370.xxx) * ((_790 / (_1364 * _1364)) * (0.5f / (((_1338 * sqrt(((((-_1343) * _790) + _1343) * _1343) + _790)) + (_1343 * sqrt(((((-_1338) * _790) + _1338) * _1338) + _790))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1405 * (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_PointClamp, (float2(_1343, _772) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ReflectionProbeOctTextureArray.SampleLevel(sampler_PointClamp, (float2(_1338, _772) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1401) / _1402)) * _1405) / (1.0f.xxx - (_1405 * _1402)))) * _30_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1338) + ((_776 * 1.0f) * _1338)) * _30_Stripped_16.xyz;
        float3 _1434 = lerp(_1421, _1421 * _CSMShadowmapTex.SampleBias(sampler_PointClamp, float2(_1300, 0.5f), _GlobalMipBias).xyz, (1.0f - _1300).xxx) * min(_816, 1.0f);
        _1436 = float4(_1434.x, _1434.y, _1434.z, 0.0f.xxxx.w);
    }
    else
    {
        _1436 = 0.0f.xxxx;
    }
    float3 _1438 = _494.xxx;
    float3 _1475 = 0.0f.xxx;
    float3 _1476 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1451 = min(_IrradianceVolumeClipmapTextureALod0.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _494);
        _1475 = clamp((pow(abs(_782 + _1451), exp2(((-16.0f) * _772) - 1.0f)) - 1.0f) + _1451, 0.0f, 1.0f).xxx;
        _1476 = max(_1451.xxx, ((((((_776 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1451) + ((_776 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1451) + ((_776 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1451);
    }
    else
    {
        _1475 = _1438;
        _1476 = _1438;
    }
    float3 _1493 = (_547 + (_517 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_522 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1503 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1512 = _1493 - (_IVParam0.xyz + (_1503 * (-_IVParam2.w)));
    float _1526 = max(clamp((max(abs(_1512.x), abs(_1512.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1512.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1828 = 0.0f.xxxx;
    float4 _1829 = 0.0f.xxxx;
    float4 _1830 = 0.0f.xxxx;
    float _1831 = 0.0f;
    float _1832 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1526 < 1.0f))
    {
        float3 _1539 = _1493 - (_IVParam0.xyz + (_1503 * (-_IVParam2.y)));
        float _1553 = max(clamp((max(abs(_1539.x), abs(_1539.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1539.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1629 = 0.0f;
        float4 _1630 = 0.0f.xxxx;
        float4 _1631 = 0.0f.xxxx;
        float4 _1632 = 0.0f.xxxx;
        if (_1553 < 1.0f)
        {
            float3 _1562 = ((_1493 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1564 = _1562 - floor(_1562);
            float4 _1568 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1564, 0.0f);
            float _1569 = 1.0f - _1553;
            float _1573 = _IVParam1.y * 0.5f;
            float _1578 = _1564.x;
            float _1579 = clamp(_1564.y, _1573, 1.0f - _1573) * 0.3333333432674407958984375f;
            float _1580 = _1564.z;
            float4 _1583 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1578, _1579, _1580), 0.0f);
            float _1599 = _1568.x;
            float _1609 = _1568.y;
            float _1619 = _1568.z;
            _1629 = _1526 + (_1583.w * _1569);
            _1630 = float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1578, _1579 + 0.666666686534881591796875f, _1580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1619, _1619) * _1569;
            _1631 = float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1578, _1579 + 0.3333333432674407958984375f, _1580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1609, _1609) * _1569;
            _1632 = float4(((_1583.xyz * 4.0f) - 2.0f.xxx) * _1599, _1599) * _1569;
        }
        else
        {
            _1629 = _1526;
            _1630 = 0.0f.xxxx;
            _1631 = 0.0f.xxxx;
            _1632 = 0.0f.xxxx;
        }
        float3 _1638 = _1493 - (_IVParam0.xyz + (_1503 * (-_IVParam2.z)));
        float _1652 = max(clamp((max(abs(_1638.x), abs(_1638.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1638.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1732 = 0.0f;
        float4 _1733 = 0.0f.xxxx;
        float4 _1734 = 0.0f.xxxx;
        float4 _1735 = 0.0f.xxxx;
        if (_1652 < 1.0f)
        {
            float3 _1661 = ((_1493 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1663 = _1661 - floor(_1661);
            float4 _1667 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, _1663, 0.0f);
            float _1669 = _1553 * (1.0f - _1652);
            float _1673 = _IVParam1.y * 0.5f;
            float _1678 = _1663.x;
            float _1679 = clamp(_1663.y, _1673, 1.0f - _1673) * 0.3333333432674407958984375f;
            float _1680 = _1663.z;
            float4 _1683 = _MultiscatteringLUT.SampleLevel(sampler_PointClamp, float3(_1678, _1679, _1680), 0.0f);
            float _1699 = _1667.x;
            float _1710 = _1667.y;
            float _1721 = _1667.z;
            _1732 = _1629 + (_1683.w * _1669);
            _1733 = _1630 + (float4(((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, float3(_1678, _1679 + 0.666666686534881591796875f, _1680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1721, _1721) * _1669);
            _1734 = _1631 + (float4(((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, float3(_1678, _1679 + 0.3333333432674407958984375f, _1680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1710, _1710) * _1669);
            _1735 = _1632 + (float4(((_1683.xyz * 4.0f) - 2.0f.xxx) * _1699, _1699) * _1669);
        }
        else
        {
            _1732 = _1629;
            _1733 = _1630;
            _1734 = _1631;
            _1735 = _1632;
        }
        float4 _1818 = 0.0f.xxxx;
        float4 _1819 = 0.0f.xxxx;
        float4 _1820 = 0.0f.xxxx;
        float _1821 = 0.0f;
        if (_1652 > 0.0f)
        {
            float3 _1744 = ((_1493 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1747 = _IVParam1.xyz * 0.5f;
            float3 _1749 = clamp(_1744 - floor(_1744), _1747, 1.0f.xxx - _1747);
            float4 _1753 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, _1749, 0.0f);
            float _1755 = _1652 * (1.0f - _1526);
            float _1759 = _IVParam1.y * 0.5f;
            float _1764 = _1749.x;
            float _1765 = clamp(_1749.y, _1759, 1.0f - _1759) * 0.3333333432674407958984375f;
            float _1766 = _1749.z;
            float4 _1769 = _RainOcclusionSampleNoise.SampleLevel(sampler_PointClamp, float3(_1764, _1765, _1766), 0.0f);
            float _1785 = _1753.x;
            float _1796 = _1753.y;
            float _1807 = _1753.z;
            _1818 = _1733 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_PointClamp, float3(_1764, _1765 + 0.666666686534881591796875f, _1766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1807, _1807) * _1755);
            _1819 = _1734 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_PointClamp, float3(_1764, _1765 + 0.3333333432674407958984375f, _1766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1796, _1796) * _1755);
            _1820 = _1735 + (float4(((_1769.xyz * 4.0f) - 2.0f.xxx) * _1785, _1785) * _1755);
            _1821 = _1732 + (_1769.w * _1755);
        }
        else
        {
            _1818 = _1733;
            _1819 = _1734;
            _1820 = _1735;
            _1821 = _1732;
        }
        float _1824 = clamp((_1821 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1828 = _1818;
        _1829 = _1819;
        _1830 = _1820;
        _1831 = _1824 - _1526;
        _1832 = (_1824 + _1526) * 0.5f;
    }
    else
    {
        _1828 = 0.0f.xxxx;
        _1829 = 0.0f.xxxx;
        _1830 = 0.0f.xxxx;
        _1831 = 0.0f;
        _1832 = 1.0f;
    }
    float4 _1852 = _1830 + float4(_IVDefaultSHAr.x * _1832, (_IVDefaultSHAr.y * _1832) + ((_IVDefaultSHAr.w * _1831) * 0.5f), _IVDefaultSHAr.z * _1832, (_IVDefaultSHAr.w * _1832) + ((_IVDefaultSHAr.y * _1831) * 0.375f));
    float4 _1872 = _1829 + float4(_IVDefaultSHAg.x * _1832, (_IVDefaultSHAg.y * _1832) + ((_IVDefaultSHAg.w * _1831) * 0.5f), _IVDefaultSHAg.z * _1832, (_IVDefaultSHAg.w * _1832) + ((_IVDefaultSHAg.y * _1831) * 0.375f));
    float4 _1892 = _1828 + float4(_IVDefaultSHAb.x * _1832, (_IVDefaultSHAb.y * _1832) + ((_IVDefaultSHAb.w * _1831) * 0.5f), _IVDefaultSHAb.z * _1832, (_IVDefaultSHAb.w * _1832) + ((_IVDefaultSHAb.y * _1831) * 0.375f));
    float4 _2050 = 0.0f.xxxx;
    float4 _2051 = 0.0f.xxxx;
    float4 _2052 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_535.x >= 0.0f.xx.x, _535.y >= 0.0f.xx.y)))
    {
        float4 _1900 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _535, 0.0f);
        float4 _1901 = abs(_1900);
        float4 _2047 = 0.0f.xxxx;
        float4 _2048 = 0.0f.xxxx;
        float4 _2049 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1901.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1901.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1901.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1901.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1907 = length(_1900.yzw);
            uint _1909 = 0u;
            float _1912 = 0.0f;
            _1909 = 0u;
            _1912 = 1.0f;
            for (float _1914 = _1907; _1914 > 4.599999904632568359375f; )
            {
                _1909++;
                _1912 *= 0.5f;
                _1914 *= 0.5f;
                continue;
            }
            float4 _1918 = _1900 * _1912;
            float4 _1923 = float4(0.0f, _1918.yzw);
            float2 _1945 = (_ASMShadowmapTex.SampleLevel(sampler_PointClamp, float2(((((length(_1923) * _49_Stripped_48.x) + _49_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _49_Stripped_32.xy) + _49_Stripped_32.zw;
            float4 _1959 = 0.0f.xxxx;
            _1959 = float4(_1945.x * 3.5449078083038330078125f, _1923.yzw * _1945.y) * exp(_1918.x * 0.282094776630401611328125f);
            for (uint _1962 = 0u; _1962 < _1909; )
            {
                _1959 = mul(float4x4(_1959, float4(_1959.yx, 0.0f, 0.0f), float4(_1959.z, 0.0f, _1959.x, 0.0f), float4(_1959.w, 0.0f, 0.0f, _1959.x)) * 0.282094776630401611328125f, _1959);
                _1962++;
                continue;
            }
            float4x4 _1983 = float4x4(_1959, float4(_1959.yx, 0.0f, 0.0f), float4(_1959.z, 0.0f, _1959.x, 0.0f), float4(_1959.w, 0.0f, 0.0f, _1959.x)) * 0.282094776630401611328125f;
            float4 _1993 = mul(_1983, float4(_1852.w * 1.1283791065216064453125f, _1852.y * (-0.977204978466033935546875f), _1852.z * 0.977204978466033935546875f, _1852.x * (-0.977204978466033935546875f)));
            float4 _2013 = mul(_1983, float4(_1872.w * 1.1283791065216064453125f, _1872.y * (-0.977204978466033935546875f), _1872.z * 0.977204978466033935546875f, _1872.x * (-0.977204978466033935546875f)));
            float4 _2033 = mul(_1983, float4(_1892.w * 1.1283791065216064453125f, _1892.y * (-0.977204978466033935546875f), _1892.z * 0.977204978466033935546875f, _1892.x * (-0.977204978466033935546875f)));
            _2047 = float4(_1993.x * 0.886226952075958251953125f, _1993.w * (-1.02332675457000732421875f), _1993.y * (-1.02332675457000732421875f), _1993.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2048 = float4(_2013.x * 0.886226952075958251953125f, _2013.w * (-1.02332675457000732421875f), _2013.y * (-1.02332675457000732421875f), _2013.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2049 = float4(_2033.x * 0.886226952075958251953125f, _2033.w * (-1.02332675457000732421875f), _2033.y * (-1.02332675457000732421875f), _2033.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2047 = _1852;
            _2048 = _1872;
            _2049 = _1892;
        }
        _2050 = _2047;
        _2051 = _2048;
        _2052 = _2049;
    }
    else
    {
        _2050 = _1852;
        _2051 = _1872;
        _2052 = _1892;
    }
    float _2057 = max(0.0f, dot(_2050.xyz, _517) + _2050.w);
    float _2062 = max(0.0f, dot(_2051.xyz, _517) + _2051.w);
    float _2067 = max(0.0f, dot(_2052.xyz, _517) + _2052.w);
    float3 _2077 = reflect(_575, _517);
    float _2085 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_772, 0.001000000047497451305389404296875f))));
    float2 _2089 = floor(_522 * _28_Stripped_0.w);
    float _2106 = floor(_554 - _28_Stripped_32.y);
    float _2110 = clamp(_2106, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _2120 = (_2106 <= _2110) ? (_25.Load<uint>(uint(_BinningBufferOffsets.z + int(_2089.x + (_2089.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_BinningBufferOffsets.w + int(_2110)) * 4 + 0)) : 0u;
    float _2123 = dot(float4(_2057, _2062, _2067, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2125 = 0.0f.xxx;
    float _2128 = 0.0f;
    uint _2130 = 0u;
    _2125 = 0.0f.xxx;
    _2128 = 1.0f;
    _2130 = _2120;
    uint _2131 = 0u;
    float3 _2126 = 0.0f.xxx;
    float _2129 = 0.0f;
    bool _2133 = false;
    [loop]
    for (;;)
    {
        _2133 = _2128 > 0.00999999977648258209228515625f;
        if ((_2130 != 0u) && _2133)
        {
            uint _2137 = firstbitlow(_2130);
            _2131 = _2130 ^ (1u << (_2137 & 31u));
            float3 _2157 = float3(dot(_28_Stripped_64[_2137].Stripped_32, _551), dot(_28_Stripped_64[_2137].Stripped_48, _551), dot(_28_Stripped_64[_2137].Stripped_64, _551));
            float3 _2158 = abs(_2157);
            if (all(bool3(_2158.x <= _28_Stripped_64[_2137].Stripped_16.xyz.x, _2158.y <= _28_Stripped_64[_2137].Stripped_16.xyz.y, _2158.z <= _28_Stripped_64[_2137].Stripped_16.xyz.z)))
            {
                float3 _2167 = _28_Stripped_64[_2137].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2169 = _2158 * 0.100000001490116119384765625f;
                float3 _2170 = _2169 * _2169;
                float3 _2173 = (_28_Stripped_64[_2137].Stripped_16.xyz - _2158) * _28_Stripped_64[_2137].Stripped_80.xyz;
                float3 _2221 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_2137].Stripped_96.x == 1.0f)
                {
                    float3 _2206 = float3(dot(_28_Stripped_64[_2137].Stripped_32.xyz, _2077), dot(_28_Stripped_64[_2137].Stripped_48.xyz, _2077), dot(_28_Stripped_64[_2137].Stripped_64.xyz, _2077));
                    float3 _2208 = (_28_Stripped_64[_2137].Stripped_16.xyz - _2157) / _2206;
                    float3 _2211 = ((-_28_Stripped_64[_2137].Stripped_16.xyz) - _2157) / _2206;
                    bool3 _2212 = bool3(_2206.x > 0.0f.xxx.x, _2206.y > 0.0f.xxx.y, _2206.z > 0.0f.xxx.z);
                    float3 _2213 = float3(_2212.x ? _2208.x : _2211.x, _2212.y ? _2208.y : _2211.y, _2212.z ? _2208.z : _2211.z);
                    _2221 = _2157 + (_2206 * min(min(_2213.x, _2213.y), _2213.z));
                }
                else
                {
                    _2221 = _2077;
                }
                float3 _2222 = normalize(_2221);
                float3 _2225 = float3(int3(sign(_2222)));
                float3 _2228 = _2222 / dot(_2222, _2225).xxx;
                float3 _2242 = 0.0f.xxx;
                if (_2228.z < 0.0f)
                {
                    float3 _2233 = abs(_2228);
                    float2 _2240 = _2225.xy * float2(1.0f - _2233.y, 1.0f - _2233.x);
                    _2242 = float3(_2240.x, _2240.y, _2228.z);
                }
                else
                {
                    _2242 = _2228;
                }
                float _2266 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_2137].Stripped_0, float4(_517, 1.0f))));
                float _2279 = clamp((min(_2173.x, min(_2173.y, _2173.z)) * _28_Stripped_64[_2137].Stripped_96.y) + ((((((_2167 * _2167).x - ((_2170.x + _2170.y) + _2170.z)) * _28_Stripped_64[_2137].Stripped_80.x) * _28_Stripped_64[_2137].Stripped_80.x) * (1.0f - _28_Stripped_64[_2137].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_2137].Stripped_96.w;
                _2126 = _2125 + ((((_SSRFadenessTexture.SampleLevel(sampler_LinearClamp, float3((((_2242.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_2137].Stripped_16.w), _2085).xyz * _28_Stripped_64[_2137].Stripped_80.w) * ((((((clamp(abs(_2123 / _2266), 0.0f, 1.0f) * 2.0f) + _2123) / (2.0f + _2266)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2279) * _2128);
                _2129 = _2128 * (1.0f - _2279);
            }
            else
            {
                _2126 = _2125;
                _2129 = _2128;
            }
            _2125 = _2126;
            _2128 = _2129;
            _2130 = _2131;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2347 = 0.0f.xxx;
    if (_2133)
    {
        float3 _2287 = normalize(_2077);
        float3 _2290 = float3(int3(sign(_2287)));
        float3 _2293 = _2287 / dot(_2287, _2290).xxx;
        float3 _2307 = 0.0f.xxx;
        if (_2293.z < 0.0f)
        {
            float3 _2298 = abs(_2293);
            float2 _2305 = _2290.xy * float2(1.0f - _2298.y, 1.0f - _2298.x);
            _2307 = float3(_2305.x, _2305.y, _2293.z);
        }
        else
        {
            _2307 = _2293;
        }
        float _2333 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_517, 1.0f))));
        _2347 = _2125 + ((_SSRFadenessTexture.SampleLevel(sampler_LinearClamp, float3((((_2307.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _2085).xyz * ((((((clamp(abs(_2123 / _2333), 0.0f, 1.0f) * 2.0f) + _2123) / (2.0f + _2333)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2128);
    }
    else
    {
        _2347 = _2125;
    }
    float3 _2353 = (_2347 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2376 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2370 = _SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2371 = _2370.x;
        _2376 = (_VerticalFlowTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2371) + (_2353 * (1.0f - _2371));
    }
    else
    {
        _2376 = _2353;
    }
    float3 _2379 = (((float3(_2057, _2062, _2067) * _776) * _EnvironmentGlobalParams0.x) * _1476) + ((_2376 * (_805 + ((_780 * ((1.0f - _806) / _806)) * _805))) * _1475);
    float4 _2381 = float4(_1436.x, _1436.y, _1436.z, _1436.w) + float4(_2379.x, _2379.y, _2379.z, 0.0f.xxxx.w);
    float3 _2384 = clamp(_2381.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2399 = _547.y * _AtmosphereFogParams3.w;
    float _2404 = max(0.00999999977648258209228515625f, _2399 + _AtmosphereFogParams4.w);
    float3 _2418 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_574 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2404)) / _2404) * exp(_2399 + _AtmosphereFogParams5.w))));
    float _2421 = dot(_575, _AtmosphereFogParams1.xyz);
    float _2427 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2431 = (1.0f + _2427) - ((2.0f * _AtmosphereFogParams2.w) * _2421);
    float3 _2755 = 0.0f.xxx;
    float _2756 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2583 = (uint3(int3(_483, _484, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2584 = _2583.y;
        uint _2585 = _2583.z;
        uint _2588 = _2583.x + (_2584 * _2585);
        uint _2590 = _2584 + (_2585 * _2588);
        uint _2592 = _2585 + (_2588 * _2590);
        uint _2594 = _2588 + (_2590 * _2592);
        float _2618 = dot(_575, -_7_Stripped_0[2].xyz);
        float3 _2626 = _547 - _7_Stripped_704.xyz;
        float _2628 = (_VolumetricFogParams0.w * ((_2618 > 5.9604644775390625e-08f) ? (1.0f / _2618) : 0.0f)) * (1.0f / _574);
        float _2629 = _2626.y;
        float _2630 = _2628 * _2629;
        float _2632 = _7_Stripped_704.y + _2630;
        float _2633 = _2629 - _2630;
        float _2635 = (1.0f - _2628) * _574;
        float _2649 = max(-127.0f, _ExponentialFogParams0.z * _2633);
        float _2673 = max(-127.0f, _ExponentialFogParams3.x * _2633);
        float _2684 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2632 - _ExponentialFogParams0.x)))) * ((abs(_2649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2649)) / _2649) : (0.693147182464599609375f - (0.2402265071868896484375f * _2649)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2632 - _ExponentialFogParams3.z)))) * ((abs(_2673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2673)) / _2673) : (0.693147182464599609375f - (0.2402265071868896484375f * _2673))));
        float _2706 = clamp((_574 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2709 = clamp((max(clamp(exp2(-(_2684 * _2635)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_574 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2706, 0.0f, 1.0f);
        float4 _2749 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, float3((_522 + ((((float3(uint3(_2594, _2590 + (_2592 * _2594), _474) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_554 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_554 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2751 = _2749.w;
        _2755 = _2749.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2709)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_573, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2684 * max(_2635 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2706))) * _2751);
        _2756 = _2751 * _2709;
    }
    else
    {
        float3 _2459 = _547 - _7_Stripped_704.xyz;
        float _2461 = _2459.y;
        float _2475 = max(-127.0f, _ExponentialFogParams0.z * _2461);
        float _2499 = max(-127.0f, _ExponentialFogParams3.x * _2461);
        float _2510 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_2475) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2475)) / _2475) : (0.693147182464599609375f - (0.2402265071868896484375f * _2475)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_2499) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2499)) / _2499) : (0.693147182464599609375f - (0.2402265071868896484375f * _2499))));
        float _2532 = clamp((_574 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2535 = clamp((max(clamp(exp2(-(_2510 * _574)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_574 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2532, 0.0f, 1.0f);
        _2755 = (_ExponentialFogParams2.xyz * (1.0f - _2535)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_573, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2510 * max(_574 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2532));
        _2756 = _2535;
    }
    float3 _2759 = _2418 * _2756;
    float3 _2761 = (_2384 * _2759) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2421 * _2421)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2427) / max((12.56637096405029296875f * _2431) * sqrt(_2431), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2418)) * _2756) + _2755);
    float _2762 = dot(_2759, 0.3333333432674407958984375f.xxx);
    float4 _2763 = float4(_2761.x, _2761.y, _2761.z, _2381.w);
    _2763.w = _2762;
    float _2790 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _547) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2798 = lerp(_2384, _2763.xyz, min((1.0f - _2790) + ((_IntegratedLightScattering.SampleLevel(sampler_LinearMirror, (_547 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2790), 1.0f + _2762).xxx);
    _5 = float4(_2798.x, _2798.y, _2798.z, _2763.w);
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
