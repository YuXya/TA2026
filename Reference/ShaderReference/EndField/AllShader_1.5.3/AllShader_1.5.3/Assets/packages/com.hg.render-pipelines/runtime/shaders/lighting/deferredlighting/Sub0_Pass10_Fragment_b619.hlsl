// Stage: Fragment  Blob: 619  ParamBlob: 605  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static uint _265 = 0u;

cbuffer type_TransformVariables : register(b27, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b29, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t31, space3);
cbuffer type_ReflectionProbeGlobalData : register(b30, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b26, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_VisibilitySHConstData : register(b28, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t24, space3);
Texture2D<float4> _SSRLightingTexture : register(t8, space3);
Texture2D<float4> _SSRFadenessTexture : register(t9, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t19, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t10, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t11, space3);
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _ABLutTex : register(t25, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t12, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t23, space3);
Texture2D<float4> _GBufferTexture1 : register(t22, space3);
Texture2D<float4> _GBufferTexture2 : register(t21, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t20, space3);

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
    uint2 _270 = uint2(gl_FragCoord.xy);
    int _273 = int(_270.x);
    int _274 = int(_270.y);
    int2 _276 = int3(_273, _274, 0).xy;
    float4 _278 = _GBufferTexture0.Load(int3(_276, 0));
    float4 _280 = _GBufferTexture1.Load(int3(_276, 0));
    float4 _282 = _GBufferTexture2.Load(int3(_276, 0));
    float2 _310 = (_280.xy * 2.0f) - 1.0f.xx;
    float _314 = 1.0f - dot(1.0f.xx, abs(_310));
    float3 _316 = float3(_310.x, _314, _310.y);
    float3 _328 = 0.0f.xxx;
    if (_314 < 0.0f)
    {
        float2 _323 = _316.xz;
        bool2 _324 = bool2(_323.x >= 0.0f.xx.x, _323.y >= 0.0f.xx.y);
        float2 _326 = (1.0f.xx - abs(_316.zx)) * float2(_324.x ? 1.0f.xx.x : (-1.0f).xx.x, _324.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _328 = float3(_326.x, _316.y, _326.y);
    }
    else
    {
        _328 = _316;
    }
    float3 _329 = normalize(_328);
    float _330 = _280.z;
    float _332 = _282.w;
    float _334 = (float(uint(round(_278.y * 1023.0f)) & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _337 = float2(_270);
    float2 _350 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _352 = (_350 * 2.0f) - 1.0f.xx;
    float4 _355 = float4(_352, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_337 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _355.y = -_352.y;
    float4 _358 = mul(_TransformVariables_InvViewProjMatrix, _355);
    float3 _362 = _358.xyz / _358.w.xxx;
    float4 _366 = float4(_362, 1.0f);
    float _369 = abs(mul(_TransformVariables_ViewMatrix, _366).z);
    float3 _384 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _384 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _362;
            break;
        }
        else
        {
            _384 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _385 = dot(_384, _384);
    float _387 = rsqrt(max(_385, 9.9999999392252902907785028219223e-09f));
    float3 _388 = _384 * _387;
    float _389 = _385 * _387;
    float3 _390 = -_388;
    float2 _403 = 0.0f.xx;
    if (_WaterWetnessMaskParam0.x > 0.00048828125f)
    {
        _403 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _403 = 1.0f.xx;
    }
    float _404 = dot(_329, float3(0.0f, -1.0f, 0.0f));
    float3 _459 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _431 = abs(_329.x);
        float _433 = abs(_329.y);
        float _435 = abs(_329.z);
        float3 _440 = float3(_431, _433, _435) * (1.0f / ((_431 + _433) + _435));
        _459 = ((((float3(0.0f, 0.0f, 1.0f) * _440.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _440.y)) + (float3(1.0f, 0.0f, 0.0f) * _440.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _362 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_404)));
    }
    else
    {
        _459 = 0.0f.xxx;
    }
    float4 _473 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_362 + ((((_329 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_404, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _404), 0.100000001490116119384765625f, 1.0f)))) + _459, 1.0f));
    float2 _476 = (_473.xy * 0.5f) + 0.5f.xx;
    float4 _477 = float4(_476.x, _476.y, _473.z, _473.w);
    _477.y = 1.0f - _476.y;
    float _498 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _498 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_477.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_473.z, 0.00048828125f));
    }
    else
    {
        _498 = 1.0f;
    }
    float _503 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_329.y, 0.0f, 1.0f));
    float2 _512 = abs(_362.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _515 = max(_512.x, _512.y);
    float _534 = 1.0f - (_403 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _503, 1.0f, lerp(_503 * _498, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _515))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _515)))).x;
    float _535 = 1.0f - _330;
    float _542 = clamp((_535 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f);
    float3 _550 = _282.xyz * lerp(1.0f, 0.25f, (_RainWetnessGlobalParam0.x * _542) * _534);
    float _561 = 1.0f - lerp(_535, clamp(_535 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _542)) * _535) * (_330 + (-0.300000011920928955078125f))), _535, 0.699999988079071044921875f), (_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _534);
    float _565 = max(0.0f, dot(_329, _388));
    float4 _567 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _561) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _568 = _567.x;
    float2 _578 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_568 * _568, exp2((-9.27999973297119140625f) * _565)) * _568) + _567.y)) + _567.zw;
    float3 _587 = _332.xxx;
    float3 _624 = 0.0f.xxx;
    float3 _625 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _600 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _332);
        _624 = clamp((pow(abs(_565 + _600), exp2(((-16.0f) * _561) - 1.0f)) - 1.0f) + _600, 0.0f, 1.0f).xxx;
        _625 = max(_600.xxx, ((((((_550 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _600) + ((_550 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _600) + ((_550 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _600);
    }
    else
    {
        _624 = _587;
        _625 = _587;
    }
    float3 _635 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _644 = _362 - (_IVParam0.xyz + (_635 * (-_IVParam2.w)));
    float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_644.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _960 = 0.0f.xxxx;
    float4 _961 = 0.0f.xxxx;
    float4 _962 = 0.0f.xxxx;
    float _963 = 0.0f;
    float _964 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_658 < 1.0f))
    {
        float3 _671 = _362 - (_IVParam0.xyz + (_635 * (-_IVParam2.y)));
        float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_671.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _761 = 0.0f;
        float4 _762 = 0.0f.xxxx;
        float4 _763 = 0.0f.xxxx;
        float4 _764 = 0.0f.xxxx;
        if (_685 < 1.0f)
        {
            float3 _694 = ((_362 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _696 = _694 - floor(_694);
            float4 _700 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _696, 0.0f);
            float _701 = 1.0f - _685;
            float _705 = _IVParam1.y * 0.5f;
            float _710 = _696.x;
            float _711 = clamp(_696.y, _705, 1.0f - _705) * 0.3333333432674407958984375f;
            float _712 = _696.z;
            float4 _715 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_710, _711, _712), 0.0f);
            float _731 = _700.x;
            float _741 = _700.y;
            float _751 = _700.z;
            _761 = _658 + (_715.w * _701);
            _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_710, _711 + 0.666666686534881591796875f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _701;
            _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_710, _711 + 0.3333333432674407958984375f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _701;
            _764 = float4(((_715.xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _701;
        }
        else
        {
            _761 = _658;
            _762 = 0.0f.xxxx;
            _763 = 0.0f.xxxx;
            _764 = 0.0f.xxxx;
        }
        float3 _770 = _362 - (_IVParam0.xyz + (_635 * (-_IVParam2.z)));
        float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_770.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _864 = 0.0f;
        float4 _865 = 0.0f.xxxx;
        float4 _866 = 0.0f.xxxx;
        float4 _867 = 0.0f.xxxx;
        if (_784 < 1.0f)
        {
            float3 _793 = ((_362 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _795 = _793 - floor(_793);
            float4 _799 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _795, 0.0f);
            float _801 = _685 * (1.0f - _784);
            float _805 = _IVParam1.y * 0.5f;
            float _810 = _795.x;
            float _811 = clamp(_795.y, _805, 1.0f - _805) * 0.3333333432674407958984375f;
            float _812 = _795.z;
            float4 _815 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_810, _811, _812), 0.0f);
            float _831 = _799.x;
            float _842 = _799.y;
            float _853 = _799.z;
            _864 = _761 + (_815.w * _801);
            _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_810, _811 + 0.666666686534881591796875f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _801);
            _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_810, _811 + 0.3333333432674407958984375f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _801);
            _867 = _764 + (float4(((_815.xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _801);
        }
        else
        {
            _864 = _761;
            _865 = _762;
            _866 = _763;
            _867 = _764;
        }
        float4 _950 = 0.0f.xxxx;
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        float _953 = 0.0f;
        if (_784 > 0.0f)
        {
            float3 _876 = ((_362 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _879 = _IVParam1.xyz * 0.5f;
            float3 _881 = clamp(_876 - floor(_876), _879, 1.0f.xxx - _879);
            float4 _885 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _881, 0.0f);
            float _887 = _784 * (1.0f - _658);
            float _891 = _IVParam1.y * 0.5f;
            float _896 = _881.x;
            float _897 = clamp(_881.y, _891, 1.0f - _891) * 0.3333333432674407958984375f;
            float _898 = _881.z;
            float4 _901 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_896, _897, _898), 0.0f);
            float _917 = _885.x;
            float _928 = _885.y;
            float _939 = _885.z;
            _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_896, _897 + 0.666666686534881591796875f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _887);
            _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_896, _897 + 0.3333333432674407958984375f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _887);
            _952 = _867 + (float4(((_901.xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _887);
            _953 = _864 + (_901.w * _887);
        }
        else
        {
            _950 = _865;
            _951 = _866;
            _952 = _867;
            _953 = _864;
        }
        float _956 = clamp((_953 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _960 = _950;
        _961 = _951;
        _962 = _952;
        _963 = _956 - _658;
        _964 = (_956 + _658) * 0.5f;
    }
    else
    {
        _960 = 0.0f.xxxx;
        _961 = 0.0f.xxxx;
        _962 = 0.0f.xxxx;
        _963 = 0.0f;
        _964 = 1.0f;
    }
    float4 _984 = _962 + float4(_IVDefaultSHAr.x * _964, (_IVDefaultSHAr.y * _964) + ((_IVDefaultSHAr.w * _963) * 0.5f), _IVDefaultSHAr.z * _964, (_IVDefaultSHAr.w * _964) + ((_IVDefaultSHAr.y * _963) * 0.375f));
    float4 _1004 = _961 + float4(_IVDefaultSHAg.x * _964, (_IVDefaultSHAg.y * _964) + ((_IVDefaultSHAg.w * _963) * 0.5f), _IVDefaultSHAg.z * _964, (_IVDefaultSHAg.w * _964) + ((_IVDefaultSHAg.y * _963) * 0.375f));
    float4 _1024 = _960 + float4(_IVDefaultSHAb.x * _964, (_IVDefaultSHAb.y * _964) + ((_IVDefaultSHAb.w * _963) * 0.5f), _IVDefaultSHAb.z * _964, (_IVDefaultSHAb.w * _964) + ((_IVDefaultSHAb.y * _963) * 0.375f));
    float4 _1182 = 0.0f.xxxx;
    float4 _1183 = 0.0f.xxxx;
    float4 _1184 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_350.x >= 0.0f.xx.x, _350.y >= 0.0f.xx.y)))
    {
        float4 _1032 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _350, 0.0f);
        float4 _1033 = abs(_1032);
        float4 _1179 = 0.0f.xxxx;
        float4 _1180 = 0.0f.xxxx;
        float4 _1181 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1033.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1033.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1033.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1033.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1039 = length(_1032.yzw);
            uint _1041 = 0u;
            float _1044 = 0.0f;
            _1041 = 0u;
            _1044 = 1.0f;
            for (float _1046 = _1039; _1046 > 4.599999904632568359375f; )
            {
                _1041++;
                _1044 *= 0.5f;
                _1046 *= 0.5f;
                continue;
            }
            float4 _1050 = _1032 * _1044;
            float4 _1055 = float4(0.0f, _1050.yzw);
            float2 _1077 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1055) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1091 = 0.0f.xxxx;
            _1091 = float4(_1077.x * 3.5449078083038330078125f, _1055.yzw * _1077.y) * exp(_1050.x * 0.282094776630401611328125f);
            for (uint _1094 = 0u; _1094 < _1041; )
            {
                _1091 = mul(float4x4(_1091, float4(_1091.yx, 0.0f, 0.0f), float4(_1091.z, 0.0f, _1091.x, 0.0f), float4(_1091.w, 0.0f, 0.0f, _1091.x)) * 0.282094776630401611328125f, _1091);
                _1094++;
                continue;
            }
            float4x4 _1115 = float4x4(_1091, float4(_1091.yx, 0.0f, 0.0f), float4(_1091.z, 0.0f, _1091.x, 0.0f), float4(_1091.w, 0.0f, 0.0f, _1091.x)) * 0.282094776630401611328125f;
            float4 _1125 = mul(_1115, float4(_984.w * 1.1283791065216064453125f, _984.y * (-0.977204978466033935546875f), _984.z * 0.977204978466033935546875f, _984.x * (-0.977204978466033935546875f)));
            float4 _1145 = mul(_1115, float4(_1004.w * 1.1283791065216064453125f, _1004.y * (-0.977204978466033935546875f), _1004.z * 0.977204978466033935546875f, _1004.x * (-0.977204978466033935546875f)));
            float4 _1165 = mul(_1115, float4(_1024.w * 1.1283791065216064453125f, _1024.y * (-0.977204978466033935546875f), _1024.z * 0.977204978466033935546875f, _1024.x * (-0.977204978466033935546875f)));
            _1179 = float4(_1125.x * 0.886226952075958251953125f, _1125.w * (-1.02332675457000732421875f), _1125.y * (-1.02332675457000732421875f), _1125.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1180 = float4(_1145.x * 0.886226952075958251953125f, _1145.w * (-1.02332675457000732421875f), _1145.y * (-1.02332675457000732421875f), _1145.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1181 = float4(_1165.x * 0.886226952075958251953125f, _1165.w * (-1.02332675457000732421875f), _1165.y * (-1.02332675457000732421875f), _1165.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1179 = _984;
            _1180 = _1004;
            _1181 = _1024;
        }
        _1182 = _1179;
        _1183 = _1180;
        _1184 = _1181;
    }
    else
    {
        _1182 = _984;
        _1183 = _1004;
        _1184 = _1024;
    }
    float4 _1187 = float4(_329, 1.0f);
    float3 _1192 = max(float3(dot(_1182, _1187), dot(_1183, _1187), dot(_1184, _1187)), 0.0f.xxx);
    float4 _1197 = float4(-_329, 1.0f);
    float3 _1214 = reflect(_390, _329);
    float _1222 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_561, 0.001000000047497451305389404296875f))));
    float2 _1226 = floor(_337 * _ReflectionProbeGlobalParam0.w);
    float _1243 = floor(_369 - _ReflectionProbeGlobalParam2.y);
    float _1247 = clamp(_1243, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1257 = (_1243 <= _1247) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1226.x + (_1226.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1247)) * 4 + 0)) : 0u;
    float _1260 = dot(float4(_1192, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1262 = 0.0f.xxx;
    float _1265 = 0.0f;
    uint _1267 = 0u;
    _1262 = 0.0f.xxx;
    _1265 = 1.0f;
    _1267 = _1257;
    uint _1268 = 0u;
    float3 _1263 = 0.0f.xxx;
    float _1266 = 0.0f;
    bool _1270 = false;
    [loop]
    for (;;)
    {
        _1270 = _1265 > 0.00999999977648258209228515625f;
        if ((_1267 != 0u) && _1270)
        {
            uint _1274 = firstbitlow(_1267);
            _1268 = _1267 ^ (1u << (_1274 & 31u));
            float3 _1294 = float3(dot(_ReflectionProbeGlobalDatas[_1274].Stripped_32, _366), dot(_ReflectionProbeGlobalDatas[_1274].Stripped_48, _366), dot(_ReflectionProbeGlobalDatas[_1274].Stripped_64, _366));
            float3 _1295 = abs(_1294);
            if (all(bool3(_1295.x <= _ReflectionProbeGlobalDatas[_1274].Stripped_16.xyz.x, _1295.y <= _ReflectionProbeGlobalDatas[_1274].Stripped_16.xyz.y, _1295.z <= _ReflectionProbeGlobalDatas[_1274].Stripped_16.xyz.z)))
            {
                float3 _1304 = _ReflectionProbeGlobalDatas[_1274].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1306 = _1295 * 0.100000001490116119384765625f;
                float3 _1307 = _1306 * _1306;
                float3 _1310 = (_ReflectionProbeGlobalDatas[_1274].Stripped_16.xyz - _1295) * _ReflectionProbeGlobalDatas[_1274].Stripped_80.xyz;
                float3 _1358 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1274].Stripped_96.x == 1.0f)
                {
                    float3 _1343 = float3(dot(_ReflectionProbeGlobalDatas[_1274].Stripped_32.xyz, _1214), dot(_ReflectionProbeGlobalDatas[_1274].Stripped_48.xyz, _1214), dot(_ReflectionProbeGlobalDatas[_1274].Stripped_64.xyz, _1214));
                    float3 _1345 = (_ReflectionProbeGlobalDatas[_1274].Stripped_16.xyz - _1294) / _1343;
                    float3 _1348 = ((-_ReflectionProbeGlobalDatas[_1274].Stripped_16.xyz) - _1294) / _1343;
                    bool3 _1349 = bool3(_1343.x > 0.0f.xxx.x, _1343.y > 0.0f.xxx.y, _1343.z > 0.0f.xxx.z);
                    float3 _1350 = float3(_1349.x ? _1345.x : _1348.x, _1349.y ? _1345.y : _1348.y, _1349.z ? _1345.z : _1348.z);
                    _1358 = _1294 + (_1343 * min(min(_1350.x, _1350.y), _1350.z));
                }
                else
                {
                    _1358 = _1214;
                }
                float3 _1359 = normalize(_1358);
                float3 _1362 = float3(int3(sign(_1359)));
                float3 _1365 = _1359 / dot(_1359, _1362).xxx;
                float3 _1379 = 0.0f.xxx;
                if (_1365.z < 0.0f)
                {
                    float3 _1370 = abs(_1365);
                    float2 _1377 = _1362.xy * float2(1.0f - _1370.y, 1.0f - _1370.x);
                    _1379 = float3(_1377.x, _1377.y, _1365.z);
                }
                else
                {
                    _1379 = _1365;
                }
                float _1400 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1274].Stripped_0, _1187)));
                float _1413 = clamp((min(_1310.x, min(_1310.y, _1310.z)) * _ReflectionProbeGlobalDatas[_1274].Stripped_96.y) + ((((((_1304 * _1304).x - ((_1307.x + _1307.y) + _1307.z)) * _ReflectionProbeGlobalDatas[_1274].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1274].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1274].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1274].Stripped_96.w;
                _1263 = _1262 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1379.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1274].Stripped_16.w), _1222).xyz * _ReflectionProbeGlobalDatas[_1274].Stripped_80.w) * ((((((clamp(abs(_1260 / _1400), 0.0f, 1.0f) * 2.0f) + _1260) / (2.0f + _1400)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1413) * _1265);
                _1266 = _1265 * (1.0f - _1413);
            }
            else
            {
                _1263 = _1262;
                _1266 = _1265;
            }
            _1262 = _1263;
            _1265 = _1266;
            _1267 = _1268;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1478 = 0.0f.xxx;
    if (_1270)
    {
        float3 _1421 = normalize(_1214);
        float3 _1424 = float3(int3(sign(_1421)));
        float3 _1427 = _1421 / dot(_1421, _1424).xxx;
        float3 _1441 = 0.0f.xxx;
        if (_1427.z < 0.0f)
        {
            float3 _1432 = abs(_1427);
            float2 _1439 = _1424.xy * float2(1.0f - _1432.y, 1.0f - _1432.x);
            _1441 = float3(_1439.x, _1439.y, _1427.z);
        }
        else
        {
            _1441 = _1427;
        }
        float _1464 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, _1187)));
        _1478 = _1262 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1441.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1222).xyz * ((((((clamp(abs(_1260 / _1464), 0.0f, 1.0f) * 2.0f) + _1260) / (2.0f + _1464)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1265);
    }
    else
    {
        _1478 = _1262;
    }
    float3 _1484 = (_1478 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1507 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1501 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1502 = _1501.x;
        _1507 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1502) + (_1484 * (1.0f - _1502));
    }
    else
    {
        _1507 = _1484;
    }
    float3 _1529 = (((((_1192 * _550) * _EnvironmentGlobalParams0.x) * _625) + ((_1507 * (((0.07999999821186065673828125f * _334).xxx * _578.x) + (clamp(_334 * 4.0f, 0.0f, 1.0f) * _578.y).xxx)) * _624)) + (((((max(float3(dot(_1182, _1197), dot(_1183, _1197), dot(_1184, _1197)), 0.0f.xxx) * _EnvironmentGlobalParams0.x) * _625) * (_550 / max(0.00999999977648258209228515625f, max(max(_550.x, _550.y), _550.z)).xxx)) * (((float((uint(_278.x * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f) * clamp(dot(_388, _329), 0.0f, 1.0f)) + (float(((uint(_278.z * 1023.0f) & 7u) << 2u) | (uint(_280.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f)).xyz;
    float3 _1531 = clamp(_1529, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1546 = _362.y * _AtmosphereFogParams3.w;
    float _1551 = max(0.00999999977648258209228515625f, _1546 + _AtmosphereFogParams4.w);
    float3 _1565 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1551)) / _1551) * exp(_1546 + _AtmosphereFogParams5.w))));
    float _1568 = dot(_390, _AtmosphereFogParams1.xyz);
    float _1574 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1578 = (1.0f + _1574) - ((2.0f * _AtmosphereFogParams2.w) * _1568);
    float3 _1902 = 0.0f.xxx;
    float _1903 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1730 = (uint3(int3(_273, _274, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1731 = _1730.y;
        uint _1732 = _1730.z;
        uint _1735 = _1730.x + (_1731 * _1732);
        uint _1737 = _1731 + (_1732 * _1735);
        uint _1739 = _1732 + (_1735 * _1737);
        uint _1741 = _1735 + (_1737 * _1739);
        float _1765 = dot(_390, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1773 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1775 = (_VolumetricFogParams0.w * ((_1765 > 5.9604644775390625e-08f) ? (1.0f / _1765) : 0.0f)) * (1.0f / _389);
        float _1776 = _1773.y;
        float _1777 = _1775 * _1776;
        float _1779 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1777;
        float _1780 = _1776 - _1777;
        float _1782 = (1.0f - _1775) * _389;
        float _1796 = max(-127.0f, _ExponentialFogParams0.z * _1780);
        float _1820 = max(-127.0f, _ExponentialFogParams3.x * _1780);
        float _1831 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1779 - _ExponentialFogParams0.x)))) * ((abs(_1796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1796)) / _1796) : (0.693147182464599609375f - (0.2402265071868896484375f * _1796)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1779 - _ExponentialFogParams3.z)))) * ((abs(_1820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1820)) / _1820) : (0.693147182464599609375f - (0.2402265071868896484375f * _1820))));
        float _1853 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1856 = clamp((max(clamp(exp2(-(_1831 * _1782)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1853, 0.0f, 1.0f);
        float4 _1896 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_337 + ((((float3(uint3(_1741, _1737 + (_1739 * _1741), _265) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_369 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_369 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1898 = _1896.w;
        _1902 = _1896.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1856)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1831 * max(_1782 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1853))) * _1898);
        _1903 = _1898 * _1856;
    }
    else
    {
        float3 _1606 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1608 = _1606.y;
        float _1622 = max(-127.0f, _ExponentialFogParams0.z * _1608);
        float _1646 = max(-127.0f, _ExponentialFogParams3.x * _1608);
        float _1657 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1622)) / _1622) : (0.693147182464599609375f - (0.2402265071868896484375f * _1622)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1646)) / _1646) : (0.693147182464599609375f - (0.2402265071868896484375f * _1646))));
        float _1679 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1682 = clamp((max(clamp(exp2(-(_1657 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1679, 0.0f, 1.0f);
        _1902 = (_ExponentialFogParams2.xyz * (1.0f - _1682)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1657 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1679));
        _1903 = _1682;
    }
    float3 _1906 = _1565 * _1903;
    float3 _1908 = (_1531 * _1906) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1568 * _1568)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1574) / max((12.56637096405029296875f * _1578) * sqrt(_1578), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1565)) * _1903) + _1902);
    float _1909 = dot(_1906, 0.3333333432674407958984375f.xxx);
    float4 _1910 = float4(_1908.x, _1908.y, _1908.z, 0.0f.xxxx.w);
    _1910.w = _1909;
    float _1937 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _362) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _1945 = lerp(_1531, _1910.xyz, min((1.0f - _1937) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_362 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _1937), 1.0f + _1909).xxx);
    _5 = float4(_1945.x, _1945.y, _1945.z, _1910.w);
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
