// Stage: Fragment  Blob: 109  ParamBlob: 45  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static float _358 = 0.0f;
static uint _359 = 0u;

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

cbuffer type_ShaderVariablesGlobal : register(b38, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t40, space3);
cbuffer type_ReflectionProbeGlobalData : register(b39, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b33, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b35, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
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
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _CameraDepthTexture : register(t30, space3);
Texture2D<float4> _SSRLightingTexture : register(t12, space3);
Texture2D<float4> _SSRFadenessTexture : register(t13, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t25, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t15, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t11, space3);
Texture2D<float4> _CSMShadowRampTex : register(t31, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t16, space3);
Texture2D<float4> _VerticalFlowTexture : register(t8, space3);
Texture2D<float4> _RippleTexture : register(t14, space3);
Texture2D<float4> _MultiscatteringLUT : register(t17, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t9, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t10, space3);
Texture2D<float4> _ContactShadow : register(t29, space3);
Texture3D<float4> _IntegratedLightScattering : register(t24, space3);
Texture2D<float4> _ABLutTex : register(t32, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t18, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
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

void frag_main()
{
    uint2 _364 = uint2(gl_FragCoord.xy);
    int _367 = int(_364.x);
    int _368 = int(_364.y);
    int2 _370 = int3(_367, _368, 0).xy;
    float4 _372 = _GBufferTexture0.Load(int3(_370, 0));
    float4 _374 = _GBufferTexture1.Load(int3(_370, 0));
    float4 _376 = _GBufferTexture2.Load(int3(_370, 0));
    float _377 = _372.x;
    float _378 = _372.y;
    float _379 = _372.z;
    uint _389 = uint(int((round(_372.w * 3.0f) * 4.0f) + round(_374.w * 3.0f)));
    float2 _392 = (_374.xy * 2.0f) - 1.0f.xx;
    float _396 = 1.0f - dot(1.0f.xx, abs(_392));
    float3 _398 = float3(_392.x, _396, _392.y);
    float3 _410 = 0.0f.xxx;
    if (_396 < 0.0f)
    {
        float2 _405 = _398.xz;
        bool2 _406 = bool2(_405.x >= 0.0f.xx.x, _405.y >= 0.0f.xx.y);
        float2 _408 = (1.0f.xx - abs(_398.zx)) * float2(_406.x ? 1.0f.xx.x : (-1.0f).xx.x, _406.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _410 = float3(_408.x, _398.y, _408.y);
    }
    else
    {
        _410 = _398;
    }
    float3 _411 = normalize(_410);
    float _412 = _374.z;
    float _414 = _376.w;
    float2 _417 = float2(_364);
    float2 _430 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _432 = (_430 * 2.0f) - 1.0f.xx;
    float4 _435 = float4(_432, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_417 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _435.y = -_432.y;
    float4 _438 = mul(_TransformVariables_InvViewProjMatrix, _435);
    float3 _442 = _438.xyz / _438.w.xxx;
    float _443 = _442.x;
    float _444 = _442.y;
    float4 _446 = float4(_443, _444, _442.z, 1.0f);
    float _449 = abs(mul(_TransformVariables_ViewMatrix, _446).z);
    float3 _464 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _464 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _442;
            break;
        }
        else
        {
            _464 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _465 = dot(_464, _464);
    float _467 = rsqrt(max(_465, 9.9999999392252902907785028219223e-09f));
    float3 _468 = _464 * _467;
    float _469 = _465 * _467;
    float3 _470 = -_468;
    bool _473 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _483 = 0.0f.xx;
    if (_473)
    {
        _483 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _483 = 1.0f.xx;
    }
    float _484 = dot(_411, float3(0.0f, -1.0f, 0.0f));
    float3 _540 = 0.0f.xxx;
    float3 _541 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _511 = abs(_411.x);
        float _513 = abs(_411.y);
        float _515 = abs(_411.z);
        float3 _520 = float3(_511, _513, _515) * (1.0f / ((_511 + _513) + _515));
        float4 _533 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _442 * _RainWetnessGlobalParam7.x, 0.0f);
        float _534 = _533.x;
        _540 = float3(_534, _358, _358);
        _541 = ((((float3(0.0f, 0.0f, 1.0f) * _520.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _520.y)) + (float3(1.0f, 0.0f, 0.0f) * _520.z)) * ((_534 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_484)));
    }
    else
    {
        _540 = 0.0f.xxx;
        _541 = 0.0f.xxx;
    }
    float4 _555 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_442 + ((((_411 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_484, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _484), 0.100000001490116119384765625f, 1.0f)))) + _541, 1.0f));
    float2 _558 = (_555.xy * 0.5f) + 0.5f.xx;
    float4 _559 = float4(_558.x, _558.y, _555.z, _555.w);
    _559.y = 1.0f - _558.y;
    float _580 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _580 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_559.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_555.z, 0.00048828125f));
    }
    else
    {
        _580 = 1.0f;
    }
    float _583 = _411.y;
    float _584 = clamp(_583, 0.0f, 1.0f);
    float _585 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _584);
    float2 _589 = _442.xz;
    float2 _594 = abs(_589 - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _597 = max(_594.x, _594.y);
    float _607 = lerp(_585 * _580, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _597));
    float3 _614 = ddy_fine(_442);
    float3 _615 = ddx_fine(_442);
    float3 _616 = cross(_614, _615);
    float _622 = clamp((_616 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_616, _616)))).y, 0.0f, 1.0f);
    float _625 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _627 = _625 + 0.68599998950958251953125f;
    float _634 = 1.0f - clamp((_449 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _649 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_627, 0.9700000286102294921875f), 0.9900000095367431640625f, _584) + (smoothstep(0.990999996662139892578125f, 1.0f, _622) * step(_378, (_540.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _848 = 0.0f.xxx;
    float _849 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_625 + 0.686999976634979248046875f, _627, _622) * smoothstep(-0.5f, -0.100000001490116119384765625f, _583)) > 0.00048828125f))
    {
        float3 _658 = abs(_411);
        float3 _659 = _658 * _658;
        float3 _664 = _659 * (1.0f / (_659.x + _659.z));
        float3 _666 = normalize(cross(_411, float3(0.0f, 1.0f, 0.0f)));
        float3 _668 = normalize(cross(_666, _411));
        float3 _684 = floor((_442 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _692 = frac(sin(dot(fmod(_684.xz + _684.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _696 = (step(0.0f.xx, _411.zx) * 2.0f) - 1.0f.xx;
        float3 _699 = _442;
        _699.x = _443 * _696.x;
        _699.z = _442.z * (-_696.y);
        float _711 = _540.x * _692;
        float2 _719 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _692) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_711 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_711 * 6.0f)));
        float _722 = floor(_692 * 5.0f) + 1.0f;
        float2 _726 = frac(float2(_722, 0.100000001490116119384765625f * _722) * _444);
        float2 _738 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _726 - (_719 - 1.0f.xx)), _719 - _726), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _726 - _719), (_719 + 1.0f.xx) - _726), step(_719, _726));
        float _739 = _738.x;
        float _741 = smoothstep(0.4000000059604644775390625f, 1.0f, _739 * _739);
        float _742 = _738.y;
        float _747 = (_742 * 2.0f) - 1.0f;
        float2 _756 = float2((_540.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _741) * _747), (1.0f.xx * _540.x).y * (_540.x + (((_741 * 0.00999999977648258209228515625f) * _741) * _747)));
        float4 _780 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_699.zy * _RainWetnessGlobalParam2.xy) + _756, _GlobalMipBias) * _664.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_699.xy * _RainWetnessGlobalParam2.xy) + _756, _GlobalMipBias) * _664.z);
        float2 _783 = (_780.xy * 2.0f) - 1.0f.xx;
        float _789 = _780.w;
        float _799 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_742 + (((_741 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_789 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_747 * _789) * 0.5f) + _741, 0.0f, 1.0f)));
        float _805 = _780.z;
        float _815 = (((lerp(0.100000001490116119384765625f, (_799 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _799, 0.0f, 1.0f), 5.0f), _805)) * _805) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_607 * step(0.04500000178813934326171875f, _379))) * _634);
        float2 _818 = _783.xy;
        float _823 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_818, _818), 0.0f, 1.0f)));
        float3 _824 = float3(_783, _823);
        float2 _828 = _824.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _815) * _RainWetnessGlobalParam1.y);
        float3 _829 = float3(_828.x, _828.y, _824.z);
        _829.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _823, _815);
        _848 = lerp(_411, mul(float4x4(float4(_666.x, _668.x, _411.x, 0.0f), float4(_666.y, _668.y, _583, 0.0f), float4(_666.z, _668.z, _411.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_829 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_829, _829))), 0.0f)).xyz, _815.xxx);
        _849 = (_815 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _848 = _411;
        _849 = 0.0f;
    }
    float3 _997 = 0.0f.xxx;
    float _998 = 0.0f;
    [branch]
    if (_649 > 0.00048828125f)
    {
        float2 _856 = (-_589) * _RainWetnessGlobalParam6.xy;
        float2 _858 = frac(_856);
        float2 _905 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _868 = frac(sin(dot(fmod(floor(_856), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _881 = floor(frac(_RainWetnessGlobalParam5.x + _868) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _883 = 1.0f / _RainWetnessGlobalParam6.z;
            _905 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_858, _858.yx, step(_868, 0.5f).xx) * _883) + float2(_883 * fmod(_881, _RainWetnessGlobalParam6.z), _883 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_881 * _883)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _905 = 0.0f.xx;
        }
        float2 _946 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _931 = _RippleTexture.SampleBias(sampler_LinearMirror, (_856 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_540.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _935 = _RippleTexture.SampleBias(sampler_LinearMirror, (_856 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _540.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _941 = (((float4(_931.z, _931.w, _935.z, _935.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _540.x;
            _946 = _905 + (_941.xy + _941.zw);
        }
        else
        {
            _946 = _905;
        }
        float _954 = (((_540.x * 0.699999988079071044921875f) + (_412 * 0.300000011920928955078125f)) * clamp((_412 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _378;
        float _958 = smoothstep(min(_954, 0.9900000095367431640625f), clamp(_954 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _969 = _RainWetnessGlobalParam0.x * _649;
        float3 _979 = float3(_946, max(0.00048828125f, sqrt(1.0f - clamp(dot(_946, _946), 0.0f, 1.0f))));
        float3 _985 = (_979 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_979, _979)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _997 = lerp(_411, _985, (((_969 * _958) * _607) * _634).xxx);
        _998 = max((smoothstep(0.0f, _378 * 0.20000000298023223876953125f, (_969 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _540.x)) * 0.5f, 1.0f, _958) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _985.y) * _607) * _634, 0.0f);
    }
    else
    {
        _997 = _848;
        _998 = 0.0f;
    }
    float _1001 = min(_483.x, _483.y);
    float2 _1003 = _483 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _585, 1.0f, _607), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _597)));
    float _1004 = _1003.x;
    float _1007 = clamp((_379 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1008 = 1.0f - _412;
    float _1024 = lerp(clamp((clamp((_1008 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _849)) + ((_998 * 0.100000001490116119384765625f) * _412), 0.0f, 1.0f), 1.0f, _377);
    float _1026 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _484);
    float _1035 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1024) * (1.0f - _377)) * _1026);
    float _1051 = (1.0f - lerp(_1008, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1024) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1008)), 0.0f, 1.0f), _1008, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1026) * (1.0f - _1004))) * lerp(1.0f, 0.100000001490116119384765625f, max(_998, smoothstep(0.0f, 0.0500000007450580596923828125f, _849)));
    float _1056 = 0.0f;
    float _1057 = 0.0f;
    if (_473)
    {
        _1056 = lerp(1.0f, _483.y, _1007);
        _1057 = lerp(1.0f, 0.0f, _1007);
    }
    else
    {
        _1056 = 1.0f;
        _1057 = 1.0f;
    }
    float _1062 = lerp(lerp(min(_1056, _1051), _1051, _1001), _412, _1004);
    float3 _1064 = _376.xyz * lerp(lerp(min(_1057, _1035), _1035, _1001), 1.0f, _1004);
    float3 _1065 = _1064 * _377;
    float3 _1066 = _1064 - _1065;
    float3 _1070 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _377)).xxx + _1065;
    float _1071 = dot(_997, _468);
    float _1072 = max(0.0f, _1071);
    float _1073 = _1062 * _1062;
    float _1074 = _1072 * _1072;
    float _1075 = _1074 * _1072;
    float2 _1076 = float2(1.0f, _1072);
    float2 _1079 = float2(1.0f, _1073);
    float _1080 = _1073 * _1073;
    float3 _1082 = float3(1.0f, _1073, _1080 * _1073);
    float _1087 = dot(mul(_1076, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1079) / dot(mul(float3(1.0f, _1074, _1075), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1082);
    float _1092 = dot(mul(_1076, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1079) / dot(mul(float3(1.0f, _1072, _1075), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1082);
    float3 _1095 = (_1070 * _1087) + _1092.xxx;
    float _1096 = _1087 + _1092;
    float4 _1109 = _ScreenSpaceShadowMask.Load(int3(_370, 0));
    float _1110 = _1109.x;
    float4 _1275 = 0.0f.xxxx;
    if (_1110 > 0.001000000047497451305389404296875f)
    {
        float3 _1120 = reflect(_470, _997);
        float3 _1121 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1126 = dot(_1121, _1120);
        float3 _1128 = _1120 - (_1121 * _1126);
        bool3 _1130 = (_1126 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1138 = normalize((_1121 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1128 * rsqrt(max(6.103515625e-05f, dot(_1128, _1128)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1139 = float3(_1130.x ? _1138.x : _1120.x, _1130.y ? _1138.y : _1120.y, _1130.z ? _1138.z : _1120.z);
        float3 _1143 = _1139 + _468;
        float3 _1147 = _1143 * rsqrt(max(6.103515625e-05f, dot(_1143, _1143)));
        float _1150 = clamp(dot(_1139, _997), 0.0f, 1.0f);
        float _1152 = clamp(dot(_997, _1147), 0.0f, 1.0f);
        float _1155 = clamp(_1071, 0.0f, 1.0f);
        float _1176 = (((_1152 * _1080) - _1152) * _1152) + 1.0f;
        float _1179 = 1.0f - clamp(dot(_468, _1147), 0.0f, 1.0f);
        float _1180 = _1179 * _1179;
        float _1182 = (_1179 * _1180) * _1180;
        float _1206 = 1.0f - _1062;
        float _1213 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1206 * (1.04997003078460693359375f + (_1206 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1206))))));
        float _1214 = 1.0f - _1213;
        float3 _1217 = _1070 + ((1.0f.xxx - _1070) * 0.0476190485060214996337890625f);
        float3 _1257 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_389 > 0u) && (_389 <= 15u)) && (_414 > 0.0f))
            {
                uint _1241 = clamp(_389 - 1u, 0u, 14u);
                _1257 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_411, _1139) * 0.5f) + 0.5f, _414 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1241].w, float(_1241)), 0.0f).xyz;
                break;
            }
            _1257 = clamp(dot(_1139, _411), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1260 = ((clamp((min(((_1070 * (1.0f - _1182)) + _1182.xxx) * ((_1080 / (_1176 * _1176)) * (0.5f / (((_1150 * sqrt(((((-_1155) * _1080) + _1155) * _1155) + _1080)) + (_1155 * sqrt(((((-_1150) * _1080) + _1150) * _1150) + _1080))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1217 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1155, _1062) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1150, _1062) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1213) / _1214)) * _1217) / (1.0f.xxx - (_1217 * _1214)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1150) + ((_1066 * 1.0f) * _1257)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1273 = lerp(_1260, _1260 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1110, 0.5f), _GlobalMipBias).xyz, (1.0f - _1110).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _430, 0.0f).x, 1.0f);
        _1275 = float4(_1273.x, _1273.y, _1273.z, 0.0f.xxxx.w);
    }
    else
    {
        _1275 = 0.0f.xxxx;
    }
    float3 _1277 = _378.xxx;
    float3 _1316 = 0.0f.xxx;
    float3 _1317 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1292 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _378);
        _1316 = clamp((pow(abs(max(0.0f, dot(_411, _468)) + _1292), exp2(((-16.0f) * _1062) - 1.0f)) - 1.0f) + _1292, 0.0f, 1.0f).xxx;
        _1317 = max(_1292.xxx, ((((((_1066 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1292) + ((_1066 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1292) + ((_1066 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1292);
    }
    else
    {
        _1316 = _1277;
        _1317 = _1277;
    }
    float3 _1340 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_389 > 0u) && (_389 <= 15u)) && (_414 > 0.0f))
        {
            uint _1328 = clamp(_389 - 1u, 0u, 14u);
            _1340 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_414 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1328].w, 0.5f, float(_1328)), 0.0f).xyz;
            break;
        }
        _1340 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1357 = (_442 + (_411 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_417 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1367 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1376 = _1357 - (_IVParam0.xyz + (_1367 * (-_IVParam2.w)));
    float _1390 = max(clamp((max(abs(_1376.x), abs(_1376.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1376.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1692 = 0.0f.xxxx;
    float4 _1693 = 0.0f.xxxx;
    float4 _1694 = 0.0f.xxxx;
    float _1695 = 0.0f;
    float _1696 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1390 < 1.0f))
    {
        float3 _1403 = _1357 - (_IVParam0.xyz + (_1367 * (-_IVParam2.y)));
        float _1417 = max(clamp((max(abs(_1403.x), abs(_1403.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1403.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1493 = 0.0f;
        float4 _1494 = 0.0f.xxxx;
        float4 _1495 = 0.0f.xxxx;
        float4 _1496 = 0.0f.xxxx;
        if (_1417 < 1.0f)
        {
            float3 _1426 = ((_1357 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1428 = _1426 - floor(_1426);
            float4 _1432 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1428, 0.0f);
            float _1433 = 1.0f - _1417;
            float _1437 = _IVParam1.y * 0.5f;
            float _1442 = _1428.x;
            float _1443 = clamp(_1428.y, _1437, 1.0f - _1437) * 0.3333333432674407958984375f;
            float _1444 = _1428.z;
            float4 _1447 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1442, _1443, _1444), 0.0f);
            float _1463 = _1432.x;
            float _1473 = _1432.y;
            float _1483 = _1432.z;
            _1493 = _1390 + (_1447.w * _1433);
            _1494 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1442, _1443 + 0.666666686534881591796875f, _1444), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1483, _1483) * _1433;
            _1495 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1442, _1443 + 0.3333333432674407958984375f, _1444), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1473, _1473) * _1433;
            _1496 = float4(((_1447.xyz * 4.0f) - 2.0f.xxx) * _1463, _1463) * _1433;
        }
        else
        {
            _1493 = _1390;
            _1494 = 0.0f.xxxx;
            _1495 = 0.0f.xxxx;
            _1496 = 0.0f.xxxx;
        }
        float3 _1502 = _1357 - (_IVParam0.xyz + (_1367 * (-_IVParam2.z)));
        float _1516 = max(clamp((max(abs(_1502.x), abs(_1502.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1502.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1596 = 0.0f;
        float4 _1597 = 0.0f.xxxx;
        float4 _1598 = 0.0f.xxxx;
        float4 _1599 = 0.0f.xxxx;
        if (_1516 < 1.0f)
        {
            float3 _1525 = ((_1357 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1527 = _1525 - floor(_1525);
            float4 _1531 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1527, 0.0f);
            float _1533 = _1417 * (1.0f - _1516);
            float _1537 = _IVParam1.y * 0.5f;
            float _1542 = _1527.x;
            float _1543 = clamp(_1527.y, _1537, 1.0f - _1537) * 0.3333333432674407958984375f;
            float _1544 = _1527.z;
            float4 _1547 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1542, _1543, _1544), 0.0f);
            float _1563 = _1531.x;
            float _1574 = _1531.y;
            float _1585 = _1531.z;
            _1596 = _1493 + (_1547.w * _1533);
            _1597 = _1494 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1542, _1543 + 0.666666686534881591796875f, _1544), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1585, _1585) * _1533);
            _1598 = _1495 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1542, _1543 + 0.3333333432674407958984375f, _1544), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1574, _1574) * _1533);
            _1599 = _1496 + (float4(((_1547.xyz * 4.0f) - 2.0f.xxx) * _1563, _1563) * _1533);
        }
        else
        {
            _1596 = _1493;
            _1597 = _1494;
            _1598 = _1495;
            _1599 = _1496;
        }
        float4 _1682 = 0.0f.xxxx;
        float4 _1683 = 0.0f.xxxx;
        float4 _1684 = 0.0f.xxxx;
        float _1685 = 0.0f;
        if (_1516 > 0.0f)
        {
            float3 _1608 = ((_1357 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1611 = _IVParam1.xyz * 0.5f;
            float3 _1613 = clamp(_1608 - floor(_1608), _1611, 1.0f.xxx - _1611);
            float4 _1617 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1613, 0.0f);
            float _1619 = _1516 * (1.0f - _1390);
            float _1623 = _IVParam1.y * 0.5f;
            float _1628 = _1613.x;
            float _1629 = clamp(_1613.y, _1623, 1.0f - _1623) * 0.3333333432674407958984375f;
            float _1630 = _1613.z;
            float4 _1633 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1628, _1629, _1630), 0.0f);
            float _1649 = _1617.x;
            float _1660 = _1617.y;
            float _1671 = _1617.z;
            _1682 = _1597 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1628, _1629 + 0.666666686534881591796875f, _1630), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1671, _1671) * _1619);
            _1683 = _1598 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1628, _1629 + 0.3333333432674407958984375f, _1630), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1660, _1660) * _1619);
            _1684 = _1599 + (float4(((_1633.xyz * 4.0f) - 2.0f.xxx) * _1649, _1649) * _1619);
            _1685 = _1596 + (_1633.w * _1619);
        }
        else
        {
            _1682 = _1597;
            _1683 = _1598;
            _1684 = _1599;
            _1685 = _1596;
        }
        float _1688 = clamp((_1685 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1692 = _1682;
        _1693 = _1683;
        _1694 = _1684;
        _1695 = _1688 - _1390;
        _1696 = (_1688 + _1390) * 0.5f;
    }
    else
    {
        _1692 = 0.0f.xxxx;
        _1693 = 0.0f.xxxx;
        _1694 = 0.0f.xxxx;
        _1695 = 0.0f;
        _1696 = 1.0f;
    }
    float4 _1716 = _1694 + float4(_IVDefaultSHAr.x * _1696, (_IVDefaultSHAr.y * _1696) + ((_IVDefaultSHAr.w * _1695) * 0.5f), _IVDefaultSHAr.z * _1696, (_IVDefaultSHAr.w * _1696) + ((_IVDefaultSHAr.y * _1695) * 0.375f));
    float4 _1736 = _1693 + float4(_IVDefaultSHAg.x * _1696, (_IVDefaultSHAg.y * _1696) + ((_IVDefaultSHAg.w * _1695) * 0.5f), _IVDefaultSHAg.z * _1696, (_IVDefaultSHAg.w * _1696) + ((_IVDefaultSHAg.y * _1695) * 0.375f));
    float4 _1756 = _1692 + float4(_IVDefaultSHAb.x * _1696, (_IVDefaultSHAb.y * _1696) + ((_IVDefaultSHAb.w * _1695) * 0.5f), _IVDefaultSHAb.z * _1696, (_IVDefaultSHAb.w * _1696) + ((_IVDefaultSHAb.y * _1695) * 0.375f));
    float4 _1914 = 0.0f.xxxx;
    float4 _1915 = 0.0f.xxxx;
    float4 _1916 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_430.x >= 0.0f.xx.x, _430.y >= 0.0f.xx.y)))
    {
        float4 _1764 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _430, 0.0f);
        float4 _1765 = abs(_1764);
        float4 _1911 = 0.0f.xxxx;
        float4 _1912 = 0.0f.xxxx;
        float4 _1913 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1765.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1765.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1765.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1765.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1771 = length(_1764.yzw);
            uint _1773 = 0u;
            float _1776 = 0.0f;
            _1773 = 0u;
            _1776 = 1.0f;
            for (float _1778 = _1771; _1778 > 4.599999904632568359375f; )
            {
                _1773++;
                _1776 *= 0.5f;
                _1778 *= 0.5f;
                continue;
            }
            float4 _1782 = _1764 * _1776;
            float4 _1787 = float4(0.0f, _1782.yzw);
            float2 _1809 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1787) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1823 = 0.0f.xxxx;
            _1823 = float4(_1809.x * 3.5449078083038330078125f, _1787.yzw * _1809.y) * exp(_1782.x * 0.282094776630401611328125f);
            for (uint _1826 = 0u; _1826 < _1773; )
            {
                _1823 = mul(float4x4(_1823, float4(_1823.yx, 0.0f, 0.0f), float4(_1823.z, 0.0f, _1823.x, 0.0f), float4(_1823.w, 0.0f, 0.0f, _1823.x)) * 0.282094776630401611328125f, _1823);
                _1826++;
                continue;
            }
            float4x4 _1847 = float4x4(_1823, float4(_1823.yx, 0.0f, 0.0f), float4(_1823.z, 0.0f, _1823.x, 0.0f), float4(_1823.w, 0.0f, 0.0f, _1823.x)) * 0.282094776630401611328125f;
            float4 _1857 = mul(_1847, float4(_1716.w * 1.1283791065216064453125f, _1716.y * (-0.977204978466033935546875f), _1716.z * 0.977204978466033935546875f, _1716.x * (-0.977204978466033935546875f)));
            float4 _1877 = mul(_1847, float4(_1736.w * 1.1283791065216064453125f, _1736.y * (-0.977204978466033935546875f), _1736.z * 0.977204978466033935546875f, _1736.x * (-0.977204978466033935546875f)));
            float4 _1897 = mul(_1847, float4(_1756.w * 1.1283791065216064453125f, _1756.y * (-0.977204978466033935546875f), _1756.z * 0.977204978466033935546875f, _1756.x * (-0.977204978466033935546875f)));
            _1911 = float4(_1857.x * 0.886226952075958251953125f, _1857.w * (-1.02332675457000732421875f), _1857.y * (-1.02332675457000732421875f), _1857.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1912 = float4(_1877.x * 0.886226952075958251953125f, _1877.w * (-1.02332675457000732421875f), _1877.y * (-1.02332675457000732421875f), _1877.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1913 = float4(_1897.x * 0.886226952075958251953125f, _1897.w * (-1.02332675457000732421875f), _1897.y * (-1.02332675457000732421875f), _1897.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1911 = _1716;
            _1912 = _1736;
            _1913 = _1756;
        }
        _1914 = _1911;
        _1915 = _1912;
        _1916 = _1913;
    }
    else
    {
        _1914 = _1716;
        _1915 = _1736;
        _1916 = _1756;
    }
    float _1923 = max(0.0f, dot(_1914.xyz * _1340.x, _411) + _1914.w);
    float _1930 = max(0.0f, dot(_1915.xyz * _1340.y, _411) + _1915.w);
    float _1937 = max(0.0f, dot(_1916.xyz * _1340.z, _411) + _1916.w);
    float3 _1947 = reflect(_470, _997);
    float _1955 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1062, 0.001000000047497451305389404296875f))));
    float2 _1959 = floor(_417 * _ReflectionProbeGlobalParam0.w);
    float _1976 = floor(_449 - _ReflectionProbeGlobalParam2.y);
    float _1980 = clamp(_1976, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1990 = (_1976 <= _1980) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1959.x + (_1959.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1980)) * 4 + 0)) : 0u;
    float _1993 = dot(float4(_1923, _1930, _1937, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1995 = 0.0f.xxx;
    float _1998 = 0.0f;
    uint _2000 = 0u;
    _1995 = 0.0f.xxx;
    _1998 = 1.0f;
    _2000 = _1990;
    uint _2001 = 0u;
    float3 _1996 = 0.0f.xxx;
    float _1999 = 0.0f;
    bool _2003 = false;
    [loop]
    for (;;)
    {
        _2003 = _1998 > 0.00999999977648258209228515625f;
        if ((_2000 != 0u) && _2003)
        {
            uint _2007 = firstbitlow(_2000);
            _2001 = _2000 ^ (1u << (_2007 & 31u));
            float3 _2027 = float3(dot(_ReflectionProbeGlobalDatas[_2007].Stripped_32, _446), dot(_ReflectionProbeGlobalDatas[_2007].Stripped_48, _446), dot(_ReflectionProbeGlobalDatas[_2007].Stripped_64, _446));
            float3 _2028 = abs(_2027);
            if (all(bool3(_2028.x <= _ReflectionProbeGlobalDatas[_2007].Stripped_16.xyz.x, _2028.y <= _ReflectionProbeGlobalDatas[_2007].Stripped_16.xyz.y, _2028.z <= _ReflectionProbeGlobalDatas[_2007].Stripped_16.xyz.z)))
            {
                float3 _2037 = _ReflectionProbeGlobalDatas[_2007].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2039 = _2028 * 0.100000001490116119384765625f;
                float3 _2040 = _2039 * _2039;
                float3 _2043 = (_ReflectionProbeGlobalDatas[_2007].Stripped_16.xyz - _2028) * _ReflectionProbeGlobalDatas[_2007].Stripped_80.xyz;
                float3 _2091 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2007].Stripped_96.x == 1.0f)
                {
                    float3 _2076 = float3(dot(_ReflectionProbeGlobalDatas[_2007].Stripped_32.xyz, _1947), dot(_ReflectionProbeGlobalDatas[_2007].Stripped_48.xyz, _1947), dot(_ReflectionProbeGlobalDatas[_2007].Stripped_64.xyz, _1947));
                    float3 _2078 = (_ReflectionProbeGlobalDatas[_2007].Stripped_16.xyz - _2027) / _2076;
                    float3 _2081 = ((-_ReflectionProbeGlobalDatas[_2007].Stripped_16.xyz) - _2027) / _2076;
                    bool3 _2082 = bool3(_2076.x > 0.0f.xxx.x, _2076.y > 0.0f.xxx.y, _2076.z > 0.0f.xxx.z);
                    float3 _2083 = float3(_2082.x ? _2078.x : _2081.x, _2082.y ? _2078.y : _2081.y, _2082.z ? _2078.z : _2081.z);
                    _2091 = _2027 + (_2076 * min(min(_2083.x, _2083.y), _2083.z));
                }
                else
                {
                    _2091 = _1947;
                }
                float3 _2092 = normalize(_2091);
                float3 _2095 = float3(int3(sign(_2092)));
                float3 _2098 = _2092 / dot(_2092, _2095).xxx;
                float3 _2112 = 0.0f.xxx;
                if (_2098.z < 0.0f)
                {
                    float3 _2103 = abs(_2098);
                    float2 _2110 = _2095.xy * float2(1.0f - _2103.y, 1.0f - _2103.x);
                    _2112 = float3(_2110.x, _2110.y, _2098.z);
                }
                else
                {
                    _2112 = _2098;
                }
                float _2137 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2007].Stripped_0, float4(_997, 1.0f))));
                float _2150 = clamp((min(_2043.x, min(_2043.y, _2043.z)) * _ReflectionProbeGlobalDatas[_2007].Stripped_96.y) + ((((((_2037 * _2037).x - ((_2040.x + _2040.y) + _2040.z)) * _ReflectionProbeGlobalDatas[_2007].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2007].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2007].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2007].Stripped_96.w;
                _1996 = _1995 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2112.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2007].Stripped_16.w), _1955).xyz * _ReflectionProbeGlobalDatas[_2007].Stripped_80.w) * ((((((clamp(abs(_1993 / _2137), 0.0f, 1.0f) * 2.0f) + _1993) / (2.0f + _2137)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2150) * _1998);
                _1999 = _1998 * (1.0f - _2150);
            }
            else
            {
                _1996 = _1995;
                _1999 = _1998;
            }
            _1995 = _1996;
            _1998 = _1999;
            _2000 = _2001;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2219 = 0.0f.xxx;
    if (_2003)
    {
        float3 _2158 = normalize(_1947);
        float3 _2161 = float3(int3(sign(_2158)));
        float3 _2164 = _2158 / dot(_2158, _2161).xxx;
        float3 _2178 = 0.0f.xxx;
        if (_2164.z < 0.0f)
        {
            float3 _2169 = abs(_2164);
            float2 _2176 = _2161.xy * float2(1.0f - _2169.y, 1.0f - _2169.x);
            _2178 = float3(_2176.x, _2176.y, _2164.z);
        }
        else
        {
            _2178 = _2164;
        }
        float _2205 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_997, 1.0f))));
        _2219 = _1995 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2178.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1955).xyz * ((((((clamp(abs(_1993 / _2205), 0.0f, 1.0f) * 2.0f) + _1993) / (2.0f + _2205)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1998);
    }
    else
    {
        _2219 = _1995;
    }
    float3 _2225 = (_2219 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2248 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2242 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2243 = _2242.x;
        _2248 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2243) + (_2225 * (1.0f - _2243));
    }
    else
    {
        _2248 = _2225;
    }
    float3 _2251 = (((float3(_1923, _1930, _1937) * _1066) * _EnvironmentGlobalParams0.x) * _1317) + ((_2248 * (_1095 + ((_1070 * ((1.0f - _1096) / _1096)) * _1095))) * _1316);
    float4 _2253 = float4(_1275.x, _1275.y, _1275.z, _1275.w) + float4(_2251.x, _2251.y, _2251.z, 0.0f.xxxx.w);
    float _2271 = _444 * _AtmosphereFogParams3.w;
    float _2276 = max(0.00999999977648258209228515625f, _2271 + _AtmosphereFogParams4.w);
    float3 _2290 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_469 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2276)) / _2276) * exp(_2271 + _AtmosphereFogParams5.w))));
    float _2293 = dot(_470, _AtmosphereFogParams1.xyz);
    float _2299 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2303 = (1.0f + _2299) - ((2.0f * _AtmosphereFogParams2.w) * _2293);
    float3 _2627 = 0.0f.xxx;
    float _2628 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2455 = (uint3(int3(_367, _368, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2456 = _2455.y;
        uint _2457 = _2455.z;
        uint _2460 = _2455.x + (_2456 * _2457);
        uint _2462 = _2456 + (_2457 * _2460);
        uint _2464 = _2457 + (_2460 * _2462);
        uint _2466 = _2460 + (_2462 * _2464);
        float _2490 = dot(_470, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2498 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2500 = (_VolumetricFogParams0.w * ((_2490 > 5.9604644775390625e-08f) ? (1.0f / _2490) : 0.0f)) * (1.0f / _469);
        float _2501 = _2498.y;
        float _2502 = _2500 * _2501;
        float _2504 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2502;
        float _2505 = _2501 - _2502;
        float _2507 = (1.0f - _2500) * _469;
        float _2521 = max(-127.0f, _ExponentialFogParams0.z * _2505);
        float _2545 = max(-127.0f, _ExponentialFogParams3.x * _2505);
        float _2556 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2504 - _ExponentialFogParams0.x)))) * ((abs(_2521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2521)) / _2521) : (0.693147182464599609375f - (0.2402265071868896484375f * _2521)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2504 - _ExponentialFogParams3.z)))) * ((abs(_2545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2545)) / _2545) : (0.693147182464599609375f - (0.2402265071868896484375f * _2545))));
        float _2578 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2581 = clamp((max(clamp(exp2(-(_2556 * _2507)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2578, 0.0f, 1.0f);
        float4 _2621 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_417 + ((((float3(uint3(_2466, _2462 + (_2464 * _2466), _359) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_449 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_449 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2623 = _2621.w;
        _2627 = _2621.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2581)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2556 * max(_2507 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2578))) * _2623);
        _2628 = _2623 * _2581;
    }
    else
    {
        float3 _2331 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2333 = _2331.y;
        float _2347 = max(-127.0f, _ExponentialFogParams0.z * _2333);
        float _2371 = max(-127.0f, _ExponentialFogParams3.x * _2333);
        float _2382 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2347) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2347)) / _2347) : (0.693147182464599609375f - (0.2402265071868896484375f * _2347)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2371) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2371)) / _2371) : (0.693147182464599609375f - (0.2402265071868896484375f * _2371))));
        float _2404 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2407 = clamp((max(clamp(exp2(-(_2382 * _469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2404, 0.0f, 1.0f);
        _2627 = (_ExponentialFogParams2.xyz * (1.0f - _2407)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2382 * max(_469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2404));
        _2628 = _2407;
    }
    float3 _2631 = _2290 * _2628;
    float3 _2633 = (clamp(_2253.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2631) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2293 * _2293)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2299) / max((12.56637096405029296875f * _2303) * sqrt(_2303), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2290)) * _2628) + _2627);
    float4 _2635 = float4(_2633.x, _2633.y, _2633.z, _2253.w);
    _2635.w = dot(_2631, 0.3333333432674407958984375f.xxx);
    _5 = _2635;
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
