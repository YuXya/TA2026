// Stage: Fragment  Blob: 646  ParamBlob: 640  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static uint _287 = 0u;

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

cbuffer type_SubsurfaceConstants : register(b29, space3)
{
    float4 _SubsurfaceConstants_SubsurfaceParams[63] : packoffset(c0);
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b26, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b28, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
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
Texture2D<float4> _CameraDepthTexture : register(t24, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t20, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t12, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _ABLutTex : register(t25, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t13, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t23, space3);
Texture2D<float4> _GBufferTexture1 : register(t22, space3);
Texture2D<float4> _GBufferTexture2 : register(t21, space3);

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
    uint2 _292 = uint2(gl_FragCoord.xy);
    int _295 = int(_292.x);
    int _296 = int(_292.y);
    int2 _298 = int3(_295, _296, 0).xy;
    float4 _300 = _GBufferTexture0.Load(int3(_298, 0));
    float4 _302 = _GBufferTexture1.Load(int3(_298, 0));
    float4 _304 = _GBufferTexture2.Load(int3(_298, 0));
    uint _308 = uint(round(_304.w * 255.0f));
    float3 _392 = 0.0f.xxx;
    float3 _393 = 0.0f.xxx;
    float _394 = 0.0f;
    float _395 = 0.0f;
    float _396 = 0.0f;
    float _397 = 0.0f;
    float _398 = 0.0f;
    float _399 = 0.0f;
    uint _400 = 0u;
    float _401 = 0.0f;
    bool _402 = false;
    [branch]
    if ((_308 & 128u) != 0u)
    {
        float2 _357 = (_302.xy * 2.0f) - 1.0f.xx;
        float _361 = 1.0f - dot(1.0f.xx, abs(_357));
        float3 _363 = float3(_357.x, _361, _357.y);
        float3 _375 = 0.0f.xxx;
        if (_361 < 0.0f)
        {
            float2 _370 = _363.xz;
            bool2 _371 = bool2(_370.x >= 0.0f.xx.x, _370.y >= 0.0f.xx.y);
            float2 _373 = (1.0f.xx - abs(_363.zx)) * float2(_371.x ? 1.0f.xx.x : (-1.0f).xx.x, _371.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _375 = float3(_373.x, _363.y, _373.y);
        }
        else
        {
            _375 = _363;
        }
        _392 = _304.xyz;
        _393 = normalize(_375);
        _394 = _302.z;
        _395 = _300.z;
        _396 = 0.0f;
        _397 = 0.0f;
        _398 = 0.0f;
        _399 = 0.0f;
        _400 = uint(int((round(_300.w * 3.0f) * 4.0f) + round(_302.w * 3.0f)));
        _401 = float(_308 & 127u) * 0.0078740157186985015869140625f;
        _402 = true;
    }
    else
    {
        float2 _318 = (_302.xy * 2.0f) - 1.0f.xx;
        float _322 = 1.0f - dot(1.0f.xx, abs(_318));
        float3 _324 = float3(_318.x, _322, _318.y);
        float3 _336 = 0.0f.xxx;
        if (_322 < 0.0f)
        {
            float2 _331 = _324.xz;
            bool2 _332 = bool2(_331.x >= 0.0f.xx.x, _331.y >= 0.0f.xx.y);
            float2 _334 = (1.0f.xx - abs(_324.zx)) * float2(_332.x ? 1.0f.xx.x : (-1.0f).xx.x, _332.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _336 = float3(_334.x, _324.y, _334.y);
        }
        else
        {
            _336 = _324;
        }
        uint _344 = clamp(_308 - 1u, 0u, 62u);
        bool4 _345 = ((_308 > 0u) && (_308 <= 63u)).xxxx;
        float4 _348 = float4(_345.x ? _SubsurfaceConstants_SubsurfaceParams[_344].x : 0.0f.xxxx.x, _345.y ? _SubsurfaceConstants_SubsurfaceParams[_344].y : 0.0f.xxxx.y, _345.z ? _SubsurfaceConstants_SubsurfaceParams[_344].z : 0.0f.xxxx.z, _345.w ? _SubsurfaceConstants_SubsurfaceParams[_344].w : 0.0f.xxxx.w);
        _392 = _304.xyz;
        _393 = normalize(_336);
        _394 = _302.z;
        _395 = _300.y;
        _396 = _348.y;
        _397 = _348.z;
        _398 = _348.x * _300.x;
        _399 = _348.w;
        _400 = _308;
        _401 = 0.0f;
        _402 = false;
    }
    float2 _405 = float2(_292);
    float2 _418 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _420 = (_418 * 2.0f) - 1.0f.xx;
    float4 _423 = float4(_420, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_405 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _423.y = -_420.y;
    float4 _426 = mul(_TransformVariables_InvViewProjMatrix, _423);
    float3 _430 = _426.xyz / _426.w.xxx;
    float4 _434 = float4(_430, 1.0f);
    float _437 = abs(mul(_TransformVariables_ViewMatrix, _434).z);
    float3 _452 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _452 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _430;
            break;
        }
        else
        {
            _452 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    float3 _458 = -_456;
    float2 _471 = 0.0f.xx;
    if (_WaterWetnessMaskParam0.x > 0.00048828125f)
    {
        _471 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _471 = 1.0f.xx;
    }
    float _472 = dot(_393, float3(0.0f, -1.0f, 0.0f));
    float3 _527 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _499 = abs(_393.x);
        float _501 = abs(_393.y);
        float _503 = abs(_393.z);
        float3 _508 = float3(_499, _501, _503) * (1.0f / ((_499 + _501) + _503));
        _527 = ((((float3(0.0f, 0.0f, 1.0f) * _508.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _508.y)) + (float3(1.0f, 0.0f, 0.0f) * _508.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _430 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_472)));
    }
    else
    {
        _527 = 0.0f.xxx;
    }
    float4 _541 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_430 + ((((_393 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_472, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _472), 0.100000001490116119384765625f, 1.0f)))) + _527, 1.0f));
    float2 _544 = (_541.xy * 0.5f) + 0.5f.xx;
    float4 _545 = float4(_544.x, _544.y, _541.z, _541.w);
    _545.y = 1.0f - _544.y;
    float _566 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _566 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_545.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_541.z, 0.00048828125f));
    }
    else
    {
        _566 = 1.0f;
    }
    float _571 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_393.y, 0.0f, 1.0f));
    float2 _580 = abs(_430.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _583 = max(_580.x, _580.y);
    float _601 = min(_471.x, _471.y);
    float2 _603 = _471 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _571, 1.0f, lerp(_571 * _566, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _583))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _583)));
    float _604 = _603.x;
    float _605 = 1.0f - _394;
    float _613 = clamp(clamp((_605 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _615 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _472);
    float _622 = lerp(1.0f, 0.25f, (_RainWetnessGlobalParam0.x * _613) * _615);
    float _638 = (1.0f - lerp(_605, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _613) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_605)), 0.0f, 1.0f), _605, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _615) * (1.0f - _604))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _643 = lerp(lerp(min(1.0f, _638), _638, _601), _394, _604);
    float3 _645 = _392 * lerp(lerp(min(1.0f, _622), _622, _601), 1.0f, _604);
    float _647 = max(0.0f, dot(_393, _456));
    float4 _649 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _643) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _650 = _649.x;
    float2 _660 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_650 * _650, exp2((-9.27999973297119140625f) * _647)) * _650) + _649.y)) + _649.zw;
    float3 _665 = (0.039999999105930328369140625f.xxx * _660.x) + _660.y.xxx;
    float3 _666 = _395.xxx;
    float3 _703 = 0.0f.xxx;
    float3 _704 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _679 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _395);
        _703 = clamp((pow(abs(_647 + _679), exp2(((-16.0f) * _643) - 1.0f)) - 1.0f) + _679, 0.0f, 1.0f).xxx;
        _704 = max(_679.xxx, ((((((_645 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _679) + ((_645 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _679) + ((_645 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _679);
    }
    else
    {
        _703 = _666;
        _704 = _666;
    }
    float3 _2557 = 0.0f.xxx;
    [branch]
    if (_402)
    {
        float3 _1647 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_400 > 0u) && (_400 <= 15u)) && (_401 > 0.0f))
            {
                uint _1635 = clamp(_400 - 1u, 0u, 14u);
                _1647 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_401 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1635].w, 0.5f, float(_1635)), 0.0f).xyz;
                break;
            }
            _1647 = 1.0f.xxx;
            break;
        } while(false);
        float3 _1664 = (_430 + (_393 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_405 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _1674 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1683 = _1664 - (_IVParam0.xyz + (_1674 * (-_IVParam2.w)));
        float _1697 = max(clamp((max(abs(_1683.x), abs(_1683.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1683.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1999 = 0.0f.xxxx;
        float4 _2000 = 0.0f.xxxx;
        float4 _2001 = 0.0f.xxxx;
        float _2002 = 0.0f;
        float _2003 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_1697 < 1.0f))
        {
            float3 _1710 = _1664 - (_IVParam0.xyz + (_1674 * (-_IVParam2.y)));
            float _1724 = max(clamp((max(abs(_1710.x), abs(_1710.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1710.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1800 = 0.0f;
            float4 _1801 = 0.0f.xxxx;
            float4 _1802 = 0.0f.xxxx;
            float4 _1803 = 0.0f.xxxx;
            if (_1724 < 1.0f)
            {
                float3 _1733 = ((_1664 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1735 = _1733 - floor(_1733);
                float4 _1739 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1735, 0.0f);
                float _1740 = 1.0f - _1724;
                float _1744 = _IVParam1.y * 0.5f;
                float _1749 = _1735.x;
                float _1750 = clamp(_1735.y, _1744, 1.0f - _1744) * 0.3333333432674407958984375f;
                float _1751 = _1735.z;
                float4 _1754 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1749, _1750, _1751), 0.0f);
                float _1770 = _1739.x;
                float _1780 = _1739.y;
                float _1790 = _1739.z;
                _1800 = _1697 + (_1754.w * _1740);
                _1801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1749, _1750 + 0.666666686534881591796875f, _1751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1790, _1790) * _1740;
                _1802 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1749, _1750 + 0.3333333432674407958984375f, _1751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1780, _1780) * _1740;
                _1803 = float4(((_1754.xyz * 4.0f) - 2.0f.xxx) * _1770, _1770) * _1740;
            }
            else
            {
                _1800 = _1697;
                _1801 = 0.0f.xxxx;
                _1802 = 0.0f.xxxx;
                _1803 = 0.0f.xxxx;
            }
            float3 _1809 = _1664 - (_IVParam0.xyz + (_1674 * (-_IVParam2.z)));
            float _1823 = max(clamp((max(abs(_1809.x), abs(_1809.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1809.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1903 = 0.0f;
            float4 _1904 = 0.0f.xxxx;
            float4 _1905 = 0.0f.xxxx;
            float4 _1906 = 0.0f.xxxx;
            if (_1823 < 1.0f)
            {
                float3 _1832 = ((_1664 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1834 = _1832 - floor(_1832);
                float4 _1838 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1834, 0.0f);
                float _1840 = _1724 * (1.0f - _1823);
                float _1844 = _IVParam1.y * 0.5f;
                float _1849 = _1834.x;
                float _1850 = clamp(_1834.y, _1844, 1.0f - _1844) * 0.3333333432674407958984375f;
                float _1851 = _1834.z;
                float4 _1854 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1849, _1850, _1851), 0.0f);
                float _1870 = _1838.x;
                float _1881 = _1838.y;
                float _1892 = _1838.z;
                _1903 = _1800 + (_1854.w * _1840);
                _1904 = _1801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1849, _1850 + 0.666666686534881591796875f, _1851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1892, _1892) * _1840);
                _1905 = _1802 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1849, _1850 + 0.3333333432674407958984375f, _1851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1881, _1881) * _1840);
                _1906 = _1803 + (float4(((_1854.xyz * 4.0f) - 2.0f.xxx) * _1870, _1870) * _1840);
            }
            else
            {
                _1903 = _1800;
                _1904 = _1801;
                _1905 = _1802;
                _1906 = _1803;
            }
            float4 _1989 = 0.0f.xxxx;
            float4 _1990 = 0.0f.xxxx;
            float4 _1991 = 0.0f.xxxx;
            float _1992 = 0.0f;
            if (_1823 > 0.0f)
            {
                float3 _1915 = ((_1664 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1918 = _IVParam1.xyz * 0.5f;
                float3 _1920 = clamp(_1915 - floor(_1915), _1918, 1.0f.xxx - _1918);
                float4 _1924 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1920, 0.0f);
                float _1926 = _1823 * (1.0f - _1697);
                float _1930 = _IVParam1.y * 0.5f;
                float _1935 = _1920.x;
                float _1936 = clamp(_1920.y, _1930, 1.0f - _1930) * 0.3333333432674407958984375f;
                float _1937 = _1920.z;
                float4 _1940 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1935, _1936, _1937), 0.0f);
                float _1956 = _1924.x;
                float _1967 = _1924.y;
                float _1978 = _1924.z;
                _1989 = _1904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1935, _1936 + 0.666666686534881591796875f, _1937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1978, _1978) * _1926);
                _1990 = _1905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1935, _1936 + 0.3333333432674407958984375f, _1937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1967, _1967) * _1926);
                _1991 = _1906 + (float4(((_1940.xyz * 4.0f) - 2.0f.xxx) * _1956, _1956) * _1926);
                _1992 = _1903 + (_1940.w * _1926);
            }
            else
            {
                _1989 = _1904;
                _1990 = _1905;
                _1991 = _1906;
                _1992 = _1903;
            }
            float _1995 = clamp((_1992 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1999 = _1989;
            _2000 = _1990;
            _2001 = _1991;
            _2002 = _1995 - _1697;
            _2003 = (_1995 + _1697) * 0.5f;
        }
        else
        {
            _1999 = 0.0f.xxxx;
            _2000 = 0.0f.xxxx;
            _2001 = 0.0f.xxxx;
            _2002 = 0.0f;
            _2003 = 1.0f;
        }
        float4 _2023 = _2001 + float4(_IVDefaultSHAr.x * _2003, (_IVDefaultSHAr.y * _2003) + ((_IVDefaultSHAr.w * _2002) * 0.5f), _IVDefaultSHAr.z * _2003, (_IVDefaultSHAr.w * _2003) + ((_IVDefaultSHAr.y * _2002) * 0.375f));
        float4 _2043 = _2000 + float4(_IVDefaultSHAg.x * _2003, (_IVDefaultSHAg.y * _2003) + ((_IVDefaultSHAg.w * _2002) * 0.5f), _IVDefaultSHAg.z * _2003, (_IVDefaultSHAg.w * _2003) + ((_IVDefaultSHAg.y * _2002) * 0.375f));
        float4 _2063 = _1999 + float4(_IVDefaultSHAb.x * _2003, (_IVDefaultSHAb.y * _2003) + ((_IVDefaultSHAb.w * _2002) * 0.5f), _IVDefaultSHAb.z * _2003, (_IVDefaultSHAb.w * _2003) + ((_IVDefaultSHAb.y * _2002) * 0.375f));
        float4 _2221 = 0.0f.xxxx;
        float4 _2222 = 0.0f.xxxx;
        float4 _2223 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_418.x >= 0.0f.xx.x, _418.y >= 0.0f.xx.y)))
        {
            float4 _2071 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _418, 0.0f);
            float4 _2072 = abs(_2071);
            float4 _2218 = 0.0f.xxxx;
            float4 _2219 = 0.0f.xxxx;
            float4 _2220 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_2072.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2072.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2072.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2072.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _2078 = length(_2071.yzw);
                uint _2080 = 0u;
                float _2083 = 0.0f;
                _2080 = 0u;
                _2083 = 1.0f;
                for (float _2085 = _2078; _2085 > 4.599999904632568359375f; )
                {
                    _2080++;
                    _2083 *= 0.5f;
                    _2085 *= 0.5f;
                    continue;
                }
                float4 _2089 = _2071 * _2083;
                float4 _2094 = float4(0.0f, _2089.yzw);
                float2 _2116 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_2094) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
                float4 _2130 = 0.0f.xxxx;
                _2130 = float4(_2116.x * 3.5449078083038330078125f, _2094.yzw * _2116.y) * exp(_2089.x * 0.282094776630401611328125f);
                for (uint _2133 = 0u; _2133 < _2080; )
                {
                    _2130 = mul(float4x4(_2130, float4(_2130.yx, 0.0f, 0.0f), float4(_2130.z, 0.0f, _2130.x, 0.0f), float4(_2130.w, 0.0f, 0.0f, _2130.x)) * 0.282094776630401611328125f, _2130);
                    _2133++;
                    continue;
                }
                float4x4 _2154 = float4x4(_2130, float4(_2130.yx, 0.0f, 0.0f), float4(_2130.z, 0.0f, _2130.x, 0.0f), float4(_2130.w, 0.0f, 0.0f, _2130.x)) * 0.282094776630401611328125f;
                float4 _2164 = mul(_2154, float4(_2023.w * 1.1283791065216064453125f, _2023.y * (-0.977204978466033935546875f), _2023.z * 0.977204978466033935546875f, _2023.x * (-0.977204978466033935546875f)));
                float4 _2184 = mul(_2154, float4(_2043.w * 1.1283791065216064453125f, _2043.y * (-0.977204978466033935546875f), _2043.z * 0.977204978466033935546875f, _2043.x * (-0.977204978466033935546875f)));
                float4 _2204 = mul(_2154, float4(_2063.w * 1.1283791065216064453125f, _2063.y * (-0.977204978466033935546875f), _2063.z * 0.977204978466033935546875f, _2063.x * (-0.977204978466033935546875f)));
                _2218 = float4(_2164.x * 0.886226952075958251953125f, _2164.w * (-1.02332675457000732421875f), _2164.y * (-1.02332675457000732421875f), _2164.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2219 = float4(_2184.x * 0.886226952075958251953125f, _2184.w * (-1.02332675457000732421875f), _2184.y * (-1.02332675457000732421875f), _2184.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2220 = float4(_2204.x * 0.886226952075958251953125f, _2204.w * (-1.02332675457000732421875f), _2204.y * (-1.02332675457000732421875f), _2204.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _2218 = _2023;
                _2219 = _2043;
                _2220 = _2063;
            }
            _2221 = _2218;
            _2222 = _2219;
            _2223 = _2220;
        }
        else
        {
            _2221 = _2023;
            _2222 = _2043;
            _2223 = _2063;
        }
        float _2230 = max(0.0f, dot(_2221.xyz * _1647.x, _393) + _2221.w);
        float _2237 = max(0.0f, dot(_2222.xyz * _1647.y, _393) + _2222.w);
        float _2244 = max(0.0f, dot(_2223.xyz * _1647.z, _393) + _2223.w);
        float3 _2254 = reflect(_458, _393);
        float _2262 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_643, 0.001000000047497451305389404296875f))));
        float2 _2266 = floor(_405 * _ReflectionProbeGlobalParam0.w);
        float _2283 = floor(_437 - _ReflectionProbeGlobalParam2.y);
        float _2287 = clamp(_2283, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _2297 = (_2283 <= _2287) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2266.x + (_2266.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2287)) * 4 + 0)) : 0u;
        float _2300 = dot(float4(_2230, _2237, _2244, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _2302 = 0.0f.xxx;
        float _2305 = 0.0f;
        uint _2307 = 0u;
        _2302 = 0.0f.xxx;
        _2305 = 1.0f;
        _2307 = _2297;
        uint _2308 = 0u;
        float3 _2303 = 0.0f.xxx;
        float _2306 = 0.0f;
        bool _2310 = false;
        [loop]
        for (;;)
        {
            _2310 = _2305 > 0.00999999977648258209228515625f;
            if ((_2307 != 0u) && _2310)
            {
                uint _2314 = firstbitlow(_2307);
                _2308 = _2307 ^ (1u << (_2314 & 31u));
                float3 _2334 = float3(dot(_ReflectionProbeGlobalDatas[_2314].Stripped_32, _434), dot(_ReflectionProbeGlobalDatas[_2314].Stripped_48, _434), dot(_ReflectionProbeGlobalDatas[_2314].Stripped_64, _434));
                float3 _2335 = abs(_2334);
                if (all(bool3(_2335.x <= _ReflectionProbeGlobalDatas[_2314].Stripped_16.xyz.x, _2335.y <= _ReflectionProbeGlobalDatas[_2314].Stripped_16.xyz.y, _2335.z <= _ReflectionProbeGlobalDatas[_2314].Stripped_16.xyz.z)))
                {
                    float3 _2344 = _ReflectionProbeGlobalDatas[_2314].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _2346 = _2335 * 0.100000001490116119384765625f;
                    float3 _2347 = _2346 * _2346;
                    float3 _2350 = (_ReflectionProbeGlobalDatas[_2314].Stripped_16.xyz - _2335) * _ReflectionProbeGlobalDatas[_2314].Stripped_80.xyz;
                    float3 _2398 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_2314].Stripped_96.x == 1.0f)
                    {
                        float3 _2383 = float3(dot(_ReflectionProbeGlobalDatas[_2314].Stripped_32.xyz, _2254), dot(_ReflectionProbeGlobalDatas[_2314].Stripped_48.xyz, _2254), dot(_ReflectionProbeGlobalDatas[_2314].Stripped_64.xyz, _2254));
                        float3 _2385 = (_ReflectionProbeGlobalDatas[_2314].Stripped_16.xyz - _2334) / _2383;
                        float3 _2388 = ((-_ReflectionProbeGlobalDatas[_2314].Stripped_16.xyz) - _2334) / _2383;
                        bool3 _2389 = bool3(_2383.x > 0.0f.xxx.x, _2383.y > 0.0f.xxx.y, _2383.z > 0.0f.xxx.z);
                        float3 _2390 = float3(_2389.x ? _2385.x : _2388.x, _2389.y ? _2385.y : _2388.y, _2389.z ? _2385.z : _2388.z);
                        _2398 = _2334 + (_2383 * min(min(_2390.x, _2390.y), _2390.z));
                    }
                    else
                    {
                        _2398 = _2254;
                    }
                    float3 _2399 = normalize(_2398);
                    float3 _2402 = float3(int3(sign(_2399)));
                    float3 _2405 = _2399 / dot(_2399, _2402).xxx;
                    float3 _2419 = 0.0f.xxx;
                    if (_2405.z < 0.0f)
                    {
                        float3 _2410 = abs(_2405);
                        float2 _2417 = _2402.xy * float2(1.0f - _2410.y, 1.0f - _2410.x);
                        _2419 = float3(_2417.x, _2417.y, _2405.z);
                    }
                    else
                    {
                        _2419 = _2405;
                    }
                    float _2443 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2314].Stripped_0, float4(_393, 1.0f))));
                    float _2456 = clamp((min(_2350.x, min(_2350.y, _2350.z)) * _ReflectionProbeGlobalDatas[_2314].Stripped_96.y) + ((((((_2344 * _2344).x - ((_2347.x + _2347.y) + _2347.z)) * _ReflectionProbeGlobalDatas[_2314].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2314].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2314].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2314].Stripped_96.w;
                    _2303 = _2302 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2419.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2314].Stripped_16.w), _2262).xyz * _ReflectionProbeGlobalDatas[_2314].Stripped_80.w) * ((((((clamp(abs(_2300 / _2443), 0.0f, 1.0f) * 2.0f) + _2300) / (2.0f + _2443)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2456) * _2305);
                    _2306 = _2305 * (1.0f - _2456);
                }
                else
                {
                    _2303 = _2302;
                    _2306 = _2305;
                }
                _2302 = _2303;
                _2305 = _2306;
                _2307 = _2308;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _2524 = 0.0f.xxx;
        if (_2310)
        {
            float3 _2464 = normalize(_2254);
            float3 _2467 = float3(int3(sign(_2464)));
            float3 _2470 = _2464 / dot(_2464, _2467).xxx;
            float3 _2484 = 0.0f.xxx;
            if (_2470.z < 0.0f)
            {
                float3 _2475 = abs(_2470);
                float2 _2482 = _2467.xy * float2(1.0f - _2475.y, 1.0f - _2475.x);
                _2484 = float3(_2482.x, _2482.y, _2470.z);
            }
            else
            {
                _2484 = _2470;
            }
            float _2510 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_393, 1.0f))));
            _2524 = _2302 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2484.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2262).xyz * ((((((clamp(abs(_2300 / _2510), 0.0f, 1.0f) * 2.0f) + _2300) / (2.0f + _2510)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2305);
        }
        else
        {
            _2524 = _2302;
        }
        float3 _2530 = (_2524 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
        float3 _2553 = 0.0f.xxx;
        [branch]
        if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
        {
            float4 _2547 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
            float _2548 = _2547.x;
            _2553 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2548) + (_2530 * (1.0f - _2548));
        }
        else
        {
            _2553 = _2530;
        }
        _2557 = (((float3(_2230, _2237, _2244) * _645) * _EnvironmentGlobalParams0.x) * _704) + ((_2553 * _665) * _703);
    }
    else
    {
        float3 _724 = (_430 + (_393 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_405 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _734 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _743 = _724 - (_IVParam0.xyz + (_734 * (-_IVParam2.w)));
        float _757 = max(clamp((max(abs(_743.x), abs(_743.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_743.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        float _1062 = 0.0f;
        float _1063 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_757 < 1.0f))
        {
            float3 _770 = _724 - (_IVParam0.xyz + (_734 * (-_IVParam2.y)));
            float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_770.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _860 = 0.0f;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            if (_784 < 1.0f)
            {
                float3 _793 = ((_724 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _795 = _793 - floor(_793);
                float4 _799 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _795, 0.0f);
                float _800 = 1.0f - _784;
                float _804 = _IVParam1.y * 0.5f;
                float _809 = _795.x;
                float _810 = clamp(_795.y, _804, 1.0f - _804) * 0.3333333432674407958984375f;
                float _811 = _795.z;
                float4 _814 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_809, _810, _811), 0.0f);
                float _830 = _799.x;
                float _840 = _799.y;
                float _850 = _799.z;
                _860 = _757 + (_814.w * _800);
                _861 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_809, _810 + 0.666666686534881591796875f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _800;
                _862 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_809, _810 + 0.3333333432674407958984375f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _800;
                _863 = float4(((_814.xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _800;
            }
            else
            {
                _860 = _757;
                _861 = 0.0f.xxxx;
                _862 = 0.0f.xxxx;
                _863 = 0.0f.xxxx;
            }
            float3 _869 = _724 - (_IVParam0.xyz + (_734 * (-_IVParam2.z)));
            float _883 = max(clamp((max(abs(_869.x), abs(_869.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_869.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _963 = 0.0f;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            if (_883 < 1.0f)
            {
                float3 _892 = ((_724 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _894 = _892 - floor(_892);
                float4 _898 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _894, 0.0f);
                float _900 = _784 * (1.0f - _883);
                float _904 = _IVParam1.y * 0.5f;
                float _909 = _894.x;
                float _910 = clamp(_894.y, _904, 1.0f - _904) * 0.3333333432674407958984375f;
                float _911 = _894.z;
                float4 _914 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_909, _910, _911), 0.0f);
                float _930 = _898.x;
                float _941 = _898.y;
                float _952 = _898.z;
                _963 = _860 + (_914.w * _900);
                _964 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_909, _910 + 0.666666686534881591796875f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _900);
                _965 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_909, _910 + 0.3333333432674407958984375f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _900);
                _966 = _863 + (float4(((_914.xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _900);
            }
            else
            {
                _963 = _860;
                _964 = _861;
                _965 = _862;
                _966 = _863;
            }
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            float4 _1051 = 0.0f.xxxx;
            float _1052 = 0.0f;
            if (_883 > 0.0f)
            {
                float3 _975 = ((_724 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _978 = _IVParam1.xyz * 0.5f;
                float3 _980 = clamp(_975 - floor(_975), _978, 1.0f.xxx - _978);
                float4 _984 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _980, 0.0f);
                float _986 = _883 * (1.0f - _757);
                float _990 = _IVParam1.y * 0.5f;
                float _995 = _980.x;
                float _996 = clamp(_980.y, _990, 1.0f - _990) * 0.3333333432674407958984375f;
                float _997 = _980.z;
                float4 _1000 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_995, _996, _997), 0.0f);
                float _1016 = _984.x;
                float _1027 = _984.y;
                float _1038 = _984.z;
                _1049 = _964 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_995, _996 + 0.666666686534881591796875f, _997), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1038, _1038) * _986);
                _1050 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_995, _996 + 0.3333333432674407958984375f, _997), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _986);
                _1051 = _966 + (float4(((_1000.xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _986);
                _1052 = _963 + (_1000.w * _986);
            }
            else
            {
                _1049 = _964;
                _1050 = _965;
                _1051 = _966;
                _1052 = _963;
            }
            float _1055 = clamp((_1052 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1059 = _1049;
            _1060 = _1050;
            _1061 = _1051;
            _1062 = _1055 - _757;
            _1063 = (_1055 + _757) * 0.5f;
        }
        else
        {
            _1059 = 0.0f.xxxx;
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f.xxxx;
            _1062 = 0.0f;
            _1063 = 1.0f;
        }
        float4 _1083 = _1061 + float4(_IVDefaultSHAr.x * _1063, (_IVDefaultSHAr.y * _1063) + ((_IVDefaultSHAr.w * _1062) * 0.5f), _IVDefaultSHAr.z * _1063, (_IVDefaultSHAr.w * _1063) + ((_IVDefaultSHAr.y * _1062) * 0.375f));
        float4 _1103 = _1060 + float4(_IVDefaultSHAg.x * _1063, (_IVDefaultSHAg.y * _1063) + ((_IVDefaultSHAg.w * _1062) * 0.5f), _IVDefaultSHAg.z * _1063, (_IVDefaultSHAg.w * _1063) + ((_IVDefaultSHAg.y * _1062) * 0.375f));
        float4 _1123 = _1059 + float4(_IVDefaultSHAb.x * _1063, (_IVDefaultSHAb.y * _1063) + ((_IVDefaultSHAb.w * _1062) * 0.5f), _IVDefaultSHAb.z * _1063, (_IVDefaultSHAb.w * _1063) + ((_IVDefaultSHAb.y * _1062) * 0.375f));
        float4 _1281 = 0.0f.xxxx;
        float4 _1282 = 0.0f.xxxx;
        float4 _1283 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_418.x >= 0.0f.xx.x, _418.y >= 0.0f.xx.y)))
        {
            float4 _1131 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _418, 0.0f);
            float4 _1132 = abs(_1131);
            float4 _1278 = 0.0f.xxxx;
            float4 _1279 = 0.0f.xxxx;
            float4 _1280 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_1132.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1132.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1132.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1132.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _1138 = length(_1131.yzw);
                uint _1140 = 0u;
                float _1143 = 0.0f;
                _1140 = 0u;
                _1143 = 1.0f;
                for (float _1145 = _1138; _1145 > 4.599999904632568359375f; )
                {
                    _1140++;
                    _1143 *= 0.5f;
                    _1145 *= 0.5f;
                    continue;
                }
                float4 _1149 = _1131 * _1143;
                float4 _1154 = float4(0.0f, _1149.yzw);
                float2 _1176 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1154) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
                float4 _1190 = 0.0f.xxxx;
                _1190 = float4(_1176.x * 3.5449078083038330078125f, _1154.yzw * _1176.y) * exp(_1149.x * 0.282094776630401611328125f);
                for (uint _1193 = 0u; _1193 < _1140; )
                {
                    _1190 = mul(float4x4(_1190, float4(_1190.yx, 0.0f, 0.0f), float4(_1190.z, 0.0f, _1190.x, 0.0f), float4(_1190.w, 0.0f, 0.0f, _1190.x)) * 0.282094776630401611328125f, _1190);
                    _1193++;
                    continue;
                }
                float4x4 _1214 = float4x4(_1190, float4(_1190.yx, 0.0f, 0.0f), float4(_1190.z, 0.0f, _1190.x, 0.0f), float4(_1190.w, 0.0f, 0.0f, _1190.x)) * 0.282094776630401611328125f;
                float4 _1224 = mul(_1214, float4(_1083.w * 1.1283791065216064453125f, _1083.y * (-0.977204978466033935546875f), _1083.z * 0.977204978466033935546875f, _1083.x * (-0.977204978466033935546875f)));
                float4 _1244 = mul(_1214, float4(_1103.w * 1.1283791065216064453125f, _1103.y * (-0.977204978466033935546875f), _1103.z * 0.977204978466033935546875f, _1103.x * (-0.977204978466033935546875f)));
                float4 _1264 = mul(_1214, float4(_1123.w * 1.1283791065216064453125f, _1123.y * (-0.977204978466033935546875f), _1123.z * 0.977204978466033935546875f, _1123.x * (-0.977204978466033935546875f)));
                _1278 = float4(_1224.x * 0.886226952075958251953125f, _1224.w * (-1.02332675457000732421875f), _1224.y * (-1.02332675457000732421875f), _1224.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _1279 = float4(_1244.x * 0.886226952075958251953125f, _1244.w * (-1.02332675457000732421875f), _1244.y * (-1.02332675457000732421875f), _1244.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _1280 = float4(_1264.x * 0.886226952075958251953125f, _1264.w * (-1.02332675457000732421875f), _1264.y * (-1.02332675457000732421875f), _1264.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _1278 = _1083;
                _1279 = _1103;
                _1280 = _1123;
            }
            _1281 = _1278;
            _1282 = _1279;
            _1283 = _1280;
        }
        else
        {
            _1281 = _1083;
            _1282 = _1103;
            _1283 = _1123;
        }
        float _1288 = max(0.0f, dot(_1281.xyz, _393) + _1281.w);
        float _1293 = max(0.0f, dot(_1282.xyz, _393) + _1282.w);
        float _1298 = max(0.0f, dot(_1283.xyz, _393) + _1283.w);
        float3 _1322 = reflect(_458, _393);
        float _1330 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_643, 0.001000000047497451305389404296875f))));
        float2 _1334 = floor(_405 * _ReflectionProbeGlobalParam0.w);
        float _1351 = floor(_437 - _ReflectionProbeGlobalParam2.y);
        float _1355 = clamp(_1351, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1365 = (_1351 <= _1355) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1334.x + (_1334.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1355)) * 4 + 0)) : 0u;
        float _1368 = dot(float4(_1288, _1293, _1298, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _1370 = 0.0f.xxx;
        float _1373 = 0.0f;
        uint _1375 = 0u;
        _1370 = 0.0f.xxx;
        _1373 = 1.0f;
        _1375 = _1365;
        uint _1376 = 0u;
        float3 _1371 = 0.0f.xxx;
        float _1374 = 0.0f;
        bool _1378 = false;
        [loop]
        for (;;)
        {
            _1378 = _1373 > 0.00999999977648258209228515625f;
            if ((_1375 != 0u) && _1378)
            {
                uint _1382 = firstbitlow(_1375);
                _1376 = _1375 ^ (1u << (_1382 & 31u));
                float3 _1402 = float3(dot(_ReflectionProbeGlobalDatas[_1382].Stripped_32, _434), dot(_ReflectionProbeGlobalDatas[_1382].Stripped_48, _434), dot(_ReflectionProbeGlobalDatas[_1382].Stripped_64, _434));
                float3 _1403 = abs(_1402);
                if (all(bool3(_1403.x <= _ReflectionProbeGlobalDatas[_1382].Stripped_16.xyz.x, _1403.y <= _ReflectionProbeGlobalDatas[_1382].Stripped_16.xyz.y, _1403.z <= _ReflectionProbeGlobalDatas[_1382].Stripped_16.xyz.z)))
                {
                    float3 _1412 = _ReflectionProbeGlobalDatas[_1382].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1414 = _1403 * 0.100000001490116119384765625f;
                    float3 _1415 = _1414 * _1414;
                    float3 _1418 = (_ReflectionProbeGlobalDatas[_1382].Stripped_16.xyz - _1403) * _ReflectionProbeGlobalDatas[_1382].Stripped_80.xyz;
                    float3 _1466 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1382].Stripped_96.x == 1.0f)
                    {
                        float3 _1451 = float3(dot(_ReflectionProbeGlobalDatas[_1382].Stripped_32.xyz, _1322), dot(_ReflectionProbeGlobalDatas[_1382].Stripped_48.xyz, _1322), dot(_ReflectionProbeGlobalDatas[_1382].Stripped_64.xyz, _1322));
                        float3 _1453 = (_ReflectionProbeGlobalDatas[_1382].Stripped_16.xyz - _1402) / _1451;
                        float3 _1456 = ((-_ReflectionProbeGlobalDatas[_1382].Stripped_16.xyz) - _1402) / _1451;
                        bool3 _1457 = bool3(_1451.x > 0.0f.xxx.x, _1451.y > 0.0f.xxx.y, _1451.z > 0.0f.xxx.z);
                        float3 _1458 = float3(_1457.x ? _1453.x : _1456.x, _1457.y ? _1453.y : _1456.y, _1457.z ? _1453.z : _1456.z);
                        _1466 = _1402 + (_1451 * min(min(_1458.x, _1458.y), _1458.z));
                    }
                    else
                    {
                        _1466 = _1322;
                    }
                    float3 _1467 = normalize(_1466);
                    float3 _1470 = float3(int3(sign(_1467)));
                    float3 _1473 = _1467 / dot(_1467, _1470).xxx;
                    float3 _1487 = 0.0f.xxx;
                    if (_1473.z < 0.0f)
                    {
                        float3 _1478 = abs(_1473);
                        float2 _1485 = _1470.xy * float2(1.0f - _1478.y, 1.0f - _1478.x);
                        _1487 = float3(_1485.x, _1485.y, _1473.z);
                    }
                    else
                    {
                        _1487 = _1473;
                    }
                    float _1511 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1382].Stripped_0, float4(_393, 1.0f))));
                    float _1524 = clamp((min(_1418.x, min(_1418.y, _1418.z)) * _ReflectionProbeGlobalDatas[_1382].Stripped_96.y) + ((((((_1412 * _1412).x - ((_1415.x + _1415.y) + _1415.z)) * _ReflectionProbeGlobalDatas[_1382].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1382].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1382].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1382].Stripped_96.w;
                    _1371 = _1370 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1487.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1382].Stripped_16.w), _1330).xyz * _ReflectionProbeGlobalDatas[_1382].Stripped_80.w) * ((((((clamp(abs(_1368 / _1511), 0.0f, 1.0f) * 2.0f) + _1368) / (2.0f + _1511)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1524) * _1373);
                    _1374 = _1373 * (1.0f - _1524);
                }
                else
                {
                    _1371 = _1370;
                    _1374 = _1373;
                }
                _1370 = _1371;
                _1373 = _1374;
                _1375 = _1376;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1592 = 0.0f.xxx;
        if (_1378)
        {
            float3 _1532 = normalize(_1322);
            float3 _1535 = float3(int3(sign(_1532)));
            float3 _1538 = _1532 / dot(_1532, _1535).xxx;
            float3 _1552 = 0.0f.xxx;
            if (_1538.z < 0.0f)
            {
                float3 _1543 = abs(_1538);
                float2 _1550 = _1535.xy * float2(1.0f - _1543.y, 1.0f - _1543.x);
                _1552 = float3(_1550.x, _1550.y, _1538.z);
            }
            else
            {
                _1552 = _1538;
            }
            float _1578 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_393, 1.0f))));
            _1592 = _1370 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1552.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1330).xyz * ((((((clamp(abs(_1368 / _1578), 0.0f, 1.0f) * 2.0f) + _1368) / (2.0f + _1578)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1373);
        }
        else
        {
            _1592 = _1370;
        }
        float3 _1598 = (_1592 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
        float3 _1621 = 0.0f.xxx;
        [branch]
        if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
        {
            float4 _1615 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
            float _1616 = _1615.x;
            _1621 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1616) + (_1598 * (1.0f - _1616));
        }
        else
        {
            _1621 = _1598;
        }
        _2557 = (((float3(_1288, _1293, _1298) * (_645 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_396, _397, _398).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _397.xxx) * _398) * _399))) * _EnvironmentGlobalParams0.x) * _704) + ((_1621 * _665) * _703);
    }
    float _2575 = _430.y * _AtmosphereFogParams3.w;
    float _2580 = max(0.00999999977648258209228515625f, _2575 + _AtmosphereFogParams4.w);
    float3 _2594 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2580)) / _2580) * exp(_2575 + _AtmosphereFogParams5.w))));
    float _2597 = dot(_458, _AtmosphereFogParams1.xyz);
    float _2603 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2607 = (1.0f + _2603) - ((2.0f * _AtmosphereFogParams2.w) * _2597);
    float3 _2931 = 0.0f.xxx;
    float _2932 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2759 = (uint3(int3(_295, _296, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2760 = _2759.y;
        uint _2761 = _2759.z;
        uint _2764 = _2759.x + (_2760 * _2761);
        uint _2766 = _2760 + (_2761 * _2764);
        uint _2768 = _2761 + (_2764 * _2766);
        uint _2770 = _2764 + (_2766 * _2768);
        float _2794 = dot(_458, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2802 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2804 = (_VolumetricFogParams0.w * ((_2794 > 5.9604644775390625e-08f) ? (1.0f / _2794) : 0.0f)) * (1.0f / _457);
        float _2805 = _2802.y;
        float _2806 = _2804 * _2805;
        float _2808 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2806;
        float _2809 = _2805 - _2806;
        float _2811 = (1.0f - _2804) * _457;
        float _2825 = max(-127.0f, _ExponentialFogParams0.z * _2809);
        float _2849 = max(-127.0f, _ExponentialFogParams3.x * _2809);
        float _2860 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2808 - _ExponentialFogParams0.x)))) * ((abs(_2825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2825)) / _2825) : (0.693147182464599609375f - (0.2402265071868896484375f * _2825)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2808 - _ExponentialFogParams3.z)))) * ((abs(_2849) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2849)) / _2849) : (0.693147182464599609375f - (0.2402265071868896484375f * _2849))));
        float _2882 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2885 = clamp((max(clamp(exp2(-(_2860 * _2811)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2882, 0.0f, 1.0f);
        float4 _2925 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_405 + ((((float3(uint3(_2770, _2766 + (_2768 * _2770), _287) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2927 = _2925.w;
        _2931 = _2925.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2885)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2860 * max(_2811 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2882))) * _2927);
        _2932 = _2927 * _2885;
    }
    else
    {
        float3 _2635 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2637 = _2635.y;
        float _2651 = max(-127.0f, _ExponentialFogParams0.z * _2637);
        float _2675 = max(-127.0f, _ExponentialFogParams3.x * _2637);
        float _2686 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2651)) / _2651) : (0.693147182464599609375f - (0.2402265071868896484375f * _2651)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2675)) / _2675) : (0.693147182464599609375f - (0.2402265071868896484375f * _2675))));
        float _2708 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2711 = clamp((max(clamp(exp2(-(_2686 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2708, 0.0f, 1.0f);
        _2931 = (_ExponentialFogParams2.xyz * (1.0f - _2711)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2686 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2708));
        _2932 = _2711;
    }
    float3 _2935 = _2594 * _2932;
    float3 _2937 = (clamp(_2557.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2935) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2597 * _2597)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2603) / max((12.56637096405029296875f * _2607) * sqrt(_2607), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2594)) * _2932) + _2931);
    float4 _2939 = float4(_2937.x, _2937.y, _2937.z, 0.0f.xxxx.w);
    _2939.w = dot(_2935, 0.3333333432674407958984375f.xxx);
    _5 = _2939;
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
