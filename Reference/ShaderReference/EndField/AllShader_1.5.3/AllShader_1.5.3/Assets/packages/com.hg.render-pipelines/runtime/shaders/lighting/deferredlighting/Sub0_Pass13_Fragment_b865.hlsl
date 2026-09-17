// Stage: Fragment  Blob: 865  ParamBlob: 801  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static uint _302 = 0u;

cbuffer type_TransformVariables : register(b33, space3)
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

ByteAddressBuffer _ASMShadowmapTex : register(t38, space3);
cbuffer type_ReflectionProbeGlobalData : register(b37, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b35, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_SubsurfaceProfileConstants : register(b34, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b36, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t30, space3);
Texture2D<float4> _SSRLightingTexture : register(t13, space3);
Texture2D<float4> _SSRFadenessTexture : register(t14, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t24, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t15, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t12, space3);
Texture2D<float4> _CSMShadowRampTex : register(t31, space3);
Texture2D<float4> _MultiscatteringLUT : register(t16, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t10, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t11, space3);
Texture2D<float4> _ContactShadow : register(t29, space3);
Texture3D<float4> _IntegratedLightScattering : register(t23, space3);
Texture2D<float4> _ABLutTex : register(t32, space3);
Texture2D<float4> _VisibilitySHRT : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t17, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t8, space3);
Texture2D<float4> _GBufferTexture0 : register(t28, space3);
Texture2D<float4> _GBufferTexture1 : register(t27, space3);
Texture2D<float4> _GBufferTexture2 : register(t26, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t25, space3);

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
    uint2 _308 = uint2(gl_FragCoord.xy);
    int _311 = int(_308.x);
    int _312 = int(_308.y);
    int2 _314 = int3(_311, _312, 0).xy;
    float4 _316 = _GBufferTexture0.Load(int3(_314, 0));
    float4 _318 = _GBufferTexture1.Load(int3(_314, 0));
    float4 _320 = _GBufferTexture2.Load(int3(_314, 0));
    float _321 = _316.x;
    float _322 = _316.y;
    uint _333 = uint(int((round(_316.w * 3.0f) * 4.0f) + round(_318.w * 3.0f)));
    float2 _336 = (_318.xy * 2.0f) - 1.0f.xx;
    float _340 = 1.0f - dot(1.0f.xx, abs(_336));
    float3 _342 = float3(_336.x, _340, _336.y);
    float3 _354 = 0.0f.xxx;
    if (_340 < 0.0f)
    {
        float2 _349 = _342.xz;
        bool2 _350 = bool2(_349.x >= 0.0f.xx.x, _349.y >= 0.0f.xx.y);
        float2 _352 = (1.0f.xx - abs(_342.zx)) * float2(_350.x ? 1.0f.xx.x : (-1.0f).xx.x, _350.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _354 = float3(_352.x, _342.y, _352.y);
    }
    else
    {
        _354 = _342;
    }
    float3 _355 = normalize(_354);
    float _356 = _318.z;
    float _358 = _320.w;
    float2 _361 = float2(_308);
    float2 _374 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _376 = (_374 * 2.0f) - 1.0f.xx;
    float4 _379 = float4(_376, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_361 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _379.y = -_376.y;
    float4 _382 = mul(_TransformVariables_InvViewProjMatrix, _379);
    float3 _386 = _382.xyz / _382.w.xxx;
    float4 _390 = float4(_386, 1.0f);
    float _393 = abs(mul(_TransformVariables_ViewMatrix, _390).z);
    float3 _408 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _408 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _386;
            break;
        }
        else
        {
            _408 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _409 = dot(_408, _408);
    float _411 = rsqrt(max(_409, 9.9999999392252902907785028219223e-09f));
    float3 _412 = _408 * _411;
    float _413 = _409 * _411;
    float3 _414 = -_412;
    bool _417 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _427 = 0.0f.xx;
    if (_417)
    {
        _427 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _427 = 1.0f.xx;
    }
    float _430 = min(_427.x, _427.y);
    float2 _431 = _427 * 1.0f;
    float _432 = _431.x;
    float _435 = clamp((_316.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _440 = 0.0f;
    float _441 = 0.0f;
    if (_417)
    {
        _440 = lerp(1.0f, _427.y, _435);
        _441 = lerp(1.0f, 0.0f, _435);
    }
    else
    {
        _440 = 1.0f;
        _441 = 1.0f;
    }
    float _446 = lerp(lerp(min(_440, _356), _356, _430), _356, _432);
    float3 _448 = _320.xyz * lerp(lerp(min(_441, 1.0f), 1.0f, _430), 1.0f, _432);
    float3 _449 = _448 * _321;
    float3 _450 = _448 - _449;
    float3 _454 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _321)).xxx + _449;
    float _455 = dot(_355, _412);
    float _456 = max(0.0f, _455);
    float _457 = _446 * _446;
    float _458 = _456 * _456;
    float _459 = _458 * _456;
    float2 _460 = float2(1.0f, _456);
    float2 _463 = float2(1.0f, _457);
    float _464 = _457 * _457;
    float3 _466 = float3(1.0f, _457, _464 * _457);
    float _471 = dot(mul(_460, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _463) / dot(mul(float3(1.0f, _458, _459), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _466);
    float _476 = dot(mul(_460, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _463) / dot(mul(float3(1.0f, _456, _459), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _466);
    float3 _479 = (_454 * _471) + _476.xxx;
    float _480 = _471 + _476;
    float4 _493 = _ScreenSpaceShadowMask.Load(int3(_314, 0));
    float _494 = _493.x;
    float4 _657 = 0.0f.xxxx;
    if (_494 > 0.001000000047497451305389404296875f)
    {
        float3 _504 = reflect(_414, _355);
        float3 _505 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _510 = dot(_505, _504);
        float3 _512 = _504 - (_505 * _510);
        bool3 _514 = (_510 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _522 = normalize((_505 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_512 * rsqrt(max(6.103515625e-05f, dot(_512, _512)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _523 = float3(_514.x ? _522.x : _504.x, _514.y ? _522.y : _504.y, _514.z ? _522.z : _504.z);
        float3 _527 = _523 + _412;
        float3 _531 = _527 * rsqrt(max(6.103515625e-05f, dot(_527, _527)));
        float _532 = clamp(dot(_523, _355), 0.0f, 1.0f);
        float _534 = clamp(dot(_355, _531), 0.0f, 1.0f);
        float _537 = clamp(_455, 0.0f, 1.0f);
        float _558 = (((_534 * _464) - _534) * _534) + 1.0f;
        float _561 = 1.0f - clamp(dot(_412, _531), 0.0f, 1.0f);
        float _562 = _561 * _561;
        float _564 = (_561 * _562) * _562;
        float _588 = 1.0f - _446;
        float _595 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_588 * (1.04997003078460693359375f + (_588 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _588))))));
        float _596 = 1.0f - _595;
        float3 _599 = _454 + ((1.0f.xxx - _454) * 0.0476190485060214996337890625f);
        float3 _639 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_333 > 0u) && (_333 <= 15u)) && (_358 > 0.0f))
            {
                uint _623 = clamp(_333 - 1u, 0u, 14u);
                _639 = _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_355, _523) * 0.5f) + 0.5f, _358 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_623].w, float(_623)), 0.0f).xyz;
                break;
            }
            _639 = _532.xxx;
            break;
        } while(false);
        float3 _642 = ((clamp((min(((_454 * (1.0f - _564)) + _564.xxx) * ((_464 / (_558 * _558)) * (0.5f / (((_532 * sqrt(((((-_537) * _464) + _537) * _537) + _464)) + (_537 * sqrt(((((-_532) * _464) + _532) * _532) + _464))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_599 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_537, _446) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_532, _446) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _595) / _596)) * _599) / (1.0f.xxx - (_599 * _596)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _532) + ((_450 * 1.0f) * _639)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _655 = lerp(_642, _642 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_494, 0.5f), _GlobalMipBias).xyz, (1.0f - _494).xxx) * min(_ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _374, 0.0f).x, 1.0f);
        _657 = float4(_655.x, _655.y, _655.z, 0.0f.xxxx.w);
    }
    else
    {
        _657 = 0.0f.xxxx;
    }
    float3 _658 = _322.xxx;
    float3 _695 = 0.0f.xxx;
    float3 _696 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _671 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _322);
        _695 = clamp((pow(abs(_456 + _671), exp2(((-16.0f) * _446) - 1.0f)) - 1.0f) + _671, 0.0f, 1.0f).xxx;
        _696 = max(_671.xxx, ((((((_450 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _671) + ((_450 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _671) + ((_450 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _671);
    }
    else
    {
        _695 = _658;
        _696 = _658;
    }
    float3 _719 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_333 > 0u) && (_333 <= 15u)) && (_358 > 0.0f))
        {
            uint _707 = clamp(_333 - 1u, 0u, 14u);
            _719 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3(_358 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_707].w, 0.5f, float(_707)), 0.0f).xyz;
            break;
        }
        _719 = 1.0f.xxx;
        break;
    } while(false);
    float3 _736 = (_386 + (_355 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_361 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _746 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _755 = _736 - (_IVParam0.xyz + (_746 * (-_IVParam2.w)));
    float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_755.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1071 = 0.0f.xxxx;
    float4 _1072 = 0.0f.xxxx;
    float4 _1073 = 0.0f.xxxx;
    float _1074 = 0.0f;
    float _1075 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_769 < 1.0f))
    {
        float3 _782 = _736 - (_IVParam0.xyz + (_746 * (-_IVParam2.y)));
        float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_782.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _872 = 0.0f;
        float4 _873 = 0.0f.xxxx;
        float4 _874 = 0.0f.xxxx;
        float4 _875 = 0.0f.xxxx;
        if (_796 < 1.0f)
        {
            float3 _805 = ((_736 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _807 = _805 - floor(_805);
            float4 _811 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _807, 0.0f);
            float _812 = 1.0f - _796;
            float _816 = _IVParam1.y * 0.5f;
            float _821 = _807.x;
            float _822 = clamp(_807.y, _816, 1.0f - _816) * 0.3333333432674407958984375f;
            float _823 = _807.z;
            float4 _826 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_821, _822, _823), 0.0f);
            float _842 = _811.x;
            float _852 = _811.y;
            float _862 = _811.z;
            _872 = _769 + (_826.w * _812);
            _873 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_821, _822 + 0.666666686534881591796875f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _812;
            _874 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_821, _822 + 0.3333333432674407958984375f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _812;
            _875 = float4(((_826.xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _812;
        }
        else
        {
            _872 = _769;
            _873 = 0.0f.xxxx;
            _874 = 0.0f.xxxx;
            _875 = 0.0f.xxxx;
        }
        float3 _881 = _736 - (_IVParam0.xyz + (_746 * (-_IVParam2.z)));
        float _895 = max(clamp((max(abs(_881.x), abs(_881.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_881.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _975 = 0.0f;
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        if (_895 < 1.0f)
        {
            float3 _904 = ((_736 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _906 = _904 - floor(_904);
            float4 _910 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _906, 0.0f);
            float _912 = _796 * (1.0f - _895);
            float _916 = _IVParam1.y * 0.5f;
            float _921 = _906.x;
            float _922 = clamp(_906.y, _916, 1.0f - _916) * 0.3333333432674407958984375f;
            float _923 = _906.z;
            float4 _926 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_921, _922, _923), 0.0f);
            float _942 = _910.x;
            float _953 = _910.y;
            float _964 = _910.z;
            _975 = _872 + (_926.w * _912);
            _976 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_921, _922 + 0.666666686534881591796875f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _912);
            _977 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_921, _922 + 0.3333333432674407958984375f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _912);
            _978 = _875 + (float4(((_926.xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _912);
        }
        else
        {
            _975 = _872;
            _976 = _873;
            _977 = _874;
            _978 = _875;
        }
        float4 _1061 = 0.0f.xxxx;
        float4 _1062 = 0.0f.xxxx;
        float4 _1063 = 0.0f.xxxx;
        float _1064 = 0.0f;
        if (_895 > 0.0f)
        {
            float3 _987 = ((_736 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _990 = _IVParam1.xyz * 0.5f;
            float3 _992 = clamp(_987 - floor(_987), _990, 1.0f.xxx - _990);
            float4 _996 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _992, 0.0f);
            float _998 = _895 * (1.0f - _769);
            float _1002 = _IVParam1.y * 0.5f;
            float _1007 = _992.x;
            float _1008 = clamp(_992.y, _1002, 1.0f - _1002) * 0.3333333432674407958984375f;
            float _1009 = _992.z;
            float4 _1012 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1007, _1008, _1009), 0.0f);
            float _1028 = _996.x;
            float _1039 = _996.y;
            float _1050 = _996.z;
            _1061 = _976 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1007, _1008 + 0.666666686534881591796875f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _998);
            _1062 = _977 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1007, _1008 + 0.3333333432674407958984375f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _998);
            _1063 = _978 + (float4(((_1012.xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _998);
            _1064 = _975 + (_1012.w * _998);
        }
        else
        {
            _1061 = _976;
            _1062 = _977;
            _1063 = _978;
            _1064 = _975;
        }
        float _1067 = clamp((_1064 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1071 = _1061;
        _1072 = _1062;
        _1073 = _1063;
        _1074 = _1067 - _769;
        _1075 = (_1067 + _769) * 0.5f;
    }
    else
    {
        _1071 = 0.0f.xxxx;
        _1072 = 0.0f.xxxx;
        _1073 = 0.0f.xxxx;
        _1074 = 0.0f;
        _1075 = 1.0f;
    }
    float4 _1095 = _1073 + float4(_IVDefaultSHAr.x * _1075, (_IVDefaultSHAr.y * _1075) + ((_IVDefaultSHAr.w * _1074) * 0.5f), _IVDefaultSHAr.z * _1075, (_IVDefaultSHAr.w * _1075) + ((_IVDefaultSHAr.y * _1074) * 0.375f));
    float4 _1115 = _1072 + float4(_IVDefaultSHAg.x * _1075, (_IVDefaultSHAg.y * _1075) + ((_IVDefaultSHAg.w * _1074) * 0.5f), _IVDefaultSHAg.z * _1075, (_IVDefaultSHAg.w * _1075) + ((_IVDefaultSHAg.y * _1074) * 0.375f));
    float4 _1135 = _1071 + float4(_IVDefaultSHAb.x * _1075, (_IVDefaultSHAb.y * _1075) + ((_IVDefaultSHAb.w * _1074) * 0.5f), _IVDefaultSHAb.z * _1075, (_IVDefaultSHAb.w * _1075) + ((_IVDefaultSHAb.y * _1074) * 0.375f));
    float4 _1293 = 0.0f.xxxx;
    float4 _1294 = 0.0f.xxxx;
    float4 _1295 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_374.x >= 0.0f.xx.x, _374.y >= 0.0f.xx.y)))
    {
        float4 _1143 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _374, 0.0f);
        float4 _1144 = abs(_1143);
        float4 _1290 = 0.0f.xxxx;
        float4 _1291 = 0.0f.xxxx;
        float4 _1292 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1144.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1144.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1144.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1144.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1150 = length(_1143.yzw);
            uint _1152 = 0u;
            float _1155 = 0.0f;
            _1152 = 0u;
            _1155 = 1.0f;
            for (float _1157 = _1150; _1157 > 4.599999904632568359375f; )
            {
                _1152++;
                _1155 *= 0.5f;
                _1157 *= 0.5f;
                continue;
            }
            float4 _1161 = _1143 * _1155;
            float4 _1166 = float4(0.0f, _1161.yzw);
            float2 _1188 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1166) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1202 = 0.0f.xxxx;
            _1202 = float4(_1188.x * 3.5449078083038330078125f, _1166.yzw * _1188.y) * exp(_1161.x * 0.282094776630401611328125f);
            for (uint _1205 = 0u; _1205 < _1152; )
            {
                _1202 = mul(float4x4(_1202, float4(_1202.yx, 0.0f, 0.0f), float4(_1202.z, 0.0f, _1202.x, 0.0f), float4(_1202.w, 0.0f, 0.0f, _1202.x)) * 0.282094776630401611328125f, _1202);
                _1205++;
                continue;
            }
            float4x4 _1226 = float4x4(_1202, float4(_1202.yx, 0.0f, 0.0f), float4(_1202.z, 0.0f, _1202.x, 0.0f), float4(_1202.w, 0.0f, 0.0f, _1202.x)) * 0.282094776630401611328125f;
            float4 _1236 = mul(_1226, float4(_1095.w * 1.1283791065216064453125f, _1095.y * (-0.977204978466033935546875f), _1095.z * 0.977204978466033935546875f, _1095.x * (-0.977204978466033935546875f)));
            float4 _1256 = mul(_1226, float4(_1115.w * 1.1283791065216064453125f, _1115.y * (-0.977204978466033935546875f), _1115.z * 0.977204978466033935546875f, _1115.x * (-0.977204978466033935546875f)));
            float4 _1276 = mul(_1226, float4(_1135.w * 1.1283791065216064453125f, _1135.y * (-0.977204978466033935546875f), _1135.z * 0.977204978466033935546875f, _1135.x * (-0.977204978466033935546875f)));
            _1290 = float4(_1236.x * 0.886226952075958251953125f, _1236.w * (-1.02332675457000732421875f), _1236.y * (-1.02332675457000732421875f), _1236.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1291 = float4(_1256.x * 0.886226952075958251953125f, _1256.w * (-1.02332675457000732421875f), _1256.y * (-1.02332675457000732421875f), _1256.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1292 = float4(_1276.x * 0.886226952075958251953125f, _1276.w * (-1.02332675457000732421875f), _1276.y * (-1.02332675457000732421875f), _1276.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1290 = _1095;
            _1291 = _1115;
            _1292 = _1135;
        }
        _1293 = _1290;
        _1294 = _1291;
        _1295 = _1292;
    }
    else
    {
        _1293 = _1095;
        _1294 = _1115;
        _1295 = _1135;
    }
    float _1302 = max(0.0f, dot(_1293.xyz * _719.x, _355) + _1293.w);
    float _1309 = max(0.0f, dot(_1294.xyz * _719.y, _355) + _1294.w);
    float _1316 = max(0.0f, dot(_1295.xyz * _719.z, _355) + _1295.w);
    float3 _1326 = reflect(_414, _355);
    float _1334 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_446, 0.001000000047497451305389404296875f))));
    float2 _1338 = floor(_361 * _ReflectionProbeGlobalParam0.w);
    float _1355 = floor(_393 - _ReflectionProbeGlobalParam2.y);
    float _1359 = clamp(_1355, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1369 = (_1355 <= _1359) ? (_ASMShadowmapTex.Load<uint>(uint(_BinningBufferOffsets.z + int(_1338.x + (_1338.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ASMShadowmapTex.Load<uint>(uint(_BinningBufferOffsets.w + int(_1359)) * 4 + 0)) : 0u;
    float _1372 = dot(float4(_1302, _1309, _1316, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
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
            float3 _1406 = float3(dot(_ReflectionProbeGlobalDatas[_1386].Stripped_32, _390), dot(_ReflectionProbeGlobalDatas[_1386].Stripped_48, _390), dot(_ReflectionProbeGlobalDatas[_1386].Stripped_64, _390));
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
                float _1516 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1386].Stripped_0, float4(_355, 1.0f))));
                float _1529 = clamp((min(_1422.x, min(_1422.y, _1422.z)) * _ReflectionProbeGlobalDatas[_1386].Stripped_96.y) + ((((((_1416 * _1416).x - ((_1419.x + _1419.y) + _1419.z)) * _ReflectionProbeGlobalDatas[_1386].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1386].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1386].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1386].Stripped_96.w;
                _1375 = _1374 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1491.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1386].Stripped_16.w), _1334).xyz * _ReflectionProbeGlobalDatas[_1386].Stripped_80.w) * ((((((clamp(abs(_1372 / _1516), 0.0f, 1.0f) * 2.0f) + _1372) / (2.0f + _1516)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1529) * _1377);
                _1378 = _1377 * (1.0f - _1529);
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
    float3 _1598 = 0.0f.xxx;
    if (_1382)
    {
        float3 _1537 = normalize(_1326);
        float3 _1540 = float3(int3(sign(_1537)));
        float3 _1543 = _1537 / dot(_1537, _1540).xxx;
        float3 _1557 = 0.0f.xxx;
        if (_1543.z < 0.0f)
        {
            float3 _1548 = abs(_1543);
            float2 _1555 = _1540.xy * float2(1.0f - _1548.y, 1.0f - _1548.x);
            _1557 = float3(_1555.x, _1555.y, _1543.z);
        }
        else
        {
            _1557 = _1543;
        }
        float _1584 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_355, 1.0f))));
        _1598 = _1374 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1557.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1334).xyz * ((((((clamp(abs(_1372 / _1584), 0.0f, 1.0f) * 2.0f) + _1372) / (2.0f + _1584)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1377);
    }
    else
    {
        _1598 = _1374;
    }
    float3 _1604 = (_1598 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1627 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1621 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1622 = _1621.x;
        _1627 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1622) + (_1604 * (1.0f - _1622));
    }
    else
    {
        _1627 = _1604;
    }
    float3 _1630 = (((float3(_1302, _1309, _1316) * _450) * _EnvironmentGlobalParams0.x) * _696) + ((_1627 * (_479 + ((_454 * ((1.0f - _480) / _480)) * _479))) * _695);
    float4 _1632 = _657 + float4(_1630.x, _1630.y, _1630.z, 0.0f.xxxx.w);
    float3 _1635 = clamp(_1632.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1650 = _386.y * _AtmosphereFogParams3.w;
    float _1655 = max(0.00999999977648258209228515625f, _1650 + _AtmosphereFogParams4.w);
    float3 _1669 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_413 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1655)) / _1655) * exp(_1650 + _AtmosphereFogParams5.w))));
    float _1672 = dot(_414, _AtmosphereFogParams1.xyz);
    float _1678 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1682 = (1.0f + _1678) - ((2.0f * _AtmosphereFogParams2.w) * _1672);
    float3 _2010 = 0.0f.xxx;
    float _2011 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1836 = (uint3(int3(_311, _312, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1837 = _1836.y;
        uint _1838 = _1836.z;
        uint _1841 = _1836.x + (_1837 * _1838);
        uint _1843 = _1837 + (_1838 * _1841);
        uint _1845 = _1838 + (_1841 * _1843);
        uint _1847 = _1841 + (_1843 * _1845);
        float _1871 = dot(_414, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1881 = _386 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1883 = (_VolumetricFogParams0.w * ((_1871 > 5.9604644775390625e-08f) ? (1.0f / _1871) : 0.0f)) * (1.0f / _413);
        float _1884 = _1881.y;
        float _1885 = _1883 * _1884;
        float _1887 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1885;
        float _1888 = _1884 - _1885;
        float _1890 = (1.0f - _1883) * _413;
        float _1904 = max(-127.0f, _ExponentialFogParams0.z * _1888);
        float _1928 = max(-127.0f, _ExponentialFogParams3.x * _1888);
        float _1939 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1887 - _ExponentialFogParams0.x)))) * ((abs(_1904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1904)) / _1904) : (0.693147182464599609375f - (0.2402265071868896484375f * _1904)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1887 - _ExponentialFogParams3.z)))) * ((abs(_1928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1928)) / _1928) : (0.693147182464599609375f - (0.2402265071868896484375f * _1928))));
        float _1961 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1964 = clamp((max(clamp(exp2(-(_1939 * _1890)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1961, 0.0f, 1.0f);
        float4 _2004 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_361 + ((((float3(uint3(_1847, _1843 + (_1845 * _1847), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_393 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_393 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2006 = _2004.w;
        _2010 = _2004.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1964)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1939 * max(_1890 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1961))) * _2006);
        _2011 = _2006 * _1964;
    }
    else
    {
        float3 _1712 = _386 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1714 = _1712.y;
        float _1728 = max(-127.0f, _ExponentialFogParams0.z * _1714);
        float _1752 = max(-127.0f, _ExponentialFogParams3.x * _1714);
        float _1763 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1728)) / _1728) : (0.693147182464599609375f - (0.2402265071868896484375f * _1728)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1752)) / _1752) : (0.693147182464599609375f - (0.2402265071868896484375f * _1752))));
        float _1785 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1788 = clamp((max(clamp(exp2(-(_1763 * _413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1785, 0.0f, 1.0f);
        _2010 = (_ExponentialFogParams2.xyz * (1.0f - _1788)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1763 * max(_413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1785));
        _2011 = _1788;
    }
    float3 _2014 = _1669 * _2011;
    float3 _2016 = (_1635 * _2014) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1672 * _1672)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1678) / max((12.56637096405029296875f * _1682) * sqrt(_1682), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1669)) * _2011) + _2010);
    float _2017 = dot(_2014, 0.3333333432674407958984375f.xxx);
    float4 _2018 = float4(_2016.x, _2016.y, _2016.z, _1632.w);
    _2018.w = _2017;
    float _2047 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _386) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2055 = lerp(_1635, _2018.xyz, min((1.0f - _2047) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_386 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2047), 1.0f + _2017).xxx);
    _5 = float4(_2055.x, _2055.y, _2055.z, _2018.w);
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
