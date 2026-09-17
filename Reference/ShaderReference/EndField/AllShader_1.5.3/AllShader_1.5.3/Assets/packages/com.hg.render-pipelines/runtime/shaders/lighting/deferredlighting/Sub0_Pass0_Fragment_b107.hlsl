// Stage: Fragment  Blob: 107  ParamBlob: 43  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static uint _327 = 0u;

cbuffer type_TransformVariables : register(b33, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b37, space3)
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
cbuffer type_ReflectionProbeGlobalData : register(b38, space3)
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b32, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b34, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
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

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _CameraDepthTexture : register(t29, space3);
Texture2D<float4> _SSRLightingTexture : register(t11, space3);
Texture2D<float4> _SSRFadenessTexture : register(t12, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t23, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t10, space3);
Texture2D<float4> _CSMShadowRampTex : register(t30, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t14, space3);
Texture2D<float4> _MultiscatteringLUT : register(t15, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t8, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t9, space3);
Texture2D<float4> _ContactShadow : register(t28, space3);
Texture3D<float4> _IntegratedLightScattering : register(t22, space3);
Texture2D<float4> _ABLutTex : register(t31, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t16, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t27, space3);
Texture2D<float4> _GBufferTexture1 : register(t26, space3);
Texture2D<float4> _GBufferTexture2 : register(t25, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t24, space3);

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
    float4 _345 = _GBufferTexture2.Load(int3(_339, 0));
    float _346 = _341.x;
    float _347 = _341.y;
    uint _358 = uint(int((round(_341.w * 3.0f) * 4.0f) + round(_343.w * 3.0f)));
    float2 _361 = (_343.xy * 2.0f) - 1.0f.xx;
    float _365 = 1.0f - dot(1.0f.xx, abs(_361));
    float3 _367 = float3(_361.x, _365, _361.y);
    float3 _379 = 0.0f.xxx;
    if (_365 < 0.0f)
    {
        float2 _374 = _367.xz;
        bool2 _375 = bool2(_374.x >= 0.0f.xx.x, _374.y >= 0.0f.xx.y);
        float2 _377 = (1.0f.xx - abs(_367.zx)) * float2(_375.x ? 1.0f.xx.x : (-1.0f).xx.x, _375.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _379 = float3(_377.x, _367.y, _377.y);
    }
    else
    {
        _379 = _367;
    }
    float3 _380 = normalize(_379);
    float _381 = _343.z;
    float _383 = _345.w;
    float2 _386 = float2(_333);
    float2 _399 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _401 = (_399 * 2.0f) - 1.0f.xx;
    float4 _404 = float4(_401, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_386 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _404.y = -_401.y;
    float4 _407 = mul(_TransformVariables_InvViewProjMatrix, _404);
    float3 _411 = _407.xyz / _407.w.xxx;
    float4 _415 = float4(_411, 1.0f);
    float _418 = abs(mul(_TransformVariables_ViewMatrix, _415).z);
    float3 _433 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _433 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _411;
            break;
        }
        else
        {
            _433 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    float3 _439 = -_437;
    bool _442 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _452 = 0.0f.xx;
    if (_442)
    {
        _452 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _452 = 1.0f.xx;
    }
    float _453 = dot(_380, float3(0.0f, -1.0f, 0.0f));
    float3 _508 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _480 = abs(_380.x);
        float _482 = abs(_380.y);
        float _484 = abs(_380.z);
        float3 _489 = float3(_480, _482, _484) * (1.0f / ((_480 + _482) + _484));
        _508 = ((((float3(0.0f, 0.0f, 1.0f) * _489.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _489.y)) + (float3(1.0f, 0.0f, 0.0f) * _489.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _411 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_453)));
    }
    else
    {
        _508 = 0.0f.xxx;
    }
    float4 _522 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_411 + ((((_380 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_453, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _453), 0.100000001490116119384765625f, 1.0f)))) + _508, 1.0f));
    float2 _525 = (_522.xy * 0.5f) + 0.5f.xx;
    float4 _526 = float4(_525.x, _525.y, _522.z, _522.w);
    _526.y = 1.0f - _525.y;
    float _547 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _547 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_526.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_522.z, 0.00048828125f));
    }
    else
    {
        _547 = 1.0f;
    }
    float _552 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_380.y, 0.0f, 1.0f));
    float2 _561 = abs(_411.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _564 = max(_561.x, _561.y);
    float _582 = min(_452.x, _452.y);
    float2 _584 = _452 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _552, 1.0f, lerp(_552 * _547, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _564))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _564)));
    float _585 = _584.x;
    float _588 = clamp((_341.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _589 = 1.0f - _381;
    float _598 = lerp(clamp(clamp((_589 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _346);
    float _600 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _453);
    float _609 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _598) * (1.0f - _346)) * _600);
    float _625 = (1.0f - lerp(_589, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _598) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_589)), 0.0f, 1.0f), _589, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _600) * (1.0f - _585))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _630 = 0.0f;
    float _631 = 0.0f;
    if (_442)
    {
        _630 = lerp(1.0f, _452.y, _588);
        _631 = lerp(1.0f, 0.0f, _588);
    }
    else
    {
        _630 = 1.0f;
        _631 = 1.0f;
    }
    float _636 = lerp(lerp(min(_630, _625), _625, _582), _381, _585);
    float3 _638 = _345.xyz * lerp(lerp(min(_631, _609), _609, _582), 1.0f, _585);
    float3 _639 = _638 * _346;
    float3 _640 = _638 - _639;
    float3 _644 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _346)).xxx + _639;
    float _645 = dot(_380, _437);
    float _646 = max(0.0f, _645);
    float _647 = _636 * _636;
    float _648 = _646 * _646;
    float _649 = _648 * _646;
    float2 _650 = float2(1.0f, _646);
    float2 _653 = float2(1.0f, _647);
    float _654 = _647 * _647;
    float3 _656 = float3(1.0f, _647, _654 * _647);
    float _661 = dot(mul(_650, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _653) / dot(mul(float3(1.0f, _648, _649), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _656);
    float _666 = dot(mul(_650, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _653) / dot(mul(float3(1.0f, _646, _649), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _656);
    float3 _669 = (_644 * _661) + _666.xxx;
    float _670 = _661 + _666;
    float4 _683 = _ScreenSpaceShadowMask.Load(int3(_339, 0));
    float _684 = _683.x;
    float4 _847 = 0.0f.xxxx;
    if (_684 > 0.001000000047497451305389404296875f)
    {
        float3 _694 = reflect(_439, _380);
        float3 _695 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _700 = dot(_695, _694);
        float3 _702 = _694 - (_695 * _700);
        bool3 _704 = (_700 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _712 = normalize((_695 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_702 * rsqrt(max(6.103515625e-05f, dot(_702, _702)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _713 = float3(_704.x ? _712.x : _694.x, _704.y ? _712.y : _694.y, _704.z ? _712.z : _694.z);
        float3 _717 = _713 + _437;
        float3 _721 = _717 * rsqrt(max(6.103515625e-05f, dot(_717, _717)));
        float _722 = clamp(dot(_713, _380), 0.0f, 1.0f);
        float _724 = clamp(dot(_380, _721), 0.0f, 1.0f);
        float _727 = clamp(_645, 0.0f, 1.0f);
        float _748 = (((_724 * _654) - _724) * _724) + 1.0f;
        float _751 = 1.0f - clamp(dot(_437, _721), 0.0f, 1.0f);
        float _752 = _751 * _751;
        float _754 = (_751 * _752) * _752;
        float _778 = 1.0f - _636;
        float _785 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_778 * (1.04997003078460693359375f + (_778 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _778))))));
        float _786 = 1.0f - _785;
        float3 _789 = _644 + ((1.0f.xxx - _644) * 0.0476190485060214996337890625f);
        float3 _829 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_358 > 0u) && (_358 <= 15u)) && (_383 > 0.0f))
            {
                uint _813 = clamp(_358 - 1u, 0u, 14u);
                _829 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_380, _713) * 0.5f) + 0.5f, _383 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_813].w, float(_813)), 0.0f).xyz;
                break;
            }
            _829 = _722.xxx;
            break;
        } while(false);
        float3 _832 = ((clamp((min(((_644 * (1.0f - _754)) + _754.xxx) * ((_654 / (_748 * _748)) * (0.5f / (((_722 * sqrt(((((-_727) * _654) + _727) * _727) + _654)) + (_727 * sqrt(((((-_722) * _654) + _722) * _722) + _654))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_789 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_727, _636) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_722, _636) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _785) / _786)) * _789) / (1.0f.xxx - (_789 * _786)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _722) + ((_640 * 1.0f) * _829)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _845 = lerp(_832, _832 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_684, 0.5f), _GlobalMipBias).xyz, (1.0f - _684).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _399, 0.0f).x, 1.0f);
        _847 = float4(_845.x, _845.y, _845.z, 0.0f.xxxx.w);
    }
    else
    {
        _847 = 0.0f.xxxx;
    }
    float3 _849 = _347.xxx;
    float3 _886 = 0.0f.xxx;
    float3 _887 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _862 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _347);
        _886 = clamp((pow(abs(_646 + _862), exp2(((-16.0f) * _636) - 1.0f)) - 1.0f) + _862, 0.0f, 1.0f).xxx;
        _887 = max(_862.xxx, ((((((_640 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _862) + ((_640 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _862) + ((_640 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _862);
    }
    else
    {
        _886 = _849;
        _887 = _849;
    }
    float3 _910 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_358 > 0u) && (_358 <= 15u)) && (_383 > 0.0f))
        {
            uint _898 = clamp(_358 - 1u, 0u, 14u);
            _910 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_383 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_898].w, 0.5f, float(_898)), 0.0f).xyz;
            break;
        }
        _910 = 1.0f.xxx;
        break;
    } while(false);
    float3 _927 = (_411 + (_380 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_386 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _937 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _946 = _927 - (_IVParam0.xyz + (_937 * (-_IVParam2.w)));
    float _960 = max(clamp((max(abs(_946.x), abs(_946.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_946.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1262 = 0.0f.xxxx;
    float4 _1263 = 0.0f.xxxx;
    float4 _1264 = 0.0f.xxxx;
    float _1265 = 0.0f;
    float _1266 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_960 < 1.0f))
    {
        float3 _973 = _927 - (_IVParam0.xyz + (_937 * (-_IVParam2.y)));
        float _987 = max(clamp((max(abs(_973.x), abs(_973.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_973.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1063 = 0.0f;
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        if (_987 < 1.0f)
        {
            float3 _996 = ((_927 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _998 = _996 - floor(_996);
            float4 _1002 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _998, 0.0f);
            float _1003 = 1.0f - _987;
            float _1007 = _IVParam1.y * 0.5f;
            float _1012 = _998.x;
            float _1013 = clamp(_998.y, _1007, 1.0f - _1007) * 0.3333333432674407958984375f;
            float _1014 = _998.z;
            float4 _1017 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1012, _1013, _1014), 0.0f);
            float _1033 = _1002.x;
            float _1043 = _1002.y;
            float _1053 = _1002.z;
            _1063 = _960 + (_1017.w * _1003);
            _1064 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1012, _1013 + 0.666666686534881591796875f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1053, _1053) * _1003;
            _1065 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1012, _1013 + 0.3333333432674407958984375f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _1003;
            _1066 = float4(((_1017.xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _1003;
        }
        else
        {
            _1063 = _960;
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f.xxxx;
            _1066 = 0.0f.xxxx;
        }
        float3 _1072 = _927 - (_IVParam0.xyz + (_937 * (-_IVParam2.z)));
        float _1086 = max(clamp((max(abs(_1072.x), abs(_1072.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1072.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1166 = 0.0f;
        float4 _1167 = 0.0f.xxxx;
        float4 _1168 = 0.0f.xxxx;
        float4 _1169 = 0.0f.xxxx;
        if (_1086 < 1.0f)
        {
            float3 _1095 = ((_927 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1097 = _1095 - floor(_1095);
            float4 _1101 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1097, 0.0f);
            float _1103 = _987 * (1.0f - _1086);
            float _1107 = _IVParam1.y * 0.5f;
            float _1112 = _1097.x;
            float _1113 = clamp(_1097.y, _1107, 1.0f - _1107) * 0.3333333432674407958984375f;
            float _1114 = _1097.z;
            float4 _1117 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1112, _1113, _1114), 0.0f);
            float _1133 = _1101.x;
            float _1144 = _1101.y;
            float _1155 = _1101.z;
            _1166 = _1063 + (_1117.w * _1103);
            _1167 = _1064 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1112, _1113 + 0.666666686534881591796875f, _1114), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1155, _1155) * _1103);
            _1168 = _1065 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1112, _1113 + 0.3333333432674407958984375f, _1114), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1144, _1144) * _1103);
            _1169 = _1066 + (float4(((_1117.xyz * 4.0f) - 2.0f.xxx) * _1133, _1133) * _1103);
        }
        else
        {
            _1166 = _1063;
            _1167 = _1064;
            _1168 = _1065;
            _1169 = _1066;
        }
        float4 _1252 = 0.0f.xxxx;
        float4 _1253 = 0.0f.xxxx;
        float4 _1254 = 0.0f.xxxx;
        float _1255 = 0.0f;
        if (_1086 > 0.0f)
        {
            float3 _1178 = ((_927 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1181 = _IVParam1.xyz * 0.5f;
            float3 _1183 = clamp(_1178 - floor(_1178), _1181, 1.0f.xxx - _1181);
            float4 _1187 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1183, 0.0f);
            float _1189 = _1086 * (1.0f - _960);
            float _1193 = _IVParam1.y * 0.5f;
            float _1198 = _1183.x;
            float _1199 = clamp(_1183.y, _1193, 1.0f - _1193) * 0.3333333432674407958984375f;
            float _1200 = _1183.z;
            float4 _1203 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1198, _1199, _1200), 0.0f);
            float _1219 = _1187.x;
            float _1230 = _1187.y;
            float _1241 = _1187.z;
            _1252 = _1167 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1198, _1199 + 0.666666686534881591796875f, _1200), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1241, _1241) * _1189);
            _1253 = _1168 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1198, _1199 + 0.3333333432674407958984375f, _1200), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1230, _1230) * _1189);
            _1254 = _1169 + (float4(((_1203.xyz * 4.0f) - 2.0f.xxx) * _1219, _1219) * _1189);
            _1255 = _1166 + (_1203.w * _1189);
        }
        else
        {
            _1252 = _1167;
            _1253 = _1168;
            _1254 = _1169;
            _1255 = _1166;
        }
        float _1258 = clamp((_1255 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1262 = _1252;
        _1263 = _1253;
        _1264 = _1254;
        _1265 = _1258 - _960;
        _1266 = (_1258 + _960) * 0.5f;
    }
    else
    {
        _1262 = 0.0f.xxxx;
        _1263 = 0.0f.xxxx;
        _1264 = 0.0f.xxxx;
        _1265 = 0.0f;
        _1266 = 1.0f;
    }
    float4 _1286 = _1264 + float4(_IVDefaultSHAr.x * _1266, (_IVDefaultSHAr.y * _1266) + ((_IVDefaultSHAr.w * _1265) * 0.5f), _IVDefaultSHAr.z * _1266, (_IVDefaultSHAr.w * _1266) + ((_IVDefaultSHAr.y * _1265) * 0.375f));
    float4 _1306 = _1263 + float4(_IVDefaultSHAg.x * _1266, (_IVDefaultSHAg.y * _1266) + ((_IVDefaultSHAg.w * _1265) * 0.5f), _IVDefaultSHAg.z * _1266, (_IVDefaultSHAg.w * _1266) + ((_IVDefaultSHAg.y * _1265) * 0.375f));
    float4 _1326 = _1262 + float4(_IVDefaultSHAb.x * _1266, (_IVDefaultSHAb.y * _1266) + ((_IVDefaultSHAb.w * _1265) * 0.5f), _IVDefaultSHAb.z * _1266, (_IVDefaultSHAb.w * _1266) + ((_IVDefaultSHAb.y * _1265) * 0.375f));
    float4 _1484 = 0.0f.xxxx;
    float4 _1485 = 0.0f.xxxx;
    float4 _1486 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_399.x >= 0.0f.xx.x, _399.y >= 0.0f.xx.y)))
    {
        float4 _1334 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _399, 0.0f);
        float4 _1335 = abs(_1334);
        float4 _1481 = 0.0f.xxxx;
        float4 _1482 = 0.0f.xxxx;
        float4 _1483 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1335.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1335.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1335.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1335.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1341 = length(_1334.yzw);
            uint _1343 = 0u;
            float _1346 = 0.0f;
            _1343 = 0u;
            _1346 = 1.0f;
            for (float _1348 = _1341; _1348 > 4.599999904632568359375f; )
            {
                _1343++;
                _1346 *= 0.5f;
                _1348 *= 0.5f;
                continue;
            }
            float4 _1352 = _1334 * _1346;
            float4 _1357 = float4(0.0f, _1352.yzw);
            float2 _1379 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1357) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1393 = 0.0f.xxxx;
            _1393 = float4(_1379.x * 3.5449078083038330078125f, _1357.yzw * _1379.y) * exp(_1352.x * 0.282094776630401611328125f);
            for (uint _1396 = 0u; _1396 < _1343; )
            {
                _1393 = mul(float4x4(_1393, float4(_1393.yx, 0.0f, 0.0f), float4(_1393.z, 0.0f, _1393.x, 0.0f), float4(_1393.w, 0.0f, 0.0f, _1393.x)) * 0.282094776630401611328125f, _1393);
                _1396++;
                continue;
            }
            float4x4 _1417 = float4x4(_1393, float4(_1393.yx, 0.0f, 0.0f), float4(_1393.z, 0.0f, _1393.x, 0.0f), float4(_1393.w, 0.0f, 0.0f, _1393.x)) * 0.282094776630401611328125f;
            float4 _1427 = mul(_1417, float4(_1286.w * 1.1283791065216064453125f, _1286.y * (-0.977204978466033935546875f), _1286.z * 0.977204978466033935546875f, _1286.x * (-0.977204978466033935546875f)));
            float4 _1447 = mul(_1417, float4(_1306.w * 1.1283791065216064453125f, _1306.y * (-0.977204978466033935546875f), _1306.z * 0.977204978466033935546875f, _1306.x * (-0.977204978466033935546875f)));
            float4 _1467 = mul(_1417, float4(_1326.w * 1.1283791065216064453125f, _1326.y * (-0.977204978466033935546875f), _1326.z * 0.977204978466033935546875f, _1326.x * (-0.977204978466033935546875f)));
            _1481 = float4(_1427.x * 0.886226952075958251953125f, _1427.w * (-1.02332675457000732421875f), _1427.y * (-1.02332675457000732421875f), _1427.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1482 = float4(_1447.x * 0.886226952075958251953125f, _1447.w * (-1.02332675457000732421875f), _1447.y * (-1.02332675457000732421875f), _1447.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1483 = float4(_1467.x * 0.886226952075958251953125f, _1467.w * (-1.02332675457000732421875f), _1467.y * (-1.02332675457000732421875f), _1467.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1481 = _1286;
            _1482 = _1306;
            _1483 = _1326;
        }
        _1484 = _1481;
        _1485 = _1482;
        _1486 = _1483;
    }
    else
    {
        _1484 = _1286;
        _1485 = _1306;
        _1486 = _1326;
    }
    float _1493 = max(0.0f, dot(_1484.xyz * _910.x, _380) + _1484.w);
    float _1500 = max(0.0f, dot(_1485.xyz * _910.y, _380) + _1485.w);
    float _1507 = max(0.0f, dot(_1486.xyz * _910.z, _380) + _1486.w);
    float3 _1517 = reflect(_439, _380);
    float _1525 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_636, 0.001000000047497451305389404296875f))));
    float2 _1529 = floor(_386 * _ReflectionProbeGlobalParam0.w);
    float _1546 = floor(_418 - _ReflectionProbeGlobalParam2.y);
    float _1550 = clamp(_1546, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1560 = (_1546 <= _1550) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1529.x + (_1529.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1550)) * 4 + 0)) : 0u;
    float _1563 = dot(float4(_1493, _1500, _1507, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1565 = 0.0f.xxx;
    float _1568 = 0.0f;
    uint _1570 = 0u;
    _1565 = 0.0f.xxx;
    _1568 = 1.0f;
    _1570 = _1560;
    uint _1571 = 0u;
    float3 _1566 = 0.0f.xxx;
    float _1569 = 0.0f;
    bool _1573 = false;
    [loop]
    for (;;)
    {
        _1573 = _1568 > 0.00999999977648258209228515625f;
        if ((_1570 != 0u) && _1573)
        {
            uint _1577 = firstbitlow(_1570);
            _1571 = _1570 ^ (1u << (_1577 & 31u));
            float3 _1597 = float3(dot(_ReflectionProbeGlobalDatas[_1577].Stripped_32, _415), dot(_ReflectionProbeGlobalDatas[_1577].Stripped_48, _415), dot(_ReflectionProbeGlobalDatas[_1577].Stripped_64, _415));
            float3 _1598 = abs(_1597);
            if (all(bool3(_1598.x <= _ReflectionProbeGlobalDatas[_1577].Stripped_16.xyz.x, _1598.y <= _ReflectionProbeGlobalDatas[_1577].Stripped_16.xyz.y, _1598.z <= _ReflectionProbeGlobalDatas[_1577].Stripped_16.xyz.z)))
            {
                float3 _1607 = _ReflectionProbeGlobalDatas[_1577].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1609 = _1598 * 0.100000001490116119384765625f;
                float3 _1610 = _1609 * _1609;
                float3 _1613 = (_ReflectionProbeGlobalDatas[_1577].Stripped_16.xyz - _1598) * _ReflectionProbeGlobalDatas[_1577].Stripped_80.xyz;
                float3 _1661 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1577].Stripped_96.x == 1.0f)
                {
                    float3 _1646 = float3(dot(_ReflectionProbeGlobalDatas[_1577].Stripped_32.xyz, _1517), dot(_ReflectionProbeGlobalDatas[_1577].Stripped_48.xyz, _1517), dot(_ReflectionProbeGlobalDatas[_1577].Stripped_64.xyz, _1517));
                    float3 _1648 = (_ReflectionProbeGlobalDatas[_1577].Stripped_16.xyz - _1597) / _1646;
                    float3 _1651 = ((-_ReflectionProbeGlobalDatas[_1577].Stripped_16.xyz) - _1597) / _1646;
                    bool3 _1652 = bool3(_1646.x > 0.0f.xxx.x, _1646.y > 0.0f.xxx.y, _1646.z > 0.0f.xxx.z);
                    float3 _1653 = float3(_1652.x ? _1648.x : _1651.x, _1652.y ? _1648.y : _1651.y, _1652.z ? _1648.z : _1651.z);
                    _1661 = _1597 + (_1646 * min(min(_1653.x, _1653.y), _1653.z));
                }
                else
                {
                    _1661 = _1517;
                }
                float3 _1662 = normalize(_1661);
                float3 _1665 = float3(int3(sign(_1662)));
                float3 _1668 = _1662 / dot(_1662, _1665).xxx;
                float3 _1682 = 0.0f.xxx;
                if (_1668.z < 0.0f)
                {
                    float3 _1673 = abs(_1668);
                    float2 _1680 = _1665.xy * float2(1.0f - _1673.y, 1.0f - _1673.x);
                    _1682 = float3(_1680.x, _1680.y, _1668.z);
                }
                else
                {
                    _1682 = _1668;
                }
                float _1706 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1577].Stripped_0, float4(_380, 1.0f))));
                float _1719 = clamp((min(_1613.x, min(_1613.y, _1613.z)) * _ReflectionProbeGlobalDatas[_1577].Stripped_96.y) + ((((((_1607 * _1607).x - ((_1610.x + _1610.y) + _1610.z)) * _ReflectionProbeGlobalDatas[_1577].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1577].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1577].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1577].Stripped_96.w;
                _1566 = _1565 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1682.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1577].Stripped_16.w), _1525).xyz * _ReflectionProbeGlobalDatas[_1577].Stripped_80.w) * ((((((clamp(abs(_1563 / _1706), 0.0f, 1.0f) * 2.0f) + _1563) / (2.0f + _1706)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1719) * _1568);
                _1569 = _1568 * (1.0f - _1719);
            }
            else
            {
                _1566 = _1565;
                _1569 = _1568;
            }
            _1565 = _1566;
            _1568 = _1569;
            _1570 = _1571;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1787 = 0.0f.xxx;
    if (_1573)
    {
        float3 _1727 = normalize(_1517);
        float3 _1730 = float3(int3(sign(_1727)));
        float3 _1733 = _1727 / dot(_1727, _1730).xxx;
        float3 _1747 = 0.0f.xxx;
        if (_1733.z < 0.0f)
        {
            float3 _1738 = abs(_1733);
            float2 _1745 = _1730.xy * float2(1.0f - _1738.y, 1.0f - _1738.x);
            _1747 = float3(_1745.x, _1745.y, _1733.z);
        }
        else
        {
            _1747 = _1733;
        }
        float _1773 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_380, 1.0f))));
        _1787 = _1565 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1747.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1525).xyz * ((((((clamp(abs(_1563 / _1773), 0.0f, 1.0f) * 2.0f) + _1563) / (2.0f + _1773)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1568);
    }
    else
    {
        _1787 = _1565;
    }
    float3 _1793 = (_1787 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1816 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1810 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1811 = _1810.x;
        _1816 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1811) + (_1793 * (1.0f - _1811));
    }
    else
    {
        _1816 = _1793;
    }
    float3 _1819 = (((float3(_1493, _1500, _1507) * _640) * _EnvironmentGlobalParams0.x) * _887) + ((_1816 * (_669 + ((_644 * ((1.0f - _670) / _670)) * _669))) * _886);
    float4 _1821 = float4(_847.x, _847.y, _847.z, _847.w) + float4(_1819.x, _1819.y, _1819.z, 0.0f.xxxx.w);
    float3 _1824 = clamp(_1821.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1839 = _411.y * _AtmosphereFogParams3.w;
    float _1844 = max(0.00999999977648258209228515625f, _1839 + _AtmosphereFogParams4.w);
    float3 _1858 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1844)) / _1844) * exp(_1839 + _AtmosphereFogParams5.w))));
    float _1861 = dot(_439, _AtmosphereFogParams1.xyz);
    float _1867 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1871 = (1.0f + _1867) - ((2.0f * _AtmosphereFogParams2.w) * _1861);
    float3 _2195 = 0.0f.xxx;
    float _2196 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2023 = (uint3(int3(_336, _337, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2024 = _2023.y;
        uint _2025 = _2023.z;
        uint _2028 = _2023.x + (_2024 * _2025);
        uint _2030 = _2024 + (_2025 * _2028);
        uint _2032 = _2025 + (_2028 * _2030);
        uint _2034 = _2028 + (_2030 * _2032);
        float _2058 = dot(_439, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2066 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2068 = (_VolumetricFogParams0.w * ((_2058 > 5.9604644775390625e-08f) ? (1.0f / _2058) : 0.0f)) * (1.0f / _438);
        float _2069 = _2066.y;
        float _2070 = _2068 * _2069;
        float _2072 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2070;
        float _2073 = _2069 - _2070;
        float _2075 = (1.0f - _2068) * _438;
        float _2089 = max(-127.0f, _ExponentialFogParams0.z * _2073);
        float _2113 = max(-127.0f, _ExponentialFogParams3.x * _2073);
        float _2124 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2072 - _ExponentialFogParams0.x)))) * ((abs(_2089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2089)) / _2089) : (0.693147182464599609375f - (0.2402265071868896484375f * _2089)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2072 - _ExponentialFogParams3.z)))) * ((abs(_2113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2113)) / _2113) : (0.693147182464599609375f - (0.2402265071868896484375f * _2113))));
        float _2146 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2149 = clamp((max(clamp(exp2(-(_2124 * _2075)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2146, 0.0f, 1.0f);
        float4 _2189 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_386 + ((((float3(uint3(_2034, _2030 + (_2032 * _2034), _327) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2191 = _2189.w;
        _2195 = _2189.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2149)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2124 * max(_2075 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2146))) * _2191);
        _2196 = _2191 * _2149;
    }
    else
    {
        float3 _1899 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1901 = _1899.y;
        float _1915 = max(-127.0f, _ExponentialFogParams0.z * _1901);
        float _1939 = max(-127.0f, _ExponentialFogParams3.x * _1901);
        float _1950 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1915)) / _1915) : (0.693147182464599609375f - (0.2402265071868896484375f * _1915)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1939)) / _1939) : (0.693147182464599609375f - (0.2402265071868896484375f * _1939))));
        float _1972 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1975 = clamp((max(clamp(exp2(-(_1950 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1972, 0.0f, 1.0f);
        _2195 = (_ExponentialFogParams2.xyz * (1.0f - _1975)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1950 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1972));
        _2196 = _1975;
    }
    float3 _2199 = _1858 * _2196;
    float3 _2201 = (_1824 * _2199) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1861 * _1861)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1867) / max((12.56637096405029296875f * _1871) * sqrt(_1871), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1858)) * _2196) + _2195);
    float _2202 = dot(_2199, 0.3333333432674407958984375f.xxx);
    float4 _2203 = float4(_2201.x, _2201.y, _2201.z, _1821.w);
    _2203.w = _2202;
    float _2230 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _411) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2238 = lerp(_1824, _2203.xyz, min((1.0f - _2230) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_411 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2230), 1.0f + _2202).xxx);
    _5 = float4(_2238.x, _2238.y, _2238.z, _2203.w);
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
