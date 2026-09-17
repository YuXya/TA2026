// Stage: Fragment  Blob: 75  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static float _399 = 0.0f;
static uint _403 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b37, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t47, space3);
cbuffer type_ReflectionProbeGlobalData : register(b44, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b40, space3)
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

cbuffer type_LightDataBuffer : register(b39, space3)
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

cbuffer type_HDPunctualLightCharacterShadowData : register(b46, space3)
{
    column_major float4x4 HDPunctualLightCharacterShadowData_Stripped_0[32] : packoffset(c0);
    float4 HDPunctualLightCharacterShadowData_Stripped_2048[32] : packoffset(c128);
    uint4 _HDPLSCharacterIndices[56] : packoffset(c160);
    int4 HDPunctualLightCharacterShadowData_Stripped_3456 : packoffset(c216);
    float4 HDPunctualLightCharacterShadowData_Stripped_3472 : packoffset(c217);
    float4 HDPunctualLightCharacterShadowData_Stripped_3488[4] : packoffset(c218);
    float4 HDPunctualLightCharacterShadowData_Stripped_3552 : packoffset(c222);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b36, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b38, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_LightCookieCB : register(b45, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
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
Texture2D<float4> _CameraDepthTexture : register(t33, space3);
Texture2D<float4> _SSRLightingTexture : register(t12, space3);
Texture2D<float4> _SSRFadenessTexture : register(t13, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t26, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t14, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t16, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t11, space3);
Texture2D<float4> _HDPLSScreenSpaceShadowMask : register(t28, space3);
Texture2D<float4> _CSMShadowRampTex : register(t34, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t15, space3);
Texture2D<float4> _MultiscatteringLUT : register(t17, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t9, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t10, space3);
Texture2D<float4> _ContactShadow : register(t32, space3);
Texture2D<float4> _LightCookie : register(t18, space3);
Texture3D<float4> _IntegratedLightScattering : register(t25, space3);
Texture2D<float4> _ABLutTex : register(t35, space3);
Texture2D<float4> _VisibilitySHRT : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t19, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t31, space3);
Texture2D<float4> _GBufferTexture1 : register(t30, space3);
Texture2D<float4> _GBufferTexture2 : register(t29, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t27, space3);

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
    uint2 _416 = uint2(gl_FragCoord.xy);
    int _419 = int(_416.x);
    int _420 = int(_416.y);
    int2 _422 = int3(_419, _420, 0).xy;
    float4 _424 = _GBufferTexture0.Load(int3(_422, 0));
    float4 _426 = _GBufferTexture1.Load(int3(_422, 0));
    float4 _428 = _GBufferTexture2.Load(int3(_422, 0));
    float _429 = _424.x;
    float _430 = _424.y;
    uint _441 = uint(int((round(_424.w * 3.0f) * 4.0f) + round(_426.w * 3.0f)));
    float2 _444 = (_426.xy * 2.0f) - 1.0f.xx;
    float _448 = 1.0f - dot(1.0f.xx, abs(_444));
    float3 _450 = float3(_444.x, _448, _444.y);
    float3 _462 = 0.0f.xxx;
    if (_448 < 0.0f)
    {
        float2 _457 = _450.xz;
        bool2 _458 = bool2(_457.x >= 0.0f.xx.x, _457.y >= 0.0f.xx.y);
        float2 _460 = (1.0f.xx - abs(_450.zx)) * float2(_458.x ? 1.0f.xx.x : (-1.0f).xx.x, _458.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _462 = float3(_460.x, _450.y, _460.y);
    }
    else
    {
        _462 = _450;
    }
    float3 _463 = normalize(_462);
    float _464 = _426.z;
    float _466 = _428.w;
    float2 _469 = float2(_416);
    float2 _474 = (_469 + 0.5f.xx) * _ScreenSize.zw;
    float2 _482 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _484 = (_482 * 2.0f) - 1.0f.xx;
    float4 _487 = float4(_484, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _474, 0.0f).x, 1.0f);
    _487.y = -_484.y;
    float4 _490 = mul(_TransformVariables_InvViewProjMatrix, _487);
    float3 _494 = _490.xyz / _490.w.xxx;
    float4 _498 = float4(_494, 1.0f);
    float _501 = abs(mul(_TransformVariables_ViewMatrix, _498).z);
    float3 _516 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _516 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _494;
            break;
        }
        else
        {
            _516 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _517 = dot(_516, _516);
    float _519 = rsqrt(max(_517, 9.9999999392252902907785028219223e-09f));
    float3 _520 = _516 * _519;
    float _521 = _517 * _519;
    float3 _522 = -_520;
    bool _525 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _535 = 0.0f.xx;
    if (_525)
    {
        _535 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _535 = 1.0f.xx;
    }
    float _536 = dot(_463, float3(0.0f, -1.0f, 0.0f));
    float3 _591 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _563 = abs(_463.x);
        float _565 = abs(_463.y);
        float _567 = abs(_463.z);
        float3 _572 = float3(_563, _565, _567) * (1.0f / ((_563 + _565) + _567));
        _591 = ((((float3(0.0f, 0.0f, 1.0f) * _572.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _572.y)) + (float3(1.0f, 0.0f, 0.0f) * _572.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _494 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_536)));
    }
    else
    {
        _591 = 0.0f.xxx;
    }
    float4 _605 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_494 + ((((_463 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_536, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _536), 0.100000001490116119384765625f, 1.0f)))) + _591, 1.0f));
    float2 _608 = (_605.xy * 0.5f) + 0.5f.xx;
    float4 _609 = float4(_608.x, _608.y, _605.z, _605.w);
    _609.y = 1.0f - _608.y;
    float _630 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _630 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_609.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_605.z, 0.00048828125f));
    }
    else
    {
        _630 = 1.0f;
    }
    float _635 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_463.y, 0.0f, 1.0f));
    float2 _644 = abs(_494.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _647 = max(_644.x, _644.y);
    float _665 = min(_535.x, _535.y);
    float2 _667 = _535 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _635, 1.0f, lerp(_635 * _630, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _647))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _647)));
    float _668 = _667.x;
    float _671 = clamp((_424.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _672 = 1.0f - _464;
    float _681 = lerp(clamp(clamp((_672 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _429);
    float _683 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _536);
    float _692 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _681) * (1.0f - _429)) * _683);
    float _708 = (1.0f - lerp(_672, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _681) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_672)), 0.0f, 1.0f), _672, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _683) * (1.0f - _668))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _713 = 0.0f;
    float _714 = 0.0f;
    if (_525)
    {
        _713 = lerp(1.0f, _535.y, _671);
        _714 = lerp(1.0f, 0.0f, _671);
    }
    else
    {
        _713 = 1.0f;
        _714 = 1.0f;
    }
    float _719 = lerp(lerp(min(_713, _708), _708, _665), _464, _668);
    float3 _721 = _428.xyz * lerp(lerp(min(_714, _692), _692, _665), 1.0f, _668);
    float3 _722 = _721 * _429;
    float3 _723 = _721 - _722;
    float3 _727 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _429)).xxx + _722;
    float _728 = dot(_463, _520);
    float _729 = max(0.0f, _728);
    float _730 = _719 * _719;
    float _731 = _729 * _729;
    float _732 = _731 * _729;
    float2 _733 = float2(1.0f, _729);
    float2 _736 = float2(1.0f, _730);
    float _737 = _730 * _730;
    float3 _739 = float3(1.0f, _730, _737 * _730);
    float _744 = dot(mul(_733, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _736) / dot(mul(float3(1.0f, _731, _732), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _739);
    float _749 = dot(mul(_733, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _736) / dot(mul(float3(1.0f, _729, _732), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _739);
    float3 _752 = (_727 * _744) + _749.xxx;
    float _753 = _744 + _749;
    float4 _766 = _ScreenSpaceShadowMask.Load(int3(_422, 0));
    float _767 = _766.x;
    float4 _930 = 0.0f.xxxx;
    if (_767 > 0.001000000047497451305389404296875f)
    {
        float3 _777 = reflect(_522, _463);
        float3 _778 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _783 = dot(_778, _777);
        float3 _785 = _777 - (_778 * _783);
        bool3 _787 = (_783 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _795 = normalize((_778 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_785 * rsqrt(max(6.103515625e-05f, dot(_785, _785)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _796 = float3(_787.x ? _795.x : _777.x, _787.y ? _795.y : _777.y, _787.z ? _795.z : _777.z);
        float3 _800 = _796 + _520;
        float3 _804 = _800 * rsqrt(max(6.103515625e-05f, dot(_800, _800)));
        float _805 = clamp(dot(_796, _463), 0.0f, 1.0f);
        float _807 = clamp(dot(_463, _804), 0.0f, 1.0f);
        float _810 = clamp(_728, 0.0f, 1.0f);
        float _831 = (((_807 * _737) - _807) * _807) + 1.0f;
        float _834 = 1.0f - clamp(dot(_520, _804), 0.0f, 1.0f);
        float _835 = _834 * _834;
        float _837 = (_834 * _835) * _835;
        float _861 = 1.0f - _719;
        float _868 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_861 * (1.04997003078460693359375f + (_861 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _861))))));
        float _869 = 1.0f - _868;
        float3 _872 = _727 + ((1.0f.xxx - _727) * 0.0476190485060214996337890625f);
        float3 _912 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_441 > 0u) && (_441 <= 15u)) && (_466 > 0.0f))
            {
                uint _896 = clamp(_441 - 1u, 0u, 14u);
                _912 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_463, _796) * 0.5f) + 0.5f, _466 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_896].w, float(_896)), 0.0f).xyz;
                break;
            }
            _912 = _805.xxx;
            break;
        } while(false);
        float3 _915 = ((clamp((min(((_727 * (1.0f - _837)) + _837.xxx) * ((_737 / (_831 * _831)) * (0.5f / (((_805 * sqrt(((((-_810) * _737) + _810) * _810) + _737)) + (_810 * sqrt(((((-_805) * _737) + _805) * _805) + _737))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_872 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_810, _719) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_805, _719) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _868) / _869)) * _872) / (1.0f.xxx - (_872 * _869)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _805) + ((_723 * 1.0f) * _912)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _928 = lerp(_915, _915 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_767, 0.5f), _GlobalMipBias).xyz, (1.0f - _767).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _482, 0.0f).x, 1.0f);
        _930 = float4(_928.x, _928.y, _928.z, 0.0f.xxxx.w);
    }
    else
    {
        _930 = 0.0f.xxxx;
    }
    float2 _932 = floor(_469 * 0.03125f);
    int _940 = int((_932.x + (_932.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _947 = floor(_501 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _951 = clamp(_947, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _953 = int(_951 * 8.0f);
    float4 _959 = _HDPLSScreenSpaceShadowMask.SampleBias(sampler_PointClamp, _474, _GlobalMipBias);
    float3 _961 = 0.0f.xxx;
    float _964 = 0.0f;
    _961 = 0.0f.xxx;
    _964 = 1.0f;
    float3 _962 = 0.0f.xxx;
    float _965 = 0.0f;
    [loop]
    for (int _966 = 0; _966 <= 7; _961 = _962, _964 = _965, _966++)
    {
        uint _984 = (_947 <= _951) ? (_GlobalBinningBuffer.Load<uint>(uint(_940 + _966) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _953) + _966) * 4 + 0)) : 0u;
        uint _985 = uint(_966);
        float3 _989 = 0.0f.xxx;
        _965 = _964;
        _989 = 0.0f.xxx;
        uint _992 = 0u;
        float _987 = 0.0f;
        float3 _990 = 0.0f.xxx;
        [loop]
        for (uint _991 = _984; _991 != 0u; _965 = _987, _989 = _990, _991 = _992)
        {
            uint _996 = firstbitlow(_991);
            _992 = _991 ^ (1u << (_996 & 31u));
            int _1002 = int((32u * _985) + _996) * 8;
            int _1005 = _1002 + 1;
            int _1008 = _1002 + 2;
            int _1011 = _1002 + 3;
            int _1014 = _1002 + 5;
            int _1017 = _1002 + 6;
            int _1020 = _1002 + 7;
            uint _1024 = uint(_LightDataBuffer_PunctualLightData[_1014].w);
            float _1099 = 0.0f;
            if ((_1024 & 1u) == 1u)
            {
                uint _1030 = asuint(_LightDataBuffer_PunctualLightData[_1014].x);
                uint _1037 = asuint(_LightDataBuffer_PunctualLightData[_1014].y);
                uint _1044 = asuint(_LightDataBuffer_PunctualLightData[_1014].z);
                uint _1051 = asuint(_LightDataBuffer_PunctualLightData[_1017].x);
                uint _1058 = asuint(_LightDataBuffer_PunctualLightData[_1017].y);
                uint _1065 = asuint(_LightDataBuffer_PunctualLightData[_1017].z);
                float3 _1084 = abs(mul(float4(_494 - _LightDataBuffer_PunctualLightData[_1005].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1030).x, spvUnpackHalf2x16(_1044).x, spvUnpackHalf2x16(_1058).x, 0.0f), float4(spvUnpackHalf2x16(_1030 >> 16u).x, spvUnpackHalf2x16(_1044 >> 16u).x, spvUnpackHalf2x16(_1058 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1037).x, spvUnpackHalf2x16(_1051).x, spvUnpackHalf2x16(_1065).x, 0.0f), float4(spvUnpackHalf2x16(_1037 >> 16u).x, spvUnpackHalf2x16(_1051 >> 16u).x, spvUnpackHalf2x16(_1065 >> 16u).x, 0.0f))).xyz);
                float _1091 = _LightDataBuffer_PunctualLightData[_1020].x * 0.5f;
                float _1097 = 1.0f - clamp((max(max(_1084.x, _1084.y), _1084.z) - (_1091 + 0.5f)) / (0.5f - _1091), 0.0f, 1.0f);
                _1099 = _1097 * _1097;
            }
            else
            {
                _1099 = 1.0f;
            }
            bool _1103 = _LightDataBuffer_PunctualLightData[_1011].z > 0.5f;
            if ((false || (_1099 < 0.001000000047497451305389404296875f)) || _1103)
            {
                _987 = _965;
                _990 = _989;
                continue;
            }
            float _2281 = 0.0f;
            float3 _2282 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1002].w < 1.5f)
            {
                float3 _1611 = float3(0.100000001490116119384765625f, _719, 1.0f);
                float _1620 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1008].y)) - abs(_LightDataBuffer_PunctualLightData[_1008].x);
                float _1621 = _LightDataBuffer_PunctualLightData[_1008].y - _1620;
                float _1628 = abs(max((1.0f - abs(_1620)) - abs(_1621), 0.00048828125f));
                float3 _1632 = normalize(float3(_1620, _1621, (_LightDataBuffer_PunctualLightData[_1008].x >= 0.0f) ? _1628 : (-_1628)));
                float3 _1633 = _LightDataBuffer_PunctualLightData[_1005].xyz - _494;
                float _1634 = dot(_1633, _1633);
                float _1635 = rsqrt(_1634);
                float3 _1636 = _1633 * _1635;
                float _1640 = clamp(_LightDataBuffer_PunctualLightData[_1020].y * _1635, 0.0f, 1.0f);
                int _1645 = int(_LightDataBuffer_PunctualLightData[_1020].w);
                float3 _1646 = _1632 * _LightDataBuffer_PunctualLightData[_1008].z;
                float3 _1647 = _1646 * 0.5f;
                float3 _1648 = _1633 - _1647;
                float3 _1649 = _1633 + _1647;
                bool _1652 = (uint(_LightDataBuffer_PunctualLightData[_1002].w) & 1u) == 0u;
                bool _1655 = _1652 || ((_1024 & 2u) != 0u);
                bool _1658 = (!_1652) && (_LightDataBuffer_PunctualLightData[_1008].z > 0.0f);
                float _1677 = 0.0f;
                float _1678 = 0.0f;
                if (_1658)
                {
                    float _1662 = length(_1648);
                    float _1663 = length(_1649);
                    _1677 = clamp(0.5f * ((dot(_463, _1648) / _1662) + (dot(_463, _1649) / _1663)), 0.0f, 1.0f);
                    _1678 = 1.0f / ((((_1662 * _1663) + dot(_1648, _1649)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1677 = clamp(dot(_463, _1636), 0.0f, 1.0f);
                    _1678 = 1.0f;
                }
                float _1700 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1017].w < 0.0f)
                {
                    float _1694 = _1634 * (_LightDataBuffer_PunctualLightData[_1005].w * _LightDataBuffer_PunctualLightData[_1005].w);
                    float _1697 = clamp(1.0f - (_1694 * _1694), 0.0f, 1.0f);
                    _1700 = lerp(1.0f / (_1634 + 1.0f), _1678, float(_1658)) * (_1697 * _1697);
                }
                else
                {
                    float3 _1683 = _1633 * _LightDataBuffer_PunctualLightData[_1005].w;
                    _1700 = _1678 * pow(1.0f - clamp(dot(_1683, _1683), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1017].w);
                }
                float _1706 = clamp((dot(_1636, -_1632) - _LightDataBuffer_PunctualLightData[_1008].z) * _LightDataBuffer_PunctualLightData[_1008].w, 0.0f, 1.0f);
                float _1710 = _1700 * lerp(1.0f, _1706 * _1706, float(_1652));
                float _1810 = 0.0f;
                if ((!_1658) && (_1645 >= 0))
                {
                    uint _1716 = uint(_1645);
                    float2 _1803 = 0.0f.xx;
                    [branch]
                    if (_1652)
                    {
                        float4 _1793 = mul(_lightCookieMatrices[_1716], _498);
                        _1803 = _lightCookieData[_1716].xy + (clamp(_1793.xy / _1793.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1716].zw);
                    }
                    else
                    {
                        float3 _1730 = mul(float4(-_1633, 0.0f), _lightCookieMatrices[_1716]).xyz;
                        float3 _408 = _1730;
                        float3 _407 = _1730;
                        float3 _406 = abs(_1730);
                        uint _1739 = uint(int(_406.y > _406.x));
                        uint _1745 = (_406.z > _406[_1739]) ? 2u : _1739;
                        uint _1751 = (_1745 * 2u) + uint(_407[_1745] < 0.0f);
                        float _1755 = abs(_408[_1751 / 2u]);
                        float _1775 = 0.5f - (0.000244140625f / _lightCookieData[_1716].w);
                        _1803 = _lightCookieData[_1716].xy + (clamp(float2((float(_1751) + ((((_408[uint(_357[_1751].x)] * _358[_1751].x) / _1755) * _1775) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_408[uint(_357[_1751].y)] * _358[_1751].y) / _1755) * _1775)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1716].zw);
                    }
                    _1810 = _1710 * _LightCookie.SampleLevel(sampler_PointClamp, _1803, 0.0f).x;
                }
                else
                {
                    _1810 = _1710;
                }
                bool _1811 = _1810 > 0.0f;
                float _2119 = 0.0f;
                if (_1811)
                {
                    int _1863 = 0;
                    if (_1655)
                    {
                        _1863 = int(_LightDataBuffer_PunctualLightData[_1011].x);
                    }
                    else
                    {
                        uint _1818 = asuint(_LightDataBuffer_PunctualLightData[_1008].w);
                        uint _1820 = asuint(_LightDataBuffer_PunctualLightData[_1011].x);
                        float3 _1821 = _494 - _LightDataBuffer_PunctualLightData[_1005].xyz;
                        float3 _1822 = abs(_1821);
                        float _1823 = _1822.x;
                        float _1824 = _1822.y;
                        float _1826 = _1822.z;
                        int _1858 = 0;
                        if ((_1823 > _1824) && (_1823 > _1826))
                        {
                            _1858 = int((_1821.x > 0.0f) ? (_1818 >> 24u) : ((_1818 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1850 = 0;
                            if (_1824 > _1826)
                            {
                                _1850 = int((_1821.y > 0.0f) ? ((_1818 >> 8u) & 255u) : (_1818 & 255u));
                            }
                            else
                            {
                                _1850 = int((_1821.z > 0.0f) ? ((_1820 >> 8u) & 255u) : (_1820 & 255u));
                            }
                            _1858 = _1850;
                        }
                        _1863 = (_1858 < 80) ? _1858 : (-1);
                    }
                    float _2117 = 0.0f;
                    do
                    {
                        if (_HDPLSCharacterIndices[_1863].y > 0u)
                        {
                            uint _1881 = uint(_1863);
                            float4 _405 = _959;
                            float _1892 = 0.0f;
                            do
                            {
                                if (_HDPLSCharacterIndices[_1881].y == 0u)
                                {
                                    _1892 = 1.0f;
                                    break;
                                }
                                _1892 = _405[_HDPLSCharacterIndices[_1881].y - 1u];
                                break;
                            } while(false);
                            _2117 = _1892;
                            break;
                        }
                        float4 _1899 = mul(_PunctualLightWorldToShadow[_1863], float4((_494 - ((-_1636) * _PunctualLightShadowParams[_1863].x)) + (_463 * (_PunctualLightShadowParams[_1863].y * 5.0f)), 1.0f));
                        float _1900 = _1899.w;
                        float3 _1903 = _1899.xyz / _1900.xxx;
                        float2 _1904 = _1903.xy;
                        float3 _1912 = _1903.xyz;
                        bool3 _1913 = bool3(_1912.x <= 0.0f.xxx.x, _1912.y <= 0.0f.xxx.y, _1912.z <= 0.0f.xxx.z);
                        bool3 _1914 = bool3(_1912.x >= 1.0f.xxx.x, _1912.y >= 1.0f.xxx.y, _1912.z >= 1.0f.xxx.z);
                        float _1917 = _1903.z;
                        float2 _1928 = ((_1904 * (_PunctualLightShadowParams2[_1863].zw - _PunctualLightShadowParams2[_1863].xy)) + _PunctualLightShadowParams2[_1863].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1930 = floor(_1928 + 0.5f.xx);
                        float2 _1931 = _1928 - _1930;
                        float _1932 = _1931.x;
                        float _1933 = _1932 + 0.5f;
                        float _1934 = _1933 * _1933;
                        float _1937 = 1.0f - _1932;
                        float _1938 = min(_1932, 0.0f);
                        float _1941 = _1932 + 1.0f;
                        float _1942 = max(_1932, 0.0f);
                        float _1953 = _1931.y;
                        float _1954 = _1953 + 0.5f;
                        float _1955 = _1954 * _1954;
                        float _1958 = 1.0f - _1953;
                        float _1959 = min(_1953, 0.0f);
                        float _1962 = _1953 + 1.0f;
                        float _1963 = max(_1953, 0.0f);
                        float3 _1975 = float3(0.1599999964237213134765625f * _1937, 0.1599999964237213134765625f * ((_1941 - (_1942 * _1942)) + 1.0f), _1934 * 0.07999999821186065673828125f);
                        float3 _1976 = float3(0.1599999964237213134765625f * ((_1934 * 0.5f) - _1932), 0.1599999964237213134765625f * ((_1937 - (_1938 * _1938)) + 1.0f), 0.1599999964237213134765625f * _1941) + _1975;
                        float3 _1978 = float3(0.1599999964237213134765625f * _1958, 0.1599999964237213134765625f * ((_1962 - (_1963 * _1963)) + 1.0f), _1955 * 0.07999999821186065673828125f);
                        float3 _1979 = float3(0.1599999964237213134765625f * ((_1955 * 0.5f) - _1953), 0.1599999964237213134765625f * ((_1958 - (_1959 * _1959)) + 1.0f), 0.1599999964237213134765625f * _1962) + _1978;
                        float3 _1985 = ((_1975 / _1976) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1987 = ((_1978 / _1979) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1989 = _1930 * _PunctualLightShadowTexelSize.xy;
                        float _1990 = _1985.x;
                        float _1991 = _1987.x;
                        float2 _1993 = _1989 + float2(_1990, _1991);
                        float _1994 = _1985.y;
                        float2 _1996 = _1989 + float2(_1994, _1991);
                        float _1997 = _1985.z;
                        float2 _1999 = _1989 + float2(_1997, _1991);
                        float _2000 = _1987.y;
                        float2 _2002 = _1989 + float2(_1990, _2000);
                        float2 _2004 = _1989 + float2(_1994, _2000);
                        float2 _2006 = _1989 + float2(_1997, _2000);
                        float _2007 = _1987.z;
                        float2 _2009 = _1989 + float2(_1990, _2007);
                        float2 _2011 = _1989 + float2(_1994, _2007);
                        float2 _2013 = _1989 + float2(_1997, _2007);
                        float _2014 = _1976.x;
                        float _2015 = _1979.x;
                        float _2017 = _1976.y;
                        float _2019 = _1976.z;
                        float _2021 = _1979.y;
                        float _2025 = _1979.z;
                        float _2091 = ((((((((_2014 * _2015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1993, _399).xy, _1917)) + ((_2017 * _2015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1996, _399).xy, _1917))) + ((_2019 * _2015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1999, _399).xy, _1917))) + ((_2014 * _2021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2002, _399).xy, _1917))) + ((_2017 * _2021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2004, _399).xy, _1917))) + ((_2019 * _2021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2006, _399).xy, _1917))) + ((_2014 * _2025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2009, _399).xy, _1917))) + ((_2017 * _2025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2011, _399).xy, _1917));
                        float2 _2104 = min(_1904, 1.0f.xx - _1904);
                        _2117 = lerp(1.0f, (any(bool3(_1913.x || _1914.x, _1913.y || _1914.y, _1913.z || _1914.z)) || ((asuint(_1917) & 2147483647u) > 2139095040u)) ? 1.0f : (_2091 + ((_2019 * _2025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2013, _399).xy, _1917))), _1655 ? min(_PunctualLightShadowParams[_1863].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1863].z - _1900) * 0.25f, min(_2104.x, _2104.y)))) : _PunctualLightShadowParams[_1863].w);
                        break;
                    } while(false);
                    _2119 = (_1863 >= 0) ? _2117 : 1.0f;
                }
                else
                {
                    _2119 = 1.0f;
                }
                float3 _2143 = 0.0f.xxx;
                float3 _2144 = 0.0f.xxx;
                if (_1658)
                {
                    float3 _2122 = _1611 * _1611;
                    float3 _2123 = reflect(_522, _463);
                    float _2132 = dot(_2123, _1646);
                    _2143 = _2122 / clamp(_2122 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1008].z * _1635, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2144 = normalize(_1648 + (_1646 * clamp(dot(_1648, (_2123 * _2132) - _1646) / ((_LightDataBuffer_PunctualLightData[_1008].z * _LightDataBuffer_PunctualLightData[_1008].z) - (_2132 * _2132)), 0.0f, 1.0f)));
                }
                else
                {
                    _2143 = 1.0f.xxx;
                    _2144 = _1636;
                }
                float3 _2145 = _2144 + _520;
                float3 _2149 = _2145 * rsqrt(max(6.103515625e-05f, dot(_2145, _2145)));
                float3 _2280 = 0.0f.xxx;
                if (_1811)
                {
                    float _2152 = clamp(_1677, 0.0f, 1.0f);
                    float _2154 = clamp(dot(_463, _2149), 0.0f, 1.0f);
                    float _2156 = clamp(dot(_520, _2149), 0.0f, 1.0f);
                    float _2157 = clamp(_728, 0.0f, 1.0f);
                    float _2167 = 0.0f;
                    if (_1640 > 0.0f)
                    {
                        _2167 = clamp(_730 + ((_1640 * _1640) / ((_2156 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2167 = _730;
                    }
                    float _2168 = _2167 * _2167;
                    float _2189 = (((_2154 * _2168) - _2154) * _2154) + 1.0f;
                    float _2194 = 1.0f - _2156;
                    float _2195 = _2194 * _2194;
                    float _2197 = (_2194 * _2195) * _2195;
                    float _2221 = 1.0f - _719;
                    float _2228 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2221 * (1.04997003078460693359375f + (_2221 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2221))))));
                    float _2229 = 1.0f - _2228;
                    float3 _2232 = _727 + ((1.0f.xxx - _727) * 0.0476190485060214996337890625f);
                    float3 _2276 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_441 > 0u) && (_441 <= 15u)) && (_466 > 0.0f))
                        {
                            uint _2260 = clamp(_441 - 1u, 0u, 14u);
                            _2276 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_463, _2144) * 0.5f) + 0.5f, _466 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2260].w, float(_2260)), 0.0f).xyz;
                            break;
                        }
                        _2276 = _1677.xxx;
                        break;
                    } while(false);
                    float3 _2279 = ((clamp((min(((_727 * (1.0f - _2197)) + _2197.xxx) * (((_2168 / (_2189 * _2189)) * _2143.y) * (0.5f / (((_2152 * sqrt(((((-_2157) * _2168) + _2157) * _2157) + _2168)) + (_2157 * sqrt(((((-_2152) * _2168) + _2152) * _2152) + _2168))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2232 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2157, _719) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2152, _719) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2228) / _2229)) * _2232) / (1.0f.xxx - (_2232 * _2229)))) * _LightDataBuffer_PunctualLightData[_1020].z, 0.0f.xxx, 1000.0f.xxx) * _1677) + ((_723 * _2143.z) * _2276)) * (((_LightDataBuffer_PunctualLightData[_1002].xyz * _1810) * _2119) * _1099);
                    _2280 = _2279;
                }
                else
                {
                    _2280 = 0.0f.xxx;
                }
                _2281 = _965;
                _2282 = _2280;
            }
            else
            {
                float _1609 = 0.0f;
                do
                {
                    if (_1103)
                    {
                        _1609 = 1.0f;
                        break;
                    }
                    float _1123 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1008].y)) - abs(_LightDataBuffer_PunctualLightData[_1008].x);
                    float _1124 = _LightDataBuffer_PunctualLightData[_1008].y - _1123;
                    float _1131 = abs(max((1.0f - abs(_1123)) - abs(_1124), 0.00048828125f));
                    float3 _1135 = normalize(float3(_1123, _1124, (_LightDataBuffer_PunctualLightData[_1008].x >= 0.0f) ? _1131 : (-_1131)));
                    float3 _1136 = _LightDataBuffer_PunctualLightData[_1005].xyz - _494;
                    float _1137 = dot(_1136, _1136);
                    float3 _1139 = _1136 * rsqrt(_1137);
                    int _1142 = int(_LightDataBuffer_PunctualLightData[_1020].w);
                    float3 _1144 = (_1135 * _LightDataBuffer_PunctualLightData[_1008].z) * 0.5f;
                    float3 _1145 = _1136 - _1144;
                    float3 _1146 = _1136 + _1144;
                    bool _1149 = (uint(_LightDataBuffer_PunctualLightData[_1002].w) & 1u) == 0u;
                    bool _1152 = _1149 || ((_1024 & 2u) != 0u);
                    bool _1155 = (!_1149) && (_LightDataBuffer_PunctualLightData[_1008].z > 0.0f);
                    float _1167 = 0.0f;
                    if (_1155)
                    {
                        _1167 = 1.0f / ((((length(_1145) * length(_1146)) + dot(_1145, _1146)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1167 = 1.0f;
                    }
                    float _1189 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1017].w < 0.0f)
                    {
                        float _1183 = _1137 * (_LightDataBuffer_PunctualLightData[_1005].w * _LightDataBuffer_PunctualLightData[_1005].w);
                        float _1186 = clamp(1.0f - (_1183 * _1183), 0.0f, 1.0f);
                        _1189 = lerp(1.0f / (_1137 + 1.0f), _1167, float(_1155)) * (_1186 * _1186);
                    }
                    else
                    {
                        float3 _1172 = _1136 * _LightDataBuffer_PunctualLightData[_1005].w;
                        _1189 = _1167 * pow(1.0f - clamp(dot(_1172, _1172), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1017].w);
                    }
                    float _1195 = clamp((dot(_1139, -_1135) - _LightDataBuffer_PunctualLightData[_1008].z) * _LightDataBuffer_PunctualLightData[_1008].w, 0.0f, 1.0f);
                    float _1199 = _1189 * lerp(1.0f, _1195 * _1195, float(_1149));
                    float _1299 = 0.0f;
                    if ((!_1155) && (_1142 >= 0))
                    {
                        uint _1205 = uint(_1142);
                        float2 _1292 = 0.0f.xx;
                        [branch]
                        if (_1149)
                        {
                            float4 _1282 = mul(_lightCookieMatrices[_1205], _498);
                            _1292 = _lightCookieData[_1205].xy + (clamp(_1282.xy / _1282.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1205].zw);
                        }
                        else
                        {
                            float3 _1219 = mul(float4(-_1136, 0.0f), _lightCookieMatrices[_1205]).xyz;
                            float3 _412 = _1219;
                            float3 _411 = _1219;
                            float3 _410 = abs(_1219);
                            uint _1228 = uint(int(_410.y > _410.x));
                            uint _1234 = (_410.z > _410[_1228]) ? 2u : _1228;
                            uint _1240 = (_1234 * 2u) + uint(_411[_1234] < 0.0f);
                            float _1244 = abs(_412[_1240 / 2u]);
                            float _1264 = 0.5f - (0.000244140625f / _lightCookieData[_1205].w);
                            _1292 = _lightCookieData[_1205].xy + (clamp(float2((float(_1240) + ((((_412[uint(_357[_1240].x)] * _358[_1240].x) / _1244) * _1264) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_357[_1240].y)] * _358[_1240].y) / _1244) * _1264)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1205].zw);
                        }
                        _1299 = _1199 * _LightCookie.SampleLevel(sampler_PointClamp, _1292, 0.0f).x;
                    }
                    else
                    {
                        _1299 = _1199;
                    }
                    float _1608 = 0.0f;
                    if (_1299 > 0.0f)
                    {
                        int _1352 = 0;
                        if (_1152)
                        {
                            _1352 = int(_LightDataBuffer_PunctualLightData[_1011].x);
                        }
                        else
                        {
                            uint _1307 = asuint(_LightDataBuffer_PunctualLightData[_1008].w);
                            uint _1309 = asuint(_LightDataBuffer_PunctualLightData[_1011].x);
                            float3 _1310 = _494 - _LightDataBuffer_PunctualLightData[_1005].xyz;
                            float3 _1311 = abs(_1310);
                            float _1312 = _1311.x;
                            float _1313 = _1311.y;
                            float _1315 = _1311.z;
                            int _1347 = 0;
                            if ((_1312 > _1313) && (_1312 > _1315))
                            {
                                _1347 = int((_1310.x > 0.0f) ? (_1307 >> 24u) : ((_1307 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1339 = 0;
                                if (_1313 > _1315)
                                {
                                    _1339 = int((_1310.y > 0.0f) ? ((_1307 >> 8u) & 255u) : (_1307 & 255u));
                                }
                                else
                                {
                                    _1339 = int((_1310.z > 0.0f) ? ((_1309 >> 8u) & 255u) : (_1309 & 255u));
                                }
                                _1347 = _1339;
                            }
                            _1352 = (_1347 < 80) ? _1347 : (-1);
                        }
                        float _1606 = 0.0f;
                        do
                        {
                            if (_HDPLSCharacterIndices[_1352].y > 0u)
                            {
                                uint _1370 = uint(_1352);
                                float4 _409 = _959;
                                float _1381 = 0.0f;
                                do
                                {
                                    if (_HDPLSCharacterIndices[_1370].y == 0u)
                                    {
                                        _1381 = 1.0f;
                                        break;
                                    }
                                    _1381 = _409[_HDPLSCharacterIndices[_1370].y - 1u];
                                    break;
                                } while(false);
                                _1606 = _1381;
                                break;
                            }
                            float4 _1388 = mul(_PunctualLightWorldToShadow[_1352], float4((_494 - ((-_1139) * _PunctualLightShadowParams[_1352].x)) + (_463 * (_PunctualLightShadowParams[_1352].y * 5.0f)), 1.0f));
                            float _1389 = _1388.w;
                            float3 _1392 = _1388.xyz / _1389.xxx;
                            float2 _1393 = _1392.xy;
                            float3 _1401 = _1392.xyz;
                            bool3 _1402 = bool3(_1401.x <= 0.0f.xxx.x, _1401.y <= 0.0f.xxx.y, _1401.z <= 0.0f.xxx.z);
                            bool3 _1403 = bool3(_1401.x >= 1.0f.xxx.x, _1401.y >= 1.0f.xxx.y, _1401.z >= 1.0f.xxx.z);
                            float _1406 = _1392.z;
                            float2 _1417 = ((_1393 * (_PunctualLightShadowParams2[_1352].zw - _PunctualLightShadowParams2[_1352].xy)) + _PunctualLightShadowParams2[_1352].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _1419 = floor(_1417 + 0.5f.xx);
                            float2 _1420 = _1417 - _1419;
                            float _1421 = _1420.x;
                            float _1422 = _1421 + 0.5f;
                            float _1423 = _1422 * _1422;
                            float _1426 = 1.0f - _1421;
                            float _1427 = min(_1421, 0.0f);
                            float _1430 = _1421 + 1.0f;
                            float _1431 = max(_1421, 0.0f);
                            float _1442 = _1420.y;
                            float _1443 = _1442 + 0.5f;
                            float _1444 = _1443 * _1443;
                            float _1447 = 1.0f - _1442;
                            float _1448 = min(_1442, 0.0f);
                            float _1451 = _1442 + 1.0f;
                            float _1452 = max(_1442, 0.0f);
                            float3 _1464 = float3(0.1599999964237213134765625f * _1426, 0.1599999964237213134765625f * ((_1430 - (_1431 * _1431)) + 1.0f), _1423 * 0.07999999821186065673828125f);
                            float3 _1465 = float3(0.1599999964237213134765625f * ((_1423 * 0.5f) - _1421), 0.1599999964237213134765625f * ((_1426 - (_1427 * _1427)) + 1.0f), 0.1599999964237213134765625f * _1430) + _1464;
                            float3 _1467 = float3(0.1599999964237213134765625f * _1447, 0.1599999964237213134765625f * ((_1451 - (_1452 * _1452)) + 1.0f), _1444 * 0.07999999821186065673828125f);
                            float3 _1468 = float3(0.1599999964237213134765625f * ((_1444 * 0.5f) - _1442), 0.1599999964237213134765625f * ((_1447 - (_1448 * _1448)) + 1.0f), 0.1599999964237213134765625f * _1451) + _1467;
                            float3 _1474 = ((_1464 / _1465) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _1476 = ((_1467 / _1468) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _1478 = _1419 * _PunctualLightShadowTexelSize.xy;
                            float _1479 = _1474.x;
                            float _1480 = _1476.x;
                            float2 _1482 = _1478 + float2(_1479, _1480);
                            float _1483 = _1474.y;
                            float2 _1485 = _1478 + float2(_1483, _1480);
                            float _1486 = _1474.z;
                            float2 _1488 = _1478 + float2(_1486, _1480);
                            float _1489 = _1476.y;
                            float2 _1491 = _1478 + float2(_1479, _1489);
                            float2 _1493 = _1478 + float2(_1483, _1489);
                            float2 _1495 = _1478 + float2(_1486, _1489);
                            float _1496 = _1476.z;
                            float2 _1498 = _1478 + float2(_1479, _1496);
                            float2 _1500 = _1478 + float2(_1483, _1496);
                            float2 _1502 = _1478 + float2(_1486, _1496);
                            float _1503 = _1465.x;
                            float _1504 = _1468.x;
                            float _1506 = _1465.y;
                            float _1508 = _1465.z;
                            float _1510 = _1468.y;
                            float _1514 = _1468.z;
                            float _1580 = ((((((((_1503 * _1504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1482, _399).xy, _1406)) + ((_1506 * _1504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1485, _399).xy, _1406))) + ((_1508 * _1504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1488, _399).xy, _1406))) + ((_1503 * _1510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1491, _399).xy, _1406))) + ((_1506 * _1510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1493, _399).xy, _1406))) + ((_1508 * _1510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1495, _399).xy, _1406))) + ((_1503 * _1514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1498, _399).xy, _1406))) + ((_1506 * _1514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1500, _399).xy, _1406));
                            float2 _1593 = min(_1393, 1.0f.xx - _1393);
                            _1606 = lerp(1.0f, (any(bool3(_1402.x || _1403.x, _1402.y || _1403.y, _1402.z || _1403.z)) || ((asuint(_1406) & 2147483647u) > 2139095040u)) ? 1.0f : (_1580 + ((_1508 * _1514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1502, _399).xy, _1406))), _1152 ? min(_PunctualLightShadowParams[_1352].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1352].z - _1389) * 0.25f, min(_1593.x, _1593.y)))) : _PunctualLightShadowParams[_1352].w);
                            break;
                        } while(false);
                        _1608 = (_1352 >= 0) ? _1606 : 1.0f;
                    }
                    else
                    {
                        _1608 = 1.0f;
                    }
                    _1609 = _1608;
                    break;
                } while(false);
                _2281 = _965 * _1609;
                _2282 = 0.0f.xxx;
            }
            _987 = _2281;
            _990 = _989 + _2282;
        }
        _962 = _961 + _989;
    }
    float3 _2286 = _930.xyz + (_961 * _964);
    float3 _2288 = _430.xxx;
    float3 _2323 = 0.0f.xxx;
    float3 _2324 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2299 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _430);
        _2323 = clamp((pow(abs(_729 + _2299), exp2(((-16.0f) * _719) - 1.0f)) - 1.0f) + _2299, 0.0f, 1.0f).xxx;
        _2324 = max(_2299.xxx, ((((((_723 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2299) + ((_723 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2299) + ((_723 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2299);
    }
    else
    {
        _2323 = _2288;
        _2324 = _2288;
    }
    float3 _2347 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_441 > 0u) && (_441 <= 15u)) && (_466 > 0.0f))
        {
            uint _2335 = clamp(_441 - 1u, 0u, 14u);
            _2347 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_466 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2335].w, 0.5f, float(_2335)), 0.0f).xyz;
            break;
        }
        _2347 = 1.0f.xxx;
        break;
    } while(false);
    float3 _2364 = (_494 + (_463 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_469 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2374 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2383 = _2364 - (_IVParam0.xyz + (_2374 * (-_IVParam2.w)));
    float _2397 = max(clamp((max(abs(_2383.x), abs(_2383.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2383.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2699 = 0.0f.xxxx;
    float4 _2700 = 0.0f.xxxx;
    float4 _2701 = 0.0f.xxxx;
    float _2702 = 0.0f;
    float _2703 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2397 < 1.0f))
    {
        float3 _2410 = _2364 - (_IVParam0.xyz + (_2374 * (-_IVParam2.y)));
        float _2424 = max(clamp((max(abs(_2410.x), abs(_2410.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2410.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2500 = 0.0f;
        float4 _2501 = 0.0f.xxxx;
        float4 _2502 = 0.0f.xxxx;
        float4 _2503 = 0.0f.xxxx;
        if (_2424 < 1.0f)
        {
            float3 _2433 = ((_2364 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2435 = _2433 - floor(_2433);
            float4 _2439 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _2435, 0.0f);
            float _2440 = 1.0f - _2424;
            float _2444 = _IVParam1.y * 0.5f;
            float _2449 = _2435.x;
            float _2450 = clamp(_2435.y, _2444, 1.0f - _2444) * 0.3333333432674407958984375f;
            float _2451 = _2435.z;
            float4 _2454 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2449, _2450, _2451), 0.0f);
            float _2470 = _2439.x;
            float _2480 = _2439.y;
            float _2490 = _2439.z;
            _2500 = _2397 + (_2454.w * _2440);
            _2501 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2449, _2450 + 0.666666686534881591796875f, _2451), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2490, _2490) * _2440;
            _2502 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2449, _2450 + 0.3333333432674407958984375f, _2451), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2480, _2480) * _2440;
            _2503 = float4(((_2454.xyz * 4.0f) - 2.0f.xxx) * _2470, _2470) * _2440;
        }
        else
        {
            _2500 = _2397;
            _2501 = 0.0f.xxxx;
            _2502 = 0.0f.xxxx;
            _2503 = 0.0f.xxxx;
        }
        float3 _2509 = _2364 - (_IVParam0.xyz + (_2374 * (-_IVParam2.z)));
        float _2523 = max(clamp((max(abs(_2509.x), abs(_2509.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2509.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2603 = 0.0f;
        float4 _2604 = 0.0f.xxxx;
        float4 _2605 = 0.0f.xxxx;
        float4 _2606 = 0.0f.xxxx;
        if (_2523 < 1.0f)
        {
            float3 _2532 = ((_2364 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2534 = _2532 - floor(_2532);
            float4 _2538 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2534, 0.0f);
            float _2540 = _2424 * (1.0f - _2523);
            float _2544 = _IVParam1.y * 0.5f;
            float _2549 = _2534.x;
            float _2550 = clamp(_2534.y, _2544, 1.0f - _2544) * 0.3333333432674407958984375f;
            float _2551 = _2534.z;
            float4 _2554 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2549, _2550, _2551), 0.0f);
            float _2570 = _2538.x;
            float _2581 = _2538.y;
            float _2592 = _2538.z;
            _2603 = _2500 + (_2554.w * _2540);
            _2604 = _2501 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2549, _2550 + 0.666666686534881591796875f, _2551), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2592, _2592) * _2540);
            _2605 = _2502 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2549, _2550 + 0.3333333432674407958984375f, _2551), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2581, _2581) * _2540);
            _2606 = _2503 + (float4(((_2554.xyz * 4.0f) - 2.0f.xxx) * _2570, _2570) * _2540);
        }
        else
        {
            _2603 = _2500;
            _2604 = _2501;
            _2605 = _2502;
            _2606 = _2503;
        }
        float4 _2689 = 0.0f.xxxx;
        float4 _2690 = 0.0f.xxxx;
        float4 _2691 = 0.0f.xxxx;
        float _2692 = 0.0f;
        if (_2523 > 0.0f)
        {
            float3 _2615 = ((_2364 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2618 = _IVParam1.xyz * 0.5f;
            float3 _2620 = clamp(_2615 - floor(_2615), _2618, 1.0f.xxx - _2618);
            float4 _2624 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _2620, 0.0f);
            float _2626 = _2523 * (1.0f - _2397);
            float _2630 = _IVParam1.y * 0.5f;
            float _2635 = _2620.x;
            float _2636 = clamp(_2620.y, _2630, 1.0f - _2630) * 0.3333333432674407958984375f;
            float _2637 = _2620.z;
            float4 _2640 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2635, _2636, _2637), 0.0f);
            float _2656 = _2624.x;
            float _2667 = _2624.y;
            float _2678 = _2624.z;
            _2689 = _2604 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2635, _2636 + 0.666666686534881591796875f, _2637), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2678, _2678) * _2626);
            _2690 = _2605 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2635, _2636 + 0.3333333432674407958984375f, _2637), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2667, _2667) * _2626);
            _2691 = _2606 + (float4(((_2640.xyz * 4.0f) - 2.0f.xxx) * _2656, _2656) * _2626);
            _2692 = _2603 + (_2640.w * _2626);
        }
        else
        {
            _2689 = _2604;
            _2690 = _2605;
            _2691 = _2606;
            _2692 = _2603;
        }
        float _2695 = clamp((_2692 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2699 = _2689;
        _2700 = _2690;
        _2701 = _2691;
        _2702 = _2695 - _2397;
        _2703 = (_2695 + _2397) * 0.5f;
    }
    else
    {
        _2699 = 0.0f.xxxx;
        _2700 = 0.0f.xxxx;
        _2701 = 0.0f.xxxx;
        _2702 = 0.0f;
        _2703 = 1.0f;
    }
    float4 _2723 = _2701 + float4(_IVDefaultSHAr.x * _2703, (_IVDefaultSHAr.y * _2703) + ((_IVDefaultSHAr.w * _2702) * 0.5f), _IVDefaultSHAr.z * _2703, (_IVDefaultSHAr.w * _2703) + ((_IVDefaultSHAr.y * _2702) * 0.375f));
    float4 _2743 = _2700 + float4(_IVDefaultSHAg.x * _2703, (_IVDefaultSHAg.y * _2703) + ((_IVDefaultSHAg.w * _2702) * 0.5f), _IVDefaultSHAg.z * _2703, (_IVDefaultSHAg.w * _2703) + ((_IVDefaultSHAg.y * _2702) * 0.375f));
    float4 _2763 = _2699 + float4(_IVDefaultSHAb.x * _2703, (_IVDefaultSHAb.y * _2703) + ((_IVDefaultSHAb.w * _2702) * 0.5f), _IVDefaultSHAb.z * _2703, (_IVDefaultSHAb.w * _2703) + ((_IVDefaultSHAb.y * _2702) * 0.375f));
    float4 _2921 = 0.0f.xxxx;
    float4 _2922 = 0.0f.xxxx;
    float4 _2923 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_482.x >= 0.0f.xx.x, _482.y >= 0.0f.xx.y)))
    {
        float4 _2771 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _482, 0.0f);
        float4 _2772 = abs(_2771);
        float4 _2918 = 0.0f.xxxx;
        float4 _2919 = 0.0f.xxxx;
        float4 _2920 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2772.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2772.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2772.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2772.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2778 = length(_2771.yzw);
            uint _2780 = 0u;
            float _2783 = 0.0f;
            _2780 = 0u;
            _2783 = 1.0f;
            for (float _2785 = _2778; _2785 > 4.599999904632568359375f; )
            {
                _2780++;
                _2783 *= 0.5f;
                _2785 *= 0.5f;
                continue;
            }
            float4 _2789 = _2771 * _2783;
            float4 _2794 = float4(0.0f, _2789.yzw);
            float2 _2816 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_2794) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _2830 = 0.0f.xxxx;
            _2830 = float4(_2816.x * 3.5449078083038330078125f, _2794.yzw * _2816.y) * exp(_2789.x * 0.282094776630401611328125f);
            for (uint _2833 = 0u; _2833 < _2780; )
            {
                _2830 = mul(float4x4(_2830, float4(_2830.yx, 0.0f, 0.0f), float4(_2830.z, 0.0f, _2830.x, 0.0f), float4(_2830.w, 0.0f, 0.0f, _2830.x)) * 0.282094776630401611328125f, _2830);
                _2833++;
                continue;
            }
            float4x4 _2854 = float4x4(_2830, float4(_2830.yx, 0.0f, 0.0f), float4(_2830.z, 0.0f, _2830.x, 0.0f), float4(_2830.w, 0.0f, 0.0f, _2830.x)) * 0.282094776630401611328125f;
            float4 _2864 = mul(_2854, float4(_2723.w * 1.1283791065216064453125f, _2723.y * (-0.977204978466033935546875f), _2723.z * 0.977204978466033935546875f, _2723.x * (-0.977204978466033935546875f)));
            float4 _2884 = mul(_2854, float4(_2743.w * 1.1283791065216064453125f, _2743.y * (-0.977204978466033935546875f), _2743.z * 0.977204978466033935546875f, _2743.x * (-0.977204978466033935546875f)));
            float4 _2904 = mul(_2854, float4(_2763.w * 1.1283791065216064453125f, _2763.y * (-0.977204978466033935546875f), _2763.z * 0.977204978466033935546875f, _2763.x * (-0.977204978466033935546875f)));
            _2918 = float4(_2864.x * 0.886226952075958251953125f, _2864.w * (-1.02332675457000732421875f), _2864.y * (-1.02332675457000732421875f), _2864.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2919 = float4(_2884.x * 0.886226952075958251953125f, _2884.w * (-1.02332675457000732421875f), _2884.y * (-1.02332675457000732421875f), _2884.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2920 = float4(_2904.x * 0.886226952075958251953125f, _2904.w * (-1.02332675457000732421875f), _2904.y * (-1.02332675457000732421875f), _2904.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2918 = _2723;
            _2919 = _2743;
            _2920 = _2763;
        }
        _2921 = _2918;
        _2922 = _2919;
        _2923 = _2920;
    }
    else
    {
        _2921 = _2723;
        _2922 = _2743;
        _2923 = _2763;
    }
    float _2930 = max(0.0f, dot(_2921.xyz * _2347.x, _463) + _2921.w);
    float _2937 = max(0.0f, dot(_2922.xyz * _2347.y, _463) + _2922.w);
    float _2944 = max(0.0f, dot(_2923.xyz * _2347.z, _463) + _2923.w);
    float3 _2954 = reflect(_522, _463);
    float _2962 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_719, 0.001000000047497451305389404296875f))));
    float2 _2966 = floor(_469 * _ReflectionProbeGlobalParam0.w);
    float _2983 = floor(_501 - _ReflectionProbeGlobalParam2.y);
    float _2987 = clamp(_2983, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2997 = (_2983 <= _2987) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2966.x + (_2966.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2987)) * 4 + 0)) : 0u;
    float _3000 = dot(float4(_2930, _2937, _2944, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3002 = 0.0f.xxx;
    float _3005 = 0.0f;
    uint _3007 = 0u;
    _3002 = 0.0f.xxx;
    _3005 = 1.0f;
    _3007 = _2997;
    uint _3008 = 0u;
    float3 _3003 = 0.0f.xxx;
    float _3006 = 0.0f;
    bool _3010 = false;
    [loop]
    for (;;)
    {
        _3010 = _3005 > 0.00999999977648258209228515625f;
        if ((_3007 != 0u) && _3010)
        {
            uint _3014 = firstbitlow(_3007);
            _3008 = _3007 ^ (1u << (_3014 & 31u));
            float3 _3034 = float3(dot(_ReflectionProbeGlobalDatas[_3014].Stripped_32, _498), dot(_ReflectionProbeGlobalDatas[_3014].Stripped_48, _498), dot(_ReflectionProbeGlobalDatas[_3014].Stripped_64, _498));
            float3 _3035 = abs(_3034);
            if (all(bool3(_3035.x <= _ReflectionProbeGlobalDatas[_3014].Stripped_16.xyz.x, _3035.y <= _ReflectionProbeGlobalDatas[_3014].Stripped_16.xyz.y, _3035.z <= _ReflectionProbeGlobalDatas[_3014].Stripped_16.xyz.z)))
            {
                float3 _3044 = _ReflectionProbeGlobalDatas[_3014].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3046 = _3035 * 0.100000001490116119384765625f;
                float3 _3047 = _3046 * _3046;
                float3 _3050 = (_ReflectionProbeGlobalDatas[_3014].Stripped_16.xyz - _3035) * _ReflectionProbeGlobalDatas[_3014].Stripped_80.xyz;
                float3 _3098 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_3014].Stripped_96.x == 1.0f)
                {
                    float3 _3083 = float3(dot(_ReflectionProbeGlobalDatas[_3014].Stripped_32.xyz, _2954), dot(_ReflectionProbeGlobalDatas[_3014].Stripped_48.xyz, _2954), dot(_ReflectionProbeGlobalDatas[_3014].Stripped_64.xyz, _2954));
                    float3 _3085 = (_ReflectionProbeGlobalDatas[_3014].Stripped_16.xyz - _3034) / _3083;
                    float3 _3088 = ((-_ReflectionProbeGlobalDatas[_3014].Stripped_16.xyz) - _3034) / _3083;
                    bool3 _3089 = bool3(_3083.x > 0.0f.xxx.x, _3083.y > 0.0f.xxx.y, _3083.z > 0.0f.xxx.z);
                    float3 _3090 = float3(_3089.x ? _3085.x : _3088.x, _3089.y ? _3085.y : _3088.y, _3089.z ? _3085.z : _3088.z);
                    _3098 = _3034 + (_3083 * min(min(_3090.x, _3090.y), _3090.z));
                }
                else
                {
                    _3098 = _2954;
                }
                float3 _3099 = normalize(_3098);
                float3 _3102 = float3(int3(sign(_3099)));
                float3 _3105 = _3099 / dot(_3099, _3102).xxx;
                float3 _3119 = 0.0f.xxx;
                if (_3105.z < 0.0f)
                {
                    float3 _3110 = abs(_3105);
                    float2 _3117 = _3102.xy * float2(1.0f - _3110.y, 1.0f - _3110.x);
                    _3119 = float3(_3117.x, _3117.y, _3105.z);
                }
                else
                {
                    _3119 = _3105;
                }
                float _3143 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3014].Stripped_0, float4(_463, 1.0f))));
                float _3156 = clamp((min(_3050.x, min(_3050.y, _3050.z)) * _ReflectionProbeGlobalDatas[_3014].Stripped_96.y) + ((((((_3044 * _3044).x - ((_3047.x + _3047.y) + _3047.z)) * _ReflectionProbeGlobalDatas[_3014].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3014].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3014].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3014].Stripped_96.w;
                _3003 = _3002 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3119.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3014].Stripped_16.w), _2962).xyz * _ReflectionProbeGlobalDatas[_3014].Stripped_80.w) * ((((((clamp(abs(_3000 / _3143), 0.0f, 1.0f) * 2.0f) + _3000) / (2.0f + _3143)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3156) * _3005);
                _3006 = _3005 * (1.0f - _3156);
            }
            else
            {
                _3003 = _3002;
                _3006 = _3005;
            }
            _3002 = _3003;
            _3005 = _3006;
            _3007 = _3008;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3224 = 0.0f.xxx;
    if (_3010)
    {
        float3 _3164 = normalize(_2954);
        float3 _3167 = float3(int3(sign(_3164)));
        float3 _3170 = _3164 / dot(_3164, _3167).xxx;
        float3 _3184 = 0.0f.xxx;
        if (_3170.z < 0.0f)
        {
            float3 _3175 = abs(_3170);
            float2 _3182 = _3167.xy * float2(1.0f - _3175.y, 1.0f - _3175.x);
            _3184 = float3(_3182.x, _3182.y, _3170.z);
        }
        else
        {
            _3184 = _3170;
        }
        float _3210 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_463, 1.0f))));
        _3224 = _3002 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3184.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2962).xyz * ((((((clamp(abs(_3000 / _3210), 0.0f, 1.0f) * 2.0f) + _3000) / (2.0f + _3210)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3005);
    }
    else
    {
        _3224 = _3002;
    }
    float3 _3230 = (_3224 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3251 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3245 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _3246 = _3245.x;
        _3251 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _3246) + (_3230 * (1.0f - _3246));
    }
    else
    {
        _3251 = _3230;
    }
    float3 _3254 = (((float3(_2930, _2937, _2944) * _723) * _EnvironmentGlobalParams0.x) * _2324) + ((_3251 * (_752 + ((_727 * ((1.0f - _753) / _753)) * _752))) * _2323);
    float4 _3256 = float4(_2286.x, _2286.y, _2286.z, _930.w) + float4(_3254.x, _3254.y, _3254.z, 0.0f.xxxx.w);
    float3 _3259 = clamp(_3256.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _3274 = _494.y * _AtmosphereFogParams3.w;
    float _3279 = max(0.00999999977648258209228515625f, _3274 + _AtmosphereFogParams4.w);
    float3 _3293 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_521 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3279)) / _3279) * exp(_3274 + _AtmosphereFogParams5.w))));
    float _3296 = dot(_522, _AtmosphereFogParams1.xyz);
    float _3302 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3306 = (1.0f + _3302) - ((2.0f * _AtmosphereFogParams2.w) * _3296);
    float3 _3630 = 0.0f.xxx;
    float _3631 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3458 = (uint3(int3(_419, _420, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3459 = _3458.y;
        uint _3460 = _3458.z;
        uint _3463 = _3458.x + (_3459 * _3460);
        uint _3465 = _3459 + (_3460 * _3463);
        uint _3467 = _3460 + (_3463 * _3465);
        uint _3469 = _3463 + (_3465 * _3467);
        float _3493 = dot(_522, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3501 = _494 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3503 = (_VolumetricFogParams0.w * ((_3493 > 5.9604644775390625e-08f) ? (1.0f / _3493) : 0.0f)) * (1.0f / _521);
        float _3504 = _3501.y;
        float _3505 = _3503 * _3504;
        float _3507 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3505;
        float _3508 = _3504 - _3505;
        float _3510 = (1.0f - _3503) * _521;
        float _3524 = max(-127.0f, _ExponentialFogParams0.z * _3508);
        float _3548 = max(-127.0f, _ExponentialFogParams3.x * _3508);
        float _3559 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3507 - _ExponentialFogParams0.x)))) * ((abs(_3524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3524)) / _3524) : (0.693147182464599609375f - (0.2402265071868896484375f * _3524)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3507 - _ExponentialFogParams3.z)))) * ((abs(_3548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3548)) / _3548) : (0.693147182464599609375f - (0.2402265071868896484375f * _3548))));
        float _3581 = clamp((_521 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3584 = clamp((max(clamp(exp2(-(_3559 * _3510)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_521 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3581, 0.0f, 1.0f);
        float4 _3624 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_469 + ((((float3(uint3(_3469, _3465 + (_3467 * _3469), _403) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_501 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_501 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3626 = _3624.w;
        _3630 = _3624.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3584)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_520, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3559 * max(_3510 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3581))) * _3626);
        _3631 = _3626 * _3584;
    }
    else
    {
        float3 _3334 = _494 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3336 = _3334.y;
        float _3350 = max(-127.0f, _ExponentialFogParams0.z * _3336);
        float _3374 = max(-127.0f, _ExponentialFogParams3.x * _3336);
        float _3385 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3350) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3350)) / _3350) : (0.693147182464599609375f - (0.2402265071868896484375f * _3350)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3374)) / _3374) : (0.693147182464599609375f - (0.2402265071868896484375f * _3374))));
        float _3407 = clamp((_521 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3410 = clamp((max(clamp(exp2(-(_3385 * _521)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_521 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3407, 0.0f, 1.0f);
        _3630 = (_ExponentialFogParams2.xyz * (1.0f - _3410)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_520, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3385 * max(_521 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3407));
        _3631 = _3410;
    }
    float3 _3634 = _3293 * _3631;
    float3 _3636 = (_3259 * _3634) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3296 * _3296)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3302) / max((12.56637096405029296875f * _3306) * sqrt(_3306), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3293)) * _3631) + _3630);
    float _3637 = dot(_3634, 0.3333333432674407958984375f.xxx);
    float4 _3638 = float4(_3636.x, _3636.y, _3636.z, _3256.w);
    _3638.w = _3637;
    float _3665 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _494) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _3673 = lerp(_3259, _3638.xyz, min((1.0f - _3665) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_494 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _3665), 1.0f + _3637).xxx);
    _5 = float4(_3673.x, _3673.y, _3673.z, _3638.w);
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
