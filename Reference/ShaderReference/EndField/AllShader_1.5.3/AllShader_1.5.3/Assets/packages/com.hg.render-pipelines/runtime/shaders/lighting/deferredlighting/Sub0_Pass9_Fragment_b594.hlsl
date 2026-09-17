// Stage: Fragment  Blob: 594  ParamBlob: 530  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static uint _292 = 0u;

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
    uint2 _297 = uint2(gl_FragCoord.xy);
    int _300 = int(_297.x);
    int _301 = int(_297.y);
    int2 _303 = int3(_300, _301, 0).xy;
    float4 _305 = _GBufferTexture0.Load(int3(_303, 0));
    float4 _307 = _GBufferTexture1.Load(int3(_303, 0));
    float _310 = _305.x;
    float _311 = _305.y;
    float2 _315 = (_307.xy * 2.0f) - 1.0f.xx;
    float _319 = 1.0f - dot(1.0f.xx, abs(_315));
    float3 _321 = float3(_315.x, _319, _315.y);
    float3 _333 = 0.0f.xxx;
    if (_319 < 0.0f)
    {
        float2 _328 = _321.xz;
        bool2 _329 = bool2(_328.x >= 0.0f.xx.x, _328.y >= 0.0f.xx.y);
        float2 _331 = (1.0f.xx - abs(_321.zx)) * float2(_329.x ? 1.0f.xx.x : (-1.0f).xx.x, _329.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _333 = float3(_331.x, _321.y, _331.y);
    }
    else
    {
        _333 = _321;
    }
    float3 _334 = normalize(_333);
    float _335 = _307.z;
    float2 _339 = float2(_297);
    float2 _352 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _354 = (_352 * 2.0f) - 1.0f.xx;
    float4 _357 = float4(_354, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_339 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _357.y = -_354.y;
    float4 _360 = mul(_TransformVariables_InvViewProjMatrix, _357);
    float3 _364 = _360.xyz / _360.w.xxx;
    float4 _368 = float4(_364, 1.0f);
    float _371 = abs(mul(_TransformVariables_ViewMatrix, _368).z);
    float3 _386 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _386 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _364;
            break;
        }
        else
        {
            _386 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _387 = dot(_386, _386);
    float _389 = rsqrt(max(_387, 9.9999999392252902907785028219223e-09f));
    float3 _390 = _386 * _389;
    float _391 = _387 * _389;
    float3 _392 = -_390;
    bool _395 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _405 = 0.0f.xx;
    if (_395)
    {
        _405 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _405 = 1.0f.xx;
    }
    float _406 = dot(_334, float3(0.0f, -1.0f, 0.0f));
    float3 _461 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _433 = abs(_334.x);
        float _435 = abs(_334.y);
        float _437 = abs(_334.z);
        float3 _442 = float3(_433, _435, _437) * (1.0f / ((_433 + _435) + _437));
        _461 = ((((float3(0.0f, 0.0f, 1.0f) * _442.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _442.y)) + (float3(1.0f, 0.0f, 0.0f) * _442.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _364 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_406)));
    }
    else
    {
        _461 = 0.0f.xxx;
    }
    float4 _475 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_364 + ((((_334 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_406, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _406), 0.100000001490116119384765625f, 1.0f)))) + _461, 1.0f));
    float2 _478 = (_475.xy * 0.5f) + 0.5f.xx;
    float4 _479 = float4(_478.x, _478.y, _475.z, _475.w);
    _479.y = 1.0f - _478.y;
    float _500 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _500 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_479.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_475.z, 0.00048828125f));
    }
    else
    {
        _500 = 1.0f;
    }
    float _505 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_334.y, 0.0f, 1.0f));
    float2 _514 = abs(_364.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _517 = max(_514.x, _514.y);
    float _535 = min(_405.x, _405.y);
    float2 _537 = _405 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _505, 1.0f, lerp(_505 * _500, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _517))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _517)));
    float _538 = _537.x;
    float _541 = clamp((_305.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _542 = 1.0f - _335;
    float _551 = lerp(clamp(clamp((_542 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _310);
    float _553 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _406);
    float _562 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _551) * (1.0f - _310)) * _553);
    float _578 = (1.0f - lerp(_542, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _551) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_542)), 0.0f, 1.0f), _542, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _553) * (1.0f - _538))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _583 = 0.0f;
    float _584 = 0.0f;
    if (_395)
    {
        _583 = lerp(1.0f, _405.y, _541);
        _584 = lerp(1.0f, 0.0f, _541);
    }
    else
    {
        _583 = 1.0f;
        _584 = 1.0f;
    }
    float _589 = lerp(lerp(min(_583, _578), _578, _535), _335, _538);
    float3 _591 = _GBufferTexture2.Load(int3(_303, 0)).xyz * lerp(lerp(min(_584, _562), _562, _535), 1.0f, _538);
    float3 _592 = _591 * _310;
    float3 _593 = _591 - _592;
    float3 _597 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _310)).xxx + _592;
    float _599 = max(0.0f, dot(_334, _390));
    float _600 = _589 * _589;
    float _601 = _599 * _599;
    float _602 = _601 * _599;
    float2 _603 = float2(1.0f, _599);
    float2 _606 = float2(1.0f, _600);
    float3 _609 = float3(1.0f, _600, (_600 * _600) * _600);
    float _614 = dot(mul(_603, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _606) / dot(mul(float3(1.0f, _601, _602), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _609);
    float _619 = dot(mul(_603, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _606) / dot(mul(float3(1.0f, _599, _602), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _609);
    float3 _622 = (_597 * _614) + _619.xxx;
    float _623 = _614 + _619;
    float3 _629 = _311.xxx;
    float3 _666 = 0.0f.xxx;
    float3 _667 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _642 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _311);
        _666 = clamp((pow(abs(_599 + _642), exp2(((-16.0f) * _589) - 1.0f)) - 1.0f) + _642, 0.0f, 1.0f).xxx;
        _667 = max(_642.xxx, ((((((_593 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _642) + ((_593 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _642) + ((_593 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _642);
    }
    else
    {
        _666 = _629;
        _667 = _629;
    }
    float3 _684 = (_364 + (_334 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_339 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _694 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _703 = _684 - (_IVParam0.xyz + (_694 * (-_IVParam2.w)));
    float _717 = max(clamp((max(abs(_703.x), abs(_703.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_703.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1019 = 0.0f.xxxx;
    float4 _1020 = 0.0f.xxxx;
    float4 _1021 = 0.0f.xxxx;
    float _1022 = 0.0f;
    float _1023 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_717 < 1.0f))
    {
        float3 _730 = _684 - (_IVParam0.xyz + (_694 * (-_IVParam2.y)));
        float _744 = max(clamp((max(abs(_730.x), abs(_730.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_730.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _820 = 0.0f;
        float4 _821 = 0.0f.xxxx;
        float4 _822 = 0.0f.xxxx;
        float4 _823 = 0.0f.xxxx;
        if (_744 < 1.0f)
        {
            float3 _753 = ((_684 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _755 = _753 - floor(_753);
            float4 _759 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _755, 0.0f);
            float _760 = 1.0f - _744;
            float _764 = _IVParam1.y * 0.5f;
            float _769 = _755.x;
            float _770 = clamp(_755.y, _764, 1.0f - _764) * 0.3333333432674407958984375f;
            float _771 = _755.z;
            float4 _774 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_769, _770, _771), 0.0f);
            float _790 = _759.x;
            float _800 = _759.y;
            float _810 = _759.z;
            _820 = _717 + (_774.w * _760);
            _821 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_769, _770 + 0.666666686534881591796875f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _760;
            _822 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_769, _770 + 0.3333333432674407958984375f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _760;
            _823 = float4(((_774.xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _760;
        }
        else
        {
            _820 = _717;
            _821 = 0.0f.xxxx;
            _822 = 0.0f.xxxx;
            _823 = 0.0f.xxxx;
        }
        float3 _829 = _684 - (_IVParam0.xyz + (_694 * (-_IVParam2.z)));
        float _843 = max(clamp((max(abs(_829.x), abs(_829.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_829.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _923 = 0.0f;
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        float4 _926 = 0.0f.xxxx;
        if (_843 < 1.0f)
        {
            float3 _852 = ((_684 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _854 = _852 - floor(_852);
            float4 _858 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _854, 0.0f);
            float _860 = _744 * (1.0f - _843);
            float _864 = _IVParam1.y * 0.5f;
            float _869 = _854.x;
            float _870 = clamp(_854.y, _864, 1.0f - _864) * 0.3333333432674407958984375f;
            float _871 = _854.z;
            float4 _874 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_869, _870, _871), 0.0f);
            float _890 = _858.x;
            float _901 = _858.y;
            float _912 = _858.z;
            _923 = _820 + (_874.w * _860);
            _924 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_869, _870 + 0.666666686534881591796875f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _860);
            _925 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_869, _870 + 0.3333333432674407958984375f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _860);
            _926 = _823 + (float4(((_874.xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _860);
        }
        else
        {
            _923 = _820;
            _924 = _821;
            _925 = _822;
            _926 = _823;
        }
        float4 _1009 = 0.0f.xxxx;
        float4 _1010 = 0.0f.xxxx;
        float4 _1011 = 0.0f.xxxx;
        float _1012 = 0.0f;
        if (_843 > 0.0f)
        {
            float3 _935 = ((_684 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _938 = _IVParam1.xyz * 0.5f;
            float3 _940 = clamp(_935 - floor(_935), _938, 1.0f.xxx - _938);
            float4 _944 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _940, 0.0f);
            float _946 = _843 * (1.0f - _717);
            float _950 = _IVParam1.y * 0.5f;
            float _955 = _940.x;
            float _956 = clamp(_940.y, _950, 1.0f - _950) * 0.3333333432674407958984375f;
            float _957 = _940.z;
            float4 _960 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_955, _956, _957), 0.0f);
            float _976 = _944.x;
            float _987 = _944.y;
            float _998 = _944.z;
            _1009 = _924 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_955, _956 + 0.666666686534881591796875f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _946);
            _1010 = _925 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_955, _956 + 0.3333333432674407958984375f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _946);
            _1011 = _926 + (float4(((_960.xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _946);
            _1012 = _923 + (_960.w * _946);
        }
        else
        {
            _1009 = _924;
            _1010 = _925;
            _1011 = _926;
            _1012 = _923;
        }
        float _1015 = clamp((_1012 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1019 = _1009;
        _1020 = _1010;
        _1021 = _1011;
        _1022 = _1015 - _717;
        _1023 = (_1015 + _717) * 0.5f;
    }
    else
    {
        _1019 = 0.0f.xxxx;
        _1020 = 0.0f.xxxx;
        _1021 = 0.0f.xxxx;
        _1022 = 0.0f;
        _1023 = 1.0f;
    }
    float4 _1043 = _1021 + float4(_IVDefaultSHAr.x * _1023, (_IVDefaultSHAr.y * _1023) + ((_IVDefaultSHAr.w * _1022) * 0.5f), _IVDefaultSHAr.z * _1023, (_IVDefaultSHAr.w * _1023) + ((_IVDefaultSHAr.y * _1022) * 0.375f));
    float4 _1063 = _1020 + float4(_IVDefaultSHAg.x * _1023, (_IVDefaultSHAg.y * _1023) + ((_IVDefaultSHAg.w * _1022) * 0.5f), _IVDefaultSHAg.z * _1023, (_IVDefaultSHAg.w * _1023) + ((_IVDefaultSHAg.y * _1022) * 0.375f));
    float4 _1083 = _1019 + float4(_IVDefaultSHAb.x * _1023, (_IVDefaultSHAb.y * _1023) + ((_IVDefaultSHAb.w * _1022) * 0.5f), _IVDefaultSHAb.z * _1023, (_IVDefaultSHAb.w * _1023) + ((_IVDefaultSHAb.y * _1022) * 0.375f));
    float4 _1241 = 0.0f.xxxx;
    float4 _1242 = 0.0f.xxxx;
    float4 _1243 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_352.x >= 0.0f.xx.x, _352.y >= 0.0f.xx.y)))
    {
        float4 _1091 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _352, 0.0f);
        float4 _1092 = abs(_1091);
        float4 _1238 = 0.0f.xxxx;
        float4 _1239 = 0.0f.xxxx;
        float4 _1240 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1092.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1092.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1092.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1092.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1098 = length(_1091.yzw);
            uint _1100 = 0u;
            float _1103 = 0.0f;
            _1100 = 0u;
            _1103 = 1.0f;
            for (float _1105 = _1098; _1105 > 4.599999904632568359375f; )
            {
                _1100++;
                _1103 *= 0.5f;
                _1105 *= 0.5f;
                continue;
            }
            float4 _1109 = _1091 * _1103;
            float4 _1114 = float4(0.0f, _1109.yzw);
            float2 _1136 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1114) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1150 = 0.0f.xxxx;
            _1150 = float4(_1136.x * 3.5449078083038330078125f, _1114.yzw * _1136.y) * exp(_1109.x * 0.282094776630401611328125f);
            for (uint _1153 = 0u; _1153 < _1100; )
            {
                _1150 = mul(float4x4(_1150, float4(_1150.yx, 0.0f, 0.0f), float4(_1150.z, 0.0f, _1150.x, 0.0f), float4(_1150.w, 0.0f, 0.0f, _1150.x)) * 0.282094776630401611328125f, _1150);
                _1153++;
                continue;
            }
            float4x4 _1174 = float4x4(_1150, float4(_1150.yx, 0.0f, 0.0f), float4(_1150.z, 0.0f, _1150.x, 0.0f), float4(_1150.w, 0.0f, 0.0f, _1150.x)) * 0.282094776630401611328125f;
            float4 _1184 = mul(_1174, float4(_1043.w * 1.1283791065216064453125f, _1043.y * (-0.977204978466033935546875f), _1043.z * 0.977204978466033935546875f, _1043.x * (-0.977204978466033935546875f)));
            float4 _1204 = mul(_1174, float4(_1063.w * 1.1283791065216064453125f, _1063.y * (-0.977204978466033935546875f), _1063.z * 0.977204978466033935546875f, _1063.x * (-0.977204978466033935546875f)));
            float4 _1224 = mul(_1174, float4(_1083.w * 1.1283791065216064453125f, _1083.y * (-0.977204978466033935546875f), _1083.z * 0.977204978466033935546875f, _1083.x * (-0.977204978466033935546875f)));
            _1238 = float4(_1184.x * 0.886226952075958251953125f, _1184.w * (-1.02332675457000732421875f), _1184.y * (-1.02332675457000732421875f), _1184.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1239 = float4(_1204.x * 0.886226952075958251953125f, _1204.w * (-1.02332675457000732421875f), _1204.y * (-1.02332675457000732421875f), _1204.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1240 = float4(_1224.x * 0.886226952075958251953125f, _1224.w * (-1.02332675457000732421875f), _1224.y * (-1.02332675457000732421875f), _1224.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1238 = _1043;
            _1239 = _1063;
            _1240 = _1083;
        }
        _1241 = _1238;
        _1242 = _1239;
        _1243 = _1240;
    }
    else
    {
        _1241 = _1043;
        _1242 = _1063;
        _1243 = _1083;
    }
    float _1248 = max(0.0f, dot(_1241.xyz, _334) + _1241.w);
    float _1253 = max(0.0f, dot(_1242.xyz, _334) + _1242.w);
    float _1258 = max(0.0f, dot(_1243.xyz, _334) + _1243.w);
    float3 _1268 = reflect(_392, _334);
    float _1276 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_589, 0.001000000047497451305389404296875f))));
    float2 _1280 = floor(_339 * _ReflectionProbeGlobalParam0.w);
    float _1297 = floor(_371 - _ReflectionProbeGlobalParam2.y);
    float _1301 = clamp(_1297, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1311 = (_1297 <= _1301) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1280.x + (_1280.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1301)) * 4 + 0)) : 0u;
    float _1314 = dot(float4(_1248, _1253, _1258, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1316 = 0.0f.xxx;
    float _1319 = 0.0f;
    uint _1321 = 0u;
    _1316 = 0.0f.xxx;
    _1319 = 1.0f;
    _1321 = _1311;
    uint _1322 = 0u;
    float3 _1317 = 0.0f.xxx;
    float _1320 = 0.0f;
    bool _1324 = false;
    [loop]
    for (;;)
    {
        _1324 = _1319 > 0.00999999977648258209228515625f;
        if ((_1321 != 0u) && _1324)
        {
            uint _1328 = firstbitlow(_1321);
            _1322 = _1321 ^ (1u << (_1328 & 31u));
            float3 _1348 = float3(dot(_ReflectionProbeGlobalDatas[_1328].Stripped_32, _368), dot(_ReflectionProbeGlobalDatas[_1328].Stripped_48, _368), dot(_ReflectionProbeGlobalDatas[_1328].Stripped_64, _368));
            float3 _1349 = abs(_1348);
            if (all(bool3(_1349.x <= _ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz.x, _1349.y <= _ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz.y, _1349.z <= _ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz.z)))
            {
                float3 _1358 = _ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1360 = _1349 * 0.100000001490116119384765625f;
                float3 _1361 = _1360 * _1360;
                float3 _1364 = (_ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz - _1349) * _ReflectionProbeGlobalDatas[_1328].Stripped_80.xyz;
                float3 _1412 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1328].Stripped_96.x == 1.0f)
                {
                    float3 _1397 = float3(dot(_ReflectionProbeGlobalDatas[_1328].Stripped_32.xyz, _1268), dot(_ReflectionProbeGlobalDatas[_1328].Stripped_48.xyz, _1268), dot(_ReflectionProbeGlobalDatas[_1328].Stripped_64.xyz, _1268));
                    float3 _1399 = (_ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz - _1348) / _1397;
                    float3 _1402 = ((-_ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz) - _1348) / _1397;
                    bool3 _1403 = bool3(_1397.x > 0.0f.xxx.x, _1397.y > 0.0f.xxx.y, _1397.z > 0.0f.xxx.z);
                    float3 _1404 = float3(_1403.x ? _1399.x : _1402.x, _1403.y ? _1399.y : _1402.y, _1403.z ? _1399.z : _1402.z);
                    _1412 = _1348 + (_1397 * min(min(_1404.x, _1404.y), _1404.z));
                }
                else
                {
                    _1412 = _1268;
                }
                float3 _1413 = normalize(_1412);
                float3 _1416 = float3(int3(sign(_1413)));
                float3 _1419 = _1413 / dot(_1413, _1416).xxx;
                float3 _1433 = 0.0f.xxx;
                if (_1419.z < 0.0f)
                {
                    float3 _1424 = abs(_1419);
                    float2 _1431 = _1416.xy * float2(1.0f - _1424.y, 1.0f - _1424.x);
                    _1433 = float3(_1431.x, _1431.y, _1419.z);
                }
                else
                {
                    _1433 = _1419;
                }
                float _1457 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1328].Stripped_0, float4(_334, 1.0f))));
                float _1470 = clamp((min(_1364.x, min(_1364.y, _1364.z)) * _ReflectionProbeGlobalDatas[_1328].Stripped_96.y) + ((((((_1358 * _1358).x - ((_1361.x + _1361.y) + _1361.z)) * _ReflectionProbeGlobalDatas[_1328].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1328].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1328].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1328].Stripped_96.w;
                _1317 = _1316 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1433.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1328].Stripped_16.w), _1276).xyz * _ReflectionProbeGlobalDatas[_1328].Stripped_80.w) * ((((((clamp(abs(_1314 / _1457), 0.0f, 1.0f) * 2.0f) + _1314) / (2.0f + _1457)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1470) * _1319);
                _1320 = _1319 * (1.0f - _1470);
            }
            else
            {
                _1317 = _1316;
                _1320 = _1319;
            }
            _1316 = _1317;
            _1319 = _1320;
            _1321 = _1322;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1538 = 0.0f.xxx;
    if (_1324)
    {
        float3 _1478 = normalize(_1268);
        float3 _1481 = float3(int3(sign(_1478)));
        float3 _1484 = _1478 / dot(_1478, _1481).xxx;
        float3 _1498 = 0.0f.xxx;
        if (_1484.z < 0.0f)
        {
            float3 _1489 = abs(_1484);
            float2 _1496 = _1481.xy * float2(1.0f - _1489.y, 1.0f - _1489.x);
            _1498 = float3(_1496.x, _1496.y, _1484.z);
        }
        else
        {
            _1498 = _1484;
        }
        float _1524 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_334, 1.0f))));
        _1538 = _1316 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1498.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1276).xyz * ((((((clamp(abs(_1314 / _1524), 0.0f, 1.0f) * 2.0f) + _1314) / (2.0f + _1524)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1319);
    }
    else
    {
        _1538 = _1316;
    }
    float3 _1544 = (_1538 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1567 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1561 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1562 = _1561.x;
        _1567 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1562) + (_1544 * (1.0f - _1562));
    }
    else
    {
        _1567 = _1544;
    }
    float _1588 = _364.y * _AtmosphereFogParams3.w;
    float _1593 = max(0.00999999977648258209228515625f, _1588 + _AtmosphereFogParams4.w);
    float3 _1607 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_391 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1593)) / _1593) * exp(_1588 + _AtmosphereFogParams5.w))));
    float _1610 = dot(_392, _AtmosphereFogParams1.xyz);
    float _1616 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1620 = (1.0f + _1616) - ((2.0f * _AtmosphereFogParams2.w) * _1610);
    float3 _1944 = 0.0f.xxx;
    float _1945 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1772 = (uint3(int3(_300, _301, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1773 = _1772.y;
        uint _1774 = _1772.z;
        uint _1777 = _1772.x + (_1773 * _1774);
        uint _1779 = _1773 + (_1774 * _1777);
        uint _1781 = _1774 + (_1777 * _1779);
        uint _1783 = _1777 + (_1779 * _1781);
        float _1807 = dot(_392, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1815 = _364 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1817 = (_VolumetricFogParams0.w * ((_1807 > 5.9604644775390625e-08f) ? (1.0f / _1807) : 0.0f)) * (1.0f / _391);
        float _1818 = _1815.y;
        float _1819 = _1817 * _1818;
        float _1821 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1819;
        float _1822 = _1818 - _1819;
        float _1824 = (1.0f - _1817) * _391;
        float _1838 = max(-127.0f, _ExponentialFogParams0.z * _1822);
        float _1862 = max(-127.0f, _ExponentialFogParams3.x * _1822);
        float _1873 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1821 - _ExponentialFogParams0.x)))) * ((abs(_1838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1838)) / _1838) : (0.693147182464599609375f - (0.2402265071868896484375f * _1838)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1821 - _ExponentialFogParams3.z)))) * ((abs(_1862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1862)) / _1862) : (0.693147182464599609375f - (0.2402265071868896484375f * _1862))));
        float _1895 = clamp((_391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1898 = clamp((max(clamp(exp2(-(_1873 * _1824)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1895, 0.0f, 1.0f);
        float4 _1938 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_339 + ((((float3(uint3(_1783, _1779 + (_1781 * _1783), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_371 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_371 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1940 = _1938.w;
        _1944 = _1938.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1898)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_390, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1873 * max(_1824 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1895))) * _1940);
        _1945 = _1940 * _1898;
    }
    else
    {
        float3 _1648 = _364 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1650 = _1648.y;
        float _1664 = max(-127.0f, _ExponentialFogParams0.z * _1650);
        float _1688 = max(-127.0f, _ExponentialFogParams3.x * _1650);
        float _1699 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1664)) / _1664) : (0.693147182464599609375f - (0.2402265071868896484375f * _1664)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1688) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1688)) / _1688) : (0.693147182464599609375f - (0.2402265071868896484375f * _1688))));
        float _1721 = clamp((_391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1724 = clamp((max(clamp(exp2(-(_1699 * _391)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1721, 0.0f, 1.0f);
        _1944 = (_ExponentialFogParams2.xyz * (1.0f - _1724)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_390, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1699 * max(_391 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1721));
        _1945 = _1724;
    }
    float3 _1948 = _1607 * _1945;
    float3 _1950 = (clamp(((((float3(_1248, _1253, _1258) * _593) * _EnvironmentGlobalParams0.x) * _667) + ((_1567 * (_622 + ((_597 * ((1.0f - _623) / _623)) * _622))) * _666)).xyz, 0.0f.xxx, 255.0f.xxx).xyz * _1948) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1610 * _1610)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1616) / max((12.56637096405029296875f * _1620) * sqrt(_1620), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1607)) * _1945) + _1944);
    float4 _1952 = float4(_1950.x, _1950.y, _1950.z, 0.0f.xxxx.w);
    _1952.w = dot(_1948, 0.3333333432674407958984375f.xxx);
    _5 = _1952;
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
