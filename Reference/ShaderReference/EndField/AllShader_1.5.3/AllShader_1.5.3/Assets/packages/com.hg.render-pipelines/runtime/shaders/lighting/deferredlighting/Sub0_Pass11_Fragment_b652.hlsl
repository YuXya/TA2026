// Stage: Fragment  Blob: 652  ParamBlob: 638  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

cbuffer type_TransformVariables : register(b23, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b27, space3)
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

cbuffer type_SubsurfaceConstants : register(b25, space3)
{
    float4 _SubsurfaceConstants_SubsurfaceParams[63] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t29, space3);
cbuffer type_ReflectionProbeGlobalData : register(b28, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b24, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b26, space3)
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
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _CameraDepthTexture : register(t21, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t17, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _ABLutTex : register(t22, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _GBufferTexture0 : register(t20, space3);
Texture2D<float4> _GBufferTexture1 : register(t19, space3);
Texture2D<float4> _GBufferTexture2 : register(t18, space3);

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
    uint _282 = uint(round(_278.w * 255.0f));
    float3 _366 = 0.0f.xxx;
    float3 _367 = 0.0f.xxx;
    float _368 = 0.0f;
    float _369 = 0.0f;
    float _370 = 0.0f;
    float _371 = 0.0f;
    float _372 = 0.0f;
    float _373 = 0.0f;
    uint _374 = 0u;
    float _375 = 0.0f;
    bool _376 = false;
    [branch]
    if ((_282 & 128u) != 0u)
    {
        float2 _331 = (_276.xy * 2.0f) - 1.0f.xx;
        float _335 = 1.0f - dot(1.0f.xx, abs(_331));
        float3 _337 = float3(_331.x, _335, _331.y);
        float3 _349 = 0.0f.xxx;
        if (_335 < 0.0f)
        {
            float2 _344 = _337.xz;
            bool2 _345 = bool2(_344.x >= 0.0f.xx.x, _344.y >= 0.0f.xx.y);
            float2 _347 = (1.0f.xx - abs(_337.zx)) * float2(_345.x ? 1.0f.xx.x : (-1.0f).xx.x, _345.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _349 = float3(_347.x, _337.y, _347.y);
        }
        else
        {
            _349 = _337;
        }
        _366 = _278.xyz;
        _367 = normalize(_349);
        _368 = _276.z;
        _369 = _274.z;
        _370 = 0.0f;
        _371 = 0.0f;
        _372 = 0.0f;
        _373 = 0.0f;
        _374 = uint(int((round(_274.w * 3.0f) * 4.0f) + round(_276.w * 3.0f)));
        _375 = float(_282 & 127u) * 0.0078740157186985015869140625f;
        _376 = true;
    }
    else
    {
        float2 _292 = (_276.xy * 2.0f) - 1.0f.xx;
        float _296 = 1.0f - dot(1.0f.xx, abs(_292));
        float3 _298 = float3(_292.x, _296, _292.y);
        float3 _310 = 0.0f.xxx;
        if (_296 < 0.0f)
        {
            float2 _305 = _298.xz;
            bool2 _306 = bool2(_305.x >= 0.0f.xx.x, _305.y >= 0.0f.xx.y);
            float2 _308 = (1.0f.xx - abs(_298.zx)) * float2(_306.x ? 1.0f.xx.x : (-1.0f).xx.x, _306.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _310 = float3(_308.x, _298.y, _308.y);
        }
        else
        {
            _310 = _298;
        }
        uint _318 = clamp(_282 - 1u, 0u, 62u);
        bool4 _319 = ((_282 > 0u) && (_282 <= 63u)).xxxx;
        float4 _322 = float4(_319.x ? _SubsurfaceConstants_SubsurfaceParams[_318].x : 0.0f.xxxx.x, _319.y ? _SubsurfaceConstants_SubsurfaceParams[_318].y : 0.0f.xxxx.y, _319.z ? _SubsurfaceConstants_SubsurfaceParams[_318].z : 0.0f.xxxx.z, _319.w ? _SubsurfaceConstants_SubsurfaceParams[_318].w : 0.0f.xxxx.w);
        _366 = _278.xyz;
        _367 = normalize(_310);
        _368 = _276.z;
        _369 = _274.y;
        _370 = _322.y;
        _371 = _322.z;
        _372 = _322.x * _274.x;
        _373 = _322.w;
        _374 = _282;
        _375 = 0.0f;
        _376 = false;
    }
    float2 _379 = float2(_266);
    float2 _392 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _394 = (_392 * 2.0f) - 1.0f.xx;
    float4 _397 = float4(_394, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_379 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _397.y = -_394.y;
    float4 _400 = mul(_TransformVariables_InvViewProjMatrix, _397);
    float3 _404 = _400.xyz / _400.w.xxx;
    float4 _408 = float4(_404, 1.0f);
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
    float2 _445 = 0.0f.xx;
    if (_WaterWetnessMaskParam0.x > 0.00048828125f)
    {
        _445 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _445 = 1.0f.xx;
    }
    float _448 = min(_445.x, _445.y);
    float2 _449 = _445 * 1.0f;
    float _450 = _449.x;
    float _455 = lerp(lerp(min(1.0f, _368), _368, _448), _368, _450);
    float3 _457 = _366 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _448), 1.0f, _450);
    float _459 = max(0.0f, dot(_367, _430));
    float4 _461 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _455) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _462 = _461.x;
    float2 _472 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_462 * _462, exp2((-9.27999973297119140625f) * _459)) * _462) + _461.y)) + _461.zw;
    float3 _477 = (0.039999999105930328369140625f.xxx * _472.x) + _472.y.xxx;
    float3 _478 = _369.xxx;
    float3 _515 = 0.0f.xxx;
    float3 _516 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _491 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _369);
        _515 = clamp((pow(abs(_459 + _491), exp2(((-16.0f) * _455) - 1.0f)) - 1.0f) + _491, 0.0f, 1.0f).xxx;
        _516 = max(_491.xxx, ((((((_457 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _491) + ((_457 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _491) + ((_457 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _491);
    }
    else
    {
        _515 = _478;
        _516 = _478;
    }
    float3 _2373 = 0.0f.xxx;
    [branch]
    if (_376)
    {
        float3 _1461 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_374 > 0u) && (_374 <= 15u)) && (_375 > 0.0f))
            {
                uint _1449 = clamp(_374 - 1u, 0u, 14u);
                _1461 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3(_375 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1449].w, 0.5f, float(_1449)), 0.0f).xyz;
                break;
            }
            _1461 = 1.0f.xxx;
            break;
        } while(false);
        float3 _1478 = (_404 + (_367 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_379 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _1488 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1497 = _1478 - (_IVParam0.xyz + (_1488 * (-_IVParam2.w)));
        float _1511 = max(clamp((max(abs(_1497.x), abs(_1497.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1497.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1813 = 0.0f.xxxx;
        float4 _1814 = 0.0f.xxxx;
        float4 _1815 = 0.0f.xxxx;
        float _1816 = 0.0f;
        float _1817 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_1511 < 1.0f))
        {
            float3 _1524 = _1478 - (_IVParam0.xyz + (_1488 * (-_IVParam2.y)));
            float _1538 = max(clamp((max(abs(_1524.x), abs(_1524.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1524.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1614 = 0.0f;
            float4 _1615 = 0.0f.xxxx;
            float4 _1616 = 0.0f.xxxx;
            float4 _1617 = 0.0f.xxxx;
            if (_1538 < 1.0f)
            {
                float3 _1547 = ((_1478 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1549 = _1547 - floor(_1547);
                float4 _1553 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1549, 0.0f);
                float _1554 = 1.0f - _1538;
                float _1558 = _IVParam1.y * 0.5f;
                float _1563 = _1549.x;
                float _1564 = clamp(_1549.y, _1558, 1.0f - _1558) * 0.3333333432674407958984375f;
                float _1565 = _1549.z;
                float4 _1568 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1563, _1564, _1565), 0.0f);
                float _1584 = _1553.x;
                float _1594 = _1553.y;
                float _1604 = _1553.z;
                _1614 = _1511 + (_1568.w * _1554);
                _1615 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1563, _1564 + 0.666666686534881591796875f, _1565), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1604, _1604) * _1554;
                _1616 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1563, _1564 + 0.3333333432674407958984375f, _1565), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1594, _1594) * _1554;
                _1617 = float4(((_1568.xyz * 4.0f) - 2.0f.xxx) * _1584, _1584) * _1554;
            }
            else
            {
                _1614 = _1511;
                _1615 = 0.0f.xxxx;
                _1616 = 0.0f.xxxx;
                _1617 = 0.0f.xxxx;
            }
            float3 _1623 = _1478 - (_IVParam0.xyz + (_1488 * (-_IVParam2.z)));
            float _1637 = max(clamp((max(abs(_1623.x), abs(_1623.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1623.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1717 = 0.0f;
            float4 _1718 = 0.0f.xxxx;
            float4 _1719 = 0.0f.xxxx;
            float4 _1720 = 0.0f.xxxx;
            if (_1637 < 1.0f)
            {
                float3 _1646 = ((_1478 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1648 = _1646 - floor(_1646);
                float4 _1652 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1648, 0.0f);
                float _1654 = _1538 * (1.0f - _1637);
                float _1658 = _IVParam1.y * 0.5f;
                float _1663 = _1648.x;
                float _1664 = clamp(_1648.y, _1658, 1.0f - _1658) * 0.3333333432674407958984375f;
                float _1665 = _1648.z;
                float4 _1668 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1663, _1664, _1665), 0.0f);
                float _1684 = _1652.x;
                float _1695 = _1652.y;
                float _1706 = _1652.z;
                _1717 = _1614 + (_1668.w * _1654);
                _1718 = _1615 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1663, _1664 + 0.666666686534881591796875f, _1665), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1706, _1706) * _1654);
                _1719 = _1616 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1663, _1664 + 0.3333333432674407958984375f, _1665), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1695, _1695) * _1654);
                _1720 = _1617 + (float4(((_1668.xyz * 4.0f) - 2.0f.xxx) * _1684, _1684) * _1654);
            }
            else
            {
                _1717 = _1614;
                _1718 = _1615;
                _1719 = _1616;
                _1720 = _1617;
            }
            float4 _1803 = 0.0f.xxxx;
            float4 _1804 = 0.0f.xxxx;
            float4 _1805 = 0.0f.xxxx;
            float _1806 = 0.0f;
            if (_1637 > 0.0f)
            {
                float3 _1729 = ((_1478 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1732 = _IVParam1.xyz * 0.5f;
                float3 _1734 = clamp(_1729 - floor(_1729), _1732, 1.0f.xxx - _1732);
                float4 _1738 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1734, 0.0f);
                float _1740 = _1637 * (1.0f - _1511);
                float _1744 = _IVParam1.y * 0.5f;
                float _1749 = _1734.x;
                float _1750 = clamp(_1734.y, _1744, 1.0f - _1744) * 0.3333333432674407958984375f;
                float _1751 = _1734.z;
                float4 _1754 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1749, _1750, _1751), 0.0f);
                float _1770 = _1738.x;
                float _1781 = _1738.y;
                float _1792 = _1738.z;
                _1803 = _1718 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1749, _1750 + 0.666666686534881591796875f, _1751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1792, _1792) * _1740);
                _1804 = _1719 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1749, _1750 + 0.3333333432674407958984375f, _1751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1781, _1781) * _1740);
                _1805 = _1720 + (float4(((_1754.xyz * 4.0f) - 2.0f.xxx) * _1770, _1770) * _1740);
                _1806 = _1717 + (_1754.w * _1740);
            }
            else
            {
                _1803 = _1718;
                _1804 = _1719;
                _1805 = _1720;
                _1806 = _1717;
            }
            float _1809 = clamp((_1806 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1813 = _1803;
            _1814 = _1804;
            _1815 = _1805;
            _1816 = _1809 - _1511;
            _1817 = (_1809 + _1511) * 0.5f;
        }
        else
        {
            _1813 = 0.0f.xxxx;
            _1814 = 0.0f.xxxx;
            _1815 = 0.0f.xxxx;
            _1816 = 0.0f;
            _1817 = 1.0f;
        }
        float4 _1837 = _1815 + float4(_IVDefaultSHAr.x * _1817, (_IVDefaultSHAr.y * _1817) + ((_IVDefaultSHAr.w * _1816) * 0.5f), _IVDefaultSHAr.z * _1817, (_IVDefaultSHAr.w * _1817) + ((_IVDefaultSHAr.y * _1816) * 0.375f));
        float4 _1857 = _1814 + float4(_IVDefaultSHAg.x * _1817, (_IVDefaultSHAg.y * _1817) + ((_IVDefaultSHAg.w * _1816) * 0.5f), _IVDefaultSHAg.z * _1817, (_IVDefaultSHAg.w * _1817) + ((_IVDefaultSHAg.y * _1816) * 0.375f));
        float4 _1877 = _1813 + float4(_IVDefaultSHAb.x * _1817, (_IVDefaultSHAb.y * _1817) + ((_IVDefaultSHAb.w * _1816) * 0.5f), _IVDefaultSHAb.z * _1817, (_IVDefaultSHAb.w * _1817) + ((_IVDefaultSHAb.y * _1816) * 0.375f));
        float4 _2035 = 0.0f.xxxx;
        float4 _2036 = 0.0f.xxxx;
        float4 _2037 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_392.x >= 0.0f.xx.x, _392.y >= 0.0f.xx.y)))
        {
            float4 _1885 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _392, 0.0f);
            float4 _1886 = abs(_1885);
            float4 _2032 = 0.0f.xxxx;
            float4 _2033 = 0.0f.xxxx;
            float4 _2034 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_1886.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1886.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1886.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1886.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _1892 = length(_1885.yzw);
                uint _1894 = 0u;
                float _1897 = 0.0f;
                _1894 = 0u;
                _1897 = 1.0f;
                for (float _1899 = _1892; _1899 > 4.599999904632568359375f; )
                {
                    _1894++;
                    _1897 *= 0.5f;
                    _1899 *= 0.5f;
                    continue;
                }
                float4 _1903 = _1885 * _1897;
                float4 _1908 = float4(0.0f, _1903.yzw);
                float2 _1930 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1908) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
                float4 _1944 = 0.0f.xxxx;
                _1944 = float4(_1930.x * 3.5449078083038330078125f, _1908.yzw * _1930.y) * exp(_1903.x * 0.282094776630401611328125f);
                for (uint _1947 = 0u; _1947 < _1894; )
                {
                    _1944 = mul(float4x4(_1944, float4(_1944.yx, 0.0f, 0.0f), float4(_1944.z, 0.0f, _1944.x, 0.0f), float4(_1944.w, 0.0f, 0.0f, _1944.x)) * 0.282094776630401611328125f, _1944);
                    _1947++;
                    continue;
                }
                float4x4 _1968 = float4x4(_1944, float4(_1944.yx, 0.0f, 0.0f), float4(_1944.z, 0.0f, _1944.x, 0.0f), float4(_1944.w, 0.0f, 0.0f, _1944.x)) * 0.282094776630401611328125f;
                float4 _1978 = mul(_1968, float4(_1837.w * 1.1283791065216064453125f, _1837.y * (-0.977204978466033935546875f), _1837.z * 0.977204978466033935546875f, _1837.x * (-0.977204978466033935546875f)));
                float4 _1998 = mul(_1968, float4(_1857.w * 1.1283791065216064453125f, _1857.y * (-0.977204978466033935546875f), _1857.z * 0.977204978466033935546875f, _1857.x * (-0.977204978466033935546875f)));
                float4 _2018 = mul(_1968, float4(_1877.w * 1.1283791065216064453125f, _1877.y * (-0.977204978466033935546875f), _1877.z * 0.977204978466033935546875f, _1877.x * (-0.977204978466033935546875f)));
                _2032 = float4(_1978.x * 0.886226952075958251953125f, _1978.w * (-1.02332675457000732421875f), _1978.y * (-1.02332675457000732421875f), _1978.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2033 = float4(_1998.x * 0.886226952075958251953125f, _1998.w * (-1.02332675457000732421875f), _1998.y * (-1.02332675457000732421875f), _1998.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2034 = float4(_2018.x * 0.886226952075958251953125f, _2018.w * (-1.02332675457000732421875f), _2018.y * (-1.02332675457000732421875f), _2018.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _2032 = _1837;
                _2033 = _1857;
                _2034 = _1877;
            }
            _2035 = _2032;
            _2036 = _2033;
            _2037 = _2034;
        }
        else
        {
            _2035 = _1837;
            _2036 = _1857;
            _2037 = _1877;
        }
        float _2044 = max(0.0f, dot(_2035.xyz * _1461.x, _367) + _2035.w);
        float _2051 = max(0.0f, dot(_2036.xyz * _1461.y, _367) + _2036.w);
        float _2058 = max(0.0f, dot(_2037.xyz * _1461.z, _367) + _2037.w);
        float3 _2068 = reflect(_432, _367);
        float _2076 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_455, 0.001000000047497451305389404296875f))));
        float2 _2080 = floor(_379 * _ReflectionProbeGlobalParam0.w);
        float _2097 = floor(_411 - _ReflectionProbeGlobalParam2.y);
        float _2101 = clamp(_2097, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _2111 = (_2097 <= _2101) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2080.x + (_2080.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2101)) * 4 + 0)) : 0u;
        float _2114 = dot(float4(_2044, _2051, _2058, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _2116 = 0.0f.xxx;
        float _2119 = 0.0f;
        uint _2121 = 0u;
        _2116 = 0.0f.xxx;
        _2119 = 1.0f;
        _2121 = _2111;
        uint _2122 = 0u;
        float3 _2117 = 0.0f.xxx;
        float _2120 = 0.0f;
        bool _2124 = false;
        [loop]
        for (;;)
        {
            _2124 = _2119 > 0.00999999977648258209228515625f;
            if ((_2121 != 0u) && _2124)
            {
                uint _2128 = firstbitlow(_2121);
                _2122 = _2121 ^ (1u << (_2128 & 31u));
                float3 _2148 = float3(dot(_ReflectionProbeGlobalDatas[_2128].Stripped_32, _408), dot(_ReflectionProbeGlobalDatas[_2128].Stripped_48, _408), dot(_ReflectionProbeGlobalDatas[_2128].Stripped_64, _408));
                float3 _2149 = abs(_2148);
                if (all(bool3(_2149.x <= _ReflectionProbeGlobalDatas[_2128].Stripped_16.xyz.x, _2149.y <= _ReflectionProbeGlobalDatas[_2128].Stripped_16.xyz.y, _2149.z <= _ReflectionProbeGlobalDatas[_2128].Stripped_16.xyz.z)))
                {
                    float3 _2158 = _ReflectionProbeGlobalDatas[_2128].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _2160 = _2149 * 0.100000001490116119384765625f;
                    float3 _2161 = _2160 * _2160;
                    float3 _2164 = (_ReflectionProbeGlobalDatas[_2128].Stripped_16.xyz - _2149) * _ReflectionProbeGlobalDatas[_2128].Stripped_80.xyz;
                    float3 _2212 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_2128].Stripped_96.x == 1.0f)
                    {
                        float3 _2197 = float3(dot(_ReflectionProbeGlobalDatas[_2128].Stripped_32.xyz, _2068), dot(_ReflectionProbeGlobalDatas[_2128].Stripped_48.xyz, _2068), dot(_ReflectionProbeGlobalDatas[_2128].Stripped_64.xyz, _2068));
                        float3 _2199 = (_ReflectionProbeGlobalDatas[_2128].Stripped_16.xyz - _2148) / _2197;
                        float3 _2202 = ((-_ReflectionProbeGlobalDatas[_2128].Stripped_16.xyz) - _2148) / _2197;
                        bool3 _2203 = bool3(_2197.x > 0.0f.xxx.x, _2197.y > 0.0f.xxx.y, _2197.z > 0.0f.xxx.z);
                        float3 _2204 = float3(_2203.x ? _2199.x : _2202.x, _2203.y ? _2199.y : _2202.y, _2203.z ? _2199.z : _2202.z);
                        _2212 = _2148 + (_2197 * min(min(_2204.x, _2204.y), _2204.z));
                    }
                    else
                    {
                        _2212 = _2068;
                    }
                    float3 _2213 = normalize(_2212);
                    float3 _2216 = float3(int3(sign(_2213)));
                    float3 _2219 = _2213 / dot(_2213, _2216).xxx;
                    float3 _2233 = 0.0f.xxx;
                    if (_2219.z < 0.0f)
                    {
                        float3 _2224 = abs(_2219);
                        float2 _2231 = _2216.xy * float2(1.0f - _2224.y, 1.0f - _2224.x);
                        _2233 = float3(_2231.x, _2231.y, _2219.z);
                    }
                    else
                    {
                        _2233 = _2219;
                    }
                    float _2258 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2128].Stripped_0, float4(_367, 1.0f))));
                    float _2271 = clamp((min(_2164.x, min(_2164.y, _2164.z)) * _ReflectionProbeGlobalDatas[_2128].Stripped_96.y) + ((((((_2158 * _2158).x - ((_2161.x + _2161.y) + _2161.z)) * _ReflectionProbeGlobalDatas[_2128].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2128].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2128].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2128].Stripped_96.w;
                    _2117 = _2116 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2233.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2128].Stripped_16.w), _2076).xyz * _ReflectionProbeGlobalDatas[_2128].Stripped_80.w) * ((((((clamp(abs(_2114 / _2258), 0.0f, 1.0f) * 2.0f) + _2114) / (2.0f + _2258)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2271) * _2119);
                    _2120 = _2119 * (1.0f - _2271);
                }
                else
                {
                    _2117 = _2116;
                    _2120 = _2119;
                }
                _2116 = _2117;
                _2119 = _2120;
                _2121 = _2122;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _2340 = 0.0f.xxx;
        if (_2124)
        {
            float3 _2279 = normalize(_2068);
            float3 _2282 = float3(int3(sign(_2279)));
            float3 _2285 = _2279 / dot(_2279, _2282).xxx;
            float3 _2299 = 0.0f.xxx;
            if (_2285.z < 0.0f)
            {
                float3 _2290 = abs(_2285);
                float2 _2297 = _2282.xy * float2(1.0f - _2290.y, 1.0f - _2290.x);
                _2299 = float3(_2297.x, _2297.y, _2285.z);
            }
            else
            {
                _2299 = _2285;
            }
            float _2326 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_367, 1.0f))));
            _2340 = _2116 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2299.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2076).xyz * ((((((clamp(abs(_2114 / _2326), 0.0f, 1.0f) * 2.0f) + _2114) / (2.0f + _2326)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2119);
        }
        else
        {
            _2340 = _2116;
        }
        float3 _2346 = (_2340 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
        float3 _2369 = 0.0f.xxx;
        [branch]
        if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
        {
            float4 _2363 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
            float _2364 = _2363.x;
            _2369 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _2364) + (_2346 * (1.0f - _2364));
        }
        else
        {
            _2369 = _2346;
        }
        _2373 = (((float3(_2044, _2051, _2058) * _457) * _EnvironmentGlobalParams0.x) * _516) + ((_2369 * _477) * _515);
    }
    else
    {
        float3 _536 = (_404 + (_367 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_379 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _546 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _555 = _536 - (_IVParam0.xyz + (_546 * (-_IVParam2.w)));
        float _569 = max(clamp((max(abs(_555.x), abs(_555.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_555.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _871 = 0.0f.xxxx;
        float4 _872 = 0.0f.xxxx;
        float4 _873 = 0.0f.xxxx;
        float _874 = 0.0f;
        float _875 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_569 < 1.0f))
        {
            float3 _582 = _536 - (_IVParam0.xyz + (_546 * (-_IVParam2.y)));
            float _596 = max(clamp((max(abs(_582.x), abs(_582.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_582.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _672 = 0.0f;
            float4 _673 = 0.0f.xxxx;
            float4 _674 = 0.0f.xxxx;
            float4 _675 = 0.0f.xxxx;
            if (_596 < 1.0f)
            {
                float3 _605 = ((_536 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _607 = _605 - floor(_605);
                float4 _611 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _607, 0.0f);
                float _612 = 1.0f - _596;
                float _616 = _IVParam1.y * 0.5f;
                float _621 = _607.x;
                float _622 = clamp(_607.y, _616, 1.0f - _616) * 0.3333333432674407958984375f;
                float _623 = _607.z;
                float4 _626 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_621, _622, _623), 0.0f);
                float _642 = _611.x;
                float _652 = _611.y;
                float _662 = _611.z;
                _672 = _569 + (_626.w * _612);
                _673 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_621, _622 + 0.666666686534881591796875f, _623), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _662, _662) * _612;
                _674 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_621, _622 + 0.3333333432674407958984375f, _623), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _652, _652) * _612;
                _675 = float4(((_626.xyz * 4.0f) - 2.0f.xxx) * _642, _642) * _612;
            }
            else
            {
                _672 = _569;
                _673 = 0.0f.xxxx;
                _674 = 0.0f.xxxx;
                _675 = 0.0f.xxxx;
            }
            float3 _681 = _536 - (_IVParam0.xyz + (_546 * (-_IVParam2.z)));
            float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_681.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _775 = 0.0f;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            if (_695 < 1.0f)
            {
                float3 _704 = ((_536 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _706 = _704 - floor(_704);
                float4 _710 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _706, 0.0f);
                float _712 = _596 * (1.0f - _695);
                float _716 = _IVParam1.y * 0.5f;
                float _721 = _706.x;
                float _722 = clamp(_706.y, _716, 1.0f - _716) * 0.3333333432674407958984375f;
                float _723 = _706.z;
                float4 _726 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_721, _722, _723), 0.0f);
                float _742 = _710.x;
                float _753 = _710.y;
                float _764 = _710.z;
                _775 = _672 + (_726.w * _712);
                _776 = _673 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_721, _722 + 0.666666686534881591796875f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _712);
                _777 = _674 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_721, _722 + 0.3333333432674407958984375f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _712);
                _778 = _675 + (float4(((_726.xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _712);
            }
            else
            {
                _775 = _672;
                _776 = _673;
                _777 = _674;
                _778 = _675;
            }
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float _864 = 0.0f;
            if (_695 > 0.0f)
            {
                float3 _787 = ((_536 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _790 = _IVParam1.xyz * 0.5f;
                float3 _792 = clamp(_787 - floor(_787), _790, 1.0f.xxx - _790);
                float4 _796 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _792, 0.0f);
                float _798 = _695 * (1.0f - _569);
                float _802 = _IVParam1.y * 0.5f;
                float _807 = _792.x;
                float _808 = clamp(_792.y, _802, 1.0f - _802) * 0.3333333432674407958984375f;
                float _809 = _792.z;
                float4 _812 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_807, _808, _809), 0.0f);
                float _828 = _796.x;
                float _839 = _796.y;
                float _850 = _796.z;
                _861 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_807, _808 + 0.666666686534881591796875f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _798);
                _862 = _777 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_807, _808 + 0.3333333432674407958984375f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _798);
                _863 = _778 + (float4(((_812.xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _798);
                _864 = _775 + (_812.w * _798);
            }
            else
            {
                _861 = _776;
                _862 = _777;
                _863 = _778;
                _864 = _775;
            }
            float _867 = clamp((_864 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _871 = _861;
            _872 = _862;
            _873 = _863;
            _874 = _867 - _569;
            _875 = (_867 + _569) * 0.5f;
        }
        else
        {
            _871 = 0.0f.xxxx;
            _872 = 0.0f.xxxx;
            _873 = 0.0f.xxxx;
            _874 = 0.0f;
            _875 = 1.0f;
        }
        float4 _895 = _873 + float4(_IVDefaultSHAr.x * _875, (_IVDefaultSHAr.y * _875) + ((_IVDefaultSHAr.w * _874) * 0.5f), _IVDefaultSHAr.z * _875, (_IVDefaultSHAr.w * _875) + ((_IVDefaultSHAr.y * _874) * 0.375f));
        float4 _915 = _872 + float4(_IVDefaultSHAg.x * _875, (_IVDefaultSHAg.y * _875) + ((_IVDefaultSHAg.w * _874) * 0.5f), _IVDefaultSHAg.z * _875, (_IVDefaultSHAg.w * _875) + ((_IVDefaultSHAg.y * _874) * 0.375f));
        float4 _935 = _871 + float4(_IVDefaultSHAb.x * _875, (_IVDefaultSHAb.y * _875) + ((_IVDefaultSHAb.w * _874) * 0.5f), _IVDefaultSHAb.z * _875, (_IVDefaultSHAb.w * _875) + ((_IVDefaultSHAb.y * _874) * 0.375f));
        float4 _1093 = 0.0f.xxxx;
        float4 _1094 = 0.0f.xxxx;
        float4 _1095 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_392.x >= 0.0f.xx.x, _392.y >= 0.0f.xx.y)))
        {
            float4 _943 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _392, 0.0f);
            float4 _944 = abs(_943);
            float4 _1090 = 0.0f.xxxx;
            float4 _1091 = 0.0f.xxxx;
            float4 _1092 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_944.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _944.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _944.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _944.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _950 = length(_943.yzw);
                uint _952 = 0u;
                float _955 = 0.0f;
                _952 = 0u;
                _955 = 1.0f;
                for (float _957 = _950; _957 > 4.599999904632568359375f; )
                {
                    _952++;
                    _955 *= 0.5f;
                    _957 *= 0.5f;
                    continue;
                }
                float4 _961 = _943 * _955;
                float4 _966 = float4(0.0f, _961.yzw);
                float2 _988 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_966) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
                float4 _1002 = 0.0f.xxxx;
                _1002 = float4(_988.x * 3.5449078083038330078125f, _966.yzw * _988.y) * exp(_961.x * 0.282094776630401611328125f);
                for (uint _1005 = 0u; _1005 < _952; )
                {
                    _1002 = mul(float4x4(_1002, float4(_1002.yx, 0.0f, 0.0f), float4(_1002.z, 0.0f, _1002.x, 0.0f), float4(_1002.w, 0.0f, 0.0f, _1002.x)) * 0.282094776630401611328125f, _1002);
                    _1005++;
                    continue;
                }
                float4x4 _1026 = float4x4(_1002, float4(_1002.yx, 0.0f, 0.0f), float4(_1002.z, 0.0f, _1002.x, 0.0f), float4(_1002.w, 0.0f, 0.0f, _1002.x)) * 0.282094776630401611328125f;
                float4 _1036 = mul(_1026, float4(_895.w * 1.1283791065216064453125f, _895.y * (-0.977204978466033935546875f), _895.z * 0.977204978466033935546875f, _895.x * (-0.977204978466033935546875f)));
                float4 _1056 = mul(_1026, float4(_915.w * 1.1283791065216064453125f, _915.y * (-0.977204978466033935546875f), _915.z * 0.977204978466033935546875f, _915.x * (-0.977204978466033935546875f)));
                float4 _1076 = mul(_1026, float4(_935.w * 1.1283791065216064453125f, _935.y * (-0.977204978466033935546875f), _935.z * 0.977204978466033935546875f, _935.x * (-0.977204978466033935546875f)));
                _1090 = float4(_1036.x * 0.886226952075958251953125f, _1036.w * (-1.02332675457000732421875f), _1036.y * (-1.02332675457000732421875f), _1036.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _1091 = float4(_1056.x * 0.886226952075958251953125f, _1056.w * (-1.02332675457000732421875f), _1056.y * (-1.02332675457000732421875f), _1056.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _1092 = float4(_1076.x * 0.886226952075958251953125f, _1076.w * (-1.02332675457000732421875f), _1076.y * (-1.02332675457000732421875f), _1076.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _1090 = _895;
                _1091 = _915;
                _1092 = _935;
            }
            _1093 = _1090;
            _1094 = _1091;
            _1095 = _1092;
        }
        else
        {
            _1093 = _895;
            _1094 = _915;
            _1095 = _935;
        }
        float _1100 = max(0.0f, dot(_1093.xyz, _367) + _1093.w);
        float _1105 = max(0.0f, dot(_1094.xyz, _367) + _1094.w);
        float _1110 = max(0.0f, dot(_1095.xyz, _367) + _1095.w);
        float3 _1134 = reflect(_432, _367);
        float _1142 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_455, 0.001000000047497451305389404296875f))));
        float2 _1146 = floor(_379 * _ReflectionProbeGlobalParam0.w);
        float _1163 = floor(_411 - _ReflectionProbeGlobalParam2.y);
        float _1167 = clamp(_1163, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1177 = (_1163 <= _1167) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1146.x + (_1146.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1167)) * 4 + 0)) : 0u;
        float _1180 = dot(float4(_1100, _1105, _1110, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _1182 = 0.0f.xxx;
        float _1185 = 0.0f;
        uint _1187 = 0u;
        _1182 = 0.0f.xxx;
        _1185 = 1.0f;
        _1187 = _1177;
        uint _1188 = 0u;
        float3 _1183 = 0.0f.xxx;
        float _1186 = 0.0f;
        bool _1190 = false;
        [loop]
        for (;;)
        {
            _1190 = _1185 > 0.00999999977648258209228515625f;
            if ((_1187 != 0u) && _1190)
            {
                uint _1194 = firstbitlow(_1187);
                _1188 = _1187 ^ (1u << (_1194 & 31u));
                float3 _1214 = float3(dot(_ReflectionProbeGlobalDatas[_1194].Stripped_32, _408), dot(_ReflectionProbeGlobalDatas[_1194].Stripped_48, _408), dot(_ReflectionProbeGlobalDatas[_1194].Stripped_64, _408));
                float3 _1215 = abs(_1214);
                if (all(bool3(_1215.x <= _ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz.x, _1215.y <= _ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz.y, _1215.z <= _ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz.z)))
                {
                    float3 _1224 = _ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1226 = _1215 * 0.100000001490116119384765625f;
                    float3 _1227 = _1226 * _1226;
                    float3 _1230 = (_ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz - _1215) * _ReflectionProbeGlobalDatas[_1194].Stripped_80.xyz;
                    float3 _1278 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1194].Stripped_96.x == 1.0f)
                    {
                        float3 _1263 = float3(dot(_ReflectionProbeGlobalDatas[_1194].Stripped_32.xyz, _1134), dot(_ReflectionProbeGlobalDatas[_1194].Stripped_48.xyz, _1134), dot(_ReflectionProbeGlobalDatas[_1194].Stripped_64.xyz, _1134));
                        float3 _1265 = (_ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz - _1214) / _1263;
                        float3 _1268 = ((-_ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz) - _1214) / _1263;
                        bool3 _1269 = bool3(_1263.x > 0.0f.xxx.x, _1263.y > 0.0f.xxx.y, _1263.z > 0.0f.xxx.z);
                        float3 _1270 = float3(_1269.x ? _1265.x : _1268.x, _1269.y ? _1265.y : _1268.y, _1269.z ? _1265.z : _1268.z);
                        _1278 = _1214 + (_1263 * min(min(_1270.x, _1270.y), _1270.z));
                    }
                    else
                    {
                        _1278 = _1134;
                    }
                    float3 _1279 = normalize(_1278);
                    float3 _1282 = float3(int3(sign(_1279)));
                    float3 _1285 = _1279 / dot(_1279, _1282).xxx;
                    float3 _1299 = 0.0f.xxx;
                    if (_1285.z < 0.0f)
                    {
                        float3 _1290 = abs(_1285);
                        float2 _1297 = _1282.xy * float2(1.0f - _1290.y, 1.0f - _1290.x);
                        _1299 = float3(_1297.x, _1297.y, _1285.z);
                    }
                    else
                    {
                        _1299 = _1285;
                    }
                    float _1324 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1194].Stripped_0, float4(_367, 1.0f))));
                    float _1337 = clamp((min(_1230.x, min(_1230.y, _1230.z)) * _ReflectionProbeGlobalDatas[_1194].Stripped_96.y) + ((((((_1224 * _1224).x - ((_1227.x + _1227.y) + _1227.z)) * _ReflectionProbeGlobalDatas[_1194].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1194].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1194].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1194].Stripped_96.w;
                    _1183 = _1182 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1299.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1194].Stripped_16.w), _1142).xyz * _ReflectionProbeGlobalDatas[_1194].Stripped_80.w) * ((((((clamp(abs(_1180 / _1324), 0.0f, 1.0f) * 2.0f) + _1180) / (2.0f + _1324)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1337) * _1185);
                    _1186 = _1185 * (1.0f - _1337);
                }
                else
                {
                    _1183 = _1182;
                    _1186 = _1185;
                }
                _1182 = _1183;
                _1185 = _1186;
                _1187 = _1188;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1406 = 0.0f.xxx;
        if (_1190)
        {
            float3 _1345 = normalize(_1134);
            float3 _1348 = float3(int3(sign(_1345)));
            float3 _1351 = _1345 / dot(_1345, _1348).xxx;
            float3 _1365 = 0.0f.xxx;
            if (_1351.z < 0.0f)
            {
                float3 _1356 = abs(_1351);
                float2 _1363 = _1348.xy * float2(1.0f - _1356.y, 1.0f - _1356.x);
                _1365 = float3(_1363.x, _1363.y, _1351.z);
            }
            else
            {
                _1365 = _1351;
            }
            float _1392 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_367, 1.0f))));
            _1406 = _1182 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1365.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1142).xyz * ((((((clamp(abs(_1180 / _1392), 0.0f, 1.0f) * 2.0f) + _1180) / (2.0f + _1392)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1185);
        }
        else
        {
            _1406 = _1182;
        }
        float3 _1412 = (_1406 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
        float3 _1435 = 0.0f.xxx;
        [branch]
        if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
        {
            float4 _1429 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
            float _1430 = _1429.x;
            _1435 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1430) + (_1412 * (1.0f - _1430));
        }
        else
        {
            _1435 = _1412;
        }
        _2373 = (((float3(_1100, _1105, _1110) * (_457 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_370, _371, _372).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _371.xxx) * _372) * _373))) * _EnvironmentGlobalParams0.x) * _516) + ((_1435 * _477) * _515);
    }
    float _2391 = _404.y * _AtmosphereFogParams3.w;
    float _2396 = max(0.00999999977648258209228515625f, _2391 + _AtmosphereFogParams4.w);
    float3 _2410 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_431 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2396)) / _2396) * exp(_2391 + _AtmosphereFogParams5.w))));
    float _2413 = dot(_432, _AtmosphereFogParams1.xyz);
    float _2419 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2423 = (1.0f + _2419) - ((2.0f * _AtmosphereFogParams2.w) * _2413);
    float3 _2751 = 0.0f.xxx;
    float _2752 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2577 = (uint3(int3(_269, _270, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2578 = _2577.y;
        uint _2579 = _2577.z;
        uint _2582 = _2577.x + (_2578 * _2579);
        uint _2584 = _2578 + (_2579 * _2582);
        uint _2586 = _2579 + (_2582 * _2584);
        uint _2588 = _2582 + (_2584 * _2586);
        float _2612 = dot(_432, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2622 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2624 = (_VolumetricFogParams0.w * ((_2612 > 5.9604644775390625e-08f) ? (1.0f / _2612) : 0.0f)) * (1.0f / _431);
        float _2625 = _2622.y;
        float _2626 = _2624 * _2625;
        float _2628 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2626;
        float _2629 = _2625 - _2626;
        float _2631 = (1.0f - _2624) * _431;
        float _2645 = max(-127.0f, _ExponentialFogParams0.z * _2629);
        float _2669 = max(-127.0f, _ExponentialFogParams3.x * _2629);
        float _2680 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2628 - _ExponentialFogParams0.x)))) * ((abs(_2645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2645)) / _2645) : (0.693147182464599609375f - (0.2402265071868896484375f * _2645)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2628 - _ExponentialFogParams3.z)))) * ((abs(_2669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2669)) / _2669) : (0.693147182464599609375f - (0.2402265071868896484375f * _2669))));
        float _2702 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2705 = clamp((max(clamp(exp2(-(_2680 * _2631)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2702, 0.0f, 1.0f);
        float4 _2745 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_379 + ((((float3(uint3(_2588, _2584 + (_2586 * _2588), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_411 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_411 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2747 = _2745.w;
        _2751 = _2745.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2705)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2680 * max(_2631 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2702))) * _2747);
        _2752 = _2747 * _2705;
    }
    else
    {
        float3 _2453 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2455 = _2453.y;
        float _2469 = max(-127.0f, _ExponentialFogParams0.z * _2455);
        float _2493 = max(-127.0f, _ExponentialFogParams3.x * _2455);
        float _2504 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2469)) / _2469) : (0.693147182464599609375f - (0.2402265071868896484375f * _2469)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2493)) / _2493) : (0.693147182464599609375f - (0.2402265071868896484375f * _2493))));
        float _2526 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2529 = clamp((max(clamp(exp2(-(_2504 * _431)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2526, 0.0f, 1.0f);
        _2751 = (_ExponentialFogParams2.xyz * (1.0f - _2529)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2504 * max(_431 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2526));
        _2752 = _2529;
    }
    float3 _2755 = _2410 * _2752;
    float3 _2757 = (clamp(_2373.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2755) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2413 * _2413)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2419) / max((12.56637096405029296875f * _2423) * sqrt(_2423), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2410)) * _2752) + _2751);
    float4 _2759 = float4(_2757.x, _2757.y, _2757.z, 0.0f.xxxx.w);
    _2759.w = dot(_2755, 0.3333333432674407958984375f.xxx);
    _5 = _2759;
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
