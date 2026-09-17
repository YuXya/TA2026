// Stage: Fragment  Blob: 582  ParamBlob: 534  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _327 = 0.0f;
static uint _328 = 0u;

cbuffer type_TransformVariables : register(b28, space3)
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b27, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
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
Texture2D<float4> _CameraDepthTexture : register(t25, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t21, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t12, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t13, space3);
Texture2D<float4> _VerticalFlowTexture : register(t8, space3);
Texture2D<float4> _RippleTexture : register(t11, space3);
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _ABLutTex : register(t26, space3);
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
    uint2 _333 = uint2(gl_FragCoord.xy);
    int _336 = int(_333.x);
    int _337 = int(_333.y);
    int2 _339 = int3(_336, _337, 0).xy;
    float4 _341 = _GBufferTexture0.Load(int3(_339, 0));
    float4 _343 = _GBufferTexture1.Load(int3(_339, 0));
    float _346 = _341.x;
    float _347 = _341.y;
    float _348 = _341.z;
    float2 _351 = (_343.xy * 2.0f) - 1.0f.xx;
    float _355 = 1.0f - dot(1.0f.xx, abs(_351));
    float3 _357 = float3(_351.x, _355, _351.y);
    float3 _369 = 0.0f.xxx;
    if (_355 < 0.0f)
    {
        float2 _364 = _357.xz;
        bool2 _365 = bool2(_364.x >= 0.0f.xx.x, _364.y >= 0.0f.xx.y);
        float2 _367 = (1.0f.xx - abs(_357.zx)) * float2(_365.x ? 1.0f.xx.x : (-1.0f).xx.x, _365.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _369 = float3(_367.x, _357.y, _367.y);
    }
    else
    {
        _369 = _357;
    }
    float3 _370 = normalize(_369);
    float _371 = _343.z;
    float2 _375 = float2(_333);
    float2 _388 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _390 = (_388 * 2.0f) - 1.0f.xx;
    float4 _393 = float4(_390, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_375 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _393.y = -_390.y;
    float4 _396 = mul(_TransformVariables_InvViewProjMatrix, _393);
    float3 _400 = _396.xyz / _396.w.xxx;
    float _401 = _400.x;
    float _402 = _400.y;
    float4 _404 = float4(_401, _402, _400.z, 1.0f);
    float _407 = abs(mul(_TransformVariables_ViewMatrix, _404).z);
    float3 _422 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _422 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _400;
            break;
        }
        else
        {
            _422 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _423 = dot(_422, _422);
    float _425 = rsqrt(max(_423, 9.9999999392252902907785028219223e-09f));
    float3 _426 = _422 * _425;
    float _427 = _423 * _425;
    float3 _428 = -_426;
    bool _431 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _441 = 0.0f.xx;
    if (_431)
    {
        _441 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _441 = 1.0f.xx;
    }
    float _442 = dot(_370, float3(0.0f, -1.0f, 0.0f));
    float3 _498 = 0.0f.xxx;
    float3 _499 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _469 = abs(_370.x);
        float _471 = abs(_370.y);
        float _473 = abs(_370.z);
        float3 _478 = float3(_469, _471, _473) * (1.0f / ((_469 + _471) + _473));
        float4 _491 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _400 * _RainWetnessGlobalParam7.x, 0.0f);
        float _492 = _491.x;
        _498 = float3(_492, _327, _327);
        _499 = ((((float3(0.0f, 0.0f, 1.0f) * _478.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _478.y)) + (float3(1.0f, 0.0f, 0.0f) * _478.z)) * ((_492 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_442)));
    }
    else
    {
        _498 = 0.0f.xxx;
        _499 = 0.0f.xxx;
    }
    float4 _513 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_400 + ((((_370 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_442, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _442), 0.100000001490116119384765625f, 1.0f)))) + _499, 1.0f));
    float2 _516 = (_513.xy * 0.5f) + 0.5f.xx;
    float4 _517 = float4(_516.x, _516.y, _513.z, _513.w);
    _517.y = 1.0f - _516.y;
    float _538 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _538 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_517.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_513.z, 0.00048828125f));
    }
    else
    {
        _538 = 1.0f;
    }
    float _541 = _370.y;
    float _542 = clamp(_541, 0.0f, 1.0f);
    float _543 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _542);
    float2 _547 = _400.xz;
    float2 _552 = abs(_547 - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _555 = max(_552.x, _552.y);
    float _565 = lerp(_543 * _538, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _555));
    float3 _572 = ddy_fine(_400);
    float3 _573 = ddx_fine(_400);
    float3 _574 = cross(_572, _573);
    float _580 = clamp((_574 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_574, _574)))).y, 0.0f, 1.0f);
    float _583 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _585 = _583 + 0.68599998950958251953125f;
    float _592 = 1.0f - clamp((_407 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _607 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_585, 0.9700000286102294921875f), 0.9900000095367431640625f, _542) + (smoothstep(0.990999996662139892578125f, 1.0f, _580) * step(_347, (_498.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _806 = 0.0f.xxx;
    float _807 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_583 + 0.686999976634979248046875f, _585, _580) * smoothstep(-0.5f, -0.100000001490116119384765625f, _541)) > 0.00048828125f))
    {
        float3 _616 = abs(_370);
        float3 _617 = _616 * _616;
        float3 _622 = _617 * (1.0f / (_617.x + _617.z));
        float3 _624 = normalize(cross(_370, float3(0.0f, 1.0f, 0.0f)));
        float3 _626 = normalize(cross(_624, _370));
        float3 _642 = floor((_400 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _650 = frac(sin(dot(fmod(_642.xz + _642.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _654 = (step(0.0f.xx, _370.zx) * 2.0f) - 1.0f.xx;
        float3 _657 = _400;
        _657.x = _401 * _654.x;
        _657.z = _400.z * (-_654.y);
        float _669 = _498.x * _650;
        float2 _677 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _650) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_669 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_669 * 6.0f)));
        float _680 = floor(_650 * 5.0f) + 1.0f;
        float2 _684 = frac(float2(_680, 0.100000001490116119384765625f * _680) * _402);
        float2 _696 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _684 - (_677 - 1.0f.xx)), _677 - _684), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _684 - _677), (_677 + 1.0f.xx) - _684), step(_677, _684));
        float _697 = _696.x;
        float _699 = smoothstep(0.4000000059604644775390625f, 1.0f, _697 * _697);
        float _700 = _696.y;
        float _705 = (_700 * 2.0f) - 1.0f;
        float2 _714 = float2((_498.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _699) * _705), (1.0f.xx * _498.x).y * (_498.x + (((_699 * 0.00999999977648258209228515625f) * _699) * _705)));
        float4 _738 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_657.zy * _RainWetnessGlobalParam2.xy) + _714, _GlobalMipBias) * _622.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_657.xy * _RainWetnessGlobalParam2.xy) + _714, _GlobalMipBias) * _622.z);
        float2 _741 = (_738.xy * 2.0f) - 1.0f.xx;
        float _747 = _738.w;
        float _757 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_700 + (((_699 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_747 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_705 * _747) * 0.5f) + _699, 0.0f, 1.0f)));
        float _763 = _738.z;
        float _773 = (((lerp(0.100000001490116119384765625f, (_757 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _757, 0.0f, 1.0f), 5.0f), _763)) * _763) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_565 * step(0.04500000178813934326171875f, _348))) * _592);
        float2 _776 = _741.xy;
        float _781 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_776, _776), 0.0f, 1.0f)));
        float3 _782 = float3(_741, _781);
        float2 _786 = _782.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _773) * _RainWetnessGlobalParam1.y);
        float3 _787 = float3(_786.x, _786.y, _782.z);
        _787.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _781, _773);
        _806 = lerp(_370, mul(float4x4(float4(_624.x, _626.x, _370.x, 0.0f), float4(_624.y, _626.y, _541, 0.0f), float4(_624.z, _626.z, _370.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_787 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_787, _787))), 0.0f)).xyz, _773.xxx);
        _807 = (_773 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _806 = _370;
        _807 = 0.0f;
    }
    float3 _955 = 0.0f.xxx;
    float _956 = 0.0f;
    [branch]
    if (_607 > 0.00048828125f)
    {
        float2 _814 = (-_547) * _RainWetnessGlobalParam6.xy;
        float2 _816 = frac(_814);
        float2 _863 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _826 = frac(sin(dot(fmod(floor(_814), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _839 = floor(frac(_RainWetnessGlobalParam5.x + _826) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _841 = 1.0f / _RainWetnessGlobalParam6.z;
            _863 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_816, _816.yx, step(_826, 0.5f).xx) * _841) + float2(_841 * fmod(_839, _RainWetnessGlobalParam6.z), _841 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_839 * _841)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _863 = 0.0f.xx;
        }
        float2 _904 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _889 = _RippleTexture.SampleBias(sampler_LinearMirror, (_814 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_498.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _893 = _RippleTexture.SampleBias(sampler_LinearMirror, (_814 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _498.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _899 = (((float4(_889.z, _889.w, _893.z, _893.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _498.x;
            _904 = _863 + (_899.xy + _899.zw);
        }
        else
        {
            _904 = _863;
        }
        float _912 = (((_498.x * 0.699999988079071044921875f) + (_371 * 0.300000011920928955078125f)) * clamp((_371 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _347;
        float _916 = smoothstep(min(_912, 0.9900000095367431640625f), clamp(_912 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _927 = _RainWetnessGlobalParam0.x * _607;
        float3 _937 = float3(_904, max(0.00048828125f, sqrt(1.0f - clamp(dot(_904, _904), 0.0f, 1.0f))));
        float3 _943 = (_937 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_937, _937)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _955 = lerp(_370, _943, (((_927 * _916) * _565) * _592).xxx);
        _956 = max((smoothstep(0.0f, _347 * 0.20000000298023223876953125f, (_927 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _498.x)) * 0.5f, 1.0f, _916) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _943.y) * _565) * _592, 0.0f);
    }
    else
    {
        _955 = _806;
        _956 = 0.0f;
    }
    float _959 = min(_441.x, _441.y);
    float2 _961 = _441 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _543, 1.0f, _565), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _555)));
    float _962 = _961.x;
    float _965 = clamp((_348 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _966 = 1.0f - _371;
    float _982 = lerp(clamp((clamp((_966 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _807)) + ((_956 * 0.100000001490116119384765625f) * _371), 0.0f, 1.0f), 1.0f, _346);
    float _984 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _442);
    float _993 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _982) * (1.0f - _346)) * _984);
    float _1009 = (1.0f - lerp(_966, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _982) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_966)), 0.0f, 1.0f), _966, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _984) * (1.0f - _962))) * lerp(1.0f, 0.100000001490116119384765625f, max(_956, smoothstep(0.0f, 0.0500000007450580596923828125f, _807)));
    float _1014 = 0.0f;
    float _1015 = 0.0f;
    if (_431)
    {
        _1014 = lerp(1.0f, _441.y, _965);
        _1015 = lerp(1.0f, 0.0f, _965);
    }
    else
    {
        _1014 = 1.0f;
        _1015 = 1.0f;
    }
    float _1020 = lerp(lerp(min(_1014, _1009), _1009, _959), _371, _962);
    float3 _1022 = _GBufferTexture2.Load(int3(_339, 0)).xyz * lerp(lerp(min(_1015, _993), _993, _959), 1.0f, _962);
    float3 _1023 = _1022 * _346;
    float3 _1024 = _1022 - _1023;
    float3 _1028 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _346)).xxx + _1023;
    float _1030 = max(0.0f, dot(_955, _426));
    float _1031 = _1020 * _1020;
    float _1032 = _1030 * _1030;
    float _1033 = _1032 * _1030;
    float2 _1034 = float2(1.0f, _1030);
    float2 _1037 = float2(1.0f, _1031);
    float3 _1040 = float3(1.0f, _1031, (_1031 * _1031) * _1031);
    float _1045 = dot(mul(_1034, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1037) / dot(mul(float3(1.0f, _1032, _1033), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1040);
    float _1050 = dot(mul(_1034, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1037) / dot(mul(float3(1.0f, _1030, _1033), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1040);
    float3 _1053 = (_1028 * _1045) + _1050.xxx;
    float _1054 = _1045 + _1050;
    float3 _1060 = _347.xxx;
    float3 _1099 = 0.0f.xxx;
    float3 _1100 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1075 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _347);
        _1099 = clamp((pow(abs(max(0.0f, dot(_370, _426)) + _1075), exp2(((-16.0f) * _1020) - 1.0f)) - 1.0f) + _1075, 0.0f, 1.0f).xxx;
        _1100 = max(_1075.xxx, ((((((_1024 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1075) + ((_1024 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1075) + ((_1024 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1075);
    }
    else
    {
        _1099 = _1060;
        _1100 = _1060;
    }
    float3 _1117 = (_400 + (_370 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_375 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1127 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1136 = _1117 - (_IVParam0.xyz + (_1127 * (-_IVParam2.w)));
    float _1150 = max(clamp((max(abs(_1136.x), abs(_1136.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1136.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1452 = 0.0f.xxxx;
    float4 _1453 = 0.0f.xxxx;
    float4 _1454 = 0.0f.xxxx;
    float _1455 = 0.0f;
    float _1456 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1150 < 1.0f))
    {
        float3 _1163 = _1117 - (_IVParam0.xyz + (_1127 * (-_IVParam2.y)));
        float _1177 = max(clamp((max(abs(_1163.x), abs(_1163.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1163.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1253 = 0.0f;
        float4 _1254 = 0.0f.xxxx;
        float4 _1255 = 0.0f.xxxx;
        float4 _1256 = 0.0f.xxxx;
        if (_1177 < 1.0f)
        {
            float3 _1186 = ((_1117 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1188 = _1186 - floor(_1186);
            float4 _1192 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1188, 0.0f);
            float _1193 = 1.0f - _1177;
            float _1197 = _IVParam1.y * 0.5f;
            float _1202 = _1188.x;
            float _1203 = clamp(_1188.y, _1197, 1.0f - _1197) * 0.3333333432674407958984375f;
            float _1204 = _1188.z;
            float4 _1207 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1202, _1203, _1204), 0.0f);
            float _1223 = _1192.x;
            float _1233 = _1192.y;
            float _1243 = _1192.z;
            _1253 = _1150 + (_1207.w * _1193);
            _1254 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1202, _1203 + 0.666666686534881591796875f, _1204), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1243, _1243) * _1193;
            _1255 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1202, _1203 + 0.3333333432674407958984375f, _1204), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1233, _1233) * _1193;
            _1256 = float4(((_1207.xyz * 4.0f) - 2.0f.xxx) * _1223, _1223) * _1193;
        }
        else
        {
            _1253 = _1150;
            _1254 = 0.0f.xxxx;
            _1255 = 0.0f.xxxx;
            _1256 = 0.0f.xxxx;
        }
        float3 _1262 = _1117 - (_IVParam0.xyz + (_1127 * (-_IVParam2.z)));
        float _1276 = max(clamp((max(abs(_1262.x), abs(_1262.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1262.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1356 = 0.0f;
        float4 _1357 = 0.0f.xxxx;
        float4 _1358 = 0.0f.xxxx;
        float4 _1359 = 0.0f.xxxx;
        if (_1276 < 1.0f)
        {
            float3 _1285 = ((_1117 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1287 = _1285 - floor(_1285);
            float4 _1291 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1287, 0.0f);
            float _1293 = _1177 * (1.0f - _1276);
            float _1297 = _IVParam1.y * 0.5f;
            float _1302 = _1287.x;
            float _1303 = clamp(_1287.y, _1297, 1.0f - _1297) * 0.3333333432674407958984375f;
            float _1304 = _1287.z;
            float4 _1307 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1302, _1303, _1304), 0.0f);
            float _1323 = _1291.x;
            float _1334 = _1291.y;
            float _1345 = _1291.z;
            _1356 = _1253 + (_1307.w * _1293);
            _1357 = _1254 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1302, _1303 + 0.666666686534881591796875f, _1304), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1345, _1345) * _1293);
            _1358 = _1255 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1302, _1303 + 0.3333333432674407958984375f, _1304), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1334, _1334) * _1293);
            _1359 = _1256 + (float4(((_1307.xyz * 4.0f) - 2.0f.xxx) * _1323, _1323) * _1293);
        }
        else
        {
            _1356 = _1253;
            _1357 = _1254;
            _1358 = _1255;
            _1359 = _1256;
        }
        float4 _1442 = 0.0f.xxxx;
        float4 _1443 = 0.0f.xxxx;
        float4 _1444 = 0.0f.xxxx;
        float _1445 = 0.0f;
        if (_1276 > 0.0f)
        {
            float3 _1368 = ((_1117 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1371 = _IVParam1.xyz * 0.5f;
            float3 _1373 = clamp(_1368 - floor(_1368), _1371, 1.0f.xxx - _1371);
            float4 _1377 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1373, 0.0f);
            float _1379 = _1276 * (1.0f - _1150);
            float _1383 = _IVParam1.y * 0.5f;
            float _1388 = _1373.x;
            float _1389 = clamp(_1373.y, _1383, 1.0f - _1383) * 0.3333333432674407958984375f;
            float _1390 = _1373.z;
            float4 _1393 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1388, _1389, _1390), 0.0f);
            float _1409 = _1377.x;
            float _1420 = _1377.y;
            float _1431 = _1377.z;
            _1442 = _1357 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1388, _1389 + 0.666666686534881591796875f, _1390), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1431, _1431) * _1379);
            _1443 = _1358 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1388, _1389 + 0.3333333432674407958984375f, _1390), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1420, _1420) * _1379);
            _1444 = _1359 + (float4(((_1393.xyz * 4.0f) - 2.0f.xxx) * _1409, _1409) * _1379);
            _1445 = _1356 + (_1393.w * _1379);
        }
        else
        {
            _1442 = _1357;
            _1443 = _1358;
            _1444 = _1359;
            _1445 = _1356;
        }
        float _1448 = clamp((_1445 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1452 = _1442;
        _1453 = _1443;
        _1454 = _1444;
        _1455 = _1448 - _1150;
        _1456 = (_1448 + _1150) * 0.5f;
    }
    else
    {
        _1452 = 0.0f.xxxx;
        _1453 = 0.0f.xxxx;
        _1454 = 0.0f.xxxx;
        _1455 = 0.0f;
        _1456 = 1.0f;
    }
    float4 _1476 = _1454 + float4(_IVDefaultSHAr.x * _1456, (_IVDefaultSHAr.y * _1456) + ((_IVDefaultSHAr.w * _1455) * 0.5f), _IVDefaultSHAr.z * _1456, (_IVDefaultSHAr.w * _1456) + ((_IVDefaultSHAr.y * _1455) * 0.375f));
    float4 _1496 = _1453 + float4(_IVDefaultSHAg.x * _1456, (_IVDefaultSHAg.y * _1456) + ((_IVDefaultSHAg.w * _1455) * 0.5f), _IVDefaultSHAg.z * _1456, (_IVDefaultSHAg.w * _1456) + ((_IVDefaultSHAg.y * _1455) * 0.375f));
    float4 _1516 = _1452 + float4(_IVDefaultSHAb.x * _1456, (_IVDefaultSHAb.y * _1456) + ((_IVDefaultSHAb.w * _1455) * 0.5f), _IVDefaultSHAb.z * _1456, (_IVDefaultSHAb.w * _1456) + ((_IVDefaultSHAb.y * _1455) * 0.375f));
    float4 _1674 = 0.0f.xxxx;
    float4 _1675 = 0.0f.xxxx;
    float4 _1676 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_388.x >= 0.0f.xx.x, _388.y >= 0.0f.xx.y)))
    {
        float4 _1524 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _388, 0.0f);
        float4 _1525 = abs(_1524);
        float4 _1671 = 0.0f.xxxx;
        float4 _1672 = 0.0f.xxxx;
        float4 _1673 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1525.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1525.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1525.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1525.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1531 = length(_1524.yzw);
            uint _1533 = 0u;
            float _1536 = 0.0f;
            _1533 = 0u;
            _1536 = 1.0f;
            for (float _1538 = _1531; _1538 > 4.599999904632568359375f; )
            {
                _1533++;
                _1536 *= 0.5f;
                _1538 *= 0.5f;
                continue;
            }
            float4 _1542 = _1524 * _1536;
            float4 _1547 = float4(0.0f, _1542.yzw);
            float2 _1569 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1547) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1583 = 0.0f.xxxx;
            _1583 = float4(_1569.x * 3.5449078083038330078125f, _1547.yzw * _1569.y) * exp(_1542.x * 0.282094776630401611328125f);
            for (uint _1586 = 0u; _1586 < _1533; )
            {
                _1583 = mul(float4x4(_1583, float4(_1583.yx, 0.0f, 0.0f), float4(_1583.z, 0.0f, _1583.x, 0.0f), float4(_1583.w, 0.0f, 0.0f, _1583.x)) * 0.282094776630401611328125f, _1583);
                _1586++;
                continue;
            }
            float4x4 _1607 = float4x4(_1583, float4(_1583.yx, 0.0f, 0.0f), float4(_1583.z, 0.0f, _1583.x, 0.0f), float4(_1583.w, 0.0f, 0.0f, _1583.x)) * 0.282094776630401611328125f;
            float4 _1617 = mul(_1607, float4(_1476.w * 1.1283791065216064453125f, _1476.y * (-0.977204978466033935546875f), _1476.z * 0.977204978466033935546875f, _1476.x * (-0.977204978466033935546875f)));
            float4 _1637 = mul(_1607, float4(_1496.w * 1.1283791065216064453125f, _1496.y * (-0.977204978466033935546875f), _1496.z * 0.977204978466033935546875f, _1496.x * (-0.977204978466033935546875f)));
            float4 _1657 = mul(_1607, float4(_1516.w * 1.1283791065216064453125f, _1516.y * (-0.977204978466033935546875f), _1516.z * 0.977204978466033935546875f, _1516.x * (-0.977204978466033935546875f)));
            _1671 = float4(_1617.x * 0.886226952075958251953125f, _1617.w * (-1.02332675457000732421875f), _1617.y * (-1.02332675457000732421875f), _1617.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1672 = float4(_1637.x * 0.886226952075958251953125f, _1637.w * (-1.02332675457000732421875f), _1637.y * (-1.02332675457000732421875f), _1637.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1673 = float4(_1657.x * 0.886226952075958251953125f, _1657.w * (-1.02332675457000732421875f), _1657.y * (-1.02332675457000732421875f), _1657.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1671 = _1476;
            _1672 = _1496;
            _1673 = _1516;
        }
        _1674 = _1671;
        _1675 = _1672;
        _1676 = _1673;
    }
    else
    {
        _1674 = _1476;
        _1675 = _1496;
        _1676 = _1516;
    }
    float _1681 = max(0.0f, dot(_1674.xyz, _370) + _1674.w);
    float _1686 = max(0.0f, dot(_1675.xyz, _370) + _1675.w);
    float _1691 = max(0.0f, dot(_1676.xyz, _370) + _1676.w);
    float3 _1701 = reflect(_428, _955);
    float _1709 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1020, 0.001000000047497451305389404296875f))));
    float2 _1713 = floor(_375 * _ReflectionProbeGlobalParam0.w);
    float _1730 = floor(_407 - _ReflectionProbeGlobalParam2.y);
    float _1734 = clamp(_1730, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1744 = (_1730 <= _1734) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1713.x + (_1713.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1734)) * 4 + 0)) : 0u;
    float _1747 = dot(float4(_1681, _1686, _1691, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1749 = 0.0f.xxx;
    float _1752 = 0.0f;
    uint _1754 = 0u;
    _1749 = 0.0f.xxx;
    _1752 = 1.0f;
    _1754 = _1744;
    uint _1755 = 0u;
    float3 _1750 = 0.0f.xxx;
    float _1753 = 0.0f;
    bool _1757 = false;
    [loop]
    for (;;)
    {
        _1757 = _1752 > 0.00999999977648258209228515625f;
        if ((_1754 != 0u) && _1757)
        {
            uint _1761 = firstbitlow(_1754);
            _1755 = _1754 ^ (1u << (_1761 & 31u));
            float3 _1781 = float3(dot(_ReflectionProbeGlobalDatas[_1761].Stripped_32, _404), dot(_ReflectionProbeGlobalDatas[_1761].Stripped_48, _404), dot(_ReflectionProbeGlobalDatas[_1761].Stripped_64, _404));
            float3 _1782 = abs(_1781);
            if (all(bool3(_1782.x <= _ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz.x, _1782.y <= _ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz.y, _1782.z <= _ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz.z)))
            {
                float3 _1791 = _ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1793 = _1782 * 0.100000001490116119384765625f;
                float3 _1794 = _1793 * _1793;
                float3 _1797 = (_ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz - _1782) * _ReflectionProbeGlobalDatas[_1761].Stripped_80.xyz;
                float3 _1845 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1761].Stripped_96.x == 1.0f)
                {
                    float3 _1830 = float3(dot(_ReflectionProbeGlobalDatas[_1761].Stripped_32.xyz, _1701), dot(_ReflectionProbeGlobalDatas[_1761].Stripped_48.xyz, _1701), dot(_ReflectionProbeGlobalDatas[_1761].Stripped_64.xyz, _1701));
                    float3 _1832 = (_ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz - _1781) / _1830;
                    float3 _1835 = ((-_ReflectionProbeGlobalDatas[_1761].Stripped_16.xyz) - _1781) / _1830;
                    bool3 _1836 = bool3(_1830.x > 0.0f.xxx.x, _1830.y > 0.0f.xxx.y, _1830.z > 0.0f.xxx.z);
                    float3 _1837 = float3(_1836.x ? _1832.x : _1835.x, _1836.y ? _1832.y : _1835.y, _1836.z ? _1832.z : _1835.z);
                    _1845 = _1781 + (_1830 * min(min(_1837.x, _1837.y), _1837.z));
                }
                else
                {
                    _1845 = _1701;
                }
                float3 _1846 = normalize(_1845);
                float3 _1849 = float3(int3(sign(_1846)));
                float3 _1852 = _1846 / dot(_1846, _1849).xxx;
                float3 _1866 = 0.0f.xxx;
                if (_1852.z < 0.0f)
                {
                    float3 _1857 = abs(_1852);
                    float2 _1864 = _1849.xy * float2(1.0f - _1857.y, 1.0f - _1857.x);
                    _1866 = float3(_1864.x, _1864.y, _1852.z);
                }
                else
                {
                    _1866 = _1852;
                }
                float _1891 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1761].Stripped_0, float4(_955, 1.0f))));
                float _1904 = clamp((min(_1797.x, min(_1797.y, _1797.z)) * _ReflectionProbeGlobalDatas[_1761].Stripped_96.y) + ((((((_1791 * _1791).x - ((_1794.x + _1794.y) + _1794.z)) * _ReflectionProbeGlobalDatas[_1761].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1761].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1761].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1761].Stripped_96.w;
                _1750 = _1749 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1866.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1761].Stripped_16.w), _1709).xyz * _ReflectionProbeGlobalDatas[_1761].Stripped_80.w) * ((((((clamp(abs(_1747 / _1891), 0.0f, 1.0f) * 2.0f) + _1747) / (2.0f + _1891)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1904) * _1752);
                _1753 = _1752 * (1.0f - _1904);
            }
            else
            {
                _1750 = _1749;
                _1753 = _1752;
            }
            _1749 = _1750;
            _1752 = _1753;
            _1754 = _1755;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1973 = 0.0f.xxx;
    if (_1757)
    {
        float3 _1912 = normalize(_1701);
        float3 _1915 = float3(int3(sign(_1912)));
        float3 _1918 = _1912 / dot(_1912, _1915).xxx;
        float3 _1932 = 0.0f.xxx;
        if (_1918.z < 0.0f)
        {
            float3 _1923 = abs(_1918);
            float2 _1930 = _1915.xy * float2(1.0f - _1923.y, 1.0f - _1923.x);
            _1932 = float3(_1930.x, _1930.y, _1918.z);
        }
        else
        {
            _1932 = _1918;
        }
        float _1959 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_955, 1.0f))));
        _1973 = _1749 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1932.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1709).xyz * ((((((clamp(abs(_1747 / _1959), 0.0f, 1.0f) * 2.0f) + _1747) / (2.0f + _1959)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1752);
    }
    else
    {
        _1973 = _1749;
    }
    float3 _1979 = (_1973 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2002 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1996 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1997 = _1996.x;
        _2002 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1997) + (_1979 * (1.0f - _1997));
    }
    else
    {
        _2002 = _1979;
    }
    float _2023 = _402 * _AtmosphereFogParams3.w;
    float _2028 = max(0.00999999977648258209228515625f, _2023 + _AtmosphereFogParams4.w);
    float3 _2042 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_427 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2028)) / _2028) * exp(_2023 + _AtmosphereFogParams5.w))));
    float _2045 = dot(_428, _AtmosphereFogParams1.xyz);
    float _2051 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2055 = (1.0f + _2051) - ((2.0f * _AtmosphereFogParams2.w) * _2045);
    float3 _2379 = 0.0f.xxx;
    float _2380 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2207 = (uint3(int3(_336, _337, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2208 = _2207.y;
        uint _2209 = _2207.z;
        uint _2212 = _2207.x + (_2208 * _2209);
        uint _2214 = _2208 + (_2209 * _2212);
        uint _2216 = _2209 + (_2212 * _2214);
        uint _2218 = _2212 + (_2214 * _2216);
        float _2242 = dot(_428, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2250 = _400 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2252 = (_VolumetricFogParams0.w * ((_2242 > 5.9604644775390625e-08f) ? (1.0f / _2242) : 0.0f)) * (1.0f / _427);
        float _2253 = _2250.y;
        float _2254 = _2252 * _2253;
        float _2256 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2254;
        float _2257 = _2253 - _2254;
        float _2259 = (1.0f - _2252) * _427;
        float _2273 = max(-127.0f, _ExponentialFogParams0.z * _2257);
        float _2297 = max(-127.0f, _ExponentialFogParams3.x * _2257);
        float _2308 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2256 - _ExponentialFogParams0.x)))) * ((abs(_2273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2273)) / _2273) : (0.693147182464599609375f - (0.2402265071868896484375f * _2273)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2256 - _ExponentialFogParams3.z)))) * ((abs(_2297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2297)) / _2297) : (0.693147182464599609375f - (0.2402265071868896484375f * _2297))));
        float _2330 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2333 = clamp((max(clamp(exp2(-(_2308 * _2259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2330, 0.0f, 1.0f);
        float4 _2373 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_375 + ((((float3(uint3(_2218, _2214 + (_2216 * _2218), _328) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_407 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_407 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2375 = _2373.w;
        _2379 = _2373.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2333)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2308 * max(_2259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2330))) * _2375);
        _2380 = _2375 * _2333;
    }
    else
    {
        float3 _2083 = _400 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2085 = _2083.y;
        float _2099 = max(-127.0f, _ExponentialFogParams0.z * _2085);
        float _2123 = max(-127.0f, _ExponentialFogParams3.x * _2085);
        float _2134 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2099)) / _2099) : (0.693147182464599609375f - (0.2402265071868896484375f * _2099)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2123)) / _2123) : (0.693147182464599609375f - (0.2402265071868896484375f * _2123))));
        float _2156 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2159 = clamp((max(clamp(exp2(-(_2134 * _427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2156, 0.0f, 1.0f);
        _2379 = (_ExponentialFogParams2.xyz * (1.0f - _2159)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2134 * max(_427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2156));
        _2380 = _2159;
    }
    float3 _2383 = _2042 * _2380;
    float3 _2385 = (clamp(((((float3(_1681, _1686, _1691) * _1024) * _EnvironmentGlobalParams0.x) * _1100) + ((_2002 * (_1053 + ((_1028 * ((1.0f - _1054) / _1054)) * _1053))) * _1099)).xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2383) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2045 * _2045)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2051) / max((12.56637096405029296875f * _2055) * sqrt(_2055), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2042)) * _2380) + _2379);
    float4 _2387 = float4(_2385.x, _2385.y, _2385.z, 0.0f.xxxx.w);
    _2387.w = dot(_2383, 0.3333333432674407958984375f.xxx);
    _5 = _2387;
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
