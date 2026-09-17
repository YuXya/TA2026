// Stage: Fragment  Blob: 80  ParamBlob: 24  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _445 = 0.0f;
static uint _448 = 0u;

static const float2 _404[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _405[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _406[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_TransformVariables : register(b29, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b33, space3)
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

ByteAddressBuffer _ABLutTex_b35 : register(t35, space3);
cbuffer type_ReflectionProbeGlobalData : register(b34, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b30, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b32, space3)
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

cbuffer type_VisibilitySHConstData : register(b31, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t24, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t18, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _CSMShadowmapTex : register(t25, space3);
Texture2D<float4> _CloudShadowTex : register(t23, space3);
Texture2D<float4> _ASMShadowmapTex : register(t27, space3);
Texture2D<float4> _CSMShadowRampTex : register(t26, space3);
Texture2D<float4> _MultiscatteringLUT : register(t10, space3);
Texture2D<float4> _ContactShadow : register(t22, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _ABLutTex : register(t28, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t11, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t21, space3);
Texture2D<float4> _GBufferTexture1 : register(t20, space3);
Texture2D<float4> _GBufferTexture2 : register(t19, space3);

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
    uint2 _454 = uint2(gl_FragCoord.xy);
    int _457 = int(_454.x);
    int _458 = int(_454.y);
    int2 _460 = int3(_457, _458, 0).xy;
    float4 _462 = _GBufferTexture0.Load(int3(_460, 0));
    float4 _464 = _GBufferTexture1.Load(int3(_460, 0));
    float _467 = _462.x;
    float _468 = _462.y;
    float2 _472 = (_464.xy * 2.0f) - 1.0f.xx;
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
    float _492 = _464.z;
    float2 _496 = float2(_454);
    float2 _509 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _511 = (_509 * 2.0f) - 1.0f.xx;
    float4 _514 = float4(_511, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_496 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _514.y = -_511.y;
    float4 _517 = mul(_TransformVariables_InvViewProjMatrix, _514);
    float3 _521 = _517.xyz / _517.w.xxx;
    float4 _525 = float4(_521, 1.0f);
    float _528 = abs(mul(_TransformVariables_ViewMatrix, _525).z);
    float3 _543 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _543 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _521;
            break;
        }
        else
        {
            _543 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _544 = dot(_543, _543);
    float _546 = rsqrt(max(_544, 9.9999999392252902907785028219223e-09f));
    float3 _547 = _543 * _546;
    float _548 = _544 * _546;
    float3 _549 = -_547;
    bool _552 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _562 = 0.0f.xx;
    if (_552)
    {
        _562 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _562 = 1.0f.xx;
    }
    float _565 = min(_562.x, _562.y);
    float2 _566 = _562 * 1.0f;
    float _567 = _566.x;
    float _570 = clamp((_462.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _575 = 0.0f;
    float _576 = 0.0f;
    if (_552)
    {
        _575 = lerp(1.0f, _562.y, _570);
        _576 = lerp(1.0f, 0.0f, _570);
    }
    else
    {
        _575 = 1.0f;
        _576 = 1.0f;
    }
    float _581 = lerp(lerp(min(_575, _492), _492, _565), _492, _567);
    float3 _583 = _GBufferTexture2.Load(int3(_460, 0)).xyz * lerp(lerp(min(_576, 1.0f), 1.0f, _565), 1.0f, _567);
    float3 _584 = _583 * _467;
    float3 _585 = _583 - _584;
    float3 _589 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _467)).xxx + _584;
    float _590 = dot(_491, _547);
    float _591 = max(0.0f, _590);
    float _592 = _581 * _581;
    float _593 = _591 * _591;
    float _594 = _593 * _591;
    float2 _595 = float2(1.0f, _591);
    float2 _598 = float2(1.0f, _592);
    float _599 = _592 * _592;
    float3 _601 = float3(1.0f, _592, _599 * _592);
    float _606 = dot(mul(_595, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _598) / dot(mul(float3(1.0f, _593, _594), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _601);
    float _611 = dot(mul(_595, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _598) / dot(mul(float3(1.0f, _591, _594), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _601);
    float3 _614 = (_589 * _606) + _611.xxx;
    float _615 = _606 + _611;
    float4 _624 = _ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _509, 0.0f);
    float _625 = _624.x;
    float2 _1106 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1106 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _643 = int(_DirectionalShadowParams2.x);
        bool3 _645 = (_643 == 2).xxx;
        float3 _653 = _521 - float3(_645.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _645.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _645.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _664 = max(clamp((_DirectionalShadowParams.w - dot(_653, _653)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _845 = 0.0f;
        bool _846 = false;
        if (_664 > 0.0f)
        {
            float _843 = 0.0f;
            bool _844 = false;
            if (_643 > 0)
            {
                float3 _671 = _521 - _CSMShadowSplitSpheres[0].xyz;
                float3 _675 = _521 - _CSMShadowSplitSpheres[1].xyz;
                float3 _679 = _521 - _CSMShadowSplitSpheres[2].xyz;
                float3 _683 = _521 - _CSMShadowSplitSpheres[3].xyz;
                float4 _688 = float4(dot(_671, _671), dot(_675, _675), dot(_679, _679), dot(_683, _683));
                float4 _697 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _699 = float4(bool4(_688.x < _697.x, _688.y < _697.y, _688.z < _697.z, _688.w < _697.w));
                float3 _703 = clamp(_699.yzw - _699.xyz, 0.0f.xxx, 1.0f.xxx);
                float _707 = clamp(4.0f - dot(float4(_699.x, _703.x, _703.y, _703.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _709 = clamp(_707 + 1.0f, 0.0f, 3.0f);
                uint _710 = uint(_707);
                uint _718 = uint(_709);
                float _724 = dot(_688, _406[_718]) / _CSMShadowSplitSpheres[_718].w;
                float _741 = 0.0f;
                if (((_709 > _707) && (_724 >= 0.0f)) && (_724 <= 1.0f))
                {
                    _741 = _707 + step(frac(52.98291778564453125f * frac(dot(_496 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_688, _406[_710]) / _CSMShadowSplitSpheres[_710].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _741 = _707;
                }
                float _742 = clamp(_741, 0.0f, 4.0f);
                float4 _755 = mul(_CSMWorldToShadow[uint(_742)], float4(_521 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_624.y * (step(0.999989986419677734375f, _625) * 4.0f))), 1.0f));
                float _758 = _755.z;
                float4 _759 = float4(_755.xy, _758, _742);
                float3 _760 = _759.xyz;
                bool3 _761 = bool3(_760.x <= 0.0f.xxx.x, _760.y <= 0.0f.xxx.y, _760.z <= 0.0f.xxx.z);
                bool3 _762 = bool3(_760.x >= 1.0f.xxx.x, _760.y >= 1.0f.xxx.y, _760.z >= 1.0f.xxx.z);
                bool _768 = any(bool3(_761.x || _762.x, _761.y || _762.y, _761.z || _762.z)) || ((asuint(_758) & 2147483647u) > 2139095040u);
                int _769 = int(_742);
                uint _781 = uint(_769);
                float2 _785 = float4(_CSMShadowAtlasParams[_769].xy + (_759.xy * _CSMShadowAtlasParams[_769].zw), _758, _742).xy;
                int2 _787 = int2(_454 % uint2(4u, 4u));
                int _791 = (_787.x * 4) + _787.y;
                float2x2 _798 = float2x2(_405[_791], float2(-_405[_791].y, _405[_791].x));
                float _800 = 0.0f;
                float _803 = 0.0f;
                _800 = 0.0f;
                _803 = 0.0f;
                for (uint _805 = 0u; _805 < 16u; )
                {
                    float4 _817 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _785 + (mul(_404[_805], _798) * _CSMPenumbraSizes[_781])) - _758.xxxx;
                    float4 _818 = step(0.0f.xxxx, _817);
                    _800 += dot(_817, _818);
                    _803 += dot(_818, 1.0f.xxxx);
                    _805++;
                    continue;
                }
                float _829 = (2.0f * clamp(_803 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _832 = float(int(sign(_829)));
                float _834 = 1.0f - (_832 * _829);
                _843 = _768 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_834 * _834) * _834, _834, clamp((_800 * (1.0f / _803)) * (1.0f / _758), 0.0f, 1.0f))) * _832)));
                _844 = _768;
            }
            else
            {
                _843 = 1.0f;
                _844 = false;
            }
            _845 = _843;
            _846 = _844;
        }
        else
        {
            _845 = 1.0f;
            _846 = false;
        }
        float _1046 = 0.0f;
        float _1047 = 0.0f;
        if ((_664 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _857 = 1.0f - clamp(dot(_491, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _874 = float4((_521 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_857 * _ASMParams.x))) + (_491 * (_857 * _ASMParams.y)), 1.0f);
            float4 _875 = mul(_ASMIndirectWorldToShadow, _874);
            float2 _876 = _875.xy;
            float _1044 = 0.0f;
            if (all(bool2(_876.x > 0.0f.xx.x, _876.y > 0.0f.xx.y)) && all(bool2(_876.x < 1.0f.xx.x, _876.y < 1.0f.xx.y)))
            {
                uint _895 = clamp(uint((floor(_875.y * _ASMParams2.z) + _875.x) * _ASMParams2.y), 0u, 127u);
                uint _899 = asuint(_ASMIndirectParams[_895].x);
                float2 _900 = spvUnpackHalf2x16(_899);
                float _901 = _900.x;
                float _1043 = 0.0f;
                if (_901 >= 0.0f)
                {
                    float4x4 _910 = _ASMWorldToShadowBaseMat;
                    _910[0].w = _ASMIndirectParams[_895].y;
                    _910[1].w = _ASMIndirectParams[_895].z;
                    _910[2].w = _ASMIndirectParams[_895].w;
                    float4 _917 = mul(_910, _874);
                    float3 _918 = _917.xyz;
                    float _1042 = 0.0f;
                    if (all(bool3(_918.x > 0.0f.xxx.x, _918.y > 0.0f.xxx.y, _918.z > 0.0f.xxx.z)) && all(bool3(_918.x < 1.0f.xxx.x, _918.y < 1.0f.xxx.y, _918.z < 1.0f.xxx.z)))
                    {
                        float _935 = _917.z;
                        float2 _941 = float4((_917.xy * _ASMParams.zw) + float2(_901, spvUnpackHalf2x16(_899 >> 16u).x), _935, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _943 = floor(_941 + 0.5f.xx);
                        float2 _944 = _941 - _943;
                        float _945 = _944.x;
                        float _946 = _945 + 0.5f;
                        float _948 = (_946 * _946) * 0.5f;
                        float _951 = min(_945, 0.0f);
                        float _955 = max(_945, 0.0f);
                        float4 _959 = float4(_948 - _945, (1.0f - _945) - (_951 * _951), (_945 + 1.0f) - (_955 * _955), _948) * 0.44444000720977783203125f;
                        float _960 = _944.y;
                        float _961 = _960 + 0.5f;
                        float _963 = (_961 * _961) * 0.5f;
                        float _966 = min(_960, 0.0f);
                        float _970 = max(_960, 0.0f);
                        float4 _974 = float4(_963 - _960, (1.0f - _960) - (_966 * _966), (_960 + 1.0f) - (_970 * _970), _963) * 0.44444000720977783203125f;
                        float2 _976 = _959.yw;
                        float2 _977 = _959.xz + _976;
                        float2 _979 = _974.yw;
                        float2 _980 = _974.xz + _979;
                        float2 _986 = ((_976 / _977) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _988 = ((_979 / _980) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _990 = _943 * _ASMShadowTexelSize.xy;
                        float _991 = _986.x;
                        float _992 = _988.x;
                        float _995 = _986.y;
                        float _998 = _988.y;
                        float _1003 = _977.x;
                        float _1004 = _980.x;
                        float _1006 = _977.y;
                        float _1008 = _980.y;
                        _1042 = ((((_1003 * _1004) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_990 + float2(_991, _992), _445).xy, _935)) + ((_1006 * _1004) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_990 + float2(_995, _992), _445).xy, _935))) + ((_1003 * _1008) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_990 + float2(_991, _998), _445).xy, _935))) + ((_1006 * _1008) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_990 + float2(_995, _998), _445).xy, _935));
                    }
                    else
                    {
                        _1042 = 1.0f;
                    }
                    _1043 = _1042;
                }
                else
                {
                    _1043 = 1.0f;
                }
                _1044 = _1043;
            }
            else
            {
                _1044 = 1.0f;
            }
            _1046 = _846 ? _1044 : _845;
            _1047 = _1044;
        }
        else
        {
            _1046 = _845;
            _1047 = 1.0f;
        }
        float _1050 = lerp(lerp(_1047, _1046, _664), min(_1047, _1046), _CSMRhodesParams.x);
        float _1101 = 0.0f;
        if (_1050 > 0.001000000047497451305389404296875f)
        {
            float3 _1057 = _521 - _CloudShadowParams0.xyz;
            float2 _1067 = (_1057 + (_CloudShadowParams3.xyz * _1057.y)).xz * _CloudShadowParams1.z;
            float2 _1076 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1101 = _1050 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1067 + _1076, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1067 * _CloudShadowParams2.w) + _1076, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1057.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1101 = _1050;
        }
        _1106 = float2(lerp(_1101, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1101);
        break;
    } while(false);
    float _1111 = lerp(1.0f, min(1.0f, _1106.x), _DirectionalShadowParams.x);
    float4 _1247 = 0.0f.xxxx;
    if (_1111 > 0.001000000047497451305389404296875f)
    {
        float3 _1121 = reflect(_549, _491);
        float3 _1122 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1127 = dot(_1122, _1121);
        float3 _1129 = _1121 - (_1122 * _1127);
        bool3 _1131 = (_1127 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1139 = normalize((_1122 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1129 * rsqrt(max(6.103515625e-05f, dot(_1129, _1129)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1140 = float3(_1131.x ? _1139.x : _1121.x, _1131.y ? _1139.y : _1121.y, _1131.z ? _1139.z : _1121.z);
        float3 _1144 = _1140 + _547;
        float3 _1148 = _1144 * rsqrt(max(6.103515625e-05f, dot(_1144, _1144)));
        float _1149 = clamp(dot(_1140, _491), 0.0f, 1.0f);
        float _1151 = clamp(dot(_491, _1148), 0.0f, 1.0f);
        float _1154 = clamp(_590, 0.0f, 1.0f);
        float _1175 = (((_1151 * _599) - _1151) * _1151) + 1.0f;
        float _1178 = 1.0f - clamp(dot(_547, _1148), 0.0f, 1.0f);
        float _1179 = _1178 * _1178;
        float _1181 = (_1178 * _1179) * _1179;
        float _1205 = 1.0f - _581;
        float _1212 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1205 * (1.04997003078460693359375f + (_1205 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1205))))));
        float _1213 = 1.0f - _1212;
        float3 _1216 = _589 + ((1.0f.xxx - _589) * 0.0476190485060214996337890625f);
        float3 _1232 = ((clamp((min(((_589 * (1.0f - _1181)) + _1181.xxx) * ((_599 / (_1175 * _1175)) * (0.5f / (((_1149 * sqrt(((((-_1154) * _599) + _1154) * _1154) + _599)) + (_1154 * sqrt(((((-_1149) * _599) + _1149) * _1149) + _599))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1216 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1154, _581) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1149, _581) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1212) / _1213)) * _1216) / (1.0f.xxx - (_1216 * _1213)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1149) + ((_585 * 1.0f) * _1149)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1245 = lerp(_1232, _1232 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1111, 0.5f), _GlobalMipBias).xyz, (1.0f - _1111).xxx) * min(_625, 1.0f);
        _1247 = float4(_1245.x, _1245.y, _1245.z, 0.0f.xxxx.w);
    }
    else
    {
        _1247 = 0.0f.xxxx;
    }
    float3 _1249 = _468.xxx;
    float3 _1286 = 0.0f.xxx;
    float3 _1287 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1262 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _468);
        _1286 = clamp((pow(abs(_591 + _1262), exp2(((-16.0f) * _581) - 1.0f)) - 1.0f) + _1262, 0.0f, 1.0f).xxx;
        _1287 = max(_1262.xxx, ((((((_585 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1262) + ((_585 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1262) + ((_585 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1262);
    }
    else
    {
        _1286 = _1249;
        _1287 = _1249;
    }
    float3 _1304 = (_521 + (_491 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_496 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1314 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1323 = _1304 - (_IVParam0.xyz + (_1314 * (-_IVParam2.w)));
    float _1337 = max(clamp((max(abs(_1323.x), abs(_1323.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1323.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1639 = 0.0f.xxxx;
    float4 _1640 = 0.0f.xxxx;
    float4 _1641 = 0.0f.xxxx;
    float _1642 = 0.0f;
    float _1643 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1337 < 1.0f))
    {
        float3 _1350 = _1304 - (_IVParam0.xyz + (_1314 * (-_IVParam2.y)));
        float _1364 = max(clamp((max(abs(_1350.x), abs(_1350.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1350.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1440 = 0.0f;
        float4 _1441 = 0.0f.xxxx;
        float4 _1442 = 0.0f.xxxx;
        float4 _1443 = 0.0f.xxxx;
        if (_1364 < 1.0f)
        {
            float3 _1373 = ((_1304 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1375 = _1373 - floor(_1373);
            float4 _1379 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1375, 0.0f);
            float _1380 = 1.0f - _1364;
            float _1384 = _IVParam1.y * 0.5f;
            float _1389 = _1375.x;
            float _1390 = clamp(_1375.y, _1384, 1.0f - _1384) * 0.3333333432674407958984375f;
            float _1391 = _1375.z;
            float4 _1394 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1389, _1390, _1391), 0.0f);
            float _1410 = _1379.x;
            float _1420 = _1379.y;
            float _1430 = _1379.z;
            _1440 = _1337 + (_1394.w * _1380);
            _1441 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1389, _1390 + 0.666666686534881591796875f, _1391), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1430, _1430) * _1380;
            _1442 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1389, _1390 + 0.3333333432674407958984375f, _1391), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1420, _1420) * _1380;
            _1443 = float4(((_1394.xyz * 4.0f) - 2.0f.xxx) * _1410, _1410) * _1380;
        }
        else
        {
            _1440 = _1337;
            _1441 = 0.0f.xxxx;
            _1442 = 0.0f.xxxx;
            _1443 = 0.0f.xxxx;
        }
        float3 _1449 = _1304 - (_IVParam0.xyz + (_1314 * (-_IVParam2.z)));
        float _1463 = max(clamp((max(abs(_1449.x), abs(_1449.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1449.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1543 = 0.0f;
        float4 _1544 = 0.0f.xxxx;
        float4 _1545 = 0.0f.xxxx;
        float4 _1546 = 0.0f.xxxx;
        if (_1463 < 1.0f)
        {
            float3 _1472 = ((_1304 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1474 = _1472 - floor(_1472);
            float4 _1478 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1474, 0.0f);
            float _1480 = _1364 * (1.0f - _1463);
            float _1484 = _IVParam1.y * 0.5f;
            float _1489 = _1474.x;
            float _1490 = clamp(_1474.y, _1484, 1.0f - _1484) * 0.3333333432674407958984375f;
            float _1491 = _1474.z;
            float4 _1494 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1489, _1490, _1491), 0.0f);
            float _1510 = _1478.x;
            float _1521 = _1478.y;
            float _1532 = _1478.z;
            _1543 = _1440 + (_1494.w * _1480);
            _1544 = _1441 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1489, _1490 + 0.666666686534881591796875f, _1491), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1532, _1532) * _1480);
            _1545 = _1442 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1489, _1490 + 0.3333333432674407958984375f, _1491), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1521, _1521) * _1480);
            _1546 = _1443 + (float4(((_1494.xyz * 4.0f) - 2.0f.xxx) * _1510, _1510) * _1480);
        }
        else
        {
            _1543 = _1440;
            _1544 = _1441;
            _1545 = _1442;
            _1546 = _1443;
        }
        float4 _1629 = 0.0f.xxxx;
        float4 _1630 = 0.0f.xxxx;
        float4 _1631 = 0.0f.xxxx;
        float _1632 = 0.0f;
        if (_1463 > 0.0f)
        {
            float3 _1555 = ((_1304 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1558 = _IVParam1.xyz * 0.5f;
            float3 _1560 = clamp(_1555 - floor(_1555), _1558, 1.0f.xxx - _1558);
            float4 _1564 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1560, 0.0f);
            float _1566 = _1463 * (1.0f - _1337);
            float _1570 = _IVParam1.y * 0.5f;
            float _1575 = _1560.x;
            float _1576 = clamp(_1560.y, _1570, 1.0f - _1570) * 0.3333333432674407958984375f;
            float _1577 = _1560.z;
            float4 _1580 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1575, _1576, _1577), 0.0f);
            float _1596 = _1564.x;
            float _1607 = _1564.y;
            float _1618 = _1564.z;
            _1629 = _1544 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1575, _1576 + 0.666666686534881591796875f, _1577), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1618, _1618) * _1566);
            _1630 = _1545 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1575, _1576 + 0.3333333432674407958984375f, _1577), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1607, _1607) * _1566);
            _1631 = _1546 + (float4(((_1580.xyz * 4.0f) - 2.0f.xxx) * _1596, _1596) * _1566);
            _1632 = _1543 + (_1580.w * _1566);
        }
        else
        {
            _1629 = _1544;
            _1630 = _1545;
            _1631 = _1546;
            _1632 = _1543;
        }
        float _1635 = clamp((_1632 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1639 = _1629;
        _1640 = _1630;
        _1641 = _1631;
        _1642 = _1635 - _1337;
        _1643 = (_1635 + _1337) * 0.5f;
    }
    else
    {
        _1639 = 0.0f.xxxx;
        _1640 = 0.0f.xxxx;
        _1641 = 0.0f.xxxx;
        _1642 = 0.0f;
        _1643 = 1.0f;
    }
    float4 _1663 = _1641 + float4(_IVDefaultSHAr.x * _1643, (_IVDefaultSHAr.y * _1643) + ((_IVDefaultSHAr.w * _1642) * 0.5f), _IVDefaultSHAr.z * _1643, (_IVDefaultSHAr.w * _1643) + ((_IVDefaultSHAr.y * _1642) * 0.375f));
    float4 _1683 = _1640 + float4(_IVDefaultSHAg.x * _1643, (_IVDefaultSHAg.y * _1643) + ((_IVDefaultSHAg.w * _1642) * 0.5f), _IVDefaultSHAg.z * _1643, (_IVDefaultSHAg.w * _1643) + ((_IVDefaultSHAg.y * _1642) * 0.375f));
    float4 _1703 = _1639 + float4(_IVDefaultSHAb.x * _1643, (_IVDefaultSHAb.y * _1643) + ((_IVDefaultSHAb.w * _1642) * 0.5f), _IVDefaultSHAb.z * _1643, (_IVDefaultSHAb.w * _1643) + ((_IVDefaultSHAb.y * _1642) * 0.375f));
    float4 _1861 = 0.0f.xxxx;
    float4 _1862 = 0.0f.xxxx;
    float4 _1863 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_509.x >= 0.0f.xx.x, _509.y >= 0.0f.xx.y)))
    {
        float4 _1711 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _509, 0.0f);
        float4 _1712 = abs(_1711);
        float4 _1858 = 0.0f.xxxx;
        float4 _1859 = 0.0f.xxxx;
        float4 _1860 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1712.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1712.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1712.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1712.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1718 = length(_1711.yzw);
            uint _1720 = 0u;
            float _1723 = 0.0f;
            _1720 = 0u;
            _1723 = 1.0f;
            for (float _1725 = _1718; _1725 > 4.599999904632568359375f; )
            {
                _1720++;
                _1723 *= 0.5f;
                _1725 *= 0.5f;
                continue;
            }
            float4 _1729 = _1711 * _1723;
            float4 _1734 = float4(0.0f, _1729.yzw);
            float2 _1756 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1734) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1770 = 0.0f.xxxx;
            _1770 = float4(_1756.x * 3.5449078083038330078125f, _1734.yzw * _1756.y) * exp(_1729.x * 0.282094776630401611328125f);
            for (uint _1773 = 0u; _1773 < _1720; )
            {
                _1770 = mul(float4x4(_1770, float4(_1770.yx, 0.0f, 0.0f), float4(_1770.z, 0.0f, _1770.x, 0.0f), float4(_1770.w, 0.0f, 0.0f, _1770.x)) * 0.282094776630401611328125f, _1770);
                _1773++;
                continue;
            }
            float4x4 _1794 = float4x4(_1770, float4(_1770.yx, 0.0f, 0.0f), float4(_1770.z, 0.0f, _1770.x, 0.0f), float4(_1770.w, 0.0f, 0.0f, _1770.x)) * 0.282094776630401611328125f;
            float4 _1804 = mul(_1794, float4(_1663.w * 1.1283791065216064453125f, _1663.y * (-0.977204978466033935546875f), _1663.z * 0.977204978466033935546875f, _1663.x * (-0.977204978466033935546875f)));
            float4 _1824 = mul(_1794, float4(_1683.w * 1.1283791065216064453125f, _1683.y * (-0.977204978466033935546875f), _1683.z * 0.977204978466033935546875f, _1683.x * (-0.977204978466033935546875f)));
            float4 _1844 = mul(_1794, float4(_1703.w * 1.1283791065216064453125f, _1703.y * (-0.977204978466033935546875f), _1703.z * 0.977204978466033935546875f, _1703.x * (-0.977204978466033935546875f)));
            _1858 = float4(_1804.x * 0.886226952075958251953125f, _1804.w * (-1.02332675457000732421875f), _1804.y * (-1.02332675457000732421875f), _1804.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1859 = float4(_1824.x * 0.886226952075958251953125f, _1824.w * (-1.02332675457000732421875f), _1824.y * (-1.02332675457000732421875f), _1824.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1860 = float4(_1844.x * 0.886226952075958251953125f, _1844.w * (-1.02332675457000732421875f), _1844.y * (-1.02332675457000732421875f), _1844.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1858 = _1663;
            _1859 = _1683;
            _1860 = _1703;
        }
        _1861 = _1858;
        _1862 = _1859;
        _1863 = _1860;
    }
    else
    {
        _1861 = _1663;
        _1862 = _1683;
        _1863 = _1703;
    }
    float _1868 = max(0.0f, dot(_1861.xyz, _491) + _1861.w);
    float _1873 = max(0.0f, dot(_1862.xyz, _491) + _1862.w);
    float _1878 = max(0.0f, dot(_1863.xyz, _491) + _1863.w);
    float3 _1888 = reflect(_549, _491);
    float _1896 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_581, 0.001000000047497451305389404296875f))));
    float2 _1900 = floor(_496 * _ReflectionProbeGlobalParam0.w);
    float _1917 = floor(_528 - _ReflectionProbeGlobalParam2.y);
    float _1921 = clamp(_1917, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1931 = (_1917 <= _1921) ? (_ABLutTex_b35.Load<uint>(uint(_BinningBufferOffsets.z + int(_1900.x + (_1900.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b35.Load<uint>(uint(_BinningBufferOffsets.w + int(_1921)) * 4 + 0)) : 0u;
    float _1934 = dot(float4(_1868, _1873, _1878, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1936 = 0.0f.xxx;
    float _1939 = 0.0f;
    uint _1941 = 0u;
    _1936 = 0.0f.xxx;
    _1939 = 1.0f;
    _1941 = _1931;
    uint _1942 = 0u;
    float3 _1937 = 0.0f.xxx;
    float _1940 = 0.0f;
    bool _1944 = false;
    [loop]
    for (;;)
    {
        _1944 = _1939 > 0.00999999977648258209228515625f;
        if ((_1941 != 0u) && _1944)
        {
            uint _1948 = firstbitlow(_1941);
            _1942 = _1941 ^ (1u << (_1948 & 31u));
            float3 _1968 = float3(dot(_ReflectionProbeGlobalDatas[_1948].Stripped_32, _525), dot(_ReflectionProbeGlobalDatas[_1948].Stripped_48, _525), dot(_ReflectionProbeGlobalDatas[_1948].Stripped_64, _525));
            float3 _1969 = abs(_1968);
            if (all(bool3(_1969.x <= _ReflectionProbeGlobalDatas[_1948].Stripped_16.xyz.x, _1969.y <= _ReflectionProbeGlobalDatas[_1948].Stripped_16.xyz.y, _1969.z <= _ReflectionProbeGlobalDatas[_1948].Stripped_16.xyz.z)))
            {
                float3 _1978 = _ReflectionProbeGlobalDatas[_1948].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1980 = _1969 * 0.100000001490116119384765625f;
                float3 _1981 = _1980 * _1980;
                float3 _1984 = (_ReflectionProbeGlobalDatas[_1948].Stripped_16.xyz - _1969) * _ReflectionProbeGlobalDatas[_1948].Stripped_80.xyz;
                float3 _2032 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1948].Stripped_96.x == 1.0f)
                {
                    float3 _2017 = float3(dot(_ReflectionProbeGlobalDatas[_1948].Stripped_32.xyz, _1888), dot(_ReflectionProbeGlobalDatas[_1948].Stripped_48.xyz, _1888), dot(_ReflectionProbeGlobalDatas[_1948].Stripped_64.xyz, _1888));
                    float3 _2019 = (_ReflectionProbeGlobalDatas[_1948].Stripped_16.xyz - _1968) / _2017;
                    float3 _2022 = ((-_ReflectionProbeGlobalDatas[_1948].Stripped_16.xyz) - _1968) / _2017;
                    bool3 _2023 = bool3(_2017.x > 0.0f.xxx.x, _2017.y > 0.0f.xxx.y, _2017.z > 0.0f.xxx.z);
                    float3 _2024 = float3(_2023.x ? _2019.x : _2022.x, _2023.y ? _2019.y : _2022.y, _2023.z ? _2019.z : _2022.z);
                    _2032 = _1968 + (_2017 * min(min(_2024.x, _2024.y), _2024.z));
                }
                else
                {
                    _2032 = _1888;
                }
                float3 _2033 = normalize(_2032);
                float3 _2036 = float3(int3(sign(_2033)));
                float3 _2039 = _2033 / dot(_2033, _2036).xxx;
                float3 _2053 = 0.0f.xxx;
                if (_2039.z < 0.0f)
                {
                    float3 _2044 = abs(_2039);
                    float2 _2051 = _2036.xy * float2(1.0f - _2044.y, 1.0f - _2044.x);
                    _2053 = float3(_2051.x, _2051.y, _2039.z);
                }
                else
                {
                    _2053 = _2039;
                }
                float _2078 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1948].Stripped_0, float4(_491, 1.0f))));
                float _2091 = clamp((min(_1984.x, min(_1984.y, _1984.z)) * _ReflectionProbeGlobalDatas[_1948].Stripped_96.y) + ((((((_1978 * _1978).x - ((_1981.x + _1981.y) + _1981.z)) * _ReflectionProbeGlobalDatas[_1948].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1948].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1948].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1948].Stripped_96.w;
                _1937 = _1936 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2053.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1948].Stripped_16.w), _1896).xyz * _ReflectionProbeGlobalDatas[_1948].Stripped_80.w) * ((((((clamp(abs(_1934 / _2078), 0.0f, 1.0f) * 2.0f) + _1934) / (2.0f + _2078)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2091) * _1939);
                _1940 = _1939 * (1.0f - _2091);
            }
            else
            {
                _1937 = _1936;
                _1940 = _1939;
            }
            _1936 = _1937;
            _1939 = _1940;
            _1941 = _1942;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2160 = 0.0f.xxx;
    if (_1944)
    {
        float3 _2099 = normalize(_1888);
        float3 _2102 = float3(int3(sign(_2099)));
        float3 _2105 = _2099 / dot(_2099, _2102).xxx;
        float3 _2119 = 0.0f.xxx;
        if (_2105.z < 0.0f)
        {
            float3 _2110 = abs(_2105);
            float2 _2117 = _2102.xy * float2(1.0f - _2110.y, 1.0f - _2110.x);
            _2119 = float3(_2117.x, _2117.y, _2105.z);
        }
        else
        {
            _2119 = _2105;
        }
        float _2146 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_491, 1.0f))));
        _2160 = _1936 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2119.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1896).xyz * ((((((clamp(abs(_1934 / _2146), 0.0f, 1.0f) * 2.0f) + _1934) / (2.0f + _2146)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1939);
    }
    else
    {
        _2160 = _1936;
    }
    float3 _2166 = (_2160 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2189 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2183 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _2184 = _2183.x;
        _2189 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _2184) + (_2166 * (1.0f - _2184));
    }
    else
    {
        _2189 = _2166;
    }
    float3 _2192 = (((float3(_1868, _1873, _1878) * _585) * _EnvironmentGlobalParams0.x) * _1287) + ((_2189 * (_614 + ((_589 * ((1.0f - _615) / _615)) * _614))) * _1286);
    float4 _2194 = float4(_1247.x, _1247.y, _1247.z, _1247.w) + float4(_2192.x, _2192.y, _2192.z, 0.0f.xxxx.w);
    float _2212 = _521.y * _AtmosphereFogParams3.w;
    float _2217 = max(0.00999999977648258209228515625f, _2212 + _AtmosphereFogParams4.w);
    float3 _2231 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_548 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2217)) / _2217) * exp(_2212 + _AtmosphereFogParams5.w))));
    float _2234 = dot(_549, _AtmosphereFogParams1.xyz);
    float _2240 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2244 = (1.0f + _2240) - ((2.0f * _AtmosphereFogParams2.w) * _2234);
    float3 _2572 = 0.0f.xxx;
    float _2573 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2398 = (uint3(int3(_457, _458, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2399 = _2398.y;
        uint _2400 = _2398.z;
        uint _2403 = _2398.x + (_2399 * _2400);
        uint _2405 = _2399 + (_2400 * _2403);
        uint _2407 = _2400 + (_2403 * _2405);
        uint _2409 = _2403 + (_2405 * _2407);
        float _2433 = dot(_549, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2443 = _521 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2445 = (_VolumetricFogParams0.w * ((_2433 > 5.9604644775390625e-08f) ? (1.0f / _2433) : 0.0f)) * (1.0f / _548);
        float _2446 = _2443.y;
        float _2447 = _2445 * _2446;
        float _2449 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2447;
        float _2450 = _2446 - _2447;
        float _2452 = (1.0f - _2445) * _548;
        float _2466 = max(-127.0f, _ExponentialFogParams0.z * _2450);
        float _2490 = max(-127.0f, _ExponentialFogParams3.x * _2450);
        float _2501 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2449 - _ExponentialFogParams0.x)))) * ((abs(_2466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2466)) / _2466) : (0.693147182464599609375f - (0.2402265071868896484375f * _2466)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2449 - _ExponentialFogParams3.z)))) * ((abs(_2490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2490)) / _2490) : (0.693147182464599609375f - (0.2402265071868896484375f * _2490))));
        float _2523 = clamp((_548 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2526 = clamp((max(clamp(exp2(-(_2501 * _2452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_548 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2523, 0.0f, 1.0f);
        float4 _2566 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_496 + ((((float3(uint3(_2409, _2405 + (_2407 * _2409), _448) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_528 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_528 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2568 = _2566.w;
        _2572 = _2566.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2526)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_547, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2501 * max(_2452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2523))) * _2568);
        _2573 = _2568 * _2526;
    }
    else
    {
        float3 _2274 = _521 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2276 = _2274.y;
        float _2290 = max(-127.0f, _ExponentialFogParams0.z * _2276);
        float _2314 = max(-127.0f, _ExponentialFogParams3.x * _2276);
        float _2325 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2290)) / _2290) : (0.693147182464599609375f - (0.2402265071868896484375f * _2290)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2314)) / _2314) : (0.693147182464599609375f - (0.2402265071868896484375f * _2314))));
        float _2347 = clamp((_548 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2350 = clamp((max(clamp(exp2(-(_2325 * _548)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_548 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2347, 0.0f, 1.0f);
        _2572 = (_ExponentialFogParams2.xyz * (1.0f - _2350)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_547, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2325 * max(_548 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2347));
        _2573 = _2350;
    }
    float3 _2576 = _2231 * _2573;
    float3 _2578 = (clamp(_2194.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2576) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2234 * _2234)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2240) / max((12.56637096405029296875f * _2244) * sqrt(_2244), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2231)) * _2573) + _2572);
    float4 _2580 = float4(_2578.x, _2578.y, _2578.z, _2194.w);
    _2580.w = dot(_2576, 0.3333333432674407958984375f.xxx);
    _5 = _2580;
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
