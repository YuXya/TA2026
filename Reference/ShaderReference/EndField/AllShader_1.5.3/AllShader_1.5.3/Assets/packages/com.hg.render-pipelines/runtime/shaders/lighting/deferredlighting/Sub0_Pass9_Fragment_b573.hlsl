// Stage: Fragment  Blob: 573  ParamBlob: 529  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
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

static uint _279 = 0u;

cbuffer type_TransformVariables : register(b24, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t29, space3);
cbuffer type_ReflectionProbeGlobalData : register(b28, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b25, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t22, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t17, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _ABLutTex : register(t23, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _GBufferTexture0 : register(t21, space3);
Texture2D<float4> _GBufferTexture1 : register(t20, space3);
Texture2D<float4> _GBufferTexture2 : register(t19, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t18, space3);

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
    uint2 _284 = uint2(gl_FragCoord.xy);
    int _287 = int(_284.x);
    int _288 = int(_284.y);
    int2 _290 = int3(_287, _288, 0).xy;
    float4 _292 = _GBufferTexture0.Load(int3(_290, 0));
    float4 _294 = _GBufferTexture1.Load(int3(_290, 0));
    float4 _296 = _GBufferTexture2.Load(int3(_290, 0));
    float _297 = _292.x;
    float _298 = _292.y;
    uint _309 = uint(int((round(_292.w * 3.0f) * 4.0f) + round(_294.w * 3.0f)));
    float2 _312 = (_294.xy * 2.0f) - 1.0f.xx;
    float _316 = 1.0f - dot(1.0f.xx, abs(_312));
    float3 _318 = float3(_312.x, _316, _312.y);
    float3 _330 = 0.0f.xxx;
    if (_316 < 0.0f)
    {
        float2 _325 = _318.xz;
        bool2 _326 = bool2(_325.x >= 0.0f.xx.x, _325.y >= 0.0f.xx.y);
        float2 _328 = (1.0f.xx - abs(_318.zx)) * float2(_326.x ? 1.0f.xx.x : (-1.0f).xx.x, _326.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _330 = float3(_328.x, _318.y, _328.y);
    }
    else
    {
        _330 = _318;
    }
    float3 _331 = normalize(_330);
    float _332 = _294.z;
    float _334 = _296.w;
    float2 _337 = float2(_284);
    float2 _350 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _352 = (_350 * 2.0f) - 1.0f.xx;
    float4 _355 = float4(_352, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_337 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _355.y = -_352.y;
    float4 _358 = mul(_TransformVariables_InvViewProjMatrix, _355);
    float3 _362 = _358.xyz / _358.w.xxx;
    float4 _366 = float4(_362, 1.0f);
    float _369 = abs(mul(_TransformVariables_ViewMatrix, _366).z);
    float3 _384 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _384 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _362;
            break;
        }
        else
        {
            _384 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _385 = dot(_384, _384);
    float _387 = rsqrt(max(_385, 9.9999999392252902907785028219223e-09f));
    float3 _388 = _384 * _387;
    float _389 = _385 * _387;
    float3 _390 = -_388;
    bool _393 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _403 = 0.0f.xx;
    if (_393)
    {
        _403 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _403 = 1.0f.xx;
    }
    float _406 = min(_403.x, _403.y);
    float2 _407 = _403 * 1.0f;
    float _408 = _407.x;
    float _411 = clamp((_292.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _416 = 0.0f;
    float _417 = 0.0f;
    if (_393)
    {
        _416 = lerp(1.0f, _403.y, _411);
        _417 = lerp(1.0f, 0.0f, _411);
    }
    else
    {
        _416 = 1.0f;
        _417 = 1.0f;
    }
    float _422 = lerp(lerp(min(_416, _332), _332, _406), _332, _408);
    float3 _424 = _296.xyz * lerp(lerp(min(_417, 1.0f), 1.0f, _406), 1.0f, _408);
    float3 _425 = _424 * _297;
    float3 _426 = _424 - _425;
    float3 _430 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _297)).xxx + _425;
    float _432 = max(0.0f, dot(_331, _388));
    float _433 = _422 * _422;
    float _434 = _432 * _432;
    float _435 = _434 * _432;
    float2 _436 = float2(1.0f, _432);
    float2 _439 = float2(1.0f, _433);
    float3 _442 = float3(1.0f, _433, (_433 * _433) * _433);
    float _447 = dot(mul(_436, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _439) / dot(mul(float3(1.0f, _434, _435), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _442);
    float _452 = dot(mul(_436, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _439) / dot(mul(float3(1.0f, _432, _435), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _442);
    float3 _455 = (_430 * _447) + _452.xxx;
    float _456 = _447 + _452;
    float3 _462 = _298.xxx;
    float3 _499 = 0.0f.xxx;
    float3 _500 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _475 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _298);
        _499 = clamp((pow(abs(_432 + _475), exp2(((-16.0f) * _422) - 1.0f)) - 1.0f) + _475, 0.0f, 1.0f).xxx;
        _500 = max(_475.xxx, ((((((_426 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _475) + ((_426 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _475) + ((_426 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _475);
    }
    else
    {
        _499 = _462;
        _500 = _462;
    }
    float3 _523 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_309 > 0u) && (_309 <= 15u)) && (_334 > 0.0f))
        {
            uint _511 = clamp(_309 - 1u, 0u, 14u);
            _523 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3(_334 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_511].w, 0.5f, float(_511)), 0.0f).xyz;
            break;
        }
        _523 = 1.0f.xxx;
        break;
    } while(false);
    float3 _540 = (_362 + (_331 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_337 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _550 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _559 = _540 - (_IVParam0.xyz + (_550 * (-_IVParam2.w)));
    float _573 = max(clamp((max(abs(_559.x), abs(_559.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_559.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _875 = 0.0f.xxxx;
    float4 _876 = 0.0f.xxxx;
    float4 _877 = 0.0f.xxxx;
    float _878 = 0.0f;
    float _879 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_573 < 1.0f))
    {
        float3 _586 = _540 - (_IVParam0.xyz + (_550 * (-_IVParam2.y)));
        float _600 = max(clamp((max(abs(_586.x), abs(_586.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_586.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _676 = 0.0f;
        float4 _677 = 0.0f.xxxx;
        float4 _678 = 0.0f.xxxx;
        float4 _679 = 0.0f.xxxx;
        if (_600 < 1.0f)
        {
            float3 _609 = ((_540 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _611 = _609 - floor(_609);
            float4 _615 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _611, 0.0f);
            float _616 = 1.0f - _600;
            float _620 = _IVParam1.y * 0.5f;
            float _625 = _611.x;
            float _626 = clamp(_611.y, _620, 1.0f - _620) * 0.3333333432674407958984375f;
            float _627 = _611.z;
            float4 _630 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_625, _626, _627), 0.0f);
            float _646 = _615.x;
            float _656 = _615.y;
            float _666 = _615.z;
            _676 = _573 + (_630.w * _616);
            _677 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_625, _626 + 0.666666686534881591796875f, _627), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _666, _666) * _616;
            _678 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_625, _626 + 0.3333333432674407958984375f, _627), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _656, _656) * _616;
            _679 = float4(((_630.xyz * 4.0f) - 2.0f.xxx) * _646, _646) * _616;
        }
        else
        {
            _676 = _573;
            _677 = 0.0f.xxxx;
            _678 = 0.0f.xxxx;
            _679 = 0.0f.xxxx;
        }
        float3 _685 = _540 - (_IVParam0.xyz + (_550 * (-_IVParam2.z)));
        float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_685.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _779 = 0.0f;
        float4 _780 = 0.0f.xxxx;
        float4 _781 = 0.0f.xxxx;
        float4 _782 = 0.0f.xxxx;
        if (_699 < 1.0f)
        {
            float3 _708 = ((_540 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _710 = _708 - floor(_708);
            float4 _714 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _710, 0.0f);
            float _716 = _600 * (1.0f - _699);
            float _720 = _IVParam1.y * 0.5f;
            float _725 = _710.x;
            float _726 = clamp(_710.y, _720, 1.0f - _720) * 0.3333333432674407958984375f;
            float _727 = _710.z;
            float4 _730 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_725, _726, _727), 0.0f);
            float _746 = _714.x;
            float _757 = _714.y;
            float _768 = _714.z;
            _779 = _676 + (_730.w * _716);
            _780 = _677 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_725, _726 + 0.666666686534881591796875f, _727), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _716);
            _781 = _678 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_725, _726 + 0.3333333432674407958984375f, _727), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _716);
            _782 = _679 + (float4(((_730.xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _716);
        }
        else
        {
            _779 = _676;
            _780 = _677;
            _781 = _678;
            _782 = _679;
        }
        float4 _865 = 0.0f.xxxx;
        float4 _866 = 0.0f.xxxx;
        float4 _867 = 0.0f.xxxx;
        float _868 = 0.0f;
        if (_699 > 0.0f)
        {
            float3 _791 = ((_540 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _794 = _IVParam1.xyz * 0.5f;
            float3 _796 = clamp(_791 - floor(_791), _794, 1.0f.xxx - _794);
            float4 _800 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _796, 0.0f);
            float _802 = _699 * (1.0f - _573);
            float _806 = _IVParam1.y * 0.5f;
            float _811 = _796.x;
            float _812 = clamp(_796.y, _806, 1.0f - _806) * 0.3333333432674407958984375f;
            float _813 = _796.z;
            float4 _816 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_811, _812, _813), 0.0f);
            float _832 = _800.x;
            float _843 = _800.y;
            float _854 = _800.z;
            _865 = _780 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_811, _812 + 0.666666686534881591796875f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _802);
            _866 = _781 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_811, _812 + 0.3333333432674407958984375f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _802);
            _867 = _782 + (float4(((_816.xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _802);
            _868 = _779 + (_816.w * _802);
        }
        else
        {
            _865 = _780;
            _866 = _781;
            _867 = _782;
            _868 = _779;
        }
        float _871 = clamp((_868 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _875 = _865;
        _876 = _866;
        _877 = _867;
        _878 = _871 - _573;
        _879 = (_871 + _573) * 0.5f;
    }
    else
    {
        _875 = 0.0f.xxxx;
        _876 = 0.0f.xxxx;
        _877 = 0.0f.xxxx;
        _878 = 0.0f;
        _879 = 1.0f;
    }
    float4 _899 = _877 + float4(_IVDefaultSHAr.x * _879, (_IVDefaultSHAr.y * _879) + ((_IVDefaultSHAr.w * _878) * 0.5f), _IVDefaultSHAr.z * _879, (_IVDefaultSHAr.w * _879) + ((_IVDefaultSHAr.y * _878) * 0.375f));
    float4 _919 = _876 + float4(_IVDefaultSHAg.x * _879, (_IVDefaultSHAg.y * _879) + ((_IVDefaultSHAg.w * _878) * 0.5f), _IVDefaultSHAg.z * _879, (_IVDefaultSHAg.w * _879) + ((_IVDefaultSHAg.y * _878) * 0.375f));
    float4 _939 = _875 + float4(_IVDefaultSHAb.x * _879, (_IVDefaultSHAb.y * _879) + ((_IVDefaultSHAb.w * _878) * 0.5f), _IVDefaultSHAb.z * _879, (_IVDefaultSHAb.w * _879) + ((_IVDefaultSHAb.y * _878) * 0.375f));
    float4 _1097 = 0.0f.xxxx;
    float4 _1098 = 0.0f.xxxx;
    float4 _1099 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_350.x >= 0.0f.xx.x, _350.y >= 0.0f.xx.y)))
    {
        float4 _947 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _350, 0.0f);
        float4 _948 = abs(_947);
        float4 _1094 = 0.0f.xxxx;
        float4 _1095 = 0.0f.xxxx;
        float4 _1096 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_948.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _948.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _948.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _948.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _954 = length(_947.yzw);
            uint _956 = 0u;
            float _959 = 0.0f;
            _956 = 0u;
            _959 = 1.0f;
            for (float _961 = _954; _961 > 4.599999904632568359375f; )
            {
                _956++;
                _959 *= 0.5f;
                _961 *= 0.5f;
                continue;
            }
            float4 _965 = _947 * _959;
            float4 _970 = float4(0.0f, _965.yzw);
            float2 _992 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_970) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1006 = 0.0f.xxxx;
            _1006 = float4(_992.x * 3.5449078083038330078125f, _970.yzw * _992.y) * exp(_965.x * 0.282094776630401611328125f);
            for (uint _1009 = 0u; _1009 < _956; )
            {
                _1006 = mul(float4x4(_1006, float4(_1006.yx, 0.0f, 0.0f), float4(_1006.z, 0.0f, _1006.x, 0.0f), float4(_1006.w, 0.0f, 0.0f, _1006.x)) * 0.282094776630401611328125f, _1006);
                _1009++;
                continue;
            }
            float4x4 _1030 = float4x4(_1006, float4(_1006.yx, 0.0f, 0.0f), float4(_1006.z, 0.0f, _1006.x, 0.0f), float4(_1006.w, 0.0f, 0.0f, _1006.x)) * 0.282094776630401611328125f;
            float4 _1040 = mul(_1030, float4(_899.w * 1.1283791065216064453125f, _899.y * (-0.977204978466033935546875f), _899.z * 0.977204978466033935546875f, _899.x * (-0.977204978466033935546875f)));
            float4 _1060 = mul(_1030, float4(_919.w * 1.1283791065216064453125f, _919.y * (-0.977204978466033935546875f), _919.z * 0.977204978466033935546875f, _919.x * (-0.977204978466033935546875f)));
            float4 _1080 = mul(_1030, float4(_939.w * 1.1283791065216064453125f, _939.y * (-0.977204978466033935546875f), _939.z * 0.977204978466033935546875f, _939.x * (-0.977204978466033935546875f)));
            _1094 = float4(_1040.x * 0.886226952075958251953125f, _1040.w * (-1.02332675457000732421875f), _1040.y * (-1.02332675457000732421875f), _1040.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1095 = float4(_1060.x * 0.886226952075958251953125f, _1060.w * (-1.02332675457000732421875f), _1060.y * (-1.02332675457000732421875f), _1060.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1096 = float4(_1080.x * 0.886226952075958251953125f, _1080.w * (-1.02332675457000732421875f), _1080.y * (-1.02332675457000732421875f), _1080.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1094 = _899;
            _1095 = _919;
            _1096 = _939;
        }
        _1097 = _1094;
        _1098 = _1095;
        _1099 = _1096;
    }
    else
    {
        _1097 = _899;
        _1098 = _919;
        _1099 = _939;
    }
    float _1106 = max(0.0f, dot(_1097.xyz * _523.x, _331) + _1097.w);
    float _1113 = max(0.0f, dot(_1098.xyz * _523.y, _331) + _1098.w);
    float _1120 = max(0.0f, dot(_1099.xyz * _523.z, _331) + _1099.w);
    float3 _1130 = reflect(_390, _331);
    float _1138 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_422, 0.001000000047497451305389404296875f))));
    float2 _1142 = floor(_337 * _ReflectionProbeGlobalParam0.w);
    float _1159 = floor(_369 - _ReflectionProbeGlobalParam2.y);
    float _1163 = clamp(_1159, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1173 = (_1159 <= _1163) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1142.x + (_1142.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1163)) * 4 + 0)) : 0u;
    float _1176 = dot(float4(_1106, _1113, _1120, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1178 = 0.0f.xxx;
    float _1181 = 0.0f;
    uint _1183 = 0u;
    _1178 = 0.0f.xxx;
    _1181 = 1.0f;
    _1183 = _1173;
    uint _1184 = 0u;
    float3 _1179 = 0.0f.xxx;
    float _1182 = 0.0f;
    bool _1186 = false;
    [loop]
    for (;;)
    {
        _1186 = _1181 > 0.00999999977648258209228515625f;
        if ((_1183 != 0u) && _1186)
        {
            uint _1190 = firstbitlow(_1183);
            _1184 = _1183 ^ (1u << (_1190 & 31u));
            float3 _1210 = float3(dot(_ReflectionProbeGlobalDatas[_1190].Stripped_32, _366), dot(_ReflectionProbeGlobalDatas[_1190].Stripped_48, _366), dot(_ReflectionProbeGlobalDatas[_1190].Stripped_64, _366));
            float3 _1211 = abs(_1210);
            if (all(bool3(_1211.x <= _ReflectionProbeGlobalDatas[_1190].Stripped_16.xyz.x, _1211.y <= _ReflectionProbeGlobalDatas[_1190].Stripped_16.xyz.y, _1211.z <= _ReflectionProbeGlobalDatas[_1190].Stripped_16.xyz.z)))
            {
                float3 _1220 = _ReflectionProbeGlobalDatas[_1190].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1222 = _1211 * 0.100000001490116119384765625f;
                float3 _1223 = _1222 * _1222;
                float3 _1226 = (_ReflectionProbeGlobalDatas[_1190].Stripped_16.xyz - _1211) * _ReflectionProbeGlobalDatas[_1190].Stripped_80.xyz;
                float3 _1274 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1190].Stripped_96.x == 1.0f)
                {
                    float3 _1259 = float3(dot(_ReflectionProbeGlobalDatas[_1190].Stripped_32.xyz, _1130), dot(_ReflectionProbeGlobalDatas[_1190].Stripped_48.xyz, _1130), dot(_ReflectionProbeGlobalDatas[_1190].Stripped_64.xyz, _1130));
                    float3 _1261 = (_ReflectionProbeGlobalDatas[_1190].Stripped_16.xyz - _1210) / _1259;
                    float3 _1264 = ((-_ReflectionProbeGlobalDatas[_1190].Stripped_16.xyz) - _1210) / _1259;
                    bool3 _1265 = bool3(_1259.x > 0.0f.xxx.x, _1259.y > 0.0f.xxx.y, _1259.z > 0.0f.xxx.z);
                    float3 _1266 = float3(_1265.x ? _1261.x : _1264.x, _1265.y ? _1261.y : _1264.y, _1265.z ? _1261.z : _1264.z);
                    _1274 = _1210 + (_1259 * min(min(_1266.x, _1266.y), _1266.z));
                }
                else
                {
                    _1274 = _1130;
                }
                float3 _1275 = normalize(_1274);
                float3 _1278 = float3(int3(sign(_1275)));
                float3 _1281 = _1275 / dot(_1275, _1278).xxx;
                float3 _1295 = 0.0f.xxx;
                if (_1281.z < 0.0f)
                {
                    float3 _1286 = abs(_1281);
                    float2 _1293 = _1278.xy * float2(1.0f - _1286.y, 1.0f - _1286.x);
                    _1295 = float3(_1293.x, _1293.y, _1281.z);
                }
                else
                {
                    _1295 = _1281;
                }
                float _1320 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1190].Stripped_0, float4(_331, 1.0f))));
                float _1333 = clamp((min(_1226.x, min(_1226.y, _1226.z)) * _ReflectionProbeGlobalDatas[_1190].Stripped_96.y) + ((((((_1220 * _1220).x - ((_1223.x + _1223.y) + _1223.z)) * _ReflectionProbeGlobalDatas[_1190].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1190].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1190].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1190].Stripped_96.w;
                _1179 = _1178 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1295.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1190].Stripped_16.w), _1138).xyz * _ReflectionProbeGlobalDatas[_1190].Stripped_80.w) * ((((((clamp(abs(_1176 / _1320), 0.0f, 1.0f) * 2.0f) + _1176) / (2.0f + _1320)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1333) * _1181);
                _1182 = _1181 * (1.0f - _1333);
            }
            else
            {
                _1179 = _1178;
                _1182 = _1181;
            }
            _1178 = _1179;
            _1181 = _1182;
            _1183 = _1184;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1402 = 0.0f.xxx;
    if (_1186)
    {
        float3 _1341 = normalize(_1130);
        float3 _1344 = float3(int3(sign(_1341)));
        float3 _1347 = _1341 / dot(_1341, _1344).xxx;
        float3 _1361 = 0.0f.xxx;
        if (_1347.z < 0.0f)
        {
            float3 _1352 = abs(_1347);
            float2 _1359 = _1344.xy * float2(1.0f - _1352.y, 1.0f - _1352.x);
            _1361 = float3(_1359.x, _1359.y, _1347.z);
        }
        else
        {
            _1361 = _1347;
        }
        float _1388 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_331, 1.0f))));
        _1402 = _1178 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1361.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1138).xyz * ((((((clamp(abs(_1176 / _1388), 0.0f, 1.0f) * 2.0f) + _1176) / (2.0f + _1388)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1181);
    }
    else
    {
        _1402 = _1178;
    }
    float3 _1408 = (_1402 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1431 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1425 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1426 = _1425.x;
        _1431 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1426) + (_1408 * (1.0f - _1426));
    }
    else
    {
        _1431 = _1408;
    }
    float3 _1437 = clamp(((((float3(_1106, _1113, _1120) * _426) * _EnvironmentGlobalParams0.x) * _500) + ((_1431 * (_455 + ((_430 * ((1.0f - _456) / _456)) * _455))) * _499)).xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1452 = _362.y * _AtmosphereFogParams3.w;
    float _1457 = max(0.00999999977648258209228515625f, _1452 + _AtmosphereFogParams4.w);
    float3 _1471 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1457)) / _1457) * exp(_1452 + _AtmosphereFogParams5.w))));
    float _1474 = dot(_390, _AtmosphereFogParams1.xyz);
    float _1480 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1484 = (1.0f + _1480) - ((2.0f * _AtmosphereFogParams2.w) * _1474);
    float3 _1812 = 0.0f.xxx;
    float _1813 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1638 = (uint3(int3(_287, _288, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1639 = _1638.y;
        uint _1640 = _1638.z;
        uint _1643 = _1638.x + (_1639 * _1640);
        uint _1645 = _1639 + (_1640 * _1643);
        uint _1647 = _1640 + (_1643 * _1645);
        uint _1649 = _1643 + (_1645 * _1647);
        float _1673 = dot(_390, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1683 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1685 = (_VolumetricFogParams0.w * ((_1673 > 5.9604644775390625e-08f) ? (1.0f / _1673) : 0.0f)) * (1.0f / _389);
        float _1686 = _1683.y;
        float _1687 = _1685 * _1686;
        float _1689 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1687;
        float _1690 = _1686 - _1687;
        float _1692 = (1.0f - _1685) * _389;
        float _1706 = max(-127.0f, _ExponentialFogParams0.z * _1690);
        float _1730 = max(-127.0f, _ExponentialFogParams3.x * _1690);
        float _1741 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1689 - _ExponentialFogParams0.x)))) * ((abs(_1706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1706)) / _1706) : (0.693147182464599609375f - (0.2402265071868896484375f * _1706)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1689 - _ExponentialFogParams3.z)))) * ((abs(_1730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1730)) / _1730) : (0.693147182464599609375f - (0.2402265071868896484375f * _1730))));
        float _1763 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1766 = clamp((max(clamp(exp2(-(_1741 * _1692)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1763, 0.0f, 1.0f);
        float4 _1806 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_337 + ((((float3(uint3(_1649, _1645 + (_1647 * _1649), _279) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_369 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_369 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1808 = _1806.w;
        _1812 = _1806.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1766)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1741 * max(_1692 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1763))) * _1808);
        _1813 = _1808 * _1766;
    }
    else
    {
        float3 _1514 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1516 = _1514.y;
        float _1530 = max(-127.0f, _ExponentialFogParams0.z * _1516);
        float _1554 = max(-127.0f, _ExponentialFogParams3.x * _1516);
        float _1565 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1530)) / _1530) : (0.693147182464599609375f - (0.2402265071868896484375f * _1530)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1554)) / _1554) : (0.693147182464599609375f - (0.2402265071868896484375f * _1554))));
        float _1587 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1590 = clamp((max(clamp(exp2(-(_1565 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1587, 0.0f, 1.0f);
        _1812 = (_ExponentialFogParams2.xyz * (1.0f - _1590)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1565 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1587));
        _1813 = _1590;
    }
    float3 _1816 = _1471 * _1813;
    float3 _1818 = (_1437 * _1816) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1474 * _1474)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1480) / max((12.56637096405029296875f * _1484) * sqrt(_1484), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1471)) * _1813) + _1812);
    float _1819 = dot(_1816, 0.3333333432674407958984375f.xxx);
    float4 _1820 = float4(_1818.x, _1818.y, _1818.z, 0.0f.xxxx.w);
    _1820.w = _1819;
    float _1849 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _362) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _1857 = lerp(_1437, _1820.xyz, min((1.0f - _1849) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_362 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _1849), 1.0f + _1819).xxx);
    _5 = float4(_1857.x, _1857.y, _1857.z, _1820.w);
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
