// Stage: Fragment  Blob: 110  ParamBlob: 46  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _354 = 0.0f;
static uint _355 = 0u;

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

cbuffer type_VerticalOcclusionMapTransformCB : register(b32, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
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
Texture2D<float4> _CameraDepthTexture : register(t29, space3);
Texture2D<float4> _SSRLightingTexture : register(t10, space3);
Texture2D<float4> _SSRFadenessTexture : register(t11, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t23, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t9, space3);
Texture2D<float4> _CSMShadowRampTex : register(t30, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t14, space3);
Texture2D<float4> _VerticalFlowTexture : register(t8, space3);
Texture2D<float4> _RippleTexture : register(t12, space3);
Texture2D<float4> _MultiscatteringLUT : register(t15, space3);
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
    uint2 _360 = uint2(gl_FragCoord.xy);
    int _363 = int(_360.x);
    int _364 = int(_360.y);
    int2 _366 = int3(_363, _364, 0).xy;
    float4 _368 = _GBufferTexture0.Load(int3(_366, 0));
    float4 _370 = _GBufferTexture1.Load(int3(_366, 0));
    float _373 = _368.x;
    float _374 = _368.y;
    float _375 = _368.z;
    float2 _378 = (_370.xy * 2.0f) - 1.0f.xx;
    float _382 = 1.0f - dot(1.0f.xx, abs(_378));
    float3 _384 = float3(_378.x, _382, _378.y);
    float3 _396 = 0.0f.xxx;
    if (_382 < 0.0f)
    {
        float2 _391 = _384.xz;
        bool2 _392 = bool2(_391.x >= 0.0f.xx.x, _391.y >= 0.0f.xx.y);
        float2 _394 = (1.0f.xx - abs(_384.zx)) * float2(_392.x ? 1.0f.xx.x : (-1.0f).xx.x, _392.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _396 = float3(_394.x, _384.y, _394.y);
    }
    else
    {
        _396 = _384;
    }
    float3 _397 = normalize(_396);
    float _398 = _370.z;
    float2 _402 = float2(_360);
    float2 _415 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _417 = (_415 * 2.0f) - 1.0f.xx;
    float4 _420 = float4(_417, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_402 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _420.y = -_417.y;
    float4 _423 = mul(_TransformVariables_InvViewProjMatrix, _420);
    float3 _427 = _423.xyz / _423.w.xxx;
    float _428 = _427.x;
    float _429 = _427.y;
    float4 _431 = float4(_428, _429, _427.z, 1.0f);
    float _434 = abs(mul(_TransformVariables_ViewMatrix, _431).z);
    float3 _449 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _449 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _427;
            break;
        }
        else
        {
            _449 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    float3 _455 = -_453;
    bool _458 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _468 = 0.0f.xx;
    if (_458)
    {
        _468 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _468 = 1.0f.xx;
    }
    float _469 = dot(_397, float3(0.0f, -1.0f, 0.0f));
    float3 _525 = 0.0f.xxx;
    float3 _526 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _496 = abs(_397.x);
        float _498 = abs(_397.y);
        float _500 = abs(_397.z);
        float3 _505 = float3(_496, _498, _500) * (1.0f / ((_496 + _498) + _500));
        float4 _518 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _427 * _RainWetnessGlobalParam7.x, 0.0f);
        float _519 = _518.x;
        _525 = float3(_519, _354, _354);
        _526 = ((((float3(0.0f, 0.0f, 1.0f) * _505.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _505.y)) + (float3(1.0f, 0.0f, 0.0f) * _505.z)) * ((_519 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_469)));
    }
    else
    {
        _525 = 0.0f.xxx;
        _526 = 0.0f.xxx;
    }
    float4 _540 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_427 + ((((_397 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_469, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _469), 0.100000001490116119384765625f, 1.0f)))) + _526, 1.0f));
    float2 _543 = (_540.xy * 0.5f) + 0.5f.xx;
    float4 _544 = float4(_543.x, _543.y, _540.z, _540.w);
    _544.y = 1.0f - _543.y;
    float _565 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _565 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_544.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_540.z, 0.00048828125f));
    }
    else
    {
        _565 = 1.0f;
    }
    float _568 = _397.y;
    float _569 = clamp(_568, 0.0f, 1.0f);
    float _570 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _569);
    float2 _574 = _427.xz;
    float2 _579 = abs(_574 - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _582 = max(_579.x, _579.y);
    float _592 = lerp(_570 * _565, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _582));
    float3 _599 = ddy_fine(_427);
    float3 _600 = ddx_fine(_427);
    float3 _601 = cross(_599, _600);
    float _607 = clamp((_601 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_601, _601)))).y, 0.0f, 1.0f);
    float _610 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _612 = _610 + 0.68599998950958251953125f;
    float _619 = 1.0f - clamp((_434 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _634 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_612, 0.9700000286102294921875f), 0.9900000095367431640625f, _569) + (smoothstep(0.990999996662139892578125f, 1.0f, _607) * step(_374, (_525.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _833 = 0.0f.xxx;
    float _834 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_610 + 0.686999976634979248046875f, _612, _607) * smoothstep(-0.5f, -0.100000001490116119384765625f, _568)) > 0.00048828125f))
    {
        float3 _643 = abs(_397);
        float3 _644 = _643 * _643;
        float3 _649 = _644 * (1.0f / (_644.x + _644.z));
        float3 _651 = normalize(cross(_397, float3(0.0f, 1.0f, 0.0f)));
        float3 _653 = normalize(cross(_651, _397));
        float3 _669 = floor((_427 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _677 = frac(sin(dot(fmod(_669.xz + _669.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _681 = (step(0.0f.xx, _397.zx) * 2.0f) - 1.0f.xx;
        float3 _684 = _427;
        _684.x = _428 * _681.x;
        _684.z = _427.z * (-_681.y);
        float _696 = _525.x * _677;
        float2 _704 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _677) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_696 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_696 * 6.0f)));
        float _707 = floor(_677 * 5.0f) + 1.0f;
        float2 _711 = frac(float2(_707, 0.100000001490116119384765625f * _707) * _429);
        float2 _723 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _711 - (_704 - 1.0f.xx)), _704 - _711), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _711 - _704), (_704 + 1.0f.xx) - _711), step(_704, _711));
        float _724 = _723.x;
        float _726 = smoothstep(0.4000000059604644775390625f, 1.0f, _724 * _724);
        float _727 = _723.y;
        float _732 = (_727 * 2.0f) - 1.0f;
        float2 _741 = float2((_525.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _726) * _732), (1.0f.xx * _525.x).y * (_525.x + (((_726 * 0.00999999977648258209228515625f) * _726) * _732)));
        float4 _765 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_684.zy * _RainWetnessGlobalParam2.xy) + _741, _GlobalMipBias) * _649.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_684.xy * _RainWetnessGlobalParam2.xy) + _741, _GlobalMipBias) * _649.z);
        float2 _768 = (_765.xy * 2.0f) - 1.0f.xx;
        float _774 = _765.w;
        float _784 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_727 + (((_726 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_774 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_732 * _774) * 0.5f) + _726, 0.0f, 1.0f)));
        float _790 = _765.z;
        float _800 = (((lerp(0.100000001490116119384765625f, (_784 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _784, 0.0f, 1.0f), 5.0f), _790)) * _790) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_592 * step(0.04500000178813934326171875f, _375))) * _619);
        float2 _803 = _768.xy;
        float _808 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_803, _803), 0.0f, 1.0f)));
        float3 _809 = float3(_768, _808);
        float2 _813 = _809.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _800) * _RainWetnessGlobalParam1.y);
        float3 _814 = float3(_813.x, _813.y, _809.z);
        _814.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _808, _800);
        _833 = lerp(_397, mul(float4x4(float4(_651.x, _653.x, _397.x, 0.0f), float4(_651.y, _653.y, _568, 0.0f), float4(_651.z, _653.z, _397.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_814 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_814, _814))), 0.0f)).xyz, _800.xxx);
        _834 = (_800 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _833 = _397;
        _834 = 0.0f;
    }
    float3 _982 = 0.0f.xxx;
    float _983 = 0.0f;
    [branch]
    if (_634 > 0.00048828125f)
    {
        float2 _841 = (-_574) * _RainWetnessGlobalParam6.xy;
        float2 _843 = frac(_841);
        float2 _890 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _853 = frac(sin(dot(fmod(floor(_841), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _866 = floor(frac(_RainWetnessGlobalParam5.x + _853) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _868 = 1.0f / _RainWetnessGlobalParam6.z;
            _890 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_843, _843.yx, step(_853, 0.5f).xx) * _868) + float2(_868 * fmod(_866, _RainWetnessGlobalParam6.z), _868 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_866 * _868)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _890 = 0.0f.xx;
        }
        float2 _931 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _916 = _RippleTexture.SampleBias(sampler_LinearMirror, (_841 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_525.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _920 = _RippleTexture.SampleBias(sampler_LinearMirror, (_841 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _525.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _926 = (((float4(_916.z, _916.w, _920.z, _920.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _525.x;
            _931 = _890 + (_926.xy + _926.zw);
        }
        else
        {
            _931 = _890;
        }
        float _939 = (((_525.x * 0.699999988079071044921875f) + (_398 * 0.300000011920928955078125f)) * clamp((_398 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _374;
        float _943 = smoothstep(min(_939, 0.9900000095367431640625f), clamp(_939 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _954 = _RainWetnessGlobalParam0.x * _634;
        float3 _964 = float3(_931, max(0.00048828125f, sqrt(1.0f - clamp(dot(_931, _931), 0.0f, 1.0f))));
        float3 _970 = (_964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_964, _964)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _982 = lerp(_397, _970, (((_954 * _943) * _592) * _619).xxx);
        _983 = max((smoothstep(0.0f, _374 * 0.20000000298023223876953125f, (_954 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _525.x)) * 0.5f, 1.0f, _943) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _970.y) * _592) * _619, 0.0f);
    }
    else
    {
        _982 = _833;
        _983 = 0.0f;
    }
    float _986 = min(_468.x, _468.y);
    float2 _988 = _468 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _570, 1.0f, _592), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _582)));
    float _989 = _988.x;
    float _992 = clamp((_375 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _993 = 1.0f - _398;
    float _1009 = lerp(clamp((clamp((_993 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _834)) + ((_983 * 0.100000001490116119384765625f) * _398), 0.0f, 1.0f), 1.0f, _373);
    float _1011 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _469);
    float _1020 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1009) * (1.0f - _373)) * _1011);
    float _1036 = (1.0f - lerp(_993, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1009) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_993)), 0.0f, 1.0f), _993, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1011) * (1.0f - _989))) * lerp(1.0f, 0.100000001490116119384765625f, max(_983, smoothstep(0.0f, 0.0500000007450580596923828125f, _834)));
    float _1041 = 0.0f;
    float _1042 = 0.0f;
    if (_458)
    {
        _1041 = lerp(1.0f, _468.y, _992);
        _1042 = lerp(1.0f, 0.0f, _992);
    }
    else
    {
        _1041 = 1.0f;
        _1042 = 1.0f;
    }
    float _1047 = lerp(lerp(min(_1041, _1036), _1036, _986), _398, _989);
    float3 _1049 = _GBufferTexture2.Load(int3(_366, 0)).xyz * lerp(lerp(min(_1042, _1020), _1020, _986), 1.0f, _989);
    float3 _1050 = _1049 * _373;
    float3 _1051 = _1049 - _1050;
    float3 _1055 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _373)).xxx + _1050;
    float _1056 = dot(_982, _453);
    float _1057 = max(0.0f, _1056);
    float _1058 = _1047 * _1047;
    float _1059 = _1057 * _1057;
    float _1060 = _1059 * _1057;
    float2 _1061 = float2(1.0f, _1057);
    float2 _1064 = float2(1.0f, _1058);
    float _1065 = _1058 * _1058;
    float3 _1067 = float3(1.0f, _1058, _1065 * _1058);
    float _1072 = dot(mul(_1061, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1064) / dot(mul(float3(1.0f, _1059, _1060), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1067);
    float _1077 = dot(mul(_1061, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1064) / dot(mul(float3(1.0f, _1057, _1060), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1067);
    float3 _1080 = (_1055 * _1072) + _1077.xxx;
    float _1081 = _1072 + _1077;
    float4 _1094 = _ScreenSpaceShadowMask.Load(int3(_366, 0));
    float _1095 = _1094.x;
    float4 _1233 = 0.0f.xxxx;
    if (_1095 > 0.001000000047497451305389404296875f)
    {
        float3 _1105 = reflect(_455, _982);
        float3 _1106 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1111 = dot(_1106, _1105);
        float3 _1113 = _1105 - (_1106 * _1111);
        bool3 _1115 = (_1111 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1123 = normalize((_1106 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1113 * rsqrt(max(6.103515625e-05f, dot(_1113, _1113)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1124 = float3(_1115.x ? _1123.x : _1105.x, _1115.y ? _1123.y : _1105.y, _1115.z ? _1123.z : _1105.z);
        float3 _1128 = _1124 + _453;
        float3 _1132 = _1128 * rsqrt(max(6.103515625e-05f, dot(_1128, _1128)));
        float _1135 = clamp(dot(_1124, _982), 0.0f, 1.0f);
        float _1137 = clamp(dot(_982, _1132), 0.0f, 1.0f);
        float _1140 = clamp(_1056, 0.0f, 1.0f);
        float _1161 = (((_1137 * _1065) - _1137) * _1137) + 1.0f;
        float _1164 = 1.0f - clamp(dot(_453, _1132), 0.0f, 1.0f);
        float _1165 = _1164 * _1164;
        float _1167 = (_1164 * _1165) * _1165;
        float _1191 = 1.0f - _1047;
        float _1198 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1191 * (1.04997003078460693359375f + (_1191 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1191))))));
        float _1199 = 1.0f - _1198;
        float3 _1202 = _1055 + ((1.0f.xxx - _1055) * 0.0476190485060214996337890625f);
        float3 _1218 = ((clamp((min(((_1055 * (1.0f - _1167)) + _1167.xxx) * ((_1065 / (_1161 * _1161)) * (0.5f / (((_1135 * sqrt(((((-_1140) * _1065) + _1140) * _1140) + _1065)) + (_1140 * sqrt(((((-_1135) * _1065) + _1135) * _1135) + _1065))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1202 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1140, _1047) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1135, _1047) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1198) / _1199)) * _1202) / (1.0f.xxx - (_1202 * _1199)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1135) + ((_1051 * 1.0f) * clamp(dot(_1124, _397), 0.0f, 1.0f))) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1231 = lerp(_1218, _1218 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1095, 0.5f), _GlobalMipBias).xyz, (1.0f - _1095).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _415, 0.0f).x, 1.0f);
        _1233 = float4(_1231.x, _1231.y, _1231.z, 0.0f.xxxx.w);
    }
    else
    {
        _1233 = 0.0f.xxxx;
    }
    float3 _1235 = _374.xxx;
    float3 _1274 = 0.0f.xxx;
    float3 _1275 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1250 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _374);
        _1274 = clamp((pow(abs(max(0.0f, dot(_397, _453)) + _1250), exp2(((-16.0f) * _1047) - 1.0f)) - 1.0f) + _1250, 0.0f, 1.0f).xxx;
        _1275 = max(_1250.xxx, ((((((_1051 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1250) + ((_1051 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1250) + ((_1051 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1250);
    }
    else
    {
        _1274 = _1235;
        _1275 = _1235;
    }
    float3 _1292 = (_427 + (_397 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_402 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1302 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1311 = _1292 - (_IVParam0.xyz + (_1302 * (-_IVParam2.w)));
    float _1325 = max(clamp((max(abs(_1311.x), abs(_1311.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1311.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1627 = 0.0f.xxxx;
    float4 _1628 = 0.0f.xxxx;
    float4 _1629 = 0.0f.xxxx;
    float _1630 = 0.0f;
    float _1631 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1325 < 1.0f))
    {
        float3 _1338 = _1292 - (_IVParam0.xyz + (_1302 * (-_IVParam2.y)));
        float _1352 = max(clamp((max(abs(_1338.x), abs(_1338.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1338.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1428 = 0.0f;
        float4 _1429 = 0.0f.xxxx;
        float4 _1430 = 0.0f.xxxx;
        float4 _1431 = 0.0f.xxxx;
        if (_1352 < 1.0f)
        {
            float3 _1361 = ((_1292 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1363 = _1361 - floor(_1361);
            float4 _1367 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1363, 0.0f);
            float _1368 = 1.0f - _1352;
            float _1372 = _IVParam1.y * 0.5f;
            float _1377 = _1363.x;
            float _1378 = clamp(_1363.y, _1372, 1.0f - _1372) * 0.3333333432674407958984375f;
            float _1379 = _1363.z;
            float4 _1382 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1377, _1378, _1379), 0.0f);
            float _1398 = _1367.x;
            float _1408 = _1367.y;
            float _1418 = _1367.z;
            _1428 = _1325 + (_1382.w * _1368);
            _1429 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1377, _1378 + 0.666666686534881591796875f, _1379), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1418, _1418) * _1368;
            _1430 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1377, _1378 + 0.3333333432674407958984375f, _1379), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1408, _1408) * _1368;
            _1431 = float4(((_1382.xyz * 4.0f) - 2.0f.xxx) * _1398, _1398) * _1368;
        }
        else
        {
            _1428 = _1325;
            _1429 = 0.0f.xxxx;
            _1430 = 0.0f.xxxx;
            _1431 = 0.0f.xxxx;
        }
        float3 _1437 = _1292 - (_IVParam0.xyz + (_1302 * (-_IVParam2.z)));
        float _1451 = max(clamp((max(abs(_1437.x), abs(_1437.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1437.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1531 = 0.0f;
        float4 _1532 = 0.0f.xxxx;
        float4 _1533 = 0.0f.xxxx;
        float4 _1534 = 0.0f.xxxx;
        if (_1451 < 1.0f)
        {
            float3 _1460 = ((_1292 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1462 = _1460 - floor(_1460);
            float4 _1466 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1462, 0.0f);
            float _1468 = _1352 * (1.0f - _1451);
            float _1472 = _IVParam1.y * 0.5f;
            float _1477 = _1462.x;
            float _1478 = clamp(_1462.y, _1472, 1.0f - _1472) * 0.3333333432674407958984375f;
            float _1479 = _1462.z;
            float4 _1482 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1477, _1478, _1479), 0.0f);
            float _1498 = _1466.x;
            float _1509 = _1466.y;
            float _1520 = _1466.z;
            _1531 = _1428 + (_1482.w * _1468);
            _1532 = _1429 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1477, _1478 + 0.666666686534881591796875f, _1479), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1520, _1520) * _1468);
            _1533 = _1430 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1477, _1478 + 0.3333333432674407958984375f, _1479), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1509, _1509) * _1468);
            _1534 = _1431 + (float4(((_1482.xyz * 4.0f) - 2.0f.xxx) * _1498, _1498) * _1468);
        }
        else
        {
            _1531 = _1428;
            _1532 = _1429;
            _1533 = _1430;
            _1534 = _1431;
        }
        float4 _1617 = 0.0f.xxxx;
        float4 _1618 = 0.0f.xxxx;
        float4 _1619 = 0.0f.xxxx;
        float _1620 = 0.0f;
        if (_1451 > 0.0f)
        {
            float3 _1543 = ((_1292 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1546 = _IVParam1.xyz * 0.5f;
            float3 _1548 = clamp(_1543 - floor(_1543), _1546, 1.0f.xxx - _1546);
            float4 _1552 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1548, 0.0f);
            float _1554 = _1451 * (1.0f - _1325);
            float _1558 = _IVParam1.y * 0.5f;
            float _1563 = _1548.x;
            float _1564 = clamp(_1548.y, _1558, 1.0f - _1558) * 0.3333333432674407958984375f;
            float _1565 = _1548.z;
            float4 _1568 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1563, _1564, _1565), 0.0f);
            float _1584 = _1552.x;
            float _1595 = _1552.y;
            float _1606 = _1552.z;
            _1617 = _1532 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1563, _1564 + 0.666666686534881591796875f, _1565), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1606, _1606) * _1554);
            _1618 = _1533 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1563, _1564 + 0.3333333432674407958984375f, _1565), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1595, _1595) * _1554);
            _1619 = _1534 + (float4(((_1568.xyz * 4.0f) - 2.0f.xxx) * _1584, _1584) * _1554);
            _1620 = _1531 + (_1568.w * _1554);
        }
        else
        {
            _1617 = _1532;
            _1618 = _1533;
            _1619 = _1534;
            _1620 = _1531;
        }
        float _1623 = clamp((_1620 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1627 = _1617;
        _1628 = _1618;
        _1629 = _1619;
        _1630 = _1623 - _1325;
        _1631 = (_1623 + _1325) * 0.5f;
    }
    else
    {
        _1627 = 0.0f.xxxx;
        _1628 = 0.0f.xxxx;
        _1629 = 0.0f.xxxx;
        _1630 = 0.0f;
        _1631 = 1.0f;
    }
    float4 _1651 = _1629 + float4(_IVDefaultSHAr.x * _1631, (_IVDefaultSHAr.y * _1631) + ((_IVDefaultSHAr.w * _1630) * 0.5f), _IVDefaultSHAr.z * _1631, (_IVDefaultSHAr.w * _1631) + ((_IVDefaultSHAr.y * _1630) * 0.375f));
    float4 _1671 = _1628 + float4(_IVDefaultSHAg.x * _1631, (_IVDefaultSHAg.y * _1631) + ((_IVDefaultSHAg.w * _1630) * 0.5f), _IVDefaultSHAg.z * _1631, (_IVDefaultSHAg.w * _1631) + ((_IVDefaultSHAg.y * _1630) * 0.375f));
    float4 _1691 = _1627 + float4(_IVDefaultSHAb.x * _1631, (_IVDefaultSHAb.y * _1631) + ((_IVDefaultSHAb.w * _1630) * 0.5f), _IVDefaultSHAb.z * _1631, (_IVDefaultSHAb.w * _1631) + ((_IVDefaultSHAb.y * _1630) * 0.375f));
    float4 _1849 = 0.0f.xxxx;
    float4 _1850 = 0.0f.xxxx;
    float4 _1851 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_415.x >= 0.0f.xx.x, _415.y >= 0.0f.xx.y)))
    {
        float4 _1699 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _415, 0.0f);
        float4 _1700 = abs(_1699);
        float4 _1846 = 0.0f.xxxx;
        float4 _1847 = 0.0f.xxxx;
        float4 _1848 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1700.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1700.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1700.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1700.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1706 = length(_1699.yzw);
            uint _1708 = 0u;
            float _1711 = 0.0f;
            _1708 = 0u;
            _1711 = 1.0f;
            for (float _1713 = _1706; _1713 > 4.599999904632568359375f; )
            {
                _1708++;
                _1711 *= 0.5f;
                _1713 *= 0.5f;
                continue;
            }
            float4 _1717 = _1699 * _1711;
            float4 _1722 = float4(0.0f, _1717.yzw);
            float2 _1744 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1722) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1758 = 0.0f.xxxx;
            _1758 = float4(_1744.x * 3.5449078083038330078125f, _1722.yzw * _1744.y) * exp(_1717.x * 0.282094776630401611328125f);
            for (uint _1761 = 0u; _1761 < _1708; )
            {
                _1758 = mul(float4x4(_1758, float4(_1758.yx, 0.0f, 0.0f), float4(_1758.z, 0.0f, _1758.x, 0.0f), float4(_1758.w, 0.0f, 0.0f, _1758.x)) * 0.282094776630401611328125f, _1758);
                _1761++;
                continue;
            }
            float4x4 _1782 = float4x4(_1758, float4(_1758.yx, 0.0f, 0.0f), float4(_1758.z, 0.0f, _1758.x, 0.0f), float4(_1758.w, 0.0f, 0.0f, _1758.x)) * 0.282094776630401611328125f;
            float4 _1792 = mul(_1782, float4(_1651.w * 1.1283791065216064453125f, _1651.y * (-0.977204978466033935546875f), _1651.z * 0.977204978466033935546875f, _1651.x * (-0.977204978466033935546875f)));
            float4 _1812 = mul(_1782, float4(_1671.w * 1.1283791065216064453125f, _1671.y * (-0.977204978466033935546875f), _1671.z * 0.977204978466033935546875f, _1671.x * (-0.977204978466033935546875f)));
            float4 _1832 = mul(_1782, float4(_1691.w * 1.1283791065216064453125f, _1691.y * (-0.977204978466033935546875f), _1691.z * 0.977204978466033935546875f, _1691.x * (-0.977204978466033935546875f)));
            _1846 = float4(_1792.x * 0.886226952075958251953125f, _1792.w * (-1.02332675457000732421875f), _1792.y * (-1.02332675457000732421875f), _1792.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1847 = float4(_1812.x * 0.886226952075958251953125f, _1812.w * (-1.02332675457000732421875f), _1812.y * (-1.02332675457000732421875f), _1812.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1848 = float4(_1832.x * 0.886226952075958251953125f, _1832.w * (-1.02332675457000732421875f), _1832.y * (-1.02332675457000732421875f), _1832.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1846 = _1651;
            _1847 = _1671;
            _1848 = _1691;
        }
        _1849 = _1846;
        _1850 = _1847;
        _1851 = _1848;
    }
    else
    {
        _1849 = _1651;
        _1850 = _1671;
        _1851 = _1691;
    }
    float _1856 = max(0.0f, dot(_1849.xyz, _397) + _1849.w);
    float _1861 = max(0.0f, dot(_1850.xyz, _397) + _1850.w);
    float _1866 = max(0.0f, dot(_1851.xyz, _397) + _1851.w);
    float3 _1876 = reflect(_455, _982);
    float _1884 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1047, 0.001000000047497451305389404296875f))));
    float2 _1888 = floor(_402 * _ReflectionProbeGlobalParam0.w);
    float _1905 = floor(_434 - _ReflectionProbeGlobalParam2.y);
    float _1909 = clamp(_1905, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1919 = (_1905 <= _1909) ? (_ABLutTex_b38.Load<uint>(uint(_BinningBufferOffsets.z + int(_1888.x + (_1888.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b38.Load<uint>(uint(_BinningBufferOffsets.w + int(_1909)) * 4 + 0)) : 0u;
    float _1922 = dot(float4(_1856, _1861, _1866, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1924 = 0.0f.xxx;
    float _1927 = 0.0f;
    uint _1929 = 0u;
    _1924 = 0.0f.xxx;
    _1927 = 1.0f;
    _1929 = _1919;
    uint _1930 = 0u;
    float3 _1925 = 0.0f.xxx;
    float _1928 = 0.0f;
    bool _1932 = false;
    [loop]
    for (;;)
    {
        _1932 = _1927 > 0.00999999977648258209228515625f;
        if ((_1929 != 0u) && _1932)
        {
            uint _1936 = firstbitlow(_1929);
            _1930 = _1929 ^ (1u << (_1936 & 31u));
            float3 _1956 = float3(dot(_ReflectionProbeGlobalDatas[_1936].Stripped_32, _431), dot(_ReflectionProbeGlobalDatas[_1936].Stripped_48, _431), dot(_ReflectionProbeGlobalDatas[_1936].Stripped_64, _431));
            float3 _1957 = abs(_1956);
            if (all(bool3(_1957.x <= _ReflectionProbeGlobalDatas[_1936].Stripped_16.xyz.x, _1957.y <= _ReflectionProbeGlobalDatas[_1936].Stripped_16.xyz.y, _1957.z <= _ReflectionProbeGlobalDatas[_1936].Stripped_16.xyz.z)))
            {
                float3 _1966 = _ReflectionProbeGlobalDatas[_1936].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1968 = _1957 * 0.100000001490116119384765625f;
                float3 _1969 = _1968 * _1968;
                float3 _1972 = (_ReflectionProbeGlobalDatas[_1936].Stripped_16.xyz - _1957) * _ReflectionProbeGlobalDatas[_1936].Stripped_80.xyz;
                float3 _2020 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1936].Stripped_96.x == 1.0f)
                {
                    float3 _2005 = float3(dot(_ReflectionProbeGlobalDatas[_1936].Stripped_32.xyz, _1876), dot(_ReflectionProbeGlobalDatas[_1936].Stripped_48.xyz, _1876), dot(_ReflectionProbeGlobalDatas[_1936].Stripped_64.xyz, _1876));
                    float3 _2007 = (_ReflectionProbeGlobalDatas[_1936].Stripped_16.xyz - _1956) / _2005;
                    float3 _2010 = ((-_ReflectionProbeGlobalDatas[_1936].Stripped_16.xyz) - _1956) / _2005;
                    bool3 _2011 = bool3(_2005.x > 0.0f.xxx.x, _2005.y > 0.0f.xxx.y, _2005.z > 0.0f.xxx.z);
                    float3 _2012 = float3(_2011.x ? _2007.x : _2010.x, _2011.y ? _2007.y : _2010.y, _2011.z ? _2007.z : _2010.z);
                    _2020 = _1956 + (_2005 * min(min(_2012.x, _2012.y), _2012.z));
                }
                else
                {
                    _2020 = _1876;
                }
                float3 _2021 = normalize(_2020);
                float3 _2024 = float3(int3(sign(_2021)));
                float3 _2027 = _2021 / dot(_2021, _2024).xxx;
                float3 _2041 = 0.0f.xxx;
                if (_2027.z < 0.0f)
                {
                    float3 _2032 = abs(_2027);
                    float2 _2039 = _2024.xy * float2(1.0f - _2032.y, 1.0f - _2032.x);
                    _2041 = float3(_2039.x, _2039.y, _2027.z);
                }
                else
                {
                    _2041 = _2027;
                }
                float _2066 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1936].Stripped_0, float4(_982, 1.0f))));
                float _2079 = clamp((min(_1972.x, min(_1972.y, _1972.z)) * _ReflectionProbeGlobalDatas[_1936].Stripped_96.y) + ((((((_1966 * _1966).x - ((_1969.x + _1969.y) + _1969.z)) * _ReflectionProbeGlobalDatas[_1936].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1936].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1936].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1936].Stripped_96.w;
                _1925 = _1924 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2041.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1936].Stripped_16.w), _1884).xyz * _ReflectionProbeGlobalDatas[_1936].Stripped_80.w) * ((((((clamp(abs(_1922 / _2066), 0.0f, 1.0f) * 2.0f) + _1922) / (2.0f + _2066)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2079) * _1927);
                _1928 = _1927 * (1.0f - _2079);
            }
            else
            {
                _1925 = _1924;
                _1928 = _1927;
            }
            _1924 = _1925;
            _1927 = _1928;
            _1929 = _1930;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2148 = 0.0f.xxx;
    if (_1932)
    {
        float3 _2087 = normalize(_1876);
        float3 _2090 = float3(int3(sign(_2087)));
        float3 _2093 = _2087 / dot(_2087, _2090).xxx;
        float3 _2107 = 0.0f.xxx;
        if (_2093.z < 0.0f)
        {
            float3 _2098 = abs(_2093);
            float2 _2105 = _2090.xy * float2(1.0f - _2098.y, 1.0f - _2098.x);
            _2107 = float3(_2105.x, _2105.y, _2093.z);
        }
        else
        {
            _2107 = _2093;
        }
        float _2134 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_982, 1.0f))));
        _2148 = _1924 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2107.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1884).xyz * ((((((clamp(abs(_1922 / _2134), 0.0f, 1.0f) * 2.0f) + _1922) / (2.0f + _2134)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1927);
    }
    else
    {
        _2148 = _1924;
    }
    float3 _2154 = (_2148 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2177 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2171 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2172 = _2171.x;
        _2177 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2172) + (_2154 * (1.0f - _2172));
    }
    else
    {
        _2177 = _2154;
    }
    float3 _2180 = (((float3(_1856, _1861, _1866) * _1051) * _EnvironmentGlobalParams0.x) * _1275) + ((_2177 * (_1080 + ((_1055 * ((1.0f - _1081) / _1081)) * _1080))) * _1274);
    float4 _2182 = float4(_1233.x, _1233.y, _1233.z, _1233.w) + float4(_2180.x, _2180.y, _2180.z, 0.0f.xxxx.w);
    float3 _2185 = clamp(_2182.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2200 = _429 * _AtmosphereFogParams3.w;
    float _2205 = max(0.00999999977648258209228515625f, _2200 + _AtmosphereFogParams4.w);
    float3 _2219 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2205)) / _2205) * exp(_2200 + _AtmosphereFogParams5.w))));
    float _2222 = dot(_455, _AtmosphereFogParams1.xyz);
    float _2228 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2232 = (1.0f + _2228) - ((2.0f * _AtmosphereFogParams2.w) * _2222);
    float3 _2556 = 0.0f.xxx;
    float _2557 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2384 = (uint3(int3(_363, _364, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2385 = _2384.y;
        uint _2386 = _2384.z;
        uint _2389 = _2384.x + (_2385 * _2386);
        uint _2391 = _2385 + (_2386 * _2389);
        uint _2393 = _2386 + (_2389 * _2391);
        uint _2395 = _2389 + (_2391 * _2393);
        float _2419 = dot(_455, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2427 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2429 = (_VolumetricFogParams0.w * ((_2419 > 5.9604644775390625e-08f) ? (1.0f / _2419) : 0.0f)) * (1.0f / _454);
        float _2430 = _2427.y;
        float _2431 = _2429 * _2430;
        float _2433 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2431;
        float _2434 = _2430 - _2431;
        float _2436 = (1.0f - _2429) * _454;
        float _2450 = max(-127.0f, _ExponentialFogParams0.z * _2434);
        float _2474 = max(-127.0f, _ExponentialFogParams3.x * _2434);
        float _2485 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2433 - _ExponentialFogParams0.x)))) * ((abs(_2450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2450)) / _2450) : (0.693147182464599609375f - (0.2402265071868896484375f * _2450)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2433 - _ExponentialFogParams3.z)))) * ((abs(_2474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2474)) / _2474) : (0.693147182464599609375f - (0.2402265071868896484375f * _2474))));
        float _2507 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2510 = clamp((max(clamp(exp2(-(_2485 * _2436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2507, 0.0f, 1.0f);
        float4 _2550 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_402 + ((((float3(uint3(_2395, _2391 + (_2393 * _2395), _355) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2552 = _2550.w;
        _2556 = _2550.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2510)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2485 * max(_2436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2507))) * _2552);
        _2557 = _2552 * _2510;
    }
    else
    {
        float3 _2260 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2262 = _2260.y;
        float _2276 = max(-127.0f, _ExponentialFogParams0.z * _2262);
        float _2300 = max(-127.0f, _ExponentialFogParams3.x * _2262);
        float _2311 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2276) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2276)) / _2276) : (0.693147182464599609375f - (0.2402265071868896484375f * _2276)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2300) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2300)) / _2300) : (0.693147182464599609375f - (0.2402265071868896484375f * _2300))));
        float _2333 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2336 = clamp((max(clamp(exp2(-(_2311 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2333, 0.0f, 1.0f);
        _2556 = (_ExponentialFogParams2.xyz * (1.0f - _2336)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2311 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2333));
        _2557 = _2336;
    }
    float3 _2560 = _2219 * _2557;
    float3 _2562 = (_2185 * _2560) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2222 * _2222)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2228) / max((12.56637096405029296875f * _2232) * sqrt(_2232), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2219)) * _2557) + _2556);
    float _2563 = dot(_2560, 0.3333333432674407958984375f.xxx);
    float4 _2564 = float4(_2562.x, _2562.y, _2562.z, _2182.w);
    _2564.w = _2563;
    float _2591 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _427) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2599 = lerp(_2185, _2564.xyz, min((1.0f - _2591) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_427 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2591), 1.0f + _2563).xxx);
    _5 = float4(_2599.x, _2599.y, _2599.z, _2564.w);
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
