// Stage: Fragment  Blob: 866  ParamBlob: 802  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static uint _314 = 0u;

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

ByteAddressBuffer _ASMShadowmapTex : register(t38, space3);
cbuffer type_ReflectionProbeGlobalData : register(b37, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b33, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_VisibilitySHConstData : register(b36, space3)
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
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _CameraDepthTexture : register(t30, space3);
Texture2D<float4> _SSRLightingTexture : register(t13, space3);
Texture2D<float4> _SSRFadenessTexture : register(t14, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t25, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t15, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t12, space3);
Texture2D<float4> _CSMShadowRampTex : register(t31, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t11, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t16, space3);
Texture2D<float4> _MultiscatteringLUT : register(t17, space3);
Texture2D<float4> _ContactShadow : register(t29, space3);
Texture3D<float4> _IntegratedLightScattering : register(t24, space3);
Texture2D<float4> _ABLutTex : register(t32, space3);
Texture2D<float4> _VisibilitySHRT : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t18, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t9, space3);
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
    uint2 _320 = uint2(gl_FragCoord.xy);
    int _323 = int(_320.x);
    int _324 = int(_320.y);
    int2 _326 = int3(_323, _324, 0).xy;
    float4 _328 = _GBufferTexture0.Load(int3(_326, 0));
    float4 _330 = _GBufferTexture1.Load(int3(_326, 0));
    float _333 = _328.x;
    float _334 = _328.y;
    float2 _338 = (_330.xy * 2.0f) - 1.0f.xx;
    float _342 = 1.0f - dot(1.0f.xx, abs(_338));
    float3 _344 = float3(_338.x, _342, _338.y);
    float3 _356 = 0.0f.xxx;
    if (_342 < 0.0f)
    {
        float2 _351 = _344.xz;
        bool2 _352 = bool2(_351.x >= 0.0f.xx.x, _351.y >= 0.0f.xx.y);
        float2 _354 = (1.0f.xx - abs(_344.zx)) * float2(_352.x ? 1.0f.xx.x : (-1.0f).xx.x, _352.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _356 = float3(_354.x, _344.y, _354.y);
    }
    else
    {
        _356 = _344;
    }
    float3 _357 = normalize(_356);
    float _358 = _330.z;
    float2 _362 = float2(_320);
    float2 _375 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _377 = (_375 * 2.0f) - 1.0f.xx;
    float4 _380 = float4(_377, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_362 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _380.y = -_377.y;
    float4 _383 = mul(_TransformVariables_InvViewProjMatrix, _380);
    float3 _387 = _383.xyz / _383.w.xxx;
    float4 _391 = float4(_387, 1.0f);
    float _394 = abs(mul(_TransformVariables_ViewMatrix, _391).z);
    float3 _409 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _409 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _387;
            break;
        }
        else
        {
            _409 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _410 = dot(_409, _409);
    float _412 = rsqrt(max(_410, 9.9999999392252902907785028219223e-09f));
    float3 _413 = _409 * _412;
    float _414 = _410 * _412;
    float3 _415 = -_413;
    bool _418 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _428 = 0.0f.xx;
    if (_418)
    {
        _428 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _428 = 1.0f.xx;
    }
    float _429 = dot(_357, float3(0.0f, -1.0f, 0.0f));
    float3 _484 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _456 = abs(_357.x);
        float _458 = abs(_357.y);
        float _460 = abs(_357.z);
        float3 _465 = float3(_456, _458, _460) * (1.0f / ((_456 + _458) + _460));
        _484 = ((((float3(0.0f, 0.0f, 1.0f) * _465.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _465.y)) + (float3(1.0f, 0.0f, 0.0f) * _465.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _387 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_429)));
    }
    else
    {
        _484 = 0.0f.xxx;
    }
    float4 _498 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_387 + ((((_357 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_429, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _429), 0.100000001490116119384765625f, 1.0f)))) + _484, 1.0f));
    float2 _501 = (_498.xy * 0.5f) + 0.5f.xx;
    float4 _502 = float4(_501.x, _501.y, _498.z, _498.w);
    _502.y = 1.0f - _501.y;
    float _523 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _523 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_502.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_498.z, 0.00048828125f));
    }
    else
    {
        _523 = 1.0f;
    }
    float _528 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_357.y, 0.0f, 1.0f));
    float2 _537 = abs(_387.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _540 = max(_537.x, _537.y);
    float _558 = min(_428.x, _428.y);
    float2 _560 = _428 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _528, 1.0f, lerp(_528 * _523, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _540))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _540)));
    float _561 = _560.x;
    float _564 = clamp((_328.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _565 = 1.0f - _358;
    float _574 = lerp(clamp(clamp((_565 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _333);
    float _576 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _429);
    float _585 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _574) * (1.0f - _333)) * _576);
    float _601 = (1.0f - lerp(_565, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _574) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_565)), 0.0f, 1.0f), _565, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _576) * (1.0f - _561))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _606 = 0.0f;
    float _607 = 0.0f;
    if (_418)
    {
        _606 = lerp(1.0f, _428.y, _564);
        _607 = lerp(1.0f, 0.0f, _564);
    }
    else
    {
        _606 = 1.0f;
        _607 = 1.0f;
    }
    float _612 = lerp(lerp(min(_606, _601), _601, _558), _358, _561);
    float3 _614 = _GBufferTexture2.Load(int3(_326, 0)).xyz * lerp(lerp(min(_607, _585), _585, _558), 1.0f, _561);
    float3 _615 = _614 * _333;
    float3 _616 = _614 - _615;
    float3 _620 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _333)).xxx + _615;
    float _621 = dot(_357, _413);
    float _622 = max(0.0f, _621);
    float _623 = _612 * _612;
    float _624 = _622 * _622;
    float _625 = _624 * _622;
    float2 _626 = float2(1.0f, _622);
    float2 _629 = float2(1.0f, _623);
    float _630 = _623 * _623;
    float3 _632 = float3(1.0f, _623, _630 * _623);
    float _637 = dot(mul(_626, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _629) / dot(mul(float3(1.0f, _624, _625), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _632);
    float _642 = dot(mul(_626, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _629) / dot(mul(float3(1.0f, _622, _625), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _632);
    float3 _645 = (_620 * _637) + _642.xxx;
    float _646 = _637 + _642;
    float4 _659 = _ScreenSpaceShadowMask.Load(int3(_326, 0));
    float _660 = _659.x;
    float4 _796 = 0.0f.xxxx;
    if (_660 > 0.001000000047497451305389404296875f)
    {
        float3 _670 = reflect(_415, _357);
        float3 _671 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _676 = dot(_671, _670);
        float3 _678 = _670 - (_671 * _676);
        bool3 _680 = (_676 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _688 = normalize((_671 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_678 * rsqrt(max(6.103515625e-05f, dot(_678, _678)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _689 = float3(_680.x ? _688.x : _670.x, _680.y ? _688.y : _670.y, _680.z ? _688.z : _670.z);
        float3 _693 = _689 + _413;
        float3 _697 = _693 * rsqrt(max(6.103515625e-05f, dot(_693, _693)));
        float _698 = clamp(dot(_689, _357), 0.0f, 1.0f);
        float _700 = clamp(dot(_357, _697), 0.0f, 1.0f);
        float _703 = clamp(_621, 0.0f, 1.0f);
        float _724 = (((_700 * _630) - _700) * _700) + 1.0f;
        float _727 = 1.0f - clamp(dot(_413, _697), 0.0f, 1.0f);
        float _728 = _727 * _727;
        float _730 = (_727 * _728) * _728;
        float _754 = 1.0f - _612;
        float _761 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_754 * (1.04997003078460693359375f + (_754 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _754))))));
        float _762 = 1.0f - _761;
        float3 _765 = _620 + ((1.0f.xxx - _620) * 0.0476190485060214996337890625f);
        float3 _781 = ((clamp((min(((_620 * (1.0f - _730)) + _730.xxx) * ((_630 / (_724 * _724)) * (0.5f / (((_698 * sqrt(((((-_703) * _630) + _703) * _703) + _630)) + (_703 * sqrt(((((-_698) * _630) + _698) * _698) + _630))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_765 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_703, _612) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_698, _612) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _761) / _762)) * _765) / (1.0f.xxx - (_765 * _762)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _698) + ((_616 * 1.0f) * _698)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _794 = lerp(_781, _781 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_660, 0.5f), _GlobalMipBias).xyz, (1.0f - _660).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _375, 0.0f).x, 1.0f);
        _796 = float4(_794.x, _794.y, _794.z, 0.0f.xxxx.w);
    }
    else
    {
        _796 = 0.0f.xxxx;
    }
    float3 _797 = _334.xxx;
    float3 _834 = 0.0f.xxx;
    float3 _835 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _810 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _334);
        _834 = clamp((pow(abs(_622 + _810), exp2(((-16.0f) * _612) - 1.0f)) - 1.0f) + _810, 0.0f, 1.0f).xxx;
        _835 = max(_810.xxx, ((((((_616 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _810) + ((_616 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _810) + ((_616 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _810);
    }
    else
    {
        _834 = _797;
        _835 = _797;
    }
    float3 _852 = (_387 + (_357 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_362 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _862 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _871 = _852 - (_IVParam0.xyz + (_862 * (-_IVParam2.w)));
    float _885 = max(clamp((max(abs(_871.x), abs(_871.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_871.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1187 = 0.0f.xxxx;
    float4 _1188 = 0.0f.xxxx;
    float4 _1189 = 0.0f.xxxx;
    float _1190 = 0.0f;
    float _1191 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_885 < 1.0f))
    {
        float3 _898 = _852 - (_IVParam0.xyz + (_862 * (-_IVParam2.y)));
        float _912 = max(clamp((max(abs(_898.x), abs(_898.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_898.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _988 = 0.0f;
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        if (_912 < 1.0f)
        {
            float3 _921 = ((_852 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _923 = _921 - floor(_921);
            float4 _927 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _923, 0.0f);
            float _928 = 1.0f - _912;
            float _932 = _IVParam1.y * 0.5f;
            float _937 = _923.x;
            float _938 = clamp(_923.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
            float _939 = _923.z;
            float4 _942 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_937, _938, _939), 0.0f);
            float _958 = _927.x;
            float _968 = _927.y;
            float _978 = _927.z;
            _988 = _885 + (_942.w * _928);
            _989 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _928;
            _990 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _928;
            _991 = float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928;
        }
        else
        {
            _988 = _885;
            _989 = 0.0f.xxxx;
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
        }
        float3 _997 = _852 - (_IVParam0.xyz + (_862 * (-_IVParam2.z)));
        float _1011 = max(clamp((max(abs(_997.x), abs(_997.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_997.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1091 = 0.0f;
        float4 _1092 = 0.0f.xxxx;
        float4 _1093 = 0.0f.xxxx;
        float4 _1094 = 0.0f.xxxx;
        if (_1011 < 1.0f)
        {
            float3 _1020 = ((_852 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1022 = _1020 - floor(_1020);
            float4 _1026 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1022, 0.0f);
            float _1028 = _912 * (1.0f - _1011);
            float _1032 = _IVParam1.y * 0.5f;
            float _1037 = _1022.x;
            float _1038 = clamp(_1022.y, _1032, 1.0f - _1032) * 0.3333333432674407958984375f;
            float _1039 = _1022.z;
            float4 _1042 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1037, _1038, _1039), 0.0f);
            float _1058 = _1026.x;
            float _1069 = _1026.y;
            float _1080 = _1026.z;
            _1091 = _988 + (_1042.w * _1028);
            _1092 = _989 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1037, _1038 + 0.666666686534881591796875f, _1039), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1080, _1080) * _1028);
            _1093 = _990 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1037, _1038 + 0.3333333432674407958984375f, _1039), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1069, _1069) * _1028);
            _1094 = _991 + (float4(((_1042.xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1028);
        }
        else
        {
            _1091 = _988;
            _1092 = _989;
            _1093 = _990;
            _1094 = _991;
        }
        float4 _1177 = 0.0f.xxxx;
        float4 _1178 = 0.0f.xxxx;
        float4 _1179 = 0.0f.xxxx;
        float _1180 = 0.0f;
        if (_1011 > 0.0f)
        {
            float3 _1103 = ((_852 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1106 = _IVParam1.xyz * 0.5f;
            float3 _1108 = clamp(_1103 - floor(_1103), _1106, 1.0f.xxx - _1106);
            float4 _1112 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1108, 0.0f);
            float _1114 = _1011 * (1.0f - _885);
            float _1118 = _IVParam1.y * 0.5f;
            float _1123 = _1108.x;
            float _1124 = clamp(_1108.y, _1118, 1.0f - _1118) * 0.3333333432674407958984375f;
            float _1125 = _1108.z;
            float4 _1128 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1123, _1124, _1125), 0.0f);
            float _1144 = _1112.x;
            float _1155 = _1112.y;
            float _1166 = _1112.z;
            _1177 = _1092 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1123, _1124 + 0.666666686534881591796875f, _1125), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1166, _1166) * _1114);
            _1178 = _1093 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1123, _1124 + 0.3333333432674407958984375f, _1125), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1155, _1155) * _1114);
            _1179 = _1094 + (float4(((_1128.xyz * 4.0f) - 2.0f.xxx) * _1144, _1144) * _1114);
            _1180 = _1091 + (_1128.w * _1114);
        }
        else
        {
            _1177 = _1092;
            _1178 = _1093;
            _1179 = _1094;
            _1180 = _1091;
        }
        float _1183 = clamp((_1180 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1187 = _1177;
        _1188 = _1178;
        _1189 = _1179;
        _1190 = _1183 - _885;
        _1191 = (_1183 + _885) * 0.5f;
    }
    else
    {
        _1187 = 0.0f.xxxx;
        _1188 = 0.0f.xxxx;
        _1189 = 0.0f.xxxx;
        _1190 = 0.0f;
        _1191 = 1.0f;
    }
    float4 _1211 = _1189 + float4(_IVDefaultSHAr.x * _1191, (_IVDefaultSHAr.y * _1191) + ((_IVDefaultSHAr.w * _1190) * 0.5f), _IVDefaultSHAr.z * _1191, (_IVDefaultSHAr.w * _1191) + ((_IVDefaultSHAr.y * _1190) * 0.375f));
    float4 _1231 = _1188 + float4(_IVDefaultSHAg.x * _1191, (_IVDefaultSHAg.y * _1191) + ((_IVDefaultSHAg.w * _1190) * 0.5f), _IVDefaultSHAg.z * _1191, (_IVDefaultSHAg.w * _1191) + ((_IVDefaultSHAg.y * _1190) * 0.375f));
    float4 _1251 = _1187 + float4(_IVDefaultSHAb.x * _1191, (_IVDefaultSHAb.y * _1191) + ((_IVDefaultSHAb.w * _1190) * 0.5f), _IVDefaultSHAb.z * _1191, (_IVDefaultSHAb.w * _1191) + ((_IVDefaultSHAb.y * _1190) * 0.375f));
    float4 _1409 = 0.0f.xxxx;
    float4 _1410 = 0.0f.xxxx;
    float4 _1411 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_375.x >= 0.0f.xx.x, _375.y >= 0.0f.xx.y)))
    {
        float4 _1259 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _375, 0.0f);
        float4 _1260 = abs(_1259);
        float4 _1406 = 0.0f.xxxx;
        float4 _1407 = 0.0f.xxxx;
        float4 _1408 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1260.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1260.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1260.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1260.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1266 = length(_1259.yzw);
            uint _1268 = 0u;
            float _1271 = 0.0f;
            _1268 = 0u;
            _1271 = 1.0f;
            for (float _1273 = _1266; _1273 > 4.599999904632568359375f; )
            {
                _1268++;
                _1271 *= 0.5f;
                _1273 *= 0.5f;
                continue;
            }
            float4 _1277 = _1259 * _1271;
            float4 _1282 = float4(0.0f, _1277.yzw);
            float2 _1304 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1282) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1318 = 0.0f.xxxx;
            _1318 = float4(_1304.x * 3.5449078083038330078125f, _1282.yzw * _1304.y) * exp(_1277.x * 0.282094776630401611328125f);
            for (uint _1321 = 0u; _1321 < _1268; )
            {
                _1318 = mul(float4x4(_1318, float4(_1318.yx, 0.0f, 0.0f), float4(_1318.z, 0.0f, _1318.x, 0.0f), float4(_1318.w, 0.0f, 0.0f, _1318.x)) * 0.282094776630401611328125f, _1318);
                _1321++;
                continue;
            }
            float4x4 _1342 = float4x4(_1318, float4(_1318.yx, 0.0f, 0.0f), float4(_1318.z, 0.0f, _1318.x, 0.0f), float4(_1318.w, 0.0f, 0.0f, _1318.x)) * 0.282094776630401611328125f;
            float4 _1352 = mul(_1342, float4(_1211.w * 1.1283791065216064453125f, _1211.y * (-0.977204978466033935546875f), _1211.z * 0.977204978466033935546875f, _1211.x * (-0.977204978466033935546875f)));
            float4 _1372 = mul(_1342, float4(_1231.w * 1.1283791065216064453125f, _1231.y * (-0.977204978466033935546875f), _1231.z * 0.977204978466033935546875f, _1231.x * (-0.977204978466033935546875f)));
            float4 _1392 = mul(_1342, float4(_1251.w * 1.1283791065216064453125f, _1251.y * (-0.977204978466033935546875f), _1251.z * 0.977204978466033935546875f, _1251.x * (-0.977204978466033935546875f)));
            _1406 = float4(_1352.x * 0.886226952075958251953125f, _1352.w * (-1.02332675457000732421875f), _1352.y * (-1.02332675457000732421875f), _1352.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1407 = float4(_1372.x * 0.886226952075958251953125f, _1372.w * (-1.02332675457000732421875f), _1372.y * (-1.02332675457000732421875f), _1372.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1408 = float4(_1392.x * 0.886226952075958251953125f, _1392.w * (-1.02332675457000732421875f), _1392.y * (-1.02332675457000732421875f), _1392.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1406 = _1211;
            _1407 = _1231;
            _1408 = _1251;
        }
        _1409 = _1406;
        _1410 = _1407;
        _1411 = _1408;
    }
    else
    {
        _1409 = _1211;
        _1410 = _1231;
        _1411 = _1251;
    }
    float _1416 = max(0.0f, dot(_1409.xyz, _357) + _1409.w);
    float _1421 = max(0.0f, dot(_1410.xyz, _357) + _1410.w);
    float _1426 = max(0.0f, dot(_1411.xyz, _357) + _1411.w);
    float3 _1436 = reflect(_415, _357);
    float _1444 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_612, 0.001000000047497451305389404296875f))));
    float2 _1448 = floor(_362 * _ReflectionProbeGlobalParam0.w);
    float _1465 = floor(_394 - _ReflectionProbeGlobalParam2.y);
    float _1469 = clamp(_1465, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1479 = (_1465 <= _1469) ? (_ASMShadowmapTex.Load<uint>(uint(_BinningBufferOffsets.z + int(_1448.x + (_1448.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ASMShadowmapTex.Load<uint>(uint(_BinningBufferOffsets.w + int(_1469)) * 4 + 0)) : 0u;
    float _1482 = dot(float4(_1416, _1421, _1426, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1484 = 0.0f.xxx;
    float _1487 = 0.0f;
    uint _1489 = 0u;
    _1484 = 0.0f.xxx;
    _1487 = 1.0f;
    _1489 = _1479;
    uint _1490 = 0u;
    float3 _1485 = 0.0f.xxx;
    float _1488 = 0.0f;
    bool _1492 = false;
    [loop]
    for (;;)
    {
        _1492 = _1487 > 0.00999999977648258209228515625f;
        if ((_1489 != 0u) && _1492)
        {
            uint _1496 = firstbitlow(_1489);
            _1490 = _1489 ^ (1u << (_1496 & 31u));
            float3 _1516 = float3(dot(_ReflectionProbeGlobalDatas[_1496].Stripped_32, _391), dot(_ReflectionProbeGlobalDatas[_1496].Stripped_48, _391), dot(_ReflectionProbeGlobalDatas[_1496].Stripped_64, _391));
            float3 _1517 = abs(_1516);
            if (all(bool3(_1517.x <= _ReflectionProbeGlobalDatas[_1496].Stripped_16.xyz.x, _1517.y <= _ReflectionProbeGlobalDatas[_1496].Stripped_16.xyz.y, _1517.z <= _ReflectionProbeGlobalDatas[_1496].Stripped_16.xyz.z)))
            {
                float3 _1526 = _ReflectionProbeGlobalDatas[_1496].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1528 = _1517 * 0.100000001490116119384765625f;
                float3 _1529 = _1528 * _1528;
                float3 _1532 = (_ReflectionProbeGlobalDatas[_1496].Stripped_16.xyz - _1517) * _ReflectionProbeGlobalDatas[_1496].Stripped_80.xyz;
                float3 _1580 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1496].Stripped_96.x == 1.0f)
                {
                    float3 _1565 = float3(dot(_ReflectionProbeGlobalDatas[_1496].Stripped_32.xyz, _1436), dot(_ReflectionProbeGlobalDatas[_1496].Stripped_48.xyz, _1436), dot(_ReflectionProbeGlobalDatas[_1496].Stripped_64.xyz, _1436));
                    float3 _1567 = (_ReflectionProbeGlobalDatas[_1496].Stripped_16.xyz - _1516) / _1565;
                    float3 _1570 = ((-_ReflectionProbeGlobalDatas[_1496].Stripped_16.xyz) - _1516) / _1565;
                    bool3 _1571 = bool3(_1565.x > 0.0f.xxx.x, _1565.y > 0.0f.xxx.y, _1565.z > 0.0f.xxx.z);
                    float3 _1572 = float3(_1571.x ? _1567.x : _1570.x, _1571.y ? _1567.y : _1570.y, _1571.z ? _1567.z : _1570.z);
                    _1580 = _1516 + (_1565 * min(min(_1572.x, _1572.y), _1572.z));
                }
                else
                {
                    _1580 = _1436;
                }
                float3 _1581 = normalize(_1580);
                float3 _1584 = float3(int3(sign(_1581)));
                float3 _1587 = _1581 / dot(_1581, _1584).xxx;
                float3 _1601 = 0.0f.xxx;
                if (_1587.z < 0.0f)
                {
                    float3 _1592 = abs(_1587);
                    float2 _1599 = _1584.xy * float2(1.0f - _1592.y, 1.0f - _1592.x);
                    _1601 = float3(_1599.x, _1599.y, _1587.z);
                }
                else
                {
                    _1601 = _1587;
                }
                float _1625 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1496].Stripped_0, float4(_357, 1.0f))));
                float _1638 = clamp((min(_1532.x, min(_1532.y, _1532.z)) * _ReflectionProbeGlobalDatas[_1496].Stripped_96.y) + ((((((_1526 * _1526).x - ((_1529.x + _1529.y) + _1529.z)) * _ReflectionProbeGlobalDatas[_1496].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1496].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1496].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1496].Stripped_96.w;
                _1485 = _1484 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1601.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1496].Stripped_16.w), _1444).xyz * _ReflectionProbeGlobalDatas[_1496].Stripped_80.w) * ((((((clamp(abs(_1482 / _1625), 0.0f, 1.0f) * 2.0f) + _1482) / (2.0f + _1625)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1638) * _1487);
                _1488 = _1487 * (1.0f - _1638);
            }
            else
            {
                _1485 = _1484;
                _1488 = _1487;
            }
            _1484 = _1485;
            _1487 = _1488;
            _1489 = _1490;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1706 = 0.0f.xxx;
    if (_1492)
    {
        float3 _1646 = normalize(_1436);
        float3 _1649 = float3(int3(sign(_1646)));
        float3 _1652 = _1646 / dot(_1646, _1649).xxx;
        float3 _1666 = 0.0f.xxx;
        if (_1652.z < 0.0f)
        {
            float3 _1657 = abs(_1652);
            float2 _1664 = _1649.xy * float2(1.0f - _1657.y, 1.0f - _1657.x);
            _1666 = float3(_1664.x, _1664.y, _1652.z);
        }
        else
        {
            _1666 = _1652;
        }
        float _1692 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_357, 1.0f))));
        _1706 = _1484 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1666.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1444).xyz * ((((((clamp(abs(_1482 / _1692), 0.0f, 1.0f) * 2.0f) + _1482) / (2.0f + _1692)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1487);
    }
    else
    {
        _1706 = _1484;
    }
    float3 _1712 = (_1706 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1735 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1729 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1730 = _1729.x;
        _1735 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1730) + (_1712 * (1.0f - _1730));
    }
    else
    {
        _1735 = _1712;
    }
    float3 _1738 = (((float3(_1416, _1421, _1426) * _616) * _EnvironmentGlobalParams0.x) * _835) + ((_1735 * (_645 + ((_620 * ((1.0f - _646) / _646)) * _645))) * _834);
    float4 _1740 = _796 + float4(_1738.x, _1738.y, _1738.z, 0.0f.xxxx.w);
    float _1758 = _387.y * _AtmosphereFogParams3.w;
    float _1763 = max(0.00999999977648258209228515625f, _1758 + _AtmosphereFogParams4.w);
    float3 _1777 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_414 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1763)) / _1763) * exp(_1758 + _AtmosphereFogParams5.w))));
    float _1780 = dot(_415, _AtmosphereFogParams1.xyz);
    float _1786 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1790 = (1.0f + _1786) - ((2.0f * _AtmosphereFogParams2.w) * _1780);
    float3 _2114 = 0.0f.xxx;
    float _2115 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1942 = (uint3(int3(_323, _324, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1943 = _1942.y;
        uint _1944 = _1942.z;
        uint _1947 = _1942.x + (_1943 * _1944);
        uint _1949 = _1943 + (_1944 * _1947);
        uint _1951 = _1944 + (_1947 * _1949);
        uint _1953 = _1947 + (_1949 * _1951);
        float _1977 = dot(_415, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1985 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1987 = (_VolumetricFogParams0.w * ((_1977 > 5.9604644775390625e-08f) ? (1.0f / _1977) : 0.0f)) * (1.0f / _414);
        float _1988 = _1985.y;
        float _1989 = _1987 * _1988;
        float _1991 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1989;
        float _1992 = _1988 - _1989;
        float _1994 = (1.0f - _1987) * _414;
        float _2008 = max(-127.0f, _ExponentialFogParams0.z * _1992);
        float _2032 = max(-127.0f, _ExponentialFogParams3.x * _1992);
        float _2043 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1991 - _ExponentialFogParams0.x)))) * ((abs(_2008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2008)) / _2008) : (0.693147182464599609375f - (0.2402265071868896484375f * _2008)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1991 - _ExponentialFogParams3.z)))) * ((abs(_2032) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2032)) / _2032) : (0.693147182464599609375f - (0.2402265071868896484375f * _2032))));
        float _2065 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2068 = clamp((max(clamp(exp2(-(_2043 * _1994)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2065, 0.0f, 1.0f);
        float4 _2108 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_362 + ((((float3(uint3(_1953, _1949 + (_1951 * _1953), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_394 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_394 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2110 = _2108.w;
        _2114 = _2108.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2068)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2043 * max(_1994 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2065))) * _2110);
        _2115 = _2110 * _2068;
    }
    else
    {
        float3 _1818 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1820 = _1818.y;
        float _1834 = max(-127.0f, _ExponentialFogParams0.z * _1820);
        float _1858 = max(-127.0f, _ExponentialFogParams3.x * _1820);
        float _1869 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1834)) / _1834) : (0.693147182464599609375f - (0.2402265071868896484375f * _1834)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1858) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1858)) / _1858) : (0.693147182464599609375f - (0.2402265071868896484375f * _1858))));
        float _1891 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1894 = clamp((max(clamp(exp2(-(_1869 * _414)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1891, 0.0f, 1.0f);
        _2114 = (_ExponentialFogParams2.xyz * (1.0f - _1894)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1869 * max(_414 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1891));
        _2115 = _1894;
    }
    float3 _2118 = _1777 * _2115;
    float3 _2120 = (clamp(_1740.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2118) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1780 * _1780)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1786) / max((12.56637096405029296875f * _1790) * sqrt(_1790), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1777)) * _2115) + _2114);
    float4 _2122 = float4(_2120.x, _2120.y, _2120.z, _1740.w);
    _2122.w = dot(_2118, 0.3333333432674407958984375f.xxx);
    _5 = _2122;
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
