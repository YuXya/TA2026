// Stage: Fragment  Blob: 95  ParamBlob: 35  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static float _512 = 0.0f;
static float _515 = 0.0f;
static uint _516 = 0u;

static const float2 _467[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _468[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _469[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_TransformVariables : register(b38, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b43, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t45, space3);
cbuffer type_ReflectionProbeGlobalData : register(b44, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b40, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b42, space3)
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b37, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b39, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b41, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t32, space3);
Texture2D<float4> _SSRLightingTexture : register(t12, space3);
Texture2D<float4> _SSRFadenessTexture : register(t13, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t25, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t15, space3);
Texture2D<float4> _CSMShadowmapTex : register(t33, space3);
Texture2D<float4> _CloudShadowTex : register(t31, space3);
Texture2D<float4> _ASMShadowmapTex : register(t35, space3);
Texture2D<float4> _CSMShadowRampTex : register(t34, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t16, space3);
Texture2D<float4> _VerticalFlowTexture : register(t9, space3);
Texture2D<float4> _RippleTexture : register(t14, space3);
Texture2D<float4> _MultiscatteringLUT : register(t17, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t10, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t11, space3);
Texture2D<float4> _ContactShadow : register(t30, space3);
Texture3D<float4> _IntegratedLightScattering : register(t24, space3);
Texture2D<float4> _ABLutTex : register(t36, space3);
Texture2D<float4> _VisibilitySHRT : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t18, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t29, space3);
Texture2D<float4> _GBufferTexture1 : register(t28, space3);
Texture2D<float4> _GBufferTexture2 : register(t27, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t26, space3);

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
    uint2 _521 = uint2(gl_FragCoord.xy);
    int _524 = int(_521.x);
    int _525 = int(_521.y);
    int2 _527 = int3(_524, _525, 0).xy;
    float4 _529 = _GBufferTexture0.Load(int3(_527, 0));
    float4 _531 = _GBufferTexture1.Load(int3(_527, 0));
    float4 _533 = _GBufferTexture2.Load(int3(_527, 0));
    float _534 = _529.x;
    float _535 = _529.y;
    float _536 = _529.z;
    uint _546 = uint(int((round(_529.w * 3.0f) * 4.0f) + round(_531.w * 3.0f)));
    float2 _549 = (_531.xy * 2.0f) - 1.0f.xx;
    float _553 = 1.0f - dot(1.0f.xx, abs(_549));
    float3 _555 = float3(_549.x, _553, _549.y);
    float3 _567 = 0.0f.xxx;
    if (_553 < 0.0f)
    {
        float2 _562 = _555.xz;
        bool2 _563 = bool2(_562.x >= 0.0f.xx.x, _562.y >= 0.0f.xx.y);
        float2 _565 = (1.0f.xx - abs(_555.zx)) * float2(_563.x ? 1.0f.xx.x : (-1.0f).xx.x, _563.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _567 = float3(_565.x, _555.y, _565.y);
    }
    else
    {
        _567 = _555;
    }
    float3 _568 = normalize(_567);
    float _569 = _531.z;
    float _571 = _533.w;
    float2 _574 = float2(_521);
    float2 _587 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _589 = (_587 * 2.0f) - 1.0f.xx;
    float4 _592 = float4(_589, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_574 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _592.y = -_589.y;
    float4 _595 = mul(_TransformVariables_InvViewProjMatrix, _592);
    float3 _599 = _595.xyz / _595.w.xxx;
    float _600 = _599.x;
    float _601 = _599.y;
    float4 _603 = float4(_600, _601, _599.z, 1.0f);
    float _606 = abs(mul(_TransformVariables_ViewMatrix, _603).z);
    float3 _621 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _621 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _599;
            break;
        }
        else
        {
            _621 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _622 = dot(_621, _621);
    float _624 = rsqrt(max(_622, 9.9999999392252902907785028219223e-09f));
    float3 _625 = _621 * _624;
    float _626 = _622 * _624;
    float3 _627 = -_625;
    bool _630 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _640 = 0.0f.xx;
    if (_630)
    {
        _640 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _640 = 1.0f.xx;
    }
    float _641 = dot(_568, float3(0.0f, -1.0f, 0.0f));
    float3 _697 = 0.0f.xxx;
    float3 _698 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _668 = abs(_568.x);
        float _670 = abs(_568.y);
        float _672 = abs(_568.z);
        float3 _677 = float3(_668, _670, _672) * (1.0f / ((_668 + _670) + _672));
        float4 _690 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _599 * _RainWetnessGlobalParam7.x, 0.0f);
        float _691 = _690.x;
        _697 = float3(_691, _515, _515);
        _698 = ((((float3(0.0f, 0.0f, 1.0f) * _677.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _677.y)) + (float3(1.0f, 0.0f, 0.0f) * _677.z)) * ((_691 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_641)));
    }
    else
    {
        _697 = 0.0f.xxx;
        _698 = 0.0f.xxx;
    }
    float4 _712 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_599 + ((((_568 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_641, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _641), 0.100000001490116119384765625f, 1.0f)))) + _698, 1.0f));
    float2 _715 = (_712.xy * 0.5f) + 0.5f.xx;
    float4 _716 = float4(_715.x, _715.y, _712.z, _712.w);
    _716.y = 1.0f - _715.y;
    float _737 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _737 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_716.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_712.z, 0.00048828125f));
    }
    else
    {
        _737 = 1.0f;
    }
    float _740 = _568.y;
    float _741 = clamp(_740, 0.0f, 1.0f);
    float _742 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _741);
    float2 _746 = _599.xz;
    float2 _751 = abs(_746 - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _754 = max(_751.x, _751.y);
    float _764 = lerp(_742 * _737, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _754));
    float3 _771 = ddy_fine(_599);
    float3 _772 = ddx_fine(_599);
    float3 _773 = cross(_771, _772);
    float _779 = clamp((_773 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_773, _773)))).y, 0.0f, 1.0f);
    float _782 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _784 = _782 + 0.68599998950958251953125f;
    float _791 = 1.0f - clamp((_606 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _806 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_784, 0.9700000286102294921875f), 0.9900000095367431640625f, _741) + (smoothstep(0.990999996662139892578125f, 1.0f, _779) * step(_535, (_697.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _1005 = 0.0f.xxx;
    float _1006 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_782 + 0.686999976634979248046875f, _784, _779) * smoothstep(-0.5f, -0.100000001490116119384765625f, _740)) > 0.00048828125f))
    {
        float3 _815 = abs(_568);
        float3 _816 = _815 * _815;
        float3 _821 = _816 * (1.0f / (_816.x + _816.z));
        float3 _823 = normalize(cross(_568, float3(0.0f, 1.0f, 0.0f)));
        float3 _825 = normalize(cross(_823, _568));
        float3 _841 = floor((_599 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _849 = frac(sin(dot(fmod(_841.xz + _841.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _853 = (step(0.0f.xx, _568.zx) * 2.0f) - 1.0f.xx;
        float3 _856 = _599;
        _856.x = _600 * _853.x;
        _856.z = _599.z * (-_853.y);
        float _868 = _697.x * _849;
        float2 _876 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _849) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_868 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_868 * 6.0f)));
        float _879 = floor(_849 * 5.0f) + 1.0f;
        float2 _883 = frac(float2(_879, 0.100000001490116119384765625f * _879) * _601);
        float2 _895 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _883 - (_876 - 1.0f.xx)), _876 - _883), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _883 - _876), (_876 + 1.0f.xx) - _883), step(_876, _883));
        float _896 = _895.x;
        float _898 = smoothstep(0.4000000059604644775390625f, 1.0f, _896 * _896);
        float _899 = _895.y;
        float _904 = (_899 * 2.0f) - 1.0f;
        float2 _913 = float2((_697.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _898) * _904), (1.0f.xx * _697.x).y * (_697.x + (((_898 * 0.00999999977648258209228515625f) * _898) * _904)));
        float4 _937 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_856.zy * _RainWetnessGlobalParam2.xy) + _913, _GlobalMipBias) * _821.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_856.xy * _RainWetnessGlobalParam2.xy) + _913, _GlobalMipBias) * _821.z);
        float2 _940 = (_937.xy * 2.0f) - 1.0f.xx;
        float _946 = _937.w;
        float _956 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_899 + (((_898 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_946 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_904 * _946) * 0.5f) + _898, 0.0f, 1.0f)));
        float _962 = _937.z;
        float _972 = (((lerp(0.100000001490116119384765625f, (_956 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _956, 0.0f, 1.0f), 5.0f), _962)) * _962) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_764 * step(0.04500000178813934326171875f, _536))) * _791);
        float2 _975 = _940.xy;
        float _980 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_975, _975), 0.0f, 1.0f)));
        float3 _981 = float3(_940, _980);
        float2 _985 = _981.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _972) * _RainWetnessGlobalParam1.y);
        float3 _986 = float3(_985.x, _985.y, _981.z);
        _986.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _980, _972);
        _1005 = lerp(_568, mul(float4x4(float4(_823.x, _825.x, _568.x, 0.0f), float4(_823.y, _825.y, _740, 0.0f), float4(_823.z, _825.z, _568.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_986 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_986, _986))), 0.0f)).xyz, _972.xxx);
        _1006 = (_972 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _1005 = _568;
        _1006 = 0.0f;
    }
    float3 _1154 = 0.0f.xxx;
    float _1155 = 0.0f;
    [branch]
    if (_806 > 0.00048828125f)
    {
        float2 _1013 = (-_746) * _RainWetnessGlobalParam6.xy;
        float2 _1015 = frac(_1013);
        float2 _1062 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _1025 = frac(sin(dot(fmod(floor(_1013), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _1038 = floor(frac(_RainWetnessGlobalParam5.x + _1025) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _1040 = 1.0f / _RainWetnessGlobalParam6.z;
            _1062 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_1015, _1015.yx, step(_1025, 0.5f).xx) * _1040) + float2(_1040 * fmod(_1038, _RainWetnessGlobalParam6.z), _1040 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_1038 * _1040)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _1062 = 0.0f.xx;
        }
        float2 _1103 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _1088 = _RippleTexture.SampleBias(sampler_LinearMirror, (_1013 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_697.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1092 = _RippleTexture.SampleBias(sampler_LinearMirror, (_1013 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _697.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _1098 = (((float4(_1088.z, _1088.w, _1092.z, _1092.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _697.x;
            _1103 = _1062 + (_1098.xy + _1098.zw);
        }
        else
        {
            _1103 = _1062;
        }
        float _1111 = (((_697.x * 0.699999988079071044921875f) + (_569 * 0.300000011920928955078125f)) * clamp((_569 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _535;
        float _1115 = smoothstep(min(_1111, 0.9900000095367431640625f), clamp(_1111 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _1126 = _RainWetnessGlobalParam0.x * _806;
        float3 _1136 = float3(_1103, max(0.00048828125f, sqrt(1.0f - clamp(dot(_1103, _1103), 0.0f, 1.0f))));
        float3 _1142 = (_1136 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1136, _1136)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1154 = lerp(_568, _1142, (((_1126 * _1115) * _764) * _791).xxx);
        _1155 = max((smoothstep(0.0f, _535 * 0.20000000298023223876953125f, (_1126 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _697.x)) * 0.5f, 1.0f, _1115) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _1142.y) * _764) * _791, 0.0f);
    }
    else
    {
        _1154 = _1005;
        _1155 = 0.0f;
    }
    float _1158 = min(_640.x, _640.y);
    float2 _1160 = _640 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _742, 1.0f, _764), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _754)));
    float _1161 = _1160.x;
    float _1164 = clamp((_536 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1165 = 1.0f - _569;
    float _1181 = lerp(clamp((clamp((_1165 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _1006)) + ((_1155 * 0.100000001490116119384765625f) * _569), 0.0f, 1.0f), 1.0f, _534);
    float _1183 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _641);
    float _1192 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1181) * (1.0f - _534)) * _1183);
    float _1208 = (1.0f - lerp(_1165, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1181) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1165)), 0.0f, 1.0f), _1165, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1183) * (1.0f - _1161))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1155, smoothstep(0.0f, 0.0500000007450580596923828125f, _1006)));
    float _1213 = 0.0f;
    float _1214 = 0.0f;
    if (_630)
    {
        _1213 = lerp(1.0f, _640.y, _1164);
        _1214 = lerp(1.0f, 0.0f, _1164);
    }
    else
    {
        _1213 = 1.0f;
        _1214 = 1.0f;
    }
    float _1219 = lerp(lerp(min(_1213, _1208), _1208, _1158), _569, _1161);
    float3 _1221 = _533.xyz * lerp(lerp(min(_1214, _1192), _1192, _1158), 1.0f, _1161);
    float3 _1222 = _1221 * _534;
    float3 _1223 = _1221 - _1222;
    float3 _1227 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _534)).xxx + _1222;
    float _1228 = dot(_1154, _625);
    float _1229 = max(0.0f, _1228);
    float _1230 = _1219 * _1219;
    float _1231 = _1229 * _1229;
    float _1232 = _1231 * _1229;
    float2 _1233 = float2(1.0f, _1229);
    float2 _1236 = float2(1.0f, _1230);
    float _1237 = _1230 * _1230;
    float3 _1239 = float3(1.0f, _1230, _1237 * _1230);
    float _1244 = dot(mul(_1233, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1236) / dot(mul(float3(1.0f, _1231, _1232), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1239);
    float _1249 = dot(mul(_1233, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1236) / dot(mul(float3(1.0f, _1229, _1232), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1239);
    float3 _1252 = (_1227 * _1244) + _1249.xxx;
    float _1253 = _1244 + _1249;
    float4 _1262 = _ContactShadow.SampleLevel(sampler_PointClamp, _587, 0.0f);
    float _1263 = _1262.x;
    float2 _1742 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1742 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1281 = int(_DirectionalShadowParams2.x);
        bool3 _1283 = (_1281 == 2).xxx;
        float3 _1289 = _599 - float3(_1283.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1283.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1283.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1300 = max(clamp((_DirectionalShadowParams.w - dot(_1289, _1289)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1481 = 0.0f;
        bool _1482 = false;
        if (_1300 > 0.0f)
        {
            float _1479 = 0.0f;
            bool _1480 = false;
            if (_1281 > 0)
            {
                float3 _1307 = _599 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1311 = _599 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1315 = _599 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1319 = _599 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1324 = float4(dot(_1307, _1307), dot(_1311, _1311), dot(_1315, _1315), dot(_1319, _1319));
                float4 _1333 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1335 = float4(bool4(_1324.x < _1333.x, _1324.y < _1333.y, _1324.z < _1333.z, _1324.w < _1333.w));
                float3 _1339 = clamp(_1335.yzw - _1335.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1343 = clamp(4.0f - dot(float4(_1335.x, _1339.x, _1339.y, _1339.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1345 = clamp(_1343 + 1.0f, 0.0f, 3.0f);
                uint _1346 = uint(_1343);
                uint _1354 = uint(_1345);
                float _1360 = dot(_1324, _469[_1354]) / _CSMShadowSplitSpheres[_1354].w;
                float _1377 = 0.0f;
                if (((_1345 > _1343) && (_1360 >= 0.0f)) && (_1360 <= 1.0f))
                {
                    _1377 = _1343 + step(frac(52.98291778564453125f * frac(dot(_574 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1324, _469[_1346]) / _CSMShadowSplitSpheres[_1346].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1377 = _1343;
                }
                float _1378 = clamp(_1377, 0.0f, 4.0f);
                float4 _1391 = mul(_CSMWorldToShadow[uint(_1378)], float4(_599 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1262.y * (step(0.999989986419677734375f, _1263) * 4.0f))), 1.0f));
                float _1394 = _1391.z;
                float4 _1395 = float4(_1391.xy, _1394, _1378);
                float3 _1396 = _1395.xyz;
                bool3 _1397 = bool3(_1396.x <= 0.0f.xxx.x, _1396.y <= 0.0f.xxx.y, _1396.z <= 0.0f.xxx.z);
                bool3 _1398 = bool3(_1396.x >= 1.0f.xxx.x, _1396.y >= 1.0f.xxx.y, _1396.z >= 1.0f.xxx.z);
                bool _1404 = any(bool3(_1397.x || _1398.x, _1397.y || _1398.y, _1397.z || _1398.z)) || ((asuint(_1394) & 2147483647u) > 2139095040u);
                int _1405 = int(_1378);
                uint _1417 = uint(_1405);
                float2 _1421 = float4(_CSMShadowAtlasParams[_1405].xy + (_1395.xy * _CSMShadowAtlasParams[_1405].zw), _1394, _1378).xy;
                int2 _1423 = int2(_521 % uint2(4u, 4u));
                int _1427 = (_1423.x * 4) + _1423.y;
                float2x2 _1434 = float2x2(_468[_1427], float2(-_468[_1427].y, _468[_1427].x));
                float _1436 = 0.0f;
                float _1439 = 0.0f;
                _1436 = 0.0f;
                _1439 = 0.0f;
                for (uint _1441 = 0u; _1441 < 16u; )
                {
                    float4 _1453 = _CSMShadowmapTex.GatherRed(sampler_PointClamp, _1421 + (mul(_467[_1441], _1434) * _CSMPenumbraSizes[_1417])) - _1394.xxxx;
                    float4 _1454 = step(0.0f.xxxx, _1453);
                    _1436 += dot(_1453, _1454);
                    _1439 += dot(_1454, 1.0f.xxxx);
                    _1441++;
                    continue;
                }
                float _1465 = (2.0f * clamp(_1439 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1468 = float(int(sign(_1465)));
                float _1470 = 1.0f - (_1468 * _1465);
                _1479 = _1404 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1470 * _1470) * _1470, _1470, clamp((_1436 * (1.0f / _1439)) * (1.0f / _1394), 0.0f, 1.0f))) * _1468)));
                _1480 = _1404;
            }
            else
            {
                _1479 = 1.0f;
                _1480 = false;
            }
            _1481 = _1479;
            _1482 = _1480;
        }
        else
        {
            _1481 = 1.0f;
            _1482 = false;
        }
        float _1682 = 0.0f;
        float _1683 = 0.0f;
        if ((_1300 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1493 = 1.0f - clamp(dot(_568, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1510 = float4((_599 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1493 * _ASMParams.x))) + (_568 * (_1493 * _ASMParams.y)), 1.0f);
            float4 _1511 = mul(_ASMIndirectWorldToShadow, _1510);
            float2 _1512 = _1511.xy;
            float _1680 = 0.0f;
            if (all(bool2(_1512.x > 0.0f.xx.x, _1512.y > 0.0f.xx.y)) && all(bool2(_1512.x < 1.0f.xx.x, _1512.y < 1.0f.xx.y)))
            {
                uint _1531 = clamp(uint((floor(_1511.y * _ASMParams2.z) + _1511.x) * _ASMParams2.y), 0u, 127u);
                uint _1535 = asuint(_ASMIndirectParams[_1531].x);
                float2 _1536 = spvUnpackHalf2x16(_1535);
                float _1537 = _1536.x;
                float _1679 = 0.0f;
                if (_1537 >= 0.0f)
                {
                    float4x4 _1546 = _ASMWorldToShadowBaseMat;
                    _1546[0].w = _ASMIndirectParams[_1531].y;
                    _1546[1].w = _ASMIndirectParams[_1531].z;
                    _1546[2].w = _ASMIndirectParams[_1531].w;
                    float4 _1553 = mul(_1546, _1510);
                    float3 _1554 = _1553.xyz;
                    float _1678 = 0.0f;
                    if (all(bool3(_1554.x > 0.0f.xxx.x, _1554.y > 0.0f.xxx.y, _1554.z > 0.0f.xxx.z)) && all(bool3(_1554.x < 1.0f.xxx.x, _1554.y < 1.0f.xxx.y, _1554.z < 1.0f.xxx.z)))
                    {
                        float _1571 = _1553.z;
                        float2 _1577 = float4((_1553.xy * _ASMParams.zw) + float2(_1537, spvUnpackHalf2x16(_1535 >> 16u).x), _1571, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1579 = floor(_1577 + 0.5f.xx);
                        float2 _1580 = _1577 - _1579;
                        float _1581 = _1580.x;
                        float _1582 = _1581 + 0.5f;
                        float _1584 = (_1582 * _1582) * 0.5f;
                        float _1587 = min(_1581, 0.0f);
                        float _1591 = max(_1581, 0.0f);
                        float4 _1595 = float4(_1584 - _1581, (1.0f - _1581) - (_1587 * _1587), (_1581 + 1.0f) - (_1591 * _1591), _1584) * 0.44444000720977783203125f;
                        float _1596 = _1580.y;
                        float _1597 = _1596 + 0.5f;
                        float _1599 = (_1597 * _1597) * 0.5f;
                        float _1602 = min(_1596, 0.0f);
                        float _1606 = max(_1596, 0.0f);
                        float4 _1610 = float4(_1599 - _1596, (1.0f - _1596) - (_1602 * _1602), (_1596 + 1.0f) - (_1606 * _1606), _1599) * 0.44444000720977783203125f;
                        float2 _1612 = _1595.yw;
                        float2 _1613 = _1595.xz + _1612;
                        float2 _1615 = _1610.yw;
                        float2 _1616 = _1610.xz + _1615;
                        float2 _1622 = ((_1612 / _1613) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1624 = ((_1615 / _1616) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1626 = _1579 * _ASMShadowTexelSize.xy;
                        float _1627 = _1622.x;
                        float _1628 = _1624.x;
                        float _1631 = _1622.y;
                        float _1634 = _1624.y;
                        float _1639 = _1613.x;
                        float _1640 = _1616.x;
                        float _1642 = _1613.y;
                        float _1644 = _1616.y;
                        _1678 = ((((_1639 * _1640) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1626 + float2(_1627, _1628), _512).xy, _1571)) + ((_1642 * _1640) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1626 + float2(_1631, _1628), _512).xy, _1571))) + ((_1639 * _1644) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1626 + float2(_1627, _1634), _512).xy, _1571))) + ((_1642 * _1644) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1626 + float2(_1631, _1634), _512).xy, _1571));
                    }
                    else
                    {
                        _1678 = 1.0f;
                    }
                    _1679 = _1678;
                }
                else
                {
                    _1679 = 1.0f;
                }
                _1680 = _1679;
            }
            else
            {
                _1680 = 1.0f;
            }
            _1682 = _1482 ? _1680 : _1481;
            _1683 = _1680;
        }
        else
        {
            _1682 = _1481;
            _1683 = 1.0f;
        }
        float _1686 = lerp(lerp(_1683, _1682, _1300), min(_1683, _1682), _CSMRhodesParams.x);
        float _1737 = 0.0f;
        if (_1686 > 0.001000000047497451305389404296875f)
        {
            float3 _1693 = _599 - _CloudShadowParams0.xyz;
            float2 _1703 = (_1693 + (_CloudShadowParams3.xyz * _1693.y)).xz * _CloudShadowParams1.z;
            float2 _1712 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1737 = _1686 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1703 + _1712, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1703 * _CloudShadowParams2.w) + _1712, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1693.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1737 = _1686;
        }
        _1742 = float2(lerp(_1737, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1737);
        break;
    } while(false);
    float _1747 = lerp(1.0f, min(1.0f, _1742.x), _DirectionalShadowParams.x);
    float4 _1912 = 0.0f.xxxx;
    if (_1747 > 0.001000000047497451305389404296875f)
    {
        float3 _1757 = reflect(_627, _1154);
        float3 _1758 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1763 = dot(_1758, _1757);
        float3 _1765 = _1757 - (_1758 * _1763);
        bool3 _1767 = (_1763 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1775 = normalize((_1758 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1765 * rsqrt(max(6.103515625e-05f, dot(_1765, _1765)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1776 = float3(_1767.x ? _1775.x : _1757.x, _1767.y ? _1775.y : _1757.y, _1767.z ? _1775.z : _1757.z);
        float3 _1780 = _1776 + _625;
        float3 _1784 = _1780 * rsqrt(max(6.103515625e-05f, dot(_1780, _1780)));
        float _1787 = clamp(dot(_1776, _1154), 0.0f, 1.0f);
        float _1789 = clamp(dot(_1154, _1784), 0.0f, 1.0f);
        float _1792 = clamp(_1228, 0.0f, 1.0f);
        float _1813 = (((_1789 * _1237) - _1789) * _1789) + 1.0f;
        float _1816 = 1.0f - clamp(dot(_625, _1784), 0.0f, 1.0f);
        float _1817 = _1816 * _1816;
        float _1819 = (_1816 * _1817) * _1817;
        float _1843 = 1.0f - _1219;
        float _1850 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1843 * (1.04997003078460693359375f + (_1843 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1843))))));
        float _1851 = 1.0f - _1850;
        float3 _1854 = _1227 + ((1.0f.xxx - _1227) * 0.0476190485060214996337890625f);
        float3 _1894 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_546 > 0u) && (_546 <= 15u)) && (_571 > 0.0f))
            {
                uint _1878 = clamp(_546 - 1u, 0u, 14u);
                _1894 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_568, _1776) * 0.5f) + 0.5f, _571 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1878].w, float(_1878)), 0.0f).xyz;
                break;
            }
            _1894 = clamp(dot(_1776, _568), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1897 = ((clamp((min(((_1227 * (1.0f - _1819)) + _1819.xxx) * ((_1237 / (_1813 * _1813)) * (0.5f / (((_1787 * sqrt(((((-_1792) * _1237) + _1792) * _1792) + _1237)) + (_1792 * sqrt(((((-_1787) * _1237) + _1787) * _1787) + _1237))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1854 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1792, _1219) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1787, _1219) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1850) / _1851)) * _1854) / (1.0f.xxx - (_1854 * _1851)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1787) + ((_1223 * 1.0f) * _1894)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1910 = lerp(_1897, _1897 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1747, 0.5f), _GlobalMipBias).xyz, (1.0f - _1747).xxx) * min(_1263, 1.0f);
        _1912 = float4(_1910.x, _1910.y, _1910.z, 0.0f.xxxx.w);
    }
    else
    {
        _1912 = 0.0f.xxxx;
    }
    float3 _1914 = _535.xxx;
    float3 _1953 = 0.0f.xxx;
    float3 _1954 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1929 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _535);
        _1953 = clamp((pow(abs(max(0.0f, dot(_568, _625)) + _1929), exp2(((-16.0f) * _1219) - 1.0f)) - 1.0f) + _1929, 0.0f, 1.0f).xxx;
        _1954 = max(_1929.xxx, ((((((_1223 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1929) + ((_1223 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1929) + ((_1223 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1929);
    }
    else
    {
        _1953 = _1914;
        _1954 = _1914;
    }
    float3 _1977 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_546 > 0u) && (_546 <= 15u)) && (_571 > 0.0f))
        {
            uint _1965 = clamp(_546 - 1u, 0u, 14u);
            _1977 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_571 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1965].w, 0.5f, float(_1965)), 0.0f).xyz;
            break;
        }
        _1977 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1994 = (_599 + (_568 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_574 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2004 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2013 = _1994 - (_IVParam0.xyz + (_2004 * (-_IVParam2.w)));
    float _2027 = max(clamp((max(abs(_2013.x), abs(_2013.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2013.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2329 = 0.0f.xxxx;
    float4 _2330 = 0.0f.xxxx;
    float4 _2331 = 0.0f.xxxx;
    float _2332 = 0.0f;
    float _2333 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2027 < 1.0f))
    {
        float3 _2040 = _1994 - (_IVParam0.xyz + (_2004 * (-_IVParam2.y)));
        float _2054 = max(clamp((max(abs(_2040.x), abs(_2040.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2040.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2130 = 0.0f;
        float4 _2131 = 0.0f.xxxx;
        float4 _2132 = 0.0f.xxxx;
        float4 _2133 = 0.0f.xxxx;
        if (_2054 < 1.0f)
        {
            float3 _2063 = ((_1994 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2065 = _2063 - floor(_2063);
            float4 _2069 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _2065, 0.0f);
            float _2070 = 1.0f - _2054;
            float _2074 = _IVParam1.y * 0.5f;
            float _2079 = _2065.x;
            float _2080 = clamp(_2065.y, _2074, 1.0f - _2074) * 0.3333333432674407958984375f;
            float _2081 = _2065.z;
            float4 _2084 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2079, _2080, _2081), 0.0f);
            float _2100 = _2069.x;
            float _2110 = _2069.y;
            float _2120 = _2069.z;
            _2130 = _2027 + (_2084.w * _2070);
            _2131 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2079, _2080 + 0.666666686534881591796875f, _2081), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2120, _2120) * _2070;
            _2132 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2079, _2080 + 0.3333333432674407958984375f, _2081), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2110, _2110) * _2070;
            _2133 = float4(((_2084.xyz * 4.0f) - 2.0f.xxx) * _2100, _2100) * _2070;
        }
        else
        {
            _2130 = _2027;
            _2131 = 0.0f.xxxx;
            _2132 = 0.0f.xxxx;
            _2133 = 0.0f.xxxx;
        }
        float3 _2139 = _1994 - (_IVParam0.xyz + (_2004 * (-_IVParam2.z)));
        float _2153 = max(clamp((max(abs(_2139.x), abs(_2139.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2139.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2233 = 0.0f;
        float4 _2234 = 0.0f.xxxx;
        float4 _2235 = 0.0f.xxxx;
        float4 _2236 = 0.0f.xxxx;
        if (_2153 < 1.0f)
        {
            float3 _2162 = ((_1994 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2164 = _2162 - floor(_2162);
            float4 _2168 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2164, 0.0f);
            float _2170 = _2054 * (1.0f - _2153);
            float _2174 = _IVParam1.y * 0.5f;
            float _2179 = _2164.x;
            float _2180 = clamp(_2164.y, _2174, 1.0f - _2174) * 0.3333333432674407958984375f;
            float _2181 = _2164.z;
            float4 _2184 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2179, _2180, _2181), 0.0f);
            float _2200 = _2168.x;
            float _2211 = _2168.y;
            float _2222 = _2168.z;
            _2233 = _2130 + (_2184.w * _2170);
            _2234 = _2131 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2179, _2180 + 0.666666686534881591796875f, _2181), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2222, _2222) * _2170);
            _2235 = _2132 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2179, _2180 + 0.3333333432674407958984375f, _2181), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2211, _2211) * _2170);
            _2236 = _2133 + (float4(((_2184.xyz * 4.0f) - 2.0f.xxx) * _2200, _2200) * _2170);
        }
        else
        {
            _2233 = _2130;
            _2234 = _2131;
            _2235 = _2132;
            _2236 = _2133;
        }
        float4 _2319 = 0.0f.xxxx;
        float4 _2320 = 0.0f.xxxx;
        float4 _2321 = 0.0f.xxxx;
        float _2322 = 0.0f;
        if (_2153 > 0.0f)
        {
            float3 _2245 = ((_1994 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2248 = _IVParam1.xyz * 0.5f;
            float3 _2250 = clamp(_2245 - floor(_2245), _2248, 1.0f.xxx - _2248);
            float4 _2254 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _2250, 0.0f);
            float _2256 = _2153 * (1.0f - _2027);
            float _2260 = _IVParam1.y * 0.5f;
            float _2265 = _2250.x;
            float _2266 = clamp(_2250.y, _2260, 1.0f - _2260) * 0.3333333432674407958984375f;
            float _2267 = _2250.z;
            float4 _2270 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2265, _2266, _2267), 0.0f);
            float _2286 = _2254.x;
            float _2297 = _2254.y;
            float _2308 = _2254.z;
            _2319 = _2234 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2265, _2266 + 0.666666686534881591796875f, _2267), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2308, _2308) * _2256);
            _2320 = _2235 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2265, _2266 + 0.3333333432674407958984375f, _2267), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2297, _2297) * _2256);
            _2321 = _2236 + (float4(((_2270.xyz * 4.0f) - 2.0f.xxx) * _2286, _2286) * _2256);
            _2322 = _2233 + (_2270.w * _2256);
        }
        else
        {
            _2319 = _2234;
            _2320 = _2235;
            _2321 = _2236;
            _2322 = _2233;
        }
        float _2325 = clamp((_2322 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2329 = _2319;
        _2330 = _2320;
        _2331 = _2321;
        _2332 = _2325 - _2027;
        _2333 = (_2325 + _2027) * 0.5f;
    }
    else
    {
        _2329 = 0.0f.xxxx;
        _2330 = 0.0f.xxxx;
        _2331 = 0.0f.xxxx;
        _2332 = 0.0f;
        _2333 = 1.0f;
    }
    float4 _2353 = _2331 + float4(_IVDefaultSHAr.x * _2333, (_IVDefaultSHAr.y * _2333) + ((_IVDefaultSHAr.w * _2332) * 0.5f), _IVDefaultSHAr.z * _2333, (_IVDefaultSHAr.w * _2333) + ((_IVDefaultSHAr.y * _2332) * 0.375f));
    float4 _2373 = _2330 + float4(_IVDefaultSHAg.x * _2333, (_IVDefaultSHAg.y * _2333) + ((_IVDefaultSHAg.w * _2332) * 0.5f), _IVDefaultSHAg.z * _2333, (_IVDefaultSHAg.w * _2333) + ((_IVDefaultSHAg.y * _2332) * 0.375f));
    float4 _2393 = _2329 + float4(_IVDefaultSHAb.x * _2333, (_IVDefaultSHAb.y * _2333) + ((_IVDefaultSHAb.w * _2332) * 0.5f), _IVDefaultSHAb.z * _2333, (_IVDefaultSHAb.w * _2333) + ((_IVDefaultSHAb.y * _2332) * 0.375f));
    float4 _2551 = 0.0f.xxxx;
    float4 _2552 = 0.0f.xxxx;
    float4 _2553 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_587.x >= 0.0f.xx.x, _587.y >= 0.0f.xx.y)))
    {
        float4 _2401 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _587, 0.0f);
        float4 _2402 = abs(_2401);
        float4 _2548 = 0.0f.xxxx;
        float4 _2549 = 0.0f.xxxx;
        float4 _2550 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2402.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2402.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2402.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2402.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2408 = length(_2401.yzw);
            uint _2410 = 0u;
            float _2413 = 0.0f;
            _2410 = 0u;
            _2413 = 1.0f;
            for (float _2415 = _2408; _2415 > 4.599999904632568359375f; )
            {
                _2410++;
                _2413 *= 0.5f;
                _2415 *= 0.5f;
                continue;
            }
            float4 _2419 = _2401 * _2413;
            float4 _2424 = float4(0.0f, _2419.yzw);
            float2 _2446 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_2424) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _2460 = 0.0f.xxxx;
            _2460 = float4(_2446.x * 3.5449078083038330078125f, _2424.yzw * _2446.y) * exp(_2419.x * 0.282094776630401611328125f);
            for (uint _2463 = 0u; _2463 < _2410; )
            {
                _2460 = mul(float4x4(_2460, float4(_2460.yx, 0.0f, 0.0f), float4(_2460.z, 0.0f, _2460.x, 0.0f), float4(_2460.w, 0.0f, 0.0f, _2460.x)) * 0.282094776630401611328125f, _2460);
                _2463++;
                continue;
            }
            float4x4 _2484 = float4x4(_2460, float4(_2460.yx, 0.0f, 0.0f), float4(_2460.z, 0.0f, _2460.x, 0.0f), float4(_2460.w, 0.0f, 0.0f, _2460.x)) * 0.282094776630401611328125f;
            float4 _2494 = mul(_2484, float4(_2353.w * 1.1283791065216064453125f, _2353.y * (-0.977204978466033935546875f), _2353.z * 0.977204978466033935546875f, _2353.x * (-0.977204978466033935546875f)));
            float4 _2514 = mul(_2484, float4(_2373.w * 1.1283791065216064453125f, _2373.y * (-0.977204978466033935546875f), _2373.z * 0.977204978466033935546875f, _2373.x * (-0.977204978466033935546875f)));
            float4 _2534 = mul(_2484, float4(_2393.w * 1.1283791065216064453125f, _2393.y * (-0.977204978466033935546875f), _2393.z * 0.977204978466033935546875f, _2393.x * (-0.977204978466033935546875f)));
            _2548 = float4(_2494.x * 0.886226952075958251953125f, _2494.w * (-1.02332675457000732421875f), _2494.y * (-1.02332675457000732421875f), _2494.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2549 = float4(_2514.x * 0.886226952075958251953125f, _2514.w * (-1.02332675457000732421875f), _2514.y * (-1.02332675457000732421875f), _2514.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2550 = float4(_2534.x * 0.886226952075958251953125f, _2534.w * (-1.02332675457000732421875f), _2534.y * (-1.02332675457000732421875f), _2534.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2548 = _2353;
            _2549 = _2373;
            _2550 = _2393;
        }
        _2551 = _2548;
        _2552 = _2549;
        _2553 = _2550;
    }
    else
    {
        _2551 = _2353;
        _2552 = _2373;
        _2553 = _2393;
    }
    float _2560 = max(0.0f, dot(_2551.xyz * _1977.x, _568) + _2551.w);
    float _2567 = max(0.0f, dot(_2552.xyz * _1977.y, _568) + _2552.w);
    float _2574 = max(0.0f, dot(_2553.xyz * _1977.z, _568) + _2553.w);
    float3 _2584 = reflect(_627, _1154);
    float _2592 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1219, 0.001000000047497451305389404296875f))));
    float2 _2596 = floor(_574 * _ReflectionProbeGlobalParam0.w);
    float _2613 = floor(_606 - _ReflectionProbeGlobalParam2.y);
    float _2617 = clamp(_2613, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2627 = (_2613 <= _2617) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2596.x + (_2596.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2617)) * 4 + 0)) : 0u;
    float _2630 = dot(float4(_2560, _2567, _2574, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2632 = 0.0f.xxx;
    float _2635 = 0.0f;
    uint _2637 = 0u;
    _2632 = 0.0f.xxx;
    _2635 = 1.0f;
    _2637 = _2627;
    uint _2638 = 0u;
    float3 _2633 = 0.0f.xxx;
    float _2636 = 0.0f;
    bool _2640 = false;
    [loop]
    for (;;)
    {
        _2640 = _2635 > 0.00999999977648258209228515625f;
        if ((_2637 != 0u) && _2640)
        {
            uint _2644 = firstbitlow(_2637);
            _2638 = _2637 ^ (1u << (_2644 & 31u));
            float3 _2664 = float3(dot(_ReflectionProbeGlobalDatas[_2644].Stripped_32, _603), dot(_ReflectionProbeGlobalDatas[_2644].Stripped_48, _603), dot(_ReflectionProbeGlobalDatas[_2644].Stripped_64, _603));
            float3 _2665 = abs(_2664);
            if (all(bool3(_2665.x <= _ReflectionProbeGlobalDatas[_2644].Stripped_16.xyz.x, _2665.y <= _ReflectionProbeGlobalDatas[_2644].Stripped_16.xyz.y, _2665.z <= _ReflectionProbeGlobalDatas[_2644].Stripped_16.xyz.z)))
            {
                float3 _2674 = _ReflectionProbeGlobalDatas[_2644].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2676 = _2665 * 0.100000001490116119384765625f;
                float3 _2677 = _2676 * _2676;
                float3 _2680 = (_ReflectionProbeGlobalDatas[_2644].Stripped_16.xyz - _2665) * _ReflectionProbeGlobalDatas[_2644].Stripped_80.xyz;
                float3 _2728 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2644].Stripped_96.x == 1.0f)
                {
                    float3 _2713 = float3(dot(_ReflectionProbeGlobalDatas[_2644].Stripped_32.xyz, _2584), dot(_ReflectionProbeGlobalDatas[_2644].Stripped_48.xyz, _2584), dot(_ReflectionProbeGlobalDatas[_2644].Stripped_64.xyz, _2584));
                    float3 _2715 = (_ReflectionProbeGlobalDatas[_2644].Stripped_16.xyz - _2664) / _2713;
                    float3 _2718 = ((-_ReflectionProbeGlobalDatas[_2644].Stripped_16.xyz) - _2664) / _2713;
                    bool3 _2719 = bool3(_2713.x > 0.0f.xxx.x, _2713.y > 0.0f.xxx.y, _2713.z > 0.0f.xxx.z);
                    float3 _2720 = float3(_2719.x ? _2715.x : _2718.x, _2719.y ? _2715.y : _2718.y, _2719.z ? _2715.z : _2718.z);
                    _2728 = _2664 + (_2713 * min(min(_2720.x, _2720.y), _2720.z));
                }
                else
                {
                    _2728 = _2584;
                }
                float3 _2729 = normalize(_2728);
                float3 _2732 = float3(int3(sign(_2729)));
                float3 _2735 = _2729 / dot(_2729, _2732).xxx;
                float3 _2749 = 0.0f.xxx;
                if (_2735.z < 0.0f)
                {
                    float3 _2740 = abs(_2735);
                    float2 _2747 = _2732.xy * float2(1.0f - _2740.y, 1.0f - _2740.x);
                    _2749 = float3(_2747.x, _2747.y, _2735.z);
                }
                else
                {
                    _2749 = _2735;
                }
                float _2774 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2644].Stripped_0, float4(_1154, 1.0f))));
                float _2787 = clamp((min(_2680.x, min(_2680.y, _2680.z)) * _ReflectionProbeGlobalDatas[_2644].Stripped_96.y) + ((((((_2674 * _2674).x - ((_2677.x + _2677.y) + _2677.z)) * _ReflectionProbeGlobalDatas[_2644].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2644].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2644].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2644].Stripped_96.w;
                _2633 = _2632 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2749.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2644].Stripped_16.w), _2592).xyz * _ReflectionProbeGlobalDatas[_2644].Stripped_80.w) * ((((((clamp(abs(_2630 / _2774), 0.0f, 1.0f) * 2.0f) + _2630) / (2.0f + _2774)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2787) * _2635);
                _2636 = _2635 * (1.0f - _2787);
            }
            else
            {
                _2633 = _2632;
                _2636 = _2635;
            }
            _2632 = _2633;
            _2635 = _2636;
            _2637 = _2638;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2856 = 0.0f.xxx;
    if (_2640)
    {
        float3 _2795 = normalize(_2584);
        float3 _2798 = float3(int3(sign(_2795)));
        float3 _2801 = _2795 / dot(_2795, _2798).xxx;
        float3 _2815 = 0.0f.xxx;
        if (_2801.z < 0.0f)
        {
            float3 _2806 = abs(_2801);
            float2 _2813 = _2798.xy * float2(1.0f - _2806.y, 1.0f - _2806.x);
            _2815 = float3(_2813.x, _2813.y, _2801.z);
        }
        else
        {
            _2815 = _2801;
        }
        float _2842 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1154, 1.0f))));
        _2856 = _2632 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2815.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2592).xyz * ((((((clamp(abs(_2630 / _2842), 0.0f, 1.0f) * 2.0f) + _2630) / (2.0f + _2842)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2635);
    }
    else
    {
        _2856 = _2632;
    }
    float3 _2862 = (_2856 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2885 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2879 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2880 = _2879.x;
        _2885 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2880) + (_2862 * (1.0f - _2880));
    }
    else
    {
        _2885 = _2862;
    }
    float3 _2888 = (((float3(_2560, _2567, _2574) * _1223) * _EnvironmentGlobalParams0.x) * _1954) + ((_2885 * (_1252 + ((_1227 * ((1.0f - _1253) / _1253)) * _1252))) * _1953);
    float4 _2890 = float4(_1912.x, _1912.y, _1912.z, _1912.w) + float4(_2888.x, _2888.y, _2888.z, 0.0f.xxxx.w);
    float3 _2893 = clamp(_2890.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2908 = _601 * _AtmosphereFogParams3.w;
    float _2913 = max(0.00999999977648258209228515625f, _2908 + _AtmosphereFogParams4.w);
    float3 _2927 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_626 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2913)) / _2913) * exp(_2908 + _AtmosphereFogParams5.w))));
    float _2930 = dot(_627, _AtmosphereFogParams1.xyz);
    float _2936 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2940 = (1.0f + _2936) - ((2.0f * _AtmosphereFogParams2.w) * _2930);
    float3 _3264 = 0.0f.xxx;
    float _3265 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3092 = (uint3(int3(_524, _525, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3093 = _3092.y;
        uint _3094 = _3092.z;
        uint _3097 = _3092.x + (_3093 * _3094);
        uint _3099 = _3093 + (_3094 * _3097);
        uint _3101 = _3094 + (_3097 * _3099);
        uint _3103 = _3097 + (_3099 * _3101);
        float _3127 = dot(_627, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3135 = _599 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3137 = (_VolumetricFogParams0.w * ((_3127 > 5.9604644775390625e-08f) ? (1.0f / _3127) : 0.0f)) * (1.0f / _626);
        float _3138 = _3135.y;
        float _3139 = _3137 * _3138;
        float _3141 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3139;
        float _3142 = _3138 - _3139;
        float _3144 = (1.0f - _3137) * _626;
        float _3158 = max(-127.0f, _ExponentialFogParams0.z * _3142);
        float _3182 = max(-127.0f, _ExponentialFogParams3.x * _3142);
        float _3193 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3141 - _ExponentialFogParams0.x)))) * ((abs(_3158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3158)) / _3158) : (0.693147182464599609375f - (0.2402265071868896484375f * _3158)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3141 - _ExponentialFogParams3.z)))) * ((abs(_3182) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3182)) / _3182) : (0.693147182464599609375f - (0.2402265071868896484375f * _3182))));
        float _3215 = clamp((_626 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3218 = clamp((max(clamp(exp2(-(_3193 * _3144)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_626 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3215, 0.0f, 1.0f);
        float4 _3258 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_574 + ((((float3(uint3(_3103, _3099 + (_3101 * _3103), _516) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_606 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_606 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3260 = _3258.w;
        _3264 = _3258.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3218)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_625, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3193 * max(_3144 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3215))) * _3260);
        _3265 = _3260 * _3218;
    }
    else
    {
        float3 _2968 = _599 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2970 = _2968.y;
        float _2984 = max(-127.0f, _ExponentialFogParams0.z * _2970);
        float _3008 = max(-127.0f, _ExponentialFogParams3.x * _2970);
        float _3019 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2984)) / _2984) : (0.693147182464599609375f - (0.2402265071868896484375f * _2984)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3008)) / _3008) : (0.693147182464599609375f - (0.2402265071868896484375f * _3008))));
        float _3041 = clamp((_626 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3044 = clamp((max(clamp(exp2(-(_3019 * _626)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_626 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3041, 0.0f, 1.0f);
        _3264 = (_ExponentialFogParams2.xyz * (1.0f - _3044)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_625, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3019 * max(_626 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3041));
        _3265 = _3044;
    }
    float3 _3268 = _2927 * _3265;
    float3 _3270 = (_2893 * _3268) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2930 * _2930)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2936) / max((12.56637096405029296875f * _2940) * sqrt(_2940), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2927)) * _3265) + _3264);
    float _3271 = dot(_3268, 0.3333333432674407958984375f.xxx);
    float4 _3272 = float4(_3270.x, _3270.y, _3270.z, _2890.w);
    _3272.w = _3271;
    float _3299 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _599) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _3307 = lerp(_2893, _3272.xyz, min((1.0f - _3299) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_599 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _3299), 1.0f + _3271).xxx);
    _5 = float4(_3307.x, _3307.y, _3307.z, _3272.w);
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
