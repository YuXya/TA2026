// Stage: Fragment  Blob: 848  ParamBlob: 1332  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _448 = 0.0f;
static uint _451 = 0u;

static const float2 _407[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _408[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _409[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b34, space3)
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

ByteAddressBuffer _ABLutTex : register(t39, space3);
cbuffer _25_27 : register(b38, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b35, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    uint4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96[2048] : packoffset(c6);
};

cbuffer _32_33 : register(b37, space3)
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
    float4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_16 : packoffset(c1);
    float4 _44_Stripped_32 : packoffset(c2);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    uint4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96 : packoffset(c6);
    float4 _44_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_LinearMirrorOnce : register(s7, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointClamp : register(s8, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture2DArray<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _GBufferTexture2 : register(t28, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture3D<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture3D<float4> _MultiscatteringLUT : register(t19, space3);
Texture3D<float4> _RippleTexture : register(t16, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture3D<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _VisibilitySHRT_b9 : register(t9, space3);
Texture2D<float4> _IntegratedLightScattering : register(t26, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);

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
    uint2 _457 = uint2(gl_FragCoord.xy);
    int _460 = int(_457.x);
    int _461 = int(_457.y);
    int2 _463 = int3(_460, _461, 0).xy;
    float4 _465 = _IntegratedLightScattering.Load(int3(_463, 0));
    float4 _467 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_463, 0));
    float _470 = _465.x;
    float _471 = _465.y;
    float2 _475 = (_467.xy * 2.0f) - 1.0f.xx;
    float _479 = 1.0f - dot(1.0f.xx, abs(_475));
    float3 _481 = float3(_475.x, _479, _475.y);
    float3 _493 = 0.0f.xxx;
    if (_479 < 0.0f)
    {
        float2 _488 = _481.xz;
        bool2 _489 = bool2(_488.x >= 0.0f.xx.x, _488.y >= 0.0f.xx.y);
        float2 _491 = (1.0f.xx - abs(_481.zx)) * float2(_489.x ? 1.0f.xx.x : (-1.0f).xx.x, _489.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _493 = float3(_491.x, _481.y, _491.y);
    }
    else
    {
        _493 = _481;
    }
    float3 _494 = normalize(_493);
    float _495 = _467.z;
    float2 _499 = float2(_457);
    float2 _512 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _514 = (_512 * 2.0f) - 1.0f.xx;
    float4 _517 = float4(_514, _GBufferTexture1.SampleLevel(sampler_LinearRepeat, (_499 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _517.y = -_514.y;
    float4 _520 = mul(_7_Stripped_384, _517);
    float3 _524 = _520.xyz / _520.w.xxx;
    float4 _528 = float4(_524, 1.0f);
    float _531 = abs(mul(_7_Stripped_0, _528).z);
    float3 _546 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _546 = _7_Stripped_704.xyz - _524;
            break;
        }
        else
        {
            _546 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _547 = dot(_546, _546);
    float _549 = rsqrt(max(_547, 9.9999999392252902907785028219223e-09f));
    float3 _550 = _546 * _549;
    float _551 = _547 * _549;
    float3 _552 = -_550;
    bool _555 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _565 = 0.0f.xx;
    if (_555)
    {
        _565 = _VisibilitySHRT_b9.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _565 = 1.0f.xx;
    }
    float _568 = min(_565.x, _565.y);
    float2 _569 = _565 * 1.0f;
    float _570 = _569.x;
    float _573 = clamp((_465.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _578 = 0.0f;
    float _579 = 0.0f;
    if (_555)
    {
        _578 = lerp(1.0f, _565.y, _573);
        _579 = lerp(1.0f, 0.0f, _573);
    }
    else
    {
        _578 = 1.0f;
        _579 = 1.0f;
    }
    float _584 = lerp(lerp(min(_578, _495), _495, _568), _495, _570);
    float3 _586 = _IrradianceVolumeClipmapTextureALod1.Load(int3(_463, 0)).xyz * lerp(lerp(min(_579, 1.0f), 1.0f, _568), 1.0f, _570);
    float3 _587 = _586 * _470;
    float3 _588 = _586 - _587;
    float3 _592 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _470)).xxx + _587;
    float _593 = dot(_494, _550);
    float _594 = max(0.0f, _593);
    float _595 = _584 * _584;
    float _596 = _594 * _594;
    float _597 = _596 * _594;
    float2 _598 = float2(1.0f, _594);
    float2 _601 = float2(1.0f, _595);
    float _602 = _595 * _595;
    float3 _604 = float3(1.0f, _595, _602 * _595);
    float _609 = dot(mul(_598, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _601) / dot(mul(float3(1.0f, _596, _597), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _604);
    float _614 = dot(mul(_598, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _601) / dot(mul(float3(1.0f, _594, _597), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _604);
    float3 _617 = (_592 * _609) + _614.xxx;
    float _618 = _609 + _614;
    float4 _627 = _IndirectAmbientOcclusionTexture.SampleLevel(sampler_LinearMirrorOnce, _512, 0.0f);
    float _628 = _627.x;
    float2 _1109 = 0.0f.xx;
    do
    {
        if (_33_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1109 = float2(_33_Stripped_560.z, 1.0f);
            break;
        }
        int _646 = int(_33_Stripped_560.x);
        bool3 _648 = (_646 == 2).xxx;
        float3 _656 = _524 - float3(_648.x ? _33_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _648.y ? _33_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _648.z ? _33_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _667 = max(clamp((_33_Stripped_544.w - dot(_656, _656)) * _33_Stripped_544.z, 0.0f, 1.0f), _33_Stripped_576.x);
        float _848 = 0.0f;
        bool _849 = false;
        if (_667 > 0.0f)
        {
            float _846 = 0.0f;
            bool _847 = false;
            if (_646 > 0)
            {
                float3 _674 = _524 - _33_Stripped_320[0].xyz;
                float3 _678 = _524 - _33_Stripped_320[1].xyz;
                float3 _682 = _524 - _33_Stripped_320[2].xyz;
                float3 _686 = _524 - _33_Stripped_320[3].xyz;
                float4 _691 = float4(dot(_674, _674), dot(_678, _678), dot(_682, _682), dot(_686, _686));
                float4 _700 = float4(_33_Stripped_320[0].w, _33_Stripped_320[1].w, _33_Stripped_320[2].w, _33_Stripped_320[3].w);
                float4 _702 = float4(bool4(_691.x < _700.x, _691.y < _700.y, _691.z < _700.z, _691.w < _700.w));
                float3 _706 = clamp(_702.yzw - _702.xyz, 0.0f.xxx, 1.0f.xxx);
                float _710 = clamp(4.0f - dot(float4(_702.x, _706.x, _706.y, _706.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _712 = clamp(_710 + 1.0f, 0.0f, 3.0f);
                uint _713 = uint(_710);
                uint _721 = uint(_712);
                float _727 = dot(_691, _409[_721]) / _33_Stripped_320[_721].w;
                float _744 = 0.0f;
                if (((_712 > _710) && (_727 >= 0.0f)) && (_727 <= 1.0f))
                {
                    _744 = _710 + step(frac(52.98291778564453125f * frac(dot(_499 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_691, _409[_713]) / _33_Stripped_320[_713].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _744 = _710;
                }
                float _745 = clamp(_744, 0.0f, 4.0f);
                float4 _758 = mul(_33_Stripped_0[uint(_745)], float4(_524 - (_29_Stripped_0.xyz * (_627.y * (step(0.999989986419677734375f, _628) * 4.0f))), 1.0f));
                float _761 = _758.z;
                float4 _762 = float4(_758.xy, _761, _745);
                float3 _763 = _762.xyz;
                bool3 _764 = bool3(_763.x <= 0.0f.xxx.x, _763.y <= 0.0f.xxx.y, _763.z <= 0.0f.xxx.z);
                bool3 _765 = bool3(_763.x >= 1.0f.xxx.x, _763.y >= 1.0f.xxx.y, _763.z >= 1.0f.xxx.z);
                bool _771 = any(bool3(_764.x || _765.x, _764.y || _765.y, _764.z || _765.z)) || ((asuint(_761) & 2147483647u) > 2139095040u);
                int _772 = int(_745);
                uint _784 = uint(_772);
                float2 _788 = float4(_33_Stripped_448[_772].xy + (_762.xy * _33_Stripped_448[_772].zw), _761, _745).xy;
                int2 _790 = int2(_457 % uint2(4u, 4u));
                int _794 = (_790.x * 4) + _790.y;
                float2x2 _801 = float2x2(_408[_794], float2(-_408[_794].y, _408[_794].x));
                float _803 = 0.0f;
                float _806 = 0.0f;
                _803 = 0.0f;
                _806 = 0.0f;
                for (uint _808 = 0u; _808 < 16u; )
                {
                    float4 _820 = _GBufferTexture0.GatherRed(sampler_LinearMirrorOnce, _788 + (mul(_407[_808], _801) * _33_Stripped_528[_784])) - _761.xxxx;
                    float4 _821 = step(0.0f.xxxx, _820);
                    _803 += dot(_820, _821);
                    _806 += dot(_821, 1.0f.xxxx);
                    _808++;
                    continue;
                }
                float _832 = (2.0f * clamp(_806 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _835 = float(int(sign(_832)));
                float _837 = 1.0f - (_835 * _832);
                _846 = _771 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_837 * _837) * _837, _837, clamp((_803 * (1.0f / _806)) * (1.0f / _761), 0.0f, 1.0f))) * _835)));
                _847 = _771;
            }
            else
            {
                _846 = 1.0f;
                _847 = false;
            }
            _848 = _846;
            _849 = _847;
        }
        else
        {
            _848 = 1.0f;
            _849 = false;
        }
        float _1049 = 0.0f;
        float _1050 = 0.0f;
        if ((_667 < 1.0f) || (_33_Stripped_576.x > 0.5f))
        {
            float _860 = 1.0f - clamp(dot(_494, _29_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _877 = float4((_524 - (_29_Stripped_0.xyz * (_860 * _33_Stripped_9344.x))) + (_494 * (_860 * _33_Stripped_9344.y)), 1.0f);
            float4 _878 = mul(_33_Stripped_9280, _877);
            float2 _879 = _878.xy;
            float _1047 = 0.0f;
            if (all(bool2(_879.x > 0.0f.xx.x, _879.y > 0.0f.xx.y)) && all(bool2(_879.x < 1.0f.xx.x, _879.y < 1.0f.xx.y)))
            {
                uint _898 = clamp(uint((floor(_878.y * _33_Stripped_9360.z) + _878.x) * _33_Stripped_9360.y), 0u, 127u);
                uint _902 = asuint(_33_Stripped_9392[_898].x);
                float2 _903 = spvUnpackHalf2x16(_902);
                float _904 = _903.x;
                float _1046 = 0.0f;
                if (_904 >= 0.0f)
                {
                    float4x4 _913 = _33_Stripped_9216;
                    _913[0].w = _33_Stripped_9392[_898].y;
                    _913[1].w = _33_Stripped_9392[_898].z;
                    _913[2].w = _33_Stripped_9392[_898].w;
                    float4 _920 = mul(_913, _877);
                    float3 _921 = _920.xyz;
                    float _1045 = 0.0f;
                    if (all(bool3(_921.x > 0.0f.xxx.x, _921.y > 0.0f.xxx.y, _921.z > 0.0f.xxx.z)) && all(bool3(_921.x < 1.0f.xxx.x, _921.y < 1.0f.xxx.y, _921.z < 1.0f.xxx.z)))
                    {
                        float _938 = _920.z;
                        float2 _944 = float4((_920.xy * _33_Stripped_9344.zw) + float2(_904, spvUnpackHalf2x16(_902 >> 16u).x), _938, 1.0f).xy * _33_Stripped_9376.zw;
                        float2 _946 = floor(_944 + 0.5f.xx);
                        float2 _947 = _944 - _946;
                        float _948 = _947.x;
                        float _949 = _948 + 0.5f;
                        float _951 = (_949 * _949) * 0.5f;
                        float _954 = min(_948, 0.0f);
                        float _958 = max(_948, 0.0f);
                        float4 _962 = float4(_951 - _948, (1.0f - _948) - (_954 * _954), (_948 + 1.0f) - (_958 * _958), _951) * 0.44444000720977783203125f;
                        float _963 = _947.y;
                        float _964 = _963 + 0.5f;
                        float _966 = (_964 * _964) * 0.5f;
                        float _969 = min(_963, 0.0f);
                        float _973 = max(_963, 0.0f);
                        float4 _977 = float4(_966 - _963, (1.0f - _963) - (_969 * _969), (_963 + 1.0f) - (_973 * _973), _966) * 0.44444000720977783203125f;
                        float2 _979 = _962.yw;
                        float2 _980 = _962.xz + _979;
                        float2 _982 = _977.yw;
                        float2 _983 = _977.xz + _982;
                        float2 _989 = ((_979 / _980) + float2(-1.5f, 0.5f)) * _33_Stripped_9376.xx;
                        float2 _991 = ((_982 / _983) + float2(-1.5f, 0.5f)) * _33_Stripped_9376.yy;
                        float2 _993 = _946 * _33_Stripped_9376.xy;
                        float _994 = _989.x;
                        float _995 = _991.x;
                        float _998 = _989.y;
                        float _1001 = _991.y;
                        float _1006 = _980.x;
                        float _1007 = _983.x;
                        float _1009 = _980.y;
                        float _1011 = _983.y;
                        _1045 = ((((_1006 * _1007) * _CloudShadowTex.SampleCmpLevelZero(sampler_PointClamp, float3(_993 + float2(_994, _995), _448).xy, _938)) + ((_1009 * _1007) * _CloudShadowTex.SampleCmpLevelZero(sampler_PointClamp, float3(_993 + float2(_998, _995), _448).xy, _938))) + ((_1006 * _1011) * _CloudShadowTex.SampleCmpLevelZero(sampler_PointClamp, float3(_993 + float2(_994, _1001), _448).xy, _938))) + ((_1009 * _1011) * _CloudShadowTex.SampleCmpLevelZero(sampler_PointClamp, float3(_993 + float2(_998, _1001), _448).xy, _938));
                    }
                    else
                    {
                        _1045 = 1.0f;
                    }
                    _1046 = _1045;
                }
                else
                {
                    _1046 = 1.0f;
                }
                _1047 = _1046;
            }
            else
            {
                _1047 = 1.0f;
            }
            _1049 = _849 ? _1047 : _848;
            _1050 = _1047;
        }
        else
        {
            _1049 = _848;
            _1050 = 1.0f;
        }
        float _1053 = lerp(lerp(_1050, _1049, _667), min(_1050, _1049), _33_Stripped_576.x);
        float _1104 = 0.0f;
        if (_1053 > 0.001000000047497451305389404296875f)
        {
            float3 _1060 = _524 - _CloudShadowParams0.xyz;
            float2 _1070 = (_1060 + (_CloudShadowParams3.xyz * _1060.y)).xz * _CloudShadowParams1.z;
            float2 _1079 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1104 = _1053 * lerp(1.0f, lerp(_GBufferTexture2.SampleLevel(sampler_LinearMirror, _1070 + _1079, 0.0f), _GBufferTexture2.SampleLevel(sampler_LinearMirror, (_1070 * _CloudShadowParams2.w) + _1079, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1060.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1104 = _1053;
        }
        _1109 = float2(lerp(_1104, _33_Stripped_560.z, _33_Stripped_560.w), _1104);
        break;
    } while(false);
    float _1114 = lerp(1.0f, min(1.0f, _1109.x), _33_Stripped_544.x);
    float4 _1250 = 0.0f.xxxx;
    if (_1114 > 0.001000000047497451305389404296875f)
    {
        float3 _1124 = reflect(_552, _494);
        float3 _1125 = -_29_Stripped_0.xyz;
        float _1130 = dot(_1125, _1124);
        float3 _1132 = _1124 - (_1125 * _1130);
        bool3 _1134 = (_1130 < _29_Stripped_64.z).xxx;
        float3 _1142 = normalize((_1125 * _29_Stripped_64.z) + ((_1132 * rsqrt(max(6.103515625e-05f, dot(_1132, _1132)))) * _29_Stripped_64.y));
        float3 _1143 = float3(_1134.x ? _1142.x : _1124.x, _1134.y ? _1142.y : _1124.y, _1134.z ? _1142.z : _1124.z);
        float3 _1147 = _1143 + _550;
        float3 _1151 = _1147 * rsqrt(max(6.103515625e-05f, dot(_1147, _1147)));
        float _1152 = clamp(dot(_1143, _494), 0.0f, 1.0f);
        float _1154 = clamp(dot(_494, _1151), 0.0f, 1.0f);
        float _1157 = clamp(_593, 0.0f, 1.0f);
        float _1178 = (((_1154 * _602) - _1154) * _1154) + 1.0f;
        float _1181 = 1.0f - clamp(dot(_550, _1151), 0.0f, 1.0f);
        float _1182 = _1181 * _1181;
        float _1184 = (_1181 * _1182) * _1182;
        float _1208 = 1.0f - _584;
        float _1215 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1208 * (1.04997003078460693359375f + (_1208 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1208))))));
        float _1216 = 1.0f - _1215;
        float3 _1219 = _592 + ((1.0f.xxx - _592) * 0.0476190485060214996337890625f);
        float3 _1235 = ((clamp((min(((_592 * (1.0f - _1184)) + _1184.xxx) * ((_602 / (_1178 * _1178)) * (0.5f / (((_1152 * sqrt(((((-_1157) * _602) + _1157) * _1157) + _602)) + (_1157 * sqrt(((((-_1152) * _602) + _1152) * _1152) + _602))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1219 * (((_SSRLightingTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1157, _584) * 0.96875f) + 0.015625f.xx, 0.0f).x * _SSRLightingTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1152, _584) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1215) / _1216)) * _1219) / (1.0f.xxx - (_1219 * _1216)))) * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1152) + ((_588 * 1.0f) * _1152)) * _29_Stripped_16.xyz;
        float3 _1248 = lerp(_1235, _1235 * _ContactShadow.SampleBias(sampler_LinearMirrorOnce, float2(_1114, 0.5f), _GlobalMipBias).xyz, (1.0f - _1114).xxx) * min(_628, 1.0f);
        _1250 = float4(_1248.x, _1248.y, _1248.z, 0.0f.xxxx.w);
    }
    else
    {
        _1250 = 0.0f.xxxx;
    }
    float3 _1251 = _471.xxx;
    float3 _1288 = 0.0f.xxx;
    float3 _1289 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1264 = min(_IrradianceVolumeClipmapTextureBLod0.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _471);
        _1288 = clamp((pow(abs(_594 + _1264), exp2(((-16.0f) * _584) - 1.0f)) - 1.0f) + _1264, 0.0f, 1.0f).xxx;
        _1289 = max(_1264.xxx, ((((((_588 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1264) + ((_588 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1264) + ((_588 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1264);
    }
    else
    {
        _1288 = _1251;
        _1289 = _1251;
    }
    float3 _1306 = (_524 + (_494 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_499 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1316 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1325 = _1306 - (_IVParam0.xyz + (_1316 * (-_IVParam2.w)));
    float _1339 = max(clamp((max(abs(_1325.x), abs(_1325.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1325.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1641 = 0.0f.xxxx;
    float4 _1642 = 0.0f.xxxx;
    float4 _1643 = 0.0f.xxxx;
    float _1644 = 0.0f;
    float _1645 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1339 < 1.0f))
    {
        float3 _1352 = _1306 - (_IVParam0.xyz + (_1316 * (-_IVParam2.y)));
        float _1366 = max(clamp((max(abs(_1352.x), abs(_1352.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1352.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1442 = 0.0f;
        float4 _1443 = 0.0f.xxxx;
        float4 _1444 = 0.0f.xxxx;
        float4 _1445 = 0.0f.xxxx;
        if (_1366 < 1.0f)
        {
            float3 _1375 = ((_1306 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1377 = _1375 - floor(_1375);
            float4 _1381 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, _1377, 0.0f);
            float _1382 = 1.0f - _1366;
            float _1386 = _IVParam1.y * 0.5f;
            float _1391 = _1377.x;
            float _1392 = clamp(_1377.y, _1386, 1.0f - _1386) * 0.3333333432674407958984375f;
            float _1393 = _1377.z;
            float4 _1396 = _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_1391, _1392, _1393), 0.0f);
            float _1412 = _1381.x;
            float _1422 = _1381.y;
            float _1432 = _1381.z;
            _1442 = _1339 + (_1396.w * _1382);
            _1443 = float4(((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_1391, _1392 + 0.666666686534881591796875f, _1393), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1432, _1432) * _1382;
            _1444 = float4(((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_1391, _1392 + 0.3333333432674407958984375f, _1393), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1422, _1422) * _1382;
            _1445 = float4(((_1396.xyz * 4.0f) - 2.0f.xxx) * _1412, _1412) * _1382;
        }
        else
        {
            _1442 = _1339;
            _1443 = 0.0f.xxxx;
            _1444 = 0.0f.xxxx;
            _1445 = 0.0f.xxxx;
        }
        float3 _1451 = _1306 - (_IVParam0.xyz + (_1316 * (-_IVParam2.z)));
        float _1465 = max(clamp((max(abs(_1451.x), abs(_1451.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1451.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1545 = 0.0f;
        float4 _1546 = 0.0f.xxxx;
        float4 _1547 = 0.0f.xxxx;
        float4 _1548 = 0.0f.xxxx;
        if (_1465 < 1.0f)
        {
            float3 _1474 = ((_1306 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1476 = _1474 - floor(_1474);
            float4 _1480 = _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, _1476, 0.0f);
            float _1482 = _1366 * (1.0f - _1465);
            float _1486 = _IVParam1.y * 0.5f;
            float _1491 = _1476.x;
            float _1492 = clamp(_1476.y, _1486, 1.0f - _1486) * 0.3333333432674407958984375f;
            float _1493 = _1476.z;
            float4 _1496 = _RippleTexture.SampleLevel(sampler_LinearMirrorOnce, float3(_1491, _1492, _1493), 0.0f);
            float _1512 = _1480.x;
            float _1523 = _1480.y;
            float _1534 = _1480.z;
            _1545 = _1442 + (_1496.w * _1482);
            _1546 = _1443 + (float4(((_RippleTexture.SampleLevel(sampler_LinearMirrorOnce, float3(_1491, _1492 + 0.666666686534881591796875f, _1493), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1534, _1534) * _1482);
            _1547 = _1444 + (float4(((_RippleTexture.SampleLevel(sampler_LinearMirrorOnce, float3(_1491, _1492 + 0.3333333432674407958984375f, _1493), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1523, _1523) * _1482);
            _1548 = _1445 + (float4(((_1496.xyz * 4.0f) - 2.0f.xxx) * _1512, _1512) * _1482);
        }
        else
        {
            _1545 = _1442;
            _1546 = _1443;
            _1547 = _1444;
            _1548 = _1445;
        }
        float4 _1631 = 0.0f.xxxx;
        float4 _1632 = 0.0f.xxxx;
        float4 _1633 = 0.0f.xxxx;
        float _1634 = 0.0f;
        if (_1465 > 0.0f)
        {
            float3 _1557 = ((_1306 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1560 = _IVParam1.xyz * 0.5f;
            float3 _1562 = clamp(_1557 - floor(_1557), _1560, 1.0f.xxx - _1560);
            float4 _1566 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _1562, 0.0f);
            float _1568 = _1465 * (1.0f - _1339);
            float _1572 = _IVParam1.y * 0.5f;
            float _1577 = _1562.x;
            float _1578 = clamp(_1562.y, _1572, 1.0f - _1572) * 0.3333333432674407958984375f;
            float _1579 = _1562.z;
            float4 _1582 = _SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, float3(_1577, _1578, _1579), 0.0f);
            float _1598 = _1566.x;
            float _1609 = _1566.y;
            float _1620 = _1566.z;
            _1631 = _1546 + (float4(((_SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, float3(_1577, _1578 + 0.666666686534881591796875f, _1579), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1620, _1620) * _1568);
            _1632 = _1547 + (float4(((_SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, float3(_1577, _1578 + 0.3333333432674407958984375f, _1579), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1609, _1609) * _1568);
            _1633 = _1548 + (float4(((_1582.xyz * 4.0f) - 2.0f.xxx) * _1598, _1598) * _1568);
            _1634 = _1545 + (_1582.w * _1568);
        }
        else
        {
            _1631 = _1546;
            _1632 = _1547;
            _1633 = _1548;
            _1634 = _1545;
        }
        float _1637 = clamp((_1634 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1641 = _1631;
        _1642 = _1632;
        _1643 = _1633;
        _1644 = _1637 - _1339;
        _1645 = (_1637 + _1339) * 0.5f;
    }
    else
    {
        _1641 = 0.0f.xxxx;
        _1642 = 0.0f.xxxx;
        _1643 = 0.0f.xxxx;
        _1644 = 0.0f;
        _1645 = 1.0f;
    }
    float4 _1665 = _1643 + float4(_IVDefaultSHAr.x * _1645, (_IVDefaultSHAr.y * _1645) + ((_IVDefaultSHAr.w * _1644) * 0.5f), _IVDefaultSHAr.z * _1645, (_IVDefaultSHAr.w * _1645) + ((_IVDefaultSHAr.y * _1644) * 0.375f));
    float4 _1685 = _1642 + float4(_IVDefaultSHAg.x * _1645, (_IVDefaultSHAg.y * _1645) + ((_IVDefaultSHAg.w * _1644) * 0.5f), _IVDefaultSHAg.z * _1645, (_IVDefaultSHAg.w * _1645) + ((_IVDefaultSHAg.y * _1644) * 0.375f));
    float4 _1705 = _1641 + float4(_IVDefaultSHAb.x * _1645, (_IVDefaultSHAb.y * _1645) + ((_IVDefaultSHAb.w * _1644) * 0.5f), _IVDefaultSHAb.z * _1645, (_IVDefaultSHAb.w * _1645) + ((_IVDefaultSHAb.y * _1644) * 0.375f));
    float4 _1863 = 0.0f.xxxx;
    float4 _1864 = 0.0f.xxxx;
    float4 _1865 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_512.x >= 0.0f.xx.x, _512.y >= 0.0f.xx.y)))
    {
        float4 _1713 = _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, _512, 0.0f);
        float4 _1714 = abs(_1713);
        float4 _1860 = 0.0f.xxxx;
        float4 _1861 = 0.0f.xxxx;
        float4 _1862 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1714.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1714.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1714.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1714.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1720 = length(_1713.yzw);
            uint _1722 = 0u;
            float _1725 = 0.0f;
            _1722 = 0u;
            _1725 = 1.0f;
            for (float _1727 = _1720; _1727 > 4.599999904632568359375f; )
            {
                _1722++;
                _1725 *= 0.5f;
                _1727 *= 0.5f;
                continue;
            }
            float4 _1731 = _1713 * _1725;
            float4 _1736 = float4(0.0f, _1731.yzw);
            float2 _1758 = (_CameraDepthTexture.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1736) * _44_Stripped_48.x) + _44_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _44_Stripped_32.xy) + _44_Stripped_32.zw;
            float4 _1772 = 0.0f.xxxx;
            _1772 = float4(_1758.x * 3.5449078083038330078125f, _1736.yzw * _1758.y) * exp(_1731.x * 0.282094776630401611328125f);
            for (uint _1775 = 0u; _1775 < _1722; )
            {
                _1772 = mul(float4x4(_1772, float4(_1772.yx, 0.0f, 0.0f), float4(_1772.z, 0.0f, _1772.x, 0.0f), float4(_1772.w, 0.0f, 0.0f, _1772.x)) * 0.282094776630401611328125f, _1772);
                _1775++;
                continue;
            }
            float4x4 _1796 = float4x4(_1772, float4(_1772.yx, 0.0f, 0.0f), float4(_1772.z, 0.0f, _1772.x, 0.0f), float4(_1772.w, 0.0f, 0.0f, _1772.x)) * 0.282094776630401611328125f;
            float4 _1806 = mul(_1796, float4(_1665.w * 1.1283791065216064453125f, _1665.y * (-0.977204978466033935546875f), _1665.z * 0.977204978466033935546875f, _1665.x * (-0.977204978466033935546875f)));
            float4 _1826 = mul(_1796, float4(_1685.w * 1.1283791065216064453125f, _1685.y * (-0.977204978466033935546875f), _1685.z * 0.977204978466033935546875f, _1685.x * (-0.977204978466033935546875f)));
            float4 _1846 = mul(_1796, float4(_1705.w * 1.1283791065216064453125f, _1705.y * (-0.977204978466033935546875f), _1705.z * 0.977204978466033935546875f, _1705.x * (-0.977204978466033935546875f)));
            _1860 = float4(_1806.x * 0.886226952075958251953125f, _1806.w * (-1.02332675457000732421875f), _1806.y * (-1.02332675457000732421875f), _1806.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1861 = float4(_1826.x * 0.886226952075958251953125f, _1826.w * (-1.02332675457000732421875f), _1826.y * (-1.02332675457000732421875f), _1826.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1862 = float4(_1846.x * 0.886226952075958251953125f, _1846.w * (-1.02332675457000732421875f), _1846.y * (-1.02332675457000732421875f), _1846.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1860 = _1665;
            _1861 = _1685;
            _1862 = _1705;
        }
        _1863 = _1860;
        _1864 = _1861;
        _1865 = _1862;
    }
    else
    {
        _1863 = _1665;
        _1864 = _1685;
        _1865 = _1705;
    }
    float _1870 = max(0.0f, dot(_1863.xyz, _494) + _1863.w);
    float _1875 = max(0.0f, dot(_1864.xyz, _494) + _1864.w);
    float _1880 = max(0.0f, dot(_1865.xyz, _494) + _1865.w);
    float3 _1890 = reflect(_552, _494);
    float _1898 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_584, 0.001000000047497451305389404296875f))));
    float2 _1902 = floor(_499 * _27_Stripped_0.w);
    float _1919 = floor(_531 - _27_Stripped_32.y);
    float _1923 = clamp(_1919, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _1933 = (_1919 <= _1923) ? (_ABLutTex.Load<uint>(uint(_BinningBufferOffsets.z + int(_1902.x + (_1902.y * _27_Stripped_0.x))) * 4 + 0) & _ABLutTex.Load<uint>(uint(_BinningBufferOffsets.w + int(_1923)) * 4 + 0)) : 0u;
    float _1936 = dot(float4(_1870, _1875, _1880, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1938 = 0.0f.xxx;
    float _1941 = 0.0f;
    uint _1943 = 0u;
    _1938 = 0.0f.xxx;
    _1941 = 1.0f;
    _1943 = _1933;
    uint _1944 = 0u;
    float3 _1939 = 0.0f.xxx;
    float _1942 = 0.0f;
    bool _1946 = false;
    [loop]
    for (;;)
    {
        _1946 = _1941 > 0.00999999977648258209228515625f;
        if ((_1943 != 0u) && _1946)
        {
            uint _1950 = firstbitlow(_1943);
            _1944 = _1943 ^ (1u << (_1950 & 31u));
            float3 _1970 = float3(dot(_27_Stripped_64[_1950].Stripped_32, _528), dot(_27_Stripped_64[_1950].Stripped_48, _528), dot(_27_Stripped_64[_1950].Stripped_64, _528));
            float3 _1971 = abs(_1970);
            if (all(bool3(_1971.x <= _27_Stripped_64[_1950].Stripped_16.xyz.x, _1971.y <= _27_Stripped_64[_1950].Stripped_16.xyz.y, _1971.z <= _27_Stripped_64[_1950].Stripped_16.xyz.z)))
            {
                float3 _1980 = _27_Stripped_64[_1950].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1982 = _1971 * 0.100000001490116119384765625f;
                float3 _1983 = _1982 * _1982;
                float3 _1986 = (_27_Stripped_64[_1950].Stripped_16.xyz - _1971) * _27_Stripped_64[_1950].Stripped_80.xyz;
                float3 _2034 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_1950].Stripped_96.x == 1.0f)
                {
                    float3 _2019 = float3(dot(_27_Stripped_64[_1950].Stripped_32.xyz, _1890), dot(_27_Stripped_64[_1950].Stripped_48.xyz, _1890), dot(_27_Stripped_64[_1950].Stripped_64.xyz, _1890));
                    float3 _2021 = (_27_Stripped_64[_1950].Stripped_16.xyz - _1970) / _2019;
                    float3 _2024 = ((-_27_Stripped_64[_1950].Stripped_16.xyz) - _1970) / _2019;
                    bool3 _2025 = bool3(_2019.x > 0.0f.xxx.x, _2019.y > 0.0f.xxx.y, _2019.z > 0.0f.xxx.z);
                    float3 _2026 = float3(_2025.x ? _2021.x : _2024.x, _2025.y ? _2021.y : _2024.y, _2025.z ? _2021.z : _2024.z);
                    _2034 = _1970 + (_2019 * min(min(_2026.x, _2026.y), _2026.z));
                }
                else
                {
                    _2034 = _1890;
                }
                float3 _2035 = normalize(_2034);
                float3 _2038 = float3(int3(sign(_2035)));
                float3 _2041 = _2035 / dot(_2035, _2038).xxx;
                float3 _2055 = 0.0f.xxx;
                if (_2041.z < 0.0f)
                {
                    float3 _2046 = abs(_2041);
                    float2 _2053 = _2038.xy * float2(1.0f - _2046.y, 1.0f - _2046.x);
                    _2055 = float3(_2053.x, _2053.y, _2041.z);
                }
                else
                {
                    _2055 = _2041;
                }
                float _2080 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_1950].Stripped_0, float4(_494, 1.0f))));
                float _2093 = clamp((min(_1986.x, min(_1986.y, _1986.z)) * _27_Stripped_64[_1950].Stripped_96.y) + ((((((_1980 * _1980).x - ((_1983.x + _1983.y) + _1983.z)) * _27_Stripped_64[_1950].Stripped_80.x) * _27_Stripped_64[_1950].Stripped_80.x) * (1.0f - _27_Stripped_64[_1950].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_1950].Stripped_96.w;
                _1939 = _1938 + ((((_VerticalFlowTexture.SampleLevel(sampler_LinearClamp, float3((((_2055.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_1950].Stripped_16.w), _1898).xyz * _27_Stripped_64[_1950].Stripped_80.w) * ((((((clamp(abs(_1936 / _2080), 0.0f, 1.0f) * 2.0f) + _1936) / (2.0f + _2080)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2093) * _1941);
                _1942 = _1941 * (1.0f - _2093);
            }
            else
            {
                _1939 = _1938;
                _1942 = _1941;
            }
            _1938 = _1939;
            _1941 = _1942;
            _1943 = _1944;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2162 = 0.0f.xxx;
    if (_1946)
    {
        float3 _2101 = normalize(_1890);
        float3 _2104 = float3(int3(sign(_2101)));
        float3 _2107 = _2101 / dot(_2101, _2104).xxx;
        float3 _2121 = 0.0f.xxx;
        if (_2107.z < 0.0f)
        {
            float3 _2112 = abs(_2107);
            float2 _2119 = _2104.xy * float2(1.0f - _2112.y, 1.0f - _2112.x);
            _2121 = float3(_2119.x, _2119.y, _2107.z);
        }
        else
        {
            _2121 = _2107;
        }
        float _2148 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_494, 1.0f))));
        _2162 = _1938 + ((_VerticalFlowTexture.SampleLevel(sampler_LinearClamp, float3((((_2121.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1898).xyz * ((((((clamp(abs(_1936 / _2148), 0.0f, 1.0f) * 2.0f) + _1936) / (2.0f + _2148)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1941);
    }
    else
    {
        _2162 = _1938;
    }
    float3 _2168 = (_2162 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2191 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2185 = _VerticalOcclusionMap.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _2186 = _2185.x;
        _2191 = (_VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _2186) + (_2168 * (1.0f - _2186));
    }
    else
    {
        _2191 = _2168;
    }
    float3 _2194 = (((float3(_1870, _1875, _1880) * _588) * _EnvironmentGlobalParams0.x) * _1289) + ((_2191 * (_617 + ((_592 * ((1.0f - _618) / _618)) * _617))) * _1288);
    float4 _2196 = _1250 + float4(_2194.x, _2194.y, _2194.z, 0.0f.xxxx.w);
    float3 _2199 = clamp(_2196.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2214 = _524.y * _AtmosphereFogParams3.w;
    float _2219 = max(0.00999999977648258209228515625f, _2214 + _AtmosphereFogParams4.w);
    float3 _2233 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_551 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2219)) / _2219) * exp(_2214 + _AtmosphereFogParams5.w))));
    float _2236 = dot(_552, _AtmosphereFogParams1.xyz);
    float _2242 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2246 = (1.0f + _2242) - ((2.0f * _AtmosphereFogParams2.w) * _2236);
    float3 _2574 = 0.0f.xxx;
    float _2575 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2400 = (uint3(int3(_460, _461, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2401 = _2400.y;
        uint _2402 = _2400.z;
        uint _2405 = _2400.x + (_2401 * _2402);
        uint _2407 = _2401 + (_2402 * _2405);
        uint _2409 = _2402 + (_2405 * _2407);
        uint _2411 = _2405 + (_2407 * _2409);
        float _2435 = dot(_552, -_7_Stripped_0[2].xyz);
        float3 _2445 = _524 - _7_Stripped_704.xyz;
        float _2447 = (_VolumetricFogParams0.w * ((_2435 > 5.9604644775390625e-08f) ? (1.0f / _2435) : 0.0f)) * (1.0f / _551);
        float _2448 = _2445.y;
        float _2449 = _2447 * _2448;
        float _2451 = _7_Stripped_704.y + _2449;
        float _2452 = _2448 - _2449;
        float _2454 = (1.0f - _2447) * _551;
        float _2468 = max(-127.0f, _ExponentialFogParams0.z * _2452);
        float _2492 = max(-127.0f, _ExponentialFogParams3.x * _2452);
        float _2503 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2451 - _ExponentialFogParams0.x)))) * ((abs(_2468) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2468)) / _2468) : (0.693147182464599609375f - (0.2402265071868896484375f * _2468)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2451 - _ExponentialFogParams3.z)))) * ((abs(_2492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2492)) / _2492) : (0.693147182464599609375f - (0.2402265071868896484375f * _2492))));
        float _2525 = clamp((_551 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2528 = clamp((max(clamp(exp2(-(_2503 * _2454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_551 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2525, 0.0f, 1.0f);
        float4 _2568 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3((_499 + ((((float3(uint3(_2411, _2407 + (_2409 * _2411), _451) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_531 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_531 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2570 = _2568.w;
        _2574 = _2568.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2528)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_550, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2503 * max(_2454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2525))) * _2570);
        _2575 = _2570 * _2528;
    }
    else
    {
        float3 _2276 = _524 - _7_Stripped_704.xyz;
        float _2278 = _2276.y;
        float _2292 = max(-127.0f, _ExponentialFogParams0.z * _2278);
        float _2316 = max(-127.0f, _ExponentialFogParams3.x * _2278);
        float _2327 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_2292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2292)) / _2292) : (0.693147182464599609375f - (0.2402265071868896484375f * _2292)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_2316) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2316)) / _2316) : (0.693147182464599609375f - (0.2402265071868896484375f * _2316))));
        float _2349 = clamp((_551 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2352 = clamp((max(clamp(exp2(-(_2327 * _551)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_551 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2349, 0.0f, 1.0f);
        _2574 = (_ExponentialFogParams2.xyz * (1.0f - _2352)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_550, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2327 * max(_551 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2349));
        _2575 = _2352;
    }
    float3 _2578 = _2233 * _2575;
    float3 _2580 = (_2199 * _2578) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2236 * _2236)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2242) / max((12.56637096405029296875f * _2246) * sqrt(_2246), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2233)) * _2575) + _2574);
    float _2581 = dot(_2578, 0.3333333432674407958984375f.xxx);
    float4 _2582 = float4(_2580.x, _2580.y, _2580.z, _2196.w);
    _2582.w = _2581;
    float _2611 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _524) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2619 = lerp(_2199, _2582.xyz, min((1.0f - _2611) + ((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, (_524 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2611), 1.0f + _2581).xxx);
    _5 = float4(_2619.x, _2619.y, _2619.z, _2582.w);
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
