// Stage: Fragment  Blob: 99  ParamBlob: 39  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

cbuffer type_ShaderVariablesGlobal : register(b33, space3)
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

ByteAddressBuffer _ABLutTex_b35 : register(t35, space3);
cbuffer type_ReflectionProbeGlobalData : register(b34, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b31, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_SubsurfaceProfileConstants : register(b30, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_VisibilitySHConstData : register(b32, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t26, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t20, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t8, space3);
Texture2D<float4> _CSMShadowRampTex : register(t27, space3);
Texture2D<float4> _MultiscatteringLUT : register(t12, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t6, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t7, space3);
Texture2D<float4> _ContactShadow : register(t25, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _ABLutTex : register(t28, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t13, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
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
    float3 _659 = _322.xxx;
    float3 _696 = 0.0f.xxx;
    float3 _697 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _672 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _322);
        _696 = clamp((pow(abs(_456 + _672), exp2(((-16.0f) * _446) - 1.0f)) - 1.0f) + _672, 0.0f, 1.0f).xxx;
        _697 = max(_672.xxx, ((((((_450 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _672) + ((_450 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _672) + ((_450 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _672);
    }
    else
    {
        _696 = _659;
        _697 = _659;
    }
    float3 _720 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_333 > 0u) && (_333 <= 15u)) && (_358 > 0.0f))
        {
            uint _708 = clamp(_333 - 1u, 0u, 14u);
            _720 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3(_358 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_708].w, 0.5f, float(_708)), 0.0f).xyz;
            break;
        }
        _720 = 1.0f.xxx;
        break;
    } while(false);
    float3 _737 = (_386 + (_355 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_361 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _747 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _756 = _737 - (_IVParam0.xyz + (_747 * (-_IVParam2.w)));
    float _770 = max(clamp((max(abs(_756.x), abs(_756.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_756.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1072 = 0.0f.xxxx;
    float4 _1073 = 0.0f.xxxx;
    float4 _1074 = 0.0f.xxxx;
    float _1075 = 0.0f;
    float _1076 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_770 < 1.0f))
    {
        float3 _783 = _737 - (_IVParam0.xyz + (_747 * (-_IVParam2.y)));
        float _797 = max(clamp((max(abs(_783.x), abs(_783.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_783.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _873 = 0.0f;
        float4 _874 = 0.0f.xxxx;
        float4 _875 = 0.0f.xxxx;
        float4 _876 = 0.0f.xxxx;
        if (_797 < 1.0f)
        {
            float3 _806 = ((_737 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _808 = _806 - floor(_806);
            float4 _812 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _808, 0.0f);
            float _813 = 1.0f - _797;
            float _817 = _IVParam1.y * 0.5f;
            float _822 = _808.x;
            float _823 = clamp(_808.y, _817, 1.0f - _817) * 0.3333333432674407958984375f;
            float _824 = _808.z;
            float4 _827 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_822, _823, _824), 0.0f);
            float _843 = _812.x;
            float _853 = _812.y;
            float _863 = _812.z;
            _873 = _770 + (_827.w * _813);
            _874 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_822, _823 + 0.666666686534881591796875f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _813;
            _875 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_822, _823 + 0.3333333432674407958984375f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _813;
            _876 = float4(((_827.xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _813;
        }
        else
        {
            _873 = _770;
            _874 = 0.0f.xxxx;
            _875 = 0.0f.xxxx;
            _876 = 0.0f.xxxx;
        }
        float3 _882 = _737 - (_IVParam0.xyz + (_747 * (-_IVParam2.z)));
        float _896 = max(clamp((max(abs(_882.x), abs(_882.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_882.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _976 = 0.0f;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        if (_896 < 1.0f)
        {
            float3 _905 = ((_737 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _907 = _905 - floor(_905);
            float4 _911 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _907, 0.0f);
            float _913 = _797 * (1.0f - _896);
            float _917 = _IVParam1.y * 0.5f;
            float _922 = _907.x;
            float _923 = clamp(_907.y, _917, 1.0f - _917) * 0.3333333432674407958984375f;
            float _924 = _907.z;
            float4 _927 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_922, _923, _924), 0.0f);
            float _943 = _911.x;
            float _954 = _911.y;
            float _965 = _911.z;
            _976 = _873 + (_927.w * _913);
            _977 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_922, _923 + 0.666666686534881591796875f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _913);
            _978 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_922, _923 + 0.3333333432674407958984375f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _913);
            _979 = _876 + (float4(((_927.xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _913);
        }
        else
        {
            _976 = _873;
            _977 = _874;
            _978 = _875;
            _979 = _876;
        }
        float4 _1062 = 0.0f.xxxx;
        float4 _1063 = 0.0f.xxxx;
        float4 _1064 = 0.0f.xxxx;
        float _1065 = 0.0f;
        if (_896 > 0.0f)
        {
            float3 _988 = ((_737 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _991 = _IVParam1.xyz * 0.5f;
            float3 _993 = clamp(_988 - floor(_988), _991, 1.0f.xxx - _991);
            float4 _997 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _993, 0.0f);
            float _999 = _896 * (1.0f - _770);
            float _1003 = _IVParam1.y * 0.5f;
            float _1008 = _993.x;
            float _1009 = clamp(_993.y, _1003, 1.0f - _1003) * 0.3333333432674407958984375f;
            float _1010 = _993.z;
            float4 _1013 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1008, _1009, _1010), 0.0f);
            float _1029 = _997.x;
            float _1040 = _997.y;
            float _1051 = _997.z;
            _1062 = _977 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1008, _1009 + 0.666666686534881591796875f, _1010), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1051, _1051) * _999);
            _1063 = _978 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1008, _1009 + 0.3333333432674407958984375f, _1010), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _999);
            _1064 = _979 + (float4(((_1013.xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _999);
            _1065 = _976 + (_1013.w * _999);
        }
        else
        {
            _1062 = _977;
            _1063 = _978;
            _1064 = _979;
            _1065 = _976;
        }
        float _1068 = clamp((_1065 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1072 = _1062;
        _1073 = _1063;
        _1074 = _1064;
        _1075 = _1068 - _770;
        _1076 = (_1068 + _770) * 0.5f;
    }
    else
    {
        _1072 = 0.0f.xxxx;
        _1073 = 0.0f.xxxx;
        _1074 = 0.0f.xxxx;
        _1075 = 0.0f;
        _1076 = 1.0f;
    }
    float4 _1096 = _1074 + float4(_IVDefaultSHAr.x * _1076, (_IVDefaultSHAr.y * _1076) + ((_IVDefaultSHAr.w * _1075) * 0.5f), _IVDefaultSHAr.z * _1076, (_IVDefaultSHAr.w * _1076) + ((_IVDefaultSHAr.y * _1075) * 0.375f));
    float4 _1116 = _1073 + float4(_IVDefaultSHAg.x * _1076, (_IVDefaultSHAg.y * _1076) + ((_IVDefaultSHAg.w * _1075) * 0.5f), _IVDefaultSHAg.z * _1076, (_IVDefaultSHAg.w * _1076) + ((_IVDefaultSHAg.y * _1075) * 0.375f));
    float4 _1136 = _1072 + float4(_IVDefaultSHAb.x * _1076, (_IVDefaultSHAb.y * _1076) + ((_IVDefaultSHAb.w * _1075) * 0.5f), _IVDefaultSHAb.z * _1076, (_IVDefaultSHAb.w * _1076) + ((_IVDefaultSHAb.y * _1075) * 0.375f));
    float4 _1294 = 0.0f.xxxx;
    float4 _1295 = 0.0f.xxxx;
    float4 _1296 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_374.x >= 0.0f.xx.x, _374.y >= 0.0f.xx.y)))
    {
        float4 _1144 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _374, 0.0f);
        float4 _1145 = abs(_1144);
        float4 _1291 = 0.0f.xxxx;
        float4 _1292 = 0.0f.xxxx;
        float4 _1293 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1145.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1145.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1145.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1145.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1151 = length(_1144.yzw);
            uint _1153 = 0u;
            float _1156 = 0.0f;
            _1153 = 0u;
            _1156 = 1.0f;
            for (float _1158 = _1151; _1158 > 4.599999904632568359375f; )
            {
                _1153++;
                _1156 *= 0.5f;
                _1158 *= 0.5f;
                continue;
            }
            float4 _1162 = _1144 * _1156;
            float4 _1167 = float4(0.0f, _1162.yzw);
            float2 _1189 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1167) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1203 = 0.0f.xxxx;
            _1203 = float4(_1189.x * 3.5449078083038330078125f, _1167.yzw * _1189.y) * exp(_1162.x * 0.282094776630401611328125f);
            for (uint _1206 = 0u; _1206 < _1153; )
            {
                _1203 = mul(float4x4(_1203, float4(_1203.yx, 0.0f, 0.0f), float4(_1203.z, 0.0f, _1203.x, 0.0f), float4(_1203.w, 0.0f, 0.0f, _1203.x)) * 0.282094776630401611328125f, _1203);
                _1206++;
                continue;
            }
            float4x4 _1227 = float4x4(_1203, float4(_1203.yx, 0.0f, 0.0f), float4(_1203.z, 0.0f, _1203.x, 0.0f), float4(_1203.w, 0.0f, 0.0f, _1203.x)) * 0.282094776630401611328125f;
            float4 _1237 = mul(_1227, float4(_1096.w * 1.1283791065216064453125f, _1096.y * (-0.977204978466033935546875f), _1096.z * 0.977204978466033935546875f, _1096.x * (-0.977204978466033935546875f)));
            float4 _1257 = mul(_1227, float4(_1116.w * 1.1283791065216064453125f, _1116.y * (-0.977204978466033935546875f), _1116.z * 0.977204978466033935546875f, _1116.x * (-0.977204978466033935546875f)));
            float4 _1277 = mul(_1227, float4(_1136.w * 1.1283791065216064453125f, _1136.y * (-0.977204978466033935546875f), _1136.z * 0.977204978466033935546875f, _1136.x * (-0.977204978466033935546875f)));
            _1291 = float4(_1237.x * 0.886226952075958251953125f, _1237.w * (-1.02332675457000732421875f), _1237.y * (-1.02332675457000732421875f), _1237.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1292 = float4(_1257.x * 0.886226952075958251953125f, _1257.w * (-1.02332675457000732421875f), _1257.y * (-1.02332675457000732421875f), _1257.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1293 = float4(_1277.x * 0.886226952075958251953125f, _1277.w * (-1.02332675457000732421875f), _1277.y * (-1.02332675457000732421875f), _1277.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1291 = _1096;
            _1292 = _1116;
            _1293 = _1136;
        }
        _1294 = _1291;
        _1295 = _1292;
        _1296 = _1293;
    }
    else
    {
        _1294 = _1096;
        _1295 = _1116;
        _1296 = _1136;
    }
    float _1303 = max(0.0f, dot(_1294.xyz * _720.x, _355) + _1294.w);
    float _1310 = max(0.0f, dot(_1295.xyz * _720.y, _355) + _1295.w);
    float _1317 = max(0.0f, dot(_1296.xyz * _720.z, _355) + _1296.w);
    float3 _1327 = reflect(_414, _355);
    float _1335 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_446, 0.001000000047497451305389404296875f))));
    float2 _1339 = floor(_361 * _ReflectionProbeGlobalParam0.w);
    float _1356 = floor(_393 - _ReflectionProbeGlobalParam2.y);
    float _1360 = clamp(_1356, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1370 = (_1356 <= _1360) ? (_ABLutTex_b35.Load<uint>(uint(_BinningBufferOffsets.z + int(_1339.x + (_1339.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b35.Load<uint>(uint(_BinningBufferOffsets.w + int(_1360)) * 4 + 0)) : 0u;
    float _1373 = dot(float4(_1303, _1310, _1317, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1375 = 0.0f.xxx;
    float _1378 = 0.0f;
    uint _1380 = 0u;
    _1375 = 0.0f.xxx;
    _1378 = 1.0f;
    _1380 = _1370;
    uint _1381 = 0u;
    float3 _1376 = 0.0f.xxx;
    float _1379 = 0.0f;
    bool _1383 = false;
    [loop]
    for (;;)
    {
        _1383 = _1378 > 0.00999999977648258209228515625f;
        if ((_1380 != 0u) && _1383)
        {
            uint _1387 = firstbitlow(_1380);
            _1381 = _1380 ^ (1u << (_1387 & 31u));
            float3 _1407 = float3(dot(_ReflectionProbeGlobalDatas[_1387].Stripped_32, _390), dot(_ReflectionProbeGlobalDatas[_1387].Stripped_48, _390), dot(_ReflectionProbeGlobalDatas[_1387].Stripped_64, _390));
            float3 _1408 = abs(_1407);
            if (all(bool3(_1408.x <= _ReflectionProbeGlobalDatas[_1387].Stripped_16.xyz.x, _1408.y <= _ReflectionProbeGlobalDatas[_1387].Stripped_16.xyz.y, _1408.z <= _ReflectionProbeGlobalDatas[_1387].Stripped_16.xyz.z)))
            {
                float3 _1417 = _ReflectionProbeGlobalDatas[_1387].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1419 = _1408 * 0.100000001490116119384765625f;
                float3 _1420 = _1419 * _1419;
                float3 _1423 = (_ReflectionProbeGlobalDatas[_1387].Stripped_16.xyz - _1408) * _ReflectionProbeGlobalDatas[_1387].Stripped_80.xyz;
                float3 _1471 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1387].Stripped_96.x == 1.0f)
                {
                    float3 _1456 = float3(dot(_ReflectionProbeGlobalDatas[_1387].Stripped_32.xyz, _1327), dot(_ReflectionProbeGlobalDatas[_1387].Stripped_48.xyz, _1327), dot(_ReflectionProbeGlobalDatas[_1387].Stripped_64.xyz, _1327));
                    float3 _1458 = (_ReflectionProbeGlobalDatas[_1387].Stripped_16.xyz - _1407) / _1456;
                    float3 _1461 = ((-_ReflectionProbeGlobalDatas[_1387].Stripped_16.xyz) - _1407) / _1456;
                    bool3 _1462 = bool3(_1456.x > 0.0f.xxx.x, _1456.y > 0.0f.xxx.y, _1456.z > 0.0f.xxx.z);
                    float3 _1463 = float3(_1462.x ? _1458.x : _1461.x, _1462.y ? _1458.y : _1461.y, _1462.z ? _1458.z : _1461.z);
                    _1471 = _1407 + (_1456 * min(min(_1463.x, _1463.y), _1463.z));
                }
                else
                {
                    _1471 = _1327;
                }
                float3 _1472 = normalize(_1471);
                float3 _1475 = float3(int3(sign(_1472)));
                float3 _1478 = _1472 / dot(_1472, _1475).xxx;
                float3 _1492 = 0.0f.xxx;
                if (_1478.z < 0.0f)
                {
                    float3 _1483 = abs(_1478);
                    float2 _1490 = _1475.xy * float2(1.0f - _1483.y, 1.0f - _1483.x);
                    _1492 = float3(_1490.x, _1490.y, _1478.z);
                }
                else
                {
                    _1492 = _1478;
                }
                float _1517 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1387].Stripped_0, float4(_355, 1.0f))));
                float _1530 = clamp((min(_1423.x, min(_1423.y, _1423.z)) * _ReflectionProbeGlobalDatas[_1387].Stripped_96.y) + ((((((_1417 * _1417).x - ((_1420.x + _1420.y) + _1420.z)) * _ReflectionProbeGlobalDatas[_1387].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1387].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1387].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1387].Stripped_96.w;
                _1376 = _1375 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1492.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1387].Stripped_16.w), _1335).xyz * _ReflectionProbeGlobalDatas[_1387].Stripped_80.w) * ((((((clamp(abs(_1373 / _1517), 0.0f, 1.0f) * 2.0f) + _1373) / (2.0f + _1517)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1530) * _1378);
                _1379 = _1378 * (1.0f - _1530);
            }
            else
            {
                _1376 = _1375;
                _1379 = _1378;
            }
            _1375 = _1376;
            _1378 = _1379;
            _1380 = _1381;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1599 = 0.0f.xxx;
    if (_1383)
    {
        float3 _1538 = normalize(_1327);
        float3 _1541 = float3(int3(sign(_1538)));
        float3 _1544 = _1538 / dot(_1538, _1541).xxx;
        float3 _1558 = 0.0f.xxx;
        if (_1544.z < 0.0f)
        {
            float3 _1549 = abs(_1544);
            float2 _1556 = _1541.xy * float2(1.0f - _1549.y, 1.0f - _1549.x);
            _1558 = float3(_1556.x, _1556.y, _1544.z);
        }
        else
        {
            _1558 = _1544;
        }
        float _1585 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_355, 1.0f))));
        _1599 = _1375 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1558.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1335).xyz * ((((((clamp(abs(_1373 / _1585), 0.0f, 1.0f) * 2.0f) + _1373) / (2.0f + _1585)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1378);
    }
    else
    {
        _1599 = _1375;
    }
    float3 _1605 = (_1599 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1628 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1622 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1623 = _1622.x;
        _1628 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1623) + (_1605 * (1.0f - _1623));
    }
    else
    {
        _1628 = _1605;
    }
    float3 _1631 = (((float3(_1303, _1310, _1317) * _450) * _EnvironmentGlobalParams0.x) * _697) + ((_1628 * (_479 + ((_454 * ((1.0f - _480) / _480)) * _479))) * _696);
    float4 _1633 = float4(_657.x, _657.y, _657.z, _657.w) + float4(_1631.x, _1631.y, _1631.z, 0.0f.xxxx.w);
    float3 _1636 = clamp(_1633.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1651 = _386.y * _AtmosphereFogParams3.w;
    float _1656 = max(0.00999999977648258209228515625f, _1651 + _AtmosphereFogParams4.w);
    float3 _1670 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_413 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1656)) / _1656) * exp(_1651 + _AtmosphereFogParams5.w))));
    float _1673 = dot(_414, _AtmosphereFogParams1.xyz);
    float _1679 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1683 = (1.0f + _1679) - ((2.0f * _AtmosphereFogParams2.w) * _1673);
    float3 _2011 = 0.0f.xxx;
    float _2012 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1837 = (uint3(int3(_311, _312, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1838 = _1837.y;
        uint _1839 = _1837.z;
        uint _1842 = _1837.x + (_1838 * _1839);
        uint _1844 = _1838 + (_1839 * _1842);
        uint _1846 = _1839 + (_1842 * _1844);
        uint _1848 = _1842 + (_1844 * _1846);
        float _1872 = dot(_414, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1882 = _386 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1884 = (_VolumetricFogParams0.w * ((_1872 > 5.9604644775390625e-08f) ? (1.0f / _1872) : 0.0f)) * (1.0f / _413);
        float _1885 = _1882.y;
        float _1886 = _1884 * _1885;
        float _1888 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1886;
        float _1889 = _1885 - _1886;
        float _1891 = (1.0f - _1884) * _413;
        float _1905 = max(-127.0f, _ExponentialFogParams0.z * _1889);
        float _1929 = max(-127.0f, _ExponentialFogParams3.x * _1889);
        float _1940 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1888 - _ExponentialFogParams0.x)))) * ((abs(_1905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1905)) / _1905) : (0.693147182464599609375f - (0.2402265071868896484375f * _1905)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1888 - _ExponentialFogParams3.z)))) * ((abs(_1929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1929)) / _1929) : (0.693147182464599609375f - (0.2402265071868896484375f * _1929))));
        float _1962 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1965 = clamp((max(clamp(exp2(-(_1940 * _1891)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1962, 0.0f, 1.0f);
        float4 _2005 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_361 + ((((float3(uint3(_1848, _1844 + (_1846 * _1848), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_393 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_393 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2007 = _2005.w;
        _2011 = _2005.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1965)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1940 * max(_1891 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1962))) * _2007);
        _2012 = _2007 * _1965;
    }
    else
    {
        float3 _1713 = _386 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1715 = _1713.y;
        float _1729 = max(-127.0f, _ExponentialFogParams0.z * _1715);
        float _1753 = max(-127.0f, _ExponentialFogParams3.x * _1715);
        float _1764 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1729)) / _1729) : (0.693147182464599609375f - (0.2402265071868896484375f * _1729)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1753)) / _1753) : (0.693147182464599609375f - (0.2402265071868896484375f * _1753))));
        float _1786 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1789 = clamp((max(clamp(exp2(-(_1764 * _413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1786, 0.0f, 1.0f);
        _2011 = (_ExponentialFogParams2.xyz * (1.0f - _1789)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1764 * max(_413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1786));
        _2012 = _1789;
    }
    float3 _2015 = _1670 * _2012;
    float3 _2017 = (_1636 * _2015) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1673 * _1673)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1679) / max((12.56637096405029296875f * _1683) * sqrt(_1683), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1670)) * _2012) + _2011);
    float _2018 = dot(_2015, 0.3333333432674407958984375f.xxx);
    float4 _2019 = float4(_2017.x, _2017.y, _2017.z, _1633.w);
    _2019.w = _2018;
    float _2048 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _386) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2056 = lerp(_1636, _2019.xyz, min((1.0f - _2048) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_386 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2048), 1.0f + _2018).xxx);
    _5 = float4(_2056.x, _2056.y, _2056.z, _2019.w);
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
