// Stage: Fragment  Blob: 68  ParamBlob: 12  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _364 = 0.0f;
static uint _368 = 0u;

static const int2 _323[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _324[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b30, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b35, space3)
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
cbuffer type_ReflectionProbeGlobalData : register(b36, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b32, space3)
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

cbuffer type_LightDataBuffer : register(b31, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b34, space3)
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

cbuffer type_HDPunctualLightCharacterShadowData : register(b38, space3)
{
    column_major float4x4 HDPunctualLightCharacterShadowData_Stripped_0[32] : packoffset(c0);
    float4 HDPunctualLightCharacterShadowData_Stripped_2048[32] : packoffset(c128);
    uint4 _HDPLSCharacterIndices[56] : packoffset(c160);
    int4 HDPunctualLightCharacterShadowData_Stripped_3456 : packoffset(c216);
    float4 HDPunctualLightCharacterShadowData_Stripped_3472 : packoffset(c217);
    float4 HDPunctualLightCharacterShadowData_Stripped_3488[4] : packoffset(c218);
    float4 HDPunctualLightCharacterShadowData_Stripped_3552 : packoffset(c222);
};

cbuffer type_LightCookieCB : register(b37, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

cbuffer type_VisibilitySHConstData : register(b33, space3)
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
Texture2D<float4> _SSRLightingTexture : register(t8, space3);
Texture2D<float4> _SSRFadenessTexture : register(t9, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t21, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t10, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t11, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t7, space3);
Texture2D<float4> _HDPLSScreenSpaceShadowMask : register(t22, space3);
Texture2D<float4> _CSMShadowRampTex : register(t28, space3);
Texture2D<float4> _MultiscatteringLUT : register(t12, space3);
Texture2D<float4> _ContactShadow : register(t26, space3);
Texture2D<float4> _LightCookie : register(t13, space3);
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _ABLutTex : register(t29, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t14, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t25, space3);
Texture2D<float4> _GBufferTexture1 : register(t24, space3);
Texture2D<float4> _GBufferTexture2 : register(t23, space3);

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
    uint2 _381 = uint2(gl_FragCoord.xy);
    int _384 = int(_381.x);
    int _385 = int(_381.y);
    int2 _387 = int3(_384, _385, 0).xy;
    float4 _389 = _GBufferTexture0.Load(int3(_387, 0));
    float4 _391 = _GBufferTexture1.Load(int3(_387, 0));
    float _394 = _389.x;
    float _395 = _389.y;
    float2 _399 = (_391.xy * 2.0f) - 1.0f.xx;
    float _403 = 1.0f - dot(1.0f.xx, abs(_399));
    float3 _405 = float3(_399.x, _403, _399.y);
    float3 _417 = 0.0f.xxx;
    if (_403 < 0.0f)
    {
        float2 _412 = _405.xz;
        bool2 _413 = bool2(_412.x >= 0.0f.xx.x, _412.y >= 0.0f.xx.y);
        float2 _415 = (1.0f.xx - abs(_405.zx)) * float2(_413.x ? 1.0f.xx.x : (-1.0f).xx.x, _413.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _417 = float3(_415.x, _405.y, _415.y);
    }
    else
    {
        _417 = _405;
    }
    float3 _418 = normalize(_417);
    float _419 = _391.z;
    float2 _423 = float2(_381);
    float2 _428 = (_423 + 0.5f.xx) * _ScreenSize.zw;
    float2 _436 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _438 = (_436 * 2.0f) - 1.0f.xx;
    float4 _441 = float4(_438, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _428, 0.0f).x, 1.0f);
    _441.y = -_438.y;
    float4 _444 = mul(_TransformVariables_InvViewProjMatrix, _441);
    float3 _448 = _444.xyz / _444.w.xxx;
    float4 _452 = float4(_448, 1.0f);
    float _455 = abs(mul(_TransformVariables_ViewMatrix, _452).z);
    float3 _470 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _470 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _448;
            break;
        }
        else
        {
            _470 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _471 = dot(_470, _470);
    float _473 = rsqrt(max(_471, 9.9999999392252902907785028219223e-09f));
    float3 _474 = _470 * _473;
    float _475 = _471 * _473;
    float3 _476 = -_474;
    bool _479 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _489 = 0.0f.xx;
    if (_479)
    {
        _489 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _489 = 1.0f.xx;
    }
    float _492 = min(_489.x, _489.y);
    float2 _493 = _489 * 1.0f;
    float _494 = _493.x;
    float _497 = clamp((_389.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _502 = 0.0f;
    float _503 = 0.0f;
    if (_479)
    {
        _502 = lerp(1.0f, _489.y, _497);
        _503 = lerp(1.0f, 0.0f, _497);
    }
    else
    {
        _502 = 1.0f;
        _503 = 1.0f;
    }
    float _508 = lerp(lerp(min(_502, _419), _419, _492), _419, _494);
    float3 _510 = _GBufferTexture2.Load(int3(_387, 0)).xyz * lerp(lerp(min(_503, 1.0f), 1.0f, _492), 1.0f, _494);
    float3 _511 = _510 * _394;
    float3 _512 = _510 - _511;
    float3 _516 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _394)).xxx + _511;
    float _517 = dot(_418, _474);
    float _518 = max(0.0f, _517);
    float _519 = _508 * _508;
    float _520 = _518 * _518;
    float _521 = _520 * _518;
    float2 _522 = float2(1.0f, _518);
    float2 _525 = float2(1.0f, _519);
    float _526 = _519 * _519;
    float3 _528 = float3(1.0f, _519, _526 * _519);
    float _533 = dot(mul(_522, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _525) / dot(mul(float3(1.0f, _520, _521), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _528);
    float _538 = dot(mul(_522, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _525) / dot(mul(float3(1.0f, _518, _521), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _528);
    float3 _541 = (_516 * _533) + _538.xxx;
    float _542 = _533 + _538;
    float4 _555 = _ScreenSpaceShadowMask.Load(int3(_387, 0));
    float _556 = _555.x;
    float4 _692 = 0.0f.xxxx;
    if (_556 > 0.001000000047497451305389404296875f)
    {
        float3 _566 = reflect(_476, _418);
        float3 _567 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _572 = dot(_567, _566);
        float3 _574 = _566 - (_567 * _572);
        bool3 _576 = (_572 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _584 = normalize((_567 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_574 * rsqrt(max(6.103515625e-05f, dot(_574, _574)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _585 = float3(_576.x ? _584.x : _566.x, _576.y ? _584.y : _566.y, _576.z ? _584.z : _566.z);
        float3 _589 = _585 + _474;
        float3 _593 = _589 * rsqrt(max(6.103515625e-05f, dot(_589, _589)));
        float _594 = clamp(dot(_585, _418), 0.0f, 1.0f);
        float _596 = clamp(dot(_418, _593), 0.0f, 1.0f);
        float _599 = clamp(_517, 0.0f, 1.0f);
        float _620 = (((_596 * _526) - _596) * _596) + 1.0f;
        float _623 = 1.0f - clamp(dot(_474, _593), 0.0f, 1.0f);
        float _624 = _623 * _623;
        float _626 = (_623 * _624) * _624;
        float _650 = 1.0f - _508;
        float _657 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_650 * (1.04997003078460693359375f + (_650 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _650))))));
        float _658 = 1.0f - _657;
        float3 _661 = _516 + ((1.0f.xxx - _516) * 0.0476190485060214996337890625f);
        float3 _677 = ((clamp((min(((_516 * (1.0f - _626)) + _626.xxx) * ((_526 / (_620 * _620)) * (0.5f / (((_594 * sqrt(((((-_599) * _526) + _599) * _599) + _526)) + (_599 * sqrt(((((-_594) * _526) + _594) * _594) + _526))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_661 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_599, _508) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_594, _508) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _657) / _658)) * _661) / (1.0f.xxx - (_661 * _658)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _594) + ((_512 * 1.0f) * _594)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _690 = lerp(_677, _677 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_556, 0.5f), _GlobalMipBias).xyz, (1.0f - _556).xxx) * min(_ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _436, 0.0f).x, 1.0f);
        _692 = float4(_690.x, _690.y, _690.z, 0.0f.xxxx.w);
    }
    else
    {
        _692 = 0.0f.xxxx;
    }
    float2 _694 = floor(_423 * 0.03125f);
    int _702 = int((_694.x + (_694.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _709 = floor(_455 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _713 = clamp(_709, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _715 = int(_713 * 8.0f);
    float4 _721 = _HDPLSScreenSpaceShadowMask.SampleBias(sampler_LinearMirrorOnce, _428, _GlobalMipBias);
    float3 _723 = 0.0f.xxx;
    float _726 = 0.0f;
    _723 = 0.0f.xxx;
    _726 = 1.0f;
    float3 _724 = 0.0f.xxx;
    float _727 = 0.0f;
    [loop]
    for (int _728 = 0; _728 <= 7; _723 = _724, _726 = _727, _728++)
    {
        uint _746 = (_709 <= _713) ? (_GlobalBinningBuffer.Load<uint>(uint(_702 + _728) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _715) + _728) * 4 + 0)) : 0u;
        uint _747 = uint(_728);
        float3 _751 = 0.0f.xxx;
        _727 = _726;
        _751 = 0.0f.xxx;
        uint _754 = 0u;
        float _749 = 0.0f;
        float3 _752 = 0.0f.xxx;
        [loop]
        for (uint _753 = _746; _753 != 0u; _727 = _749, _751 = _752, _753 = _754)
        {
            uint _758 = firstbitlow(_753);
            _754 = _753 ^ (1u << (_758 & 31u));
            int _764 = int((32u * _747) + _758) * 8;
            int _767 = _764 + 1;
            int _770 = _764 + 2;
            int _773 = _764 + 3;
            int _776 = _764 + 5;
            int _779 = _764 + 6;
            int _782 = _764 + 7;
            uint _786 = uint(_LightDataBuffer_PunctualLightData[_776].w);
            float _861 = 0.0f;
            if ((_786 & 1u) == 1u)
            {
                uint _792 = asuint(_LightDataBuffer_PunctualLightData[_776].x);
                uint _799 = asuint(_LightDataBuffer_PunctualLightData[_776].y);
                uint _806 = asuint(_LightDataBuffer_PunctualLightData[_776].z);
                uint _813 = asuint(_LightDataBuffer_PunctualLightData[_779].x);
                uint _820 = asuint(_LightDataBuffer_PunctualLightData[_779].y);
                uint _827 = asuint(_LightDataBuffer_PunctualLightData[_779].z);
                float3 _846 = abs(mul(float4(_448 - _LightDataBuffer_PunctualLightData[_767].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_792).x, spvUnpackHalf2x16(_806).x, spvUnpackHalf2x16(_820).x, 0.0f), float4(spvUnpackHalf2x16(_792 >> 16u).x, spvUnpackHalf2x16(_806 >> 16u).x, spvUnpackHalf2x16(_820 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_799).x, spvUnpackHalf2x16(_813).x, spvUnpackHalf2x16(_827).x, 0.0f), float4(spvUnpackHalf2x16(_799 >> 16u).x, spvUnpackHalf2x16(_813 >> 16u).x, spvUnpackHalf2x16(_827 >> 16u).x, 0.0f))).xyz);
                float _853 = _LightDataBuffer_PunctualLightData[_782].x * 0.5f;
                float _859 = 1.0f - clamp((max(max(_846.x, _846.y), _846.z) - (_853 + 0.5f)) / (0.5f - _853), 0.0f, 1.0f);
                _861 = _859 * _859;
            }
            else
            {
                _861 = 1.0f;
            }
            bool _865 = _LightDataBuffer_PunctualLightData[_773].z > 0.5f;
            if ((false || (_861 < 0.001000000047497451305389404296875f)) || _865)
            {
                _749 = _727;
                _752 = _751;
                continue;
            }
            float _2016 = 0.0f;
            float3 _2017 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_764].w < 1.5f)
            {
                float3 _1373 = float3(0.100000001490116119384765625f, _508, 1.0f);
                float _1382 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_770].y)) - abs(_LightDataBuffer_PunctualLightData[_770].x);
                float _1383 = _LightDataBuffer_PunctualLightData[_770].y - _1382;
                float _1390 = abs(max((1.0f - abs(_1382)) - abs(_1383), 0.00048828125f));
                float3 _1394 = normalize(float3(_1382, _1383, (_LightDataBuffer_PunctualLightData[_770].x >= 0.0f) ? _1390 : (-_1390)));
                float3 _1395 = _LightDataBuffer_PunctualLightData[_767].xyz - _448;
                float _1396 = dot(_1395, _1395);
                float _1397 = rsqrt(_1396);
                float3 _1398 = _1395 * _1397;
                float _1402 = clamp(_LightDataBuffer_PunctualLightData[_782].y * _1397, 0.0f, 1.0f);
                int _1407 = int(_LightDataBuffer_PunctualLightData[_782].w);
                float3 _1408 = _1394 * _LightDataBuffer_PunctualLightData[_770].z;
                float3 _1409 = _1408 * 0.5f;
                float3 _1410 = _1395 - _1409;
                float3 _1411 = _1395 + _1409;
                bool _1414 = (uint(_LightDataBuffer_PunctualLightData[_764].w) & 1u) == 0u;
                bool _1417 = _1414 || ((_786 & 2u) != 0u);
                bool _1420 = (!_1414) && (_LightDataBuffer_PunctualLightData[_770].z > 0.0f);
                float _1439 = 0.0f;
                float _1440 = 0.0f;
                if (_1420)
                {
                    float _1424 = length(_1410);
                    float _1425 = length(_1411);
                    _1439 = clamp(0.5f * ((dot(_418, _1410) / _1424) + (dot(_418, _1411) / _1425)), 0.0f, 1.0f);
                    _1440 = 1.0f / ((((_1424 * _1425) + dot(_1410, _1411)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1439 = clamp(dot(_418, _1398), 0.0f, 1.0f);
                    _1440 = 1.0f;
                }
                float _1462 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_779].w < 0.0f)
                {
                    float _1456 = _1396 * (_LightDataBuffer_PunctualLightData[_767].w * _LightDataBuffer_PunctualLightData[_767].w);
                    float _1459 = clamp(1.0f - (_1456 * _1456), 0.0f, 1.0f);
                    _1462 = lerp(1.0f / (_1396 + 1.0f), _1440, float(_1420)) * (_1459 * _1459);
                }
                else
                {
                    float3 _1445 = _1395 * _LightDataBuffer_PunctualLightData[_767].w;
                    _1462 = _1440 * pow(1.0f - clamp(dot(_1445, _1445), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_779].w);
                }
                float _1468 = clamp((dot(_1398, -_1394) - _LightDataBuffer_PunctualLightData[_770].z) * _LightDataBuffer_PunctualLightData[_770].w, 0.0f, 1.0f);
                float _1472 = _1462 * lerp(1.0f, _1468 * _1468, float(_1414));
                float _1572 = 0.0f;
                if ((!_1420) && (_1407 >= 0))
                {
                    uint _1478 = uint(_1407);
                    float2 _1565 = 0.0f.xx;
                    [branch]
                    if (_1414)
                    {
                        float4 _1555 = mul(_lightCookieMatrices[_1478], _452);
                        _1565 = _lightCookieData[_1478].xy + (clamp(_1555.xy / _1555.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1478].zw);
                    }
                    else
                    {
                        float3 _1492 = mul(float4(-_1395, 0.0f), _lightCookieMatrices[_1478]).xyz;
                        float3 _373 = _1492;
                        float3 _372 = _1492;
                        float3 _371 = abs(_1492);
                        uint _1501 = uint(int(_371.y > _371.x));
                        uint _1507 = (_371.z > _371[_1501]) ? 2u : _1501;
                        uint _1513 = (_1507 * 2u) + uint(_372[_1507] < 0.0f);
                        float _1517 = abs(_373[_1513 / 2u]);
                        float _1537 = 0.5f - (0.000244140625f / _lightCookieData[_1478].w);
                        _1565 = _lightCookieData[_1478].xy + (clamp(float2((float(_1513) + ((((_373[uint(_323[_1513].x)] * _324[_1513].x) / _1517) * _1537) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_323[_1513].y)] * _324[_1513].y) / _1517) * _1537)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1478].zw);
                    }
                    _1572 = _1472 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1565, 0.0f).x;
                }
                else
                {
                    _1572 = _1472;
                }
                bool _1573 = _1572 > 0.0f;
                float _1881 = 0.0f;
                if (_1573)
                {
                    int _1625 = 0;
                    if (_1417)
                    {
                        _1625 = int(_LightDataBuffer_PunctualLightData[_773].x);
                    }
                    else
                    {
                        uint _1580 = asuint(_LightDataBuffer_PunctualLightData[_770].w);
                        uint _1582 = asuint(_LightDataBuffer_PunctualLightData[_773].x);
                        float3 _1583 = _448 - _LightDataBuffer_PunctualLightData[_767].xyz;
                        float3 _1584 = abs(_1583);
                        float _1585 = _1584.x;
                        float _1586 = _1584.y;
                        float _1588 = _1584.z;
                        int _1620 = 0;
                        if ((_1585 > _1586) && (_1585 > _1588))
                        {
                            _1620 = int((_1583.x > 0.0f) ? (_1580 >> 24u) : ((_1580 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1612 = 0;
                            if (_1586 > _1588)
                            {
                                _1612 = int((_1583.y > 0.0f) ? ((_1580 >> 8u) & 255u) : (_1580 & 255u));
                            }
                            else
                            {
                                _1612 = int((_1583.z > 0.0f) ? ((_1582 >> 8u) & 255u) : (_1582 & 255u));
                            }
                            _1620 = _1612;
                        }
                        _1625 = (_1620 < 80) ? _1620 : (-1);
                    }
                    float _1879 = 0.0f;
                    do
                    {
                        if (_HDPLSCharacterIndices[_1625].y > 0u)
                        {
                            uint _1643 = uint(_1625);
                            float4 _370 = _721;
                            float _1654 = 0.0f;
                            do
                            {
                                if (_HDPLSCharacterIndices[_1643].y == 0u)
                                {
                                    _1654 = 1.0f;
                                    break;
                                }
                                _1654 = _370[_HDPLSCharacterIndices[_1643].y - 1u];
                                break;
                            } while(false);
                            _1879 = _1654;
                            break;
                        }
                        float4 _1661 = mul(_PunctualLightWorldToShadow[_1625], float4((_448 - ((-_1398) * _PunctualLightShadowParams[_1625].x)) + (_418 * (_PunctualLightShadowParams[_1625].y * 5.0f)), 1.0f));
                        float _1662 = _1661.w;
                        float3 _1665 = _1661.xyz / _1662.xxx;
                        float2 _1666 = _1665.xy;
                        float3 _1674 = _1665.xyz;
                        bool3 _1675 = bool3(_1674.x <= 0.0f.xxx.x, _1674.y <= 0.0f.xxx.y, _1674.z <= 0.0f.xxx.z);
                        bool3 _1676 = bool3(_1674.x >= 1.0f.xxx.x, _1674.y >= 1.0f.xxx.y, _1674.z >= 1.0f.xxx.z);
                        float _1679 = _1665.z;
                        float2 _1690 = ((_1666 * (_PunctualLightShadowParams2[_1625].zw - _PunctualLightShadowParams2[_1625].xy)) + _PunctualLightShadowParams2[_1625].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1692 = floor(_1690 + 0.5f.xx);
                        float2 _1693 = _1690 - _1692;
                        float _1694 = _1693.x;
                        float _1695 = _1694 + 0.5f;
                        float _1696 = _1695 * _1695;
                        float _1699 = 1.0f - _1694;
                        float _1700 = min(_1694, 0.0f);
                        float _1703 = _1694 + 1.0f;
                        float _1704 = max(_1694, 0.0f);
                        float _1715 = _1693.y;
                        float _1716 = _1715 + 0.5f;
                        float _1717 = _1716 * _1716;
                        float _1720 = 1.0f - _1715;
                        float _1721 = min(_1715, 0.0f);
                        float _1724 = _1715 + 1.0f;
                        float _1725 = max(_1715, 0.0f);
                        float3 _1737 = float3(0.1599999964237213134765625f * _1699, 0.1599999964237213134765625f * ((_1703 - (_1704 * _1704)) + 1.0f), _1696 * 0.07999999821186065673828125f);
                        float3 _1738 = float3(0.1599999964237213134765625f * ((_1696 * 0.5f) - _1694), 0.1599999964237213134765625f * ((_1699 - (_1700 * _1700)) + 1.0f), 0.1599999964237213134765625f * _1703) + _1737;
                        float3 _1740 = float3(0.1599999964237213134765625f * _1720, 0.1599999964237213134765625f * ((_1724 - (_1725 * _1725)) + 1.0f), _1717 * 0.07999999821186065673828125f);
                        float3 _1741 = float3(0.1599999964237213134765625f * ((_1717 * 0.5f) - _1715), 0.1599999964237213134765625f * ((_1720 - (_1721 * _1721)) + 1.0f), 0.1599999964237213134765625f * _1724) + _1740;
                        float3 _1747 = ((_1737 / _1738) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1749 = ((_1740 / _1741) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1751 = _1692 * _PunctualLightShadowTexelSize.xy;
                        float _1752 = _1747.x;
                        float _1753 = _1749.x;
                        float2 _1755 = _1751 + float2(_1752, _1753);
                        float _1756 = _1747.y;
                        float2 _1758 = _1751 + float2(_1756, _1753);
                        float _1759 = _1747.z;
                        float2 _1761 = _1751 + float2(_1759, _1753);
                        float _1762 = _1749.y;
                        float2 _1764 = _1751 + float2(_1752, _1762);
                        float2 _1766 = _1751 + float2(_1756, _1762);
                        float2 _1768 = _1751 + float2(_1759, _1762);
                        float _1769 = _1749.z;
                        float2 _1771 = _1751 + float2(_1752, _1769);
                        float2 _1773 = _1751 + float2(_1756, _1769);
                        float2 _1775 = _1751 + float2(_1759, _1769);
                        float _1776 = _1738.x;
                        float _1777 = _1741.x;
                        float _1779 = _1738.y;
                        float _1781 = _1738.z;
                        float _1783 = _1741.y;
                        float _1787 = _1741.z;
                        float _1853 = ((((((((_1776 * _1777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1755, _364).xy, _1679)) + ((_1779 * _1777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1758, _364).xy, _1679))) + ((_1781 * _1777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1761, _364).xy, _1679))) + ((_1776 * _1783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1764, _364).xy, _1679))) + ((_1779 * _1783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1766, _364).xy, _1679))) + ((_1781 * _1783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1768, _364).xy, _1679))) + ((_1776 * _1787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1771, _364).xy, _1679))) + ((_1779 * _1787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1773, _364).xy, _1679));
                        float2 _1866 = min(_1666, 1.0f.xx - _1666);
                        _1879 = lerp(1.0f, (any(bool3(_1675.x || _1676.x, _1675.y || _1676.y, _1675.z || _1676.z)) || ((asuint(_1679) & 2147483647u) > 2139095040u)) ? 1.0f : (_1853 + ((_1781 * _1787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1775, _364).xy, _1679))), _1417 ? min(_PunctualLightShadowParams[_1625].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1625].z - _1662) * 0.25f, min(_1866.x, _1866.y)))) : _PunctualLightShadowParams[_1625].w);
                        break;
                    } while(false);
                    _1881 = (_1625 >= 0) ? _1879 : 1.0f;
                }
                else
                {
                    _1881 = 1.0f;
                }
                float3 _1905 = 0.0f.xxx;
                float3 _1906 = 0.0f.xxx;
                if (_1420)
                {
                    float3 _1884 = _1373 * _1373;
                    float3 _1885 = reflect(_476, _418);
                    float _1894 = dot(_1885, _1408);
                    _1905 = _1884 / clamp(_1884 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_770].z * _1397, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1906 = normalize(_1410 + (_1408 * clamp(dot(_1410, (_1885 * _1894) - _1408) / ((_LightDataBuffer_PunctualLightData[_770].z * _LightDataBuffer_PunctualLightData[_770].z) - (_1894 * _1894)), 0.0f, 1.0f)));
                }
                else
                {
                    _1905 = 1.0f.xxx;
                    _1906 = _1398;
                }
                float3 _1907 = _1906 + _474;
                float3 _1911 = _1907 * rsqrt(max(6.103515625e-05f, dot(_1907, _1907)));
                float3 _2015 = 0.0f.xxx;
                if (_1573)
                {
                    float _1914 = clamp(_1439, 0.0f, 1.0f);
                    float _1916 = clamp(dot(_418, _1911), 0.0f, 1.0f);
                    float _1918 = clamp(dot(_474, _1911), 0.0f, 1.0f);
                    float _1919 = clamp(_517, 0.0f, 1.0f);
                    float _1929 = 0.0f;
                    if (_1402 > 0.0f)
                    {
                        _1929 = clamp(_519 + ((_1402 * _1402) / ((_1918 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1929 = _519;
                    }
                    float _1930 = _1929 * _1929;
                    float _1951 = (((_1916 * _1930) - _1916) * _1916) + 1.0f;
                    float _1956 = 1.0f - _1918;
                    float _1957 = _1956 * _1956;
                    float _1959 = (_1956 * _1957) * _1957;
                    float _1983 = 1.0f - _508;
                    float _1990 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1983 * (1.04997003078460693359375f + (_1983 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1983))))));
                    float _1991 = 1.0f - _1990;
                    float3 _1994 = _516 + ((1.0f.xxx - _516) * 0.0476190485060214996337890625f);
                    float3 _2014 = ((clamp((min(((_516 * (1.0f - _1959)) + _1959.xxx) * (((_1930 / (_1951 * _1951)) * _1905.y) * (0.5f / (((_1914 * sqrt(((((-_1919) * _1930) + _1919) * _1919) + _1930)) + (_1919 * sqrt(((((-_1914) * _1930) + _1914) * _1914) + _1930))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1994 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1919, _508) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1914, _508) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1990) / _1991)) * _1994) / (1.0f.xxx - (_1994 * _1991)))) * _LightDataBuffer_PunctualLightData[_782].z, 0.0f.xxx, 1000.0f.xxx) * _1439) + ((_512 * _1905.z) * _1439)) * (((_LightDataBuffer_PunctualLightData[_764].xyz * _1572) * _1881) * _861);
                    _2015 = _2014;
                }
                else
                {
                    _2015 = 0.0f.xxx;
                }
                _2016 = _727;
                _2017 = _2015;
            }
            else
            {
                float _1371 = 0.0f;
                do
                {
                    if (_865)
                    {
                        _1371 = 1.0f;
                        break;
                    }
                    float _885 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_770].y)) - abs(_LightDataBuffer_PunctualLightData[_770].x);
                    float _886 = _LightDataBuffer_PunctualLightData[_770].y - _885;
                    float _893 = abs(max((1.0f - abs(_885)) - abs(_886), 0.00048828125f));
                    float3 _897 = normalize(float3(_885, _886, (_LightDataBuffer_PunctualLightData[_770].x >= 0.0f) ? _893 : (-_893)));
                    float3 _898 = _LightDataBuffer_PunctualLightData[_767].xyz - _448;
                    float _899 = dot(_898, _898);
                    float3 _901 = _898 * rsqrt(_899);
                    int _904 = int(_LightDataBuffer_PunctualLightData[_782].w);
                    float3 _906 = (_897 * _LightDataBuffer_PunctualLightData[_770].z) * 0.5f;
                    float3 _907 = _898 - _906;
                    float3 _908 = _898 + _906;
                    bool _911 = (uint(_LightDataBuffer_PunctualLightData[_764].w) & 1u) == 0u;
                    bool _914 = _911 || ((_786 & 2u) != 0u);
                    bool _917 = (!_911) && (_LightDataBuffer_PunctualLightData[_770].z > 0.0f);
                    float _929 = 0.0f;
                    if (_917)
                    {
                        _929 = 1.0f / ((((length(_907) * length(_908)) + dot(_907, _908)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _929 = 1.0f;
                    }
                    float _951 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_779].w < 0.0f)
                    {
                        float _945 = _899 * (_LightDataBuffer_PunctualLightData[_767].w * _LightDataBuffer_PunctualLightData[_767].w);
                        float _948 = clamp(1.0f - (_945 * _945), 0.0f, 1.0f);
                        _951 = lerp(1.0f / (_899 + 1.0f), _929, float(_917)) * (_948 * _948);
                    }
                    else
                    {
                        float3 _934 = _898 * _LightDataBuffer_PunctualLightData[_767].w;
                        _951 = _929 * pow(1.0f - clamp(dot(_934, _934), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_779].w);
                    }
                    float _957 = clamp((dot(_901, -_897) - _LightDataBuffer_PunctualLightData[_770].z) * _LightDataBuffer_PunctualLightData[_770].w, 0.0f, 1.0f);
                    float _961 = _951 * lerp(1.0f, _957 * _957, float(_911));
                    float _1061 = 0.0f;
                    if ((!_917) && (_904 >= 0))
                    {
                        uint _967 = uint(_904);
                        float2 _1054 = 0.0f.xx;
                        [branch]
                        if (_911)
                        {
                            float4 _1044 = mul(_lightCookieMatrices[_967], _452);
                            _1054 = _lightCookieData[_967].xy + (clamp(_1044.xy / _1044.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_967].zw);
                        }
                        else
                        {
                            float3 _981 = mul(float4(-_898, 0.0f), _lightCookieMatrices[_967]).xyz;
                            float3 _377 = _981;
                            float3 _376 = _981;
                            float3 _375 = abs(_981);
                            uint _990 = uint(int(_375.y > _375.x));
                            uint _996 = (_375.z > _375[_990]) ? 2u : _990;
                            uint _1002 = (_996 * 2u) + uint(_376[_996] < 0.0f);
                            float _1006 = abs(_377[_1002 / 2u]);
                            float _1026 = 0.5f - (0.000244140625f / _lightCookieData[_967].w);
                            _1054 = _lightCookieData[_967].xy + (clamp(float2((float(_1002) + ((((_377[uint(_323[_1002].x)] * _324[_1002].x) / _1006) * _1026) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_377[uint(_323[_1002].y)] * _324[_1002].y) / _1006) * _1026)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_967].zw);
                        }
                        _1061 = _961 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1054, 0.0f).x;
                    }
                    else
                    {
                        _1061 = _961;
                    }
                    float _1370 = 0.0f;
                    if (_1061 > 0.0f)
                    {
                        int _1114 = 0;
                        if (_914)
                        {
                            _1114 = int(_LightDataBuffer_PunctualLightData[_773].x);
                        }
                        else
                        {
                            uint _1069 = asuint(_LightDataBuffer_PunctualLightData[_770].w);
                            uint _1071 = asuint(_LightDataBuffer_PunctualLightData[_773].x);
                            float3 _1072 = _448 - _LightDataBuffer_PunctualLightData[_767].xyz;
                            float3 _1073 = abs(_1072);
                            float _1074 = _1073.x;
                            float _1075 = _1073.y;
                            float _1077 = _1073.z;
                            int _1109 = 0;
                            if ((_1074 > _1075) && (_1074 > _1077))
                            {
                                _1109 = int((_1072.x > 0.0f) ? (_1069 >> 24u) : ((_1069 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1101 = 0;
                                if (_1075 > _1077)
                                {
                                    _1101 = int((_1072.y > 0.0f) ? ((_1069 >> 8u) & 255u) : (_1069 & 255u));
                                }
                                else
                                {
                                    _1101 = int((_1072.z > 0.0f) ? ((_1071 >> 8u) & 255u) : (_1071 & 255u));
                                }
                                _1109 = _1101;
                            }
                            _1114 = (_1109 < 80) ? _1109 : (-1);
                        }
                        float _1368 = 0.0f;
                        do
                        {
                            if (_HDPLSCharacterIndices[_1114].y > 0u)
                            {
                                uint _1132 = uint(_1114);
                                float4 _374 = _721;
                                float _1143 = 0.0f;
                                do
                                {
                                    if (_HDPLSCharacterIndices[_1132].y == 0u)
                                    {
                                        _1143 = 1.0f;
                                        break;
                                    }
                                    _1143 = _374[_HDPLSCharacterIndices[_1132].y - 1u];
                                    break;
                                } while(false);
                                _1368 = _1143;
                                break;
                            }
                            float4 _1150 = mul(_PunctualLightWorldToShadow[_1114], float4((_448 - ((-_901) * _PunctualLightShadowParams[_1114].x)) + (_418 * (_PunctualLightShadowParams[_1114].y * 5.0f)), 1.0f));
                            float _1151 = _1150.w;
                            float3 _1154 = _1150.xyz / _1151.xxx;
                            float2 _1155 = _1154.xy;
                            float3 _1163 = _1154.xyz;
                            bool3 _1164 = bool3(_1163.x <= 0.0f.xxx.x, _1163.y <= 0.0f.xxx.y, _1163.z <= 0.0f.xxx.z);
                            bool3 _1165 = bool3(_1163.x >= 1.0f.xxx.x, _1163.y >= 1.0f.xxx.y, _1163.z >= 1.0f.xxx.z);
                            float _1168 = _1154.z;
                            float2 _1179 = ((_1155 * (_PunctualLightShadowParams2[_1114].zw - _PunctualLightShadowParams2[_1114].xy)) + _PunctualLightShadowParams2[_1114].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _1181 = floor(_1179 + 0.5f.xx);
                            float2 _1182 = _1179 - _1181;
                            float _1183 = _1182.x;
                            float _1184 = _1183 + 0.5f;
                            float _1185 = _1184 * _1184;
                            float _1188 = 1.0f - _1183;
                            float _1189 = min(_1183, 0.0f);
                            float _1192 = _1183 + 1.0f;
                            float _1193 = max(_1183, 0.0f);
                            float _1204 = _1182.y;
                            float _1205 = _1204 + 0.5f;
                            float _1206 = _1205 * _1205;
                            float _1209 = 1.0f - _1204;
                            float _1210 = min(_1204, 0.0f);
                            float _1213 = _1204 + 1.0f;
                            float _1214 = max(_1204, 0.0f);
                            float3 _1226 = float3(0.1599999964237213134765625f * _1188, 0.1599999964237213134765625f * ((_1192 - (_1193 * _1193)) + 1.0f), _1185 * 0.07999999821186065673828125f);
                            float3 _1227 = float3(0.1599999964237213134765625f * ((_1185 * 0.5f) - _1183), 0.1599999964237213134765625f * ((_1188 - (_1189 * _1189)) + 1.0f), 0.1599999964237213134765625f * _1192) + _1226;
                            float3 _1229 = float3(0.1599999964237213134765625f * _1209, 0.1599999964237213134765625f * ((_1213 - (_1214 * _1214)) + 1.0f), _1206 * 0.07999999821186065673828125f);
                            float3 _1230 = float3(0.1599999964237213134765625f * ((_1206 * 0.5f) - _1204), 0.1599999964237213134765625f * ((_1209 - (_1210 * _1210)) + 1.0f), 0.1599999964237213134765625f * _1213) + _1229;
                            float3 _1236 = ((_1226 / _1227) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _1238 = ((_1229 / _1230) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _1240 = _1181 * _PunctualLightShadowTexelSize.xy;
                            float _1241 = _1236.x;
                            float _1242 = _1238.x;
                            float2 _1244 = _1240 + float2(_1241, _1242);
                            float _1245 = _1236.y;
                            float2 _1247 = _1240 + float2(_1245, _1242);
                            float _1248 = _1236.z;
                            float2 _1250 = _1240 + float2(_1248, _1242);
                            float _1251 = _1238.y;
                            float2 _1253 = _1240 + float2(_1241, _1251);
                            float2 _1255 = _1240 + float2(_1245, _1251);
                            float2 _1257 = _1240 + float2(_1248, _1251);
                            float _1258 = _1238.z;
                            float2 _1260 = _1240 + float2(_1241, _1258);
                            float2 _1262 = _1240 + float2(_1245, _1258);
                            float2 _1264 = _1240 + float2(_1248, _1258);
                            float _1265 = _1227.x;
                            float _1266 = _1230.x;
                            float _1268 = _1227.y;
                            float _1270 = _1227.z;
                            float _1272 = _1230.y;
                            float _1276 = _1230.z;
                            float _1342 = ((((((((_1265 * _1266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1244, _364).xy, _1168)) + ((_1268 * _1266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1247, _364).xy, _1168))) + ((_1270 * _1266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1250, _364).xy, _1168))) + ((_1265 * _1272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1253, _364).xy, _1168))) + ((_1268 * _1272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1255, _364).xy, _1168))) + ((_1270 * _1272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1257, _364).xy, _1168))) + ((_1265 * _1276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1260, _364).xy, _1168))) + ((_1268 * _1276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1262, _364).xy, _1168));
                            float2 _1355 = min(_1155, 1.0f.xx - _1155);
                            _1368 = lerp(1.0f, (any(bool3(_1164.x || _1165.x, _1164.y || _1165.y, _1164.z || _1165.z)) || ((asuint(_1168) & 2147483647u) > 2139095040u)) ? 1.0f : (_1342 + ((_1270 * _1276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1264, _364).xy, _1168))), _914 ? min(_PunctualLightShadowParams[_1114].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1114].z - _1151) * 0.25f, min(_1355.x, _1355.y)))) : _PunctualLightShadowParams[_1114].w);
                            break;
                        } while(false);
                        _1370 = (_1114 >= 0) ? _1368 : 1.0f;
                    }
                    else
                    {
                        _1370 = 1.0f;
                    }
                    _1371 = _1370;
                    break;
                } while(false);
                _2016 = _727 * _1371;
                _2017 = 0.0f.xxx;
            }
            _749 = _2016;
            _752 = _751 + _2017;
        }
        _724 = _723 + _751;
    }
    float3 _2021 = _692.xyz + (_723 * _726);
    float3 _2023 = _395.xxx;
    float3 _2058 = 0.0f.xxx;
    float3 _2059 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _2034 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _395);
        _2058 = clamp((pow(abs(_518 + _2034), exp2(((-16.0f) * _508) - 1.0f)) - 1.0f) + _2034, 0.0f, 1.0f).xxx;
        _2059 = max(_2034.xxx, ((((((_512 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2034) + ((_512 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2034) + ((_512 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2034);
    }
    else
    {
        _2058 = _2023;
        _2059 = _2023;
    }
    float3 _2076 = (_448 + (_418 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_423 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _2086 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2095 = _2076 - (_IVParam0.xyz + (_2086 * (-_IVParam2.w)));
    float _2109 = max(clamp((max(abs(_2095.x), abs(_2095.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2095.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2411 = 0.0f.xxxx;
    float4 _2412 = 0.0f.xxxx;
    float4 _2413 = 0.0f.xxxx;
    float _2414 = 0.0f;
    float _2415 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2109 < 1.0f))
    {
        float3 _2122 = _2076 - (_IVParam0.xyz + (_2086 * (-_IVParam2.y)));
        float _2136 = max(clamp((max(abs(_2122.x), abs(_2122.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2122.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2212 = 0.0f;
        float4 _2213 = 0.0f.xxxx;
        float4 _2214 = 0.0f.xxxx;
        float4 _2215 = 0.0f.xxxx;
        if (_2136 < 1.0f)
        {
            float3 _2145 = ((_2076 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2147 = _2145 - floor(_2145);
            float4 _2151 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _2147, 0.0f);
            float _2152 = 1.0f - _2136;
            float _2156 = _IVParam1.y * 0.5f;
            float _2161 = _2147.x;
            float _2162 = clamp(_2147.y, _2156, 1.0f - _2156) * 0.3333333432674407958984375f;
            float _2163 = _2147.z;
            float4 _2166 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2161, _2162, _2163), 0.0f);
            float _2182 = _2151.x;
            float _2192 = _2151.y;
            float _2202 = _2151.z;
            _2212 = _2109 + (_2166.w * _2152);
            _2213 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2161, _2162 + 0.666666686534881591796875f, _2163), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2202, _2202) * _2152;
            _2214 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2161, _2162 + 0.3333333432674407958984375f, _2163), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2192, _2192) * _2152;
            _2215 = float4(((_2166.xyz * 4.0f) - 2.0f.xxx) * _2182, _2182) * _2152;
        }
        else
        {
            _2212 = _2109;
            _2213 = 0.0f.xxxx;
            _2214 = 0.0f.xxxx;
            _2215 = 0.0f.xxxx;
        }
        float3 _2221 = _2076 - (_IVParam0.xyz + (_2086 * (-_IVParam2.z)));
        float _2235 = max(clamp((max(abs(_2221.x), abs(_2221.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2221.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2315 = 0.0f;
        float4 _2316 = 0.0f.xxxx;
        float4 _2317 = 0.0f.xxxx;
        float4 _2318 = 0.0f.xxxx;
        if (_2235 < 1.0f)
        {
            float3 _2244 = ((_2076 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2246 = _2244 - floor(_2244);
            float4 _2250 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _2246, 0.0f);
            float _2252 = _2136 * (1.0f - _2235);
            float _2256 = _IVParam1.y * 0.5f;
            float _2261 = _2246.x;
            float _2262 = clamp(_2246.y, _2256, 1.0f - _2256) * 0.3333333432674407958984375f;
            float _2263 = _2246.z;
            float4 _2266 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2261, _2262, _2263), 0.0f);
            float _2282 = _2250.x;
            float _2293 = _2250.y;
            float _2304 = _2250.z;
            _2315 = _2212 + (_2266.w * _2252);
            _2316 = _2213 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2261, _2262 + 0.666666686534881591796875f, _2263), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2304, _2304) * _2252);
            _2317 = _2214 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2261, _2262 + 0.3333333432674407958984375f, _2263), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2293, _2293) * _2252);
            _2318 = _2215 + (float4(((_2266.xyz * 4.0f) - 2.0f.xxx) * _2282, _2282) * _2252);
        }
        else
        {
            _2315 = _2212;
            _2316 = _2213;
            _2317 = _2214;
            _2318 = _2215;
        }
        float4 _2401 = 0.0f.xxxx;
        float4 _2402 = 0.0f.xxxx;
        float4 _2403 = 0.0f.xxxx;
        float _2404 = 0.0f;
        if (_2235 > 0.0f)
        {
            float3 _2327 = ((_2076 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2330 = _IVParam1.xyz * 0.5f;
            float3 _2332 = clamp(_2327 - floor(_2327), _2330, 1.0f.xxx - _2330);
            float4 _2336 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _2332, 0.0f);
            float _2338 = _2235 * (1.0f - _2109);
            float _2342 = _IVParam1.y * 0.5f;
            float _2347 = _2332.x;
            float _2348 = clamp(_2332.y, _2342, 1.0f - _2342) * 0.3333333432674407958984375f;
            float _2349 = _2332.z;
            float4 _2352 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2347, _2348, _2349), 0.0f);
            float _2368 = _2336.x;
            float _2379 = _2336.y;
            float _2390 = _2336.z;
            _2401 = _2316 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2347, _2348 + 0.666666686534881591796875f, _2349), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2390, _2390) * _2338);
            _2402 = _2317 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2347, _2348 + 0.3333333432674407958984375f, _2349), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2379, _2379) * _2338);
            _2403 = _2318 + (float4(((_2352.xyz * 4.0f) - 2.0f.xxx) * _2368, _2368) * _2338);
            _2404 = _2315 + (_2352.w * _2338);
        }
        else
        {
            _2401 = _2316;
            _2402 = _2317;
            _2403 = _2318;
            _2404 = _2315;
        }
        float _2407 = clamp((_2404 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2411 = _2401;
        _2412 = _2402;
        _2413 = _2403;
        _2414 = _2407 - _2109;
        _2415 = (_2407 + _2109) * 0.5f;
    }
    else
    {
        _2411 = 0.0f.xxxx;
        _2412 = 0.0f.xxxx;
        _2413 = 0.0f.xxxx;
        _2414 = 0.0f;
        _2415 = 1.0f;
    }
    float4 _2435 = _2413 + float4(_IVDefaultSHAr.x * _2415, (_IVDefaultSHAr.y * _2415) + ((_IVDefaultSHAr.w * _2414) * 0.5f), _IVDefaultSHAr.z * _2415, (_IVDefaultSHAr.w * _2415) + ((_IVDefaultSHAr.y * _2414) * 0.375f));
    float4 _2455 = _2412 + float4(_IVDefaultSHAg.x * _2415, (_IVDefaultSHAg.y * _2415) + ((_IVDefaultSHAg.w * _2414) * 0.5f), _IVDefaultSHAg.z * _2415, (_IVDefaultSHAg.w * _2415) + ((_IVDefaultSHAg.y * _2414) * 0.375f));
    float4 _2475 = _2411 + float4(_IVDefaultSHAb.x * _2415, (_IVDefaultSHAb.y * _2415) + ((_IVDefaultSHAb.w * _2414) * 0.5f), _IVDefaultSHAb.z * _2415, (_IVDefaultSHAb.w * _2415) + ((_IVDefaultSHAb.y * _2414) * 0.375f));
    float4 _2633 = 0.0f.xxxx;
    float4 _2634 = 0.0f.xxxx;
    float4 _2635 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_436.x >= 0.0f.xx.x, _436.y >= 0.0f.xx.y)))
    {
        float4 _2483 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _436, 0.0f);
        float4 _2484 = abs(_2483);
        float4 _2630 = 0.0f.xxxx;
        float4 _2631 = 0.0f.xxxx;
        float4 _2632 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2484.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2484.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2484.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2484.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2490 = length(_2483.yzw);
            uint _2492 = 0u;
            float _2495 = 0.0f;
            _2492 = 0u;
            _2495 = 1.0f;
            for (float _2497 = _2490; _2497 > 4.599999904632568359375f; )
            {
                _2492++;
                _2495 *= 0.5f;
                _2497 *= 0.5f;
                continue;
            }
            float4 _2501 = _2483 * _2495;
            float4 _2506 = float4(0.0f, _2501.yzw);
            float2 _2528 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_2506) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _2542 = 0.0f.xxxx;
            _2542 = float4(_2528.x * 3.5449078083038330078125f, _2506.yzw * _2528.y) * exp(_2501.x * 0.282094776630401611328125f);
            for (uint _2545 = 0u; _2545 < _2492; )
            {
                _2542 = mul(float4x4(_2542, float4(_2542.yx, 0.0f, 0.0f), float4(_2542.z, 0.0f, _2542.x, 0.0f), float4(_2542.w, 0.0f, 0.0f, _2542.x)) * 0.282094776630401611328125f, _2542);
                _2545++;
                continue;
            }
            float4x4 _2566 = float4x4(_2542, float4(_2542.yx, 0.0f, 0.0f), float4(_2542.z, 0.0f, _2542.x, 0.0f), float4(_2542.w, 0.0f, 0.0f, _2542.x)) * 0.282094776630401611328125f;
            float4 _2576 = mul(_2566, float4(_2435.w * 1.1283791065216064453125f, _2435.y * (-0.977204978466033935546875f), _2435.z * 0.977204978466033935546875f, _2435.x * (-0.977204978466033935546875f)));
            float4 _2596 = mul(_2566, float4(_2455.w * 1.1283791065216064453125f, _2455.y * (-0.977204978466033935546875f), _2455.z * 0.977204978466033935546875f, _2455.x * (-0.977204978466033935546875f)));
            float4 _2616 = mul(_2566, float4(_2475.w * 1.1283791065216064453125f, _2475.y * (-0.977204978466033935546875f), _2475.z * 0.977204978466033935546875f, _2475.x * (-0.977204978466033935546875f)));
            _2630 = float4(_2576.x * 0.886226952075958251953125f, _2576.w * (-1.02332675457000732421875f), _2576.y * (-1.02332675457000732421875f), _2576.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2631 = float4(_2596.x * 0.886226952075958251953125f, _2596.w * (-1.02332675457000732421875f), _2596.y * (-1.02332675457000732421875f), _2596.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2632 = float4(_2616.x * 0.886226952075958251953125f, _2616.w * (-1.02332675457000732421875f), _2616.y * (-1.02332675457000732421875f), _2616.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2630 = _2435;
            _2631 = _2455;
            _2632 = _2475;
        }
        _2633 = _2630;
        _2634 = _2631;
        _2635 = _2632;
    }
    else
    {
        _2633 = _2435;
        _2634 = _2455;
        _2635 = _2475;
    }
    float _2640 = max(0.0f, dot(_2633.xyz, _418) + _2633.w);
    float _2645 = max(0.0f, dot(_2634.xyz, _418) + _2634.w);
    float _2650 = max(0.0f, dot(_2635.xyz, _418) + _2635.w);
    float3 _2660 = reflect(_476, _418);
    float _2668 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_508, 0.001000000047497451305389404296875f))));
    float2 _2672 = floor(_423 * _ReflectionProbeGlobalParam0.w);
    float _2689 = floor(_455 - _ReflectionProbeGlobalParam2.y);
    float _2693 = clamp(_2689, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _2703 = (_2689 <= _2693) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2672.x + (_2672.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2693)) * 4 + 0)) : 0u;
    float _2706 = dot(float4(_2640, _2645, _2650, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2708 = 0.0f.xxx;
    float _2711 = 0.0f;
    uint _2713 = 0u;
    _2708 = 0.0f.xxx;
    _2711 = 1.0f;
    _2713 = _2703;
    uint _2714 = 0u;
    float3 _2709 = 0.0f.xxx;
    float _2712 = 0.0f;
    bool _2716 = false;
    [loop]
    for (;;)
    {
        _2716 = _2711 > 0.00999999977648258209228515625f;
        if ((_2713 != 0u) && _2716)
        {
            uint _2720 = firstbitlow(_2713);
            _2714 = _2713 ^ (1u << (_2720 & 31u));
            float3 _2740 = float3(dot(_ReflectionProbeGlobalDatas[_2720].Stripped_32, _452), dot(_ReflectionProbeGlobalDatas[_2720].Stripped_48, _452), dot(_ReflectionProbeGlobalDatas[_2720].Stripped_64, _452));
            float3 _2741 = abs(_2740);
            if (all(bool3(_2741.x <= _ReflectionProbeGlobalDatas[_2720].Stripped_16.xyz.x, _2741.y <= _ReflectionProbeGlobalDatas[_2720].Stripped_16.xyz.y, _2741.z <= _ReflectionProbeGlobalDatas[_2720].Stripped_16.xyz.z)))
            {
                float3 _2750 = _ReflectionProbeGlobalDatas[_2720].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2752 = _2741 * 0.100000001490116119384765625f;
                float3 _2753 = _2752 * _2752;
                float3 _2756 = (_ReflectionProbeGlobalDatas[_2720].Stripped_16.xyz - _2741) * _ReflectionProbeGlobalDatas[_2720].Stripped_80.xyz;
                float3 _2804 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2720].Stripped_96.x == 1.0f)
                {
                    float3 _2789 = float3(dot(_ReflectionProbeGlobalDatas[_2720].Stripped_32.xyz, _2660), dot(_ReflectionProbeGlobalDatas[_2720].Stripped_48.xyz, _2660), dot(_ReflectionProbeGlobalDatas[_2720].Stripped_64.xyz, _2660));
                    float3 _2791 = (_ReflectionProbeGlobalDatas[_2720].Stripped_16.xyz - _2740) / _2789;
                    float3 _2794 = ((-_ReflectionProbeGlobalDatas[_2720].Stripped_16.xyz) - _2740) / _2789;
                    bool3 _2795 = bool3(_2789.x > 0.0f.xxx.x, _2789.y > 0.0f.xxx.y, _2789.z > 0.0f.xxx.z);
                    float3 _2796 = float3(_2795.x ? _2791.x : _2794.x, _2795.y ? _2791.y : _2794.y, _2795.z ? _2791.z : _2794.z);
                    _2804 = _2740 + (_2789 * min(min(_2796.x, _2796.y), _2796.z));
                }
                else
                {
                    _2804 = _2660;
                }
                float3 _2805 = normalize(_2804);
                float3 _2808 = float3(int3(sign(_2805)));
                float3 _2811 = _2805 / dot(_2805, _2808).xxx;
                float3 _2825 = 0.0f.xxx;
                if (_2811.z < 0.0f)
                {
                    float3 _2816 = abs(_2811);
                    float2 _2823 = _2808.xy * float2(1.0f - _2816.y, 1.0f - _2816.x);
                    _2825 = float3(_2823.x, _2823.y, _2811.z);
                }
                else
                {
                    _2825 = _2811;
                }
                float _2850 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2720].Stripped_0, float4(_418, 1.0f))));
                float _2863 = clamp((min(_2756.x, min(_2756.y, _2756.z)) * _ReflectionProbeGlobalDatas[_2720].Stripped_96.y) + ((((((_2750 * _2750).x - ((_2753.x + _2753.y) + _2753.z)) * _ReflectionProbeGlobalDatas[_2720].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2720].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2720].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2720].Stripped_96.w;
                _2709 = _2708 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2825.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2720].Stripped_16.w), _2668).xyz * _ReflectionProbeGlobalDatas[_2720].Stripped_80.w) * ((((((clamp(abs(_2706 / _2850), 0.0f, 1.0f) * 2.0f) + _2706) / (2.0f + _2850)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2863) * _2711);
                _2712 = _2711 * (1.0f - _2863);
            }
            else
            {
                _2709 = _2708;
                _2712 = _2711;
            }
            _2708 = _2709;
            _2711 = _2712;
            _2713 = _2714;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2932 = 0.0f.xxx;
    if (_2716)
    {
        float3 _2871 = normalize(_2660);
        float3 _2874 = float3(int3(sign(_2871)));
        float3 _2877 = _2871 / dot(_2871, _2874).xxx;
        float3 _2891 = 0.0f.xxx;
        if (_2877.z < 0.0f)
        {
            float3 _2882 = abs(_2877);
            float2 _2889 = _2874.xy * float2(1.0f - _2882.y, 1.0f - _2882.x);
            _2891 = float3(_2889.x, _2889.y, _2877.z);
        }
        else
        {
            _2891 = _2877;
        }
        float _2918 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_418, 1.0f))));
        _2932 = _2708 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2891.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2668).xyz * ((((((clamp(abs(_2706 / _2918), 0.0f, 1.0f) * 2.0f) + _2706) / (2.0f + _2918)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2711);
    }
    else
    {
        _2932 = _2708;
    }
    float3 _2938 = (_2932 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2959 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2953 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _2954 = _2953.x;
        _2959 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _2954) + (_2938 * (1.0f - _2954));
    }
    else
    {
        _2959 = _2938;
    }
    float3 _2962 = (((float3(_2640, _2645, _2650) * _512) * _EnvironmentGlobalParams0.x) * _2059) + ((_2959 * (_541 + ((_516 * ((1.0f - _542) / _542)) * _541))) * _2058);
    float4 _2964 = float4(_2021.x, _2021.y, _2021.z, _692.w) + float4(_2962.x, _2962.y, _2962.z, 0.0f.xxxx.w);
    float _2982 = _448.y * _AtmosphereFogParams3.w;
    float _2987 = max(0.00999999977648258209228515625f, _2982 + _AtmosphereFogParams4.w);
    float3 _3001 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_475 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2987)) / _2987) * exp(_2982 + _AtmosphereFogParams5.w))));
    float _3004 = dot(_476, _AtmosphereFogParams1.xyz);
    float _3010 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3014 = (1.0f + _3010) - ((2.0f * _AtmosphereFogParams2.w) * _3004);
    float3 _3342 = 0.0f.xxx;
    float _3343 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3168 = (uint3(int3(_384, _385, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3169 = _3168.y;
        uint _3170 = _3168.z;
        uint _3173 = _3168.x + (_3169 * _3170);
        uint _3175 = _3169 + (_3170 * _3173);
        uint _3177 = _3170 + (_3173 * _3175);
        uint _3179 = _3173 + (_3175 * _3177);
        float _3203 = dot(_476, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3213 = _448 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3215 = (_VolumetricFogParams0.w * ((_3203 > 5.9604644775390625e-08f) ? (1.0f / _3203) : 0.0f)) * (1.0f / _475);
        float _3216 = _3213.y;
        float _3217 = _3215 * _3216;
        float _3219 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3217;
        float _3220 = _3216 - _3217;
        float _3222 = (1.0f - _3215) * _475;
        float _3236 = max(-127.0f, _ExponentialFogParams0.z * _3220);
        float _3260 = max(-127.0f, _ExponentialFogParams3.x * _3220);
        float _3271 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3219 - _ExponentialFogParams0.x)))) * ((abs(_3236) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3236)) / _3236) : (0.693147182464599609375f - (0.2402265071868896484375f * _3236)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3219 - _ExponentialFogParams3.z)))) * ((abs(_3260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3260)) / _3260) : (0.693147182464599609375f - (0.2402265071868896484375f * _3260))));
        float _3293 = clamp((_475 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3296 = clamp((max(clamp(exp2(-(_3271 * _3222)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_475 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3293, 0.0f, 1.0f);
        float4 _3336 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_423 + ((((float3(uint3(_3179, _3175 + (_3177 * _3179), _368) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_455 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_455 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3338 = _3336.w;
        _3342 = _3336.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3296)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_474, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3271 * max(_3222 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3293))) * _3338);
        _3343 = _3338 * _3296;
    }
    else
    {
        float3 _3044 = _448 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3046 = _3044.y;
        float _3060 = max(-127.0f, _ExponentialFogParams0.z * _3046);
        float _3084 = max(-127.0f, _ExponentialFogParams3.x * _3046);
        float _3095 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3060)) / _3060) : (0.693147182464599609375f - (0.2402265071868896484375f * _3060)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3084)) / _3084) : (0.693147182464599609375f - (0.2402265071868896484375f * _3084))));
        float _3117 = clamp((_475 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3120 = clamp((max(clamp(exp2(-(_3095 * _475)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_475 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3117, 0.0f, 1.0f);
        _3342 = (_ExponentialFogParams2.xyz * (1.0f - _3120)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_474, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3095 * max(_475 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3117));
        _3343 = _3120;
    }
    float3 _3346 = _3001 * _3343;
    float3 _3348 = (clamp(_2964.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _3346) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3004 * _3004)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3010) / max((12.56637096405029296875f * _3014) * sqrt(_3014), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3001)) * _3343) + _3342);
    float4 _3350 = float4(_3348.x, _3348.y, _3348.z, _2964.w);
    _3350.w = dot(_3346, 0.3333333432674407958984375f.xxx);
    _5 = _3350;
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
