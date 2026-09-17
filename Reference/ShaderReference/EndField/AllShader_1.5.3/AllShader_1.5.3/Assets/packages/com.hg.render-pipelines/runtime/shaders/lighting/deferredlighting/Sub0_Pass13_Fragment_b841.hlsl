// Stage: Fragment  Blob: 841  ParamBlob: 809  Language: hlsl
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

static float _362 = 0.0f;
static uint _363 = 0u;

cbuffer type_TransformVariables : register(b39, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t44, space3);
cbuffer type_ReflectionProbeGlobalData : register(b43, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b41, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b38, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b40, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b42, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t35, space3);
Texture2D<float4> _SSRLightingTexture : register(t16, space3);
Texture2D<float4> _SSRFadenessTexture : register(t17, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t29, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t19, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t15, space3);
Texture2D<float4> _CSMShadowRampTex : register(t36, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t11, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t20, space3);
Texture2D<float4> _VerticalFlowTexture : register(t12, space3);
Texture2D<float4> _RippleTexture : register(t18, space3);
Texture2D<float4> _MultiscatteringLUT : register(t21, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t13, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t14, space3);
Texture2D<float4> _ContactShadow : register(t34, space3);
Texture3D<float4> _IntegratedLightScattering : register(t28, space3);
Texture2D<float4> _ABLutTex : register(t37, space3);
Texture2D<float4> _VisibilitySHRT : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t27, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t26, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t25, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t22, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t9, space3);
Texture2D<float4> _GBufferTexture0 : register(t33, space3);
Texture2D<float4> _GBufferTexture1 : register(t32, space3);
Texture2D<float4> _GBufferTexture2 : register(t31, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t30, space3);

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
    uint2 _368 = uint2(gl_FragCoord.xy);
    int _371 = int(_368.x);
    int _372 = int(_368.y);
    int2 _374 = int3(_371, _372, 0).xy;
    float4 _376 = _GBufferTexture0.Load(int3(_374, 0));
    float4 _378 = _GBufferTexture1.Load(int3(_374, 0));
    float4 _380 = _GBufferTexture2.Load(int3(_374, 0));
    float _381 = _376.x;
    float _382 = _376.y;
    float _383 = _376.z;
    uint _393 = uint(int((round(_376.w * 3.0f) * 4.0f) + round(_378.w * 3.0f)));
    float2 _396 = (_378.xy * 2.0f) - 1.0f.xx;
    float _400 = 1.0f - dot(1.0f.xx, abs(_396));
    float3 _402 = float3(_396.x, _400, _396.y);
    float3 _414 = 0.0f.xxx;
    if (_400 < 0.0f)
    {
        float2 _409 = _402.xz;
        bool2 _410 = bool2(_409.x >= 0.0f.xx.x, _409.y >= 0.0f.xx.y);
        float2 _412 = (1.0f.xx - abs(_402.zx)) * float2(_410.x ? 1.0f.xx.x : (-1.0f).xx.x, _410.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _414 = float3(_412.x, _402.y, _412.y);
    }
    else
    {
        _414 = _402;
    }
    float3 _415 = normalize(_414);
    float _416 = _378.z;
    float _418 = _380.w;
    float2 _421 = float2(_368);
    float2 _434 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _436 = (_434 * 2.0f) - 1.0f.xx;
    float4 _439 = float4(_436, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_421 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _439.y = -_436.y;
    float4 _442 = mul(_TransformVariables_InvViewProjMatrix, _439);
    float3 _446 = _442.xyz / _442.w.xxx;
    float _447 = _446.x;
    float _448 = _446.y;
    float4 _450 = float4(_447, _448, _446.z, 1.0f);
    float _453 = abs(mul(_TransformVariables_ViewMatrix, _450).z);
    float3 _468 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _468 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _446;
            break;
        }
        else
        {
            _468 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _469 = dot(_468, _468);
    float _471 = rsqrt(max(_469, 9.9999999392252902907785028219223e-09f));
    float3 _472 = _468 * _471;
    float _473 = _469 * _471;
    float3 _474 = -_472;
    bool _477 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _487 = 0.0f.xx;
    if (_477)
    {
        _487 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _487 = 1.0f.xx;
    }
    float _488 = dot(_415, float3(0.0f, -1.0f, 0.0f));
    float3 _544 = 0.0f.xxx;
    float3 _545 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _515 = abs(_415.x);
        float _517 = abs(_415.y);
        float _519 = abs(_415.z);
        float3 _524 = float3(_515, _517, _519) * (1.0f / ((_515 + _517) + _519));
        float4 _537 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _446 * _RainWetnessGlobalParam7.x, 0.0f);
        float _538 = _537.x;
        _544 = float3(_538, _362, _362);
        _545 = ((((float3(0.0f, 0.0f, 1.0f) * _524.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _524.y)) + (float3(1.0f, 0.0f, 0.0f) * _524.z)) * ((_538 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_488)));
    }
    else
    {
        _544 = 0.0f.xxx;
        _545 = 0.0f.xxx;
    }
    float4 _559 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_446 + ((((_415 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_488, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _488), 0.100000001490116119384765625f, 1.0f)))) + _545, 1.0f));
    float2 _562 = (_559.xy * 0.5f) + 0.5f.xx;
    float4 _563 = float4(_562.x, _562.y, _559.z, _559.w);
    _563.y = 1.0f - _562.y;
    float _584 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _584 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_563.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_559.z, 0.00048828125f));
    }
    else
    {
        _584 = 1.0f;
    }
    float _587 = _415.y;
    float _588 = clamp(_587, 0.0f, 1.0f);
    float _589 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _588);
    float2 _593 = _446.xz;
    float2 _598 = abs(_593 - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _601 = max(_598.x, _598.y);
    float _611 = lerp(_589 * _584, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _601));
    float3 _618 = ddy_fine(_446);
    float3 _619 = ddx_fine(_446);
    float3 _620 = cross(_618, _619);
    float _626 = clamp((_620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_620, _620)))).y, 0.0f, 1.0f);
    float _629 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _631 = _629 + 0.68599998950958251953125f;
    float _638 = 1.0f - clamp((_453 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _653 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_631, 0.9700000286102294921875f), 0.9900000095367431640625f, _588) + (smoothstep(0.990999996662139892578125f, 1.0f, _626) * step(_382, (_544.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _852 = 0.0f.xxx;
    float _853 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_629 + 0.686999976634979248046875f, _631, _626) * smoothstep(-0.5f, -0.100000001490116119384765625f, _587)) > 0.00048828125f))
    {
        float3 _662 = abs(_415);
        float3 _663 = _662 * _662;
        float3 _668 = _663 * (1.0f / (_663.x + _663.z));
        float3 _670 = normalize(cross(_415, float3(0.0f, 1.0f, 0.0f)));
        float3 _672 = normalize(cross(_670, _415));
        float3 _688 = floor((_446 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _696 = frac(sin(dot(fmod(_688.xz + _688.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _700 = (step(0.0f.xx, _415.zx) * 2.0f) - 1.0f.xx;
        float3 _703 = _446;
        _703.x = _447 * _700.x;
        _703.z = _446.z * (-_700.y);
        float _715 = _544.x * _696;
        float2 _723 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _696) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_715 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_715 * 6.0f)));
        float _726 = floor(_696 * 5.0f) + 1.0f;
        float2 _730 = frac(float2(_726, 0.100000001490116119384765625f * _726) * _448);
        float2 _742 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _730 - (_723 - 1.0f.xx)), _723 - _730), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _730 - _723), (_723 + 1.0f.xx) - _730), step(_723, _730));
        float _743 = _742.x;
        float _745 = smoothstep(0.4000000059604644775390625f, 1.0f, _743 * _743);
        float _746 = _742.y;
        float _751 = (_746 * 2.0f) - 1.0f;
        float2 _760 = float2((_544.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _745) * _751), (1.0f.xx * _544.x).y * (_544.x + (((_745 * 0.00999999977648258209228515625f) * _745) * _751)));
        float4 _784 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_703.zy * _RainWetnessGlobalParam2.xy) + _760, _GlobalMipBias) * _668.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_703.xy * _RainWetnessGlobalParam2.xy) + _760, _GlobalMipBias) * _668.z);
        float2 _787 = (_784.xy * 2.0f) - 1.0f.xx;
        float _793 = _784.w;
        float _803 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_746 + (((_745 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_793 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_751 * _793) * 0.5f) + _745, 0.0f, 1.0f)));
        float _809 = _784.z;
        float _819 = (((lerp(0.100000001490116119384765625f, (_803 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _803, 0.0f, 1.0f), 5.0f), _809)) * _809) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_611 * step(0.04500000178813934326171875f, _383))) * _638);
        float2 _822 = _787.xy;
        float _827 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_822, _822), 0.0f, 1.0f)));
        float3 _828 = float3(_787, _827);
        float2 _832 = _828.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _819) * _RainWetnessGlobalParam1.y);
        float3 _833 = float3(_832.x, _832.y, _828.z);
        _833.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _827, _819);
        _852 = lerp(_415, mul(float4x4(float4(_670.x, _672.x, _415.x, 0.0f), float4(_670.y, _672.y, _587, 0.0f), float4(_670.z, _672.z, _415.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_833 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_833, _833))), 0.0f)).xyz, _819.xxx);
        _853 = (_819 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _852 = _415;
        _853 = 0.0f;
    }
    float3 _1001 = 0.0f.xxx;
    float _1002 = 0.0f;
    [branch]
    if (_653 > 0.00048828125f)
    {
        float2 _860 = (-_593) * _RainWetnessGlobalParam6.xy;
        float2 _862 = frac(_860);
        float2 _909 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _872 = frac(sin(dot(fmod(floor(_860), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _885 = floor(frac(_RainWetnessGlobalParam5.x + _872) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _887 = 1.0f / _RainWetnessGlobalParam6.z;
            _909 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_862, _862.yx, step(_872, 0.5f).xx) * _887) + float2(_887 * fmod(_885, _RainWetnessGlobalParam6.z), _887 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_885 * _887)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _909 = 0.0f.xx;
        }
        float2 _950 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _935 = _RippleTexture.SampleBias(sampler_LinearMirror, (_860 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_544.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _939 = _RippleTexture.SampleBias(sampler_LinearMirror, (_860 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _544.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _945 = (((float4(_935.z, _935.w, _939.z, _939.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _544.x;
            _950 = _909 + (_945.xy + _945.zw);
        }
        else
        {
            _950 = _909;
        }
        float _958 = (((_544.x * 0.699999988079071044921875f) + (_416 * 0.300000011920928955078125f)) * clamp((_416 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _382;
        float _962 = smoothstep(min(_958, 0.9900000095367431640625f), clamp(_958 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _973 = _RainWetnessGlobalParam0.x * _653;
        float3 _983 = float3(_950, max(0.00048828125f, sqrt(1.0f - clamp(dot(_950, _950), 0.0f, 1.0f))));
        float3 _989 = (_983 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_983, _983)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1001 = lerp(_415, _989, (((_973 * _962) * _611) * _638).xxx);
        _1002 = max((smoothstep(0.0f, _382 * 0.20000000298023223876953125f, (_973 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _544.x)) * 0.5f, 1.0f, _962) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _989.y) * _611) * _638, 0.0f);
    }
    else
    {
        _1001 = _852;
        _1002 = 0.0f;
    }
    float _1005 = min(_487.x, _487.y);
    float2 _1007 = _487 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _589, 1.0f, _611), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _601)));
    float _1008 = _1007.x;
    float _1011 = clamp((_383 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1012 = 1.0f - _416;
    float _1028 = lerp(clamp((clamp((_1012 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _853)) + ((_1002 * 0.100000001490116119384765625f) * _416), 0.0f, 1.0f), 1.0f, _381);
    float _1030 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _488);
    float _1039 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1028) * (1.0f - _381)) * _1030);
    float _1055 = (1.0f - lerp(_1012, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1028) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1012)), 0.0f, 1.0f), _1012, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1030) * (1.0f - _1008))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1002, smoothstep(0.0f, 0.0500000007450580596923828125f, _853)));
    float _1060 = 0.0f;
    float _1061 = 0.0f;
    if (_477)
    {
        _1060 = lerp(1.0f, _487.y, _1011);
        _1061 = lerp(1.0f, 0.0f, _1011);
    }
    else
    {
        _1060 = 1.0f;
        _1061 = 1.0f;
    }
    float _1066 = lerp(lerp(min(_1060, _1055), _1055, _1005), _416, _1008);
    float3 _1068 = _380.xyz * lerp(lerp(min(_1061, _1039), _1039, _1005), 1.0f, _1008);
    float3 _1069 = _1068 * _381;
    float3 _1070 = _1068 - _1069;
    float3 _1074 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _381)).xxx + _1069;
    float _1075 = dot(_1001, _472);
    float _1076 = max(0.0f, _1075);
    float _1077 = _1066 * _1066;
    float _1078 = _1076 * _1076;
    float _1079 = _1078 * _1076;
    float2 _1080 = float2(1.0f, _1076);
    float2 _1083 = float2(1.0f, _1077);
    float _1084 = _1077 * _1077;
    float3 _1086 = float3(1.0f, _1077, _1084 * _1077);
    float _1091 = dot(mul(_1080, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1083) / dot(mul(float3(1.0f, _1078, _1079), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1086);
    float _1096 = dot(mul(_1080, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1083) / dot(mul(float3(1.0f, _1076, _1079), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1086);
    float3 _1099 = (_1074 * _1091) + _1096.xxx;
    float _1100 = _1091 + _1096;
    float4 _1113 = _ScreenSpaceShadowMask.Load(int3(_374, 0));
    float _1114 = _1113.x;
    float4 _1279 = 0.0f.xxxx;
    if (_1114 > 0.001000000047497451305389404296875f)
    {
        float3 _1124 = reflect(_474, _1001);
        float3 _1125 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1130 = dot(_1125, _1124);
        float3 _1132 = _1124 - (_1125 * _1130);
        bool3 _1134 = (_1130 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1142 = normalize((_1125 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1132 * rsqrt(max(6.103515625e-05f, dot(_1132, _1132)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1143 = float3(_1134.x ? _1142.x : _1124.x, _1134.y ? _1142.y : _1124.y, _1134.z ? _1142.z : _1124.z);
        float3 _1147 = _1143 + _472;
        float3 _1151 = _1147 * rsqrt(max(6.103515625e-05f, dot(_1147, _1147)));
        float _1154 = clamp(dot(_1143, _1001), 0.0f, 1.0f);
        float _1156 = clamp(dot(_1001, _1151), 0.0f, 1.0f);
        float _1159 = clamp(_1075, 0.0f, 1.0f);
        float _1180 = (((_1156 * _1084) - _1156) * _1156) + 1.0f;
        float _1183 = 1.0f - clamp(dot(_472, _1151), 0.0f, 1.0f);
        float _1184 = _1183 * _1183;
        float _1186 = (_1183 * _1184) * _1184;
        float _1210 = 1.0f - _1066;
        float _1217 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1210 * (1.04997003078460693359375f + (_1210 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1210))))));
        float _1218 = 1.0f - _1217;
        float3 _1221 = _1074 + ((1.0f.xxx - _1074) * 0.0476190485060214996337890625f);
        float3 _1261 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_393 > 0u) && (_393 <= 15u)) && (_418 > 0.0f))
            {
                uint _1245 = clamp(_393 - 1u, 0u, 14u);
                _1261 = _SubsurfaceScatterLutArray.SampleLevel(sampler_PointClamp, float3((dot(_415, _1143) * 0.5f) + 0.5f, _418 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1245].w, float(_1245)), 0.0f).xyz;
                break;
            }
            _1261 = clamp(dot(_1143, _415), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1264 = ((clamp((min(((_1074 * (1.0f - _1186)) + _1186.xxx) * ((_1084 / (_1180 * _1180)) * (0.5f / (((_1154 * sqrt(((((-_1159) * _1084) + _1159) * _1159) + _1084)) + (_1159 * sqrt(((((-_1154) * _1084) + _1154) * _1154) + _1084))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1221 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1159, _1066) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1154, _1066) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1217) / _1218)) * _1221) / (1.0f.xxx - (_1221 * _1218)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1154) + ((_1070 * 1.0f) * _1261)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1277 = lerp(_1264, _1264 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1114, 0.5f), _GlobalMipBias).xyz, (1.0f - _1114).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _434, 0.0f).x, 1.0f);
        _1279 = float4(_1277.x, _1277.y, _1277.z, 0.0f.xxxx.w);
    }
    else
    {
        _1279 = 0.0f.xxxx;
    }
    float3 _1280 = _382.xxx;
    float3 _1319 = 0.0f.xxx;
    float3 _1320 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1295 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _382);
        _1319 = clamp((pow(abs(max(0.0f, dot(_415, _472)) + _1295), exp2(((-16.0f) * _1066) - 1.0f)) - 1.0f) + _1295, 0.0f, 1.0f).xxx;
        _1320 = max(_1295.xxx, ((((((_1070 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1295) + ((_1070 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1295) + ((_1070 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1295);
    }
    else
    {
        _1319 = _1280;
        _1320 = _1280;
    }
    float3 _1343 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_393 > 0u) && (_393 <= 15u)) && (_418 > 0.0f))
        {
            uint _1331 = clamp(_393 - 1u, 0u, 14u);
            _1343 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_418 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1331].w, 0.5f, float(_1331)), 0.0f).xyz;
            break;
        }
        _1343 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1360 = (_446 + (_415 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_421 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1370 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1379 = _1360 - (_IVParam0.xyz + (_1370 * (-_IVParam2.w)));
    float _1393 = max(clamp((max(abs(_1379.x), abs(_1379.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1379.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1695 = 0.0f.xxxx;
    float4 _1696 = 0.0f.xxxx;
    float4 _1697 = 0.0f.xxxx;
    float _1698 = 0.0f;
    float _1699 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1393 < 1.0f))
    {
        float3 _1406 = _1360 - (_IVParam0.xyz + (_1370 * (-_IVParam2.y)));
        float _1420 = max(clamp((max(abs(_1406.x), abs(_1406.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1406.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1496 = 0.0f;
        float4 _1497 = 0.0f.xxxx;
        float4 _1498 = 0.0f.xxxx;
        float4 _1499 = 0.0f.xxxx;
        if (_1420 < 1.0f)
        {
            float3 _1429 = ((_1360 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1431 = _1429 - floor(_1429);
            float4 _1435 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1431, 0.0f);
            float _1436 = 1.0f - _1420;
            float _1440 = _IVParam1.y * 0.5f;
            float _1445 = _1431.x;
            float _1446 = clamp(_1431.y, _1440, 1.0f - _1440) * 0.3333333432674407958984375f;
            float _1447 = _1431.z;
            float4 _1450 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1445, _1446, _1447), 0.0f);
            float _1466 = _1435.x;
            float _1476 = _1435.y;
            float _1486 = _1435.z;
            _1496 = _1393 + (_1450.w * _1436);
            _1497 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1445, _1446 + 0.666666686534881591796875f, _1447), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1486, _1486) * _1436;
            _1498 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1445, _1446 + 0.3333333432674407958984375f, _1447), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1476, _1476) * _1436;
            _1499 = float4(((_1450.xyz * 4.0f) - 2.0f.xxx) * _1466, _1466) * _1436;
        }
        else
        {
            _1496 = _1393;
            _1497 = 0.0f.xxxx;
            _1498 = 0.0f.xxxx;
            _1499 = 0.0f.xxxx;
        }
        float3 _1505 = _1360 - (_IVParam0.xyz + (_1370 * (-_IVParam2.z)));
        float _1519 = max(clamp((max(abs(_1505.x), abs(_1505.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1505.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1599 = 0.0f;
        float4 _1600 = 0.0f.xxxx;
        float4 _1601 = 0.0f.xxxx;
        float4 _1602 = 0.0f.xxxx;
        if (_1519 < 1.0f)
        {
            float3 _1528 = ((_1360 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1530 = _1528 - floor(_1528);
            float4 _1534 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1530, 0.0f);
            float _1536 = _1420 * (1.0f - _1519);
            float _1540 = _IVParam1.y * 0.5f;
            float _1545 = _1530.x;
            float _1546 = clamp(_1530.y, _1540, 1.0f - _1540) * 0.3333333432674407958984375f;
            float _1547 = _1530.z;
            float4 _1550 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1545, _1546, _1547), 0.0f);
            float _1566 = _1534.x;
            float _1577 = _1534.y;
            float _1588 = _1534.z;
            _1599 = _1496 + (_1550.w * _1536);
            _1600 = _1497 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1545, _1546 + 0.666666686534881591796875f, _1547), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1588, _1588) * _1536);
            _1601 = _1498 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1545, _1546 + 0.3333333432674407958984375f, _1547), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1577, _1577) * _1536);
            _1602 = _1499 + (float4(((_1550.xyz * 4.0f) - 2.0f.xxx) * _1566, _1566) * _1536);
        }
        else
        {
            _1599 = _1496;
            _1600 = _1497;
            _1601 = _1498;
            _1602 = _1499;
        }
        float4 _1685 = 0.0f.xxxx;
        float4 _1686 = 0.0f.xxxx;
        float4 _1687 = 0.0f.xxxx;
        float _1688 = 0.0f;
        if (_1519 > 0.0f)
        {
            float3 _1611 = ((_1360 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1614 = _IVParam1.xyz * 0.5f;
            float3 _1616 = clamp(_1611 - floor(_1611), _1614, 1.0f.xxx - _1614);
            float4 _1620 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1616, 0.0f);
            float _1622 = _1519 * (1.0f - _1393);
            float _1626 = _IVParam1.y * 0.5f;
            float _1631 = _1616.x;
            float _1632 = clamp(_1616.y, _1626, 1.0f - _1626) * 0.3333333432674407958984375f;
            float _1633 = _1616.z;
            float4 _1636 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1631, _1632, _1633), 0.0f);
            float _1652 = _1620.x;
            float _1663 = _1620.y;
            float _1674 = _1620.z;
            _1685 = _1600 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1631, _1632 + 0.666666686534881591796875f, _1633), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1674, _1674) * _1622);
            _1686 = _1601 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1631, _1632 + 0.3333333432674407958984375f, _1633), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1663, _1663) * _1622);
            _1687 = _1602 + (float4(((_1636.xyz * 4.0f) - 2.0f.xxx) * _1652, _1652) * _1622);
            _1688 = _1599 + (_1636.w * _1622);
        }
        else
        {
            _1685 = _1600;
            _1686 = _1601;
            _1687 = _1602;
            _1688 = _1599;
        }
        float _1691 = clamp((_1688 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1695 = _1685;
        _1696 = _1686;
        _1697 = _1687;
        _1698 = _1691 - _1393;
        _1699 = (_1691 + _1393) * 0.5f;
    }
    else
    {
        _1695 = 0.0f.xxxx;
        _1696 = 0.0f.xxxx;
        _1697 = 0.0f.xxxx;
        _1698 = 0.0f;
        _1699 = 1.0f;
    }
    float4 _1719 = _1697 + float4(_IVDefaultSHAr.x * _1699, (_IVDefaultSHAr.y * _1699) + ((_IVDefaultSHAr.w * _1698) * 0.5f), _IVDefaultSHAr.z * _1699, (_IVDefaultSHAr.w * _1699) + ((_IVDefaultSHAr.y * _1698) * 0.375f));
    float4 _1739 = _1696 + float4(_IVDefaultSHAg.x * _1699, (_IVDefaultSHAg.y * _1699) + ((_IVDefaultSHAg.w * _1698) * 0.5f), _IVDefaultSHAg.z * _1699, (_IVDefaultSHAg.w * _1699) + ((_IVDefaultSHAg.y * _1698) * 0.375f));
    float4 _1759 = _1695 + float4(_IVDefaultSHAb.x * _1699, (_IVDefaultSHAb.y * _1699) + ((_IVDefaultSHAb.w * _1698) * 0.5f), _IVDefaultSHAb.z * _1699, (_IVDefaultSHAb.w * _1699) + ((_IVDefaultSHAb.y * _1698) * 0.375f));
    float4 _1917 = 0.0f.xxxx;
    float4 _1918 = 0.0f.xxxx;
    float4 _1919 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_434.x >= 0.0f.xx.x, _434.y >= 0.0f.xx.y)))
    {
        float4 _1767 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _434, 0.0f);
        float4 _1768 = abs(_1767);
        float4 _1914 = 0.0f.xxxx;
        float4 _1915 = 0.0f.xxxx;
        float4 _1916 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1768.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1768.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1768.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1768.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1774 = length(_1767.yzw);
            uint _1776 = 0u;
            float _1779 = 0.0f;
            _1776 = 0u;
            _1779 = 1.0f;
            for (float _1781 = _1774; _1781 > 4.599999904632568359375f; )
            {
                _1776++;
                _1779 *= 0.5f;
                _1781 *= 0.5f;
                continue;
            }
            float4 _1785 = _1767 * _1779;
            float4 _1790 = float4(0.0f, _1785.yzw);
            float2 _1812 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1790) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1826 = 0.0f.xxxx;
            _1826 = float4(_1812.x * 3.5449078083038330078125f, _1790.yzw * _1812.y) * exp(_1785.x * 0.282094776630401611328125f);
            for (uint _1829 = 0u; _1829 < _1776; )
            {
                _1826 = mul(float4x4(_1826, float4(_1826.yx, 0.0f, 0.0f), float4(_1826.z, 0.0f, _1826.x, 0.0f), float4(_1826.w, 0.0f, 0.0f, _1826.x)) * 0.282094776630401611328125f, _1826);
                _1829++;
                continue;
            }
            float4x4 _1850 = float4x4(_1826, float4(_1826.yx, 0.0f, 0.0f), float4(_1826.z, 0.0f, _1826.x, 0.0f), float4(_1826.w, 0.0f, 0.0f, _1826.x)) * 0.282094776630401611328125f;
            float4 _1860 = mul(_1850, float4(_1719.w * 1.1283791065216064453125f, _1719.y * (-0.977204978466033935546875f), _1719.z * 0.977204978466033935546875f, _1719.x * (-0.977204978466033935546875f)));
            float4 _1880 = mul(_1850, float4(_1739.w * 1.1283791065216064453125f, _1739.y * (-0.977204978466033935546875f), _1739.z * 0.977204978466033935546875f, _1739.x * (-0.977204978466033935546875f)));
            float4 _1900 = mul(_1850, float4(_1759.w * 1.1283791065216064453125f, _1759.y * (-0.977204978466033935546875f), _1759.z * 0.977204978466033935546875f, _1759.x * (-0.977204978466033935546875f)));
            _1914 = float4(_1860.x * 0.886226952075958251953125f, _1860.w * (-1.02332675457000732421875f), _1860.y * (-1.02332675457000732421875f), _1860.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1915 = float4(_1880.x * 0.886226952075958251953125f, _1880.w * (-1.02332675457000732421875f), _1880.y * (-1.02332675457000732421875f), _1880.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1916 = float4(_1900.x * 0.886226952075958251953125f, _1900.w * (-1.02332675457000732421875f), _1900.y * (-1.02332675457000732421875f), _1900.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1914 = _1719;
            _1915 = _1739;
            _1916 = _1759;
        }
        _1917 = _1914;
        _1918 = _1915;
        _1919 = _1916;
    }
    else
    {
        _1917 = _1719;
        _1918 = _1739;
        _1919 = _1759;
    }
    float _1926 = max(0.0f, dot(_1917.xyz * _1343.x, _415) + _1917.w);
    float _1933 = max(0.0f, dot(_1918.xyz * _1343.y, _415) + _1918.w);
    float _1940 = max(0.0f, dot(_1919.xyz * _1343.z, _415) + _1919.w);
    float3 _1950 = reflect(_474, _1001);
    float _1958 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1066, 0.001000000047497451305389404296875f))));
    float2 _1962 = floor(_421 * _ReflectionProbeGlobalParam0.w);
    float _1979 = floor(_453 - _ReflectionProbeGlobalParam2.y);
    float _1983 = clamp(_1979, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1993 = (_1979 <= _1983) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1962.x + (_1962.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1983)) * 4 + 0)) : 0u;
    float _1996 = dot(float4(_1926, _1933, _1940, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1998 = 0.0f.xxx;
    float _2001 = 0.0f;
    uint _2003 = 0u;
    _1998 = 0.0f.xxx;
    _2001 = 1.0f;
    _2003 = _1993;
    uint _2004 = 0u;
    float3 _1999 = 0.0f.xxx;
    float _2002 = 0.0f;
    bool _2006 = false;
    [loop]
    for (;;)
    {
        _2006 = _2001 > 0.00999999977648258209228515625f;
        if ((_2003 != 0u) && _2006)
        {
            uint _2010 = firstbitlow(_2003);
            _2004 = _2003 ^ (1u << (_2010 & 31u));
            float3 _2030 = float3(dot(_ReflectionProbeGlobalDatas[_2010].Stripped_32, _450), dot(_ReflectionProbeGlobalDatas[_2010].Stripped_48, _450), dot(_ReflectionProbeGlobalDatas[_2010].Stripped_64, _450));
            float3 _2031 = abs(_2030);
            if (all(bool3(_2031.x <= _ReflectionProbeGlobalDatas[_2010].Stripped_16.xyz.x, _2031.y <= _ReflectionProbeGlobalDatas[_2010].Stripped_16.xyz.y, _2031.z <= _ReflectionProbeGlobalDatas[_2010].Stripped_16.xyz.z)))
            {
                float3 _2040 = _ReflectionProbeGlobalDatas[_2010].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2042 = _2031 * 0.100000001490116119384765625f;
                float3 _2043 = _2042 * _2042;
                float3 _2046 = (_ReflectionProbeGlobalDatas[_2010].Stripped_16.xyz - _2031) * _ReflectionProbeGlobalDatas[_2010].Stripped_80.xyz;
                float3 _2094 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2010].Stripped_96.x == 1.0f)
                {
                    float3 _2079 = float3(dot(_ReflectionProbeGlobalDatas[_2010].Stripped_32.xyz, _1950), dot(_ReflectionProbeGlobalDatas[_2010].Stripped_48.xyz, _1950), dot(_ReflectionProbeGlobalDatas[_2010].Stripped_64.xyz, _1950));
                    float3 _2081 = (_ReflectionProbeGlobalDatas[_2010].Stripped_16.xyz - _2030) / _2079;
                    float3 _2084 = ((-_ReflectionProbeGlobalDatas[_2010].Stripped_16.xyz) - _2030) / _2079;
                    bool3 _2085 = bool3(_2079.x > 0.0f.xxx.x, _2079.y > 0.0f.xxx.y, _2079.z > 0.0f.xxx.z);
                    float3 _2086 = float3(_2085.x ? _2081.x : _2084.x, _2085.y ? _2081.y : _2084.y, _2085.z ? _2081.z : _2084.z);
                    _2094 = _2030 + (_2079 * min(min(_2086.x, _2086.y), _2086.z));
                }
                else
                {
                    _2094 = _1950;
                }
                float3 _2095 = normalize(_2094);
                float3 _2098 = float3(int3(sign(_2095)));
                float3 _2101 = _2095 / dot(_2095, _2098).xxx;
                float3 _2115 = 0.0f.xxx;
                if (_2101.z < 0.0f)
                {
                    float3 _2106 = abs(_2101);
                    float2 _2113 = _2098.xy * float2(1.0f - _2106.y, 1.0f - _2106.x);
                    _2115 = float3(_2113.x, _2113.y, _2101.z);
                }
                else
                {
                    _2115 = _2101;
                }
                float _2140 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2010].Stripped_0, float4(_1001, 1.0f))));
                float _2153 = clamp((min(_2046.x, min(_2046.y, _2046.z)) * _ReflectionProbeGlobalDatas[_2010].Stripped_96.y) + ((((((_2040 * _2040).x - ((_2043.x + _2043.y) + _2043.z)) * _ReflectionProbeGlobalDatas[_2010].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2010].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2010].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2010].Stripped_96.w;
                _1999 = _1998 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2115.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2010].Stripped_16.w), _1958).xyz * _ReflectionProbeGlobalDatas[_2010].Stripped_80.w) * ((((((clamp(abs(_1996 / _2140), 0.0f, 1.0f) * 2.0f) + _1996) / (2.0f + _2140)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2153) * _2001);
                _2002 = _2001 * (1.0f - _2153);
            }
            else
            {
                _1999 = _1998;
                _2002 = _2001;
            }
            _1998 = _1999;
            _2001 = _2002;
            _2003 = _2004;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2222 = 0.0f.xxx;
    if (_2006)
    {
        float3 _2161 = normalize(_1950);
        float3 _2164 = float3(int3(sign(_2161)));
        float3 _2167 = _2161 / dot(_2161, _2164).xxx;
        float3 _2181 = 0.0f.xxx;
        if (_2167.z < 0.0f)
        {
            float3 _2172 = abs(_2167);
            float2 _2179 = _2164.xy * float2(1.0f - _2172.y, 1.0f - _2172.x);
            _2181 = float3(_2179.x, _2179.y, _2167.z);
        }
        else
        {
            _2181 = _2167;
        }
        float _2208 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1001, 1.0f))));
        _2222 = _1998 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2181.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1958).xyz * ((((((clamp(abs(_1996 / _2208), 0.0f, 1.0f) * 2.0f) + _1996) / (2.0f + _2208)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2001);
    }
    else
    {
        _2222 = _1998;
    }
    float3 _2228 = (_2222 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2251 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2245 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2246 = _2245.x;
        _2251 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2246) + (_2228 * (1.0f - _2246));
    }
    else
    {
        _2251 = _2228;
    }
    float3 _2254 = (((float3(_1926, _1933, _1940) * _1070) * _EnvironmentGlobalParams0.x) * _1320) + ((_2251 * (_1099 + ((_1074 * ((1.0f - _1100) / _1100)) * _1099))) * _1319);
    float4 _2256 = _1279 + float4(_2254.x, _2254.y, _2254.z, 0.0f.xxxx.w);
    float3 _2259 = clamp(_2256.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2274 = _448 * _AtmosphereFogParams3.w;
    float _2279 = max(0.00999999977648258209228515625f, _2274 + _AtmosphereFogParams4.w);
    float3 _2293 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_473 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2279)) / _2279) * exp(_2274 + _AtmosphereFogParams5.w))));
    float _2296 = dot(_474, _AtmosphereFogParams1.xyz);
    float _2302 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2306 = (1.0f + _2302) - ((2.0f * _AtmosphereFogParams2.w) * _2296);
    float3 _2630 = 0.0f.xxx;
    float _2631 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2458 = (uint3(int3(_371, _372, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2459 = _2458.y;
        uint _2460 = _2458.z;
        uint _2463 = _2458.x + (_2459 * _2460);
        uint _2465 = _2459 + (_2460 * _2463);
        uint _2467 = _2460 + (_2463 * _2465);
        uint _2469 = _2463 + (_2465 * _2467);
        float _2493 = dot(_474, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2501 = _446 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2503 = (_VolumetricFogParams0.w * ((_2493 > 5.9604644775390625e-08f) ? (1.0f / _2493) : 0.0f)) * (1.0f / _473);
        float _2504 = _2501.y;
        float _2505 = _2503 * _2504;
        float _2507 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2505;
        float _2508 = _2504 - _2505;
        float _2510 = (1.0f - _2503) * _473;
        float _2524 = max(-127.0f, _ExponentialFogParams0.z * _2508);
        float _2548 = max(-127.0f, _ExponentialFogParams3.x * _2508);
        float _2559 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2507 - _ExponentialFogParams0.x)))) * ((abs(_2524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2524)) / _2524) : (0.693147182464599609375f - (0.2402265071868896484375f * _2524)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2507 - _ExponentialFogParams3.z)))) * ((abs(_2548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2548)) / _2548) : (0.693147182464599609375f - (0.2402265071868896484375f * _2548))));
        float _2581 = clamp((_473 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2584 = clamp((max(clamp(exp2(-(_2559 * _2510)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_473 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2581, 0.0f, 1.0f);
        float4 _2624 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_421 + ((((float3(uint3(_2469, _2465 + (_2467 * _2469), _363) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_453 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_453 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2626 = _2624.w;
        _2630 = _2624.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2584)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_472, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2559 * max(_2510 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2581))) * _2626);
        _2631 = _2626 * _2584;
    }
    else
    {
        float3 _2334 = _446 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2336 = _2334.y;
        float _2350 = max(-127.0f, _ExponentialFogParams0.z * _2336);
        float _2374 = max(-127.0f, _ExponentialFogParams3.x * _2336);
        float _2385 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2350) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2350)) / _2350) : (0.693147182464599609375f - (0.2402265071868896484375f * _2350)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2374)) / _2374) : (0.693147182464599609375f - (0.2402265071868896484375f * _2374))));
        float _2407 = clamp((_473 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2410 = clamp((max(clamp(exp2(-(_2385 * _473)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_473 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2407, 0.0f, 1.0f);
        _2630 = (_ExponentialFogParams2.xyz * (1.0f - _2410)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_472, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2385 * max(_473 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2407));
        _2631 = _2410;
    }
    float3 _2634 = _2293 * _2631;
    float3 _2636 = (_2259 * _2634) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2296 * _2296)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2302) / max((12.56637096405029296875f * _2306) * sqrt(_2306), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2293)) * _2631) + _2630);
    float _2637 = dot(_2634, 0.3333333432674407958984375f.xxx);
    float4 _2638 = float4(_2636.x, _2636.y, _2636.z, _2256.w);
    _2638.w = _2637;
    float _2665 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _446) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2673 = lerp(_2259, _2638.xyz, min((1.0f - _2665) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_446 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2665), 1.0f + _2637).xxx);
    _5 = float4(_2673.x, _2673.y, _2673.z, _2638.w);
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
