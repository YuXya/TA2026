// Stage: Fragment  Blob: 600  ParamBlob: 536  Language: hlsl
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

static float _331 = 0.0f;
static uint _332 = 0u;

cbuffer type_TransformVariables : register(b29, space3)
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b28, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
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
Texture2D<float4> _CameraDepthTexture : register(t26, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t21, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t12, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t13, space3);
Texture2D<float4> _VerticalFlowTexture : register(t8, space3);
Texture2D<float4> _RippleTexture : register(t11, space3);
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _ABLutTex : register(t27, space3);
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
    uint2 _337 = uint2(gl_FragCoord.xy);
    int _340 = int(_337.x);
    int _341 = int(_337.y);
    int2 _343 = int3(_340, _341, 0).xy;
    float4 _345 = _GBufferTexture0.Load(int3(_343, 0));
    float4 _347 = _GBufferTexture1.Load(int3(_343, 0));
    float _350 = _345.x;
    float _351 = _345.y;
    float _352 = _345.z;
    float2 _355 = (_347.xy * 2.0f) - 1.0f.xx;
    float _359 = 1.0f - dot(1.0f.xx, abs(_355));
    float3 _361 = float3(_355.x, _359, _355.y);
    float3 _373 = 0.0f.xxx;
    if (_359 < 0.0f)
    {
        float2 _368 = _361.xz;
        bool2 _369 = bool2(_368.x >= 0.0f.xx.x, _368.y >= 0.0f.xx.y);
        float2 _371 = (1.0f.xx - abs(_361.zx)) * float2(_369.x ? 1.0f.xx.x : (-1.0f).xx.x, _369.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _373 = float3(_371.x, _361.y, _371.y);
    }
    else
    {
        _373 = _361;
    }
    float3 _374 = normalize(_373);
    float _375 = _347.z;
    float2 _379 = float2(_337);
    float2 _392 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _394 = (_392 * 2.0f) - 1.0f.xx;
    float4 _397 = float4(_394, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_379 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _397.y = -_394.y;
    float4 _400 = mul(_TransformVariables_InvViewProjMatrix, _397);
    float3 _404 = _400.xyz / _400.w.xxx;
    float _405 = _404.x;
    float _406 = _404.y;
    float4 _408 = float4(_405, _406, _404.z, 1.0f);
    float _411 = abs(mul(_TransformVariables_ViewMatrix, _408).z);
    float3 _426 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _426 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _404;
            break;
        }
        else
        {
            _426 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _427 = dot(_426, _426);
    float _429 = rsqrt(max(_427, 9.9999999392252902907785028219223e-09f));
    float3 _430 = _426 * _429;
    float _431 = _427 * _429;
    float3 _432 = -_430;
    bool _435 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _445 = 0.0f.xx;
    if (_435)
    {
        _445 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _445 = 1.0f.xx;
    }
    float _446 = dot(_374, float3(0.0f, -1.0f, 0.0f));
    float3 _502 = 0.0f.xxx;
    float3 _503 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _473 = abs(_374.x);
        float _475 = abs(_374.y);
        float _477 = abs(_374.z);
        float3 _482 = float3(_473, _475, _477) * (1.0f / ((_473 + _475) + _477));
        float4 _495 = _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _404 * _RainWetnessGlobalParam7.x, 0.0f);
        float _496 = _495.x;
        _502 = float3(_496, _331, _331);
        _503 = ((((float3(0.0f, 0.0f, 1.0f) * _482.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _482.y)) + (float3(1.0f, 0.0f, 0.0f) * _482.z)) * ((_496 * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_446)));
    }
    else
    {
        _502 = 0.0f.xxx;
        _503 = 0.0f.xxx;
    }
    float4 _517 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_404 + ((((_374 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_446, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _446), 0.100000001490116119384765625f, 1.0f)))) + _503, 1.0f));
    float2 _520 = (_517.xy * 0.5f) + 0.5f.xx;
    float4 _521 = float4(_520.x, _520.y, _517.z, _517.w);
    _521.y = 1.0f - _520.y;
    float _542 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _542 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_521.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_517.z, 0.00048828125f));
    }
    else
    {
        _542 = 1.0f;
    }
    float _545 = _374.y;
    float _546 = clamp(_545, 0.0f, 1.0f);
    float _547 = lerp(_RainWetnessGlobalParam8.w, 1.0f, _546);
    float2 _551 = _404.xz;
    float2 _556 = abs(_551 - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _559 = max(_556.x, _556.y);
    float _569 = lerp(_547 * _542, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _559));
    float3 _576 = ddy_fine(_404);
    float3 _577 = ddx_fine(_404);
    float3 _578 = cross(_576, _577);
    float _584 = clamp((_578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_578, _578)))).y, 0.0f, 1.0f);
    float _587 = _RainWetnessGlobalParam1.z * 0.300000011920928955078125f;
    float _589 = _587 + 0.68599998950958251953125f;
    float _596 = 1.0f - clamp((_411 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _611 = smoothstep(min(_RainWetnessGlobalParam6.w, 0.9900000095367431640625f), _RainWetnessGlobalParam6.w, clamp(smoothstep(max(_589, 0.9700000286102294921875f), 0.9900000095367431640625f, _546) + (smoothstep(0.990999996662139892578125f, 1.0f, _584) * step(_351, (_502.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _810 = 0.0f.xxx;
    float _811 = 0.0f;
    [branch]
    if ((_RainWetnessGlobalParam1.y > 0.00048828125f) && ((smoothstep(_587 + 0.686999976634979248046875f, _589, _584) * smoothstep(-0.5f, -0.100000001490116119384765625f, _545)) > 0.00048828125f))
    {
        float3 _620 = abs(_374);
        float3 _621 = _620 * _620;
        float3 _626 = _621 * (1.0f / (_621.x + _621.z));
        float3 _628 = normalize(cross(_374, float3(0.0f, 1.0f, 0.0f)));
        float3 _630 = normalize(cross(_628, _374));
        float3 _646 = floor((_404 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _654 = frac(sin(dot(fmod(_646.xz + _646.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _658 = (step(0.0f.xx, _374.zx) * 2.0f) - 1.0f.xx;
        float3 _661 = _404;
        _661.x = _405 * _658.x;
        _661.z = _404.z * (-_658.y);
        float _673 = _502.x * _654;
        float2 _681 = float2(frac(((-_RainWetnessGlobalParam1.x) * (((1.0f - _654) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_673 * 3.0f)), frac((_RainWetnessGlobalParam1.x * (-0.300000011920928955078125f)) + (_673 * 6.0f)));
        float _684 = floor(_654 * 5.0f) + 1.0f;
        float2 _688 = frac(float2(_684, 0.100000001490116119384765625f * _684) * _406);
        float2 _700 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _688 - (_681 - 1.0f.xx)), _681 - _688), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _688 - _681), (_681 + 1.0f.xx) - _688), step(_681, _688));
        float _701 = _700.x;
        float _703 = smoothstep(0.4000000059604644775390625f, 1.0f, _701 * _701);
        float _704 = _700.y;
        float _709 = (_704 * 2.0f) - 1.0f;
        float2 _718 = float2((_502.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _703) * _709), (1.0f.xx * _502.x).y * (_502.x + (((_703 * 0.00999999977648258209228515625f) * _703) * _709)));
        float4 _742 = (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_661.zy * _RainWetnessGlobalParam2.xy) + _718, _GlobalMipBias) * _626.x) + (_VerticalFlowTexture.SampleBias(sampler_LinearMirror, (_661.xy * _RainWetnessGlobalParam2.xy) + _718, _GlobalMipBias) * _626.z);
        float2 _745 = (_742.xy * 2.0f) - 1.0f.xx;
        float _751 = _742.w;
        float _761 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_704 + (((_703 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_751 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_709 * _751) * 0.5f) + _703, 0.0f, 1.0f)));
        float _767 = _742.z;
        float _777 = (((lerp(0.100000001490116119384765625f, (_761 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _761, 0.0f, 1.0f), 5.0f), _767)) * _767) * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f) * ((_RainWetnessGlobalParam0.x * (_569 * step(0.04500000178813934326171875f, _352))) * _596);
        float2 _780 = _745.xy;
        float _785 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_780, _780), 0.0f, 1.0f)));
        float3 _786 = float3(_745, _785);
        float2 _790 = _786.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _777) * _RainWetnessGlobalParam1.y);
        float3 _791 = float3(_790.x, _790.y, _786.z);
        _791.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _RainWetnessGlobalParam1.y)), _785, _777);
        _810 = lerp(_374, mul(float4x4(float4(_628.x, _630.x, _374.x, 0.0f), float4(_628.y, _630.y, _545, 0.0f), float4(_628.z, _630.z, _374.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_791 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_791, _791))), 0.0f)).xyz, _777.xxx);
        _811 = (_777 * _RainWetnessGlobalParam1.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _810 = _374;
        _811 = 0.0f;
    }
    float3 _959 = 0.0f.xxx;
    float _960 = 0.0f;
    [branch]
    if (_611 > 0.00048828125f)
    {
        float2 _818 = (-_551) * _RainWetnessGlobalParam6.xy;
        float2 _820 = frac(_818);
        float2 _867 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.y > 0.00048828125f)
        {
            float _830 = frac(sin(dot(fmod(floor(_818), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _843 = floor(frac(_RainWetnessGlobalParam5.x + _830) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
            float _845 = 1.0f / _RainWetnessGlobalParam6.z;
            _867 = ((_RippleTexture.SampleBias(sampler_PointClamp, frac((lerp(_820, _820.yx, step(_830, 0.5f).xx) * _845) + float2(_845 * fmod(_843, _RainWetnessGlobalParam6.z), _845 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_843 * _845)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
        }
        else
        {
            _867 = 0.0f.xx;
        }
        float2 _908 = 0.0f.xx;
        [branch]
        if (_RainWetnessGlobalParam5.w > 0.00048828125f)
        {
            float4 _893 = _RippleTexture.SampleBias(sampler_LinearMirror, (_818 + float2(0.0f, _RainWetnessGlobalParam5.z)) + ((float2(_502.x, 1.0f) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _897 = _RippleTexture.SampleBias(sampler_LinearMirror, (_818 - float2(_RainWetnessGlobalParam5.z, 0.0f)) - ((float2(1.0f, 1.0f - _502.x) * 0.5f) - 0.5f.xx), _GlobalMipBias);
            float4 _903 = (((float4(_893.z, _893.w, _897.z, _897.w) * 2.0f) * _RainWetnessGlobalParam5.w) - _RainWetnessGlobalParam5.w.xxxx) * _502.x;
            _908 = _867 + (_903.xy + _903.zw);
        }
        else
        {
            _908 = _867;
        }
        float _916 = (((_502.x * 0.699999988079071044921875f) + (_375 * 0.300000011920928955078125f)) * clamp((_375 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _351;
        float _920 = smoothstep(min(_916, 0.9900000095367431640625f), clamp(_916 + 0.60000002384185791015625f, 0.0f, 1.0f), _RainWetnessGlobalParam6.w);
        float _931 = _RainWetnessGlobalParam0.x * _611;
        float3 _941 = float3(_908, max(0.00048828125f, sqrt(1.0f - clamp(dot(_908, _908), 0.0f, 1.0f))));
        float3 _947 = (_941 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_941, _941)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _959 = lerp(_374, _947, (((_931 * _920) * _569) * _596).xxx);
        _960 = max((smoothstep(0.0f, _351 * 0.20000000298023223876953125f, (_931 * clamp(lerp((_RainWetnessGlobalParam6.w * (1.0f - _502.x)) * 0.5f, 1.0f, _920) + (smoothstep(0.60000002384185791015625f, 1.0f, _RainWetnessGlobalParam6.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _947.y) * _569) * _596, 0.0f);
    }
    else
    {
        _959 = _810;
        _960 = 0.0f;
    }
    float _963 = min(_445.x, _445.y);
    float2 _965 = _445 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _547, 1.0f, _569), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _559)));
    float _966 = _965.x;
    float _969 = clamp((_352 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _970 = 1.0f - _375;
    float _986 = lerp(clamp((clamp((_970 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f) + lerp(0.0f, _RainWetnessGlobalParam2.z, _811)) + ((_960 * 0.100000001490116119384765625f) * _375), 0.0f, 1.0f), 1.0f, _350);
    float _988 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _446);
    float _997 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _986) * (1.0f - _350)) * _988);
    float _1013 = (1.0f - lerp(_970, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _986) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_970)), 0.0f, 1.0f), _970, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _988) * (1.0f - _966))) * lerp(1.0f, 0.100000001490116119384765625f, max(_960, smoothstep(0.0f, 0.0500000007450580596923828125f, _811)));
    float _1018 = 0.0f;
    float _1019 = 0.0f;
    if (_435)
    {
        _1018 = lerp(1.0f, _445.y, _969);
        _1019 = lerp(1.0f, 0.0f, _969);
    }
    else
    {
        _1018 = 1.0f;
        _1019 = 1.0f;
    }
    float _1024 = lerp(lerp(min(_1018, _1013), _1013, _963), _375, _966);
    float3 _1026 = _GBufferTexture2.Load(int3(_343, 0)).xyz * lerp(lerp(min(_1019, _997), _997, _963), 1.0f, _966);
    float3 _1027 = _1026 * _350;
    float3 _1028 = _1026 - _1027;
    float3 _1032 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _350)).xxx + _1027;
    float _1034 = max(0.0f, dot(_959, _430));
    float _1035 = _1024 * _1024;
    float _1036 = _1034 * _1034;
    float _1037 = _1036 * _1034;
    float2 _1038 = float2(1.0f, _1034);
    float2 _1041 = float2(1.0f, _1035);
    float3 _1044 = float3(1.0f, _1035, (_1035 * _1035) * _1035);
    float _1049 = dot(mul(_1038, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1041) / dot(mul(float3(1.0f, _1036, _1037), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1044);
    float _1054 = dot(mul(_1038, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1041) / dot(mul(float3(1.0f, _1034, _1037), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1044);
    float3 _1057 = (_1032 * _1049) + _1054.xxx;
    float _1058 = _1049 + _1054;
    float3 _1064 = _351.xxx;
    float3 _1103 = 0.0f.xxx;
    float3 _1104 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _1079 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _351);
        _1103 = clamp((pow(abs(max(0.0f, dot(_374, _430)) + _1079), exp2(((-16.0f) * _1024) - 1.0f)) - 1.0f) + _1079, 0.0f, 1.0f).xxx;
        _1104 = max(_1079.xxx, ((((((_1028 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1079) + ((_1028 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1079) + ((_1028 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1079);
    }
    else
    {
        _1103 = _1064;
        _1104 = _1064;
    }
    float3 _1121 = (_404 + (_374 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_379 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1131 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1140 = _1121 - (_IVParam0.xyz + (_1131 * (-_IVParam2.w)));
    float _1154 = max(clamp((max(abs(_1140.x), abs(_1140.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1140.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1456 = 0.0f.xxxx;
    float4 _1457 = 0.0f.xxxx;
    float4 _1458 = 0.0f.xxxx;
    float _1459 = 0.0f;
    float _1460 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1154 < 1.0f))
    {
        float3 _1167 = _1121 - (_IVParam0.xyz + (_1131 * (-_IVParam2.y)));
        float _1181 = max(clamp((max(abs(_1167.x), abs(_1167.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1167.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1257 = 0.0f;
        float4 _1258 = 0.0f.xxxx;
        float4 _1259 = 0.0f.xxxx;
        float4 _1260 = 0.0f.xxxx;
        if (_1181 < 1.0f)
        {
            float3 _1190 = ((_1121 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1192 = _1190 - floor(_1190);
            float4 _1196 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1192, 0.0f);
            float _1197 = 1.0f - _1181;
            float _1201 = _IVParam1.y * 0.5f;
            float _1206 = _1192.x;
            float _1207 = clamp(_1192.y, _1201, 1.0f - _1201) * 0.3333333432674407958984375f;
            float _1208 = _1192.z;
            float4 _1211 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1206, _1207, _1208), 0.0f);
            float _1227 = _1196.x;
            float _1237 = _1196.y;
            float _1247 = _1196.z;
            _1257 = _1154 + (_1211.w * _1197);
            _1258 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1206, _1207 + 0.666666686534881591796875f, _1208), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1247, _1247) * _1197;
            _1259 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1206, _1207 + 0.3333333432674407958984375f, _1208), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1237, _1237) * _1197;
            _1260 = float4(((_1211.xyz * 4.0f) - 2.0f.xxx) * _1227, _1227) * _1197;
        }
        else
        {
            _1257 = _1154;
            _1258 = 0.0f.xxxx;
            _1259 = 0.0f.xxxx;
            _1260 = 0.0f.xxxx;
        }
        float3 _1266 = _1121 - (_IVParam0.xyz + (_1131 * (-_IVParam2.z)));
        float _1280 = max(clamp((max(abs(_1266.x), abs(_1266.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1266.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1360 = 0.0f;
        float4 _1361 = 0.0f.xxxx;
        float4 _1362 = 0.0f.xxxx;
        float4 _1363 = 0.0f.xxxx;
        if (_1280 < 1.0f)
        {
            float3 _1289 = ((_1121 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1291 = _1289 - floor(_1289);
            float4 _1295 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1291, 0.0f);
            float _1297 = _1181 * (1.0f - _1280);
            float _1301 = _IVParam1.y * 0.5f;
            float _1306 = _1291.x;
            float _1307 = clamp(_1291.y, _1301, 1.0f - _1301) * 0.3333333432674407958984375f;
            float _1308 = _1291.z;
            float4 _1311 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1306, _1307, _1308), 0.0f);
            float _1327 = _1295.x;
            float _1338 = _1295.y;
            float _1349 = _1295.z;
            _1360 = _1257 + (_1311.w * _1297);
            _1361 = _1258 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1306, _1307 + 0.666666686534881591796875f, _1308), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1349, _1349) * _1297);
            _1362 = _1259 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1306, _1307 + 0.3333333432674407958984375f, _1308), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1338, _1338) * _1297);
            _1363 = _1260 + (float4(((_1311.xyz * 4.0f) - 2.0f.xxx) * _1327, _1327) * _1297);
        }
        else
        {
            _1360 = _1257;
            _1361 = _1258;
            _1362 = _1259;
            _1363 = _1260;
        }
        float4 _1446 = 0.0f.xxxx;
        float4 _1447 = 0.0f.xxxx;
        float4 _1448 = 0.0f.xxxx;
        float _1449 = 0.0f;
        if (_1280 > 0.0f)
        {
            float3 _1372 = ((_1121 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1375 = _IVParam1.xyz * 0.5f;
            float3 _1377 = clamp(_1372 - floor(_1372), _1375, 1.0f.xxx - _1375);
            float4 _1381 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1377, 0.0f);
            float _1383 = _1280 * (1.0f - _1154);
            float _1387 = _IVParam1.y * 0.5f;
            float _1392 = _1377.x;
            float _1393 = clamp(_1377.y, _1387, 1.0f - _1387) * 0.3333333432674407958984375f;
            float _1394 = _1377.z;
            float4 _1397 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1392, _1393, _1394), 0.0f);
            float _1413 = _1381.x;
            float _1424 = _1381.y;
            float _1435 = _1381.z;
            _1446 = _1361 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1392, _1393 + 0.666666686534881591796875f, _1394), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1435, _1435) * _1383);
            _1447 = _1362 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1392, _1393 + 0.3333333432674407958984375f, _1394), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1424, _1424) * _1383);
            _1448 = _1363 + (float4(((_1397.xyz * 4.0f) - 2.0f.xxx) * _1413, _1413) * _1383);
            _1449 = _1360 + (_1397.w * _1383);
        }
        else
        {
            _1446 = _1361;
            _1447 = _1362;
            _1448 = _1363;
            _1449 = _1360;
        }
        float _1452 = clamp((_1449 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1456 = _1446;
        _1457 = _1447;
        _1458 = _1448;
        _1459 = _1452 - _1154;
        _1460 = (_1452 + _1154) * 0.5f;
    }
    else
    {
        _1456 = 0.0f.xxxx;
        _1457 = 0.0f.xxxx;
        _1458 = 0.0f.xxxx;
        _1459 = 0.0f;
        _1460 = 1.0f;
    }
    float4 _1480 = _1458 + float4(_IVDefaultSHAr.x * _1460, (_IVDefaultSHAr.y * _1460) + ((_IVDefaultSHAr.w * _1459) * 0.5f), _IVDefaultSHAr.z * _1460, (_IVDefaultSHAr.w * _1460) + ((_IVDefaultSHAr.y * _1459) * 0.375f));
    float4 _1500 = _1457 + float4(_IVDefaultSHAg.x * _1460, (_IVDefaultSHAg.y * _1460) + ((_IVDefaultSHAg.w * _1459) * 0.5f), _IVDefaultSHAg.z * _1460, (_IVDefaultSHAg.w * _1460) + ((_IVDefaultSHAg.y * _1459) * 0.375f));
    float4 _1520 = _1456 + float4(_IVDefaultSHAb.x * _1460, (_IVDefaultSHAb.y * _1460) + ((_IVDefaultSHAb.w * _1459) * 0.5f), _IVDefaultSHAb.z * _1460, (_IVDefaultSHAb.w * _1460) + ((_IVDefaultSHAb.y * _1459) * 0.375f));
    float4 _1678 = 0.0f.xxxx;
    float4 _1679 = 0.0f.xxxx;
    float4 _1680 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_392.x >= 0.0f.xx.x, _392.y >= 0.0f.xx.y)))
    {
        float4 _1528 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _392, 0.0f);
        float4 _1529 = abs(_1528);
        float4 _1675 = 0.0f.xxxx;
        float4 _1676 = 0.0f.xxxx;
        float4 _1677 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1529.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1529.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1529.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1529.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1535 = length(_1528.yzw);
            uint _1537 = 0u;
            float _1540 = 0.0f;
            _1537 = 0u;
            _1540 = 1.0f;
            for (float _1542 = _1535; _1542 > 4.599999904632568359375f; )
            {
                _1537++;
                _1540 *= 0.5f;
                _1542 *= 0.5f;
                continue;
            }
            float4 _1546 = _1528 * _1540;
            float4 _1551 = float4(0.0f, _1546.yzw);
            float2 _1573 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1551) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1587 = 0.0f.xxxx;
            _1587 = float4(_1573.x * 3.5449078083038330078125f, _1551.yzw * _1573.y) * exp(_1546.x * 0.282094776630401611328125f);
            for (uint _1590 = 0u; _1590 < _1537; )
            {
                _1587 = mul(float4x4(_1587, float4(_1587.yx, 0.0f, 0.0f), float4(_1587.z, 0.0f, _1587.x, 0.0f), float4(_1587.w, 0.0f, 0.0f, _1587.x)) * 0.282094776630401611328125f, _1587);
                _1590++;
                continue;
            }
            float4x4 _1611 = float4x4(_1587, float4(_1587.yx, 0.0f, 0.0f), float4(_1587.z, 0.0f, _1587.x, 0.0f), float4(_1587.w, 0.0f, 0.0f, _1587.x)) * 0.282094776630401611328125f;
            float4 _1621 = mul(_1611, float4(_1480.w * 1.1283791065216064453125f, _1480.y * (-0.977204978466033935546875f), _1480.z * 0.977204978466033935546875f, _1480.x * (-0.977204978466033935546875f)));
            float4 _1641 = mul(_1611, float4(_1500.w * 1.1283791065216064453125f, _1500.y * (-0.977204978466033935546875f), _1500.z * 0.977204978466033935546875f, _1500.x * (-0.977204978466033935546875f)));
            float4 _1661 = mul(_1611, float4(_1520.w * 1.1283791065216064453125f, _1520.y * (-0.977204978466033935546875f), _1520.z * 0.977204978466033935546875f, _1520.x * (-0.977204978466033935546875f)));
            _1675 = float4(_1621.x * 0.886226952075958251953125f, _1621.w * (-1.02332675457000732421875f), _1621.y * (-1.02332675457000732421875f), _1621.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1676 = float4(_1641.x * 0.886226952075958251953125f, _1641.w * (-1.02332675457000732421875f), _1641.y * (-1.02332675457000732421875f), _1641.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1677 = float4(_1661.x * 0.886226952075958251953125f, _1661.w * (-1.02332675457000732421875f), _1661.y * (-1.02332675457000732421875f), _1661.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1675 = _1480;
            _1676 = _1500;
            _1677 = _1520;
        }
        _1678 = _1675;
        _1679 = _1676;
        _1680 = _1677;
    }
    else
    {
        _1678 = _1480;
        _1679 = _1500;
        _1680 = _1520;
    }
    float _1685 = max(0.0f, dot(_1678.xyz, _374) + _1678.w);
    float _1690 = max(0.0f, dot(_1679.xyz, _374) + _1679.w);
    float _1695 = max(0.0f, dot(_1680.xyz, _374) + _1680.w);
    float3 _1705 = reflect(_432, _959);
    float _1713 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1024, 0.001000000047497451305389404296875f))));
    float2 _1717 = floor(_379 * _ReflectionProbeGlobalParam0.w);
    float _1734 = floor(_411 - _ReflectionProbeGlobalParam2.y);
    float _1738 = clamp(_1734, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1748 = (_1734 <= _1738) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1717.x + (_1717.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1738)) * 4 + 0)) : 0u;
    float _1751 = dot(float4(_1685, _1690, _1695, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1753 = 0.0f.xxx;
    float _1756 = 0.0f;
    uint _1758 = 0u;
    _1753 = 0.0f.xxx;
    _1756 = 1.0f;
    _1758 = _1748;
    uint _1759 = 0u;
    float3 _1754 = 0.0f.xxx;
    float _1757 = 0.0f;
    bool _1761 = false;
    [loop]
    for (;;)
    {
        _1761 = _1756 > 0.00999999977648258209228515625f;
        if ((_1758 != 0u) && _1761)
        {
            uint _1765 = firstbitlow(_1758);
            _1759 = _1758 ^ (1u << (_1765 & 31u));
            float3 _1785 = float3(dot(_ReflectionProbeGlobalDatas[_1765].Stripped_32, _408), dot(_ReflectionProbeGlobalDatas[_1765].Stripped_48, _408), dot(_ReflectionProbeGlobalDatas[_1765].Stripped_64, _408));
            float3 _1786 = abs(_1785);
            if (all(bool3(_1786.x <= _ReflectionProbeGlobalDatas[_1765].Stripped_16.xyz.x, _1786.y <= _ReflectionProbeGlobalDatas[_1765].Stripped_16.xyz.y, _1786.z <= _ReflectionProbeGlobalDatas[_1765].Stripped_16.xyz.z)))
            {
                float3 _1795 = _ReflectionProbeGlobalDatas[_1765].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1797 = _1786 * 0.100000001490116119384765625f;
                float3 _1798 = _1797 * _1797;
                float3 _1801 = (_ReflectionProbeGlobalDatas[_1765].Stripped_16.xyz - _1786) * _ReflectionProbeGlobalDatas[_1765].Stripped_80.xyz;
                float3 _1849 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1765].Stripped_96.x == 1.0f)
                {
                    float3 _1834 = float3(dot(_ReflectionProbeGlobalDatas[_1765].Stripped_32.xyz, _1705), dot(_ReflectionProbeGlobalDatas[_1765].Stripped_48.xyz, _1705), dot(_ReflectionProbeGlobalDatas[_1765].Stripped_64.xyz, _1705));
                    float3 _1836 = (_ReflectionProbeGlobalDatas[_1765].Stripped_16.xyz - _1785) / _1834;
                    float3 _1839 = ((-_ReflectionProbeGlobalDatas[_1765].Stripped_16.xyz) - _1785) / _1834;
                    bool3 _1840 = bool3(_1834.x > 0.0f.xxx.x, _1834.y > 0.0f.xxx.y, _1834.z > 0.0f.xxx.z);
                    float3 _1841 = float3(_1840.x ? _1836.x : _1839.x, _1840.y ? _1836.y : _1839.y, _1840.z ? _1836.z : _1839.z);
                    _1849 = _1785 + (_1834 * min(min(_1841.x, _1841.y), _1841.z));
                }
                else
                {
                    _1849 = _1705;
                }
                float3 _1850 = normalize(_1849);
                float3 _1853 = float3(int3(sign(_1850)));
                float3 _1856 = _1850 / dot(_1850, _1853).xxx;
                float3 _1870 = 0.0f.xxx;
                if (_1856.z < 0.0f)
                {
                    float3 _1861 = abs(_1856);
                    float2 _1868 = _1853.xy * float2(1.0f - _1861.y, 1.0f - _1861.x);
                    _1870 = float3(_1868.x, _1868.y, _1856.z);
                }
                else
                {
                    _1870 = _1856;
                }
                float _1895 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1765].Stripped_0, float4(_959, 1.0f))));
                float _1908 = clamp((min(_1801.x, min(_1801.y, _1801.z)) * _ReflectionProbeGlobalDatas[_1765].Stripped_96.y) + ((((((_1795 * _1795).x - ((_1798.x + _1798.y) + _1798.z)) * _ReflectionProbeGlobalDatas[_1765].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1765].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1765].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1765].Stripped_96.w;
                _1754 = _1753 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1870.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1765].Stripped_16.w), _1713).xyz * _ReflectionProbeGlobalDatas[_1765].Stripped_80.w) * ((((((clamp(abs(_1751 / _1895), 0.0f, 1.0f) * 2.0f) + _1751) / (2.0f + _1895)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1908) * _1756);
                _1757 = _1756 * (1.0f - _1908);
            }
            else
            {
                _1754 = _1753;
                _1757 = _1756;
            }
            _1753 = _1754;
            _1756 = _1757;
            _1758 = _1759;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1977 = 0.0f.xxx;
    if (_1761)
    {
        float3 _1916 = normalize(_1705);
        float3 _1919 = float3(int3(sign(_1916)));
        float3 _1922 = _1916 / dot(_1916, _1919).xxx;
        float3 _1936 = 0.0f.xxx;
        if (_1922.z < 0.0f)
        {
            float3 _1927 = abs(_1922);
            float2 _1934 = _1919.xy * float2(1.0f - _1927.y, 1.0f - _1927.x);
            _1936 = float3(_1934.x, _1934.y, _1922.z);
        }
        else
        {
            _1936 = _1922;
        }
        float _1963 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_959, 1.0f))));
        _1977 = _1753 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1936.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1713).xyz * ((((((clamp(abs(_1751 / _1963), 0.0f, 1.0f) * 2.0f) + _1751) / (2.0f + _1963)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1756);
    }
    else
    {
        _1977 = _1753;
    }
    float3 _1983 = (_1977 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _2006 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _2000 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _2001 = _2000.x;
        _2006 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2001) + (_1983 * (1.0f - _2001));
    }
    else
    {
        _2006 = _1983;
    }
    float3 _2012 = clamp(((((float3(_1685, _1690, _1695) * _1028) * _EnvironmentGlobalParams0.x) * _1104) + ((_2006 * (_1057 + ((_1032 * ((1.0f - _1058) / _1058)) * _1057))) * _1103)).xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2027 = _406 * _AtmosphereFogParams3.w;
    float _2032 = max(0.00999999977648258209228515625f, _2027 + _AtmosphereFogParams4.w);
    float3 _2046 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_431 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2032)) / _2032) * exp(_2027 + _AtmosphereFogParams5.w))));
    float _2049 = dot(_432, _AtmosphereFogParams1.xyz);
    float _2055 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2059 = (1.0f + _2055) - ((2.0f * _AtmosphereFogParams2.w) * _2049);
    float3 _2383 = 0.0f.xxx;
    float _2384 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2211 = (uint3(int3(_340, _341, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2212 = _2211.y;
        uint _2213 = _2211.z;
        uint _2216 = _2211.x + (_2212 * _2213);
        uint _2218 = _2212 + (_2213 * _2216);
        uint _2220 = _2213 + (_2216 * _2218);
        uint _2222 = _2216 + (_2218 * _2220);
        float _2246 = dot(_432, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2254 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2256 = (_VolumetricFogParams0.w * ((_2246 > 5.9604644775390625e-08f) ? (1.0f / _2246) : 0.0f)) * (1.0f / _431);
        float _2257 = _2254.y;
        float _2258 = _2256 * _2257;
        float _2260 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2258;
        float _2261 = _2257 - _2258;
        float _2263 = (1.0f - _2256) * _431;
        float _2277 = max(-127.0f, _ExponentialFogParams0.z * _2261);
        float _2301 = max(-127.0f, _ExponentialFogParams3.x * _2261);
        float _2312 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2260 - _ExponentialFogParams0.x)))) * ((abs(_2277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2277)) / _2277) : (0.693147182464599609375f - (0.2402265071868896484375f * _2277)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2260 - _ExponentialFogParams3.z)))) * ((abs(_2301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2301)) / _2301) : (0.693147182464599609375f - (0.2402265071868896484375f * _2301))));
        float _2334 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2337 = clamp((max(clamp(exp2(-(_2312 * _2263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2334, 0.0f, 1.0f);
        float4 _2377 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_379 + ((((float3(uint3(_2222, _2218 + (_2220 * _2222), _332) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_411 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_411 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2379 = _2377.w;
        _2383 = _2377.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2337)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2312 * max(_2263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2334))) * _2379);
        _2384 = _2379 * _2337;
    }
    else
    {
        float3 _2087 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2089 = _2087.y;
        float _2103 = max(-127.0f, _ExponentialFogParams0.z * _2089);
        float _2127 = max(-127.0f, _ExponentialFogParams3.x * _2089);
        float _2138 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2103) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2103)) / _2103) : (0.693147182464599609375f - (0.2402265071868896484375f * _2103)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2127) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2127)) / _2127) : (0.693147182464599609375f - (0.2402265071868896484375f * _2127))));
        float _2160 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2163 = clamp((max(clamp(exp2(-(_2138 * _431)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2160, 0.0f, 1.0f);
        _2383 = (_ExponentialFogParams2.xyz * (1.0f - _2163)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2138 * max(_431 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2160));
        _2384 = _2163;
    }
    float3 _2387 = _2046 * _2384;
    float3 _2389 = (_2012 * _2387) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2049 * _2049)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2055) / max((12.56637096405029296875f * _2059) * sqrt(_2059), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2046)) * _2384) + _2383);
    float _2390 = dot(_2387, 0.3333333432674407958984375f.xxx);
    float4 _2391 = float4(_2389.x, _2389.y, _2389.z, 0.0f.xxxx.w);
    _2391.w = _2390;
    float _2418 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _404) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2426 = lerp(_2012, _2391.xyz, min((1.0f - _2418) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_404 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2418), 1.0f + _2390).xxx);
    _5 = float4(_2426.x, _2426.y, _2426.z, _2391.w);
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
