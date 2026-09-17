// Stage: Fragment  Blob: 73  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static float _395 = 0.0f;
static uint _399 = 0u;

static const int2 _353[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _354[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b36, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b42, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t46, space3);
cbuffer type_ReflectionProbeGlobalData : register(b43, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b39, space3)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b38, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b41, space3)
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

cbuffer type_HDPunctualLightCharacterShadowData : register(b45, space3)
{
    column_major float4x4 HDPunctualLightCharacterShadowData_Stripped_0[32] : packoffset(c0);
    float4 HDPunctualLightCharacterShadowData_Stripped_2048[32] : packoffset(c128);
    uint4 _HDPLSCharacterIndices[56] : packoffset(c160);
    int4 HDPunctualLightCharacterShadowData_Stripped_3456 : packoffset(c216);
    float4 HDPunctualLightCharacterShadowData_Stripped_3472 : packoffset(c217);
    float4 HDPunctualLightCharacterShadowData_Stripped_3488[4] : packoffset(c218);
    float4 HDPunctualLightCharacterShadowData_Stripped_3552 : packoffset(c222);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b35, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b37, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_LightCookieCB : register(b44, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

cbuffer type_VisibilitySHConstData : register(b40, space3)
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
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t26, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t14, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t16, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t11, space3);
Texture2D<float4> _HDPLSScreenSpaceShadowMask : register(t27, space3);
Texture2D<float4> _CSMShadowRampTex : register(t33, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t15, space3);
Texture2D<float4> _MultiscatteringLUT : register(t17, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t9, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t10, space3);
Texture2D<float4> _ContactShadow : register(t31, space3);
Texture2D<float4> _LightCookie : register(t18, space3);
Texture3D<float4> _IntegratedLightScattering : register(t25, space3);
Texture2D<float4> _ABLutTex : register(t34, space3);
Texture2D<float4> _VisibilitySHRT : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t19, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t30, space3);
Texture2D<float4> _GBufferTexture1 : register(t29, space3);
Texture2D<float4> _GBufferTexture2 : register(t28, space3);

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
    uint2 _412 = uint2(gl_FragCoord.xy);
    int _415 = int(_412.x);
    int _416 = int(_412.y);
    int2 _418 = int3(_415, _416, 0).xy;
    float4 _420 = _GBufferTexture0.Load(int3(_418, 0));
    float4 _422 = _GBufferTexture1.Load(int3(_418, 0));
    float4 _424 = _GBufferTexture2.Load(int3(_418, 0));
    float _425 = _420.x;
    float _426 = _420.y;
    uint _437 = uint(int((round(_420.w * 3.0f) * 4.0f) + round(_422.w * 3.0f)));
    float2 _440 = (_422.xy * 2.0f) - 1.0f.xx;
    float _444 = 1.0f - dot(1.0f.xx, abs(_440));
    float3 _446 = float3(_440.x, _444, _440.y);
    float3 _458 = 0.0f.xxx;
    if (_444 < 0.0f)
    {
        float2 _453 = _446.xz;
        bool2 _454 = bool2(_453.x >= 0.0f.xx.x, _453.y >= 0.0f.xx.y);
        float2 _456 = (1.0f.xx - abs(_446.zx)) * float2(_454.x ? 1.0f.xx.x : (-1.0f).xx.x, _454.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _458 = float3(_456.x, _446.y, _456.y);
    }
    else
    {
        _458 = _446;
    }
    float3 _459 = normalize(_458);
    float _460 = _422.z;
    float _462 = _424.w;
    float2 _465 = float2(_412);
    float2 _470 = (_465 + 0.5f.xx) * _ScreenSize.zw;
    float2 _478 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _480 = (_478 * 2.0f) - 1.0f.xx;
    float4 _483 = float4(_480, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _470, 0.0f).x, 1.0f);
    _483.y = -_480.y;
    float4 _486 = mul(_TransformVariables_InvViewProjMatrix, _483);
    float3 _490 = _486.xyz / _486.w.xxx;
    float4 _494 = float4(_490, 1.0f);
    float _497 = abs(mul(_TransformVariables_ViewMatrix, _494).z);
    float3 _512 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _512 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _490;
            break;
        }
        else
        {
            _512 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _513 = dot(_512, _512);
    float _515 = rsqrt(max(_513, 9.9999999392252902907785028219223e-09f));
    float3 _516 = _512 * _515;
    float _517 = _513 * _515;
    float3 _518 = -_516;
    bool _521 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _531 = 0.0f.xx;
    if (_521)
    {
        _531 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _531 = 1.0f.xx;
    }
    float _532 = dot(_459, float3(0.0f, -1.0f, 0.0f));
    float3 _587 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _559 = abs(_459.x);
        float _561 = abs(_459.y);
        float _563 = abs(_459.z);
        float3 _568 = float3(_559, _561, _563) * (1.0f / ((_559 + _561) + _563));
        _587 = ((((float3(0.0f, 0.0f, 1.0f) * _568.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _568.y)) + (float3(1.0f, 0.0f, 0.0f) * _568.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _490 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_532)));
    }
    else
    {
        _587 = 0.0f.xxx;
    }
    float4 _601 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_490 + ((((_459 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_532, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _532), 0.100000001490116119384765625f, 1.0f)))) + _587, 1.0f));
    float2 _604 = (_601.xy * 0.5f) + 0.5f.xx;
    float4 _605 = float4(_604.x, _604.y, _601.z, _601.w);
    _605.y = 1.0f - _604.y;
    float _626 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _626 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_605.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_601.z, 0.00048828125f));
    }
    else
    {
        _626 = 1.0f;
    }
    float _631 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_459.y, 0.0f, 1.0f));
    float2 _640 = abs(_490.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _643 = max(_640.x, _640.y);
    float _661 = min(_531.x, _531.y);
    float2 _663 = _531 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _631, 1.0f, lerp(_631 * _626, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _643))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _643)));
    float _664 = _663.x;
    float _667 = clamp((_420.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _668 = 1.0f - _460;
    float _677 = lerp(clamp(clamp((_668 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _425);
    float _679 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _532);
    float _688 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _677) * (1.0f - _425)) * _679);
    float _704 = (1.0f - lerp(_668, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _677) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_668)), 0.0f, 1.0f), _668, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _679) * (1.0f - _664))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _709 = 0.0f;
    float _710 = 0.0f;
    if (_521)
    {
        _709 = lerp(1.0f, _531.y, _667);
        _710 = lerp(1.0f, 0.0f, _667);
    }
    else
    {
        _709 = 1.0f;
        _710 = 1.0f;
    }
    float _715 = lerp(lerp(min(_709, _704), _704, _661), _460, _664);
    float3 _717 = _424.xyz * lerp(lerp(min(_710, _688), _688, _661), 1.0f, _664);
    float3 _718 = _717 * _425;
    float3 _719 = _717 - _718;
    float3 _723 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _425)).xxx + _718;
    float _724 = dot(_459, _516);
    float _725 = max(0.0f, _724);
    float _726 = _715 * _715;
    float _727 = _725 * _725;
    float _728 = _727 * _725;
    float2 _729 = float2(1.0f, _725);
    float2 _732 = float2(1.0f, _726);
    float _733 = _726 * _726;
    float3 _735 = float3(1.0f, _726, _733 * _726);
    float _740 = dot(mul(_729, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _732) / dot(mul(float3(1.0f, _727, _728), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _735);
    float _745 = dot(mul(_729, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _732) / dot(mul(float3(1.0f, _725, _728), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _735);
    float3 _748 = (_723 * _740) + _745.xxx;
    float _749 = _740 + _745;
    float4 _762 = _ScreenSpaceShadowMask.Load(int3(_418, 0));
    float _763 = _762.x;
    float4 _926 = 0.0f.xxxx;
    if (_763 > 0.001000000047497451305389404296875f)
    {
        float3 _773 = reflect(_518, _459);
        float3 _774 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _779 = dot(_774, _773);
        float3 _781 = _773 - (_774 * _779);
        bool3 _783 = (_779 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _791 = normalize((_774 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_781 * rsqrt(max(6.103515625e-05f, dot(_781, _781)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _792 = float3(_783.x ? _791.x : _773.x, _783.y ? _791.y : _773.y, _783.z ? _791.z : _773.z);
        float3 _796 = _792 + _516;
        float3 _800 = _796 * rsqrt(max(6.103515625e-05f, dot(_796, _796)));
        float _801 = clamp(dot(_792, _459), 0.0f, 1.0f);
        float _803 = clamp(dot(_459, _800), 0.0f, 1.0f);
        float _806 = clamp(_724, 0.0f, 1.0f);
        float _827 = (((_803 * _733) - _803) * _803) + 1.0f;
        float _830 = 1.0f - clamp(dot(_516, _800), 0.0f, 1.0f);
        float _831 = _830 * _830;
        float _833 = (_830 * _831) * _831;
        float _857 = 1.0f - _715;
        float _864 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_857 * (1.04997003078460693359375f + (_857 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _857))))));
        float _865 = 1.0f - _864;
        float3 _868 = _723 + ((1.0f.xxx - _723) * 0.0476190485060214996337890625f);
        float3 _908 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_437 > 0u) && (_437 <= 15u)) && (_462 > 0.0f))
            {
                uint _892 = clamp(_437 - 1u, 0u, 14u);
                _908 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_459, _792) * 0.5f) + 0.5f, _462 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_892].w, float(_892)), 0.0f).xyz;
                break;
            }
            _908 = _801.xxx;
            break;
        } while(false);
        float3 _911 = ((clamp((min(((_723 * (1.0f - _833)) + _833.xxx) * ((_733 / (_827 * _827)) * (0.5f / (((_801 * sqrt(((((-_806) * _733) + _806) * _806) + _733)) + (_806 * sqrt(((((-_801) * _733) + _801) * _801) + _733))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_868 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_806, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_801, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _864) / _865)) * _868) / (1.0f.xxx - (_868 * _865)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _801) + ((_719 * 1.0f) * _908)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _924 = lerp(_911, _911 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_763, 0.5f), _GlobalMipBias).xyz, (1.0f - _763).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _478, 0.0f).x, 1.0f);
        _926 = float4(_924.x, _924.y, _924.z, 0.0f.xxxx.w);
    }
    else
    {
        _926 = 0.0f.xxxx;
    }
    float2 _928 = floor(_465 * 0.03125f);
    int _936 = int((_928.x + (_928.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _943 = floor(_497 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _947 = clamp(_943, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _949 = int(_947 * 8.0f);
    float4 _955 = _HDPLSScreenSpaceShadowMask.SampleBias(sampler_PointClamp, _470, _GlobalMipBias);
    float3 _957 = 0.0f.xxx;
    float _960 = 0.0f;
    _957 = 0.0f.xxx;
    _960 = 1.0f;
    float3 _958 = 0.0f.xxx;
    float _961 = 0.0f;
    [loop]
    for (int _962 = 0; _962 <= 7; _957 = _958, _960 = _961, _962++)
    {
        uint _980 = (_943 <= _947) ? (_GlobalBinningBuffer.Load<uint>(uint(_936 + _962) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _949) + _962) * 4 + 0)) : 0u;
        uint _981 = uint(_962);
        float3 _985 = 0.0f.xxx;
        _961 = _960;
        _985 = 0.0f.xxx;
        uint _988 = 0u;
        float _983 = 0.0f;
        float3 _986 = 0.0f.xxx;
        [loop]
        for (uint _987 = _980; _987 != 0u; _961 = _983, _985 = _986, _987 = _988)
        {
            uint _992 = firstbitlow(_987);
            _988 = _987 ^ (1u << (_992 & 31u));
            int _998 = int((32u * _981) + _992) * 8;
            int _1001 = _998 + 1;
            int _1004 = _998 + 2;
            int _1007 = _998 + 3;
            int _1010 = _998 + 5;
            int _1013 = _998 + 6;
            int _1016 = _998 + 7;
            uint _1020 = uint(_LightDataBuffer_PunctualLightData[_1010].w);
            float _1095 = 0.0f;
            if ((_1020 & 1u) == 1u)
            {
                uint _1026 = asuint(_LightDataBuffer_PunctualLightData[_1010].x);
                uint _1033 = asuint(_LightDataBuffer_PunctualLightData[_1010].y);
                uint _1040 = asuint(_LightDataBuffer_PunctualLightData[_1010].z);
                uint _1047 = asuint(_LightDataBuffer_PunctualLightData[_1013].x);
                uint _1054 = asuint(_LightDataBuffer_PunctualLightData[_1013].y);
                uint _1061 = asuint(_LightDataBuffer_PunctualLightData[_1013].z);
                float3 _1080 = abs(mul(float4(_490 - _LightDataBuffer_PunctualLightData[_1001].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1026).x, spvUnpackHalf2x16(_1040).x, spvUnpackHalf2x16(_1054).x, 0.0f), float4(spvUnpackHalf2x16(_1026 >> 16u).x, spvUnpackHalf2x16(_1040 >> 16u).x, spvUnpackHalf2x16(_1054 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1033).x, spvUnpackHalf2x16(_1047).x, spvUnpackHalf2x16(_1061).x, 0.0f), float4(spvUnpackHalf2x16(_1033 >> 16u).x, spvUnpackHalf2x16(_1047 >> 16u).x, spvUnpackHalf2x16(_1061 >> 16u).x, 0.0f))).xyz);
                float _1087 = _LightDataBuffer_PunctualLightData[_1016].x * 0.5f;
                float _1093 = 1.0f - clamp((max(max(_1080.x, _1080.y), _1080.z) - (_1087 + 0.5f)) / (0.5f - _1087), 0.0f, 1.0f);
                _1095 = _1093 * _1093;
            }
            else
            {
                _1095 = 1.0f;
            }
            bool _1099 = _LightDataBuffer_PunctualLightData[_1007].z > 0.5f;
            if ((false || (_1095 < 0.001000000047497451305389404296875f)) || _1099)
            {
                _983 = _961;
                _986 = _985;
                continue;
            }
            float _2277 = 0.0f;
            float3 _2278 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_998].w < 1.5f)
            {
                float3 _1607 = float3(0.100000001490116119384765625f, _715, 1.0f);
                float _1616 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1004].y)) - abs(_LightDataBuffer_PunctualLightData[_1004].x);
                float _1617 = _LightDataBuffer_PunctualLightData[_1004].y - _1616;
                float _1624 = abs(max((1.0f - abs(_1616)) - abs(_1617), 0.00048828125f));
                float3 _1628 = normalize(float3(_1616, _1617, (_LightDataBuffer_PunctualLightData[_1004].x >= 0.0f) ? _1624 : (-_1624)));
                float3 _1629 = _LightDataBuffer_PunctualLightData[_1001].xyz - _490;
                float _1630 = dot(_1629, _1629);
                float _1631 = rsqrt(_1630);
                float3 _1632 = _1629 * _1631;
                float _1636 = clamp(_LightDataBuffer_PunctualLightData[_1016].y * _1631, 0.0f, 1.0f);
                int _1641 = int(_LightDataBuffer_PunctualLightData[_1016].w);
                float3 _1642 = _1628 * _LightDataBuffer_PunctualLightData[_1004].z;
                float3 _1643 = _1642 * 0.5f;
                float3 _1644 = _1629 - _1643;
                float3 _1645 = _1629 + _1643;
                bool _1648 = (uint(_LightDataBuffer_PunctualLightData[_998].w) & 1u) == 0u;
                bool _1651 = _1648 || ((_1020 & 2u) != 0u);
                bool _1654 = (!_1648) && (_LightDataBuffer_PunctualLightData[_1004].z > 0.0f);
                float _1673 = 0.0f;
                float _1674 = 0.0f;
                if (_1654)
                {
                    float _1658 = length(_1644);
                    float _1659 = length(_1645);
                    _1673 = clamp(0.5f * ((dot(_459, _1644) / _1658) + (dot(_459, _1645) / _1659)), 0.0f, 1.0f);
                    _1674 = 1.0f / ((((_1658 * _1659) + dot(_1644, _1645)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1673 = clamp(dot(_459, _1632), 0.0f, 1.0f);
                    _1674 = 1.0f;
                }
                float _1696 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1013].w < 0.0f)
                {
                    float _1690 = _1630 * (_LightDataBuffer_PunctualLightData[_1001].w * _LightDataBuffer_PunctualLightData[_1001].w);
                    float _1693 = clamp(1.0f - (_1690 * _1690), 0.0f, 1.0f);
                    _1696 = lerp(1.0f / (_1630 + 1.0f), _1674, float(_1654)) * (_1693 * _1693);
                }
                else
                {
                    float3 _1679 = _1629 * _LightDataBuffer_PunctualLightData[_1001].w;
                    _1696 = _1674 * pow(1.0f - clamp(dot(_1679, _1679), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1013].w);
                }
                float _1702 = clamp((dot(_1632, -_1628) - _LightDataBuffer_PunctualLightData[_1004].z) * _LightDataBuffer_PunctualLightData[_1004].w, 0.0f, 1.0f);
                float _1706 = _1696 * lerp(1.0f, _1702 * _1702, float(_1648));
                float _1806 = 0.0f;
                if ((!_1654) && (_1641 >= 0))
                {
                    uint _1712 = uint(_1641);
                    float2 _1799 = 0.0f.xx;
                    [branch]
                    if (_1648)
                    {
                        float4 _1789 = mul(_lightCookieMatrices[_1712], _494);
                        _1799 = _lightCookieData[_1712].xy + (clamp(_1789.xy / _1789.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1712].zw);
                    }
                    else
                    {
                        float3 _1726 = mul(float4(-_1629, 0.0f), _lightCookieMatrices[_1712]).xyz;
                        float3 _404 = _1726;
                        float3 _403 = _1726;
                        float3 _402 = abs(_1726);
                        uint _1735 = uint(int(_402.y > _402.x));
                        uint _1741 = (_402.z > _402[_1735]) ? 2u : _1735;
                        uint _1747 = (_1741 * 2u) + uint(_403[_1741] < 0.0f);
                        float _1751 = abs(_404[_1747 / 2u]);
                        float _1771 = 0.5f - (0.000244140625f / _lightCookieData[_1712].w);
                        _1799 = _lightCookieData[_1712].xy + (clamp(float2((float(_1747) + ((((_404[uint(_353[_1747].x)] * _354[_1747].x) / _1751) * _1771) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_404[uint(_353[_1747].y)] * _354[_1747].y) / _1751) * _1771)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1712].zw);
                    }
                    _1806 = _1706 * _LightCookie.SampleLevel(sampler_PointClamp, _1799, 0.0f).x;
                }
                else
                {
                    _1806 = _1706;
                }
                bool _1807 = _1806 > 0.0f;
                float _2115 = 0.0f;
                if (_1807)
                {
                    int _1859 = 0;
                    if (_1651)
                    {
                        _1859 = int(_LightDataBuffer_PunctualLightData[_1007].x);
                    }
                    else
                    {
                        uint _1814 = asuint(_LightDataBuffer_PunctualLightData[_1004].w);
                        uint _1816 = asuint(_LightDataBuffer_PunctualLightData[_1007].x);
                        float3 _1817 = _490 - _LightDataBuffer_PunctualLightData[_1001].xyz;
                        float3 _1818 = abs(_1817);
                        float _1819 = _1818.x;
                        float _1820 = _1818.y;
                        float _1822 = _1818.z;
                        int _1854 = 0;
                        if ((_1819 > _1820) && (_1819 > _1822))
                        {
                            _1854 = int((_1817.x > 0.0f) ? (_1814 >> 24u) : ((_1814 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1846 = 0;
                            if (_1820 > _1822)
                            {
                                _1846 = int((_1817.y > 0.0f) ? ((_1814 >> 8u) & 255u) : (_1814 & 255u));
                            }
                            else
                            {
                                _1846 = int((_1817.z > 0.0f) ? ((_1816 >> 8u) & 255u) : (_1816 & 255u));
                            }
                            _1854 = _1846;
                        }
                        _1859 = (_1854 < 80) ? _1854 : (-1);
                    }
                    float _2113 = 0.0f;
                    do
                    {
                        if (_HDPLSCharacterIndices[_1859].y > 0u)
                        {
                            uint _1877 = uint(_1859);
                            float4 _401 = _955;
                            float _1888 = 0.0f;
                            do
                            {
                                if (_HDPLSCharacterIndices[_1877].y == 0u)
                                {
                                    _1888 = 1.0f;
                                    break;
                                }
                                _1888 = _401[_HDPLSCharacterIndices[_1877].y - 1u];
                                break;
                            } while(false);
                            _2113 = _1888;
                            break;
                        }
                        float4 _1895 = mul(_PunctualLightWorldToShadow[_1859], float4((_490 - ((-_1632) * _PunctualLightShadowParams[_1859].x)) + (_459 * (_PunctualLightShadowParams[_1859].y * 5.0f)), 1.0f));
                        float _1896 = _1895.w;
                        float3 _1899 = _1895.xyz / _1896.xxx;
                        float2 _1900 = _1899.xy;
                        float3 _1908 = _1899.xyz;
                        bool3 _1909 = bool3(_1908.x <= 0.0f.xxx.x, _1908.y <= 0.0f.xxx.y, _1908.z <= 0.0f.xxx.z);
                        bool3 _1910 = bool3(_1908.x >= 1.0f.xxx.x, _1908.y >= 1.0f.xxx.y, _1908.z >= 1.0f.xxx.z);
                        float _1913 = _1899.z;
                        float2 _1924 = ((_1900 * (_PunctualLightShadowParams2[_1859].zw - _PunctualLightShadowParams2[_1859].xy)) + _PunctualLightShadowParams2[_1859].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1926 = floor(_1924 + 0.5f.xx);
                        float2 _1927 = _1924 - _1926;
                        float _1928 = _1927.x;
                        float _1929 = _1928 + 0.5f;
                        float _1930 = _1929 * _1929;
                        float _1933 = 1.0f - _1928;
                        float _1934 = min(_1928, 0.0f);
                        float _1937 = _1928 + 1.0f;
                        float _1938 = max(_1928, 0.0f);
                        float _1949 = _1927.y;
                        float _1950 = _1949 + 0.5f;
                        float _1951 = _1950 * _1950;
                        float _1954 = 1.0f - _1949;
                        float _1955 = min(_1949, 0.0f);
                        float _1958 = _1949 + 1.0f;
                        float _1959 = max(_1949, 0.0f);
                        float3 _1971 = float3(0.1599999964237213134765625f * _1933, 0.1599999964237213134765625f * ((_1937 - (_1938 * _1938)) + 1.0f), _1930 * 0.07999999821186065673828125f);
                        float3 _1972 = float3(0.1599999964237213134765625f * ((_1930 * 0.5f) - _1928), 0.1599999964237213134765625f * ((_1933 - (_1934 * _1934)) + 1.0f), 0.1599999964237213134765625f * _1937) + _1971;
                        float3 _1974 = float3(0.1599999964237213134765625f * _1954, 0.1599999964237213134765625f * ((_1958 - (_1959 * _1959)) + 1.0f), _1951 * 0.07999999821186065673828125f);
                        float3 _1975 = float3(0.1599999964237213134765625f * ((_1951 * 0.5f) - _1949), 0.1599999964237213134765625f * ((_1954 - (_1955 * _1955)) + 1.0f), 0.1599999964237213134765625f * _1958) + _1974;
                        float3 _1981 = ((_1971 / _1972) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1983 = ((_1974 / _1975) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1985 = _1926 * _PunctualLightShadowTexelSize.xy;
                        float _1986 = _1981.x;
                        float _1987 = _1983.x;
                        float2 _1989 = _1985 + float2(_1986, _1987);
                        float _1990 = _1981.y;
                        float2 _1992 = _1985 + float2(_1990, _1987);
                        float _1993 = _1981.z;
                        float2 _1995 = _1985 + float2(_1993, _1987);
                        float _1996 = _1983.y;
                        float2 _1998 = _1985 + float2(_1986, _1996);
                        float2 _2000 = _1985 + float2(_1990, _1996);
                        float2 _2002 = _1985 + float2(_1993, _1996);
                        float _2003 = _1983.z;
                        float2 _2005 = _1985 + float2(_1986, _2003);
                        float2 _2007 = _1985 + float2(_1990, _2003);
                        float2 _2009 = _1985 + float2(_1993, _2003);
                        float _2010 = _1972.x;
                        float _2011 = _1975.x;
                        float _2013 = _1972.y;
                        float _2015 = _1972.z;
                        float _2017 = _1975.y;
                        float _2021 = _1975.z;
                        float _2087 = ((((((((_2010 * _2011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1989, _395).xy, _1913)) + ((_2013 * _2011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1992, _395).xy, _1913))) + ((_2015 * _2011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1995, _395).xy, _1913))) + ((_2010 * _2017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1998, _395).xy, _1913))) + ((_2013 * _2017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2000, _395).xy, _1913))) + ((_2015 * _2017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2002, _395).xy, _1913))) + ((_2010 * _2021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2005, _395).xy, _1913))) + ((_2013 * _2021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2007, _395).xy, _1913));
                        float2 _2100 = min(_1900, 1.0f.xx - _1900);
                        _2113 = lerp(1.0f, (any(bool3(_1909.x || _1910.x, _1909.y || _1910.y, _1909.z || _1910.z)) || ((asuint(_1913) & 2147483647u) > 2139095040u)) ? 1.0f : (_2087 + ((_2015 * _2021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2009, _395).xy, _1913))), _1651 ? min(_PunctualLightShadowParams[_1859].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1859].z - _1896) * 0.25f, min(_2100.x, _2100.y)))) : _PunctualLightShadowParams[_1859].w);
                        break;
                    } while(false);
                    _2115 = (_1859 >= 0) ? _2113 : 1.0f;
                }
                else
                {
                    _2115 = 1.0f;
                }
                float3 _2139 = 0.0f.xxx;
                float3 _2140 = 0.0f.xxx;
                if (_1654)
                {
                    float3 _2118 = _1607 * _1607;
                    float3 _2119 = reflect(_518, _459);
                    float _2128 = dot(_2119, _1642);
                    _2139 = _2118 / clamp(_2118 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1004].z * _1631, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2140 = normalize(_1644 + (_1642 * clamp(dot(_1644, (_2119 * _2128) - _1642) / ((_LightDataBuffer_PunctualLightData[_1004].z * _LightDataBuffer_PunctualLightData[_1004].z) - (_2128 * _2128)), 0.0f, 1.0f)));
                }
                else
                {
                    _2139 = 1.0f.xxx;
                    _2140 = _1632;
                }
                float3 _2141 = _2140 + _516;
                float3 _2145 = _2141 * rsqrt(max(6.103515625e-05f, dot(_2141, _2141)));
                float3 _2276 = 0.0f.xxx;
                if (_1807)
                {
                    float _2148 = clamp(_1673, 0.0f, 1.0f);
                    float _2150 = clamp(dot(_459, _2145), 0.0f, 1.0f);
                    float _2152 = clamp(dot(_516, _2145), 0.0f, 1.0f);
                    float _2153 = clamp(_724, 0.0f, 1.0f);
                    float _2163 = 0.0f;
                    if (_1636 > 0.0f)
                    {
                        _2163 = clamp(_726 + ((_1636 * _1636) / ((_2152 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2163 = _726;
                    }
                    float _2164 = _2163 * _2163;
                    float _2185 = (((_2150 * _2164) - _2150) * _2150) + 1.0f;
                    float _2190 = 1.0f - _2152;
                    float _2191 = _2190 * _2190;
                    float _2193 = (_2190 * _2191) * _2191;
                    float _2217 = 1.0f - _715;
                    float _2224 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2217 * (1.04997003078460693359375f + (_2217 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2217))))));
                    float _2225 = 1.0f - _2224;
                    float3 _2228 = _723 + ((1.0f.xxx - _723) * 0.0476190485060214996337890625f);
                    float3 _2272 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_437 > 0u) && (_437 <= 15u)) && (_462 > 0.0f))
                        {
                            uint _2256 = clamp(_437 - 1u, 0u, 14u);
                            _2272 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_459, _2140) * 0.5f) + 0.5f, _462 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2256].w, float(_2256)), 0.0f).xyz;
                            break;
                        }
                        _2272 = _1673.xxx;
                        break;
                    } while(false);
                    float3 _2275 = ((clamp((min(((_723 * (1.0f - _2193)) + _2193.xxx) * (((_2164 / (_2185 * _2185)) * _2139.y) * (0.5f / (((_2148 * sqrt(((((-_2153) * _2164) + _2153) * _2153) + _2164)) + (_2153 * sqrt(((((-_2148) * _2164) + _2148) * _2148) + _2164))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2228 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2153, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2148, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2224) / _2225)) * _2228) / (1.0f.xxx - (_2228 * _2225)))) * _LightDataBuffer_PunctualLightData[_1016].z, 0.0f.xxx, 1000.0f.xxx) * _1673) + ((_719 * _2139.z) * _2272)) * (((_LightDataBuffer_PunctualLightData[_998].xyz * _1806) * _2115) * _1095);
                    _2276 = _2275;
                }
                else
                {
                    _2276 = 0.0f.xxx;
                }
                _2277 = _961;
                _2278 = _2276;
            }
            else
            {
                float _1605 = 0.0f;
                do
                {
                    if (_1099)
                    {
                        _1605 = 1.0f;
                        break;
                    }
                    float _1119 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1004].y)) - abs(_LightDataBuffer_PunctualLightData[_1004].x);
                    float _1120 = _LightDataBuffer_PunctualLightData[_1004].y - _1119;
                    float _1127 = abs(max((1.0f - abs(_1119)) - abs(_1120), 0.00048828125f));
                    float3 _1131 = normalize(float3(_1119, _1120, (_LightDataBuffer_PunctualLightData[_1004].x >= 0.0f) ? _1127 : (-_1127)));
                    float3 _1132 = _LightDataBuffer_PunctualLightData[_1001].xyz - _490;
                    float _1133 = dot(_1132, _1132);
                    float3 _1135 = _1132 * rsqrt(_1133);
                    int _1138 = int(_LightDataBuffer_PunctualLightData[_1016].w);
                    float3 _1140 = (_1131 * _LightDataBuffer_PunctualLightData[_1004].z) * 0.5f;
                    float3 _1141 = _1132 - _1140;
                    float3 _1142 = _1132 + _1140;
                    bool _1145 = (uint(_LightDataBuffer_PunctualLightData[_998].w) & 1u) == 0u;
                    bool _1148 = _1145 || ((_1020 & 2u) != 0u);
                    bool _1151 = (!_1145) && (_LightDataBuffer_PunctualLightData[_1004].z > 0.0f);
                    float _1163 = 0.0f;
                    if (_1151)
                    {
                        _1163 = 1.0f / ((((length(_1141) * length(_1142)) + dot(_1141, _1142)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1163 = 1.0f;
                    }
                    float _1185 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1013].w < 0.0f)
                    {
                        float _1179 = _1133 * (_LightDataBuffer_PunctualLightData[_1001].w * _LightDataBuffer_PunctualLightData[_1001].w);
                        float _1182 = clamp(1.0f - (_1179 * _1179), 0.0f, 1.0f);
                        _1185 = lerp(1.0f / (_1133 + 1.0f), _1163, float(_1151)) * (_1182 * _1182);
                    }
                    else
                    {
                        float3 _1168 = _1132 * _LightDataBuffer_PunctualLightData[_1001].w;
                        _1185 = _1163 * pow(1.0f - clamp(dot(_1168, _1168), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1013].w);
                    }
                    float _1191 = clamp((dot(_1135, -_1131) - _LightDataBuffer_PunctualLightData[_1004].z) * _LightDataBuffer_PunctualLightData[_1004].w, 0.0f, 1.0f);
                    float _1195 = _1185 * lerp(1.0f, _1191 * _1191, float(_1145));
                    float _1295 = 0.0f;
                    if ((!_1151) && (_1138 >= 0))
                    {
                        uint _1201 = uint(_1138);
                        float2 _1288 = 0.0f.xx;
                        [branch]
                        if (_1145)
                        {
                            float4 _1278 = mul(_lightCookieMatrices[_1201], _494);
                            _1288 = _lightCookieData[_1201].xy + (clamp(_1278.xy / _1278.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1201].zw);
                        }
                        else
                        {
                            float3 _1215 = mul(float4(-_1132, 0.0f), _lightCookieMatrices[_1201]).xyz;
                            float3 _408 = _1215;
                            float3 _407 = _1215;
                            float3 _406 = abs(_1215);
                            uint _1224 = uint(int(_406.y > _406.x));
                            uint _1230 = (_406.z > _406[_1224]) ? 2u : _1224;
                            uint _1236 = (_1230 * 2u) + uint(_407[_1230] < 0.0f);
                            float _1240 = abs(_408[_1236 / 2u]);
                            float _1260 = 0.5f - (0.000244140625f / _lightCookieData[_1201].w);
                            _1288 = _lightCookieData[_1201].xy + (clamp(float2((float(_1236) + ((((_408[uint(_353[_1236].x)] * _354[_1236].x) / _1240) * _1260) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_408[uint(_353[_1236].y)] * _354[_1236].y) / _1240) * _1260)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1201].zw);
                        }
                        _1295 = _1195 * _LightCookie.SampleLevel(sampler_PointClamp, _1288, 0.0f).x;
                    }
                    else
                    {
                        _1295 = _1195;
                    }
                    float _1604 = 0.0f;
                    if (_1295 > 0.0f)
                    {
                        int _1348 = 0;
                        if (_1148)
                        {
                            _1348 = int(_LightDataBuffer_PunctualLightData[_1007].x);
                        }
                        else
                        {
                            uint _1303 = asuint(_LightDataBuffer_PunctualLightData[_1004].w);
                            uint _1305 = asuint(_LightDataBuffer_PunctualLightData[_1007].x);
                            float3 _1306 = _490 - _LightDataBuffer_PunctualLightData[_1001].xyz;
                            float3 _1307 = abs(_1306);
                            float _1308 = _1307.x;
                            float _1309 = _1307.y;
                            float _1311 = _1307.z;
                            int _1343 = 0;
                            if ((_1308 > _1309) && (_1308 > _1311))
                            {
                                _1343 = int((_1306.x > 0.0f) ? (_1303 >> 24u) : ((_1303 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1335 = 0;
                                if (_1309 > _1311)
                                {
                                    _1335 = int((_1306.y > 0.0f) ? ((_1303 >> 8u) & 255u) : (_1303 & 255u));
                                }
                                else
                                {
                                    _1335 = int((_1306.z > 0.0f) ? ((_1305 >> 8u) & 255u) : (_1305 & 255u));
                                }
                                _1343 = _1335;
                            }
                            _1348 = (_1343 < 80) ? _1343 : (-1);
                        }
                        float _1602 = 0.0f;
                        do
                        {
                            if (_HDPLSCharacterIndices[_1348].y > 0u)
                            {
                                uint _1366 = uint(_1348);
                                float4 _405 = _955;
                                float _1377 = 0.0f;
                                do
                                {
                                    if (_HDPLSCharacterIndices[_1366].y == 0u)
                                    {
                                        _1377 = 1.0f;
                                        break;
                                    }
                                    _1377 = _405[_HDPLSCharacterIndices[_1366].y - 1u];
                                    break;
                                } while(false);
                                _1602 = _1377;
                                break;
                            }
                            float4 _1384 = mul(_PunctualLightWorldToShadow[_1348], float4((_490 - ((-_1135) * _PunctualLightShadowParams[_1348].x)) + (_459 * (_PunctualLightShadowParams[_1348].y * 5.0f)), 1.0f));
                            float _1385 = _1384.w;
                            float3 _1388 = _1384.xyz / _1385.xxx;
                            float2 _1389 = _1388.xy;
                            float3 _1397 = _1388.xyz;
                            bool3 _1398 = bool3(_1397.x <= 0.0f.xxx.x, _1397.y <= 0.0f.xxx.y, _1397.z <= 0.0f.xxx.z);
                            bool3 _1399 = bool3(_1397.x >= 1.0f.xxx.x, _1397.y >= 1.0f.xxx.y, _1397.z >= 1.0f.xxx.z);
                            float _1402 = _1388.z;
                            float2 _1413 = ((_1389 * (_PunctualLightShadowParams2[_1348].zw - _PunctualLightShadowParams2[_1348].xy)) + _PunctualLightShadowParams2[_1348].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _1415 = floor(_1413 + 0.5f.xx);
                            float2 _1416 = _1413 - _1415;
                            float _1417 = _1416.x;
                            float _1418 = _1417 + 0.5f;
                            float _1419 = _1418 * _1418;
                            float _1422 = 1.0f - _1417;
                            float _1423 = min(_1417, 0.0f);
                            float _1426 = _1417 + 1.0f;
                            float _1427 = max(_1417, 0.0f);
                            float _1438 = _1416.y;
                            float _1439 = _1438 + 0.5f;
                            float _1440 = _1439 * _1439;
                            float _1443 = 1.0f - _1438;
                            float _1444 = min(_1438, 0.0f);
                            float _1447 = _1438 + 1.0f;
                            float _1448 = max(_1438, 0.0f);
                            float3 _1460 = float3(0.1599999964237213134765625f * _1422, 0.1599999964237213134765625f * ((_1426 - (_1427 * _1427)) + 1.0f), _1419 * 0.07999999821186065673828125f);
                            float3 _1461 = float3(0.1599999964237213134765625f * ((_1419 * 0.5f) - _1417), 0.1599999964237213134765625f * ((_1422 - (_1423 * _1423)) + 1.0f), 0.1599999964237213134765625f * _1426) + _1460;
                            float3 _1463 = float3(0.1599999964237213134765625f * _1443, 0.1599999964237213134765625f * ((_1447 - (_1448 * _1448)) + 1.0f), _1440 * 0.07999999821186065673828125f);
                            float3 _1464 = float3(0.1599999964237213134765625f * ((_1440 * 0.5f) - _1438), 0.1599999964237213134765625f * ((_1443 - (_1444 * _1444)) + 1.0f), 0.1599999964237213134765625f * _1447) + _1463;
                            float3 _1470 = ((_1460 / _1461) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _1472 = ((_1463 / _1464) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _1474 = _1415 * _PunctualLightShadowTexelSize.xy;
                            float _1475 = _1470.x;
                            float _1476 = _1472.x;
                            float2 _1478 = _1474 + float2(_1475, _1476);
                            float _1479 = _1470.y;
                            float2 _1481 = _1474 + float2(_1479, _1476);
                            float _1482 = _1470.z;
                            float2 _1484 = _1474 + float2(_1482, _1476);
                            float _1485 = _1472.y;
                            float2 _1487 = _1474 + float2(_1475, _1485);
                            float2 _1489 = _1474 + float2(_1479, _1485);
                            float2 _1491 = _1474 + float2(_1482, _1485);
                            float _1492 = _1472.z;
                            float2 _1494 = _1474 + float2(_1475, _1492);
                            float2 _1496 = _1474 + float2(_1479, _1492);
                            float2 _1498 = _1474 + float2(_1482, _1492);
                            float _1499 = _1461.x;
                            float _1500 = _1464.x;
                            float _1502 = _1461.y;
                            float _1504 = _1461.z;
                            float _1506 = _1464.y;
                            float _1510 = _1464.z;
                            float _1576 = ((((((((_1499 * _1500) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1478, _395).xy, _1402)) + ((_1502 * _1500) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1481, _395).xy, _1402))) + ((_1504 * _1500) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1484, _395).xy, _1402))) + ((_1499 * _1506) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1487, _395).xy, _1402))) + ((_1502 * _1506) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1489, _395).xy, _1402))) + ((_1504 * _1506) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1491, _395).xy, _1402))) + ((_1499 * _1510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1494, _395).xy, _1402))) + ((_1502 * _1510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1496, _395).xy, _1402));
                            float2 _1589 = min(_1389, 1.0f.xx - _1389);
                            _1602 = lerp(1.0f, (any(bool3(_1398.x || _1399.x, _1398.y || _1399.y, _1398.z || _1399.z)) || ((asuint(_1402) & 2147483647u) > 2139095040u)) ? 1.0f : (_1576 + ((_1504 * _1510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1498, _395).xy, _1402))), _1148 ? min(_PunctualLightShadowParams[_1348].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1348].z - _1385) * 0.25f, min(_1589.x, _1589.y)))) : _PunctualLightShadowParams[_1348].w);
                            break;
                        } while(false);
                        _1604 = (_1348 >= 0) ? _1602 : 1.0f;
                    }
                    else
                    {
                        _1604 = 1.0f;
                    }
                    _1605 = _1604;
                    break;
                } while(false);
                _2277 = _961 * _1605;
                _2278 = 0.0f.xxx;
            }
            _983 = _2277;
            _986 = _985 + _2278;
        }
        _958 = _957 + _985;
    }
    float3 _2282 = _926.xyz + (_957 * _960);
    float3 _2284 = _426.xxx;
    float3 _2319 = 0.0f.xxx;
    float3 _2320 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2295 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _426);
        _2319 = clamp((pow(abs(_725 + _2295), exp2(((-16.0f) * _715) - 1.0f)) - 1.0f) + _2295, 0.0f, 1.0f).xxx;
        _2320 = max(_2295.xxx, ((((((_719 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2295) + ((_719 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2295) + ((_719 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2295);
    }
    else
    {
        _2319 = _2284;
        _2320 = _2284;
    }
    float3 _2343 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_437 > 0u) && (_437 <= 15u)) && (_462 > 0.0f))
        {
            uint _2331 = clamp(_437 - 1u, 0u, 14u);
            _2343 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_462 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2331].w, 0.5f, float(_2331)), 0.0f).xyz;
            break;
        }
        _2343 = 1.0f.xxx;
        break;
    } while(false);
    float3 _2360 = (_490 + (_459 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_465 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2370 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2379 = _2360 - (_IVParam0.xyz + (_2370 * (-_IVParam2.w)));
    float _2393 = max(clamp((max(abs(_2379.x), abs(_2379.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2379.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2695 = 0.0f.xxxx;
    float4 _2696 = 0.0f.xxxx;
    float4 _2697 = 0.0f.xxxx;
    float _2698 = 0.0f;
    float _2699 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2393 < 1.0f))
    {
        float3 _2406 = _2360 - (_IVParam0.xyz + (_2370 * (-_IVParam2.y)));
        float _2420 = max(clamp((max(abs(_2406.x), abs(_2406.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2406.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2496 = 0.0f;
        float4 _2497 = 0.0f.xxxx;
        float4 _2498 = 0.0f.xxxx;
        float4 _2499 = 0.0f.xxxx;
        if (_2420 < 1.0f)
        {
            float3 _2429 = ((_2360 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2431 = _2429 - floor(_2429);
            float4 _2435 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _2431, 0.0f);
            float _2436 = 1.0f - _2420;
            float _2440 = _IVParam1.y * 0.5f;
            float _2445 = _2431.x;
            float _2446 = clamp(_2431.y, _2440, 1.0f - _2440) * 0.3333333432674407958984375f;
            float _2447 = _2431.z;
            float4 _2450 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2445, _2446, _2447), 0.0f);
            float _2466 = _2435.x;
            float _2476 = _2435.y;
            float _2486 = _2435.z;
            _2496 = _2393 + (_2450.w * _2436);
            _2497 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2445, _2446 + 0.666666686534881591796875f, _2447), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2486, _2486) * _2436;
            _2498 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2445, _2446 + 0.3333333432674407958984375f, _2447), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2476, _2476) * _2436;
            _2499 = float4(((_2450.xyz * 4.0f) - 2.0f.xxx) * _2466, _2466) * _2436;
        }
        else
        {
            _2496 = _2393;
            _2497 = 0.0f.xxxx;
            _2498 = 0.0f.xxxx;
            _2499 = 0.0f.xxxx;
        }
        float3 _2505 = _2360 - (_IVParam0.xyz + (_2370 * (-_IVParam2.z)));
        float _2519 = max(clamp((max(abs(_2505.x), abs(_2505.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2505.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2599 = 0.0f;
        float4 _2600 = 0.0f.xxxx;
        float4 _2601 = 0.0f.xxxx;
        float4 _2602 = 0.0f.xxxx;
        if (_2519 < 1.0f)
        {
            float3 _2528 = ((_2360 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2530 = _2528 - floor(_2528);
            float4 _2534 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2530, 0.0f);
            float _2536 = _2420 * (1.0f - _2519);
            float _2540 = _IVParam1.y * 0.5f;
            float _2545 = _2530.x;
            float _2546 = clamp(_2530.y, _2540, 1.0f - _2540) * 0.3333333432674407958984375f;
            float _2547 = _2530.z;
            float4 _2550 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2545, _2546, _2547), 0.0f);
            float _2566 = _2534.x;
            float _2577 = _2534.y;
            float _2588 = _2534.z;
            _2599 = _2496 + (_2550.w * _2536);
            _2600 = _2497 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2545, _2546 + 0.666666686534881591796875f, _2547), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2588, _2588) * _2536);
            _2601 = _2498 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2545, _2546 + 0.3333333432674407958984375f, _2547), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2577, _2577) * _2536);
            _2602 = _2499 + (float4(((_2550.xyz * 4.0f) - 2.0f.xxx) * _2566, _2566) * _2536);
        }
        else
        {
            _2599 = _2496;
            _2600 = _2497;
            _2601 = _2498;
            _2602 = _2499;
        }
        float4 _2685 = 0.0f.xxxx;
        float4 _2686 = 0.0f.xxxx;
        float4 _2687 = 0.0f.xxxx;
        float _2688 = 0.0f;
        if (_2519 > 0.0f)
        {
            float3 _2611 = ((_2360 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2614 = _IVParam1.xyz * 0.5f;
            float3 _2616 = clamp(_2611 - floor(_2611), _2614, 1.0f.xxx - _2614);
            float4 _2620 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _2616, 0.0f);
            float _2622 = _2519 * (1.0f - _2393);
            float _2626 = _IVParam1.y * 0.5f;
            float _2631 = _2616.x;
            float _2632 = clamp(_2616.y, _2626, 1.0f - _2626) * 0.3333333432674407958984375f;
            float _2633 = _2616.z;
            float4 _2636 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2631, _2632, _2633), 0.0f);
            float _2652 = _2620.x;
            float _2663 = _2620.y;
            float _2674 = _2620.z;
            _2685 = _2600 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2631, _2632 + 0.666666686534881591796875f, _2633), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2674, _2674) * _2622);
            _2686 = _2601 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2631, _2632 + 0.3333333432674407958984375f, _2633), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2663, _2663) * _2622);
            _2687 = _2602 + (float4(((_2636.xyz * 4.0f) - 2.0f.xxx) * _2652, _2652) * _2622);
            _2688 = _2599 + (_2636.w * _2622);
        }
        else
        {
            _2685 = _2600;
            _2686 = _2601;
            _2687 = _2602;
            _2688 = _2599;
        }
        float _2691 = clamp((_2688 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2695 = _2685;
        _2696 = _2686;
        _2697 = _2687;
        _2698 = _2691 - _2393;
        _2699 = (_2691 + _2393) * 0.5f;
    }
    else
    {
        _2695 = 0.0f.xxxx;
        _2696 = 0.0f.xxxx;
        _2697 = 0.0f.xxxx;
        _2698 = 0.0f;
        _2699 = 1.0f;
    }
    float4 _2719 = _2697 + float4(_IVDefaultSHAr.x * _2699, (_IVDefaultSHAr.y * _2699) + ((_IVDefaultSHAr.w * _2698) * 0.5f), _IVDefaultSHAr.z * _2699, (_IVDefaultSHAr.w * _2699) + ((_IVDefaultSHAr.y * _2698) * 0.375f));
    float4 _2739 = _2696 + float4(_IVDefaultSHAg.x * _2699, (_IVDefaultSHAg.y * _2699) + ((_IVDefaultSHAg.w * _2698) * 0.5f), _IVDefaultSHAg.z * _2699, (_IVDefaultSHAg.w * _2699) + ((_IVDefaultSHAg.y * _2698) * 0.375f));
    float4 _2759 = _2695 + float4(_IVDefaultSHAb.x * _2699, (_IVDefaultSHAb.y * _2699) + ((_IVDefaultSHAb.w * _2698) * 0.5f), _IVDefaultSHAb.z * _2699, (_IVDefaultSHAb.w * _2699) + ((_IVDefaultSHAb.y * _2698) * 0.375f));
    float4 _2917 = 0.0f.xxxx;
    float4 _2918 = 0.0f.xxxx;
    float4 _2919 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_478.x >= 0.0f.xx.x, _478.y >= 0.0f.xx.y)))
    {
        float4 _2767 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _478, 0.0f);
        float4 _2768 = abs(_2767);
        float4 _2914 = 0.0f.xxxx;
        float4 _2915 = 0.0f.xxxx;
        float4 _2916 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2768.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2768.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2768.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2768.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2774 = length(_2767.yzw);
            uint _2776 = 0u;
            float _2779 = 0.0f;
            _2776 = 0u;
            _2779 = 1.0f;
            for (float _2781 = _2774; _2781 > 4.599999904632568359375f; )
            {
                _2776++;
                _2779 *= 0.5f;
                _2781 *= 0.5f;
                continue;
            }
            float4 _2785 = _2767 * _2779;
            float4 _2790 = float4(0.0f, _2785.yzw);
            float2 _2812 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_2790) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _2826 = 0.0f.xxxx;
            _2826 = float4(_2812.x * 3.5449078083038330078125f, _2790.yzw * _2812.y) * exp(_2785.x * 0.282094776630401611328125f);
            for (uint _2829 = 0u; _2829 < _2776; )
            {
                _2826 = mul(float4x4(_2826, float4(_2826.yx, 0.0f, 0.0f), float4(_2826.z, 0.0f, _2826.x, 0.0f), float4(_2826.w, 0.0f, 0.0f, _2826.x)) * 0.282094776630401611328125f, _2826);
                _2829++;
                continue;
            }
            float4x4 _2850 = float4x4(_2826, float4(_2826.yx, 0.0f, 0.0f), float4(_2826.z, 0.0f, _2826.x, 0.0f), float4(_2826.w, 0.0f, 0.0f, _2826.x)) * 0.282094776630401611328125f;
            float4 _2860 = mul(_2850, float4(_2719.w * 1.1283791065216064453125f, _2719.y * (-0.977204978466033935546875f), _2719.z * 0.977204978466033935546875f, _2719.x * (-0.977204978466033935546875f)));
            float4 _2880 = mul(_2850, float4(_2739.w * 1.1283791065216064453125f, _2739.y * (-0.977204978466033935546875f), _2739.z * 0.977204978466033935546875f, _2739.x * (-0.977204978466033935546875f)));
            float4 _2900 = mul(_2850, float4(_2759.w * 1.1283791065216064453125f, _2759.y * (-0.977204978466033935546875f), _2759.z * 0.977204978466033935546875f, _2759.x * (-0.977204978466033935546875f)));
            _2914 = float4(_2860.x * 0.886226952075958251953125f, _2860.w * (-1.02332675457000732421875f), _2860.y * (-1.02332675457000732421875f), _2860.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2915 = float4(_2880.x * 0.886226952075958251953125f, _2880.w * (-1.02332675457000732421875f), _2880.y * (-1.02332675457000732421875f), _2880.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2916 = float4(_2900.x * 0.886226952075958251953125f, _2900.w * (-1.02332675457000732421875f), _2900.y * (-1.02332675457000732421875f), _2900.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2914 = _2719;
            _2915 = _2739;
            _2916 = _2759;
        }
        _2917 = _2914;
        _2918 = _2915;
        _2919 = _2916;
    }
    else
    {
        _2917 = _2719;
        _2918 = _2739;
        _2919 = _2759;
    }
    float _2926 = max(0.0f, dot(_2917.xyz * _2343.x, _459) + _2917.w);
    float _2933 = max(0.0f, dot(_2918.xyz * _2343.y, _459) + _2918.w);
    float _2940 = max(0.0f, dot(_2919.xyz * _2343.z, _459) + _2919.w);
    float3 _2950 = reflect(_518, _459);
    float _2958 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_715, 0.001000000047497451305389404296875f))));
    float2 _2962 = floor(_465 * _ReflectionProbeGlobalParam0.w);
    float _2979 = floor(_497 - _ReflectionProbeGlobalParam2.y);
    float _2983 = clamp(_2979, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2993 = (_2979 <= _2983) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2962.x + (_2962.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2983)) * 4 + 0)) : 0u;
    float _2996 = dot(float4(_2926, _2933, _2940, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2998 = 0.0f.xxx;
    float _3001 = 0.0f;
    uint _3003 = 0u;
    _2998 = 0.0f.xxx;
    _3001 = 1.0f;
    _3003 = _2993;
    uint _3004 = 0u;
    float3 _2999 = 0.0f.xxx;
    float _3002 = 0.0f;
    bool _3006 = false;
    [loop]
    for (;;)
    {
        _3006 = _3001 > 0.00999999977648258209228515625f;
        if ((_3003 != 0u) && _3006)
        {
            uint _3010 = firstbitlow(_3003);
            _3004 = _3003 ^ (1u << (_3010 & 31u));
            float3 _3030 = float3(dot(_ReflectionProbeGlobalDatas[_3010].Stripped_32, _494), dot(_ReflectionProbeGlobalDatas[_3010].Stripped_48, _494), dot(_ReflectionProbeGlobalDatas[_3010].Stripped_64, _494));
            float3 _3031 = abs(_3030);
            if (all(bool3(_3031.x <= _ReflectionProbeGlobalDatas[_3010].Stripped_16.xyz.x, _3031.y <= _ReflectionProbeGlobalDatas[_3010].Stripped_16.xyz.y, _3031.z <= _ReflectionProbeGlobalDatas[_3010].Stripped_16.xyz.z)))
            {
                float3 _3040 = _ReflectionProbeGlobalDatas[_3010].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3042 = _3031 * 0.100000001490116119384765625f;
                float3 _3043 = _3042 * _3042;
                float3 _3046 = (_ReflectionProbeGlobalDatas[_3010].Stripped_16.xyz - _3031) * _ReflectionProbeGlobalDatas[_3010].Stripped_80.xyz;
                float3 _3094 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_3010].Stripped_96.x == 1.0f)
                {
                    float3 _3079 = float3(dot(_ReflectionProbeGlobalDatas[_3010].Stripped_32.xyz, _2950), dot(_ReflectionProbeGlobalDatas[_3010].Stripped_48.xyz, _2950), dot(_ReflectionProbeGlobalDatas[_3010].Stripped_64.xyz, _2950));
                    float3 _3081 = (_ReflectionProbeGlobalDatas[_3010].Stripped_16.xyz - _3030) / _3079;
                    float3 _3084 = ((-_ReflectionProbeGlobalDatas[_3010].Stripped_16.xyz) - _3030) / _3079;
                    bool3 _3085 = bool3(_3079.x > 0.0f.xxx.x, _3079.y > 0.0f.xxx.y, _3079.z > 0.0f.xxx.z);
                    float3 _3086 = float3(_3085.x ? _3081.x : _3084.x, _3085.y ? _3081.y : _3084.y, _3085.z ? _3081.z : _3084.z);
                    _3094 = _3030 + (_3079 * min(min(_3086.x, _3086.y), _3086.z));
                }
                else
                {
                    _3094 = _2950;
                }
                float3 _3095 = normalize(_3094);
                float3 _3098 = float3(int3(sign(_3095)));
                float3 _3101 = _3095 / dot(_3095, _3098).xxx;
                float3 _3115 = 0.0f.xxx;
                if (_3101.z < 0.0f)
                {
                    float3 _3106 = abs(_3101);
                    float2 _3113 = _3098.xy * float2(1.0f - _3106.y, 1.0f - _3106.x);
                    _3115 = float3(_3113.x, _3113.y, _3101.z);
                }
                else
                {
                    _3115 = _3101;
                }
                float _3139 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3010].Stripped_0, float4(_459, 1.0f))));
                float _3152 = clamp((min(_3046.x, min(_3046.y, _3046.z)) * _ReflectionProbeGlobalDatas[_3010].Stripped_96.y) + ((((((_3040 * _3040).x - ((_3043.x + _3043.y) + _3043.z)) * _ReflectionProbeGlobalDatas[_3010].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3010].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3010].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3010].Stripped_96.w;
                _2999 = _2998 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3115.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3010].Stripped_16.w), _2958).xyz * _ReflectionProbeGlobalDatas[_3010].Stripped_80.w) * ((((((clamp(abs(_2996 / _3139), 0.0f, 1.0f) * 2.0f) + _2996) / (2.0f + _3139)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3152) * _3001);
                _3002 = _3001 * (1.0f - _3152);
            }
            else
            {
                _2999 = _2998;
                _3002 = _3001;
            }
            _2998 = _2999;
            _3001 = _3002;
            _3003 = _3004;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3220 = 0.0f.xxx;
    if (_3006)
    {
        float3 _3160 = normalize(_2950);
        float3 _3163 = float3(int3(sign(_3160)));
        float3 _3166 = _3160 / dot(_3160, _3163).xxx;
        float3 _3180 = 0.0f.xxx;
        if (_3166.z < 0.0f)
        {
            float3 _3171 = abs(_3166);
            float2 _3178 = _3163.xy * float2(1.0f - _3171.y, 1.0f - _3171.x);
            _3180 = float3(_3178.x, _3178.y, _3166.z);
        }
        else
        {
            _3180 = _3166;
        }
        float _3206 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_459, 1.0f))));
        _3220 = _2998 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3180.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2958).xyz * ((((((clamp(abs(_2996 / _3206), 0.0f, 1.0f) * 2.0f) + _2996) / (2.0f + _3206)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3001);
    }
    else
    {
        _3220 = _2998;
    }
    float3 _3226 = (_3220 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3247 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3241 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _3242 = _3241.x;
        _3247 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _3242) + (_3226 * (1.0f - _3242));
    }
    else
    {
        _3247 = _3226;
    }
    float3 _3250 = (((float3(_2926, _2933, _2940) * _719) * _EnvironmentGlobalParams0.x) * _2320) + ((_3247 * (_748 + ((_723 * ((1.0f - _749) / _749)) * _748))) * _2319);
    float4 _3252 = float4(_2282.x, _2282.y, _2282.z, _926.w) + float4(_3250.x, _3250.y, _3250.z, 0.0f.xxxx.w);
    float _3270 = _490.y * _AtmosphereFogParams3.w;
    float _3275 = max(0.00999999977648258209228515625f, _3270 + _AtmosphereFogParams4.w);
    float3 _3289 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_517 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3275)) / _3275) * exp(_3270 + _AtmosphereFogParams5.w))));
    float _3292 = dot(_518, _AtmosphereFogParams1.xyz);
    float _3298 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3302 = (1.0f + _3298) - ((2.0f * _AtmosphereFogParams2.w) * _3292);
    float3 _3626 = 0.0f.xxx;
    float _3627 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3454 = (uint3(int3(_415, _416, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3455 = _3454.y;
        uint _3456 = _3454.z;
        uint _3459 = _3454.x + (_3455 * _3456);
        uint _3461 = _3455 + (_3456 * _3459);
        uint _3463 = _3456 + (_3459 * _3461);
        uint _3465 = _3459 + (_3461 * _3463);
        float _3489 = dot(_518, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3497 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3499 = (_VolumetricFogParams0.w * ((_3489 > 5.9604644775390625e-08f) ? (1.0f / _3489) : 0.0f)) * (1.0f / _517);
        float _3500 = _3497.y;
        float _3501 = _3499 * _3500;
        float _3503 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3501;
        float _3504 = _3500 - _3501;
        float _3506 = (1.0f - _3499) * _517;
        float _3520 = max(-127.0f, _ExponentialFogParams0.z * _3504);
        float _3544 = max(-127.0f, _ExponentialFogParams3.x * _3504);
        float _3555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3503 - _ExponentialFogParams0.x)))) * ((abs(_3520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3520)) / _3520) : (0.693147182464599609375f - (0.2402265071868896484375f * _3520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3503 - _ExponentialFogParams3.z)))) * ((abs(_3544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3544)) / _3544) : (0.693147182464599609375f - (0.2402265071868896484375f * _3544))));
        float _3577 = clamp((_517 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3580 = clamp((max(clamp(exp2(-(_3555 * _3506)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_517 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3577, 0.0f, 1.0f);
        float4 _3620 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_465 + ((((float3(uint3(_3465, _3461 + (_3463 * _3465), _399) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_497 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_497 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3622 = _3620.w;
        _3626 = _3620.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_516, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3555 * max(_3506 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3577))) * _3622);
        _3627 = _3622 * _3580;
    }
    else
    {
        float3 _3330 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3332 = _3330.y;
        float _3346 = max(-127.0f, _ExponentialFogParams0.z * _3332);
        float _3370 = max(-127.0f, _ExponentialFogParams3.x * _3332);
        float _3381 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3346)) / _3346) : (0.693147182464599609375f - (0.2402265071868896484375f * _3346)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3370)) / _3370) : (0.693147182464599609375f - (0.2402265071868896484375f * _3370))));
        float _3403 = clamp((_517 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3406 = clamp((max(clamp(exp2(-(_3381 * _517)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_517 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3403, 0.0f, 1.0f);
        _3626 = (_ExponentialFogParams2.xyz * (1.0f - _3406)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_516, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3381 * max(_517 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3403));
        _3627 = _3406;
    }
    float3 _3630 = _3289 * _3627;
    float3 _3632 = (clamp(_3252.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _3630) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3292 * _3292)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3298) / max((12.56637096405029296875f * _3302) * sqrt(_3302), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3289)) * _3627) + _3626);
    float4 _3634 = float4(_3632.x, _3632.y, _3632.z, _3252.w);
    _3634.w = dot(_3630, 0.3333333432674407958984375f.xxx);
    _5 = _3634;
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
