// Stage: Fragment  Blob: 108  ParamBlob: 44  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _350 = 0.0f;
static uint _351 = 0u;

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

cbuffer type_ShaderVariablesGlobal : register(b35, space3)
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

ByteAddressBuffer _ABLutTex_b37 : register(t37, space3);
cbuffer type_ReflectionProbeGlobalData : register(b36, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b33, space3)
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

cbuffer type_VisibilitySHConstData : register(b34, space3)
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
Texture2D<float4> _SSRLightingTexture : register(t10, space3);
Texture2D<float4> _SSRFadenessTexture : register(t11, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t23, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t9, space3);
Texture2D<float4> _CSMShadowRampTex : register(t29, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t14, space3);
Texture2D<float4> _VerticalFlowTexture : register(t8, space3);
Texture2D<float4> _RippleTexture : register(t12, space3);
Texture2D<float4> _MultiscatteringLUT : register(t15, space3);
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
    uint2 _356 = uint2(gl_FragCoord.xy);
    int _359 = int(_356.x);
    int _360 = int(_356.y);
    int2 _362 = int3(_359, _360, 0).xy;
    float4 _364 = _GBufferTexture0.Load(int3(_362, 0));
    float4 _366 = _GBufferTexture1.Load(int3(_362, 0));
    float _369 = _364.x;
    float _370 = _364.y;
    float _371 = _364.z;
    float2 _374 = (_366.xy * 2.0f) - 1.0f.xx;
    float _378 = 1.0f - dot(1.0f.xx, abs(_374));
    float3 _380 = float3(_374.x, _378, _374.y);
    float3 _392 = 0.0f.xxx;
    if (_378 < 0.0f)
    {
        float2 _387 = _380.xz;
        bool2 _388 = bool2(_387.x >= 0.0f.xx.x, _387.y >= 0.0f.xx.y);
        float2 _390 = (1.0f.xx - abs(_380.zx)) * float2(_388.x ? 1.0f.xx.x : (-1.0f).xx.x, _388.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _392 = float3(_390.x, _380.y, _390.y);
    }
    else
    {
        _392 = _380;
    }
    float3 _393 = normalize(_392);
    float _394 = _366.z;
    float2 _398 = float2(_356);
    float2 _411 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _413 = (_411 * 2.0f) - 1.0f.xx;
    float4 _416 = float4(_413, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_398 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _416.y = -_413.y;
    float4 _419 = mul(_TransformVariables_InvViewProjMatrix, _416);
    float3 _423 = _419.xyz / _419.w.xxx;
    float _424 = _423.x;
    float _425 = _423.y;
    float4 _427 = float4(_424, _425, _423.z, 1.0f);
    float _430 = abs(mul(_TransformVariables_ViewMatrix, _427).z);
    float3 _445 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _445 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _423;
            break;
        }
        else
        {
            _445 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _446 = dot(_445, _445);
    float _448 = rsqrt(max(_446, 9.9999999392252902907785028219223e-09f));
    float3 _449 = _445 * _448;
    float _450 = _446 * _448;
    float3 _451 = -_449;
    bool _454 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _464 = 0.0f.xx;
    if (_454)
    {
        _464 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _464 = 1.0f.xx;
    }
    float _465 = dot(_393, float3(0.0f, -1.0f, 0.0f));
    float3 _521 = 0.0f.xxx;
    float3 _522 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _492 = abs(_393.x);
        float _494 = abs(_393.y);
        float _496 = abs(_393.z);
        float3 _501 = float3(_492, _494, _496) * (1.0f / ((_492 + _494) + _496));
        float4 _514 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _423 * _RainWetnessGlobalParam7.x, 0.0f);
        float _515 = _514.x;
        _521 = float3(_515, _350, _350);
        _522 = ((((float3(0.0f, 0.0f, 1.0f) * _501.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _501.y)) + (float3(1.0f, 0.0f, 0.0f) * _501.z)) * ((_515 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_465)));
    }
    else
    {
        _521 = 0.0f.xxx;
        _522 = 0.0f.xxx;
    }
    float4 _536 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_423 + ((((_393 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_465, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _465), 0.100000001490116119384765625f, 1.0f)))) + _522, 1.0f));
    float2 _539 = (_536.xy * 0.5f) + 0.5f.xx;
    float4 _540 = float4(_539.x, _539.y, _536.z, _536.w);
    _540.y = 1.0f - _539.y;
    float _561 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _561 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_540.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_536.z, 0.00048828125f));
    }
    else
    {
        _561 = 1.0f;
    }
    float _564 = _393.y;
    float _565 = clamp(_564, 0.0f, 1.0f);
    float _566 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _565);
    float2 _570 = _423.xz;
    float2 _575 = abs(_570 - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _578 = max(_575.x, _575.y);
    float _588 = lerp(_566 * _561, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _578));
    float3 _595 = ddy_fine(_423);
    float3 _596 = ddx_fine(_423);
    float3 _597 = cross(_595, _596);
    float _603 = clamp((_597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_597, _597)))).y, 0.0f, 1.0f);
    float _606 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _608 = _606 + 0.68599998950958251953125f;
    float _615 = 1.0f - clamp((_430 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _630 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_608, 0.9700000286102294921875f), 0.9900000095367431640625f, _565) + (smoothstep(0.990999996662139892578125f, 1.0f, _603) * step(_370, (_521.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _829 = 0.0f.xxx;
    float _830 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_606 + 0.686999976634979248046875f, _608, _603) * smoothstep(-0.5f, -0.100000001490116119384765625f, _564)) > 0.00048828125f))
    {
        float3 _639 = abs(_393);
        float3 _640 = _639 * _639;
        float3 _645 = _640 * (1.0f / (_640.x + _640.z));
        float3 _647 = normalize(cross(_393, float3(0.0f, 1.0f, 0.0f)));
        float3 _649 = normalize(cross(_647, _393));
        float3 _665 = floor((_423 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _673 = frac(sin(dot(fmod(_665.xz + _665.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _677 = (step(0.0f.xx, _393.zx) * 2.0f) - 1.0f.xx;
        float3 _680 = _423;
        _680.x = _424 * _677.x;
        _680.z = _423.z * (-_677.y);
        float _692 = _521.x * _673;
        float2 _700 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _673) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_692 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_692 * 6.0f)));
        float _703 = floor(_673 * 5.0f) + 1.0f;
        float2 _707 = frac(float2(_703, 0.100000001490116119384765625f * _703) * _425);
        float2 _719 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _707 - (_700 - 1.0f.xx)), _700 - _707), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _707 - _700), (_700 + 1.0f.xx) - _707), step(_700, _707));
        float _720 = _719.x;
        float _722 = smoothstep(0.4000000059604644775390625f, 1.0f, _720 * _720);
        float _723 = _719.y;
        float _728 = (_723 * 2.0f) - 1.0f;
        float2 _737 = float2((_521.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _722) * _728), (1.0f.xx * _521.x).y * (_521.x + (((_722 * 0.00999999977648258209228515625f) * _722) * _728)));
        float4 _761 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_680.zy * _RainWetnessGlobalParam2.xy) + _737, _GlobalMipBias) * _645.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_680.xy * _RainWetnessGlobalParam2.xy) + _737, _GlobalMipBias) * _645.z);
        float2 _764 = (_761.xy * 2.0f) - 1.0f.xx;
        float _770 = _761.w;
        float _780 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_723 + (((_722 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_770 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_728 * _770) * 0.5f) + _722, 0.0f, 1.0f)));
        float _786 = _761.z;
        float _796 = (((lerp(0.100000001490116119384765625f, (_780 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _780, 0.0f, 1.0f), 5.0f), _786)) * _786) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_588 * step(0.04500000178813934326171875f, _371))) * _615);
        float2 _799 = _764.xy;
        float _804 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_799, _799), 0.0f, 1.0f)));
        float3 _805 = float3(_764, _804);
        float2 _809 = _805.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _796) * _RainWetnessGlobalParam1.y);
        float3 _810 = float3(_809.x, _809.y, _805.z);
        _810.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _804, _796);
        _829 = lerp(_393, mul(float4x4(float4(_647.x, _649.x, _393.x, 0.0f), float4(_647.y, _649.y, _564, 0.0f), float4(_647.z, _649.z, _393.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_810 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_810, _810))), 0.0f)).xyz, _796.xxx);
        _830 = (_796 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _829 = _393;
        _830 = 0.0f;
    }
    float3 _978 = 0.0f.xxx;
    float _979 = 0.0f;
    [branch]
    if (_630 > 0.00048828125f)
    {
        float2 _837 = (-_570) * _RainWetnessGlobalParam6.xy;
        float2 _839 = frac(_837);
        float2 _886 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _849 = frac(sin(dot(fmod(floor(_837), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _862 = floor(frac(_RainWetnessGlobalParam5.x + _849) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _864 = 1.0f / _RainWetnessGlobalParam6.z;
            _886 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_839, _839.yx, step(_849, 0.5f).xx) * _864) + float2(_864 * fmod(_862, _RainWetnessGlobalParam6.z), _864 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_862 * _864)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _886 = 0.0f.xx;
        }
        float2 _927 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _912 = _RippleTexture.SampleBias(sampler_LinearMirror, (_837 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_521.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _916 = _RippleTexture.SampleBias(sampler_LinearMirror, (_837 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _521.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _922 = (((float4(_912.z, _912.w, _916.z, _916.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _521.x;
            _927 = _886 + (_922.xy + _922.zw);
        }
        else
        {
            _927 = _886;
        }
        float _935 = (((_521.x * 0.699999988079071044921875f) + (_394 * 0.300000011920928955078125f)) * clamp((_394 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _370;
        float _939 = smoothstep(min(_935, 0.9900000095367431640625f), clamp(_935 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _950 = _RainWetnessGlobalParam0.x * _630;
        float3 _960 = float3(_927, max(0.00048828125f, sqrt(1.0f - clamp(dot(_927, _927), 0.0f, 1.0f))));
        float3 _966 = (_960 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_960, _960)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _978 = lerp(_393, _966, (((_950 * _939) * _588) * _615).xxx);
        _979 = max((smoothstep(0.0f, _370 * 0.20000000298023223876953125f, (_950 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _521.x)) * 0.5f, 1.0f, _939) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _966.y) * _588) * _615, 0.0f);
    }
    else
    {
        _978 = _829;
        _979 = 0.0f;
    }
    float _982 = min(_464.x, _464.y);
    float2 _984 = _464 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _566, 1.0f, _588), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _578)));
    float _985 = _984.x;
    float _988 = clamp((_371 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _989 = 1.0f - _394;
    float _1005 = lerp(clamp((clamp((_989 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _830)) + ((_979 * 0.100000001490116119384765625f) * _394), 0.0f, 1.0f), 1.0f, _369);
    float _1007 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _465);
    float _1016 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _1005) * (1.0f - _369)) * _1007);
    float _1032 = (1.0f - lerp(_989, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1005) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_989)), 0.0f, 1.0f), _989, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _1007) * (1.0f - _985))) * lerp(1.0f, 0.100000001490116119384765625f, max(_979, smoothstep(0.0f, 0.0500000007450580596923828125f, _830)));
    float _1037 = 0.0f;
    float _1038 = 0.0f;
    if (_454)
    {
        _1037 = lerp(1.0f, _464.y, _988);
        _1038 = lerp(1.0f, 0.0f, _988);
    }
    else
    {
        _1037 = 1.0f;
        _1038 = 1.0f;
    }
    float _1043 = lerp(lerp(min(_1037, _1032), _1032, _982), _394, _985);
    float3 _1045 = _GBufferTexture2.Load(int3(_362, 0)).xyz * lerp(lerp(min(_1038, _1016), _1016, _982), 1.0f, _985);
    float3 _1046 = _1045 * _369;
    float3 _1047 = _1045 - _1046;
    float3 _1051 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _369)).xxx + _1046;
    float _1052 = dot(_978, _449);
    float _1053 = max(0.0f, _1052);
    float _1054 = _1043 * _1043;
    float _1055 = _1053 * _1053;
    float _1056 = _1055 * _1053;
    float2 _1057 = float2(1.0f, _1053);
    float2 _1060 = float2(1.0f, _1054);
    float _1061 = _1054 * _1054;
    float3 _1063 = float3(1.0f, _1054, _1061 * _1054);
    float _1068 = dot(mul(_1057, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1060) / dot(mul(float3(1.0f, _1055, _1056), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1063);
    float _1073 = dot(mul(_1057, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1060) / dot(mul(float3(1.0f, _1053, _1056), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1063);
    float3 _1076 = (_1051 * _1068) + _1073.xxx;
    float _1077 = _1068 + _1073;
    float4 _1090 = _ScreenSpaceShadowMask.Load(int3(_362, 0));
    float _1091 = _1090.x;
    float4 _1229 = 0.0f.xxxx;
    if (_1091 > 0.001000000047497451305389404296875f)
    {
        float3 _1101 = reflect(_451, _978);
        float3 _1102 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1107 = dot(_1102, _1101);
        float3 _1109 = _1101 - (_1102 * _1107);
        bool3 _1111 = (_1107 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1119 = normalize((_1102 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1109 * rsqrt(max(6.103515625e-05f, dot(_1109, _1109)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1120 = float3(_1111.x ? _1119.x : _1101.x, _1111.y ? _1119.y : _1101.y, _1111.z ? _1119.z : _1101.z);
        float3 _1124 = _1120 + _449;
        float3 _1128 = _1124 * rsqrt(max(6.103515625e-05f, dot(_1124, _1124)));
        float _1131 = clamp(dot(_1120, _978), 0.0f, 1.0f);
        float _1133 = clamp(dot(_978, _1128), 0.0f, 1.0f);
        float _1136 = clamp(_1052, 0.0f, 1.0f);
        float _1157 = (((_1133 * _1061) - _1133) * _1133) + 1.0f;
        float _1160 = 1.0f - clamp(dot(_449, _1128), 0.0f, 1.0f);
        float _1161 = _1160 * _1160;
        float _1163 = (_1160 * _1161) * _1161;
        float _1187 = 1.0f - _1043;
        float _1194 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1187 * (1.04997003078460693359375f + (_1187 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1187))))));
        float _1195 = 1.0f - _1194;
        float3 _1198 = _1051 + ((1.0f.xxx - _1051) * 0.0476190485060214996337890625f);
        float3 _1214 = ((clamp((min(((_1051 * (1.0f - _1163)) + _1163.xxx) * ((_1061 / (_1157 * _1157)) * (0.5f / (((_1131 * sqrt(((((-_1136) * _1061) + _1136) * _1136) + _1061)) + (_1136 * sqrt(((((-_1131) * _1061) + _1131) * _1131) + _1061))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1198 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1136, _1043) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1131, _1043) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1194) / _1195)) * _1198) / (1.0f.xxx - (_1198 * _1195)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1131) + ((_1047 * 1.0f) * clamp(dot(_1120, _393), 0.0f, 1.0f))) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1227 = lerp(_1214, _1214 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1091, 0.5f), _GlobalMipBias).xyz, (1.0f - _1091).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _411, 0.0f).x, 1.0f);
        _1229 = float4(_1227.x, _1227.y, _1227.z, 0.0f.xxxx.w);
    }
    else
    {
        _1229 = 0.0f.xxxx;
    }
    float3 _1231 = _370.xxx;
    float3 _1270 = 0.0f.xxx;
    float3 _1271 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1246 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _370);
        _1270 = clamp((pow(abs(max(0.0f, dot(_393, _449)) + _1246), exp2(((-16.0f) * _1043) - 1.0f)) - 1.0f) + _1246, 0.0f, 1.0f).xxx;
        _1271 = max(_1246.xxx, ((((((_1047 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1246) + ((_1047 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1246) + ((_1047 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1246);
    }
    else
    {
        _1270 = _1231;
        _1271 = _1231;
    }
    float3 _1288 = (_423 + (_393 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_398 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1298 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1307 = _1288 - (_IVParam0.xyz + (_1298 * (-_IVParam2.w)));
    float _1321 = max(clamp((max(abs(_1307.x), abs(_1307.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1307.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1623 = 0.0f.xxxx;
    float4 _1624 = 0.0f.xxxx;
    float4 _1625 = 0.0f.xxxx;
    float _1626 = 0.0f;
    float _1627 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1321 < 1.0f))
    {
        float3 _1334 = _1288 - (_IVParam0.xyz + (_1298 * (-_IVParam2.y)));
        float _1348 = max(clamp((max(abs(_1334.x), abs(_1334.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1334.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1424 = 0.0f;
        float4 _1425 = 0.0f.xxxx;
        float4 _1426 = 0.0f.xxxx;
        float4 _1427 = 0.0f.xxxx;
        if (_1348 < 1.0f)
        {
            float3 _1357 = ((_1288 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1359 = _1357 - floor(_1357);
            float4 _1363 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1359, 0.0f);
            float _1364 = 1.0f - _1348;
            float _1368 = _IVParam1.y * 0.5f;
            float _1373 = _1359.x;
            float _1374 = clamp(_1359.y, _1368, 1.0f - _1368) * 0.3333333432674407958984375f;
            float _1375 = _1359.z;
            float4 _1378 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1373, _1374, _1375), 0.0f);
            float _1394 = _1363.x;
            float _1404 = _1363.y;
            float _1414 = _1363.z;
            _1424 = _1321 + (_1378.w * _1364);
            _1425 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1373, _1374 + 0.666666686534881591796875f, _1375), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1414, _1414) * _1364;
            _1426 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1373, _1374 + 0.3333333432674407958984375f, _1375), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1404, _1404) * _1364;
            _1427 = float4(((_1378.xyz * 4.0f) - 2.0f.xxx) * _1394, _1394) * _1364;
        }
        else
        {
            _1424 = _1321;
            _1425 = 0.0f.xxxx;
            _1426 = 0.0f.xxxx;
            _1427 = 0.0f.xxxx;
        }
        float3 _1433 = _1288 - (_IVParam0.xyz + (_1298 * (-_IVParam2.z)));
        float _1447 = max(clamp((max(abs(_1433.x), abs(_1433.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1433.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1527 = 0.0f;
        float4 _1528 = 0.0f.xxxx;
        float4 _1529 = 0.0f.xxxx;
        float4 _1530 = 0.0f.xxxx;
        if (_1447 < 1.0f)
        {
            float3 _1456 = ((_1288 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1458 = _1456 - floor(_1456);
            float4 _1462 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1458, 0.0f);
            float _1464 = _1348 * (1.0f - _1447);
            float _1468 = _IVParam1.y * 0.5f;
            float _1473 = _1458.x;
            float _1474 = clamp(_1458.y, _1468, 1.0f - _1468) * 0.3333333432674407958984375f;
            float _1475 = _1458.z;
            float4 _1478 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1473, _1474, _1475), 0.0f);
            float _1494 = _1462.x;
            float _1505 = _1462.y;
            float _1516 = _1462.z;
            _1527 = _1424 + (_1478.w * _1464);
            _1528 = _1425 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1473, _1474 + 0.666666686534881591796875f, _1475), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1516, _1516) * _1464);
            _1529 = _1426 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1473, _1474 + 0.3333333432674407958984375f, _1475), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1505, _1505) * _1464);
            _1530 = _1427 + (float4(((_1478.xyz * 4.0f) - 2.0f.xxx) * _1494, _1494) * _1464);
        }
        else
        {
            _1527 = _1424;
            _1528 = _1425;
            _1529 = _1426;
            _1530 = _1427;
        }
        float4 _1613 = 0.0f.xxxx;
        float4 _1614 = 0.0f.xxxx;
        float4 _1615 = 0.0f.xxxx;
        float _1616 = 0.0f;
        if (_1447 > 0.0f)
        {
            float3 _1539 = ((_1288 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1542 = _IVParam1.xyz * 0.5f;
            float3 _1544 = clamp(_1539 - floor(_1539), _1542, 1.0f.xxx - _1542);
            float4 _1548 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1544, 0.0f);
            float _1550 = _1447 * (1.0f - _1321);
            float _1554 = _IVParam1.y * 0.5f;
            float _1559 = _1544.x;
            float _1560 = clamp(_1544.y, _1554, 1.0f - _1554) * 0.3333333432674407958984375f;
            float _1561 = _1544.z;
            float4 _1564 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1559, _1560, _1561), 0.0f);
            float _1580 = _1548.x;
            float _1591 = _1548.y;
            float _1602 = _1548.z;
            _1613 = _1528 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1559, _1560 + 0.666666686534881591796875f, _1561), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1602, _1602) * _1550);
            _1614 = _1529 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1559, _1560 + 0.3333333432674407958984375f, _1561), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1591, _1591) * _1550);
            _1615 = _1530 + (float4(((_1564.xyz * 4.0f) - 2.0f.xxx) * _1580, _1580) * _1550);
            _1616 = _1527 + (_1564.w * _1550);
        }
        else
        {
            _1613 = _1528;
            _1614 = _1529;
            _1615 = _1530;
            _1616 = _1527;
        }
        float _1619 = clamp((_1616 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1623 = _1613;
        _1624 = _1614;
        _1625 = _1615;
        _1626 = _1619 - _1321;
        _1627 = (_1619 + _1321) * 0.5f;
    }
    else
    {
        _1623 = 0.0f.xxxx;
        _1624 = 0.0f.xxxx;
        _1625 = 0.0f.xxxx;
        _1626 = 0.0f;
        _1627 = 1.0f;
    }
    float4 _1647 = _1625 + float4(_IVDefaultSHAr.x * _1627, (_IVDefaultSHAr.y * _1627) + ((_IVDefaultSHAr.w * _1626) * 0.5f), _IVDefaultSHAr.z * _1627, (_IVDefaultSHAr.w * _1627) + ((_IVDefaultSHAr.y * _1626) * 0.375f));
    float4 _1667 = _1624 + float4(_IVDefaultSHAg.x * _1627, (_IVDefaultSHAg.y * _1627) + ((_IVDefaultSHAg.w * _1626) * 0.5f), _IVDefaultSHAg.z * _1627, (_IVDefaultSHAg.w * _1627) + ((_IVDefaultSHAg.y * _1626) * 0.375f));
    float4 _1687 = _1623 + float4(_IVDefaultSHAb.x * _1627, (_IVDefaultSHAb.y * _1627) + ((_IVDefaultSHAb.w * _1626) * 0.5f), _IVDefaultSHAb.z * _1627, (_IVDefaultSHAb.w * _1627) + ((_IVDefaultSHAb.y * _1626) * 0.375f));
    float4 _1845 = 0.0f.xxxx;
    float4 _1846 = 0.0f.xxxx;
    float4 _1847 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_411.x >= 0.0f.xx.x, _411.y >= 0.0f.xx.y)))
    {
        float4 _1695 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _411, 0.0f);
        float4 _1696 = abs(_1695);
        float4 _1842 = 0.0f.xxxx;
        float4 _1843 = 0.0f.xxxx;
        float4 _1844 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1696.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1696.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1696.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1696.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1702 = length(_1695.yzw);
            uint _1704 = 0u;
            float _1707 = 0.0f;
            _1704 = 0u;
            _1707 = 1.0f;
            for (float _1709 = _1702; _1709 > 4.599999904632568359375f; )
            {
                _1704++;
                _1707 *= 0.5f;
                _1709 *= 0.5f;
                continue;
            }
            float4 _1713 = _1695 * _1707;
            float4 _1718 = float4(0.0f, _1713.yzw);
            float2 _1740 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1718) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1754 = 0.0f.xxxx;
            _1754 = float4(_1740.x * 3.5449078083038330078125f, _1718.yzw * _1740.y) * exp(_1713.x * 0.282094776630401611328125f);
            for (uint _1757 = 0u; _1757 < _1704; )
            {
                _1754 = mul(float4x4(_1754, float4(_1754.yx, 0.0f, 0.0f), float4(_1754.z, 0.0f, _1754.x, 0.0f), float4(_1754.w, 0.0f, 0.0f, _1754.x)) * 0.282094776630401611328125f, _1754);
                _1757++;
                continue;
            }
            float4x4 _1778 = float4x4(_1754, float4(_1754.yx, 0.0f, 0.0f), float4(_1754.z, 0.0f, _1754.x, 0.0f), float4(_1754.w, 0.0f, 0.0f, _1754.x)) * 0.282094776630401611328125f;
            float4 _1788 = mul(_1778, float4(_1647.w * 1.1283791065216064453125f, _1647.y * (-0.977204978466033935546875f), _1647.z * 0.977204978466033935546875f, _1647.x * (-0.977204978466033935546875f)));
            float4 _1808 = mul(_1778, float4(_1667.w * 1.1283791065216064453125f, _1667.y * (-0.977204978466033935546875f), _1667.z * 0.977204978466033935546875f, _1667.x * (-0.977204978466033935546875f)));
            float4 _1828 = mul(_1778, float4(_1687.w * 1.1283791065216064453125f, _1687.y * (-0.977204978466033935546875f), _1687.z * 0.977204978466033935546875f, _1687.x * (-0.977204978466033935546875f)));
            _1842 = float4(_1788.x * 0.886226952075958251953125f, _1788.w * (-1.02332675457000732421875f), _1788.y * (-1.02332675457000732421875f), _1788.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1843 = float4(_1808.x * 0.886226952075958251953125f, _1808.w * (-1.02332675457000732421875f), _1808.y * (-1.02332675457000732421875f), _1808.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1844 = float4(_1828.x * 0.886226952075958251953125f, _1828.w * (-1.02332675457000732421875f), _1828.y * (-1.02332675457000732421875f), _1828.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1842 = _1647;
            _1843 = _1667;
            _1844 = _1687;
        }
        _1845 = _1842;
        _1846 = _1843;
        _1847 = _1844;
    }
    else
    {
        _1845 = _1647;
        _1846 = _1667;
        _1847 = _1687;
    }
    float _1852 = max(0.0f, dot(_1845.xyz, _393) + _1845.w);
    float _1857 = max(0.0f, dot(_1846.xyz, _393) + _1846.w);
    float _1862 = max(0.0f, dot(_1847.xyz, _393) + _1847.w);
    float3 _1872 = reflect(_451, _978);
    float _1880 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1043, 0.001000000047497451305389404296875f))));
    float2 _1884 = floor(_398 * _ReflectionProbeGlobalParam0.w);
    float _1901 = floor(_430 - _ReflectionProbeGlobalParam2.y);
    float _1905 = clamp(_1901, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1915 = (_1901 <= _1905) ? (_ABLutTex_b37.Load<uint>(uint(_BinningBufferOffsets.z + int(_1884.x + (_1884.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b37.Load<uint>(uint(_BinningBufferOffsets.w + int(_1905)) * 4 + 0)) : 0u;
    float _1918 = dot(float4(_1852, _1857, _1862, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1920 = 0.0f.xxx;
    float _1923 = 0.0f;
    uint _1925 = 0u;
    _1920 = 0.0f.xxx;
    _1923 = 1.0f;
    _1925 = _1915;
    uint _1926 = 0u;
    float3 _1921 = 0.0f.xxx;
    float _1924 = 0.0f;
    bool _1928 = false;
    [loop]
    for (;;)
    {
        _1928 = _1923 > 0.00999999977648258209228515625f;
        if ((_1925 != 0u) && _1928)
        {
            uint _1932 = firstbitlow(_1925);
            _1926 = _1925 ^ (1u << (_1932 & 31u));
            float3 _1952 = float3(dot(_ReflectionProbeGlobalDatas[_1932].Stripped_32, _427), dot(_ReflectionProbeGlobalDatas[_1932].Stripped_48, _427), dot(_ReflectionProbeGlobalDatas[_1932].Stripped_64, _427));
            float3 _1953 = abs(_1952);
            if (all(bool3(_1953.x <= _ReflectionProbeGlobalDatas[_1932].Stripped_16.xyz.x, _1953.y <= _ReflectionProbeGlobalDatas[_1932].Stripped_16.xyz.y, _1953.z <= _ReflectionProbeGlobalDatas[_1932].Stripped_16.xyz.z)))
            {
                float3 _1962 = _ReflectionProbeGlobalDatas[_1932].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1964 = _1953 * 0.100000001490116119384765625f;
                float3 _1965 = _1964 * _1964;
                float3 _1968 = (_ReflectionProbeGlobalDatas[_1932].Stripped_16.xyz - _1953) * _ReflectionProbeGlobalDatas[_1932].Stripped_80.xyz;
                float3 _2016 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1932].Stripped_96.x == 1.0f)
                {
                    float3 _2001 = float3(dot(_ReflectionProbeGlobalDatas[_1932].Stripped_32.xyz, _1872), dot(_ReflectionProbeGlobalDatas[_1932].Stripped_48.xyz, _1872), dot(_ReflectionProbeGlobalDatas[_1932].Stripped_64.xyz, _1872));
                    float3 _2003 = (_ReflectionProbeGlobalDatas[_1932].Stripped_16.xyz - _1952) / _2001;
                    float3 _2006 = ((-_ReflectionProbeGlobalDatas[_1932].Stripped_16.xyz) - _1952) / _2001;
                    bool3 _2007 = bool3(_2001.x > 0.0f.xxx.x, _2001.y > 0.0f.xxx.y, _2001.z > 0.0f.xxx.z);
                    float3 _2008 = float3(_2007.x ? _2003.x : _2006.x, _2007.y ? _2003.y : _2006.y, _2007.z ? _2003.z : _2006.z);
                    _2016 = _1952 + (_2001 * min(min(_2008.x, _2008.y), _2008.z));
                }
                else
                {
                    _2016 = _1872;
                }
                float3 _2017 = normalize(_2016);
                float3 _2020 = float3(int3(sign(_2017)));
                float3 _2023 = _2017 / dot(_2017, _2020).xxx;
                float3 _2037 = 0.0f.xxx;
                if (_2023.z < 0.0f)
                {
                    float3 _2028 = abs(_2023);
                    float2 _2035 = _2020.xy * float2(1.0f - _2028.y, 1.0f - _2028.x);
                    _2037 = float3(_2035.x, _2035.y, _2023.z);
                }
                else
                {
                    _2037 = _2023;
                }
                float _2062 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1932].Stripped_0, float4(_978, 1.0f))));
                float _2075 = clamp((min(_1968.x, min(_1968.y, _1968.z)) * _ReflectionProbeGlobalDatas[_1932].Stripped_96.y) + ((((((_1962 * _1962).x - ((_1965.x + _1965.y) + _1965.z)) * _ReflectionProbeGlobalDatas[_1932].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1932].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1932].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1932].Stripped_96.w;
                _1921 = _1920 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2037.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1932].Stripped_16.w), _1880).xyz * _ReflectionProbeGlobalDatas[_1932].Stripped_80.w) * ((((((clamp(abs(_1918 / _2062), 0.0f, 1.0f) * 2.0f) + _1918) / (2.0f + _2062)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2075) * _1923);
                _1924 = _1923 * (1.0f - _2075);
            }
            else
            {
                _1921 = _1920;
                _1924 = _1923;
            }
            _1920 = _1921;
            _1923 = _1924;
            _1925 = _1926;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2144 = 0.0f.xxx;
    if (_1928)
    {
        float3 _2083 = normalize(_1872);
        float3 _2086 = float3(int3(sign(_2083)));
        float3 _2089 = _2083 / dot(_2083, _2086).xxx;
        float3 _2103 = 0.0f.xxx;
        if (_2089.z < 0.0f)
        {
            float3 _2094 = abs(_2089);
            float2 _2101 = _2086.xy * float2(1.0f - _2094.y, 1.0f - _2094.x);
            _2103 = float3(_2101.x, _2101.y, _2089.z);
        }
        else
        {
            _2103 = _2089;
        }
        float _2130 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_978, 1.0f))));
        _2144 = _1920 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2103.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1880).xyz * ((((((clamp(abs(_1918 / _2130), 0.0f, 1.0f) * 2.0f) + _1918) / (2.0f + _2130)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1923);
    }
    else
    {
        _2144 = _1920;
    }
    float3 _2150 = (_2144 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2173 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2167 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2168 = _2167.x;
        _2173 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2168) + (_2150 * (1.0f - _2168));
    }
    else
    {
        _2173 = _2150;
    }
    float3 _2176 = (((float3(_1852, _1857, _1862) * _1047) * _EnvironmentGlobalParams0.x) * _1271) + ((_2173 * (_1076 + ((_1051 * ((1.0f - _1077) / _1077)) * _1076))) * _1270);
    float4 _2178 = float4(_1229.x, _1229.y, _1229.z, _1229.w) + float4(_2176.x, _2176.y, _2176.z, 0.0f.xxxx.w);
    float _2196 = _425 * _AtmosphereFogParams3.w;
    float _2201 = max(0.00999999977648258209228515625f, _2196 + _AtmosphereFogParams4.w);
    float3 _2215 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2201)) / _2201) * exp(_2196 + _AtmosphereFogParams5.w))));
    float _2218 = dot(_451, _AtmosphereFogParams1.xyz);
    float _2224 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2228 = (1.0f + _2224) - ((2.0f * _AtmosphereFogParams2.w) * _2218);
    float3 _2552 = 0.0f.xxx;
    float _2553 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2380 = (uint3(int3(_359, _360, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2381 = _2380.y;
        uint _2382 = _2380.z;
        uint _2385 = _2380.x + (_2381 * _2382);
        uint _2387 = _2381 + (_2382 * _2385);
        uint _2389 = _2382 + (_2385 * _2387);
        uint _2391 = _2385 + (_2387 * _2389);
        float _2415 = dot(_451, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2423 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2425 = (_VolumetricFogParams0.w * ((_2415 > 5.9604644775390625e-08f) ? (1.0f / _2415) : 0.0f)) * (1.0f / _450);
        float _2426 = _2423.y;
        float _2427 = _2425 * _2426;
        float _2429 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2427;
        float _2430 = _2426 - _2427;
        float _2432 = (1.0f - _2425) * _450;
        float _2446 = max(-127.0f, _ExponentialFogParams0.z * _2430);
        float _2470 = max(-127.0f, _ExponentialFogParams3.x * _2430);
        float _2481 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2429 - _ExponentialFogParams0.x)))) * ((abs(_2446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2446)) / _2446) : (0.693147182464599609375f - (0.2402265071868896484375f * _2446)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2429 - _ExponentialFogParams3.z)))) * ((abs(_2470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2470)) / _2470) : (0.693147182464599609375f - (0.2402265071868896484375f * _2470))));
        float _2503 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2506 = clamp((max(clamp(exp2(-(_2481 * _2432)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2503, 0.0f, 1.0f);
        float4 _2546 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_398 + ((((float3(uint3(_2391, _2387 + (_2389 * _2391), _351) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2548 = _2546.w;
        _2552 = _2546.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2506)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2481 * max(_2432 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2503))) * _2548);
        _2553 = _2548 * _2506;
    }
    else
    {
        float3 _2256 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2258 = _2256.y;
        float _2272 = max(-127.0f, _ExponentialFogParams0.z * _2258);
        float _2296 = max(-127.0f, _ExponentialFogParams3.x * _2258);
        float _2307 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2272)) / _2272) : (0.693147182464599609375f - (0.2402265071868896484375f * _2272)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2296) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2296)) / _2296) : (0.693147182464599609375f - (0.2402265071868896484375f * _2296))));
        float _2329 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2332 = clamp((max(clamp(exp2(-(_2307 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2329, 0.0f, 1.0f);
        _2552 = (_ExponentialFogParams2.xyz * (1.0f - _2332)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2307 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2329));
        _2553 = _2332;
    }
    float3 _2556 = _2215 * _2553;
    float3 _2558 = (clamp(_2178.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2556) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2218 * _2218)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2224) / max((12.56637096405029296875f * _2228) * sqrt(_2228), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2215)) * _2553) + _2552);
    float4 _2560 = float4(_2558.x, _2558.y, _2558.z, _2178.w);
    _2560.w = dot(_2556, 0.3333333432674407958984375f.xxx);
    _5 = _2560;
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
