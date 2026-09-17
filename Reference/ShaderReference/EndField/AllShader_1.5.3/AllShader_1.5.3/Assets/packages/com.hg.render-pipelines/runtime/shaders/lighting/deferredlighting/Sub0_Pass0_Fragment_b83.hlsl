// Stage: Fragment  Blob: 83  ParamBlob: 27  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static float _454 = 0.0f;
static uint _457 = 0u;

static const float2 _413[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _414[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _415[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_TransformVariables : register(b32, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b37, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t39, space3);
cbuffer type_ReflectionProbeGlobalData : register(b38, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b34, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b36, space3)
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

cbuffer type_SubsurfaceProfileConstants : register(b33, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b35, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t27, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t20, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _CSMShadowmapTex : register(t28, space3);
Texture2D<float4> _CloudShadowTex : register(t26, space3);
Texture2D<float4> _ASMShadowmapTex : register(t30, space3);
Texture2D<float4> _CSMShadowRampTex : register(t29, space3);
Texture2D<float4> _MultiscatteringLUT : register(t12, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t7, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t8, space3);
Texture2D<float4> _ContactShadow : register(t25, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _ABLutTex : register(t31, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t13, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t24, space3);
Texture2D<float4> _GBufferTexture1 : register(t23, space3);
Texture2D<float4> _GBufferTexture2 : register(t22, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t21, space3);

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
    float4 _471 = _GBufferTexture0.Load(int3(_469, 0));
    float4 _473 = _GBufferTexture1.Load(int3(_469, 0));
    float4 _475 = _GBufferTexture2.Load(int3(_469, 0));
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
    float4 _534 = float4(_531, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_516 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _534.y = -_531.y;
    float4 _537 = mul(_TransformVariables_InvViewProjMatrix, _534);
    float3 _541 = _537.xyz / _537.w.xxx;
    float4 _545 = float4(_541, 1.0f);
    float _548 = abs(mul(_TransformVariables_ViewMatrix, _545).z);
    float3 _563 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _563 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _541;
            break;
        }
        else
        {
            _563 = _TransformVariables_ViewMatrix[2].xyz;
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
        _582 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
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
    float4 _644 = _ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _529, 0.0f);
    float _645 = _644.x;
    float2 _1126 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1126 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _663 = int(_DirectionalShadowParams2.x);
        bool3 _665 = (_663 == 2).xxx;
        float3 _673 = _541 - float3(_665.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _665.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _665.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _684 = max(clamp((_DirectionalShadowParams.w - dot(_673, _673)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _865 = 0.0f;
        bool _866 = false;
        if (_684 > 0.0f)
        {
            float _863 = 0.0f;
            bool _864 = false;
            if (_663 > 0)
            {
                float3 _691 = _541 - _CSMShadowSplitSpheres[0].xyz;
                float3 _695 = _541 - _CSMShadowSplitSpheres[1].xyz;
                float3 _699 = _541 - _CSMShadowSplitSpheres[2].xyz;
                float3 _703 = _541 - _CSMShadowSplitSpheres[3].xyz;
                float4 _708 = float4(dot(_691, _691), dot(_695, _695), dot(_699, _699), dot(_703, _703));
                float4 _717 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _719 = float4(bool4(_708.x < _717.x, _708.y < _717.y, _708.z < _717.z, _708.w < _717.w));
                float3 _723 = clamp(_719.yzw - _719.xyz, 0.0f.xxx, 1.0f.xxx);
                float _727 = clamp(4.0f - dot(float4(_719.x, _723.x, _723.y, _723.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _729 = clamp(_727 + 1.0f, 0.0f, 3.0f);
                uint _730 = uint(_727);
                uint _738 = uint(_729);
                float _744 = dot(_708, _415[_738]) / _CSMShadowSplitSpheres[_738].w;
                float _761 = 0.0f;
                if (((_729 > _727) && (_744 >= 0.0f)) && (_744 <= 1.0f))
                {
                    _761 = _727 + step(frac(52.98291778564453125f * frac(dot(_516 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_708, _415[_730]) / _CSMShadowSplitSpheres[_730].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _761 = _727;
                }
                float _762 = clamp(_761, 0.0f, 4.0f);
                float4 _775 = mul(_CSMWorldToShadow[uint(_762)], float4(_541 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_644.y * (step(0.999989986419677734375f, _645) * 4.0f))), 1.0f));
                float _778 = _775.z;
                float4 _779 = float4(_775.xy, _778, _762);
                float3 _780 = _779.xyz;
                bool3 _781 = bool3(_780.x <= 0.0f.xxx.x, _780.y <= 0.0f.xxx.y, _780.z <= 0.0f.xxx.z);
                bool3 _782 = bool3(_780.x >= 1.0f.xxx.x, _780.y >= 1.0f.xxx.y, _780.z >= 1.0f.xxx.z);
                bool _788 = any(bool3(_781.x || _782.x, _781.y || _782.y, _781.z || _782.z)) || ((asuint(_778) & 2147483647u) > 2139095040u);
                int _789 = int(_762);
                uint _801 = uint(_789);
                float2 _805 = float4(_CSMShadowAtlasParams[_789].xy + (_779.xy * _CSMShadowAtlasParams[_789].zw), _778, _762).xy;
                int2 _807 = int2(_463 % uint2(4u, 4u));
                int _811 = (_807.x * 4) + _807.y;
                float2x2 _818 = float2x2(_414[_811], float2(-_414[_811].y, _414[_811].x));
                float _820 = 0.0f;
                float _823 = 0.0f;
                _820 = 0.0f;
                _823 = 0.0f;
                for (uint _825 = 0u; _825 < 16u; )
                {
                    float4 _837 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _805 + (mul(_413[_825], _818) * _CSMPenumbraSizes[_801])) - _778.xxxx;
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
        if ((_684 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _877 = 1.0f - clamp(dot(_510, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _894 = float4((_541 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_877 * _ASMParams.x))) + (_510 * (_877 * _ASMParams.y)), 1.0f);
            float4 _895 = mul(_ASMIndirectWorldToShadow, _894);
            float2 _896 = _895.xy;
            float _1064 = 0.0f;
            if (all(bool2(_896.x > 0.0f.xx.x, _896.y > 0.0f.xx.y)) && all(bool2(_896.x < 1.0f.xx.x, _896.y < 1.0f.xx.y)))
            {
                uint _915 = clamp(uint((floor(_895.y * _ASMParams2.z) + _895.x) * _ASMParams2.y), 0u, 127u);
                uint _919 = asuint(_ASMIndirectParams[_915].x);
                float2 _920 = spvUnpackHalf2x16(_919);
                float _921 = _920.x;
                float _1063 = 0.0f;
                if (_921 >= 0.0f)
                {
                    float4x4 _930 = _ASMWorldToShadowBaseMat;
                    _930[0].w = _ASMIndirectParams[_915].y;
                    _930[1].w = _ASMIndirectParams[_915].z;
                    _930[2].w = _ASMIndirectParams[_915].w;
                    float4 _937 = mul(_930, _894);
                    float3 _938 = _937.xyz;
                    float _1062 = 0.0f;
                    if (all(bool3(_938.x > 0.0f.xxx.x, _938.y > 0.0f.xxx.y, _938.z > 0.0f.xxx.z)) && all(bool3(_938.x < 1.0f.xxx.x, _938.y < 1.0f.xxx.y, _938.z < 1.0f.xxx.z)))
                    {
                        float _955 = _937.z;
                        float2 _961 = float4((_937.xy * _ASMParams.zw) + float2(_921, spvUnpackHalf2x16(_919 >> 16u).x), _955, 1.0f).xy * _ASMShadowTexelSize.zw;
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
                        float2 _1006 = ((_996 / _997) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1008 = ((_999 / _1000) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1010 = _963 * _ASMShadowTexelSize.xy;
                        float _1011 = _1006.x;
                        float _1012 = _1008.x;
                        float _1015 = _1006.y;
                        float _1018 = _1008.y;
                        float _1023 = _997.x;
                        float _1024 = _1000.x;
                        float _1026 = _997.y;
                        float _1028 = _1000.y;
                        _1062 = ((((_1023 * _1024) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1011, _1012), _454).xy, _955)) + ((_1026 * _1024) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1015, _1012), _454).xy, _955))) + ((_1023 * _1028) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1011, _1018), _454).xy, _955))) + ((_1026 * _1028) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1015, _1018), _454).xy, _955));
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
        float _1070 = lerp(lerp(_1067, _1066, _684), min(_1067, _1066), _CSMRhodesParams.x);
        float _1121 = 0.0f;
        if (_1070 > 0.001000000047497451305389404296875f)
        {
            float3 _1077 = _541 - _CloudShadowParams0.xyz;
            float2 _1087 = (_1077 + (_CloudShadowParams3.xyz * _1077.y)).xz * _CloudShadowParams1.z;
            float2 _1096 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1121 = _1070 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1087 + _1096, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1087 * _CloudShadowParams2.w) + _1096, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1077.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1121 = _1070;
        }
        _1126 = float2(lerp(_1121, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1121);
        break;
    } while(false);
    float _1131 = lerp(1.0f, min(1.0f, _1126.x), _DirectionalShadowParams.x);
    float4 _1294 = 0.0f.xxxx;
    if (_1131 > 0.001000000047497451305389404296875f)
    {
        float3 _1141 = reflect(_569, _510);
        float3 _1142 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1147 = dot(_1142, _1141);
        float3 _1149 = _1141 - (_1142 * _1147);
        bool3 _1151 = (_1147 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1159 = normalize((_1142 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1149 * rsqrt(max(6.103515625e-05f, dot(_1149, _1149)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
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
                _1276 = _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_510, _1160) * 0.5f) + 0.5f, _513 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1260].w, float(_1260)), 0.0f).xyz;
                break;
            }
            _1276 = _1169.xxx;
            break;
        } while(false);
        float3 _1279 = ((clamp((min(((_609 * (1.0f - _1201)) + _1201.xxx) * ((_619 / (_1195 * _1195)) * (0.5f / (((_1169 * sqrt(((((-_1174) * _619) + _1174) * _1174) + _619)) + (_1174 * sqrt(((((-_1169) * _619) + _1169) * _1169) + _619))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1236 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1174, _601) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1169, _601) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1232) / _1233)) * _1236) / (1.0f.xxx - (_1236 * _1233)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1169) + ((_605 * 1.0f) * _1276)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1292 = lerp(_1279, _1279 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1131, 0.5f), _GlobalMipBias).xyz, (1.0f - _1131).xxx) * min(_645, 1.0f);
        _1294 = float4(_1292.x, _1292.y, _1292.z, 0.0f.xxxx.w);
    }
    else
    {
        _1294 = 0.0f.xxxx;
    }
    float3 _1296 = _477.xxx;
    float3 _1333 = 0.0f.xxx;
    float3 _1334 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1309 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _477);
        _1333 = clamp((pow(abs(_611 + _1309), exp2(((-16.0f) * _601) - 1.0f)) - 1.0f) + _1309, 0.0f, 1.0f).xxx;
        _1334 = max(_1309.xxx, ((((((_605 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1309) + ((_605 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1309) + ((_605 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1309);
    }
    else
    {
        _1333 = _1296;
        _1334 = _1296;
    }
    float3 _1357 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_488 > 0u) && (_488 <= 15u)) && (_513 > 0.0f))
        {
            uint _1345 = clamp(_488 - 1u, 0u, 14u);
            _1357 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3(_513 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1345].w, 0.5f, float(_1345)), 0.0f).xyz;
            break;
        }
        _1357 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1374 = (_541 + (_510 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_516 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1384 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1393 = _1374 - (_IVParam0.xyz + (_1384 * (-_IVParam2.w)));
    float _1407 = max(clamp((max(abs(_1393.x), abs(_1393.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1393.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1709 = 0.0f.xxxx;
    float4 _1710 = 0.0f.xxxx;
    float4 _1711 = 0.0f.xxxx;
    float _1712 = 0.0f;
    float _1713 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1407 < 1.0f))
    {
        float3 _1420 = _1374 - (_IVParam0.xyz + (_1384 * (-_IVParam2.y)));
        float _1434 = max(clamp((max(abs(_1420.x), abs(_1420.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1420.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1510 = 0.0f;
        float4 _1511 = 0.0f.xxxx;
        float4 _1512 = 0.0f.xxxx;
        float4 _1513 = 0.0f.xxxx;
        if (_1434 < 1.0f)
        {
            float3 _1443 = ((_1374 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1445 = _1443 - floor(_1443);
            float4 _1449 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1445, 0.0f);
            float _1450 = 1.0f - _1434;
            float _1454 = _IVParam1.y * 0.5f;
            float _1459 = _1445.x;
            float _1460 = clamp(_1445.y, _1454, 1.0f - _1454) * 0.3333333432674407958984375f;
            float _1461 = _1445.z;
            float4 _1464 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1459, _1460, _1461), 0.0f);
            float _1480 = _1449.x;
            float _1490 = _1449.y;
            float _1500 = _1449.z;
            _1510 = _1407 + (_1464.w * _1450);
            _1511 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1459, _1460 + 0.666666686534881591796875f, _1461), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1500, _1500) * _1450;
            _1512 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1459, _1460 + 0.3333333432674407958984375f, _1461), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1490, _1490) * _1450;
            _1513 = float4(((_1464.xyz * 4.0f) - 2.0f.xxx) * _1480, _1480) * _1450;
        }
        else
        {
            _1510 = _1407;
            _1511 = 0.0f.xxxx;
            _1512 = 0.0f.xxxx;
            _1513 = 0.0f.xxxx;
        }
        float3 _1519 = _1374 - (_IVParam0.xyz + (_1384 * (-_IVParam2.z)));
        float _1533 = max(clamp((max(abs(_1519.x), abs(_1519.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1519.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1613 = 0.0f;
        float4 _1614 = 0.0f.xxxx;
        float4 _1615 = 0.0f.xxxx;
        float4 _1616 = 0.0f.xxxx;
        if (_1533 < 1.0f)
        {
            float3 _1542 = ((_1374 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1544 = _1542 - floor(_1542);
            float4 _1548 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1544, 0.0f);
            float _1550 = _1434 * (1.0f - _1533);
            float _1554 = _IVParam1.y * 0.5f;
            float _1559 = _1544.x;
            float _1560 = clamp(_1544.y, _1554, 1.0f - _1554) * 0.3333333432674407958984375f;
            float _1561 = _1544.z;
            float4 _1564 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1559, _1560, _1561), 0.0f);
            float _1580 = _1548.x;
            float _1591 = _1548.y;
            float _1602 = _1548.z;
            _1613 = _1510 + (_1564.w * _1550);
            _1614 = _1511 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1559, _1560 + 0.666666686534881591796875f, _1561), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1602, _1602) * _1550);
            _1615 = _1512 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1559, _1560 + 0.3333333432674407958984375f, _1561), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1591, _1591) * _1550);
            _1616 = _1513 + (float4(((_1564.xyz * 4.0f) - 2.0f.xxx) * _1580, _1580) * _1550);
        }
        else
        {
            _1613 = _1510;
            _1614 = _1511;
            _1615 = _1512;
            _1616 = _1513;
        }
        float4 _1699 = 0.0f.xxxx;
        float4 _1700 = 0.0f.xxxx;
        float4 _1701 = 0.0f.xxxx;
        float _1702 = 0.0f;
        if (_1533 > 0.0f)
        {
            float3 _1625 = ((_1374 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1628 = _IVParam1.xyz * 0.5f;
            float3 _1630 = clamp(_1625 - floor(_1625), _1628, 1.0f.xxx - _1628);
            float4 _1634 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1630, 0.0f);
            float _1636 = _1533 * (1.0f - _1407);
            float _1640 = _IVParam1.y * 0.5f;
            float _1645 = _1630.x;
            float _1646 = clamp(_1630.y, _1640, 1.0f - _1640) * 0.3333333432674407958984375f;
            float _1647 = _1630.z;
            float4 _1650 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1645, _1646, _1647), 0.0f);
            float _1666 = _1634.x;
            float _1677 = _1634.y;
            float _1688 = _1634.z;
            _1699 = _1614 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1645, _1646 + 0.666666686534881591796875f, _1647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1688, _1688) * _1636);
            _1700 = _1615 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1645, _1646 + 0.3333333432674407958984375f, _1647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1677, _1677) * _1636);
            _1701 = _1616 + (float4(((_1650.xyz * 4.0f) - 2.0f.xxx) * _1666, _1666) * _1636);
            _1702 = _1613 + (_1650.w * _1636);
        }
        else
        {
            _1699 = _1614;
            _1700 = _1615;
            _1701 = _1616;
            _1702 = _1613;
        }
        float _1705 = clamp((_1702 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1709 = _1699;
        _1710 = _1700;
        _1711 = _1701;
        _1712 = _1705 - _1407;
        _1713 = (_1705 + _1407) * 0.5f;
    }
    else
    {
        _1709 = 0.0f.xxxx;
        _1710 = 0.0f.xxxx;
        _1711 = 0.0f.xxxx;
        _1712 = 0.0f;
        _1713 = 1.0f;
    }
    float4 _1733 = _1711 + float4(_IVDefaultSHAr.x * _1713, (_IVDefaultSHAr.y * _1713) + ((_IVDefaultSHAr.w * _1712) * 0.5f), _IVDefaultSHAr.z * _1713, (_IVDefaultSHAr.w * _1713) + ((_IVDefaultSHAr.y * _1712) * 0.375f));
    float4 _1753 = _1710 + float4(_IVDefaultSHAg.x * _1713, (_IVDefaultSHAg.y * _1713) + ((_IVDefaultSHAg.w * _1712) * 0.5f), _IVDefaultSHAg.z * _1713, (_IVDefaultSHAg.w * _1713) + ((_IVDefaultSHAg.y * _1712) * 0.375f));
    float4 _1773 = _1709 + float4(_IVDefaultSHAb.x * _1713, (_IVDefaultSHAb.y * _1713) + ((_IVDefaultSHAb.w * _1712) * 0.5f), _IVDefaultSHAb.z * _1713, (_IVDefaultSHAb.w * _1713) + ((_IVDefaultSHAb.y * _1712) * 0.375f));
    float4 _1931 = 0.0f.xxxx;
    float4 _1932 = 0.0f.xxxx;
    float4 _1933 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_529.x >= 0.0f.xx.x, _529.y >= 0.0f.xx.y)))
    {
        float4 _1781 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _529, 0.0f);
        float4 _1782 = abs(_1781);
        float4 _1928 = 0.0f.xxxx;
        float4 _1929 = 0.0f.xxxx;
        float4 _1930 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1782.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1782.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1782.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1782.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1788 = length(_1781.yzw);
            uint _1790 = 0u;
            float _1793 = 0.0f;
            _1790 = 0u;
            _1793 = 1.0f;
            for (float _1795 = _1788; _1795 > 4.599999904632568359375f; )
            {
                _1790++;
                _1793 *= 0.5f;
                _1795 *= 0.5f;
                continue;
            }
            float4 _1799 = _1781 * _1793;
            float4 _1804 = float4(0.0f, _1799.yzw);
            float2 _1826 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1804) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1840 = 0.0f.xxxx;
            _1840 = float4(_1826.x * 3.5449078083038330078125f, _1804.yzw * _1826.y) * exp(_1799.x * 0.282094776630401611328125f);
            for (uint _1843 = 0u; _1843 < _1790; )
            {
                _1840 = mul(float4x4(_1840, float4(_1840.yx, 0.0f, 0.0f), float4(_1840.z, 0.0f, _1840.x, 0.0f), float4(_1840.w, 0.0f, 0.0f, _1840.x)) * 0.282094776630401611328125f, _1840);
                _1843++;
                continue;
            }
            float4x4 _1864 = float4x4(_1840, float4(_1840.yx, 0.0f, 0.0f), float4(_1840.z, 0.0f, _1840.x, 0.0f), float4(_1840.w, 0.0f, 0.0f, _1840.x)) * 0.282094776630401611328125f;
            float4 _1874 = mul(_1864, float4(_1733.w * 1.1283791065216064453125f, _1733.y * (-0.977204978466033935546875f), _1733.z * 0.977204978466033935546875f, _1733.x * (-0.977204978466033935546875f)));
            float4 _1894 = mul(_1864, float4(_1753.w * 1.1283791065216064453125f, _1753.y * (-0.977204978466033935546875f), _1753.z * 0.977204978466033935546875f, _1753.x * (-0.977204978466033935546875f)));
            float4 _1914 = mul(_1864, float4(_1773.w * 1.1283791065216064453125f, _1773.y * (-0.977204978466033935546875f), _1773.z * 0.977204978466033935546875f, _1773.x * (-0.977204978466033935546875f)));
            _1928 = float4(_1874.x * 0.886226952075958251953125f, _1874.w * (-1.02332675457000732421875f), _1874.y * (-1.02332675457000732421875f), _1874.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1929 = float4(_1894.x * 0.886226952075958251953125f, _1894.w * (-1.02332675457000732421875f), _1894.y * (-1.02332675457000732421875f), _1894.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1930 = float4(_1914.x * 0.886226952075958251953125f, _1914.w * (-1.02332675457000732421875f), _1914.y * (-1.02332675457000732421875f), _1914.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1928 = _1733;
            _1929 = _1753;
            _1930 = _1773;
        }
        _1931 = _1928;
        _1932 = _1929;
        _1933 = _1930;
    }
    else
    {
        _1931 = _1733;
        _1932 = _1753;
        _1933 = _1773;
    }
    float _1940 = max(0.0f, dot(_1931.xyz * _1357.x, _510) + _1931.w);
    float _1947 = max(0.0f, dot(_1932.xyz * _1357.y, _510) + _1932.w);
    float _1954 = max(0.0f, dot(_1933.xyz * _1357.z, _510) + _1933.w);
    float3 _1964 = reflect(_569, _510);
    float _1972 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_601, 0.001000000047497451305389404296875f))));
    float2 _1976 = floor(_516 * _ReflectionProbeGlobalParam0.w);
    float _1993 = floor(_548 - _ReflectionProbeGlobalParam2.y);
    float _1997 = clamp(_1993, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2007 = (_1993 <= _1997) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1976.x + (_1976.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1997)) * 4 + 0)) : 0u;
    float _2010 = dot(float4(_1940, _1947, _1954, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2012 = 0.0f.xxx;
    float _2015 = 0.0f;
    uint _2017 = 0u;
    _2012 = 0.0f.xxx;
    _2015 = 1.0f;
    _2017 = _2007;
    uint _2018 = 0u;
    float3 _2013 = 0.0f.xxx;
    float _2016 = 0.0f;
    bool _2020 = false;
    [loop]
    for (;;)
    {
        _2020 = _2015 > 0.00999999977648258209228515625f;
        if ((_2017 != 0u) && _2020)
        {
            uint _2024 = firstbitlow(_2017);
            _2018 = _2017 ^ (1u << (_2024 & 31u));
            float3 _2044 = float3(dot(_ReflectionProbeGlobalDatas[_2024].Stripped_32, _545), dot(_ReflectionProbeGlobalDatas[_2024].Stripped_48, _545), dot(_ReflectionProbeGlobalDatas[_2024].Stripped_64, _545));
            float3 _2045 = abs(_2044);
            if (all(bool3(_2045.x <= _ReflectionProbeGlobalDatas[_2024].Stripped_16.xyz.x, _2045.y <= _ReflectionProbeGlobalDatas[_2024].Stripped_16.xyz.y, _2045.z <= _ReflectionProbeGlobalDatas[_2024].Stripped_16.xyz.z)))
            {
                float3 _2054 = _ReflectionProbeGlobalDatas[_2024].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2056 = _2045 * 0.100000001490116119384765625f;
                float3 _2057 = _2056 * _2056;
                float3 _2060 = (_ReflectionProbeGlobalDatas[_2024].Stripped_16.xyz - _2045) * _ReflectionProbeGlobalDatas[_2024].Stripped_80.xyz;
                float3 _2108 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2024].Stripped_96.x == 1.0f)
                {
                    float3 _2093 = float3(dot(_ReflectionProbeGlobalDatas[_2024].Stripped_32.xyz, _1964), dot(_ReflectionProbeGlobalDatas[_2024].Stripped_48.xyz, _1964), dot(_ReflectionProbeGlobalDatas[_2024].Stripped_64.xyz, _1964));
                    float3 _2095 = (_ReflectionProbeGlobalDatas[_2024].Stripped_16.xyz - _2044) / _2093;
                    float3 _2098 = ((-_ReflectionProbeGlobalDatas[_2024].Stripped_16.xyz) - _2044) / _2093;
                    bool3 _2099 = bool3(_2093.x > 0.0f.xxx.x, _2093.y > 0.0f.xxx.y, _2093.z > 0.0f.xxx.z);
                    float3 _2100 = float3(_2099.x ? _2095.x : _2098.x, _2099.y ? _2095.y : _2098.y, _2099.z ? _2095.z : _2098.z);
                    _2108 = _2044 + (_2093 * min(min(_2100.x, _2100.y), _2100.z));
                }
                else
                {
                    _2108 = _1964;
                }
                float3 _2109 = normalize(_2108);
                float3 _2112 = float3(int3(sign(_2109)));
                float3 _2115 = _2109 / dot(_2109, _2112).xxx;
                float3 _2129 = 0.0f.xxx;
                if (_2115.z < 0.0f)
                {
                    float3 _2120 = abs(_2115);
                    float2 _2127 = _2112.xy * float2(1.0f - _2120.y, 1.0f - _2120.x);
                    _2129 = float3(_2127.x, _2127.y, _2115.z);
                }
                else
                {
                    _2129 = _2115;
                }
                float _2154 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2024].Stripped_0, float4(_510, 1.0f))));
                float _2167 = clamp((min(_2060.x, min(_2060.y, _2060.z)) * _ReflectionProbeGlobalDatas[_2024].Stripped_96.y) + ((((((_2054 * _2054).x - ((_2057.x + _2057.y) + _2057.z)) * _ReflectionProbeGlobalDatas[_2024].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2024].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2024].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2024].Stripped_96.w;
                _2013 = _2012 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2129.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2024].Stripped_16.w), _1972).xyz * _ReflectionProbeGlobalDatas[_2024].Stripped_80.w) * ((((((clamp(abs(_2010 / _2154), 0.0f, 1.0f) * 2.0f) + _2010) / (2.0f + _2154)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2167) * _2015);
                _2016 = _2015 * (1.0f - _2167);
            }
            else
            {
                _2013 = _2012;
                _2016 = _2015;
            }
            _2012 = _2013;
            _2015 = _2016;
            _2017 = _2018;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2236 = 0.0f.xxx;
    if (_2020)
    {
        float3 _2175 = normalize(_1964);
        float3 _2178 = float3(int3(sign(_2175)));
        float3 _2181 = _2175 / dot(_2175, _2178).xxx;
        float3 _2195 = 0.0f.xxx;
        if (_2181.z < 0.0f)
        {
            float3 _2186 = abs(_2181);
            float2 _2193 = _2178.xy * float2(1.0f - _2186.y, 1.0f - _2186.x);
            _2195 = float3(_2193.x, _2193.y, _2181.z);
        }
        else
        {
            _2195 = _2181;
        }
        float _2222 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_510, 1.0f))));
        _2236 = _2012 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2195.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1972).xyz * ((((((clamp(abs(_2010 / _2222), 0.0f, 1.0f) * 2.0f) + _2010) / (2.0f + _2222)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2015);
    }
    else
    {
        _2236 = _2012;
    }
    float3 _2242 = (_2236 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2265 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2259 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _2260 = _2259.x;
        _2265 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _2260) + (_2242 * (1.0f - _2260));
    }
    else
    {
        _2265 = _2242;
    }
    float3 _2268 = (((float3(_1940, _1947, _1954) * _605) * _EnvironmentGlobalParams0.x) * _1334) + ((_2265 * (_634 + ((_609 * ((1.0f - _635) / _635)) * _634))) * _1333);
    float4 _2270 = float4(_1294.x, _1294.y, _1294.z, _1294.w) + float4(_2268.x, _2268.y, _2268.z, 0.0f.xxxx.w);
    float3 _2273 = clamp(_2270.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2288 = _541.y * _AtmosphereFogParams3.w;
    float _2293 = max(0.00999999977648258209228515625f, _2288 + _AtmosphereFogParams4.w);
    float3 _2307 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_568 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2293)) / _2293) * exp(_2288 + _AtmosphereFogParams5.w))));
    float _2310 = dot(_569, _AtmosphereFogParams1.xyz);
    float _2316 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2320 = (1.0f + _2316) - ((2.0f * _AtmosphereFogParams2.w) * _2310);
    float3 _2648 = 0.0f.xxx;
    float _2649 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2474 = (uint3(int3(_466, _467, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2475 = _2474.y;
        uint _2476 = _2474.z;
        uint _2479 = _2474.x + (_2475 * _2476);
        uint _2481 = _2475 + (_2476 * _2479);
        uint _2483 = _2476 + (_2479 * _2481);
        uint _2485 = _2479 + (_2481 * _2483);
        float _2509 = dot(_569, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2519 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2521 = (_VolumetricFogParams0.w * ((_2509 > 5.9604644775390625e-08f) ? (1.0f / _2509) : 0.0f)) * (1.0f / _568);
        float _2522 = _2519.y;
        float _2523 = _2521 * _2522;
        float _2525 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2523;
        float _2526 = _2522 - _2523;
        float _2528 = (1.0f - _2521) * _568;
        float _2542 = max(-127.0f, _ExponentialFogParams0.z * _2526);
        float _2566 = max(-127.0f, _ExponentialFogParams3.x * _2526);
        float _2577 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2525 - _ExponentialFogParams0.x)))) * ((abs(_2542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2542)) / _2542) : (0.693147182464599609375f - (0.2402265071868896484375f * _2542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2525 - _ExponentialFogParams3.z)))) * ((abs(_2566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2566)) / _2566) : (0.693147182464599609375f - (0.2402265071868896484375f * _2566))));
        float _2599 = clamp((_568 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2602 = clamp((max(clamp(exp2(-(_2577 * _2528)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_568 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2599, 0.0f, 1.0f);
        float4 _2642 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_516 + ((((float3(uint3(_2485, _2481 + (_2483 * _2485), _457) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_548 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_548 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2644 = _2642.w;
        _2648 = _2642.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2602)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_567, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2577 * max(_2528 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2599))) * _2644);
        _2649 = _2644 * _2602;
    }
    else
    {
        float3 _2350 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2352 = _2350.y;
        float _2366 = max(-127.0f, _ExponentialFogParams0.z * _2352);
        float _2390 = max(-127.0f, _ExponentialFogParams3.x * _2352);
        float _2401 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2366) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2366)) / _2366) : (0.693147182464599609375f - (0.2402265071868896484375f * _2366)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2390)) / _2390) : (0.693147182464599609375f - (0.2402265071868896484375f * _2390))));
        float _2423 = clamp((_568 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2426 = clamp((max(clamp(exp2(-(_2401 * _568)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_568 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2423, 0.0f, 1.0f);
        _2648 = (_ExponentialFogParams2.xyz * (1.0f - _2426)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_567, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2401 * max(_568 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2423));
        _2649 = _2426;
    }
    float3 _2652 = _2307 * _2649;
    float3 _2654 = (_2273 * _2652) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2310 * _2310)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2316) / max((12.56637096405029296875f * _2320) * sqrt(_2320), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2307)) * _2649) + _2648);
    float _2655 = dot(_2652, 0.3333333432674407958984375f.xxx);
    float4 _2656 = float4(_2654.x, _2654.y, _2654.z, _2270.w);
    _2656.w = _2655;
    float _2685 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _541) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2693 = lerp(_2273, _2656.xyz, min((1.0f - _2685) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_541 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2685), 1.0f + _2655).xxx);
    _5 = float4(_2693.x, _2693.y, _2693.z, _2656.w);
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
