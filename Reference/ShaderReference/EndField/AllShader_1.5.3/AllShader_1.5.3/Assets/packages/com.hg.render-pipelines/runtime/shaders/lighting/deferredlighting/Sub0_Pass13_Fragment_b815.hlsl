// Stage: Fragment  Blob: 815  ParamBlob: 1331  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static float _451 = 0.0f;
static uint _454 = 0u;

static const float2 _410[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _411[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _412[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t41, space3);
cbuffer _25_27 : register(b40, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b37, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    uint4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96[2048] : packoffset(c6);
};

cbuffer _32_33 : register(b39, space3)
{
    column_major float4x4 _33_Stripped_0[5] : packoffset(c0);
    float4 _33_Stripped_320[4] : packoffset(c20);
    float4 _33_Stripped_384[4] : packoffset(c24);
    float4 _33_Stripped_448[4] : packoffset(c28);
    float4 _33_Stripped_512 : packoffset(c32);
    float4 _33_Stripped_528 : packoffset(c33);
    float4 _33_Stripped_544 : packoffset(c34);
    float4 _33_Stripped_560 : packoffset(c35);
    float4 _33_Stripped_576 : packoffset(c36);
    float4 _33_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _33_Stripped_1024[56] : packoffset(c64);
    float4 _33_Stripped_4608[56] : packoffset(c288);
    float4 _33_Stripped_5504[56] : packoffset(c344);
    float4 _33_Stripped_6400 : packoffset(c400);
    float4 _33_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _33_Stripped_7168[15] : packoffset(c448);
    float4 _33_Stripped_8128[15] : packoffset(c508);
    float4 _33_Stripped_8368[15] : packoffset(c523);
    float4 _33_Stripped_8608[15] : packoffset(c538);
    float4 _33_Stripped_8848 : packoffset(c553);
    float4 _33_Stripped_8864 : packoffset(c554);
    float4 _33_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _33_Stripped_9216 : packoffset(c576);
    column_major float4x4 _33_Stripped_9280 : packoffset(c580);
    float4 _33_Stripped_9344 : packoffset(c584);
    float4 _33_Stripped_9360 : packoffset(c585);
    float4 _33_Stripped_9376 : packoffset(c586);
    float4 _33_Stripped_9392[128] : packoffset(c587);
};

cbuffer _43_44 : register(b36, space3)
{
    float4 _44_Stripped_0[15] : packoffset(c0);
    float4 _44_Stripped_240[15] : packoffset(c15);
};

cbuffer _47_48 : register(b38, space3)
{
    float4 _48_Stripped_0 : packoffset(c0);
    float4 _48_Stripped_16 : packoffset(c1);
    float4 _48_Stripped_32 : packoffset(c2);
    float4 _48_Stripped_48 : packoffset(c3);
    float4 _48_Stripped_64 : packoffset(c4);
    uint4 _48_Stripped_80 : packoffset(c5);
    float4 _48_Stripped_96 : packoffset(c6);
    float4 _48_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_LinearMirrorOnce : register(s7, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointClamp : register(s8, space3);
Texture2D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture2DArray<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture2DArray<float4> _VisibilitySHRT : register(t11, space3);
Texture2DArray<float4> _VerticalOcclusionMap : register(t12, space3);
Texture2D<float4> _GBufferTexture2 : register(t28, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture3D<float4> _MultiscatteringLUT : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture3D<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _VisibilitySHRT_b9 : register(t9, space3);
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
    uint2 _460 = uint2(gl_FragCoord.xy);
    int _463 = int(_460.x);
    int _464 = int(_460.y);
    int2 _466 = int3(_463, _464, 0).xy;
    float4 _468 = _IndirectAmbientOcclusionTexture.Load(int3(_466, 0));
    float4 _470 = _IntegratedLightScattering.Load(int3(_466, 0));
    float4 _472 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_466, 0));
    float _473 = _468.x;
    float _474 = _468.y;
    uint _485 = uint(int((round(_468.w * 3.0f) * 4.0f) + round(_470.w * 3.0f)));
    float2 _488 = (_470.xy * 2.0f) - 1.0f.xx;
    float _492 = 1.0f - dot(1.0f.xx, abs(_488));
    float3 _494 = float3(_488.x, _492, _488.y);
    float3 _506 = 0.0f.xxx;
    if (_492 < 0.0f)
    {
        float2 _501 = _494.xz;
        bool2 _502 = bool2(_501.x >= 0.0f.xx.x, _501.y >= 0.0f.xx.y);
        float2 _504 = (1.0f.xx - abs(_494.zx)) * float2(_502.x ? 1.0f.xx.x : (-1.0f).xx.x, _502.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _506 = float3(_504.x, _494.y, _504.y);
    }
    else
    {
        _506 = _494;
    }
    float3 _507 = normalize(_506);
    float _508 = _470.z;
    float _510 = _472.w;
    float2 _513 = float2(_460);
    float2 _526 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _528 = (_526 * 2.0f) - 1.0f.xx;
    float4 _531 = float4(_528, _GBufferTexture0.SampleLevel(sampler_LinearRepeat, (_513 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _531.y = -_528.y;
    float4 _534 = mul(_7_Stripped_384, _531);
    float3 _538 = _534.xyz / _534.w.xxx;
    float4 _542 = float4(_538, 1.0f);
    float _545 = abs(mul(_7_Stripped_0, _542).z);
    float3 _560 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _560 = _7_Stripped_704.xyz - _538;
            break;
        }
        else
        {
            _560 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _561 = dot(_560, _560);
    float _563 = rsqrt(max(_561, 9.9999999392252902907785028219223e-09f));
    float3 _564 = _560 * _563;
    float _565 = _561 * _563;
    float3 _566 = -_564;
    bool _569 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _579 = 0.0f.xx;
    if (_569)
    {
        _579 = _VisibilitySHRT_b9.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _579 = 1.0f.xx;
    }
    float _582 = min(_579.x, _579.y);
    float2 _583 = _579 * 1.0f;
    float _584 = _583.x;
    float _587 = clamp((_468.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _592 = 0.0f;
    float _593 = 0.0f;
    if (_569)
    {
        _592 = lerp(1.0f, _579.y, _587);
        _593 = lerp(1.0f, 0.0f, _587);
    }
    else
    {
        _592 = 1.0f;
        _593 = 1.0f;
    }
    float _598 = lerp(lerp(min(_592, _508), _508, _582), _508, _584);
    float3 _600 = _472.xyz * lerp(lerp(min(_593, 1.0f), 1.0f, _582), 1.0f, _584);
    float3 _601 = _600 * _473;
    float3 _602 = _600 - _601;
    float3 _606 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _473)).xxx + _601;
    float _607 = dot(_507, _564);
    float _608 = max(0.0f, _607);
    float _609 = _598 * _598;
    float _610 = _608 * _608;
    float _611 = _610 * _608;
    float2 _612 = float2(1.0f, _608);
    float2 _615 = float2(1.0f, _609);
    float _616 = _609 * _609;
    float3 _618 = float3(1.0f, _609, _616 * _609);
    float _623 = dot(mul(_612, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _615) / dot(mul(float3(1.0f, _610, _611), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _618);
    float _628 = dot(mul(_612, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _615) / dot(mul(float3(1.0f, _608, _611), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _618);
    float3 _631 = (_606 * _623) + _628.xxx;
    float _632 = _623 + _628;
    float4 _641 = _GBufferTexture2.SampleLevel(sampler_LinearMirrorOnce, _526, 0.0f);
    float _642 = _641.x;
    float2 _1123 = 0.0f.xx;
    do
    {
        if (_33_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1123 = float2(_33_Stripped_560.z, 1.0f);
            break;
        }
        int _660 = int(_33_Stripped_560.x);
        bool3 _662 = (_660 == 2).xxx;
        float3 _670 = _538 - float3(_662.x ? _33_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _662.y ? _33_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _662.z ? _33_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _681 = max(clamp((_33_Stripped_544.w - dot(_670, _670)) * _33_Stripped_544.z, 0.0f, 1.0f), _33_Stripped_576.x);
        float _862 = 0.0f;
        bool _863 = false;
        if (_681 > 0.0f)
        {
            float _860 = 0.0f;
            bool _861 = false;
            if (_660 > 0)
            {
                float3 _688 = _538 - _33_Stripped_320[0].xyz;
                float3 _692 = _538 - _33_Stripped_320[1].xyz;
                float3 _696 = _538 - _33_Stripped_320[2].xyz;
                float3 _700 = _538 - _33_Stripped_320[3].xyz;
                float4 _705 = float4(dot(_688, _688), dot(_692, _692), dot(_696, _696), dot(_700, _700));
                float4 _714 = float4(_33_Stripped_320[0].w, _33_Stripped_320[1].w, _33_Stripped_320[2].w, _33_Stripped_320[3].w);
                float4 _716 = float4(bool4(_705.x < _714.x, _705.y < _714.y, _705.z < _714.z, _705.w < _714.w));
                float3 _720 = clamp(_716.yzw - _716.xyz, 0.0f.xxx, 1.0f.xxx);
                float _724 = clamp(4.0f - dot(float4(_716.x, _720.x, _720.y, _720.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _726 = clamp(_724 + 1.0f, 0.0f, 3.0f);
                uint _727 = uint(_724);
                uint _735 = uint(_726);
                float _741 = dot(_705, _412[_735]) / _33_Stripped_320[_735].w;
                float _758 = 0.0f;
                if (((_726 > _724) && (_741 >= 0.0f)) && (_741 <= 1.0f))
                {
                    _758 = _724 + step(frac(52.98291778564453125f * frac(dot(_513 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_705, _412[_727]) / _33_Stripped_320[_727].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _758 = _724;
                }
                float _759 = clamp(_758, 0.0f, 4.0f);
                float4 _772 = mul(_33_Stripped_0[uint(_759)], float4(_538 - (_29_Stripped_0.xyz * (_641.y * (step(0.999989986419677734375f, _642) * 4.0f))), 1.0f));
                float _775 = _772.z;
                float4 _776 = float4(_772.xy, _775, _759);
                float3 _777 = _776.xyz;
                bool3 _778 = bool3(_777.x <= 0.0f.xxx.x, _777.y <= 0.0f.xxx.y, _777.z <= 0.0f.xxx.z);
                bool3 _779 = bool3(_777.x >= 1.0f.xxx.x, _777.y >= 1.0f.xxx.y, _777.z >= 1.0f.xxx.z);
                bool _785 = any(bool3(_778.x || _779.x, _778.y || _779.y, _778.z || _779.z)) || ((asuint(_775) & 2147483647u) > 2139095040u);
                int _786 = int(_759);
                uint _798 = uint(_786);
                float2 _802 = float4(_33_Stripped_448[_786].xy + (_776.xy * _33_Stripped_448[_786].zw), _775, _759).xy;
                int2 _804 = int2(_460 % uint2(4u, 4u));
                int _808 = (_804.x * 4) + _804.y;
                float2x2 _815 = float2x2(_411[_808], float2(-_411[_808].y, _411[_808].x));
                float _817 = 0.0f;
                float _820 = 0.0f;
                _817 = 0.0f;
                _820 = 0.0f;
                for (uint _822 = 0u; _822 < 16u; )
                {
                    float4 _834 = _ContactShadow.GatherRed(sampler_LinearMirrorOnce, _802 + (mul(_410[_822], _815) * _33_Stripped_528[_798])) - _775.xxxx;
                    float4 _835 = step(0.0f.xxxx, _834);
                    _817 += dot(_834, _835);
                    _820 += dot(_835, 1.0f.xxxx);
                    _822++;
                    continue;
                }
                float _846 = (2.0f * clamp(_820 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _849 = float(int(sign(_846)));
                float _851 = 1.0f - (_849 * _846);
                _860 = _785 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_851 * _851) * _851, _851, clamp((_817 * (1.0f / _820)) * (1.0f / _775), 0.0f, 1.0f))) * _849)));
                _861 = _785;
            }
            else
            {
                _860 = 1.0f;
                _861 = false;
            }
            _862 = _860;
            _863 = _861;
        }
        else
        {
            _862 = 1.0f;
            _863 = false;
        }
        float _1063 = 0.0f;
        float _1064 = 0.0f;
        if ((_681 < 1.0f) || (_33_Stripped_576.x > 0.5f))
        {
            float _874 = 1.0f - clamp(dot(_507, _29_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _891 = float4((_538 - (_29_Stripped_0.xyz * (_874 * _33_Stripped_9344.x))) + (_507 * (_874 * _33_Stripped_9344.y)), 1.0f);
            float4 _892 = mul(_33_Stripped_9280, _891);
            float2 _893 = _892.xy;
            float _1061 = 0.0f;
            if (all(bool2(_893.x > 0.0f.xx.x, _893.y > 0.0f.xx.y)) && all(bool2(_893.x < 1.0f.xx.x, _893.y < 1.0f.xx.y)))
            {
                uint _912 = clamp(uint((floor(_892.y * _33_Stripped_9360.z) + _892.x) * _33_Stripped_9360.y), 0u, 127u);
                uint _916 = asuint(_33_Stripped_9392[_912].x);
                float2 _917 = spvUnpackHalf2x16(_916);
                float _918 = _917.x;
                float _1060 = 0.0f;
                if (_918 >= 0.0f)
                {
                    float4x4 _927 = _33_Stripped_9216;
                    _927[0].w = _33_Stripped_9392[_912].y;
                    _927[1].w = _33_Stripped_9392[_912].z;
                    _927[2].w = _33_Stripped_9392[_912].w;
                    float4 _934 = mul(_927, _891);
                    float3 _935 = _934.xyz;
                    float _1059 = 0.0f;
                    if (all(bool3(_935.x > 0.0f.xxx.x, _935.y > 0.0f.xxx.y, _935.z > 0.0f.xxx.z)) && all(bool3(_935.x < 1.0f.xxx.x, _935.y < 1.0f.xxx.y, _935.z < 1.0f.xxx.z)))
                    {
                        float _952 = _934.z;
                        float2 _958 = float4((_934.xy * _33_Stripped_9344.zw) + float2(_918, spvUnpackHalf2x16(_916 >> 16u).x), _952, 1.0f).xy * _33_Stripped_9376.zw;
                        float2 _960 = floor(_958 + 0.5f.xx);
                        float2 _961 = _958 - _960;
                        float _962 = _961.x;
                        float _963 = _962 + 0.5f;
                        float _965 = (_963 * _963) * 0.5f;
                        float _968 = min(_962, 0.0f);
                        float _972 = max(_962, 0.0f);
                        float4 _976 = float4(_965 - _962, (1.0f - _962) - (_968 * _968), (_962 + 1.0f) - (_972 * _972), _965) * 0.44444000720977783203125f;
                        float _977 = _961.y;
                        float _978 = _977 + 0.5f;
                        float _980 = (_978 * _978) * 0.5f;
                        float _983 = min(_977, 0.0f);
                        float _987 = max(_977, 0.0f);
                        float4 _991 = float4(_980 - _977, (1.0f - _977) - (_983 * _983), (_977 + 1.0f) - (_987 * _987), _980) * 0.44444000720977783203125f;
                        float2 _993 = _976.yw;
                        float2 _994 = _976.xz + _993;
                        float2 _996 = _991.yw;
                        float2 _997 = _991.xz + _996;
                        float2 _1003 = ((_993 / _994) + float2(-1.5f, 0.5f)) * _33_Stripped_9376.xx;
                        float2 _1005 = ((_996 / _997) + float2(-1.5f, 0.5f)) * _33_Stripped_9376.yy;
                        float2 _1007 = _960 * _33_Stripped_9376.xy;
                        float _1008 = _1003.x;
                        float _1009 = _1005.x;
                        float _1012 = _1003.y;
                        float _1015 = _1005.y;
                        float _1020 = _994.x;
                        float _1021 = _997.x;
                        float _1023 = _994.y;
                        float _1025 = _997.y;
                        _1059 = ((((_1020 * _1021) * _CameraDepthTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1007 + float2(_1008, _1009), _451).xy, _952)) + ((_1023 * _1021) * _CameraDepthTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1007 + float2(_1012, _1009), _451).xy, _952))) + ((_1020 * _1025) * _CameraDepthTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1007 + float2(_1008, _1015), _451).xy, _952))) + ((_1023 * _1025) * _CameraDepthTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1007 + float2(_1012, _1015), _451).xy, _952));
                    }
                    else
                    {
                        _1059 = 1.0f;
                    }
                    _1060 = _1059;
                }
                else
                {
                    _1060 = 1.0f;
                }
                _1061 = _1060;
            }
            else
            {
                _1061 = 1.0f;
            }
            _1063 = _863 ? _1061 : _862;
            _1064 = _1061;
        }
        else
        {
            _1063 = _862;
            _1064 = 1.0f;
        }
        float _1067 = lerp(lerp(_1064, _1063, _681), min(_1064, _1063), _33_Stripped_576.x);
        float _1118 = 0.0f;
        if (_1067 > 0.001000000047497451305389404296875f)
        {
            float3 _1074 = _538 - _CloudShadowParams0.xyz;
            float2 _1084 = (_1074 + (_CloudShadowParams3.xyz * _1074.y)).xz * _CloudShadowParams1.z;
            float2 _1093 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1118 = _1067 * lerp(1.0f, lerp(_GBufferTexture1.SampleLevel(sampler_LinearMirror, _1084 + _1093, 0.0f), _GBufferTexture1.SampleLevel(sampler_LinearMirror, (_1084 * _CloudShadowParams2.w) + _1093, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1074.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1118 = _1067;
        }
        _1123 = float2(lerp(_1118, _33_Stripped_560.z, _33_Stripped_560.w), _1118);
        break;
    } while(false);
    float _1128 = lerp(1.0f, min(1.0f, _1123.x), _33_Stripped_544.x);
    float4 _1291 = 0.0f.xxxx;
    if (_1128 > 0.001000000047497451305389404296875f)
    {
        float3 _1138 = reflect(_566, _507);
        float3 _1139 = -_29_Stripped_0.xyz;
        float _1144 = dot(_1139, _1138);
        float3 _1146 = _1138 - (_1139 * _1144);
        bool3 _1148 = (_1144 < _29_Stripped_64.z).xxx;
        float3 _1156 = normalize((_1139 * _29_Stripped_64.z) + ((_1146 * rsqrt(max(6.103515625e-05f, dot(_1146, _1146)))) * _29_Stripped_64.y));
        float3 _1157 = float3(_1148.x ? _1156.x : _1138.x, _1148.y ? _1156.y : _1138.y, _1148.z ? _1156.z : _1138.z);
        float3 _1161 = _1157 + _564;
        float3 _1165 = _1161 * rsqrt(max(6.103515625e-05f, dot(_1161, _1161)));
        float _1166 = clamp(dot(_1157, _507), 0.0f, 1.0f);
        float _1168 = clamp(dot(_507, _1165), 0.0f, 1.0f);
        float _1171 = clamp(_607, 0.0f, 1.0f);
        float _1192 = (((_1168 * _616) - _1168) * _1168) + 1.0f;
        float _1195 = 1.0f - clamp(dot(_564, _1165), 0.0f, 1.0f);
        float _1196 = _1195 * _1195;
        float _1198 = (_1195 * _1196) * _1196;
        float _1222 = 1.0f - _598;
        float _1229 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1222 * (1.04997003078460693359375f + (_1222 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1222))))));
        float _1230 = 1.0f - _1229;
        float3 _1233 = _606 + ((1.0f.xxx - _606) * 0.0476190485060214996337890625f);
        float3 _1273 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_485 > 0u) && (_485 <= 15u)) && (_510 > 0.0f))
            {
                uint _1257 = clamp(_485 - 1u, 0u, 14u);
                _1273 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_507, _1157) * 0.5f) + 0.5f, _510 * _44_Stripped_0[_1257].w, float(_1257)), 0.0f).xyz;
                break;
            }
            _1273 = _1166.xxx;
            break;
        } while(false);
        float3 _1276 = ((clamp((min(((_606 * (1.0f - _1198)) + _1198.xxx) * ((_616 / (_1192 * _1192)) * (0.5f / (((_1166 * sqrt(((((-_1171) * _616) + _1171) * _1171) + _616)) + (_1171 * sqrt(((((-_1166) * _616) + _1166) * _1166) + _616))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1233 * (((_RippleTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1171, _598) * 0.96875f) + 0.015625f.xx, 0.0f).x * _RippleTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1166, _598) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1229) / _1230)) * _1233) / (1.0f.xxx - (_1233 * _1230)))) * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1166) + ((_602 * 1.0f) * _1273)) * _29_Stripped_16.xyz;
        float3 _1289 = lerp(_1276, _1276 * _CloudShadowTex.SampleBias(sampler_LinearMirrorOnce, float2(_1128, 0.5f), _GlobalMipBias).xyz, (1.0f - _1128).xxx) * min(_642, 1.0f);
        _1291 = float4(_1289.x, _1289.y, _1289.z, 0.0f.xxxx.w);
    }
    else
    {
        _1291 = 0.0f.xxxx;
    }
    float3 _1292 = _474.xxx;
    float3 _1329 = 0.0f.xxx;
    float3 _1330 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1305 = min(_IrradianceVolumeClipmapTextureALod1.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _474);
        _1329 = clamp((pow(abs(_608 + _1305), exp2(((-16.0f) * _598) - 1.0f)) - 1.0f) + _1305, 0.0f, 1.0f).xxx;
        _1330 = max(_1305.xxx, ((((((_602 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1305) + ((_602 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1305) + ((_602 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1305);
    }
    else
    {
        _1329 = _1292;
        _1330 = _1292;
    }
    float3 _1353 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_485 > 0u) && (_485 <= 15u)) && (_510 > 0.0f))
        {
            uint _1341 = clamp(_485 - 1u, 0u, 14u);
            _1353 = _VerticalOcclusionMap.SampleLevel(sampler_LinearMirrorOnce, float3(_510 * _44_Stripped_0[_1341].w, 0.5f, float(_1341)), 0.0f).xyz;
            break;
        }
        _1353 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1370 = (_538 + (_507 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_513 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1380 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1389 = _1370 - (_IVParam0.xyz + (_1380 * (-_IVParam2.w)));
    float _1403 = max(clamp((max(abs(_1389.x), abs(_1389.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1389.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1705 = 0.0f.xxxx;
    float4 _1706 = 0.0f.xxxx;
    float4 _1707 = 0.0f.xxxx;
    float _1708 = 0.0f;
    float _1709 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1403 < 1.0f))
    {
        float3 _1416 = _1370 - (_IVParam0.xyz + (_1380 * (-_IVParam2.y)));
        float _1430 = max(clamp((max(abs(_1416.x), abs(_1416.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1416.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1506 = 0.0f;
        float4 _1507 = 0.0f.xxxx;
        float4 _1508 = 0.0f.xxxx;
        float4 _1509 = 0.0f.xxxx;
        if (_1430 < 1.0f)
        {
            float3 _1439 = ((_1370 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1441 = _1439 - floor(_1439);
            float4 _1445 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, _1441, 0.0f);
            float _1446 = 1.0f - _1430;
            float _1450 = _IVParam1.y * 0.5f;
            float _1455 = _1441.x;
            float _1456 = clamp(_1441.y, _1450, 1.0f - _1450) * 0.3333333432674407958984375f;
            float _1457 = _1441.z;
            float4 _1460 = _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_1455, _1456, _1457), 0.0f);
            float _1476 = _1445.x;
            float _1486 = _1445.y;
            float _1496 = _1445.z;
            _1506 = _1403 + (_1460.w * _1446);
            _1507 = float4(((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_1455, _1456 + 0.666666686534881591796875f, _1457), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1496, _1496) * _1446;
            _1508 = float4(((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_1455, _1456 + 0.3333333432674407958984375f, _1457), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1486, _1486) * _1446;
            _1509 = float4(((_1460.xyz * 4.0f) - 2.0f.xxx) * _1476, _1476) * _1446;
        }
        else
        {
            _1506 = _1403;
            _1507 = 0.0f.xxxx;
            _1508 = 0.0f.xxxx;
            _1509 = 0.0f.xxxx;
        }
        float3 _1515 = _1370 - (_IVParam0.xyz + (_1380 * (-_IVParam2.z)));
        float _1529 = max(clamp((max(abs(_1515.x), abs(_1515.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1515.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1609 = 0.0f;
        float4 _1610 = 0.0f.xxxx;
        float4 _1611 = 0.0f.xxxx;
        float4 _1612 = 0.0f.xxxx;
        if (_1529 < 1.0f)
        {
            float3 _1538 = ((_1370 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1540 = _1538 - floor(_1538);
            float4 _1544 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, _1540, 0.0f);
            float _1546 = _1430 * (1.0f - _1529);
            float _1550 = _IVParam1.y * 0.5f;
            float _1555 = _1540.x;
            float _1556 = clamp(_1540.y, _1550, 1.0f - _1550) * 0.3333333432674407958984375f;
            float _1557 = _1540.z;
            float4 _1560 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_1555, _1556, _1557), 0.0f);
            float _1576 = _1544.x;
            float _1587 = _1544.y;
            float _1598 = _1544.z;
            _1609 = _1506 + (_1560.w * _1546);
            _1610 = _1507 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_1555, _1556 + 0.666666686534881591796875f, _1557), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1598, _1598) * _1546);
            _1611 = _1508 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_1555, _1556 + 0.3333333432674407958984375f, _1557), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1587, _1587) * _1546);
            _1612 = _1509 + (float4(((_1560.xyz * 4.0f) - 2.0f.xxx) * _1576, _1576) * _1546);
        }
        else
        {
            _1609 = _1506;
            _1610 = _1507;
            _1611 = _1508;
            _1612 = _1509;
        }
        float4 _1695 = 0.0f.xxxx;
        float4 _1696 = 0.0f.xxxx;
        float4 _1697 = 0.0f.xxxx;
        float _1698 = 0.0f;
        if (_1529 > 0.0f)
        {
            float3 _1621 = ((_1370 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1624 = _IVParam1.xyz * 0.5f;
            float3 _1626 = clamp(_1621 - floor(_1621), _1624, 1.0f.xxx - _1624);
            float4 _1630 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, _1626, 0.0f);
            float _1632 = _1529 * (1.0f - _1403);
            float _1636 = _IVParam1.y * 0.5f;
            float _1641 = _1626.x;
            float _1642 = clamp(_1626.y, _1636, 1.0f - _1636) * 0.3333333432674407958984375f;
            float _1643 = _1626.z;
            float4 _1646 = _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_1641, _1642, _1643), 0.0f);
            float _1662 = _1630.x;
            float _1673 = _1630.y;
            float _1684 = _1630.z;
            _1695 = _1610 + (float4(((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_1641, _1642 + 0.666666686534881591796875f, _1643), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1684, _1684) * _1632);
            _1696 = _1611 + (float4(((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_1641, _1642 + 0.3333333432674407958984375f, _1643), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1673, _1673) * _1632);
            _1697 = _1612 + (float4(((_1646.xyz * 4.0f) - 2.0f.xxx) * _1662, _1662) * _1632);
            _1698 = _1609 + (_1646.w * _1632);
        }
        else
        {
            _1695 = _1610;
            _1696 = _1611;
            _1697 = _1612;
            _1698 = _1609;
        }
        float _1701 = clamp((_1698 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1705 = _1695;
        _1706 = _1696;
        _1707 = _1697;
        _1708 = _1701 - _1403;
        _1709 = (_1701 + _1403) * 0.5f;
    }
    else
    {
        _1705 = 0.0f.xxxx;
        _1706 = 0.0f.xxxx;
        _1707 = 0.0f.xxxx;
        _1708 = 0.0f;
        _1709 = 1.0f;
    }
    float4 _1729 = _1707 + float4(_IVDefaultSHAr.x * _1709, (_IVDefaultSHAr.y * _1709) + ((_IVDefaultSHAr.w * _1708) * 0.5f), _IVDefaultSHAr.z * _1709, (_IVDefaultSHAr.w * _1709) + ((_IVDefaultSHAr.y * _1708) * 0.375f));
    float4 _1749 = _1706 + float4(_IVDefaultSHAg.x * _1709, (_IVDefaultSHAg.y * _1709) + ((_IVDefaultSHAg.w * _1708) * 0.5f), _IVDefaultSHAg.z * _1709, (_IVDefaultSHAg.w * _1709) + ((_IVDefaultSHAg.y * _1708) * 0.375f));
    float4 _1769 = _1705 + float4(_IVDefaultSHAb.x * _1709, (_IVDefaultSHAb.y * _1709) + ((_IVDefaultSHAb.w * _1708) * 0.5f), _IVDefaultSHAb.z * _1709, (_IVDefaultSHAb.w * _1709) + ((_IVDefaultSHAb.y * _1708) * 0.375f));
    float4 _1927 = 0.0f.xxxx;
    float4 _1928 = 0.0f.xxxx;
    float4 _1929 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_526.x >= 0.0f.xx.x, _526.y >= 0.0f.xx.y)))
    {
        float4 _1777 = _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, _526, 0.0f);
        float4 _1778 = abs(_1777);
        float4 _1924 = 0.0f.xxxx;
        float4 _1925 = 0.0f.xxxx;
        float4 _1926 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1778.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1778.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1778.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1778.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1784 = length(_1777.yzw);
            uint _1786 = 0u;
            float _1789 = 0.0f;
            _1786 = 0u;
            _1789 = 1.0f;
            for (float _1791 = _1784; _1791 > 4.599999904632568359375f; )
            {
                _1786++;
                _1789 *= 0.5f;
                _1791 *= 0.5f;
                continue;
            }
            float4 _1795 = _1777 * _1789;
            float4 _1800 = float4(0.0f, _1795.yzw);
            float2 _1822 = (_CSMShadowmapTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1800) * _48_Stripped_48.x) + _48_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _48_Stripped_32.xy) + _48_Stripped_32.zw;
            float4 _1836 = 0.0f.xxxx;
            _1836 = float4(_1822.x * 3.5449078083038330078125f, _1800.yzw * _1822.y) * exp(_1795.x * 0.282094776630401611328125f);
            for (uint _1839 = 0u; _1839 < _1786; )
            {
                _1836 = mul(float4x4(_1836, float4(_1836.yx, 0.0f, 0.0f), float4(_1836.z, 0.0f, _1836.x, 0.0f), float4(_1836.w, 0.0f, 0.0f, _1836.x)) * 0.282094776630401611328125f, _1836);
                _1839++;
                continue;
            }
            float4x4 _1860 = float4x4(_1836, float4(_1836.yx, 0.0f, 0.0f), float4(_1836.z, 0.0f, _1836.x, 0.0f), float4(_1836.w, 0.0f, 0.0f, _1836.x)) * 0.282094776630401611328125f;
            float4 _1870 = mul(_1860, float4(_1729.w * 1.1283791065216064453125f, _1729.y * (-0.977204978466033935546875f), _1729.z * 0.977204978466033935546875f, _1729.x * (-0.977204978466033935546875f)));
            float4 _1890 = mul(_1860, float4(_1749.w * 1.1283791065216064453125f, _1749.y * (-0.977204978466033935546875f), _1749.z * 0.977204978466033935546875f, _1749.x * (-0.977204978466033935546875f)));
            float4 _1910 = mul(_1860, float4(_1769.w * 1.1283791065216064453125f, _1769.y * (-0.977204978466033935546875f), _1769.z * 0.977204978466033935546875f, _1769.x * (-0.977204978466033935546875f)));
            _1924 = float4(_1870.x * 0.886226952075958251953125f, _1870.w * (-1.02332675457000732421875f), _1870.y * (-1.02332675457000732421875f), _1870.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1925 = float4(_1890.x * 0.886226952075958251953125f, _1890.w * (-1.02332675457000732421875f), _1890.y * (-1.02332675457000732421875f), _1890.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1926 = float4(_1910.x * 0.886226952075958251953125f, _1910.w * (-1.02332675457000732421875f), _1910.y * (-1.02332675457000732421875f), _1910.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1924 = _1729;
            _1925 = _1749;
            _1926 = _1769;
        }
        _1927 = _1924;
        _1928 = _1925;
        _1929 = _1926;
    }
    else
    {
        _1927 = _1729;
        _1928 = _1749;
        _1929 = _1769;
    }
    float _1936 = max(0.0f, dot(_1927.xyz * _1353.x, _507) + _1927.w);
    float _1943 = max(0.0f, dot(_1928.xyz * _1353.y, _507) + _1928.w);
    float _1950 = max(0.0f, dot(_1929.xyz * _1353.z, _507) + _1929.w);
    float3 _1960 = reflect(_566, _507);
    float _1968 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_598, 0.001000000047497451305389404296875f))));
    float2 _1972 = floor(_513 * _27_Stripped_0.w);
    float _1989 = floor(_545 - _27_Stripped_32.y);
    float _1993 = clamp(_1989, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _2003 = (_1989 <= _1993) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1972.x + (_1972.y * _27_Stripped_0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1993)) * 4 + 0)) : 0u;
    float _2006 = dot(float4(_1936, _1943, _1950, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2008 = 0.0f.xxx;
    float _2011 = 0.0f;
    uint _2013 = 0u;
    _2008 = 0.0f.xxx;
    _2011 = 1.0f;
    _2013 = _2003;
    uint _2014 = 0u;
    float3 _2009 = 0.0f.xxx;
    float _2012 = 0.0f;
    bool _2016 = false;
    [loop]
    for (;;)
    {
        _2016 = _2011 > 0.00999999977648258209228515625f;
        if ((_2013 != 0u) && _2016)
        {
            uint _2020 = firstbitlow(_2013);
            _2014 = _2013 ^ (1u << (_2020 & 31u));
            float3 _2040 = float3(dot(_27_Stripped_64[_2020].Stripped_32, _542), dot(_27_Stripped_64[_2020].Stripped_48, _542), dot(_27_Stripped_64[_2020].Stripped_64, _542));
            float3 _2041 = abs(_2040);
            if (all(bool3(_2041.x <= _27_Stripped_64[_2020].Stripped_16.xyz.x, _2041.y <= _27_Stripped_64[_2020].Stripped_16.xyz.y, _2041.z <= _27_Stripped_64[_2020].Stripped_16.xyz.z)))
            {
                float3 _2050 = _27_Stripped_64[_2020].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2052 = _2041 * 0.100000001490116119384765625f;
                float3 _2053 = _2052 * _2052;
                float3 _2056 = (_27_Stripped_64[_2020].Stripped_16.xyz - _2041) * _27_Stripped_64[_2020].Stripped_80.xyz;
                float3 _2104 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_2020].Stripped_96.x == 1.0f)
                {
                    float3 _2089 = float3(dot(_27_Stripped_64[_2020].Stripped_32.xyz, _1960), dot(_27_Stripped_64[_2020].Stripped_48.xyz, _1960), dot(_27_Stripped_64[_2020].Stripped_64.xyz, _1960));
                    float3 _2091 = (_27_Stripped_64[_2020].Stripped_16.xyz - _2040) / _2089;
                    float3 _2094 = ((-_27_Stripped_64[_2020].Stripped_16.xyz) - _2040) / _2089;
                    bool3 _2095 = bool3(_2089.x > 0.0f.xxx.x, _2089.y > 0.0f.xxx.y, _2089.z > 0.0f.xxx.z);
                    float3 _2096 = float3(_2095.x ? _2091.x : _2094.x, _2095.y ? _2091.y : _2094.y, _2095.z ? _2091.z : _2094.z);
                    _2104 = _2040 + (_2089 * min(min(_2096.x, _2096.y), _2096.z));
                }
                else
                {
                    _2104 = _1960;
                }
                float3 _2105 = normalize(_2104);
                float3 _2108 = float3(int3(sign(_2105)));
                float3 _2111 = _2105 / dot(_2105, _2108).xxx;
                float3 _2125 = 0.0f.xxx;
                if (_2111.z < 0.0f)
                {
                    float3 _2116 = abs(_2111);
                    float2 _2123 = _2108.xy * float2(1.0f - _2116.y, 1.0f - _2116.x);
                    _2125 = float3(_2123.x, _2123.y, _2111.z);
                }
                else
                {
                    _2125 = _2111;
                }
                float _2150 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_2020].Stripped_0, float4(_507, 1.0f))));
                float _2163 = clamp((min(_2056.x, min(_2056.y, _2056.z)) * _27_Stripped_64[_2020].Stripped_96.y) + ((((((_2050 * _2050).x - ((_2053.x + _2053.y) + _2053.z)) * _27_Stripped_64[_2020].Stripped_80.x) * _27_Stripped_64[_2020].Stripped_80.x) * (1.0f - _27_Stripped_64[_2020].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_2020].Stripped_96.w;
                _2009 = _2008 + ((((_SSRFadenessTexture.SampleLevel(sampler_LinearClamp, float3((((_2125.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_2020].Stripped_16.w), _1968).xyz * _27_Stripped_64[_2020].Stripped_80.w) * ((((((clamp(abs(_2006 / _2150), 0.0f, 1.0f) * 2.0f) + _2006) / (2.0f + _2150)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2163) * _2011);
                _2012 = _2011 * (1.0f - _2163);
            }
            else
            {
                _2009 = _2008;
                _2012 = _2011;
            }
            _2008 = _2009;
            _2011 = _2012;
            _2013 = _2014;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2232 = 0.0f.xxx;
    if (_2016)
    {
        float3 _2171 = normalize(_1960);
        float3 _2174 = float3(int3(sign(_2171)));
        float3 _2177 = _2171 / dot(_2171, _2174).xxx;
        float3 _2191 = 0.0f.xxx;
        if (_2177.z < 0.0f)
        {
            float3 _2182 = abs(_2177);
            float2 _2189 = _2174.xy * float2(1.0f - _2182.y, 1.0f - _2182.x);
            _2191 = float3(_2189.x, _2189.y, _2177.z);
        }
        else
        {
            _2191 = _2177;
        }
        float _2218 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_507, 1.0f))));
        _2232 = _2008 + ((_SSRFadenessTexture.SampleLevel(sampler_LinearClamp, float3((((_2191.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1968).xyz * ((((((clamp(abs(_2006 / _2218), 0.0f, 1.0f) * 2.0f) + _2006) / (2.0f + _2218)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2011);
    }
    else
    {
        _2232 = _2008;
    }
    float3 _2238 = (_2232 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2261 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2255 = _SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _2256 = _2255.x;
        _2261 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _2256) + (_2238 * (1.0f - _2256));
    }
    else
    {
        _2261 = _2238;
    }
    float3 _2264 = (((float3(_1936, _1943, _1950) * _602) * _EnvironmentGlobalParams0.x) * _1330) + ((_2261 * (_631 + ((_606 * ((1.0f - _632) / _632)) * _631))) * _1329);
    float4 _2266 = _1291 + float4(_2264.x, _2264.y, _2264.z, 0.0f.xxxx.w);
    float _2284 = _538.y * _AtmosphereFogParams3.w;
    float _2289 = max(0.00999999977648258209228515625f, _2284 + _AtmosphereFogParams4.w);
    float3 _2303 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_565 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2289)) / _2289) * exp(_2284 + _AtmosphereFogParams5.w))));
    float _2306 = dot(_566, _AtmosphereFogParams1.xyz);
    float _2312 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2316 = (1.0f + _2312) - ((2.0f * _AtmosphereFogParams2.w) * _2306);
    float3 _2644 = 0.0f.xxx;
    float _2645 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2470 = (uint3(int3(_463, _464, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2471 = _2470.y;
        uint _2472 = _2470.z;
        uint _2475 = _2470.x + (_2471 * _2472);
        uint _2477 = _2471 + (_2472 * _2475);
        uint _2479 = _2472 + (_2475 * _2477);
        uint _2481 = _2475 + (_2477 * _2479);
        float _2505 = dot(_566, -_7_Stripped_0[2].xyz);
        float3 _2515 = _538 - _7_Stripped_704.xyz;
        float _2517 = (_VolumetricFogParams0.w * ((_2505 > 5.9604644775390625e-08f) ? (1.0f / _2505) : 0.0f)) * (1.0f / _565);
        float _2518 = _2515.y;
        float _2519 = _2517 * _2518;
        float _2521 = _7_Stripped_704.y + _2519;
        float _2522 = _2518 - _2519;
        float _2524 = (1.0f - _2517) * _565;
        float _2538 = max(-127.0f, _ExponentialFogParams0.z * _2522);
        float _2562 = max(-127.0f, _ExponentialFogParams3.x * _2522);
        float _2573 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2521 - _ExponentialFogParams0.x)))) * ((abs(_2538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2538)) / _2538) : (0.693147182464599609375f - (0.2402265071868896484375f * _2538)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2521 - _ExponentialFogParams3.z)))) * ((abs(_2562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2562)) / _2562) : (0.693147182464599609375f - (0.2402265071868896484375f * _2562))));
        float _2595 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2598 = clamp((max(clamp(exp2(-(_2573 * _2524)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2595, 0.0f, 1.0f);
        float4 _2638 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, float3((_513 + ((((float3(uint3(_2481, _2477 + (_2479 * _2481), _454) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_545 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_545 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2640 = _2638.w;
        _2644 = _2638.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2598)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2573 * max(_2524 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2595))) * _2640);
        _2645 = _2640 * _2598;
    }
    else
    {
        float3 _2346 = _538 - _7_Stripped_704.xyz;
        float _2348 = _2346.y;
        float _2362 = max(-127.0f, _ExponentialFogParams0.z * _2348);
        float _2386 = max(-127.0f, _ExponentialFogParams3.x * _2348);
        float _2397 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_2362) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2362)) / _2362) : (0.693147182464599609375f - (0.2402265071868896484375f * _2362)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_2386) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2386)) / _2386) : (0.693147182464599609375f - (0.2402265071868896484375f * _2386))));
        float _2419 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2422 = clamp((max(clamp(exp2(-(_2397 * _565)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2419, 0.0f, 1.0f);
        _2644 = (_ExponentialFogParams2.xyz * (1.0f - _2422)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2397 * max(_565 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2419));
        _2645 = _2422;
    }
    float3 _2648 = _2303 * _2645;
    float3 _2650 = (clamp(_2266.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2648) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2306 * _2306)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2312) / max((12.56637096405029296875f * _2316) * sqrt(_2316), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2303)) * _2645) + _2644);
    float4 _2652 = float4(_2650.x, _2650.y, _2650.z, _2266.w);
    _2652.w = dot(_2648, 0.3333333432674407958984375f.xxx);
    _5 = _2652;
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
