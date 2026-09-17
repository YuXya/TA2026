// Stage: Fragment  Blob: 583  ParamBlob: 535  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static float _334 = 0.0f;
static uint _335 = 0u;

cbuffer type_TransformVariables : register(b29, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b32, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t34, space3);
cbuffer type_ReflectionProbeGlobalData : register(b33, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b28, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b30, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b31, space3)
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
Texture2D<float4> _ABLutTex : register(t27, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t15, space3);
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

void frag_main()
{
    uint2 _340 = uint2(gl_FragCoord.xy);
    int _343 = int(_340.x);
    int _344 = int(_340.y);
    int2 _346 = int3(_343, _344, 0).xy;
    float4 _348 = _GBufferTexture0.Load(int3(_346, 0));
    float4 _350 = _GBufferTexture1.Load(int3(_346, 0));
    float4 _352 = _GBufferTexture2.Load(int3(_346, 0));
    float _353 = _348.x;
    float _354 = _348.y;
    float _355 = _348.z;
    uint _365 = uint(int((round(_348.w * 3.0f) * 4.0f) + round(_350.w * 3.0f)));
    float2 _368 = (_350.xy * 2.0f) - 1.0f.xx;
    float _372 = 1.0f - dot(1.0f.xx, abs(_368));
    float3 _374 = float3(_368.x, _372, _368.y);
    float3 _386 = 0.0f.xxx;
    if (_372 < 0.0f)
    {
        float2 _381 = _374.xz;
        bool2 _382 = bool2(_381.x >= 0.0f.xx.x, _381.y >= 0.0f.xx.y);
        float2 _384 = (1.0f.xx - abs(_374.zx)) * float2(_382.x ? 1.0f.xx.x : (-1.0f).xx.x, _382.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _386 = float3(_384.x, _374.y, _384.y);
    }
    else
    {
        _386 = _374;
    }
    float3 _387 = normalize(_386);
    float _388 = _350.z;
    float _390 = _352.w;
    float2 _393 = float2(_340);
    float2 _406 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _408 = (_406 * 2.0f) - 1.0f.xx;
    float4 _411 = float4(_408, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_393 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _411.y = -_408.y;
    float4 _414 = mul(_TransformVariables_InvViewProjMatrix, _411);
    float3 _418 = _414.xyz / _414.w.xxx;
    float _419 = _418.x;
    float _420 = _418.y;
    float4 _422 = float4(_419, _420, _418.z, 1.0f);
    float _425 = abs(mul(_TransformVariables_ViewMatrix, _422).z);
    float3 _440 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _440 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _418;
            break;
        }
        else
        {
            _440 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    float3 _446 = -_444;
    bool _449 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _459 = 0.0f.xx;
    if (_449)
    {
        _459 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _459 = 1.0f.xx;
    }
    float _460 = dot(_387, float3(0.0f, -1.0f, 0.0f));
    float3 _516 = 0.0f.xxx;
    float3 _517 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _487 = abs(_387.x);
        float _489 = abs(_387.y);
        float _491 = abs(_387.z);
        float3 _496 = float3(_487, _489, _491) * (1.0f / ((_487 + _489) + _491));
        float4 _509 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _418 * _RainWetnessGlobalParam7.x, 0.0f);
        float _510 = _509.x;
        _516 = float3(_510, _334, _334);
        _517 = ((((float3(0.0f, 0.0f, 1.0f) * _496.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _496.y)) + (float3(1.0f, 0.0f, 0.0f) * _496.z)) * ((_510 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_460)));
    }
    else
    {
        _516 = 0.0f.xxx;
        _517 = 0.0f.xxx;
    }
    float4 _531 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_418 + ((((_387 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_460, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _460), 0.100000001490116119384765625f, 1.0f)))) + _517, 1.0f));
    float2 _534 = (_531.xy * 0.5f) + 0.5f.xx;
    float4 _535 = float4(_534.x, _534.y, _531.z, _531.w);
    _535.y = 1.0f - _534.y;
    float _556 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _556 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_535.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_531.z, 0.00048828125f));
    }
    else
    {
        _556 = 1.0f;
    }
    float _559 = _387.y;
    float _560 = clamp(_559, 0.0f, 1.0f);
    float _561 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _560);
    float2 _565 = _418.xz;
    float2 _570 = abs(_565 - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _573 = max(_570.x, _570.y);
    float _583 = lerp(_561 * _556, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _573));
    float3 _590 = ddy_fine(_418);
    float3 _591 = ddx_fine(_418);
    float3 _592 = cross(_590, _591);
    float _598 = clamp((_592 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_592, _592)))).y, 0.0f, 1.0f);
    float _601 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _603 = _601 + 0.68599998950958251953125f;
    float _610 = 1.0f - clamp((_425 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _625 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_603, 0.9700000286102294921875f), 0.9900000095367431640625f, _560) + (smoothstep(0.990999996662139892578125f, 1.0f, _598) * step(_354, (_516.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _824 = 0.0f.xxx;
    float _825 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_601 + 0.686999976634979248046875f, _603, _598) * smoothstep(-0.5f, -0.100000001490116119384765625f, _559)) > 0.00048828125f))
    {
        float3 _634 = abs(_387);
        float3 _635 = _634 * _634;
        float3 _640 = _635 * (1.0f / (_635.x + _635.z));
        float3 _642 = normalize(cross(_387, float3(0.0f, 1.0f, 0.0f)));
        float3 _644 = normalize(cross(_642, _387));
        float3 _660 = floor((_418 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _668 = frac(sin(dot(fmod(_660.xz + _660.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _672 = (step(0.0f.xx, _387.zx) * 2.0f) - 1.0f.xx;
        float3 _675 = _418;
        _675.x = _419 * _672.x;
        _675.z = _418.z * (-_672.y);
        float _687 = _516.x * _668;
        float2 _695 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _668) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_687 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_687 * 6.0f)));
        float _698 = floor(_668 * 5.0f) + 1.0f;
        float2 _702 = frac(float2(_698, 0.100000001490116119384765625f * _698) * _420);
        float2 _714 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _702 - (_695 - 1.0f.xx)), _695 - _702), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _702 - _695), (_695 + 1.0f.xx) - _702), step(_695, _702));
        float _715 = _714.x;
        float _717 = smoothstep(0.4000000059604644775390625f, 1.0f, _715 * _715);
        float _718 = _714.y;
        float _723 = (_718 * 2.0f) - 1.0f;
        float2 _732 = float2((_516.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _717) * _723), (1.0f.xx * _516.x).y * (_516.x + (((_717 * 0.00999999977648258209228515625f) * _717) * _723)));
        float4 _756 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_675.zy * _RainWetnessGlobalParam2.xy) + _732, _GlobalMipBias) * _640.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_675.xy * _RainWetnessGlobalParam2.xy) + _732, _GlobalMipBias) * _640.z);
        float2 _759 = (_756.xy * 2.0f) - 1.0f.xx;
        float _765 = _756.w;
        float _775 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_718 + (((_717 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_765 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_723 * _765) * 0.5f) + _717, 0.0f, 1.0f)));
        float _781 = _756.z;
        float _791 = (((lerp(0.100000001490116119384765625f, (_775 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _775, 0.0f, 1.0f), 5.0f), _781)) * _781) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_583 * step(0.04500000178813934326171875f, _355))) * _610);
        float2 _794 = _759.xy;
        float _799 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_794, _794), 0.0f, 1.0f)));
        float3 _800 = float3(_759, _799);
        float2 _804 = _800.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _791) * _RainWetnessGlobalParam1.y);
        float3 _805 = float3(_804.x, _804.y, _800.z);
        _805.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _799, _791);
        _824 = lerp(_387, mul(float4x4(float4(_642.x, _644.x, _387.x, 0.0f), float4(_642.y, _644.y, _559, 0.0f), float4(_642.z, _644.z, _387.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_805 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_805, _805))), 0.0f)).xyz, _791.xxx);
        _825 = (_791 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _824 = _387;
        _825 = 0.0f;
    }
    float3 _973 = 0.0f.xxx;
    float _974 = 0.0f;
    [branch]
    if (_625 > 0.00048828125f)
    {
        float2 _832 = (-_565) * _RainWetnessGlobalParam6.xy;
        float2 _834 = frac(_832);
        float2 _881 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _844 = frac(sin(dot(fmod(floor(_832), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _857 = floor(frac(_RainWetnessGlobalParam5.x + _844) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _859 = 1.0f / _RainWetnessGlobalParam6.z;
            _881 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_834, _834.yx, step(_844, 0.5f).xx) * _859) + float2(_859 * fmod(_857, _RainWetnessGlobalParam6.z), _859 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_857 * _859)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _881 = 0.0f.xx;
        }
        float2 _922 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _907 = _RippleTexture.SampleBias(sampler_LinearMirror, (_832 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_516.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _911 = _RippleTexture.SampleBias(sampler_LinearMirror, (_832 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _516.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _917 = (((float4(_907.z, _907.w, _911.z, _911.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _516.x;
            _922 = _881 + (_917.xy + _917.zw);
        }
        else
        {
            _922 = _881;
        }
        float _930 = (((_516.x * 0.699999988079071044921875f) + (_388 * 0.300000011920928955078125f)) * clamp((_388 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _354;
        float _934 = smoothstep(min(_930, 0.9900000095367431640625f), clamp(_930 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _945 = _RainWetnessGlobalParam0.x * _625;
        float3 _955 = float3(_922, max(0.00048828125f, sqrt(1.0f - clamp(dot(_922, _922), 0.0f, 1.0f))));
        float3 _961 = (_955 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_955, _955)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _973 = lerp(_387, _961, (((_945 * _934) * _583) * _610).xxx);
        _974 = max((smoothstep(0.0f, _354 * 0.20000000298023223876953125f, (_945 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _516.x)) * 0.5f, 1.0f, _934) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _961.y) * _583) * _610, 0.0f);
    }
    else
    {
        _973 = _824;
        _974 = 0.0f;
    }
    float _977 = min(_459.x, _459.y);
    float2 _979 = _459 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _561, 1.0f, _583), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _573)));
    float _980 = _979.x;
    float _983 = clamp((_355 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _984 = 1.0f - _388;
    float _1000 = lerp(clamp((clamp((_984 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _825)) + ((_974 * 0.100000001490116119384765625f) * _388), 0.0f, 1.0f), 1.0f, _353);
    float _1002 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _460);
    float _1011 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1000) * (1.0f - _353)) * _1002);
    float _1027 = (1.0f - lerp(_984, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1000) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_984)), 0.0f, 1.0f), _984, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1002) * (1.0f - _980))) * lerp(1.0f, 0.100000001490116119384765625f, max(_974, smoothstep(0.0f, 0.0500000007450580596923828125f, _825)));
    float _1032 = 0.0f;
    float _1033 = 0.0f;
    if (_449)
    {
        _1032 = lerp(1.0f, _459.y, _983);
        _1033 = lerp(1.0f, 0.0f, _983);
    }
    else
    {
        _1032 = 1.0f;
        _1033 = 1.0f;
    }
    float _1038 = lerp(lerp(min(_1032, _1027), _1027, _977), _388, _980);
    float3 _1040 = _352.xyz * lerp(lerp(min(_1033, _1011), _1011, _977), 1.0f, _980);
    float3 _1041 = _1040 * _353;
    float3 _1042 = _1040 - _1041;
    float3 _1046 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _353)).xxx + _1041;
    float _1048 = max(0.0f, dot(_973, _444));
    float _1049 = _1038 * _1038;
    float _1050 = _1048 * _1048;
    float _1051 = _1050 * _1048;
    float2 _1052 = float2(1.0f, _1048);
    float2 _1055 = float2(1.0f, _1049);
    float3 _1058 = float3(1.0f, _1049, (_1049 * _1049) * _1049);
    float _1063 = dot(mul(_1052, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1055) / dot(mul(float3(1.0f, _1050, _1051), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1058);
    float _1068 = dot(mul(_1052, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1055) / dot(mul(float3(1.0f, _1048, _1051), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1058);
    float3 _1071 = (_1046 * _1063) + _1068.xxx;
    float _1072 = _1063 + _1068;
    float3 _1078 = _354.xxx;
    float3 _1117 = 0.0f.xxx;
    float3 _1118 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1093 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _354);
        _1117 = clamp((pow(abs(max(0.0f, dot(_387, _444)) + _1093), exp2(((-16.0f) * _1038) - 1.0f)) - 1.0f) + _1093, 0.0f, 1.0f).xxx;
        _1118 = max(_1093.xxx, ((((((_1042 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1093) + ((_1042 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1093) + ((_1042 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1093);
    }
    else
    {
        _1117 = _1078;
        _1118 = _1078;
    }
    float3 _1141 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_365 > 0u) && (_365 <= 15u)) && (_390 > 0.0f))
        {
            uint _1129 = clamp(_365 - 1u, 0u, 14u);
            _1141 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_390 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1129].w, 0.5f, float(_1129)), 0.0f).xyz;
            break;
        }
        _1141 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1158 = (_418 + (_387 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_393 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1168 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1177 = _1158 - (_IVParam0.xyz + (_1168 * (-_IVParam2.w)));
    float _1191 = max(clamp((max(abs(_1177.x), abs(_1177.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1177.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1493 = 0.0f.xxxx;
    float4 _1494 = 0.0f.xxxx;
    float4 _1495 = 0.0f.xxxx;
    float _1496 = 0.0f;
    float _1497 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1191 < 1.0f))
    {
        float3 _1204 = _1158 - (_IVParam0.xyz + (_1168 * (-_IVParam2.y)));
        float _1218 = max(clamp((max(abs(_1204.x), abs(_1204.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1204.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1294 = 0.0f;
        float4 _1295 = 0.0f.xxxx;
        float4 _1296 = 0.0f.xxxx;
        float4 _1297 = 0.0f.xxxx;
        if (_1218 < 1.0f)
        {
            float3 _1227 = ((_1158 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1229 = _1227 - floor(_1227);
            float4 _1233 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1229, 0.0f);
            float _1234 = 1.0f - _1218;
            float _1238 = _IVParam1.y * 0.5f;
            float _1243 = _1229.x;
            float _1244 = clamp(_1229.y, _1238, 1.0f - _1238) * 0.3333333432674407958984375f;
            float _1245 = _1229.z;
            float4 _1248 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1243, _1244, _1245), 0.0f);
            float _1264 = _1233.x;
            float _1274 = _1233.y;
            float _1284 = _1233.z;
            _1294 = _1191 + (_1248.w * _1234);
            _1295 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1243, _1244 + 0.666666686534881591796875f, _1245), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1284, _1284) * _1234;
            _1296 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1243, _1244 + 0.3333333432674407958984375f, _1245), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1274, _1274) * _1234;
            _1297 = float4(((_1248.xyz * 4.0f) - 2.0f.xxx) * _1264, _1264) * _1234;
        }
        else
        {
            _1294 = _1191;
            _1295 = 0.0f.xxxx;
            _1296 = 0.0f.xxxx;
            _1297 = 0.0f.xxxx;
        }
        float3 _1303 = _1158 - (_IVParam0.xyz + (_1168 * (-_IVParam2.z)));
        float _1317 = max(clamp((max(abs(_1303.x), abs(_1303.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1303.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1397 = 0.0f;
        float4 _1398 = 0.0f.xxxx;
        float4 _1399 = 0.0f.xxxx;
        float4 _1400 = 0.0f.xxxx;
        if (_1317 < 1.0f)
        {
            float3 _1326 = ((_1158 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1328 = _1326 - floor(_1326);
            float4 _1332 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1328, 0.0f);
            float _1334 = _1218 * (1.0f - _1317);
            float _1338 = _IVParam1.y * 0.5f;
            float _1343 = _1328.x;
            float _1344 = clamp(_1328.y, _1338, 1.0f - _1338) * 0.3333333432674407958984375f;
            float _1345 = _1328.z;
            float4 _1348 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1343, _1344, _1345), 0.0f);
            float _1364 = _1332.x;
            float _1375 = _1332.y;
            float _1386 = _1332.z;
            _1397 = _1294 + (_1348.w * _1334);
            _1398 = _1295 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1343, _1344 + 0.666666686534881591796875f, _1345), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1386, _1386) * _1334);
            _1399 = _1296 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1343, _1344 + 0.3333333432674407958984375f, _1345), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1375, _1375) * _1334);
            _1400 = _1297 + (float4(((_1348.xyz * 4.0f) - 2.0f.xxx) * _1364, _1364) * _1334);
        }
        else
        {
            _1397 = _1294;
            _1398 = _1295;
            _1399 = _1296;
            _1400 = _1297;
        }
        float4 _1483 = 0.0f.xxxx;
        float4 _1484 = 0.0f.xxxx;
        float4 _1485 = 0.0f.xxxx;
        float _1486 = 0.0f;
        if (_1317 > 0.0f)
        {
            float3 _1409 = ((_1158 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1412 = _IVParam1.xyz * 0.5f;
            float3 _1414 = clamp(_1409 - floor(_1409), _1412, 1.0f.xxx - _1412);
            float4 _1418 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1414, 0.0f);
            float _1420 = _1317 * (1.0f - _1191);
            float _1424 = _IVParam1.y * 0.5f;
            float _1429 = _1414.x;
            float _1430 = clamp(_1414.y, _1424, 1.0f - _1424) * 0.3333333432674407958984375f;
            float _1431 = _1414.z;
            float4 _1434 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1429, _1430, _1431), 0.0f);
            float _1450 = _1418.x;
            float _1461 = _1418.y;
            float _1472 = _1418.z;
            _1483 = _1398 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1429, _1430 + 0.666666686534881591796875f, _1431), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1472, _1472) * _1420);
            _1484 = _1399 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1429, _1430 + 0.3333333432674407958984375f, _1431), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1461, _1461) * _1420);
            _1485 = _1400 + (float4(((_1434.xyz * 4.0f) - 2.0f.xxx) * _1450, _1450) * _1420);
            _1486 = _1397 + (_1434.w * _1420);
        }
        else
        {
            _1483 = _1398;
            _1484 = _1399;
            _1485 = _1400;
            _1486 = _1397;
        }
        float _1489 = clamp((_1486 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1493 = _1483;
        _1494 = _1484;
        _1495 = _1485;
        _1496 = _1489 - _1191;
        _1497 = (_1489 + _1191) * 0.5f;
    }
    else
    {
        _1493 = 0.0f.xxxx;
        _1494 = 0.0f.xxxx;
        _1495 = 0.0f.xxxx;
        _1496 = 0.0f;
        _1497 = 1.0f;
    }
    float4 _1517 = _1495 + float4(_IVDefaultSHAr.x * _1497, (_IVDefaultSHAr.y * _1497) + ((_IVDefaultSHAr.w * _1496) * 0.5f), _IVDefaultSHAr.z * _1497, (_IVDefaultSHAr.w * _1497) + ((_IVDefaultSHAr.y * _1496) * 0.375f));
    float4 _1537 = _1494 + float4(_IVDefaultSHAg.x * _1497, (_IVDefaultSHAg.y * _1497) + ((_IVDefaultSHAg.w * _1496) * 0.5f), _IVDefaultSHAg.z * _1497, (_IVDefaultSHAg.w * _1497) + ((_IVDefaultSHAg.y * _1496) * 0.375f));
    float4 _1557 = _1493 + float4(_IVDefaultSHAb.x * _1497, (_IVDefaultSHAb.y * _1497) + ((_IVDefaultSHAb.w * _1496) * 0.5f), _IVDefaultSHAb.z * _1497, (_IVDefaultSHAb.w * _1497) + ((_IVDefaultSHAb.y * _1496) * 0.375f));
    float4 _1715 = 0.0f.xxxx;
    float4 _1716 = 0.0f.xxxx;
    float4 _1717 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_406.x >= 0.0f.xx.x, _406.y >= 0.0f.xx.y)))
    {
        float4 _1565 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _406, 0.0f);
        float4 _1566 = abs(_1565);
        float4 _1712 = 0.0f.xxxx;
        float4 _1713 = 0.0f.xxxx;
        float4 _1714 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1566.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1566.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1566.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1566.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1572 = length(_1565.yzw);
            uint _1574 = 0u;
            float _1577 = 0.0f;
            _1574 = 0u;
            _1577 = 1.0f;
            for (float _1579 = _1572; _1579 > 4.599999904632568359375f; )
            {
                _1574++;
                _1577 *= 0.5f;
                _1579 *= 0.5f;
                continue;
            }
            float4 _1583 = _1565 * _1577;
            float4 _1588 = float4(0.0f, _1583.yzw);
            float2 _1610 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1588) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1624 = 0.0f.xxxx;
            _1624 = float4(_1610.x * 3.5449078083038330078125f, _1588.yzw * _1610.y) * exp(_1583.x * 0.282094776630401611328125f);
            for (uint _1627 = 0u; _1627 < _1574; )
            {
                _1624 = mul(float4x4(_1624, float4(_1624.yx, 0.0f, 0.0f), float4(_1624.z, 0.0f, _1624.x, 0.0f), float4(_1624.w, 0.0f, 0.0f, _1624.x)) * 0.282094776630401611328125f, _1624);
                _1627++;
                continue;
            }
            float4x4 _1648 = float4x4(_1624, float4(_1624.yx, 0.0f, 0.0f), float4(_1624.z, 0.0f, _1624.x, 0.0f), float4(_1624.w, 0.0f, 0.0f, _1624.x)) * 0.282094776630401611328125f;
            float4 _1658 = mul(_1648, float4(_1517.w * 1.1283791065216064453125f, _1517.y * (-0.977204978466033935546875f), _1517.z * 0.977204978466033935546875f, _1517.x * (-0.977204978466033935546875f)));
            float4 _1678 = mul(_1648, float4(_1537.w * 1.1283791065216064453125f, _1537.y * (-0.977204978466033935546875f), _1537.z * 0.977204978466033935546875f, _1537.x * (-0.977204978466033935546875f)));
            float4 _1698 = mul(_1648, float4(_1557.w * 1.1283791065216064453125f, _1557.y * (-0.977204978466033935546875f), _1557.z * 0.977204978466033935546875f, _1557.x * (-0.977204978466033935546875f)));
            _1712 = float4(_1658.x * 0.886226952075958251953125f, _1658.w * (-1.02332675457000732421875f), _1658.y * (-1.02332675457000732421875f), _1658.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1713 = float4(_1678.x * 0.886226952075958251953125f, _1678.w * (-1.02332675457000732421875f), _1678.y * (-1.02332675457000732421875f), _1678.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1714 = float4(_1698.x * 0.886226952075958251953125f, _1698.w * (-1.02332675457000732421875f), _1698.y * (-1.02332675457000732421875f), _1698.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1712 = _1517;
            _1713 = _1537;
            _1714 = _1557;
        }
        _1715 = _1712;
        _1716 = _1713;
        _1717 = _1714;
    }
    else
    {
        _1715 = _1517;
        _1716 = _1537;
        _1717 = _1557;
    }
    float _1724 = max(0.0f, dot(_1715.xyz * _1141.x, _387) + _1715.w);
    float _1731 = max(0.0f, dot(_1716.xyz * _1141.y, _387) + _1716.w);
    float _1738 = max(0.0f, dot(_1717.xyz * _1141.z, _387) + _1717.w);
    float3 _1748 = reflect(_446, _973);
    float _1756 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1038, 0.001000000047497451305389404296875f))));
    float2 _1760 = floor(_393 * _ReflectionProbeGlobalParam0.w);
    float _1777 = floor(_425 - _ReflectionProbeGlobalParam2.y);
    float _1781 = clamp(_1777, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1791 = (_1777 <= _1781) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1760.x + (_1760.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1781)) * 4 + 0)) : 0u;
    float _1794 = dot(float4(_1724, _1731, _1738, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1796 = 0.0f.xxx;
    float _1799 = 0.0f;
    uint _1801 = 0u;
    _1796 = 0.0f.xxx;
    _1799 = 1.0f;
    _1801 = _1791;
    uint _1802 = 0u;
    float3 _1797 = 0.0f.xxx;
    float _1800 = 0.0f;
    bool _1804 = false;
    [loop]
    for (;;)
    {
        _1804 = _1799 > 0.00999999977648258209228515625f;
        if ((_1801 != 0u) && _1804)
        {
            uint _1808 = firstbitlow(_1801);
            _1802 = _1801 ^ (1u << (_1808 & 31u));
            float3 _1828 = float3(dot(_ReflectionProbeGlobalDatas[_1808].Stripped_32, _422), dot(_ReflectionProbeGlobalDatas[_1808].Stripped_48, _422), dot(_ReflectionProbeGlobalDatas[_1808].Stripped_64, _422));
            float3 _1829 = abs(_1828);
            if (all(bool3(_1829.x <= _ReflectionProbeGlobalDatas[_1808].Stripped_16.xyz.x, _1829.y <= _ReflectionProbeGlobalDatas[_1808].Stripped_16.xyz.y, _1829.z <= _ReflectionProbeGlobalDatas[_1808].Stripped_16.xyz.z)))
            {
                float3 _1838 = _ReflectionProbeGlobalDatas[_1808].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1840 = _1829 * 0.100000001490116119384765625f;
                float3 _1841 = _1840 * _1840;
                float3 _1844 = (_ReflectionProbeGlobalDatas[_1808].Stripped_16.xyz - _1829) * _ReflectionProbeGlobalDatas[_1808].Stripped_80.xyz;
                float3 _1892 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1808].Stripped_96.x == 1.0f)
                {
                    float3 _1877 = float3(dot(_ReflectionProbeGlobalDatas[_1808].Stripped_32.xyz, _1748), dot(_ReflectionProbeGlobalDatas[_1808].Stripped_48.xyz, _1748), dot(_ReflectionProbeGlobalDatas[_1808].Stripped_64.xyz, _1748));
                    float3 _1879 = (_ReflectionProbeGlobalDatas[_1808].Stripped_16.xyz - _1828) / _1877;
                    float3 _1882 = ((-_ReflectionProbeGlobalDatas[_1808].Stripped_16.xyz) - _1828) / _1877;
                    bool3 _1883 = bool3(_1877.x > 0.0f.xxx.x, _1877.y > 0.0f.xxx.y, _1877.z > 0.0f.xxx.z);
                    float3 _1884 = float3(_1883.x ? _1879.x : _1882.x, _1883.y ? _1879.y : _1882.y, _1883.z ? _1879.z : _1882.z);
                    _1892 = _1828 + (_1877 * min(min(_1884.x, _1884.y), _1884.z));
                }
                else
                {
                    _1892 = _1748;
                }
                float3 _1893 = normalize(_1892);
                float3 _1896 = float3(int3(sign(_1893)));
                float3 _1899 = _1893 / dot(_1893, _1896).xxx;
                float3 _1913 = 0.0f.xxx;
                if (_1899.z < 0.0f)
                {
                    float3 _1904 = abs(_1899);
                    float2 _1911 = _1896.xy * float2(1.0f - _1904.y, 1.0f - _1904.x);
                    _1913 = float3(_1911.x, _1911.y, _1899.z);
                }
                else
                {
                    _1913 = _1899;
                }
                float _1938 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1808].Stripped_0, float4(_973, 1.0f))));
                float _1951 = clamp((min(_1844.x, min(_1844.y, _1844.z)) * _ReflectionProbeGlobalDatas[_1808].Stripped_96.y) + ((((((_1838 * _1838).x - ((_1841.x + _1841.y) + _1841.z)) * _ReflectionProbeGlobalDatas[_1808].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1808].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1808].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1808].Stripped_96.w;
                _1797 = _1796 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1913.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1808].Stripped_16.w), _1756).xyz * _ReflectionProbeGlobalDatas[_1808].Stripped_80.w) * ((((((clamp(abs(_1794 / _1938), 0.0f, 1.0f) * 2.0f) + _1794) / (2.0f + _1938)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1951) * _1799);
                _1800 = _1799 * (1.0f - _1951);
            }
            else
            {
                _1797 = _1796;
                _1800 = _1799;
            }
            _1796 = _1797;
            _1799 = _1800;
            _1801 = _1802;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2020 = 0.0f.xxx;
    if (_1804)
    {
        float3 _1959 = normalize(_1748);
        float3 _1962 = float3(int3(sign(_1959)));
        float3 _1965 = _1959 / dot(_1959, _1962).xxx;
        float3 _1979 = 0.0f.xxx;
        if (_1965.z < 0.0f)
        {
            float3 _1970 = abs(_1965);
            float2 _1977 = _1962.xy * float2(1.0f - _1970.y, 1.0f - _1970.x);
            _1979 = float3(_1977.x, _1977.y, _1965.z);
        }
        else
        {
            _1979 = _1965;
        }
        float _2006 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_973, 1.0f))));
        _2020 = _1796 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1979.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1756).xyz * ((((((clamp(abs(_1794 / _2006), 0.0f, 1.0f) * 2.0f) + _1794) / (2.0f + _2006)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1799);
    }
    else
    {
        _2020 = _1796;
    }
    float3 _2026 = (_2020 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2049 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2043 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2044 = _2043.x;
        _2049 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2044) + (_2026 * (1.0f - _2044));
    }
    else
    {
        _2049 = _2026;
    }
    float _2070 = _420 * _AtmosphereFogParams3.w;
    float _2075 = max(0.00999999977648258209228515625f, _2070 + _AtmosphereFogParams4.w);
    float3 _2089 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2075)) / _2075) * exp(_2070 + _AtmosphereFogParams5.w))));
    float _2092 = dot(_446, _AtmosphereFogParams1.xyz);
    float _2098 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2102 = (1.0f + _2098) - ((2.0f * _AtmosphereFogParams2.w) * _2092);
    float3 _2426 = 0.0f.xxx;
    float _2427 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2254 = (uint3(int3(_343, _344, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2255 = _2254.y;
        uint _2256 = _2254.z;
        uint _2259 = _2254.x + (_2255 * _2256);
        uint _2261 = _2255 + (_2256 * _2259);
        uint _2263 = _2256 + (_2259 * _2261);
        uint _2265 = _2259 + (_2261 * _2263);
        float _2289 = dot(_446, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2297 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2299 = (_VolumetricFogParams0.w * ((_2289 > 5.9604644775390625e-08f) ? (1.0f / _2289) : 0.0f)) * (1.0f / _445);
        float _2300 = _2297.y;
        float _2301 = _2299 * _2300;
        float _2303 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2301;
        float _2304 = _2300 - _2301;
        float _2306 = (1.0f - _2299) * _445;
        float _2320 = max(-127.0f, _ExponentialFogParams0.z * _2304);
        float _2344 = max(-127.0f, _ExponentialFogParams3.x * _2304);
        float _2355 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2303 - _ExponentialFogParams0.x)))) * ((abs(_2320) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2320)) / _2320) : (0.693147182464599609375f - (0.2402265071868896484375f * _2320)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2303 - _ExponentialFogParams3.z)))) * ((abs(_2344) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2344)) / _2344) : (0.693147182464599609375f - (0.2402265071868896484375f * _2344))));
        float _2377 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2380 = clamp((max(clamp(exp2(-(_2355 * _2306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2377, 0.0f, 1.0f);
        float4 _2420 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_393 + ((((float3(uint3(_2265, _2261 + (_2263 * _2265), _335) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2422 = _2420.w;
        _2426 = _2420.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2380)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2355 * max(_2306 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2377))) * _2422);
        _2427 = _2422 * _2380;
    }
    else
    {
        float3 _2130 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2132 = _2130.y;
        float _2146 = max(-127.0f, _ExponentialFogParams0.z * _2132);
        float _2170 = max(-127.0f, _ExponentialFogParams3.x * _2132);
        float _2181 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2146) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2146)) / _2146) : (0.693147182464599609375f - (0.2402265071868896484375f * _2146)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2170) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2170)) / _2170) : (0.693147182464599609375f - (0.2402265071868896484375f * _2170))));
        float _2203 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2206 = clamp((max(clamp(exp2(-(_2181 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2203, 0.0f, 1.0f);
        _2426 = (_ExponentialFogParams2.xyz * (1.0f - _2206)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2181 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2203));
        _2427 = _2206;
    }
    float3 _2430 = _2089 * _2427;
    float3 _2432 = (clamp(((((float3(_1724, _1731, _1738) * _1042) * _EnvironmentGlobalParams0.x) * _1118) + ((_2049 * (_1071 + ((_1046 * ((1.0f - _1072) / _1072)) * _1071))) * _1117)).xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2430) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2092 * _2092)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2098) / max((12.56637096405029296875f * _2102) * sqrt(_2102), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2089)) * _2427) + _2426);
    float4 _2434 = float4(_2432.x, _2432.y, _2432.z, 0.0f.xxxx.w);
    _2434.w = dot(_2430, 0.3333333432674407958984375f.xxx);
    _5 = _2434;
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
