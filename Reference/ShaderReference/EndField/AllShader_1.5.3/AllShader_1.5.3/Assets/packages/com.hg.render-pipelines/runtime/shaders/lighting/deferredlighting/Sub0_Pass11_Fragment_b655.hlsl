// Stage: Fragment  Blob: 655  ParamBlob: 641  Language: hlsl
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

static uint _291 = 0u;

cbuffer type_TransformVariables : register(b28, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b32, space3)
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

cbuffer type_SubsurfaceConstants : register(b30, space3)
{
    float4 _SubsurfaceConstants_SubsurfaceParams[63] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t34, space3);
cbuffer type_ReflectionProbeGlobalData : register(b33, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b27, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b29, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b31, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t25, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t20, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t12, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _ABLutTex : register(t26, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t13, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t24, space3);
Texture2D<float4> _GBufferTexture1 : register(t23, space3);
Texture2D<float4> _GBufferTexture2 : register(t22, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t21, space3);

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
    uint2 _296 = uint2(gl_FragCoord.xy);
    int _299 = int(_296.x);
    int _300 = int(_296.y);
    int2 _302 = int3(_299, _300, 0).xy;
    float4 _304 = _GBufferTexture0.Load(int3(_302, 0));
    float4 _306 = _GBufferTexture1.Load(int3(_302, 0));
    float4 _308 = _GBufferTexture2.Load(int3(_302, 0));
    uint _312 = uint(round(_308.w * 255.0f));
    float3 _396 = 0.0f.xxx;
    float3 _397 = 0.0f.xxx;
    float _398 = 0.0f;
    float _399 = 0.0f;
    float _400 = 0.0f;
    float _401 = 0.0f;
    float _402 = 0.0f;
    float _403 = 0.0f;
    uint _404 = 0u;
    float _405 = 0.0f;
    bool _406 = false;
    [branch]
    if ((_312 & 128u) != 0u)
    {
        float2 _361 = (_306.xy * 2.0f) - 1.0f.xx;
        float _365 = 1.0f - dot(1.0f.xx, abs(_361));
        float3 _367 = float3(_361.x, _365, _361.y);
        float3 _379 = 0.0f.xxx;
        if (_365 < 0.0f)
        {
            float2 _374 = _367.xz;
            bool2 _375 = bool2(_374.x >= 0.0f.xx.x, _374.y >= 0.0f.xx.y);
            float2 _377 = (1.0f.xx - abs(_367.zx)) * float2(_375.x ? 1.0f.xx.x : (-1.0f).xx.x, _375.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _379 = float3(_377.x, _367.y, _377.y);
        }
        else
        {
            _379 = _367;
        }
        _396 = _308.xyz;
        _397 = normalize(_379);
        _398 = _306.z;
        _399 = _304.z;
        _400 = 0.0f;
        _401 = 0.0f;
        _402 = 0.0f;
        _403 = 0.0f;
        _404 = uint(int((round(_304.w * 3.0f) * 4.0f) + round(_306.w * 3.0f)));
        _405 = float(_312 & 127u) * 0.0078740157186985015869140625f;
        _406 = true;
    }
    else
    {
        float2 _322 = (_306.xy * 2.0f) - 1.0f.xx;
        float _326 = 1.0f - dot(1.0f.xx, abs(_322));
        float3 _328 = float3(_322.x, _326, _322.y);
        float3 _340 = 0.0f.xxx;
        if (_326 < 0.0f)
        {
            float2 _335 = _328.xz;
            bool2 _336 = bool2(_335.x >= 0.0f.xx.x, _335.y >= 0.0f.xx.y);
            float2 _338 = (1.0f.xx - abs(_328.zx)) * float2(_336.x ? 1.0f.xx.x : (-1.0f).xx.x, _336.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _340 = float3(_338.x, _328.y, _338.y);
        }
        else
        {
            _340 = _328;
        }
        uint _348 = clamp(_312 - 1u, 0u, 62u);
        bool4 _349 = ((_312 > 0u) && (_312 <= 63u)).xxxx;
        float4 _352 = float4(_349.x ? _SubsurfaceConstants_SubsurfaceParams[_348].x : 0.0f.xxxx.x, _349.y ? _SubsurfaceConstants_SubsurfaceParams[_348].y : 0.0f.xxxx.y, _349.z ? _SubsurfaceConstants_SubsurfaceParams[_348].z : 0.0f.xxxx.z, _349.w ? _SubsurfaceConstants_SubsurfaceParams[_348].w : 0.0f.xxxx.w);
        _396 = _308.xyz;
        _397 = normalize(_340);
        _398 = _306.z;
        _399 = _304.y;
        _400 = _352.y;
        _401 = _352.z;
        _402 = _352.x * _304.x;
        _403 = _352.w;
        _404 = _312;
        _405 = 0.0f;
        _406 = false;
    }
    float2 _409 = float2(_296);
    float2 _422 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _424 = (_422 * 2.0f) - 1.0f.xx;
    float4 _427 = float4(_424, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_409 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _427.y = -_424.y;
    float4 _430 = mul(_TransformVariables_InvViewProjMatrix, _427);
    float3 _434 = _430.xyz / _430.w.xxx;
    float4 _438 = float4(_434, 1.0f);
    float _441 = abs(mul(_TransformVariables_ViewMatrix, _438).z);
    float3 _456 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _456 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _434;
            break;
        }
        else
        {
            _456 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _457 = dot(_456, _456);
    float _459 = rsqrt(max(_457, 9.9999999392252902907785028219223e-09f));
    float3 _460 = _456 * _459;
    float _461 = _457 * _459;
    float3 _462 = -_460;
    float2 _475 = 0.0f.xx;
    if (_WaterWetnessMaskParam0.x > 0.00048828125f)
    {
        _475 = _WaterWetnessMaskTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xy;
    }
    else
    {
        _475 = 1.0f.xx;
    }
    float _476 = dot(_397, float3(0.0f, -1.0f, 0.0f));
    float3 _531 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _503 = abs(_397.x);
        float _505 = abs(_397.y);
        float _507 = abs(_397.z);
        float3 _512 = float3(_503, _505, _507) * (1.0f / ((_503 + _505) + _507));
        _531 = ((((float3(0.0f, 0.0f, 1.0f) * _512.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _512.y)) + (float3(1.0f, 0.0f, 0.0f) * _512.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirror, _434 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_476)));
    }
    else
    {
        _531 = 0.0f.xxx;
    }
    float4 _545 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_434 + ((((_397 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_476, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _476), 0.100000001490116119384765625f, 1.0f)))) + _531, 1.0f));
    float2 _548 = (_545.xy * 0.5f) + 0.5f.xx;
    float4 _549 = float4(_548.x, _548.y, _545.z, _545.w);
    _549.y = 1.0f - _548.y;
    float _570 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _570 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_549.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_545.z, 0.00048828125f));
    }
    else
    {
        _570 = 1.0f;
    }
    float _575 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_397.y, 0.0f, 1.0f));
    float2 _584 = abs(_434.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _587 = max(_584.x, _584.y);
    float _605 = min(_475.x, _475.y);
    float2 _607 = _475 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _575, 1.0f, lerp(_575 * _570, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _587))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _587)));
    float _608 = _607.x;
    float _609 = 1.0f - _398;
    float _617 = clamp(clamp((_609 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _619 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _476);
    float _626 = lerp(1.0f, 0.25f, (_RainWetnessGlobalParam0.x * _617) * _619);
    float _642 = (1.0f - lerp(_609, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _617) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_609)), 0.0f, 1.0f), _609, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _619) * (1.0f - _608))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _647 = lerp(lerp(min(1.0f, _642), _642, _605), _398, _608);
    float3 _649 = _396 * lerp(lerp(min(1.0f, _626), _626, _605), 1.0f, _608);
    float _651 = max(0.0f, dot(_397, _460));
    float4 _653 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _647) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _654 = _653.x;
    float2 _664 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_654 * _654, exp2((-9.27999973297119140625f) * _651)) * _654) + _653.y)) + _653.zw;
    float3 _669 = (0.039999999105930328369140625f.xxx * _664.x) + _664.y.xxx;
    float3 _670 = _399.xxx;
    float3 _707 = 0.0f.xxx;
    float3 _708 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _683 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _399);
        _707 = clamp((pow(abs(_651 + _683), exp2(((-16.0f) * _647) - 1.0f)) - 1.0f) + _683, 0.0f, 1.0f).xxx;
        _708 = max(_683.xxx, ((((((_649 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _683) + ((_649 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _683) + ((_649 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _683);
    }
    else
    {
        _707 = _670;
        _708 = _670;
    }
    float3 _2561 = 0.0f.xxx;
    [branch]
    if (_406)
    {
        float3 _1651 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_404 > 0u) && (_404 <= 15u)) && (_405 > 0.0f))
            {
                uint _1639 = clamp(_404 - 1u, 0u, 14u);
                _1651 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_PointClamp, float3(_405 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1639].w, 0.5f, float(_1639)), 0.0f).xyz;
                break;
            }
            _1651 = 1.0f.xxx;
            break;
        } while(false);
        float3 _1668 = (_434 + (_397 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_409 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _1678 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1687 = _1668 - (_IVParam0.xyz + (_1678 * (-_IVParam2.w)));
        float _1701 = max(clamp((max(abs(_1687.x), abs(_1687.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1687.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _2003 = 0.0f.xxxx;
        float4 _2004 = 0.0f.xxxx;
        float4 _2005 = 0.0f.xxxx;
        float _2006 = 0.0f;
        float _2007 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_1701 < 1.0f))
        {
            float3 _1714 = _1668 - (_IVParam0.xyz + (_1678 * (-_IVParam2.y)));
            float _1728 = max(clamp((max(abs(_1714.x), abs(_1714.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1714.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1804 = 0.0f;
            float4 _1805 = 0.0f.xxxx;
            float4 _1806 = 0.0f.xxxx;
            float4 _1807 = 0.0f.xxxx;
            if (_1728 < 1.0f)
            {
                float3 _1737 = ((_1668 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1739 = _1737 - floor(_1737);
                float4 _1743 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1739, 0.0f);
                float _1744 = 1.0f - _1728;
                float _1748 = _IVParam1.y * 0.5f;
                float _1753 = _1739.x;
                float _1754 = clamp(_1739.y, _1748, 1.0f - _1748) * 0.3333333432674407958984375f;
                float _1755 = _1739.z;
                float4 _1758 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1753, _1754, _1755), 0.0f);
                float _1774 = _1743.x;
                float _1784 = _1743.y;
                float _1794 = _1743.z;
                _1804 = _1701 + (_1758.w * _1744);
                _1805 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1753, _1754 + 0.666666686534881591796875f, _1755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1794, _1794) * _1744;
                _1806 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_1753, _1754 + 0.3333333432674407958984375f, _1755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1784, _1784) * _1744;
                _1807 = float4(((_1758.xyz * 4.0f) - 2.0f.xxx) * _1774, _1774) * _1744;
            }
            else
            {
                _1804 = _1701;
                _1805 = 0.0f.xxxx;
                _1806 = 0.0f.xxxx;
                _1807 = 0.0f.xxxx;
            }
            float3 _1813 = _1668 - (_IVParam0.xyz + (_1678 * (-_IVParam2.z)));
            float _1827 = max(clamp((max(abs(_1813.x), abs(_1813.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1813.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1907 = 0.0f;
            float4 _1908 = 0.0f.xxxx;
            float4 _1909 = 0.0f.xxxx;
            float4 _1910 = 0.0f.xxxx;
            if (_1827 < 1.0f)
            {
                float3 _1836 = ((_1668 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1838 = _1836 - floor(_1836);
                float4 _1842 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1838, 0.0f);
                float _1844 = _1728 * (1.0f - _1827);
                float _1848 = _IVParam1.y * 0.5f;
                float _1853 = _1838.x;
                float _1854 = clamp(_1838.y, _1848, 1.0f - _1848) * 0.3333333432674407958984375f;
                float _1855 = _1838.z;
                float4 _1858 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1853, _1854, _1855), 0.0f);
                float _1874 = _1842.x;
                float _1885 = _1842.y;
                float _1896 = _1842.z;
                _1907 = _1804 + (_1858.w * _1844);
                _1908 = _1805 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1853, _1854 + 0.666666686534881591796875f, _1855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1896, _1896) * _1844);
                _1909 = _1806 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_1853, _1854 + 0.3333333432674407958984375f, _1855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1885, _1885) * _1844);
                _1910 = _1807 + (float4(((_1858.xyz * 4.0f) - 2.0f.xxx) * _1874, _1874) * _1844);
            }
            else
            {
                _1907 = _1804;
                _1908 = _1805;
                _1909 = _1806;
                _1910 = _1807;
            }
            float4 _1993 = 0.0f.xxxx;
            float4 _1994 = 0.0f.xxxx;
            float4 _1995 = 0.0f.xxxx;
            float _1996 = 0.0f;
            if (_1827 > 0.0f)
            {
                float3 _1919 = ((_1668 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1922 = _IVParam1.xyz * 0.5f;
                float3 _1924 = clamp(_1919 - floor(_1919), _1922, 1.0f.xxx - _1922);
                float4 _1928 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1924, 0.0f);
                float _1930 = _1827 * (1.0f - _1701);
                float _1934 = _IVParam1.y * 0.5f;
                float _1939 = _1924.x;
                float _1940 = clamp(_1924.y, _1934, 1.0f - _1934) * 0.3333333432674407958984375f;
                float _1941 = _1924.z;
                float4 _1944 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1939, _1940, _1941), 0.0f);
                float _1960 = _1928.x;
                float _1971 = _1928.y;
                float _1982 = _1928.z;
                _1993 = _1908 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1939, _1940 + 0.666666686534881591796875f, _1941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1982, _1982) * _1930);
                _1994 = _1909 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_1939, _1940 + 0.3333333432674407958984375f, _1941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1971, _1971) * _1930);
                _1995 = _1910 + (float4(((_1944.xyz * 4.0f) - 2.0f.xxx) * _1960, _1960) * _1930);
                _1996 = _1907 + (_1944.w * _1930);
            }
            else
            {
                _1993 = _1908;
                _1994 = _1909;
                _1995 = _1910;
                _1996 = _1907;
            }
            float _1999 = clamp((_1996 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _2003 = _1993;
            _2004 = _1994;
            _2005 = _1995;
            _2006 = _1999 - _1701;
            _2007 = (_1999 + _1701) * 0.5f;
        }
        else
        {
            _2003 = 0.0f.xxxx;
            _2004 = 0.0f.xxxx;
            _2005 = 0.0f.xxxx;
            _2006 = 0.0f;
            _2007 = 1.0f;
        }
        float4 _2027 = _2005 + float4(_IVDefaultSHAr.x * _2007, (_IVDefaultSHAr.y * _2007) + ((_IVDefaultSHAr.w * _2006) * 0.5f), _IVDefaultSHAr.z * _2007, (_IVDefaultSHAr.w * _2007) + ((_IVDefaultSHAr.y * _2006) * 0.375f));
        float4 _2047 = _2004 + float4(_IVDefaultSHAg.x * _2007, (_IVDefaultSHAg.y * _2007) + ((_IVDefaultSHAg.w * _2006) * 0.5f), _IVDefaultSHAg.z * _2007, (_IVDefaultSHAg.w * _2007) + ((_IVDefaultSHAg.y * _2006) * 0.375f));
        float4 _2067 = _2003 + float4(_IVDefaultSHAb.x * _2007, (_IVDefaultSHAb.y * _2007) + ((_IVDefaultSHAb.w * _2006) * 0.5f), _IVDefaultSHAb.z * _2007, (_IVDefaultSHAb.w * _2007) + ((_IVDefaultSHAb.y * _2006) * 0.375f));
        float4 _2225 = 0.0f.xxxx;
        float4 _2226 = 0.0f.xxxx;
        float4 _2227 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_422.x >= 0.0f.xx.x, _422.y >= 0.0f.xx.y)))
        {
            float4 _2075 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _422, 0.0f);
            float4 _2076 = abs(_2075);
            float4 _2222 = 0.0f.xxxx;
            float4 _2223 = 0.0f.xxxx;
            float4 _2224 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_2076.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2076.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2076.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2076.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _2082 = length(_2075.yzw);
                uint _2084 = 0u;
                float _2087 = 0.0f;
                _2084 = 0u;
                _2087 = 1.0f;
                for (float _2089 = _2082; _2089 > 4.599999904632568359375f; )
                {
                    _2084++;
                    _2087 *= 0.5f;
                    _2089 *= 0.5f;
                    continue;
                }
                float4 _2093 = _2075 * _2087;
                float4 _2098 = float4(0.0f, _2093.yzw);
                float2 _2120 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_2098) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
                float4 _2134 = 0.0f.xxxx;
                _2134 = float4(_2120.x * 3.5449078083038330078125f, _2098.yzw * _2120.y) * exp(_2093.x * 0.282094776630401611328125f);
                for (uint _2137 = 0u; _2137 < _2084; )
                {
                    _2134 = mul(float4x4(_2134, float4(_2134.yx, 0.0f, 0.0f), float4(_2134.z, 0.0f, _2134.x, 0.0f), float4(_2134.w, 0.0f, 0.0f, _2134.x)) * 0.282094776630401611328125f, _2134);
                    _2137++;
                    continue;
                }
                float4x4 _2158 = float4x4(_2134, float4(_2134.yx, 0.0f, 0.0f), float4(_2134.z, 0.0f, _2134.x, 0.0f), float4(_2134.w, 0.0f, 0.0f, _2134.x)) * 0.282094776630401611328125f;
                float4 _2168 = mul(_2158, float4(_2027.w * 1.1283791065216064453125f, _2027.y * (-0.977204978466033935546875f), _2027.z * 0.977204978466033935546875f, _2027.x * (-0.977204978466033935546875f)));
                float4 _2188 = mul(_2158, float4(_2047.w * 1.1283791065216064453125f, _2047.y * (-0.977204978466033935546875f), _2047.z * 0.977204978466033935546875f, _2047.x * (-0.977204978466033935546875f)));
                float4 _2208 = mul(_2158, float4(_2067.w * 1.1283791065216064453125f, _2067.y * (-0.977204978466033935546875f), _2067.z * 0.977204978466033935546875f, _2067.x * (-0.977204978466033935546875f)));
                _2222 = float4(_2168.x * 0.886226952075958251953125f, _2168.w * (-1.02332675457000732421875f), _2168.y * (-1.02332675457000732421875f), _2168.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2223 = float4(_2188.x * 0.886226952075958251953125f, _2188.w * (-1.02332675457000732421875f), _2188.y * (-1.02332675457000732421875f), _2188.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2224 = float4(_2208.x * 0.886226952075958251953125f, _2208.w * (-1.02332675457000732421875f), _2208.y * (-1.02332675457000732421875f), _2208.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _2222 = _2027;
                _2223 = _2047;
                _2224 = _2067;
            }
            _2225 = _2222;
            _2226 = _2223;
            _2227 = _2224;
        }
        else
        {
            _2225 = _2027;
            _2226 = _2047;
            _2227 = _2067;
        }
        float _2234 = max(0.0f, dot(_2225.xyz * _1651.x, _397) + _2225.w);
        float _2241 = max(0.0f, dot(_2226.xyz * _1651.y, _397) + _2226.w);
        float _2248 = max(0.0f, dot(_2227.xyz * _1651.z, _397) + _2227.w);
        float3 _2258 = reflect(_462, _397);
        float _2266 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_647, 0.001000000047497451305389404296875f))));
        float2 _2270 = floor(_409 * _ReflectionProbeGlobalParam0.w);
        float _2287 = floor(_441 - _ReflectionProbeGlobalParam2.y);
        float _2291 = clamp(_2287, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _2301 = (_2287 <= _2291) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2270.x + (_2270.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2291)) * 4 + 0)) : 0u;
        float _2304 = dot(float4(_2234, _2241, _2248, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _2306 = 0.0f.xxx;
        float _2309 = 0.0f;
        uint _2311 = 0u;
        _2306 = 0.0f.xxx;
        _2309 = 1.0f;
        _2311 = _2301;
        uint _2312 = 0u;
        float3 _2307 = 0.0f.xxx;
        float _2310 = 0.0f;
        bool _2314 = false;
        [loop]
        for (;;)
        {
            _2314 = _2309 > 0.00999999977648258209228515625f;
            if ((_2311 != 0u) && _2314)
            {
                uint _2318 = firstbitlow(_2311);
                _2312 = _2311 ^ (1u << (_2318 & 31u));
                float3 _2338 = float3(dot(_ReflectionProbeGlobalDatas[_2318].Stripped_32, _438), dot(_ReflectionProbeGlobalDatas[_2318].Stripped_48, _438), dot(_ReflectionProbeGlobalDatas[_2318].Stripped_64, _438));
                float3 _2339 = abs(_2338);
                if (all(bool3(_2339.x <= _ReflectionProbeGlobalDatas[_2318].Stripped_16.xyz.x, _2339.y <= _ReflectionProbeGlobalDatas[_2318].Stripped_16.xyz.y, _2339.z <= _ReflectionProbeGlobalDatas[_2318].Stripped_16.xyz.z)))
                {
                    float3 _2348 = _ReflectionProbeGlobalDatas[_2318].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _2350 = _2339 * 0.100000001490116119384765625f;
                    float3 _2351 = _2350 * _2350;
                    float3 _2354 = (_ReflectionProbeGlobalDatas[_2318].Stripped_16.xyz - _2339) * _ReflectionProbeGlobalDatas[_2318].Stripped_80.xyz;
                    float3 _2402 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_2318].Stripped_96.x == 1.0f)
                    {
                        float3 _2387 = float3(dot(_ReflectionProbeGlobalDatas[_2318].Stripped_32.xyz, _2258), dot(_ReflectionProbeGlobalDatas[_2318].Stripped_48.xyz, _2258), dot(_ReflectionProbeGlobalDatas[_2318].Stripped_64.xyz, _2258));
                        float3 _2389 = (_ReflectionProbeGlobalDatas[_2318].Stripped_16.xyz - _2338) / _2387;
                        float3 _2392 = ((-_ReflectionProbeGlobalDatas[_2318].Stripped_16.xyz) - _2338) / _2387;
                        bool3 _2393 = bool3(_2387.x > 0.0f.xxx.x, _2387.y > 0.0f.xxx.y, _2387.z > 0.0f.xxx.z);
                        float3 _2394 = float3(_2393.x ? _2389.x : _2392.x, _2393.y ? _2389.y : _2392.y, _2393.z ? _2389.z : _2392.z);
                        _2402 = _2338 + (_2387 * min(min(_2394.x, _2394.y), _2394.z));
                    }
                    else
                    {
                        _2402 = _2258;
                    }
                    float3 _2403 = normalize(_2402);
                    float3 _2406 = float3(int3(sign(_2403)));
                    float3 _2409 = _2403 / dot(_2403, _2406).xxx;
                    float3 _2423 = 0.0f.xxx;
                    if (_2409.z < 0.0f)
                    {
                        float3 _2414 = abs(_2409);
                        float2 _2421 = _2406.xy * float2(1.0f - _2414.y, 1.0f - _2414.x);
                        _2423 = float3(_2421.x, _2421.y, _2409.z);
                    }
                    else
                    {
                        _2423 = _2409;
                    }
                    float _2447 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2318].Stripped_0, float4(_397, 1.0f))));
                    float _2460 = clamp((min(_2354.x, min(_2354.y, _2354.z)) * _ReflectionProbeGlobalDatas[_2318].Stripped_96.y) + ((((((_2348 * _2348).x - ((_2351.x + _2351.y) + _2351.z)) * _ReflectionProbeGlobalDatas[_2318].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2318].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2318].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2318].Stripped_96.w;
                    _2307 = _2306 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2423.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2318].Stripped_16.w), _2266).xyz * _ReflectionProbeGlobalDatas[_2318].Stripped_80.w) * ((((((clamp(abs(_2304 / _2447), 0.0f, 1.0f) * 2.0f) + _2304) / (2.0f + _2447)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2460) * _2309);
                    _2310 = _2309 * (1.0f - _2460);
                }
                else
                {
                    _2307 = _2306;
                    _2310 = _2309;
                }
                _2306 = _2307;
                _2309 = _2310;
                _2311 = _2312;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _2528 = 0.0f.xxx;
        if (_2314)
        {
            float3 _2468 = normalize(_2258);
            float3 _2471 = float3(int3(sign(_2468)));
            float3 _2474 = _2468 / dot(_2468, _2471).xxx;
            float3 _2488 = 0.0f.xxx;
            if (_2474.z < 0.0f)
            {
                float3 _2479 = abs(_2474);
                float2 _2486 = _2471.xy * float2(1.0f - _2479.y, 1.0f - _2479.x);
                _2488 = float3(_2486.x, _2486.y, _2474.z);
            }
            else
            {
                _2488 = _2474;
            }
            float _2514 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_397, 1.0f))));
            _2528 = _2306 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2488.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2266).xyz * ((((((clamp(abs(_2304 / _2514), 0.0f, 1.0f) * 2.0f) + _2304) / (2.0f + _2514)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2309);
        }
        else
        {
            _2528 = _2306;
        }
        float3 _2534 = (_2528 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
        float3 _2557 = 0.0f.xxx;
        [branch]
        if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
        {
            float4 _2551 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
            float _2552 = _2551.x;
            _2557 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _2552) + (_2534 * (1.0f - _2552));
        }
        else
        {
            _2557 = _2534;
        }
        _2561 = (((float3(_2234, _2241, _2248) * _649) * _EnvironmentGlobalParams0.x) * _708) + ((_2557 * _669) * _707);
    }
    else
    {
        float3 _728 = (_434 + (_397 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_409 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _738 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _747 = _728 - (_IVParam0.xyz + (_738 * (-_IVParam2.w)));
        float _761 = max(clamp((max(abs(_747.x), abs(_747.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_747.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1063 = 0.0f.xxxx;
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        float _1066 = 0.0f;
        float _1067 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_761 < 1.0f))
        {
            float3 _774 = _728 - (_IVParam0.xyz + (_738 * (-_IVParam2.y)));
            float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_774.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _864 = 0.0f;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            if (_788 < 1.0f)
            {
                float3 _797 = ((_728 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _799 = _797 - floor(_797);
                float4 _803 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _799, 0.0f);
                float _804 = 1.0f - _788;
                float _808 = _IVParam1.y * 0.5f;
                float _813 = _799.x;
                float _814 = clamp(_799.y, _808, 1.0f - _808) * 0.3333333432674407958984375f;
                float _815 = _799.z;
                float4 _818 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_813, _814, _815), 0.0f);
                float _834 = _803.x;
                float _844 = _803.y;
                float _854 = _803.z;
                _864 = _761 + (_818.w * _804);
                _865 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_813, _814 + 0.666666686534881591796875f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _804;
                _866 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_813, _814 + 0.3333333432674407958984375f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _804;
                _867 = float4(((_818.xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _804;
            }
            else
            {
                _864 = _761;
                _865 = 0.0f.xxxx;
                _866 = 0.0f.xxxx;
                _867 = 0.0f.xxxx;
            }
            float3 _873 = _728 - (_IVParam0.xyz + (_738 * (-_IVParam2.z)));
            float _887 = max(clamp((max(abs(_873.x), abs(_873.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_873.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _967 = 0.0f;
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            if (_887 < 1.0f)
            {
                float3 _896 = ((_728 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _898 = _896 - floor(_896);
                float4 _902 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _898, 0.0f);
                float _904 = _788 * (1.0f - _887);
                float _908 = _IVParam1.y * 0.5f;
                float _913 = _898.x;
                float _914 = clamp(_898.y, _908, 1.0f - _908) * 0.3333333432674407958984375f;
                float _915 = _898.z;
                float4 _918 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_913, _914, _915), 0.0f);
                float _934 = _902.x;
                float _945 = _902.y;
                float _956 = _902.z;
                _967 = _864 + (_918.w * _904);
                _968 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_913, _914 + 0.666666686534881591796875f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _904);
                _969 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_913, _914 + 0.3333333432674407958984375f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _904);
                _970 = _867 + (float4(((_918.xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _904);
            }
            else
            {
                _967 = _864;
                _968 = _865;
                _969 = _866;
                _970 = _867;
            }
            float4 _1053 = 0.0f.xxxx;
            float4 _1054 = 0.0f.xxxx;
            float4 _1055 = 0.0f.xxxx;
            float _1056 = 0.0f;
            if (_887 > 0.0f)
            {
                float3 _979 = ((_728 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _982 = _IVParam1.xyz * 0.5f;
                float3 _984 = clamp(_979 - floor(_979), _982, 1.0f.xxx - _982);
                float4 _988 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _984, 0.0f);
                float _990 = _887 * (1.0f - _761);
                float _994 = _IVParam1.y * 0.5f;
                float _999 = _984.x;
                float _1000 = clamp(_984.y, _994, 1.0f - _994) * 0.3333333432674407958984375f;
                float _1001 = _984.z;
                float4 _1004 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_999, _1000, _1001), 0.0f);
                float _1020 = _988.x;
                float _1031 = _988.y;
                float _1042 = _988.z;
                _1053 = _968 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_999, _1000 + 0.666666686534881591796875f, _1001), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1042, _1042) * _990);
                _1054 = _969 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_999, _1000 + 0.3333333432674407958984375f, _1001), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1031, _1031) * _990);
                _1055 = _970 + (float4(((_1004.xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _990);
                _1056 = _967 + (_1004.w * _990);
            }
            else
            {
                _1053 = _968;
                _1054 = _969;
                _1055 = _970;
                _1056 = _967;
            }
            float _1059 = clamp((_1056 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1063 = _1053;
            _1064 = _1054;
            _1065 = _1055;
            _1066 = _1059 - _761;
            _1067 = (_1059 + _761) * 0.5f;
        }
        else
        {
            _1063 = 0.0f.xxxx;
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f.xxxx;
            _1066 = 0.0f;
            _1067 = 1.0f;
        }
        float4 _1087 = _1065 + float4(_IVDefaultSHAr.x * _1067, (_IVDefaultSHAr.y * _1067) + ((_IVDefaultSHAr.w * _1066) * 0.5f), _IVDefaultSHAr.z * _1067, (_IVDefaultSHAr.w * _1067) + ((_IVDefaultSHAr.y * _1066) * 0.375f));
        float4 _1107 = _1064 + float4(_IVDefaultSHAg.x * _1067, (_IVDefaultSHAg.y * _1067) + ((_IVDefaultSHAg.w * _1066) * 0.5f), _IVDefaultSHAg.z * _1067, (_IVDefaultSHAg.w * _1067) + ((_IVDefaultSHAg.y * _1066) * 0.375f));
        float4 _1127 = _1063 + float4(_IVDefaultSHAb.x * _1067, (_IVDefaultSHAb.y * _1067) + ((_IVDefaultSHAb.w * _1066) * 0.5f), _IVDefaultSHAb.z * _1067, (_IVDefaultSHAb.w * _1067) + ((_IVDefaultSHAb.y * _1066) * 0.375f));
        float4 _1285 = 0.0f.xxxx;
        float4 _1286 = 0.0f.xxxx;
        float4 _1287 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_422.x >= 0.0f.xx.x, _422.y >= 0.0f.xx.y)))
        {
            float4 _1135 = _VisibilitySHRT.SampleLevel(sampler_PointClamp, _422, 0.0f);
            float4 _1136 = abs(_1135);
            float4 _1282 = 0.0f.xxxx;
            float4 _1283 = 0.0f.xxxx;
            float4 _1284 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_1136.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1136.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1136.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1136.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _1142 = length(_1135.yzw);
                uint _1144 = 0u;
                float _1147 = 0.0f;
                _1144 = 0u;
                _1147 = 1.0f;
                for (float _1149 = _1142; _1149 > 4.599999904632568359375f; )
                {
                    _1144++;
                    _1147 *= 0.5f;
                    _1149 *= 0.5f;
                    continue;
                }
                float4 _1153 = _1135 * _1147;
                float4 _1158 = float4(0.0f, _1153.yzw);
                float2 _1180 = (_ABLutTex.SampleLevel(sampler_PointClamp, float2(((((length(_1158) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
                float4 _1194 = 0.0f.xxxx;
                _1194 = float4(_1180.x * 3.5449078083038330078125f, _1158.yzw * _1180.y) * exp(_1153.x * 0.282094776630401611328125f);
                for (uint _1197 = 0u; _1197 < _1144; )
                {
                    _1194 = mul(float4x4(_1194, float4(_1194.yx, 0.0f, 0.0f), float4(_1194.z, 0.0f, _1194.x, 0.0f), float4(_1194.w, 0.0f, 0.0f, _1194.x)) * 0.282094776630401611328125f, _1194);
                    _1197++;
                    continue;
                }
                float4x4 _1218 = float4x4(_1194, float4(_1194.yx, 0.0f, 0.0f), float4(_1194.z, 0.0f, _1194.x, 0.0f), float4(_1194.w, 0.0f, 0.0f, _1194.x)) * 0.282094776630401611328125f;
                float4 _1228 = mul(_1218, float4(_1087.w * 1.1283791065216064453125f, _1087.y * (-0.977204978466033935546875f), _1087.z * 0.977204978466033935546875f, _1087.x * (-0.977204978466033935546875f)));
                float4 _1248 = mul(_1218, float4(_1107.w * 1.1283791065216064453125f, _1107.y * (-0.977204978466033935546875f), _1107.z * 0.977204978466033935546875f, _1107.x * (-0.977204978466033935546875f)));
                float4 _1268 = mul(_1218, float4(_1127.w * 1.1283791065216064453125f, _1127.y * (-0.977204978466033935546875f), _1127.z * 0.977204978466033935546875f, _1127.x * (-0.977204978466033935546875f)));
                _1282 = float4(_1228.x * 0.886226952075958251953125f, _1228.w * (-1.02332675457000732421875f), _1228.y * (-1.02332675457000732421875f), _1228.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _1283 = float4(_1248.x * 0.886226952075958251953125f, _1248.w * (-1.02332675457000732421875f), _1248.y * (-1.02332675457000732421875f), _1248.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _1284 = float4(_1268.x * 0.886226952075958251953125f, _1268.w * (-1.02332675457000732421875f), _1268.y * (-1.02332675457000732421875f), _1268.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _1282 = _1087;
                _1283 = _1107;
                _1284 = _1127;
            }
            _1285 = _1282;
            _1286 = _1283;
            _1287 = _1284;
        }
        else
        {
            _1285 = _1087;
            _1286 = _1107;
            _1287 = _1127;
        }
        float _1292 = max(0.0f, dot(_1285.xyz, _397) + _1285.w);
        float _1297 = max(0.0f, dot(_1286.xyz, _397) + _1286.w);
        float _1302 = max(0.0f, dot(_1287.xyz, _397) + _1287.w);
        float3 _1326 = reflect(_462, _397);
        float _1334 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_647, 0.001000000047497451305389404296875f))));
        float2 _1338 = floor(_409 * _ReflectionProbeGlobalParam0.w);
        float _1355 = floor(_441 - _ReflectionProbeGlobalParam2.y);
        float _1359 = clamp(_1355, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1369 = (_1355 <= _1359) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1338.x + (_1338.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1359)) * 4 + 0)) : 0u;
        float _1372 = dot(float4(_1292, _1297, _1302, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _1374 = 0.0f.xxx;
        float _1377 = 0.0f;
        uint _1379 = 0u;
        _1374 = 0.0f.xxx;
        _1377 = 1.0f;
        _1379 = _1369;
        uint _1380 = 0u;
        float3 _1375 = 0.0f.xxx;
        float _1378 = 0.0f;
        bool _1382 = false;
        [loop]
        for (;;)
        {
            _1382 = _1377 > 0.00999999977648258209228515625f;
            if ((_1379 != 0u) && _1382)
            {
                uint _1386 = firstbitlow(_1379);
                _1380 = _1379 ^ (1u << (_1386 & 31u));
                float3 _1406 = float3(dot(_ReflectionProbeGlobalDatas[_1386].Stripped_32, _438), dot(_ReflectionProbeGlobalDatas[_1386].Stripped_48, _438), dot(_ReflectionProbeGlobalDatas[_1386].Stripped_64, _438));
                float3 _1407 = abs(_1406);
                if (all(bool3(_1407.x <= _ReflectionProbeGlobalDatas[_1386].Stripped_16.xyz.x, _1407.y <= _ReflectionProbeGlobalDatas[_1386].Stripped_16.xyz.y, _1407.z <= _ReflectionProbeGlobalDatas[_1386].Stripped_16.xyz.z)))
                {
                    float3 _1416 = _ReflectionProbeGlobalDatas[_1386].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1418 = _1407 * 0.100000001490116119384765625f;
                    float3 _1419 = _1418 * _1418;
                    float3 _1422 = (_ReflectionProbeGlobalDatas[_1386].Stripped_16.xyz - _1407) * _ReflectionProbeGlobalDatas[_1386].Stripped_80.xyz;
                    float3 _1470 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1386].Stripped_96.x == 1.0f)
                    {
                        float3 _1455 = float3(dot(_ReflectionProbeGlobalDatas[_1386].Stripped_32.xyz, _1326), dot(_ReflectionProbeGlobalDatas[_1386].Stripped_48.xyz, _1326), dot(_ReflectionProbeGlobalDatas[_1386].Stripped_64.xyz, _1326));
                        float3 _1457 = (_ReflectionProbeGlobalDatas[_1386].Stripped_16.xyz - _1406) / _1455;
                        float3 _1460 = ((-_ReflectionProbeGlobalDatas[_1386].Stripped_16.xyz) - _1406) / _1455;
                        bool3 _1461 = bool3(_1455.x > 0.0f.xxx.x, _1455.y > 0.0f.xxx.y, _1455.z > 0.0f.xxx.z);
                        float3 _1462 = float3(_1461.x ? _1457.x : _1460.x, _1461.y ? _1457.y : _1460.y, _1461.z ? _1457.z : _1460.z);
                        _1470 = _1406 + (_1455 * min(min(_1462.x, _1462.y), _1462.z));
                    }
                    else
                    {
                        _1470 = _1326;
                    }
                    float3 _1471 = normalize(_1470);
                    float3 _1474 = float3(int3(sign(_1471)));
                    float3 _1477 = _1471 / dot(_1471, _1474).xxx;
                    float3 _1491 = 0.0f.xxx;
                    if (_1477.z < 0.0f)
                    {
                        float3 _1482 = abs(_1477);
                        float2 _1489 = _1474.xy * float2(1.0f - _1482.y, 1.0f - _1482.x);
                        _1491 = float3(_1489.x, _1489.y, _1477.z);
                    }
                    else
                    {
                        _1491 = _1477;
                    }
                    float _1515 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1386].Stripped_0, float4(_397, 1.0f))));
                    float _1528 = clamp((min(_1422.x, min(_1422.y, _1422.z)) * _ReflectionProbeGlobalDatas[_1386].Stripped_96.y) + ((((((_1416 * _1416).x - ((_1419.x + _1419.y) + _1419.z)) * _ReflectionProbeGlobalDatas[_1386].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1386].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1386].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1386].Stripped_96.w;
                    _1375 = _1374 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1491.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1386].Stripped_16.w), _1334).xyz * _ReflectionProbeGlobalDatas[_1386].Stripped_80.w) * ((((((clamp(abs(_1372 / _1515), 0.0f, 1.0f) * 2.0f) + _1372) / (2.0f + _1515)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1528) * _1377);
                    _1378 = _1377 * (1.0f - _1528);
                }
                else
                {
                    _1375 = _1374;
                    _1378 = _1377;
                }
                _1374 = _1375;
                _1377 = _1378;
                _1379 = _1380;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1596 = 0.0f.xxx;
        if (_1382)
        {
            float3 _1536 = normalize(_1326);
            float3 _1539 = float3(int3(sign(_1536)));
            float3 _1542 = _1536 / dot(_1536, _1539).xxx;
            float3 _1556 = 0.0f.xxx;
            if (_1542.z < 0.0f)
            {
                float3 _1547 = abs(_1542);
                float2 _1554 = _1539.xy * float2(1.0f - _1547.y, 1.0f - _1547.x);
                _1556 = float3(_1554.x, _1554.y, _1542.z);
            }
            else
            {
                _1556 = _1542;
            }
            float _1582 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_397, 1.0f))));
            _1596 = _1374 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1556.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1334).xyz * ((((((clamp(abs(_1372 / _1582), 0.0f, 1.0f) * 2.0f) + _1372) / (2.0f + _1582)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1377);
        }
        else
        {
            _1596 = _1374;
        }
        float3 _1602 = (_1596 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
        float3 _1625 = 0.0f.xxx;
        [branch]
        if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
        {
            float4 _1619 = _SSRFadenessTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
            float _1620 = _1619.x;
            _1625 = (_SSRLightingTexture.SampleBias(sampler_PointClamp, _4, _GlobalMipBias).xyz * _1620) + (_1602 * (1.0f - _1620));
        }
        else
        {
            _1625 = _1602;
        }
        _2561 = (((float3(_1292, _1297, _1302) * (_649 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_400, _401, _402).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _401.xxx) * _402) * _403))) * _EnvironmentGlobalParams0.x) * _708) + ((_1625 * _669) * _707);
    }
    float3 _2564 = clamp(_2561.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2579 = _434.y * _AtmosphereFogParams3.w;
    float _2584 = max(0.00999999977648258209228515625f, _2579 + _AtmosphereFogParams4.w);
    float3 _2598 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_461 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2584)) / _2584) * exp(_2579 + _AtmosphereFogParams5.w))));
    float _2601 = dot(_462, _AtmosphereFogParams1.xyz);
    float _2607 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2611 = (1.0f + _2607) - ((2.0f * _AtmosphereFogParams2.w) * _2601);
    float3 _2935 = 0.0f.xxx;
    float _2936 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2763 = (uint3(int3(_299, _300, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2764 = _2763.y;
        uint _2765 = _2763.z;
        uint _2768 = _2763.x + (_2764 * _2765);
        uint _2770 = _2764 + (_2765 * _2768);
        uint _2772 = _2765 + (_2768 * _2770);
        uint _2774 = _2768 + (_2770 * _2772);
        float _2798 = dot(_462, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2806 = _434 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2808 = (_VolumetricFogParams0.w * ((_2798 > 5.9604644775390625e-08f) ? (1.0f / _2798) : 0.0f)) * (1.0f / _461);
        float _2809 = _2806.y;
        float _2810 = _2808 * _2809;
        float _2812 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2810;
        float _2813 = _2809 - _2810;
        float _2815 = (1.0f - _2808) * _461;
        float _2829 = max(-127.0f, _ExponentialFogParams0.z * _2813);
        float _2853 = max(-127.0f, _ExponentialFogParams3.x * _2813);
        float _2864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2812 - _ExponentialFogParams0.x)))) * ((abs(_2829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2829)) / _2829) : (0.693147182464599609375f - (0.2402265071868896484375f * _2829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2812 - _ExponentialFogParams3.z)))) * ((abs(_2853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2853)) / _2853) : (0.693147182464599609375f - (0.2402265071868896484375f * _2853))));
        float _2886 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2889 = clamp((max(clamp(exp2(-(_2864 * _2815)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2886, 0.0f, 1.0f);
        float4 _2929 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_409 + ((((float3(uint3(_2774, _2770 + (_2772 * _2774), _291) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_441 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_441 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2931 = _2929.w;
        _2935 = _2929.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2864 * max(_2815 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2886))) * _2931);
        _2936 = _2931 * _2889;
    }
    else
    {
        float3 _2639 = _434 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2641 = _2639.y;
        float _2655 = max(-127.0f, _ExponentialFogParams0.z * _2641);
        float _2679 = max(-127.0f, _ExponentialFogParams3.x * _2641);
        float _2690 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2655) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2655)) / _2655) : (0.693147182464599609375f - (0.2402265071868896484375f * _2655)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2679) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2679)) / _2679) : (0.693147182464599609375f - (0.2402265071868896484375f * _2679))));
        float _2712 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2715 = clamp((max(clamp(exp2(-(_2690 * _461)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2712, 0.0f, 1.0f);
        _2935 = (_ExponentialFogParams2.xyz * (1.0f - _2715)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2690 * max(_461 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2712));
        _2936 = _2715;
    }
    float3 _2939 = _2598 * _2936;
    float3 _2941 = (_2564 * _2939) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2601 * _2601)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2607) / max((12.56637096405029296875f * _2611) * sqrt(_2611), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2598)) * _2936) + _2935);
    float _2942 = dot(_2939, 0.3333333432674407958984375f.xxx);
    float4 _2943 = float4(_2941.x, _2941.y, _2941.z, 0.0f.xxxx.w);
    _2943.w = _2942;
    float _2970 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _434) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2978 = lerp(_2564, _2943.xyz, min((1.0f - _2970) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_434 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2970), 1.0f + _2942).xxx);
    _5 = float4(_2978.x, _2978.y, _2978.z, _2943.w);
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
