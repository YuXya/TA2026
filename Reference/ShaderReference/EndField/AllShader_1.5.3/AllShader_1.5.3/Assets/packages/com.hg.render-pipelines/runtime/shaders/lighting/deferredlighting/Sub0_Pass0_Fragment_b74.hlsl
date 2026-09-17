// Stage: Fragment  Blob: 74  ParamBlob: 18  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _392 = 0.0f;
static uint _396 = 0u;

static const int2 _350[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _351[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_ShaderVariablesGlobal : register(b40, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t44, space3);
cbuffer type_ReflectionProbeGlobalData : register(b41, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b37, space3)
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

cbuffer type_ShadowData : register(b39, space3)
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

cbuffer type_HDPunctualLightCharacterShadowData : register(b43, space3)
{
    column_major float4x4 HDPunctualLightCharacterShadowData_Stripped_0[32] : packoffset(c0);
    float4 HDPunctualLightCharacterShadowData_Stripped_2048[32] : packoffset(c128);
    uint4 _HDPLSCharacterIndices[56] : packoffset(c160);
    int4 HDPunctualLightCharacterShadowData_Stripped_3456 : packoffset(c216);
    float4 HDPunctualLightCharacterShadowData_Stripped_3472 : packoffset(c217);
    float4 HDPunctualLightCharacterShadowData_Stripped_3488[4] : packoffset(c218);
    float4 HDPunctualLightCharacterShadowData_Stripped_3552 : packoffset(c222);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b34, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_LightCookieCB : register(b42, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

cbuffer type_VisibilitySHConstData : register(b38, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t31, space3);
Texture2D<float4> _SSRLightingTexture : register(t10, space3);
Texture2D<float4> _SSRFadenessTexture : register(t11, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t24, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t12, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t14, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t9, space3);
Texture2D<float4> _HDPLSScreenSpaceShadowMask : register(t26, space3);
Texture2D<float4> _CSMShadowRampTex : register(t32, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t13, space3);
Texture2D<float4> _MultiscatteringLUT : register(t15, space3);
Texture2D<float4> _ContactShadow : register(t30, space3);
Texture2D<float4> _LightCookie : register(t16, space3);
Texture3D<float4> _IntegratedLightScattering : register(t23, space3);
Texture2D<float4> _ABLutTex : register(t33, space3);
Texture2D<float4> _VisibilitySHRT : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t17, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t29, space3);
Texture2D<float4> _GBufferTexture1 : register(t28, space3);
Texture2D<float4> _GBufferTexture2 : register(t27, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t25, space3);

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
    uint2 _409 = uint2(gl_FragCoord.xy);
    int _412 = int(_409.x);
    int _413 = int(_409.y);
    int2 _415 = int3(_412, _413, 0).xy;
    float4 _417 = _GBufferTexture0.Load(int3(_415, 0));
    float4 _419 = _GBufferTexture1.Load(int3(_415, 0));
    float _422 = _417.x;
    float _423 = _417.y;
    float2 _427 = (_419.xy * 2.0f) - 1.0f.xx;
    float _431 = 1.0f - dot(1.0f.xx, abs(_427));
    float3 _433 = float3(_427.x, _431, _427.y);
    float3 _445 = 0.0f.xxx;
    if (_431 < 0.0f)
    {
        float2 _440 = _433.xz;
        bool2 _441 = bool2(_440.x >= 0.0f.xx.x, _440.y >= 0.0f.xx.y);
        float2 _443 = (1.0f.xx - abs(_433.zx)) * float2(_441.x ? 1.0f.xx.x : (-1.0f).xx.x, _441.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _445 = float3(_443.x, _433.y, _443.y);
    }
    else
    {
        _445 = _433;
    }
    float3 _446 = normalize(_445);
    float _447 = _419.z;
    float2 _451 = float2(_409);
    float2 _456 = (_451 + 0.5f.xx) * _ScreenSize.zw;
    float2 _464 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _466 = (_464 * 2.0f) - 1.0f.xx;
    float4 _469 = float4(_466, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _456, 0.0f).x, 1.0f);
    _469.y = -_466.y;
    float4 _472 = mul(_TransformVariables_InvViewProjMatrix, _469);
    float3 _476 = _472.xyz / _472.w.xxx;
    float4 _480 = float4(_476, 1.0f);
    float _483 = abs(mul(_TransformVariables_ViewMatrix, _480).z);
    float3 _498 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _498 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _476;
            break;
        }
        else
        {
            _498 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _499 = dot(_498, _498);
    float _501 = rsqrt(max(_499, 9.9999999392252902907785028219223e-09f));
    float3 _502 = _498 * _501;
    float _503 = _499 * _501;
    float3 _504 = -_502;
    bool _507 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _517 = 0.0f.xx;
    if (_507)
    {
        _517 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _517 = 1.0f.xx;
    }
    float _518 = dot(_446, float3(0.0f, -1.0f, 0.0f));
    float3 _573 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _545 = abs(_446.x);
        float _547 = abs(_446.y);
        float _549 = abs(_446.z);
        float3 _554 = float3(_545, _547, _549) * (1.0f / ((_545 + _547) + _549));
        _573 = ((((float3(0.0f, 0.0f, 1.0f) * _554.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _554.y)) + (float3(1.0f, 0.0f, 0.0f) * _554.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _476 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_518)));
    }
    else
    {
        _573 = 0.0f.xxx;
    }
    float4 _587 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_476 + ((((_446 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_518, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _518), 0.100000001490116119384765625f, 1.0f)))) + _573, 1.0f));
    float2 _590 = (_587.xy * 0.5f) + 0.5f.xx;
    float4 _591 = float4(_590.x, _590.y, _587.z, _587.w);
    _591.y = 1.0f - _590.y;
    float _612 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _612 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_591.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_587.z, 0.00048828125f));
    }
    else
    {
        _612 = 1.0f;
    }
    float _617 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_446.y, 0.0f, 1.0f));
    float2 _626 = abs(_476.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _629 = max(_626.x, _626.y);
    float _647 = min(_517.x, _517.y);
    float2 _649 = _517 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _617, 1.0f, lerp(_617 * _612, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _629))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _629)));
    float _650 = _649.x;
    float _653 = clamp((_417.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _654 = 1.0f - _447;
    float _663 = lerp(clamp(clamp((_654 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _422);
    float _665 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _518);
    float _674 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _663) * (1.0f - _422)) * _665);
    float _690 = (1.0f - lerp(_654, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _663) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_654)), 0.0f, 1.0f), _654, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _665) * (1.0f - _650))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _695 = 0.0f;
    float _696 = 0.0f;
    if (_507)
    {
        _695 = lerp(1.0f, _517.y, _653);
        _696 = lerp(1.0f, 0.0f, _653);
    }
    else
    {
        _695 = 1.0f;
        _696 = 1.0f;
    }
    float _701 = lerp(lerp(min(_695, _690), _690, _647), _447, _650);
    float3 _703 = _GBufferTexture2.Load(int3(_415, 0)).xyz * lerp(lerp(min(_696, _674), _674, _647), 1.0f, _650);
    float3 _704 = _703 * _422;
    float3 _705 = _703 - _704;
    float3 _709 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _422)).xxx + _704;
    float _710 = dot(_446, _502);
    float _711 = max(0.0f, _710);
    float _712 = _701 * _701;
    float _713 = _711 * _711;
    float _714 = _713 * _711;
    float2 _715 = float2(1.0f, _711);
    float2 _718 = float2(1.0f, _712);
    float _719 = _712 * _712;
    float3 _721 = float3(1.0f, _712, _719 * _712);
    float _726 = dot(mul(_715, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _718) / dot(mul(float3(1.0f, _713, _714), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _721);
    float _731 = dot(mul(_715, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _718) / dot(mul(float3(1.0f, _711, _714), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _721);
    float3 _734 = (_709 * _726) + _731.xxx;
    float _735 = _726 + _731;
    float4 _748 = _ScreenSpaceShadowMask.Load(int3(_415, 0));
    float _749 = _748.x;
    float4 _885 = 0.0f.xxxx;
    if (_749 > 0.001000000047497451305389404296875f)
    {
        float3 _759 = reflect(_504, _446);
        float3 _760 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _765 = dot(_760, _759);
        float3 _767 = _759 - (_760 * _765);
        bool3 _769 = (_765 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _777 = normalize((_760 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_767 * rsqrt(max(6.103515625e-05f, dot(_767, _767)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _778 = float3(_769.x ? _777.x : _759.x, _769.y ? _777.y : _759.y, _769.z ? _777.z : _759.z);
        float3 _782 = _778 + _502;
        float3 _786 = _782 * rsqrt(max(6.103515625e-05f, dot(_782, _782)));
        float _787 = clamp(dot(_778, _446), 0.0f, 1.0f);
        float _789 = clamp(dot(_446, _786), 0.0f, 1.0f);
        float _792 = clamp(_710, 0.0f, 1.0f);
        float _813 = (((_789 * _719) - _789) * _789) + 1.0f;
        float _816 = 1.0f - clamp(dot(_502, _786), 0.0f, 1.0f);
        float _817 = _816 * _816;
        float _819 = (_816 * _817) * _817;
        float _843 = 1.0f - _701;
        float _850 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_843 * (1.04997003078460693359375f + (_843 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _843))))));
        float _851 = 1.0f - _850;
        float3 _854 = _709 + ((1.0f.xxx - _709) * 0.0476190485060214996337890625f);
        float3 _870 = ((clamp((min(((_709 * (1.0f - _819)) + _819.xxx) * ((_719 / (_813 * _813)) * (0.5f / (((_787 * sqrt(((((-_792) * _719) + _792) * _792) + _719)) + (_792 * sqrt(((((-_787) * _719) + _787) * _787) + _719))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_854 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_792, _701) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_787, _701) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _850) / _851)) * _854) / (1.0f.xxx - (_854 * _851)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _787) + ((_705 * 1.0f) * _787)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _883 = lerp(_870, _870 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_749, 0.5f), _GlobalMipBias).xyz, (1.0f - _749).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _464, 0.0f).x, 1.0f);
        _885 = float4(_883.x, _883.y, _883.z, 0.0f.xxxx.w);
    }
    else
    {
        _885 = 0.0f.xxxx;
    }
    float2 _887 = floor(_451 * 0.03125f);
    int _895 = int((_887.x + (_887.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _902 = floor(_483 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _906 = clamp(_902, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _908 = int(_906 * 8.0f);
    float4 _914 = _HDPLSScreenSpaceShadowMask.SampleBias(sampler_PointClamp, _456, _GlobalMipBias);
    float3 _916 = 0.0f.xxx;
    float _919 = 0.0f;
    _916 = 0.0f.xxx;
    _919 = 1.0f;
    float3 _917 = 0.0f.xxx;
    float _920 = 0.0f;
    [loop]
    for (int _921 = 0; _921 <= 7; _916 = _917, _919 = _920, _921++)
    {
        uint _939 = (_902 <= _906) ? (_GlobalBinningBuffer.Load<uint>(uint(_895 + _921) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _908) + _921) * 4 + 0)) : 0u;
        uint _940 = uint(_921);
        float3 _944 = 0.0f.xxx;
        _920 = _919;
        _944 = 0.0f.xxx;
        uint _947 = 0u;
        float _942 = 0.0f;
        float3 _945 = 0.0f.xxx;
        [loop]
        for (uint _946 = _939; _946 != 0u; _920 = _942, _944 = _945, _946 = _947)
        {
            uint _951 = firstbitlow(_946);
            _947 = _946 ^ (1u << (_951 & 31u));
            int _957 = int((32u * _940) + _951) * 8;
            int _960 = _957 + 1;
            int _963 = _957 + 2;
            int _966 = _957 + 3;
            int _969 = _957 + 5;
            int _972 = _957 + 6;
            int _975 = _957 + 7;
            uint _979 = uint(_LightDataBuffer_PunctualLightData[_969].w);
            float _1054 = 0.0f;
            if ((_979 & 1u) == 1u)
            {
                uint _985 = asuint(_LightDataBuffer_PunctualLightData[_969].x);
                uint _992 = asuint(_LightDataBuffer_PunctualLightData[_969].y);
                uint _999 = asuint(_LightDataBuffer_PunctualLightData[_969].z);
                uint _1006 = asuint(_LightDataBuffer_PunctualLightData[_972].x);
                uint _1013 = asuint(_LightDataBuffer_PunctualLightData[_972].y);
                uint _1020 = asuint(_LightDataBuffer_PunctualLightData[_972].z);
                float3 _1039 = abs(mul(float4(_476 - _LightDataBuffer_PunctualLightData[_960].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_985).x, spvUnpackHalf2x16(_999).x, spvUnpackHalf2x16(_1013).x, 0.0f), float4(spvUnpackHalf2x16(_985 >> 16u).x, spvUnpackHalf2x16(_999 >> 16u).x, spvUnpackHalf2x16(_1013 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_992).x, spvUnpackHalf2x16(_1006).x, spvUnpackHalf2x16(_1020).x, 0.0f), float4(spvUnpackHalf2x16(_992 >> 16u).x, spvUnpackHalf2x16(_1006 >> 16u).x, spvUnpackHalf2x16(_1020 >> 16u).x, 0.0f))).xyz);
                float _1046 = _LightDataBuffer_PunctualLightData[_975].x * 0.5f;
                float _1052 = 1.0f - clamp((max(max(_1039.x, _1039.y), _1039.z) - (_1046 + 0.5f)) / (0.5f - _1046), 0.0f, 1.0f);
                _1054 = _1052 * _1052;
            }
            else
            {
                _1054 = 1.0f;
            }
            bool _1058 = _LightDataBuffer_PunctualLightData[_966].z > 0.5f;
            if ((false || (_1054 < 0.001000000047497451305389404296875f)) || _1058)
            {
                _942 = _920;
                _945 = _944;
                continue;
            }
            float _2209 = 0.0f;
            float3 _2210 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_957].w < 1.5f)
            {
                float3 _1566 = float3(0.100000001490116119384765625f, _701, 1.0f);
                float _1575 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_963].y)) - abs(_LightDataBuffer_PunctualLightData[_963].x);
                float _1576 = _LightDataBuffer_PunctualLightData[_963].y - _1575;
                float _1583 = abs(max((1.0f - abs(_1575)) - abs(_1576), 0.00048828125f));
                float3 _1587 = normalize(float3(_1575, _1576, (_LightDataBuffer_PunctualLightData[_963].x >= 0.0f) ? _1583 : (-_1583)));
                float3 _1588 = _LightDataBuffer_PunctualLightData[_960].xyz - _476;
                float _1589 = dot(_1588, _1588);
                float _1590 = rsqrt(_1589);
                float3 _1591 = _1588 * _1590;
                float _1595 = clamp(_LightDataBuffer_PunctualLightData[_975].y * _1590, 0.0f, 1.0f);
                int _1600 = int(_LightDataBuffer_PunctualLightData[_975].w);
                float3 _1601 = _1587 * _LightDataBuffer_PunctualLightData[_963].z;
                float3 _1602 = _1601 * 0.5f;
                float3 _1603 = _1588 - _1602;
                float3 _1604 = _1588 + _1602;
                bool _1607 = (uint(_LightDataBuffer_PunctualLightData[_957].w) & 1u) == 0u;
                bool _1610 = _1607 || ((_979 & 2u) != 0u);
                bool _1613 = (!_1607) && (_LightDataBuffer_PunctualLightData[_963].z > 0.0f);
                float _1632 = 0.0f;
                float _1633 = 0.0f;
                if (_1613)
                {
                    float _1617 = length(_1603);
                    float _1618 = length(_1604);
                    _1632 = clamp(0.5f * ((dot(_446, _1603) / _1617) + (dot(_446, _1604) / _1618)), 0.0f, 1.0f);
                    _1633 = 1.0f / ((((_1617 * _1618) + dot(_1603, _1604)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1632 = clamp(dot(_446, _1591), 0.0f, 1.0f);
                    _1633 = 1.0f;
                }
                float _1655 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_972].w < 0.0f)
                {
                    float _1649 = _1589 * (_LightDataBuffer_PunctualLightData[_960].w * _LightDataBuffer_PunctualLightData[_960].w);
                    float _1652 = clamp(1.0f - (_1649 * _1649), 0.0f, 1.0f);
                    _1655 = lerp(1.0f / (_1589 + 1.0f), _1633, float(_1613)) * (_1652 * _1652);
                }
                else
                {
                    float3 _1638 = _1588 * _LightDataBuffer_PunctualLightData[_960].w;
                    _1655 = _1633 * pow(1.0f - clamp(dot(_1638, _1638), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_972].w);
                }
                float _1661 = clamp((dot(_1591, -_1587) - _LightDataBuffer_PunctualLightData[_963].z) * _LightDataBuffer_PunctualLightData[_963].w, 0.0f, 1.0f);
                float _1665 = _1655 * lerp(1.0f, _1661 * _1661, float(_1607));
                float _1765 = 0.0f;
                if ((!_1613) && (_1600 >= 0))
                {
                    uint _1671 = uint(_1600);
                    float2 _1758 = 0.0f.xx;
                    [branch]
                    if (_1607)
                    {
                        float4 _1748 = mul(_lightCookieMatrices[_1671], _480);
                        _1758 = _lightCookieData[_1671].xy + (clamp(_1748.xy / _1748.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1671].zw);
                    }
                    else
                    {
                        float3 _1685 = mul(float4(-_1588, 0.0f), _lightCookieMatrices[_1671]).xyz;
                        float3 _401 = _1685;
                        float3 _400 = _1685;
                        float3 _399 = abs(_1685);
                        uint _1694 = uint(int(_399.y > _399.x));
                        uint _1700 = (_399.z > _399[_1694]) ? 2u : _1694;
                        uint _1706 = (_1700 * 2u) + uint(_400[_1700] < 0.0f);
                        float _1710 = abs(_401[_1706 / 2u]);
                        float _1730 = 0.5f - (0.000244140625f / _lightCookieData[_1671].w);
                        _1758 = _lightCookieData[_1671].xy + (clamp(float2((float(_1706) + ((((_401[uint(_350[_1706].x)] * _351[_1706].x) / _1710) * _1730) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_401[uint(_350[_1706].y)] * _351[_1706].y) / _1710) * _1730)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1671].zw);
                    }
                    _1765 = _1665 * _LightCookie.SampleLevel(sampler_PointClamp, _1758, 0.0f).x;
                }
                else
                {
                    _1765 = _1665;
                }
                bool _1766 = _1765 > 0.0f;
                float _2074 = 0.0f;
                if (_1766)
                {
                    int _1818 = 0;
                    if (_1610)
                    {
                        _1818 = int(_LightDataBuffer_PunctualLightData[_966].x);
                    }
                    else
                    {
                        uint _1773 = asuint(_LightDataBuffer_PunctualLightData[_963].w);
                        uint _1775 = asuint(_LightDataBuffer_PunctualLightData[_966].x);
                        float3 _1776 = _476 - _LightDataBuffer_PunctualLightData[_960].xyz;
                        float3 _1777 = abs(_1776);
                        float _1778 = _1777.x;
                        float _1779 = _1777.y;
                        float _1781 = _1777.z;
                        int _1813 = 0;
                        if ((_1778 > _1779) && (_1778 > _1781))
                        {
                            _1813 = int((_1776.x > 0.0f) ? (_1773 >> 24u) : ((_1773 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1805 = 0;
                            if (_1779 > _1781)
                            {
                                _1805 = int((_1776.y > 0.0f) ? ((_1773 >> 8u) & 255u) : (_1773 & 255u));
                            }
                            else
                            {
                                _1805 = int((_1776.z > 0.0f) ? ((_1775 >> 8u) & 255u) : (_1775 & 255u));
                            }
                            _1813 = _1805;
                        }
                        _1818 = (_1813 < 80) ? _1813 : (-1);
                    }
                    float _2072 = 0.0f;
                    do
                    {
                        if (_HDPLSCharacterIndices[_1818].y > 0u)
                        {
                            uint _1836 = uint(_1818);
                            float4 _398 = _914;
                            float _1847 = 0.0f;
                            do
                            {
                                if (_HDPLSCharacterIndices[_1836].y == 0u)
                                {
                                    _1847 = 1.0f;
                                    break;
                                }
                                _1847 = _398[_HDPLSCharacterIndices[_1836].y - 1u];
                                break;
                            } while(false);
                            _2072 = _1847;
                            break;
                        }
                        float4 _1854 = mul(_PunctualLightWorldToShadow[_1818], float4((_476 - ((-_1591) * _PunctualLightShadowParams[_1818].x)) + (_446 * (_PunctualLightShadowParams[_1818].y * 5.0f)), 1.0f));
                        float _1855 = _1854.w;
                        float3 _1858 = _1854.xyz / _1855.xxx;
                        float2 _1859 = _1858.xy;
                        float3 _1867 = _1858.xyz;
                        bool3 _1868 = bool3(_1867.x <= 0.0f.xxx.x, _1867.y <= 0.0f.xxx.y, _1867.z <= 0.0f.xxx.z);
                        bool3 _1869 = bool3(_1867.x >= 1.0f.xxx.x, _1867.y >= 1.0f.xxx.y, _1867.z >= 1.0f.xxx.z);
                        float _1872 = _1858.z;
                        float2 _1883 = ((_1859 * (_PunctualLightShadowParams2[_1818].zw - _PunctualLightShadowParams2[_1818].xy)) + _PunctualLightShadowParams2[_1818].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1885 = floor(_1883 + 0.5f.xx);
                        float2 _1886 = _1883 - _1885;
                        float _1887 = _1886.x;
                        float _1888 = _1887 + 0.5f;
                        float _1889 = _1888 * _1888;
                        float _1892 = 1.0f - _1887;
                        float _1893 = min(_1887, 0.0f);
                        float _1896 = _1887 + 1.0f;
                        float _1897 = max(_1887, 0.0f);
                        float _1908 = _1886.y;
                        float _1909 = _1908 + 0.5f;
                        float _1910 = _1909 * _1909;
                        float _1913 = 1.0f - _1908;
                        float _1914 = min(_1908, 0.0f);
                        float _1917 = _1908 + 1.0f;
                        float _1918 = max(_1908, 0.0f);
                        float3 _1930 = float3(0.1599999964237213134765625f * _1892, 0.1599999964237213134765625f * ((_1896 - (_1897 * _1897)) + 1.0f), _1889 * 0.07999999821186065673828125f);
                        float3 _1931 = float3(0.1599999964237213134765625f * ((_1889 * 0.5f) - _1887), 0.1599999964237213134765625f * ((_1892 - (_1893 * _1893)) + 1.0f), 0.1599999964237213134765625f * _1896) + _1930;
                        float3 _1933 = float3(0.1599999964237213134765625f * _1913, 0.1599999964237213134765625f * ((_1917 - (_1918 * _1918)) + 1.0f), _1910 * 0.07999999821186065673828125f);
                        float3 _1934 = float3(0.1599999964237213134765625f * ((_1910 * 0.5f) - _1908), 0.1599999964237213134765625f * ((_1913 - (_1914 * _1914)) + 1.0f), 0.1599999964237213134765625f * _1917) + _1933;
                        float3 _1940 = ((_1930 / _1931) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1942 = ((_1933 / _1934) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1944 = _1885 * _PunctualLightShadowTexelSize.xy;
                        float _1945 = _1940.x;
                        float _1946 = _1942.x;
                        float2 _1948 = _1944 + float2(_1945, _1946);
                        float _1949 = _1940.y;
                        float2 _1951 = _1944 + float2(_1949, _1946);
                        float _1952 = _1940.z;
                        float2 _1954 = _1944 + float2(_1952, _1946);
                        float _1955 = _1942.y;
                        float2 _1957 = _1944 + float2(_1945, _1955);
                        float2 _1959 = _1944 + float2(_1949, _1955);
                        float2 _1961 = _1944 + float2(_1952, _1955);
                        float _1962 = _1942.z;
                        float2 _1964 = _1944 + float2(_1945, _1962);
                        float2 _1966 = _1944 + float2(_1949, _1962);
                        float2 _1968 = _1944 + float2(_1952, _1962);
                        float _1969 = _1931.x;
                        float _1970 = _1934.x;
                        float _1972 = _1931.y;
                        float _1974 = _1931.z;
                        float _1976 = _1934.y;
                        float _1980 = _1934.z;
                        float _2046 = ((((((((_1969 * _1970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1948, _392).xy, _1872)) + ((_1972 * _1970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1951, _392).xy, _1872))) + ((_1974 * _1970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1954, _392).xy, _1872))) + ((_1969 * _1976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1957, _392).xy, _1872))) + ((_1972 * _1976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1959, _392).xy, _1872))) + ((_1974 * _1976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1961, _392).xy, _1872))) + ((_1969 * _1980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1964, _392).xy, _1872))) + ((_1972 * _1980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1966, _392).xy, _1872));
                        float2 _2059 = min(_1859, 1.0f.xx - _1859);
                        _2072 = lerp(1.0f, (any(bool3(_1868.x || _1869.x, _1868.y || _1869.y, _1868.z || _1869.z)) || ((asuint(_1872) & 2147483647u) > 2139095040u)) ? 1.0f : (_2046 + ((_1974 * _1980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1968, _392).xy, _1872))), _1610 ? min(_PunctualLightShadowParams[_1818].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1818].z - _1855) * 0.25f, min(_2059.x, _2059.y)))) : _PunctualLightShadowParams[_1818].w);
                        break;
                    } while(false);
                    _2074 = (_1818 >= 0) ? _2072 : 1.0f;
                }
                else
                {
                    _2074 = 1.0f;
                }
                float3 _2098 = 0.0f.xxx;
                float3 _2099 = 0.0f.xxx;
                if (_1613)
                {
                    float3 _2077 = _1566 * _1566;
                    float3 _2078 = reflect(_504, _446);
                    float _2087 = dot(_2078, _1601);
                    _2098 = _2077 / clamp(_2077 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_963].z * _1590, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2099 = normalize(_1603 + (_1601 * clamp(dot(_1603, (_2078 * _2087) - _1601) / ((_LightDataBuffer_PunctualLightData[_963].z * _LightDataBuffer_PunctualLightData[_963].z) - (_2087 * _2087)), 0.0f, 1.0f)));
                }
                else
                {
                    _2098 = 1.0f.xxx;
                    _2099 = _1591;
                }
                float3 _2100 = _2099 + _502;
                float3 _2104 = _2100 * rsqrt(max(6.103515625e-05f, dot(_2100, _2100)));
                float3 _2208 = 0.0f.xxx;
                if (_1766)
                {
                    float _2107 = clamp(_1632, 0.0f, 1.0f);
                    float _2109 = clamp(dot(_446, _2104), 0.0f, 1.0f);
                    float _2111 = clamp(dot(_502, _2104), 0.0f, 1.0f);
                    float _2112 = clamp(_710, 0.0f, 1.0f);
                    float _2122 = 0.0f;
                    if (_1595 > 0.0f)
                    {
                        _2122 = clamp(_712 + ((_1595 * _1595) / ((_2111 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2122 = _712;
                    }
                    float _2123 = _2122 * _2122;
                    float _2144 = (((_2109 * _2123) - _2109) * _2109) + 1.0f;
                    float _2149 = 1.0f - _2111;
                    float _2150 = _2149 * _2149;
                    float _2152 = (_2149 * _2150) * _2150;
                    float _2176 = 1.0f - _701;
                    float _2183 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2176 * (1.04997003078460693359375f + (_2176 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2176))))));
                    float _2184 = 1.0f - _2183;
                    float3 _2187 = _709 + ((1.0f.xxx - _709) * 0.0476190485060214996337890625f);
                    float3 _2207 = ((clamp((min(((_709 * (1.0f - _2152)) + _2152.xxx) * (((_2123 / (_2144 * _2144)) * _2098.y) * (0.5f / (((_2107 * sqrt(((((-_2112) * _2123) + _2112) * _2112) + _2123)) + (_2112 * sqrt(((((-_2107) * _2123) + _2107) * _2107) + _2123))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2187 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2112, _701) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_2107, _701) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2183) / _2184)) * _2187) / (1.0f.xxx - (_2187 * _2184)))) * _LightDataBuffer_PunctualLightData[_975].z, 0.0f.xxx, 1000.0f.xxx) * _1632) + ((_705 * _2098.z) * _1632)) * (((_LightDataBuffer_PunctualLightData[_957].xyz * _1765) * _2074) * _1054);
                    _2208 = _2207;
                }
                else
                {
                    _2208 = 0.0f.xxx;
                }
                _2209 = _920;
                _2210 = _2208;
            }
            else
            {
                float _1564 = 0.0f;
                do
                {
                    if (_1058)
                    {
                        _1564 = 1.0f;
                        break;
                    }
                    float _1078 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_963].y)) - abs(_LightDataBuffer_PunctualLightData[_963].x);
                    float _1079 = _LightDataBuffer_PunctualLightData[_963].y - _1078;
                    float _1086 = abs(max((1.0f - abs(_1078)) - abs(_1079), 0.00048828125f));
                    float3 _1090 = normalize(float3(_1078, _1079, (_LightDataBuffer_PunctualLightData[_963].x >= 0.0f) ? _1086 : (-_1086)));
                    float3 _1091 = _LightDataBuffer_PunctualLightData[_960].xyz - _476;
                    float _1092 = dot(_1091, _1091);
                    float3 _1094 = _1091 * rsqrt(_1092);
                    int _1097 = int(_LightDataBuffer_PunctualLightData[_975].w);
                    float3 _1099 = (_1090 * _LightDataBuffer_PunctualLightData[_963].z) * 0.5f;
                    float3 _1100 = _1091 - _1099;
                    float3 _1101 = _1091 + _1099;
                    bool _1104 = (uint(_LightDataBuffer_PunctualLightData[_957].w) & 1u) == 0u;
                    bool _1107 = _1104 || ((_979 & 2u) != 0u);
                    bool _1110 = (!_1104) && (_LightDataBuffer_PunctualLightData[_963].z > 0.0f);
                    float _1122 = 0.0f;
                    if (_1110)
                    {
                        _1122 = 1.0f / ((((length(_1100) * length(_1101)) + dot(_1100, _1101)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1122 = 1.0f;
                    }
                    float _1144 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_972].w < 0.0f)
                    {
                        float _1138 = _1092 * (_LightDataBuffer_PunctualLightData[_960].w * _LightDataBuffer_PunctualLightData[_960].w);
                        float _1141 = clamp(1.0f - (_1138 * _1138), 0.0f, 1.0f);
                        _1144 = lerp(1.0f / (_1092 + 1.0f), _1122, float(_1110)) * (_1141 * _1141);
                    }
                    else
                    {
                        float3 _1127 = _1091 * _LightDataBuffer_PunctualLightData[_960].w;
                        _1144 = _1122 * pow(1.0f - clamp(dot(_1127, _1127), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_972].w);
                    }
                    float _1150 = clamp((dot(_1094, -_1090) - _LightDataBuffer_PunctualLightData[_963].z) * _LightDataBuffer_PunctualLightData[_963].w, 0.0f, 1.0f);
                    float _1154 = _1144 * lerp(1.0f, _1150 * _1150, float(_1104));
                    float _1254 = 0.0f;
                    if ((!_1110) && (_1097 >= 0))
                    {
                        uint _1160 = uint(_1097);
                        float2 _1247 = 0.0f.xx;
                        [branch]
                        if (_1104)
                        {
                            float4 _1237 = mul(_lightCookieMatrices[_1160], _480);
                            _1247 = _lightCookieData[_1160].xy + (clamp(_1237.xy / _1237.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1160].zw);
                        }
                        else
                        {
                            float3 _1174 = mul(float4(-_1091, 0.0f), _lightCookieMatrices[_1160]).xyz;
                            float3 _405 = _1174;
                            float3 _404 = _1174;
                            float3 _403 = abs(_1174);
                            uint _1183 = uint(int(_403.y > _403.x));
                            uint _1189 = (_403.z > _403[_1183]) ? 2u : _1183;
                            uint _1195 = (_1189 * 2u) + uint(_404[_1189] < 0.0f);
                            float _1199 = abs(_405[_1195 / 2u]);
                            float _1219 = 0.5f - (0.000244140625f / _lightCookieData[_1160].w);
                            _1247 = _lightCookieData[_1160].xy + (clamp(float2((float(_1195) + ((((_405[uint(_350[_1195].x)] * _351[_1195].x) / _1199) * _1219) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_405[uint(_350[_1195].y)] * _351[_1195].y) / _1199) * _1219)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1160].zw);
                        }
                        _1254 = _1154 * _LightCookie.SampleLevel(sampler_PointClamp, _1247, 0.0f).x;
                    }
                    else
                    {
                        _1254 = _1154;
                    }
                    float _1563 = 0.0f;
                    if (_1254 > 0.0f)
                    {
                        int _1307 = 0;
                        if (_1107)
                        {
                            _1307 = int(_LightDataBuffer_PunctualLightData[_966].x);
                        }
                        else
                        {
                            uint _1262 = asuint(_LightDataBuffer_PunctualLightData[_963].w);
                            uint _1264 = asuint(_LightDataBuffer_PunctualLightData[_966].x);
                            float3 _1265 = _476 - _LightDataBuffer_PunctualLightData[_960].xyz;
                            float3 _1266 = abs(_1265);
                            float _1267 = _1266.x;
                            float _1268 = _1266.y;
                            float _1270 = _1266.z;
                            int _1302 = 0;
                            if ((_1267 > _1268) && (_1267 > _1270))
                            {
                                _1302 = int((_1265.x > 0.0f) ? (_1262 >> 24u) : ((_1262 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1294 = 0;
                                if (_1268 > _1270)
                                {
                                    _1294 = int((_1265.y > 0.0f) ? ((_1262 >> 8u) & 255u) : (_1262 & 255u));
                                }
                                else
                                {
                                    _1294 = int((_1265.z > 0.0f) ? ((_1264 >> 8u) & 255u) : (_1264 & 255u));
                                }
                                _1302 = _1294;
                            }
                            _1307 = (_1302 < 80) ? _1302 : (-1);
                        }
                        float _1561 = 0.0f;
                        do
                        {
                            if (_HDPLSCharacterIndices[_1307].y > 0u)
                            {
                                uint _1325 = uint(_1307);
                                float4 _402 = _914;
                                float _1336 = 0.0f;
                                do
                                {
                                    if (_HDPLSCharacterIndices[_1325].y == 0u)
                                    {
                                        _1336 = 1.0f;
                                        break;
                                    }
                                    _1336 = _402[_HDPLSCharacterIndices[_1325].y - 1u];
                                    break;
                                } while(false);
                                _1561 = _1336;
                                break;
                            }
                            float4 _1343 = mul(_PunctualLightWorldToShadow[_1307], float4((_476 - ((-_1094) * _PunctualLightShadowParams[_1307].x)) + (_446 * (_PunctualLightShadowParams[_1307].y * 5.0f)), 1.0f));
                            float _1344 = _1343.w;
                            float3 _1347 = _1343.xyz / _1344.xxx;
                            float2 _1348 = _1347.xy;
                            float3 _1356 = _1347.xyz;
                            bool3 _1357 = bool3(_1356.x <= 0.0f.xxx.x, _1356.y <= 0.0f.xxx.y, _1356.z <= 0.0f.xxx.z);
                            bool3 _1358 = bool3(_1356.x >= 1.0f.xxx.x, _1356.y >= 1.0f.xxx.y, _1356.z >= 1.0f.xxx.z);
                            float _1361 = _1347.z;
                            float2 _1372 = ((_1348 * (_PunctualLightShadowParams2[_1307].zw - _PunctualLightShadowParams2[_1307].xy)) + _PunctualLightShadowParams2[_1307].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _1374 = floor(_1372 + 0.5f.xx);
                            float2 _1375 = _1372 - _1374;
                            float _1376 = _1375.x;
                            float _1377 = _1376 + 0.5f;
                            float _1378 = _1377 * _1377;
                            float _1381 = 1.0f - _1376;
                            float _1382 = min(_1376, 0.0f);
                            float _1385 = _1376 + 1.0f;
                            float _1386 = max(_1376, 0.0f);
                            float _1397 = _1375.y;
                            float _1398 = _1397 + 0.5f;
                            float _1399 = _1398 * _1398;
                            float _1402 = 1.0f - _1397;
                            float _1403 = min(_1397, 0.0f);
                            float _1406 = _1397 + 1.0f;
                            float _1407 = max(_1397, 0.0f);
                            float3 _1419 = float3(0.1599999964237213134765625f * _1381, 0.1599999964237213134765625f * ((_1385 - (_1386 * _1386)) + 1.0f), _1378 * 0.07999999821186065673828125f);
                            float3 _1420 = float3(0.1599999964237213134765625f * ((_1378 * 0.5f) - _1376), 0.1599999964237213134765625f * ((_1381 - (_1382 * _1382)) + 1.0f), 0.1599999964237213134765625f * _1385) + _1419;
                            float3 _1422 = float3(0.1599999964237213134765625f * _1402, 0.1599999964237213134765625f * ((_1406 - (_1407 * _1407)) + 1.0f), _1399 * 0.07999999821186065673828125f);
                            float3 _1423 = float3(0.1599999964237213134765625f * ((_1399 * 0.5f) - _1397), 0.1599999964237213134765625f * ((_1402 - (_1403 * _1403)) + 1.0f), 0.1599999964237213134765625f * _1406) + _1422;
                            float3 _1429 = ((_1419 / _1420) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _1431 = ((_1422 / _1423) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _1433 = _1374 * _PunctualLightShadowTexelSize.xy;
                            float _1434 = _1429.x;
                            float _1435 = _1431.x;
                            float2 _1437 = _1433 + float2(_1434, _1435);
                            float _1438 = _1429.y;
                            float2 _1440 = _1433 + float2(_1438, _1435);
                            float _1441 = _1429.z;
                            float2 _1443 = _1433 + float2(_1441, _1435);
                            float _1444 = _1431.y;
                            float2 _1446 = _1433 + float2(_1434, _1444);
                            float2 _1448 = _1433 + float2(_1438, _1444);
                            float2 _1450 = _1433 + float2(_1441, _1444);
                            float _1451 = _1431.z;
                            float2 _1453 = _1433 + float2(_1434, _1451);
                            float2 _1455 = _1433 + float2(_1438, _1451);
                            float2 _1457 = _1433 + float2(_1441, _1451);
                            float _1458 = _1420.x;
                            float _1459 = _1423.x;
                            float _1461 = _1420.y;
                            float _1463 = _1420.z;
                            float _1465 = _1423.y;
                            float _1469 = _1423.z;
                            float _1535 = ((((((((_1458 * _1459) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1437, _392).xy, _1361)) + ((_1461 * _1459) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1440, _392).xy, _1361))) + ((_1463 * _1459) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1443, _392).xy, _1361))) + ((_1458 * _1465) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1446, _392).xy, _1361))) + ((_1461 * _1465) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1448, _392).xy, _1361))) + ((_1463 * _1465) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1450, _392).xy, _1361))) + ((_1458 * _1469) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1453, _392).xy, _1361))) + ((_1461 * _1469) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1455, _392).xy, _1361));
                            float2 _1548 = min(_1348, 1.0f.xx - _1348);
                            _1561 = lerp(1.0f, (any(bool3(_1357.x || _1358.x, _1357.y || _1358.y, _1357.z || _1358.z)) || ((asuint(_1361) & 2147483647u) > 2139095040u)) ? 1.0f : (_1535 + ((_1463 * _1469) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_1457, _392).xy, _1361))), _1107 ? min(_PunctualLightShadowParams[_1307].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1307].z - _1344) * 0.25f, min(_1548.x, _1548.y)))) : _PunctualLightShadowParams[_1307].w);
                            break;
                        } while(false);
                        _1563 = (_1307 >= 0) ? _1561 : 1.0f;
                    }
                    else
                    {
                        _1563 = 1.0f;
                    }
                    _1564 = _1563;
                    break;
                } while(false);
                _2209 = _920 * _1564;
                _2210 = 0.0f.xxx;
            }
            _942 = _2209;
            _945 = _944 + _2210;
        }
        _917 = _916 + _944;
    }
    float3 _2214 = _885.xyz + (_916 * _919);
    float3 _2216 = _423.xxx;
    float3 _2251 = 0.0f.xxx;
    float3 _2252 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2227 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _423);
        _2251 = clamp((pow(abs(_711 + _2227), exp2(((-16.0f) * _701) - 1.0f)) - 1.0f) + _2227, 0.0f, 1.0f).xxx;
        _2252 = max(_2227.xxx, ((((((_705 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2227) + ((_705 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2227) + ((_705 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2227);
    }
    else
    {
        _2251 = _2216;
        _2252 = _2216;
    }
    float3 _2269 = (_476 + (_446 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_451 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2279 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2288 = _2269 - (_IVParam0.xyz + (_2279 * (-_IVParam2.w)));
    float _2302 = max(clamp((max(abs(_2288.x), abs(_2288.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2288.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2604 = 0.0f.xxxx;
    float4 _2605 = 0.0f.xxxx;
    float4 _2606 = 0.0f.xxxx;
    float _2607 = 0.0f;
    float _2608 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2302 < 1.0f))
    {
        float3 _2315 = _2269 - (_IVParam0.xyz + (_2279 * (-_IVParam2.y)));
        float _2329 = max(clamp((max(abs(_2315.x), abs(_2315.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2315.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2405 = 0.0f;
        float4 _2406 = 0.0f.xxxx;
        float4 _2407 = 0.0f.xxxx;
        float4 _2408 = 0.0f.xxxx;
        if (_2329 < 1.0f)
        {
            float3 _2338 = ((_2269 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2340 = _2338 - floor(_2338);
            float4 _2344 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _2340, 0.0f);
            float _2345 = 1.0f - _2329;
            float _2349 = _IVParam1.y * 0.5f;
            float _2354 = _2340.x;
            float _2355 = clamp(_2340.y, _2349, 1.0f - _2349) * 0.3333333432674407958984375f;
            float _2356 = _2340.z;
            float4 _2359 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2354, _2355, _2356), 0.0f);
            float _2375 = _2344.x;
            float _2385 = _2344.y;
            float _2395 = _2344.z;
            _2405 = _2302 + (_2359.w * _2345);
            _2406 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2354, _2355 + 0.666666686534881591796875f, _2356), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2395, _2395) * _2345;
            _2407 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_2354, _2355 + 0.3333333432674407958984375f, _2356), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2385, _2385) * _2345;
            _2408 = float4(((_2359.xyz * 4.0f) - 2.0f.xxx) * _2375, _2375) * _2345;
        }
        else
        {
            _2405 = _2302;
            _2406 = 0.0f.xxxx;
            _2407 = 0.0f.xxxx;
            _2408 = 0.0f.xxxx;
        }
        float3 _2414 = _2269 - (_IVParam0.xyz + (_2279 * (-_IVParam2.z)));
        float _2428 = max(clamp((max(abs(_2414.x), abs(_2414.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2414.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2508 = 0.0f;
        float4 _2509 = 0.0f.xxxx;
        float4 _2510 = 0.0f.xxxx;
        float4 _2511 = 0.0f.xxxx;
        if (_2428 < 1.0f)
        {
            float3 _2437 = ((_2269 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2439 = _2437 - floor(_2437);
            float4 _2443 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2439, 0.0f);
            float _2445 = _2329 * (1.0f - _2428);
            float _2449 = _IVParam1.y * 0.5f;
            float _2454 = _2439.x;
            float _2455 = clamp(_2439.y, _2449, 1.0f - _2449) * 0.3333333432674407958984375f;
            float _2456 = _2439.z;
            float4 _2459 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2454, _2455, _2456), 0.0f);
            float _2475 = _2443.x;
            float _2486 = _2443.y;
            float _2497 = _2443.z;
            _2508 = _2405 + (_2459.w * _2445);
            _2509 = _2406 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2454, _2455 + 0.666666686534881591796875f, _2456), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2497, _2497) * _2445);
            _2510 = _2407 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_2454, _2455 + 0.3333333432674407958984375f, _2456), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2486, _2486) * _2445);
            _2511 = _2408 + (float4(((_2459.xyz * 4.0f) - 2.0f.xxx) * _2475, _2475) * _2445);
        }
        else
        {
            _2508 = _2405;
            _2509 = _2406;
            _2510 = _2407;
            _2511 = _2408;
        }
        float4 _2594 = 0.0f.xxxx;
        float4 _2595 = 0.0f.xxxx;
        float4 _2596 = 0.0f.xxxx;
        float _2597 = 0.0f;
        if (_2428 > 0.0f)
        {
            float3 _2520 = ((_2269 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2523 = _IVParam1.xyz * 0.5f;
            float3 _2525 = clamp(_2520 - floor(_2520), _2523, 1.0f.xxx - _2523);
            float4 _2529 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _2525, 0.0f);
            float _2531 = _2428 * (1.0f - _2302);
            float _2535 = _IVParam1.y * 0.5f;
            float _2540 = _2525.x;
            float _2541 = clamp(_2525.y, _2535, 1.0f - _2535) * 0.3333333432674407958984375f;
            float _2542 = _2525.z;
            float4 _2545 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2540, _2541, _2542), 0.0f);
            float _2561 = _2529.x;
            float _2572 = _2529.y;
            float _2583 = _2529.z;
            _2594 = _2509 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2540, _2541 + 0.666666686534881591796875f, _2542), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2583, _2583) * _2531);
            _2595 = _2510 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_2540, _2541 + 0.3333333432674407958984375f, _2542), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2572, _2572) * _2531);
            _2596 = _2511 + (float4(((_2545.xyz * 4.0f) - 2.0f.xxx) * _2561, _2561) * _2531);
            _2597 = _2508 + (_2545.w * _2531);
        }
        else
        {
            _2594 = _2509;
            _2595 = _2510;
            _2596 = _2511;
            _2597 = _2508;
        }
        float _2600 = clamp((_2597 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2604 = _2594;
        _2605 = _2595;
        _2606 = _2596;
        _2607 = _2600 - _2302;
        _2608 = (_2600 + _2302) * 0.5f;
    }
    else
    {
        _2604 = 0.0f.xxxx;
        _2605 = 0.0f.xxxx;
        _2606 = 0.0f.xxxx;
        _2607 = 0.0f;
        _2608 = 1.0f;
    }
    float4 _2628 = _2606 + float4(_IVDefaultSHAr.x * _2608, (_IVDefaultSHAr.y * _2608) + ((_IVDefaultSHAr.w * _2607) * 0.5f), _IVDefaultSHAr.z * _2608, (_IVDefaultSHAr.w * _2608) + ((_IVDefaultSHAr.y * _2607) * 0.375f));
    float4 _2648 = _2605 + float4(_IVDefaultSHAg.x * _2608, (_IVDefaultSHAg.y * _2608) + ((_IVDefaultSHAg.w * _2607) * 0.5f), _IVDefaultSHAg.z * _2608, (_IVDefaultSHAg.w * _2608) + ((_IVDefaultSHAg.y * _2607) * 0.375f));
    float4 _2668 = _2604 + float4(_IVDefaultSHAb.x * _2608, (_IVDefaultSHAb.y * _2608) + ((_IVDefaultSHAb.w * _2607) * 0.5f), _IVDefaultSHAb.z * _2608, (_IVDefaultSHAb.w * _2608) + ((_IVDefaultSHAb.y * _2607) * 0.375f));
    float4 _2826 = 0.0f.xxxx;
    float4 _2827 = 0.0f.xxxx;
    float4 _2828 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_464.x >= 0.0f.xx.x, _464.y >= 0.0f.xx.y)))
    {
        float4 _2676 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _464, 0.0f);
        float4 _2677 = abs(_2676);
        float4 _2823 = 0.0f.xxxx;
        float4 _2824 = 0.0f.xxxx;
        float4 _2825 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2677.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2677.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2677.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2677.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2683 = length(_2676.yzw);
            uint _2685 = 0u;
            float _2688 = 0.0f;
            _2685 = 0u;
            _2688 = 1.0f;
            for (float _2690 = _2683; _2690 > 4.599999904632568359375f; )
            {
                _2685++;
                _2688 *= 0.5f;
                _2690 *= 0.5f;
                continue;
            }
            float4 _2694 = _2676 * _2688;
            float4 _2699 = float4(0.0f, _2694.yzw);
            float2 _2721 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_2699) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _2735 = 0.0f.xxxx;
            _2735 = float4(_2721.x * 3.5449078083038330078125f, _2699.yzw * _2721.y) * exp(_2694.x * 0.282094776630401611328125f);
            for (uint _2738 = 0u; _2738 < _2685; )
            {
                _2735 = mul(float4x4(_2735, float4(_2735.yx, 0.0f, 0.0f), float4(_2735.z, 0.0f, _2735.x, 0.0f), float4(_2735.w, 0.0f, 0.0f, _2735.x)) * 0.282094776630401611328125f, _2735);
                _2738++;
                continue;
            }
            float4x4 _2759 = float4x4(_2735, float4(_2735.yx, 0.0f, 0.0f), float4(_2735.z, 0.0f, _2735.x, 0.0f), float4(_2735.w, 0.0f, 0.0f, _2735.x)) * 0.282094776630401611328125f;
            float4 _2769 = mul(_2759, float4(_2628.w * 1.1283791065216064453125f, _2628.y * (-0.977204978466033935546875f), _2628.z * 0.977204978466033935546875f, _2628.x * (-0.977204978466033935546875f)));
            float4 _2789 = mul(_2759, float4(_2648.w * 1.1283791065216064453125f, _2648.y * (-0.977204978466033935546875f), _2648.z * 0.977204978466033935546875f, _2648.x * (-0.977204978466033935546875f)));
            float4 _2809 = mul(_2759, float4(_2668.w * 1.1283791065216064453125f, _2668.y * (-0.977204978466033935546875f), _2668.z * 0.977204978466033935546875f, _2668.x * (-0.977204978466033935546875f)));
            _2823 = float4(_2769.x * 0.886226952075958251953125f, _2769.w * (-1.02332675457000732421875f), _2769.y * (-1.02332675457000732421875f), _2769.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2824 = float4(_2789.x * 0.886226952075958251953125f, _2789.w * (-1.02332675457000732421875f), _2789.y * (-1.02332675457000732421875f), _2789.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2825 = float4(_2809.x * 0.886226952075958251953125f, _2809.w * (-1.02332675457000732421875f), _2809.y * (-1.02332675457000732421875f), _2809.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2823 = _2628;
            _2824 = _2648;
            _2825 = _2668;
        }
        _2826 = _2823;
        _2827 = _2824;
        _2828 = _2825;
    }
    else
    {
        _2826 = _2628;
        _2827 = _2648;
        _2828 = _2668;
    }
    float _2833 = max(0.0f, dot(_2826.xyz, _446) + _2826.w);
    float _2838 = max(0.0f, dot(_2827.xyz, _446) + _2827.w);
    float _2843 = max(0.0f, dot(_2828.xyz, _446) + _2828.w);
    float3 _2853 = reflect(_504, _446);
    float _2861 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_701, 0.001000000047497451305389404296875f))));
    float2 _2865 = floor(_451 * _ReflectionProbeGlobalParam0.w);
    float _2882 = floor(_483 - _ReflectionProbeGlobalParam2.y);
    float _2886 = clamp(_2882, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2896 = (_2882 <= _2886) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2865.x + (_2865.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2886)) * 4 + 0)) : 0u;
    float _2899 = dot(float4(_2833, _2838, _2843, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2901 = 0.0f.xxx;
    float _2904 = 0.0f;
    uint _2906 = 0u;
    _2901 = 0.0f.xxx;
    _2904 = 1.0f;
    _2906 = _2896;
    uint _2907 = 0u;
    float3 _2902 = 0.0f.xxx;
    float _2905 = 0.0f;
    bool _2909 = false;
    [loop]
    for (;;)
    {
        _2909 = _2904 > 0.00999999977648258209228515625f;
        if ((_2906 != 0u) && _2909)
        {
            uint _2913 = firstbitlow(_2906);
            _2907 = _2906 ^ (1u << (_2913 & 31u));
            float3 _2933 = float3(dot(_ReflectionProbeGlobalDatas[_2913].Stripped_32, _480), dot(_ReflectionProbeGlobalDatas[_2913].Stripped_48, _480), dot(_ReflectionProbeGlobalDatas[_2913].Stripped_64, _480));
            float3 _2934 = abs(_2933);
            if (all(bool3(_2934.x <= _ReflectionProbeGlobalDatas[_2913].Stripped_16.xyz.x, _2934.y <= _ReflectionProbeGlobalDatas[_2913].Stripped_16.xyz.y, _2934.z <= _ReflectionProbeGlobalDatas[_2913].Stripped_16.xyz.z)))
            {
                float3 _2943 = _ReflectionProbeGlobalDatas[_2913].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2945 = _2934 * 0.100000001490116119384765625f;
                float3 _2946 = _2945 * _2945;
                float3 _2949 = (_ReflectionProbeGlobalDatas[_2913].Stripped_16.xyz - _2934) * _ReflectionProbeGlobalDatas[_2913].Stripped_80.xyz;
                float3 _2997 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2913].Stripped_96.x == 1.0f)
                {
                    float3 _2982 = float3(dot(_ReflectionProbeGlobalDatas[_2913].Stripped_32.xyz, _2853), dot(_ReflectionProbeGlobalDatas[_2913].Stripped_48.xyz, _2853), dot(_ReflectionProbeGlobalDatas[_2913].Stripped_64.xyz, _2853));
                    float3 _2984 = (_ReflectionProbeGlobalDatas[_2913].Stripped_16.xyz - _2933) / _2982;
                    float3 _2987 = ((-_ReflectionProbeGlobalDatas[_2913].Stripped_16.xyz) - _2933) / _2982;
                    bool3 _2988 = bool3(_2982.x > 0.0f.xxx.x, _2982.y > 0.0f.xxx.y, _2982.z > 0.0f.xxx.z);
                    float3 _2989 = float3(_2988.x ? _2984.x : _2987.x, _2988.y ? _2984.y : _2987.y, _2988.z ? _2984.z : _2987.z);
                    _2997 = _2933 + (_2982 * min(min(_2989.x, _2989.y), _2989.z));
                }
                else
                {
                    _2997 = _2853;
                }
                float3 _2998 = normalize(_2997);
                float3 _3001 = float3(int3(sign(_2998)));
                float3 _3004 = _2998 / dot(_2998, _3001).xxx;
                float3 _3018 = 0.0f.xxx;
                if (_3004.z < 0.0f)
                {
                    float3 _3009 = abs(_3004);
                    float2 _3016 = _3001.xy * float2(1.0f - _3009.y, 1.0f - _3009.x);
                    _3018 = float3(_3016.x, _3016.y, _3004.z);
                }
                else
                {
                    _3018 = _3004;
                }
                float _3042 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2913].Stripped_0, float4(_446, 1.0f))));
                float _3055 = clamp((min(_2949.x, min(_2949.y, _2949.z)) * _ReflectionProbeGlobalDatas[_2913].Stripped_96.y) + ((((((_2943 * _2943).x - ((_2946.x + _2946.y) + _2946.z)) * _ReflectionProbeGlobalDatas[_2913].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2913].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2913].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2913].Stripped_96.w;
                _2902 = _2901 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3018.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2913].Stripped_16.w), _2861).xyz * _ReflectionProbeGlobalDatas[_2913].Stripped_80.w) * ((((((clamp(abs(_2899 / _3042), 0.0f, 1.0f) * 2.0f) + _2899) / (2.0f + _3042)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3055) * _2904);
                _2905 = _2904 * (1.0f - _3055);
            }
            else
            {
                _2902 = _2901;
                _2905 = _2904;
            }
            _2901 = _2902;
            _2904 = _2905;
            _2906 = _2907;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3123 = 0.0f.xxx;
    if (_2909)
    {
        float3 _3063 = normalize(_2853);
        float3 _3066 = float3(int3(sign(_3063)));
        float3 _3069 = _3063 / dot(_3063, _3066).xxx;
        float3 _3083 = 0.0f.xxx;
        if (_3069.z < 0.0f)
        {
            float3 _3074 = abs(_3069);
            float2 _3081 = _3066.xy * float2(1.0f - _3074.y, 1.0f - _3074.x);
            _3083 = float3(_3081.x, _3081.y, _3069.z);
        }
        else
        {
            _3083 = _3069;
        }
        float _3109 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_446, 1.0f))));
        _3123 = _2901 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3083.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2861).xyz * ((((((clamp(abs(_2899 / _3109), 0.0f, 1.0f) * 2.0f) + _2899) / (2.0f + _3109)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2904);
    }
    else
    {
        _3123 = _2901;
    }
    float3 _3129 = (_3123 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _3150 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _3144 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _3145 = _3144.x;
        _3150 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _3145) + (_3129 * (1.0f - _3145));
    }
    else
    {
        _3150 = _3129;
    }
    float3 _3153 = (((float3(_2833, _2838, _2843) * _705) * _EnvironmentGlobalParams0.x) * _2252) + ((_3150 * (_734 + ((_709 * ((1.0f - _735) / _735)) * _734))) * _2251);
    float4 _3155 = float4(_2214.x, _2214.y, _2214.z, _885.w) + float4(_3153.x, _3153.y, _3153.z, 0.0f.xxxx.w);
    float3 _3158 = clamp(_3155.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _3173 = _476.y * _AtmosphereFogParams3.w;
    float _3178 = max(0.00999999977648258209228515625f, _3173 + _AtmosphereFogParams4.w);
    float3 _3192 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_503 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3178)) / _3178) * exp(_3173 + _AtmosphereFogParams5.w))));
    float _3195 = dot(_504, _AtmosphereFogParams1.xyz);
    float _3201 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3205 = (1.0f + _3201) - ((2.0f * _AtmosphereFogParams2.w) * _3195);
    float3 _3529 = 0.0f.xxx;
    float _3530 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3357 = (uint3(int3(_412, _413, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3358 = _3357.y;
        uint _3359 = _3357.z;
        uint _3362 = _3357.x + (_3358 * _3359);
        uint _3364 = _3358 + (_3359 * _3362);
        uint _3366 = _3359 + (_3362 * _3364);
        uint _3368 = _3362 + (_3364 * _3366);
        float _3392 = dot(_504, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3400 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3402 = (_VolumetricFogParams0.w * ((_3392 > 5.9604644775390625e-08f) ? (1.0f / _3392) : 0.0f)) * (1.0f / _503);
        float _3403 = _3400.y;
        float _3404 = _3402 * _3403;
        float _3406 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3404;
        float _3407 = _3403 - _3404;
        float _3409 = (1.0f - _3402) * _503;
        float _3423 = max(-127.0f, _ExponentialFogParams0.z * _3407);
        float _3447 = max(-127.0f, _ExponentialFogParams3.x * _3407);
        float _3458 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3406 - _ExponentialFogParams0.x)))) * ((abs(_3423) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3423)) / _3423) : (0.693147182464599609375f - (0.2402265071868896484375f * _3423)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3406 - _ExponentialFogParams3.z)))) * ((abs(_3447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3447)) / _3447) : (0.693147182464599609375f - (0.2402265071868896484375f * _3447))));
        float _3480 = clamp((_503 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3483 = clamp((max(clamp(exp2(-(_3458 * _3409)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_503 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3480, 0.0f, 1.0f);
        float4 _3523 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_451 + ((((float3(uint3(_3368, _3364 + (_3366 * _3368), _396) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_483 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_483 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3525 = _3523.w;
        _3529 = _3523.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3483)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_502, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3458 * max(_3409 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3480))) * _3525);
        _3530 = _3525 * _3483;
    }
    else
    {
        float3 _3233 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3235 = _3233.y;
        float _3249 = max(-127.0f, _ExponentialFogParams0.z * _3235);
        float _3273 = max(-127.0f, _ExponentialFogParams3.x * _3235);
        float _3284 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3249) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3249)) / _3249) : (0.693147182464599609375f - (0.2402265071868896484375f * _3249)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3273)) / _3273) : (0.693147182464599609375f - (0.2402265071868896484375f * _3273))));
        float _3306 = clamp((_503 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3309 = clamp((max(clamp(exp2(-(_3284 * _503)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_503 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3306, 0.0f, 1.0f);
        _3529 = (_ExponentialFogParams2.xyz * (1.0f - _3309)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_502, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3284 * max(_503 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3306));
        _3530 = _3309;
    }
    float3 _3533 = _3192 * _3530;
    float3 _3535 = (_3158 * _3533) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3195 * _3195)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3201) / max((12.56637096405029296875f * _3205) * sqrt(_3205), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3192)) * _3530) + _3529);
    float _3536 = dot(_3533, 0.3333333432674407958984375f.xxx);
    float4 _3537 = float4(_3535.x, _3535.y, _3535.z, _3155.w);
    _3537.w = _3536;
    float _3564 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _476) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _3572 = lerp(_3158, _3537.xyz, min((1.0f - _3564) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_476 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _3564), 1.0f + _3536).xxx);
    _5 = float4(_3572.x, _3572.y, _3572.z, _3537.w);
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
