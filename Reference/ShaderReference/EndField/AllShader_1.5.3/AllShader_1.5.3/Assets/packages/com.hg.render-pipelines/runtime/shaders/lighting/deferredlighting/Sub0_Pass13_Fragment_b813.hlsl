// Stage: Fragment  Blob: 813  ParamBlob: 1333  Language: hlsl
// Keywords: HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static float _454 = 0.0f;
static uint _457 = 0u;

static const float2 _413[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _414[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _415[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t42, space3);
cbuffer _25_27 : register(b41, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b38, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    uint4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96[2048] : packoffset(c6);
};

cbuffer _32_33 : register(b40, space3)
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

cbuffer _43_44 : register(b37, space3)
{
    float4 _44_Stripped_0[15] : packoffset(c0);
    float4 _44_Stripped_240[15] : packoffset(c15);
};

cbuffer _47_48 : register(b39, space3)
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
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _SSRLightingTexture : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture2DArray<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture2DArray<float4> _VisibilitySHRT : register(t11, space3);
Texture2DArray<float4> _VerticalOcclusionMap : register(t12, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture3D<float4> _MultiscatteringLUT : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture3D<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _VisibilitySHRT_b9 : register(t9, space3);
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
    uint2 _463 = uint2(gl_FragCoord.xy);
    int _466 = int(_463.x);
    int _467 = int(_463.y);
    int2 _469 = int3(_466, _467, 0).xy;
    float4 _471 = _GBufferTexture2.Load(int3(_469, 0));
    float4 _473 = _IndirectAmbientOcclusionTexture.Load(int3(_469, 0));
    float4 _475 = _IntegratedLightScattering.Load(int3(_469, 0));
    float _476 = _471.x;
    float _477 = _471.y;
    uint _488 = uint(int((round(_471.w * 3.0f) * 4.0f) + round(_473.w * 3.0f)));
    float2 _491 = (_473.xy * 2.0f) - 1.0f.xx;
    float _495 = 1.0f - dot(1.0f.xx, abs(_491));
    float3 _497 = float3(_491.x, _495, _491.y);
    float3 _509 = 0.0f.xxx;
    if (_495 < 0.0f)
    {
        float2 _504 = _497.xz;
        bool2 _505 = bool2(_504.x >= 0.0f.xx.x, _504.y >= 0.0f.xx.y);
        float2 _507 = (1.0f.xx - abs(_497.zx)) * float2(_505.x ? 1.0f.xx.x : (-1.0f).xx.x, _505.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _509 = float3(_507.x, _497.y, _507.y);
    }
    else
    {
        _509 = _497;
    }
    float3 _510 = normalize(_509);
    float _511 = _473.z;
    float _513 = _475.w;
    float2 _516 = float2(_463);
    float2 _529 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _531 = (_529 * 2.0f) - 1.0f.xx;
    float4 _534 = float4(_531, _ContactShadow.SampleLevel(sampler_LinearRepeat, (_516 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _534.y = -_531.y;
    float4 _537 = mul(_7_Stripped_384, _534);
    float3 _541 = _537.xyz / _537.w.xxx;
    float4 _545 = float4(_541, 1.0f);
    float _548 = abs(mul(_7_Stripped_0, _545).z);
    float3 _563 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _563 = _7_Stripped_704.xyz - _541;
            break;
        }
        else
        {
            _563 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _564 = dot(_563, _563);
    float _566 = rsqrt(max(_564, 9.9999999392252902907785028219223e-09f));
    float3 _567 = _563 * _566;
    float _568 = _564 * _566;
    float3 _569 = -_567;
    bool _572 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _582 = 0.0f.xx;
    if (_572)
    {
        _582 = _VisibilitySHRT_b9.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _582 = 1.0f.xx;
    }
    float _585 = min(_582.x, _582.y);
    float2 _586 = _582 * 1.0f;
    float _587 = _586.x;
    float _590 = clamp((_471.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _595 = 0.0f;
    float _596 = 0.0f;
    if (_572)
    {
        _595 = lerp(1.0f, _582.y, _590);
        _596 = lerp(1.0f, 0.0f, _590);
    }
    else
    {
        _595 = 1.0f;
        _596 = 1.0f;
    }
    float _601 = lerp(lerp(min(_595, _511), _511, _585), _511, _587);
    float3 _603 = _475.xyz * lerp(lerp(min(_596, 1.0f), 1.0f, _585), 1.0f, _587);
    float3 _604 = _603 * _476;
    float3 _605 = _603 - _604;
    float3 _609 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _476)).xxx + _604;
    float _610 = dot(_510, _567);
    float _611 = max(0.0f, _610);
    float _612 = _601 * _601;
    float _613 = _611 * _611;
    float _614 = _613 * _611;
    float2 _615 = float2(1.0f, _611);
    float2 _618 = float2(1.0f, _612);
    float _619 = _612 * _612;
    float3 _621 = float3(1.0f, _612, _619 * _612);
    float _626 = dot(mul(_615, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _618) / dot(mul(float3(1.0f, _613, _614), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _621);
    float _631 = dot(mul(_615, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _618) / dot(mul(float3(1.0f, _611, _614), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _621);
    float3 _634 = (_609 * _626) + _631.xxx;
    float _635 = _626 + _631;
    float4 _644 = _GBufferTexture1.SampleLevel(sampler_LinearMirrorOnce, _529, 0.0f);
    float _645 = _644.x;
    float2 _1126 = 0.0f.xx;
    do
    {
        if (_33_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1126 = float2(_33_Stripped_560.z, 1.0f);
            break;
        }
        int _663 = int(_33_Stripped_560.x);
        bool3 _665 = (_663 == 2).xxx;
        float3 _673 = _541 - float3(_665.x ? _33_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _665.y ? _33_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _665.z ? _33_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _684 = max(clamp((_33_Stripped_544.w - dot(_673, _673)) * _33_Stripped_544.z, 0.0f, 1.0f), _33_Stripped_576.x);
        float _865 = 0.0f;
        bool _866 = false;
        if (_684 > 0.0f)
        {
            float _863 = 0.0f;
            bool _864 = false;
            if (_663 > 0)
            {
                float3 _691 = _541 - _33_Stripped_320[0].xyz;
                float3 _695 = _541 - _33_Stripped_320[1].xyz;
                float3 _699 = _541 - _33_Stripped_320[2].xyz;
                float3 _703 = _541 - _33_Stripped_320[3].xyz;
                float4 _708 = float4(dot(_691, _691), dot(_695, _695), dot(_699, _699), dot(_703, _703));
                float4 _717 = float4(_33_Stripped_320[0].w, _33_Stripped_320[1].w, _33_Stripped_320[2].w, _33_Stripped_320[3].w);
                float4 _719 = float4(bool4(_708.x < _717.x, _708.y < _717.y, _708.z < _717.z, _708.w < _717.w));
                float3 _723 = clamp(_719.yzw - _719.xyz, 0.0f.xxx, 1.0f.xxx);
                float _727 = clamp(4.0f - dot(float4(_719.x, _723.x, _723.y, _723.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _729 = clamp(_727 + 1.0f, 0.0f, 3.0f);
                uint _730 = uint(_727);
                uint _738 = uint(_729);
                float _744 = dot(_708, _415[_738]) / _33_Stripped_320[_738].w;
                float _761 = 0.0f;
                if (((_729 > _727) && (_744 >= 0.0f)) && (_744 <= 1.0f))
                {
                    _761 = _727 + step(frac(52.98291778564453125f * frac(dot(_516 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_708, _415[_730]) / _33_Stripped_320[_730].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _761 = _727;
                }
                float _762 = clamp(_761, 0.0f, 4.0f);
                float4 _775 = mul(_33_Stripped_0[uint(_762)], float4(_541 - (_29_Stripped_0.xyz * (_644.y * (step(0.999989986419677734375f, _645) * 4.0f))), 1.0f));
                float _778 = _775.z;
                float4 _779 = float4(_775.xy, _778, _762);
                float3 _780 = _779.xyz;
                bool3 _781 = bool3(_780.x <= 0.0f.xxx.x, _780.y <= 0.0f.xxx.y, _780.z <= 0.0f.xxx.z);
                bool3 _782 = bool3(_780.x >= 1.0f.xxx.x, _780.y >= 1.0f.xxx.y, _780.z >= 1.0f.xxx.z);
                bool _788 = any(bool3(_781.x || _782.x, _781.y || _782.y, _781.z || _782.z)) || ((asuint(_778) & 2147483647u) > 2139095040u);
                int _789 = int(_762);
                uint _801 = uint(_789);
                float2 _805 = float4(_33_Stripped_448[_789].xy + (_779.xy * _33_Stripped_448[_789].zw), _778, _762).xy;
                int2 _807 = int2(_463 % uint2(4u, 4u));
                int _811 = (_807.x * 4) + _807.y;
                float2x2 _818 = float2x2(_414[_811], float2(-_414[_811].y, _414[_811].x));
                float _820 = 0.0f;
                float _823 = 0.0f;
                _820 = 0.0f;
                _823 = 0.0f;
                for (uint _825 = 0u; _825 < 16u; )
                {
                    float4 _837 = _CloudShadowTex.GatherRed(sampler_LinearMirrorOnce, _805 + (mul(_413[_825], _818) * _33_Stripped_528[_801])) - _778.xxxx;
                    float4 _838 = step(0.0f.xxxx, _837);
                    _820 += dot(_837, _838);
                    _823 += dot(_838, 1.0f.xxxx);
                    _825++;
                    continue;
                }
                float _849 = (2.0f * clamp(_823 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _852 = float(int(sign(_849)));
                float _854 = 1.0f - (_852 * _849);
                _863 = _788 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_854 * _854) * _854, _854, clamp((_820 * (1.0f / _823)) * (1.0f / _778), 0.0f, 1.0f))) * _852)));
                _864 = _788;
            }
            else
            {
                _863 = 1.0f;
                _864 = false;
            }
            _865 = _863;
            _866 = _864;
        }
        else
        {
            _865 = 1.0f;
            _866 = false;
        }
        float _1066 = 0.0f;
        float _1067 = 0.0f;
        if ((_684 < 1.0f) || (_33_Stripped_576.x > 0.5f))
        {
            float _877 = 1.0f - clamp(dot(_510, _29_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _894 = float4((_541 - (_29_Stripped_0.xyz * (_877 * _33_Stripped_9344.x))) + (_510 * (_877 * _33_Stripped_9344.y)), 1.0f);
            float4 _895 = mul(_33_Stripped_9280, _894);
            float2 _896 = _895.xy;
            float _1064 = 0.0f;
            if (all(bool2(_896.x > 0.0f.xx.x, _896.y > 0.0f.xx.y)) && all(bool2(_896.x < 1.0f.xx.x, _896.y < 1.0f.xx.y)))
            {
                uint _915 = clamp(uint((floor(_895.y * _33_Stripped_9360.z) + _895.x) * _33_Stripped_9360.y), 0u, 127u);
                uint _919 = asuint(_33_Stripped_9392[_915].x);
                float2 _920 = spvUnpackHalf2x16(_919);
                float _921 = _920.x;
                float _1063 = 0.0f;
                if (_921 >= 0.0f)
                {
                    float4x4 _930 = _33_Stripped_9216;
                    _930[0].w = _33_Stripped_9392[_915].y;
                    _930[1].w = _33_Stripped_9392[_915].z;
                    _930[2].w = _33_Stripped_9392[_915].w;
                    float4 _937 = mul(_930, _894);
                    float3 _938 = _937.xyz;
                    float _1062 = 0.0f;
                    if (all(bool3(_938.x > 0.0f.xxx.x, _938.y > 0.0f.xxx.y, _938.z > 0.0f.xxx.z)) && all(bool3(_938.x < 1.0f.xxx.x, _938.y < 1.0f.xxx.y, _938.z < 1.0f.xxx.z)))
                    {
                        float _955 = _937.z;
                        float2 _961 = float4((_937.xy * _33_Stripped_9344.zw) + float2(_921, spvUnpackHalf2x16(_919 >> 16u).x), _955, 1.0f).xy * _33_Stripped_9376.zw;
                        float2 _963 = floor(_961 + 0.5f.xx);
                        float2 _964 = _961 - _963;
                        float _965 = _964.x;
                        float _966 = _965 + 0.5f;
                        float _968 = (_966 * _966) * 0.5f;
                        float _971 = min(_965, 0.0f);
                        float _975 = max(_965, 0.0f);
                        float4 _979 = float4(_968 - _965, (1.0f - _965) - (_971 * _971), (_965 + 1.0f) - (_975 * _975), _968) * 0.44444000720977783203125f;
                        float _980 = _964.y;
                        float _981 = _980 + 0.5f;
                        float _983 = (_981 * _981) * 0.5f;
                        float _986 = min(_980, 0.0f);
                        float _990 = max(_980, 0.0f);
                        float4 _994 = float4(_983 - _980, (1.0f - _980) - (_986 * _986), (_980 + 1.0f) - (_990 * _990), _983) * 0.44444000720977783203125f;
                        float2 _996 = _979.yw;
                        float2 _997 = _979.xz + _996;
                        float2 _999 = _994.yw;
                        float2 _1000 = _994.xz + _999;
                        float2 _1006 = ((_996 / _997) + float2(-1.5f, 0.5f)) * _33_Stripped_9376.xx;
                        float2 _1008 = ((_999 / _1000) + float2(-1.5f, 0.5f)) * _33_Stripped_9376.yy;
                        float2 _1010 = _963 * _33_Stripped_9376.xy;
                        float _1011 = _1006.x;
                        float _1012 = _1008.x;
                        float _1015 = _1006.y;
                        float _1018 = _1008.y;
                        float _1023 = _997.x;
                        float _1024 = _1000.x;
                        float _1026 = _997.y;
                        float _1028 = _1000.y;
                        _1062 = ((((_1023 * _1024) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1011, _1012), _454).xy, _955)) + ((_1026 * _1024) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1015, _1012), _454).xy, _955))) + ((_1023 * _1028) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1011, _1018), _454).xy, _955))) + ((_1026 * _1028) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1015, _1018), _454).xy, _955));
                    }
                    else
                    {
                        _1062 = 1.0f;
                    }
                    _1063 = _1062;
                }
                else
                {
                    _1063 = 1.0f;
                }
                _1064 = _1063;
            }
            else
            {
                _1064 = 1.0f;
            }
            _1066 = _866 ? _1064 : _865;
            _1067 = _1064;
        }
        else
        {
            _1066 = _865;
            _1067 = 1.0f;
        }
        float _1070 = lerp(lerp(_1067, _1066, _684), min(_1067, _1066), _33_Stripped_576.x);
        float _1121 = 0.0f;
        if (_1070 > 0.001000000047497451305389404296875f)
        {
            float3 _1077 = _541 - _CloudShadowParams0.xyz;
            float2 _1087 = (_1077 + (_CloudShadowParams3.xyz * _1077.y)).xz * _CloudShadowParams1.z;
            float2 _1096 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1121 = _1070 * lerp(1.0f, lerp(_GBufferTexture0.SampleLevel(sampler_LinearMirror, _1087 + _1096, 0.0f), _GBufferTexture0.SampleLevel(sampler_LinearMirror, (_1087 * _CloudShadowParams2.w) + _1096, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1077.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1121 = _1070;
        }
        _1126 = float2(lerp(_1121, _33_Stripped_560.z, _33_Stripped_560.w), _1121);
        break;
    } while(false);
    float _1131 = lerp(1.0f, min(1.0f, _1126.x), _33_Stripped_544.x);
    float4 _1294 = 0.0f.xxxx;
    if (_1131 > 0.001000000047497451305389404296875f)
    {
        float3 _1141 = reflect(_569, _510);
        float3 _1142 = -_29_Stripped_0.xyz;
        float _1147 = dot(_1142, _1141);
        float3 _1149 = _1141 - (_1142 * _1147);
        bool3 _1151 = (_1147 < _29_Stripped_64.z).xxx;
        float3 _1159 = normalize((_1142 * _29_Stripped_64.z) + ((_1149 * rsqrt(max(6.103515625e-05f, dot(_1149, _1149)))) * _29_Stripped_64.y));
        float3 _1160 = float3(_1151.x ? _1159.x : _1141.x, _1151.y ? _1159.y : _1141.y, _1151.z ? _1159.z : _1141.z);
        float3 _1164 = _1160 + _567;
        float3 _1168 = _1164 * rsqrt(max(6.103515625e-05f, dot(_1164, _1164)));
        float _1169 = clamp(dot(_1160, _510), 0.0f, 1.0f);
        float _1171 = clamp(dot(_510, _1168), 0.0f, 1.0f);
        float _1174 = clamp(_610, 0.0f, 1.0f);
        float _1195 = (((_1171 * _619) - _1171) * _1171) + 1.0f;
        float _1198 = 1.0f - clamp(dot(_567, _1168), 0.0f, 1.0f);
        float _1199 = _1198 * _1198;
        float _1201 = (_1198 * _1199) * _1199;
        float _1225 = 1.0f - _601;
        float _1232 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1225 * (1.04997003078460693359375f + (_1225 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1225))))));
        float _1233 = 1.0f - _1232;
        float3 _1236 = _609 + ((1.0f.xxx - _609) * 0.0476190485060214996337890625f);
        float3 _1276 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_488 > 0u) && (_488 <= 15u)) && (_513 > 0.0f))
            {
                uint _1260 = clamp(_488 - 1u, 0u, 14u);
                _1276 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_510, _1160) * 0.5f) + 0.5f, _513 * _44_Stripped_0[_1260].w, float(_1260)), 0.0f).xyz;
                break;
            }
            _1276 = _1169.xxx;
            break;
        } while(false);
        float3 _1279 = ((clamp((min(((_609 * (1.0f - _1201)) + _1201.xxx) * ((_619 / (_1195 * _1195)) * (0.5f / (((_1169 * sqrt(((((-_1174) * _619) + _1174) * _1174) + _619)) + (_1174 * sqrt(((((-_1169) * _619) + _1169) * _1169) + _619))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1236 * (((_RippleTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1174, _601) * 0.96875f) + 0.015625f.xx, 0.0f).x * _RippleTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1169, _601) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1232) / _1233)) * _1236) / (1.0f.xxx - (_1236 * _1233)))) * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1169) + ((_605 * 1.0f) * _1276)) * _29_Stripped_16.xyz;
        float3 _1292 = lerp(_1279, _1279 * _CameraDepthTexture.SampleBias(sampler_LinearMirrorOnce, float2(_1131, 0.5f), _GlobalMipBias).xyz, (1.0f - _1131).xxx) * min(_645, 1.0f);
        _1294 = float4(_1292.x, _1292.y, _1292.z, 0.0f.xxxx.w);
    }
    else
    {
        _1294 = 0.0f.xxxx;
    }
    float3 _1295 = _477.xxx;
    float3 _1332 = 0.0f.xxx;
    float3 _1333 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1308 = min(_IrradianceVolumeClipmapTextureALod1.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _477);
        _1332 = clamp((pow(abs(_611 + _1308), exp2(((-16.0f) * _601) - 1.0f)) - 1.0f) + _1308, 0.0f, 1.0f).xxx;
        _1333 = max(_1308.xxx, ((((((_605 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1308) + ((_605 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1308) + ((_605 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1308);
    }
    else
    {
        _1332 = _1295;
        _1333 = _1295;
    }
    float3 _1356 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_488 > 0u) && (_488 <= 15u)) && (_513 > 0.0f))
        {
            uint _1344 = clamp(_488 - 1u, 0u, 14u);
            _1356 = _VerticalOcclusionMap.SampleLevel(sampler_LinearMirrorOnce, float3(_513 * _44_Stripped_0[_1344].w, 0.5f, float(_1344)), 0.0f).xyz;
            break;
        }
        _1356 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1373 = (_541 + (_510 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_516 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1383 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1392 = _1373 - (_IVParam0.xyz + (_1383 * (-_IVParam2.w)));
    float _1406 = max(clamp((max(abs(_1392.x), abs(_1392.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1392.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1708 = 0.0f.xxxx;
    float4 _1709 = 0.0f.xxxx;
    float4 _1710 = 0.0f.xxxx;
    float _1711 = 0.0f;
    float _1712 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1406 < 1.0f))
    {
        float3 _1419 = _1373 - (_IVParam0.xyz + (_1383 * (-_IVParam2.y)));
        float _1433 = max(clamp((max(abs(_1419.x), abs(_1419.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1419.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1509 = 0.0f;
        float4 _1510 = 0.0f.xxxx;
        float4 _1511 = 0.0f.xxxx;
        float4 _1512 = 0.0f.xxxx;
        if (_1433 < 1.0f)
        {
            float3 _1442 = ((_1373 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1444 = _1442 - floor(_1442);
            float4 _1448 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, _1444, 0.0f);
            float _1449 = 1.0f - _1433;
            float _1453 = _IVParam1.y * 0.5f;
            float _1458 = _1444.x;
            float _1459 = clamp(_1444.y, _1453, 1.0f - _1453) * 0.3333333432674407958984375f;
            float _1460 = _1444.z;
            float4 _1463 = _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_1458, _1459, _1460), 0.0f);
            float _1479 = _1448.x;
            float _1489 = _1448.y;
            float _1499 = _1448.z;
            _1509 = _1406 + (_1463.w * _1449);
            _1510 = float4(((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_1458, _1459 + 0.666666686534881591796875f, _1460), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1499, _1499) * _1449;
            _1511 = float4(((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3(_1458, _1459 + 0.3333333432674407958984375f, _1460), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1489, _1489) * _1449;
            _1512 = float4(((_1463.xyz * 4.0f) - 2.0f.xxx) * _1479, _1479) * _1449;
        }
        else
        {
            _1509 = _1406;
            _1510 = 0.0f.xxxx;
            _1511 = 0.0f.xxxx;
            _1512 = 0.0f.xxxx;
        }
        float3 _1518 = _1373 - (_IVParam0.xyz + (_1383 * (-_IVParam2.z)));
        float _1532 = max(clamp((max(abs(_1518.x), abs(_1518.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1518.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1612 = 0.0f;
        float4 _1613 = 0.0f.xxxx;
        float4 _1614 = 0.0f.xxxx;
        float4 _1615 = 0.0f.xxxx;
        if (_1532 < 1.0f)
        {
            float3 _1541 = ((_1373 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1543 = _1541 - floor(_1541);
            float4 _1547 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, _1543, 0.0f);
            float _1549 = _1433 * (1.0f - _1532);
            float _1553 = _IVParam1.y * 0.5f;
            float _1558 = _1543.x;
            float _1559 = clamp(_1543.y, _1553, 1.0f - _1553) * 0.3333333432674407958984375f;
            float _1560 = _1543.z;
            float4 _1563 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_1558, _1559, _1560), 0.0f);
            float _1579 = _1547.x;
            float _1590 = _1547.y;
            float _1601 = _1547.z;
            _1612 = _1509 + (_1563.w * _1549);
            _1613 = _1510 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_1558, _1559 + 0.666666686534881591796875f, _1560), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1601, _1601) * _1549);
            _1614 = _1511 + (float4(((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, float3(_1558, _1559 + 0.3333333432674407958984375f, _1560), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1590, _1590) * _1549);
            _1615 = _1512 + (float4(((_1563.xyz * 4.0f) - 2.0f.xxx) * _1579, _1579) * _1549);
        }
        else
        {
            _1612 = _1509;
            _1613 = _1510;
            _1614 = _1511;
            _1615 = _1512;
        }
        float4 _1698 = 0.0f.xxxx;
        float4 _1699 = 0.0f.xxxx;
        float4 _1700 = 0.0f.xxxx;
        float _1701 = 0.0f;
        if (_1532 > 0.0f)
        {
            float3 _1624 = ((_1373 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1627 = _IVParam1.xyz * 0.5f;
            float3 _1629 = clamp(_1624 - floor(_1624), _1627, 1.0f.xxx - _1627);
            float4 _1633 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, _1629, 0.0f);
            float _1635 = _1532 * (1.0f - _1406);
            float _1639 = _IVParam1.y * 0.5f;
            float _1644 = _1629.x;
            float _1645 = clamp(_1629.y, _1639, 1.0f - _1639) * 0.3333333432674407958984375f;
            float _1646 = _1629.z;
            float4 _1649 = _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_1644, _1645, _1646), 0.0f);
            float _1665 = _1633.x;
            float _1676 = _1633.y;
            float _1687 = _1633.z;
            _1698 = _1613 + (float4(((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_1644, _1645 + 0.666666686534881591796875f, _1646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1687, _1687) * _1635);
            _1699 = _1614 + (float4(((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3(_1644, _1645 + 0.3333333432674407958984375f, _1646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1676, _1676) * _1635);
            _1700 = _1615 + (float4(((_1649.xyz * 4.0f) - 2.0f.xxx) * _1665, _1665) * _1635);
            _1701 = _1612 + (_1649.w * _1635);
        }
        else
        {
            _1698 = _1613;
            _1699 = _1614;
            _1700 = _1615;
            _1701 = _1612;
        }
        float _1704 = clamp((_1701 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1708 = _1698;
        _1709 = _1699;
        _1710 = _1700;
        _1711 = _1704 - _1406;
        _1712 = (_1704 + _1406) * 0.5f;
    }
    else
    {
        _1708 = 0.0f.xxxx;
        _1709 = 0.0f.xxxx;
        _1710 = 0.0f.xxxx;
        _1711 = 0.0f;
        _1712 = 1.0f;
    }
    float4 _1732 = _1710 + float4(_IVDefaultSHAr.x * _1712, (_IVDefaultSHAr.y * _1712) + ((_IVDefaultSHAr.w * _1711) * 0.5f), _IVDefaultSHAr.z * _1712, (_IVDefaultSHAr.w * _1712) + ((_IVDefaultSHAr.y * _1711) * 0.375f));
    float4 _1752 = _1709 + float4(_IVDefaultSHAg.x * _1712, (_IVDefaultSHAg.y * _1712) + ((_IVDefaultSHAg.w * _1711) * 0.5f), _IVDefaultSHAg.z * _1712, (_IVDefaultSHAg.w * _1712) + ((_IVDefaultSHAg.y * _1711) * 0.375f));
    float4 _1772 = _1708 + float4(_IVDefaultSHAb.x * _1712, (_IVDefaultSHAb.y * _1712) + ((_IVDefaultSHAb.w * _1711) * 0.5f), _IVDefaultSHAb.z * _1712, (_IVDefaultSHAb.w * _1712) + ((_IVDefaultSHAb.y * _1711) * 0.375f));
    float4 _1930 = 0.0f.xxxx;
    float4 _1931 = 0.0f.xxxx;
    float4 _1932 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_529.x >= 0.0f.xx.x, _529.y >= 0.0f.xx.y)))
    {
        float4 _1780 = _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, _529, 0.0f);
        float4 _1781 = abs(_1780);
        float4 _1927 = 0.0f.xxxx;
        float4 _1928 = 0.0f.xxxx;
        float4 _1929 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1781.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1781.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1781.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1781.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1787 = length(_1780.yzw);
            uint _1789 = 0u;
            float _1792 = 0.0f;
            _1789 = 0u;
            _1792 = 1.0f;
            for (float _1794 = _1787; _1794 > 4.599999904632568359375f; )
            {
                _1789++;
                _1792 *= 0.5f;
                _1794 *= 0.5f;
                continue;
            }
            float4 _1798 = _1780 * _1792;
            float4 _1803 = float4(0.0f, _1798.yzw);
            float2 _1825 = (_CSMShadowRampTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1803) * _48_Stripped_48.x) + _48_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _48_Stripped_32.xy) + _48_Stripped_32.zw;
            float4 _1839 = 0.0f.xxxx;
            _1839 = float4(_1825.x * 3.5449078083038330078125f, _1803.yzw * _1825.y) * exp(_1798.x * 0.282094776630401611328125f);
            for (uint _1842 = 0u; _1842 < _1789; )
            {
                _1839 = mul(float4x4(_1839, float4(_1839.yx, 0.0f, 0.0f), float4(_1839.z, 0.0f, _1839.x, 0.0f), float4(_1839.w, 0.0f, 0.0f, _1839.x)) * 0.282094776630401611328125f, _1839);
                _1842++;
                continue;
            }
            float4x4 _1863 = float4x4(_1839, float4(_1839.yx, 0.0f, 0.0f), float4(_1839.z, 0.0f, _1839.x, 0.0f), float4(_1839.w, 0.0f, 0.0f, _1839.x)) * 0.282094776630401611328125f;
            float4 _1873 = mul(_1863, float4(_1732.w * 1.1283791065216064453125f, _1732.y * (-0.977204978466033935546875f), _1732.z * 0.977204978466033935546875f, _1732.x * (-0.977204978466033935546875f)));
            float4 _1893 = mul(_1863, float4(_1752.w * 1.1283791065216064453125f, _1752.y * (-0.977204978466033935546875f), _1752.z * 0.977204978466033935546875f, _1752.x * (-0.977204978466033935546875f)));
            float4 _1913 = mul(_1863, float4(_1772.w * 1.1283791065216064453125f, _1772.y * (-0.977204978466033935546875f), _1772.z * 0.977204978466033935546875f, _1772.x * (-0.977204978466033935546875f)));
            _1927 = float4(_1873.x * 0.886226952075958251953125f, _1873.w * (-1.02332675457000732421875f), _1873.y * (-1.02332675457000732421875f), _1873.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1928 = float4(_1893.x * 0.886226952075958251953125f, _1893.w * (-1.02332675457000732421875f), _1893.y * (-1.02332675457000732421875f), _1893.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1929 = float4(_1913.x * 0.886226952075958251953125f, _1913.w * (-1.02332675457000732421875f), _1913.y * (-1.02332675457000732421875f), _1913.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1927 = _1732;
            _1928 = _1752;
            _1929 = _1772;
        }
        _1930 = _1927;
        _1931 = _1928;
        _1932 = _1929;
    }
    else
    {
        _1930 = _1732;
        _1931 = _1752;
        _1932 = _1772;
    }
    float _1939 = max(0.0f, dot(_1930.xyz * _1356.x, _510) + _1930.w);
    float _1946 = max(0.0f, dot(_1931.xyz * _1356.y, _510) + _1931.w);
    float _1953 = max(0.0f, dot(_1932.xyz * _1356.z, _510) + _1932.w);
    float3 _1963 = reflect(_569, _510);
    float _1971 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_601, 0.001000000047497451305389404296875f))));
    float2 _1975 = floor(_516 * _27_Stripped_0.w);
    float _1992 = floor(_548 - _27_Stripped_32.y);
    float _1996 = clamp(_1992, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _2006 = (_1992 <= _1996) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1975.x + (_1975.y * _27_Stripped_0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1996)) * 4 + 0)) : 0u;
    float _2009 = dot(float4(_1939, _1946, _1953, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2011 = 0.0f.xxx;
    float _2014 = 0.0f;
    uint _2016 = 0u;
    _2011 = 0.0f.xxx;
    _2014 = 1.0f;
    _2016 = _2006;
    uint _2017 = 0u;
    float3 _2012 = 0.0f.xxx;
    float _2015 = 0.0f;
    bool _2019 = false;
    [loop]
    for (;;)
    {
        _2019 = _2014 > 0.00999999977648258209228515625f;
        if ((_2016 != 0u) && _2019)
        {
            uint _2023 = firstbitlow(_2016);
            _2017 = _2016 ^ (1u << (_2023 & 31u));
            float3 _2043 = float3(dot(_27_Stripped_64[_2023].Stripped_32, _545), dot(_27_Stripped_64[_2023].Stripped_48, _545), dot(_27_Stripped_64[_2023].Stripped_64, _545));
            float3 _2044 = abs(_2043);
            if (all(bool3(_2044.x <= _27_Stripped_64[_2023].Stripped_16.xyz.x, _2044.y <= _27_Stripped_64[_2023].Stripped_16.xyz.y, _2044.z <= _27_Stripped_64[_2023].Stripped_16.xyz.z)))
            {
                float3 _2053 = _27_Stripped_64[_2023].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2055 = _2044 * 0.100000001490116119384765625f;
                float3 _2056 = _2055 * _2055;
                float3 _2059 = (_27_Stripped_64[_2023].Stripped_16.xyz - _2044) * _27_Stripped_64[_2023].Stripped_80.xyz;
                float3 _2107 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_2023].Stripped_96.x == 1.0f)
                {
                    float3 _2092 = float3(dot(_27_Stripped_64[_2023].Stripped_32.xyz, _1963), dot(_27_Stripped_64[_2023].Stripped_48.xyz, _1963), dot(_27_Stripped_64[_2023].Stripped_64.xyz, _1963));
                    float3 _2094 = (_27_Stripped_64[_2023].Stripped_16.xyz - _2043) / _2092;
                    float3 _2097 = ((-_27_Stripped_64[_2023].Stripped_16.xyz) - _2043) / _2092;
                    bool3 _2098 = bool3(_2092.x > 0.0f.xxx.x, _2092.y > 0.0f.xxx.y, _2092.z > 0.0f.xxx.z);
                    float3 _2099 = float3(_2098.x ? _2094.x : _2097.x, _2098.y ? _2094.y : _2097.y, _2098.z ? _2094.z : _2097.z);
                    _2107 = _2043 + (_2092 * min(min(_2099.x, _2099.y), _2099.z));
                }
                else
                {
                    _2107 = _1963;
                }
                float3 _2108 = normalize(_2107);
                float3 _2111 = float3(int3(sign(_2108)));
                float3 _2114 = _2108 / dot(_2108, _2111).xxx;
                float3 _2128 = 0.0f.xxx;
                if (_2114.z < 0.0f)
                {
                    float3 _2119 = abs(_2114);
                    float2 _2126 = _2111.xy * float2(1.0f - _2119.y, 1.0f - _2119.x);
                    _2128 = float3(_2126.x, _2126.y, _2114.z);
                }
                else
                {
                    _2128 = _2114;
                }
                float _2153 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_2023].Stripped_0, float4(_510, 1.0f))));
                float _2166 = clamp((min(_2059.x, min(_2059.y, _2059.z)) * _27_Stripped_64[_2023].Stripped_96.y) + ((((((_2053 * _2053).x - ((_2056.x + _2056.y) + _2056.z)) * _27_Stripped_64[_2023].Stripped_80.x) * _27_Stripped_64[_2023].Stripped_80.x) * (1.0f - _27_Stripped_64[_2023].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_2023].Stripped_96.w;
                _2012 = _2011 + ((((_SSRFadenessTexture.SampleLevel(sampler_LinearClamp, float3((((_2128.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_2023].Stripped_16.w), _1971).xyz * _27_Stripped_64[_2023].Stripped_80.w) * ((((((clamp(abs(_2009 / _2153), 0.0f, 1.0f) * 2.0f) + _2009) / (2.0f + _2153)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2166) * _2014);
                _2015 = _2014 * (1.0f - _2166);
            }
            else
            {
                _2012 = _2011;
                _2015 = _2014;
            }
            _2011 = _2012;
            _2014 = _2015;
            _2016 = _2017;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2235 = 0.0f.xxx;
    if (_2019)
    {
        float3 _2174 = normalize(_1963);
        float3 _2177 = float3(int3(sign(_2174)));
        float3 _2180 = _2174 / dot(_2174, _2177).xxx;
        float3 _2194 = 0.0f.xxx;
        if (_2180.z < 0.0f)
        {
            float3 _2185 = abs(_2180);
            float2 _2192 = _2177.xy * float2(1.0f - _2185.y, 1.0f - _2185.x);
            _2194 = float3(_2192.x, _2192.y, _2180.z);
        }
        else
        {
            _2194 = _2180;
        }
        float _2221 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_510, 1.0f))));
        _2235 = _2011 + ((_SSRFadenessTexture.SampleLevel(sampler_LinearClamp, float3((((_2194.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1971).xyz * ((((((clamp(abs(_2009 / _2221), 0.0f, 1.0f) * 2.0f) + _2009) / (2.0f + _2221)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2014);
    }
    else
    {
        _2235 = _2011;
    }
    float3 _2241 = (_2235 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2264 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2258 = _SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _2259 = _2258.x;
        _2264 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _2259) + (_2241 * (1.0f - _2259));
    }
    else
    {
        _2264 = _2241;
    }
    float3 _2267 = (((float3(_1939, _1946, _1953) * _605) * _EnvironmentGlobalParams0.x) * _1333) + ((_2264 * (_634 + ((_609 * ((1.0f - _635) / _635)) * _634))) * _1332);
    float4 _2269 = _1294 + float4(_2267.x, _2267.y, _2267.z, 0.0f.xxxx.w);
    float3 _2272 = clamp(_2269.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2287 = _541.y * _AtmosphereFogParams3.w;
    float _2292 = max(0.00999999977648258209228515625f, _2287 + _AtmosphereFogParams4.w);
    float3 _2306 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_568 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2292)) / _2292) * exp(_2287 + _AtmosphereFogParams5.w))));
    float _2309 = dot(_569, _AtmosphereFogParams1.xyz);
    float _2315 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2319 = (1.0f + _2315) - ((2.0f * _AtmosphereFogParams2.w) * _2309);
    float3 _2647 = 0.0f.xxx;
    float _2648 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2473 = (uint3(int3(_466, _467, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2474 = _2473.y;
        uint _2475 = _2473.z;
        uint _2478 = _2473.x + (_2474 * _2475);
        uint _2480 = _2474 + (_2475 * _2478);
        uint _2482 = _2475 + (_2478 * _2480);
        uint _2484 = _2478 + (_2480 * _2482);
        float _2508 = dot(_569, -_7_Stripped_0[2].xyz);
        float3 _2518 = _541 - _7_Stripped_704.xyz;
        float _2520 = (_VolumetricFogParams0.w * ((_2508 > 5.9604644775390625e-08f) ? (1.0f / _2508) : 0.0f)) * (1.0f / _568);
        float _2521 = _2518.y;
        float _2522 = _2520 * _2521;
        float _2524 = _7_Stripped_704.y + _2522;
        float _2525 = _2521 - _2522;
        float _2527 = (1.0f - _2520) * _568;
        float _2541 = max(-127.0f, _ExponentialFogParams0.z * _2525);
        float _2565 = max(-127.0f, _ExponentialFogParams3.x * _2525);
        float _2576 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2524 - _ExponentialFogParams0.x)))) * ((abs(_2541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2541)) / _2541) : (0.693147182464599609375f - (0.2402265071868896484375f * _2541)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2524 - _ExponentialFogParams3.z)))) * ((abs(_2565) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2565)) / _2565) : (0.693147182464599609375f - (0.2402265071868896484375f * _2565))));
        float _2598 = clamp((_568 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2601 = clamp((max(clamp(exp2(-(_2576 * _2527)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_568 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2598, 0.0f, 1.0f);
        float4 _2641 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, float3((_516 + ((((float3(uint3(_2484, _2480 + (_2482 * _2484), _457) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_548 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_548 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2643 = _2641.w;
        _2647 = _2641.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2601)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_567, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2576 * max(_2527 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2598))) * _2643);
        _2648 = _2643 * _2601;
    }
    else
    {
        float3 _2349 = _541 - _7_Stripped_704.xyz;
        float _2351 = _2349.y;
        float _2365 = max(-127.0f, _ExponentialFogParams0.z * _2351);
        float _2389 = max(-127.0f, _ExponentialFogParams3.x * _2351);
        float _2400 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_2365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2365)) / _2365) : (0.693147182464599609375f - (0.2402265071868896484375f * _2365)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_2389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2389)) / _2389) : (0.693147182464599609375f - (0.2402265071868896484375f * _2389))));
        float _2422 = clamp((_568 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2425 = clamp((max(clamp(exp2(-(_2400 * _568)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_568 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2422, 0.0f, 1.0f);
        _2647 = (_ExponentialFogParams2.xyz * (1.0f - _2425)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_567, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2400 * max(_568 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2422));
        _2648 = _2425;
    }
    float3 _2651 = _2306 * _2648;
    float3 _2653 = (_2272 * _2651) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2309 * _2309)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2315) / max((12.56637096405029296875f * _2319) * sqrt(_2319), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2306)) * _2648) + _2647);
    float _2654 = dot(_2651, 0.3333333432674407958984375f.xxx);
    float4 _2655 = float4(_2653.x, _2653.y, _2653.z, _2269.w);
    _2655.w = _2654;
    float _2684 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _541) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2692 = lerp(_2272, _2655.xyz, min((1.0f - _2684) + ((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, (_541 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2684), 1.0f + _2654).xxx);
    _5 = float4(_2692.x, _2692.y, _2692.z, _2655.w);
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
