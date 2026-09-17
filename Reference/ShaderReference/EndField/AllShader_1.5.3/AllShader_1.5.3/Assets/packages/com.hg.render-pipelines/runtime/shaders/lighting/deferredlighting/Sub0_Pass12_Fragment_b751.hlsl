// Stage: Fragment  Blob: 751  ParamBlob: 1175  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static float _426 = 0.0f;
static float _430 = 0.0f;
static uint _431 = 0u;

static const int2 _382[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _383[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b42, space3)
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

ByteAddressBuffer _25 : register(t50, space3);
cbuffer _26_28 : register(b47, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b2, space3)
{
    int _30_Stripped_0 : packoffset(c0);
    int _30_Stripped_4 : packoffset(c0.y);
    int _30_Stripped_8 : packoffset(c0.z);
    int _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
};

cbuffer _31_32 : register(b44, space3)
{
    float4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_16 : packoffset(c1);
    float4 _32_Stripped_32 : packoffset(c2);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    uint4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b46, space3)
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

cbuffer _35_36 : register(b49, space3)
{
    column_major float4x4 _36_Stripped_0[32] : packoffset(c0);
    float4 _36_Stripped_2048[32] : packoffset(c128);
    uint4 _36_Stripped_2560[56] : packoffset(c160);
    int4 _36_Stripped_3456 : packoffset(c216);
    float4 _36_Stripped_3472 : packoffset(c217);
    float4 _36_Stripped_3488[4] : packoffset(c218);
    float4 _36_Stripped_3552 : packoffset(c222);
};

cbuffer _42_43 : register(b41, space3)
{
    column_major float4x4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_64 : packoffset(c4);
};

cbuffer _51_52 : register(b43, space3)
{
    float4 _52_Stripped_0[15] : packoffset(c0);
    float4 _52_Stripped_240[15] : packoffset(c15);
};

cbuffer _55_56 : register(b48, space3)
{
    float4 _56_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _56_Stripped_512[32] : packoffset(c32);
};

cbuffer _60_61 : register(b45, space3)
{
    float4 _61_Stripped_0 : packoffset(c0);
    float4 _61_Stripped_16 : packoffset(c1);
    float4 _61_Stripped_32 : packoffset(c2);
    float4 _61_Stripped_48 : packoffset(c3);
    float4 _61_Stripped_64 : packoffset(c4);
    uint4 _61_Stripped_80 : packoffset(c5);
    float4 _61_Stripped_96 : packoffset(c6);
    float4 _61_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointRepeat : register(s9, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _ASMShadowmapTex_b38 : register(t38, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t17, space3);
Texture2D<float4> _RainOcclusionSampleNoise : register(t18, space3);
Texture2D<float4> _CloudShadowTex : register(t32, space3);
Texture2DArray<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture2D<float4> _RippleTexture : register(t16, space3);
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _ABLutTex_b39 : register(t39, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture2D<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _MultiscatteringLUT : register(t19, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture2DArray<float4> _SSRLightingTexture : register(t14, space3);
Texture2DArray<float4> _SSRFadenessTexture : register(t15, space3);
Texture2D<float4> _ABLutTex : register(t37, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture3D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _ABLutTex_b40 : register(t40, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture3D<float4> _GBufferTexture0 : register(t30, space3);
Texture3D<float4> _IndirectAmbientOcclusionTexture : register(t27, space3);
Texture3D<float4> _GBufferTexture1 : register(t29, space3);
Texture3D<float4> _IntegratedLightScattering : register(t26, space3);
Texture3D<float4> _GBufferTexture2 : register(t28, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture2D<float4> _ASMShadowmapTex : register(t36, space3);
Texture2D<float4> _CSMShadowRampTex : register(t35, space3);
Texture2D<float4> _CSMShadowmapTex : register(t34, space3);

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
    uint2 _444 = uint2(gl_FragCoord.xy);
    int _447 = int(_444.x);
    int _448 = int(_444.y);
    int2 _450 = int3(_447, _448, 0).xy;
    float4 _452 = _ASMShadowmapTex.Load(int3(_450, 0));
    float4 _454 = _CSMShadowRampTex.Load(int3(_450, 0));
    float4 _456 = _CSMShadowmapTex.Load(int3(_450, 0));
    float _457 = _452.x;
    float _458 = _452.y;
    float _459 = _452.z;
    uint _469 = uint(int((round(_452.w * 3.0f) * 4.0f) + round(_454.w * 3.0f)));
    float2 _472 = (_454.xy * 2.0f) - 1.0f.xx;
    float _476 = 1.0f - dot(1.0f.xx, abs(_472));
    float3 _478 = float3(_472.x, _476, _472.y);
    float3 _490 = 0.0f.xxx;
    if (_476 < 0.0f)
    {
        float2 _485 = _478.xz;
        bool2 _486 = bool2(_485.x >= 0.0f.xx.x, _485.y >= 0.0f.xx.y);
        float2 _488 = (1.0f.xx - abs(_478.zx)) * float2(_486.x ? 1.0f.xx.x : (-1.0f).xx.x, _486.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _490 = float3(_488.x, _478.y, _488.y);
    }
    else
    {
        _490 = _478;
    }
    float3 _491 = normalize(_490);
    float _492 = _454.z;
    float _494 = _456.w;
    float2 _497 = float2(_444);
    float2 _502 = (_497 + 0.5f.xx) * _ScreenSize.zw;
    float2 _510 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _512 = (_510 * 2.0f) - 1.0f.xx;
    float4 _515 = float4(_512, _ASMShadowmapTex_b38.SampleLevel(sampler_LinearRepeat, _502, 0.0f).x, 1.0f);
    _515.y = -_512.y;
    float4 _518 = mul(_7_Stripped_384, _515);
    float3 _522 = _518.xyz / _518.w.xxx;
    float _523 = _522.x;
    float _524 = _522.y;
    float4 _526 = float4(_523, _524, _522.z, 1.0f);
    float _529 = abs(mul(_7_Stripped_0, _526).z);
    float3 _544 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _544 = _7_Stripped_704.xyz - _522;
            break;
        }
        else
        {
            _544 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _545 = dot(_544, _544);
    float _547 = rsqrt(max(_545, 9.9999999392252902907785028219223e-09f));
    float3 _548 = _544 * _547;
    float _549 = _545 * _547;
    float3 _550 = -_548;
    bool _553 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _563 = 0.0f.xx;
    if (_553)
    {
        _563 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _563 = 1.0f.xx;
    }
    float _564 = dot(_491, float3(0.0f, -1.0f, 0.0f));
    float3 _620 = 0.0f.xxx;
    float3 _621 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _591 = abs(_491.x);
        float _593 = abs(_491.y);
        float _595 = abs(_491.z);
        float3 _600 = float3(_591, _593, _595) * (1.0f / ((_591 + _593) + _595));
        float4 _613 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, _522 * _RainWetnessGlobalParam7.x, 0.0f);
        float _614 = _613.x;
        _620 = float3(_614, _430, _430);
        _621 = ((((float3(0.0f, 0.0f, 1.0f) * _600.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _600.y)) + (float3(1.0f, 0.0f, 0.0f) * _600.z)) * ((_614 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_564)));
    }
    else
    {
        _620 = 0.0f.xxx;
        _621 = 0.0f.xxx;
    }
    float4 _635 = mul(_43_Stripped_0, float4((_522 + ((((_491 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_564, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _564), 0.100000001490116119384765625f, 1.0f)))) + _621, 1.0f));
    float2 _638 = (_635.xy * 0.5f) + 0.5f.xx;
    float4 _639 = float4(_638.x, _638.y, _635.z, _635.w);
    _639.y = 1.0f - _638.y;
    float _660 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _660 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_639.xy + _43_Stripped_64.xy).xy, max(_635.z, 0.00048828125f));
    }
    else
    {
        _660 = 1.0f;
    }
    float _663 = _491.y;
    float _664 = clamp(_663, 0.0f, 1.0f);
    float _665 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _664);
    float2 _669 = _522.xz;
    float2 _674 = abs(_669 - _7_Stripped_704.xz);
    float _677 = max(_674.x, _674.y);
    float _687 = lerp(_665 * _660, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _677));
    float3 _694 = ddy_fine(_522);
    float3 _695 = ddx_fine(_522);
    float3 _696 = cross(_694, _695);
    float _702 = clamp((_696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_696, _696)))).y, 0.0f, 1.0f);
    float _705 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _707 = _705 + 0.68599998950958251953125f;
    float _714 = 1.0f - clamp((_529 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _729 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_707, 0.9700000286102294921875f), 0.9900000095367431640625f, _664) + (smoothstep(0.990999996662139892578125f, 1.0f, _702) * step(_458, (_620.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _928 = 0.0f.xxx;
    float _929 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_705 + 0.686999976634979248046875f, _707, _702) * smoothstep(-0.5f, -0.100000001490116119384765625f, _663)) > 0.00048828125f))
    {
        float3 _738 = abs(_491);
        float3 _739 = _738 * _738;
        float3 _744 = _739 * (1.0f / (_739.x + _739.z));
        float3 _746 = normalize(cross(_491, float3(0.0f, 1.0f, 0.0f)));
        float3 _748 = normalize(cross(_746, _491));
        float3 _764 = floor((_522 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _772 = frac(sin(dot(fmod(_764.xz + _764.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _776 = (step(0.0f.xx, _491.zx) * 2.0f) - 1.0f.xx;
        float3 _779 = _522;
        _779.x = _523 * _776.x;
        _779.z = _522.z * (-_776.y);
        float _791 = _620.x * _772;
        float2 _799 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _772) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_791 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_791 * 6.0f)));
        float _802 = floor(_772 * 5.0f) + 1.0f;
        float2 _806 = frac(float2(_802, 0.100000001490116119384765625f * _802) * _524);
        float2 _818 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _806 - (_799 - 1.0f.xx)), _799 - _806), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _806 - _799), (_799 + 1.0f.xx) - _806), step(_799, _806));
        float _819 = _818.x;
        float _821 = smoothstep(0.4000000059604644775390625f, 1.0f, _819 * _819);
        float _822 = _818.y;
        float _827 = (_822 * 2.0f) - 1.0f;
        float2 _836 = float2((_620.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _821) * _827), (1.0f.xx * _620.x).y * (_620.x + (((_821 * 0.00999999977648258209228515625f) * _821) * _827)));
        float4 _860 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_779.zy * _RainWetnessGlobalParam2.xy) + _836, _GlobalMipBias) * _744.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_779.xy * _RainWetnessGlobalParam2.xy) + _836, _GlobalMipBias) * _744.z);
        float2 _863 = (_860.xy * 2.0f) - 1.0f.xx;
        float _869 = _860.w;
        float _879 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_822 + (((_821 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_869 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_827 * _869) * 0.5f) + _821, 0.0f, 1.0f)));
        float _885 = _860.z;
        float _895 = (((lerp(0.100000001490116119384765625f, (_879 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _879, 0.0f, 1.0f), 5.0f), _885)) * _885) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_687 * step(0.04500000178813934326171875f, _459))) * _714);
        float2 _898 = _863.xy;
        float _903 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_898, _898), 0.0f, 1.0f)));
        float3 _904 = float3(_863, _903);
        float2 _908 = _904.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _895) * _RainWetnessGlobalParam1.y);
        float3 _909 = float3(_908.x, _908.y, _904.z);
        _909.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _903, _895);
        _928 = lerp(_491, mul(float4x4(float4(_746.x, _748.x, _491.x, 0.0f), float4(_746.y, _748.y, _663, 0.0f), float4(_746.z, _748.z, _491.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_909, _909))), 0.0f)).xyz, _895.xxx);
        _929 = (_895 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _928 = _491;
        _929 = 0.0f;
    }
    float3 _1077 = 0.0f.xxx;
    float _1078 = 0.0f;
    [branch]
    if (_729 > 0.00048828125f)
    {
        float2 _936 = (-_669) * _RainWetnessGlobalParam6.xy;
        float2 _938 = frac(_936);
        float2 _985 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _948 = frac(sin(dot(fmod(floor(_936), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _961 = floor(frac(_RainWetnessGlobalParam5.x + _948) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _963 = 1.0f / _RainWetnessGlobalParam6.z;
            _985 = ((_MultiscatteringLUT.SampleBias(sampler_PointClamp, frac((lerp(_938, _938.yx, step(_948, 0.5f).xx) * _963) + float2(_963 * fmod(_961, _RainWetnessGlobalParam6.z), _963 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_961 * _963)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _985 = 0.0f.xx;
        }
        float2 _1026 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _1011 = _MultiscatteringLUT.SampleBias(sampler_LinearMirror, (_936 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_620.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1015 = _MultiscatteringLUT.SampleBias(sampler_LinearMirror, (_936 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _620.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1021 = (((float4(_1011.z, _1011.w, _1015.z, _1015.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _620.x;
            _1026 = _985 + (_1021.xy + _1021.zw);
        }
        else
        {
            _1026 = _985;
        }
        float _1034 = (((_620.x * 0.699999988079071044921875f) + (_492 * 0.300000011920928955078125f)) * clamp((_492 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _458;
        float _1038 = smoothstep(min(_1034, 0.9900000095367431640625f), clamp(_1034 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _1049 = _RainWetnessGlobalParam0.x * _729;
        float3 _1059 = float3(_1026, max(0.00048828125f, sqrt(1.0f - clamp(dot(_1026, _1026), 0.0f, 1.0f))));
        float3 _1065 = (_1059 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1059, _1059)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1077 = lerp(_491, _1065, (((_1049 * _1038) * _687) * _714).xxx);
        _1078 = max((smoothstep(0.0f, _458 * 0.20000000298023223876953125f, (_1049 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _620.x)) * 0.5f, 1.0f, _1038) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _1065.y) * _687) * _714, 0.0f);
    }
    else
    {
        _1077 = _928;
        _1078 = 0.0f;
    }
    float _1081 = min(_563.x, _563.y);
    float2 _1083 = _563 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _665, 1.0f, _687), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _677)));
    float _1084 = _1083.x;
    float _1087 = clamp((_459 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1088 = 1.0f - _492;
    float _1104 = lerp(clamp((clamp((_1088 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _929)) + ((_1078 * 0.100000001490116119384765625f) * _492), 0.0f, 1.0f), 1.0f, _457);
    float _1106 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _564);
    float _1115 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1104) * (1.0f - _457)) * _1106);
    float _1131 = (1.0f - lerp(_1088, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1104) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1088)), 0.0f, 1.0f), _1088, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1106) * (1.0f - _1084))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1078, smoothstep(0.0f, 0.0500000007450580596923828125f, _929)));
    float _1136 = 0.0f;
    float _1137 = 0.0f;
    if (_553)
    {
        _1136 = lerp(1.0f, _563.y, _1087);
        _1137 = lerp(1.0f, 0.0f, _1087);
    }
    else
    {
        _1136 = 1.0f;
        _1137 = 1.0f;
    }
    float _1142 = lerp(lerp(min(_1136, _1131), _1131, _1081), _492, _1084);
    float3 _1144 = _456.xyz * lerp(lerp(min(_1137, _1115), _1115, _1081), 1.0f, _1084);
    float3 _1145 = _1144 * _457;
    float3 _1146 = _1144 - _1145;
    float3 _1150 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _457)).xxx + _1145;
    float _1151 = dot(_1077, _548);
    float _1152 = max(0.0f, _1151);
    float _1153 = _1142 * _1142;
    float _1154 = _1152 * _1152;
    float _1155 = _1154 * _1152;
    float2 _1156 = float2(1.0f, _1152);
    float2 _1159 = float2(1.0f, _1153);
    float _1160 = _1153 * _1153;
    float3 _1162 = float3(1.0f, _1153, _1160 * _1153);
    float _1167 = dot(mul(_1156, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1159) / dot(mul(float3(1.0f, _1154, _1155), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1162);
    float _1172 = dot(mul(_1156, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1159) / dot(mul(float3(1.0f, _1152, _1155), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1162);
    float3 _1175 = (_1150 * _1167) + _1172.xxx;
    float _1176 = _1167 + _1172;
    float4 _1189 = _RippleTexture.Load(int3(_450, 0));
    float _1190 = _1189.x;
    float4 _1355 = 0.0f.xxxx;
    if (_1190 > 0.001000000047497451305389404296875f)
    {
        float3 _1200 = reflect(_550, _1077);
        float3 _1201 = -_32_Stripped_0.xyz;
        float _1206 = dot(_1201, _1200);
        float3 _1208 = _1200 - (_1201 * _1206);
        bool3 _1210 = (_1206 < _32_Stripped_64.z).xxx;
        float3 _1218 = normalize((_1201 * _32_Stripped_64.z) + ((_1208 * rsqrt(max(6.103515625e-05f, dot(_1208, _1208)))) * _32_Stripped_64.y));
        float3 _1219 = float3(_1210.x ? _1218.x : _1200.x, _1210.y ? _1218.y : _1200.y, _1210.z ? _1218.z : _1200.z);
        float3 _1223 = _1219 + _548;
        float3 _1227 = _1223 * rsqrt(max(6.103515625e-05f, dot(_1223, _1223)));
        float _1230 = clamp(dot(_1219, _1077), 0.0f, 1.0f);
        float _1232 = clamp(dot(_1077, _1227), 0.0f, 1.0f);
        float _1235 = clamp(_1151, 0.0f, 1.0f);
        float _1256 = (((_1232 * _1160) - _1232) * _1232) + 1.0f;
        float _1259 = 1.0f - clamp(dot(_548, _1227), 0.0f, 1.0f);
        float _1260 = _1259 * _1259;
        float _1262 = (_1259 * _1260) * _1260;
        float _1286 = 1.0f - _1142;
        float _1293 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1286 * (1.04997003078460693359375f + (_1286 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1286))))));
        float _1294 = 1.0f - _1293;
        float3 _1297 = _1150 + ((1.0f.xxx - _1150) * 0.0476190485060214996337890625f);
        float3 _1337 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_469 > 0u) && (_469 <= 15u)) && (_494 > 0.0f))
            {
                uint _1321 = clamp(_469 - 1u, 0u, 14u);
                _1337 = _SSRLightingTexture.SampleLevel(sampler_PointClamp, float3((dot(_491, _1219) * 0.5f) + 0.5f, _494 * _52_Stripped_0[_1321].w, float(_1321)), 0.0f).xyz;
                break;
            }
            _1337 = clamp(dot(_1219, _491), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1340 = ((clamp((min(((_1150 * (1.0f - _1262)) + _1262.xxx) * ((_1160 / (_1256 * _1256)) * (0.5f / (((_1230 * sqrt(((((-_1235) * _1160) + _1235) * _1235) + _1160)) + (_1235 * sqrt(((((-_1230) * _1160) + _1230) * _1230) + _1160))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1297 * (((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, (float2(_1235, _1142) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, (float2(_1230, _1142) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1293) / _1294)) * _1297) / (1.0f.xxx - (_1297 * _1294)))) * _32_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1230) + ((_1146 * 1.0f) * _1337)) * _32_Stripped_16.xyz;
        float3 _1353 = lerp(_1340, _1340 * _ABLutTex_b39.SampleBias(sampler_PointClamp, float2(_1190, 0.5f), _GlobalMipBias).xyz, (1.0f - _1190).xxx) * min(_ABLutTex.SampleLevel(sampler_PointClamp, _510, 0.0f).x, 1.0f);
        _1355 = float4(_1353.x, _1353.y, _1353.z, 0.0f.xxxx.w);
    }
    else
    {
        _1355 = 0.0f.xxxx;
    }
    float2 _1357 = floor(_497 * 0.03125f);
    int _1365 = int((_1357.x + (_1357.y * _30_Stripped_20)) * 8.0f);
    float _1372 = floor(_529 - (_ProjectionParams.y * _30_Stripped_44));
    float _1376 = clamp(_1372, 0.0f, _30_Stripped_28 - 1.0f);
    int _1378 = int(_1376 * 8.0f);
    float4 _1384 = _CameraDepthTexture.SampleBias(sampler_PointClamp, _502, _GlobalMipBias);
    float3 _1386 = 0.0f.xxx;
    float _1389 = 0.0f;
    _1386 = 0.0f.xxx;
    _1389 = 1.0f;
    float3 _1387 = 0.0f.xxx;
    float _1390 = 0.0f;
    [loop]
    for (int _1391 = 0; _1391 <= 7; _1386 = _1387, _1389 = _1390, _1391++)
    {
        uint _1409 = (_1372 <= _1376) ? (_25.Load<uint>(uint(_1365 + _1391) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1378) + _1391) * 4 + 0)) : 0u;
        uint _1410 = uint(_1391);
        float3 _1414 = 0.0f.xxx;
        _1390 = _1389;
        _1414 = 0.0f.xxx;
        uint _1417 = 0u;
        float _1412 = 0.0f;
        float3 _1415 = 0.0f.xxx;
        [loop]
        for (uint _1416 = _1409; _1416 != 0u; _1390 = _1412, _1414 = _1415, _1416 = _1417)
        {
            uint _1421 = firstbitlow(_1416);
            _1417 = _1416 ^ (1u << (_1421 & 31u));
            int _1427 = int((32u * _1410) + _1421) * 8;
            int _1430 = _1427 + 1;
            int _1433 = _1427 + 2;
            int _1436 = _1427 + 3;
            int _1439 = _1427 + 5;
            int _1442 = _1427 + 6;
            int _1445 = _1427 + 7;
            uint _1449 = uint(_32_Stripped_96[_1439].w);
            float _1524 = 0.0f;
            if ((_1449 & 1u) == 1u)
            {
                uint _1455 = asuint(_32_Stripped_96[_1439].x);
                uint _1462 = asuint(_32_Stripped_96[_1439].y);
                uint _1469 = asuint(_32_Stripped_96[_1439].z);
                uint _1476 = asuint(_32_Stripped_96[_1442].x);
                uint _1483 = asuint(_32_Stripped_96[_1442].y);
                uint _1490 = asuint(_32_Stripped_96[_1442].z);
                float3 _1509 = abs(mul(float4(_522 - _32_Stripped_96[_1430].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1455).x, spvUnpackHalf2x16(_1469).x, spvUnpackHalf2x16(_1483).x, 0.0f), float4(spvUnpackHalf2x16(_1455 >> 16u).x, spvUnpackHalf2x16(_1469 >> 16u).x, spvUnpackHalf2x16(_1483 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1462).x, spvUnpackHalf2x16(_1476).x, spvUnpackHalf2x16(_1490).x, 0.0f), float4(spvUnpackHalf2x16(_1462 >> 16u).x, spvUnpackHalf2x16(_1476 >> 16u).x, spvUnpackHalf2x16(_1490 >> 16u).x, 0.0f))).xyz);
                float _1516 = _32_Stripped_96[_1445].x * 0.5f;
                float _1522 = 1.0f - clamp((max(max(_1509.x, _1509.y), _1509.z) - (_1516 + 0.5f)) / (0.5f - _1516), 0.0f, 1.0f);
                _1524 = _1522 * _1522;
            }
            else
            {
                _1524 = 1.0f;
            }
            bool _1528 = _32_Stripped_96[_1436].z > 0.5f;
            if ((false || (_1524 < 0.001000000047497451305389404296875f)) || _1528)
            {
                _1412 = _1390;
                _1415 = _1414;
                continue;
            }
            float _2728 = 0.0f;
            float3 _2729 = 0.0f.xxx;
            if (_32_Stripped_96[_1427].w < 1.5f)
            {
                float3 _2036 = float3(0.100000001490116119384765625f, _1142, 1.0f);
                float _2045 = (0.5f + (0.5f * _32_Stripped_96[_1433].y)) - abs(_32_Stripped_96[_1433].x);
                float _2046 = _32_Stripped_96[_1433].y - _2045;
                float _2050 = (1.0f - abs(_2045)) - abs(_2046);
                bool _2052 = _32_Stripped_96[_1433].x >= 0.0f;
                float _2053 = abs(max(_2050, 0.00048828125f));
                float3 _2057 = normalize(float3(_2045, _2046, _2052 ? _2053 : (-_2053)));
                float3 _2058 = _32_Stripped_96[_1430].xyz - _522;
                float _2059 = dot(_2058, _2058);
                float _2060 = rsqrt(_2059);
                float3 _2061 = _2058 * _2060;
                float _2065 = clamp(_32_Stripped_96[_1445].y * _2060, 0.0f, 1.0f);
                float _2068 = clamp(dot(_1077, _2061), 0.0f, 1.0f);
                int _2070 = int(_32_Stripped_96[_1445].w);
                float3 _2071 = _2057 * _32_Stripped_96[_1433].z;
                float3 _2072 = _2071 * 0.5f;
                float3 _2073 = _2058 - _2072;
                float3 _2074 = _2058 + _2072;
                bool _2077 = (uint(_32_Stripped_96[_1427].w) & 1u) == 0u;
                bool _2080 = _2077 || ((_1449 & 2u) != 0u);
                bool _2083 = (!_2077) && (_32_Stripped_96[_1433].z > 0.0f);
                float _2102 = 0.0f;
                float _2103 = 0.0f;
                if (_2083)
                {
                    float _2087 = length(_2073);
                    float _2088 = length(_2074);
                    _2102 = clamp(0.5f * ((dot(_1077, _2073) / _2087) + (dot(_1077, _2074) / _2088)), 0.0f, 1.0f);
                    _2103 = 1.0f / ((((_2087 * _2088) + dot(_2073, _2074)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2102 = _2068;
                    _2103 = 1.0f;
                }
                float _2125 = 0.0f;
                if (_32_Stripped_96[_1442].w < 0.0f)
                {
                    float _2119 = _2059 * (_32_Stripped_96[_1430].w * _32_Stripped_96[_1430].w);
                    float _2122 = clamp(1.0f - (_2119 * _2119), 0.0f, 1.0f);
                    _2125 = lerp(1.0f / (_2059 + 1.0f), _2103, float(_2083)) * (_2122 * _2122);
                }
                else
                {
                    float3 _2108 = _2058 * _32_Stripped_96[_1430].w;
                    _2125 = _2103 * pow(1.0f - clamp(dot(_2108, _2108), 0.0f, 1.0f), _32_Stripped_96[_1442].w);
                }
                float _2131 = clamp((dot(_2061, -_2057) - _32_Stripped_96[_1433].z) * _32_Stripped_96[_1433].w, 0.0f, 1.0f);
                float _2135 = _2125 * lerp(1.0f, _2131 * _2131, float(_2077));
                float _2235 = 0.0f;
                if ((!_2083) && (_2070 >= 0))
                {
                    uint _2141 = uint(_2070);
                    float2 _2228 = 0.0f.xx;
                    [branch]
                    if (_2077)
                    {
                        float4 _2218 = mul(_56_Stripped_512[_2141], _526);
                        _2228 = _56_Stripped_0[_2141].xy + (clamp(_2218.xy / _2218.w.xx, 0.0f.xx, 1.0f.xx) * _56_Stripped_0[_2141].zw);
                    }
                    else
                    {
                        float3 _2155 = mul(float4(-_2058, 0.0f), _56_Stripped_512[_2141]).xyz;
                        float3 _436 = _2155;
                        float3 _435 = _2155;
                        float3 _434 = abs(_2155);
                        uint _2164 = uint(int(_434.y > _434.x));
                        uint _2170 = (_434.z > _434[_2164]) ? 2u : _2164;
                        uint _2176 = (_2170 * 2u) + uint(_435[_2170] < 0.0f);
                        float _2180 = abs(_436[_2176 / 2u]);
                        float _2200 = 0.5f - (0.000244140625f / _56_Stripped_0[_2141].w);
                        _2228 = _56_Stripped_0[_2141].xy + (clamp(float2((float(_2176) + ((((_436[uint(_382[_2176].x)] * _383[_2176].x) / _2180) * _2200) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_436[uint(_382[_2176].y)] * _383[_2176].y) / _2180) * _2200)), 0.0f.xx, 1.0f.xx) * _56_Stripped_0[_2141].zw);
                    }
                    _2235 = _2135 * _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, _2228, 0.0f).x;
                }
                else
                {
                    _2235 = _2135;
                }
                bool _2236 = _2235 > 0.0f;
                float _2544 = 0.0f;
                if (_2236)
                {
                    int _2288 = 0;
                    if (_2080)
                    {
                        _2288 = int(_32_Stripped_96[_1436].x);
                    }
                    else
                    {
                        uint _2243 = asuint(_32_Stripped_96[_1433].w);
                        uint _2245 = asuint(_32_Stripped_96[_1436].x);
                        float3 _2246 = _522 - _32_Stripped_96[_1430].xyz;
                        float3 _2247 = abs(_2246);
                        float _2248 = _2247.x;
                        float _2249 = _2247.y;
                        float _2251 = _2247.z;
                        int _2283 = 0;
                        if ((_2248 > _2249) && (_2248 > _2251))
                        {
                            _2283 = int((_2246.x > 0.0f) ? (_2243 >> 24u) : ((_2243 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2275 = 0;
                            if (_2249 > _2251)
                            {
                                _2275 = int((_2246.y > 0.0f) ? ((_2243 >> 8u) & 255u) : (_2243 & 255u));
                            }
                            else
                            {
                                _2275 = int((_2246.z > 0.0f) ? ((_2245 >> 8u) & 255u) : (_2245 & 255u));
                            }
                            _2283 = _2275;
                        }
                        _2288 = (_2283 < 80) ? _2283 : (-1);
                    }
                    float _2542 = 0.0f;
                    do
                    {
                        if (_36_Stripped_2560[_2288].y > 0u)
                        {
                            uint _2306 = uint(_2288);
                            float4 _433 = _1384;
                            float _2317 = 0.0f;
                            do
                            {
                                if (_36_Stripped_2560[_2306].y == 0u)
                                {
                                    _2317 = 1.0f;
                                    break;
                                }
                                _2317 = _433[_36_Stripped_2560[_2306].y - 1u];
                                break;
                            } while(false);
                            _2542 = _2317;
                            break;
                        }
                        float4 _2324 = mul(_34_Stripped_1024[_2288], float4((_522 - ((-_2061) * _34_Stripped_4608[_2288].x)) + (_1077 * (_34_Stripped_4608[_2288].y * 5.0f)), 1.0f));
                        float _2325 = _2324.w;
                        float3 _2328 = _2324.xyz / _2325.xxx;
                        float2 _2329 = _2328.xy;
                        float3 _2337 = _2328.xyz;
                        bool3 _2338 = bool3(_2337.x <= 0.0f.xxx.x, _2337.y <= 0.0f.xxx.y, _2337.z <= 0.0f.xxx.z);
                        bool3 _2339 = bool3(_2337.x >= 1.0f.xxx.x, _2337.y >= 1.0f.xxx.y, _2337.z >= 1.0f.xxx.z);
                        float _2342 = _2328.z;
                        float2 _2353 = ((_2329 * (_34_Stripped_5504[_2288].zw - _34_Stripped_5504[_2288].xy)) + _34_Stripped_5504[_2288].xy).xy * _34_Stripped_6400.zw;
                        float2 _2355 = floor(_2353 + 0.5f.xx);
                        float2 _2356 = _2353 - _2355;
                        float _2357 = _2356.x;
                        float _2358 = _2357 + 0.5f;
                        float _2359 = _2358 * _2358;
                        float _2362 = 1.0f - _2357;
                        float _2363 = min(_2357, 0.0f);
                        float _2366 = _2357 + 1.0f;
                        float _2367 = max(_2357, 0.0f);
                        float _2378 = _2356.y;
                        float _2379 = _2378 + 0.5f;
                        float _2380 = _2379 * _2379;
                        float _2383 = 1.0f - _2378;
                        float _2384 = min(_2378, 0.0f);
                        float _2387 = _2378 + 1.0f;
                        float _2388 = max(_2378, 0.0f);
                        float3 _2400 = float3(0.1599999964237213134765625f * _2362, 0.1599999964237213134765625f * ((_2366 - (_2367 * _2367)) + 1.0f), _2359 * 0.07999999821186065673828125f);
                        float3 _2401 = float3(0.1599999964237213134765625f * ((_2359 * 0.5f) - _2357), 0.1599999964237213134765625f * ((_2362 - (_2363 * _2363)) + 1.0f), 0.1599999964237213134765625f * _2366) + _2400;
                        float3 _2403 = float3(0.1599999964237213134765625f * _2383, 0.1599999964237213134765625f * ((_2387 - (_2388 * _2388)) + 1.0f), _2380 * 0.07999999821186065673828125f);
                        float3 _2404 = float3(0.1599999964237213134765625f * ((_2380 * 0.5f) - _2378), 0.1599999964237213134765625f * ((_2383 - (_2384 * _2384)) + 1.0f), 0.1599999964237213134765625f * _2387) + _2403;
                        float3 _2410 = ((_2400 / _2401) + float3(-2.5f, -0.5f, 1.5f)) * _34_Stripped_6400.xxx;
                        float3 _2412 = ((_2403 / _2404) + float3(-2.5f, -0.5f, 1.5f)) * _34_Stripped_6400.yyy;
                        float2 _2414 = _2355 * _34_Stripped_6400.xy;
                        float _2415 = _2410.x;
                        float _2416 = _2412.x;
                        float2 _2418 = _2414 + float2(_2415, _2416);
                        float _2419 = _2410.y;
                        float2 _2421 = _2414 + float2(_2419, _2416);
                        float _2422 = _2410.z;
                        float2 _2424 = _2414 + float2(_2422, _2416);
                        float _2425 = _2412.y;
                        float2 _2427 = _2414 + float2(_2415, _2425);
                        float2 _2429 = _2414 + float2(_2419, _2425);
                        float2 _2431 = _2414 + float2(_2422, _2425);
                        float _2432 = _2412.z;
                        float2 _2434 = _2414 + float2(_2415, _2432);
                        float2 _2436 = _2414 + float2(_2419, _2432);
                        float2 _2438 = _2414 + float2(_2422, _2432);
                        float _2439 = _2401.x;
                        float _2440 = _2404.x;
                        float _2442 = _2401.y;
                        float _2444 = _2401.z;
                        float _2446 = _2404.y;
                        float _2450 = _2404.z;
                        float _2516 = ((((((((_2439 * _2440) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_2418, _426).xy, _2342)) + ((_2442 * _2440) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_2421, _426).xy, _2342))) + ((_2444 * _2440) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_2424, _426).xy, _2342))) + ((_2439 * _2446) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_2427, _426).xy, _2342))) + ((_2442 * _2446) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_2429, _426).xy, _2342))) + ((_2444 * _2446) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_2431, _426).xy, _2342))) + ((_2439 * _2450) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_2434, _426).xy, _2342))) + ((_2442 * _2450) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_2436, _426).xy, _2342));
                        float2 _2529 = min(_2329, 1.0f.xx - _2329);
                        _2542 = lerp(1.0f, (any(bool3(_2338.x || _2339.x, _2338.y || _2339.y, _2338.z || _2339.z)) || ((asuint(_2342) & 2147483647u) > 2139095040u)) ? 1.0f : (_2516 + ((_2444 * _2450) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_2438, _426).xy, _2342))), _2080 ? min(_34_Stripped_4608[_2288].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_34_Stripped_4608[_2288].z - _2325) * 0.25f, min(_2529.x, _2529.y)))) : _34_Stripped_4608[_2288].w);
                        break;
                    } while(false);
                    _2544 = (_2288 >= 0) ? _2542 : 1.0f;
                }
                else
                {
                    _2544 = 1.0f;
                }
                float3 _2568 = 0.0f.xxx;
                float3 _2569 = 0.0f.xxx;
                if (_2083)
                {
                    float3 _2547 = _2036 * _2036;
                    float3 _2548 = reflect(_550, _1077);
                    float _2557 = dot(_2548, _2071);
                    _2568 = _2547 / clamp(_2547 + (0.5f * clamp(_32_Stripped_96[_1433].z * _2060, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2569 = normalize(_2073 + (_2071 * clamp(dot(_2073, (_2548 * _2557) - _2071) / ((_32_Stripped_96[_1433].z * _32_Stripped_96[_1433].z) - (_2557 * _2557)), 0.0f, 1.0f)));
                }
                else
                {
                    _2568 = 1.0f.xxx;
                    _2569 = _2061;
                }
                float3 _2570 = _2569 + _548;
                float3 _2574 = _2570 * rsqrt(max(6.103515625e-05f, dot(_2570, _2570)));
                float _2576 = abs(max(_2050, 5.9604644775390625e-08f));
                float3 _2582 = (normalize(float3(_2045, _2046, _2052 ? _2576 : (-_2576))) * _32_Stripped_96[_1433].z) * 0.5f;
                float3 _2583 = _2058 - _2582;
                float3 _2584 = _2058 + _2582;
                float _2596 = 0.0f;
                if (_2083)
                {
                    _2596 = clamp(0.5f * ((dot(_1077, _2583) / length(_2583)) + (dot(_1077, _2584) / length(_2584))), 0.0f, 1.0f);
                }
                else
                {
                    _2596 = _2068;
                }
                float3 _2727 = 0.0f.xxx;
                if (_2236)
                {
                    float _2599 = clamp(_2102, 0.0f, 1.0f);
                    float _2601 = clamp(dot(_1077, _2574), 0.0f, 1.0f);
                    float _2603 = clamp(dot(_548, _2574), 0.0f, 1.0f);
                    float _2604 = clamp(_1151, 0.0f, 1.0f);
                    float _2614 = 0.0f;
                    if (_2065 > 0.0f)
                    {
                        _2614 = clamp(_1153 + ((_2065 * _2065) / ((_2603 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2614 = _1153;
                    }
                    float _2615 = _2614 * _2614;
                    float _2636 = (((_2601 * _2615) - _2601) * _2601) + 1.0f;
                    float _2641 = 1.0f - _2603;
                    float _2642 = _2641 * _2641;
                    float _2644 = (_2641 * _2642) * _2642;
                    float _2668 = 1.0f - _1142;
                    float _2675 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2668 * (1.04997003078460693359375f + (_2668 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2668))))));
                    float _2676 = 1.0f - _2675;
                    float3 _2679 = _1150 + ((1.0f.xxx - _1150) * 0.0476190485060214996337890625f);
                    float3 _2723 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_469 > 0u) && (_469 <= 15u)) && (_494 > 0.0f))
                        {
                            uint _2707 = clamp(_469 - 1u, 0u, 14u);
                            _2723 = _SSRLightingTexture.SampleLevel(sampler_PointClamp, float3((dot(_491, _2569) * 0.5f) + 0.5f, _494 * _52_Stripped_0[_2707].w, float(_2707)), 0.0f).xyz;
                            break;
                        }
                        _2723 = _2596.xxx;
                        break;
                    } while(false);
                    float3 _2726 = ((clamp((min(((_1150 * (1.0f - _2644)) + _2644.xxx) * (((_2615 / (_2636 * _2636)) * _2568.y) * (0.5f / (((_2599 * sqrt(((((-_2604) * _2615) + _2604) * _2604) + _2615)) + (_2604 * sqrt(((((-_2599) * _2615) + _2599) * _2599) + _2615))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2679 * (((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, (float2(_2604, _1142) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointClamp, (float2(_2599, _1142) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2675) / _2676)) * _2679) / (1.0f.xxx - (_2679 * _2676)))) * _32_Stripped_96[_1445].z, 0.0f.xxx, 1000.0f.xxx) * _2102) + ((_1146 * _2568.z) * _2723)) * (((_32_Stripped_96[_1427].xyz * _2235) * _2544) * _1524);
                    _2727 = _2726;
                }
                else
                {
                    _2727 = 0.0f.xxx;
                }
                _2728 = _1390;
                _2729 = _2727;
            }
            else
            {
                float _2034 = 0.0f;
                do
                {
                    if (_1528)
                    {
                        _2034 = 1.0f;
                        break;
                    }
                    float _1548 = (0.5f + (0.5f * _32_Stripped_96[_1433].y)) - abs(_32_Stripped_96[_1433].x);
                    float _1549 = _32_Stripped_96[_1433].y - _1548;
                    float _1556 = abs(max((1.0f - abs(_1548)) - abs(_1549), 0.00048828125f));
                    float3 _1560 = normalize(float3(_1548, _1549, (_32_Stripped_96[_1433].x >= 0.0f) ? _1556 : (-_1556)));
                    float3 _1561 = _32_Stripped_96[_1430].xyz - _522;
                    float _1562 = dot(_1561, _1561);
                    float3 _1564 = _1561 * rsqrt(_1562);
                    int _1567 = int(_32_Stripped_96[_1445].w);
                    float3 _1569 = (_1560 * _32_Stripped_96[_1433].z) * 0.5f;
                    float3 _1570 = _1561 - _1569;
                    float3 _1571 = _1561 + _1569;
                    bool _1574 = (uint(_32_Stripped_96[_1427].w) & 1u) == 0u;
                    bool _1577 = _1574 || ((_1449 & 2u) != 0u);
                    bool _1580 = (!_1574) && (_32_Stripped_96[_1433].z > 0.0f);
                    float _1592 = 0.0f;
                    if (_1580)
                    {
                        _1592 = 1.0f / ((((length(_1570) * length(_1571)) + dot(_1570, _1571)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1592 = 1.0f;
                    }
                    float _1614 = 0.0f;
                    if (_32_Stripped_96[_1442].w < 0.0f)
                    {
                        float _1608 = _1562 * (_32_Stripped_96[_1430].w * _32_Stripped_96[_1430].w);
                        float _1611 = clamp(1.0f - (_1608 * _1608), 0.0f, 1.0f);
                        _1614 = lerp(1.0f / (_1562 + 1.0f), _1592, float(_1580)) * (_1611 * _1611);
                    }
                    else
                    {
                        float3 _1597 = _1561 * _32_Stripped_96[_1430].w;
                        _1614 = _1592 * pow(1.0f - clamp(dot(_1597, _1597), 0.0f, 1.0f), _32_Stripped_96[_1442].w);
                    }
                    float _1620 = clamp((dot(_1564, -_1560) - _32_Stripped_96[_1433].z) * _32_Stripped_96[_1433].w, 0.0f, 1.0f);
                    float _1624 = _1614 * lerp(1.0f, _1620 * _1620, float(_1574));
                    float _1724 = 0.0f;
                    if ((!_1580) && (_1567 >= 0))
                    {
                        uint _1630 = uint(_1567);
                        float2 _1717 = 0.0f.xx;
                        [branch]
                        if (_1574)
                        {
                            float4 _1707 = mul(_56_Stripped_512[_1630], _526);
                            _1717 = _56_Stripped_0[_1630].xy + (clamp(_1707.xy / _1707.w.xx, 0.0f.xx, 1.0f.xx) * _56_Stripped_0[_1630].zw);
                        }
                        else
                        {
                            float3 _1644 = mul(float4(-_1561, 0.0f), _56_Stripped_512[_1630]).xyz;
                            float3 _440 = _1644;
                            float3 _439 = _1644;
                            float3 _438 = abs(_1644);
                            uint _1653 = uint(int(_438.y > _438.x));
                            uint _1659 = (_438.z > _438[_1653]) ? 2u : _1653;
                            uint _1665 = (_1659 * 2u) + uint(_439[_1659] < 0.0f);
                            float _1669 = abs(_440[_1665 / 2u]);
                            float _1689 = 0.5f - (0.000244140625f / _56_Stripped_0[_1630].w);
                            _1717 = _56_Stripped_0[_1630].xy + (clamp(float2((float(_1665) + ((((_440[uint(_382[_1665].x)] * _383[_1665].x) / _1669) * _1689) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_440[uint(_382[_1665].y)] * _383[_1665].y) / _1669) * _1689)), 0.0f.xx, 1.0f.xx) * _56_Stripped_0[_1630].zw);
                        }
                        _1724 = _1624 * _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, _1717, 0.0f).x;
                    }
                    else
                    {
                        _1724 = _1624;
                    }
                    float _2033 = 0.0f;
                    if (_1724 > 0.0f)
                    {
                        int _1777 = 0;
                        if (_1577)
                        {
                            _1777 = int(_32_Stripped_96[_1436].x);
                        }
                        else
                        {
                            uint _1732 = asuint(_32_Stripped_96[_1433].w);
                            uint _1734 = asuint(_32_Stripped_96[_1436].x);
                            float3 _1735 = _522 - _32_Stripped_96[_1430].xyz;
                            float3 _1736 = abs(_1735);
                            float _1737 = _1736.x;
                            float _1738 = _1736.y;
                            float _1740 = _1736.z;
                            int _1772 = 0;
                            if ((_1737 > _1738) && (_1737 > _1740))
                            {
                                _1772 = int((_1735.x > 0.0f) ? (_1732 >> 24u) : ((_1732 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1764 = 0;
                                if (_1738 > _1740)
                                {
                                    _1764 = int((_1735.y > 0.0f) ? ((_1732 >> 8u) & 255u) : (_1732 & 255u));
                                }
                                else
                                {
                                    _1764 = int((_1735.z > 0.0f) ? ((_1734 >> 8u) & 255u) : (_1734 & 255u));
                                }
                                _1772 = _1764;
                            }
                            _1777 = (_1772 < 80) ? _1772 : (-1);
                        }
                        float _2031 = 0.0f;
                        do
                        {
                            if (_36_Stripped_2560[_1777].y > 0u)
                            {
                                uint _1795 = uint(_1777);
                                float4 _437 = _1384;
                                float _1806 = 0.0f;
                                do
                                {
                                    if (_36_Stripped_2560[_1795].y == 0u)
                                    {
                                        _1806 = 1.0f;
                                        break;
                                    }
                                    _1806 = _437[_36_Stripped_2560[_1795].y - 1u];
                                    break;
                                } while(false);
                                _2031 = _1806;
                                break;
                            }
                            float4 _1813 = mul(_34_Stripped_1024[_1777], float4((_522 - ((-_1564) * _34_Stripped_4608[_1777].x)) + (_491 * (_34_Stripped_4608[_1777].y * 5.0f)), 1.0f));
                            float _1814 = _1813.w;
                            float3 _1817 = _1813.xyz / _1814.xxx;
                            float2 _1818 = _1817.xy;
                            float3 _1826 = _1817.xyz;
                            bool3 _1827 = bool3(_1826.x <= 0.0f.xxx.x, _1826.y <= 0.0f.xxx.y, _1826.z <= 0.0f.xxx.z);
                            bool3 _1828 = bool3(_1826.x >= 1.0f.xxx.x, _1826.y >= 1.0f.xxx.y, _1826.z >= 1.0f.xxx.z);
                            float _1831 = _1817.z;
                            float2 _1842 = ((_1818 * (_34_Stripped_5504[_1777].zw - _34_Stripped_5504[_1777].xy)) + _34_Stripped_5504[_1777].xy).xy * _34_Stripped_6400.zw;
                            float2 _1844 = floor(_1842 + 0.5f.xx);
                            float2 _1845 = _1842 - _1844;
                            float _1846 = _1845.x;
                            float _1847 = _1846 + 0.5f;
                            float _1848 = _1847 * _1847;
                            float _1851 = 1.0f - _1846;
                            float _1852 = min(_1846, 0.0f);
                            float _1855 = _1846 + 1.0f;
                            float _1856 = max(_1846, 0.0f);
                            float _1867 = _1845.y;
                            float _1868 = _1867 + 0.5f;
                            float _1869 = _1868 * _1868;
                            float _1872 = 1.0f - _1867;
                            float _1873 = min(_1867, 0.0f);
                            float _1876 = _1867 + 1.0f;
                            float _1877 = max(_1867, 0.0f);
                            float3 _1889 = float3(0.1599999964237213134765625f * _1851, 0.1599999964237213134765625f * ((_1855 - (_1856 * _1856)) + 1.0f), _1848 * 0.07999999821186065673828125f);
                            float3 _1890 = float3(0.1599999964237213134765625f * ((_1848 * 0.5f) - _1846), 0.1599999964237213134765625f * ((_1851 - (_1852 * _1852)) + 1.0f), 0.1599999964237213134765625f * _1855) + _1889;
                            float3 _1892 = float3(0.1599999964237213134765625f * _1872, 0.1599999964237213134765625f * ((_1876 - (_1877 * _1877)) + 1.0f), _1869 * 0.07999999821186065673828125f);
                            float3 _1893 = float3(0.1599999964237213134765625f * ((_1869 * 0.5f) - _1867), 0.1599999964237213134765625f * ((_1872 - (_1873 * _1873)) + 1.0f), 0.1599999964237213134765625f * _1876) + _1892;
                            float3 _1899 = ((_1889 / _1890) + float3(-2.5f, -0.5f, 1.5f)) * _34_Stripped_6400.xxx;
                            float3 _1901 = ((_1892 / _1893) + float3(-2.5f, -0.5f, 1.5f)) * _34_Stripped_6400.yyy;
                            float2 _1903 = _1844 * _34_Stripped_6400.xy;
                            float _1904 = _1899.x;
                            float _1905 = _1901.x;
                            float2 _1907 = _1903 + float2(_1904, _1905);
                            float _1908 = _1899.y;
                            float2 _1910 = _1903 + float2(_1908, _1905);
                            float _1911 = _1899.z;
                            float2 _1913 = _1903 + float2(_1911, _1905);
                            float _1914 = _1901.y;
                            float2 _1916 = _1903 + float2(_1904, _1914);
                            float2 _1918 = _1903 + float2(_1908, _1914);
                            float2 _1920 = _1903 + float2(_1911, _1914);
                            float _1921 = _1901.z;
                            float2 _1923 = _1903 + float2(_1904, _1921);
                            float2 _1925 = _1903 + float2(_1908, _1921);
                            float2 _1927 = _1903 + float2(_1911, _1921);
                            float _1928 = _1890.x;
                            float _1929 = _1893.x;
                            float _1931 = _1890.y;
                            float _1933 = _1890.z;
                            float _1935 = _1893.y;
                            float _1939 = _1893.z;
                            float _2005 = ((((((((_1928 * _1929) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_1907, _426).xy, _1831)) + ((_1931 * _1929) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_1910, _426).xy, _1831))) + ((_1933 * _1929) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_1913, _426).xy, _1831))) + ((_1928 * _1935) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_1916, _426).xy, _1831))) + ((_1931 * _1935) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_1918, _426).xy, _1831))) + ((_1933 * _1935) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_1920, _426).xy, _1831))) + ((_1928 * _1939) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_1923, _426).xy, _1831))) + ((_1931 * _1939) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_1925, _426).xy, _1831));
                            float2 _2018 = min(_1818, 1.0f.xx - _1818);
                            _2031 = lerp(1.0f, (any(bool3(_1827.x || _1828.x, _1827.y || _1828.y, _1827.z || _1828.z)) || ((asuint(_1831) & 2147483647u) > 2139095040u)) ? 1.0f : (_2005 + ((_1933 * _1939) * _IrradianceVolumeClipmapTextureBLod0.SampleCmpLevelZero(sampler_PointRepeat, float3(_1927, _426).xy, _1831))), _1577 ? min(_34_Stripped_4608[_1777].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_34_Stripped_4608[_1777].z - _1814) * 0.25f, min(_2018.x, _2018.y)))) : _34_Stripped_4608[_1777].w);
                            break;
                        } while(false);
                        _2033 = (_1777 >= 0) ? _2031 : 1.0f;
                    }
                    else
                    {
                        _2033 = 1.0f;
                    }
                    _2034 = _2033;
                    break;
                } while(false);
                _2728 = _1390 * _2034;
                _2729 = 0.0f.xxx;
            }
            _1412 = _2728;
            _1415 = _1414 + _2729;
        }
        _1387 = _1386 + _1414;
    }
    float3 _2733 = _1355.xyz + (_1386 * _1389);
    float3 _2735 = _458.xxx;
    float3 _2772 = 0.0f.xxx;
    float3 _2773 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2748 = min(_CloudShadowTex.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _458);
        _2772 = clamp((pow(abs(max(0.0f, dot(_491, _548)) + _2748), exp2(((-16.0f) * _1142) - 1.0f)) - 1.0f) + _2748, 0.0f, 1.0f).xxx;
        _2773 = max(_2748.xxx, ((((((_1146 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2748) + ((_1146 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2748) + ((_1146 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2748);
    }
    else
    {
        _2772 = _2735;
        _2773 = _2735;
    }
    float3 _2796 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_469 > 0u) && (_469 <= 15u)) && (_494 > 0.0f))
        {
            uint _2784 = clamp(_469 - 1u, 0u, 14u);
            _2796 = _SSRFadenessTexture.SampleLevel(sampler_PointClamp, float3(_494 * _52_Stripped_0[_2784].w, 0.5f, float(_2784)), 0.0f).xyz;
            break;
        }
        _2796 = 1.0f.xxx;
        break;
    } while(false);
    float3 _2813 = (_522 + (_491 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_497 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2823 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2832 = _2813 - (_IVParam0.xyz + (_2823 * (-_IVParam2.w)));
    float _2846 = max(clamp((max(abs(_2832.x), abs(_2832.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2832.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3148 = 0.0f.xxxx;
    float4 _3149 = 0.0f.xxxx;
    float4 _3150 = 0.0f.xxxx;
    float _3151 = 0.0f;
    float _3152 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2846 < 1.0f))
    {
        float3 _2859 = _2813 - (_IVParam0.xyz + (_2823 * (-_IVParam2.y)));
        float _2873 = max(clamp((max(abs(_2859.x), abs(_2859.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2859.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2949 = 0.0f;
        float4 _2950 = 0.0f.xxxx;
        float4 _2951 = 0.0f.xxxx;
        float4 _2952 = 0.0f.xxxx;
        if (_2873 < 1.0f)
        {
            float3 _2882 = ((_2813 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2884 = _2882 - floor(_2882);
            float4 _2888 = _GBufferTexture0.SampleLevel(sampler_LinearMirror, _2884, 0.0f);
            float _2889 = 1.0f - _2873;
            float _2893 = _IVParam1.y * 0.5f;
            float _2898 = _2884.x;
            float _2899 = clamp(_2884.y, _2893, 1.0f - _2893) * 0.3333333432674407958984375f;
            float _2900 = _2884.z;
            float4 _2903 = _IndirectAmbientOcclusionTexture.SampleLevel(sampler_PointClamp, float3(_2898, _2899, _2900), 0.0f);
            float _2919 = _2888.x;
            float _2929 = _2888.y;
            float _2939 = _2888.z;
            _2949 = _2846 + (_2903.w * _2889);
            _2950 = float4(((_IndirectAmbientOcclusionTexture.SampleLevel(sampler_PointClamp, float3(_2898, _2899 + 0.666666686534881591796875f, _2900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2939, _2939) * _2889;
            _2951 = float4(((_IndirectAmbientOcclusionTexture.SampleLevel(sampler_PointClamp, float3(_2898, _2899 + 0.3333333432674407958984375f, _2900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2929, _2929) * _2889;
            _2952 = float4(((_2903.xyz * 4.0f) - 2.0f.xxx) * _2919, _2919) * _2889;
        }
        else
        {
            _2949 = _2846;
            _2950 = 0.0f.xxxx;
            _2951 = 0.0f.xxxx;
            _2952 = 0.0f.xxxx;
        }
        float3 _2958 = _2813 - (_IVParam0.xyz + (_2823 * (-_IVParam2.z)));
        float _2972 = max(clamp((max(abs(_2958.x), abs(_2958.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2958.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3052 = 0.0f;
        float4 _3053 = 0.0f.xxxx;
        float4 _3054 = 0.0f.xxxx;
        float4 _3055 = 0.0f.xxxx;
        if (_2972 < 1.0f)
        {
            float3 _2981 = ((_2813 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2983 = _2981 - floor(_2981);
            float4 _2987 = _GBufferTexture1.SampleLevel(sampler_LinearMirror, _2983, 0.0f);
            float _2989 = _2873 * (1.0f - _2972);
            float _2993 = _IVParam1.y * 0.5f;
            float _2998 = _2983.x;
            float _2999 = clamp(_2983.y, _2993, 1.0f - _2993) * 0.3333333432674407958984375f;
            float _3000 = _2983.z;
            float4 _3003 = _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_2998, _2999, _3000), 0.0f);
            float _3019 = _2987.x;
            float _3030 = _2987.y;
            float _3041 = _2987.z;
            _3052 = _2949 + (_3003.w * _2989);
            _3053 = _2950 + (float4(((_IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_2998, _2999 + 0.666666686534881591796875f, _3000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3041, _3041) * _2989);
            _3054 = _2951 + (float4(((_IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_2998, _2999 + 0.3333333432674407958984375f, _3000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3030, _3030) * _2989);
            _3055 = _2952 + (float4(((_3003.xyz * 4.0f) - 2.0f.xxx) * _3019, _3019) * _2989);
        }
        else
        {
            _3052 = _2949;
            _3053 = _2950;
            _3054 = _2951;
            _3055 = _2952;
        }
        float4 _3138 = 0.0f.xxxx;
        float4 _3139 = 0.0f.xxxx;
        float4 _3140 = 0.0f.xxxx;
        float _3141 = 0.0f;
        if (_2972 > 0.0f)
        {
            float3 _3064 = ((_2813 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3067 = _IVParam1.xyz * 0.5f;
            float3 _3069 = clamp(_3064 - floor(_3064), _3067, 1.0f.xxx - _3067);
            float4 _3073 = _GBufferTexture2.SampleLevel(sampler_LinearMirror, _3069, 0.0f);
            float _3075 = _2972 * (1.0f - _2846);
            float _3079 = _IVParam1.y * 0.5f;
            float _3084 = _3069.x;
            float _3085 = clamp(_3069.y, _3079, 1.0f - _3079) * 0.3333333432674407958984375f;
            float _3086 = _3069.z;
            float4 _3089 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_3084, _3085, _3086), 0.0f);
            float _3105 = _3073.x;
            float _3116 = _3073.y;
            float _3127 = _3073.z;
            _3138 = _3053 + (float4(((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_3084, _3085 + 0.666666686534881591796875f, _3086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3127, _3127) * _3075);
            _3139 = _3054 + (float4(((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_3084, _3085 + 0.3333333432674407958984375f, _3086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3116, _3116) * _3075);
            _3140 = _3055 + (float4(((_3089.xyz * 4.0f) - 2.0f.xxx) * _3105, _3105) * _3075);
            _3141 = _3052 + (_3089.w * _3075);
        }
        else
        {
            _3138 = _3053;
            _3139 = _3054;
            _3140 = _3055;
            _3141 = _3052;
        }
        float _3144 = clamp((_3141 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3148 = _3138;
        _3149 = _3139;
        _3150 = _3140;
        _3151 = _3144 - _2846;
        _3152 = (_3144 + _2846) * 0.5f;
    }
    else
    {
        _3148 = 0.0f.xxxx;
        _3149 = 0.0f.xxxx;
        _3150 = 0.0f.xxxx;
        _3151 = 0.0f;
        _3152 = 1.0f;
    }
    float4 _3172 = _3150 + float4(_IVDefaultSHAr.x * _3152, (_IVDefaultSHAr.y * _3152) + ((_IVDefaultSHAr.w * _3151) * 0.5f), _IVDefaultSHAr.z * _3152, (_IVDefaultSHAr.w * _3152) + ((_IVDefaultSHAr.y * _3151) * 0.375f));
    float4 _3192 = _3149 + float4(_IVDefaultSHAg.x * _3152, (_IVDefaultSHAg.y * _3152) + ((_IVDefaultSHAg.w * _3151) * 0.5f), _IVDefaultSHAg.z * _3152, (_IVDefaultSHAg.w * _3152) + ((_IVDefaultSHAg.y * _3151) * 0.375f));
    float4 _3212 = _3148 + float4(_IVDefaultSHAb.x * _3152, (_IVDefaultSHAb.y * _3152) + ((_IVDefaultSHAb.w * _3151) * 0.5f), _IVDefaultSHAb.z * _3152, (_IVDefaultSHAb.w * _3152) + ((_IVDefaultSHAb.y * _3151) * 0.375f));
    float4 _3370 = 0.0f.xxxx;
    float4 _3371 = 0.0f.xxxx;
    float4 _3372 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_510.x >= 0.0f.xx.x, _510.y >= 0.0f.xx.y)))
    {
        float4 _3220 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _510, 0.0f);
        float4 _3221 = abs(_3220);
        float4 _3367 = 0.0f.xxxx;
        float4 _3368 = 0.0f.xxxx;
        float4 _3369 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3221.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3221.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3221.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3221.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3227 = length(_3220.yzw);
            uint _3229 = 0u;
            float _3232 = 0.0f;
            _3229 = 0u;
            _3232 = 1.0f;
            for (float _3234 = _3227; _3234 > 4.599999904632568359375f; )
            {
                _3229++;
                _3232 *= 0.5f;
                _3234 *= 0.5f;
                continue;
            }
            float4 _3238 = _3220 * _3232;
            float4 _3243 = float4(0.0f, _3238.yzw);
            float2 _3265 = (_ABLutTex_b40.SampleLevel(sampler_PointClamp, float2(((((length(_3243) * _61_Stripped_48.x) + _61_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _61_Stripped_32.xy) + _61_Stripped_32.zw;
            float4 _3279 = 0.0f.xxxx;
            _3279 = float4(_3265.x * 3.5449078083038330078125f, _3243.yzw * _3265.y) * exp(_3238.x * 0.282094776630401611328125f);
            for (uint _3282 = 0u; _3282 < _3229; )
            {
                _3279 = mul(float4x4(_3279, float4(_3279.yx, 0.0f, 0.0f), float4(_3279.z, 0.0f, _3279.x, 0.0f), float4(_3279.w, 0.0f, 0.0f, _3279.x)) * 0.282094776630401611328125f, _3279);
                _3282++;
                continue;
            }
            float4x4 _3303 = float4x4(_3279, float4(_3279.yx, 0.0f, 0.0f), float4(_3279.z, 0.0f, _3279.x, 0.0f), float4(_3279.w, 0.0f, 0.0f, _3279.x)) * 0.282094776630401611328125f;
            float4 _3313 = mul(_3303, float4(_3172.w * 1.1283791065216064453125f, _3172.y * (-0.977204978466033935546875f), _3172.z * 0.977204978466033935546875f, _3172.x * (-0.977204978466033935546875f)));
            float4 _3333 = mul(_3303, float4(_3192.w * 1.1283791065216064453125f, _3192.y * (-0.977204978466033935546875f), _3192.z * 0.977204978466033935546875f, _3192.x * (-0.977204978466033935546875f)));
            float4 _3353 = mul(_3303, float4(_3212.w * 1.1283791065216064453125f, _3212.y * (-0.977204978466033935546875f), _3212.z * 0.977204978466033935546875f, _3212.x * (-0.977204978466033935546875f)));
            _3367 = float4(_3313.x * 0.886226952075958251953125f, _3313.w * (-1.02332675457000732421875f), _3313.y * (-1.02332675457000732421875f), _3313.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3368 = float4(_3333.x * 0.886226952075958251953125f, _3333.w * (-1.02332675457000732421875f), _3333.y * (-1.02332675457000732421875f), _3333.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3369 = float4(_3353.x * 0.886226952075958251953125f, _3353.w * (-1.02332675457000732421875f), _3353.y * (-1.02332675457000732421875f), _3353.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3367 = _3172;
            _3368 = _3192;
            _3369 = _3212;
        }
        _3370 = _3367;
        _3371 = _3368;
        _3372 = _3369;
    }
    else
    {
        _3370 = _3172;
        _3371 = _3192;
        _3372 = _3212;
    }
    float _3379 = max(0.0f, dot(_3370.xyz * _2796.x, _491) + _3370.w);
    float _3386 = max(0.0f, dot(_3371.xyz * _2796.y, _491) + _3371.w);
    float _3393 = max(0.0f, dot(_3372.xyz * _2796.z, _491) + _3372.w);
    float3 _3403 = reflect(_550, _1077);
    float _3411 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1142, 0.001000000047497451305389404296875f))));
    float2 _3415 = floor(_497 * _28_Stripped_0.w);
    float _3432 = floor(_529 - _28_Stripped_32.y);
    float _3436 = clamp(_3432, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _3446 = (_3432 <= _3436) ? (_25.Load<uint>(uint(_BinningBufferOffsets.z + int(_3415.x + (_3415.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_BinningBufferOffsets.w + int(_3436)) * 4 + 0)) : 0u;
    float _3449 = dot(float4(_3379, _3386, _3393, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3451 = 0.0f.xxx;
    float _3454 = 0.0f;
    uint _3456 = 0u;
    _3451 = 0.0f.xxx;
    _3454 = 1.0f;
    _3456 = _3446;
    uint _3457 = 0u;
    float3 _3452 = 0.0f.xxx;
    float _3455 = 0.0f;
    bool _3459 = false;
    [loop]
    for (;;)
    {
        _3459 = _3454 > 0.00999999977648258209228515625f;
        if ((_3456 != 0u) && _3459)
        {
            uint _3463 = firstbitlow(_3456);
            _3457 = _3456 ^ (1u << (_3463 & 31u));
            float3 _3483 = float3(dot(_28_Stripped_64[_3463].Stripped_32, _526), dot(_28_Stripped_64[_3463].Stripped_48, _526), dot(_28_Stripped_64[_3463].Stripped_64, _526));
            float3 _3484 = abs(_3483);
            if (all(bool3(_3484.x <= _28_Stripped_64[_3463].Stripped_16.xyz.x, _3484.y <= _28_Stripped_64[_3463].Stripped_16.xyz.y, _3484.z <= _28_Stripped_64[_3463].Stripped_16.xyz.z)))
            {
                float3 _3493 = _28_Stripped_64[_3463].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3495 = _3484 * 0.100000001490116119384765625f;
                float3 _3496 = _3495 * _3495;
                float3 _3499 = (_28_Stripped_64[_3463].Stripped_16.xyz - _3484) * _28_Stripped_64[_3463].Stripped_80.xyz;
                float3 _3547 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_3463].Stripped_96.x == 1.0f)
                {
                    float3 _3532 = float3(dot(_28_Stripped_64[_3463].Stripped_32.xyz, _3403), dot(_28_Stripped_64[_3463].Stripped_48.xyz, _3403), dot(_28_Stripped_64[_3463].Stripped_64.xyz, _3403));
                    float3 _3534 = (_28_Stripped_64[_3463].Stripped_16.xyz - _3483) / _3532;
                    float3 _3537 = ((-_28_Stripped_64[_3463].Stripped_16.xyz) - _3483) / _3532;
                    bool3 _3538 = bool3(_3532.x > 0.0f.xxx.x, _3532.y > 0.0f.xxx.y, _3532.z > 0.0f.xxx.z);
                    float3 _3539 = float3(_3538.x ? _3534.x : _3537.x, _3538.y ? _3534.y : _3537.y, _3538.z ? _3534.z : _3537.z);
                    _3547 = _3483 + (_3532 * min(min(_3539.x, _3539.y), _3539.z));
                }
                else
                {
                    _3547 = _3403;
                }
                float3 _3548 = normalize(_3547);
                float3 _3551 = float3(int3(sign(_3548)));
                float3 _3554 = _3548 / dot(_3548, _3551).xxx;
                float3 _3568 = 0.0f.xxx;
                if (_3554.z < 0.0f)
                {
                    float3 _3559 = abs(_3554);
                    float2 _3566 = _3551.xy * float2(1.0f - _3559.y, 1.0f - _3559.x);
                    _3568 = float3(_3566.x, _3566.y, _3554.z);
                }
                else
                {
                    _3568 = _3554;
                }
                float _3593 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_3463].Stripped_0, float4(_1077, 1.0f))));
                float _3606 = clamp((min(_3499.x, min(_3499.y, _3499.z)) * _28_Stripped_64[_3463].Stripped_96.y) + ((((((_3493 * _3493).x - ((_3496.x + _3496.y) + _3496.z)) * _28_Stripped_64[_3463].Stripped_80.x) * _28_Stripped_64[_3463].Stripped_80.x) * (1.0f - _28_Stripped_64[_3463].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_3463].Stripped_96.w;
                _3452 = _3451 + ((((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearClamp, float3((((_3568.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_3463].Stripped_16.w), _3411).xyz * _28_Stripped_64[_3463].Stripped_80.w) * ((((((clamp(abs(_3449 / _3593), 0.0f, 1.0f) * 2.0f) + _3449) / (2.0f + _3593)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3606) * _3454);
                _3455 = _3454 * (1.0f - _3606);
            }
            else
            {
                _3452 = _3451;
                _3455 = _3454;
            }
            _3451 = _3452;
            _3454 = _3455;
            _3456 = _3457;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3675 = 0.0f.xxx;
    if (_3459)
    {
        float3 _3614 = normalize(_3403);
        float3 _3617 = float3(int3(sign(_3614)));
        float3 _3620 = _3614 / dot(_3614, _3617).xxx;
        float3 _3634 = 0.0f.xxx;
        if (_3620.z < 0.0f)
        {
            float3 _3625 = abs(_3620);
            float2 _3632 = _3617.xy * float2(1.0f - _3625.y, 1.0f - _3625.x);
            _3634 = float3(_3632.x, _3632.y, _3620.z);
        }
        else
        {
            _3634 = _3620;
        }
        float _3661 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_1077, 1.0f))));
        _3675 = _3451 + ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearClamp, float3((((_3634.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _3411).xyz * ((((((clamp(abs(_3449 / _3661), 0.0f, 1.0f) * 2.0f) + _3449) / (2.0f + _3661)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3454);
    }
    else
    {
        _3675 = _3451;
    }
    float3 _3681 = (_3675 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3702 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3696 = _RainOcclusionSampleNoise.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _3697 = _3696.x;
        _3702 = (_ReflectionProbeOctTextureArray.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _3697) + (_3681 * (1.0f - _3697));
    }
    else
    {
        _3702 = _3681;
    }
    float3 _3705 = (((float3(_3379, _3386, _3393) * _1146) * _EnvironmentGlobalParams0.x) * _2773) + ((_3702 * (_1175 + ((_1150 * ((1.0f - _1176) / _1176)) * _1175))) * _2772);
    float4 _3707 = float4(_2733.x, _2733.y, _2733.z, _1355.w) + float4(_3705.x, _3705.y, _3705.z, 0.0f.xxxx.w);
    float _3725 = _524 * _AtmosphereFogParams3.w;
    float _3730 = max(0.00999999977648258209228515625f, _3725 + _AtmosphereFogParams4.w);
    float3 _3744 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_549 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3730)) / _3730) * exp(_3725 + _AtmosphereFogParams5.w))));
    float _3747 = dot(_550, _AtmosphereFogParams1.xyz);
    float _3753 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3757 = (1.0f + _3753) - ((2.0f * _AtmosphereFogParams2.w) * _3747);
    float3 _4081 = 0.0f.xxx;
    float _4082 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3909 = (uint3(int3(_447, _448, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3910 = _3909.y;
        uint _3911 = _3909.z;
        uint _3914 = _3909.x + (_3910 * _3911);
        uint _3916 = _3910 + (_3911 * _3914);
        uint _3918 = _3911 + (_3914 * _3916);
        uint _3920 = _3914 + (_3916 * _3918);
        float _3944 = dot(_550, -_7_Stripped_0[2].xyz);
        float3 _3952 = _522 - _7_Stripped_704.xyz;
        float _3954 = (_VolumetricFogParams0.w * ((_3944 > 5.9604644775390625e-08f) ? (1.0f / _3944) : 0.0f)) * (1.0f / _549);
        float _3955 = _3952.y;
        float _3956 = _3954 * _3955;
        float _3958 = _7_Stripped_704.y + _3956;
        float _3959 = _3955 - _3956;
        float _3961 = (1.0f - _3954) * _549;
        float _3975 = max(-127.0f, _ExponentialFogParams0.z * _3959);
        float _3999 = max(-127.0f, _ExponentialFogParams3.x * _3959);
        float _4010 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3958 - _ExponentialFogParams0.x)))) * ((abs(_3975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3975)) / _3975) : (0.693147182464599609375f - (0.2402265071868896484375f * _3975)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3958 - _ExponentialFogParams3.z)))) * ((abs(_3999) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3999)) / _3999) : (0.693147182464599609375f - (0.2402265071868896484375f * _3999))));
        float _4032 = clamp((_549 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4035 = clamp((max(clamp(exp2(-(_4010 * _3961)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_549 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4032, 0.0f, 1.0f);
        float4 _4075 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _ContactShadow.SampleLevel(sampler_PointClamp, float3((_497 + ((((float3(uint3(_3920, _3916 + (_3918 * _3920), _431) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_529 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_529 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4077 = _4075.w;
        _4081 = _4075.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4035)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_548, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4010 * max(_3961 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4032))) * _4077);
        _4082 = _4077 * _4035;
    }
    else
    {
        float3 _3785 = _522 - _7_Stripped_704.xyz;
        float _3787 = _3785.y;
        float _3801 = max(-127.0f, _ExponentialFogParams0.z * _3787);
        float _3825 = max(-127.0f, _ExponentialFogParams3.x * _3787);
        float _3836 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_7_Stripped_704.y - _ExponentialFogParams0.x)))) * ((abs(_3801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3801)) / _3801) : (0.693147182464599609375f - (0.2402265071868896484375f * _3801)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_7_Stripped_704.y - _ExponentialFogParams3.z)))) * ((abs(_3825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3825)) / _3825) : (0.693147182464599609375f - (0.2402265071868896484375f * _3825))));
        float _3858 = clamp((_549 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3861 = clamp((max(clamp(exp2(-(_3836 * _549)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_549 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3858, 0.0f, 1.0f);
        _4081 = (_ExponentialFogParams2.xyz * (1.0f - _3861)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_548, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3836 * max(_549 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3858));
        _4082 = _3861;
    }
    float3 _4085 = _3744 * _4082;
    float3 _4087 = (clamp(_3707.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _4085) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3747 * _3747)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3753) / max((12.56637096405029296875f * _3757) * sqrt(_3757), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3744)) * _4082) + _4081);
    float4 _4089 = float4(_4087.x, _4087.y, _4087.z, _3707.w);
    _4089.w = dot(_4085, 0.3333333432674407958984375f.xxx);
    _5 = _4089;
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
