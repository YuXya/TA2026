// Stage: Fragment  Blob: 547  ParamBlob: 531  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static uint _300 = 0u;

cbuffer type_TransformVariables : register(b27, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b30, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t32, space3);
cbuffer type_ReflectionProbeGlobalData : register(b31, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b26, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b28, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b29, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t24, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t20, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t12, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _ABLutTex : register(t25, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t13, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t23, space3);
Texture2D<float4> _GBufferTexture1 : register(t22, space3);
Texture2D<float4> _GBufferTexture2 : register(t21, space3);

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
    uint2 _305 = uint2(gl_FragCoord.xy);
    int _308 = int(_305.x);
    int _309 = int(_305.y);
    int2 _311 = int3(_308, _309, 0).xy;
    float4 _313 = _GBufferTexture0.Load(int3(_311, 0));
    float4 _315 = _GBufferTexture1.Load(int3(_311, 0));
    float4 _317 = _GBufferTexture2.Load(int3(_311, 0));
    float _318 = _313.x;
    float _319 = _313.y;
    uint _330 = uint(int((round(_313.w * 3.0f) * 4.0f) + round(_315.w * 3.0f)));
    float2 _333 = (_315.xy * 2.0f) - 1.0f.xx;
    float _337 = 1.0f - dot(1.0f.xx, abs(_333));
    float3 _339 = float3(_333.x, _337, _333.y);
    float3 _351 = 0.0f.xxx;
    if (_337 < 0.0f)
    {
        float2 _346 = _339.xz;
        bool2 _347 = bool2(_346.x >= 0.0f.xx.x, _346.y >= 0.0f.xx.y);
        float2 _349 = (1.0f.xx - abs(_339.zx)) * float2(_347.x ? 1.0f.xx.x : (-1.0f).xx.x, _347.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _351 = float3(_349.x, _339.y, _349.y);
    }
    else
    {
        _351 = _339;
    }
    float3 _352 = normalize(_351);
    float _353 = _315.z;
    float _355 = _317.w;
    float2 _358 = float2(_305);
    float2 _371 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _373 = (_371 * 2.0f) - 1.0f.xx;
    float4 _376 = float4(_373, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_358 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _376.y = -_373.y;
    float4 _379 = mul(_TransformVariables_InvViewProjMatrix, _376);
    float3 _383 = _379.xyz / _379.w.xxx;
    float4 _387 = float4(_383, 1.0f);
    float _390 = abs(mul(_TransformVariables_ViewMatrix, _387).z);
    float3 _405 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _405 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _383;
            break;
        }
        else
        {
            _405 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _406 = dot(_405, _405);
    float _408 = rsqrt(max(_406, 9.9999999392252902907785028219223e-09f));
    float3 _409 = _405 * _408;
    float _410 = _406 * _408;
    float3 _411 = -_409;
    bool _414 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _424 = 0.0f.xx;
    if (_414)
    {
        _424 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _424 = 1.0f.xx;
    }
    float _425 = dot(_352, float3(0.0f, -1.0f, 0.0f));
    float3 _480 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _452 = abs(_352.x);
        float _454 = abs(_352.y);
        float _456 = abs(_352.z);
        float3 _461 = float3(_452, _454, _456) * (1.0f / ((_452 + _454) + _456));
        _480 = ((((float3(0.0f, 0.0f, 1.0f) * _461.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _461.y)) + (float3(1.0f, 0.0f, 0.0f) * _461.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _383 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_425)));
    }
    else
    {
        _480 = 0.0f.xxx;
    }
    float4 _494 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_383 + ((((_352 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_425, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _425), 0.100000001490116119384765625f, 1.0f)))) + _480, 1.0f));
    float2 _497 = (_494.xy * 0.5f) + 0.5f.xx;
    float4 _498 = float4(_497.x, _497.y, _494.z, _494.w);
    _498.y = 1.0f - _497.y;
    float _519 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _519 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_498.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_494.z, 0.00048828125f));
    }
    else
    {
        _519 = 1.0f;
    }
    float _524 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_352.y, 0.0f, 1.0f));
    float2 _533 = abs(_383.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _536 = max(_533.x, _533.y);
    float _554 = min(_424.x, _424.y);
    float2 _556 = _424 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _524, 1.0f, lerp(_524 * _519, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _536))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _536)));
    float _557 = _556.x;
    float _560 = clamp((_313.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _561 = 1.0f - _353;
    float _570 = lerp(clamp(clamp((_561 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _318);
    float _572 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _425);
    float _581 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _570) * (1.0f - _318)) * _572);
    float _597 = (1.0f - lerp(_561, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _570) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_561)), 0.0f, 1.0f), _561, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _572) * (1.0f - _557))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _602 = 0.0f;
    float _603 = 0.0f;
    if (_414)
    {
        _602 = lerp(1.0f, _424.y, _560);
        _603 = lerp(1.0f, 0.0f, _560);
    }
    else
    {
        _602 = 1.0f;
        _603 = 1.0f;
    }
    float _608 = lerp(lerp(min(_602, _597), _597, _554), _353, _557);
    float3 _610 = _317.xyz * lerp(lerp(min(_603, _581), _581, _554), 1.0f, _557);
    float3 _611 = _610 * _318;
    float3 _612 = _610 - _611;
    float3 _616 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _318)).xxx + _611;
    float _618 = max(0.0f, dot(_352, _409));
    float _619 = _608 * _608;
    float _620 = _618 * _618;
    float _621 = _620 * _618;
    float2 _622 = float2(1.0f, _618);
    float2 _625 = float2(1.0f, _619);
    float3 _628 = float3(1.0f, _619, (_619 * _619) * _619);
    float _633 = dot(mul(_622, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _625) / dot(mul(float3(1.0f, _620, _621), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _628);
    float _638 = dot(mul(_622, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _625) / dot(mul(float3(1.0f, _618, _621), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _628);
    float3 _641 = (_616 * _633) + _638.xxx;
    float _642 = _633 + _638;
    float3 _648 = _319.xxx;
    float3 _685 = 0.0f.xxx;
    float3 _686 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _661 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _319);
        _685 = clamp((pow(abs(_618 + _661), exp2(((-16.0f) * _608) - 1.0f)) - 1.0f) + _661, 0.0f, 1.0f).xxx;
        _686 = max(_661.xxx, ((((((_612 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _661) + ((_612 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _661) + ((_612 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _661);
    }
    else
    {
        _685 = _648;
        _686 = _648;
    }
    float3 _709 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_330 > 0u) && (_330 <= 15u)) && (_355 > 0.0f))
        {
            uint _697 = clamp(_330 - 1u, 0u, 14u);
            _709 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_355 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_697].w, 0.5f, float(_697)), 0.0f).xyz;
            break;
        }
        _709 = 1.0f.xxx;
        break;
    } while(false);
    float3 _726 = (_383 + (_352 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_358 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _736 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _745 = _726 - (_IVParam0.xyz + (_736 * (-_IVParam2.w)));
    float _759 = max(clamp((max(abs(_745.x), abs(_745.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_745.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1061 = 0.0f.xxxx;
    float4 _1062 = 0.0f.xxxx;
    float4 _1063 = 0.0f.xxxx;
    float _1064 = 0.0f;
    float _1065 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_759 < 1.0f))
    {
        float3 _772 = _726 - (_IVParam0.xyz + (_736 * (-_IVParam2.y)));
        float _786 = max(clamp((max(abs(_772.x), abs(_772.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_772.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _862 = 0.0f;
        float4 _863 = 0.0f.xxxx;
        float4 _864 = 0.0f.xxxx;
        float4 _865 = 0.0f.xxxx;
        if (_786 < 1.0f)
        {
            float3 _795 = ((_726 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _797 = _795 - floor(_795);
            float4 _801 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _797, 0.0f);
            float _802 = 1.0f - _786;
            float _806 = _IVParam1.y * 0.5f;
            float _811 = _797.x;
            float _812 = clamp(_797.y, _806, 1.0f - _806) * 0.3333333432674407958984375f;
            float _813 = _797.z;
            float4 _816 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_811, _812, _813), 0.0f);
            float _832 = _801.x;
            float _842 = _801.y;
            float _852 = _801.z;
            _862 = _759 + (_816.w * _802);
            _863 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_811, _812 + 0.666666686534881591796875f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _802;
            _864 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_811, _812 + 0.3333333432674407958984375f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _802;
            _865 = float4(((_816.xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _802;
        }
        else
        {
            _862 = _759;
            _863 = 0.0f.xxxx;
            _864 = 0.0f.xxxx;
            _865 = 0.0f.xxxx;
        }
        float3 _871 = _726 - (_IVParam0.xyz + (_736 * (-_IVParam2.z)));
        float _885 = max(clamp((max(abs(_871.x), abs(_871.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_871.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _965 = 0.0f;
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        if (_885 < 1.0f)
        {
            float3 _894 = ((_726 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _896 = _894 - floor(_894);
            float4 _900 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _896, 0.0f);
            float _902 = _786 * (1.0f - _885);
            float _906 = _IVParam1.y * 0.5f;
            float _911 = _896.x;
            float _912 = clamp(_896.y, _906, 1.0f - _906) * 0.3333333432674407958984375f;
            float _913 = _896.z;
            float4 _916 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_911, _912, _913), 0.0f);
            float _932 = _900.x;
            float _943 = _900.y;
            float _954 = _900.z;
            _965 = _862 + (_916.w * _902);
            _966 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_911, _912 + 0.666666686534881591796875f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _902);
            _967 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_911, _912 + 0.3333333432674407958984375f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _902);
            _968 = _865 + (float4(((_916.xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _902);
        }
        else
        {
            _965 = _862;
            _966 = _863;
            _967 = _864;
            _968 = _865;
        }
        float4 _1051 = 0.0f.xxxx;
        float4 _1052 = 0.0f.xxxx;
        float4 _1053 = 0.0f.xxxx;
        float _1054 = 0.0f;
        if (_885 > 0.0f)
        {
            float3 _977 = ((_726 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _980 = _IVParam1.xyz * 0.5f;
            float3 _982 = clamp(_977 - floor(_977), _980, 1.0f.xxx - _980);
            float4 _986 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _982, 0.0f);
            float _988 = _885 * (1.0f - _759);
            float _992 = _IVParam1.y * 0.5f;
            float _997 = _982.x;
            float _998 = clamp(_982.y, _992, 1.0f - _992) * 0.3333333432674407958984375f;
            float _999 = _982.z;
            float4 _1002 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_997, _998, _999), 0.0f);
            float _1018 = _986.x;
            float _1029 = _986.y;
            float _1040 = _986.z;
            _1051 = _966 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_997, _998 + 0.666666686534881591796875f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _988);
            _1052 = _967 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_997, _998 + 0.3333333432674407958984375f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _988);
            _1053 = _968 + (float4(((_1002.xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _988);
            _1054 = _965 + (_1002.w * _988);
        }
        else
        {
            _1051 = _966;
            _1052 = _967;
            _1053 = _968;
            _1054 = _965;
        }
        float _1057 = clamp((_1054 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1061 = _1051;
        _1062 = _1052;
        _1063 = _1053;
        _1064 = _1057 - _759;
        _1065 = (_1057 + _759) * 0.5f;
    }
    else
    {
        _1061 = 0.0f.xxxx;
        _1062 = 0.0f.xxxx;
        _1063 = 0.0f.xxxx;
        _1064 = 0.0f;
        _1065 = 1.0f;
    }
    float4 _1085 = _1063 + float4(_IVDefaultSHAr.x * _1065, (_IVDefaultSHAr.y * _1065) + ((_IVDefaultSHAr.w * _1064) * 0.5f), _IVDefaultSHAr.z * _1065, (_IVDefaultSHAr.w * _1065) + ((_IVDefaultSHAr.y * _1064) * 0.375f));
    float4 _1105 = _1062 + float4(_IVDefaultSHAg.x * _1065, (_IVDefaultSHAg.y * _1065) + ((_IVDefaultSHAg.w * _1064) * 0.5f), _IVDefaultSHAg.z * _1065, (_IVDefaultSHAg.w * _1065) + ((_IVDefaultSHAg.y * _1064) * 0.375f));
    float4 _1125 = _1061 + float4(_IVDefaultSHAb.x * _1065, (_IVDefaultSHAb.y * _1065) + ((_IVDefaultSHAb.w * _1064) * 0.5f), _IVDefaultSHAb.z * _1065, (_IVDefaultSHAb.w * _1065) + ((_IVDefaultSHAb.y * _1064) * 0.375f));
    float4 _1283 = 0.0f.xxxx;
    float4 _1284 = 0.0f.xxxx;
    float4 _1285 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_371.x >= 0.0f.xx.x, _371.y >= 0.0f.xx.y)))
    {
        float4 _1133 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _371, 0.0f);
        float4 _1134 = abs(_1133);
        float4 _1280 = 0.0f.xxxx;
        float4 _1281 = 0.0f.xxxx;
        float4 _1282 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1134.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1134.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1134.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1134.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1140 = length(_1133.yzw);
            uint _1142 = 0u;
            float _1145 = 0.0f;
            _1142 = 0u;
            _1145 = 1.0f;
            for (float _1147 = _1140; _1147 > 4.599999904632568359375f; )
            {
                _1142++;
                _1145 *= 0.5f;
                _1147 *= 0.5f;
                continue;
            }
            float4 _1151 = _1133 * _1145;
            float4 _1156 = float4(0.0f, _1151.yzw);
            float2 _1178 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1156) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1192 = 0.0f.xxxx;
            _1192 = float4(_1178.x * 3.5449078083038330078125f, _1156.yzw * _1178.y) * exp(_1151.x * 0.282094776630401611328125f);
            for (uint _1195 = 0u; _1195 < _1142; )
            {
                _1192 = mul(float4x4(_1192, float4(_1192.yx, 0.0f, 0.0f), float4(_1192.z, 0.0f, _1192.x, 0.0f), float4(_1192.w, 0.0f, 0.0f, _1192.x)) * 0.282094776630401611328125f, _1192);
                _1195++;
                continue;
            }
            float4x4 _1216 = float4x4(_1192, float4(_1192.yx, 0.0f, 0.0f), float4(_1192.z, 0.0f, _1192.x, 0.0f), float4(_1192.w, 0.0f, 0.0f, _1192.x)) * 0.282094776630401611328125f;
            float4 _1226 = mul(_1216, float4(_1085.w * 1.1283791065216064453125f, _1085.y * (-0.977204978466033935546875f), _1085.z * 0.977204978466033935546875f, _1085.x * (-0.977204978466033935546875f)));
            float4 _1246 = mul(_1216, float4(_1105.w * 1.1283791065216064453125f, _1105.y * (-0.977204978466033935546875f), _1105.z * 0.977204978466033935546875f, _1105.x * (-0.977204978466033935546875f)));
            float4 _1266 = mul(_1216, float4(_1125.w * 1.1283791065216064453125f, _1125.y * (-0.977204978466033935546875f), _1125.z * 0.977204978466033935546875f, _1125.x * (-0.977204978466033935546875f)));
            _1280 = float4(_1226.x * 0.886226952075958251953125f, _1226.w * (-1.02332675457000732421875f), _1226.y * (-1.02332675457000732421875f), _1226.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1281 = float4(_1246.x * 0.886226952075958251953125f, _1246.w * (-1.02332675457000732421875f), _1246.y * (-1.02332675457000732421875f), _1246.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1282 = float4(_1266.x * 0.886226952075958251953125f, _1266.w * (-1.02332675457000732421875f), _1266.y * (-1.02332675457000732421875f), _1266.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1280 = _1085;
            _1281 = _1105;
            _1282 = _1125;
        }
        _1283 = _1280;
        _1284 = _1281;
        _1285 = _1282;
    }
    else
    {
        _1283 = _1085;
        _1284 = _1105;
        _1285 = _1125;
    }
    float _1292 = max(0.0f, dot(_1283.xyz * _709.x, _352) + _1283.w);
    float _1299 = max(0.0f, dot(_1284.xyz * _709.y, _352) + _1284.w);
    float _1306 = max(0.0f, dot(_1285.xyz * _709.z, _352) + _1285.w);
    float3 _1316 = reflect(_411, _352);
    float _1324 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_608, 0.001000000047497451305389404296875f))));
    float2 _1328 = floor(_358 * _ReflectionProbeGlobalParam0.w);
    float _1345 = floor(_390 - _ReflectionProbeGlobalParam2.y);
    float _1349 = clamp(_1345, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1359 = (_1345 <= _1349) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1328.x + (_1328.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1349)) * 4 + 0)) : 0u;
    float _1362 = dot(float4(_1292, _1299, _1306, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1364 = 0.0f.xxx;
    float _1367 = 0.0f;
    uint _1369 = 0u;
    _1364 = 0.0f.xxx;
    _1367 = 1.0f;
    _1369 = _1359;
    uint _1370 = 0u;
    float3 _1365 = 0.0f.xxx;
    float _1368 = 0.0f;
    bool _1372 = false;
    [loop]
    for (;;)
    {
        _1372 = _1367 > 0.00999999977648258209228515625f;
        if ((_1369 != 0u) && _1372)
        {
            uint _1376 = firstbitlow(_1369);
            _1370 = _1369 ^ (1u << (_1376 & 31u));
            float3 _1396 = float3(dot(_ReflectionProbeGlobalDatas[_1376].Stripped_32, _387), dot(_ReflectionProbeGlobalDatas[_1376].Stripped_48, _387), dot(_ReflectionProbeGlobalDatas[_1376].Stripped_64, _387));
            float3 _1397 = abs(_1396);
            if (all(bool3(_1397.x <= _ReflectionProbeGlobalDatas[_1376].Stripped_16.xyz.x, _1397.y <= _ReflectionProbeGlobalDatas[_1376].Stripped_16.xyz.y, _1397.z <= _ReflectionProbeGlobalDatas[_1376].Stripped_16.xyz.z)))
            {
                float3 _1406 = _ReflectionProbeGlobalDatas[_1376].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1408 = _1397 * 0.100000001490116119384765625f;
                float3 _1409 = _1408 * _1408;
                float3 _1412 = (_ReflectionProbeGlobalDatas[_1376].Stripped_16.xyz - _1397) * _ReflectionProbeGlobalDatas[_1376].Stripped_80.xyz;
                float3 _1460 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1376].Stripped_96.x == 1.0f)
                {
                    float3 _1445 = float3(dot(_ReflectionProbeGlobalDatas[_1376].Stripped_32.xyz, _1316), dot(_ReflectionProbeGlobalDatas[_1376].Stripped_48.xyz, _1316), dot(_ReflectionProbeGlobalDatas[_1376].Stripped_64.xyz, _1316));
                    float3 _1447 = (_ReflectionProbeGlobalDatas[_1376].Stripped_16.xyz - _1396) / _1445;
                    float3 _1450 = ((-_ReflectionProbeGlobalDatas[_1376].Stripped_16.xyz) - _1396) / _1445;
                    bool3 _1451 = bool3(_1445.x > 0.0f.xxx.x, _1445.y > 0.0f.xxx.y, _1445.z > 0.0f.xxx.z);
                    float3 _1452 = float3(_1451.x ? _1447.x : _1450.x, _1451.y ? _1447.y : _1450.y, _1451.z ? _1447.z : _1450.z);
                    _1460 = _1396 + (_1445 * min(min(_1452.x, _1452.y), _1452.z));
                }
                else
                {
                    _1460 = _1316;
                }
                float3 _1461 = normalize(_1460);
                float3 _1464 = float3(int3(sign(_1461)));
                float3 _1467 = _1461 / dot(_1461, _1464).xxx;
                float3 _1481 = 0.0f.xxx;
                if (_1467.z < 0.0f)
                {
                    float3 _1472 = abs(_1467);
                    float2 _1479 = _1464.xy * float2(1.0f - _1472.y, 1.0f - _1472.x);
                    _1481 = float3(_1479.x, _1479.y, _1467.z);
                }
                else
                {
                    _1481 = _1467;
                }
                float _1505 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1376].Stripped_0, float4(_352, 1.0f))));
                float _1518 = clamp((min(_1412.x, min(_1412.y, _1412.z)) * _ReflectionProbeGlobalDatas[_1376].Stripped_96.y) + ((((((_1406 * _1406).x - ((_1409.x + _1409.y) + _1409.z)) * _ReflectionProbeGlobalDatas[_1376].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1376].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1376].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1376].Stripped_96.w;
                _1365 = _1364 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1481.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1376].Stripped_16.w), _1324).xyz * _ReflectionProbeGlobalDatas[_1376].Stripped_80.w) * ((((((clamp(abs(_1362 / _1505), 0.0f, 1.0f) * 2.0f) + _1362) / (2.0f + _1505)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1518) * _1367);
                _1368 = _1367 * (1.0f - _1518);
            }
            else
            {
                _1365 = _1364;
                _1368 = _1367;
            }
            _1364 = _1365;
            _1367 = _1368;
            _1369 = _1370;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1586 = 0.0f.xxx;
    if (_1372)
    {
        float3 _1526 = normalize(_1316);
        float3 _1529 = float3(int3(sign(_1526)));
        float3 _1532 = _1526 / dot(_1526, _1529).xxx;
        float3 _1546 = 0.0f.xxx;
        if (_1532.z < 0.0f)
        {
            float3 _1537 = abs(_1532);
            float2 _1544 = _1529.xy * float2(1.0f - _1537.y, 1.0f - _1537.x);
            _1546 = float3(_1544.x, _1544.y, _1532.z);
        }
        else
        {
            _1546 = _1532;
        }
        float _1572 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_352, 1.0f))));
        _1586 = _1364 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1546.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1324).xyz * ((((((clamp(abs(_1362 / _1572), 0.0f, 1.0f) * 2.0f) + _1362) / (2.0f + _1572)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1367);
    }
    else
    {
        _1586 = _1364;
    }
    float3 _1592 = (_1586 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1615 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1609 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1610 = _1609.x;
        _1615 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1610) + (_1592 * (1.0f - _1610));
    }
    else
    {
        _1615 = _1592;
    }
    float _1636 = _383.y * _AtmosphereFogParams3.w;
    float _1641 = max(0.00999999977648258209228515625f, _1636 + _AtmosphereFogParams4.w);
    float3 _1655 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1641)) / _1641) * exp(_1636 + _AtmosphereFogParams5.w))));
    float _1658 = dot(_411, _AtmosphereFogParams1.xyz);
    float _1664 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1668 = (1.0f + _1664) - ((2.0f * _AtmosphereFogParams2.w) * _1658);
    float3 _1992 = 0.0f.xxx;
    float _1993 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1820 = (uint3(int3(_308, _309, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1821 = _1820.y;
        uint _1822 = _1820.z;
        uint _1825 = _1820.x + (_1821 * _1822);
        uint _1827 = _1821 + (_1822 * _1825);
        uint _1829 = _1822 + (_1825 * _1827);
        uint _1831 = _1825 + (_1827 * _1829);
        float _1855 = dot(_411, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1863 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1865 = (_VolumetricFogParams0.w * ((_1855 > 5.9604644775390625e-08f) ? (1.0f / _1855) : 0.0f)) * (1.0f / _410);
        float _1866 = _1863.y;
        float _1867 = _1865 * _1866;
        float _1869 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1867;
        float _1870 = _1866 - _1867;
        float _1872 = (1.0f - _1865) * _410;
        float _1886 = max(-127.0f, _ExponentialFogParams0.z * _1870);
        float _1910 = max(-127.0f, _ExponentialFogParams3.x * _1870);
        float _1921 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1869 - _ExponentialFogParams0.x)))) * ((abs(_1886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1886)) / _1886) : (0.693147182464599609375f - (0.2402265071868896484375f * _1886)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1869 - _ExponentialFogParams3.z)))) * ((abs(_1910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1910)) / _1910) : (0.693147182464599609375f - (0.2402265071868896484375f * _1910))));
        float _1943 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1946 = clamp((max(clamp(exp2(-(_1921 * _1872)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1943, 0.0f, 1.0f);
        float4 _1986 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_358 + ((((float3(uint3(_1831, _1827 + (_1829 * _1831), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_390 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_390 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1988 = _1986.w;
        _1992 = _1986.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1946)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1921 * max(_1872 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1943))) * _1988);
        _1993 = _1988 * _1946;
    }
    else
    {
        float3 _1696 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1698 = _1696.y;
        float _1712 = max(-127.0f, _ExponentialFogParams0.z * _1698);
        float _1736 = max(-127.0f, _ExponentialFogParams3.x * _1698);
        float _1747 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1712) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1712)) / _1712) : (0.693147182464599609375f - (0.2402265071868896484375f * _1712)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1736) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1736)) / _1736) : (0.693147182464599609375f - (0.2402265071868896484375f * _1736))));
        float _1769 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1772 = clamp((max(clamp(exp2(-(_1747 * _410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1769, 0.0f, 1.0f);
        _1992 = (_ExponentialFogParams2.xyz * (1.0f - _1772)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1747 * max(_410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1769));
        _1993 = _1772;
    }
    float3 _1996 = _1655 * _1993;
    float3 _1998 = (clamp(((((float3(_1292, _1299, _1306) * _612) * _EnvironmentGlobalParams0.x) * _686) + ((_1615 * (_641 + ((_616 * ((1.0f - _642) / _642)) * _641))) * _685)).xyz, 0.0f.xxx, 255.0f.xxx).xyz * _1996) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1658 * _1658)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1664) / max((12.56637096405029296875f * _1668) * sqrt(_1668), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1655)) * _1993) + _1992);
    float4 _2000 = float4(_1998.x, _1998.y, _1998.z, 0.0f.xxxx.w);
    _2000.w = dot(_1996, 0.3333333432674407958984375f.xxx);
    _5 = _2000;
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
