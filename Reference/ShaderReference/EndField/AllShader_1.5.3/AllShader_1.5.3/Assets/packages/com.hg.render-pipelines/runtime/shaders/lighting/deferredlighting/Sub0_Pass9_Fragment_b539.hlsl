// Stage: Fragment  Blob: 539  ParamBlob: 527  Language: hlsl
// Keywords: HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

static uint _275 = 0u;

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

cbuffer type_ShaderVariablesGlobal : register(b26, space3)
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

ByteAddressBuffer _ABLutTex_b28 : register(t28, space3);
cbuffer type_ReflectionProbeGlobalData : register(b27, space3)
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

cbuffer type_VisibilitySHConstData : register(b25, space3)
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
    uint2 _280 = uint2(gl_FragCoord.xy);
    int _283 = int(_280.x);
    int _284 = int(_280.y);
    int2 _286 = int3(_283, _284, 0).xy;
    float4 _288 = _GBufferTexture0.Load(int3(_286, 0));
    float4 _290 = _GBufferTexture1.Load(int3(_286, 0));
    float4 _292 = _GBufferTexture2.Load(int3(_286, 0));
    float _293 = _288.x;
    float _294 = _288.y;
    uint _305 = uint(int((round(_288.w * 3.0f) * 4.0f) + round(_290.w * 3.0f)));
    float2 _308 = (_290.xy * 2.0f) - 1.0f.xx;
    float _312 = 1.0f - dot(1.0f.xx, abs(_308));
    float3 _314 = float3(_308.x, _312, _308.y);
    float3 _326 = 0.0f.xxx;
    if (_312 < 0.0f)
    {
        float2 _321 = _314.xz;
        bool2 _322 = bool2(_321.x >= 0.0f.xx.x, _321.y >= 0.0f.xx.y);
        float2 _324 = (1.0f.xx - abs(_314.zx)) * float2(_322.x ? 1.0f.xx.x : (-1.0f).xx.x, _322.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _326 = float3(_324.x, _314.y, _324.y);
    }
    else
    {
        _326 = _314;
    }
    float3 _327 = normalize(_326);
    float _328 = _290.z;
    float _330 = _292.w;
    float2 _333 = float2(_280);
    float2 _346 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _348 = (_346 * 2.0f) - 1.0f.xx;
    float4 _351 = float4(_348, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_333 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _351.y = -_348.y;
    float4 _354 = mul(_TransformVariables_InvViewProjMatrix, _351);
    float3 _358 = _354.xyz / _354.w.xxx;
    float4 _362 = float4(_358, 1.0f);
    float _365 = abs(mul(_TransformVariables_ViewMatrix, _362).z);
    float3 _380 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _380 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _358;
            break;
        }
        else
        {
            _380 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _381 = dot(_380, _380);
    float _383 = rsqrt(max(_381, 9.9999999392252902907785028219223e-09f));
    float3 _384 = _380 * _383;
    float _385 = _381 * _383;
    float3 _386 = -_384;
    bool _389 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _399 = 0.0f.xx;
    if (_389)
    {
        _399 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _399 = 1.0f.xx;
    }
    float _402 = min(_399.x, _399.y);
    float2 _403 = _399 * 1.0f;
    float _404 = _403.x;
    float _407 = clamp((_288.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _412 = 0.0f;
    float _413 = 0.0f;
    if (_389)
    {
        _412 = lerp(1.0f, _399.y, _407);
        _413 = lerp(1.0f, 0.0f, _407);
    }
    else
    {
        _412 = 1.0f;
        _413 = 1.0f;
    }
    float _418 = lerp(lerp(min(_412, _328), _328, _402), _328, _404);
    float3 _420 = _292.xyz * lerp(lerp(min(_413, 1.0f), 1.0f, _402), 1.0f, _404);
    float3 _421 = _420 * _293;
    float3 _422 = _420 - _421;
    float3 _426 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _293)).xxx + _421;
    float _428 = max(0.0f, dot(_327, _384));
    float _429 = _418 * _418;
    float _430 = _428 * _428;
    float _431 = _430 * _428;
    float2 _432 = float2(1.0f, _428);
    float2 _435 = float2(1.0f, _429);
    float3 _438 = float3(1.0f, _429, (_429 * _429) * _429);
    float _443 = dot(mul(_432, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _435) / dot(mul(float3(1.0f, _430, _431), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _438);
    float _448 = dot(mul(_432, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _435) / dot(mul(float3(1.0f, _428, _431), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _438);
    float3 _451 = (_426 * _443) + _448.xxx;
    float _452 = _443 + _448;
    float3 _458 = _294.xxx;
    float3 _495 = 0.0f.xxx;
    float3 _496 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _471 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _294);
        _495 = clamp((pow(abs(_428 + _471), exp2(((-16.0f) * _418) - 1.0f)) - 1.0f) + _471, 0.0f, 1.0f).xxx;
        _496 = max(_471.xxx, ((((((_422 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _471) + ((_422 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _471) + ((_422 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _471);
    }
    else
    {
        _495 = _458;
        _496 = _458;
    }
    float3 _519 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_305 > 0u) && (_305 <= 15u)) && (_330 > 0.0f))
        {
            uint _507 = clamp(_305 - 1u, 0u, 14u);
            _519 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3(_330 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_507].w, 0.5f, float(_507)), 0.0f).xyz;
            break;
        }
        _519 = 1.0f.xxx;
        break;
    } while(false);
    float3 _536 = (_358 + (_327 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_333 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
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
    if (all(bool2(_346.x >= 0.0f.xx.x, _346.y >= 0.0f.xx.y)))
    {
        float4 _943 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _346, 0.0f);
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
    float _1102 = max(0.0f, dot(_1093.xyz * _519.x, _327) + _1093.w);
    float _1109 = max(0.0f, dot(_1094.xyz * _519.y, _327) + _1094.w);
    float _1116 = max(0.0f, dot(_1095.xyz * _519.z, _327) + _1095.w);
    float3 _1126 = reflect(_386, _327);
    float _1134 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_418, 0.001000000047497451305389404296875f))));
    float2 _1138 = floor(_333 * _ReflectionProbeGlobalParam0.w);
    float _1155 = floor(_365 - _ReflectionProbeGlobalParam2.y);
    float _1159 = clamp(_1155, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1169 = (_1155 <= _1159) ? (_ABLutTex_b28.Load<uint>(uint(_BinningBufferOffsets.z + int(_1138.x + (_1138.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b28.Load<uint>(uint(_BinningBufferOffsets.w + int(_1159)) * 4 + 0)) : 0u;
    float _1172 = dot(float4(_1102, _1109, _1116, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1174 = 0.0f.xxx;
    float _1177 = 0.0f;
    uint _1179 = 0u;
    _1174 = 0.0f.xxx;
    _1177 = 1.0f;
    _1179 = _1169;
    uint _1180 = 0u;
    float3 _1175 = 0.0f.xxx;
    float _1178 = 0.0f;
    bool _1182 = false;
    [loop]
    for (;;)
    {
        _1182 = _1177 > 0.00999999977648258209228515625f;
        if ((_1179 != 0u) && _1182)
        {
            uint _1186 = firstbitlow(_1179);
            _1180 = _1179 ^ (1u << (_1186 & 31u));
            float3 _1206 = float3(dot(_ReflectionProbeGlobalDatas[_1186].Stripped_32, _362), dot(_ReflectionProbeGlobalDatas[_1186].Stripped_48, _362), dot(_ReflectionProbeGlobalDatas[_1186].Stripped_64, _362));
            float3 _1207 = abs(_1206);
            if (all(bool3(_1207.x <= _ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz.x, _1207.y <= _ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz.y, _1207.z <= _ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz.z)))
            {
                float3 _1216 = _ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1218 = _1207 * 0.100000001490116119384765625f;
                float3 _1219 = _1218 * _1218;
                float3 _1222 = (_ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz - _1207) * _ReflectionProbeGlobalDatas[_1186].Stripped_80.xyz;
                float3 _1270 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1186].Stripped_96.x == 1.0f)
                {
                    float3 _1255 = float3(dot(_ReflectionProbeGlobalDatas[_1186].Stripped_32.xyz, _1126), dot(_ReflectionProbeGlobalDatas[_1186].Stripped_48.xyz, _1126), dot(_ReflectionProbeGlobalDatas[_1186].Stripped_64.xyz, _1126));
                    float3 _1257 = (_ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz - _1206) / _1255;
                    float3 _1260 = ((-_ReflectionProbeGlobalDatas[_1186].Stripped_16.xyz) - _1206) / _1255;
                    bool3 _1261 = bool3(_1255.x > 0.0f.xxx.x, _1255.y > 0.0f.xxx.y, _1255.z > 0.0f.xxx.z);
                    float3 _1262 = float3(_1261.x ? _1257.x : _1260.x, _1261.y ? _1257.y : _1260.y, _1261.z ? _1257.z : _1260.z);
                    _1270 = _1206 + (_1255 * min(min(_1262.x, _1262.y), _1262.z));
                }
                else
                {
                    _1270 = _1126;
                }
                float3 _1271 = normalize(_1270);
                float3 _1274 = float3(int3(sign(_1271)));
                float3 _1277 = _1271 / dot(_1271, _1274).xxx;
                float3 _1291 = 0.0f.xxx;
                if (_1277.z < 0.0f)
                {
                    float3 _1282 = abs(_1277);
                    float2 _1289 = _1274.xy * float2(1.0f - _1282.y, 1.0f - _1282.x);
                    _1291 = float3(_1289.x, _1289.y, _1277.z);
                }
                else
                {
                    _1291 = _1277;
                }
                float _1316 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1186].Stripped_0, float4(_327, 1.0f))));
                float _1329 = clamp((min(_1222.x, min(_1222.y, _1222.z)) * _ReflectionProbeGlobalDatas[_1186].Stripped_96.y) + ((((((_1216 * _1216).x - ((_1219.x + _1219.y) + _1219.z)) * _ReflectionProbeGlobalDatas[_1186].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1186].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1186].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1186].Stripped_96.w;
                _1175 = _1174 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1291.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1186].Stripped_16.w), _1134).xyz * _ReflectionProbeGlobalDatas[_1186].Stripped_80.w) * ((((((clamp(abs(_1172 / _1316), 0.0f, 1.0f) * 2.0f) + _1172) / (2.0f + _1316)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1329) * _1177);
                _1178 = _1177 * (1.0f - _1329);
            }
            else
            {
                _1175 = _1174;
                _1178 = _1177;
            }
            _1174 = _1175;
            _1177 = _1178;
            _1179 = _1180;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1398 = 0.0f.xxx;
    if (_1182)
    {
        float3 _1337 = normalize(_1126);
        float3 _1340 = float3(int3(sign(_1337)));
        float3 _1343 = _1337 / dot(_1337, _1340).xxx;
        float3 _1357 = 0.0f.xxx;
        if (_1343.z < 0.0f)
        {
            float3 _1348 = abs(_1343);
            float2 _1355 = _1340.xy * float2(1.0f - _1348.y, 1.0f - _1348.x);
            _1357 = float3(_1355.x, _1355.y, _1343.z);
        }
        else
        {
            _1357 = _1343;
        }
        float _1384 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_327, 1.0f))));
        _1398 = _1174 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1357.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1134).xyz * ((((((clamp(abs(_1172 / _1384), 0.0f, 1.0f) * 2.0f) + _1172) / (2.0f + _1384)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1177);
    }
    else
    {
        _1398 = _1174;
    }
    float3 _1404 = (_1398 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1427 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1421 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1422 = _1421.x;
        _1427 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1422) + (_1404 * (1.0f - _1422));
    }
    else
    {
        _1427 = _1404;
    }
    float _1448 = _358.y * _AtmosphereFogParams3.w;
    float _1453 = max(0.00999999977648258209228515625f, _1448 + _AtmosphereFogParams4.w);
    float3 _1467 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_385 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1453)) / _1453) * exp(_1448 + _AtmosphereFogParams5.w))));
    float _1470 = dot(_386, _AtmosphereFogParams1.xyz);
    float _1476 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1480 = (1.0f + _1476) - ((2.0f * _AtmosphereFogParams2.w) * _1470);
    float3 _1808 = 0.0f.xxx;
    float _1809 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1634 = (uint3(int3(_283, _284, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1635 = _1634.y;
        uint _1636 = _1634.z;
        uint _1639 = _1634.x + (_1635 * _1636);
        uint _1641 = _1635 + (_1636 * _1639);
        uint _1643 = _1636 + (_1639 * _1641);
        uint _1645 = _1639 + (_1641 * _1643);
        float _1669 = dot(_386, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1679 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1681 = (_VolumetricFogParams0.w * ((_1669 > 5.9604644775390625e-08f) ? (1.0f / _1669) : 0.0f)) * (1.0f / _385);
        float _1682 = _1679.y;
        float _1683 = _1681 * _1682;
        float _1685 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1683;
        float _1686 = _1682 - _1683;
        float _1688 = (1.0f - _1681) * _385;
        float _1702 = max(-127.0f, _ExponentialFogParams0.z * _1686);
        float _1726 = max(-127.0f, _ExponentialFogParams3.x * _1686);
        float _1737 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1685 - _ExponentialFogParams0.x)))) * ((abs(_1702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1702)) / _1702) : (0.693147182464599609375f - (0.2402265071868896484375f * _1702)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1685 - _ExponentialFogParams3.z)))) * ((abs(_1726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1726)) / _1726) : (0.693147182464599609375f - (0.2402265071868896484375f * _1726))));
        float _1759 = clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1762 = clamp((max(clamp(exp2(-(_1737 * _1688)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1759, 0.0f, 1.0f);
        float4 _1802 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_333 + ((((float3(uint3(_1645, _1641 + (_1643 * _1645), _275) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_365 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_365 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1804 = _1802.w;
        _1808 = _1802.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1762)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1737 * max(_1688 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1759))) * _1804);
        _1809 = _1804 * _1762;
    }
    else
    {
        float3 _1510 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1512 = _1510.y;
        float _1526 = max(-127.0f, _ExponentialFogParams0.z * _1512);
        float _1550 = max(-127.0f, _ExponentialFogParams3.x * _1512);
        float _1561 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1526)) / _1526) : (0.693147182464599609375f - (0.2402265071868896484375f * _1526)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1550)) / _1550) : (0.693147182464599609375f - (0.2402265071868896484375f * _1550))));
        float _1583 = clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1586 = clamp((max(clamp(exp2(-(_1561 * _385)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1583, 0.0f, 1.0f);
        _1808 = (_ExponentialFogParams2.xyz * (1.0f - _1586)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1561 * max(_385 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1583));
        _1809 = _1586;
    }
    float3 _1812 = _1467 * _1809;
    float3 _1814 = (clamp(((((float3(_1102, _1109, _1116) * _422) * _EnvironmentGlobalParams0.x) * _496) + ((_1427 * (_451 + ((_426 * ((1.0f - _452) / _452)) * _451))) * _495)).xyz, 0.0f.xxx, 255.0f.xxx).xyz * _1812) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1470 * _1470)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1476) / max((12.56637096405029296875f * _1480) * sqrt(_1480), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1467)) * _1809) + _1808);
    float4 _1816 = float4(_1814.x, _1814.y, _1814.z, 0.0f.xxxx.w);
    _1816.w = dot(_1812, 0.3333333432674407958984375f.xxx);
    _5 = _1816;
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
