// Stage: Fragment  Blob: 85  ParamBlob: 25  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static float _451 = 0.0f;
static uint _454 = 0u;

static const float2 _410[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _411[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _412[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_TransformVariables : register(b31, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b36, space3)
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

ByteAddressBuffer _ABLutTex_b38 : register(t38, space3);
cbuffer type_ReflectionProbeGlobalData : register(b37, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b33, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b35, space3)
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

cbuffer type_SubsurfaceProfileConstants : register(b32, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b34, space3)
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
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _CameraDepthTexture : register(t26, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t20, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _CSMShadowmapTex : register(t27, space3);
Texture2D<float4> _CloudShadowTex : register(t25, space3);
Texture2D<float4> _ASMShadowmapTex : register(t29, space3);
Texture2D<float4> _CSMShadowRampTex : register(t28, space3);
Texture2D<float4> _MultiscatteringLUT : register(t12, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t7, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t8, space3);
Texture2D<float4> _ContactShadow : register(t24, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _ABLutTex : register(t30, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t13, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t23, space3);
Texture2D<float4> _GBufferTexture1 : register(t22, space3);
Texture2D<float4> _GBufferTexture2 : register(t21, space3);

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
    float4 _468 = _GBufferTexture0.Load(int3(_466, 0));
    float4 _470 = _GBufferTexture1.Load(int3(_466, 0));
    float4 _472 = _GBufferTexture2.Load(int3(_466, 0));
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
    float4 _531 = float4(_528, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_513 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _531.y = -_528.y;
    float4 _534 = mul(_TransformVariables_InvViewProjMatrix, _531);
    float3 _538 = _534.xyz / _534.w.xxx;
    float4 _542 = float4(_538, 1.0f);
    float _545 = abs(mul(_TransformVariables_ViewMatrix, _542).z);
    float3 _560 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _560 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _538;
            break;
        }
        else
        {
            _560 = _TransformVariables_ViewMatrix[2].xyz;
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
        _579 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
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
    float4 _641 = _ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _526, 0.0f);
    float _642 = _641.x;
    float2 _1123 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1123 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _660 = int(_DirectionalShadowParams2.x);
        bool3 _662 = (_660 == 2).xxx;
        float3 _670 = _538 - float3(_662.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _662.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _662.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _681 = max(clamp((_DirectionalShadowParams.w - dot(_670, _670)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _862 = 0.0f;
        bool _863 = false;
        if (_681 > 0.0f)
        {
            float _860 = 0.0f;
            bool _861 = false;
            if (_660 > 0)
            {
                float3 _688 = _538 - _CSMShadowSplitSpheres[0].xyz;
                float3 _692 = _538 - _CSMShadowSplitSpheres[1].xyz;
                float3 _696 = _538 - _CSMShadowSplitSpheres[2].xyz;
                float3 _700 = _538 - _CSMShadowSplitSpheres[3].xyz;
                float4 _705 = float4(dot(_688, _688), dot(_692, _692), dot(_696, _696), dot(_700, _700));
                float4 _714 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _716 = float4(bool4(_705.x < _714.x, _705.y < _714.y, _705.z < _714.z, _705.w < _714.w));
                float3 _720 = clamp(_716.yzw - _716.xyz, 0.0f.xxx, 1.0f.xxx);
                float _724 = clamp(4.0f - dot(float4(_716.x, _720.x, _720.y, _720.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _726 = clamp(_724 + 1.0f, 0.0f, 3.0f);
                uint _727 = uint(_724);
                uint _735 = uint(_726);
                float _741 = dot(_705, _412[_735]) / _CSMShadowSplitSpheres[_735].w;
                float _758 = 0.0f;
                if (((_726 > _724) && (_741 >= 0.0f)) && (_741 <= 1.0f))
                {
                    _758 = _724 + step(frac(52.98291778564453125f * frac(dot(_513 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_705, _412[_727]) / _CSMShadowSplitSpheres[_727].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _758 = _724;
                }
                float _759 = clamp(_758, 0.0f, 4.0f);
                float4 _772 = mul(_CSMWorldToShadow[uint(_759)], float4(_538 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_641.y * (step(0.999989986419677734375f, _642) * 4.0f))), 1.0f));
                float _775 = _772.z;
                float4 _776 = float4(_772.xy, _775, _759);
                float3 _777 = _776.xyz;
                bool3 _778 = bool3(_777.x <= 0.0f.xxx.x, _777.y <= 0.0f.xxx.y, _777.z <= 0.0f.xxx.z);
                bool3 _779 = bool3(_777.x >= 1.0f.xxx.x, _777.y >= 1.0f.xxx.y, _777.z >= 1.0f.xxx.z);
                bool _785 = any(bool3(_778.x || _779.x, _778.y || _779.y, _778.z || _779.z)) || ((asuint(_775) & 2147483647u) > 2139095040u);
                int _786 = int(_759);
                uint _798 = uint(_786);
                float2 _802 = float4(_CSMShadowAtlasParams[_786].xy + (_776.xy * _CSMShadowAtlasParams[_786].zw), _775, _759).xy;
                int2 _804 = int2(_460 % uint2(4u, 4u));
                int _808 = (_804.x * 4) + _804.y;
                float2x2 _815 = float2x2(_411[_808], float2(-_411[_808].y, _411[_808].x));
                float _817 = 0.0f;
                float _820 = 0.0f;
                _817 = 0.0f;
                _820 = 0.0f;
                for (uint _822 = 0u; _822 < 16u; )
                {
                    float4 _834 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _802 + (mul(_410[_822], _815) * _CSMPenumbraSizes[_798])) - _775.xxxx;
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
        if ((_681 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _874 = 1.0f - clamp(dot(_507, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _891 = float4((_538 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_874 * _ASMParams.x))) + (_507 * (_874 * _ASMParams.y)), 1.0f);
            float4 _892 = mul(_ASMIndirectWorldToShadow, _891);
            float2 _893 = _892.xy;
            float _1061 = 0.0f;
            if (all(bool2(_893.x > 0.0f.xx.x, _893.y > 0.0f.xx.y)) && all(bool2(_893.x < 1.0f.xx.x, _893.y < 1.0f.xx.y)))
            {
                uint _912 = clamp(uint((floor(_892.y * _ASMParams2.z) + _892.x) * _ASMParams2.y), 0u, 127u);
                uint _916 = asuint(_ASMIndirectParams[_912].x);
                float2 _917 = spvUnpackHalf2x16(_916);
                float _918 = _917.x;
                float _1060 = 0.0f;
                if (_918 >= 0.0f)
                {
                    float4x4 _927 = _ASMWorldToShadowBaseMat;
                    _927[0].w = _ASMIndirectParams[_912].y;
                    _927[1].w = _ASMIndirectParams[_912].z;
                    _927[2].w = _ASMIndirectParams[_912].w;
                    float4 _934 = mul(_927, _891);
                    float3 _935 = _934.xyz;
                    float _1059 = 0.0f;
                    if (all(bool3(_935.x > 0.0f.xxx.x, _935.y > 0.0f.xxx.y, _935.z > 0.0f.xxx.z)) && all(bool3(_935.x < 1.0f.xxx.x, _935.y < 1.0f.xxx.y, _935.z < 1.0f.xxx.z)))
                    {
                        float _952 = _934.z;
                        float2 _958 = float4((_934.xy * _ASMParams.zw) + float2(_918, spvUnpackHalf2x16(_916 >> 16u).x), _952, 1.0f).xy * _ASMShadowTexelSize.zw;
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
                        float2 _1003 = ((_993 / _994) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1005 = ((_996 / _997) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1007 = _960 * _ASMShadowTexelSize.xy;
                        float _1008 = _1003.x;
                        float _1009 = _1005.x;
                        float _1012 = _1003.y;
                        float _1015 = _1005.y;
                        float _1020 = _994.x;
                        float _1021 = _997.x;
                        float _1023 = _994.y;
                        float _1025 = _997.y;
                        _1059 = ((((_1020 * _1021) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1007 + float2(_1008, _1009), _451).xy, _952)) + ((_1023 * _1021) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1007 + float2(_1012, _1009), _451).xy, _952))) + ((_1020 * _1025) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1007 + float2(_1008, _1015), _451).xy, _952))) + ((_1023 * _1025) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1007 + float2(_1012, _1015), _451).xy, _952));
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
        float _1067 = lerp(lerp(_1064, _1063, _681), min(_1064, _1063), _CSMRhodesParams.x);
        float _1118 = 0.0f;
        if (_1067 > 0.001000000047497451305389404296875f)
        {
            float3 _1074 = _538 - _CloudShadowParams0.xyz;
            float2 _1084 = (_1074 + (_CloudShadowParams3.xyz * _1074.y)).xz * _CloudShadowParams1.z;
            float2 _1093 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1118 = _1067 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1084 + _1093, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1084 * _CloudShadowParams2.w) + _1093, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1074.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1118 = _1067;
        }
        _1123 = float2(lerp(_1118, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1118);
        break;
    } while(false);
    float _1128 = lerp(1.0f, min(1.0f, _1123.x), _DirectionalShadowParams.x);
    float4 _1291 = 0.0f.xxxx;
    if (_1128 > 0.001000000047497451305389404296875f)
    {
        float3 _1138 = reflect(_566, _507);
        float3 _1139 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1144 = dot(_1139, _1138);
        float3 _1146 = _1138 - (_1139 * _1144);
        bool3 _1148 = (_1144 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1156 = normalize((_1139 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1146 * rsqrt(max(6.103515625e-05f, dot(_1146, _1146)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
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
                _1273 = _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_507, _1157) * 0.5f) + 0.5f, _510 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1257].w, float(_1257)), 0.0f).xyz;
                break;
            }
            _1273 = _1166.xxx;
            break;
        } while(false);
        float3 _1276 = ((clamp((min(((_606 * (1.0f - _1198)) + _1198.xxx) * ((_616 / (_1192 * _1192)) * (0.5f / (((_1166 * sqrt(((((-_1171) * _616) + _1171) * _1171) + _616)) + (_1171 * sqrt(((((-_1166) * _616) + _1166) * _1166) + _616))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1233 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1171, _598) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1166, _598) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1229) / _1230)) * _1233) / (1.0f.xxx - (_1233 * _1230)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1166) + ((_602 * 1.0f) * _1273)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1289 = lerp(_1276, _1276 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1128, 0.5f), _GlobalMipBias).xyz, (1.0f - _1128).xxx) * min(_642, 1.0f);
        _1291 = float4(_1289.x, _1289.y, _1289.z, 0.0f.xxxx.w);
    }
    else
    {
        _1291 = 0.0f.xxxx;
    }
    float3 _1293 = _474.xxx;
    float3 _1330 = 0.0f.xxx;
    float3 _1331 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1306 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _474);
        _1330 = clamp((pow(abs(_608 + _1306), exp2(((-16.0f) * _598) - 1.0f)) - 1.0f) + _1306, 0.0f, 1.0f).xxx;
        _1331 = max(_1306.xxx, ((((((_602 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1306) + ((_602 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1306) + ((_602 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1306);
    }
    else
    {
        _1330 = _1293;
        _1331 = _1293;
    }
    float3 _1354 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_485 > 0u) && (_485 <= 15u)) && (_510 > 0.0f))
        {
            uint _1342 = clamp(_485 - 1u, 0u, 14u);
            _1354 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3(_510 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1342].w, 0.5f, float(_1342)), 0.0f).xyz;
            break;
        }
        _1354 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1371 = (_538 + (_507 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_513 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1381 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1390 = _1371 - (_IVParam0.xyz + (_1381 * (-_IVParam2.w)));
    float _1404 = max(clamp((max(abs(_1390.x), abs(_1390.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1390.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1706 = 0.0f.xxxx;
    float4 _1707 = 0.0f.xxxx;
    float4 _1708 = 0.0f.xxxx;
    float _1709 = 0.0f;
    float _1710 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1404 < 1.0f))
    {
        float3 _1417 = _1371 - (_IVParam0.xyz + (_1381 * (-_IVParam2.y)));
        float _1431 = max(clamp((max(abs(_1417.x), abs(_1417.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1417.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1507 = 0.0f;
        float4 _1508 = 0.0f.xxxx;
        float4 _1509 = 0.0f.xxxx;
        float4 _1510 = 0.0f.xxxx;
        if (_1431 < 1.0f)
        {
            float3 _1440 = ((_1371 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1442 = _1440 - floor(_1440);
            float4 _1446 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1442, 0.0f);
            float _1447 = 1.0f - _1431;
            float _1451 = _IVParam1.y * 0.5f;
            float _1456 = _1442.x;
            float _1457 = clamp(_1442.y, _1451, 1.0f - _1451) * 0.3333333432674407958984375f;
            float _1458 = _1442.z;
            float4 _1461 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1456, _1457, _1458), 0.0f);
            float _1477 = _1446.x;
            float _1487 = _1446.y;
            float _1497 = _1446.z;
            _1507 = _1404 + (_1461.w * _1447);
            _1508 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1456, _1457 + 0.666666686534881591796875f, _1458), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1497, _1497) * _1447;
            _1509 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1456, _1457 + 0.3333333432674407958984375f, _1458), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1487, _1487) * _1447;
            _1510 = float4(((_1461.xyz * 4.0f) - 2.0f.xxx) * _1477, _1477) * _1447;
        }
        else
        {
            _1507 = _1404;
            _1508 = 0.0f.xxxx;
            _1509 = 0.0f.xxxx;
            _1510 = 0.0f.xxxx;
        }
        float3 _1516 = _1371 - (_IVParam0.xyz + (_1381 * (-_IVParam2.z)));
        float _1530 = max(clamp((max(abs(_1516.x), abs(_1516.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1516.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1610 = 0.0f;
        float4 _1611 = 0.0f.xxxx;
        float4 _1612 = 0.0f.xxxx;
        float4 _1613 = 0.0f.xxxx;
        if (_1530 < 1.0f)
        {
            float3 _1539 = ((_1371 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1541 = _1539 - floor(_1539);
            float4 _1545 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1541, 0.0f);
            float _1547 = _1431 * (1.0f - _1530);
            float _1551 = _IVParam1.y * 0.5f;
            float _1556 = _1541.x;
            float _1557 = clamp(_1541.y, _1551, 1.0f - _1551) * 0.3333333432674407958984375f;
            float _1558 = _1541.z;
            float4 _1561 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1556, _1557, _1558), 0.0f);
            float _1577 = _1545.x;
            float _1588 = _1545.y;
            float _1599 = _1545.z;
            _1610 = _1507 + (_1561.w * _1547);
            _1611 = _1508 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1556, _1557 + 0.666666686534881591796875f, _1558), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1599, _1599) * _1547);
            _1612 = _1509 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1556, _1557 + 0.3333333432674407958984375f, _1558), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1588, _1588) * _1547);
            _1613 = _1510 + (float4(((_1561.xyz * 4.0f) - 2.0f.xxx) * _1577, _1577) * _1547);
        }
        else
        {
            _1610 = _1507;
            _1611 = _1508;
            _1612 = _1509;
            _1613 = _1510;
        }
        float4 _1696 = 0.0f.xxxx;
        float4 _1697 = 0.0f.xxxx;
        float4 _1698 = 0.0f.xxxx;
        float _1699 = 0.0f;
        if (_1530 > 0.0f)
        {
            float3 _1622 = ((_1371 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1625 = _IVParam1.xyz * 0.5f;
            float3 _1627 = clamp(_1622 - floor(_1622), _1625, 1.0f.xxx - _1625);
            float4 _1631 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1627, 0.0f);
            float _1633 = _1530 * (1.0f - _1404);
            float _1637 = _IVParam1.y * 0.5f;
            float _1642 = _1627.x;
            float _1643 = clamp(_1627.y, _1637, 1.0f - _1637) * 0.3333333432674407958984375f;
            float _1644 = _1627.z;
            float4 _1647 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1642, _1643, _1644), 0.0f);
            float _1663 = _1631.x;
            float _1674 = _1631.y;
            float _1685 = _1631.z;
            _1696 = _1611 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1642, _1643 + 0.666666686534881591796875f, _1644), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1685, _1685) * _1633);
            _1697 = _1612 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1642, _1643 + 0.3333333432674407958984375f, _1644), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1674, _1674) * _1633);
            _1698 = _1613 + (float4(((_1647.xyz * 4.0f) - 2.0f.xxx) * _1663, _1663) * _1633);
            _1699 = _1610 + (_1647.w * _1633);
        }
        else
        {
            _1696 = _1611;
            _1697 = _1612;
            _1698 = _1613;
            _1699 = _1610;
        }
        float _1702 = clamp((_1699 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1706 = _1696;
        _1707 = _1697;
        _1708 = _1698;
        _1709 = _1702 - _1404;
        _1710 = (_1702 + _1404) * 0.5f;
    }
    else
    {
        _1706 = 0.0f.xxxx;
        _1707 = 0.0f.xxxx;
        _1708 = 0.0f.xxxx;
        _1709 = 0.0f;
        _1710 = 1.0f;
    }
    float4 _1730 = _1708 + float4(_IVDefaultSHAr.x * _1710, (_IVDefaultSHAr.y * _1710) + ((_IVDefaultSHAr.w * _1709) * 0.5f), _IVDefaultSHAr.z * _1710, (_IVDefaultSHAr.w * _1710) + ((_IVDefaultSHAr.y * _1709) * 0.375f));
    float4 _1750 = _1707 + float4(_IVDefaultSHAg.x * _1710, (_IVDefaultSHAg.y * _1710) + ((_IVDefaultSHAg.w * _1709) * 0.5f), _IVDefaultSHAg.z * _1710, (_IVDefaultSHAg.w * _1710) + ((_IVDefaultSHAg.y * _1709) * 0.375f));
    float4 _1770 = _1706 + float4(_IVDefaultSHAb.x * _1710, (_IVDefaultSHAb.y * _1710) + ((_IVDefaultSHAb.w * _1709) * 0.5f), _IVDefaultSHAb.z * _1710, (_IVDefaultSHAb.w * _1710) + ((_IVDefaultSHAb.y * _1709) * 0.375f));
    float4 _1928 = 0.0f.xxxx;
    float4 _1929 = 0.0f.xxxx;
    float4 _1930 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_526.x >= 0.0f.xx.x, _526.y >= 0.0f.xx.y)))
    {
        float4 _1778 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _526, 0.0f);
        float4 _1779 = abs(_1778);
        float4 _1925 = 0.0f.xxxx;
        float4 _1926 = 0.0f.xxxx;
        float4 _1927 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1779.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1779.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1779.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1779.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1785 = length(_1778.yzw);
            uint _1787 = 0u;
            float _1790 = 0.0f;
            _1787 = 0u;
            _1790 = 1.0f;
            for (float _1792 = _1785; _1792 > 4.599999904632568359375f; )
            {
                _1787++;
                _1790 *= 0.5f;
                _1792 *= 0.5f;
                continue;
            }
            float4 _1796 = _1778 * _1790;
            float4 _1801 = float4(0.0f, _1796.yzw);
            float2 _1823 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1801) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1837 = 0.0f.xxxx;
            _1837 = float4(_1823.x * 3.5449078083038330078125f, _1801.yzw * _1823.y) * exp(_1796.x * 0.282094776630401611328125f);
            for (uint _1840 = 0u; _1840 < _1787; )
            {
                _1837 = mul(float4x4(_1837, float4(_1837.yx, 0.0f, 0.0f), float4(_1837.z, 0.0f, _1837.x, 0.0f), float4(_1837.w, 0.0f, 0.0f, _1837.x)) * 0.282094776630401611328125f, _1837);
                _1840++;
                continue;
            }
            float4x4 _1861 = float4x4(_1837, float4(_1837.yx, 0.0f, 0.0f), float4(_1837.z, 0.0f, _1837.x, 0.0f), float4(_1837.w, 0.0f, 0.0f, _1837.x)) * 0.282094776630401611328125f;
            float4 _1871 = mul(_1861, float4(_1730.w * 1.1283791065216064453125f, _1730.y * (-0.977204978466033935546875f), _1730.z * 0.977204978466033935546875f, _1730.x * (-0.977204978466033935546875f)));
            float4 _1891 = mul(_1861, float4(_1750.w * 1.1283791065216064453125f, _1750.y * (-0.977204978466033935546875f), _1750.z * 0.977204978466033935546875f, _1750.x * (-0.977204978466033935546875f)));
            float4 _1911 = mul(_1861, float4(_1770.w * 1.1283791065216064453125f, _1770.y * (-0.977204978466033935546875f), _1770.z * 0.977204978466033935546875f, _1770.x * (-0.977204978466033935546875f)));
            _1925 = float4(_1871.x * 0.886226952075958251953125f, _1871.w * (-1.02332675457000732421875f), _1871.y * (-1.02332675457000732421875f), _1871.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1926 = float4(_1891.x * 0.886226952075958251953125f, _1891.w * (-1.02332675457000732421875f), _1891.y * (-1.02332675457000732421875f), _1891.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1927 = float4(_1911.x * 0.886226952075958251953125f, _1911.w * (-1.02332675457000732421875f), _1911.y * (-1.02332675457000732421875f), _1911.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1925 = _1730;
            _1926 = _1750;
            _1927 = _1770;
        }
        _1928 = _1925;
        _1929 = _1926;
        _1930 = _1927;
    }
    else
    {
        _1928 = _1730;
        _1929 = _1750;
        _1930 = _1770;
    }
    float _1937 = max(0.0f, dot(_1928.xyz * _1354.x, _507) + _1928.w);
    float _1944 = max(0.0f, dot(_1929.xyz * _1354.y, _507) + _1929.w);
    float _1951 = max(0.0f, dot(_1930.xyz * _1354.z, _507) + _1930.w);
    float3 _1961 = reflect(_566, _507);
    float _1969 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_598, 0.001000000047497451305389404296875f))));
    float2 _1973 = floor(_513 * _ReflectionProbeGlobalParam0.w);
    float _1990 = floor(_545 - _ReflectionProbeGlobalParam2.y);
    float _1994 = clamp(_1990, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2004 = (_1990 <= _1994) ? (_ABLutTex_b38.Load<uint>(uint(_BinningBufferOffsets.z + int(_1973.x + (_1973.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b38.Load<uint>(uint(_BinningBufferOffsets.w + int(_1994)) * 4 + 0)) : 0u;
    float _2007 = dot(float4(_1937, _1944, _1951, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2009 = 0.0f.xxx;
    float _2012 = 0.0f;
    uint _2014 = 0u;
    _2009 = 0.0f.xxx;
    _2012 = 1.0f;
    _2014 = _2004;
    uint _2015 = 0u;
    float3 _2010 = 0.0f.xxx;
    float _2013 = 0.0f;
    bool _2017 = false;
    [loop]
    for (;;)
    {
        _2017 = _2012 > 0.00999999977648258209228515625f;
        if ((_2014 != 0u) && _2017)
        {
            uint _2021 = firstbitlow(_2014);
            _2015 = _2014 ^ (1u << (_2021 & 31u));
            float3 _2041 = float3(dot(_ReflectionProbeGlobalDatas[_2021].Stripped_32, _542), dot(_ReflectionProbeGlobalDatas[_2021].Stripped_48, _542), dot(_ReflectionProbeGlobalDatas[_2021].Stripped_64, _542));
            float3 _2042 = abs(_2041);
            if (all(bool3(_2042.x <= _ReflectionProbeGlobalDatas[_2021].Stripped_16.xyz.x, _2042.y <= _ReflectionProbeGlobalDatas[_2021].Stripped_16.xyz.y, _2042.z <= _ReflectionProbeGlobalDatas[_2021].Stripped_16.xyz.z)))
            {
                float3 _2051 = _ReflectionProbeGlobalDatas[_2021].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2053 = _2042 * 0.100000001490116119384765625f;
                float3 _2054 = _2053 * _2053;
                float3 _2057 = (_ReflectionProbeGlobalDatas[_2021].Stripped_16.xyz - _2042) * _ReflectionProbeGlobalDatas[_2021].Stripped_80.xyz;
                float3 _2105 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2021].Stripped_96.x == 1.0f)
                {
                    float3 _2090 = float3(dot(_ReflectionProbeGlobalDatas[_2021].Stripped_32.xyz, _1961), dot(_ReflectionProbeGlobalDatas[_2021].Stripped_48.xyz, _1961), dot(_ReflectionProbeGlobalDatas[_2021].Stripped_64.xyz, _1961));
                    float3 _2092 = (_ReflectionProbeGlobalDatas[_2021].Stripped_16.xyz - _2041) / _2090;
                    float3 _2095 = ((-_ReflectionProbeGlobalDatas[_2021].Stripped_16.xyz) - _2041) / _2090;
                    bool3 _2096 = bool3(_2090.x > 0.0f.xxx.x, _2090.y > 0.0f.xxx.y, _2090.z > 0.0f.xxx.z);
                    float3 _2097 = float3(_2096.x ? _2092.x : _2095.x, _2096.y ? _2092.y : _2095.y, _2096.z ? _2092.z : _2095.z);
                    _2105 = _2041 + (_2090 * min(min(_2097.x, _2097.y), _2097.z));
                }
                else
                {
                    _2105 = _1961;
                }
                float3 _2106 = normalize(_2105);
                float3 _2109 = float3(int3(sign(_2106)));
                float3 _2112 = _2106 / dot(_2106, _2109).xxx;
                float3 _2126 = 0.0f.xxx;
                if (_2112.z < 0.0f)
                {
                    float3 _2117 = abs(_2112);
                    float2 _2124 = _2109.xy * float2(1.0f - _2117.y, 1.0f - _2117.x);
                    _2126 = float3(_2124.x, _2124.y, _2112.z);
                }
                else
                {
                    _2126 = _2112;
                }
                float _2151 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2021].Stripped_0, float4(_507, 1.0f))));
                float _2164 = clamp((min(_2057.x, min(_2057.y, _2057.z)) * _ReflectionProbeGlobalDatas[_2021].Stripped_96.y) + ((((((_2051 * _2051).x - ((_2054.x + _2054.y) + _2054.z)) * _ReflectionProbeGlobalDatas[_2021].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2021].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2021].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2021].Stripped_96.w;
                _2010 = _2009 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2126.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2021].Stripped_16.w), _1969).xyz * _ReflectionProbeGlobalDatas[_2021].Stripped_80.w) * ((((((clamp(abs(_2007 / _2151), 0.0f, 1.0f) * 2.0f) + _2007) / (2.0f + _2151)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2164) * _2012);
                _2013 = _2012 * (1.0f - _2164);
            }
            else
            {
                _2010 = _2009;
                _2013 = _2012;
            }
            _2009 = _2010;
            _2012 = _2013;
            _2014 = _2015;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2233 = 0.0f.xxx;
    if (_2017)
    {
        float3 _2172 = normalize(_1961);
        float3 _2175 = float3(int3(sign(_2172)));
        float3 _2178 = _2172 / dot(_2172, _2175).xxx;
        float3 _2192 = 0.0f.xxx;
        if (_2178.z < 0.0f)
        {
            float3 _2183 = abs(_2178);
            float2 _2190 = _2175.xy * float2(1.0f - _2183.y, 1.0f - _2183.x);
            _2192 = float3(_2190.x, _2190.y, _2178.z);
        }
        else
        {
            _2192 = _2178;
        }
        float _2219 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_507, 1.0f))));
        _2233 = _2009 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2192.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1969).xyz * ((((((clamp(abs(_2007 / _2219), 0.0f, 1.0f) * 2.0f) + _2007) / (2.0f + _2219)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2012);
    }
    else
    {
        _2233 = _2009;
    }
    float3 _2239 = (_2233 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2262 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2256 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _2257 = _2256.x;
        _2262 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _2257) + (_2239 * (1.0f - _2257));
    }
    else
    {
        _2262 = _2239;
    }
    float3 _2265 = (((float3(_1937, _1944, _1951) * _602) * _EnvironmentGlobalParams0.x) * _1331) + ((_2262 * (_631 + ((_606 * ((1.0f - _632) / _632)) * _631))) * _1330);
    float4 _2267 = float4(_1291.x, _1291.y, _1291.z, _1291.w) + float4(_2265.x, _2265.y, _2265.z, 0.0f.xxxx.w);
    float _2285 = _538.y * _AtmosphereFogParams3.w;
    float _2290 = max(0.00999999977648258209228515625f, _2285 + _AtmosphereFogParams4.w);
    float3 _2304 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_565 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2290)) / _2290) * exp(_2285 + _AtmosphereFogParams5.w))));
    float _2307 = dot(_566, _AtmosphereFogParams1.xyz);
    float _2313 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2317 = (1.0f + _2313) - ((2.0f * _AtmosphereFogParams2.w) * _2307);
    float3 _2645 = 0.0f.xxx;
    float _2646 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2471 = (uint3(int3(_463, _464, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2472 = _2471.y;
        uint _2473 = _2471.z;
        uint _2476 = _2471.x + (_2472 * _2473);
        uint _2478 = _2472 + (_2473 * _2476);
        uint _2480 = _2473 + (_2476 * _2478);
        uint _2482 = _2476 + (_2478 * _2480);
        float _2506 = dot(_566, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2516 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2518 = (_VolumetricFogParams0.w * ((_2506 > 5.9604644775390625e-08f) ? (1.0f / _2506) : 0.0f)) * (1.0f / _565);
        float _2519 = _2516.y;
        float _2520 = _2518 * _2519;
        float _2522 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2520;
        float _2523 = _2519 - _2520;
        float _2525 = (1.0f - _2518) * _565;
        float _2539 = max(-127.0f, _ExponentialFogParams0.z * _2523);
        float _2563 = max(-127.0f, _ExponentialFogParams3.x * _2523);
        float _2574 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2522 - _ExponentialFogParams0.x)))) * ((abs(_2539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2539)) / _2539) : (0.693147182464599609375f - (0.2402265071868896484375f * _2539)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2522 - _ExponentialFogParams3.z)))) * ((abs(_2563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2563)) / _2563) : (0.693147182464599609375f - (0.2402265071868896484375f * _2563))));
        float _2596 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2599 = clamp((max(clamp(exp2(-(_2574 * _2525)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2596, 0.0f, 1.0f);
        float4 _2639 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_513 + ((((float3(uint3(_2482, _2478 + (_2480 * _2482), _454) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_545 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_545 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2641 = _2639.w;
        _2645 = _2639.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2599)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2574 * max(_2525 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2596))) * _2641);
        _2646 = _2641 * _2599;
    }
    else
    {
        float3 _2347 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2349 = _2347.y;
        float _2363 = max(-127.0f, _ExponentialFogParams0.z * _2349);
        float _2387 = max(-127.0f, _ExponentialFogParams3.x * _2349);
        float _2398 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2363) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2363)) / _2363) : (0.693147182464599609375f - (0.2402265071868896484375f * _2363)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2387)) / _2387) : (0.693147182464599609375f - (0.2402265071868896484375f * _2387))));
        float _2420 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2423 = clamp((max(clamp(exp2(-(_2398 * _565)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2420, 0.0f, 1.0f);
        _2645 = (_ExponentialFogParams2.xyz * (1.0f - _2423)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2398 * max(_565 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2420));
        _2646 = _2423;
    }
    float3 _2649 = _2304 * _2646;
    float3 _2651 = (clamp(_2267.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2649) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2307 * _2307)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2313) / max((12.56637096405029296875f * _2317) * sqrt(_2317), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2304)) * _2646) + _2645);
    float4 _2653 = float4(_2651.x, _2651.y, _2651.z, _2267.w);
    _2653.w = dot(_2649, 0.3333333432674407958984375f.xxx);
    _5 = _2653;
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
