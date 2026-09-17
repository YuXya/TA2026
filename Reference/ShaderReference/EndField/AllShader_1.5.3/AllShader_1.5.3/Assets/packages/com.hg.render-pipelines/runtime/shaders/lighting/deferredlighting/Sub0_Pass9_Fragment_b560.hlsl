// Stage: Fragment  Blob: 560  ParamBlob: 528  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static uint _271 = 0u;

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

cbuffer type_ShaderVariablesGlobal : register(b25, space3)
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

ByteAddressBuffer _ABLutTex_b27 : register(t27, space3);
cbuffer type_ReflectionProbeGlobalData : register(b26, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_VisibilitySHConstData : register(b24, space3)
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
Texture2D<float4> _SSRLightingTexture : register(t6, space3);
Texture2D<float4> _SSRFadenessTexture : register(t7, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t16, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture2D<float4> _ABLutTex : register(t22, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t9, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _GBufferTexture0 : register(t20, space3);
Texture2D<float4> _GBufferTexture1 : register(t19, space3);
Texture2D<float4> _GBufferTexture2 : register(t18, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t17, space3);

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
    uint2 _276 = uint2(gl_FragCoord.xy);
    int _279 = int(_276.x);
    int _280 = int(_276.y);
    int2 _282 = int3(_279, _280, 0).xy;
    float4 _284 = _GBufferTexture0.Load(int3(_282, 0));
    float4 _286 = _GBufferTexture1.Load(int3(_282, 0));
    float _289 = _284.x;
    float _290 = _284.y;
    float2 _294 = (_286.xy * 2.0f) - 1.0f.xx;
    float _298 = 1.0f - dot(1.0f.xx, abs(_294));
    float3 _300 = float3(_294.x, _298, _294.y);
    float3 _312 = 0.0f.xxx;
    if (_298 < 0.0f)
    {
        float2 _307 = _300.xz;
        bool2 _308 = bool2(_307.x >= 0.0f.xx.x, _307.y >= 0.0f.xx.y);
        float2 _310 = (1.0f.xx - abs(_300.zx)) * float2(_308.x ? 1.0f.xx.x : (-1.0f).xx.x, _308.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _312 = float3(_310.x, _300.y, _310.y);
    }
    else
    {
        _312 = _300;
    }
    float3 _313 = normalize(_312);
    float _314 = _286.z;
    float2 _318 = float2(_276);
    float2 _331 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _333 = (_331 * 2.0f) - 1.0f.xx;
    float4 _336 = float4(_333, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_318 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _336.y = -_333.y;
    float4 _339 = mul(_TransformVariables_InvViewProjMatrix, _336);
    float3 _343 = _339.xyz / _339.w.xxx;
    float4 _347 = float4(_343, 1.0f);
    float _350 = abs(mul(_TransformVariables_ViewMatrix, _347).z);
    float3 _365 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _365 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _343;
            break;
        }
        else
        {
            _365 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _366 = dot(_365, _365);
    float _368 = rsqrt(max(_366, 9.9999999392252902907785028219223e-09f));
    float3 _369 = _365 * _368;
    float _370 = _366 * _368;
    float3 _371 = -_369;
    bool _374 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _384 = 0.0f.xx;
    if (_374)
    {
        _384 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _384 = 1.0f.xx;
    }
    float _387 = min(_384.x, _384.y);
    float2 _388 = _384 * 1.0f;
    float _389 = _388.x;
    float _392 = clamp((_284.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _397 = 0.0f;
    float _398 = 0.0f;
    if (_374)
    {
        _397 = lerp(1.0f, _384.y, _392);
        _398 = lerp(1.0f, 0.0f, _392);
    }
    else
    {
        _397 = 1.0f;
        _398 = 1.0f;
    }
    float _403 = lerp(lerp(min(_397, _314), _314, _387), _314, _389);
    float3 _405 = _GBufferTexture2.Load(int3(_282, 0)).xyz * lerp(lerp(min(_398, 1.0f), 1.0f, _387), 1.0f, _389);
    float3 _406 = _405 * _289;
    float3 _407 = _405 - _406;
    float3 _411 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _289)).xxx + _406;
    float _413 = max(0.0f, dot(_313, _369));
    float _414 = _403 * _403;
    float _415 = _413 * _413;
    float _416 = _415 * _413;
    float2 _417 = float2(1.0f, _413);
    float2 _420 = float2(1.0f, _414);
    float3 _423 = float3(1.0f, _414, (_414 * _414) * _414);
    float _428 = dot(mul(_417, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _420) / dot(mul(float3(1.0f, _415, _416), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _423);
    float _433 = dot(mul(_417, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _420) / dot(mul(float3(1.0f, _413, _416), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _423);
    float3 _436 = (_411 * _428) + _433.xxx;
    float _437 = _428 + _433;
    float3 _443 = _290.xxx;
    float3 _480 = 0.0f.xxx;
    float3 _481 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _456 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _290);
        _480 = clamp((pow(abs(_413 + _456), exp2(((-16.0f) * _403) - 1.0f)) - 1.0f) + _456, 0.0f, 1.0f).xxx;
        _481 = max(_456.xxx, ((((((_407 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _456) + ((_407 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _456) + ((_407 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _456);
    }
    else
    {
        _480 = _443;
        _481 = _443;
    }
    float3 _498 = (_343 + (_313 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_318 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _508 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _517 = _498 - (_IVParam0.xyz + (_508 * (-_IVParam2.w)));
    float _531 = max(clamp((max(abs(_517.x), abs(_517.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_517.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _833 = 0.0f.xxxx;
    float4 _834 = 0.0f.xxxx;
    float4 _835 = 0.0f.xxxx;
    float _836 = 0.0f;
    float _837 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_531 < 1.0f))
    {
        float3 _544 = _498 - (_IVParam0.xyz + (_508 * (-_IVParam2.y)));
        float _558 = max(clamp((max(abs(_544.x), abs(_544.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_544.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _634 = 0.0f;
        float4 _635 = 0.0f.xxxx;
        float4 _636 = 0.0f.xxxx;
        float4 _637 = 0.0f.xxxx;
        if (_558 < 1.0f)
        {
            float3 _567 = ((_498 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _569 = _567 - floor(_567);
            float4 _573 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _569, 0.0f);
            float _574 = 1.0f - _558;
            float _578 = _IVParam1.y * 0.5f;
            float _583 = _569.x;
            float _584 = clamp(_569.y, _578, 1.0f - _578) * 0.3333333432674407958984375f;
            float _585 = _569.z;
            float4 _588 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_583, _584, _585), 0.0f);
            float _604 = _573.x;
            float _614 = _573.y;
            float _624 = _573.z;
            _634 = _531 + (_588.w * _574);
            _635 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_583, _584 + 0.666666686534881591796875f, _585), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _624, _624) * _574;
            _636 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_583, _584 + 0.3333333432674407958984375f, _585), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _614, _614) * _574;
            _637 = float4(((_588.xyz * 4.0f) - 2.0f.xxx) * _604, _604) * _574;
        }
        else
        {
            _634 = _531;
            _635 = 0.0f.xxxx;
            _636 = 0.0f.xxxx;
            _637 = 0.0f.xxxx;
        }
        float3 _643 = _498 - (_IVParam0.xyz + (_508 * (-_IVParam2.z)));
        float _657 = max(clamp((max(abs(_643.x), abs(_643.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_643.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _737 = 0.0f;
        float4 _738 = 0.0f.xxxx;
        float4 _739 = 0.0f.xxxx;
        float4 _740 = 0.0f.xxxx;
        if (_657 < 1.0f)
        {
            float3 _666 = ((_498 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _668 = _666 - floor(_666);
            float4 _672 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _668, 0.0f);
            float _674 = _558 * (1.0f - _657);
            float _678 = _IVParam1.y * 0.5f;
            float _683 = _668.x;
            float _684 = clamp(_668.y, _678, 1.0f - _678) * 0.3333333432674407958984375f;
            float _685 = _668.z;
            float4 _688 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_683, _684, _685), 0.0f);
            float _704 = _672.x;
            float _715 = _672.y;
            float _726 = _672.z;
            _737 = _634 + (_688.w * _674);
            _738 = _635 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_683, _684 + 0.666666686534881591796875f, _685), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _674);
            _739 = _636 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_683, _684 + 0.3333333432674407958984375f, _685), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _674);
            _740 = _637 + (float4(((_688.xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _674);
        }
        else
        {
            _737 = _634;
            _738 = _635;
            _739 = _636;
            _740 = _637;
        }
        float4 _823 = 0.0f.xxxx;
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        float _826 = 0.0f;
        if (_657 > 0.0f)
        {
            float3 _749 = ((_498 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _752 = _IVParam1.xyz * 0.5f;
            float3 _754 = clamp(_749 - floor(_749), _752, 1.0f.xxx - _752);
            float4 _758 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _754, 0.0f);
            float _760 = _657 * (1.0f - _531);
            float _764 = _IVParam1.y * 0.5f;
            float _769 = _754.x;
            float _770 = clamp(_754.y, _764, 1.0f - _764) * 0.3333333432674407958984375f;
            float _771 = _754.z;
            float4 _774 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_769, _770, _771), 0.0f);
            float _790 = _758.x;
            float _801 = _758.y;
            float _812 = _758.z;
            _823 = _738 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_769, _770 + 0.666666686534881591796875f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _760);
            _824 = _739 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_769, _770 + 0.3333333432674407958984375f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _760);
            _825 = _740 + (float4(((_774.xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _760);
            _826 = _737 + (_774.w * _760);
        }
        else
        {
            _823 = _738;
            _824 = _739;
            _825 = _740;
            _826 = _737;
        }
        float _829 = clamp((_826 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _833 = _823;
        _834 = _824;
        _835 = _825;
        _836 = _829 - _531;
        _837 = (_829 + _531) * 0.5f;
    }
    else
    {
        _833 = 0.0f.xxxx;
        _834 = 0.0f.xxxx;
        _835 = 0.0f.xxxx;
        _836 = 0.0f;
        _837 = 1.0f;
    }
    float4 _857 = _835 + float4(_IVDefaultSHAr.x * _837, (_IVDefaultSHAr.y * _837) + ((_IVDefaultSHAr.w * _836) * 0.5f), _IVDefaultSHAr.z * _837, (_IVDefaultSHAr.w * _837) + ((_IVDefaultSHAr.y * _836) * 0.375f));
    float4 _877 = _834 + float4(_IVDefaultSHAg.x * _837, (_IVDefaultSHAg.y * _837) + ((_IVDefaultSHAg.w * _836) * 0.5f), _IVDefaultSHAg.z * _837, (_IVDefaultSHAg.w * _837) + ((_IVDefaultSHAg.y * _836) * 0.375f));
    float4 _897 = _833 + float4(_IVDefaultSHAb.x * _837, (_IVDefaultSHAb.y * _837) + ((_IVDefaultSHAb.w * _836) * 0.5f), _IVDefaultSHAb.z * _837, (_IVDefaultSHAb.w * _837) + ((_IVDefaultSHAb.y * _836) * 0.375f));
    float4 _1055 = 0.0f.xxxx;
    float4 _1056 = 0.0f.xxxx;
    float4 _1057 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_331.x >= 0.0f.xx.x, _331.y >= 0.0f.xx.y)))
    {
        float4 _905 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _331, 0.0f);
        float4 _906 = abs(_905);
        float4 _1052 = 0.0f.xxxx;
        float4 _1053 = 0.0f.xxxx;
        float4 _1054 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_906.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _906.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _906.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _906.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _912 = length(_905.yzw);
            uint _914 = 0u;
            float _917 = 0.0f;
            _914 = 0u;
            _917 = 1.0f;
            for (float _919 = _912; _919 > 4.599999904632568359375f; )
            {
                _914++;
                _917 *= 0.5f;
                _919 *= 0.5f;
                continue;
            }
            float4 _923 = _905 * _917;
            float4 _928 = float4(0.0f, _923.yzw);
            float2 _950 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_928) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _964 = 0.0f.xxxx;
            _964 = float4(_950.x * 3.5449078083038330078125f, _928.yzw * _950.y) * exp(_923.x * 0.282094776630401611328125f);
            for (uint _967 = 0u; _967 < _914; )
            {
                _964 = mul(float4x4(_964, float4(_964.yx, 0.0f, 0.0f), float4(_964.z, 0.0f, _964.x, 0.0f), float4(_964.w, 0.0f, 0.0f, _964.x)) * 0.282094776630401611328125f, _964);
                _967++;
                continue;
            }
            float4x4 _988 = float4x4(_964, float4(_964.yx, 0.0f, 0.0f), float4(_964.z, 0.0f, _964.x, 0.0f), float4(_964.w, 0.0f, 0.0f, _964.x)) * 0.282094776630401611328125f;
            float4 _998 = mul(_988, float4(_857.w * 1.1283791065216064453125f, _857.y * (-0.977204978466033935546875f), _857.z * 0.977204978466033935546875f, _857.x * (-0.977204978466033935546875f)));
            float4 _1018 = mul(_988, float4(_877.w * 1.1283791065216064453125f, _877.y * (-0.977204978466033935546875f), _877.z * 0.977204978466033935546875f, _877.x * (-0.977204978466033935546875f)));
            float4 _1038 = mul(_988, float4(_897.w * 1.1283791065216064453125f, _897.y * (-0.977204978466033935546875f), _897.z * 0.977204978466033935546875f, _897.x * (-0.977204978466033935546875f)));
            _1052 = float4(_998.x * 0.886226952075958251953125f, _998.w * (-1.02332675457000732421875f), _998.y * (-1.02332675457000732421875f), _998.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1053 = float4(_1018.x * 0.886226952075958251953125f, _1018.w * (-1.02332675457000732421875f), _1018.y * (-1.02332675457000732421875f), _1018.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1054 = float4(_1038.x * 0.886226952075958251953125f, _1038.w * (-1.02332675457000732421875f), _1038.y * (-1.02332675457000732421875f), _1038.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1052 = _857;
            _1053 = _877;
            _1054 = _897;
        }
        _1055 = _1052;
        _1056 = _1053;
        _1057 = _1054;
    }
    else
    {
        _1055 = _857;
        _1056 = _877;
        _1057 = _897;
    }
    float _1062 = max(0.0f, dot(_1055.xyz, _313) + _1055.w);
    float _1067 = max(0.0f, dot(_1056.xyz, _313) + _1056.w);
    float _1072 = max(0.0f, dot(_1057.xyz, _313) + _1057.w);
    float3 _1082 = reflect(_371, _313);
    float _1090 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_403, 0.001000000047497451305389404296875f))));
    float2 _1094 = floor(_318 * _ReflectionProbeGlobalParam0.w);
    float _1111 = floor(_350 - _ReflectionProbeGlobalParam2.y);
    float _1115 = clamp(_1111, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1125 = (_1111 <= _1115) ? (_ABLutTex_b27.Load<uint>(uint(_BinningBufferOffsets.z + int(_1094.x + (_1094.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b27.Load<uint>(uint(_BinningBufferOffsets.w + int(_1115)) * 4 + 0)) : 0u;
    float _1128 = dot(float4(_1062, _1067, _1072, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1130 = 0.0f.xxx;
    float _1133 = 0.0f;
    uint _1135 = 0u;
    _1130 = 0.0f.xxx;
    _1133 = 1.0f;
    _1135 = _1125;
    uint _1136 = 0u;
    float3 _1131 = 0.0f.xxx;
    float _1134 = 0.0f;
    bool _1138 = false;
    [loop]
    for (;;)
    {
        _1138 = _1133 > 0.00999999977648258209228515625f;
        if ((_1135 != 0u) && _1138)
        {
            uint _1142 = firstbitlow(_1135);
            _1136 = _1135 ^ (1u << (_1142 & 31u));
            float3 _1162 = float3(dot(_ReflectionProbeGlobalDatas[_1142].Stripped_32, _347), dot(_ReflectionProbeGlobalDatas[_1142].Stripped_48, _347), dot(_ReflectionProbeGlobalDatas[_1142].Stripped_64, _347));
            float3 _1163 = abs(_1162);
            if (all(bool3(_1163.x <= _ReflectionProbeGlobalDatas[_1142].Stripped_16.xyz.x, _1163.y <= _ReflectionProbeGlobalDatas[_1142].Stripped_16.xyz.y, _1163.z <= _ReflectionProbeGlobalDatas[_1142].Stripped_16.xyz.z)))
            {
                float3 _1172 = _ReflectionProbeGlobalDatas[_1142].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1174 = _1163 * 0.100000001490116119384765625f;
                float3 _1175 = _1174 * _1174;
                float3 _1178 = (_ReflectionProbeGlobalDatas[_1142].Stripped_16.xyz - _1163) * _ReflectionProbeGlobalDatas[_1142].Stripped_80.xyz;
                float3 _1226 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1142].Stripped_96.x == 1.0f)
                {
                    float3 _1211 = float3(dot(_ReflectionProbeGlobalDatas[_1142].Stripped_32.xyz, _1082), dot(_ReflectionProbeGlobalDatas[_1142].Stripped_48.xyz, _1082), dot(_ReflectionProbeGlobalDatas[_1142].Stripped_64.xyz, _1082));
                    float3 _1213 = (_ReflectionProbeGlobalDatas[_1142].Stripped_16.xyz - _1162) / _1211;
                    float3 _1216 = ((-_ReflectionProbeGlobalDatas[_1142].Stripped_16.xyz) - _1162) / _1211;
                    bool3 _1217 = bool3(_1211.x > 0.0f.xxx.x, _1211.y > 0.0f.xxx.y, _1211.z > 0.0f.xxx.z);
                    float3 _1218 = float3(_1217.x ? _1213.x : _1216.x, _1217.y ? _1213.y : _1216.y, _1217.z ? _1213.z : _1216.z);
                    _1226 = _1162 + (_1211 * min(min(_1218.x, _1218.y), _1218.z));
                }
                else
                {
                    _1226 = _1082;
                }
                float3 _1227 = normalize(_1226);
                float3 _1230 = float3(int3(sign(_1227)));
                float3 _1233 = _1227 / dot(_1227, _1230).xxx;
                float3 _1247 = 0.0f.xxx;
                if (_1233.z < 0.0f)
                {
                    float3 _1238 = abs(_1233);
                    float2 _1245 = _1230.xy * float2(1.0f - _1238.y, 1.0f - _1238.x);
                    _1247 = float3(_1245.x, _1245.y, _1233.z);
                }
                else
                {
                    _1247 = _1233;
                }
                float _1272 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1142].Stripped_0, float4(_313, 1.0f))));
                float _1285 = clamp((min(_1178.x, min(_1178.y, _1178.z)) * _ReflectionProbeGlobalDatas[_1142].Stripped_96.y) + ((((((_1172 * _1172).x - ((_1175.x + _1175.y) + _1175.z)) * _ReflectionProbeGlobalDatas[_1142].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1142].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1142].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1142].Stripped_96.w;
                _1131 = _1130 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1247.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1142].Stripped_16.w), _1090).xyz * _ReflectionProbeGlobalDatas[_1142].Stripped_80.w) * ((((((clamp(abs(_1128 / _1272), 0.0f, 1.0f) * 2.0f) + _1128) / (2.0f + _1272)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1285) * _1133);
                _1134 = _1133 * (1.0f - _1285);
            }
            else
            {
                _1131 = _1130;
                _1134 = _1133;
            }
            _1130 = _1131;
            _1133 = _1134;
            _1135 = _1136;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1354 = 0.0f.xxx;
    if (_1138)
    {
        float3 _1293 = normalize(_1082);
        float3 _1296 = float3(int3(sign(_1293)));
        float3 _1299 = _1293 / dot(_1293, _1296).xxx;
        float3 _1313 = 0.0f.xxx;
        if (_1299.z < 0.0f)
        {
            float3 _1304 = abs(_1299);
            float2 _1311 = _1296.xy * float2(1.0f - _1304.y, 1.0f - _1304.x);
            _1313 = float3(_1311.x, _1311.y, _1299.z);
        }
        else
        {
            _1313 = _1299;
        }
        float _1340 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_313, 1.0f))));
        _1354 = _1130 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1313.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1090).xyz * ((((((clamp(abs(_1128 / _1340), 0.0f, 1.0f) * 2.0f) + _1128) / (2.0f + _1340)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1133);
    }
    else
    {
        _1354 = _1130;
    }
    float3 _1360 = (_1354 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1383 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1377 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1378 = _1377.x;
        _1383 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1378) + (_1360 * (1.0f - _1378));
    }
    else
    {
        _1383 = _1360;
    }
    float3 _1389 = clamp(((((float3(_1062, _1067, _1072) * _407) * _EnvironmentGlobalParams0.x) * _481) + ((_1383 * (_436 + ((_411 * ((1.0f - _437) / _437)) * _436))) * _480)).xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1404 = _343.y * _AtmosphereFogParams3.w;
    float _1409 = max(0.00999999977648258209228515625f, _1404 + _AtmosphereFogParams4.w);
    float3 _1423 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_370 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1409)) / _1409) * exp(_1404 + _AtmosphereFogParams5.w))));
    float _1426 = dot(_371, _AtmosphereFogParams1.xyz);
    float _1432 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1436 = (1.0f + _1432) - ((2.0f * _AtmosphereFogParams2.w) * _1426);
    float3 _1764 = 0.0f.xxx;
    float _1765 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1590 = (uint3(int3(_279, _280, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1591 = _1590.y;
        uint _1592 = _1590.z;
        uint _1595 = _1590.x + (_1591 * _1592);
        uint _1597 = _1591 + (_1592 * _1595);
        uint _1599 = _1592 + (_1595 * _1597);
        uint _1601 = _1595 + (_1597 * _1599);
        float _1625 = dot(_371, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1635 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1637 = (_VolumetricFogParams0.w * ((_1625 > 5.9604644775390625e-08f) ? (1.0f / _1625) : 0.0f)) * (1.0f / _370);
        float _1638 = _1635.y;
        float _1639 = _1637 * _1638;
        float _1641 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1639;
        float _1642 = _1638 - _1639;
        float _1644 = (1.0f - _1637) * _370;
        float _1658 = max(-127.0f, _ExponentialFogParams0.z * _1642);
        float _1682 = max(-127.0f, _ExponentialFogParams3.x * _1642);
        float _1693 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1641 - _ExponentialFogParams0.x)))) * ((abs(_1658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1658)) / _1658) : (0.693147182464599609375f - (0.2402265071868896484375f * _1658)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1641 - _ExponentialFogParams3.z)))) * ((abs(_1682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1682)) / _1682) : (0.693147182464599609375f - (0.2402265071868896484375f * _1682))));
        float _1715 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1718 = clamp((max(clamp(exp2(-(_1693 * _1644)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1715, 0.0f, 1.0f);
        float4 _1758 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_318 + ((((float3(uint3(_1601, _1597 + (_1599 * _1601), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_350 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_350 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1760 = _1758.w;
        _1764 = _1758.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1718)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1693 * max(_1644 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1715))) * _1760);
        _1765 = _1760 * _1718;
    }
    else
    {
        float3 _1466 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1468 = _1466.y;
        float _1482 = max(-127.0f, _ExponentialFogParams0.z * _1468);
        float _1506 = max(-127.0f, _ExponentialFogParams3.x * _1468);
        float _1517 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1482)) / _1482) : (0.693147182464599609375f - (0.2402265071868896484375f * _1482)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1506)) / _1506) : (0.693147182464599609375f - (0.2402265071868896484375f * _1506))));
        float _1539 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1542 = clamp((max(clamp(exp2(-(_1517 * _370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1539, 0.0f, 1.0f);
        _1764 = (_ExponentialFogParams2.xyz * (1.0f - _1542)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1517 * max(_370 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1539));
        _1765 = _1542;
    }
    float3 _1768 = _1423 * _1765;
    float3 _1770 = (_1389 * _1768) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1426 * _1426)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1432) / max((12.56637096405029296875f * _1436) * sqrt(_1436), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1423)) * _1765) + _1764);
    float _1771 = dot(_1768, 0.3333333432674407958984375f.xxx);
    float4 _1772 = float4(_1770.x, _1770.y, _1770.z, 0.0f.xxxx.w);
    _1772.w = _1771;
    float _1801 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _343) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _1809 = lerp(_1389, _1772.xyz, min((1.0f - _1801) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_343 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _1801), 1.0f + _1771).xxx);
    _5 = float4(_1809.x, _1809.y, _1809.z, _1772.w);
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
