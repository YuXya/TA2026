// Stage: Fragment  Blob: 828  ParamBlob: 800  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static uint _293 = 0u;

cbuffer type_TransformVariables : register(b31, space3)
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

ByteAddressBuffer _CSMShadowRampTex_b35 : register(t35, space3);
cbuffer type_ReflectionProbeGlobalData : register(b34, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b32, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_VisibilitySHConstData : register(b33, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t28, space3);
Texture2D<float4> _SSRLightingTexture : register(t11, space3);
Texture2D<float4> _SSRFadenessTexture : register(t12, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t22, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t10, space3);
Texture2D<float4> _CSMShadowRampTex : register(t29, space3);
Texture2D<float4> _MultiscatteringLUT : register(t14, space3);
Texture2D<float4> _ContactShadow : register(t27, space3);
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture2D<float4> _ABLutTex : register(t30, space3);
Texture2D<float4> _VisibilitySHRT : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t15, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t8, space3);
Texture2D<float4> _GBufferTexture0 : register(t26, space3);
Texture2D<float4> _GBufferTexture1 : register(t25, space3);
Texture2D<float4> _GBufferTexture2 : register(t24, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t23, space3);

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
    uint2 _299 = uint2(gl_FragCoord.xy);
    int _302 = int(_299.x);
    int _303 = int(_299.y);
    int2 _305 = int3(_302, _303, 0).xy;
    float4 _307 = _GBufferTexture0.Load(int3(_305, 0));
    float4 _309 = _GBufferTexture1.Load(int3(_305, 0));
    float _312 = _307.x;
    float _313 = _307.y;
    float2 _317 = (_309.xy * 2.0f) - 1.0f.xx;
    float _321 = 1.0f - dot(1.0f.xx, abs(_317));
    float3 _323 = float3(_317.x, _321, _317.y);
    float3 _335 = 0.0f.xxx;
    if (_321 < 0.0f)
    {
        float2 _330 = _323.xz;
        bool2 _331 = bool2(_330.x >= 0.0f.xx.x, _330.y >= 0.0f.xx.y);
        float2 _333 = (1.0f.xx - abs(_323.zx)) * float2(_331.x ? 1.0f.xx.x : (-1.0f).xx.x, _331.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _335 = float3(_333.x, _323.y, _333.y);
    }
    else
    {
        _335 = _323;
    }
    float3 _336 = normalize(_335);
    float _337 = _309.z;
    float2 _341 = float2(_299);
    float2 _354 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _356 = (_354 * 2.0f) - 1.0f.xx;
    float4 _359 = float4(_356, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_341 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _359.y = -_356.y;
    float4 _362 = mul(_TransformVariables_InvViewProjMatrix, _359);
    float3 _366 = _362.xyz / _362.w.xxx;
    float4 _370 = float4(_366, 1.0f);
    float _373 = abs(mul(_TransformVariables_ViewMatrix, _370).z);
    float3 _388 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _388 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _366;
            break;
        }
        else
        {
            _388 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _389 = dot(_388, _388);
    float _391 = rsqrt(max(_389, 9.9999999392252902907785028219223e-09f));
    float3 _392 = _388 * _391;
    float _393 = _389 * _391;
    float3 _394 = -_392;
    bool _397 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _407 = 0.0f.xx;
    if (_397)
    {
        _407 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _407 = 1.0f.xx;
    }
    float _410 = min(_407.x, _407.y);
    float2 _411 = _407 * 1.0f;
    float _412 = _411.x;
    float _415 = clamp((_307.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _420 = 0.0f;
    float _421 = 0.0f;
    if (_397)
    {
        _420 = lerp(1.0f, _407.y, _415);
        _421 = lerp(1.0f, 0.0f, _415);
    }
    else
    {
        _420 = 1.0f;
        _421 = 1.0f;
    }
    float _426 = lerp(lerp(min(_420, _337), _337, _410), _337, _412);
    float3 _428 = _GBufferTexture2.Load(int3(_305, 0)).xyz * lerp(lerp(min(_421, 1.0f), 1.0f, _410), 1.0f, _412);
    float3 _429 = _428 * _312;
    float3 _430 = _428 - _429;
    float3 _434 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _312)).xxx + _429;
    float _435 = dot(_336, _392);
    float _436 = max(0.0f, _435);
    float _437 = _426 * _426;
    float _438 = _436 * _436;
    float _439 = _438 * _436;
    float2 _440 = float2(1.0f, _436);
    float2 _443 = float2(1.0f, _437);
    float _444 = _437 * _437;
    float3 _446 = float3(1.0f, _437, _444 * _437);
    float _451 = dot(mul(_440, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _443) / dot(mul(float3(1.0f, _438, _439), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _446);
    float _456 = dot(mul(_440, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _443) / dot(mul(float3(1.0f, _436, _439), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _446);
    float3 _459 = (_434 * _451) + _456.xxx;
    float _460 = _451 + _456;
    float4 _473 = _ScreenSpaceShadowMask.Load(int3(_305, 0));
    float _474 = _473.x;
    float4 _610 = 0.0f.xxxx;
    if (_474 > 0.001000000047497451305389404296875f)
    {
        float3 _484 = reflect(_394, _336);
        float3 _485 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _490 = dot(_485, _484);
        float3 _492 = _484 - (_485 * _490);
        bool3 _494 = (_490 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _502 = normalize((_485 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_492 * rsqrt(max(6.103515625e-05f, dot(_492, _492)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _503 = float3(_494.x ? _502.x : _484.x, _494.y ? _502.y : _484.y, _494.z ? _502.z : _484.z);
        float3 _507 = _503 + _392;
        float3 _511 = _507 * rsqrt(max(6.103515625e-05f, dot(_507, _507)));
        float _512 = clamp(dot(_503, _336), 0.0f, 1.0f);
        float _514 = clamp(dot(_336, _511), 0.0f, 1.0f);
        float _517 = clamp(_435, 0.0f, 1.0f);
        float _538 = (((_514 * _444) - _514) * _514) + 1.0f;
        float _541 = 1.0f - clamp(dot(_392, _511), 0.0f, 1.0f);
        float _542 = _541 * _541;
        float _544 = (_541 * _542) * _542;
        float _568 = 1.0f - _426;
        float _575 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_568 * (1.04997003078460693359375f + (_568 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _568))))));
        float _576 = 1.0f - _575;
        float3 _579 = _434 + ((1.0f.xxx - _434) * 0.0476190485060214996337890625f);
        float3 _595 = ((clamp((min(((_434 * (1.0f - _544)) + _544.xxx) * ((_444 / (_538 * _538)) * (0.5f / (((_512 * sqrt(((((-_517) * _444) + _517) * _517) + _444)) + (_517 * sqrt(((((-_512) * _444) + _512) * _512) + _444))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_579 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_517, _426) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_512, _426) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _575) / _576)) * _579) / (1.0f.xxx - (_579 * _576)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _512) + ((_430 * 1.0f) * _512)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _608 = lerp(_595, _595 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_474, 0.5f), _GlobalMipBias).xyz, (1.0f - _474).xxx) * min(_ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _354, 0.0f).x, 1.0f);
        _610 = float4(_608.x, _608.y, _608.z, 0.0f.xxxx.w);
    }
    else
    {
        _610 = 0.0f.xxxx;
    }
    float3 _611 = _313.xxx;
    float3 _648 = 0.0f.xxx;
    float3 _649 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _624 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _313);
        _648 = clamp((pow(abs(_436 + _624), exp2(((-16.0f) * _426) - 1.0f)) - 1.0f) + _624, 0.0f, 1.0f).xxx;
        _649 = max(_624.xxx, ((((((_430 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _624) + ((_430 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _624) + ((_430 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _624);
    }
    else
    {
        _648 = _611;
        _649 = _611;
    }
    float3 _666 = (_366 + (_336 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_341 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _676 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _685 = _666 - (_IVParam0.xyz + (_676 * (-_IVParam2.w)));
    float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_685.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1001 = 0.0f.xxxx;
    float4 _1002 = 0.0f.xxxx;
    float4 _1003 = 0.0f.xxxx;
    float _1004 = 0.0f;
    float _1005 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_699 < 1.0f))
    {
        float3 _712 = _666 - (_IVParam0.xyz + (_676 * (-_IVParam2.y)));
        float _726 = max(clamp((max(abs(_712.x), abs(_712.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_712.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _802 = 0.0f;
        float4 _803 = 0.0f.xxxx;
        float4 _804 = 0.0f.xxxx;
        float4 _805 = 0.0f.xxxx;
        if (_726 < 1.0f)
        {
            float3 _735 = ((_666 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _737 = _735 - floor(_735);
            float4 _741 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _737, 0.0f);
            float _742 = 1.0f - _726;
            float _746 = _IVParam1.y * 0.5f;
            float _751 = _737.x;
            float _752 = clamp(_737.y, _746, 1.0f - _746) * 0.3333333432674407958984375f;
            float _753 = _737.z;
            float4 _756 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_751, _752, _753), 0.0f);
            float _772 = _741.x;
            float _782 = _741.y;
            float _792 = _741.z;
            _802 = _699 + (_756.w * _742);
            _803 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_751, _752 + 0.666666686534881591796875f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _742;
            _804 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_751, _752 + 0.3333333432674407958984375f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _742;
            _805 = float4(((_756.xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _742;
        }
        else
        {
            _802 = _699;
            _803 = 0.0f.xxxx;
            _804 = 0.0f.xxxx;
            _805 = 0.0f.xxxx;
        }
        float3 _811 = _666 - (_IVParam0.xyz + (_676 * (-_IVParam2.z)));
        float _825 = max(clamp((max(abs(_811.x), abs(_811.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_811.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _905 = 0.0f;
        float4 _906 = 0.0f.xxxx;
        float4 _907 = 0.0f.xxxx;
        float4 _908 = 0.0f.xxxx;
        if (_825 < 1.0f)
        {
            float3 _834 = ((_666 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _836 = _834 - floor(_834);
            float4 _840 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _836, 0.0f);
            float _842 = _726 * (1.0f - _825);
            float _846 = _IVParam1.y * 0.5f;
            float _851 = _836.x;
            float _852 = clamp(_836.y, _846, 1.0f - _846) * 0.3333333432674407958984375f;
            float _853 = _836.z;
            float4 _856 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_851, _852, _853), 0.0f);
            float _872 = _840.x;
            float _883 = _840.y;
            float _894 = _840.z;
            _905 = _802 + (_856.w * _842);
            _906 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_851, _852 + 0.666666686534881591796875f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _842);
            _907 = _804 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_851, _852 + 0.3333333432674407958984375f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _842);
            _908 = _805 + (float4(((_856.xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _842);
        }
        else
        {
            _905 = _802;
            _906 = _803;
            _907 = _804;
            _908 = _805;
        }
        float4 _991 = 0.0f.xxxx;
        float4 _992 = 0.0f.xxxx;
        float4 _993 = 0.0f.xxxx;
        float _994 = 0.0f;
        if (_825 > 0.0f)
        {
            float3 _917 = ((_666 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _920 = _IVParam1.xyz * 0.5f;
            float3 _922 = clamp(_917 - floor(_917), _920, 1.0f.xxx - _920);
            float4 _926 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _922, 0.0f);
            float _928 = _825 * (1.0f - _699);
            float _932 = _IVParam1.y * 0.5f;
            float _937 = _922.x;
            float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
            float _939 = _922.z;
            float4 _942 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_937, _938, _939), 0.0f);
            float _958 = _926.x;
            float _969 = _926.y;
            float _980 = _926.z;
            _991 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
            _992 = _907 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
            _993 = _908 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
            _994 = _905 + (_942.w * _928);
        }
        else
        {
            _991 = _906;
            _992 = _907;
            _993 = _908;
            _994 = _905;
        }
        float _997 = clamp((_994 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1001 = _991;
        _1002 = _992;
        _1003 = _993;
        _1004 = _997 - _699;
        _1005 = (_997 + _699) * 0.5f;
    }
    else
    {
        _1001 = 0.0f.xxxx;
        _1002 = 0.0f.xxxx;
        _1003 = 0.0f.xxxx;
        _1004 = 0.0f;
        _1005 = 1.0f;
    }
    float4 _1025 = _1003 + float4(_IVDefaultSHAr.x * _1005, (_IVDefaultSHAr.y * _1005) + ((_IVDefaultSHAr.w * _1004) * 0.5f), _IVDefaultSHAr.z * _1005, (_IVDefaultSHAr.w * _1005) + ((_IVDefaultSHAr.y * _1004) * 0.375f));
    float4 _1045 = _1002 + float4(_IVDefaultSHAg.x * _1005, (_IVDefaultSHAg.y * _1005) + ((_IVDefaultSHAg.w * _1004) * 0.5f), _IVDefaultSHAg.z * _1005, (_IVDefaultSHAg.w * _1005) + ((_IVDefaultSHAg.y * _1004) * 0.375f));
    float4 _1065 = _1001 + float4(_IVDefaultSHAb.x * _1005, (_IVDefaultSHAb.y * _1005) + ((_IVDefaultSHAb.w * _1004) * 0.5f), _IVDefaultSHAb.z * _1005, (_IVDefaultSHAb.w * _1005) + ((_IVDefaultSHAb.y * _1004) * 0.375f));
    float4 _1223 = 0.0f.xxxx;
    float4 _1224 = 0.0f.xxxx;
    float4 _1225 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_354.x >= 0.0f.xx.x, _354.y >= 0.0f.xx.y)))
    {
        float4 _1073 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _354, 0.0f);
        float4 _1074 = abs(_1073);
        float4 _1220 = 0.0f.xxxx;
        float4 _1221 = 0.0f.xxxx;
        float4 _1222 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1074.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1074.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1074.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1074.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1080 = length(_1073.yzw);
            uint _1082 = 0u;
            float _1085 = 0.0f;
            _1082 = 0u;
            _1085 = 1.0f;
            for (float _1087 = _1080; _1087 > 4.599999904632568359375f; )
            {
                _1082++;
                _1085 *= 0.5f;
                _1087 *= 0.5f;
                continue;
            }
            float4 _1091 = _1073 * _1085;
            float4 _1096 = float4(0.0f, _1091.yzw);
            float2 _1118 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1096) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1132 = 0.0f.xxxx;
            _1132 = float4(_1118.x * 3.5449078083038330078125f, _1096.yzw * _1118.y) * exp(_1091.x * 0.282094776630401611328125f);
            for (uint _1135 = 0u; _1135 < _1082; )
            {
                _1132 = mul(float4x4(_1132, float4(_1132.yx, 0.0f, 0.0f), float4(_1132.z, 0.0f, _1132.x, 0.0f), float4(_1132.w, 0.0f, 0.0f, _1132.x)) * 0.282094776630401611328125f, _1132);
                _1135++;
                continue;
            }
            float4x4 _1156 = float4x4(_1132, float4(_1132.yx, 0.0f, 0.0f), float4(_1132.z, 0.0f, _1132.x, 0.0f), float4(_1132.w, 0.0f, 0.0f, _1132.x)) * 0.282094776630401611328125f;
            float4 _1166 = mul(_1156, float4(_1025.w * 1.1283791065216064453125f, _1025.y * (-0.977204978466033935546875f), _1025.z * 0.977204978466033935546875f, _1025.x * (-0.977204978466033935546875f)));
            float4 _1186 = mul(_1156, float4(_1045.w * 1.1283791065216064453125f, _1045.y * (-0.977204978466033935546875f), _1045.z * 0.977204978466033935546875f, _1045.x * (-0.977204978466033935546875f)));
            float4 _1206 = mul(_1156, float4(_1065.w * 1.1283791065216064453125f, _1065.y * (-0.977204978466033935546875f), _1065.z * 0.977204978466033935546875f, _1065.x * (-0.977204978466033935546875f)));
            _1220 = float4(_1166.x * 0.886226952075958251953125f, _1166.w * (-1.02332675457000732421875f), _1166.y * (-1.02332675457000732421875f), _1166.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1221 = float4(_1186.x * 0.886226952075958251953125f, _1186.w * (-1.02332675457000732421875f), _1186.y * (-1.02332675457000732421875f), _1186.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1222 = float4(_1206.x * 0.886226952075958251953125f, _1206.w * (-1.02332675457000732421875f), _1206.y * (-1.02332675457000732421875f), _1206.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1220 = _1025;
            _1221 = _1045;
            _1222 = _1065;
        }
        _1223 = _1220;
        _1224 = _1221;
        _1225 = _1222;
    }
    else
    {
        _1223 = _1025;
        _1224 = _1045;
        _1225 = _1065;
    }
    float _1230 = max(0.0f, dot(_1223.xyz, _336) + _1223.w);
    float _1235 = max(0.0f, dot(_1224.xyz, _336) + _1224.w);
    float _1240 = max(0.0f, dot(_1225.xyz, _336) + _1225.w);
    float3 _1250 = reflect(_394, _336);
    float _1258 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_426, 0.001000000047497451305389404296875f))));
    float2 _1262 = floor(_341 * _ReflectionProbeGlobalParam0.w);
    float _1279 = floor(_373 - _ReflectionProbeGlobalParam2.y);
    float _1283 = clamp(_1279, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1293 = (_1279 <= _1283) ? (_CSMShadowRampTex_b35.Load<uint>(uint(_BinningBufferOffsets.z + int(_1262.x + (_1262.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _CSMShadowRampTex_b35.Load<uint>(uint(_BinningBufferOffsets.w + int(_1283)) * 4 + 0)) : 0u;
    float _1296 = dot(float4(_1230, _1235, _1240, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1298 = 0.0f.xxx;
    float _1301 = 0.0f;
    uint _1303 = 0u;
    _1298 = 0.0f.xxx;
    _1301 = 1.0f;
    _1303 = _1293;
    uint _1304 = 0u;
    float3 _1299 = 0.0f.xxx;
    float _1302 = 0.0f;
    bool _1306 = false;
    [loop]
    for (;;)
    {
        _1306 = _1301 > 0.00999999977648258209228515625f;
        if ((_1303 != 0u) && _1306)
        {
            uint _1310 = firstbitlow(_1303);
            _1304 = _1303 ^ (1u << (_1310 & 31u));
            float3 _1330 = float3(dot(_ReflectionProbeGlobalDatas[_1310].Stripped_32, _370), dot(_ReflectionProbeGlobalDatas[_1310].Stripped_48, _370), dot(_ReflectionProbeGlobalDatas[_1310].Stripped_64, _370));
            float3 _1331 = abs(_1330);
            if (all(bool3(_1331.x <= _ReflectionProbeGlobalDatas[_1310].Stripped_16.xyz.x, _1331.y <= _ReflectionProbeGlobalDatas[_1310].Stripped_16.xyz.y, _1331.z <= _ReflectionProbeGlobalDatas[_1310].Stripped_16.xyz.z)))
            {
                float3 _1340 = _ReflectionProbeGlobalDatas[_1310].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1342 = _1331 * 0.100000001490116119384765625f;
                float3 _1343 = _1342 * _1342;
                float3 _1346 = (_ReflectionProbeGlobalDatas[_1310].Stripped_16.xyz - _1331) * _ReflectionProbeGlobalDatas[_1310].Stripped_80.xyz;
                float3 _1394 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1310].Stripped_96.x == 1.0f)
                {
                    float3 _1379 = float3(dot(_ReflectionProbeGlobalDatas[_1310].Stripped_32.xyz, _1250), dot(_ReflectionProbeGlobalDatas[_1310].Stripped_48.xyz, _1250), dot(_ReflectionProbeGlobalDatas[_1310].Stripped_64.xyz, _1250));
                    float3 _1381 = (_ReflectionProbeGlobalDatas[_1310].Stripped_16.xyz - _1330) / _1379;
                    float3 _1384 = ((-_ReflectionProbeGlobalDatas[_1310].Stripped_16.xyz) - _1330) / _1379;
                    bool3 _1385 = bool3(_1379.x > 0.0f.xxx.x, _1379.y > 0.0f.xxx.y, _1379.z > 0.0f.xxx.z);
                    float3 _1386 = float3(_1385.x ? _1381.x : _1384.x, _1385.y ? _1381.y : _1384.y, _1385.z ? _1381.z : _1384.z);
                    _1394 = _1330 + (_1379 * min(min(_1386.x, _1386.y), _1386.z));
                }
                else
                {
                    _1394 = _1250;
                }
                float3 _1395 = normalize(_1394);
                float3 _1398 = float3(int3(sign(_1395)));
                float3 _1401 = _1395 / dot(_1395, _1398).xxx;
                float3 _1415 = 0.0f.xxx;
                if (_1401.z < 0.0f)
                {
                    float3 _1406 = abs(_1401);
                    float2 _1413 = _1398.xy * float2(1.0f - _1406.y, 1.0f - _1406.x);
                    _1415 = float3(_1413.x, _1413.y, _1401.z);
                }
                else
                {
                    _1415 = _1401;
                }
                float _1440 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1310].Stripped_0, float4(_336, 1.0f))));
                float _1453 = clamp((min(_1346.x, min(_1346.y, _1346.z)) * _ReflectionProbeGlobalDatas[_1310].Stripped_96.y) + ((((((_1340 * _1340).x - ((_1343.x + _1343.y) + _1343.z)) * _ReflectionProbeGlobalDatas[_1310].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1310].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1310].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1310].Stripped_96.w;
                _1299 = _1298 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1415.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1310].Stripped_16.w), _1258).xyz * _ReflectionProbeGlobalDatas[_1310].Stripped_80.w) * ((((((clamp(abs(_1296 / _1440), 0.0f, 1.0f) * 2.0f) + _1296) / (2.0f + _1440)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1453) * _1301);
                _1302 = _1301 * (1.0f - _1453);
            }
            else
            {
                _1299 = _1298;
                _1302 = _1301;
            }
            _1298 = _1299;
            _1301 = _1302;
            _1303 = _1304;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1522 = 0.0f.xxx;
    if (_1306)
    {
        float3 _1461 = normalize(_1250);
        float3 _1464 = float3(int3(sign(_1461)));
        float3 _1467 = _1461 / dot(_1461, _1464).xxx;
        float3 _1481 = 0.0f.xxx;
        if (_1467.z < 0.0f)
        {
            float3 _1472 = abs(_1467);
            float2 _1479 = _1464.xy * float2(1.0f - _1472.y, 1.0f - _1472.x);
            _1481 = float3(_1479.x, _1479.y, _1467.z);
        }
        else
        {
            _1481 = _1467;
        }
        float _1508 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_336, 1.0f))));
        _1522 = _1298 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1481.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1258).xyz * ((((((clamp(abs(_1296 / _1508), 0.0f, 1.0f) * 2.0f) + _1296) / (2.0f + _1508)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1301);
    }
    else
    {
        _1522 = _1298;
    }
    float3 _1528 = (_1522 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1551 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1545 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1546 = _1545.x;
        _1551 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1546) + (_1528 * (1.0f - _1546));
    }
    else
    {
        _1551 = _1528;
    }
    float3 _1554 = (((float3(_1230, _1235, _1240) * _430) * _EnvironmentGlobalParams0.x) * _649) + ((_1551 * (_459 + ((_434 * ((1.0f - _460) / _460)) * _459))) * _648);
    float4 _1556 = _610 + float4(_1554.x, _1554.y, _1554.z, 0.0f.xxxx.w);
    float3 _1559 = clamp(_1556.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1574 = _366.y * _AtmosphereFogParams3.w;
    float _1579 = max(0.00999999977648258209228515625f, _1574 + _AtmosphereFogParams4.w);
    float3 _1593 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_393 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1579)) / _1579) * exp(_1574 + _AtmosphereFogParams5.w))));
    float _1596 = dot(_394, _AtmosphereFogParams1.xyz);
    float _1602 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1606 = (1.0f + _1602) - ((2.0f * _AtmosphereFogParams2.w) * _1596);
    float3 _1934 = 0.0f.xxx;
    float _1935 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1760 = (uint3(int3(_302, _303, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1761 = _1760.y;
        uint _1762 = _1760.z;
        uint _1765 = _1760.x + (_1761 * _1762);
        uint _1767 = _1761 + (_1762 * _1765);
        uint _1769 = _1762 + (_1765 * _1767);
        uint _1771 = _1765 + (_1767 * _1769);
        float _1795 = dot(_394, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1805 = _366 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1807 = (_VolumetricFogParams0.w * ((_1795 > 5.9604644775390625e-08f) ? (1.0f / _1795) : 0.0f)) * (1.0f / _393);
        float _1808 = _1805.y;
        float _1809 = _1807 * _1808;
        float _1811 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1809;
        float _1812 = _1808 - _1809;
        float _1814 = (1.0f - _1807) * _393;
        float _1828 = max(-127.0f, _ExponentialFogParams0.z * _1812);
        float _1852 = max(-127.0f, _ExponentialFogParams3.x * _1812);
        float _1863 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1811 - _ExponentialFogParams0.x)))) * ((abs(_1828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1828)) / _1828) : (0.693147182464599609375f - (0.2402265071868896484375f * _1828)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1811 - _ExponentialFogParams3.z)))) * ((abs(_1852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1852)) / _1852) : (0.693147182464599609375f - (0.2402265071868896484375f * _1852))));
        float _1885 = clamp((_393 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1888 = clamp((max(clamp(exp2(-(_1863 * _1814)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_393 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1885, 0.0f, 1.0f);
        float4 _1928 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_341 + ((((float3(uint3(_1771, _1767 + (_1769 * _1771), _293) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_373 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_373 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1930 = _1928.w;
        _1934 = _1928.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1888)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_392, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1863 * max(_1814 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1885))) * _1930);
        _1935 = _1930 * _1888;
    }
    else
    {
        float3 _1636 = _366 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1638 = _1636.y;
        float _1652 = max(-127.0f, _ExponentialFogParams0.z * _1638);
        float _1676 = max(-127.0f, _ExponentialFogParams3.x * _1638);
        float _1687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1652)) / _1652) : (0.693147182464599609375f - (0.2402265071868896484375f * _1652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1676)) / _1676) : (0.693147182464599609375f - (0.2402265071868896484375f * _1676))));
        float _1709 = clamp((_393 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1712 = clamp((max(clamp(exp2(-(_1687 * _393)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_393 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1709, 0.0f, 1.0f);
        _1934 = (_ExponentialFogParams2.xyz * (1.0f - _1712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_392, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1687 * max(_393 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1709));
        _1935 = _1712;
    }
    float3 _1938 = _1593 * _1935;
    float3 _1940 = (_1559 * _1938) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1596 * _1596)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1602) / max((12.56637096405029296875f * _1606) * sqrt(_1606), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1593)) * _1935) + _1934);
    float _1941 = dot(_1938, 0.3333333432674407958984375f.xxx);
    float4 _1942 = float4(_1940.x, _1940.y, _1940.z, _1556.w);
    _1942.w = _1941;
    float _1971 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _366) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _1979 = lerp(_1559, _1942.xyz, min((1.0f - _1971) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_366 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _1971), 1.0f + _1941).xxx);
    _5 = float4(_1979.x, _1979.y, _1979.z, _1942.w);
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
