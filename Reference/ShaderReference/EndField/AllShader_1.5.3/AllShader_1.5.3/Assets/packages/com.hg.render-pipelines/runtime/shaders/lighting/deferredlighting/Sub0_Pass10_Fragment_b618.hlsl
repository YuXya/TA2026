// Stage: Fragment  Blob: 618  ParamBlob: 604  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static uint _261 = 0u;

cbuffer type_TransformVariables : register(b26, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b28, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t30, space3);
cbuffer type_ReflectionProbeGlobalData : register(b29, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b25, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_VisibilitySHConstData : register(b27, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t23, space3);
Texture2D<float4> _SSRLightingTexture : register(t8, space3);
Texture2D<float4> _SSRFadenessTexture : register(t9, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t19, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t10, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t11, space3);
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _ABLutTex : register(t24, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t12, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t22, space3);
Texture2D<float4> _GBufferTexture1 : register(t21, space3);
Texture2D<float4> _GBufferTexture2 : register(t20, space3);

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
    uint2 _266 = uint2(gl_FragCoord.xy);
    int _269 = int(_266.x);
    int _270 = int(_266.y);
    int2 _272 = int3(_269, _270, 0).xy;
    float4 _274 = _GBufferTexture0.Load(int3(_272, 0));
    float4 _276 = _GBufferTexture1.Load(int3(_272, 0));
    float4 _278 = _GBufferTexture2.Load(int3(_272, 0));
    float2 _306 = (_276.xy * 2.0f) - 1.0f.xx;
    float _310 = 1.0f - dot(1.0f.xx, abs(_306));
    float3 _312 = float3(_306.x, _310, _306.y);
    float3 _324 = 0.0f.xxx;
    if (_310 < 0.0f)
    {
        float2 _319 = _312.xz;
        bool2 _320 = bool2(_319.x >= 0.0f.xx.x, _319.y >= 0.0f.xx.y);
        float2 _322 = (1.0f.xx - abs(_312.zx)) * float2(_320.x ? 1.0f.xx.x : (-1.0f).xx.x, _320.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _324 = float3(_322.x, _312.y, _322.y);
    }
    else
    {
        _324 = _312;
    }
    float3 _325 = normalize(_324);
    float _326 = _276.z;
    float _328 = _278.w;
    float _330 = (float(uint(round(_274.y * 1023.0f)) & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _333 = float2(_266);
    float2 _346 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _348 = (_346 * 2.0f) - 1.0f.xx;
    float4 _351 = float4(_348, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_333 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _351.y = -_348.y;
    float4 _354 = mul(_TransformVariables_InvViewProjMatrix, _351);
    float3 _358 = _354.xyz / _354.w.xxx;
    float4 _362 = float4(_358, 1.0f);
    float _365 = abs(mul(_TransformVariables_ViewMatrix, _362).z);
    float3 _380 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _380 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _358;
            break;
        }
        else
        {
            _380 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _381 = dot(_380, _380);
    float _383 = rsqrt(max(_381, 9.9999999392252902907785028219223e-09f));
    float3 _384 = _380 * _383;
    float _385 = _381 * _383;
    float3 _386 = -_384;
    float2 _399 = 0.0f.xx;
    if (_WaterWetnessMaskParam0.x > 0.00048828125f)
    {
        _399 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _399 = 1.0f.xx;
    }
    float _400 = dot(_325, float3(0.0f, -1.0f, 0.0f));
    float3 _455 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _427 = abs(_325.x);
        float _429 = abs(_325.y);
        float _431 = abs(_325.z);
        float3 _436 = float3(_427, _429, _431) * (1.0f / ((_427 + _429) + _431));
        _455 = ((((float3(0.0f, 0.0f, 1.0f) * _436.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _436.y)) + (float3(1.0f, 0.0f, 0.0f) * _436.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _358 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_400)));
    }
    else
    {
        _455 = 0.0f.xxx;
    }
    float4 _469 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_358 + ((((_325 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_400, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _400), 0.100000001490116119384765625f, 1.0f)))) + _455, 1.0f));
    float2 _472 = (_469.xy * 0.5f) + 0.5f.xx;
    float4 _473 = float4(_472.x, _472.y, _469.z, _469.w);
    _473.y = 1.0f - _472.y;
    float _494 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _494 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_473.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_469.z, 0.00048828125f));
    }
    else
    {
        _494 = 1.0f;
    }
    float _499 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_325.y, 0.0f, 1.0f));
    float2 _508 = abs(_358.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _511 = max(_508.x, _508.y);
    float _530 = 1.0f - (_399 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _499, 1.0f, lerp(_499 * _494, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _511))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _511)))).x;
    float _531 = 1.0f - _326;
    float _538 = clamp((_531 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f);
    float3 _546 = _278.xyz * lerp(1.0f, 0.25f, (_RainWetnessGlobalParam0.x * _538) * _530);
    float _557 = 1.0f - lerp(_531, clamp(_531 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _538)) * _531) * (_326 + (-0.300000011920928955078125f))), _531, 0.699999988079071044921875f), (_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _530);
    float _561 = max(0.0f, dot(_325, _384));
    float4 _563 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _557) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _564 = _563.x;
    float2 _574 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_564 * _564, exp2((-9.27999973297119140625f) * _561)) * _564) + _563.y)) + _563.zw;
    float3 _583 = _328.xxx;
    float3 _620 = 0.0f.xxx;
    float3 _621 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _596 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _328);
        _620 = clamp((pow(abs(_561 + _596), exp2(((-16.0f) * _557) - 1.0f)) - 1.0f) + _596, 0.0f, 1.0f).xxx;
        _621 = max(_596.xxx, ((((((_546 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _596) + ((_546 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _596) + ((_546 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _596);
    }
    else
    {
        _620 = _583;
        _621 = _583;
    }
    float3 _631 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _640 = _358 - (_IVParam0.xyz + (_631 * (-_IVParam2.w)));
    float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_640.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _956 = 0.0f.xxxx;
    float4 _957 = 0.0f.xxxx;
    float4 _958 = 0.0f.xxxx;
    float _959 = 0.0f;
    float _960 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_654 < 1.0f))
    {
        float3 _667 = _358 - (_IVParam0.xyz + (_631 * (-_IVParam2.y)));
        float _681 = max(clamp((max(abs(_667.x), abs(_667.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_667.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _757 = 0.0f;
        float4 _758 = 0.0f.xxxx;
        float4 _759 = 0.0f.xxxx;
        float4 _760 = 0.0f.xxxx;
        if (_681 < 1.0f)
        {
            float3 _690 = ((_358 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _692 = _690 - floor(_690);
            float4 _696 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _692, 0.0f);
            float _697 = 1.0f - _681;
            float _701 = _IVParam1.y * 0.5f;
            float _706 = _692.x;
            float _707 = clamp(_692.y, _701, 1.0f - _701) * 0.3333333432674407958984375f;
            float _708 = _692.z;
            float4 _711 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_706, _707, _708), 0.0f);
            float _727 = _696.x;
            float _737 = _696.y;
            float _747 = _696.z;
            _757 = _654 + (_711.w * _697);
            _758 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_706, _707 + 0.666666686534881591796875f, _708), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _697;
            _759 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_706, _707 + 0.3333333432674407958984375f, _708), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _697;
            _760 = float4(((_711.xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _697;
        }
        else
        {
            _757 = _654;
            _758 = 0.0f.xxxx;
            _759 = 0.0f.xxxx;
            _760 = 0.0f.xxxx;
        }
        float3 _766 = _358 - (_IVParam0.xyz + (_631 * (-_IVParam2.z)));
        float _780 = max(clamp((max(abs(_766.x), abs(_766.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_766.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _860 = 0.0f;
        float4 _861 = 0.0f.xxxx;
        float4 _862 = 0.0f.xxxx;
        float4 _863 = 0.0f.xxxx;
        if (_780 < 1.0f)
        {
            float3 _789 = ((_358 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _791 = _789 - floor(_789);
            float4 _795 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _791, 0.0f);
            float _797 = _681 * (1.0f - _780);
            float _801 = _IVParam1.y * 0.5f;
            float _806 = _791.x;
            float _807 = clamp(_791.y, _801, 1.0f - _801) * 0.3333333432674407958984375f;
            float _808 = _791.z;
            float4 _811 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_806, _807, _808), 0.0f);
            float _827 = _795.x;
            float _838 = _795.y;
            float _849 = _795.z;
            _860 = _757 + (_811.w * _797);
            _861 = _758 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_806, _807 + 0.666666686534881591796875f, _808), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _797);
            _862 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_806, _807 + 0.3333333432674407958984375f, _808), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _797);
            _863 = _760 + (float4(((_811.xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _797);
        }
        else
        {
            _860 = _757;
            _861 = _758;
            _862 = _759;
            _863 = _760;
        }
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float _949 = 0.0f;
        if (_780 > 0.0f)
        {
            float3 _872 = ((_358 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _875 = _IVParam1.xyz * 0.5f;
            float3 _877 = clamp(_872 - floor(_872), _875, 1.0f.xxx - _875);
            float4 _881 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _877, 0.0f);
            float _883 = _780 * (1.0f - _654);
            float _887 = _IVParam1.y * 0.5f;
            float _892 = _877.x;
            float _893 = clamp(_877.y, _887, 1.0f - _887) * 0.3333333432674407958984375f;
            float _894 = _877.z;
            float4 _897 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_892, _893, _894), 0.0f);
            float _913 = _881.x;
            float _924 = _881.y;
            float _935 = _881.z;
            _946 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_892, _893 + 0.666666686534881591796875f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _883);
            _947 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_892, _893 + 0.3333333432674407958984375f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _883);
            _948 = _863 + (float4(((_897.xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _883);
            _949 = _860 + (_897.w * _883);
        }
        else
        {
            _946 = _861;
            _947 = _862;
            _948 = _863;
            _949 = _860;
        }
        float _952 = clamp((_949 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _956 = _946;
        _957 = _947;
        _958 = _948;
        _959 = _952 - _654;
        _960 = (_952 + _654) * 0.5f;
    }
    else
    {
        _956 = 0.0f.xxxx;
        _957 = 0.0f.xxxx;
        _958 = 0.0f.xxxx;
        _959 = 0.0f;
        _960 = 1.0f;
    }
    float4 _980 = _958 + float4(_IVDefaultSHAr.x * _960, (_IVDefaultSHAr.y * _960) + ((_IVDefaultSHAr.w * _959) * 0.5f), _IVDefaultSHAr.z * _960, (_IVDefaultSHAr.w * _960) + ((_IVDefaultSHAr.y * _959) * 0.375f));
    float4 _1000 = _957 + float4(_IVDefaultSHAg.x * _960, (_IVDefaultSHAg.y * _960) + ((_IVDefaultSHAg.w * _959) * 0.5f), _IVDefaultSHAg.z * _960, (_IVDefaultSHAg.w * _960) + ((_IVDefaultSHAg.y * _959) * 0.375f));
    float4 _1020 = _956 + float4(_IVDefaultSHAb.x * _960, (_IVDefaultSHAb.y * _960) + ((_IVDefaultSHAb.w * _959) * 0.5f), _IVDefaultSHAb.z * _960, (_IVDefaultSHAb.w * _960) + ((_IVDefaultSHAb.y * _959) * 0.375f));
    float4 _1178 = 0.0f.xxxx;
    float4 _1179 = 0.0f.xxxx;
    float4 _1180 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_346.x >= 0.0f.xx.x, _346.y >= 0.0f.xx.y)))
    {
        float4 _1028 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _346, 0.0f);
        float4 _1029 = abs(_1028);
        float4 _1175 = 0.0f.xxxx;
        float4 _1176 = 0.0f.xxxx;
        float4 _1177 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1029.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1029.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1029.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1029.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1035 = length(_1028.yzw);
            uint _1037 = 0u;
            float _1040 = 0.0f;
            _1037 = 0u;
            _1040 = 1.0f;
            for (float _1042 = _1035; _1042 > 4.599999904632568359375f; )
            {
                _1037++;
                _1040 *= 0.5f;
                _1042 *= 0.5f;
                continue;
            }
            float4 _1046 = _1028 * _1040;
            float4 _1051 = float4(0.0f, _1046.yzw);
            float2 _1073 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1051) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1087 = 0.0f.xxxx;
            _1087 = float4(_1073.x * 3.5449078083038330078125f, _1051.yzw * _1073.y) * exp(_1046.x * 0.282094776630401611328125f);
            for (uint _1090 = 0u; _1090 < _1037; )
            {
                _1087 = mul(float4x4(_1087, float4(_1087.yx, 0.0f, 0.0f), float4(_1087.z, 0.0f, _1087.x, 0.0f), float4(_1087.w, 0.0f, 0.0f, _1087.x)) * 0.282094776630401611328125f, _1087);
                _1090++;
                continue;
            }
            float4x4 _1111 = float4x4(_1087, float4(_1087.yx, 0.0f, 0.0f), float4(_1087.z, 0.0f, _1087.x, 0.0f), float4(_1087.w, 0.0f, 0.0f, _1087.x)) * 0.282094776630401611328125f;
            float4 _1121 = mul(_1111, float4(_980.w * 1.1283791065216064453125f, _980.y * (-0.977204978466033935546875f), _980.z * 0.977204978466033935546875f, _980.x * (-0.977204978466033935546875f)));
            float4 _1141 = mul(_1111, float4(_1000.w * 1.1283791065216064453125f, _1000.y * (-0.977204978466033935546875f), _1000.z * 0.977204978466033935546875f, _1000.x * (-0.977204978466033935546875f)));
            float4 _1161 = mul(_1111, float4(_1020.w * 1.1283791065216064453125f, _1020.y * (-0.977204978466033935546875f), _1020.z * 0.977204978466033935546875f, _1020.x * (-0.977204978466033935546875f)));
            _1175 = float4(_1121.x * 0.886226952075958251953125f, _1121.w * (-1.02332675457000732421875f), _1121.y * (-1.02332675457000732421875f), _1121.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1176 = float4(_1141.x * 0.886226952075958251953125f, _1141.w * (-1.02332675457000732421875f), _1141.y * (-1.02332675457000732421875f), _1141.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1177 = float4(_1161.x * 0.886226952075958251953125f, _1161.w * (-1.02332675457000732421875f), _1161.y * (-1.02332675457000732421875f), _1161.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1175 = _980;
            _1176 = _1000;
            _1177 = _1020;
        }
        _1178 = _1175;
        _1179 = _1176;
        _1180 = _1177;
    }
    else
    {
        _1178 = _980;
        _1179 = _1000;
        _1180 = _1020;
    }
    float4 _1183 = float4(_325, 1.0f);
    float3 _1188 = max(float3(dot(_1178, _1183), dot(_1179, _1183), dot(_1180, _1183)), 0.0f.xxx);
    float4 _1193 = float4(-_325, 1.0f);
    float3 _1210 = reflect(_386, _325);
    float _1218 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_557, 0.001000000047497451305389404296875f))));
    float2 _1222 = floor(_333 * _ReflectionProbeGlobalParam0.w);
    float _1239 = floor(_365 - _ReflectionProbeGlobalParam2.y);
    float _1243 = clamp(_1239, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1253 = (_1239 <= _1243) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1222.x + (_1222.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1243)) * 4 + 0)) : 0u;
    float _1256 = dot(float4(_1188, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1258 = 0.0f.xxx;
    float _1261 = 0.0f;
    uint _1263 = 0u;
    _1258 = 0.0f.xxx;
    _1261 = 1.0f;
    _1263 = _1253;
    uint _1264 = 0u;
    float3 _1259 = 0.0f.xxx;
    float _1262 = 0.0f;
    bool _1266 = false;
    [loop]
    for (;;)
    {
        _1266 = _1261 > 0.00999999977648258209228515625f;
        if ((_1263 != 0u) && _1266)
        {
            uint _1270 = firstbitlow(_1263);
            _1264 = _1263 ^ (1u << (_1270 & 31u));
            float3 _1290 = float3(dot(_ReflectionProbeGlobalDatas[_1270].Stripped_32, _362), dot(_ReflectionProbeGlobalDatas[_1270].Stripped_48, _362), dot(_ReflectionProbeGlobalDatas[_1270].Stripped_64, _362));
            float3 _1291 = abs(_1290);
            if (all(bool3(_1291.x <= _ReflectionProbeGlobalDatas[_1270].Stripped_16.xyz.x, _1291.y <= _ReflectionProbeGlobalDatas[_1270].Stripped_16.xyz.y, _1291.z <= _ReflectionProbeGlobalDatas[_1270].Stripped_16.xyz.z)))
            {
                float3 _1300 = _ReflectionProbeGlobalDatas[_1270].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1302 = _1291 * 0.100000001490116119384765625f;
                float3 _1303 = _1302 * _1302;
                float3 _1306 = (_ReflectionProbeGlobalDatas[_1270].Stripped_16.xyz - _1291) * _ReflectionProbeGlobalDatas[_1270].Stripped_80.xyz;
                float3 _1354 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1270].Stripped_96.x == 1.0f)
                {
                    float3 _1339 = float3(dot(_ReflectionProbeGlobalDatas[_1270].Stripped_32.xyz, _1210), dot(_ReflectionProbeGlobalDatas[_1270].Stripped_48.xyz, _1210), dot(_ReflectionProbeGlobalDatas[_1270].Stripped_64.xyz, _1210));
                    float3 _1341 = (_ReflectionProbeGlobalDatas[_1270].Stripped_16.xyz - _1290) / _1339;
                    float3 _1344 = ((-_ReflectionProbeGlobalDatas[_1270].Stripped_16.xyz) - _1290) / _1339;
                    bool3 _1345 = bool3(_1339.x > 0.0f.xxx.x, _1339.y > 0.0f.xxx.y, _1339.z > 0.0f.xxx.z);
                    float3 _1346 = float3(_1345.x ? _1341.x : _1344.x, _1345.y ? _1341.y : _1344.y, _1345.z ? _1341.z : _1344.z);
                    _1354 = _1290 + (_1339 * min(min(_1346.x, _1346.y), _1346.z));
                }
                else
                {
                    _1354 = _1210;
                }
                float3 _1355 = normalize(_1354);
                float3 _1358 = float3(int3(sign(_1355)));
                float3 _1361 = _1355 / dot(_1355, _1358).xxx;
                float3 _1375 = 0.0f.xxx;
                if (_1361.z < 0.0f)
                {
                    float3 _1366 = abs(_1361);
                    float2 _1373 = _1358.xy * float2(1.0f - _1366.y, 1.0f - _1366.x);
                    _1375 = float3(_1373.x, _1373.y, _1361.z);
                }
                else
                {
                    _1375 = _1361;
                }
                float _1396 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1270].Stripped_0, _1183)));
                float _1409 = clamp((min(_1306.x, min(_1306.y, _1306.z)) * _ReflectionProbeGlobalDatas[_1270].Stripped_96.y) + ((((((_1300 * _1300).x - ((_1303.x + _1303.y) + _1303.z)) * _ReflectionProbeGlobalDatas[_1270].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1270].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1270].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1270].Stripped_96.w;
                _1259 = _1258 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1375.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1270].Stripped_16.w), _1218).xyz * _ReflectionProbeGlobalDatas[_1270].Stripped_80.w) * ((((((clamp(abs(_1256 / _1396), 0.0f, 1.0f) * 2.0f) + _1256) / (2.0f + _1396)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1409) * _1261);
                _1262 = _1261 * (1.0f - _1409);
            }
            else
            {
                _1259 = _1258;
                _1262 = _1261;
            }
            _1258 = _1259;
            _1261 = _1262;
            _1263 = _1264;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1474 = 0.0f.xxx;
    if (_1266)
    {
        float3 _1417 = normalize(_1210);
        float3 _1420 = float3(int3(sign(_1417)));
        float3 _1423 = _1417 / dot(_1417, _1420).xxx;
        float3 _1437 = 0.0f.xxx;
        if (_1423.z < 0.0f)
        {
            float3 _1428 = abs(_1423);
            float2 _1435 = _1420.xy * float2(1.0f - _1428.y, 1.0f - _1428.x);
            _1437 = float3(_1435.x, _1435.y, _1423.z);
        }
        else
        {
            _1437 = _1423;
        }
        float _1460 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, _1183)));
        _1474 = _1258 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1437.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1218).xyz * ((((((clamp(abs(_1256 / _1460), 0.0f, 1.0f) * 2.0f) + _1256) / (2.0f + _1460)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1261);
    }
    else
    {
        _1474 = _1258;
    }
    float3 _1480 = (_1474 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1503 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1497 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1498 = _1497.x;
        _1503 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1498) + (_1480 * (1.0f - _1498));
    }
    else
    {
        _1503 = _1480;
    }
    float3 _1525 = (((((_1188 * _546) * _EnvironmentGlobalParams0.x) * _621) + ((_1503 * (((0.07999999821186065673828125f * _330).xxx * _574.x) + (clamp(_330 * 4.0f, 0.0f, 1.0f) * _574.y).xxx)) * _620)) + (((((max(float3(dot(_1178, _1193), dot(_1179, _1193), dot(_1180, _1193)), 0.0f.xxx) * _EnvironmentGlobalParams0.x) * _621) * (_546 / max(0.00999999977648258209228515625f, max(max(_546.x, _546.y), _546.z)).xxx)) * (((float((uint(_274.x * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f) * clamp(dot(_384, _325), 0.0f, 1.0f)) + (float(((uint(_274.z * 1023.0f) & 7u) << 2u) | (uint(_276.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f)).xyz;
    float _1542 = _358.y * _AtmosphereFogParams3.w;
    float _1547 = max(0.00999999977648258209228515625f, _1542 + _AtmosphereFogParams4.w);
    float3 _1561 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_385 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1547)) / _1547) * exp(_1542 + _AtmosphereFogParams5.w))));
    float _1564 = dot(_386, _AtmosphereFogParams1.xyz);
    float _1570 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1574 = (1.0f + _1570) - ((2.0f * _AtmosphereFogParams2.w) * _1564);
    float3 _1898 = 0.0f.xxx;
    float _1899 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1726 = (uint3(int3(_269, _270, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1727 = _1726.y;
        uint _1728 = _1726.z;
        uint _1731 = _1726.x + (_1727 * _1728);
        uint _1733 = _1727 + (_1728 * _1731);
        uint _1735 = _1728 + (_1731 * _1733);
        uint _1737 = _1731 + (_1733 * _1735);
        float _1761 = dot(_386, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1769 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1771 = (_VolumetricFogParams0.w * ((_1761 > 5.9604644775390625e-08f) ? (1.0f / _1761) : 0.0f)) * (1.0f / _385);
        float _1772 = _1769.y;
        float _1773 = _1771 * _1772;
        float _1775 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1773;
        float _1776 = _1772 - _1773;
        float _1778 = (1.0f - _1771) * _385;
        float _1792 = max(-127.0f, _ExponentialFogParams0.z * _1776);
        float _1816 = max(-127.0f, _ExponentialFogParams3.x * _1776);
        float _1827 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1775 - _ExponentialFogParams0.x)))) * ((abs(_1792) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1792)) / _1792) : (0.693147182464599609375f - (0.2402265071868896484375f * _1792)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1775 - _ExponentialFogParams3.z)))) * ((abs(_1816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1816)) / _1816) : (0.693147182464599609375f - (0.2402265071868896484375f * _1816))));
        float _1849 = clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1852 = clamp((max(clamp(exp2(-(_1827 * _1778)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1849, 0.0f, 1.0f);
        float4 _1892 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_333 + ((((float3(uint3(_1737, _1733 + (_1735 * _1737), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_365 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_365 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1894 = _1892.w;
        _1898 = _1892.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1852)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1827 * max(_1778 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1849))) * _1894);
        _1899 = _1894 * _1852;
    }
    else
    {
        float3 _1602 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1604 = _1602.y;
        float _1618 = max(-127.0f, _ExponentialFogParams0.z * _1604);
        float _1642 = max(-127.0f, _ExponentialFogParams3.x * _1604);
        float _1653 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1618)) / _1618) : (0.693147182464599609375f - (0.2402265071868896484375f * _1618)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1642)) / _1642) : (0.693147182464599609375f - (0.2402265071868896484375f * _1642))));
        float _1675 = clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1678 = clamp((max(clamp(exp2(-(_1653 * _385)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1675, 0.0f, 1.0f);
        _1898 = (_ExponentialFogParams2.xyz * (1.0f - _1678)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1653 * max(_385 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1675));
        _1899 = _1678;
    }
    float3 _1902 = _1561 * _1899;
    float3 _1904 = (clamp(_1525, 0.0f.xxx, 255.0f.xxx).xyz * _1902) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1564 * _1564)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1570) / max((12.56637096405029296875f * _1574) * sqrt(_1574), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1561)) * _1899) + _1898);
    float4 _1906 = float4(_1904.x, _1904.y, _1904.z, 0.0f.xxxx.w);
    _1906.w = dot(_1902, 0.3333333432674407958984375f.xxx);
    _5 = _1906;
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
