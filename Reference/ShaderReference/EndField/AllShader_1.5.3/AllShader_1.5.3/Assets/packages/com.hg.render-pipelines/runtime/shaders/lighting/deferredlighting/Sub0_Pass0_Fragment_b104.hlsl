// Stage: Fragment  Blob: 104  ParamBlob: 40  Language: hlsl
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b29, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_VisibilitySHConstData : register(b32, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t26, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t21, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t8, space3);
Texture2D<float4> _CSMShadowRampTex : register(t27, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t12, space3);
Texture2D<float4> _MultiscatteringLUT : register(t13, space3);
Texture2D<float4> _ContactShadow : register(t25, space3);
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _ABLutTex : register(t28, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t14, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t24, space3);
Texture2D<float4> _GBufferTexture1 : register(t23, space3);
Texture2D<float4> _GBufferTexture2 : register(t22, space3);

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
    float3 _798 = _334.xxx;
    float3 _835 = 0.0f.xxx;
    float3 _836 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _811 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _334);
        _835 = clamp((pow(abs(_622 + _811), exp2(((-16.0f) * _612) - 1.0f)) - 1.0f) + _811, 0.0f, 1.0f).xxx;
        _836 = max(_811.xxx, ((((((_616 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _811) + ((_616 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _811) + ((_616 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _811);
    }
    else
    {
        _835 = _798;
        _836 = _798;
    }
    float3 _853 = (_387 + (_357 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_362 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _863 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _872 = _853 - (_IVParam0.xyz + (_863 * (-_IVParam2.w)));
    float _886 = max(clamp((max(abs(_872.x), abs(_872.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_872.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1188 = 0.0f.xxxx;
    float4 _1189 = 0.0f.xxxx;
    float4 _1190 = 0.0f.xxxx;
    float _1191 = 0.0f;
    float _1192 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_886 < 1.0f))
    {
        float3 _899 = _853 - (_IVParam0.xyz + (_863 * (-_IVParam2.y)));
        float _913 = max(clamp((max(abs(_899.x), abs(_899.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_899.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _989 = 0.0f;
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        float4 _992 = 0.0f.xxxx;
        if (_913 < 1.0f)
        {
            float3 _922 = ((_853 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _924 = _922 - floor(_922);
            float4 _928 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _924, 0.0f);
            float _929 = 1.0f - _913;
            float _933 = _IVParam1.y * 0.5f;
            float _938 = _924.x;
            float _939 = clamp(_924.y, _933, 1.0f - _933) * 0.3333333432674407958984375f;
            float _940 = _924.z;
            float4 _943 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_938, _939, _940), 0.0f);
            float _959 = _928.x;
            float _969 = _928.y;
            float _979 = _928.z;
            _989 = _886 + (_943.w * _929);
            _990 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_938, _939 + 0.666666686534881591796875f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _929;
            _991 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_938, _939 + 0.3333333432674407958984375f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _929;
            _992 = float4(((_943.xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _929;
        }
        else
        {
            _989 = _886;
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
            _992 = 0.0f.xxxx;
        }
        float3 _998 = _853 - (_IVParam0.xyz + (_863 * (-_IVParam2.z)));
        float _1012 = max(clamp((max(abs(_998.x), abs(_998.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_998.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1092 = 0.0f;
        float4 _1093 = 0.0f.xxxx;
        float4 _1094 = 0.0f.xxxx;
        float4 _1095 = 0.0f.xxxx;
        if (_1012 < 1.0f)
        {
            float3 _1021 = ((_853 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1023 = _1021 - floor(_1021);
            float4 _1027 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1023, 0.0f);
            float _1029 = _913 * (1.0f - _1012);
            float _1033 = _IVParam1.y * 0.5f;
            float _1038 = _1023.x;
            float _1039 = clamp(_1023.y, _1033, 1.0f - _1033) * 0.3333333432674407958984375f;
            float _1040 = _1023.z;
            float4 _1043 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1038, _1039, _1040), 0.0f);
            float _1059 = _1027.x;
            float _1070 = _1027.y;
            float _1081 = _1027.z;
            _1092 = _989 + (_1043.w * _1029);
            _1093 = _990 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1038, _1039 + 0.666666686534881591796875f, _1040), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1081, _1081) * _1029);
            _1094 = _991 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1038, _1039 + 0.3333333432674407958984375f, _1040), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1070, _1070) * _1029);
            _1095 = _992 + (float4(((_1043.xyz * 4.0f) - 2.0f.xxx) * _1059, _1059) * _1029);
        }
        else
        {
            _1092 = _989;
            _1093 = _990;
            _1094 = _991;
            _1095 = _992;
        }
        float4 _1178 = 0.0f.xxxx;
        float4 _1179 = 0.0f.xxxx;
        float4 _1180 = 0.0f.xxxx;
        float _1181 = 0.0f;
        if (_1012 > 0.0f)
        {
            float3 _1104 = ((_853 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1107 = _IVParam1.xyz * 0.5f;
            float3 _1109 = clamp(_1104 - floor(_1104), _1107, 1.0f.xxx - _1107);
            float4 _1113 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1109, 0.0f);
            float _1115 = _1012 * (1.0f - _886);
            float _1119 = _IVParam1.y * 0.5f;
            float _1124 = _1109.x;
            float _1125 = clamp(_1109.y, _1119, 1.0f - _1119) * 0.3333333432674407958984375f;
            float _1126 = _1109.z;
            float4 _1129 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1124, _1125, _1126), 0.0f);
            float _1145 = _1113.x;
            float _1156 = _1113.y;
            float _1167 = _1113.z;
            _1178 = _1093 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1124, _1125 + 0.666666686534881591796875f, _1126), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1167, _1167) * _1115);
            _1179 = _1094 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1124, _1125 + 0.3333333432674407958984375f, _1126), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1156, _1156) * _1115);
            _1180 = _1095 + (float4(((_1129.xyz * 4.0f) - 2.0f.xxx) * _1145, _1145) * _1115);
            _1181 = _1092 + (_1129.w * _1115);
        }
        else
        {
            _1178 = _1093;
            _1179 = _1094;
            _1180 = _1095;
            _1181 = _1092;
        }
        float _1184 = clamp((_1181 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1188 = _1178;
        _1189 = _1179;
        _1190 = _1180;
        _1191 = _1184 - _886;
        _1192 = (_1184 + _886) * 0.5f;
    }
    else
    {
        _1188 = 0.0f.xxxx;
        _1189 = 0.0f.xxxx;
        _1190 = 0.0f.xxxx;
        _1191 = 0.0f;
        _1192 = 1.0f;
    }
    float4 _1212 = _1190 + float4(_IVDefaultSHAr.x * _1192, (_IVDefaultSHAr.y * _1192) + ((_IVDefaultSHAr.w * _1191) * 0.5f), _IVDefaultSHAr.z * _1192, (_IVDefaultSHAr.w * _1192) + ((_IVDefaultSHAr.y * _1191) * 0.375f));
    float4 _1232 = _1189 + float4(_IVDefaultSHAg.x * _1192, (_IVDefaultSHAg.y * _1192) + ((_IVDefaultSHAg.w * _1191) * 0.5f), _IVDefaultSHAg.z * _1192, (_IVDefaultSHAg.w * _1192) + ((_IVDefaultSHAg.y * _1191) * 0.375f));
    float4 _1252 = _1188 + float4(_IVDefaultSHAb.x * _1192, (_IVDefaultSHAb.y * _1192) + ((_IVDefaultSHAb.w * _1191) * 0.5f), _IVDefaultSHAb.z * _1192, (_IVDefaultSHAb.w * _1192) + ((_IVDefaultSHAb.y * _1191) * 0.375f));
    float4 _1410 = 0.0f.xxxx;
    float4 _1411 = 0.0f.xxxx;
    float4 _1412 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_375.x >= 0.0f.xx.x, _375.y >= 0.0f.xx.y)))
    {
        float4 _1260 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _375, 0.0f);
        float4 _1261 = abs(_1260);
        float4 _1407 = 0.0f.xxxx;
        float4 _1408 = 0.0f.xxxx;
        float4 _1409 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1261.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1261.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1261.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1261.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1267 = length(_1260.yzw);
            uint _1269 = 0u;
            float _1272 = 0.0f;
            _1269 = 0u;
            _1272 = 1.0f;
            for (float _1274 = _1267; _1274 > 4.599999904632568359375f; )
            {
                _1269++;
                _1272 *= 0.5f;
                _1274 *= 0.5f;
                continue;
            }
            float4 _1278 = _1260 * _1272;
            float4 _1283 = float4(0.0f, _1278.yzw);
            float2 _1305 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1283) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1319 = 0.0f.xxxx;
            _1319 = float4(_1305.x * 3.5449078083038330078125f, _1283.yzw * _1305.y) * exp(_1278.x * 0.282094776630401611328125f);
            for (uint _1322 = 0u; _1322 < _1269; )
            {
                _1319 = mul(float4x4(_1319, float4(_1319.yx, 0.0f, 0.0f), float4(_1319.z, 0.0f, _1319.x, 0.0f), float4(_1319.w, 0.0f, 0.0f, _1319.x)) * 0.282094776630401611328125f, _1319);
                _1322++;
                continue;
            }
            float4x4 _1343 = float4x4(_1319, float4(_1319.yx, 0.0f, 0.0f), float4(_1319.z, 0.0f, _1319.x, 0.0f), float4(_1319.w, 0.0f, 0.0f, _1319.x)) * 0.282094776630401611328125f;
            float4 _1353 = mul(_1343, float4(_1212.w * 1.1283791065216064453125f, _1212.y * (-0.977204978466033935546875f), _1212.z * 0.977204978466033935546875f, _1212.x * (-0.977204978466033935546875f)));
            float4 _1373 = mul(_1343, float4(_1232.w * 1.1283791065216064453125f, _1232.y * (-0.977204978466033935546875f), _1232.z * 0.977204978466033935546875f, _1232.x * (-0.977204978466033935546875f)));
            float4 _1393 = mul(_1343, float4(_1252.w * 1.1283791065216064453125f, _1252.y * (-0.977204978466033935546875f), _1252.z * 0.977204978466033935546875f, _1252.x * (-0.977204978466033935546875f)));
            _1407 = float4(_1353.x * 0.886226952075958251953125f, _1353.w * (-1.02332675457000732421875f), _1353.y * (-1.02332675457000732421875f), _1353.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1408 = float4(_1373.x * 0.886226952075958251953125f, _1373.w * (-1.02332675457000732421875f), _1373.y * (-1.02332675457000732421875f), _1373.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1409 = float4(_1393.x * 0.886226952075958251953125f, _1393.w * (-1.02332675457000732421875f), _1393.y * (-1.02332675457000732421875f), _1393.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1407 = _1212;
            _1408 = _1232;
            _1409 = _1252;
        }
        _1410 = _1407;
        _1411 = _1408;
        _1412 = _1409;
    }
    else
    {
        _1410 = _1212;
        _1411 = _1232;
        _1412 = _1252;
    }
    float _1417 = max(0.0f, dot(_1410.xyz, _357) + _1410.w);
    float _1422 = max(0.0f, dot(_1411.xyz, _357) + _1411.w);
    float _1427 = max(0.0f, dot(_1412.xyz, _357) + _1412.w);
    float3 _1437 = reflect(_415, _357);
    float _1445 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_612, 0.001000000047497451305389404296875f))));
    float2 _1449 = floor(_362 * _ReflectionProbeGlobalParam0.w);
    float _1466 = floor(_394 - _ReflectionProbeGlobalParam2.y);
    float _1470 = clamp(_1466, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1480 = (_1466 <= _1470) ? (_ABLutTex_b35.Load<uint>(uint(_BinningBufferOffsets.z + int(_1449.x + (_1449.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b35.Load<uint>(uint(_BinningBufferOffsets.w + int(_1470)) * 4 + 0)) : 0u;
    float _1483 = dot(float4(_1417, _1422, _1427, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1485 = 0.0f.xxx;
    float _1488 = 0.0f;
    uint _1490 = 0u;
    _1485 = 0.0f.xxx;
    _1488 = 1.0f;
    _1490 = _1480;
    uint _1491 = 0u;
    float3 _1486 = 0.0f.xxx;
    float _1489 = 0.0f;
    bool _1493 = false;
    [loop]
    for (;;)
    {
        _1493 = _1488 > 0.00999999977648258209228515625f;
        if ((_1490 != 0u) && _1493)
        {
            uint _1497 = firstbitlow(_1490);
            _1491 = _1490 ^ (1u << (_1497 & 31u));
            float3 _1517 = float3(dot(_ReflectionProbeGlobalDatas[_1497].Stripped_32, _391), dot(_ReflectionProbeGlobalDatas[_1497].Stripped_48, _391), dot(_ReflectionProbeGlobalDatas[_1497].Stripped_64, _391));
            float3 _1518 = abs(_1517);
            if (all(bool3(_1518.x <= _ReflectionProbeGlobalDatas[_1497].Stripped_16.xyz.x, _1518.y <= _ReflectionProbeGlobalDatas[_1497].Stripped_16.xyz.y, _1518.z <= _ReflectionProbeGlobalDatas[_1497].Stripped_16.xyz.z)))
            {
                float3 _1527 = _ReflectionProbeGlobalDatas[_1497].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1529 = _1518 * 0.100000001490116119384765625f;
                float3 _1530 = _1529 * _1529;
                float3 _1533 = (_ReflectionProbeGlobalDatas[_1497].Stripped_16.xyz - _1518) * _ReflectionProbeGlobalDatas[_1497].Stripped_80.xyz;
                float3 _1581 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1497].Stripped_96.x == 1.0f)
                {
                    float3 _1566 = float3(dot(_ReflectionProbeGlobalDatas[_1497].Stripped_32.xyz, _1437), dot(_ReflectionProbeGlobalDatas[_1497].Stripped_48.xyz, _1437), dot(_ReflectionProbeGlobalDatas[_1497].Stripped_64.xyz, _1437));
                    float3 _1568 = (_ReflectionProbeGlobalDatas[_1497].Stripped_16.xyz - _1517) / _1566;
                    float3 _1571 = ((-_ReflectionProbeGlobalDatas[_1497].Stripped_16.xyz) - _1517) / _1566;
                    bool3 _1572 = bool3(_1566.x > 0.0f.xxx.x, _1566.y > 0.0f.xxx.y, _1566.z > 0.0f.xxx.z);
                    float3 _1573 = float3(_1572.x ? _1568.x : _1571.x, _1572.y ? _1568.y : _1571.y, _1572.z ? _1568.z : _1571.z);
                    _1581 = _1517 + (_1566 * min(min(_1573.x, _1573.y), _1573.z));
                }
                else
                {
                    _1581 = _1437;
                }
                float3 _1582 = normalize(_1581);
                float3 _1585 = float3(int3(sign(_1582)));
                float3 _1588 = _1582 / dot(_1582, _1585).xxx;
                float3 _1602 = 0.0f.xxx;
                if (_1588.z < 0.0f)
                {
                    float3 _1593 = abs(_1588);
                    float2 _1600 = _1585.xy * float2(1.0f - _1593.y, 1.0f - _1593.x);
                    _1602 = float3(_1600.x, _1600.y, _1588.z);
                }
                else
                {
                    _1602 = _1588;
                }
                float _1626 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1497].Stripped_0, float4(_357, 1.0f))));
                float _1639 = clamp((min(_1533.x, min(_1533.y, _1533.z)) * _ReflectionProbeGlobalDatas[_1497].Stripped_96.y) + ((((((_1527 * _1527).x - ((_1530.x + _1530.y) + _1530.z)) * _ReflectionProbeGlobalDatas[_1497].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1497].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1497].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1497].Stripped_96.w;
                _1486 = _1485 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1602.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1497].Stripped_16.w), _1445).xyz * _ReflectionProbeGlobalDatas[_1497].Stripped_80.w) * ((((((clamp(abs(_1483 / _1626), 0.0f, 1.0f) * 2.0f) + _1483) / (2.0f + _1626)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1639) * _1488);
                _1489 = _1488 * (1.0f - _1639);
            }
            else
            {
                _1486 = _1485;
                _1489 = _1488;
            }
            _1485 = _1486;
            _1488 = _1489;
            _1490 = _1491;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1707 = 0.0f.xxx;
    if (_1493)
    {
        float3 _1647 = normalize(_1437);
        float3 _1650 = float3(int3(sign(_1647)));
        float3 _1653 = _1647 / dot(_1647, _1650).xxx;
        float3 _1667 = 0.0f.xxx;
        if (_1653.z < 0.0f)
        {
            float3 _1658 = abs(_1653);
            float2 _1665 = _1650.xy * float2(1.0f - _1658.y, 1.0f - _1658.x);
            _1667 = float3(_1665.x, _1665.y, _1653.z);
        }
        else
        {
            _1667 = _1653;
        }
        float _1693 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_357, 1.0f))));
        _1707 = _1485 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1667.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1445).xyz * ((((((clamp(abs(_1483 / _1693), 0.0f, 1.0f) * 2.0f) + _1483) / (2.0f + _1693)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1488);
    }
    else
    {
        _1707 = _1485;
    }
    float3 _1713 = (_1707 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1736 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1730 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1731 = _1730.x;
        _1736 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1731) + (_1713 * (1.0f - _1731));
    }
    else
    {
        _1736 = _1713;
    }
    float3 _1739 = (((float3(_1417, _1422, _1427) * _616) * _EnvironmentGlobalParams0.x) * _836) + ((_1736 * (_645 + ((_620 * ((1.0f - _646) / _646)) * _645))) * _835);
    float4 _1741 = float4(_796.x, _796.y, _796.z, _796.w) + float4(_1739.x, _1739.y, _1739.z, 0.0f.xxxx.w);
    float _1759 = _387.y * _AtmosphereFogParams3.w;
    float _1764 = max(0.00999999977648258209228515625f, _1759 + _AtmosphereFogParams4.w);
    float3 _1778 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_414 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1764)) / _1764) * exp(_1759 + _AtmosphereFogParams5.w))));
    float _1781 = dot(_415, _AtmosphereFogParams1.xyz);
    float _1787 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1791 = (1.0f + _1787) - ((2.0f * _AtmosphereFogParams2.w) * _1781);
    float3 _2115 = 0.0f.xxx;
    float _2116 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1943 = (uint3(int3(_323, _324, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1944 = _1943.y;
        uint _1945 = _1943.z;
        uint _1948 = _1943.x + (_1944 * _1945);
        uint _1950 = _1944 + (_1945 * _1948);
        uint _1952 = _1945 + (_1948 * _1950);
        uint _1954 = _1948 + (_1950 * _1952);
        float _1978 = dot(_415, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1986 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1988 = (_VolumetricFogParams0.w * ((_1978 > 5.9604644775390625e-08f) ? (1.0f / _1978) : 0.0f)) * (1.0f / _414);
        float _1989 = _1986.y;
        float _1990 = _1988 * _1989;
        float _1992 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1990;
        float _1993 = _1989 - _1990;
        float _1995 = (1.0f - _1988) * _414;
        float _2009 = max(-127.0f, _ExponentialFogParams0.z * _1993);
        float _2033 = max(-127.0f, _ExponentialFogParams3.x * _1993);
        float _2044 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1992 - _ExponentialFogParams0.x)))) * ((abs(_2009) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2009)) / _2009) : (0.693147182464599609375f - (0.2402265071868896484375f * _2009)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1992 - _ExponentialFogParams3.z)))) * ((abs(_2033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2033)) / _2033) : (0.693147182464599609375f - (0.2402265071868896484375f * _2033))));
        float _2066 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2069 = clamp((max(clamp(exp2(-(_2044 * _1995)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2066, 0.0f, 1.0f);
        float4 _2109 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_362 + ((((float3(uint3(_1954, _1950 + (_1952 * _1954), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_394 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_394 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2111 = _2109.w;
        _2115 = _2109.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2069)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2044 * max(_1995 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2066))) * _2111);
        _2116 = _2111 * _2069;
    }
    else
    {
        float3 _1819 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1821 = _1819.y;
        float _1835 = max(-127.0f, _ExponentialFogParams0.z * _1821);
        float _1859 = max(-127.0f, _ExponentialFogParams3.x * _1821);
        float _1870 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1835)) / _1835) : (0.693147182464599609375f - (0.2402265071868896484375f * _1835)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1859)) / _1859) : (0.693147182464599609375f - (0.2402265071868896484375f * _1859))));
        float _1892 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1895 = clamp((max(clamp(exp2(-(_1870 * _414)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1892, 0.0f, 1.0f);
        _2115 = (_ExponentialFogParams2.xyz * (1.0f - _1895)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1870 * max(_414 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1892));
        _2116 = _1895;
    }
    float3 _2119 = _1778 * _2116;
    float3 _2121 = (clamp(_1741.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2119) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1781 * _1781)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1787) / max((12.56637096405029296875f * _1791) * sqrt(_1791), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1778)) * _2116) + _2115);
    float4 _2123 = float4(_2121.x, _2121.y, _2121.z, _1741.w);
    _2123.w = dot(_2119, 0.3333333432674407958984375f.xxx);
    _5 = _2123;
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
