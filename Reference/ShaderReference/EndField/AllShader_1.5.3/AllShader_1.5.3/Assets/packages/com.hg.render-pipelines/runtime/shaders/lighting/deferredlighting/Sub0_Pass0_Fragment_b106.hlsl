// Stage: Fragment  Blob: 106  ParamBlob: 42  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static uint _318 = 0u;

cbuffer type_TransformVariables : register(b31, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b34, space3)
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

ByteAddressBuffer _ABLutTex_b36 : register(t36, space3);
cbuffer type_ReflectionProbeGlobalData : register(b35, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b32, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b30, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_VisibilitySHConstData : register(b33, space3)
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
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t21, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t8, space3);
Texture2D<float4> _CSMShadowRampTex : register(t28, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t12, space3);
Texture2D<float4> _MultiscatteringLUT : register(t13, space3);
Texture2D<float4> _ContactShadow : register(t26, space3);
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _ABLutTex : register(t29, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t14, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t25, space3);
Texture2D<float4> _GBufferTexture1 : register(t24, space3);
Texture2D<float4> _GBufferTexture2 : register(t23, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t22, space3);

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
    uint2 _324 = uint2(gl_FragCoord.xy);
    int _327 = int(_324.x);
    int _328 = int(_324.y);
    int2 _330 = int3(_327, _328, 0).xy;
    float4 _332 = _GBufferTexture0.Load(int3(_330, 0));
    float4 _334 = _GBufferTexture1.Load(int3(_330, 0));
    float _337 = _332.x;
    float _338 = _332.y;
    float2 _342 = (_334.xy * 2.0f) - 1.0f.xx;
    float _346 = 1.0f - dot(1.0f.xx, abs(_342));
    float3 _348 = float3(_342.x, _346, _342.y);
    float3 _360 = 0.0f.xxx;
    if (_346 < 0.0f)
    {
        float2 _355 = _348.xz;
        bool2 _356 = bool2(_355.x >= 0.0f.xx.x, _355.y >= 0.0f.xx.y);
        float2 _358 = (1.0f.xx - abs(_348.zx)) * float2(_356.x ? 1.0f.xx.x : (-1.0f).xx.x, _356.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _360 = float3(_358.x, _348.y, _358.y);
    }
    else
    {
        _360 = _348;
    }
    float3 _361 = normalize(_360);
    float _362 = _334.z;
    float2 _366 = float2(_324);
    float2 _379 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _381 = (_379 * 2.0f) - 1.0f.xx;
    float4 _384 = float4(_381, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_366 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _384.y = -_381.y;
    float4 _387 = mul(_TransformVariables_InvViewProjMatrix, _384);
    float3 _391 = _387.xyz / _387.w.xxx;
    float4 _395 = float4(_391, 1.0f);
    float _398 = abs(mul(_TransformVariables_ViewMatrix, _395).z);
    float3 _413 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _413 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _391;
            break;
        }
        else
        {
            _413 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _414 = dot(_413, _413);
    float _416 = rsqrt(max(_414, 9.9999999392252902907785028219223e-09f));
    float3 _417 = _413 * _416;
    float _418 = _414 * _416;
    float3 _419 = -_417;
    bool _422 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _432 = 0.0f.xx;
    if (_422)
    {
        _432 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _432 = 1.0f.xx;
    }
    float _433 = dot(_361, float3(0.0f, -1.0f, 0.0f));
    float3 _488 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _460 = abs(_361.x);
        float _462 = abs(_361.y);
        float _464 = abs(_361.z);
        float3 _469 = float3(_460, _462, _464) * (1.0f / ((_460 + _462) + _464));
        _488 = ((((float3(0.0f, 0.0f, 1.0f) * _469.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _469.y)) + (float3(1.0f, 0.0f, 0.0f) * _469.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _391 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_433)));
    }
    else
    {
        _488 = 0.0f.xxx;
    }
    float4 _502 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_391 + ((((_361 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_433, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _433), 0.100000001490116119384765625f, 1.0f)))) + _488, 1.0f));
    float2 _505 = (_502.xy * 0.5f) + 0.5f.xx;
    float4 _506 = float4(_505.x, _505.y, _502.z, _502.w);
    _506.y = 1.0f - _505.y;
    float _527 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _527 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_506.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_502.z, 0.00048828125f));
    }
    else
    {
        _527 = 1.0f;
    }
    float _532 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_361.y, 0.0f, 1.0f));
    float2 _541 = abs(_391.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _544 = max(_541.x, _541.y);
    float _562 = min(_432.x, _432.y);
    float2 _564 = _432 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _532, 1.0f, lerp(_532 * _527, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _544))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _544)));
    float _565 = _564.x;
    float _568 = clamp((_332.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _569 = 1.0f - _362;
    float _578 = lerp(clamp(clamp((_569 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _337);
    float _580 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _433);
    float _589 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _578) * (1.0f - _337)) * _580);
    float _605 = (1.0f - lerp(_569, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _578) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_569)), 0.0f, 1.0f), _569, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _580) * (1.0f - _565))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _610 = 0.0f;
    float _611 = 0.0f;
    if (_422)
    {
        _610 = lerp(1.0f, _432.y, _568);
        _611 = lerp(1.0f, 0.0f, _568);
    }
    else
    {
        _610 = 1.0f;
        _611 = 1.0f;
    }
    float _616 = lerp(lerp(min(_610, _605), _605, _562), _362, _565);
    float3 _618 = _GBufferTexture2.Load(int3(_330, 0)).xyz * lerp(lerp(min(_611, _589), _589, _562), 1.0f, _565);
    float3 _619 = _618 * _337;
    float3 _620 = _618 - _619;
    float3 _624 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _337)).xxx + _619;
    float _625 = dot(_361, _417);
    float _626 = max(0.0f, _625);
    float _627 = _616 * _616;
    float _628 = _626 * _626;
    float _629 = _628 * _626;
    float2 _630 = float2(1.0f, _626);
    float2 _633 = float2(1.0f, _627);
    float _634 = _627 * _627;
    float3 _636 = float3(1.0f, _627, _634 * _627);
    float _641 = dot(mul(_630, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _633) / dot(mul(float3(1.0f, _628, _629), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _636);
    float _646 = dot(mul(_630, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _633) / dot(mul(float3(1.0f, _626, _629), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _636);
    float3 _649 = (_624 * _641) + _646.xxx;
    float _650 = _641 + _646;
    float4 _663 = _ScreenSpaceShadowMask.Load(int3(_330, 0));
    float _664 = _663.x;
    float4 _800 = 0.0f.xxxx;
    if (_664 > 0.001000000047497451305389404296875f)
    {
        float3 _674 = reflect(_419, _361);
        float3 _675 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _680 = dot(_675, _674);
        float3 _682 = _674 - (_675 * _680);
        bool3 _684 = (_680 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _692 = normalize((_675 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_682 * rsqrt(max(6.103515625e-05f, dot(_682, _682)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _693 = float3(_684.x ? _692.x : _674.x, _684.y ? _692.y : _674.y, _684.z ? _692.z : _674.z);
        float3 _697 = _693 + _417;
        float3 _701 = _697 * rsqrt(max(6.103515625e-05f, dot(_697, _697)));
        float _702 = clamp(dot(_693, _361), 0.0f, 1.0f);
        float _704 = clamp(dot(_361, _701), 0.0f, 1.0f);
        float _707 = clamp(_625, 0.0f, 1.0f);
        float _728 = (((_704 * _634) - _704) * _704) + 1.0f;
        float _731 = 1.0f - clamp(dot(_417, _701), 0.0f, 1.0f);
        float _732 = _731 * _731;
        float _734 = (_731 * _732) * _732;
        float _758 = 1.0f - _616;
        float _765 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_758 * (1.04997003078460693359375f + (_758 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _758))))));
        float _766 = 1.0f - _765;
        float3 _769 = _624 + ((1.0f.xxx - _624) * 0.0476190485060214996337890625f);
        float3 _785 = ((clamp((min(((_624 * (1.0f - _734)) + _734.xxx) * ((_634 / (_728 * _728)) * (0.5f / (((_702 * sqrt(((((-_707) * _634) + _707) * _707) + _634)) + (_707 * sqrt(((((-_702) * _634) + _702) * _702) + _634))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_769 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_707, _616) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_702, _616) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _765) / _766)) * _769) / (1.0f.xxx - (_769 * _766)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _702) + ((_620 * 1.0f) * _702)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _798 = lerp(_785, _785 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_664, 0.5f), _GlobalMipBias).xyz, (1.0f - _664).xxx) * min(_ContactShadow.SampleLevel(sampler_PointClamp, _379, 0.0f).x, 1.0f);
        _800 = float4(_798.x, _798.y, _798.z, 0.0f.xxxx.w);
    }
    else
    {
        _800 = 0.0f.xxxx;
    }
    float3 _802 = _338.xxx;
    float3 _839 = 0.0f.xxx;
    float3 _840 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _815 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _338);
        _839 = clamp((pow(abs(_626 + _815), exp2(((-16.0f) * _616) - 1.0f)) - 1.0f) + _815, 0.0f, 1.0f).xxx;
        _840 = max(_815.xxx, ((((((_620 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _815) + ((_620 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _815) + ((_620 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _815);
    }
    else
    {
        _839 = _802;
        _840 = _802;
    }
    float3 _857 = (_391 + (_361 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_366 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _867 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _876 = _857 - (_IVParam0.xyz + (_867 * (-_IVParam2.w)));
    float _890 = max(clamp((max(abs(_876.x), abs(_876.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_876.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1192 = 0.0f.xxxx;
    float4 _1193 = 0.0f.xxxx;
    float4 _1194 = 0.0f.xxxx;
    float _1195 = 0.0f;
    float _1196 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_890 < 1.0f))
    {
        float3 _903 = _857 - (_IVParam0.xyz + (_867 * (-_IVParam2.y)));
        float _917 = max(clamp((max(abs(_903.x), abs(_903.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_903.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _993 = 0.0f;
        float4 _994 = 0.0f.xxxx;
        float4 _995 = 0.0f.xxxx;
        float4 _996 = 0.0f.xxxx;
        if (_917 < 1.0f)
        {
            float3 _926 = ((_857 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _928 = _926 - floor(_926);
            float4 _932 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _928, 0.0f);
            float _933 = 1.0f - _917;
            float _937 = _IVParam1.y * 0.5f;
            float _942 = _928.x;
            float _943 = clamp(_928.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
            float _944 = _928.z;
            float4 _947 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_942, _943, _944), 0.0f);
            float _963 = _932.x;
            float _973 = _932.y;
            float _983 = _932.z;
            _993 = _890 + (_947.w * _933);
            _994 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _933;
            _995 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _933;
            _996 = float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933;
        }
        else
        {
            _993 = _890;
            _994 = 0.0f.xxxx;
            _995 = 0.0f.xxxx;
            _996 = 0.0f.xxxx;
        }
        float3 _1002 = _857 - (_IVParam0.xyz + (_867 * (-_IVParam2.z)));
        float _1016 = max(clamp((max(abs(_1002.x), abs(_1002.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1002.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1096 = 0.0f;
        float4 _1097 = 0.0f.xxxx;
        float4 _1098 = 0.0f.xxxx;
        float4 _1099 = 0.0f.xxxx;
        if (_1016 < 1.0f)
        {
            float3 _1025 = ((_857 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1027 = _1025 - floor(_1025);
            float4 _1031 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1027, 0.0f);
            float _1033 = _917 * (1.0f - _1016);
            float _1037 = _IVParam1.y * 0.5f;
            float _1042 = _1027.x;
            float _1043 = clamp(_1027.y, _1037, 1.0f - _1037) * 0.3333333432674407958984375f;
            float _1044 = _1027.z;
            float4 _1047 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1042, _1043, _1044), 0.0f);
            float _1063 = _1031.x;
            float _1074 = _1031.y;
            float _1085 = _1031.z;
            _1096 = _993 + (_1047.w * _1033);
            _1097 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1042, _1043 + 0.666666686534881591796875f, _1044), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1085, _1085) * _1033);
            _1098 = _995 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1042, _1043 + 0.3333333432674407958984375f, _1044), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1074, _1074) * _1033);
            _1099 = _996 + (float4(((_1047.xyz * 4.0f) - 2.0f.xxx) * _1063, _1063) * _1033);
        }
        else
        {
            _1096 = _993;
            _1097 = _994;
            _1098 = _995;
            _1099 = _996;
        }
        float4 _1182 = 0.0f.xxxx;
        float4 _1183 = 0.0f.xxxx;
        float4 _1184 = 0.0f.xxxx;
        float _1185 = 0.0f;
        if (_1016 > 0.0f)
        {
            float3 _1108 = ((_857 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1111 = _IVParam1.xyz * 0.5f;
            float3 _1113 = clamp(_1108 - floor(_1108), _1111, 1.0f.xxx - _1111);
            float4 _1117 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1113, 0.0f);
            float _1119 = _1016 * (1.0f - _890);
            float _1123 = _IVParam1.y * 0.5f;
            float _1128 = _1113.x;
            float _1129 = clamp(_1113.y, _1123, 1.0f - _1123) * 0.3333333432674407958984375f;
            float _1130 = _1113.z;
            float4 _1133 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1128, _1129, _1130), 0.0f);
            float _1149 = _1117.x;
            float _1160 = _1117.y;
            float _1171 = _1117.z;
            _1182 = _1097 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1128, _1129 + 0.666666686534881591796875f, _1130), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1171, _1171) * _1119);
            _1183 = _1098 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1128, _1129 + 0.3333333432674407958984375f, _1130), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1160, _1160) * _1119);
            _1184 = _1099 + (float4(((_1133.xyz * 4.0f) - 2.0f.xxx) * _1149, _1149) * _1119);
            _1185 = _1096 + (_1133.w * _1119);
        }
        else
        {
            _1182 = _1097;
            _1183 = _1098;
            _1184 = _1099;
            _1185 = _1096;
        }
        float _1188 = clamp((_1185 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1192 = _1182;
        _1193 = _1183;
        _1194 = _1184;
        _1195 = _1188 - _890;
        _1196 = (_1188 + _890) * 0.5f;
    }
    else
    {
        _1192 = 0.0f.xxxx;
        _1193 = 0.0f.xxxx;
        _1194 = 0.0f.xxxx;
        _1195 = 0.0f;
        _1196 = 1.0f;
    }
    float4 _1216 = _1194 + float4(_IVDefaultSHAr.x * _1196, (_IVDefaultSHAr.y * _1196) + ((_IVDefaultSHAr.w * _1195) * 0.5f), _IVDefaultSHAr.z * _1196, (_IVDefaultSHAr.w * _1196) + ((_IVDefaultSHAr.y * _1195) * 0.375f));
    float4 _1236 = _1193 + float4(_IVDefaultSHAg.x * _1196, (_IVDefaultSHAg.y * _1196) + ((_IVDefaultSHAg.w * _1195) * 0.5f), _IVDefaultSHAg.z * _1196, (_IVDefaultSHAg.w * _1196) + ((_IVDefaultSHAg.y * _1195) * 0.375f));
    float4 _1256 = _1192 + float4(_IVDefaultSHAb.x * _1196, (_IVDefaultSHAb.y * _1196) + ((_IVDefaultSHAb.w * _1195) * 0.5f), _IVDefaultSHAb.z * _1196, (_IVDefaultSHAb.w * _1196) + ((_IVDefaultSHAb.y * _1195) * 0.375f));
    float4 _1414 = 0.0f.xxxx;
    float4 _1415 = 0.0f.xxxx;
    float4 _1416 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_379.x >= 0.0f.xx.x, _379.y >= 0.0f.xx.y)))
    {
        float4 _1264 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _379, 0.0f);
        float4 _1265 = abs(_1264);
        float4 _1411 = 0.0f.xxxx;
        float4 _1412 = 0.0f.xxxx;
        float4 _1413 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1265.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1265.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1265.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1265.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1271 = length(_1264.yzw);
            uint _1273 = 0u;
            float _1276 = 0.0f;
            _1273 = 0u;
            _1276 = 1.0f;
            for (float _1278 = _1271; _1278 > 4.599999904632568359375f; )
            {
                _1273++;
                _1276 *= 0.5f;
                _1278 *= 0.5f;
                continue;
            }
            float4 _1282 = _1264 * _1276;
            float4 _1287 = float4(0.0f, _1282.yzw);
            float2 _1309 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1287) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1323 = 0.0f.xxxx;
            _1323 = float4(_1309.x * 3.5449078083038330078125f, _1287.yzw * _1309.y) * exp(_1282.x * 0.282094776630401611328125f);
            for (uint _1326 = 0u; _1326 < _1273; )
            {
                _1323 = mul(float4x4(_1323, float4(_1323.yx, 0.0f, 0.0f), float4(_1323.z, 0.0f, _1323.x, 0.0f), float4(_1323.w, 0.0f, 0.0f, _1323.x)) * 0.282094776630401611328125f, _1323);
                _1326++;
                continue;
            }
            float4x4 _1347 = float4x4(_1323, float4(_1323.yx, 0.0f, 0.0f), float4(_1323.z, 0.0f, _1323.x, 0.0f), float4(_1323.w, 0.0f, 0.0f, _1323.x)) * 0.282094776630401611328125f;
            float4 _1357 = mul(_1347, float4(_1216.w * 1.1283791065216064453125f, _1216.y * (-0.977204978466033935546875f), _1216.z * 0.977204978466033935546875f, _1216.x * (-0.977204978466033935546875f)));
            float4 _1377 = mul(_1347, float4(_1236.w * 1.1283791065216064453125f, _1236.y * (-0.977204978466033935546875f), _1236.z * 0.977204978466033935546875f, _1236.x * (-0.977204978466033935546875f)));
            float4 _1397 = mul(_1347, float4(_1256.w * 1.1283791065216064453125f, _1256.y * (-0.977204978466033935546875f), _1256.z * 0.977204978466033935546875f, _1256.x * (-0.977204978466033935546875f)));
            _1411 = float4(_1357.x * 0.886226952075958251953125f, _1357.w * (-1.02332675457000732421875f), _1357.y * (-1.02332675457000732421875f), _1357.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1412 = float4(_1377.x * 0.886226952075958251953125f, _1377.w * (-1.02332675457000732421875f), _1377.y * (-1.02332675457000732421875f), _1377.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1413 = float4(_1397.x * 0.886226952075958251953125f, _1397.w * (-1.02332675457000732421875f), _1397.y * (-1.02332675457000732421875f), _1397.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1411 = _1216;
            _1412 = _1236;
            _1413 = _1256;
        }
        _1414 = _1411;
        _1415 = _1412;
        _1416 = _1413;
    }
    else
    {
        _1414 = _1216;
        _1415 = _1236;
        _1416 = _1256;
    }
    float _1421 = max(0.0f, dot(_1414.xyz, _361) + _1414.w);
    float _1426 = max(0.0f, dot(_1415.xyz, _361) + _1415.w);
    float _1431 = max(0.0f, dot(_1416.xyz, _361) + _1416.w);
    float3 _1441 = reflect(_419, _361);
    float _1449 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_616, 0.001000000047497451305389404296875f))));
    float2 _1453 = floor(_366 * _ReflectionProbeGlobalParam0.w);
    float _1470 = floor(_398 - _ReflectionProbeGlobalParam2.y);
    float _1474 = clamp(_1470, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1484 = (_1470 <= _1474) ? (_ABLutTex_b36.Load<uint>(uint(_BinningBufferOffsets.z + int(_1453.x + (_1453.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b36.Load<uint>(uint(_BinningBufferOffsets.w + int(_1474)) * 4 + 0)) : 0u;
    float _1487 = dot(float4(_1421, _1426, _1431, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1489 = 0.0f.xxx;
    float _1492 = 0.0f;
    uint _1494 = 0u;
    _1489 = 0.0f.xxx;
    _1492 = 1.0f;
    _1494 = _1484;
    uint _1495 = 0u;
    float3 _1490 = 0.0f.xxx;
    float _1493 = 0.0f;
    bool _1497 = false;
    [loop]
    for (;;)
    {
        _1497 = _1492 > 0.00999999977648258209228515625f;
        if ((_1494 != 0u) && _1497)
        {
            uint _1501 = firstbitlow(_1494);
            _1495 = _1494 ^ (1u << (_1501 & 31u));
            float3 _1521 = float3(dot(_ReflectionProbeGlobalDatas[_1501].Stripped_32, _395), dot(_ReflectionProbeGlobalDatas[_1501].Stripped_48, _395), dot(_ReflectionProbeGlobalDatas[_1501].Stripped_64, _395));
            float3 _1522 = abs(_1521);
            if (all(bool3(_1522.x <= _ReflectionProbeGlobalDatas[_1501].Stripped_16.xyz.x, _1522.y <= _ReflectionProbeGlobalDatas[_1501].Stripped_16.xyz.y, _1522.z <= _ReflectionProbeGlobalDatas[_1501].Stripped_16.xyz.z)))
            {
                float3 _1531 = _ReflectionProbeGlobalDatas[_1501].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1533 = _1522 * 0.100000001490116119384765625f;
                float3 _1534 = _1533 * _1533;
                float3 _1537 = (_ReflectionProbeGlobalDatas[_1501].Stripped_16.xyz - _1522) * _ReflectionProbeGlobalDatas[_1501].Stripped_80.xyz;
                float3 _1585 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1501].Stripped_96.x == 1.0f)
                {
                    float3 _1570 = float3(dot(_ReflectionProbeGlobalDatas[_1501].Stripped_32.xyz, _1441), dot(_ReflectionProbeGlobalDatas[_1501].Stripped_48.xyz, _1441), dot(_ReflectionProbeGlobalDatas[_1501].Stripped_64.xyz, _1441));
                    float3 _1572 = (_ReflectionProbeGlobalDatas[_1501].Stripped_16.xyz - _1521) / _1570;
                    float3 _1575 = ((-_ReflectionProbeGlobalDatas[_1501].Stripped_16.xyz) - _1521) / _1570;
                    bool3 _1576 = bool3(_1570.x > 0.0f.xxx.x, _1570.y > 0.0f.xxx.y, _1570.z > 0.0f.xxx.z);
                    float3 _1577 = float3(_1576.x ? _1572.x : _1575.x, _1576.y ? _1572.y : _1575.y, _1576.z ? _1572.z : _1575.z);
                    _1585 = _1521 + (_1570 * min(min(_1577.x, _1577.y), _1577.z));
                }
                else
                {
                    _1585 = _1441;
                }
                float3 _1586 = normalize(_1585);
                float3 _1589 = float3(int3(sign(_1586)));
                float3 _1592 = _1586 / dot(_1586, _1589).xxx;
                float3 _1606 = 0.0f.xxx;
                if (_1592.z < 0.0f)
                {
                    float3 _1597 = abs(_1592);
                    float2 _1604 = _1589.xy * float2(1.0f - _1597.y, 1.0f - _1597.x);
                    _1606 = float3(_1604.x, _1604.y, _1592.z);
                }
                else
                {
                    _1606 = _1592;
                }
                float _1630 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1501].Stripped_0, float4(_361, 1.0f))));
                float _1643 = clamp((min(_1537.x, min(_1537.y, _1537.z)) * _ReflectionProbeGlobalDatas[_1501].Stripped_96.y) + ((((((_1531 * _1531).x - ((_1534.x + _1534.y) + _1534.z)) * _ReflectionProbeGlobalDatas[_1501].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1501].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1501].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1501].Stripped_96.w;
                _1490 = _1489 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1606.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1501].Stripped_16.w), _1449).xyz * _ReflectionProbeGlobalDatas[_1501].Stripped_80.w) * ((((((clamp(abs(_1487 / _1630), 0.0f, 1.0f) * 2.0f) + _1487) / (2.0f + _1630)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1643) * _1492);
                _1493 = _1492 * (1.0f - _1643);
            }
            else
            {
                _1490 = _1489;
                _1493 = _1492;
            }
            _1489 = _1490;
            _1492 = _1493;
            _1494 = _1495;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1711 = 0.0f.xxx;
    if (_1497)
    {
        float3 _1651 = normalize(_1441);
        float3 _1654 = float3(int3(sign(_1651)));
        float3 _1657 = _1651 / dot(_1651, _1654).xxx;
        float3 _1671 = 0.0f.xxx;
        if (_1657.z < 0.0f)
        {
            float3 _1662 = abs(_1657);
            float2 _1669 = _1654.xy * float2(1.0f - _1662.y, 1.0f - _1662.x);
            _1671 = float3(_1669.x, _1669.y, _1657.z);
        }
        else
        {
            _1671 = _1657;
        }
        float _1697 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_361, 1.0f))));
        _1711 = _1489 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1671.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1449).xyz * ((((((clamp(abs(_1487 / _1697), 0.0f, 1.0f) * 2.0f) + _1487) / (2.0f + _1697)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1492);
    }
    else
    {
        _1711 = _1489;
    }
    float3 _1717 = (_1711 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1740 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1734 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1735 = _1734.x;
        _1740 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1735) + (_1717 * (1.0f - _1735));
    }
    else
    {
        _1740 = _1717;
    }
    float3 _1743 = (((float3(_1421, _1426, _1431) * _620) * _EnvironmentGlobalParams0.x) * _840) + ((_1740 * (_649 + ((_624 * ((1.0f - _650) / _650)) * _649))) * _839);
    float4 _1745 = float4(_800.x, _800.y, _800.z, _800.w) + float4(_1743.x, _1743.y, _1743.z, 0.0f.xxxx.w);
    float3 _1748 = clamp(_1745.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1763 = _391.y * _AtmosphereFogParams3.w;
    float _1768 = max(0.00999999977648258209228515625f, _1763 + _AtmosphereFogParams4.w);
    float3 _1782 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_418 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1768)) / _1768) * exp(_1763 + _AtmosphereFogParams5.w))));
    float _1785 = dot(_419, _AtmosphereFogParams1.xyz);
    float _1791 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1795 = (1.0f + _1791) - ((2.0f * _AtmosphereFogParams2.w) * _1785);
    float3 _2119 = 0.0f.xxx;
    float _2120 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1947 = (uint3(int3(_327, _328, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1948 = _1947.y;
        uint _1949 = _1947.z;
        uint _1952 = _1947.x + (_1948 * _1949);
        uint _1954 = _1948 + (_1949 * _1952);
        uint _1956 = _1949 + (_1952 * _1954);
        uint _1958 = _1952 + (_1954 * _1956);
        float _1982 = dot(_419, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1990 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1992 = (_VolumetricFogParams0.w * ((_1982 > 5.9604644775390625e-08f) ? (1.0f / _1982) : 0.0f)) * (1.0f / _418);
        float _1993 = _1990.y;
        float _1994 = _1992 * _1993;
        float _1996 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1994;
        float _1997 = _1993 - _1994;
        float _1999 = (1.0f - _1992) * _418;
        float _2013 = max(-127.0f, _ExponentialFogParams0.z * _1997);
        float _2037 = max(-127.0f, _ExponentialFogParams3.x * _1997);
        float _2048 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1996 - _ExponentialFogParams0.x)))) * ((abs(_2013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2013)) / _2013) : (0.693147182464599609375f - (0.2402265071868896484375f * _2013)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1996 - _ExponentialFogParams3.z)))) * ((abs(_2037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2037)) / _2037) : (0.693147182464599609375f - (0.2402265071868896484375f * _2037))));
        float _2070 = clamp((_418 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2073 = clamp((max(clamp(exp2(-(_2048 * _1999)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_418 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2070, 0.0f, 1.0f);
        float4 _2113 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_366 + ((((float3(uint3(_1958, _1954 + (_1956 * _1958), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_398 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_398 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2115 = _2113.w;
        _2119 = _2113.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2073)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_417, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2048 * max(_1999 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2070))) * _2115);
        _2120 = _2115 * _2073;
    }
    else
    {
        float3 _1823 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1825 = _1823.y;
        float _1839 = max(-127.0f, _ExponentialFogParams0.z * _1825);
        float _1863 = max(-127.0f, _ExponentialFogParams3.x * _1825);
        float _1874 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1839)) / _1839) : (0.693147182464599609375f - (0.2402265071868896484375f * _1839)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1863)) / _1863) : (0.693147182464599609375f - (0.2402265071868896484375f * _1863))));
        float _1896 = clamp((_418 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1899 = clamp((max(clamp(exp2(-(_1874 * _418)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_418 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1896, 0.0f, 1.0f);
        _2119 = (_ExponentialFogParams2.xyz * (1.0f - _1899)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_417, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1874 * max(_418 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1896));
        _2120 = _1899;
    }
    float3 _2123 = _1782 * _2120;
    float3 _2125 = (_1748 * _2123) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1785 * _1785)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1791) / max((12.56637096405029296875f * _1795) * sqrt(_1795), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1782)) * _2120) + _2119);
    float _2126 = dot(_2123, 0.3333333432674407958984375f.xxx);
    float4 _2127 = float4(_2125.x, _2125.y, _2125.z, _1745.w);
    _2127.w = _2126;
    float _2154 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _391) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2162 = lerp(_1748, _2127.xyz, min((1.0f - _2154) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_391 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2154), 1.0f + _2126).xxx);
    _5 = float4(_2162.x, _2162.y, _2162.z, _2127.w);
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
