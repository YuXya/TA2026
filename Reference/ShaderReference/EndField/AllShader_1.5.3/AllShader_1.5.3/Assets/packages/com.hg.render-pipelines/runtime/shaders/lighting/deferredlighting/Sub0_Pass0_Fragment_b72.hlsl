// Stage: Fragment  Blob: 72  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _388 = 0.0f;
static uint _392 = 0u;

static const int2 _346[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _347[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b34, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t43, space3);
cbuffer type_ReflectionProbeGlobalData : register(b40, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b36, space3)
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

cbuffer type_LightDataBuffer : register(b35, space3)
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

cbuffer type_HDPunctualLightCharacterShadowData : register(b42, space3)
{
    column_major float4x4 HDPunctualLightCharacterShadowData_Stripped_0[32] : packoffset(c0);
    float4 HDPunctualLightCharacterShadowData_Stripped_2048[32] : packoffset(c128);
    uint4 _HDPLSCharacterIndices[56] : packoffset(c160);
    int4 HDPunctualLightCharacterShadowData_Stripped_3456 : packoffset(c216);
    float4 HDPunctualLightCharacterShadowData_Stripped_3472 : packoffset(c217);
    float4 HDPunctualLightCharacterShadowData_Stripped_3488[4] : packoffset(c218);
    float4 HDPunctualLightCharacterShadowData_Stripped_3552 : packoffset(c222);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b33, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_LightCookieCB : register(b41, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
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
Texture2D<float4> _CameraDepthTexture : register(t30, space3);
Texture2D<float4> _SSRLightingTexture : register(t10, space3);
Texture2D<float4> _SSRFadenessTexture : register(t11, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t24, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t12, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t14, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t9, space3);
Texture2D<float4> _HDPLSScreenSpaceShadowMask : register(t25, space3);
Texture2D<float4> _CSMShadowRampTex : register(t31, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t13, space3);
Texture2D<float4> _MultiscatteringLUT : register(t15, space3);
Texture2D<float4> _ContactShadow : register(t29, space3);
Texture2D<float4> _LightCookie : register(t16, space3);
Texture3D<float4> _IntegratedLightScattering : register(t23, space3);
Texture2D<float4> _ABLutTex : register(t32, space3);
Texture2D<float4> _VisibilitySHRT : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t17, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t28, space3);
Texture2D<float4> _GBufferTexture1 : register(t27, space3);
Texture2D<float4> _GBufferTexture2 : register(t26, space3);

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
    uint2 _405 = uint2(gl_FragCoord.xy);
    int _408 = int(_405.x);
    int _409 = int(_405.y);
    int2 _411 = int3(_408, _409, 0).xy;
    float4 _413 = _GBufferTexture0.Load(int3(_411, 0));
    float4 _415 = _GBufferTexture1.Load(int3(_411, 0));
    float _418 = _413.x;
    float _419 = _413.y;
    float2 _423 = (_415.xy * 2.0f) - 1.0f.xx;
    float _427 = 1.0f - dot(1.0f.xx, abs(_423));
    float3 _429 = float3(_423.x, _427, _423.y);
    float3 _441 = 0.0f.xxx;
    if (_427 < 0.0f)
    {
        float2 _436 = _429.xz;
        bool2 _437 = bool2(_436.x >= 0.0f.xx.x, _436.y >= 0.0f.xx.y);
        float2 _439 = (1.0f.xx - abs(_429.zx)) * float2(_437.x ? 1.0f.xx.x : (-1.0f).xx.x, _437.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _441 = float3(_439.x, _429.y, _439.y);
    }
    else
    {
        _441 = _429;
    }
    float3 _442 = normalize(_441);
    float _443 = _415.z;
    float2 _447 = float2(_405);
    float2 _452 = (_447 + 0.5f.xx) * _ScreenSize.zw;
    float2 _460 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _462 = (_460 * 2.0f) - 1.0f.xx;
    float4 _465 = float4(_462, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _452, 0.0f).x, 1.0f);
    _465.y = -_462.y;
    float4 _468 = mul(_TransformVariables_InvViewProjMatrix, _465);
    float3 _472 = _468.xyz / _468.w.xxx;
    float4 _476 = float4(_472, 1.0f);
    float _479 = abs(mul(_TransformVariables_ViewMatrix, _476).z);
    float3 _494 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _494 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _472;
            break;
        }
        else
        {
            _494 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _495 = dot(_494, _494);
    float _497 = rsqrt(max(_495, 9.9999999392252902907785028219223e-09f));
    float3 _498 = _494 * _497;
    float _499 = _495 * _497;
    float3 _500 = -_498;
    bool _503 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _513 = 0.0f.xx;
    if (_503)
    {
        _513 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _513 = 1.0f.xx;
    }
    float _514 = dot(_442, float3(0.0f, -1.0f, 0.0f));
    float3 _569 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _541 = abs(_442.x);
        float _543 = abs(_442.y);
        float _545 = abs(_442.z);
        float3 _550 = float3(_541, _543, _545) * (1.0f / ((_541 + _543) + _545));
        _569 = ((((float3(0.0f, 0.0f, 1.0f) * _550.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _550.y)) + (float3(1.0f, 0.0f, 0.0f) * _550.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _472 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_514)));
    }
    else
    {
        _569 = 0.0f.xxx;
    }
    float4 _583 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_472 + ((((_442 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_514, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _514), 0.100000001490116119384765625f, 1.0f)))) + _569, 1.0f));
    float2 _586 = (_583.xy * 0.5f) + 0.5f.xx;
    float4 _587 = float4(_586.x, _586.y, _583.z, _583.w);
    _587.y = 1.0f - _586.y;
    float _608 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _608 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_587.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_583.z, 0.00048828125f));
    }
    else
    {
        _608 = 1.0f;
    }
    float _613 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_442.y, 0.0f, 1.0f));
    float2 _622 = abs(_472.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _625 = max(_622.x, _622.y);
    float _643 = min(_513.x, _513.y);
    float2 _645 = _513 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _613, 1.0f, lerp(_613 * _608, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _625))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _625)));
    float _646 = _645.x;
    float _649 = clamp((_413.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _650 = 1.0f - _443;
    float _659 = lerp(clamp(clamp((_650 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _418);
    float _661 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _514);
    float _670 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _659) * (1.0f - _418)) * _661);
    float _686 = (1.0f - lerp(_650, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _659) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_650)), 0.0f, 1.0f), _650, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _661) * (1.0f - _646))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _691 = 0.0f;
    float _692 = 0.0f;
    if (_503)
    {
        _691 = lerp(1.0f, _513.y, _649);
        _692 = lerp(1.0f, 0.0f, _649);
    }
    else
    {
        _691 = 1.0f;
        _692 = 1.0f;
    }
    float _697 = lerp(lerp(min(_691, _686), _686, _643), _443, _646);
    float3 _699 = _GBufferTexture2.Load(int3(_411, 0)).xyz * lerp(lerp(min(_692, _670), _670, _643), 1.0f, _646);
    float3 _700 = _699 * _418;
    float3 _701 = _699 - _700;
    float3 _705 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _418)).xxx + _700;
    float _706 = dot(_442, _498);
    float _707 = max(0.0f, _706);
    float _708 = _697 * _697;
    float _709 = _707 * _707;
    float _710 = _709 * _707;
    float2 _711 = float2(1.0f, _707);
    float2 _714 = float2(1.0f, _708);
    float _715 = _708 * _708;
    float3 _717 = float3(1.0f, _708, _715 * _708);
    float _722 = dot(mul(_711, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _714) / dot(mul(float3(1.0f, _709, _710), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _717);
    float _727 = dot(mul(_711, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _714) / dot(mul(float3(1.0f, _707, _710), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _717);
    float3 _730 = (_705 * _722) + _727.xxx;
    float _731 = _722 + _727;
    float4 _744 = _ScreenSpaceShadowMask.Load(int3(_411, 0));
    float _745 = _744.x;
    float4 _881 = 0.0f.xxxx;
    if (_745 > 0.001000000047497451305389404296875f)
    {
        float3 _755 = reflect(_500, _442);
        float3 _756 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _761 = dot(_756, _755);
        float3 _763 = _755 - (_756 * _761);
        bool3 _765 = (_761 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _773 = normalize((_756 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_763 * rsqrt(max(6.103515625e-05f, dot(_763, _763)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _774 = float3(_765.x ? _773.x : _755.x, _765.y ? _773.y : _755.y, _765.z ? _773.z : _755.z);
        float3 _778 = _774 + _498;
        float3 _782 = _778 * rsqrt(max(6.103515625e-05f, dot(_778, _778)));
        float _783 = clamp(dot(_774, _442), 0.0f, 1.0f);
        float _785 = clamp(dot(_442, _782), 0.0f, 1.0f);
        float _788 = clamp(_706, 0.0f, 1.0f);
        float _809 = (((_785 * _715) - _785) * _785) + 1.0f;
        float _812 = 1.0f - clamp(dot(_498, _782), 0.0f, 1.0f);
        float _813 = _812 * _812;
        float _815 = (_812 * _813) * _813;
        float _839 = 1.0f - _697;
        float _846 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_839 * (1.04997003078460693359375f + (_839 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _839))))));
        float _847 = 1.0f - _846;
        float3 _850 = _705 + ((1.0f.xxx - _705) * 0.0476190485060214996337890625f);
        float3 _866 = ((clamp((min(((_705 * (1.0f - _815)) + _815.xxx) * ((_715 / (_809 * _809)) * (0.5f / (((_783 * sqrt(((((-_788) * _715) + _788) * _788) + _715)) + (_788 * sqrt(((((-_783) * _715) + _783) * _783) + _715))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_850 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_788, _697) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_783, _697) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _846) / _847)) * _850) / (1.0f.xxx - (_850 * _847)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _783) + ((_701 * 1.0f) * _783)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _879 = lerp(_866, _866 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_745, 0.5f), _GlobalMipBias).xyz, (1.0f - _745).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _460, 0.0f).x, 1.0f);
        _881 = float4(_879.x, _879.y, _879.z, 0.0f.xxxx.w);
    }
    else
    {
        _881 = 0.0f.xxxx;
    }
    float2 _883 = floor(_447 * 0.03125f);
    int _891 = int((_883.x + (_883.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _898 = floor(_479 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _902 = clamp(_898, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _904 = int(_902 * 8.0f);
    float4 _910 = _HDPLSScreenSpaceShadowMask.SampleBias(sampler_PointClamp, _452, _GlobalMipBias);
    float3 _912 = 0.0f.xxx;
    float _915 = 0.0f;
    _912 = 0.0f.xxx;
    _915 = 1.0f;
    float3 _913 = 0.0f.xxx;
    float _916 = 0.0f;
    [loop]
    for (int _917 = 0; _917 <= 7; _912 = _913, _915 = _916, _917++)
    {
        uint _935 = (_898 <= _902) ? (_GlobalBinningBuffer.Load<uint>(uint(_891 + _917) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _904) + _917) * 4 + 0)) : 0u;
        uint _936 = uint(_917);
        float3 _940 = 0.0f.xxx;
        _916 = _915;
        _940 = 0.0f.xxx;
        uint _943 = 0u;
        float _938 = 0.0f;
        float3 _941 = 0.0f.xxx;
        [loop]
        for (uint _942 = _935; _942 != 0u; _916 = _938, _940 = _941, _942 = _943)
        {
            uint _947 = firstbitlow(_942);
            _943 = _942 ^ (1u << (_947 & 31u));
            int _953 = int((32u * _936) + _947) * 8;
            int _956 = _953 + 1;
            int _959 = _953 + 2;
            int _962 = _953 + 3;
            int _965 = _953 + 5;
            int _968 = _953 + 6;
            int _971 = _953 + 7;
            uint _975 = uint(_LightDataBuffer_PunctualLightData[_965].w);
            float _1050 = 0.0f;
            if ((_975 & 1u) == 1u)
            {
                uint _981 = asuint(_LightDataBuffer_PunctualLightData[_965].x);
                uint _988 = asuint(_LightDataBuffer_PunctualLightData[_965].y);
                uint _995 = asuint(_LightDataBuffer_PunctualLightData[_965].z);
                uint _1002 = asuint(_LightDataBuffer_PunctualLightData[_968].x);
                uint _1009 = asuint(_LightDataBuffer_PunctualLightData[_968].y);
                uint _1016 = asuint(_LightDataBuffer_PunctualLightData[_968].z);
                float3 _1035 = abs(mul(float4(_472 - _LightDataBuffer_PunctualLightData[_956].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_981).x, spvUnpackHalf2x16(_995).x, spvUnpackHalf2x16(_1009).x, 0.0f), float4(spvUnpackHalf2x16(_981 >> 16u).x, spvUnpackHalf2x16(_995 >> 16u).x, spvUnpackHalf2x16(_1009 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_988).x, spvUnpackHalf2x16(_1002).x, spvUnpackHalf2x16(_1016).x, 0.0f), float4(spvUnpackHalf2x16(_988 >> 16u).x, spvUnpackHalf2x16(_1002 >> 16u).x, spvUnpackHalf2x16(_1016 >> 16u).x, 0.0f))).xyz);
                float _1042 = _LightDataBuffer_PunctualLightData[_971].x * 0.5f;
                float _1048 = 1.0f - clamp((max(max(_1035.x, _1035.y), _1035.z) - (_1042 + 0.5f)) / (0.5f - _1042), 0.0f, 1.0f);
                _1050 = _1048 * _1048;
            }
            else
            {
                _1050 = 1.0f;
            }
            bool _1054 = _LightDataBuffer_PunctualLightData[_962].z > 0.5f;
            if ((false || (_1050 < 0.001000000047497451305389404296875f)) || _1054)
            {
                _938 = _916;
                _941 = _940;
                continue;
            }
            float _2205 = 0.0f;
            float3 _2206 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_953].w < 1.5f)
            {
                float3 _1562 = float3(0.100000001490116119384765625f, _697, 1.0f);
                float _1571 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_959].y)) - abs(_LightDataBuffer_PunctualLightData[_959].x);
                float _1572 = _LightDataBuffer_PunctualLightData[_959].y - _1571;
                float _1579 = abs(max((1.0f - abs(_1571)) - abs(_1572), 0.00048828125f));
                float3 _1583 = normalize(float3(_1571, _1572, (_LightDataBuffer_PunctualLightData[_959].x >= 0.0f) ? _1579 : (-_1579)));
                float3 _1584 = _LightDataBuffer_PunctualLightData[_956].xyz - _472;
                float _1585 = dot(_1584, _1584);
                float _1586 = rsqrt(_1585);
                float3 _1587 = _1584 * _1586;
                float _1591 = clamp(_LightDataBuffer_PunctualLightData[_971].y * _1586, 0.0f, 1.0f);
                int _1596 = int(_LightDataBuffer_PunctualLightData[_971].w);
                float3 _1597 = _1583 * _LightDataBuffer_PunctualLightData[_959].z;
                float3 _1598 = _1597 * 0.5f;
                float3 _1599 = _1584 - _1598;
                float3 _1600 = _1584 + _1598;
                bool _1603 = (uint(_LightDataBuffer_PunctualLightData[_953].w) & 1u) == 0u;
                bool _1606 = _1603 || ((_975 & 2u) != 0u);
                bool _1609 = (!_1603) && (_LightDataBuffer_PunctualLightData[_959].z > 0.0f);
                float _1628 = 0.0f;
                float _1629 = 0.0f;
                if (_1609)
                {
                    float _1613 = length(_1599);
                    float _1614 = length(_1600);
                    _1628 = clamp(0.5f * ((dot(_442, _1599) / _1613) + (dot(_442, _1600) / _1614)), 0.0f, 1.0f);
                    _1629 = 1.0f / ((((_1613 * _1614) + dot(_1599, _1600)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1628 = clamp(dot(_442, _1587), 0.0f, 1.0f);
                    _1629 = 1.0f;
                }
                float _1651 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_968].w < 0.0f)
                {
                    float _1645 = _1585 * (_LightDataBuffer_PunctualLightData[_956].w * _LightDataBuffer_PunctualLightData[_956].w);
                    float _1648 = clamp(1.0f - (_1645 * _1645), 0.0f, 1.0f);
                    _1651 = lerp(1.0f / (_1585 + 1.0f), _1629, float(_1609)) * (_1648 * _1648);
                }
                else
                {
                    float3 _1634 = _1584 * _LightDataBuffer_PunctualLightData[_956].w;
                    _1651 = _1629 * pow(1.0f - clamp(dot(_1634, _1634), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_968].w);
                }
                float _1657 = clamp((dot(_1587, -_1583) - _LightDataBuffer_PunctualLightData[_959].z) * _LightDataBuffer_PunctualLightData[_959].w, 0.0f, 1.0f);
                float _1661 = _1651 * lerp(1.0f, _1657 * _1657, float(_1603));
                float _1761 = 0.0f;
                if ((!_1609) && (_1596 >= 0))
                {
                    uint _1667 = uint(_1596);
                    float2 _1754 = 0.0f.xx;
                    [branch]
                    if (_1603)
                    {
                        float4 _1744 = mul(_lightCookieMatrices[_1667], _476);
                        _1754 = _lightCookieData[_1667].xy + (clamp(_1744.xy / _1744.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1667].zw);
                    }
                    else
                    {
                        float3 _1681 = mul(float4(-_1584, 0.0f), _lightCookieMatrices[_1667]).xyz;
                        float3 _397 = _1681;
                        float3 _396 = _1681;
                        float3 _395 = abs(_1681);
                        uint _1690 = uint(int(_395.y > _395.x));
                        uint _1696 = (_395.z > _395[_1690]) ? 2u : _1690;
                        uint _1702 = (_1696 * 2u) + uint(_396[_1696] < 0.0f);
                        float _1706 = abs(_397[_1702 / 2u]);
                        float _1726 = 0.5f - (0.000244140625f / _lightCookieData[_1667].w);
                        _1754 = _lightCookieData[_1667].xy + (clamp(float2((float(_1702) + ((((_397[uint(_346[_1702].x)] * _347[_1702].x) / _1706) * _1726) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_397[uint(_346[_1702].y)] * _347[_1702].y) / _1706) * _1726)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1667].zw);
                    }
                    _1761 = _1661 * _LightCookie.SampleLevel(sampler_PointClamp, _1754, 0.0f).x;
                }
                else
                {
                    _1761 = _1661;
                }
                bool _1762 = _1761 > 0.0f;
                float _2070 = 0.0f;
                if (_1762)
                {
                    int _1814 = 0;
                    if (_1606)
                    {
                        _1814 = int(_LightDataBuffer_PunctualLightData[_962].x);
                    }
                    else
                    {
                        uint _1769 = asuint(_LightDataBuffer_PunctualLightData[_959].w);
                        uint _1771 = asuint(_LightDataBuffer_PunctualLightData[_962].x);
                        float3 _1772 = _472 - _LightDataBuffer_PunctualLightData[_956].xyz;
                        float3 _1773 = abs(_1772);
                        float _1774 = _1773.x;
                        float _1775 = _1773.y;
                        float _1777 = _1773.z;
                        int _1809 = 0;
                        if ((_1774 > _1775) && (_1774 > _1777))
                        {
                            _1809 = int((_1772.x > 0.0f) ? (_1769 >> 24u) : ((_1769 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1801 = 0;
                            if (_1775 > _1777)
                            {
                                _1801 = int((_1772.y > 0.0f) ? ((_1769 >> 8u) & 255u) : (_1769 & 255u));
                            }
                            else
                            {
                                _1801 = int((_1772.z > 0.0f) ? ((_1771 >> 8u) & 255u) : (_1771 & 255u));
                            }
                            _1809 = _1801;
                        }
                        _1814 = (_1809 < 80) ? _1809 : (-1);
                    }
                    float _2068 = 0.0f;
                    do
                    {
                        if (_HDPLSCharacterIndices[_1814].y > 0u)
                        {
                            uint _1832 = uint(_1814);
                            float4 _394 = _910;
                            float _1843 = 0.0f;
                            do
                            {
                                if (_HDPLSCharacterIndices[_1832].y == 0u)
                                {
                                    _1843 = 1.0f;
                                    break;
                                }
                                _1843 = _394[_HDPLSCharacterIndices[_1832].y - 1u];
                                break;
                            } while(false);
                            _2068 = _1843;
                            break;
                        }
                        float4 _1850 = mul(_PunctualLightWorldToShadow[_1814], float4((_472 - ((-_1587) * _PunctualLightShadowParams[_1814].x)) + (_442 * (_PunctualLightShadowParams[_1814].y * 5.0f)), 1.0f));
                        float _1851 = _1850.w;
                        float3 _1854 = _1850.xyz / _1851.xxx;
                        float2 _1855 = _1854.xy;
                        float3 _1863 = _1854.xyz;
                        bool3 _1864 = bool3(_1863.x <= 0.0f.xxx.x, _1863.y <= 0.0f.xxx.y, _1863.z <= 0.0f.xxx.z);
                        bool3 _1865 = bool3(_1863.x >= 1.0f.xxx.x, _1863.y >= 1.0f.xxx.y, _1863.z >= 1.0f.xxx.z);
                        float _1868 = _1854.z;
                        float2 _1879 = ((_1855 * (_PunctualLightShadowParams2[_1814].zw - _PunctualLightShadowParams2[_1814].xy)) + _PunctualLightShadowParams2[_1814].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1881 = floor(_1879 + 0.5f.xx);
                        float2 _1882 = _1879 - _1881;
                        float _1883 = _1882.x;
                        float _1884 = _1883 + 0.5f;
                        float _1885 = _1884 * _1884;
                        float _1888 = 1.0f - _1883;
                        float _1889 = min(_1883, 0.0f);
                        float _1892 = _1883 + 1.0f;
                        float _1893 = max(_1883, 0.0f);
                        float _1904 = _1882.y;
                        float _1905 = _1904 + 0.5f;
                        float _1906 = _1905 * _1905;
                        float _1909 = 1.0f - _1904;
                        float _1910 = min(_1904, 0.0f);
                        float _1913 = _1904 + 1.0f;
                        float _1914 = max(_1904, 0.0f);
                        float3 _1926 = float3(0.1599999964237213134765625f * _1888, 0.1599999964237213134765625f * ((_1892 - (_1893 * _1893)) + 1.0f), _1885 * 0.07999999821186065673828125f);
                        float3 _1927 = float3(0.1599999964237213134765625f * ((_1885 * 0.5f) - _1883), 0.1599999964237213134765625f * ((_1888 - (_1889 * _1889)) + 1.0f), 0.1599999964237213134765625f * _1892) + _1926;
                        float3 _1929 = float3(0.1599999964237213134765625f * _1909, 0.1599999964237213134765625f * ((_1913 - (_1914 * _1914)) + 1.0f), _1906 * 0.07999999821186065673828125f);
                        float3 _1930 = float3(0.1599999964237213134765625f * ((_1906 * 0.5f) - _1904), 0.1599999964237213134765625f * ((_1909 - (_1910 * _1910)) + 1.0f), 0.1599999964237213134765625f * _1913) + _1929;
                        float3 _1936 = ((_1926 / _1927) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1938 = ((_1929 / _1930) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1940 = _1881 * _PunctualLightShadowTexelSize.xy;
                        float _1941 = _1936.x;
                        float _1942 = _1938.x;
                        float2 _1944 = _1940 + float2(_1941, _1942);
                        float _1945 = _1936.y;
                        float2 _1947 = _1940 + float2(_1945, _1942);
                        float _1948 = _1936.z;
                        float2 _1950 = _1940 + float2(_1948, _1942);
                        float _1951 = _1938.y;
                        float2 _1953 = _1940 + float2(_1941, _1951);
                        float2 _1955 = _1940 + float2(_1945, _1951);
                        float2 _1957 = _1940 + float2(_1948, _1951);
                        float _1958 = _1938.z;
                        float2 _1960 = _1940 + float2(_1941, _1958);
                        float2 _1962 = _1940 + float2(_1945, _1958);
                        float2 _1964 = _1940 + float2(_1948, _1958);
                        float _1965 = _1927.x;
                        float _1966 = _1930.x;
                        float _1968 = _1927.y;
                        float _1970 = _1927.z;
                        float _1972 = _1930.y;
                        float _1976 = _1930.z;
                        float _2042 = ((((((((_1965 * _1966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1944, _388).xy, _1868)) + ((_1968 * _1966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1947, _388).xy, _1868))) + ((_1970 * _1966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1950, _388).xy, _1868))) + ((_1965 * _1972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1953, _388).xy, _1868))) + ((_1968 * _1972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1955, _388).xy, _1868))) + ((_1970 * _1972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1957, _388).xy, _1868))) + ((_1965 * _1976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1960, _388).xy, _1868))) + ((_1968 * _1976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1962, _388).xy, _1868));
                        float2 _2055 = min(_1855, 1.0f.xx - _1855);
                        _2068 = lerp(1.0f, (any(bool3(_1864.x || _1865.x, _1864.y || _1865.y, _1864.z || _1865.z)) || ((asuint(_1868) & 2147483647u) > 2139095040u)) ? 1.0f : (_2042 + ((_1970 * _1976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1964, _388).xy, _1868))), _1606 ? min(_PunctualLightShadowParams[_1814].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1814].z - _1851) * 0.25f, min(_2055.x, _2055.y)))) : _PunctualLightShadowParams[_1814].w);
                        break;
                    } while(false);
                    _2070 = (_1814 >= 0) ? _2068 : 1.0f;
                }
                else
                {
                    _2070 = 1.0f;
                }
                float3 _2094 = 0.0f.xxx;
                float3 _2095 = 0.0f.xxx;
                if (_1609)
                {
                    float3 _2073 = _1562 * _1562;
                    float3 _2074 = reflect(_500, _442);
                    float _2083 = dot(_2074, _1597);
                    _2094 = _2073 / clamp(_2073 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_959].z * _1586, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2095 = normalize(_1599 + (_1597 * clamp(dot(_1599, (_2074 * _2083) - _1597) / ((_LightDataBuffer_PunctualLightData[_959].z * _LightDataBuffer_PunctualLightData[_959].z) - (_2083 * _2083)), 0.0f, 1.0f)));
                }
                else
                {
                    _2094 = 1.0f.xxx;
                    _2095 = _1587;
                }
                float3 _2096 = _2095 + _498;
                float3 _2100 = _2096 * rsqrt(max(6.103515625e-05f, dot(_2096, _2096)));
                float3 _2204 = 0.0f.xxx;
                if (_1762)
                {
                    float _2103 = clamp(_1628, 0.0f, 1.0f);
                    float _2105 = clamp(dot(_442, _2100), 0.0f, 1.0f);
                    float _2107 = clamp(dot(_498, _2100), 0.0f, 1.0f);
                    float _2108 = clamp(_706, 0.0f, 1.0f);
                    float _2118 = 0.0f;
                    if (_1591 > 0.0f)
                    {
                        _2118 = clamp(_708 + ((_1591 * _1591) / ((_2107 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2118 = _708;
                    }
                    float _2119 = _2118 * _2118;
                    float _2140 = (((_2105 * _2119) - _2105) * _2105) + 1.0f;
                    float _2145 = 1.0f - _2107;
                    float _2146 = _2145 * _2145;
                    float _2148 = (_2145 * _2146) * _2146;
                    float _2172 = 1.0f - _697;
                    float _2179 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2172 * (1.04997003078460693359375f + (_2172 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2172))))));
                    float _2180 = 1.0f - _2179;
                    float3 _2183 = _705 + ((1.0f.xxx - _705) * 0.0476190485060214996337890625f);
                    float3 _2203 = ((clamp((min(((_705 * (1.0f - _2148)) + _2148.xxx) * (((_2119 / (_2140 * _2140)) * _2094.y) * (0.5f / (((_2103 * sqrt(((((-_2108) * _2119) + _2108) * _2108) + _2119)) + (_2108 * sqrt(((((-_2103) * _2119) + _2103) * _2103) + _2119))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2183 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2108, _697) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2103, _697) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2179) / _2180)) * _2183) / (1.0f.xxx - (_2183 * _2180)))) * _LightDataBuffer_PunctualLightData[_971].z, 0.0f.xxx, 1000.0f.xxx) * _1628) + ((_701 * _2094.z) * _1628)) * (((_LightDataBuffer_PunctualLightData[_953].xyz * _1761) * _2070) * _1050);
                    _2204 = _2203;
                }
                else
                {
                    _2204 = 0.0f.xxx;
                }
                _2205 = _916;
                _2206 = _2204;
            }
            else
            {
                float _1560 = 0.0f;
                do
                {
                    if (_1054)
                    {
                        _1560 = 1.0f;
                        break;
                    }
                    float _1074 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_959].y)) - abs(_LightDataBuffer_PunctualLightData[_959].x);
                    float _1075 = _LightDataBuffer_PunctualLightData[_959].y - _1074;
                    float _1082 = abs(max((1.0f - abs(_1074)) - abs(_1075), 0.00048828125f));
                    float3 _1086 = normalize(float3(_1074, _1075, (_LightDataBuffer_PunctualLightData[_959].x >= 0.0f) ? _1082 : (-_1082)));
                    float3 _1087 = _LightDataBuffer_PunctualLightData[_956].xyz - _472;
                    float _1088 = dot(_1087, _1087);
                    float3 _1090 = _1087 * rsqrt(_1088);
                    int _1093 = int(_LightDataBuffer_PunctualLightData[_971].w);
                    float3 _1095 = (_1086 * _LightDataBuffer_PunctualLightData[_959].z) * 0.5f;
                    float3 _1096 = _1087 - _1095;
                    float3 _1097 = _1087 + _1095;
                    bool _1100 = (uint(_LightDataBuffer_PunctualLightData[_953].w) & 1u) == 0u;
                    bool _1103 = _1100 || ((_975 & 2u) != 0u);
                    bool _1106 = (!_1100) && (_LightDataBuffer_PunctualLightData[_959].z > 0.0f);
                    float _1118 = 0.0f;
                    if (_1106)
                    {
                        _1118 = 1.0f / ((((length(_1096) * length(_1097)) + dot(_1096, _1097)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1118 = 1.0f;
                    }
                    float _1140 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_968].w < 0.0f)
                    {
                        float _1134 = _1088 * (_LightDataBuffer_PunctualLightData[_956].w * _LightDataBuffer_PunctualLightData[_956].w);
                        float _1137 = clamp(1.0f - (_1134 * _1134), 0.0f, 1.0f);
                        _1140 = lerp(1.0f / (_1088 + 1.0f), _1118, float(_1106)) * (_1137 * _1137);
                    }
                    else
                    {
                        float3 _1123 = _1087 * _LightDataBuffer_PunctualLightData[_956].w;
                        _1140 = _1118 * pow(1.0f - clamp(dot(_1123, _1123), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_968].w);
                    }
                    float _1146 = clamp((dot(_1090, -_1086) - _LightDataBuffer_PunctualLightData[_959].z) * _LightDataBuffer_PunctualLightData[_959].w, 0.0f, 1.0f);
                    float _1150 = _1140 * lerp(1.0f, _1146 * _1146, float(_1100));
                    float _1250 = 0.0f;
                    if ((!_1106) && (_1093 >= 0))
                    {
                        uint _1156 = uint(_1093);
                        float2 _1243 = 0.0f.xx;
                        [branch]
                        if (_1100)
                        {
                            float4 _1233 = mul(_lightCookieMatrices[_1156], _476);
                            _1243 = _lightCookieData[_1156].xy + (clamp(_1233.xy / _1233.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1156].zw);
                        }
                        else
                        {
                            float3 _1170 = mul(float4(-_1087, 0.0f), _lightCookieMatrices[_1156]).xyz;
                            float3 _401 = _1170;
                            float3 _400 = _1170;
                            float3 _399 = abs(_1170);
                            uint _1179 = uint(int(_399.y > _399.x));
                            uint _1185 = (_399.z > _399[_1179]) ? 2u : _1179;
                            uint _1191 = (_1185 * 2u) + uint(_400[_1185] < 0.0f);
                            float _1195 = abs(_401[_1191 / 2u]);
                            float _1215 = 0.5f - (0.000244140625f / _lightCookieData[_1156].w);
                            _1243 = _lightCookieData[_1156].xy + (clamp(float2((float(_1191) + ((((_401[uint(_346[_1191].x)] * _347[_1191].x) / _1195) * _1215) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_401[uint(_346[_1191].y)] * _347[_1191].y) / _1195) * _1215)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1156].zw);
                        }
                        _1250 = _1150 * _LightCookie.SampleLevel(sampler_PointClamp, _1243, 0.0f).x;
                    }
                    else
                    {
                        _1250 = _1150;
                    }
                    float _1559 = 0.0f;
                    if (_1250 > 0.0f)
                    {
                        int _1303 = 0;
                        if (_1103)
                        {
                            _1303 = int(_LightDataBuffer_PunctualLightData[_962].x);
                        }
                        else
                        {
                            uint _1258 = asuint(_LightDataBuffer_PunctualLightData[_959].w);
                            uint _1260 = asuint(_LightDataBuffer_PunctualLightData[_962].x);
                            float3 _1261 = _472 - _LightDataBuffer_PunctualLightData[_956].xyz;
                            float3 _1262 = abs(_1261);
                            float _1263 = _1262.x;
                            float _1264 = _1262.y;
                            float _1266 = _1262.z;
                            int _1298 = 0;
                            if ((_1263 > _1264) && (_1263 > _1266))
                            {
                                _1298 = int((_1261.x > 0.0f) ? (_1258 >> 24u) : ((_1258 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1290 = 0;
                                if (_1264 > _1266)
                                {
                                    _1290 = int((_1261.y > 0.0f) ? ((_1258 >> 8u) & 255u) : (_1258 & 255u));
                                }
                                else
                                {
                                    _1290 = int((_1261.z > 0.0f) ? ((_1260 >> 8u) & 255u) : (_1260 & 255u));
                                }
                                _1298 = _1290;
                            }
                            _1303 = (_1298 < 80) ? _1298 : (-1);
                        }
                        float _1557 = 0.0f;
                        do
                        {
                            if (_HDPLSCharacterIndices[_1303].y > 0u)
                            {
                                uint _1321 = uint(_1303);
                                float4 _398 = _910;
                                float _1332 = 0.0f;
                                do
                                {
                                    if (_HDPLSCharacterIndices[_1321].y == 0u)
                                    {
                                        _1332 = 1.0f;
                                        break;
                                    }
                                    _1332 = _398[_HDPLSCharacterIndices[_1321].y - 1u];
                                    break;
                                } while(false);
                                _1557 = _1332;
                                break;
                            }
                            float4 _1339 = mul(_PunctualLightWorldToShadow[_1303], float4((_472 - ((-_1090) * _PunctualLightShadowParams[_1303].x)) + (_442 * (_PunctualLightShadowParams[_1303].y * 5.0f)), 1.0f));
                            float _1340 = _1339.w;
                            float3 _1343 = _1339.xyz / _1340.xxx;
                            float2 _1344 = _1343.xy;
                            float3 _1352 = _1343.xyz;
                            bool3 _1353 = bool3(_1352.x <= 0.0f.xxx.x, _1352.y <= 0.0f.xxx.y, _1352.z <= 0.0f.xxx.z);
                            bool3 _1354 = bool3(_1352.x >= 1.0f.xxx.x, _1352.y >= 1.0f.xxx.y, _1352.z >= 1.0f.xxx.z);
                            float _1357 = _1343.z;
                            float2 _1368 = ((_1344 * (_PunctualLightShadowParams2[_1303].zw - _PunctualLightShadowParams2[_1303].xy)) + _PunctualLightShadowParams2[_1303].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _1370 = floor(_1368 + 0.5f.xx);
                            float2 _1371 = _1368 - _1370;
                            float _1372 = _1371.x;
                            float _1373 = _1372 + 0.5f;
                            float _1374 = _1373 * _1373;
                            float _1377 = 1.0f - _1372;
                            float _1378 = min(_1372, 0.0f);
                            float _1381 = _1372 + 1.0f;
                            float _1382 = max(_1372, 0.0f);
                            float _1393 = _1371.y;
                            float _1394 = _1393 + 0.5f;
                            float _1395 = _1394 * _1394;
                            float _1398 = 1.0f - _1393;
                            float _1399 = min(_1393, 0.0f);
                            float _1402 = _1393 + 1.0f;
                            float _1403 = max(_1393, 0.0f);
                            float3 _1415 = float3(0.1599999964237213134765625f * _1377, 0.1599999964237213134765625f * ((_1381 - (_1382 * _1382)) + 1.0f), _1374 * 0.07999999821186065673828125f);
                            float3 _1416 = float3(0.1599999964237213134765625f * ((_1374 * 0.5f) - _1372), 0.1599999964237213134765625f * ((_1377 - (_1378 * _1378)) + 1.0f), 0.1599999964237213134765625f * _1381) + _1415;
                            float3 _1418 = float3(0.1599999964237213134765625f * _1398, 0.1599999964237213134765625f * ((_1402 - (_1403 * _1403)) + 1.0f), _1395 * 0.07999999821186065673828125f);
                            float3 _1419 = float3(0.1599999964237213134765625f * ((_1395 * 0.5f) - _1393), 0.1599999964237213134765625f * ((_1398 - (_1399 * _1399)) + 1.0f), 0.1599999964237213134765625f * _1402) + _1418;
                            float3 _1425 = ((_1415 / _1416) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _1427 = ((_1418 / _1419) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _1429 = _1370 * _PunctualLightShadowTexelSize.xy;
                            float _1430 = _1425.x;
                            float _1431 = _1427.x;
                            float2 _1433 = _1429 + float2(_1430, _1431);
                            float _1434 = _1425.y;
                            float2 _1436 = _1429 + float2(_1434, _1431);
                            float _1437 = _1425.z;
                            float2 _1439 = _1429 + float2(_1437, _1431);
                            float _1440 = _1427.y;
                            float2 _1442 = _1429 + float2(_1430, _1440);
                            float2 _1444 = _1429 + float2(_1434, _1440);
                            float2 _1446 = _1429 + float2(_1437, _1440);
                            float _1447 = _1427.z;
                            float2 _1449 = _1429 + float2(_1430, _1447);
                            float2 _1451 = _1429 + float2(_1434, _1447);
                            float2 _1453 = _1429 + float2(_1437, _1447);
                            float _1454 = _1416.x;
                            float _1455 = _1419.x;
                            float _1457 = _1416.y;
                            float _1459 = _1416.z;
                            float _1461 = _1419.y;
                            float _1465 = _1419.z;
                            float _1531 = ((((((((_1454 * _1455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1433, _388).xy, _1357)) + ((_1457 * _1455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1436, _388).xy, _1357))) + ((_1459 * _1455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1439, _388).xy, _1357))) + ((_1454 * _1461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1442, _388).xy, _1357))) + ((_1457 * _1461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1444, _388).xy, _1357))) + ((_1459 * _1461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1446, _388).xy, _1357))) + ((_1454 * _1465) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1449, _388).xy, _1357))) + ((_1457 * _1465) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1451, _388).xy, _1357));
                            float2 _1544 = min(_1344, 1.0f.xx - _1344);
                            _1557 = lerp(1.0f, (any(bool3(_1353.x || _1354.x, _1353.y || _1354.y, _1353.z || _1354.z)) || ((asuint(_1357) & 2147483647u) > 2139095040u)) ? 1.0f : (_1531 + ((_1459 * _1465) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1453, _388).xy, _1357))), _1103 ? min(_PunctualLightShadowParams[_1303].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1303].z - _1340) * 0.25f, min(_1544.x, _1544.y)))) : _PunctualLightShadowParams[_1303].w);
                            break;
                        } while(false);
                        _1559 = (_1303 >= 0) ? _1557 : 1.0f;
                    }
                    else
                    {
                        _1559 = 1.0f;
                    }
                    _1560 = _1559;
                    break;
                } while(false);
                _2205 = _916 * _1560;
                _2206 = 0.0f.xxx;
            }
            _938 = _2205;
            _941 = _940 + _2206;
        }
        _913 = _912 + _940;
    }
    float3 _2210 = _881.xyz + (_912 * _915);
    float3 _2212 = _419.xxx;
    float3 _2247 = 0.0f.xxx;
    float3 _2248 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2223 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _419);
        _2247 = clamp((pow(abs(_707 + _2223), exp2(((-16.0f) * _697) - 1.0f)) - 1.0f) + _2223, 0.0f, 1.0f).xxx;
        _2248 = max(_2223.xxx, ((((((_701 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2223) + ((_701 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2223) + ((_701 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2223);
    }
    else
    {
        _2247 = _2212;
        _2248 = _2212;
    }
    float3 _2265 = (_472 + (_442 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_447 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2275 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2284 = _2265 - (_IVParam0.xyz + (_2275 * (-_IVParam2.w)));
    float _2298 = max(clamp((max(abs(_2284.x), abs(_2284.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2284.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2600 = 0.0f.xxxx;
    float4 _2601 = 0.0f.xxxx;
    float4 _2602 = 0.0f.xxxx;
    float _2603 = 0.0f;
    float _2604 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2298 < 1.0f))
    {
        float3 _2311 = _2265 - (_IVParam0.xyz + (_2275 * (-_IVParam2.y)));
        float _2325 = max(clamp((max(abs(_2311.x), abs(_2311.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2311.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2401 = 0.0f;
        float4 _2402 = 0.0f.xxxx;
        float4 _2403 = 0.0f.xxxx;
        float4 _2404 = 0.0f.xxxx;
        if (_2325 < 1.0f)
        {
            float3 _2334 = ((_2265 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2336 = _2334 - floor(_2334);
            float4 _2340 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _2336, 0.0f);
            float _2341 = 1.0f - _2325;
            float _2345 = _IVParam1.y * 0.5f;
            float _2350 = _2336.x;
            float _2351 = clamp(_2336.y, _2345, 1.0f - _2345) * 0.3333333432674407958984375f;
            float _2352 = _2336.z;
            float4 _2355 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2350, _2351, _2352), 0.0f);
            float _2371 = _2340.x;
            float _2381 = _2340.y;
            float _2391 = _2340.z;
            _2401 = _2298 + (_2355.w * _2341);
            _2402 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2350, _2351 + 0.666666686534881591796875f, _2352), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2391, _2391) * _2341;
            _2403 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2350, _2351 + 0.3333333432674407958984375f, _2352), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2381, _2381) * _2341;
            _2404 = float4(((_2355.xyz * 4.0f) - 2.0f.xxx) * _2371, _2371) * _2341;
        }
        else
        {
            _2401 = _2298;
            _2402 = 0.0f.xxxx;
            _2403 = 0.0f.xxxx;
            _2404 = 0.0f.xxxx;
        }
        float3 _2410 = _2265 - (_IVParam0.xyz + (_2275 * (-_IVParam2.z)));
        float _2424 = max(clamp((max(abs(_2410.x), abs(_2410.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2410.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2504 = 0.0f;
        float4 _2505 = 0.0f.xxxx;
        float4 _2506 = 0.0f.xxxx;
        float4 _2507 = 0.0f.xxxx;
        if (_2424 < 1.0f)
        {
            float3 _2433 = ((_2265 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2435 = _2433 - floor(_2433);
            float4 _2439 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2435, 0.0f);
            float _2441 = _2325 * (1.0f - _2424);
            float _2445 = _IVParam1.y * 0.5f;
            float _2450 = _2435.x;
            float _2451 = clamp(_2435.y, _2445, 1.0f - _2445) * 0.3333333432674407958984375f;
            float _2452 = _2435.z;
            float4 _2455 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2450, _2451, _2452), 0.0f);
            float _2471 = _2439.x;
            float _2482 = _2439.y;
            float _2493 = _2439.z;
            _2504 = _2401 + (_2455.w * _2441);
            _2505 = _2402 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2450, _2451 + 0.666666686534881591796875f, _2452), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2493, _2493) * _2441);
            _2506 = _2403 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2450, _2451 + 0.3333333432674407958984375f, _2452), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2482, _2482) * _2441);
            _2507 = _2404 + (float4(((_2455.xyz * 4.0f) - 2.0f.xxx) * _2471, _2471) * _2441);
        }
        else
        {
            _2504 = _2401;
            _2505 = _2402;
            _2506 = _2403;
            _2507 = _2404;
        }
        float4 _2590 = 0.0f.xxxx;
        float4 _2591 = 0.0f.xxxx;
        float4 _2592 = 0.0f.xxxx;
        float _2593 = 0.0f;
        if (_2424 > 0.0f)
        {
            float3 _2516 = ((_2265 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2519 = _IVParam1.xyz * 0.5f;
            float3 _2521 = clamp(_2516 - floor(_2516), _2519, 1.0f.xxx - _2519);
            float4 _2525 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _2521, 0.0f);
            float _2527 = _2424 * (1.0f - _2298);
            float _2531 = _IVParam1.y * 0.5f;
            float _2536 = _2521.x;
            float _2537 = clamp(_2521.y, _2531, 1.0f - _2531) * 0.3333333432674407958984375f;
            float _2538 = _2521.z;
            float4 _2541 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2536, _2537, _2538), 0.0f);
            float _2557 = _2525.x;
            float _2568 = _2525.y;
            float _2579 = _2525.z;
            _2590 = _2505 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2536, _2537 + 0.666666686534881591796875f, _2538), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2579, _2579) * _2527);
            _2591 = _2506 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2536, _2537 + 0.3333333432674407958984375f, _2538), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2568, _2568) * _2527);
            _2592 = _2507 + (float4(((_2541.xyz * 4.0f) - 2.0f.xxx) * _2557, _2557) * _2527);
            _2593 = _2504 + (_2541.w * _2527);
        }
        else
        {
            _2590 = _2505;
            _2591 = _2506;
            _2592 = _2507;
            _2593 = _2504;
        }
        float _2596 = clamp((_2593 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2600 = _2590;
        _2601 = _2591;
        _2602 = _2592;
        _2603 = _2596 - _2298;
        _2604 = (_2596 + _2298) * 0.5f;
    }
    else
    {
        _2600 = 0.0f.xxxx;
        _2601 = 0.0f.xxxx;
        _2602 = 0.0f.xxxx;
        _2603 = 0.0f;
        _2604 = 1.0f;
    }
    float4 _2624 = _2602 + float4(_IVDefaultSHAr.x * _2604, (_IVDefaultSHAr.y * _2604) + ((_IVDefaultSHAr.w * _2603) * 0.5f), _IVDefaultSHAr.z * _2604, (_IVDefaultSHAr.w * _2604) + ((_IVDefaultSHAr.y * _2603) * 0.375f));
    float4 _2644 = _2601 + float4(_IVDefaultSHAg.x * _2604, (_IVDefaultSHAg.y * _2604) + ((_IVDefaultSHAg.w * _2603) * 0.5f), _IVDefaultSHAg.z * _2604, (_IVDefaultSHAg.w * _2604) + ((_IVDefaultSHAg.y * _2603) * 0.375f));
    float4 _2664 = _2600 + float4(_IVDefaultSHAb.x * _2604, (_IVDefaultSHAb.y * _2604) + ((_IVDefaultSHAb.w * _2603) * 0.5f), _IVDefaultSHAb.z * _2604, (_IVDefaultSHAb.w * _2604) + ((_IVDefaultSHAb.y * _2603) * 0.375f));
    float4 _2822 = 0.0f.xxxx;
    float4 _2823 = 0.0f.xxxx;
    float4 _2824 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_460.x >= 0.0f.xx.x, _460.y >= 0.0f.xx.y)))
    {
        float4 _2672 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _460, 0.0f);
        float4 _2673 = abs(_2672);
        float4 _2819 = 0.0f.xxxx;
        float4 _2820 = 0.0f.xxxx;
        float4 _2821 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2673.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2673.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2673.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2673.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2679 = length(_2672.yzw);
            uint _2681 = 0u;
            float _2684 = 0.0f;
            _2681 = 0u;
            _2684 = 1.0f;
            for (float _2686 = _2679; _2686 > 4.599999904632568359375f; )
            {
                _2681++;
                _2684 *= 0.5f;
                _2686 *= 0.5f;
                continue;
            }
            float4 _2690 = _2672 * _2684;
            float4 _2695 = float4(0.0f, _2690.yzw);
            float2 _2717 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_2695) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _2731 = 0.0f.xxxx;
            _2731 = float4(_2717.x * 3.5449078083038330078125f, _2695.yzw * _2717.y) * exp(_2690.x * 0.282094776630401611328125f);
            for (uint _2734 = 0u; _2734 < _2681; )
            {
                _2731 = mul(float4x4(_2731, float4(_2731.yx, 0.0f, 0.0f), float4(_2731.z, 0.0f, _2731.x, 0.0f), float4(_2731.w, 0.0f, 0.0f, _2731.x)) * 0.282094776630401611328125f, _2731);
                _2734++;
                continue;
            }
            float4x4 _2755 = float4x4(_2731, float4(_2731.yx, 0.0f, 0.0f), float4(_2731.z, 0.0f, _2731.x, 0.0f), float4(_2731.w, 0.0f, 0.0f, _2731.x)) * 0.282094776630401611328125f;
            float4 _2765 = mul(_2755, float4(_2624.w * 1.1283791065216064453125f, _2624.y * (-0.977204978466033935546875f), _2624.z * 0.977204978466033935546875f, _2624.x * (-0.977204978466033935546875f)));
            float4 _2785 = mul(_2755, float4(_2644.w * 1.1283791065216064453125f, _2644.y * (-0.977204978466033935546875f), _2644.z * 0.977204978466033935546875f, _2644.x * (-0.977204978466033935546875f)));
            float4 _2805 = mul(_2755, float4(_2664.w * 1.1283791065216064453125f, _2664.y * (-0.977204978466033935546875f), _2664.z * 0.977204978466033935546875f, _2664.x * (-0.977204978466033935546875f)));
            _2819 = float4(_2765.x * 0.886226952075958251953125f, _2765.w * (-1.02332675457000732421875f), _2765.y * (-1.02332675457000732421875f), _2765.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2820 = float4(_2785.x * 0.886226952075958251953125f, _2785.w * (-1.02332675457000732421875f), _2785.y * (-1.02332675457000732421875f), _2785.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2821 = float4(_2805.x * 0.886226952075958251953125f, _2805.w * (-1.02332675457000732421875f), _2805.y * (-1.02332675457000732421875f), _2805.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2819 = _2624;
            _2820 = _2644;
            _2821 = _2664;
        }
        _2822 = _2819;
        _2823 = _2820;
        _2824 = _2821;
    }
    else
    {
        _2822 = _2624;
        _2823 = _2644;
        _2824 = _2664;
    }
    float _2829 = max(0.0f, dot(_2822.xyz, _442) + _2822.w);
    float _2834 = max(0.0f, dot(_2823.xyz, _442) + _2823.w);
    float _2839 = max(0.0f, dot(_2824.xyz, _442) + _2824.w);
    float3 _2849 = reflect(_500, _442);
    float _2857 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_697, 0.001000000047497451305389404296875f))));
    float2 _2861 = floor(_447 * _ReflectionProbeGlobalParam0.w);
    float _2878 = floor(_479 - _ReflectionProbeGlobalParam2.y);
    float _2882 = clamp(_2878, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2892 = (_2878 <= _2882) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2861.x + (_2861.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2882)) * 4 + 0)) : 0u;
    float _2895 = dot(float4(_2829, _2834, _2839, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2897 = 0.0f.xxx;
    float _2900 = 0.0f;
    uint _2902 = 0u;
    _2897 = 0.0f.xxx;
    _2900 = 1.0f;
    _2902 = _2892;
    uint _2903 = 0u;
    float3 _2898 = 0.0f.xxx;
    float _2901 = 0.0f;
    bool _2905 = false;
    [loop]
    for (;;)
    {
        _2905 = _2900 > 0.00999999977648258209228515625f;
        if ((_2902 != 0u) && _2905)
        {
            uint _2909 = firstbitlow(_2902);
            _2903 = _2902 ^ (1u << (_2909 & 31u));
            float3 _2929 = float3(dot(_ReflectionProbeGlobalDatas[_2909].Stripped_32, _476), dot(_ReflectionProbeGlobalDatas[_2909].Stripped_48, _476), dot(_ReflectionProbeGlobalDatas[_2909].Stripped_64, _476));
            float3 _2930 = abs(_2929);
            if (all(bool3(_2930.x <= _ReflectionProbeGlobalDatas[_2909].Stripped_16.xyz.x, _2930.y <= _ReflectionProbeGlobalDatas[_2909].Stripped_16.xyz.y, _2930.z <= _ReflectionProbeGlobalDatas[_2909].Stripped_16.xyz.z)))
            {
                float3 _2939 = _ReflectionProbeGlobalDatas[_2909].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2941 = _2930 * 0.100000001490116119384765625f;
                float3 _2942 = _2941 * _2941;
                float3 _2945 = (_ReflectionProbeGlobalDatas[_2909].Stripped_16.xyz - _2930) * _ReflectionProbeGlobalDatas[_2909].Stripped_80.xyz;
                float3 _2993 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2909].Stripped_96.x == 1.0f)
                {
                    float3 _2978 = float3(dot(_ReflectionProbeGlobalDatas[_2909].Stripped_32.xyz, _2849), dot(_ReflectionProbeGlobalDatas[_2909].Stripped_48.xyz, _2849), dot(_ReflectionProbeGlobalDatas[_2909].Stripped_64.xyz, _2849));
                    float3 _2980 = (_ReflectionProbeGlobalDatas[_2909].Stripped_16.xyz - _2929) / _2978;
                    float3 _2983 = ((-_ReflectionProbeGlobalDatas[_2909].Stripped_16.xyz) - _2929) / _2978;
                    bool3 _2984 = bool3(_2978.x > 0.0f.xxx.x, _2978.y > 0.0f.xxx.y, _2978.z > 0.0f.xxx.z);
                    float3 _2985 = float3(_2984.x ? _2980.x : _2983.x, _2984.y ? _2980.y : _2983.y, _2984.z ? _2980.z : _2983.z);
                    _2993 = _2929 + (_2978 * min(min(_2985.x, _2985.y), _2985.z));
                }
                else
                {
                    _2993 = _2849;
                }
                float3 _2994 = normalize(_2993);
                float3 _2997 = float3(int3(sign(_2994)));
                float3 _3000 = _2994 / dot(_2994, _2997).xxx;
                float3 _3014 = 0.0f.xxx;
                if (_3000.z < 0.0f)
                {
                    float3 _3005 = abs(_3000);
                    float2 _3012 = _2997.xy * float2(1.0f - _3005.y, 1.0f - _3005.x);
                    _3014 = float3(_3012.x, _3012.y, _3000.z);
                }
                else
                {
                    _3014 = _3000;
                }
                float _3038 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2909].Stripped_0, float4(_442, 1.0f))));
                float _3051 = clamp((min(_2945.x, min(_2945.y, _2945.z)) * _ReflectionProbeGlobalDatas[_2909].Stripped_96.y) + ((((((_2939 * _2939).x - ((_2942.x + _2942.y) + _2942.z)) * _ReflectionProbeGlobalDatas[_2909].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2909].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2909].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2909].Stripped_96.w;
                _2898 = _2897 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3014.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2909].Stripped_16.w), _2857).xyz * _ReflectionProbeGlobalDatas[_2909].Stripped_80.w) * ((((((clamp(abs(_2895 / _3038), 0.0f, 1.0f) * 2.0f) + _2895) / (2.0f + _3038)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3051) * _2900);
                _2901 = _2900 * (1.0f - _3051);
            }
            else
            {
                _2898 = _2897;
                _2901 = _2900;
            }
            _2897 = _2898;
            _2900 = _2901;
            _2902 = _2903;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3119 = 0.0f.xxx;
    if (_2905)
    {
        float3 _3059 = normalize(_2849);
        float3 _3062 = float3(int3(sign(_3059)));
        float3 _3065 = _3059 / dot(_3059, _3062).xxx;
        float3 _3079 = 0.0f.xxx;
        if (_3065.z < 0.0f)
        {
            float3 _3070 = abs(_3065);
            float2 _3077 = _3062.xy * float2(1.0f - _3070.y, 1.0f - _3070.x);
            _3079 = float3(_3077.x, _3077.y, _3065.z);
        }
        else
        {
            _3079 = _3065;
        }
        float _3105 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_442, 1.0f))));
        _3119 = _2897 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3079.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2857).xyz * ((((((clamp(abs(_2895 / _3105), 0.0f, 1.0f) * 2.0f) + _2895) / (2.0f + _3105)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2900);
    }
    else
    {
        _3119 = _2897;
    }
    float3 _3125 = (_3119 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3146 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3140 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _3141 = _3140.x;
        _3146 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _3141) + (_3125 * (1.0f - _3141));
    }
    else
    {
        _3146 = _3125;
    }
    float3 _3149 = (((float3(_2829, _2834, _2839) * _701) * _EnvironmentGlobalParams0.x) * _2248) + ((_3146 * (_730 + ((_705 * ((1.0f - _731) / _731)) * _730))) * _2247);
    float4 _3151 = float4(_2210.x, _2210.y, _2210.z, _881.w) + float4(_3149.x, _3149.y, _3149.z, 0.0f.xxxx.w);
    float _3169 = _472.y * _AtmosphereFogParams3.w;
    float _3174 = max(0.00999999977648258209228515625f, _3169 + _AtmosphereFogParams4.w);
    float3 _3188 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_499 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3174)) / _3174) * exp(_3169 + _AtmosphereFogParams5.w))));
    float _3191 = dot(_500, _AtmosphereFogParams1.xyz);
    float _3197 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3201 = (1.0f + _3197) - ((2.0f * _AtmosphereFogParams2.w) * _3191);
    float3 _3525 = 0.0f.xxx;
    float _3526 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3353 = (uint3(int3(_408, _409, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3354 = _3353.y;
        uint _3355 = _3353.z;
        uint _3358 = _3353.x + (_3354 * _3355);
        uint _3360 = _3354 + (_3355 * _3358);
        uint _3362 = _3355 + (_3358 * _3360);
        uint _3364 = _3358 + (_3360 * _3362);
        float _3388 = dot(_500, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3396 = _472 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3398 = (_VolumetricFogParams0.w * ((_3388 > 5.9604644775390625e-08f) ? (1.0f / _3388) : 0.0f)) * (1.0f / _499);
        float _3399 = _3396.y;
        float _3400 = _3398 * _3399;
        float _3402 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3400;
        float _3403 = _3399 - _3400;
        float _3405 = (1.0f - _3398) * _499;
        float _3419 = max(-127.0f, _ExponentialFogParams0.z * _3403);
        float _3443 = max(-127.0f, _ExponentialFogParams3.x * _3403);
        float _3454 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3402 - _ExponentialFogParams0.x)))) * ((abs(_3419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3419)) / _3419) : (0.693147182464599609375f - (0.2402265071868896484375f * _3419)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3402 - _ExponentialFogParams3.z)))) * ((abs(_3443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3443)) / _3443) : (0.693147182464599609375f - (0.2402265071868896484375f * _3443))));
        float _3476 = clamp((_499 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3479 = clamp((max(clamp(exp2(-(_3454 * _3405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_499 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3476, 0.0f, 1.0f);
        float4 _3519 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_447 + ((((float3(uint3(_3364, _3360 + (_3362 * _3364), _392) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_479 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_479 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3521 = _3519.w;
        _3525 = _3519.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3479)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_498, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3454 * max(_3405 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3476))) * _3521);
        _3526 = _3521 * _3479;
    }
    else
    {
        float3 _3229 = _472 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3231 = _3229.y;
        float _3245 = max(-127.0f, _ExponentialFogParams0.z * _3231);
        float _3269 = max(-127.0f, _ExponentialFogParams3.x * _3231);
        float _3280 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3245)) / _3245) : (0.693147182464599609375f - (0.2402265071868896484375f * _3245)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3269)) / _3269) : (0.693147182464599609375f - (0.2402265071868896484375f * _3269))));
        float _3302 = clamp((_499 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3305 = clamp((max(clamp(exp2(-(_3280 * _499)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_499 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3302, 0.0f, 1.0f);
        _3525 = (_ExponentialFogParams2.xyz * (1.0f - _3305)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_498, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3280 * max(_499 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3302));
        _3526 = _3305;
    }
    float3 _3529 = _3188 * _3526;
    float3 _3531 = (clamp(_3151.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _3529) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3191 * _3191)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3197) / max((12.56637096405029296875f * _3201) * sqrt(_3201), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3188)) * _3526) + _3525);
    float4 _3533 = float4(_3531.x, _3531.y, _3531.z, _3151.w);
    _3533.w = dot(_3529, 0.3333333432674407958984375f.xxx);
    _5 = _3533;
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
