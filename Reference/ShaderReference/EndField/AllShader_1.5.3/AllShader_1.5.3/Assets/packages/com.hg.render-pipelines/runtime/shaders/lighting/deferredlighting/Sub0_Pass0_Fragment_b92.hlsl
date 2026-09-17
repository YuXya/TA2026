// Stage: Fragment  Blob: 92  ParamBlob: 32  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ReflectionProbeGlobalDatas
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

static float _503 = 0.0f;
static float _506 = 0.0f;
static uint _507 = 0u;

static const float2 _458[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _459[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _460[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_TransformVariables : register(b35, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b39, space3)
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
cbuffer type_ReflectionProbeGlobalData : register(b40, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b36, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b38, space3)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 _CSMPenumbraSizes : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b34, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_VisibilitySHConstData : register(b37, space3)
{
    float4 VisibilitySHConstData_Stripped_0 : packoffset(c0);
    float4 VisibilitySHConstData_Stripped_16 : packoffset(c1);
    float4 _ABParams : packoffset(c2);
    float4 _FHatParams : packoffset(c3);
    float4 VisibilitySHConstData_Stripped_64 : packoffset(c4);
    uint4 VisibilitySHConstData_Stripped_80 : packoffset(c5);
    float4 VisibilitySHConstData_Stripped_96 : packoffset(c6);
    float4 VisibilitySHConstData_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerComparisonState sampler_PointRepeat : register(s5, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _CameraDepthTexture : register(t29, space3);
Texture2D<float4> _SSRLightingTexture : register(t10, space3);
Texture2D<float4> _SSRFadenessTexture : register(t11, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t23, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _CSMShadowmapTex : register(t30, space3);
Texture2D<float4> _CloudShadowTex : register(t28, space3);
Texture2D<float4> _ASMShadowmapTex : register(t32, space3);
Texture2D<float4> _CSMShadowRampTex : register(t31, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t14, space3);
Texture2D<float4> _VerticalFlowTexture : register(t9, space3);
Texture2D<float4> _RippleTexture : register(t12, space3);
Texture2D<float4> _MultiscatteringLUT : register(t15, space3);
Texture2D<float4> _ContactShadow : register(t27, space3);
Texture3D<float4> _IntegratedLightScattering : register(t22, space3);
Texture2D<float4> _ABLutTex : register(t33, space3);
Texture2D<float4> _VisibilitySHRT : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t16, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t26, space3);
Texture2D<float4> _GBufferTexture1 : register(t25, space3);
Texture2D<float4> _GBufferTexture2 : register(t24, space3);

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
    uint2 _512 = uint2(gl_FragCoord.xy);
    int _515 = int(_512.x);
    int _516 = int(_512.y);
    int2 _518 = int3(_515, _516, 0).xy;
    float4 _520 = _GBufferTexture0.Load(int3(_518, 0));
    float4 _522 = _GBufferTexture1.Load(int3(_518, 0));
    float _525 = _520.x;
    float _526 = _520.y;
    float _527 = _520.z;
    float2 _530 = (_522.xy * 2.0f) - 1.0f.xx;
    float _534 = 1.0f - dot(1.0f.xx, abs(_530));
    float3 _536 = float3(_530.x, _534, _530.y);
    float3 _548 = 0.0f.xxx;
    if (_534 < 0.0f)
    {
        float2 _543 = _536.xz;
        bool2 _544 = bool2(_543.x >= 0.0f.xx.x, _543.y >= 0.0f.xx.y);
        float2 _546 = (1.0f.xx - abs(_536.zx)) * float2(_544.x ? 1.0f.xx.x : (-1.0f).xx.x, _544.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _548 = float3(_546.x, _536.y, _546.y);
    }
    else
    {
        _548 = _536;
    }
    float3 _549 = normalize(_548);
    float _550 = _522.z;
    float2 _554 = float2(_512);
    float2 _567 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _569 = (_567 * 2.0f) - 1.0f.xx;
    float4 _572 = float4(_569, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_554 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _572.y = -_569.y;
    float4 _575 = mul(_TransformVariables_InvViewProjMatrix, _572);
    float3 _579 = _575.xyz / _575.w.xxx;
    float _580 = _579.x;
    float _581 = _579.y;
    float4 _583 = float4(_580, _581, _579.z, 1.0f);
    float _586 = abs(mul(_TransformVariables_ViewMatrix, _583).z);
    float3 _601 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _601 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _579;
            break;
        }
        else
        {
            _601 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _602 = dot(_601, _601);
    float _604 = rsqrt(max(_602, 9.9999999392252902907785028219223e-09f));
    float3 _605 = _601 * _604;
    float _606 = _602 * _604;
    float3 _607 = -_605;
    bool _610 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _620 = 0.0f.xx;
    if (_610)
    {
        _620 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _620 = 1.0f.xx;
    }
    float _621 = dot(_549, float3(0.0f, -1.0f, 0.0f));
    float3 _677 = 0.0f.xxx;
    float3 _678 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _648 = abs(_549.x);
        float _650 = abs(_549.y);
        float _652 = abs(_549.z);
        float3 _657 = float3(_648, _650, _652) * (1.0f / ((_648 + _650) + _652));
        float4 _670 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _579 * _RainWetnessGlobalParam7.x, 0.0f);
        float _671 = _670.x;
        _677 = float3(_671, _506, _506);
        _678 = ((((float3(0.0f, 0.0f, 1.0f) * _657.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _657.y)) + (float3(1.0f, 0.0f, 0.0f) * _657.z)) * ((_671 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_621)));
    }
    else
    {
        _677 = 0.0f.xxx;
        _678 = 0.0f.xxx;
    }
    float4 _692 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_579 + ((((_549 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_621, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _621), 0.100000001490116119384765625f, 1.0f)))) + _678, 1.0f));
    float2 _695 = (_692.xy * 0.5f) + 0.5f.xx;
    float4 _696 = float4(_695.x, _695.y, _692.z, _692.w);
    _696.y = 1.0f - _695.y;
    float _717 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _717 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_696.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_692.z, 0.00048828125f));
    }
    else
    {
        _717 = 1.0f;
    }
    float _720 = _549.y;
    float _721 = clamp(_720, 0.0f, 1.0f);
    float _722 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _721);
    float2 _726 = _579.xz;
    float2 _731 = abs(_726 - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _734 = max(_731.x, _731.y);
    float _744 = lerp(_722 * _717, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _734));
    float3 _751 = ddy_fine(_579);
    float3 _752 = ddx_fine(_579);
    float3 _753 = cross(_751, _752);
    float _759 = clamp((_753 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_753, _753)))).y, 0.0f, 1.0f);
    float _762 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _764 = _762 + 0.68599998950958251953125f;
    float _771 = 1.0f - clamp((_586 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _786 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_764, 0.9700000286102294921875f), 0.9900000095367431640625f, _721) + (smoothstep(0.990999996662139892578125f, 1.0f, _759) * step(_526, (_677.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _985 = 0.0f.xxx;
    float _986 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_762 + 0.686999976634979248046875f, _764, _759) * smoothstep(-0.5f, -0.100000001490116119384765625f, _720)) > 0.00048828125f))
    {
        float3 _795 = abs(_549);
        float3 _796 = _795 * _795;
        float3 _801 = _796 * (1.0f / (_796.x + _796.z));
        float3 _803 = normalize(cross(_549, float3(0.0f, 1.0f, 0.0f)));
        float3 _805 = normalize(cross(_803, _549));
        float3 _821 = floor((_579 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _829 = frac(sin(dot(fmod(_821.xz + _821.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _833 = (step(0.0f.xx, _549.zx) * 2.0f) - 1.0f.xx;
        float3 _836 = _579;
        _836.x = _580 * _833.x;
        _836.z = _579.z * (-_833.y);
        float _848 = _677.x * _829;
        float2 _856 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _829) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_848 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_848 * 6.0f)));
        float _859 = floor(_829 * 5.0f) + 1.0f;
        float2 _863 = frac(float2(_859, 0.100000001490116119384765625f * _859) * _581);
        float2 _875 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _863 - (_856 - 1.0f.xx)), _856 - _863), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _863 - _856), (_856 + 1.0f.xx) - _863), step(_856, _863));
        float _876 = _875.x;
        float _878 = smoothstep(0.4000000059604644775390625f, 1.0f, _876 * _876);
        float _879 = _875.y;
        float _884 = (_879 * 2.0f) - 1.0f;
        float2 _893 = float2((_677.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _878) * _884), (1.0f.xx * _677.x).y * (_677.x + (((_878 * 0.00999999977648258209228515625f) * _878) * _884)));
        float4 _917 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_836.zy * _RainWetnessGlobalParam2.xy) + _893, _GlobalMipBias) * _801.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_836.xy * _RainWetnessGlobalParam2.xy) + _893, _GlobalMipBias) * _801.z);
        float2 _920 = (_917.xy * 2.0f) - 1.0f.xx;
        float _926 = _917.w;
        float _936 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_879 + (((_878 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_926 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_884 * _926) * 0.5f) + _878, 0.0f, 1.0f)));
        float _942 = _917.z;
        float _952 = (((lerp(0.100000001490116119384765625f, (_936 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _936, 0.0f, 1.0f), 5.0f), _942)) * _942) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_744 * step(0.04500000178813934326171875f, _527))) * _771);
        float2 _955 = _920.xy;
        float _960 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_955, _955), 0.0f, 1.0f)));
        float3 _961 = float3(_920, _960);
        float2 _965 = _961.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _952) * _RainWetnessGlobalParam1.y);
        float3 _966 = float3(_965.x, _965.y, _961.z);
        _966.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _960, _952);
        _985 = lerp(_549, mul(float4x4(float4(_803.x, _805.x, _549.x, 0.0f), float4(_803.y, _805.y, _720, 0.0f), float4(_803.z, _805.z, _549.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_966 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_966, _966))), 0.0f)).xyz, _952.xxx);
        _986 = (_952 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _985 = _549;
        _986 = 0.0f;
    }
    float3 _1134 = 0.0f.xxx;
    float _1135 = 0.0f;
    [branch]
    if (_786 > 0.00048828125f)
    {
        float2 _993 = (-_726) * _RainWetnessGlobalParam6.xy;
        float2 _995 = frac(_993);
        float2 _1042 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _1005 = frac(sin(dot(fmod(floor(_993), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _1018 = floor(frac(_RainWetnessGlobalParam5.x + _1005) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _1020 = 1.0f / _RainWetnessGlobalParam6.z;
            _1042 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_995, _995.yx, step(_1005, 0.5f).xx) * _1020) + float2(_1020 * fmod(_1018, _RainWetnessGlobalParam6.z), _1020 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_1018 * _1020)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _1042 = 0.0f.xx;
        }
        float2 _1083 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _1068 = _RippleTexture.SampleBias(sampler_LinearMirror, (_993 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_677.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1072 = _RippleTexture.SampleBias(sampler_LinearMirror, (_993 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _677.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1078 = (((float4(_1068.z, _1068.w, _1072.z, _1072.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _677.x;
            _1083 = _1042 + (_1078.xy + _1078.zw);
        }
        else
        {
            _1083 = _1042;
        }
        float _1091 = (((_677.x * 0.699999988079071044921875f) + (_550 * 0.300000011920928955078125f)) * clamp((_550 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _526;
        float _1095 = smoothstep(min(_1091, 0.9900000095367431640625f), clamp(_1091 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _1106 = _RainWetnessGlobalParam0.x * _786;
        float3 _1116 = float3(_1083, max(0.00048828125f, sqrt(1.0f - clamp(dot(_1083, _1083), 0.0f, 1.0f))));
        float3 _1122 = (_1116 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1116, _1116)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1134 = lerp(_549, _1122, (((_1106 * _1095) * _744) * _771).xxx);
        _1135 = max((smoothstep(0.0f, _526 * 0.20000000298023223876953125f, (_1106 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _677.x)) * 0.5f, 1.0f, _1095) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _1122.y) * _744) * _771, 0.0f);
    }
    else
    {
        _1134 = _985;
        _1135 = 0.0f;
    }
    float _1138 = min(_620.x, _620.y);
    float2 _1140 = _620 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _722, 1.0f, _744), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _734)));
    float _1141 = _1140.x;
    float _1144 = clamp((_527 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1145 = 1.0f - _550;
    float _1161 = lerp(clamp((clamp((_1145 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _986)) + ((_1135 * 0.100000001490116119384765625f) * _550), 0.0f, 1.0f), 1.0f, _525);
    float _1163 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _621);
    float _1172 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1161) * (1.0f - _525)) * _1163);
    float _1188 = (1.0f - lerp(_1145, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1161) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1145)), 0.0f, 1.0f), _1145, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1163) * (1.0f - _1141))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1135, smoothstep(0.0f, 0.0500000007450580596923828125f, _986)));
    float _1193 = 0.0f;
    float _1194 = 0.0f;
    if (_610)
    {
        _1193 = lerp(1.0f, _620.y, _1144);
        _1194 = lerp(1.0f, 0.0f, _1144);
    }
    else
    {
        _1193 = 1.0f;
        _1194 = 1.0f;
    }
    float _1199 = lerp(lerp(min(_1193, _1188), _1188, _1138), _550, _1141);
    float3 _1201 = _GBufferTexture2.Load(int3(_518, 0)).xyz * lerp(lerp(min(_1194, _1172), _1172, _1138), 1.0f, _1141);
    float3 _1202 = _1201 * _525;
    float3 _1203 = _1201 - _1202;
    float3 _1207 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _525)).xxx + _1202;
    float _1208 = dot(_1134, _605);
    float _1209 = max(0.0f, _1208);
    float _1210 = _1199 * _1199;
    float _1211 = _1209 * _1209;
    float _1212 = _1211 * _1209;
    float2 _1213 = float2(1.0f, _1209);
    float2 _1216 = float2(1.0f, _1210);
    float _1217 = _1210 * _1210;
    float3 _1219 = float3(1.0f, _1210, _1217 * _1210);
    float _1224 = dot(mul(_1213, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1216) / dot(mul(float3(1.0f, _1211, _1212), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1219);
    float _1229 = dot(mul(_1213, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1216) / dot(mul(float3(1.0f, _1209, _1212), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1219);
    float3 _1232 = (_1207 * _1224) + _1229.xxx;
    float _1233 = _1224 + _1229;
    float4 _1242 = _ContactShadow.SampleLevel(sampler_PointClamp, _567, 0.0f);
    float _1243 = _1242.x;
    float2 _1722 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1722 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1261 = int(_DirectionalShadowParams2.x);
        bool3 _1263 = (_1261 == 2).xxx;
        float3 _1269 = _579 - float3(_1263.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1263.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1263.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1280 = max(clamp((_DirectionalShadowParams.w - dot(_1269, _1269)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1461 = 0.0f;
        bool _1462 = false;
        if (_1280 > 0.0f)
        {
            float _1459 = 0.0f;
            bool _1460 = false;
            if (_1261 > 0)
            {
                float3 _1287 = _579 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1291 = _579 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1295 = _579 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1299 = _579 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1304 = float4(dot(_1287, _1287), dot(_1291, _1291), dot(_1295, _1295), dot(_1299, _1299));
                float4 _1313 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1315 = float4(bool4(_1304.x < _1313.x, _1304.y < _1313.y, _1304.z < _1313.z, _1304.w < _1313.w));
                float3 _1319 = clamp(_1315.yzw - _1315.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1323 = clamp(4.0f - dot(float4(_1315.x, _1319.x, _1319.y, _1319.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1325 = clamp(_1323 + 1.0f, 0.0f, 3.0f);
                uint _1326 = uint(_1323);
                uint _1334 = uint(_1325);
                float _1340 = dot(_1304, _460[_1334]) / _CSMShadowSplitSpheres[_1334].w;
                float _1357 = 0.0f;
                if (((_1325 > _1323) && (_1340 >= 0.0f)) && (_1340 <= 1.0f))
                {
                    _1357 = _1323 + step(frac(52.98291778564453125f * frac(dot(_554 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1304, _460[_1326]) / _CSMShadowSplitSpheres[_1326].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1357 = _1323;
                }
                float _1358 = clamp(_1357, 0.0f, 4.0f);
                float4 _1371 = mul(_CSMWorldToShadow[uint(_1358)], float4(_579 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1242.y * (step(0.999989986419677734375f, _1243) * 4.0f))), 1.0f));
                float _1374 = _1371.z;
                float4 _1375 = float4(_1371.xy, _1374, _1358);
                float3 _1376 = _1375.xyz;
                bool3 _1377 = bool3(_1376.x <= 0.0f.xxx.x, _1376.y <= 0.0f.xxx.y, _1376.z <= 0.0f.xxx.z);
                bool3 _1378 = bool3(_1376.x >= 1.0f.xxx.x, _1376.y >= 1.0f.xxx.y, _1376.z >= 1.0f.xxx.z);
                bool _1384 = any(bool3(_1377.x || _1378.x, _1377.y || _1378.y, _1377.z || _1378.z)) || ((asuint(_1374) & 2147483647u) > 2139095040u);
                int _1385 = int(_1358);
                uint _1397 = uint(_1385);
                float2 _1401 = float4(_CSMShadowAtlasParams[_1385].xy + (_1375.xy * _CSMShadowAtlasParams[_1385].zw), _1374, _1358).xy;
                int2 _1403 = int2(_512 % uint2(4u, 4u));
                int _1407 = (_1403.x * 4) + _1403.y;
                float2x2 _1414 = float2x2(_459[_1407], float2(-_459[_1407].y, _459[_1407].x));
                float _1416 = 0.0f;
                float _1419 = 0.0f;
                _1416 = 0.0f;
                _1419 = 0.0f;
                for (uint _1421 = 0u; _1421 < 16u; )
                {
                    float4 _1433 = _CSMShadowmapTex.GatherRed(sampler_PointClamp, _1401 + (mul(_458[_1421], _1414) * _CSMPenumbraSizes[_1397])) - _1374.xxxx;
                    float4 _1434 = step(0.0f.xxxx, _1433);
                    _1416 += dot(_1433, _1434);
                    _1419 += dot(_1434, 1.0f.xxxx);
                    _1421++;
                    continue;
                }
                float _1445 = (2.0f * clamp(_1419 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1448 = float(int(sign(_1445)));
                float _1450 = 1.0f - (_1448 * _1445);
                _1459 = _1384 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1450 * _1450) * _1450, _1450, clamp((_1416 * (1.0f / _1419)) * (1.0f / _1374), 0.0f, 1.0f))) * _1448)));
                _1460 = _1384;
            }
            else
            {
                _1459 = 1.0f;
                _1460 = false;
            }
            _1461 = _1459;
            _1462 = _1460;
        }
        else
        {
            _1461 = 1.0f;
            _1462 = false;
        }
        float _1662 = 0.0f;
        float _1663 = 0.0f;
        if ((_1280 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1473 = 1.0f - clamp(dot(_549, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1490 = float4((_579 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1473 * _ASMParams.x))) + (_549 * (_1473 * _ASMParams.y)), 1.0f);
            float4 _1491 = mul(_ASMIndirectWorldToShadow, _1490);
            float2 _1492 = _1491.xy;
            float _1660 = 0.0f;
            if (all(bool2(_1492.x > 0.0f.xx.x, _1492.y > 0.0f.xx.y)) && all(bool2(_1492.x < 1.0f.xx.x, _1492.y < 1.0f.xx.y)))
            {
                uint _1511 = clamp(uint((floor(_1491.y * _ASMParams2.z) + _1491.x) * _ASMParams2.y), 0u, 127u);
                uint _1515 = asuint(_ASMIndirectParams[_1511].x);
                float2 _1516 = spvUnpackHalf2x16(_1515);
                float _1517 = _1516.x;
                float _1659 = 0.0f;
                if (_1517 >= 0.0f)
                {
                    float4x4 _1526 = _ASMWorldToShadowBaseMat;
                    _1526[0].w = _ASMIndirectParams[_1511].y;
                    _1526[1].w = _ASMIndirectParams[_1511].z;
                    _1526[2].w = _ASMIndirectParams[_1511].w;
                    float4 _1533 = mul(_1526, _1490);
                    float3 _1534 = _1533.xyz;
                    float _1658 = 0.0f;
                    if (all(bool3(_1534.x > 0.0f.xxx.x, _1534.y > 0.0f.xxx.y, _1534.z > 0.0f.xxx.z)) && all(bool3(_1534.x < 1.0f.xxx.x, _1534.y < 1.0f.xxx.y, _1534.z < 1.0f.xxx.z)))
                    {
                        float _1551 = _1533.z;
                        float2 _1557 = float4((_1533.xy * _ASMParams.zw) + float2(_1517, spvUnpackHalf2x16(_1515 >> 16u).x), _1551, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1559 = floor(_1557 + 0.5f.xx);
                        float2 _1560 = _1557 - _1559;
                        float _1561 = _1560.x;
                        float _1562 = _1561 + 0.5f;
                        float _1564 = (_1562 * _1562) * 0.5f;
                        float _1567 = min(_1561, 0.0f);
                        float _1571 = max(_1561, 0.0f);
                        float4 _1575 = float4(_1564 - _1561, (1.0f - _1561) - (_1567 * _1567), (_1561 + 1.0f) - (_1571 * _1571), _1564) * 0.44444000720977783203125f;
                        float _1576 = _1560.y;
                        float _1577 = _1576 + 0.5f;
                        float _1579 = (_1577 * _1577) * 0.5f;
                        float _1582 = min(_1576, 0.0f);
                        float _1586 = max(_1576, 0.0f);
                        float4 _1590 = float4(_1579 - _1576, (1.0f - _1576) - (_1582 * _1582), (_1576 + 1.0f) - (_1586 * _1586), _1579) * 0.44444000720977783203125f;
                        float2 _1592 = _1575.yw;
                        float2 _1593 = _1575.xz + _1592;
                        float2 _1595 = _1590.yw;
                        float2 _1596 = _1590.xz + _1595;
                        float2 _1602 = ((_1592 / _1593) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1604 = ((_1595 / _1596) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1606 = _1559 * _ASMShadowTexelSize.xy;
                        float _1607 = _1602.x;
                        float _1608 = _1604.x;
                        float _1611 = _1602.y;
                        float _1614 = _1604.y;
                        float _1619 = _1593.x;
                        float _1620 = _1596.x;
                        float _1622 = _1593.y;
                        float _1624 = _1596.y;
                        _1658 = ((((_1619 * _1620) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1606 + float2(_1607, _1608), _503).xy, _1551)) + ((_1622 * _1620) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1606 + float2(_1611, _1608), _503).xy, _1551))) + ((_1619 * _1624) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1606 + float2(_1607, _1614), _503).xy, _1551))) + ((_1622 * _1624) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1606 + float2(_1611, _1614), _503).xy, _1551));
                    }
                    else
                    {
                        _1658 = 1.0f;
                    }
                    _1659 = _1658;
                }
                else
                {
                    _1659 = 1.0f;
                }
                _1660 = _1659;
            }
            else
            {
                _1660 = 1.0f;
            }
            _1662 = _1462 ? _1660 : _1461;
            _1663 = _1660;
        }
        else
        {
            _1662 = _1461;
            _1663 = 1.0f;
        }
        float _1666 = lerp(lerp(_1663, _1662, _1280), min(_1663, _1662), _CSMRhodesParams.x);
        float _1717 = 0.0f;
        if (_1666 > 0.001000000047497451305389404296875f)
        {
            float3 _1673 = _579 - _CloudShadowParams0.xyz;
            float2 _1683 = (_1673 + (_CloudShadowParams3.xyz * _1673.y)).xz * _CloudShadowParams1.z;
            float2 _1692 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1717 = _1666 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1683 + _1692, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1683 * _CloudShadowParams2.w) + _1692, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1673.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1717 = _1666;
        }
        _1722 = float2(lerp(_1717, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1717);
        break;
    } while(false);
    float _1727 = lerp(1.0f, min(1.0f, _1722.x), _DirectionalShadowParams.x);
    float4 _1865 = 0.0f.xxxx;
    if (_1727 > 0.001000000047497451305389404296875f)
    {
        float3 _1737 = reflect(_607, _1134);
        float3 _1738 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1743 = dot(_1738, _1737);
        float3 _1745 = _1737 - (_1738 * _1743);
        bool3 _1747 = (_1743 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1755 = normalize((_1738 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1745 * rsqrt(max(6.103515625e-05f, dot(_1745, _1745)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1756 = float3(_1747.x ? _1755.x : _1737.x, _1747.y ? _1755.y : _1737.y, _1747.z ? _1755.z : _1737.z);
        float3 _1760 = _1756 + _605;
        float3 _1764 = _1760 * rsqrt(max(6.103515625e-05f, dot(_1760, _1760)));
        float _1767 = clamp(dot(_1756, _1134), 0.0f, 1.0f);
        float _1769 = clamp(dot(_1134, _1764), 0.0f, 1.0f);
        float _1772 = clamp(_1208, 0.0f, 1.0f);
        float _1793 = (((_1769 * _1217) - _1769) * _1769) + 1.0f;
        float _1796 = 1.0f - clamp(dot(_605, _1764), 0.0f, 1.0f);
        float _1797 = _1796 * _1796;
        float _1799 = (_1796 * _1797) * _1797;
        float _1823 = 1.0f - _1199;
        float _1830 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1823 * (1.04997003078460693359375f + (_1823 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1823))))));
        float _1831 = 1.0f - _1830;
        float3 _1834 = _1207 + ((1.0f.xxx - _1207) * 0.0476190485060214996337890625f);
        float3 _1850 = ((clamp((min(((_1207 * (1.0f - _1799)) + _1799.xxx) * ((_1217 / (_1793 * _1793)) * (0.5f / (((_1767 * sqrt(((((-_1772) * _1217) + _1772) * _1772) + _1217)) + (_1772 * sqrt(((((-_1767) * _1217) + _1767) * _1767) + _1217))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1834 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1772, _1199) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1767, _1199) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1830) / _1831)) * _1834) / (1.0f.xxx - (_1834 * _1831)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1767) + ((_1203 * 1.0f) * clamp(dot(_1756, _549), 0.0f, 1.0f))) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1863 = lerp(_1850, _1850 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1727, 0.5f), _GlobalMipBias).xyz, (1.0f - _1727).xxx) * min(_1243, 1.0f);
        _1865 = float4(_1863.x, _1863.y, _1863.z, 0.0f.xxxx.w);
    }
    else
    {
        _1865 = 0.0f.xxxx;
    }
    float3 _1867 = _526.xxx;
    float3 _1906 = 0.0f.xxx;
    float3 _1907 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1882 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _526);
        _1906 = clamp((pow(abs(max(0.0f, dot(_549, _605)) + _1882), exp2(((-16.0f) * _1199) - 1.0f)) - 1.0f) + _1882, 0.0f, 1.0f).xxx;
        _1907 = max(_1882.xxx, ((((((_1203 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1882) + ((_1203 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1882) + ((_1203 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1882);
    }
    else
    {
        _1906 = _1867;
        _1907 = _1867;
    }
    float3 _1924 = (_579 + (_549 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_554 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1934 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1943 = _1924 - (_IVParam0.xyz + (_1934 * (-_IVParam2.w)));
    float _1957 = max(clamp((max(abs(_1943.x), abs(_1943.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1943.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2259 = 0.0f.xxxx;
    float4 _2260 = 0.0f.xxxx;
    float4 _2261 = 0.0f.xxxx;
    float _2262 = 0.0f;
    float _2263 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1957 < 1.0f))
    {
        float3 _1970 = _1924 - (_IVParam0.xyz + (_1934 * (-_IVParam2.y)));
        float _1984 = max(clamp((max(abs(_1970.x), abs(_1970.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1970.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2060 = 0.0f;
        float4 _2061 = 0.0f.xxxx;
        float4 _2062 = 0.0f.xxxx;
        float4 _2063 = 0.0f.xxxx;
        if (_1984 < 1.0f)
        {
            float3 _1993 = ((_1924 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1995 = _1993 - floor(_1993);
            float4 _1999 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1995, 0.0f);
            float _2000 = 1.0f - _1984;
            float _2004 = _IVParam1.y * 0.5f;
            float _2009 = _1995.x;
            float _2010 = clamp(_1995.y, _2004, 1.0f - _2004) * 0.3333333432674407958984375f;
            float _2011 = _1995.z;
            float4 _2014 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2009, _2010, _2011), 0.0f);
            float _2030 = _1999.x;
            float _2040 = _1999.y;
            float _2050 = _1999.z;
            _2060 = _1957 + (_2014.w * _2000);
            _2061 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2009, _2010 + 0.666666686534881591796875f, _2011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2050, _2050) * _2000;
            _2062 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2009, _2010 + 0.3333333432674407958984375f, _2011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2040, _2040) * _2000;
            _2063 = float4(((_2014.xyz * 4.0f) - 2.0f.xxx) * _2030, _2030) * _2000;
        }
        else
        {
            _2060 = _1957;
            _2061 = 0.0f.xxxx;
            _2062 = 0.0f.xxxx;
            _2063 = 0.0f.xxxx;
        }
        float3 _2069 = _1924 - (_IVParam0.xyz + (_1934 * (-_IVParam2.z)));
        float _2083 = max(clamp((max(abs(_2069.x), abs(_2069.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2069.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2163 = 0.0f;
        float4 _2164 = 0.0f.xxxx;
        float4 _2165 = 0.0f.xxxx;
        float4 _2166 = 0.0f.xxxx;
        if (_2083 < 1.0f)
        {
            float3 _2092 = ((_1924 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2094 = _2092 - floor(_2092);
            float4 _2098 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2094, 0.0f);
            float _2100 = _1984 * (1.0f - _2083);
            float _2104 = _IVParam1.y * 0.5f;
            float _2109 = _2094.x;
            float _2110 = clamp(_2094.y, _2104, 1.0f - _2104) * 0.3333333432674407958984375f;
            float _2111 = _2094.z;
            float4 _2114 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2109, _2110, _2111), 0.0f);
            float _2130 = _2098.x;
            float _2141 = _2098.y;
            float _2152 = _2098.z;
            _2163 = _2060 + (_2114.w * _2100);
            _2164 = _2061 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2109, _2110 + 0.666666686534881591796875f, _2111), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2152, _2152) * _2100);
            _2165 = _2062 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2109, _2110 + 0.3333333432674407958984375f, _2111), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2141, _2141) * _2100);
            _2166 = _2063 + (float4(((_2114.xyz * 4.0f) - 2.0f.xxx) * _2130, _2130) * _2100);
        }
        else
        {
            _2163 = _2060;
            _2164 = _2061;
            _2165 = _2062;
            _2166 = _2063;
        }
        float4 _2249 = 0.0f.xxxx;
        float4 _2250 = 0.0f.xxxx;
        float4 _2251 = 0.0f.xxxx;
        float _2252 = 0.0f;
        if (_2083 > 0.0f)
        {
            float3 _2175 = ((_1924 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2178 = _IVParam1.xyz * 0.5f;
            float3 _2180 = clamp(_2175 - floor(_2175), _2178, 1.0f.xxx - _2178);
            float4 _2184 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _2180, 0.0f);
            float _2186 = _2083 * (1.0f - _1957);
            float _2190 = _IVParam1.y * 0.5f;
            float _2195 = _2180.x;
            float _2196 = clamp(_2180.y, _2190, 1.0f - _2190) * 0.3333333432674407958984375f;
            float _2197 = _2180.z;
            float4 _2200 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2195, _2196, _2197), 0.0f);
            float _2216 = _2184.x;
            float _2227 = _2184.y;
            float _2238 = _2184.z;
            _2249 = _2164 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2195, _2196 + 0.666666686534881591796875f, _2197), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2238, _2238) * _2186);
            _2250 = _2165 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2195, _2196 + 0.3333333432674407958984375f, _2197), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2227, _2227) * _2186);
            _2251 = _2166 + (float4(((_2200.xyz * 4.0f) - 2.0f.xxx) * _2216, _2216) * _2186);
            _2252 = _2163 + (_2200.w * _2186);
        }
        else
        {
            _2249 = _2164;
            _2250 = _2165;
            _2251 = _2166;
            _2252 = _2163;
        }
        float _2255 = clamp((_2252 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2259 = _2249;
        _2260 = _2250;
        _2261 = _2251;
        _2262 = _2255 - _1957;
        _2263 = (_2255 + _1957) * 0.5f;
    }
    else
    {
        _2259 = 0.0f.xxxx;
        _2260 = 0.0f.xxxx;
        _2261 = 0.0f.xxxx;
        _2262 = 0.0f;
        _2263 = 1.0f;
    }
    float4 _2283 = _2261 + float4(_IVDefaultSHAr.x * _2263, (_IVDefaultSHAr.y * _2263) + ((_IVDefaultSHAr.w * _2262) * 0.5f), _IVDefaultSHAr.z * _2263, (_IVDefaultSHAr.w * _2263) + ((_IVDefaultSHAr.y * _2262) * 0.375f));
    float4 _2303 = _2260 + float4(_IVDefaultSHAg.x * _2263, (_IVDefaultSHAg.y * _2263) + ((_IVDefaultSHAg.w * _2262) * 0.5f), _IVDefaultSHAg.z * _2263, (_IVDefaultSHAg.w * _2263) + ((_IVDefaultSHAg.y * _2262) * 0.375f));
    float4 _2323 = _2259 + float4(_IVDefaultSHAb.x * _2263, (_IVDefaultSHAb.y * _2263) + ((_IVDefaultSHAb.w * _2262) * 0.5f), _IVDefaultSHAb.z * _2263, (_IVDefaultSHAb.w * _2263) + ((_IVDefaultSHAb.y * _2262) * 0.375f));
    float4 _2481 = 0.0f.xxxx;
    float4 _2482 = 0.0f.xxxx;
    float4 _2483 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_567.x >= 0.0f.xx.x, _567.y >= 0.0f.xx.y)))
    {
        float4 _2331 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _567, 0.0f);
        float4 _2332 = abs(_2331);
        float4 _2478 = 0.0f.xxxx;
        float4 _2479 = 0.0f.xxxx;
        float4 _2480 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2332.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2332.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2332.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2332.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2338 = length(_2331.yzw);
            uint _2340 = 0u;
            float _2343 = 0.0f;
            _2340 = 0u;
            _2343 = 1.0f;
            for (float _2345 = _2338; _2345 > 4.599999904632568359375f; )
            {
                _2340++;
                _2343 *= 0.5f;
                _2345 *= 0.5f;
                continue;
            }
            float4 _2349 = _2331 * _2343;
            float4 _2354 = float4(0.0f, _2349.yzw);
            float2 _2376 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_2354) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _2390 = 0.0f.xxxx;
            _2390 = float4(_2376.x * 3.5449078083038330078125f, _2354.yzw * _2376.y) * exp(_2349.x * 0.282094776630401611328125f);
            for (uint _2393 = 0u; _2393 < _2340; )
            {
                _2390 = mul(float4x4(_2390, float4(_2390.yx, 0.0f, 0.0f), float4(_2390.z, 0.0f, _2390.x, 0.0f), float4(_2390.w, 0.0f, 0.0f, _2390.x)) * 0.282094776630401611328125f, _2390);
                _2393++;
                continue;
            }
            float4x4 _2414 = float4x4(_2390, float4(_2390.yx, 0.0f, 0.0f), float4(_2390.z, 0.0f, _2390.x, 0.0f), float4(_2390.w, 0.0f, 0.0f, _2390.x)) * 0.282094776630401611328125f;
            float4 _2424 = mul(_2414, float4(_2283.w * 1.1283791065216064453125f, _2283.y * (-0.977204978466033935546875f), _2283.z * 0.977204978466033935546875f, _2283.x * (-0.977204978466033935546875f)));
            float4 _2444 = mul(_2414, float4(_2303.w * 1.1283791065216064453125f, _2303.y * (-0.977204978466033935546875f), _2303.z * 0.977204978466033935546875f, _2303.x * (-0.977204978466033935546875f)));
            float4 _2464 = mul(_2414, float4(_2323.w * 1.1283791065216064453125f, _2323.y * (-0.977204978466033935546875f), _2323.z * 0.977204978466033935546875f, _2323.x * (-0.977204978466033935546875f)));
            _2478 = float4(_2424.x * 0.886226952075958251953125f, _2424.w * (-1.02332675457000732421875f), _2424.y * (-1.02332675457000732421875f), _2424.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2479 = float4(_2444.x * 0.886226952075958251953125f, _2444.w * (-1.02332675457000732421875f), _2444.y * (-1.02332675457000732421875f), _2444.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2480 = float4(_2464.x * 0.886226952075958251953125f, _2464.w * (-1.02332675457000732421875f), _2464.y * (-1.02332675457000732421875f), _2464.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2478 = _2283;
            _2479 = _2303;
            _2480 = _2323;
        }
        _2481 = _2478;
        _2482 = _2479;
        _2483 = _2480;
    }
    else
    {
        _2481 = _2283;
        _2482 = _2303;
        _2483 = _2323;
    }
    float _2488 = max(0.0f, dot(_2481.xyz, _549) + _2481.w);
    float _2493 = max(0.0f, dot(_2482.xyz, _549) + _2482.w);
    float _2498 = max(0.0f, dot(_2483.xyz, _549) + _2483.w);
    float3 _2508 = reflect(_607, _1134);
    float _2516 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1199, 0.001000000047497451305389404296875f))));
    float2 _2520 = floor(_554 * _ReflectionProbeGlobalParam0.w);
    float _2537 = floor(_586 - _ReflectionProbeGlobalParam2.y);
    float _2541 = clamp(_2537, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2551 = (_2537 <= _2541) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2520.x + (_2520.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2541)) * 4 + 0)) : 0u;
    float _2554 = dot(float4(_2488, _2493, _2498, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2556 = 0.0f.xxx;
    float _2559 = 0.0f;
    uint _2561 = 0u;
    _2556 = 0.0f.xxx;
    _2559 = 1.0f;
    _2561 = _2551;
    uint _2562 = 0u;
    float3 _2557 = 0.0f.xxx;
    float _2560 = 0.0f;
    bool _2564 = false;
    [loop]
    for (;;)
    {
        _2564 = _2559 > 0.00999999977648258209228515625f;
        if ((_2561 != 0u) && _2564)
        {
            uint _2568 = firstbitlow(_2561);
            _2562 = _2561 ^ (1u << (_2568 & 31u));
            float3 _2588 = float3(dot(_ReflectionProbeGlobalDatas[_2568].Stripped_32, _583), dot(_ReflectionProbeGlobalDatas[_2568].Stripped_48, _583), dot(_ReflectionProbeGlobalDatas[_2568].Stripped_64, _583));
            float3 _2589 = abs(_2588);
            if (all(bool3(_2589.x <= _ReflectionProbeGlobalDatas[_2568].Stripped_16.xyz.x, _2589.y <= _ReflectionProbeGlobalDatas[_2568].Stripped_16.xyz.y, _2589.z <= _ReflectionProbeGlobalDatas[_2568].Stripped_16.xyz.z)))
            {
                float3 _2598 = _ReflectionProbeGlobalDatas[_2568].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2600 = _2589 * 0.100000001490116119384765625f;
                float3 _2601 = _2600 * _2600;
                float3 _2604 = (_ReflectionProbeGlobalDatas[_2568].Stripped_16.xyz - _2589) * _ReflectionProbeGlobalDatas[_2568].Stripped_80.xyz;
                float3 _2652 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2568].Stripped_96.x == 1.0f)
                {
                    float3 _2637 = float3(dot(_ReflectionProbeGlobalDatas[_2568].Stripped_32.xyz, _2508), dot(_ReflectionProbeGlobalDatas[_2568].Stripped_48.xyz, _2508), dot(_ReflectionProbeGlobalDatas[_2568].Stripped_64.xyz, _2508));
                    float3 _2639 = (_ReflectionProbeGlobalDatas[_2568].Stripped_16.xyz - _2588) / _2637;
                    float3 _2642 = ((-_ReflectionProbeGlobalDatas[_2568].Stripped_16.xyz) - _2588) / _2637;
                    bool3 _2643 = bool3(_2637.x > 0.0f.xxx.x, _2637.y > 0.0f.xxx.y, _2637.z > 0.0f.xxx.z);
                    float3 _2644 = float3(_2643.x ? _2639.x : _2642.x, _2643.y ? _2639.y : _2642.y, _2643.z ? _2639.z : _2642.z);
                    _2652 = _2588 + (_2637 * min(min(_2644.x, _2644.y), _2644.z));
                }
                else
                {
                    _2652 = _2508;
                }
                float3 _2653 = normalize(_2652);
                float3 _2656 = float3(int3(sign(_2653)));
                float3 _2659 = _2653 / dot(_2653, _2656).xxx;
                float3 _2673 = 0.0f.xxx;
                if (_2659.z < 0.0f)
                {
                    float3 _2664 = abs(_2659);
                    float2 _2671 = _2656.xy * float2(1.0f - _2664.y, 1.0f - _2664.x);
                    _2673 = float3(_2671.x, _2671.y, _2659.z);
                }
                else
                {
                    _2673 = _2659;
                }
                float _2698 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2568].Stripped_0, float4(_1134, 1.0f))));
                float _2711 = clamp((min(_2604.x, min(_2604.y, _2604.z)) * _ReflectionProbeGlobalDatas[_2568].Stripped_96.y) + ((((((_2598 * _2598).x - ((_2601.x + _2601.y) + _2601.z)) * _ReflectionProbeGlobalDatas[_2568].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2568].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2568].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2568].Stripped_96.w;
                _2557 = _2556 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2673.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2568].Stripped_16.w), _2516).xyz * _ReflectionProbeGlobalDatas[_2568].Stripped_80.w) * ((((((clamp(abs(_2554 / _2698), 0.0f, 1.0f) * 2.0f) + _2554) / (2.0f + _2698)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2711) * _2559);
                _2560 = _2559 * (1.0f - _2711);
            }
            else
            {
                _2557 = _2556;
                _2560 = _2559;
            }
            _2556 = _2557;
            _2559 = _2560;
            _2561 = _2562;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2780 = 0.0f.xxx;
    if (_2564)
    {
        float3 _2719 = normalize(_2508);
        float3 _2722 = float3(int3(sign(_2719)));
        float3 _2725 = _2719 / dot(_2719, _2722).xxx;
        float3 _2739 = 0.0f.xxx;
        if (_2725.z < 0.0f)
        {
            float3 _2730 = abs(_2725);
            float2 _2737 = _2722.xy * float2(1.0f - _2730.y, 1.0f - _2730.x);
            _2739 = float3(_2737.x, _2737.y, _2725.z);
        }
        else
        {
            _2739 = _2725;
        }
        float _2766 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1134, 1.0f))));
        _2780 = _2556 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2739.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2516).xyz * ((((((clamp(abs(_2554 / _2766), 0.0f, 1.0f) * 2.0f) + _2554) / (2.0f + _2766)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2559);
    }
    else
    {
        _2780 = _2556;
    }
    float3 _2786 = (_2780 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2809 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2803 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2804 = _2803.x;
        _2809 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2804) + (_2786 * (1.0f - _2804));
    }
    else
    {
        _2809 = _2786;
    }
    float3 _2812 = (((float3(_2488, _2493, _2498) * _1203) * _EnvironmentGlobalParams0.x) * _1907) + ((_2809 * (_1232 + ((_1207 * ((1.0f - _1233) / _1233)) * _1232))) * _1906);
    float4 _2814 = float4(_1865.x, _1865.y, _1865.z, _1865.w) + float4(_2812.x, _2812.y, _2812.z, 0.0f.xxxx.w);
    float _2832 = _581 * _AtmosphereFogParams3.w;
    float _2837 = max(0.00999999977648258209228515625f, _2832 + _AtmosphereFogParams4.w);
    float3 _2851 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_606 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2837)) / _2837) * exp(_2832 + _AtmosphereFogParams5.w))));
    float _2854 = dot(_607, _AtmosphereFogParams1.xyz);
    float _2860 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2864 = (1.0f + _2860) - ((2.0f * _AtmosphereFogParams2.w) * _2854);
    float3 _3188 = 0.0f.xxx;
    float _3189 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3016 = (uint3(int3(_515, _516, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3017 = _3016.y;
        uint _3018 = _3016.z;
        uint _3021 = _3016.x + (_3017 * _3018);
        uint _3023 = _3017 + (_3018 * _3021);
        uint _3025 = _3018 + (_3021 * _3023);
        uint _3027 = _3021 + (_3023 * _3025);
        float _3051 = dot(_607, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3059 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3061 = (_VolumetricFogParams0.w * ((_3051 > 5.9604644775390625e-08f) ? (1.0f / _3051) : 0.0f)) * (1.0f / _606);
        float _3062 = _3059.y;
        float _3063 = _3061 * _3062;
        float _3065 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3063;
        float _3066 = _3062 - _3063;
        float _3068 = (1.0f - _3061) * _606;
        float _3082 = max(-127.0f, _ExponentialFogParams0.z * _3066);
        float _3106 = max(-127.0f, _ExponentialFogParams3.x * _3066);
        float _3117 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3065 - _ExponentialFogParams0.x)))) * ((abs(_3082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3082)) / _3082) : (0.693147182464599609375f - (0.2402265071868896484375f * _3082)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3065 - _ExponentialFogParams3.z)))) * ((abs(_3106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3106)) / _3106) : (0.693147182464599609375f - (0.2402265071868896484375f * _3106))));
        float _3139 = clamp((_606 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3142 = clamp((max(clamp(exp2(-(_3117 * _3068)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_606 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3139, 0.0f, 1.0f);
        float4 _3182 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_554 + ((((float3(uint3(_3027, _3023 + (_3025 * _3027), _507) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_586 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_586 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3184 = _3182.w;
        _3188 = _3182.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3142)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_605, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3117 * max(_3068 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3139))) * _3184);
        _3189 = _3184 * _3142;
    }
    else
    {
        float3 _2892 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2894 = _2892.y;
        float _2908 = max(-127.0f, _ExponentialFogParams0.z * _2894);
        float _2932 = max(-127.0f, _ExponentialFogParams3.x * _2894);
        float _2943 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2908)) / _2908) : (0.693147182464599609375f - (0.2402265071868896484375f * _2908)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2932)) / _2932) : (0.693147182464599609375f - (0.2402265071868896484375f * _2932))));
        float _2965 = clamp((_606 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2968 = clamp((max(clamp(exp2(-(_2943 * _606)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_606 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2965, 0.0f, 1.0f);
        _3188 = (_ExponentialFogParams2.xyz * (1.0f - _2968)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_605, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2943 * max(_606 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2965));
        _3189 = _2968;
    }
    float3 _3192 = _2851 * _3189;
    float3 _3194 = (clamp(_2814.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _3192) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2854 * _2854)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2860) / max((12.56637096405029296875f * _2864) * sqrt(_2864), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2851)) * _3189) + _3188);
    float4 _3196 = float4(_3194.x, _3194.y, _3194.z, _2814.w);
    _3196.w = dot(_3192, 0.3333333432674407958984375f.xxx);
    _5 = _3196;
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
