// Stage: Fragment  Blob: 569  ParamBlob: 537  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static float _338 = 0.0f;
static uint _339 = 0u;

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

ByteAddressBuffer _GlobalBinningBuffer : register(t35, space3);
cbuffer type_ReflectionProbeGlobalData : register(b34, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b29, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b31, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
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
Texture2D<float4> _CameraDepthTexture : register(t27, space3);
Texture2D<float4> _SSRLightingTexture : register(t10, space3);
Texture2D<float4> _SSRFadenessTexture : register(t11, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t22, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t14, space3);
Texture2D<float4> _VerticalFlowTexture : register(t8, space3);
Texture2D<float4> _RippleTexture : register(t12, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t9, space3);
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture2D<float4> _ABLutTex : register(t28, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t15, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t26, space3);
Texture2D<float4> _GBufferTexture1 : register(t25, space3);
Texture2D<float4> _GBufferTexture2 : register(t24, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t23, space3);

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
    uint2 _344 = uint2(gl_FragCoord.xy);
    int _347 = int(_344.x);
    int _348 = int(_344.y);
    int2 _350 = int3(_347, _348, 0).xy;
    float4 _352 = _GBufferTexture0.Load(int3(_350, 0));
    float4 _354 = _GBufferTexture1.Load(int3(_350, 0));
    float4 _356 = _GBufferTexture2.Load(int3(_350, 0));
    float _357 = _352.x;
    float _358 = _352.y;
    float _359 = _352.z;
    uint _369 = uint(int((round(_352.w * 3.0f) * 4.0f) + round(_354.w * 3.0f)));
    float2 _372 = (_354.xy * 2.0f) - 1.0f.xx;
    float _376 = 1.0f - dot(1.0f.xx, abs(_372));
    float3 _378 = float3(_372.x, _376, _372.y);
    float3 _390 = 0.0f.xxx;
    if (_376 < 0.0f)
    {
        float2 _385 = _378.xz;
        bool2 _386 = bool2(_385.x >= 0.0f.xx.x, _385.y >= 0.0f.xx.y);
        float2 _388 = (1.0f.xx - abs(_378.zx)) * float2(_386.x ? 1.0f.xx.x : (-1.0f).xx.x, _386.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _390 = float3(_388.x, _378.y, _388.y);
    }
    else
    {
        _390 = _378;
    }
    float3 _391 = normalize(_390);
    float _392 = _354.z;
    float _394 = _356.w;
    float2 _397 = float2(_344);
    float2 _410 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _412 = (_410 * 2.0f) - 1.0f.xx;
    float4 _415 = float4(_412, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_397 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _415.y = -_412.y;
    float4 _418 = mul(_TransformVariables_InvViewProjMatrix, _415);
    float3 _422 = _418.xyz / _418.w.xxx;
    float _423 = _422.x;
    float _424 = _422.y;
    float4 _426 = float4(_423, _424, _422.z, 1.0f);
    float _429 = abs(mul(_TransformVariables_ViewMatrix, _426).z);
    float3 _444 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _444 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _422;
            break;
        }
        else
        {
            _444 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _445 = dot(_444, _444);
    float _447 = rsqrt(max(_445, 9.9999999392252902907785028219223e-09f));
    float3 _448 = _444 * _447;
    float _449 = _445 * _447;
    float3 _450 = -_448;
    bool _453 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _463 = 0.0f.xx;
    if (_453)
    {
        _463 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _463 = 1.0f.xx;
    }
    float _464 = dot(_391, float3(0.0f, -1.0f, 0.0f));
    float3 _520 = 0.0f.xxx;
    float3 _521 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _491 = abs(_391.x);
        float _493 = abs(_391.y);
        float _495 = abs(_391.z);
        float3 _500 = float3(_491, _493, _495) * (1.0f / ((_491 + _493) + _495));
        float4 _513 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _422 * _RainWetnessGlobalParam7.x, 0.0f);
        float _514 = _513.x;
        _520 = float3(_514, _338, _338);
        _521 = ((((float3(0.0f, 0.0f, 1.0f) * _500.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _500.y)) + (float3(1.0f, 0.0f, 0.0f) * _500.z)) * ((_514 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_464)));
    }
    else
    {
        _520 = 0.0f.xxx;
        _521 = 0.0f.xxx;
    }
    float4 _535 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_422 + ((((_391 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_464, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _464), 0.100000001490116119384765625f, 1.0f)))) + _521, 1.0f));
    float2 _538 = (_535.xy * 0.5f) + 0.5f.xx;
    float4 _539 = float4(_538.x, _538.y, _535.z, _535.w);
    _539.y = 1.0f - _538.y;
    float _560 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _560 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_539.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_535.z, 0.00048828125f));
    }
    else
    {
        _560 = 1.0f;
    }
    float _563 = _391.y;
    float _564 = clamp(_563, 0.0f, 1.0f);
    float _565 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _564);
    float2 _569 = _422.xz;
    float2 _574 = abs(_569 - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _577 = max(_574.x, _574.y);
    float _587 = lerp(_565 * _560, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _577));
    float3 _594 = ddy_fine(_422);
    float3 _595 = ddx_fine(_422);
    float3 _596 = cross(_594, _595);
    float _602 = clamp((_596 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_596, _596)))).y, 0.0f, 1.0f);
    float _605 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _607 = _605 + 0.68599998950958251953125f;
    float _614 = 1.0f - clamp((_429 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _629 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_607, 0.9700000286102294921875f), 0.9900000095367431640625f, _564) + (smoothstep(0.990999996662139892578125f, 1.0f, _602) * step(_358, (_520.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _828 = 0.0f.xxx;
    float _829 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_605 + 0.686999976634979248046875f, _607, _602) * smoothstep(-0.5f, -0.100000001490116119384765625f, _563)) > 0.00048828125f))
    {
        float3 _638 = abs(_391);
        float3 _639 = _638 * _638;
        float3 _644 = _639 * (1.0f / (_639.x + _639.z));
        float3 _646 = normalize(cross(_391, float3(0.0f, 1.0f, 0.0f)));
        float3 _648 = normalize(cross(_646, _391));
        float3 _664 = floor((_422 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _672 = frac(sin(dot(fmod(_664.xz + _664.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _676 = (step(0.0f.xx, _391.zx) * 2.0f) - 1.0f.xx;
        float3 _679 = _422;
        _679.x = _423 * _676.x;
        _679.z = _422.z * (-_676.y);
        float _691 = _520.x * _672;
        float2 _699 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _672) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_691 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_691 * 6.0f)));
        float _702 = floor(_672 * 5.0f) + 1.0f;
        float2 _706 = frac(float2(_702, 0.100000001490116119384765625f * _702) * _424);
        float2 _718 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _706 - (_699 - 1.0f.xx)), _699 - _706), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _706 - _699), (_699 + 1.0f.xx) - _706), step(_699, _706));
        float _719 = _718.x;
        float _721 = smoothstep(0.4000000059604644775390625f, 1.0f, _719 * _719);
        float _722 = _718.y;
        float _727 = (_722 * 2.0f) - 1.0f;
        float2 _736 = float2((_520.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _721) * _727), (1.0f.xx * _520.x).y * (_520.x + (((_721 * 0.00999999977648258209228515625f) * _721) * _727)));
        float4 _760 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_679.zy * _RainWetnessGlobalParam2.xy) + _736, _GlobalMipBias) * _644.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_679.xy * _RainWetnessGlobalParam2.xy) + _736, _GlobalMipBias) * _644.z);
        float2 _763 = (_760.xy * 2.0f) - 1.0f.xx;
        float _769 = _760.w;
        float _779 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_722 + (((_721 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_769 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_727 * _769) * 0.5f) + _721, 0.0f, 1.0f)));
        float _785 = _760.z;
        float _795 = (((lerp(0.100000001490116119384765625f, (_779 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _779, 0.0f, 1.0f), 5.0f), _785)) * _785) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_587 * step(0.04500000178813934326171875f, _359))) * _614);
        float2 _798 = _763.xy;
        float _803 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_798, _798), 0.0f, 1.0f)));
        float3 _804 = float3(_763, _803);
        float2 _808 = _804.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _795) * _RainWetnessGlobalParam1.y);
        float3 _809 = float3(_808.x, _808.y, _804.z);
        _809.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _803, _795);
        _828 = lerp(_391, mul(float4x4(float4(_646.x, _648.x, _391.x, 0.0f), float4(_646.y, _648.y, _563, 0.0f), float4(_646.z, _648.z, _391.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_809 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_809, _809))), 0.0f)).xyz, _795.xxx);
        _829 = (_795 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _828 = _391;
        _829 = 0.0f;
    }
    float3 _977 = 0.0f.xxx;
    float _978 = 0.0f;
    [branch]
    if (_629 > 0.00048828125f)
    {
        float2 _836 = (-_569) * _RainWetnessGlobalParam6.xy;
        float2 _838 = frac(_836);
        float2 _885 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _848 = frac(sin(dot(fmod(floor(_836), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _861 = floor(frac(_RainWetnessGlobalParam5.x + _848) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _863 = 1.0f / _RainWetnessGlobalParam6.z;
            _885 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_838, _838.yx, step(_848, 0.5f).xx) * _863) + float2(_863 * fmod(_861, _RainWetnessGlobalParam6.z), _863 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_861 * _863)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _885 = 0.0f.xx;
        }
        float2 _926 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _911 = _RippleTexture.SampleBias(sampler_LinearMirror, (_836 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_520.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _915 = _RippleTexture.SampleBias(sampler_LinearMirror, (_836 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _520.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _921 = (((float4(_911.z, _911.w, _915.z, _915.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _520.x;
            _926 = _885 + (_921.xy + _921.zw);
        }
        else
        {
            _926 = _885;
        }
        float _934 = (((_520.x * 0.699999988079071044921875f) + (_392 * 0.300000011920928955078125f)) * clamp((_392 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _358;
        float _938 = smoothstep(min(_934, 0.9900000095367431640625f), clamp(_934 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _949 = _RainWetnessGlobalParam0.x * _629;
        float3 _959 = float3(_926, max(0.00048828125f, sqrt(1.0f - clamp(dot(_926, _926), 0.0f, 1.0f))));
        float3 _965 = (_959 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_959, _959)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _977 = lerp(_391, _965, (((_949 * _938) * _587) * _614).xxx);
        _978 = max((smoothstep(0.0f, _358 * 0.20000000298023223876953125f, (_949 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _520.x)) * 0.5f, 1.0f, _938) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _965.y) * _587) * _614, 0.0f);
    }
    else
    {
        _977 = _828;
        _978 = 0.0f;
    }
    float _981 = min(_463.x, _463.y);
    float2 _983 = _463 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _565, 1.0f, _587), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _577)));
    float _984 = _983.x;
    float _987 = clamp((_359 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _988 = 1.0f - _392;
    float _1004 = lerp(clamp((clamp((_988 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _829)) + ((_978 * 0.100000001490116119384765625f) * _392), 0.0f, 1.0f), 1.0f, _357);
    float _1006 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _464);
    float _1015 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1004) * (1.0f - _357)) * _1006);
    float _1031 = (1.0f - lerp(_988, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1004) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_988)), 0.0f, 1.0f), _988, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1006) * (1.0f - _984))) * lerp(1.0f, 0.100000001490116119384765625f, max(_978, smoothstep(0.0f, 0.0500000007450580596923828125f, _829)));
    float _1036 = 0.0f;
    float _1037 = 0.0f;
    if (_453)
    {
        _1036 = lerp(1.0f, _463.y, _987);
        _1037 = lerp(1.0f, 0.0f, _987);
    }
    else
    {
        _1036 = 1.0f;
        _1037 = 1.0f;
    }
    float _1042 = lerp(lerp(min(_1036, _1031), _1031, _981), _392, _984);
    float3 _1044 = _356.xyz * lerp(lerp(min(_1037, _1015), _1015, _981), 1.0f, _984);
    float3 _1045 = _1044 * _357;
    float3 _1046 = _1044 - _1045;
    float3 _1050 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _357)).xxx + _1045;
    float _1052 = max(0.0f, dot(_977, _448));
    float _1053 = _1042 * _1042;
    float _1054 = _1052 * _1052;
    float _1055 = _1054 * _1052;
    float2 _1056 = float2(1.0f, _1052);
    float2 _1059 = float2(1.0f, _1053);
    float3 _1062 = float3(1.0f, _1053, (_1053 * _1053) * _1053);
    float _1067 = dot(mul(_1056, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1059) / dot(mul(float3(1.0f, _1054, _1055), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1062);
    float _1072 = dot(mul(_1056, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1059) / dot(mul(float3(1.0f, _1052, _1055), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1062);
    float3 _1075 = (_1050 * _1067) + _1072.xxx;
    float _1076 = _1067 + _1072;
    float3 _1082 = _358.xxx;
    float3 _1121 = 0.0f.xxx;
    float3 _1122 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1097 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _358);
        _1121 = clamp((pow(abs(max(0.0f, dot(_391, _448)) + _1097), exp2(((-16.0f) * _1042) - 1.0f)) - 1.0f) + _1097, 0.0f, 1.0f).xxx;
        _1122 = max(_1097.xxx, ((((((_1046 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1097) + ((_1046 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1097) + ((_1046 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1097);
    }
    else
    {
        _1121 = _1082;
        _1122 = _1082;
    }
    float3 _1145 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_369 > 0u) && (_369 <= 15u)) && (_394 > 0.0f))
        {
            uint _1133 = clamp(_369 - 1u, 0u, 14u);
            _1145 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_394 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1133].w, 0.5f, float(_1133)), 0.0f).xyz;
            break;
        }
        _1145 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1162 = (_422 + (_391 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_397 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1172 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1181 = _1162 - (_IVParam0.xyz + (_1172 * (-_IVParam2.w)));
    float _1195 = max(clamp((max(abs(_1181.x), abs(_1181.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1181.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1497 = 0.0f.xxxx;
    float4 _1498 = 0.0f.xxxx;
    float4 _1499 = 0.0f.xxxx;
    float _1500 = 0.0f;
    float _1501 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1195 < 1.0f))
    {
        float3 _1208 = _1162 - (_IVParam0.xyz + (_1172 * (-_IVParam2.y)));
        float _1222 = max(clamp((max(abs(_1208.x), abs(_1208.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1208.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1298 = 0.0f;
        float4 _1299 = 0.0f.xxxx;
        float4 _1300 = 0.0f.xxxx;
        float4 _1301 = 0.0f.xxxx;
        if (_1222 < 1.0f)
        {
            float3 _1231 = ((_1162 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1233 = _1231 - floor(_1231);
            float4 _1237 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1233, 0.0f);
            float _1238 = 1.0f - _1222;
            float _1242 = _IVParam1.y * 0.5f;
            float _1247 = _1233.x;
            float _1248 = clamp(_1233.y, _1242, 1.0f - _1242) * 0.3333333432674407958984375f;
            float _1249 = _1233.z;
            float4 _1252 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1247, _1248, _1249), 0.0f);
            float _1268 = _1237.x;
            float _1278 = _1237.y;
            float _1288 = _1237.z;
            _1298 = _1195 + (_1252.w * _1238);
            _1299 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1247, _1248 + 0.666666686534881591796875f, _1249), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1288, _1288) * _1238;
            _1300 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1247, _1248 + 0.3333333432674407958984375f, _1249), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1278, _1278) * _1238;
            _1301 = float4(((_1252.xyz * 4.0f) - 2.0f.xxx) * _1268, _1268) * _1238;
        }
        else
        {
            _1298 = _1195;
            _1299 = 0.0f.xxxx;
            _1300 = 0.0f.xxxx;
            _1301 = 0.0f.xxxx;
        }
        float3 _1307 = _1162 - (_IVParam0.xyz + (_1172 * (-_IVParam2.z)));
        float _1321 = max(clamp((max(abs(_1307.x), abs(_1307.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1307.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1401 = 0.0f;
        float4 _1402 = 0.0f.xxxx;
        float4 _1403 = 0.0f.xxxx;
        float4 _1404 = 0.0f.xxxx;
        if (_1321 < 1.0f)
        {
            float3 _1330 = ((_1162 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1332 = _1330 - floor(_1330);
            float4 _1336 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1332, 0.0f);
            float _1338 = _1222 * (1.0f - _1321);
            float _1342 = _IVParam1.y * 0.5f;
            float _1347 = _1332.x;
            float _1348 = clamp(_1332.y, _1342, 1.0f - _1342) * 0.3333333432674407958984375f;
            float _1349 = _1332.z;
            float4 _1352 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1347, _1348, _1349), 0.0f);
            float _1368 = _1336.x;
            float _1379 = _1336.y;
            float _1390 = _1336.z;
            _1401 = _1298 + (_1352.w * _1338);
            _1402 = _1299 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1347, _1348 + 0.666666686534881591796875f, _1349), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1390, _1390) * _1338);
            _1403 = _1300 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1347, _1348 + 0.3333333432674407958984375f, _1349), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1379, _1379) * _1338);
            _1404 = _1301 + (float4(((_1352.xyz * 4.0f) - 2.0f.xxx) * _1368, _1368) * _1338);
        }
        else
        {
            _1401 = _1298;
            _1402 = _1299;
            _1403 = _1300;
            _1404 = _1301;
        }
        float4 _1487 = 0.0f.xxxx;
        float4 _1488 = 0.0f.xxxx;
        float4 _1489 = 0.0f.xxxx;
        float _1490 = 0.0f;
        if (_1321 > 0.0f)
        {
            float3 _1413 = ((_1162 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1416 = _IVParam1.xyz * 0.5f;
            float3 _1418 = clamp(_1413 - floor(_1413), _1416, 1.0f.xxx - _1416);
            float4 _1422 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1418, 0.0f);
            float _1424 = _1321 * (1.0f - _1195);
            float _1428 = _IVParam1.y * 0.5f;
            float _1433 = _1418.x;
            float _1434 = clamp(_1418.y, _1428, 1.0f - _1428) * 0.3333333432674407958984375f;
            float _1435 = _1418.z;
            float4 _1438 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1433, _1434, _1435), 0.0f);
            float _1454 = _1422.x;
            float _1465 = _1422.y;
            float _1476 = _1422.z;
            _1487 = _1402 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1433, _1434 + 0.666666686534881591796875f, _1435), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1476, _1476) * _1424);
            _1488 = _1403 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1433, _1434 + 0.3333333432674407958984375f, _1435), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1465, _1465) * _1424);
            _1489 = _1404 + (float4(((_1438.xyz * 4.0f) - 2.0f.xxx) * _1454, _1454) * _1424);
            _1490 = _1401 + (_1438.w * _1424);
        }
        else
        {
            _1487 = _1402;
            _1488 = _1403;
            _1489 = _1404;
            _1490 = _1401;
        }
        float _1493 = clamp((_1490 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1497 = _1487;
        _1498 = _1488;
        _1499 = _1489;
        _1500 = _1493 - _1195;
        _1501 = (_1493 + _1195) * 0.5f;
    }
    else
    {
        _1497 = 0.0f.xxxx;
        _1498 = 0.0f.xxxx;
        _1499 = 0.0f.xxxx;
        _1500 = 0.0f;
        _1501 = 1.0f;
    }
    float4 _1521 = _1499 + float4(_IVDefaultSHAr.x * _1501, (_IVDefaultSHAr.y * _1501) + ((_IVDefaultSHAr.w * _1500) * 0.5f), _IVDefaultSHAr.z * _1501, (_IVDefaultSHAr.w * _1501) + ((_IVDefaultSHAr.y * _1500) * 0.375f));
    float4 _1541 = _1498 + float4(_IVDefaultSHAg.x * _1501, (_IVDefaultSHAg.y * _1501) + ((_IVDefaultSHAg.w * _1500) * 0.5f), _IVDefaultSHAg.z * _1501, (_IVDefaultSHAg.w * _1501) + ((_IVDefaultSHAg.y * _1500) * 0.375f));
    float4 _1561 = _1497 + float4(_IVDefaultSHAb.x * _1501, (_IVDefaultSHAb.y * _1501) + ((_IVDefaultSHAb.w * _1500) * 0.5f), _IVDefaultSHAb.z * _1501, (_IVDefaultSHAb.w * _1501) + ((_IVDefaultSHAb.y * _1500) * 0.375f));
    float4 _1719 = 0.0f.xxxx;
    float4 _1720 = 0.0f.xxxx;
    float4 _1721 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_410.x >= 0.0f.xx.x, _410.y >= 0.0f.xx.y)))
    {
        float4 _1569 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _410, 0.0f);
        float4 _1570 = abs(_1569);
        float4 _1716 = 0.0f.xxxx;
        float4 _1717 = 0.0f.xxxx;
        float4 _1718 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1570.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1570.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1570.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1570.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1576 = length(_1569.yzw);
            uint _1578 = 0u;
            float _1581 = 0.0f;
            _1578 = 0u;
            _1581 = 1.0f;
            for (float _1583 = _1576; _1583 > 4.599999904632568359375f; )
            {
                _1578++;
                _1581 *= 0.5f;
                _1583 *= 0.5f;
                continue;
            }
            float4 _1587 = _1569 * _1581;
            float4 _1592 = float4(0.0f, _1587.yzw);
            float2 _1614 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1592) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1628 = 0.0f.xxxx;
            _1628 = float4(_1614.x * 3.5449078083038330078125f, _1592.yzw * _1614.y) * exp(_1587.x * 0.282094776630401611328125f);
            for (uint _1631 = 0u; _1631 < _1578; )
            {
                _1628 = mul(float4x4(_1628, float4(_1628.yx, 0.0f, 0.0f), float4(_1628.z, 0.0f, _1628.x, 0.0f), float4(_1628.w, 0.0f, 0.0f, _1628.x)) * 0.282094776630401611328125f, _1628);
                _1631++;
                continue;
            }
            float4x4 _1652 = float4x4(_1628, float4(_1628.yx, 0.0f, 0.0f), float4(_1628.z, 0.0f, _1628.x, 0.0f), float4(_1628.w, 0.0f, 0.0f, _1628.x)) * 0.282094776630401611328125f;
            float4 _1662 = mul(_1652, float4(_1521.w * 1.1283791065216064453125f, _1521.y * (-0.977204978466033935546875f), _1521.z * 0.977204978466033935546875f, _1521.x * (-0.977204978466033935546875f)));
            float4 _1682 = mul(_1652, float4(_1541.w * 1.1283791065216064453125f, _1541.y * (-0.977204978466033935546875f), _1541.z * 0.977204978466033935546875f, _1541.x * (-0.977204978466033935546875f)));
            float4 _1702 = mul(_1652, float4(_1561.w * 1.1283791065216064453125f, _1561.y * (-0.977204978466033935546875f), _1561.z * 0.977204978466033935546875f, _1561.x * (-0.977204978466033935546875f)));
            _1716 = float4(_1662.x * 0.886226952075958251953125f, _1662.w * (-1.02332675457000732421875f), _1662.y * (-1.02332675457000732421875f), _1662.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1717 = float4(_1682.x * 0.886226952075958251953125f, _1682.w * (-1.02332675457000732421875f), _1682.y * (-1.02332675457000732421875f), _1682.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1718 = float4(_1702.x * 0.886226952075958251953125f, _1702.w * (-1.02332675457000732421875f), _1702.y * (-1.02332675457000732421875f), _1702.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1716 = _1521;
            _1717 = _1541;
            _1718 = _1561;
        }
        _1719 = _1716;
        _1720 = _1717;
        _1721 = _1718;
    }
    else
    {
        _1719 = _1521;
        _1720 = _1541;
        _1721 = _1561;
    }
    float _1728 = max(0.0f, dot(_1719.xyz * _1145.x, _391) + _1719.w);
    float _1735 = max(0.0f, dot(_1720.xyz * _1145.y, _391) + _1720.w);
    float _1742 = max(0.0f, dot(_1721.xyz * _1145.z, _391) + _1721.w);
    float3 _1752 = reflect(_450, _977);
    float _1760 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1042, 0.001000000047497451305389404296875f))));
    float2 _1764 = floor(_397 * _ReflectionProbeGlobalParam0.w);
    float _1781 = floor(_429 - _ReflectionProbeGlobalParam2.y);
    float _1785 = clamp(_1781, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1795 = (_1781 <= _1785) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1764.x + (_1764.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1785)) * 4 + 0)) : 0u;
    float _1798 = dot(float4(_1728, _1735, _1742, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1800 = 0.0f.xxx;
    float _1803 = 0.0f;
    uint _1805 = 0u;
    _1800 = 0.0f.xxx;
    _1803 = 1.0f;
    _1805 = _1795;
    uint _1806 = 0u;
    float3 _1801 = 0.0f.xxx;
    float _1804 = 0.0f;
    bool _1808 = false;
    [loop]
    for (;;)
    {
        _1808 = _1803 > 0.00999999977648258209228515625f;
        if ((_1805 != 0u) && _1808)
        {
            uint _1812 = firstbitlow(_1805);
            _1806 = _1805 ^ (1u << (_1812 & 31u));
            float3 _1832 = float3(dot(_ReflectionProbeGlobalDatas[_1812].Stripped_32, _426), dot(_ReflectionProbeGlobalDatas[_1812].Stripped_48, _426), dot(_ReflectionProbeGlobalDatas[_1812].Stripped_64, _426));
            float3 _1833 = abs(_1832);
            if (all(bool3(_1833.x <= _ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz.x, _1833.y <= _ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz.y, _1833.z <= _ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz.z)))
            {
                float3 _1842 = _ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1844 = _1833 * 0.100000001490116119384765625f;
                float3 _1845 = _1844 * _1844;
                float3 _1848 = (_ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz - _1833) * _ReflectionProbeGlobalDatas[_1812].Stripped_80.xyz;
                float3 _1896 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1812].Stripped_96.x == 1.0f)
                {
                    float3 _1881 = float3(dot(_ReflectionProbeGlobalDatas[_1812].Stripped_32.xyz, _1752), dot(_ReflectionProbeGlobalDatas[_1812].Stripped_48.xyz, _1752), dot(_ReflectionProbeGlobalDatas[_1812].Stripped_64.xyz, _1752));
                    float3 _1883 = (_ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz - _1832) / _1881;
                    float3 _1886 = ((-_ReflectionProbeGlobalDatas[_1812].Stripped_16.xyz) - _1832) / _1881;
                    bool3 _1887 = bool3(_1881.x > 0.0f.xxx.x, _1881.y > 0.0f.xxx.y, _1881.z > 0.0f.xxx.z);
                    float3 _1888 = float3(_1887.x ? _1883.x : _1886.x, _1887.y ? _1883.y : _1886.y, _1887.z ? _1883.z : _1886.z);
                    _1896 = _1832 + (_1881 * min(min(_1888.x, _1888.y), _1888.z));
                }
                else
                {
                    _1896 = _1752;
                }
                float3 _1897 = normalize(_1896);
                float3 _1900 = float3(int3(sign(_1897)));
                float3 _1903 = _1897 / dot(_1897, _1900).xxx;
                float3 _1917 = 0.0f.xxx;
                if (_1903.z < 0.0f)
                {
                    float3 _1908 = abs(_1903);
                    float2 _1915 = _1900.xy * float2(1.0f - _1908.y, 1.0f - _1908.x);
                    _1917 = float3(_1915.x, _1915.y, _1903.z);
                }
                else
                {
                    _1917 = _1903;
                }
                float _1942 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1812].Stripped_0, float4(_977, 1.0f))));
                float _1955 = clamp((min(_1848.x, min(_1848.y, _1848.z)) * _ReflectionProbeGlobalDatas[_1812].Stripped_96.y) + ((((((_1842 * _1842).x - ((_1845.x + _1845.y) + _1845.z)) * _ReflectionProbeGlobalDatas[_1812].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1812].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1812].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1812].Stripped_96.w;
                _1801 = _1800 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1917.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1812].Stripped_16.w), _1760).xyz * _ReflectionProbeGlobalDatas[_1812].Stripped_80.w) * ((((((clamp(abs(_1798 / _1942), 0.0f, 1.0f) * 2.0f) + _1798) / (2.0f + _1942)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1955) * _1803);
                _1804 = _1803 * (1.0f - _1955);
            }
            else
            {
                _1801 = _1800;
                _1804 = _1803;
            }
            _1800 = _1801;
            _1803 = _1804;
            _1805 = _1806;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2024 = 0.0f.xxx;
    if (_1808)
    {
        float3 _1963 = normalize(_1752);
        float3 _1966 = float3(int3(sign(_1963)));
        float3 _1969 = _1963 / dot(_1963, _1966).xxx;
        float3 _1983 = 0.0f.xxx;
        if (_1969.z < 0.0f)
        {
            float3 _1974 = abs(_1969);
            float2 _1981 = _1966.xy * float2(1.0f - _1974.y, 1.0f - _1974.x);
            _1983 = float3(_1981.x, _1981.y, _1969.z);
        }
        else
        {
            _1983 = _1969;
        }
        float _2010 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_977, 1.0f))));
        _2024 = _1800 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1983.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1760).xyz * ((((((clamp(abs(_1798 / _2010), 0.0f, 1.0f) * 2.0f) + _1798) / (2.0f + _2010)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1803);
    }
    else
    {
        _2024 = _1800;
    }
    float3 _2030 = (_2024 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2053 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2047 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2048 = _2047.x;
        _2053 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2048) + (_2030 * (1.0f - _2048));
    }
    else
    {
        _2053 = _2030;
    }
    float3 _2059 = clamp(((((float3(_1728, _1735, _1742) * _1046) * _EnvironmentGlobalParams0.x) * _1122) + ((_2053 * (_1075 + ((_1050 * ((1.0f - _1076) / _1076)) * _1075))) * _1121)).xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2074 = _424 * _AtmosphereFogParams3.w;
    float _2079 = max(0.00999999977648258209228515625f, _2074 + _AtmosphereFogParams4.w);
    float3 _2093 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2079)) / _2079) * exp(_2074 + _AtmosphereFogParams5.w))));
    float _2096 = dot(_450, _AtmosphereFogParams1.xyz);
    float _2102 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2106 = (1.0f + _2102) - ((2.0f * _AtmosphereFogParams2.w) * _2096);
    float3 _2430 = 0.0f.xxx;
    float _2431 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2258 = (uint3(int3(_347, _348, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2259 = _2258.y;
        uint _2260 = _2258.z;
        uint _2263 = _2258.x + (_2259 * _2260);
        uint _2265 = _2259 + (_2260 * _2263);
        uint _2267 = _2260 + (_2263 * _2265);
        uint _2269 = _2263 + (_2265 * _2267);
        float _2293 = dot(_450, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2301 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2303 = (_VolumetricFogParams0.w * ((_2293 > 5.9604644775390625e-08f) ? (1.0f / _2293) : 0.0f)) * (1.0f / _449);
        float _2304 = _2301.y;
        float _2305 = _2303 * _2304;
        float _2307 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2305;
        float _2308 = _2304 - _2305;
        float _2310 = (1.0f - _2303) * _449;
        float _2324 = max(-127.0f, _ExponentialFogParams0.z * _2308);
        float _2348 = max(-127.0f, _ExponentialFogParams3.x * _2308);
        float _2359 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2307 - _ExponentialFogParams0.x)))) * ((abs(_2324) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2324)) / _2324) : (0.693147182464599609375f - (0.2402265071868896484375f * _2324)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2307 - _ExponentialFogParams3.z)))) * ((abs(_2348) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2348)) / _2348) : (0.693147182464599609375f - (0.2402265071868896484375f * _2348))));
        float _2381 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2384 = clamp((max(clamp(exp2(-(_2359 * _2310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2381, 0.0f, 1.0f);
        float4 _2424 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_397 + ((((float3(uint3(_2269, _2265 + (_2267 * _2269), _339) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_429 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_429 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2426 = _2424.w;
        _2430 = _2424.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2384)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2359 * max(_2310 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2381))) * _2426);
        _2431 = _2426 * _2384;
    }
    else
    {
        float3 _2134 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2136 = _2134.y;
        float _2150 = max(-127.0f, _ExponentialFogParams0.z * _2136);
        float _2174 = max(-127.0f, _ExponentialFogParams3.x * _2136);
        float _2185 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2150) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2150)) / _2150) : (0.693147182464599609375f - (0.2402265071868896484375f * _2150)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2174) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2174)) / _2174) : (0.693147182464599609375f - (0.2402265071868896484375f * _2174))));
        float _2207 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2210 = clamp((max(clamp(exp2(-(_2185 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2207, 0.0f, 1.0f);
        _2430 = (_ExponentialFogParams2.xyz * (1.0f - _2210)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2185 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2207));
        _2431 = _2210;
    }
    float3 _2434 = _2093 * _2431;
    float3 _2436 = (_2059 * _2434) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2096 * _2096)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2102) / max((12.56637096405029296875f * _2106) * sqrt(_2106), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2093)) * _2431) + _2430);
    float _2437 = dot(_2434, 0.3333333432674407958984375f.xxx);
    float4 _2438 = float4(_2436.x, _2436.y, _2436.z, 0.0f.xxxx.w);
    _2438.w = _2437;
    float _2465 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _422) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2473 = lerp(_2059, _2438.xyz, min((1.0f - _2465) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_422 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2465), 1.0f + _2437).xxx);
    _5 = float4(_2473.x, _2473.y, _2473.z, _2438.w);
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
