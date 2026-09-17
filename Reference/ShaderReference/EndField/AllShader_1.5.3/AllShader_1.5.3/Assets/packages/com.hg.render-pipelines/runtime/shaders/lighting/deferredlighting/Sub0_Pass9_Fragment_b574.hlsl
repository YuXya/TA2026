// Stage: Fragment  Blob: 574  ParamBlob: 526  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static uint _267 = 0u;

cbuffer type_TransformVariables : register(b22, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b24, space3)
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

ByteAddressBuffer _ABLutTex_b26 : register(t26, space3);
cbuffer type_ReflectionProbeGlobalData : register(b25, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_VisibilitySHConstData : register(b23, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t20, space3);
Texture2D<float4> _SSRLightingTexture : register(t6, space3);
Texture2D<float4> _SSRFadenessTexture : register(t7, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t16, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture2D<float4> _ABLutTex : register(t21, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t9, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _GBufferTexture0 : register(t19, space3);
Texture2D<float4> _GBufferTexture1 : register(t18, space3);
Texture2D<float4> _GBufferTexture2 : register(t17, space3);

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
    uint2 _272 = uint2(gl_FragCoord.xy);
    int _275 = int(_272.x);
    int _276 = int(_272.y);
    int2 _278 = int3(_275, _276, 0).xy;
    float4 _280 = _GBufferTexture0.Load(int3(_278, 0));
    float4 _282 = _GBufferTexture1.Load(int3(_278, 0));
    float _285 = _280.x;
    float _286 = _280.y;
    float2 _290 = (_282.xy * 2.0f) - 1.0f.xx;
    float _294 = 1.0f - dot(1.0f.xx, abs(_290));
    float3 _296 = float3(_290.x, _294, _290.y);
    float3 _308 = 0.0f.xxx;
    if (_294 < 0.0f)
    {
        float2 _303 = _296.xz;
        bool2 _304 = bool2(_303.x >= 0.0f.xx.x, _303.y >= 0.0f.xx.y);
        float2 _306 = (1.0f.xx - abs(_296.zx)) * float2(_304.x ? 1.0f.xx.x : (-1.0f).xx.x, _304.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _308 = float3(_306.x, _296.y, _306.y);
    }
    else
    {
        _308 = _296;
    }
    float3 _309 = normalize(_308);
    float _310 = _282.z;
    float2 _314 = float2(_272);
    float2 _327 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _329 = (_327 * 2.0f) - 1.0f.xx;
    float4 _332 = float4(_329, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_314 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _332.y = -_329.y;
    float4 _335 = mul(_TransformVariables_InvViewProjMatrix, _332);
    float3 _339 = _335.xyz / _335.w.xxx;
    float4 _343 = float4(_339, 1.0f);
    float _346 = abs(mul(_TransformVariables_ViewMatrix, _343).z);
    float3 _361 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _361 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _339;
            break;
        }
        else
        {
            _361 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _362 = dot(_361, _361);
    float _364 = rsqrt(max(_362, 9.9999999392252902907785028219223e-09f));
    float3 _365 = _361 * _364;
    float _366 = _362 * _364;
    float3 _367 = -_365;
    bool _370 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _380 = 0.0f.xx;
    if (_370)
    {
        _380 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _380 = 1.0f.xx;
    }
    float _383 = min(_380.x, _380.y);
    float2 _384 = _380 * 1.0f;
    float _385 = _384.x;
    float _388 = clamp((_280.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _393 = 0.0f;
    float _394 = 0.0f;
    if (_370)
    {
        _393 = lerp(1.0f, _380.y, _388);
        _394 = lerp(1.0f, 0.0f, _388);
    }
    else
    {
        _393 = 1.0f;
        _394 = 1.0f;
    }
    float _399 = lerp(lerp(min(_393, _310), _310, _383), _310, _385);
    float3 _401 = _GBufferTexture2.Load(int3(_278, 0)).xyz * lerp(lerp(min(_394, 1.0f), 1.0f, _383), 1.0f, _385);
    float3 _402 = _401 * _285;
    float3 _403 = _401 - _402;
    float3 _407 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _285)).xxx + _402;
    float _409 = max(0.0f, dot(_309, _365));
    float _410 = _399 * _399;
    float _411 = _409 * _409;
    float _412 = _411 * _409;
    float2 _413 = float2(1.0f, _409);
    float2 _416 = float2(1.0f, _410);
    float3 _419 = float3(1.0f, _410, (_410 * _410) * _410);
    float _424 = dot(mul(_413, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _416) / dot(mul(float3(1.0f, _411, _412), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _419);
    float _429 = dot(mul(_413, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _416) / dot(mul(float3(1.0f, _409, _412), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _419);
    float3 _432 = (_407 * _424) + _429.xxx;
    float _433 = _424 + _429;
    float3 _439 = _286.xxx;
    float3 _476 = 0.0f.xxx;
    float3 _477 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _452 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _286);
        _476 = clamp((pow(abs(_409 + _452), exp2(((-16.0f) * _399) - 1.0f)) - 1.0f) + _452, 0.0f, 1.0f).xxx;
        _477 = max(_452.xxx, ((((((_403 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _452) + ((_403 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _452) + ((_403 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _452);
    }
    else
    {
        _476 = _439;
        _477 = _439;
    }
    float3 _494 = (_339 + (_309 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_314 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _504 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _513 = _494 - (_IVParam0.xyz + (_504 * (-_IVParam2.w)));
    float _527 = max(clamp((max(abs(_513.x), abs(_513.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_513.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _829 = 0.0f.xxxx;
    float4 _830 = 0.0f.xxxx;
    float4 _831 = 0.0f.xxxx;
    float _832 = 0.0f;
    float _833 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_527 < 1.0f))
    {
        float3 _540 = _494 - (_IVParam0.xyz + (_504 * (-_IVParam2.y)));
        float _554 = max(clamp((max(abs(_540.x), abs(_540.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_540.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _630 = 0.0f;
        float4 _631 = 0.0f.xxxx;
        float4 _632 = 0.0f.xxxx;
        float4 _633 = 0.0f.xxxx;
        if (_554 < 1.0f)
        {
            float3 _563 = ((_494 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _565 = _563 - floor(_563);
            float4 _569 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _565, 0.0f);
            float _570 = 1.0f - _554;
            float _574 = _IVParam1.y * 0.5f;
            float _579 = _565.x;
            float _580 = clamp(_565.y, _574, 1.0f - _574) * 0.3333333432674407958984375f;
            float _581 = _565.z;
            float4 _584 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_579, _580, _581), 0.0f);
            float _600 = _569.x;
            float _610 = _569.y;
            float _620 = _569.z;
            _630 = _527 + (_584.w * _570);
            _631 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_579, _580 + 0.666666686534881591796875f, _581), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _620, _620) * _570;
            _632 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_579, _580 + 0.3333333432674407958984375f, _581), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _610, _610) * _570;
            _633 = float4(((_584.xyz * 4.0f) - 2.0f.xxx) * _600, _600) * _570;
        }
        else
        {
            _630 = _527;
            _631 = 0.0f.xxxx;
            _632 = 0.0f.xxxx;
            _633 = 0.0f.xxxx;
        }
        float3 _639 = _494 - (_IVParam0.xyz + (_504 * (-_IVParam2.z)));
        float _653 = max(clamp((max(abs(_639.x), abs(_639.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_639.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _733 = 0.0f;
        float4 _734 = 0.0f.xxxx;
        float4 _735 = 0.0f.xxxx;
        float4 _736 = 0.0f.xxxx;
        if (_653 < 1.0f)
        {
            float3 _662 = ((_494 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _664 = _662 - floor(_662);
            float4 _668 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _664, 0.0f);
            float _670 = _554 * (1.0f - _653);
            float _674 = _IVParam1.y * 0.5f;
            float _679 = _664.x;
            float _680 = clamp(_664.y, _674, 1.0f - _674) * 0.3333333432674407958984375f;
            float _681 = _664.z;
            float4 _684 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_679, _680, _681), 0.0f);
            float _700 = _668.x;
            float _711 = _668.y;
            float _722 = _668.z;
            _733 = _630 + (_684.w * _670);
            _734 = _631 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_679, _680 + 0.666666686534881591796875f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _670);
            _735 = _632 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_679, _680 + 0.3333333432674407958984375f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _670);
            _736 = _633 + (float4(((_684.xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _670);
        }
        else
        {
            _733 = _630;
            _734 = _631;
            _735 = _632;
            _736 = _633;
        }
        float4 _819 = 0.0f.xxxx;
        float4 _820 = 0.0f.xxxx;
        float4 _821 = 0.0f.xxxx;
        float _822 = 0.0f;
        if (_653 > 0.0f)
        {
            float3 _745 = ((_494 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _748 = _IVParam1.xyz * 0.5f;
            float3 _750 = clamp(_745 - floor(_745), _748, 1.0f.xxx - _748);
            float4 _754 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _750, 0.0f);
            float _756 = _653 * (1.0f - _527);
            float _760 = _IVParam1.y * 0.5f;
            float _765 = _750.x;
            float _766 = clamp(_750.y, _760, 1.0f - _760) * 0.3333333432674407958984375f;
            float _767 = _750.z;
            float4 _770 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_765, _766, _767), 0.0f);
            float _786 = _754.x;
            float _797 = _754.y;
            float _808 = _754.z;
            _819 = _734 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_765, _766 + 0.666666686534881591796875f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _756);
            _820 = _735 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_765, _766 + 0.3333333432674407958984375f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _756);
            _821 = _736 + (float4(((_770.xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _756);
            _822 = _733 + (_770.w * _756);
        }
        else
        {
            _819 = _734;
            _820 = _735;
            _821 = _736;
            _822 = _733;
        }
        float _825 = clamp((_822 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _829 = _819;
        _830 = _820;
        _831 = _821;
        _832 = _825 - _527;
        _833 = (_825 + _527) * 0.5f;
    }
    else
    {
        _829 = 0.0f.xxxx;
        _830 = 0.0f.xxxx;
        _831 = 0.0f.xxxx;
        _832 = 0.0f;
        _833 = 1.0f;
    }
    float4 _853 = _831 + float4(_IVDefaultSHAr.x * _833, (_IVDefaultSHAr.y * _833) + ((_IVDefaultSHAr.w * _832) * 0.5f), _IVDefaultSHAr.z * _833, (_IVDefaultSHAr.w * _833) + ((_IVDefaultSHAr.y * _832) * 0.375f));
    float4 _873 = _830 + float4(_IVDefaultSHAg.x * _833, (_IVDefaultSHAg.y * _833) + ((_IVDefaultSHAg.w * _832) * 0.5f), _IVDefaultSHAg.z * _833, (_IVDefaultSHAg.w * _833) + ((_IVDefaultSHAg.y * _832) * 0.375f));
    float4 _893 = _829 + float4(_IVDefaultSHAb.x * _833, (_IVDefaultSHAb.y * _833) + ((_IVDefaultSHAb.w * _832) * 0.5f), _IVDefaultSHAb.z * _833, (_IVDefaultSHAb.w * _833) + ((_IVDefaultSHAb.y * _832) * 0.375f));
    float4 _1051 = 0.0f.xxxx;
    float4 _1052 = 0.0f.xxxx;
    float4 _1053 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_327.x >= 0.0f.xx.x, _327.y >= 0.0f.xx.y)))
    {
        float4 _901 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _327, 0.0f);
        float4 _902 = abs(_901);
        float4 _1048 = 0.0f.xxxx;
        float4 _1049 = 0.0f.xxxx;
        float4 _1050 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_902.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _902.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _902.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _902.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _908 = length(_901.yzw);
            uint _910 = 0u;
            float _913 = 0.0f;
            _910 = 0u;
            _913 = 1.0f;
            for (float _915 = _908; _915 > 4.599999904632568359375f; )
            {
                _910++;
                _913 *= 0.5f;
                _915 *= 0.5f;
                continue;
            }
            float4 _919 = _901 * _913;
            float4 _924 = float4(0.0f, _919.yzw);
            float2 _946 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_924) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _960 = 0.0f.xxxx;
            _960 = float4(_946.x * 3.5449078083038330078125f, _924.yzw * _946.y) * exp(_919.x * 0.282094776630401611328125f);
            for (uint _963 = 0u; _963 < _910; )
            {
                _960 = mul(float4x4(_960, float4(_960.yx, 0.0f, 0.0f), float4(_960.z, 0.0f, _960.x, 0.0f), float4(_960.w, 0.0f, 0.0f, _960.x)) * 0.282094776630401611328125f, _960);
                _963++;
                continue;
            }
            float4x4 _984 = float4x4(_960, float4(_960.yx, 0.0f, 0.0f), float4(_960.z, 0.0f, _960.x, 0.0f), float4(_960.w, 0.0f, 0.0f, _960.x)) * 0.282094776630401611328125f;
            float4 _994 = mul(_984, float4(_853.w * 1.1283791065216064453125f, _853.y * (-0.977204978466033935546875f), _853.z * 0.977204978466033935546875f, _853.x * (-0.977204978466033935546875f)));
            float4 _1014 = mul(_984, float4(_873.w * 1.1283791065216064453125f, _873.y * (-0.977204978466033935546875f), _873.z * 0.977204978466033935546875f, _873.x * (-0.977204978466033935546875f)));
            float4 _1034 = mul(_984, float4(_893.w * 1.1283791065216064453125f, _893.y * (-0.977204978466033935546875f), _893.z * 0.977204978466033935546875f, _893.x * (-0.977204978466033935546875f)));
            _1048 = float4(_994.x * 0.886226952075958251953125f, _994.w * (-1.02332675457000732421875f), _994.y * (-1.02332675457000732421875f), _994.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1049 = float4(_1014.x * 0.886226952075958251953125f, _1014.w * (-1.02332675457000732421875f), _1014.y * (-1.02332675457000732421875f), _1014.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1050 = float4(_1034.x * 0.886226952075958251953125f, _1034.w * (-1.02332675457000732421875f), _1034.y * (-1.02332675457000732421875f), _1034.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1048 = _853;
            _1049 = _873;
            _1050 = _893;
        }
        _1051 = _1048;
        _1052 = _1049;
        _1053 = _1050;
    }
    else
    {
        _1051 = _853;
        _1052 = _873;
        _1053 = _893;
    }
    float _1058 = max(0.0f, dot(_1051.xyz, _309) + _1051.w);
    float _1063 = max(0.0f, dot(_1052.xyz, _309) + _1052.w);
    float _1068 = max(0.0f, dot(_1053.xyz, _309) + _1053.w);
    float3 _1078 = reflect(_367, _309);
    float _1086 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_399, 0.001000000047497451305389404296875f))));
    float2 _1090 = floor(_314 * _ReflectionProbeGlobalParam0.w);
    float _1107 = floor(_346 - _ReflectionProbeGlobalParam2.y);
    float _1111 = clamp(_1107, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1121 = (_1107 <= _1111) ? (_ABLutTex_b26.Load<uint>(uint(_BinningBufferOffsets.z + int(_1090.x + (_1090.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ABLutTex_b26.Load<uint>(uint(_BinningBufferOffsets.w + int(_1111)) * 4 + 0)) : 0u;
    float _1124 = dot(float4(_1058, _1063, _1068, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1126 = 0.0f.xxx;
    float _1129 = 0.0f;
    uint _1131 = 0u;
    _1126 = 0.0f.xxx;
    _1129 = 1.0f;
    _1131 = _1121;
    uint _1132 = 0u;
    float3 _1127 = 0.0f.xxx;
    float _1130 = 0.0f;
    bool _1134 = false;
    [loop]
    for (;;)
    {
        _1134 = _1129 > 0.00999999977648258209228515625f;
        if ((_1131 != 0u) && _1134)
        {
            uint _1138 = firstbitlow(_1131);
            _1132 = _1131 ^ (1u << (_1138 & 31u));
            float3 _1158 = float3(dot(_ReflectionProbeGlobalDatas[_1138].Stripped_32, _343), dot(_ReflectionProbeGlobalDatas[_1138].Stripped_48, _343), dot(_ReflectionProbeGlobalDatas[_1138].Stripped_64, _343));
            float3 _1159 = abs(_1158);
            if (all(bool3(_1159.x <= _ReflectionProbeGlobalDatas[_1138].Stripped_16.xyz.x, _1159.y <= _ReflectionProbeGlobalDatas[_1138].Stripped_16.xyz.y, _1159.z <= _ReflectionProbeGlobalDatas[_1138].Stripped_16.xyz.z)))
            {
                float3 _1168 = _ReflectionProbeGlobalDatas[_1138].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1170 = _1159 * 0.100000001490116119384765625f;
                float3 _1171 = _1170 * _1170;
                float3 _1174 = (_ReflectionProbeGlobalDatas[_1138].Stripped_16.xyz - _1159) * _ReflectionProbeGlobalDatas[_1138].Stripped_80.xyz;
                float3 _1222 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1138].Stripped_96.x == 1.0f)
                {
                    float3 _1207 = float3(dot(_ReflectionProbeGlobalDatas[_1138].Stripped_32.xyz, _1078), dot(_ReflectionProbeGlobalDatas[_1138].Stripped_48.xyz, _1078), dot(_ReflectionProbeGlobalDatas[_1138].Stripped_64.xyz, _1078));
                    float3 _1209 = (_ReflectionProbeGlobalDatas[_1138].Stripped_16.xyz - _1158) / _1207;
                    float3 _1212 = ((-_ReflectionProbeGlobalDatas[_1138].Stripped_16.xyz) - _1158) / _1207;
                    bool3 _1213 = bool3(_1207.x > 0.0f.xxx.x, _1207.y > 0.0f.xxx.y, _1207.z > 0.0f.xxx.z);
                    float3 _1214 = float3(_1213.x ? _1209.x : _1212.x, _1213.y ? _1209.y : _1212.y, _1213.z ? _1209.z : _1212.z);
                    _1222 = _1158 + (_1207 * min(min(_1214.x, _1214.y), _1214.z));
                }
                else
                {
                    _1222 = _1078;
                }
                float3 _1223 = normalize(_1222);
                float3 _1226 = float3(int3(sign(_1223)));
                float3 _1229 = _1223 / dot(_1223, _1226).xxx;
                float3 _1243 = 0.0f.xxx;
                if (_1229.z < 0.0f)
                {
                    float3 _1234 = abs(_1229);
                    float2 _1241 = _1226.xy * float2(1.0f - _1234.y, 1.0f - _1234.x);
                    _1243 = float3(_1241.x, _1241.y, _1229.z);
                }
                else
                {
                    _1243 = _1229;
                }
                float _1268 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1138].Stripped_0, float4(_309, 1.0f))));
                float _1281 = clamp((min(_1174.x, min(_1174.y, _1174.z)) * _ReflectionProbeGlobalDatas[_1138].Stripped_96.y) + ((((((_1168 * _1168).x - ((_1171.x + _1171.y) + _1171.z)) * _ReflectionProbeGlobalDatas[_1138].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1138].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1138].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1138].Stripped_96.w;
                _1127 = _1126 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1243.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1138].Stripped_16.w), _1086).xyz * _ReflectionProbeGlobalDatas[_1138].Stripped_80.w) * ((((((clamp(abs(_1124 / _1268), 0.0f, 1.0f) * 2.0f) + _1124) / (2.0f + _1268)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1281) * _1129);
                _1130 = _1129 * (1.0f - _1281);
            }
            else
            {
                _1127 = _1126;
                _1130 = _1129;
            }
            _1126 = _1127;
            _1129 = _1130;
            _1131 = _1132;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1350 = 0.0f.xxx;
    if (_1134)
    {
        float3 _1289 = normalize(_1078);
        float3 _1292 = float3(int3(sign(_1289)));
        float3 _1295 = _1289 / dot(_1289, _1292).xxx;
        float3 _1309 = 0.0f.xxx;
        if (_1295.z < 0.0f)
        {
            float3 _1300 = abs(_1295);
            float2 _1307 = _1292.xy * float2(1.0f - _1300.y, 1.0f - _1300.x);
            _1309 = float3(_1307.x, _1307.y, _1295.z);
        }
        else
        {
            _1309 = _1295;
        }
        float _1336 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_309, 1.0f))));
        _1350 = _1126 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1309.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1086).xyz * ((((((clamp(abs(_1124 / _1336), 0.0f, 1.0f) * 2.0f) + _1124) / (2.0f + _1336)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1129);
    }
    else
    {
        _1350 = _1126;
    }
    float3 _1356 = (_1350 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1379 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1373 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1374 = _1373.x;
        _1379 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1374) + (_1356 * (1.0f - _1374));
    }
    else
    {
        _1379 = _1356;
    }
    float _1400 = _339.y * _AtmosphereFogParams3.w;
    float _1405 = max(0.00999999977648258209228515625f, _1400 + _AtmosphereFogParams4.w);
    float3 _1419 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_366 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1405)) / _1405) * exp(_1400 + _AtmosphereFogParams5.w))));
    float _1422 = dot(_367, _AtmosphereFogParams1.xyz);
    float _1428 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1432 = (1.0f + _1428) - ((2.0f * _AtmosphereFogParams2.w) * _1422);
    float3 _1760 = 0.0f.xxx;
    float _1761 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1586 = (uint3(int3(_275, _276, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1587 = _1586.y;
        uint _1588 = _1586.z;
        uint _1591 = _1586.x + (_1587 * _1588);
        uint _1593 = _1587 + (_1588 * _1591);
        uint _1595 = _1588 + (_1591 * _1593);
        uint _1597 = _1591 + (_1593 * _1595);
        float _1621 = dot(_367, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1631 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1633 = (_VolumetricFogParams0.w * ((_1621 > 5.9604644775390625e-08f) ? (1.0f / _1621) : 0.0f)) * (1.0f / _366);
        float _1634 = _1631.y;
        float _1635 = _1633 * _1634;
        float _1637 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1635;
        float _1638 = _1634 - _1635;
        float _1640 = (1.0f - _1633) * _366;
        float _1654 = max(-127.0f, _ExponentialFogParams0.z * _1638);
        float _1678 = max(-127.0f, _ExponentialFogParams3.x * _1638);
        float _1689 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1637 - _ExponentialFogParams0.x)))) * ((abs(_1654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1654)) / _1654) : (0.693147182464599609375f - (0.2402265071868896484375f * _1654)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1637 - _ExponentialFogParams3.z)))) * ((abs(_1678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1678)) / _1678) : (0.693147182464599609375f - (0.2402265071868896484375f * _1678))));
        float _1711 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1714 = clamp((max(clamp(exp2(-(_1689 * _1640)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1711, 0.0f, 1.0f);
        float4 _1754 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_314 + ((((float3(uint3(_1597, _1593 + (_1595 * _1597), _267) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_346 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_346 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1756 = _1754.w;
        _1760 = _1754.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1714)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1689 * max(_1640 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1711))) * _1756);
        _1761 = _1756 * _1714;
    }
    else
    {
        float3 _1462 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1464 = _1462.y;
        float _1478 = max(-127.0f, _ExponentialFogParams0.z * _1464);
        float _1502 = max(-127.0f, _ExponentialFogParams3.x * _1464);
        float _1513 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1478) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1478)) / _1478) : (0.693147182464599609375f - (0.2402265071868896484375f * _1478)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1502) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1502)) / _1502) : (0.693147182464599609375f - (0.2402265071868896484375f * _1502))));
        float _1535 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1538 = clamp((max(clamp(exp2(-(_1513 * _366)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1535, 0.0f, 1.0f);
        _1760 = (_ExponentialFogParams2.xyz * (1.0f - _1538)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1513 * max(_366 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1535));
        _1761 = _1538;
    }
    float3 _1764 = _1419 * _1761;
    float3 _1766 = (clamp(((((float3(_1058, _1063, _1068) * _403) * _EnvironmentGlobalParams0.x) * _477) + ((_1379 * (_432 + ((_407 * ((1.0f - _433) / _433)) * _432))) * _476)).xyz, 0.0f.xxx, 255.0f.xxx).xyz * _1764) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1422 * _1422)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1428) / max((12.56637096405029296875f * _1432) * sqrt(_1432), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1419)) * _1761) + _1760);
    float4 _1768 = float4(_1766.x, _1766.y, _1766.z, 0.0f.xxxx.w);
    _1768.w = dot(_1764, 0.3333333432674407958984375f.xxx);
    _5 = _1768;
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
