// Stage: Fragment  Blob: 105  ParamBlob: 41  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static uint _323 = 0u;

cbuffer type_TransformVariables : register(b32, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b36, space3)
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

ByteAddressBuffer _ABLutTex_b38 : register(t38, space3);
cbuffer type_ReflectionProbeGlobalData : register(b37, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b34, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b31, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b33, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b35, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t28, space3);
Texture2D<float4> _SSRLightingTexture : register(t11, space3);
Texture2D<float4> _SSRFadenessTexture : register(t12, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t23, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t10, space3);
Texture2D<float4> _CSMShadowRampTex : register(t29, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t14, space3);
Texture2D<float4> _MultiscatteringLUT : register(t15, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t8, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t9, space3);
Texture2D<float4> _ContactShadow : register(t27, space3);
Texture3D<float4> _IntegratedLightScattering : register(t22, space3);
Texture2D<float4> _ABLutTex : register(t30, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t16, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t26, space3);
Texture2D<float4> _GBufferTexture1 : register(t25, space3);
Texture2D<float4> _GBufferTexture2 : register(t24, space3);

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
    uint2 _329 = uint2(gl_FragCoord.xy);
    int _332 = int(_329.x);
    int _333 = int(_329.y);
    int2 _335 = int3(_332, _333, 0).xy;
    float4 _337 = _GBufferTexture0.Load(int3(_335, 0));
    float4 _339 = _GBufferTexture1.Load(int3(_335, 0));
    float4 _341 = _GBufferTexture2.Load(int3(_335, 0));
    float _342 = _337.x;
    float _343 = _337.y;
    uint _354 = uint(int((round(_337.w * 3.0f) * 4.0f) + round(_339.w * 3.0f)));
    float2 _357 = (_339.xy * 2.0f) - 1.0f.xx;
    float _361 = 1.0f - dot(1.0f.xx, abs(_357));
    float3 _363 = float3(_357.x, _361, _357.y);
    float3 _375 = 0.0f.xxx;
    if (_361 < 0.0f)
    {
        float2 _370 = _363.xz;
        bool2 _371 = bool2(_370.x >= 0.0f.xx.x, _370.y >= 0.0f.xx.y);
        float2 _373 = (1.0f.xx - abs(_363.zx)) * float2(_371.x ? 1.0f.xx.x : (-1.0f).xx.x, _371.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _375 = float3(_373.x, _363.y, _373.y);
    }
    else
    {
        _375 = _363;
    }
    float3 _376 = normalize(_375);
    float _377 = _339.z;
    float _379 = _341.w;
    float2 _382 = float2(_329);
    float2 _395 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _397 = (_395 * 2.0f) - 1.0f.xx;
    float4 _400 = float4(_397, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_382 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _400.y = -_397.y;
    float4 _403 = mul(_TransformVariables_InvViewProjMatrix, _400);
    float3 _407 = _403.xyz / _403.w.xxx;
    float4 _411 = float4(_407, 1.0f);
    float _414 = abs(mul(_TransformVariables_ViewMatrix, _411).z);
    float3 _429 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _429 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _407;
            break;
        }
        else
        {
            _429 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _430 = dot(_429, _429);
    float _432 = rsqrt(max(_430, 9.9999999392252902907785028219223e-09f));
    float3 _433 = _429 * _432;
    float _434 = _430 * _432;
    float3 _435 = -_433;
    bool _438 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _448 = 0.0f.xx;
    if (_438)
    {
        _448 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _448 = 1.0f.xx;
    }
    float _449 = dot(_376, float3(0.0f, -1.0f, 0.0f));
    float3 _504 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _476 = abs(_376.x);
        float _478 = abs(_376.y);
        float _480 = abs(_376.z);
        float3 _485 = float3(_476, _478, _480) * (1.0f / ((_476 + _478) + _480));
        _504 = ((((float3(0.0f, 0.0f, 1.0f) * _485.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _485.y)) + (float3(1.0f, 0.0f, 0.0f) * _485.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _407 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_449)));
    }
    else
    {
        _504 = 0.0f.xxx;
    }
    float4 _518 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_407 + ((((_376 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_449, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _449), 0.100000001490116119384765625f, 1.0f)))) + _504, 1.0f));
    float2 _521 = (_518.xy * 0.5f) + 0.5f.xx;
    float4 _522 = float4(_521.x, _521.y, _518.z, _518.w);
    _522.y = 1.0f - _521.y;
    float _543 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _543 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_522.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_518.z, 0.00048828125f));
    }
    else
    {
        _543 = 1.0f;
    }
    float _548 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_376.y, 0.0f, 1.0f));
    float2 _557 = abs(_407.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _560 = max(_557.x, _557.y);
    float _578 = min(_448.x, _448.y);
    float2 _580 = _448 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _548, 1.0f, lerp(_548 * _543, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _560))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _560)));
    float _581 = _580.x;
    float _584 = clamp((_337.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _585 = 1.0f - _377;
    float _594 = lerp(clamp(clamp((_585 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _342);
    float _596 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _449);
    float _605 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _594) * (1.0f - _342)) * _596);
    float _621 = (1.0f - lerp(_585, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _594) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_585)), 0.0f, 1.0f), _585, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _596) * (1.0f - _581))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _626 = 0.0f;
    float _627 = 0.0f;
    if (_438)
    {
        _626 = lerp(1.0f, _448.y, _584);
        _627 = lerp(1.0f, 0.0f, _584);
    }
    else
    {
        _626 = 1.0f;
        _627 = 1.0f;
    }
    float _632 = lerp(lerp(min(_626, _621), _621, _578), _377, _581);
    float3 _634 = _341.xyz * lerp(lerp(min(_627, _605), _605, _578), 1.0f, _581);
    float3 _635 = _634 * _342;
    float3 _636 = _634 - _635;
    float3 _640 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _342)).xxx + _635;
    float _641 = dot(_376, _433);
    float _642 = max(0.0f, _641);
    float _643 = _632 * _632;
    float _644 = _642 * _642;
    float _645 = _644 * _642;
    float2 _646 = float2(1.0f, _642);
    float2 _649 = float2(1.0f, _643);
    float _650 = _643 * _643;
    float3 _652 = float3(1.0f, _643, _650 * _643);
    float _657 = dot(mul(_646, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _649) / dot(mul(float3(1.0f, _644, _645), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _652);
    float _662 = dot(mul(_646, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _649) / dot(mul(float3(1.0f, _642, _645), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _652);
    float3 _665 = (_640 * _657) + _662.xxx;
    float _666 = _657 + _662;
    float4 _679 = _ScreenSpaceShadowMask.Load(int3(_335, 0));
    float _680 = _679.x;
    float4 _843 = 0.0f.xxxx;
    if (_680 > 0.001000000047497451305389404296875f)
    {
        float3 _690 = reflect(_435, _376);
        float3 _691 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _696 = dot(_691, _690);
        float3 _698 = _690 - (_691 * _696);
        bool3 _700 = (_696 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _708 = normalize((_691 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_698 * rsqrt(max(6.103515625e-05f, dot(_698, _698)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _709 = float3(_700.x ? _708.x : _690.x, _700.y ? _708.y : _690.y, _700.z ? _708.z : _690.z);
        float3 _713 = _709 + _433;
        float3 _717 = _713 * rsqrt(max(6.103515625e-05f, dot(_713, _713)));
        float _718 = clamp(dot(_709, _376), 0.0f, 1.0f);
        float _720 = clamp(dot(_376, _717), 0.0f, 1.0f);
        float _723 = clamp(_641, 0.0f, 1.0f);
        float _744 = (((_720 * _650) - _720) * _720) + 1.0f;
        float _747 = 1.0f - clamp(dot(_433, _717), 0.0f, 1.0f);
        float _748 = _747 * _747;
        float _750 = (_747 * _748) * _748;
        float _774 = 1.0f - _632;
        float _781 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_774 * (1.04997003078460693359375f + (_774 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _774))))));
        float _782 = 1.0f - _781;
        float3 _785 = _640 + ((1.0f.xxx - _640) * 0.0476190485060214996337890625f);
        float3 _825 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_354 > 0u) && (_354 <= 15u)) && (_379 > 0.0f))
            {
                uint _809 = clamp(_354 - 1u, 0u, 14u);
                _825 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_376, _709) * 0.5f) + 0.5f, _379 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_809].w, float(_809)), 0.0f).xyz;
                break;
            }
            _825 = _718.xxx;
            break;
        } while(false);
        float3 _828 = ((clamp((min(((_640 * (1.0f - _750)) + _750.xxx) * ((_650 / (_744 * _744)) * (0.5f / (((_718 * sqrt(((((-_723) * _650) + _723) * _723) + _650)) + (_723 * sqrt(((((-_718) * _650) + _718) * _718) + _650))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_785 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_723, _632) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_718, _632) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _781) / _782)) * _785) / (1.0f.xxx - (_785 * _782)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _718) + ((_636 * 1.0f) * _825)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _841 = lerp(_828, _828 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_680, 0.5f), _GlobalMipBias).xyz, (1.0f - _680).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _395, 0.0f).x, 1.0f);
        _843 = float4(_841.x, _841.y, _841.z, 0.0f.xxxx.w);
    }
    else
    {
        _843 = 0.0f.xxxx;
    }
    float3 _845 = _343.xxx;
    float3 _882 = 0.0f.xxx;
    float3 _883 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _858 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _343);
        _882 = clamp((pow(abs(_642 + _858), exp2(((-16.0f) * _632) - 1.0f)) - 1.0f) + _858, 0.0f, 1.0f).xxx;
        _883 = max(_858.xxx, ((((((_636 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _858) + ((_636 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _858) + ((_636 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _858);
    }
    else
    {
        _882 = _845;
        _883 = _845;
    }
    float3 _906 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_354 > 0u) && (_354 <= 15u)) && (_379 > 0.0f))
        {
            uint _894 = clamp(_354 - 1u, 0u, 14u);
            _906 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_379 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_894].w, 0.5f, float(_894)), 0.0f).xyz;
            break;
        }
        _906 = 1.0f.xxx;
        break;
    } while(false);
    float3 _923 = (_407 + (_376 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_382 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _933 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _942 = _923 - (_IVParam0.xyz + (_933 * (-_IVParam2.w)));
    float _956 = max(clamp((max(abs(_942.x), abs(_942.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_942.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1258 = 0.0f.xxxx;
    float4 _1259 = 0.0f.xxxx;
    float4 _1260 = 0.0f.xxxx;
    float _1261 = 0.0f;
    float _1262 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_956 < 1.0f))
    {
        float3 _969 = _923 - (_IVParam0.xyz + (_933 * (-_IVParam2.y)));
        float _983 = max(clamp((max(abs(_969.x), abs(_969.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_969.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1059 = 0.0f;
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        float4 _1062 = 0.0f.xxxx;
        if (_983 < 1.0f)
        {
            float3 _992 = ((_923 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _994 = _992 - floor(_992);
            float4 _998 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _994, 0.0f);
            float _999 = 1.0f - _983;
            float _1003 = _IVParam1.y * 0.5f;
            float _1008 = _994.x;
            float _1009 = clamp(_994.y, _1003, 1.0f - _1003) * 0.3333333432674407958984375f;
            float _1010 = _994.z;
            float4 _1013 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1008, _1009, _1010), 0.0f);
            float _1029 = _998.x;
            float _1039 = _998.y;
            float _1049 = _998.z;
            _1059 = _956 + (_1013.w * _999);
            _1060 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1008, _1009 + 0.666666686534881591796875f, _1010), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _999;
            _1061 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1008, _1009 + 0.3333333432674407958984375f, _1010), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _999;
            _1062 = float4(((_1013.xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _999;
        }
        else
        {
            _1059 = _956;
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f.xxxx;
            _1062 = 0.0f.xxxx;
        }
        float3 _1068 = _923 - (_IVParam0.xyz + (_933 * (-_IVParam2.z)));
        float _1082 = max(clamp((max(abs(_1068.x), abs(_1068.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1068.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1162 = 0.0f;
        float4 _1163 = 0.0f.xxxx;
        float4 _1164 = 0.0f.xxxx;
        float4 _1165 = 0.0f.xxxx;
        if (_1082 < 1.0f)
        {
            float3 _1091 = ((_923 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1093 = _1091 - floor(_1091);
            float4 _1097 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1093, 0.0f);
            float _1099 = _983 * (1.0f - _1082);
            float _1103 = _IVParam1.y * 0.5f;
            float _1108 = _1093.x;
            float _1109 = clamp(_1093.y, _1103, 1.0f - _1103) * 0.3333333432674407958984375f;
            float _1110 = _1093.z;
            float4 _1113 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1108, _1109, _1110), 0.0f);
            float _1129 = _1097.x;
            float _1140 = _1097.y;
            float _1151 = _1097.z;
            _1162 = _1059 + (_1113.w * _1099);
            _1163 = _1060 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1108, _1109 + 0.666666686534881591796875f, _1110), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1151, _1151) * _1099);
            _1164 = _1061 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1108, _1109 + 0.3333333432674407958984375f, _1110), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1140, _1140) * _1099);
            _1165 = _1062 + (float4(((_1113.xyz * 4.0f) - 2.0f.xxx) * _1129, _1129) * _1099);
        }
        else
        {
            _1162 = _1059;
            _1163 = _1060;
            _1164 = _1061;
            _1165 = _1062;
        }
        float4 _1248 = 0.0f.xxxx;
        float4 _1249 = 0.0f.xxxx;
        float4 _1250 = 0.0f.xxxx;
        float _1251 = 0.0f;
        if (_1082 > 0.0f)
        {
            float3 _1174 = ((_923 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1177 = _IVParam1.xyz * 0.5f;
            float3 _1179 = clamp(_1174 - floor(_1174), _1177, 1.0f.xxx - _1177);
            float4 _1183 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1179, 0.0f);
            float _1185 = _1082 * (1.0f - _956);
            float _1189 = _IVParam1.y * 0.5f;
            float _1194 = _1179.x;
            float _1195 = clamp(_1179.y, _1189, 1.0f - _1189) * 0.3333333432674407958984375f;
            float _1196 = _1179.z;
            float4 _1199 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1194, _1195, _1196), 0.0f);
            float _1215 = _1183.x;
            float _1226 = _1183.y;
            float _1237 = _1183.z;
            _1248 = _1163 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1194, _1195 + 0.666666686534881591796875f, _1196), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1237, _1237) * _1185);
            _1249 = _1164 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1194, _1195 + 0.3333333432674407958984375f, _1196), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1226, _1226) * _1185);
            _1250 = _1165 + (float4(((_1199.xyz * 4.0f) - 2.0f.xxx) * _1215, _1215) * _1185);
            _1251 = _1162 + (_1199.w * _1185);
        }
        else
        {
            _1248 = _1163;
            _1249 = _1164;
            _1250 = _1165;
            _1251 = _1162;
        }
        float _1254 = clamp((_1251 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1258 = _1248;
        _1259 = _1249;
        _1260 = _1250;
        _1261 = _1254 - _956;
        _1262 = (_1254 + _956) * 0.5f;
    }
    else
    {
        _1258 = 0.0f.xxxx;
        _1259 = 0.0f.xxxx;
        _1260 = 0.0f.xxxx;
        _1261 = 0.0f;
        _1262 = 1.0f;
    }
    float4 _1282 = _1260 + float4(_IVDefaultSHAr.x * _1262, (_IVDefaultSHAr.y * _1262) + ((_IVDefaultSHAr.w * _1261) * 0.5f), _IVDefaultSHAr.z * _1262, (_IVDefaultSHAr.w * _1262) + ((_IVDefaultSHAr.y * _1261) * 0.375f));
    float4 _1302 = _1259 + float4(_IVDefaultSHAg.x * _1262, (_IVDefaultSHAg.y * _1262) + ((_IVDefaultSHAg.w * _1261) * 0.5f), _IVDefaultSHAg.z * _1262, (_IVDefaultSHAg.w * _1262) + ((_IVDefaultSHAg.y * _1261) * 0.375f));
    float4 _1322 = _1258 + float4(_IVDefaultSHAb.x * _1262, (_IVDefaultSHAb.y * _1262) + ((_IVDefaultSHAb.w * _1261) * 0.5f), _IVDefaultSHAb.z * _1262, (_IVDefaultSHAb.w * _1262) + ((_IVDefaultSHAb.y * _1261) * 0.375f));
    float4 _1480 = 0.0f.xxxx;
    float4 _1481 = 0.0f.xxxx;
    float4 _1482 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_395.x >= 0.0f.xx.x, _395.y >= 0.0f.xx.y)))
    {
        float4 _1330 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _395, 0.0f);
        float4 _1331 = abs(_1330);
        float4 _1477 = 0.0f.xxxx;
        float4 _1478 = 0.0f.xxxx;
        float4 _1479 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1331.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1331.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1331.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1331.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1337 = length(_1330.yzw);
            uint _1339 = 0u;
            float _1342 = 0.0f;
            _1339 = 0u;
            _1342 = 1.0f;
            for (float _1344 = _1337; _1344 > 4.599999904632568359375f; )
            {
                _1339++;
                _1342 *= 0.5f;
                _1344 *= 0.5f;
                continue;
            }
            float4 _1348 = _1330 * _1342;
            float4 _1353 = float4(0.0f, _1348.yzw);
            float2 _1375 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1353) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1389 = 0.0f.xxxx;
            _1389 = float4(_1375.x * 3.5449078083038330078125f, _1353.yzw * _1375.y) * exp(_1348.x * 0.282094776630401611328125f);
            for (uint _1392 = 0u; _1392 < _1339; )
            {
                _1389 = mul(float4x4(_1389, float4(_1389.yx, 0.0f, 0.0f), float4(_1389.z, 0.0f, _1389.x, 0.0f), float4(_1389.w, 0.0f, 0.0f, _1389.x)) * 0.282094776630401611328125f, _1389);
                _1392++;
                continue;
            }
            float4x4 _1413 = float4x4(_1389, float4(_1389.yx, 0.0f, 0.0f), float4(_1389.z, 0.0f, _1389.x, 0.0f), float4(_1389.w, 0.0f, 0.0f, _1389.x)) * 0.282094776630401611328125f;
            float4 _1423 = mul(_1413, float4(_1282.w * 1.1283791065216064453125f, _1282.y * (-0.977204978466033935546875f), _1282.z * 0.977204978466033935546875f, _1282.x * (-0.977204978466033935546875f)));
            float4 _1443 = mul(_1413, float4(_1302.w * 1.1283791065216064453125f, _1302.y * (-0.977204978466033935546875f), _1302.z * 0.977204978466033935546875f, _1302.x * (-0.977204978466033935546875f)));
            float4 _1463 = mul(_1413, float4(_1322.w * 1.1283791065216064453125f, _1322.y * (-0.977204978466033935546875f), _1322.z * 0.977204978466033935546875f, _1322.x * (-0.977204978466033935546875f)));
            _1477 = float4(_1423.x * 0.886226952075958251953125f, _1423.w * (-1.02332675457000732421875f), _1423.y * (-1.02332675457000732421875f), _1423.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1478 = float4(_1443.x * 0.886226952075958251953125f, _1443.w * (-1.02332675457000732421875f), _1443.y * (-1.02332675457000732421875f), _1443.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1479 = float4(_1463.x * 0.886226952075958251953125f, _1463.w * (-1.02332675457000732421875f), _1463.y * (-1.02332675457000732421875f), _1463.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1477 = _1282;
            _1478 = _1302;
            _1479 = _1322;
        }
        _1480 = _1477;
        _1481 = _1478;
        _1482 = _1479;
    }
    else
    {
        _1480 = _1282;
        _1481 = _1302;
        _1482 = _1322;
    }
    float _1489 = max(0.0f, dot(_1480.xyz * _906.x, _376) + _1480.w);
    float _1496 = max(0.0f, dot(_1481.xyz * _906.y, _376) + _1481.w);
    float _1503 = max(0.0f, dot(_1482.xyz * _906.z, _376) + _1482.w);
    float3 _1513 = reflect(_435, _376);
    float _1521 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_632, 0.001000000047497451305389404296875f))));
    float2 _1525 = floor(_382 * _ReflectionProbeGlobalParam0.w);
    float _1542 = floor(_414 - _ReflectionProbeGlobalParam2.y);
    float _1546 = clamp(_1542, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1556 = (_1542 <= _1546) ? (_ABLutTex_b38.Load<uint>(uint(_BinningBufferOffsets.z + int(_1525.x + (_1525.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b38.Load<uint>(uint(_BinningBufferOffsets.w + int(_1546)) * 4 + 0)) : 0u;
    float _1559 = dot(float4(_1489, _1496, _1503, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1561 = 0.0f.xxx;
    float _1564 = 0.0f;
    uint _1566 = 0u;
    _1561 = 0.0f.xxx;
    _1564 = 1.0f;
    _1566 = _1556;
    uint _1567 = 0u;
    float3 _1562 = 0.0f.xxx;
    float _1565 = 0.0f;
    bool _1569 = false;
    [loop]
    for (;;)
    {
        _1569 = _1564 > 0.00999999977648258209228515625f;
        if ((_1566 != 0u) && _1569)
        {
            uint _1573 = firstbitlow(_1566);
            _1567 = _1566 ^ (1u << (_1573 & 31u));
            float3 _1593 = float3(dot(_ReflectionProbeGlobalDatas[_1573].Stripped_32, _411), dot(_ReflectionProbeGlobalDatas[_1573].Stripped_48, _411), dot(_ReflectionProbeGlobalDatas[_1573].Stripped_64, _411));
            float3 _1594 = abs(_1593);
            if (all(bool3(_1594.x <= _ReflectionProbeGlobalDatas[_1573].Stripped_16.xyz.x, _1594.y <= _ReflectionProbeGlobalDatas[_1573].Stripped_16.xyz.y, _1594.z <= _ReflectionProbeGlobalDatas[_1573].Stripped_16.xyz.z)))
            {
                float3 _1603 = _ReflectionProbeGlobalDatas[_1573].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1605 = _1594 * 0.100000001490116119384765625f;
                float3 _1606 = _1605 * _1605;
                float3 _1609 = (_ReflectionProbeGlobalDatas[_1573].Stripped_16.xyz - _1594) * _ReflectionProbeGlobalDatas[_1573].Stripped_80.xyz;
                float3 _1657 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1573].Stripped_96.x == 1.0f)
                {
                    float3 _1642 = float3(dot(_ReflectionProbeGlobalDatas[_1573].Stripped_32.xyz, _1513), dot(_ReflectionProbeGlobalDatas[_1573].Stripped_48.xyz, _1513), dot(_ReflectionProbeGlobalDatas[_1573].Stripped_64.xyz, _1513));
                    float3 _1644 = (_ReflectionProbeGlobalDatas[_1573].Stripped_16.xyz - _1593) / _1642;
                    float3 _1647 = ((-_ReflectionProbeGlobalDatas[_1573].Stripped_16.xyz) - _1593) / _1642;
                    bool3 _1648 = bool3(_1642.x > 0.0f.xxx.x, _1642.y > 0.0f.xxx.y, _1642.z > 0.0f.xxx.z);
                    float3 _1649 = float3(_1648.x ? _1644.x : _1647.x, _1648.y ? _1644.y : _1647.y, _1648.z ? _1644.z : _1647.z);
                    _1657 = _1593 + (_1642 * min(min(_1649.x, _1649.y), _1649.z));
                }
                else
                {
                    _1657 = _1513;
                }
                float3 _1658 = normalize(_1657);
                float3 _1661 = float3(int3(sign(_1658)));
                float3 _1664 = _1658 / dot(_1658, _1661).xxx;
                float3 _1678 = 0.0f.xxx;
                if (_1664.z < 0.0f)
                {
                    float3 _1669 = abs(_1664);
                    float2 _1676 = _1661.xy * float2(1.0f - _1669.y, 1.0f - _1669.x);
                    _1678 = float3(_1676.x, _1676.y, _1664.z);
                }
                else
                {
                    _1678 = _1664;
                }
                float _1702 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1573].Stripped_0, float4(_376, 1.0f))));
                float _1715 = clamp((min(_1609.x, min(_1609.y, _1609.z)) * _ReflectionProbeGlobalDatas[_1573].Stripped_96.y) + ((((((_1603 * _1603).x - ((_1606.x + _1606.y) + _1606.z)) * _ReflectionProbeGlobalDatas[_1573].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1573].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1573].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1573].Stripped_96.w;
                _1562 = _1561 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1678.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1573].Stripped_16.w), _1521).xyz * _ReflectionProbeGlobalDatas[_1573].Stripped_80.w) * ((((((clamp(abs(_1559 / _1702), 0.0f, 1.0f) * 2.0f) + _1559) / (2.0f + _1702)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1715) * _1564);
                _1565 = _1564 * (1.0f - _1715);
            }
            else
            {
                _1562 = _1561;
                _1565 = _1564;
            }
            _1561 = _1562;
            _1564 = _1565;
            _1566 = _1567;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1783 = 0.0f.xxx;
    if (_1569)
    {
        float3 _1723 = normalize(_1513);
        float3 _1726 = float3(int3(sign(_1723)));
        float3 _1729 = _1723 / dot(_1723, _1726).xxx;
        float3 _1743 = 0.0f.xxx;
        if (_1729.z < 0.0f)
        {
            float3 _1734 = abs(_1729);
            float2 _1741 = _1726.xy * float2(1.0f - _1734.y, 1.0f - _1734.x);
            _1743 = float3(_1741.x, _1741.y, _1729.z);
        }
        else
        {
            _1743 = _1729;
        }
        float _1769 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_376, 1.0f))));
        _1783 = _1561 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1743.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1521).xyz * ((((((clamp(abs(_1559 / _1769), 0.0f, 1.0f) * 2.0f) + _1559) / (2.0f + _1769)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1564);
    }
    else
    {
        _1783 = _1561;
    }
    float3 _1789 = (_1783 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1812 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1806 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1807 = _1806.x;
        _1812 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1807) + (_1789 * (1.0f - _1807));
    }
    else
    {
        _1812 = _1789;
    }
    float3 _1815 = (((float3(_1489, _1496, _1503) * _636) * _EnvironmentGlobalParams0.x) * _883) + ((_1812 * (_665 + ((_640 * ((1.0f - _666) / _666)) * _665))) * _882);
    float4 _1817 = float4(_843.x, _843.y, _843.z, _843.w) + float4(_1815.x, _1815.y, _1815.z, 0.0f.xxxx.w);
    float _1835 = _407.y * _AtmosphereFogParams3.w;
    float _1840 = max(0.00999999977648258209228515625f, _1835 + _AtmosphereFogParams4.w);
    float3 _1854 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_434 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1840)) / _1840) * exp(_1835 + _AtmosphereFogParams5.w))));
    float _1857 = dot(_435, _AtmosphereFogParams1.xyz);
    float _1863 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1867 = (1.0f + _1863) - ((2.0f * _AtmosphereFogParams2.w) * _1857);
    float3 _2191 = 0.0f.xxx;
    float _2192 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2019 = (uint3(int3(_332, _333, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2020 = _2019.y;
        uint _2021 = _2019.z;
        uint _2024 = _2019.x + (_2020 * _2021);
        uint _2026 = _2020 + (_2021 * _2024);
        uint _2028 = _2021 + (_2024 * _2026);
        uint _2030 = _2024 + (_2026 * _2028);
        float _2054 = dot(_435, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2062 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2064 = (_VolumetricFogParams0.w * ((_2054 > 5.9604644775390625e-08f) ? (1.0f / _2054) : 0.0f)) * (1.0f / _434);
        float _2065 = _2062.y;
        float _2066 = _2064 * _2065;
        float _2068 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2066;
        float _2069 = _2065 - _2066;
        float _2071 = (1.0f - _2064) * _434;
        float _2085 = max(-127.0f, _ExponentialFogParams0.z * _2069);
        float _2109 = max(-127.0f, _ExponentialFogParams3.x * _2069);
        float _2120 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2068 - _ExponentialFogParams0.x)))) * ((abs(_2085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2085)) / _2085) : (0.693147182464599609375f - (0.2402265071868896484375f * _2085)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2068 - _ExponentialFogParams3.z)))) * ((abs(_2109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2109)) / _2109) : (0.693147182464599609375f - (0.2402265071868896484375f * _2109))));
        float _2142 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2145 = clamp((max(clamp(exp2(-(_2120 * _2071)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2142, 0.0f, 1.0f);
        float4 _2185 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_382 + ((((float3(uint3(_2030, _2026 + (_2028 * _2030), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_414 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_414 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2187 = _2185.w;
        _2191 = _2185.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2145)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2120 * max(_2071 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2142))) * _2187);
        _2192 = _2187 * _2145;
    }
    else
    {
        float3 _1895 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1897 = _1895.y;
        float _1911 = max(-127.0f, _ExponentialFogParams0.z * _1897);
        float _1935 = max(-127.0f, _ExponentialFogParams3.x * _1897);
        float _1946 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1911)) / _1911) : (0.693147182464599609375f - (0.2402265071868896484375f * _1911)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1935)) / _1935) : (0.693147182464599609375f - (0.2402265071868896484375f * _1935))));
        float _1968 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1971 = clamp((max(clamp(exp2(-(_1946 * _434)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1968, 0.0f, 1.0f);
        _2191 = (_ExponentialFogParams2.xyz * (1.0f - _1971)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1946 * max(_434 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1968));
        _2192 = _1971;
    }
    float3 _2195 = _1854 * _2192;
    float3 _2197 = (clamp(_1817.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2195) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1857 * _1857)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1863) / max((12.56637096405029296875f * _1867) * sqrt(_1867), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1854)) * _2192) + _2191);
    float4 _2199 = float4(_2197.x, _2197.y, _2197.z, _1817.w);
    _2199.w = dot(_2195, 0.3333333432674407958984375f.xxx);
    _5 = _2199;
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
