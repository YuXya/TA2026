// Stage: Fragment  Blob: 581  ParamBlob: 533  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static uint _304 = 0u;

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

cbuffer type_ShaderVariablesGlobal : register(b31, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t33, space3);
cbuffer type_ReflectionProbeGlobalData : register(b32, space3)
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

cbuffer type_SubsurfaceProfileConstants : register(b29, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b30, space3)
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
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t20, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t12, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _ABLutTex : register(t26, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t13, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t24, space3);
Texture2D<float4> _GBufferTexture1 : register(t23, space3);
Texture2D<float4> _GBufferTexture2 : register(t22, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t21, space3);

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
    uint2 _309 = uint2(gl_FragCoord.xy);
    int _312 = int(_309.x);
    int _313 = int(_309.y);
    int2 _315 = int3(_312, _313, 0).xy;
    float4 _317 = _GBufferTexture0.Load(int3(_315, 0));
    float4 _319 = _GBufferTexture1.Load(int3(_315, 0));
    float4 _321 = _GBufferTexture2.Load(int3(_315, 0));
    float _322 = _317.x;
    float _323 = _317.y;
    uint _334 = uint(int((round(_317.w * 3.0f) * 4.0f) + round(_319.w * 3.0f)));
    float2 _337 = (_319.xy * 2.0f) - 1.0f.xx;
    float _341 = 1.0f - dot(1.0f.xx, abs(_337));
    float3 _343 = float3(_337.x, _341, _337.y);
    float3 _355 = 0.0f.xxx;
    if (_341 < 0.0f)
    {
        float2 _350 = _343.xz;
        bool2 _351 = bool2(_350.x >= 0.0f.xx.x, _350.y >= 0.0f.xx.y);
        float2 _353 = (1.0f.xx - abs(_343.zx)) * float2(_351.x ? 1.0f.xx.x : (-1.0f).xx.x, _351.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _355 = float3(_353.x, _343.y, _353.y);
    }
    else
    {
        _355 = _343;
    }
    float3 _356 = normalize(_355);
    float _357 = _319.z;
    float _359 = _321.w;
    float2 _362 = float2(_309);
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
    float _429 = dot(_356, float3(0.0f, -1.0f, 0.0f));
    float3 _484 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _456 = abs(_356.x);
        float _458 = abs(_356.y);
        float _460 = abs(_356.z);
        float3 _465 = float3(_456, _458, _460) * (1.0f / ((_456 + _458) + _460));
        _484 = ((((float3(0.0f, 0.0f, 1.0f) * _465.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _465.y)) + (float3(1.0f, 0.0f, 0.0f) * _465.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _387 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_429)));
    }
    else
    {
        _484 = 0.0f.xxx;
    }
    float4 _498 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_387 + ((((_356 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_429, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _429), 0.100000001490116119384765625f, 1.0f)))) + _484, 1.0f));
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
    float _528 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_356.y, 0.0f, 1.0f));
    float2 _537 = abs(_387.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _540 = max(_537.x, _537.y);
    float _558 = min(_428.x, _428.y);
    float2 _560 = _428 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _528, 1.0f, lerp(_528 * _523, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _540))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _540)));
    float _561 = _560.x;
    float _564 = clamp((_317.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _565 = 1.0f - _357;
    float _574 = lerp(clamp(clamp((_565 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _322);
    float _576 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _429);
    float _585 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _574) * (1.0f - _322)) * _576);
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
    float _612 = lerp(lerp(min(_606, _601), _601, _558), _357, _561);
    float3 _614 = _321.xyz * lerp(lerp(min(_607, _585), _585, _558), 1.0f, _561);
    float3 _615 = _614 * _322;
    float3 _616 = _614 - _615;
    float3 _620 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _322)).xxx + _615;
    float _622 = max(0.0f, dot(_356, _413));
    float _623 = _612 * _612;
    float _624 = _622 * _622;
    float _625 = _624 * _622;
    float2 _626 = float2(1.0f, _622);
    float2 _629 = float2(1.0f, _623);
    float3 _632 = float3(1.0f, _623, (_623 * _623) * _623);
    float _637 = dot(mul(_626, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _629) / dot(mul(float3(1.0f, _624, _625), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _632);
    float _642 = dot(mul(_626, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _629) / dot(mul(float3(1.0f, _622, _625), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _632);
    float3 _645 = (_620 * _637) + _642.xxx;
    float _646 = _637 + _642;
    float3 _652 = _323.xxx;
    float3 _689 = 0.0f.xxx;
    float3 _690 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _665 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _323);
        _689 = clamp((pow(abs(_622 + _665), exp2(((-16.0f) * _612) - 1.0f)) - 1.0f) + _665, 0.0f, 1.0f).xxx;
        _690 = max(_665.xxx, ((((((_616 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _665) + ((_616 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _665) + ((_616 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _665);
    }
    else
    {
        _689 = _652;
        _690 = _652;
    }
    float3 _713 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_334 > 0u) && (_334 <= 15u)) && (_359 > 0.0f))
        {
            uint _701 = clamp(_334 - 1u, 0u, 14u);
            _713 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_359 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_701].w, 0.5f, float(_701)), 0.0f).xyz;
            break;
        }
        _713 = 1.0f.xxx;
        break;
    } while(false);
    float3 _730 = (_387 + (_356 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_362 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _740 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _749 = _730 - (_IVParam0.xyz + (_740 * (-_IVParam2.w)));
    float _763 = max(clamp((max(abs(_749.x), abs(_749.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_749.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1065 = 0.0f.xxxx;
    float4 _1066 = 0.0f.xxxx;
    float4 _1067 = 0.0f.xxxx;
    float _1068 = 0.0f;
    float _1069 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_763 < 1.0f))
    {
        float3 _776 = _730 - (_IVParam0.xyz + (_740 * (-_IVParam2.y)));
        float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_776.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _866 = 0.0f;
        float4 _867 = 0.0f.xxxx;
        float4 _868 = 0.0f.xxxx;
        float4 _869 = 0.0f.xxxx;
        if (_790 < 1.0f)
        {
            float3 _799 = ((_730 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _801 = _799 - floor(_799);
            float4 _805 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _801, 0.0f);
            float _806 = 1.0f - _790;
            float _810 = _IVParam1.y * 0.5f;
            float _815 = _801.x;
            float _816 = clamp(_801.y, _810, 1.0f - _810) * 0.3333333432674407958984375f;
            float _817 = _801.z;
            float4 _820 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_815, _816, _817), 0.0f);
            float _836 = _805.x;
            float _846 = _805.y;
            float _856 = _805.z;
            _866 = _763 + (_820.w * _806);
            _867 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_815, _816 + 0.666666686534881591796875f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _806;
            _868 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_815, _816 + 0.3333333432674407958984375f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _806;
            _869 = float4(((_820.xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _806;
        }
        else
        {
            _866 = _763;
            _867 = 0.0f.xxxx;
            _868 = 0.0f.xxxx;
            _869 = 0.0f.xxxx;
        }
        float3 _875 = _730 - (_IVParam0.xyz + (_740 * (-_IVParam2.z)));
        float _889 = max(clamp((max(abs(_875.x), abs(_875.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_875.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _969 = 0.0f;
        float4 _970 = 0.0f.xxxx;
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        if (_889 < 1.0f)
        {
            float3 _898 = ((_730 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _900 = _898 - floor(_898);
            float4 _904 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _900, 0.0f);
            float _906 = _790 * (1.0f - _889);
            float _910 = _IVParam1.y * 0.5f;
            float _915 = _900.x;
            float _916 = clamp(_900.y, _910, 1.0f - _910) * 0.3333333432674407958984375f;
            float _917 = _900.z;
            float4 _920 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_915, _916, _917), 0.0f);
            float _936 = _904.x;
            float _947 = _904.y;
            float _958 = _904.z;
            _969 = _866 + (_920.w * _906);
            _970 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_915, _916 + 0.666666686534881591796875f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _906);
            _971 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_915, _916 + 0.3333333432674407958984375f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _906);
            _972 = _869 + (float4(((_920.xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _906);
        }
        else
        {
            _969 = _866;
            _970 = _867;
            _971 = _868;
            _972 = _869;
        }
        float4 _1055 = 0.0f.xxxx;
        float4 _1056 = 0.0f.xxxx;
        float4 _1057 = 0.0f.xxxx;
        float _1058 = 0.0f;
        if (_889 > 0.0f)
        {
            float3 _981 = ((_730 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _984 = _IVParam1.xyz * 0.5f;
            float3 _986 = clamp(_981 - floor(_981), _984, 1.0f.xxx - _984);
            float4 _990 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _986, 0.0f);
            float _992 = _889 * (1.0f - _763);
            float _996 = _IVParam1.y * 0.5f;
            float _1001 = _986.x;
            float _1002 = clamp(_986.y, _996, 1.0f - _996) * 0.3333333432674407958984375f;
            float _1003 = _986.z;
            float4 _1006 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1001, _1002, _1003), 0.0f);
            float _1022 = _990.x;
            float _1033 = _990.y;
            float _1044 = _990.z;
            _1055 = _970 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1001, _1002 + 0.666666686534881591796875f, _1003), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _992);
            _1056 = _971 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1001, _1002 + 0.3333333432674407958984375f, _1003), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _992);
            _1057 = _972 + (float4(((_1006.xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _992);
            _1058 = _969 + (_1006.w * _992);
        }
        else
        {
            _1055 = _970;
            _1056 = _971;
            _1057 = _972;
            _1058 = _969;
        }
        float _1061 = clamp((_1058 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1065 = _1055;
        _1066 = _1056;
        _1067 = _1057;
        _1068 = _1061 - _763;
        _1069 = (_1061 + _763) * 0.5f;
    }
    else
    {
        _1065 = 0.0f.xxxx;
        _1066 = 0.0f.xxxx;
        _1067 = 0.0f.xxxx;
        _1068 = 0.0f;
        _1069 = 1.0f;
    }
    float4 _1089 = _1067 + float4(_IVDefaultSHAr.x * _1069, (_IVDefaultSHAr.y * _1069) + ((_IVDefaultSHAr.w * _1068) * 0.5f), _IVDefaultSHAr.z * _1069, (_IVDefaultSHAr.w * _1069) + ((_IVDefaultSHAr.y * _1068) * 0.375f));
    float4 _1109 = _1066 + float4(_IVDefaultSHAg.x * _1069, (_IVDefaultSHAg.y * _1069) + ((_IVDefaultSHAg.w * _1068) * 0.5f), _IVDefaultSHAg.z * _1069, (_IVDefaultSHAg.w * _1069) + ((_IVDefaultSHAg.y * _1068) * 0.375f));
    float4 _1129 = _1065 + float4(_IVDefaultSHAb.x * _1069, (_IVDefaultSHAb.y * _1069) + ((_IVDefaultSHAb.w * _1068) * 0.5f), _IVDefaultSHAb.z * _1069, (_IVDefaultSHAb.w * _1069) + ((_IVDefaultSHAb.y * _1068) * 0.375f));
    float4 _1287 = 0.0f.xxxx;
    float4 _1288 = 0.0f.xxxx;
    float4 _1289 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_375.x >= 0.0f.xx.x, _375.y >= 0.0f.xx.y)))
    {
        float4 _1137 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _375, 0.0f);
        float4 _1138 = abs(_1137);
        float4 _1284 = 0.0f.xxxx;
        float4 _1285 = 0.0f.xxxx;
        float4 _1286 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1138.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1138.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1138.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1138.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1144 = length(_1137.yzw);
            uint _1146 = 0u;
            float _1149 = 0.0f;
            _1146 = 0u;
            _1149 = 1.0f;
            for (float _1151 = _1144; _1151 > 4.599999904632568359375f; )
            {
                _1146++;
                _1149 *= 0.5f;
                _1151 *= 0.5f;
                continue;
            }
            float4 _1155 = _1137 * _1149;
            float4 _1160 = float4(0.0f, _1155.yzw);
            float2 _1182 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1160) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1196 = 0.0f.xxxx;
            _1196 = float4(_1182.x * 3.5449078083038330078125f, _1160.yzw * _1182.y) * exp(_1155.x * 0.282094776630401611328125f);
            for (uint _1199 = 0u; _1199 < _1146; )
            {
                _1196 = mul(float4x4(_1196, float4(_1196.yx, 0.0f, 0.0f), float4(_1196.z, 0.0f, _1196.x, 0.0f), float4(_1196.w, 0.0f, 0.0f, _1196.x)) * 0.282094776630401611328125f, _1196);
                _1199++;
                continue;
            }
            float4x4 _1220 = float4x4(_1196, float4(_1196.yx, 0.0f, 0.0f), float4(_1196.z, 0.0f, _1196.x, 0.0f), float4(_1196.w, 0.0f, 0.0f, _1196.x)) * 0.282094776630401611328125f;
            float4 _1230 = mul(_1220, float4(_1089.w * 1.1283791065216064453125f, _1089.y * (-0.977204978466033935546875f), _1089.z * 0.977204978466033935546875f, _1089.x * (-0.977204978466033935546875f)));
            float4 _1250 = mul(_1220, float4(_1109.w * 1.1283791065216064453125f, _1109.y * (-0.977204978466033935546875f), _1109.z * 0.977204978466033935546875f, _1109.x * (-0.977204978466033935546875f)));
            float4 _1270 = mul(_1220, float4(_1129.w * 1.1283791065216064453125f, _1129.y * (-0.977204978466033935546875f), _1129.z * 0.977204978466033935546875f, _1129.x * (-0.977204978466033935546875f)));
            _1284 = float4(_1230.x * 0.886226952075958251953125f, _1230.w * (-1.02332675457000732421875f), _1230.y * (-1.02332675457000732421875f), _1230.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1285 = float4(_1250.x * 0.886226952075958251953125f, _1250.w * (-1.02332675457000732421875f), _1250.y * (-1.02332675457000732421875f), _1250.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1286 = float4(_1270.x * 0.886226952075958251953125f, _1270.w * (-1.02332675457000732421875f), _1270.y * (-1.02332675457000732421875f), _1270.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1284 = _1089;
            _1285 = _1109;
            _1286 = _1129;
        }
        _1287 = _1284;
        _1288 = _1285;
        _1289 = _1286;
    }
    else
    {
        _1287 = _1089;
        _1288 = _1109;
        _1289 = _1129;
    }
    float _1296 = max(0.0f, dot(_1287.xyz * _713.x, _356) + _1287.w);
    float _1303 = max(0.0f, dot(_1288.xyz * _713.y, _356) + _1288.w);
    float _1310 = max(0.0f, dot(_1289.xyz * _713.z, _356) + _1289.w);
    float3 _1320 = reflect(_415, _356);
    float _1328 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_612, 0.001000000047497451305389404296875f))));
    float2 _1332 = floor(_362 * _ReflectionProbeGlobalParam0.w);
    float _1349 = floor(_394 - _ReflectionProbeGlobalParam2.y);
    float _1353 = clamp(_1349, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1363 = (_1349 <= _1353) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1332.x + (_1332.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1353)) * 4 + 0)) : 0u;
    float _1366 = dot(float4(_1296, _1303, _1310, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1368 = 0.0f.xxx;
    float _1371 = 0.0f;
    uint _1373 = 0u;
    _1368 = 0.0f.xxx;
    _1371 = 1.0f;
    _1373 = _1363;
    uint _1374 = 0u;
    float3 _1369 = 0.0f.xxx;
    float _1372 = 0.0f;
    bool _1376 = false;
    [loop]
    for (;;)
    {
        _1376 = _1371 > 0.00999999977648258209228515625f;
        if ((_1373 != 0u) && _1376)
        {
            uint _1380 = firstbitlow(_1373);
            _1374 = _1373 ^ (1u << (_1380 & 31u));
            float3 _1400 = float3(dot(_ReflectionProbeGlobalDatas[_1380].Stripped_32, _391), dot(_ReflectionProbeGlobalDatas[_1380].Stripped_48, _391), dot(_ReflectionProbeGlobalDatas[_1380].Stripped_64, _391));
            float3 _1401 = abs(_1400);
            if (all(bool3(_1401.x <= _ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz.x, _1401.y <= _ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz.y, _1401.z <= _ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz.z)))
            {
                float3 _1410 = _ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1412 = _1401 * 0.100000001490116119384765625f;
                float3 _1413 = _1412 * _1412;
                float3 _1416 = (_ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz - _1401) * _ReflectionProbeGlobalDatas[_1380].Stripped_80.xyz;
                float3 _1464 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1380].Stripped_96.x == 1.0f)
                {
                    float3 _1449 = float3(dot(_ReflectionProbeGlobalDatas[_1380].Stripped_32.xyz, _1320), dot(_ReflectionProbeGlobalDatas[_1380].Stripped_48.xyz, _1320), dot(_ReflectionProbeGlobalDatas[_1380].Stripped_64.xyz, _1320));
                    float3 _1451 = (_ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz - _1400) / _1449;
                    float3 _1454 = ((-_ReflectionProbeGlobalDatas[_1380].Stripped_16.xyz) - _1400) / _1449;
                    bool3 _1455 = bool3(_1449.x > 0.0f.xxx.x, _1449.y > 0.0f.xxx.y, _1449.z > 0.0f.xxx.z);
                    float3 _1456 = float3(_1455.x ? _1451.x : _1454.x, _1455.y ? _1451.y : _1454.y, _1455.z ? _1451.z : _1454.z);
                    _1464 = _1400 + (_1449 * min(min(_1456.x, _1456.y), _1456.z));
                }
                else
                {
                    _1464 = _1320;
                }
                float3 _1465 = normalize(_1464);
                float3 _1468 = float3(int3(sign(_1465)));
                float3 _1471 = _1465 / dot(_1465, _1468).xxx;
                float3 _1485 = 0.0f.xxx;
                if (_1471.z < 0.0f)
                {
                    float3 _1476 = abs(_1471);
                    float2 _1483 = _1468.xy * float2(1.0f - _1476.y, 1.0f - _1476.x);
                    _1485 = float3(_1483.x, _1483.y, _1471.z);
                }
                else
                {
                    _1485 = _1471;
                }
                float _1509 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1380].Stripped_0, float4(_356, 1.0f))));
                float _1522 = clamp((min(_1416.x, min(_1416.y, _1416.z)) * _ReflectionProbeGlobalDatas[_1380].Stripped_96.y) + ((((((_1410 * _1410).x - ((_1413.x + _1413.y) + _1413.z)) * _ReflectionProbeGlobalDatas[_1380].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1380].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1380].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1380].Stripped_96.w;
                _1369 = _1368 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1485.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1380].Stripped_16.w), _1328).xyz * _ReflectionProbeGlobalDatas[_1380].Stripped_80.w) * ((((((clamp(abs(_1366 / _1509), 0.0f, 1.0f) * 2.0f) + _1366) / (2.0f + _1509)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1522) * _1371);
                _1372 = _1371 * (1.0f - _1522);
            }
            else
            {
                _1369 = _1368;
                _1372 = _1371;
            }
            _1368 = _1369;
            _1371 = _1372;
            _1373 = _1374;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1590 = 0.0f.xxx;
    if (_1376)
    {
        float3 _1530 = normalize(_1320);
        float3 _1533 = float3(int3(sign(_1530)));
        float3 _1536 = _1530 / dot(_1530, _1533).xxx;
        float3 _1550 = 0.0f.xxx;
        if (_1536.z < 0.0f)
        {
            float3 _1541 = abs(_1536);
            float2 _1548 = _1533.xy * float2(1.0f - _1541.y, 1.0f - _1541.x);
            _1550 = float3(_1548.x, _1548.y, _1536.z);
        }
        else
        {
            _1550 = _1536;
        }
        float _1576 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_356, 1.0f))));
        _1590 = _1368 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1550.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1328).xyz * ((((((clamp(abs(_1366 / _1576), 0.0f, 1.0f) * 2.0f) + _1366) / (2.0f + _1576)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1371);
    }
    else
    {
        _1590 = _1368;
    }
    float3 _1596 = (_1590 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1619 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1613 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1614 = _1613.x;
        _1619 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1614) + (_1596 * (1.0f - _1614));
    }
    else
    {
        _1619 = _1596;
    }
    float3 _1625 = clamp(((((float3(_1296, _1303, _1310) * _616) * _EnvironmentGlobalParams0.x) * _690) + ((_1619 * (_645 + ((_620 * ((1.0f - _646) / _646)) * _645))) * _689)).xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1640 = _387.y * _AtmosphereFogParams3.w;
    float _1645 = max(0.00999999977648258209228515625f, _1640 + _AtmosphereFogParams4.w);
    float3 _1659 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_414 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1645)) / _1645) * exp(_1640 + _AtmosphereFogParams5.w))));
    float _1662 = dot(_415, _AtmosphereFogParams1.xyz);
    float _1668 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1672 = (1.0f + _1668) - ((2.0f * _AtmosphereFogParams2.w) * _1662);
    float3 _1996 = 0.0f.xxx;
    float _1997 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1824 = (uint3(int3(_312, _313, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1825 = _1824.y;
        uint _1826 = _1824.z;
        uint _1829 = _1824.x + (_1825 * _1826);
        uint _1831 = _1825 + (_1826 * _1829);
        uint _1833 = _1826 + (_1829 * _1831);
        uint _1835 = _1829 + (_1831 * _1833);
        float _1859 = dot(_415, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1867 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1869 = (_VolumetricFogParams0.w * ((_1859 > 5.9604644775390625e-08f) ? (1.0f / _1859) : 0.0f)) * (1.0f / _414);
        float _1870 = _1867.y;
        float _1871 = _1869 * _1870;
        float _1873 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1871;
        float _1874 = _1870 - _1871;
        float _1876 = (1.0f - _1869) * _414;
        float _1890 = max(-127.0f, _ExponentialFogParams0.z * _1874);
        float _1914 = max(-127.0f, _ExponentialFogParams3.x * _1874);
        float _1925 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1873 - _ExponentialFogParams0.x)))) * ((abs(_1890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1890)) / _1890) : (0.693147182464599609375f - (0.2402265071868896484375f * _1890)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1873 - _ExponentialFogParams3.z)))) * ((abs(_1914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1914)) / _1914) : (0.693147182464599609375f - (0.2402265071868896484375f * _1914))));
        float _1947 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1950 = clamp((max(clamp(exp2(-(_1925 * _1876)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1947, 0.0f, 1.0f);
        float4 _1990 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_362 + ((((float3(uint3(_1835, _1831 + (_1833 * _1835), _304) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_394 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_394 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1992 = _1990.w;
        _1996 = _1990.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1950)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1925 * max(_1876 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1947))) * _1992);
        _1997 = _1992 * _1950;
    }
    else
    {
        float3 _1700 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1702 = _1700.y;
        float _1716 = max(-127.0f, _ExponentialFogParams0.z * _1702);
        float _1740 = max(-127.0f, _ExponentialFogParams3.x * _1702);
        float _1751 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1716)) / _1716) : (0.693147182464599609375f - (0.2402265071868896484375f * _1716)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1740)) / _1740) : (0.693147182464599609375f - (0.2402265071868896484375f * _1740))));
        float _1773 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1776 = clamp((max(clamp(exp2(-(_1751 * _414)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1773, 0.0f, 1.0f);
        _1996 = (_ExponentialFogParams2.xyz * (1.0f - _1776)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1751 * max(_414 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1773));
        _1997 = _1776;
    }
    float3 _2000 = _1659 * _1997;
    float3 _2002 = (_1625 * _2000) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1662 * _1662)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1668) / max((12.56637096405029296875f * _1672) * sqrt(_1672), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1659)) * _1997) + _1996);
    float _2003 = dot(_2000, 0.3333333432674407958984375f.xxx);
    float4 _2004 = float4(_2002.x, _2002.y, _2002.z, 0.0f.xxxx.w);
    _2004.w = _2003;
    float _2031 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _387) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2039 = lerp(_1625, _2004.xyz, min((1.0f - _2031) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_387 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2031), 1.0f + _2003).xxx);
    _5 = float4(_2039.x, _2039.y, _2039.z, _2004.w);
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
