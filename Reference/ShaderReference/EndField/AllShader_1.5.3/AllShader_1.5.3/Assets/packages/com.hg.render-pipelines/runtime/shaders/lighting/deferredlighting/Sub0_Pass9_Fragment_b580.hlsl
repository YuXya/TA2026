// Stage: Fragment  Blob: 580  ParamBlob: 532  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static uint _296 = 0u;

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
    uint2 _301 = uint2(gl_FragCoord.xy);
    int _304 = int(_301.x);
    int _305 = int(_301.y);
    int2 _307 = int3(_304, _305, 0).xy;
    float4 _309 = _GBufferTexture0.Load(int3(_307, 0));
    float4 _311 = _GBufferTexture1.Load(int3(_307, 0));
    float _314 = _309.x;
    float _315 = _309.y;
    float2 _319 = (_311.xy * 2.0f) - 1.0f.xx;
    float _323 = 1.0f - dot(1.0f.xx, abs(_319));
    float3 _325 = float3(_319.x, _323, _319.y);
    float3 _337 = 0.0f.xxx;
    if (_323 < 0.0f)
    {
        float2 _332 = _325.xz;
        bool2 _333 = bool2(_332.x >= 0.0f.xx.x, _332.y >= 0.0f.xx.y);
        float2 _335 = (1.0f.xx - abs(_325.zx)) * float2(_333.x ? 1.0f.xx.x : (-1.0f).xx.x, _333.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _337 = float3(_335.x, _325.y, _335.y);
    }
    else
    {
        _337 = _325;
    }
    float3 _338 = normalize(_337);
    float _339 = _311.z;
    float2 _343 = float2(_301);
    float2 _356 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _358 = (_356 * 2.0f) - 1.0f.xx;
    float4 _361 = float4(_358, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_343 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _361.y = -_358.y;
    float4 _364 = mul(_TransformVariables_InvViewProjMatrix, _361);
    float3 _368 = _364.xyz / _364.w.xxx;
    float4 _372 = float4(_368, 1.0f);
    float _375 = abs(mul(_TransformVariables_ViewMatrix, _372).z);
    float3 _390 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _390 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _368;
            break;
        }
        else
        {
            _390 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _391 = dot(_390, _390);
    float _393 = rsqrt(max(_391, 9.9999999392252902907785028219223e-09f));
    float3 _394 = _390 * _393;
    float _395 = _391 * _393;
    float3 _396 = -_394;
    bool _399 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _409 = 0.0f.xx;
    if (_399)
    {
        _409 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _409 = 1.0f.xx;
    }
    float _410 = dot(_338, float3(0.0f, -1.0f, 0.0f));
    float3 _465 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _437 = abs(_338.x);
        float _439 = abs(_338.y);
        float _441 = abs(_338.z);
        float3 _446 = float3(_437, _439, _441) * (1.0f / ((_437 + _439) + _441));
        _465 = ((((float3(0.0f, 0.0f, 1.0f) * _446.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _446.y)) + (float3(1.0f, 0.0f, 0.0f) * _446.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _368 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_410)));
    }
    else
    {
        _465 = 0.0f.xxx;
    }
    float4 _479 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_368 + ((((_338 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_410, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _410), 0.100000001490116119384765625f, 1.0f)))) + _465, 1.0f));
    float2 _482 = (_479.xy * 0.5f) + 0.5f.xx;
    float4 _483 = float4(_482.x, _482.y, _479.z, _479.w);
    _483.y = 1.0f - _482.y;
    float _504 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _504 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_483.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_479.z, 0.00048828125f));
    }
    else
    {
        _504 = 1.0f;
    }
    float _509 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_338.y, 0.0f, 1.0f));
    float2 _518 = abs(_368.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _521 = max(_518.x, _518.y);
    float _539 = min(_409.x, _409.y);
    float2 _541 = _409 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _509, 1.0f, lerp(_509 * _504, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _521))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _521)));
    float _542 = _541.x;
    float _545 = clamp((_309.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _546 = 1.0f - _339;
    float _555 = lerp(clamp(clamp((_546 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _314);
    float _557 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _410);
    float _566 = lerp(1.0f, 0.25f, ((_RainWetnessGlobalParam0.x * _555) * (1.0f - _314)) * _557);
    float _582 = (1.0f - lerp(_546, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _555) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_546)), 0.0f, 1.0f), _546, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _557) * (1.0f - _542))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _587 = 0.0f;
    float _588 = 0.0f;
    if (_399)
    {
        _587 = lerp(1.0f, _409.y, _545);
        _588 = lerp(1.0f, 0.0f, _545);
    }
    else
    {
        _587 = 1.0f;
        _588 = 1.0f;
    }
    float _593 = lerp(lerp(min(_587, _582), _582, _539), _339, _542);
    float3 _595 = _GBufferTexture2.Load(int3(_307, 0)).xyz * lerp(lerp(min(_588, _566), _566, _539), 1.0f, _542);
    float3 _596 = _595 * _314;
    float3 _597 = _595 - _596;
    float3 _601 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _314)).xxx + _596;
    float _603 = max(0.0f, dot(_338, _394));
    float _604 = _593 * _593;
    float _605 = _603 * _603;
    float _606 = _605 * _603;
    float2 _607 = float2(1.0f, _603);
    float2 _610 = float2(1.0f, _604);
    float3 _613 = float3(1.0f, _604, (_604 * _604) * _604);
    float _618 = dot(mul(_607, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _610) / dot(mul(float3(1.0f, _605, _606), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _613);
    float _623 = dot(mul(_607, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _610) / dot(mul(float3(1.0f, _603, _606), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _613);
    float3 _626 = (_601 * _618) + _623.xxx;
    float _627 = _618 + _623;
    float3 _633 = _315.xxx;
    float3 _670 = 0.0f.xxx;
    float3 _671 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _646 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _315);
        _670 = clamp((pow(abs(_603 + _646), exp2(((-16.0f) * _593) - 1.0f)) - 1.0f) + _646, 0.0f, 1.0f).xxx;
        _671 = max(_646.xxx, ((((((_597 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _646) + ((_597 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _646) + ((_597 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _646);
    }
    else
    {
        _670 = _633;
        _671 = _633;
    }
    float3 _688 = (_368 + (_338 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_343 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _698 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _707 = _688 - (_IVParam0.xyz + (_698 * (-_IVParam2.w)));
    float _721 = max(clamp((max(abs(_707.x), abs(_707.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_707.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1023 = 0.0f.xxxx;
    float4 _1024 = 0.0f.xxxx;
    float4 _1025 = 0.0f.xxxx;
    float _1026 = 0.0f;
    float _1027 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_721 < 1.0f))
    {
        float3 _734 = _688 - (_IVParam0.xyz + (_698 * (-_IVParam2.y)));
        float _748 = max(clamp((max(abs(_734.x), abs(_734.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_734.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _824 = 0.0f;
        float4 _825 = 0.0f.xxxx;
        float4 _826 = 0.0f.xxxx;
        float4 _827 = 0.0f.xxxx;
        if (_748 < 1.0f)
        {
            float3 _757 = ((_688 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _759 = _757 - floor(_757);
            float4 _763 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _759, 0.0f);
            float _764 = 1.0f - _748;
            float _768 = _IVParam1.y * 0.5f;
            float _773 = _759.x;
            float _774 = clamp(_759.y, _768, 1.0f - _768) * 0.3333333432674407958984375f;
            float _775 = _759.z;
            float4 _778 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_773, _774, _775), 0.0f);
            float _794 = _763.x;
            float _804 = _763.y;
            float _814 = _763.z;
            _824 = _721 + (_778.w * _764);
            _825 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_773, _774 + 0.666666686534881591796875f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _764;
            _826 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_773, _774 + 0.3333333432674407958984375f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _764;
            _827 = float4(((_778.xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _764;
        }
        else
        {
            _824 = _721;
            _825 = 0.0f.xxxx;
            _826 = 0.0f.xxxx;
            _827 = 0.0f.xxxx;
        }
        float3 _833 = _688 - (_IVParam0.xyz + (_698 * (-_IVParam2.z)));
        float _847 = max(clamp((max(abs(_833.x), abs(_833.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_833.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _927 = 0.0f;
        float4 _928 = 0.0f.xxxx;
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        if (_847 < 1.0f)
        {
            float3 _856 = ((_688 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _858 = _856 - floor(_856);
            float4 _862 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _858, 0.0f);
            float _864 = _748 * (1.0f - _847);
            float _868 = _IVParam1.y * 0.5f;
            float _873 = _858.x;
            float _874 = clamp(_858.y, _868, 1.0f - _868) * 0.3333333432674407958984375f;
            float _875 = _858.z;
            float4 _878 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_873, _874, _875), 0.0f);
            float _894 = _862.x;
            float _905 = _862.y;
            float _916 = _862.z;
            _927 = _824 + (_878.w * _864);
            _928 = _825 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_873, _874 + 0.666666686534881591796875f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _864);
            _929 = _826 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_873, _874 + 0.3333333432674407958984375f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _864);
            _930 = _827 + (float4(((_878.xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _864);
        }
        else
        {
            _927 = _824;
            _928 = _825;
            _929 = _826;
            _930 = _827;
        }
        float4 _1013 = 0.0f.xxxx;
        float4 _1014 = 0.0f.xxxx;
        float4 _1015 = 0.0f.xxxx;
        float _1016 = 0.0f;
        if (_847 > 0.0f)
        {
            float3 _939 = ((_688 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _942 = _IVParam1.xyz * 0.5f;
            float3 _944 = clamp(_939 - floor(_939), _942, 1.0f.xxx - _942);
            float4 _948 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _944, 0.0f);
            float _950 = _847 * (1.0f - _721);
            float _954 = _IVParam1.y * 0.5f;
            float _959 = _944.x;
            float _960 = clamp(_944.y, _954, 1.0f - _954) * 0.3333333432674407958984375f;
            float _961 = _944.z;
            float4 _964 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_959, _960, _961), 0.0f);
            float _980 = _948.x;
            float _991 = _948.y;
            float _1002 = _948.z;
            _1013 = _928 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_959, _960 + 0.666666686534881591796875f, _961), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _950);
            _1014 = _929 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_959, _960 + 0.3333333432674407958984375f, _961), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _950);
            _1015 = _930 + (float4(((_964.xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _950);
            _1016 = _927 + (_964.w * _950);
        }
        else
        {
            _1013 = _928;
            _1014 = _929;
            _1015 = _930;
            _1016 = _927;
        }
        float _1019 = clamp((_1016 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1023 = _1013;
        _1024 = _1014;
        _1025 = _1015;
        _1026 = _1019 - _721;
        _1027 = (_1019 + _721) * 0.5f;
    }
    else
    {
        _1023 = 0.0f.xxxx;
        _1024 = 0.0f.xxxx;
        _1025 = 0.0f.xxxx;
        _1026 = 0.0f;
        _1027 = 1.0f;
    }
    float4 _1047 = _1025 + float4(_IVDefaultSHAr.x * _1027, (_IVDefaultSHAr.y * _1027) + ((_IVDefaultSHAr.w * _1026) * 0.5f), _IVDefaultSHAr.z * _1027, (_IVDefaultSHAr.w * _1027) + ((_IVDefaultSHAr.y * _1026) * 0.375f));
    float4 _1067 = _1024 + float4(_IVDefaultSHAg.x * _1027, (_IVDefaultSHAg.y * _1027) + ((_IVDefaultSHAg.w * _1026) * 0.5f), _IVDefaultSHAg.z * _1027, (_IVDefaultSHAg.w * _1027) + ((_IVDefaultSHAg.y * _1026) * 0.375f));
    float4 _1087 = _1023 + float4(_IVDefaultSHAb.x * _1027, (_IVDefaultSHAb.y * _1027) + ((_IVDefaultSHAb.w * _1026) * 0.5f), _IVDefaultSHAb.z * _1027, (_IVDefaultSHAb.w * _1027) + ((_IVDefaultSHAb.y * _1026) * 0.375f));
    float4 _1245 = 0.0f.xxxx;
    float4 _1246 = 0.0f.xxxx;
    float4 _1247 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_356.x >= 0.0f.xx.x, _356.y >= 0.0f.xx.y)))
    {
        float4 _1095 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _356, 0.0f);
        float4 _1096 = abs(_1095);
        float4 _1242 = 0.0f.xxxx;
        float4 _1243 = 0.0f.xxxx;
        float4 _1244 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1096.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1096.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1096.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1096.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1102 = length(_1095.yzw);
            uint _1104 = 0u;
            float _1107 = 0.0f;
            _1104 = 0u;
            _1107 = 1.0f;
            for (float _1109 = _1102; _1109 > 4.599999904632568359375f; )
            {
                _1104++;
                _1107 *= 0.5f;
                _1109 *= 0.5f;
                continue;
            }
            float4 _1113 = _1095 * _1107;
            float4 _1118 = float4(0.0f, _1113.yzw);
            float2 _1140 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1118) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1154 = 0.0f.xxxx;
            _1154 = float4(_1140.x * 3.5449078083038330078125f, _1118.yzw * _1140.y) * exp(_1113.x * 0.282094776630401611328125f);
            for (uint _1157 = 0u; _1157 < _1104; )
            {
                _1154 = mul(float4x4(_1154, float4(_1154.yx, 0.0f, 0.0f), float4(_1154.z, 0.0f, _1154.x, 0.0f), float4(_1154.w, 0.0f, 0.0f, _1154.x)) * 0.282094776630401611328125f, _1154);
                _1157++;
                continue;
            }
            float4x4 _1178 = float4x4(_1154, float4(_1154.yx, 0.0f, 0.0f), float4(_1154.z, 0.0f, _1154.x, 0.0f), float4(_1154.w, 0.0f, 0.0f, _1154.x)) * 0.282094776630401611328125f;
            float4 _1188 = mul(_1178, float4(_1047.w * 1.1283791065216064453125f, _1047.y * (-0.977204978466033935546875f), _1047.z * 0.977204978466033935546875f, _1047.x * (-0.977204978466033935546875f)));
            float4 _1208 = mul(_1178, float4(_1067.w * 1.1283791065216064453125f, _1067.y * (-0.977204978466033935546875f), _1067.z * 0.977204978466033935546875f, _1067.x * (-0.977204978466033935546875f)));
            float4 _1228 = mul(_1178, float4(_1087.w * 1.1283791065216064453125f, _1087.y * (-0.977204978466033935546875f), _1087.z * 0.977204978466033935546875f, _1087.x * (-0.977204978466033935546875f)));
            _1242 = float4(_1188.x * 0.886226952075958251953125f, _1188.w * (-1.02332675457000732421875f), _1188.y * (-1.02332675457000732421875f), _1188.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1243 = float4(_1208.x * 0.886226952075958251953125f, _1208.w * (-1.02332675457000732421875f), _1208.y * (-1.02332675457000732421875f), _1208.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1244 = float4(_1228.x * 0.886226952075958251953125f, _1228.w * (-1.02332675457000732421875f), _1228.y * (-1.02332675457000732421875f), _1228.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1242 = _1047;
            _1243 = _1067;
            _1244 = _1087;
        }
        _1245 = _1242;
        _1246 = _1243;
        _1247 = _1244;
    }
    else
    {
        _1245 = _1047;
        _1246 = _1067;
        _1247 = _1087;
    }
    float _1252 = max(0.0f, dot(_1245.xyz, _338) + _1245.w);
    float _1257 = max(0.0f, dot(_1246.xyz, _338) + _1246.w);
    float _1262 = max(0.0f, dot(_1247.xyz, _338) + _1247.w);
    float3 _1272 = reflect(_396, _338);
    float _1280 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_593, 0.001000000047497451305389404296875f))));
    float2 _1284 = floor(_343 * _ReflectionProbeGlobalParam0.w);
    float _1301 = floor(_375 - _ReflectionProbeGlobalParam2.y);
    float _1305 = clamp(_1301, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1315 = (_1301 <= _1305) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1284.x + (_1284.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1305)) * 4 + 0)) : 0u;
    float _1318 = dot(float4(_1252, _1257, _1262, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1320 = 0.0f.xxx;
    float _1323 = 0.0f;
    uint _1325 = 0u;
    _1320 = 0.0f.xxx;
    _1323 = 1.0f;
    _1325 = _1315;
    uint _1326 = 0u;
    float3 _1321 = 0.0f.xxx;
    float _1324 = 0.0f;
    bool _1328 = false;
    [loop]
    for (;;)
    {
        _1328 = _1323 > 0.00999999977648258209228515625f;
        if ((_1325 != 0u) && _1328)
        {
            uint _1332 = firstbitlow(_1325);
            _1326 = _1325 ^ (1u << (_1332 & 31u));
            float3 _1352 = float3(dot(_ReflectionProbeGlobalDatas[_1332].Stripped_32, _372), dot(_ReflectionProbeGlobalDatas[_1332].Stripped_48, _372), dot(_ReflectionProbeGlobalDatas[_1332].Stripped_64, _372));
            float3 _1353 = abs(_1352);
            if (all(bool3(_1353.x <= _ReflectionProbeGlobalDatas[_1332].Stripped_16.xyz.x, _1353.y <= _ReflectionProbeGlobalDatas[_1332].Stripped_16.xyz.y, _1353.z <= _ReflectionProbeGlobalDatas[_1332].Stripped_16.xyz.z)))
            {
                float3 _1362 = _ReflectionProbeGlobalDatas[_1332].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1364 = _1353 * 0.100000001490116119384765625f;
                float3 _1365 = _1364 * _1364;
                float3 _1368 = (_ReflectionProbeGlobalDatas[_1332].Stripped_16.xyz - _1353) * _ReflectionProbeGlobalDatas[_1332].Stripped_80.xyz;
                float3 _1416 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1332].Stripped_96.x == 1.0f)
                {
                    float3 _1401 = float3(dot(_ReflectionProbeGlobalDatas[_1332].Stripped_32.xyz, _1272), dot(_ReflectionProbeGlobalDatas[_1332].Stripped_48.xyz, _1272), dot(_ReflectionProbeGlobalDatas[_1332].Stripped_64.xyz, _1272));
                    float3 _1403 = (_ReflectionProbeGlobalDatas[_1332].Stripped_16.xyz - _1352) / _1401;
                    float3 _1406 = ((-_ReflectionProbeGlobalDatas[_1332].Stripped_16.xyz) - _1352) / _1401;
                    bool3 _1407 = bool3(_1401.x > 0.0f.xxx.x, _1401.y > 0.0f.xxx.y, _1401.z > 0.0f.xxx.z);
                    float3 _1408 = float3(_1407.x ? _1403.x : _1406.x, _1407.y ? _1403.y : _1406.y, _1407.z ? _1403.z : _1406.z);
                    _1416 = _1352 + (_1401 * min(min(_1408.x, _1408.y), _1408.z));
                }
                else
                {
                    _1416 = _1272;
                }
                float3 _1417 = normalize(_1416);
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
                float _1461 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1332].Stripped_0, float4(_338, 1.0f))));
                float _1474 = clamp((min(_1368.x, min(_1368.y, _1368.z)) * _ReflectionProbeGlobalDatas[_1332].Stripped_96.y) + ((((((_1362 * _1362).x - ((_1365.x + _1365.y) + _1365.z)) * _ReflectionProbeGlobalDatas[_1332].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1332].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1332].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1332].Stripped_96.w;
                _1321 = _1320 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1437.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1332].Stripped_16.w), _1280).xyz * _ReflectionProbeGlobalDatas[_1332].Stripped_80.w) * ((((((clamp(abs(_1318 / _1461), 0.0f, 1.0f) * 2.0f) + _1318) / (2.0f + _1461)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1474) * _1323);
                _1324 = _1323 * (1.0f - _1474);
            }
            else
            {
                _1321 = _1320;
                _1324 = _1323;
            }
            _1320 = _1321;
            _1323 = _1324;
            _1325 = _1326;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1542 = 0.0f.xxx;
    if (_1328)
    {
        float3 _1482 = normalize(_1272);
        float3 _1485 = float3(int3(sign(_1482)));
        float3 _1488 = _1482 / dot(_1482, _1485).xxx;
        float3 _1502 = 0.0f.xxx;
        if (_1488.z < 0.0f)
        {
            float3 _1493 = abs(_1488);
            float2 _1500 = _1485.xy * float2(1.0f - _1493.y, 1.0f - _1493.x);
            _1502 = float3(_1500.x, _1500.y, _1488.z);
        }
        else
        {
            _1502 = _1488;
        }
        float _1528 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_338, 1.0f))));
        _1542 = _1320 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1502.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1280).xyz * ((((((clamp(abs(_1318 / _1528), 0.0f, 1.0f) * 2.0f) + _1318) / (2.0f + _1528)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1323);
    }
    else
    {
        _1542 = _1320;
    }
    float3 _1548 = (_1542 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1571 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1565 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
        float _1566 = _1565.x;
        _1571 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1566) + (_1548 * (1.0f - _1566));
    }
    else
    {
        _1571 = _1548;
    }
    float3 _1577 = clamp(((((float3(_1252, _1257, _1262) * _597) * _EnvironmentGlobalParams0.x) * _671) + ((_1571 * (_626 + ((_601 * ((1.0f - _627) / _627)) * _626))) * _670)).xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1592 = _368.y * _AtmosphereFogParams3.w;
    float _1597 = max(0.00999999977648258209228515625f, _1592 + _AtmosphereFogParams4.w);
    float3 _1611 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_395 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1597)) / _1597) * exp(_1592 + _AtmosphereFogParams5.w))));
    float _1614 = dot(_396, _AtmosphereFogParams1.xyz);
    float _1620 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1624 = (1.0f + _1620) - ((2.0f * _AtmosphereFogParams2.w) * _1614);
    float3 _1948 = 0.0f.xxx;
    float _1949 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1776 = (uint3(int3(_304, _305, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1777 = _1776.y;
        uint _1778 = _1776.z;
        uint _1781 = _1776.x + (_1777 * _1778);
        uint _1783 = _1777 + (_1778 * _1781);
        uint _1785 = _1778 + (_1781 * _1783);
        uint _1787 = _1781 + (_1783 * _1785);
        float _1811 = dot(_396, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1819 = _368 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1821 = (_VolumetricFogParams0.w * ((_1811 > 5.9604644775390625e-08f) ? (1.0f / _1811) : 0.0f)) * (1.0f / _395);
        float _1822 = _1819.y;
        float _1823 = _1821 * _1822;
        float _1825 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1823;
        float _1826 = _1822 - _1823;
        float _1828 = (1.0f - _1821) * _395;
        float _1842 = max(-127.0f, _ExponentialFogParams0.z * _1826);
        float _1866 = max(-127.0f, _ExponentialFogParams3.x * _1826);
        float _1877 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1825 - _ExponentialFogParams0.x)))) * ((abs(_1842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1842)) / _1842) : (0.693147182464599609375f - (0.2402265071868896484375f * _1842)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1825 - _ExponentialFogParams3.z)))) * ((abs(_1866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1866)) / _1866) : (0.693147182464599609375f - (0.2402265071868896484375f * _1866))));
        float _1899 = clamp((_395 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1902 = clamp((max(clamp(exp2(-(_1877 * _1828)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_395 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1899, 0.0f, 1.0f);
        float4 _1942 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_343 + ((((float3(uint3(_1787, _1783 + (_1785 * _1787), _296) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_375 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_375 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1944 = _1942.w;
        _1948 = _1942.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1902)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_394, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1877 * max(_1828 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1899))) * _1944);
        _1949 = _1944 * _1902;
    }
    else
    {
        float3 _1652 = _368 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1654 = _1652.y;
        float _1668 = max(-127.0f, _ExponentialFogParams0.z * _1654);
        float _1692 = max(-127.0f, _ExponentialFogParams3.x * _1654);
        float _1703 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1668)) / _1668) : (0.693147182464599609375f - (0.2402265071868896484375f * _1668)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1692)) / _1692) : (0.693147182464599609375f - (0.2402265071868896484375f * _1692))));
        float _1725 = clamp((_395 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1728 = clamp((max(clamp(exp2(-(_1703 * _395)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_395 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1725, 0.0f, 1.0f);
        _1948 = (_ExponentialFogParams2.xyz * (1.0f - _1728)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_394, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1703 * max(_395 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1725));
        _1949 = _1728;
    }
    float3 _1952 = _1611 * _1949;
    float3 _1954 = (_1577 * _1952) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1614 * _1614)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1620) / max((12.56637096405029296875f * _1624) * sqrt(_1624), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1611)) * _1949) + _1948);
    float _1955 = dot(_1952, 0.3333333432674407958984375f.xxx);
    float4 _1956 = float4(_1954.x, _1954.y, _1954.z, 0.0f.xxxx.w);
    _1956.w = _1955;
    float _1983 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _368) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _1991 = lerp(_1577, _1956.xyz, min((1.0f - _1983) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_368 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _1983), 1.0f + _1955).xxx);
    _5 = float4(_1991.x, _1991.y, _1991.z, _1956.w);
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
