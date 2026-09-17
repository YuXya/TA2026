// Stage: Fragment  Blob: 97  ParamBlob: 37  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

ByteAddressBuffer _ASMShadowmapTex : register(t34, space3);
cbuffer type_ReflectionProbeGlobalData : register(b33, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b30, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
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
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _CameraDepthTexture : register(t25, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t20, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t8, space3);
Texture2D<float4> _CSMShadowRampTex : register(t26, space3);
Texture2D<float4> _MultiscatteringLUT : register(t12, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t6, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t7, space3);
Texture2D<float4> _ContactShadow : register(t24, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _ABLutTex : register(t27, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t13, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
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
    float3 _655 = _318.xxx;
    float3 _692 = 0.0f.xxx;
    float3 _693 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _668 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _318);
        _692 = clamp((pow(abs(_452 + _668), exp2(((-16.0f) * _442) - 1.0f)) - 1.0f) + _668, 0.0f, 1.0f).xxx;
        _693 = max(_668.xxx, ((((((_446 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _668) + ((_446 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _668) + ((_446 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _668);
    }
    else
    {
        _692 = _655;
        _693 = _655;
    }
    float3 _716 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_329 > 0u) && (_329 <= 15u)) && (_354 > 0.0f))
        {
            uint _704 = clamp(_329 - 1u, 0u, 14u);
            _716 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3(_354 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_704].w, 0.5f, float(_704)), 0.0f).xyz;
            break;
        }
        _716 = 1.0f.xxx;
        break;
    } while(false);
    float3 _733 = (_382 + (_351 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_357 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _743 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _752 = _733 - (_IVParam0.xyz + (_743 * (-_IVParam2.w)));
    float _766 = max(clamp((max(abs(_752.x), abs(_752.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_752.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1068 = 0.0f.xxxx;
    float4 _1069 = 0.0f.xxxx;
    float4 _1070 = 0.0f.xxxx;
    float _1071 = 0.0f;
    float _1072 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_766 < 1.0f))
    {
        float3 _779 = _733 - (_IVParam0.xyz + (_743 * (-_IVParam2.y)));
        float _793 = max(clamp((max(abs(_779.x), abs(_779.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_779.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _869 = 0.0f;
        float4 _870 = 0.0f.xxxx;
        float4 _871 = 0.0f.xxxx;
        float4 _872 = 0.0f.xxxx;
        if (_793 < 1.0f)
        {
            float3 _802 = ((_733 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _804 = _802 - floor(_802);
            float4 _808 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _804, 0.0f);
            float _809 = 1.0f - _793;
            float _813 = _IVParam1.y * 0.5f;
            float _818 = _804.x;
            float _819 = clamp(_804.y, _813, 1.0f - _813) * 0.3333333432674407958984375f;
            float _820 = _804.z;
            float4 _823 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_818, _819, _820), 0.0f);
            float _839 = _808.x;
            float _849 = _808.y;
            float _859 = _808.z;
            _869 = _766 + (_823.w * _809);
            _870 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_818, _819 + 0.666666686534881591796875f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _809;
            _871 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_818, _819 + 0.3333333432674407958984375f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _809;
            _872 = float4(((_823.xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _809;
        }
        else
        {
            _869 = _766;
            _870 = 0.0f.xxxx;
            _871 = 0.0f.xxxx;
            _872 = 0.0f.xxxx;
        }
        float3 _878 = _733 - (_IVParam0.xyz + (_743 * (-_IVParam2.z)));
        float _892 = max(clamp((max(abs(_878.x), abs(_878.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_878.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _972 = 0.0f;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        if (_892 < 1.0f)
        {
            float3 _901 = ((_733 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _903 = _901 - floor(_901);
            float4 _907 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _903, 0.0f);
            float _909 = _793 * (1.0f - _892);
            float _913 = _IVParam1.y * 0.5f;
            float _918 = _903.x;
            float _919 = clamp(_903.y, _913, 1.0f - _913) * 0.3333333432674407958984375f;
            float _920 = _903.z;
            float4 _923 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_918, _919, _920), 0.0f);
            float _939 = _907.x;
            float _950 = _907.y;
            float _961 = _907.z;
            _972 = _869 + (_923.w * _909);
            _973 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_918, _919 + 0.666666686534881591796875f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _909);
            _974 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_918, _919 + 0.3333333432674407958984375f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _909);
            _975 = _872 + (float4(((_923.xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _909);
        }
        else
        {
            _972 = _869;
            _973 = _870;
            _974 = _871;
            _975 = _872;
        }
        float4 _1058 = 0.0f.xxxx;
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float _1061 = 0.0f;
        if (_892 > 0.0f)
        {
            float3 _984 = ((_733 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _987 = _IVParam1.xyz * 0.5f;
            float3 _989 = clamp(_984 - floor(_984), _987, 1.0f.xxx - _987);
            float4 _993 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _989, 0.0f);
            float _995 = _892 * (1.0f - _766);
            float _999 = _IVParam1.y * 0.5f;
            float _1004 = _989.x;
            float _1005 = clamp(_989.y, _999, 1.0f - _999) * 0.3333333432674407958984375f;
            float _1006 = _989.z;
            float4 _1009 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1004, _1005, _1006), 0.0f);
            float _1025 = _993.x;
            float _1036 = _993.y;
            float _1047 = _993.z;
            _1058 = _973 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1004, _1005 + 0.666666686534881591796875f, _1006), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _995);
            _1059 = _974 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1004, _1005 + 0.3333333432674407958984375f, _1006), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _995);
            _1060 = _975 + (float4(((_1009.xyz * 4.0f) - 2.0f.xxx) * _1025, _1025) * _995);
            _1061 = _972 + (_1009.w * _995);
        }
        else
        {
            _1058 = _973;
            _1059 = _974;
            _1060 = _975;
            _1061 = _972;
        }
        float _1064 = clamp((_1061 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1068 = _1058;
        _1069 = _1059;
        _1070 = _1060;
        _1071 = _1064 - _766;
        _1072 = (_1064 + _766) * 0.5f;
    }
    else
    {
        _1068 = 0.0f.xxxx;
        _1069 = 0.0f.xxxx;
        _1070 = 0.0f.xxxx;
        _1071 = 0.0f;
        _1072 = 1.0f;
    }
    float4 _1092 = _1070 + float4(_IVDefaultSHAr.x * _1072, (_IVDefaultSHAr.y * _1072) + ((_IVDefaultSHAr.w * _1071) * 0.5f), _IVDefaultSHAr.z * _1072, (_IVDefaultSHAr.w * _1072) + ((_IVDefaultSHAr.y * _1071) * 0.375f));
    float4 _1112 = _1069 + float4(_IVDefaultSHAg.x * _1072, (_IVDefaultSHAg.y * _1072) + ((_IVDefaultSHAg.w * _1071) * 0.5f), _IVDefaultSHAg.z * _1072, (_IVDefaultSHAg.w * _1072) + ((_IVDefaultSHAg.y * _1071) * 0.375f));
    float4 _1132 = _1068 + float4(_IVDefaultSHAb.x * _1072, (_IVDefaultSHAb.y * _1072) + ((_IVDefaultSHAb.w * _1071) * 0.5f), _IVDefaultSHAb.z * _1072, (_IVDefaultSHAb.w * _1072) + ((_IVDefaultSHAb.y * _1071) * 0.375f));
    float4 _1290 = 0.0f.xxxx;
    float4 _1291 = 0.0f.xxxx;
    float4 _1292 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_370.x >= 0.0f.xx.x, _370.y >= 0.0f.xx.y)))
    {
        float4 _1140 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _370, 0.0f);
        float4 _1141 = abs(_1140);
        float4 _1287 = 0.0f.xxxx;
        float4 _1288 = 0.0f.xxxx;
        float4 _1289 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1141.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1141.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1141.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1141.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1147 = length(_1140.yzw);
            uint _1149 = 0u;
            float _1152 = 0.0f;
            _1149 = 0u;
            _1152 = 1.0f;
            for (float _1154 = _1147; _1154 > 4.599999904632568359375f; )
            {
                _1149++;
                _1152 *= 0.5f;
                _1154 *= 0.5f;
                continue;
            }
            float4 _1158 = _1140 * _1152;
            float4 _1163 = float4(0.0f, _1158.yzw);
            float2 _1185 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1163) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1199 = 0.0f.xxxx;
            _1199 = float4(_1185.x * 3.5449078083038330078125f, _1163.yzw * _1185.y) * exp(_1158.x * 0.282094776630401611328125f);
            for (uint _1202 = 0u; _1202 < _1149; )
            {
                _1199 = mul(float4x4(_1199, float4(_1199.yx, 0.0f, 0.0f), float4(_1199.z, 0.0f, _1199.x, 0.0f), float4(_1199.w, 0.0f, 0.0f, _1199.x)) * 0.282094776630401611328125f, _1199);
                _1202++;
                continue;
            }
            float4x4 _1223 = float4x4(_1199, float4(_1199.yx, 0.0f, 0.0f), float4(_1199.z, 0.0f, _1199.x, 0.0f), float4(_1199.w, 0.0f, 0.0f, _1199.x)) * 0.282094776630401611328125f;
            float4 _1233 = mul(_1223, float4(_1092.w * 1.1283791065216064453125f, _1092.y * (-0.977204978466033935546875f), _1092.z * 0.977204978466033935546875f, _1092.x * (-0.977204978466033935546875f)));
            float4 _1253 = mul(_1223, float4(_1112.w * 1.1283791065216064453125f, _1112.y * (-0.977204978466033935546875f), _1112.z * 0.977204978466033935546875f, _1112.x * (-0.977204978466033935546875f)));
            float4 _1273 = mul(_1223, float4(_1132.w * 1.1283791065216064453125f, _1132.y * (-0.977204978466033935546875f), _1132.z * 0.977204978466033935546875f, _1132.x * (-0.977204978466033935546875f)));
            _1287 = float4(_1233.x * 0.886226952075958251953125f, _1233.w * (-1.02332675457000732421875f), _1233.y * (-1.02332675457000732421875f), _1233.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1288 = float4(_1253.x * 0.886226952075958251953125f, _1253.w * (-1.02332675457000732421875f), _1253.y * (-1.02332675457000732421875f), _1253.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1289 = float4(_1273.x * 0.886226952075958251953125f, _1273.w * (-1.02332675457000732421875f), _1273.y * (-1.02332675457000732421875f), _1273.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1287 = _1092;
            _1288 = _1112;
            _1289 = _1132;
        }
        _1290 = _1287;
        _1291 = _1288;
        _1292 = _1289;
    }
    else
    {
        _1290 = _1092;
        _1291 = _1112;
        _1292 = _1132;
    }
    float _1299 = max(0.0f, dot(_1290.xyz * _716.x, _351) + _1290.w);
    float _1306 = max(0.0f, dot(_1291.xyz * _716.y, _351) + _1291.w);
    float _1313 = max(0.0f, dot(_1292.xyz * _716.z, _351) + _1292.w);
    float3 _1323 = reflect(_410, _351);
    float _1331 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_442, 0.001000000047497451305389404296875f))));
    float2 _1335 = floor(_357 * _ReflectionProbeGlobalParam0.w);
    float _1352 = floor(_389 - _ReflectionProbeGlobalParam2.y);
    float _1356 = clamp(_1352, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1366 = (_1352 <= _1356) ? (_ASMShadowmapTex.Load<uint>(uint(_BinningBufferOffsets.z + int(_1335.x + (_1335.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ASMShadowmapTex.Load<uint>(uint(_BinningBufferOffsets.w + int(_1356)) * 4 + 0)) : 0u;
    float _1369 = dot(float4(_1299, _1306, _1313, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1371 = 0.0f.xxx;
    float _1374 = 0.0f;
    uint _1376 = 0u;
    _1371 = 0.0f.xxx;
    _1374 = 1.0f;
    _1376 = _1366;
    uint _1377 = 0u;
    float3 _1372 = 0.0f.xxx;
    float _1375 = 0.0f;
    bool _1379 = false;
    [loop]
    for (;;)
    {
        _1379 = _1374 > 0.00999999977648258209228515625f;
        if ((_1376 != 0u) && _1379)
        {
            uint _1383 = firstbitlow(_1376);
            _1377 = _1376 ^ (1u << (_1383 & 31u));
            float3 _1403 = float3(dot(_ReflectionProbeGlobalDatas[_1383].Stripped_32, _386), dot(_ReflectionProbeGlobalDatas[_1383].Stripped_48, _386), dot(_ReflectionProbeGlobalDatas[_1383].Stripped_64, _386));
            float3 _1404 = abs(_1403);
            if (all(bool3(_1404.x <= _ReflectionProbeGlobalDatas[_1383].Stripped_16.xyz.x, _1404.y <= _ReflectionProbeGlobalDatas[_1383].Stripped_16.xyz.y, _1404.z <= _ReflectionProbeGlobalDatas[_1383].Stripped_16.xyz.z)))
            {
                float3 _1413 = _ReflectionProbeGlobalDatas[_1383].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1415 = _1404 * 0.100000001490116119384765625f;
                float3 _1416 = _1415 * _1415;
                float3 _1419 = (_ReflectionProbeGlobalDatas[_1383].Stripped_16.xyz - _1404) * _ReflectionProbeGlobalDatas[_1383].Stripped_80.xyz;
                float3 _1467 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1383].Stripped_96.x == 1.0f)
                {
                    float3 _1452 = float3(dot(_ReflectionProbeGlobalDatas[_1383].Stripped_32.xyz, _1323), dot(_ReflectionProbeGlobalDatas[_1383].Stripped_48.xyz, _1323), dot(_ReflectionProbeGlobalDatas[_1383].Stripped_64.xyz, _1323));
                    float3 _1454 = (_ReflectionProbeGlobalDatas[_1383].Stripped_16.xyz - _1403) / _1452;
                    float3 _1457 = ((-_ReflectionProbeGlobalDatas[_1383].Stripped_16.xyz) - _1403) / _1452;
                    bool3 _1458 = bool3(_1452.x > 0.0f.xxx.x, _1452.y > 0.0f.xxx.y, _1452.z > 0.0f.xxx.z);
                    float3 _1459 = float3(_1458.x ? _1454.x : _1457.x, _1458.y ? _1454.y : _1457.y, _1458.z ? _1454.z : _1457.z);
                    _1467 = _1403 + (_1452 * min(min(_1459.x, _1459.y), _1459.z));
                }
                else
                {
                    _1467 = _1323;
                }
                float3 _1468 = normalize(_1467);
                float3 _1471 = float3(int3(sign(_1468)));
                float3 _1474 = _1468 / dot(_1468, _1471).xxx;
                float3 _1488 = 0.0f.xxx;
                if (_1474.z < 0.0f)
                {
                    float3 _1479 = abs(_1474);
                    float2 _1486 = _1471.xy * float2(1.0f - _1479.y, 1.0f - _1479.x);
                    _1488 = float3(_1486.x, _1486.y, _1474.z);
                }
                else
                {
                    _1488 = _1474;
                }
                float _1513 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1383].Stripped_0, float4(_351, 1.0f))));
                float _1526 = clamp((min(_1419.x, min(_1419.y, _1419.z)) * _ReflectionProbeGlobalDatas[_1383].Stripped_96.y) + ((((((_1413 * _1413).x - ((_1416.x + _1416.y) + _1416.z)) * _ReflectionProbeGlobalDatas[_1383].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1383].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1383].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1383].Stripped_96.w;
                _1372 = _1371 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1488.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1383].Stripped_16.w), _1331).xyz * _ReflectionProbeGlobalDatas[_1383].Stripped_80.w) * ((((((clamp(abs(_1369 / _1513), 0.0f, 1.0f) * 2.0f) + _1369) / (2.0f + _1513)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1526) * _1374);
                _1375 = _1374 * (1.0f - _1526);
            }
            else
            {
                _1372 = _1371;
                _1375 = _1374;
            }
            _1371 = _1372;
            _1374 = _1375;
            _1376 = _1377;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1595 = 0.0f.xxx;
    if (_1379)
    {
        float3 _1534 = normalize(_1323);
        float3 _1537 = float3(int3(sign(_1534)));
        float3 _1540 = _1534 / dot(_1534, _1537).xxx;
        float3 _1554 = 0.0f.xxx;
        if (_1540.z < 0.0f)
        {
            float3 _1545 = abs(_1540);
            float2 _1552 = _1537.xy * float2(1.0f - _1545.y, 1.0f - _1545.x);
            _1554 = float3(_1552.x, _1552.y, _1540.z);
        }
        else
        {
            _1554 = _1540;
        }
        float _1581 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_351, 1.0f))));
        _1595 = _1371 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1554.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1331).xyz * ((((((clamp(abs(_1369 / _1581), 0.0f, 1.0f) * 2.0f) + _1369) / (2.0f + _1581)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1374);
    }
    else
    {
        _1595 = _1371;
    }
    float3 _1601 = (_1595 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1624 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1618 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1619 = _1618.x;
        _1624 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1619) + (_1601 * (1.0f - _1619));
    }
    else
    {
        _1624 = _1601;
    }
    float3 _1627 = (((float3(_1299, _1306, _1313) * _446) * _EnvironmentGlobalParams0.x) * _693) + ((_1624 * (_475 + ((_450 * ((1.0f - _476) / _476)) * _475))) * _692);
    float4 _1629 = float4(_653.x, _653.y, _653.z, _653.w) + float4(_1627.x, _1627.y, _1627.z, 0.0f.xxxx.w);
    float _1647 = _382.y * _AtmosphereFogParams3.w;
    float _1652 = max(0.00999999977648258209228515625f, _1647 + _AtmosphereFogParams4.w);
    float3 _1666 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_409 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1652)) / _1652) * exp(_1647 + _AtmosphereFogParams5.w))));
    float _1669 = dot(_410, _AtmosphereFogParams1.xyz);
    float _1675 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1679 = (1.0f + _1675) - ((2.0f * _AtmosphereFogParams2.w) * _1669);
    float3 _2007 = 0.0f.xxx;
    float _2008 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1833 = (uint3(int3(_307, _308, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1834 = _1833.y;
        uint _1835 = _1833.z;
        uint _1838 = _1833.x + (_1834 * _1835);
        uint _1840 = _1834 + (_1835 * _1838);
        uint _1842 = _1835 + (_1838 * _1840);
        uint _1844 = _1838 + (_1840 * _1842);
        float _1868 = dot(_410, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1878 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1880 = (_VolumetricFogParams0.w * ((_1868 > 5.9604644775390625e-08f) ? (1.0f / _1868) : 0.0f)) * (1.0f / _409);
        float _1881 = _1878.y;
        float _1882 = _1880 * _1881;
        float _1884 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1882;
        float _1885 = _1881 - _1882;
        float _1887 = (1.0f - _1880) * _409;
        float _1901 = max(-127.0f, _ExponentialFogParams0.z * _1885);
        float _1925 = max(-127.0f, _ExponentialFogParams3.x * _1885);
        float _1936 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1884 - _ExponentialFogParams0.x)))) * ((abs(_1901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1901)) / _1901) : (0.693147182464599609375f - (0.2402265071868896484375f * _1901)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1884 - _ExponentialFogParams3.z)))) * ((abs(_1925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1925)) / _1925) : (0.693147182464599609375f - (0.2402265071868896484375f * _1925))));
        float _1958 = clamp((_409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1961 = clamp((max(clamp(exp2(-(_1936 * _1887)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1958, 0.0f, 1.0f);
        float4 _2001 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_357 + ((((float3(uint3(_1844, _1840 + (_1842 * _1844), _298) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_389 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_389 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2003 = _2001.w;
        _2007 = _2001.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1961)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1936 * max(_1887 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1958))) * _2003);
        _2008 = _2003 * _1961;
    }
    else
    {
        float3 _1709 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1711 = _1709.y;
        float _1725 = max(-127.0f, _ExponentialFogParams0.z * _1711);
        float _1749 = max(-127.0f, _ExponentialFogParams3.x * _1711);
        float _1760 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1725)) / _1725) : (0.693147182464599609375f - (0.2402265071868896484375f * _1725)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1749)) / _1749) : (0.693147182464599609375f - (0.2402265071868896484375f * _1749))));
        float _1782 = clamp((_409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1785 = clamp((max(clamp(exp2(-(_1760 * _409)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1782, 0.0f, 1.0f);
        _2007 = (_ExponentialFogParams2.xyz * (1.0f - _1785)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1760 * max(_409 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1782));
        _2008 = _1785;
    }
    float3 _2011 = _1666 * _2008;
    float3 _2013 = (clamp(_1629.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2011) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1669 * _1669)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1675) / max((12.56637096405029296875f * _1679) * sqrt(_1679), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1666)) * _2008) + _2007);
    float4 _2015 = float4(_2013.x, _2013.y, _2013.z, _1629.w);
    _2015.w = dot(_2011, 0.3333333432674407958984375f.xxx);
    _5 = _2015;
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
