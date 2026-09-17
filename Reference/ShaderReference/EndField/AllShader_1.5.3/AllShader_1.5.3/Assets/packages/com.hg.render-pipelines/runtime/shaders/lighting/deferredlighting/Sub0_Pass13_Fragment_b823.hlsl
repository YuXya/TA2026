// Stage: Fragment  Blob: 823  ParamBlob: 795  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static float _509 = 0.0f;
static float _512 = 0.0f;
static uint _513 = 0u;

static const float2 _464[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _465[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _466[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_TransformVariables : register(b41, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t47, space3);
cbuffer type_ReflectionProbeGlobalData : register(b46, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b43, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b45, space3)
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b40, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b42, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b44, space3)
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

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointRepeat : register(s9, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _CameraDepthTexture : register(t35, space3);
Texture2D<float4> _SSRLightingTexture : register(t16, space3);
Texture2D<float4> _SSRFadenessTexture : register(t17, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t29, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t19, space3);
Texture2D<float4> _CSMShadowmapTex : register(t36, space3);
Texture2D<float4> _CloudShadowTex : register(t34, space3);
Texture2D<float4> _ASMShadowmapTex : register(t38, space3);
Texture2D<float4> _CSMShadowRampTex : register(t37, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t12, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t20, space3);
Texture2D<float4> _VerticalFlowTexture : register(t13, space3);
Texture2D<float4> _RippleTexture : register(t18, space3);
Texture2D<float4> _MultiscatteringLUT : register(t21, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t14, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t15, space3);
Texture2D<float4> _ContactShadow : register(t33, space3);
Texture3D<float4> _IntegratedLightScattering : register(t28, space3);
Texture2D<float4> _ABLutTex : register(t39, space3);
Texture2D<float4> _VisibilitySHRT : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t27, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t26, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t25, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t22, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t10, space3);
Texture2D<float4> _GBufferTexture0 : register(t32, space3);
Texture2D<float4> _GBufferTexture1 : register(t31, space3);
Texture2D<float4> _GBufferTexture2 : register(t30, space3);

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
    uint2 _518 = uint2(gl_FragCoord.xy);
    int _521 = int(_518.x);
    int _522 = int(_518.y);
    int2 _524 = int3(_521, _522, 0).xy;
    float4 _526 = _GBufferTexture0.Load(int3(_524, 0));
    float4 _528 = _GBufferTexture1.Load(int3(_524, 0));
    float4 _530 = _GBufferTexture2.Load(int3(_524, 0));
    float _531 = _526.x;
    float _532 = _526.y;
    float _533 = _526.z;
    uint _543 = uint(int((round(_526.w * 3.0f) * 4.0f) + round(_528.w * 3.0f)));
    float2 _546 = (_528.xy * 2.0f) - 1.0f.xx;
    float _550 = 1.0f - dot(1.0f.xx, abs(_546));
    float3 _552 = float3(_546.x, _550, _546.y);
    float3 _564 = 0.0f.xxx;
    if (_550 < 0.0f)
    {
        float2 _559 = _552.xz;
        bool2 _560 = bool2(_559.x >= 0.0f.xx.x, _559.y >= 0.0f.xx.y);
        float2 _562 = (1.0f.xx - abs(_552.zx)) * float2(_560.x ? 1.0f.xx.x : (-1.0f).xx.x, _560.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _564 = float3(_562.x, _552.y, _562.y);
    }
    else
    {
        _564 = _552;
    }
    float3 _565 = normalize(_564);
    float _566 = _528.z;
    float _568 = _530.w;
    float2 _571 = float2(_518);
    float2 _584 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _586 = (_584 * 2.0f) - 1.0f.xx;
    float4 _589 = float4(_586, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_571 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _589.y = -_586.y;
    float4 _592 = mul(_TransformVariables_InvViewProjMatrix, _589);
    float3 _596 = _592.xyz / _592.w.xxx;
    float _597 = _596.x;
    float _598 = _596.y;
    float4 _600 = float4(_597, _598, _596.z, 1.0f);
    float _603 = abs(mul(_TransformVariables_ViewMatrix, _600).z);
    float3 _618 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _618 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _596;
            break;
        }
        else
        {
            _618 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _619 = dot(_618, _618);
    float _621 = rsqrt(max(_619, 9.9999999392252902907785028219223e-09f));
    float3 _622 = _618 * _621;
    float _623 = _619 * _621;
    float3 _624 = -_622;
    bool _627 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _637 = 0.0f.xx;
    if (_627)
    {
        _637 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _637 = 1.0f.xx;
    }
    float _638 = dot(_565, float3(0.0f, -1.0f, 0.0f));
    float3 _694 = 0.0f.xxx;
    float3 _695 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _665 = abs(_565.x);
        float _667 = abs(_565.y);
        float _669 = abs(_565.z);
        float3 _674 = float3(_665, _667, _669) * (1.0f / ((_665 + _667) + _669));
        float4 _687 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _596 * _RainWetnessGlobalParam7.x, 0.0f);
        float _688 = _687.x;
        _694 = float3(_688, _512, _512);
        _695 = ((((float3(0.0f, 0.0f, 1.0f) * _674.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _674.y)) + (float3(1.0f, 0.0f, 0.0f) * _674.z)) * ((_688 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_638)));
    }
    else
    {
        _694 = 0.0f.xxx;
        _695 = 0.0f.xxx;
    }
    float4 _709 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_596 + ((((_565 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_638, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _638), 0.100000001490116119384765625f, 1.0f)))) + _695, 1.0f));
    float2 _712 = (_709.xy * 0.5f) + 0.5f.xx;
    float4 _713 = float4(_712.x, _712.y, _709.z, _709.w);
    _713.y = 1.0f - _712.y;
    float _734 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _734 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_713.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_709.z, 0.00048828125f));
    }
    else
    {
        _734 = 1.0f;
    }
    float _737 = _565.y;
    float _738 = clamp(_737, 0.0f, 1.0f);
    float _739 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _738);
    float2 _743 = _596.xz;
    float2 _748 = abs(_743 - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _751 = max(_748.x, _748.y);
    float _761 = lerp(_739 * _734, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _751));
    float3 _768 = ddy_fine(_596);
    float3 _769 = ddx_fine(_596);
    float3 _770 = cross(_768, _769);
    float _776 = clamp((_770 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_770, _770)))).y, 0.0f, 1.0f);
    float _779 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _781 = _779 + 0.68599998950958251953125f;
    float _788 = 1.0f - clamp((_603 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _803 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_781, 0.9700000286102294921875f), 0.9900000095367431640625f, _738) + (smoothstep(0.990999996662139892578125f, 1.0f, _776) * step(_532, (_694.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _1002 = 0.0f.xxx;
    float _1003 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_779 + 0.686999976634979248046875f, _781, _776) * smoothstep(-0.5f, -0.100000001490116119384765625f, _737)) > 0.00048828125f))
    {
        float3 _812 = abs(_565);
        float3 _813 = _812 * _812;
        float3 _818 = _813 * (1.0f / (_813.x + _813.z));
        float3 _820 = normalize(cross(_565, float3(0.0f, 1.0f, 0.0f)));
        float3 _822 = normalize(cross(_820, _565));
        float3 _838 = floor((_596 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _846 = frac(sin(dot(fmod(_838.xz + _838.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _850 = (step(0.0f.xx, _565.zx) * 2.0f) - 1.0f.xx;
        float3 _853 = _596;
        _853.x = _597 * _850.x;
        _853.z = _596.z * (-_850.y);
        float _865 = _694.x * _846;
        float2 _873 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _846) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_865 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_865 * 6.0f)));
        float _876 = floor(_846 * 5.0f) + 1.0f;
        float2 _880 = frac(float2(_876, 0.100000001490116119384765625f * _876) * _598);
        float2 _892 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _880 - (_873 - 1.0f.xx)), _873 - _880), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _880 - _873), (_873 + 1.0f.xx) - _880), step(_873, _880));
        float _893 = _892.x;
        float _895 = smoothstep(0.4000000059604644775390625f, 1.0f, _893 * _893);
        float _896 = _892.y;
        float _901 = (_896 * 2.0f) - 1.0f;
        float2 _910 = float2((_694.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _895) * _901), (1.0f.xx * _694.x).y * (_694.x + (((_895 * 0.00999999977648258209228515625f) * _895) * _901)));
        float4 _934 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_853.zy * _RainWetnessGlobalParam2.xy) + _910, _GlobalMipBias) * _818.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_853.xy * _RainWetnessGlobalParam2.xy) + _910, _GlobalMipBias) * _818.z);
        float2 _937 = (_934.xy * 2.0f) - 1.0f.xx;
        float _943 = _934.w;
        float _953 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_896 + (((_895 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_943 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_901 * _943) * 0.5f) + _895, 0.0f, 1.0f)));
        float _959 = _934.z;
        float _969 = (((lerp(0.100000001490116119384765625f, (_953 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _953, 0.0f, 1.0f), 5.0f), _959)) * _959) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_761 * step(0.04500000178813934326171875f, _533))) * _788);
        float2 _972 = _937.xy;
        float _977 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_972, _972), 0.0f, 1.0f)));
        float3 _978 = float3(_937, _977);
        float2 _982 = _978.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _969) * _RainWetnessGlobalParam1.y);
        float3 _983 = float3(_982.x, _982.y, _978.z);
        _983.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _977, _969);
        _1002 = lerp(_565, mul(float4x4(float4(_820.x, _822.x, _565.x, 0.0f), float4(_820.y, _822.y, _737, 0.0f), float4(_820.z, _822.z, _565.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_983 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_983, _983))), 0.0f)).xyz, _969.xxx);
        _1003 = (_969 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _1002 = _565;
        _1003 = 0.0f;
    }
    float3 _1151 = 0.0f.xxx;
    float _1152 = 0.0f;
    [branch]
    if (_803 > 0.00048828125f)
    {
        float2 _1010 = (-_743) * _RainWetnessGlobalParam6.xy;
        float2 _1012 = frac(_1010);
        float2 _1059 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _1022 = frac(sin(dot(fmod(floor(_1010), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _1035 = floor(frac(_RainWetnessGlobalParam5.x + _1022) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _1037 = 1.0f / _RainWetnessGlobalParam6.z;
            _1059 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_1012, _1012.yx, step(_1022, 0.5f).xx) * _1037) + float2(_1037 * fmod(_1035, _RainWetnessGlobalParam6.z), _1037 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_1035 * _1037)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _1059 = 0.0f.xx;
        }
        float2 _1100 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _1085 = _RippleTexture.SampleBias(sampler_LinearMirror, (_1010 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_694.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1089 = _RippleTexture.SampleBias(sampler_LinearMirror, (_1010 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _694.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1095 = (((float4(_1085.z, _1085.w, _1089.z, _1089.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _694.x;
            _1100 = _1059 + (_1095.xy + _1095.zw);
        }
        else
        {
            _1100 = _1059;
        }
        float _1108 = (((_694.x * 0.699999988079071044921875f) + (_566 * 0.300000011920928955078125f)) * clamp((_566 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _532;
        float _1112 = smoothstep(min(_1108, 0.9900000095367431640625f), clamp(_1108 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _1123 = _RainWetnessGlobalParam0.x * _803;
        float3 _1133 = float3(_1100, max(0.00048828125f, sqrt(1.0f - clamp(dot(_1100, _1100), 0.0f, 1.0f))));
        float3 _1139 = (_1133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1133, _1133)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1151 = lerp(_565, _1139, (((_1123 * _1112) * _761) * _788).xxx);
        _1152 = max((smoothstep(0.0f, _532 * 0.20000000298023223876953125f, (_1123 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _694.x)) * 0.5f, 1.0f, _1112) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _1139.y) * _761) * _788, 0.0f);
    }
    else
    {
        _1151 = _1002;
        _1152 = 0.0f;
    }
    float _1155 = min(_637.x, _637.y);
    float2 _1157 = _637 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _739, 1.0f, _761), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _751)));
    float _1158 = _1157.x;
    float _1161 = clamp((_533 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1162 = 1.0f - _566;
    float _1178 = lerp(clamp((clamp((_1162 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _1003)) + ((_1152 * 0.100000001490116119384765625f) * _566), 0.0f, 1.0f), 1.0f, _531);
    float _1180 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _638);
    float _1189 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1178) * (1.0f - _531)) * _1180);
    float _1205 = (1.0f - lerp(_1162, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1178) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1162)), 0.0f, 1.0f), _1162, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1180) * (1.0f - _1158))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1152, smoothstep(0.0f, 0.0500000007450580596923828125f, _1003)));
    float _1210 = 0.0f;
    float _1211 = 0.0f;
    if (_627)
    {
        _1210 = lerp(1.0f, _637.y, _1161);
        _1211 = lerp(1.0f, 0.0f, _1161);
    }
    else
    {
        _1210 = 1.0f;
        _1211 = 1.0f;
    }
    float _1216 = lerp(lerp(min(_1210, _1205), _1205, _1155), _566, _1158);
    float3 _1218 = _530.xyz * lerp(lerp(min(_1211, _1189), _1189, _1155), 1.0f, _1158);
    float3 _1219 = _1218 * _531;
    float3 _1220 = _1218 - _1219;
    float3 _1224 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _531)).xxx + _1219;
    float _1225 = dot(_1151, _622);
    float _1226 = max(0.0f, _1225);
    float _1227 = _1216 * _1216;
    float _1228 = _1226 * _1226;
    float _1229 = _1228 * _1226;
    float2 _1230 = float2(1.0f, _1226);
    float2 _1233 = float2(1.0f, _1227);
    float _1234 = _1227 * _1227;
    float3 _1236 = float3(1.0f, _1227, _1234 * _1227);
    float _1241 = dot(mul(_1230, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1233) / dot(mul(float3(1.0f, _1228, _1229), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1236);
    float _1246 = dot(mul(_1230, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1233) / dot(mul(float3(1.0f, _1226, _1229), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1236);
    float3 _1249 = (_1224 * _1241) + _1246.xxx;
    float _1250 = _1241 + _1246;
    float4 _1259 = _ContactShadow.SampleLevel(sampler_PointClamp, _584, 0.0f);
    float _1260 = _1259.x;
    float2 _1739 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1739 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1278 = int(_DirectionalShadowParams2.x);
        bool3 _1280 = (_1278 == 2).xxx;
        float3 _1286 = _596 - float3(_1280.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1280.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1280.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1297 = max(clamp((_DirectionalShadowParams.w - dot(_1286, _1286)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1478 = 0.0f;
        bool _1479 = false;
        if (_1297 > 0.0f)
        {
            float _1476 = 0.0f;
            bool _1477 = false;
            if (_1278 > 0)
            {
                float3 _1304 = _596 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1308 = _596 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1312 = _596 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1316 = _596 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1321 = float4(dot(_1304, _1304), dot(_1308, _1308), dot(_1312, _1312), dot(_1316, _1316));
                float4 _1330 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1332 = float4(bool4(_1321.x < _1330.x, _1321.y < _1330.y, _1321.z < _1330.z, _1321.w < _1330.w));
                float3 _1336 = clamp(_1332.yzw - _1332.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1340 = clamp(4.0f - dot(float4(_1332.x, _1336.x, _1336.y, _1336.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1342 = clamp(_1340 + 1.0f, 0.0f, 3.0f);
                uint _1343 = uint(_1340);
                uint _1351 = uint(_1342);
                float _1357 = dot(_1321, _466[_1351]) / _CSMShadowSplitSpheres[_1351].w;
                float _1374 = 0.0f;
                if (((_1342 > _1340) && (_1357 >= 0.0f)) && (_1357 <= 1.0f))
                {
                    _1374 = _1340 + step(frac(52.98291778564453125f * frac(dot(_571 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1321, _466[_1343]) / _CSMShadowSplitSpheres[_1343].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1374 = _1340;
                }
                float _1375 = clamp(_1374, 0.0f, 4.0f);
                float4 _1388 = mul(_CSMWorldToShadow[uint(_1375)], float4(_596 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1259.y * (step(0.999989986419677734375f, _1260) * 4.0f))), 1.0f));
                float _1391 = _1388.z;
                float4 _1392 = float4(_1388.xy, _1391, _1375);
                float3 _1393 = _1392.xyz;
                bool3 _1394 = bool3(_1393.x <= 0.0f.xxx.x, _1393.y <= 0.0f.xxx.y, _1393.z <= 0.0f.xxx.z);
                bool3 _1395 = bool3(_1393.x >= 1.0f.xxx.x, _1393.y >= 1.0f.xxx.y, _1393.z >= 1.0f.xxx.z);
                bool _1401 = any(bool3(_1394.x || _1395.x, _1394.y || _1395.y, _1394.z || _1395.z)) || ((asuint(_1391) & 2147483647u) > 2139095040u);
                int _1402 = int(_1375);
                uint _1414 = uint(_1402);
                float2 _1418 = float4(_CSMShadowAtlasParams[_1402].xy + (_1392.xy * _CSMShadowAtlasParams[_1402].zw), _1391, _1375).xy;
                int2 _1420 = int2(_518 % uint2(4u, 4u));
                int _1424 = (_1420.x * 4) + _1420.y;
                float2x2 _1431 = float2x2(_465[_1424], float2(-_465[_1424].y, _465[_1424].x));
                float _1433 = 0.0f;
                float _1436 = 0.0f;
                _1433 = 0.0f;
                _1436 = 0.0f;
                for (uint _1438 = 0u; _1438 < 16u; )
                {
                    float4 _1450 = _CSMShadowmapTex.GatherRed(sampler_PointClamp, _1418 + (mul(_464[_1438], _1431) * _CSMPenumbraSizes[_1414])) - _1391.xxxx;
                    float4 _1451 = step(0.0f.xxxx, _1450);
                    _1433 += dot(_1450, _1451);
                    _1436 += dot(_1451, 1.0f.xxxx);
                    _1438++;
                    continue;
                }
                float _1462 = (2.0f * clamp(_1436 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1465 = float(int(sign(_1462)));
                float _1467 = 1.0f - (_1465 * _1462);
                _1476 = _1401 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1467 * _1467) * _1467, _1467, clamp((_1433 * (1.0f / _1436)) * (1.0f / _1391), 0.0f, 1.0f))) * _1465)));
                _1477 = _1401;
            }
            else
            {
                _1476 = 1.0f;
                _1477 = false;
            }
            _1478 = _1476;
            _1479 = _1477;
        }
        else
        {
            _1478 = 1.0f;
            _1479 = false;
        }
        float _1679 = 0.0f;
        float _1680 = 0.0f;
        if ((_1297 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1490 = 1.0f - clamp(dot(_565, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1507 = float4((_596 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1490 * _ASMParams.x))) + (_565 * (_1490 * _ASMParams.y)), 1.0f);
            float4 _1508 = mul(_ASMIndirectWorldToShadow, _1507);
            float2 _1509 = _1508.xy;
            float _1677 = 0.0f;
            if (all(bool2(_1509.x > 0.0f.xx.x, _1509.y > 0.0f.xx.y)) && all(bool2(_1509.x < 1.0f.xx.x, _1509.y < 1.0f.xx.y)))
            {
                uint _1528 = clamp(uint((floor(_1508.y * _ASMParams2.z) + _1508.x) * _ASMParams2.y), 0u, 127u);
                uint _1532 = asuint(_ASMIndirectParams[_1528].x);
                float2 _1533 = spvUnpackHalf2x16(_1532);
                float _1534 = _1533.x;
                float _1676 = 0.0f;
                if (_1534 >= 0.0f)
                {
                    float4x4 _1543 = _ASMWorldToShadowBaseMat;
                    _1543[0].w = _ASMIndirectParams[_1528].y;
                    _1543[1].w = _ASMIndirectParams[_1528].z;
                    _1543[2].w = _ASMIndirectParams[_1528].w;
                    float4 _1550 = mul(_1543, _1507);
                    float3 _1551 = _1550.xyz;
                    float _1675 = 0.0f;
                    if (all(bool3(_1551.x > 0.0f.xxx.x, _1551.y > 0.0f.xxx.y, _1551.z > 0.0f.xxx.z)) && all(bool3(_1551.x < 1.0f.xxx.x, _1551.y < 1.0f.xxx.y, _1551.z < 1.0f.xxx.z)))
                    {
                        float _1568 = _1550.z;
                        float2 _1574 = float4((_1550.xy * _ASMParams.zw) + float2(_1534, spvUnpackHalf2x16(_1532 >> 16u).x), _1568, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1576 = floor(_1574 + 0.5f.xx);
                        float2 _1577 = _1574 - _1576;
                        float _1578 = _1577.x;
                        float _1579 = _1578 + 0.5f;
                        float _1581 = (_1579 * _1579) * 0.5f;
                        float _1584 = min(_1578, 0.0f);
                        float _1588 = max(_1578, 0.0f);
                        float4 _1592 = float4(_1581 - _1578, (1.0f - _1578) - (_1584 * _1584), (_1578 + 1.0f) - (_1588 * _1588), _1581) * 0.44444000720977783203125f;
                        float _1593 = _1577.y;
                        float _1594 = _1593 + 0.5f;
                        float _1596 = (_1594 * _1594) * 0.5f;
                        float _1599 = min(_1593, 0.0f);
                        float _1603 = max(_1593, 0.0f);
                        float4 _1607 = float4(_1596 - _1593, (1.0f - _1593) - (_1599 * _1599), (_1593 + 1.0f) - (_1603 * _1603), _1596) * 0.44444000720977783203125f;
                        float2 _1609 = _1592.yw;
                        float2 _1610 = _1592.xz + _1609;
                        float2 _1612 = _1607.yw;
                        float2 _1613 = _1607.xz + _1612;
                        float2 _1619 = ((_1609 / _1610) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1621 = ((_1612 / _1613) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1623 = _1576 * _ASMShadowTexelSize.xy;
                        float _1624 = _1619.x;
                        float _1625 = _1621.x;
                        float _1628 = _1619.y;
                        float _1631 = _1621.y;
                        float _1636 = _1610.x;
                        float _1637 = _1613.x;
                        float _1639 = _1610.y;
                        float _1641 = _1613.y;
                        _1675 = ((((_1636 * _1637) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1623 + float2(_1624, _1625), _509).xy, _1568)) + ((_1639 * _1637) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1623 + float2(_1628, _1625), _509).xy, _1568))) + ((_1636 * _1641) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1623 + float2(_1624, _1631), _509).xy, _1568))) + ((_1639 * _1641) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1623 + float2(_1628, _1631), _509).xy, _1568));
                    }
                    else
                    {
                        _1675 = 1.0f;
                    }
                    _1676 = _1675;
                }
                else
                {
                    _1676 = 1.0f;
                }
                _1677 = _1676;
            }
            else
            {
                _1677 = 1.0f;
            }
            _1679 = _1479 ? _1677 : _1478;
            _1680 = _1677;
        }
        else
        {
            _1679 = _1478;
            _1680 = 1.0f;
        }
        float _1683 = lerp(lerp(_1680, _1679, _1297), min(_1680, _1679), _CSMRhodesParams.x);
        float _1734 = 0.0f;
        if (_1683 > 0.001000000047497451305389404296875f)
        {
            float3 _1690 = _596 - _CloudShadowParams0.xyz;
            float2 _1700 = (_1690 + (_CloudShadowParams3.xyz * _1690.y)).xz * _CloudShadowParams1.z;
            float2 _1709 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1734 = _1683 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1700 + _1709, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1700 * _CloudShadowParams2.w) + _1709, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1690.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1734 = _1683;
        }
        _1739 = float2(lerp(_1734, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1734);
        break;
    } while(false);
    float _1744 = lerp(1.0f, min(1.0f, _1739.x), _DirectionalShadowParams.x);
    float4 _1909 = 0.0f.xxxx;
    if (_1744 > 0.001000000047497451305389404296875f)
    {
        float3 _1754 = reflect(_624, _1151);
        float3 _1755 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1760 = dot(_1755, _1754);
        float3 _1762 = _1754 - (_1755 * _1760);
        bool3 _1764 = (_1760 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1772 = normalize((_1755 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1762 * rsqrt(max(6.103515625e-05f, dot(_1762, _1762)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1773 = float3(_1764.x ? _1772.x : _1754.x, _1764.y ? _1772.y : _1754.y, _1764.z ? _1772.z : _1754.z);
        float3 _1777 = _1773 + _622;
        float3 _1781 = _1777 * rsqrt(max(6.103515625e-05f, dot(_1777, _1777)));
        float _1784 = clamp(dot(_1773, _1151), 0.0f, 1.0f);
        float _1786 = clamp(dot(_1151, _1781), 0.0f, 1.0f);
        float _1789 = clamp(_1225, 0.0f, 1.0f);
        float _1810 = (((_1786 * _1234) - _1786) * _1786) + 1.0f;
        float _1813 = 1.0f - clamp(dot(_622, _1781), 0.0f, 1.0f);
        float _1814 = _1813 * _1813;
        float _1816 = (_1813 * _1814) * _1814;
        float _1840 = 1.0f - _1216;
        float _1847 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1840 * (1.04997003078460693359375f + (_1840 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1840))))));
        float _1848 = 1.0f - _1847;
        float3 _1851 = _1224 + ((1.0f.xxx - _1224) * 0.0476190485060214996337890625f);
        float3 _1891 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_543 > 0u) && (_543 <= 15u)) && (_568 > 0.0f))
            {
                uint _1875 = clamp(_543 - 1u, 0u, 14u);
                _1891 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_565, _1773) * 0.5f) + 0.5f, _568 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1875].w, float(_1875)), 0.0f).xyz;
                break;
            }
            _1891 = clamp(dot(_1773, _565), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1894 = ((clamp((min(((_1224 * (1.0f - _1816)) + _1816.xxx) * ((_1234 / (_1810 * _1810)) * (0.5f / (((_1784 * sqrt(((((-_1789) * _1234) + _1789) * _1789) + _1234)) + (_1789 * sqrt(((((-_1784) * _1234) + _1784) * _1784) + _1234))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1851 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1789, _1216) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1784, _1216) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1847) / _1848)) * _1851) / (1.0f.xxx - (_1851 * _1848)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1784) + ((_1220 * 1.0f) * _1891)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1907 = lerp(_1894, _1894 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1744, 0.5f), _GlobalMipBias).xyz, (1.0f - _1744).xxx) * min(_1260, 1.0f);
        _1909 = float4(_1907.x, _1907.y, _1907.z, 0.0f.xxxx.w);
    }
    else
    {
        _1909 = 0.0f.xxxx;
    }
    float3 _1910 = _532.xxx;
    float3 _1949 = 0.0f.xxx;
    float3 _1950 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1925 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _532);
        _1949 = clamp((pow(abs(max(0.0f, dot(_565, _622)) + _1925), exp2(((-16.0f) * _1216) - 1.0f)) - 1.0f) + _1925, 0.0f, 1.0f).xxx;
        _1950 = max(_1925.xxx, ((((((_1220 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1925) + ((_1220 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1925) + ((_1220 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1925);
    }
    else
    {
        _1949 = _1910;
        _1950 = _1910;
    }
    float3 _1973 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_543 > 0u) && (_543 <= 15u)) && (_568 > 0.0f))
        {
            uint _1961 = clamp(_543 - 1u, 0u, 14u);
            _1973 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_568 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1961].w, 0.5f, float(_1961)), 0.0f).xyz;
            break;
        }
        _1973 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1990 = (_596 + (_565 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_571 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2000 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2009 = _1990 - (_IVParam0.xyz + (_2000 * (-_IVParam2.w)));
    float _2023 = max(clamp((max(abs(_2009.x), abs(_2009.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2009.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2325 = 0.0f.xxxx;
    float4 _2326 = 0.0f.xxxx;
    float4 _2327 = 0.0f.xxxx;
    float _2328 = 0.0f;
    float _2329 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2023 < 1.0f))
    {
        float3 _2036 = _1990 - (_IVParam0.xyz + (_2000 * (-_IVParam2.y)));
        float _2050 = max(clamp((max(abs(_2036.x), abs(_2036.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2036.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2126 = 0.0f;
        float4 _2127 = 0.0f.xxxx;
        float4 _2128 = 0.0f.xxxx;
        float4 _2129 = 0.0f.xxxx;
        if (_2050 < 1.0f)
        {
            float3 _2059 = ((_1990 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2061 = _2059 - floor(_2059);
            float4 _2065 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _2061, 0.0f);
            float _2066 = 1.0f - _2050;
            float _2070 = _IVParam1.y * 0.5f;
            float _2075 = _2061.x;
            float _2076 = clamp(_2061.y, _2070, 1.0f - _2070) * 0.3333333432674407958984375f;
            float _2077 = _2061.z;
            float4 _2080 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2075, _2076, _2077), 0.0f);
            float _2096 = _2065.x;
            float _2106 = _2065.y;
            float _2116 = _2065.z;
            _2126 = _2023 + (_2080.w * _2066);
            _2127 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2075, _2076 + 0.666666686534881591796875f, _2077), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2116, _2116) * _2066;
            _2128 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2075, _2076 + 0.3333333432674407958984375f, _2077), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2106, _2106) * _2066;
            _2129 = float4(((_2080.xyz * 4.0f) - 2.0f.xxx) * _2096, _2096) * _2066;
        }
        else
        {
            _2126 = _2023;
            _2127 = 0.0f.xxxx;
            _2128 = 0.0f.xxxx;
            _2129 = 0.0f.xxxx;
        }
        float3 _2135 = _1990 - (_IVParam0.xyz + (_2000 * (-_IVParam2.z)));
        float _2149 = max(clamp((max(abs(_2135.x), abs(_2135.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2135.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2229 = 0.0f;
        float4 _2230 = 0.0f.xxxx;
        float4 _2231 = 0.0f.xxxx;
        float4 _2232 = 0.0f.xxxx;
        if (_2149 < 1.0f)
        {
            float3 _2158 = ((_1990 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2160 = _2158 - floor(_2158);
            float4 _2164 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2160, 0.0f);
            float _2166 = _2050 * (1.0f - _2149);
            float _2170 = _IVParam1.y * 0.5f;
            float _2175 = _2160.x;
            float _2176 = clamp(_2160.y, _2170, 1.0f - _2170) * 0.3333333432674407958984375f;
            float _2177 = _2160.z;
            float4 _2180 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2175, _2176, _2177), 0.0f);
            float _2196 = _2164.x;
            float _2207 = _2164.y;
            float _2218 = _2164.z;
            _2229 = _2126 + (_2180.w * _2166);
            _2230 = _2127 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2175, _2176 + 0.666666686534881591796875f, _2177), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2218, _2218) * _2166);
            _2231 = _2128 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2175, _2176 + 0.3333333432674407958984375f, _2177), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2207, _2207) * _2166);
            _2232 = _2129 + (float4(((_2180.xyz * 4.0f) - 2.0f.xxx) * _2196, _2196) * _2166);
        }
        else
        {
            _2229 = _2126;
            _2230 = _2127;
            _2231 = _2128;
            _2232 = _2129;
        }
        float4 _2315 = 0.0f.xxxx;
        float4 _2316 = 0.0f.xxxx;
        float4 _2317 = 0.0f.xxxx;
        float _2318 = 0.0f;
        if (_2149 > 0.0f)
        {
            float3 _2241 = ((_1990 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2244 = _IVParam1.xyz * 0.5f;
            float3 _2246 = clamp(_2241 - floor(_2241), _2244, 1.0f.xxx - _2244);
            float4 _2250 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _2246, 0.0f);
            float _2252 = _2149 * (1.0f - _2023);
            float _2256 = _IVParam1.y * 0.5f;
            float _2261 = _2246.x;
            float _2262 = clamp(_2246.y, _2256, 1.0f - _2256) * 0.3333333432674407958984375f;
            float _2263 = _2246.z;
            float4 _2266 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2261, _2262, _2263), 0.0f);
            float _2282 = _2250.x;
            float _2293 = _2250.y;
            float _2304 = _2250.z;
            _2315 = _2230 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2261, _2262 + 0.666666686534881591796875f, _2263), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2304, _2304) * _2252);
            _2316 = _2231 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2261, _2262 + 0.3333333432674407958984375f, _2263), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2293, _2293) * _2252);
            _2317 = _2232 + (float4(((_2266.xyz * 4.0f) - 2.0f.xxx) * _2282, _2282) * _2252);
            _2318 = _2229 + (_2266.w * _2252);
        }
        else
        {
            _2315 = _2230;
            _2316 = _2231;
            _2317 = _2232;
            _2318 = _2229;
        }
        float _2321 = clamp((_2318 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2325 = _2315;
        _2326 = _2316;
        _2327 = _2317;
        _2328 = _2321 - _2023;
        _2329 = (_2321 + _2023) * 0.5f;
    }
    else
    {
        _2325 = 0.0f.xxxx;
        _2326 = 0.0f.xxxx;
        _2327 = 0.0f.xxxx;
        _2328 = 0.0f;
        _2329 = 1.0f;
    }
    float4 _2349 = _2327 + float4(_IVDefaultSHAr.x * _2329, (_IVDefaultSHAr.y * _2329) + ((_IVDefaultSHAr.w * _2328) * 0.5f), _IVDefaultSHAr.z * _2329, (_IVDefaultSHAr.w * _2329) + ((_IVDefaultSHAr.y * _2328) * 0.375f));
    float4 _2369 = _2326 + float4(_IVDefaultSHAg.x * _2329, (_IVDefaultSHAg.y * _2329) + ((_IVDefaultSHAg.w * _2328) * 0.5f), _IVDefaultSHAg.z * _2329, (_IVDefaultSHAg.w * _2329) + ((_IVDefaultSHAg.y * _2328) * 0.375f));
    float4 _2389 = _2325 + float4(_IVDefaultSHAb.x * _2329, (_IVDefaultSHAb.y * _2329) + ((_IVDefaultSHAb.w * _2328) * 0.5f), _IVDefaultSHAb.z * _2329, (_IVDefaultSHAb.w * _2329) + ((_IVDefaultSHAb.y * _2328) * 0.375f));
    float4 _2547 = 0.0f.xxxx;
    float4 _2548 = 0.0f.xxxx;
    float4 _2549 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_584.x >= 0.0f.xx.x, _584.y >= 0.0f.xx.y)))
    {
        float4 _2397 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _584, 0.0f);
        float4 _2398 = abs(_2397);
        float4 _2544 = 0.0f.xxxx;
        float4 _2545 = 0.0f.xxxx;
        float4 _2546 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2398.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2398.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2398.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2398.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2404 = length(_2397.yzw);
            uint _2406 = 0u;
            float _2409 = 0.0f;
            _2406 = 0u;
            _2409 = 1.0f;
            for (float _2411 = _2404; _2411 > 4.599999904632568359375f; )
            {
                _2406++;
                _2409 *= 0.5f;
                _2411 *= 0.5f;
                continue;
            }
            float4 _2415 = _2397 * _2409;
            float4 _2420 = float4(0.0f, _2415.yzw);
            float2 _2442 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_2420) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _2456 = 0.0f.xxxx;
            _2456 = float4(_2442.x * 3.5449078083038330078125f, _2420.yzw * _2442.y) * exp(_2415.x * 0.282094776630401611328125f);
            for (uint _2459 = 0u; _2459 < _2406; )
            {
                _2456 = mul(float4x4(_2456, float4(_2456.yx, 0.0f, 0.0f), float4(_2456.z, 0.0f, _2456.x, 0.0f), float4(_2456.w, 0.0f, 0.0f, _2456.x)) * 0.282094776630401611328125f, _2456);
                _2459++;
                continue;
            }
            float4x4 _2480 = float4x4(_2456, float4(_2456.yx, 0.0f, 0.0f), float4(_2456.z, 0.0f, _2456.x, 0.0f), float4(_2456.w, 0.0f, 0.0f, _2456.x)) * 0.282094776630401611328125f;
            float4 _2490 = mul(_2480, float4(_2349.w * 1.1283791065216064453125f, _2349.y * (-0.977204978466033935546875f), _2349.z * 0.977204978466033935546875f, _2349.x * (-0.977204978466033935546875f)));
            float4 _2510 = mul(_2480, float4(_2369.w * 1.1283791065216064453125f, _2369.y * (-0.977204978466033935546875f), _2369.z * 0.977204978466033935546875f, _2369.x * (-0.977204978466033935546875f)));
            float4 _2530 = mul(_2480, float4(_2389.w * 1.1283791065216064453125f, _2389.y * (-0.977204978466033935546875f), _2389.z * 0.977204978466033935546875f, _2389.x * (-0.977204978466033935546875f)));
            _2544 = float4(_2490.x * 0.886226952075958251953125f, _2490.w * (-1.02332675457000732421875f), _2490.y * (-1.02332675457000732421875f), _2490.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2545 = float4(_2510.x * 0.886226952075958251953125f, _2510.w * (-1.02332675457000732421875f), _2510.y * (-1.02332675457000732421875f), _2510.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2546 = float4(_2530.x * 0.886226952075958251953125f, _2530.w * (-1.02332675457000732421875f), _2530.y * (-1.02332675457000732421875f), _2530.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2544 = _2349;
            _2545 = _2369;
            _2546 = _2389;
        }
        _2547 = _2544;
        _2548 = _2545;
        _2549 = _2546;
    }
    else
    {
        _2547 = _2349;
        _2548 = _2369;
        _2549 = _2389;
    }
    float _2556 = max(0.0f, dot(_2547.xyz * _1973.x, _565) + _2547.w);
    float _2563 = max(0.0f, dot(_2548.xyz * _1973.y, _565) + _2548.w);
    float _2570 = max(0.0f, dot(_2549.xyz * _1973.z, _565) + _2549.w);
    float3 _2580 = reflect(_624, _1151);
    float _2588 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1216, 0.001000000047497451305389404296875f))));
    float2 _2592 = floor(_571 * _ReflectionProbeGlobalParam0.w);
    float _2609 = floor(_603 - _ReflectionProbeGlobalParam2.y);
    float _2613 = clamp(_2609, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2623 = (_2609 <= _2613) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2592.x + (_2592.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2613)) * 4 + 0)) : 0u;
    float _2626 = dot(float4(_2556, _2563, _2570, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2628 = 0.0f.xxx;
    float _2631 = 0.0f;
    uint _2633 = 0u;
    _2628 = 0.0f.xxx;
    _2631 = 1.0f;
    _2633 = _2623;
    uint _2634 = 0u;
    float3 _2629 = 0.0f.xxx;
    float _2632 = 0.0f;
    bool _2636 = false;
    [loop]
    for (;;)
    {
        _2636 = _2631 > 0.00999999977648258209228515625f;
        if ((_2633 != 0u) && _2636)
        {
            uint _2640 = firstbitlow(_2633);
            _2634 = _2633 ^ (1u << (_2640 & 31u));
            float3 _2660 = float3(dot(_ReflectionProbeGlobalDatas[_2640].Stripped_32, _600), dot(_ReflectionProbeGlobalDatas[_2640].Stripped_48, _600), dot(_ReflectionProbeGlobalDatas[_2640].Stripped_64, _600));
            float3 _2661 = abs(_2660);
            if (all(bool3(_2661.x <= _ReflectionProbeGlobalDatas[_2640].Stripped_16.xyz.x, _2661.y <= _ReflectionProbeGlobalDatas[_2640].Stripped_16.xyz.y, _2661.z <= _ReflectionProbeGlobalDatas[_2640].Stripped_16.xyz.z)))
            {
                float3 _2670 = _ReflectionProbeGlobalDatas[_2640].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2672 = _2661 * 0.100000001490116119384765625f;
                float3 _2673 = _2672 * _2672;
                float3 _2676 = (_ReflectionProbeGlobalDatas[_2640].Stripped_16.xyz - _2661) * _ReflectionProbeGlobalDatas[_2640].Stripped_80.xyz;
                float3 _2724 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2640].Stripped_96.x == 1.0f)
                {
                    float3 _2709 = float3(dot(_ReflectionProbeGlobalDatas[_2640].Stripped_32.xyz, _2580), dot(_ReflectionProbeGlobalDatas[_2640].Stripped_48.xyz, _2580), dot(_ReflectionProbeGlobalDatas[_2640].Stripped_64.xyz, _2580));
                    float3 _2711 = (_ReflectionProbeGlobalDatas[_2640].Stripped_16.xyz - _2660) / _2709;
                    float3 _2714 = ((-_ReflectionProbeGlobalDatas[_2640].Stripped_16.xyz) - _2660) / _2709;
                    bool3 _2715 = bool3(_2709.x > 0.0f.xxx.x, _2709.y > 0.0f.xxx.y, _2709.z > 0.0f.xxx.z);
                    float3 _2716 = float3(_2715.x ? _2711.x : _2714.x, _2715.y ? _2711.y : _2714.y, _2715.z ? _2711.z : _2714.z);
                    _2724 = _2660 + (_2709 * min(min(_2716.x, _2716.y), _2716.z));
                }
                else
                {
                    _2724 = _2580;
                }
                float3 _2725 = normalize(_2724);
                float3 _2728 = float3(int3(sign(_2725)));
                float3 _2731 = _2725 / dot(_2725, _2728).xxx;
                float3 _2745 = 0.0f.xxx;
                if (_2731.z < 0.0f)
                {
                    float3 _2736 = abs(_2731);
                    float2 _2743 = _2728.xy * float2(1.0f - _2736.y, 1.0f - _2736.x);
                    _2745 = float3(_2743.x, _2743.y, _2731.z);
                }
                else
                {
                    _2745 = _2731;
                }
                float _2770 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2640].Stripped_0, float4(_1151, 1.0f))));
                float _2783 = clamp((min(_2676.x, min(_2676.y, _2676.z)) * _ReflectionProbeGlobalDatas[_2640].Stripped_96.y) + ((((((_2670 * _2670).x - ((_2673.x + _2673.y) + _2673.z)) * _ReflectionProbeGlobalDatas[_2640].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2640].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2640].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2640].Stripped_96.w;
                _2629 = _2628 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2745.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2640].Stripped_16.w), _2588).xyz * _ReflectionProbeGlobalDatas[_2640].Stripped_80.w) * ((((((clamp(abs(_2626 / _2770), 0.0f, 1.0f) * 2.0f) + _2626) / (2.0f + _2770)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2783) * _2631);
                _2632 = _2631 * (1.0f - _2783);
            }
            else
            {
                _2629 = _2628;
                _2632 = _2631;
            }
            _2628 = _2629;
            _2631 = _2632;
            _2633 = _2634;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2852 = 0.0f.xxx;
    if (_2636)
    {
        float3 _2791 = normalize(_2580);
        float3 _2794 = float3(int3(sign(_2791)));
        float3 _2797 = _2791 / dot(_2791, _2794).xxx;
        float3 _2811 = 0.0f.xxx;
        if (_2797.z < 0.0f)
        {
            float3 _2802 = abs(_2797);
            float2 _2809 = _2794.xy * float2(1.0f - _2802.y, 1.0f - _2802.x);
            _2811 = float3(_2809.x, _2809.y, _2797.z);
        }
        else
        {
            _2811 = _2797;
        }
        float _2838 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1151, 1.0f))));
        _2852 = _2628 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2811.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2588).xyz * ((((((clamp(abs(_2626 / _2838), 0.0f, 1.0f) * 2.0f) + _2626) / (2.0f + _2838)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2631);
    }
    else
    {
        _2852 = _2628;
    }
    float3 _2858 = (_2852 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2881 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2875 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2876 = _2875.x;
        _2881 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2876) + (_2858 * (1.0f - _2876));
    }
    else
    {
        _2881 = _2858;
    }
    float3 _2884 = (((float3(_2556, _2563, _2570) * _1220) * _EnvironmentGlobalParams0.x) * _1950) + ((_2881 * (_1249 + ((_1224 * ((1.0f - _1250) / _1250)) * _1249))) * _1949);
    float4 _2886 = _1909 + float4(_2884.x, _2884.y, _2884.z, 0.0f.xxxx.w);
    float _2904 = _598 * _AtmosphereFogParams3.w;
    float _2909 = max(0.00999999977648258209228515625f, _2904 + _AtmosphereFogParams4.w);
    float3 _2923 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_623 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2909)) / _2909) * exp(_2904 + _AtmosphereFogParams5.w))));
    float _2926 = dot(_624, _AtmosphereFogParams1.xyz);
    float _2932 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2936 = (1.0f + _2932) - ((2.0f * _AtmosphereFogParams2.w) * _2926);
    float3 _3260 = 0.0f.xxx;
    float _3261 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3088 = (uint3(int3(_521, _522, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3089 = _3088.y;
        uint _3090 = _3088.z;
        uint _3093 = _3088.x + (_3089 * _3090);
        uint _3095 = _3089 + (_3090 * _3093);
        uint _3097 = _3090 + (_3093 * _3095);
        uint _3099 = _3093 + (_3095 * _3097);
        float _3123 = dot(_624, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3131 = _596 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3133 = (_VolumetricFogParams0.w * ((_3123 > 5.9604644775390625e-08f) ? (1.0f / _3123) : 0.0f)) * (1.0f / _623);
        float _3134 = _3131.y;
        float _3135 = _3133 * _3134;
        float _3137 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3135;
        float _3138 = _3134 - _3135;
        float _3140 = (1.0f - _3133) * _623;
        float _3154 = max(-127.0f, _ExponentialFogParams0.z * _3138);
        float _3178 = max(-127.0f, _ExponentialFogParams3.x * _3138);
        float _3189 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3137 - _ExponentialFogParams0.x)))) * ((abs(_3154) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3154)) / _3154) : (0.693147182464599609375f - (0.2402265071868896484375f * _3154)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3137 - _ExponentialFogParams3.z)))) * ((abs(_3178) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3178)) / _3178) : (0.693147182464599609375f - (0.2402265071868896484375f * _3178))));
        float _3211 = clamp((_623 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3214 = clamp((max(clamp(exp2(-(_3189 * _3140)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_623 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3211, 0.0f, 1.0f);
        float4 _3254 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_571 + ((((float3(uint3(_3099, _3095 + (_3097 * _3099), _513) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_603 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_603 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3256 = _3254.w;
        _3260 = _3254.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3214)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_622, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3189 * max(_3140 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3211))) * _3256);
        _3261 = _3256 * _3214;
    }
    else
    {
        float3 _2964 = _596 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2966 = _2964.y;
        float _2980 = max(-127.0f, _ExponentialFogParams0.z * _2966);
        float _3004 = max(-127.0f, _ExponentialFogParams3.x * _2966);
        float _3015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2980)) / _2980) : (0.693147182464599609375f - (0.2402265071868896484375f * _2980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3004)) / _3004) : (0.693147182464599609375f - (0.2402265071868896484375f * _3004))));
        float _3037 = clamp((_623 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3040 = clamp((max(clamp(exp2(-(_3015 * _623)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_623 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3037, 0.0f, 1.0f);
        _3260 = (_ExponentialFogParams2.xyz * (1.0f - _3040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_622, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3015 * max(_623 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3037));
        _3261 = _3040;
    }
    float3 _3264 = _2923 * _3261;
    float3 _3266 = (clamp(_2886.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _3264) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2926 * _2926)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2932) / max((12.56637096405029296875f * _2936) * sqrt(_2936), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2923)) * _3261) + _3260);
    float4 _3268 = float4(_3266.x, _3266.y, _3266.z, _2886.w);
    _3268.w = dot(_3264, 0.3333333432674407958984375f.xxx);
    _5 = _3268;
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
