// Stage: Fragment  Blob: 831  ParamBlob: 799  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static uint _298 = 0u;

cbuffer type_TransformVariables : register(b32, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b3, space3)
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

ByteAddressBuffer _ABLutTex_b37 : register(t37, space3);
cbuffer type_ReflectionProbeGlobalData : register(b36, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b34, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_SubsurfaceProfileConstants : register(b33, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b35, space3)
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

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_LinearMirrorOnce : register(s7, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
Texture2D<float4> _CameraDepthTexture : register(t29, space3);
Texture2D<float4> _SSRLightingTexture : register(t13, space3);
Texture2D<float4> _SSRFadenessTexture : register(t14, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t24, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t15, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t12, space3);
Texture2D<float4> _CSMShadowRampTex : register(t30, space3);
Texture2D<float4> _MultiscatteringLUT : register(t16, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t10, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t11, space3);
Texture2D<float4> _ContactShadow : register(t28, space3);
Texture3D<float4> _IntegratedLightScattering : register(t23, space3);
Texture2D<float4> _ABLutTex : register(t31, space3);
Texture2D<float4> _VisibilitySHRT : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t17, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t8, space3);
Texture2D<float4> _GBufferTexture0 : register(t27, space3);
Texture2D<float4> _GBufferTexture1 : register(t26, space3);
Texture2D<float4> _GBufferTexture2 : register(t25, space3);

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
    uint2 _304 = uint2(gl_FragCoord.xy);
    int _307 = int(_304.x);
    int _308 = int(_304.y);
    int2 _310 = int3(_307, _308, 0).xy;
    float4 _312 = _GBufferTexture0.Load(int3(_310, 0));
    float4 _314 = _GBufferTexture1.Load(int3(_310, 0));
    float4 _316 = _GBufferTexture2.Load(int3(_310, 0));
    float _317 = _312.x;
    float _318 = _312.y;
    uint _329 = uint(int((round(_312.w * 3.0f) * 4.0f) + round(_314.w * 3.0f)));
    float2 _332 = (_314.xy * 2.0f) - 1.0f.xx;
    float _336 = 1.0f - dot(1.0f.xx, abs(_332));
    float3 _338 = float3(_332.x, _336, _332.y);
    float3 _350 = 0.0f.xxx;
    if (_336 < 0.0f)
    {
        float2 _345 = _338.xz;
        bool2 _346 = bool2(_345.x >= 0.0f.xx.x, _345.y >= 0.0f.xx.y);
        float2 _348 = (1.0f.xx - abs(_338.zx)) * float2(_346.x ? 1.0f.xx.x : (-1.0f).xx.x, _346.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _350 = float3(_348.x, _338.y, _348.y);
    }
    else
    {
        _350 = _338;
    }
    float3 _351 = normalize(_350);
    float _352 = _314.z;
    float _354 = _316.w;
    float2 _357 = float2(_304);
    float2 _370 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _372 = (_370 * 2.0f) - 1.0f.xx;
    float4 _375 = float4(_372, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_357 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _375.y = -_372.y;
    float4 _378 = mul(_TransformVariables_InvViewProjMatrix, _375);
    float3 _382 = _378.xyz / _378.w.xxx;
    float4 _386 = float4(_382, 1.0f);
    float _389 = abs(mul(_TransformVariables_ViewMatrix, _386).z);
    float3 _404 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _404 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _382;
            break;
        }
        else
        {
            _404 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _405 = dot(_404, _404);
    float _407 = rsqrt(max(_405, 9.9999999392252902907785028219223e-09f));
    float3 _408 = _404 * _407;
    float _409 = _405 * _407;
    float3 _410 = -_408;
    bool _413 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _423 = 0.0f.xx;
    if (_413)
    {
        _423 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _423 = 1.0f.xx;
    }
    float _426 = min(_423.x, _423.y);
    float2 _427 = _423 * 1.0f;
    float _428 = _427.x;
    float _431 = clamp((_312.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _436 = 0.0f;
    float _437 = 0.0f;
    if (_413)
    {
        _436 = lerp(1.0f, _423.y, _431);
        _437 = lerp(1.0f, 0.0f, _431);
    }
    else
    {
        _436 = 1.0f;
        _437 = 1.0f;
    }
    float _442 = lerp(lerp(min(_436, _352), _352, _426), _352, _428);
    float3 _444 = _316.xyz * lerp(lerp(min(_437, 1.0f), 1.0f, _426), 1.0f, _428);
    float3 _445 = _444 * _317;
    float3 _446 = _444 - _445;
    float3 _450 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _317)).xxx + _445;
    float _451 = dot(_351, _408);
    float _452 = max(0.0f, _451);
    float _453 = _442 * _442;
    float _454 = _452 * _452;
    float _455 = _454 * _452;
    float2 _456 = float2(1.0f, _452);
    float2 _459 = float2(1.0f, _453);
    float _460 = _453 * _453;
    float3 _462 = float3(1.0f, _453, _460 * _453);
    float _467 = dot(mul(_456, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _459) / dot(mul(float3(1.0f, _454, _455), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _462);
    float _472 = dot(mul(_456, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _459) / dot(mul(float3(1.0f, _452, _455), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _462);
    float3 _475 = (_450 * _467) + _472.xxx;
    float _476 = _467 + _472;
    float4 _489 = _ScreenSpaceShadowMask.Load(int3(_310, 0));
    float _490 = _489.x;
    float4 _653 = 0.0f.xxxx;
    if (_490 > 0.001000000047497451305389404296875f)
    {
        float3 _500 = reflect(_410, _351);
        float3 _501 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _506 = dot(_501, _500);
        float3 _508 = _500 - (_501 * _506);
        bool3 _510 = (_506 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _518 = normalize((_501 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_508 * rsqrt(max(6.103515625e-05f, dot(_508, _508)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _519 = float3(_510.x ? _518.x : _500.x, _510.y ? _518.y : _500.y, _510.z ? _518.z : _500.z);
        float3 _523 = _519 + _408;
        float3 _527 = _523 * rsqrt(max(6.103515625e-05f, dot(_523, _523)));
        float _528 = clamp(dot(_519, _351), 0.0f, 1.0f);
        float _530 = clamp(dot(_351, _527), 0.0f, 1.0f);
        float _533 = clamp(_451, 0.0f, 1.0f);
        float _554 = (((_530 * _460) - _530) * _530) + 1.0f;
        float _557 = 1.0f - clamp(dot(_408, _527), 0.0f, 1.0f);
        float _558 = _557 * _557;
        float _560 = (_557 * _558) * _558;
        float _584 = 1.0f - _442;
        float _591 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_584 * (1.04997003078460693359375f + (_584 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _584))))));
        float _592 = 1.0f - _591;
        float3 _595 = _450 + ((1.0f.xxx - _450) * 0.0476190485060214996337890625f);
        float3 _635 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_329 > 0u) && (_329 <= 15u)) && (_354 > 0.0f))
            {
                uint _619 = clamp(_329 - 1u, 0u, 14u);
                _635 = _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_351, _519) * 0.5f) + 0.5f, _354 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_619].w, float(_619)), 0.0f).xyz;
                break;
            }
            _635 = _528.xxx;
            break;
        } while(false);
        float3 _638 = ((clamp((min(((_450 * (1.0f - _560)) + _560.xxx) * ((_460 / (_554 * _554)) * (0.5f / (((_528 * sqrt(((((-_533) * _460) + _533) * _533) + _460)) + (_533 * sqrt(((((-_528) * _460) + _528) * _528) + _460))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_595 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_533, _442) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_528, _442) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _591) / _592)) * _595) / (1.0f.xxx - (_595 * _592)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _528) + ((_446 * 1.0f) * _635)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _651 = lerp(_638, _638 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_490, 0.5f), _GlobalMipBias).xyz, (1.0f - _490).xxx) * min(_ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _370, 0.0f).x, 1.0f);
        _653 = float4(_651.x, _651.y, _651.z, 0.0f.xxxx.w);
    }
    else
    {
        _653 = 0.0f.xxxx;
    }
    float3 _654 = _318.xxx;
    float3 _691 = 0.0f.xxx;
    float3 _692 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _667 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _318);
        _691 = clamp((pow(abs(_452 + _667), exp2(((-16.0f) * _442) - 1.0f)) - 1.0f) + _667, 0.0f, 1.0f).xxx;
        _692 = max(_667.xxx, ((((((_446 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _667) + ((_446 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _667) + ((_446 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _667);
    }
    else
    {
        _691 = _654;
        _692 = _654;
    }
    float3 _715 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_329 > 0u) && (_329 <= 15u)) && (_354 > 0.0f))
        {
            uint _703 = clamp(_329 - 1u, 0u, 14u);
            _715 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3(_354 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_703].w, 0.5f, float(_703)), 0.0f).xyz;
            break;
        }
        _715 = 1.0f.xxx;
        break;
    } while(false);
    float3 _732 = (_382 + (_351 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_357 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _742 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _751 = _732 - (_IVParam0.xyz + (_742 * (-_IVParam2.w)));
    float _765 = max(clamp((max(abs(_751.x), abs(_751.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_751.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1067 = 0.0f.xxxx;
    float4 _1068 = 0.0f.xxxx;
    float4 _1069 = 0.0f.xxxx;
    float _1070 = 0.0f;
    float _1071 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_765 < 1.0f))
    {
        float3 _778 = _732 - (_IVParam0.xyz + (_742 * (-_IVParam2.y)));
        float _792 = max(clamp((max(abs(_778.x), abs(_778.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_778.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _868 = 0.0f;
        float4 _869 = 0.0f.xxxx;
        float4 _870 = 0.0f.xxxx;
        float4 _871 = 0.0f.xxxx;
        if (_792 < 1.0f)
        {
            float3 _801 = ((_732 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _803 = _801 - floor(_801);
            float4 _807 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _803, 0.0f);
            float _808 = 1.0f - _792;
            float _812 = _IVParam1.y * 0.5f;
            float _817 = _803.x;
            float _818 = clamp(_803.y, _812, 1.0f - _812) * 0.3333333432674407958984375f;
            float _819 = _803.z;
            float4 _822 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_817, _818, _819), 0.0f);
            float _838 = _807.x;
            float _848 = _807.y;
            float _858 = _807.z;
            _868 = _765 + (_822.w * _808);
            _869 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_817, _818 + 0.666666686534881591796875f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _808;
            _870 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_817, _818 + 0.3333333432674407958984375f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _808;
            _871 = float4(((_822.xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _808;
        }
        else
        {
            _868 = _765;
            _869 = 0.0f.xxxx;
            _870 = 0.0f.xxxx;
            _871 = 0.0f.xxxx;
        }
        float3 _877 = _732 - (_IVParam0.xyz + (_742 * (-_IVParam2.z)));
        float _891 = max(clamp((max(abs(_877.x), abs(_877.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_877.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _971 = 0.0f;
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        if (_891 < 1.0f)
        {
            float3 _900 = ((_732 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _902 = _900 - floor(_900);
            float4 _906 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _902, 0.0f);
            float _908 = _792 * (1.0f - _891);
            float _912 = _IVParam1.y * 0.5f;
            float _917 = _902.x;
            float _918 = clamp(_902.y, _912, 1.0f - _912) * 0.3333333432674407958984375f;
            float _919 = _902.z;
            float4 _922 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_917, _918, _919), 0.0f);
            float _938 = _906.x;
            float _949 = _906.y;
            float _960 = _906.z;
            _971 = _868 + (_922.w * _908);
            _972 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_917, _918 + 0.666666686534881591796875f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _908);
            _973 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_917, _918 + 0.3333333432674407958984375f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _908);
            _974 = _871 + (float4(((_922.xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _908);
        }
        else
        {
            _971 = _868;
            _972 = _869;
            _973 = _870;
            _974 = _871;
        }
        float4 _1057 = 0.0f.xxxx;
        float4 _1058 = 0.0f.xxxx;
        float4 _1059 = 0.0f.xxxx;
        float _1060 = 0.0f;
        if (_891 > 0.0f)
        {
            float3 _983 = ((_732 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _986 = _IVParam1.xyz * 0.5f;
            float3 _988 = clamp(_983 - floor(_983), _986, 1.0f.xxx - _986);
            float4 _992 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _988, 0.0f);
            float _994 = _891 * (1.0f - _765);
            float _998 = _IVParam1.y * 0.5f;
            float _1003 = _988.x;
            float _1004 = clamp(_988.y, _998, 1.0f - _998) * 0.3333333432674407958984375f;
            float _1005 = _988.z;
            float4 _1008 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1003, _1004, _1005), 0.0f);
            float _1024 = _992.x;
            float _1035 = _992.y;
            float _1046 = _992.z;
            _1057 = _972 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1003, _1004 + 0.666666686534881591796875f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _994);
            _1058 = _973 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1003, _1004 + 0.3333333432674407958984375f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _994);
            _1059 = _974 + (float4(((_1008.xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _994);
            _1060 = _971 + (_1008.w * _994);
        }
        else
        {
            _1057 = _972;
            _1058 = _973;
            _1059 = _974;
            _1060 = _971;
        }
        float _1063 = clamp((_1060 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1067 = _1057;
        _1068 = _1058;
        _1069 = _1059;
        _1070 = _1063 - _765;
        _1071 = (_1063 + _765) * 0.5f;
    }
    else
    {
        _1067 = 0.0f.xxxx;
        _1068 = 0.0f.xxxx;
        _1069 = 0.0f.xxxx;
        _1070 = 0.0f;
        _1071 = 1.0f;
    }
    float4 _1091 = _1069 + float4(_IVDefaultSHAr.x * _1071, (_IVDefaultSHAr.y * _1071) + ((_IVDefaultSHAr.w * _1070) * 0.5f), _IVDefaultSHAr.z * _1071, (_IVDefaultSHAr.w * _1071) + ((_IVDefaultSHAr.y * _1070) * 0.375f));
    float4 _1111 = _1068 + float4(_IVDefaultSHAg.x * _1071, (_IVDefaultSHAg.y * _1071) + ((_IVDefaultSHAg.w * _1070) * 0.5f), _IVDefaultSHAg.z * _1071, (_IVDefaultSHAg.w * _1071) + ((_IVDefaultSHAg.y * _1070) * 0.375f));
    float4 _1131 = _1067 + float4(_IVDefaultSHAb.x * _1071, (_IVDefaultSHAb.y * _1071) + ((_IVDefaultSHAb.w * _1070) * 0.5f), _IVDefaultSHAb.z * _1071, (_IVDefaultSHAb.w * _1071) + ((_IVDefaultSHAb.y * _1070) * 0.375f));
    float4 _1289 = 0.0f.xxxx;
    float4 _1290 = 0.0f.xxxx;
    float4 _1291 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_370.x >= 0.0f.xx.x, _370.y >= 0.0f.xx.y)))
    {
        float4 _1139 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _370, 0.0f);
        float4 _1140 = abs(_1139);
        float4 _1286 = 0.0f.xxxx;
        float4 _1287 = 0.0f.xxxx;
        float4 _1288 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1140.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1140.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1140.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1140.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1146 = length(_1139.yzw);
            uint _1148 = 0u;
            float _1151 = 0.0f;
            _1148 = 0u;
            _1151 = 1.0f;
            for (float _1153 = _1146; _1153 > 4.599999904632568359375f; )
            {
                _1148++;
                _1151 *= 0.5f;
                _1153 *= 0.5f;
                continue;
            }
            float4 _1157 = _1139 * _1151;
            float4 _1162 = float4(0.0f, _1157.yzw);
            float2 _1184 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1162) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1198 = 0.0f.xxxx;
            _1198 = float4(_1184.x * 3.5449078083038330078125f, _1162.yzw * _1184.y) * exp(_1157.x * 0.282094776630401611328125f);
            for (uint _1201 = 0u; _1201 < _1148; )
            {
                _1198 = mul(float4x4(_1198, float4(_1198.yx, 0.0f, 0.0f), float4(_1198.z, 0.0f, _1198.x, 0.0f), float4(_1198.w, 0.0f, 0.0f, _1198.x)) * 0.282094776630401611328125f, _1198);
                _1201++;
                continue;
            }
            float4x4 _1222 = float4x4(_1198, float4(_1198.yx, 0.0f, 0.0f), float4(_1198.z, 0.0f, _1198.x, 0.0f), float4(_1198.w, 0.0f, 0.0f, _1198.x)) * 0.282094776630401611328125f;
            float4 _1232 = mul(_1222, float4(_1091.w * 1.1283791065216064453125f, _1091.y * (-0.977204978466033935546875f), _1091.z * 0.977204978466033935546875f, _1091.x * (-0.977204978466033935546875f)));
            float4 _1252 = mul(_1222, float4(_1111.w * 1.1283791065216064453125f, _1111.y * (-0.977204978466033935546875f), _1111.z * 0.977204978466033935546875f, _1111.x * (-0.977204978466033935546875f)));
            float4 _1272 = mul(_1222, float4(_1131.w * 1.1283791065216064453125f, _1131.y * (-0.977204978466033935546875f), _1131.z * 0.977204978466033935546875f, _1131.x * (-0.977204978466033935546875f)));
            _1286 = float4(_1232.x * 0.886226952075958251953125f, _1232.w * (-1.02332675457000732421875f), _1232.y * (-1.02332675457000732421875f), _1232.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1287 = float4(_1252.x * 0.886226952075958251953125f, _1252.w * (-1.02332675457000732421875f), _1252.y * (-1.02332675457000732421875f), _1252.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1288 = float4(_1272.x * 0.886226952075958251953125f, _1272.w * (-1.02332675457000732421875f), _1272.y * (-1.02332675457000732421875f), _1272.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1286 = _1091;
            _1287 = _1111;
            _1288 = _1131;
        }
        _1289 = _1286;
        _1290 = _1287;
        _1291 = _1288;
    }
    else
    {
        _1289 = _1091;
        _1290 = _1111;
        _1291 = _1131;
    }
    float _1298 = max(0.0f, dot(_1289.xyz * _715.x, _351) + _1289.w);
    float _1305 = max(0.0f, dot(_1290.xyz * _715.y, _351) + _1290.w);
    float _1312 = max(0.0f, dot(_1291.xyz * _715.z, _351) + _1291.w);
    float3 _1322 = reflect(_410, _351);
    float _1330 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_442, 0.001000000047497451305389404296875f))));
    float2 _1334 = floor(_357 * _ReflectionProbeGlobalParam0.w);
    float _1351 = floor(_389 - _ReflectionProbeGlobalParam2.y);
    float _1355 = clamp(_1351, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1365 = (_1351 <= _1355) ? (_ABLutTex_b37.Load<uint>(uint(_BinningBufferOffsets.z + int(_1334.x + (_1334.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b37.Load<uint>(uint(_BinningBufferOffsets.w + int(_1355)) * 4 + 0)) : 0u;
    float _1368 = dot(float4(_1298, _1305, _1312, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
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
            float3 _1402 = float3(dot(_ReflectionProbeGlobalDatas[_1382].Stripped_32, _386), dot(_ReflectionProbeGlobalDatas[_1382].Stripped_48, _386), dot(_ReflectionProbeGlobalDatas[_1382].Stripped_64, _386));
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
                float _1512 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1382].Stripped_0, float4(_351, 1.0f))));
                float _1525 = clamp((min(_1418.x, min(_1418.y, _1418.z)) * _ReflectionProbeGlobalDatas[_1382].Stripped_96.y) + ((((((_1412 * _1412).x - ((_1415.x + _1415.y) + _1415.z)) * _ReflectionProbeGlobalDatas[_1382].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1382].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1382].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1382].Stripped_96.w;
                _1371 = _1370 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1487.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1382].Stripped_16.w), _1330).xyz * _ReflectionProbeGlobalDatas[_1382].Stripped_80.w) * ((((((clamp(abs(_1368 / _1512), 0.0f, 1.0f) * 2.0f) + _1368) / (2.0f + _1512)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1525) * _1373);
                _1374 = _1373 * (1.0f - _1525);
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
    float3 _1594 = 0.0f.xxx;
    if (_1378)
    {
        float3 _1533 = normalize(_1322);
        float3 _1536 = float3(int3(sign(_1533)));
        float3 _1539 = _1533 / dot(_1533, _1536).xxx;
        float3 _1553 = 0.0f.xxx;
        if (_1539.z < 0.0f)
        {
            float3 _1544 = abs(_1539);
            float2 _1551 = _1536.xy * float2(1.0f - _1544.y, 1.0f - _1544.x);
            _1553 = float3(_1551.x, _1551.y, _1539.z);
        }
        else
        {
            _1553 = _1539;
        }
        float _1580 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_351, 1.0f))));
        _1594 = _1370 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1553.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1330).xyz * ((((((clamp(abs(_1368 / _1580), 0.0f, 1.0f) * 2.0f) + _1368) / (2.0f + _1580)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1373);
    }
    else
    {
        _1594 = _1370;
    }
    float3 _1600 = (_1594 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1623 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1617 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1618 = _1617.x;
        _1623 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1618) + (_1600 * (1.0f - _1618));
    }
    else
    {
        _1623 = _1600;
    }
    float3 _1626 = (((float3(_1298, _1305, _1312) * _446) * _EnvironmentGlobalParams0.x) * _692) + ((_1623 * (_475 + ((_450 * ((1.0f - _476) / _476)) * _475))) * _691);
    float4 _1628 = _653 + float4(_1626.x, _1626.y, _1626.z, 0.0f.xxxx.w);
    float _1646 = _382.y * _AtmosphereFogParams3.w;
    float _1651 = max(0.00999999977648258209228515625f, _1646 + _AtmosphereFogParams4.w);
    float3 _1665 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_409 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1651)) / _1651) * exp(_1646 + _AtmosphereFogParams5.w))));
    float _1668 = dot(_410, _AtmosphereFogParams1.xyz);
    float _1674 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1678 = (1.0f + _1674) - ((2.0f * _AtmosphereFogParams2.w) * _1668);
    float3 _2006 = 0.0f.xxx;
    float _2007 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1832 = (uint3(int3(_307, _308, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1833 = _1832.y;
        uint _1834 = _1832.z;
        uint _1837 = _1832.x + (_1833 * _1834);
        uint _1839 = _1833 + (_1834 * _1837);
        uint _1841 = _1834 + (_1837 * _1839);
        uint _1843 = _1837 + (_1839 * _1841);
        float _1867 = dot(_410, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1877 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1879 = (_VolumetricFogParams0.w * ((_1867 > 5.9604644775390625e-08f) ? (1.0f / _1867) : 0.0f)) * (1.0f / _409);
        float _1880 = _1877.y;
        float _1881 = _1879 * _1880;
        float _1883 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1881;
        float _1884 = _1880 - _1881;
        float _1886 = (1.0f - _1879) * _409;
        float _1900 = max(-127.0f, _ExponentialFogParams0.z * _1884);
        float _1924 = max(-127.0f, _ExponentialFogParams3.x * _1884);
        float _1935 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1883 - _ExponentialFogParams0.x)))) * ((abs(_1900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1900)) / _1900) : (0.693147182464599609375f - (0.2402265071868896484375f * _1900)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1883 - _ExponentialFogParams3.z)))) * ((abs(_1924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1924)) / _1924) : (0.693147182464599609375f - (0.2402265071868896484375f * _1924))));
        float _1957 = clamp((_409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1960 = clamp((max(clamp(exp2(-(_1935 * _1886)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1957, 0.0f, 1.0f);
        float4 _2000 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_357 + ((((float3(uint3(_1843, _1839 + (_1841 * _1843), _298) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_389 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_389 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2002 = _2000.w;
        _2006 = _2000.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1960)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1935 * max(_1886 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1957))) * _2002);
        _2007 = _2002 * _1960;
    }
    else
    {
        float3 _1708 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1710 = _1708.y;
        float _1724 = max(-127.0f, _ExponentialFogParams0.z * _1710);
        float _1748 = max(-127.0f, _ExponentialFogParams3.x * _1710);
        float _1759 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1724)) / _1724) : (0.693147182464599609375f - (0.2402265071868896484375f * _1724)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1748)) / _1748) : (0.693147182464599609375f - (0.2402265071868896484375f * _1748))));
        float _1781 = clamp((_409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1784 = clamp((max(clamp(exp2(-(_1759 * _409)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1781, 0.0f, 1.0f);
        _2006 = (_ExponentialFogParams2.xyz * (1.0f - _1784)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1759 * max(_409 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1781));
        _2007 = _1784;
    }
    float3 _2010 = _1665 * _2007;
    float3 _2012 = (clamp(_1628.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2010) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1668 * _1668)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1674) / max((12.56637096405029296875f * _1678) * sqrt(_1678), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1665)) * _2007) + _2006);
    float4 _2014 = float4(_2012.x, _2012.y, _2012.z, _1628.w);
    _2014.w = dot(_2010, 0.3333333432674407958984375f.xxx);
    _5 = _2014;
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
