// Stage: Fragment  Blob: 630  ParamBlob: 602  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static uint _232 = 0u;

cbuffer type_TransformVariables : register(b21, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b23, space3)
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

ByteAddressBuffer _ABLutTex_b25 : register(t25, space3);
cbuffer type_ReflectionProbeGlobalData : register(b24, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_VisibilitySHConstData : register(b22, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t19, space3);
Texture2D<float4> _SSRLightingTexture : register(t5, space3);
Texture2D<float4> _SSRFadenessTexture : register(t6, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t15, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _ABLutTex : register(t20, space3);
Texture2D<float4> _VisibilitySHRT : register(t4, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t8, space3);
Texture2D<float4> _GBufferTexture0 : register(t18, space3);
Texture2D<float4> _GBufferTexture1 : register(t17, space3);
Texture2D<float4> _GBufferTexture2 : register(t16, space3);

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
    uint2 _237 = uint2(gl_FragCoord.xy);
    int _240 = int(_237.x);
    int _241 = int(_237.y);
    int2 _243 = int3(_240, _241, 0).xy;
    float4 _245 = _GBufferTexture0.Load(int3(_243, 0));
    float4 _247 = _GBufferTexture1.Load(int3(_243, 0));
    float4 _249 = _GBufferTexture2.Load(int3(_243, 0));
    float2 _277 = (_247.xy * 2.0f) - 1.0f.xx;
    float _281 = 1.0f - dot(1.0f.xx, abs(_277));
    float3 _283 = float3(_277.x, _281, _277.y);
    float3 _295 = 0.0f.xxx;
    if (_281 < 0.0f)
    {
        float2 _290 = _283.xz;
        bool2 _291 = bool2(_290.x >= 0.0f.xx.x, _290.y >= 0.0f.xx.y);
        float2 _293 = (1.0f.xx - abs(_283.zx)) * float2(_291.x ? 1.0f.xx.x : (-1.0f).xx.x, _291.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _295 = float3(_293.x, _283.y, _293.y);
    }
    else
    {
        _295 = _283;
    }
    float3 _296 = normalize(_295);
    float _297 = _247.z;
    float3 _298 = _249.xyz;
    float _299 = _249.w;
    float _301 = (float(uint(round(_245.y * 1023.0f)) & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _304 = float2(_237);
    float2 _317 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _319 = (_317 * 2.0f) - 1.0f.xx;
    float4 _322 = float4(_319, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_304 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _322.y = -_319.y;
    float4 _325 = mul(_TransformVariables_InvViewProjMatrix, _322);
    float3 _329 = _325.xyz / _325.w.xxx;
    float4 _333 = float4(_329, 1.0f);
    float _336 = abs(mul(_TransformVariables_ViewMatrix, _333).z);
    float3 _351 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _351 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _329;
            break;
        }
        else
        {
            _351 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _352 = dot(_351, _351);
    float _354 = rsqrt(max(_352, 9.9999999392252902907785028219223e-09f));
    float3 _355 = _351 * _354;
    float _356 = _352 * _354;
    float3 _357 = -_355;
    float _361 = max(0.0f, dot(_296, _355));
    float4 _363 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _297) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _364 = _363.x;
    float2 _374 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_364 * _364, exp2((-9.27999973297119140625f) * _361)) * _364) + _363.y)) + _363.zw;
    float3 _383 = _299.xxx;
    float3 _420 = 0.0f.xxx;
    float3 _421 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _396 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _299);
        _420 = clamp((pow(abs(_361 + _396), exp2(((-16.0f) * _297) - 1.0f)) - 1.0f) + _396, 0.0f, 1.0f).xxx;
        _421 = max(_396.xxx, ((((((_298 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _396) + ((_298 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _396) + ((_298 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _396);
    }
    else
    {
        _420 = _383;
        _421 = _383;
    }
    float3 _431 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _440 = _329 - (_IVParam0.xyz + (_431 * (-_IVParam2.w)));
    float _454 = max(clamp((max(abs(_440.x), abs(_440.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_440.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _756 = 0.0f.xxxx;
    float4 _757 = 0.0f.xxxx;
    float4 _758 = 0.0f.xxxx;
    float _759 = 0.0f;
    float _760 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_454 < 1.0f))
    {
        float3 _467 = _329 - (_IVParam0.xyz + (_431 * (-_IVParam2.y)));
        float _481 = max(clamp((max(abs(_467.x), abs(_467.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_467.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _557 = 0.0f;
        float4 _558 = 0.0f.xxxx;
        float4 _559 = 0.0f.xxxx;
        float4 _560 = 0.0f.xxxx;
        if (_481 < 1.0f)
        {
            float3 _490 = ((_329 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _492 = _490 - floor(_490);
            float4 _496 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _492, 0.0f);
            float _497 = 1.0f - _481;
            float _501 = _IVParam1.y * 0.5f;
            float _506 = _492.x;
            float _507 = clamp(_492.y, _501, 1.0f - _501) * 0.3333333432674407958984375f;
            float _508 = _492.z;
            float4 _511 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_506, _507, _508), 0.0f);
            float _527 = _496.x;
            float _537 = _496.y;
            float _547 = _496.z;
            _557 = _454 + (_511.w * _497);
            _558 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_506, _507 + 0.666666686534881591796875f, _508), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _547, _547) * _497;
            _559 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_506, _507 + 0.3333333432674407958984375f, _508), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _537, _537) * _497;
            _560 = float4(((_511.xyz * 4.0f) - 2.0f.xxx) * _527, _527) * _497;
        }
        else
        {
            _557 = _454;
            _558 = 0.0f.xxxx;
            _559 = 0.0f.xxxx;
            _560 = 0.0f.xxxx;
        }
        float3 _566 = _329 - (_IVParam0.xyz + (_431 * (-_IVParam2.z)));
        float _580 = max(clamp((max(abs(_566.x), abs(_566.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_566.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _660 = 0.0f;
        float4 _661 = 0.0f.xxxx;
        float4 _662 = 0.0f.xxxx;
        float4 _663 = 0.0f.xxxx;
        if (_580 < 1.0f)
        {
            float3 _589 = ((_329 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _591 = _589 - floor(_589);
            float4 _595 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _591, 0.0f);
            float _597 = _481 * (1.0f - _580);
            float _601 = _IVParam1.y * 0.5f;
            float _606 = _591.x;
            float _607 = clamp(_591.y, _601, 1.0f - _601) * 0.3333333432674407958984375f;
            float _608 = _591.z;
            float4 _611 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_606, _607, _608), 0.0f);
            float _627 = _595.x;
            float _638 = _595.y;
            float _649 = _595.z;
            _660 = _557 + (_611.w * _597);
            _661 = _558 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_606, _607 + 0.666666686534881591796875f, _608), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _649, _649) * _597);
            _662 = _559 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_606, _607 + 0.3333333432674407958984375f, _608), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _638, _638) * _597);
            _663 = _560 + (float4(((_611.xyz * 4.0f) - 2.0f.xxx) * _627, _627) * _597);
        }
        else
        {
            _660 = _557;
            _661 = _558;
            _662 = _559;
            _663 = _560;
        }
        float4 _746 = 0.0f.xxxx;
        float4 _747 = 0.0f.xxxx;
        float4 _748 = 0.0f.xxxx;
        float _749 = 0.0f;
        if (_580 > 0.0f)
        {
            float3 _672 = ((_329 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _675 = _IVParam1.xyz * 0.5f;
            float3 _677 = clamp(_672 - floor(_672), _675, 1.0f.xxx - _675);
            float4 _681 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _677, 0.0f);
            float _683 = _580 * (1.0f - _454);
            float _687 = _IVParam1.y * 0.5f;
            float _692 = _677.x;
            float _693 = clamp(_677.y, _687, 1.0f - _687) * 0.3333333432674407958984375f;
            float _694 = _677.z;
            float4 _697 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_692, _693, _694), 0.0f);
            float _713 = _681.x;
            float _724 = _681.y;
            float _735 = _681.z;
            _746 = _661 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_692, _693 + 0.666666686534881591796875f, _694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _683);
            _747 = _662 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_692, _693 + 0.3333333432674407958984375f, _694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _683);
            _748 = _663 + (float4(((_697.xyz * 4.0f) - 2.0f.xxx) * _713, _713) * _683);
            _749 = _660 + (_697.w * _683);
        }
        else
        {
            _746 = _661;
            _747 = _662;
            _748 = _663;
            _749 = _660;
        }
        float _752 = clamp((_749 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _756 = _746;
        _757 = _747;
        _758 = _748;
        _759 = _752 - _454;
        _760 = (_752 + _454) * 0.5f;
    }
    else
    {
        _756 = 0.0f.xxxx;
        _757 = 0.0f.xxxx;
        _758 = 0.0f.xxxx;
        _759 = 0.0f;
        _760 = 1.0f;
    }
    float4 _780 = _758 + float4(_IVDefaultSHAr.x * _760, (_IVDefaultSHAr.y * _760) + ((_IVDefaultSHAr.w * _759) * 0.5f), _IVDefaultSHAr.z * _760, (_IVDefaultSHAr.w * _760) + ((_IVDefaultSHAr.y * _759) * 0.375f));
    float4 _800 = _757 + float4(_IVDefaultSHAg.x * _760, (_IVDefaultSHAg.y * _760) + ((_IVDefaultSHAg.w * _759) * 0.5f), _IVDefaultSHAg.z * _760, (_IVDefaultSHAg.w * _760) + ((_IVDefaultSHAg.y * _759) * 0.375f));
    float4 _820 = _756 + float4(_IVDefaultSHAb.x * _760, (_IVDefaultSHAb.y * _760) + ((_IVDefaultSHAb.w * _759) * 0.5f), _IVDefaultSHAb.z * _760, (_IVDefaultSHAb.w * _760) + ((_IVDefaultSHAb.y * _759) * 0.375f));
    float4 _978 = 0.0f.xxxx;
    float4 _979 = 0.0f.xxxx;
    float4 _980 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_317.x >= 0.0f.xx.x, _317.y >= 0.0f.xx.y)))
    {
        float4 _828 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _317, 0.0f);
        float4 _829 = abs(_828);
        float4 _975 = 0.0f.xxxx;
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_829.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _829.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _829.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _829.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _835 = length(_828.yzw);
            uint _837 = 0u;
            float _840 = 0.0f;
            _837 = 0u;
            _840 = 1.0f;
            for (float _842 = _835; _842 > 4.599999904632568359375f; )
            {
                _837++;
                _840 *= 0.5f;
                _842 *= 0.5f;
                continue;
            }
            float4 _846 = _828 * _840;
            float4 _851 = float4(0.0f, _846.yzw);
            float2 _873 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_851) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _887 = 0.0f.xxxx;
            _887 = float4(_873.x * 3.5449078083038330078125f, _851.yzw * _873.y) * exp(_846.x * 0.282094776630401611328125f);
            for (uint _890 = 0u; _890 < _837; )
            {
                _887 = mul(float4x4(_887, float4(_887.yx, 0.0f, 0.0f), float4(_887.z, 0.0f, _887.x, 0.0f), float4(_887.w, 0.0f, 0.0f, _887.x)) * 0.282094776630401611328125f, _887);
                _890++;
                continue;
            }
            float4x4 _911 = float4x4(_887, float4(_887.yx, 0.0f, 0.0f), float4(_887.z, 0.0f, _887.x, 0.0f), float4(_887.w, 0.0f, 0.0f, _887.x)) * 0.282094776630401611328125f;
            float4 _921 = mul(_911, float4(_780.w * 1.1283791065216064453125f, _780.y * (-0.977204978466033935546875f), _780.z * 0.977204978466033935546875f, _780.x * (-0.977204978466033935546875f)));
            float4 _941 = mul(_911, float4(_800.w * 1.1283791065216064453125f, _800.y * (-0.977204978466033935546875f), _800.z * 0.977204978466033935546875f, _800.x * (-0.977204978466033935546875f)));
            float4 _961 = mul(_911, float4(_820.w * 1.1283791065216064453125f, _820.y * (-0.977204978466033935546875f), _820.z * 0.977204978466033935546875f, _820.x * (-0.977204978466033935546875f)));
            _975 = float4(_921.x * 0.886226952075958251953125f, _921.w * (-1.02332675457000732421875f), _921.y * (-1.02332675457000732421875f), _921.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _976 = float4(_941.x * 0.886226952075958251953125f, _941.w * (-1.02332675457000732421875f), _941.y * (-1.02332675457000732421875f), _941.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _977 = float4(_961.x * 0.886226952075958251953125f, _961.w * (-1.02332675457000732421875f), _961.y * (-1.02332675457000732421875f), _961.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _975 = _780;
            _976 = _800;
            _977 = _820;
        }
        _978 = _975;
        _979 = _976;
        _980 = _977;
    }
    else
    {
        _978 = _780;
        _979 = _800;
        _980 = _820;
    }
    float4 _984 = float4(_296, 1.0f);
    float3 _989 = max(float3(dot(_978, _984), dot(_979, _984), dot(_980, _984)), 0.0f.xxx);
    float4 _994 = float4(-_296, 1.0f);
    float3 _1011 = reflect(_357, _296);
    float _1019 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_297, 0.001000000047497451305389404296875f))));
    float2 _1023 = floor(_304 * _ReflectionProbeGlobalParam0.w);
    float _1040 = floor(_336 - _ReflectionProbeGlobalParam2.y);
    float _1044 = clamp(_1040, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1054 = (_1040 <= _1044) ? (_ABLutTex_b25.Load<uint>(uint(_BinningBufferOffsets.z + int(_1023.x + (_1023.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b25.Load<uint>(uint(_BinningBufferOffsets.w + int(_1044)) * 4 + 0)) : 0u;
    float _1057 = dot(float4(_989, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1059 = 0.0f.xxx;
    float _1062 = 0.0f;
    uint _1064 = 0u;
    _1059 = 0.0f.xxx;
    _1062 = 1.0f;
    _1064 = _1054;
    uint _1065 = 0u;
    float3 _1060 = 0.0f.xxx;
    float _1063 = 0.0f;
    bool _1067 = false;
    [loop]
    for (;;)
    {
        _1067 = _1062 > 0.00999999977648258209228515625f;
        if ((_1064 != 0u) && _1067)
        {
            uint _1071 = firstbitlow(_1064);
            _1065 = _1064 ^ (1u << (_1071 & 31u));
            float3 _1091 = float3(dot(_ReflectionProbeGlobalDatas[_1071].Stripped_32, _333), dot(_ReflectionProbeGlobalDatas[_1071].Stripped_48, _333), dot(_ReflectionProbeGlobalDatas[_1071].Stripped_64, _333));
            float3 _1092 = abs(_1091);
            if (all(bool3(_1092.x <= _ReflectionProbeGlobalDatas[_1071].Stripped_16.xyz.x, _1092.y <= _ReflectionProbeGlobalDatas[_1071].Stripped_16.xyz.y, _1092.z <= _ReflectionProbeGlobalDatas[_1071].Stripped_16.xyz.z)))
            {
                float3 _1101 = _ReflectionProbeGlobalDatas[_1071].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1103 = _1092 * 0.100000001490116119384765625f;
                float3 _1104 = _1103 * _1103;
                float3 _1107 = (_ReflectionProbeGlobalDatas[_1071].Stripped_16.xyz - _1092) * _ReflectionProbeGlobalDatas[_1071].Stripped_80.xyz;
                float3 _1155 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1071].Stripped_96.x == 1.0f)
                {
                    float3 _1140 = float3(dot(_ReflectionProbeGlobalDatas[_1071].Stripped_32.xyz, _1011), dot(_ReflectionProbeGlobalDatas[_1071].Stripped_48.xyz, _1011), dot(_ReflectionProbeGlobalDatas[_1071].Stripped_64.xyz, _1011));
                    float3 _1142 = (_ReflectionProbeGlobalDatas[_1071].Stripped_16.xyz - _1091) / _1140;
                    float3 _1145 = ((-_ReflectionProbeGlobalDatas[_1071].Stripped_16.xyz) - _1091) / _1140;
                    bool3 _1146 = bool3(_1140.x > 0.0f.xxx.x, _1140.y > 0.0f.xxx.y, _1140.z > 0.0f.xxx.z);
                    float3 _1147 = float3(_1146.x ? _1142.x : _1145.x, _1146.y ? _1142.y : _1145.y, _1146.z ? _1142.z : _1145.z);
                    _1155 = _1091 + (_1140 * min(min(_1147.x, _1147.y), _1147.z));
                }
                else
                {
                    _1155 = _1011;
                }
                float3 _1156 = normalize(_1155);
                float3 _1159 = float3(int3(sign(_1156)));
                float3 _1162 = _1156 / dot(_1156, _1159).xxx;
                float3 _1176 = 0.0f.xxx;
                if (_1162.z < 0.0f)
                {
                    float3 _1167 = abs(_1162);
                    float2 _1174 = _1159.xy * float2(1.0f - _1167.y, 1.0f - _1167.x);
                    _1176 = float3(_1174.x, _1174.y, _1162.z);
                }
                else
                {
                    _1176 = _1162;
                }
                float _1197 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1071].Stripped_0, _984)));
                float _1210 = clamp((min(_1107.x, min(_1107.y, _1107.z)) * _ReflectionProbeGlobalDatas[_1071].Stripped_96.y) + ((((((_1101 * _1101).x - ((_1104.x + _1104.y) + _1104.z)) * _ReflectionProbeGlobalDatas[_1071].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1071].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1071].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1071].Stripped_96.w;
                _1060 = _1059 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1176.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1071].Stripped_16.w), _1019).xyz * _ReflectionProbeGlobalDatas[_1071].Stripped_80.w) * ((((((clamp(abs(_1057 / _1197), 0.0f, 1.0f) * 2.0f) + _1057) / (2.0f + _1197)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1210) * _1062);
                _1063 = _1062 * (1.0f - _1210);
            }
            else
            {
                _1060 = _1059;
                _1063 = _1062;
            }
            _1059 = _1060;
            _1062 = _1063;
            _1064 = _1065;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1275 = 0.0f.xxx;
    if (_1067)
    {
        float3 _1218 = normalize(_1011);
        float3 _1221 = float3(int3(sign(_1218)));
        float3 _1224 = _1218 / dot(_1218, _1221).xxx;
        float3 _1238 = 0.0f.xxx;
        if (_1224.z < 0.0f)
        {
            float3 _1229 = abs(_1224);
            float2 _1236 = _1221.xy * float2(1.0f - _1229.y, 1.0f - _1229.x);
            _1238 = float3(_1236.x, _1236.y, _1224.z);
        }
        else
        {
            _1238 = _1224;
        }
        float _1261 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, _984)));
        _1275 = _1059 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1238.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1019).xyz * ((((((clamp(abs(_1057 / _1261), 0.0f, 1.0f) * 2.0f) + _1057) / (2.0f + _1261)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1062);
    }
    else
    {
        _1275 = _1059;
    }
    float3 _1281 = (_1275 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1304 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1298 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1299 = _1298.x;
        _1304 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1299) + (_1281 * (1.0f - _1299));
    }
    else
    {
        _1304 = _1281;
    }
    float3 _1326 = (((((_989 * _298) * _EnvironmentGlobalParams0.x) * _421) + ((_1304 * (((0.07999999821186065673828125f * _301).xxx * _374.x) + (clamp(_301 * 4.0f, 0.0f, 1.0f) * _374.y).xxx)) * _420)) + (((((max(float3(dot(_978, _994), dot(_979, _994), dot(_980, _994)), 0.0f.xxx) * _EnvironmentGlobalParams0.x) * _421) * (_298 / max(0.00999999977648258209228515625f, max(max(_249.x, _249.y), _249.z)).xxx)) * (((float((uint(_245.x * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f) * clamp(dot(_355, _296), 0.0f, 1.0f)) + (float(((uint(_245.z * 1023.0f) & 7u) << 2u) | (uint(_247.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f)).xyz;
    float _1343 = _329.y * _AtmosphereFogParams3.w;
    float _1348 = max(0.00999999977648258209228515625f, _1343 + _AtmosphereFogParams4.w);
    float3 _1362 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_356 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1348)) / _1348) * exp(_1343 + _AtmosphereFogParams5.w))));
    float _1365 = dot(_357, _AtmosphereFogParams1.xyz);
    float _1371 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1375 = (1.0f + _1371) - ((2.0f * _AtmosphereFogParams2.w) * _1365);
    float3 _1703 = 0.0f.xxx;
    float _1704 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1529 = (uint3(int3(_240, _241, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1530 = _1529.y;
        uint _1531 = _1529.z;
        uint _1534 = _1529.x + (_1530 * _1531);
        uint _1536 = _1530 + (_1531 * _1534);
        uint _1538 = _1531 + (_1534 * _1536);
        uint _1540 = _1534 + (_1536 * _1538);
        float _1564 = dot(_357, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1574 = _329 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1576 = (_VolumetricFogParams0.w * ((_1564 > 5.9604644775390625e-08f) ? (1.0f / _1564) : 0.0f)) * (1.0f / _356);
        float _1577 = _1574.y;
        float _1578 = _1576 * _1577;
        float _1580 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1578;
        float _1581 = _1577 - _1578;
        float _1583 = (1.0f - _1576) * _356;
        float _1597 = max(-127.0f, _ExponentialFogParams0.z * _1581);
        float _1621 = max(-127.0f, _ExponentialFogParams3.x * _1581);
        float _1632 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1580 - _ExponentialFogParams0.x)))) * ((abs(_1597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1597)) / _1597) : (0.693147182464599609375f - (0.2402265071868896484375f * _1597)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1580 - _ExponentialFogParams3.z)))) * ((abs(_1621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1621)) / _1621) : (0.693147182464599609375f - (0.2402265071868896484375f * _1621))));
        float _1654 = clamp((_356 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1657 = clamp((max(clamp(exp2(-(_1632 * _1583)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_356 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1654, 0.0f, 1.0f);
        float4 _1697 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_304 + ((((float3(uint3(_1540, _1536 + (_1538 * _1540), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_336 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_336 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1699 = _1697.w;
        _1703 = _1697.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1657)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_355, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1632 * max(_1583 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1654))) * _1699);
        _1704 = _1699 * _1657;
    }
    else
    {
        float3 _1405 = _329 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1407 = _1405.y;
        float _1421 = max(-127.0f, _ExponentialFogParams0.z * _1407);
        float _1445 = max(-127.0f, _ExponentialFogParams3.x * _1407);
        float _1456 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1421)) / _1421) : (0.693147182464599609375f - (0.2402265071868896484375f * _1421)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1445)) / _1445) : (0.693147182464599609375f - (0.2402265071868896484375f * _1445))));
        float _1478 = clamp((_356 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1481 = clamp((max(clamp(exp2(-(_1456 * _356)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_356 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1478, 0.0f, 1.0f);
        _1703 = (_ExponentialFogParams2.xyz * (1.0f - _1481)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_355, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1456 * max(_356 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1478));
        _1704 = _1481;
    }
    float3 _1707 = _1362 * _1704;
    float3 _1709 = (clamp(_1326, 0.0f.xxx, 255.0f.xxx).xyz * _1707) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1365 * _1365)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1371) / max((12.56637096405029296875f * _1375) * sqrt(_1375), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1362)) * _1704) + _1703);
    float4 _1711 = float4(_1709.x, _1709.y, _1709.z, 0.0f.xxxx.w);
    _1711.w = dot(_1707, 0.3333333432674407958984375f.xxx);
    _5 = _1711;
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
