// Stage: Fragment  Blob: 826  ParamBlob: 798  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static uint _289 = 0u;

cbuffer type_TransformVariables : register(b30, space3)
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

ByteAddressBuffer _CSMShadowmapTex : register(t34, space3);
cbuffer type_ReflectionProbeGlobalData : register(b33, space3)
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

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_LinearMirrorOnce : register(s7, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
Texture2D<float4> _CameraDepthTexture : register(t27, space3);
Texture2D<float4> _SSRLightingTexture : register(t11, space3);
Texture2D<float4> _SSRFadenessTexture : register(t12, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t22, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t10, space3);
Texture2D<float4> _CSMShadowRampTex : register(t28, space3);
Texture2D<float4> _MultiscatteringLUT : register(t14, space3);
Texture2D<float4> _ContactShadow : register(t26, space3);
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture2D<float4> _ABLutTex : register(t29, space3);
Texture2D<float4> _VisibilitySHRT : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t15, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t8, space3);
Texture2D<float4> _GBufferTexture0 : register(t25, space3);
Texture2D<float4> _GBufferTexture1 : register(t24, space3);
Texture2D<float4> _GBufferTexture2 : register(t23, space3);

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
    uint2 _295 = uint2(gl_FragCoord.xy);
    int _298 = int(_295.x);
    int _299 = int(_295.y);
    int2 _301 = int3(_298, _299, 0).xy;
    float4 _303 = _GBufferTexture0.Load(int3(_301, 0));
    float4 _305 = _GBufferTexture1.Load(int3(_301, 0));
    float _308 = _303.x;
    float _309 = _303.y;
    float2 _313 = (_305.xy * 2.0f) - 1.0f.xx;
    float _317 = 1.0f - dot(1.0f.xx, abs(_313));
    float3 _319 = float3(_313.x, _317, _313.y);
    float3 _331 = 0.0f.xxx;
    if (_317 < 0.0f)
    {
        float2 _326 = _319.xz;
        bool2 _327 = bool2(_326.x >= 0.0f.xx.x, _326.y >= 0.0f.xx.y);
        float2 _329 = (1.0f.xx - abs(_319.zx)) * float2(_327.x ? 1.0f.xx.x : (-1.0f).xx.x, _327.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _331 = float3(_329.x, _319.y, _329.y);
    }
    else
    {
        _331 = _319;
    }
    float3 _332 = normalize(_331);
    float _333 = _305.z;
    float2 _337 = float2(_295);
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
    float _411 = clamp((_303.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
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
    float _422 = lerp(lerp(min(_416, _333), _333, _406), _333, _408);
    float3 _424 = _GBufferTexture2.Load(int3(_301, 0)).xyz * lerp(lerp(min(_417, 1.0f), 1.0f, _406), 1.0f, _408);
    float3 _425 = _424 * _308;
    float3 _426 = _424 - _425;
    float3 _430 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _308)).xxx + _425;
    float _431 = dot(_332, _388);
    float _432 = max(0.0f, _431);
    float _433 = _422 * _422;
    float _434 = _432 * _432;
    float _435 = _434 * _432;
    float2 _436 = float2(1.0f, _432);
    float2 _439 = float2(1.0f, _433);
    float _440 = _433 * _433;
    float3 _442 = float3(1.0f, _433, _440 * _433);
    float _447 = dot(mul(_436, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _439) / dot(mul(float3(1.0f, _434, _435), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _442);
    float _452 = dot(mul(_436, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _439) / dot(mul(float3(1.0f, _432, _435), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _442);
    float3 _455 = (_430 * _447) + _452.xxx;
    float _456 = _447 + _452;
    float4 _469 = _ScreenSpaceShadowMask.Load(int3(_301, 0));
    float _470 = _469.x;
    float4 _606 = 0.0f.xxxx;
    if (_470 > 0.001000000047497451305389404296875f)
    {
        float3 _480 = reflect(_390, _332);
        float3 _481 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _486 = dot(_481, _480);
        float3 _488 = _480 - (_481 * _486);
        bool3 _490 = (_486 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _498 = normalize((_481 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_488 * rsqrt(max(6.103515625e-05f, dot(_488, _488)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _499 = float3(_490.x ? _498.x : _480.x, _490.y ? _498.y : _480.y, _490.z ? _498.z : _480.z);
        float3 _503 = _499 + _388;
        float3 _507 = _503 * rsqrt(max(6.103515625e-05f, dot(_503, _503)));
        float _508 = clamp(dot(_499, _332), 0.0f, 1.0f);
        float _510 = clamp(dot(_332, _507), 0.0f, 1.0f);
        float _513 = clamp(_431, 0.0f, 1.0f);
        float _534 = (((_510 * _440) - _510) * _510) + 1.0f;
        float _537 = 1.0f - clamp(dot(_388, _507), 0.0f, 1.0f);
        float _538 = _537 * _537;
        float _540 = (_537 * _538) * _538;
        float _564 = 1.0f - _422;
        float _571 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_564 * (1.04997003078460693359375f + (_564 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _564))))));
        float _572 = 1.0f - _571;
        float3 _575 = _430 + ((1.0f.xxx - _430) * 0.0476190485060214996337890625f);
        float3 _591 = ((clamp((min(((_430 * (1.0f - _540)) + _540.xxx) * ((_440 / (_534 * _534)) * (0.5f / (((_508 * sqrt(((((-_513) * _440) + _513) * _513) + _440)) + (_513 * sqrt(((((-_508) * _440) + _508) * _508) + _440))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_575 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_513, _422) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_508, _422) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _571) / _572)) * _575) / (1.0f.xxx - (_575 * _572)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _508) + ((_426 * 1.0f) * _508)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _604 = lerp(_591, _591 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_470, 0.5f), _GlobalMipBias).xyz, (1.0f - _470).xxx) * min(_ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _350, 0.0f).x, 1.0f);
        _606 = float4(_604.x, _604.y, _604.z, 0.0f.xxxx.w);
    }
    else
    {
        _606 = 0.0f.xxxx;
    }
    float3 _607 = _309.xxx;
    float3 _644 = 0.0f.xxx;
    float3 _645 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _620 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _309);
        _644 = clamp((pow(abs(_432 + _620), exp2(((-16.0f) * _422) - 1.0f)) - 1.0f) + _620, 0.0f, 1.0f).xxx;
        _645 = max(_620.xxx, ((((((_426 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _620) + ((_426 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _620) + ((_426 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _620);
    }
    else
    {
        _644 = _607;
        _645 = _607;
    }
    float3 _662 = (_362 + (_332 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_337 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _672 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _681 = _662 - (_IVParam0.xyz + (_672 * (-_IVParam2.w)));
    float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_681.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _997 = 0.0f.xxxx;
    float4 _998 = 0.0f.xxxx;
    float4 _999 = 0.0f.xxxx;
    float _1000 = 0.0f;
    float _1001 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_695 < 1.0f))
    {
        float3 _708 = _662 - (_IVParam0.xyz + (_672 * (-_IVParam2.y)));
        float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_708.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _798 = 0.0f;
        float4 _799 = 0.0f.xxxx;
        float4 _800 = 0.0f.xxxx;
        float4 _801 = 0.0f.xxxx;
        if (_722 < 1.0f)
        {
            float3 _731 = ((_662 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _733 = _731 - floor(_731);
            float4 _737 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _733, 0.0f);
            float _738 = 1.0f - _722;
            float _742 = _IVParam1.y * 0.5f;
            float _747 = _733.x;
            float _748 = clamp(_733.y, _742, 1.0f - _742) * 0.3333333432674407958984375f;
            float _749 = _733.z;
            float4 _752 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_747, _748, _749), 0.0f);
            float _768 = _737.x;
            float _778 = _737.y;
            float _788 = _737.z;
            _798 = _695 + (_752.w * _738);
            _799 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_747, _748 + 0.666666686534881591796875f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _738;
            _800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_747, _748 + 0.3333333432674407958984375f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _738;
            _801 = float4(((_752.xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _738;
        }
        else
        {
            _798 = _695;
            _799 = 0.0f.xxxx;
            _800 = 0.0f.xxxx;
            _801 = 0.0f.xxxx;
        }
        float3 _807 = _662 - (_IVParam0.xyz + (_672 * (-_IVParam2.z)));
        float _821 = max(clamp((max(abs(_807.x), abs(_807.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_807.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _901 = 0.0f;
        float4 _902 = 0.0f.xxxx;
        float4 _903 = 0.0f.xxxx;
        float4 _904 = 0.0f.xxxx;
        if (_821 < 1.0f)
        {
            float3 _830 = ((_662 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _832 = _830 - floor(_830);
            float4 _836 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _832, 0.0f);
            float _838 = _722 * (1.0f - _821);
            float _842 = _IVParam1.y * 0.5f;
            float _847 = _832.x;
            float _848 = clamp(_832.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
            float _849 = _832.z;
            float4 _852 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_847, _848, _849), 0.0f);
            float _868 = _836.x;
            float _879 = _836.y;
            float _890 = _836.z;
            _901 = _798 + (_852.w * _838);
            _902 = _799 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _838);
            _903 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _838);
            _904 = _801 + (float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838);
        }
        else
        {
            _901 = _798;
            _902 = _799;
            _903 = _800;
            _904 = _801;
        }
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float _990 = 0.0f;
        if (_821 > 0.0f)
        {
            float3 _913 = ((_662 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _916 = _IVParam1.xyz * 0.5f;
            float3 _918 = clamp(_913 - floor(_913), _916, 1.0f.xxx - _916);
            float4 _922 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _918, 0.0f);
            float _924 = _821 * (1.0f - _695);
            float _928 = _IVParam1.y * 0.5f;
            float _933 = _918.x;
            float _934 = clamp(_918.y, _928, 1.0f - _928) * 0.3333333432674407958984375f;
            float _935 = _918.z;
            float4 _938 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_933, _934, _935), 0.0f);
            float _954 = _922.x;
            float _965 = _922.y;
            float _976 = _922.z;
            _987 = _902 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_933, _934 + 0.666666686534881591796875f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _924);
            _988 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_933, _934 + 0.3333333432674407958984375f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _924);
            _989 = _904 + (float4(((_938.xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _924);
            _990 = _901 + (_938.w * _924);
        }
        else
        {
            _987 = _902;
            _988 = _903;
            _989 = _904;
            _990 = _901;
        }
        float _993 = clamp((_990 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _997 = _987;
        _998 = _988;
        _999 = _989;
        _1000 = _993 - _695;
        _1001 = (_993 + _695) * 0.5f;
    }
    else
    {
        _997 = 0.0f.xxxx;
        _998 = 0.0f.xxxx;
        _999 = 0.0f.xxxx;
        _1000 = 0.0f;
        _1001 = 1.0f;
    }
    float4 _1021 = _999 + float4(_IVDefaultSHAr.x * _1001, (_IVDefaultSHAr.y * _1001) + ((_IVDefaultSHAr.w * _1000) * 0.5f), _IVDefaultSHAr.z * _1001, (_IVDefaultSHAr.w * _1001) + ((_IVDefaultSHAr.y * _1000) * 0.375f));
    float4 _1041 = _998 + float4(_IVDefaultSHAg.x * _1001, (_IVDefaultSHAg.y * _1001) + ((_IVDefaultSHAg.w * _1000) * 0.5f), _IVDefaultSHAg.z * _1001, (_IVDefaultSHAg.w * _1001) + ((_IVDefaultSHAg.y * _1000) * 0.375f));
    float4 _1061 = _997 + float4(_IVDefaultSHAb.x * _1001, (_IVDefaultSHAb.y * _1001) + ((_IVDefaultSHAb.w * _1000) * 0.5f), _IVDefaultSHAb.z * _1001, (_IVDefaultSHAb.w * _1001) + ((_IVDefaultSHAb.y * _1000) * 0.375f));
    float4 _1219 = 0.0f.xxxx;
    float4 _1220 = 0.0f.xxxx;
    float4 _1221 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_350.x >= 0.0f.xx.x, _350.y >= 0.0f.xx.y)))
    {
        float4 _1069 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _350, 0.0f);
        float4 _1070 = abs(_1069);
        float4 _1216 = 0.0f.xxxx;
        float4 _1217 = 0.0f.xxxx;
        float4 _1218 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1070.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1070.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1070.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1070.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1076 = length(_1069.yzw);
            uint _1078 = 0u;
            float _1081 = 0.0f;
            _1078 = 0u;
            _1081 = 1.0f;
            for (float _1083 = _1076; _1083 > 4.599999904632568359375f; )
            {
                _1078++;
                _1081 *= 0.5f;
                _1083 *= 0.5f;
                continue;
            }
            float4 _1087 = _1069 * _1081;
            float4 _1092 = float4(0.0f, _1087.yzw);
            float2 _1114 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1092) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1128 = 0.0f.xxxx;
            _1128 = float4(_1114.x * 3.5449078083038330078125f, _1092.yzw * _1114.y) * exp(_1087.x * 0.282094776630401611328125f);
            for (uint _1131 = 0u; _1131 < _1078; )
            {
                _1128 = mul(float4x4(_1128, float4(_1128.yx, 0.0f, 0.0f), float4(_1128.z, 0.0f, _1128.x, 0.0f), float4(_1128.w, 0.0f, 0.0f, _1128.x)) * 0.282094776630401611328125f, _1128);
                _1131++;
                continue;
            }
            float4x4 _1152 = float4x4(_1128, float4(_1128.yx, 0.0f, 0.0f), float4(_1128.z, 0.0f, _1128.x, 0.0f), float4(_1128.w, 0.0f, 0.0f, _1128.x)) * 0.282094776630401611328125f;
            float4 _1162 = mul(_1152, float4(_1021.w * 1.1283791065216064453125f, _1021.y * (-0.977204978466033935546875f), _1021.z * 0.977204978466033935546875f, _1021.x * (-0.977204978466033935546875f)));
            float4 _1182 = mul(_1152, float4(_1041.w * 1.1283791065216064453125f, _1041.y * (-0.977204978466033935546875f), _1041.z * 0.977204978466033935546875f, _1041.x * (-0.977204978466033935546875f)));
            float4 _1202 = mul(_1152, float4(_1061.w * 1.1283791065216064453125f, _1061.y * (-0.977204978466033935546875f), _1061.z * 0.977204978466033935546875f, _1061.x * (-0.977204978466033935546875f)));
            _1216 = float4(_1162.x * 0.886226952075958251953125f, _1162.w * (-1.02332675457000732421875f), _1162.y * (-1.02332675457000732421875f), _1162.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1217 = float4(_1182.x * 0.886226952075958251953125f, _1182.w * (-1.02332675457000732421875f), _1182.y * (-1.02332675457000732421875f), _1182.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1218 = float4(_1202.x * 0.886226952075958251953125f, _1202.w * (-1.02332675457000732421875f), _1202.y * (-1.02332675457000732421875f), _1202.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1216 = _1021;
            _1217 = _1041;
            _1218 = _1061;
        }
        _1219 = _1216;
        _1220 = _1217;
        _1221 = _1218;
    }
    else
    {
        _1219 = _1021;
        _1220 = _1041;
        _1221 = _1061;
    }
    float _1226 = max(0.0f, dot(_1219.xyz, _332) + _1219.w);
    float _1231 = max(0.0f, dot(_1220.xyz, _332) + _1220.w);
    float _1236 = max(0.0f, dot(_1221.xyz, _332) + _1221.w);
    float3 _1246 = reflect(_390, _332);
    float _1254 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_422, 0.001000000047497451305389404296875f))));
    float2 _1258 = floor(_337 * _ReflectionProbeGlobalParam0.w);
    float _1275 = floor(_369 - _ReflectionProbeGlobalParam2.y);
    float _1279 = clamp(_1275, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1289 = (_1275 <= _1279) ? (_CSMShadowmapTex.Load<uint>(uint(_BinningBufferOffsets.z + int(_1258.x + (_1258.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _CSMShadowmapTex.Load<uint>(uint(_BinningBufferOffsets.w + int(_1279)) * 4 + 0)) : 0u;
    float _1292 = dot(float4(_1226, _1231, _1236, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1294 = 0.0f.xxx;
    float _1297 = 0.0f;
    uint _1299 = 0u;
    _1294 = 0.0f.xxx;
    _1297 = 1.0f;
    _1299 = _1289;
    uint _1300 = 0u;
    float3 _1295 = 0.0f.xxx;
    float _1298 = 0.0f;
    bool _1302 = false;
    [loop]
    for (;;)
    {
        _1302 = _1297 > 0.00999999977648258209228515625f;
        if ((_1299 != 0u) && _1302)
        {
            uint _1306 = firstbitlow(_1299);
            _1300 = _1299 ^ (1u << (_1306 & 31u));
            float3 _1326 = float3(dot(_ReflectionProbeGlobalDatas[_1306].Stripped_32, _366), dot(_ReflectionProbeGlobalDatas[_1306].Stripped_48, _366), dot(_ReflectionProbeGlobalDatas[_1306].Stripped_64, _366));
            float3 _1327 = abs(_1326);
            if (all(bool3(_1327.x <= _ReflectionProbeGlobalDatas[_1306].Stripped_16.xyz.x, _1327.y <= _ReflectionProbeGlobalDatas[_1306].Stripped_16.xyz.y, _1327.z <= _ReflectionProbeGlobalDatas[_1306].Stripped_16.xyz.z)))
            {
                float3 _1336 = _ReflectionProbeGlobalDatas[_1306].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1338 = _1327 * 0.100000001490116119384765625f;
                float3 _1339 = _1338 * _1338;
                float3 _1342 = (_ReflectionProbeGlobalDatas[_1306].Stripped_16.xyz - _1327) * _ReflectionProbeGlobalDatas[_1306].Stripped_80.xyz;
                float3 _1390 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1306].Stripped_96.x == 1.0f)
                {
                    float3 _1375 = float3(dot(_ReflectionProbeGlobalDatas[_1306].Stripped_32.xyz, _1246), dot(_ReflectionProbeGlobalDatas[_1306].Stripped_48.xyz, _1246), dot(_ReflectionProbeGlobalDatas[_1306].Stripped_64.xyz, _1246));
                    float3 _1377 = (_ReflectionProbeGlobalDatas[_1306].Stripped_16.xyz - _1326) / _1375;
                    float3 _1380 = ((-_ReflectionProbeGlobalDatas[_1306].Stripped_16.xyz) - _1326) / _1375;
                    bool3 _1381 = bool3(_1375.x > 0.0f.xxx.x, _1375.y > 0.0f.xxx.y, _1375.z > 0.0f.xxx.z);
                    float3 _1382 = float3(_1381.x ? _1377.x : _1380.x, _1381.y ? _1377.y : _1380.y, _1381.z ? _1377.z : _1380.z);
                    _1390 = _1326 + (_1375 * min(min(_1382.x, _1382.y), _1382.z));
                }
                else
                {
                    _1390 = _1246;
                }
                float3 _1391 = normalize(_1390);
                float3 _1394 = float3(int3(sign(_1391)));
                float3 _1397 = _1391 / dot(_1391, _1394).xxx;
                float3 _1411 = 0.0f.xxx;
                if (_1397.z < 0.0f)
                {
                    float3 _1402 = abs(_1397);
                    float2 _1409 = _1394.xy * float2(1.0f - _1402.y, 1.0f - _1402.x);
                    _1411 = float3(_1409.x, _1409.y, _1397.z);
                }
                else
                {
                    _1411 = _1397;
                }
                float _1436 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1306].Stripped_0, float4(_332, 1.0f))));
                float _1449 = clamp((min(_1342.x, min(_1342.y, _1342.z)) * _ReflectionProbeGlobalDatas[_1306].Stripped_96.y) + ((((((_1336 * _1336).x - ((_1339.x + _1339.y) + _1339.z)) * _ReflectionProbeGlobalDatas[_1306].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1306].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1306].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1306].Stripped_96.w;
                _1295 = _1294 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1411.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1306].Stripped_16.w), _1254).xyz * _ReflectionProbeGlobalDatas[_1306].Stripped_80.w) * ((((((clamp(abs(_1292 / _1436), 0.0f, 1.0f) * 2.0f) + _1292) / (2.0f + _1436)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1449) * _1297);
                _1298 = _1297 * (1.0f - _1449);
            }
            else
            {
                _1295 = _1294;
                _1298 = _1297;
            }
            _1294 = _1295;
            _1297 = _1298;
            _1299 = _1300;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1518 = 0.0f.xxx;
    if (_1302)
    {
        float3 _1457 = normalize(_1246);
        float3 _1460 = float3(int3(sign(_1457)));
        float3 _1463 = _1457 / dot(_1457, _1460).xxx;
        float3 _1477 = 0.0f.xxx;
        if (_1463.z < 0.0f)
        {
            float3 _1468 = abs(_1463);
            float2 _1475 = _1460.xy * float2(1.0f - _1468.y, 1.0f - _1468.x);
            _1477 = float3(_1475.x, _1475.y, _1463.z);
        }
        else
        {
            _1477 = _1463;
        }
        float _1504 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_332, 1.0f))));
        _1518 = _1294 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1477.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1254).xyz * ((((((clamp(abs(_1292 / _1504), 0.0f, 1.0f) * 2.0f) + _1292) / (2.0f + _1504)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1297);
    }
    else
    {
        _1518 = _1294;
    }
    float3 _1524 = (_1518 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1547 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1541 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1542 = _1541.x;
        _1547 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1542) + (_1524 * (1.0f - _1542));
    }
    else
    {
        _1547 = _1524;
    }
    float3 _1550 = (((float3(_1226, _1231, _1236) * _426) * _EnvironmentGlobalParams0.x) * _645) + ((_1547 * (_455 + ((_430 * ((1.0f - _456) / _456)) * _455))) * _644);
    float4 _1552 = _606 + float4(_1550.x, _1550.y, _1550.z, 0.0f.xxxx.w);
    float _1570 = _362.y * _AtmosphereFogParams3.w;
    float _1575 = max(0.00999999977648258209228515625f, _1570 + _AtmosphereFogParams4.w);
    float3 _1589 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1575)) / _1575) * exp(_1570 + _AtmosphereFogParams5.w))));
    float _1592 = dot(_390, _AtmosphereFogParams1.xyz);
    float _1598 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1602 = (1.0f + _1598) - ((2.0f * _AtmosphereFogParams2.w) * _1592);
    float3 _1930 = 0.0f.xxx;
    float _1931 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1756 = (uint3(int3(_298, _299, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1757 = _1756.y;
        uint _1758 = _1756.z;
        uint _1761 = _1756.x + (_1757 * _1758);
        uint _1763 = _1757 + (_1758 * _1761);
        uint _1765 = _1758 + (_1761 * _1763);
        uint _1767 = _1761 + (_1763 * _1765);
        float _1791 = dot(_390, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1801 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1803 = (_VolumetricFogParams0.w * ((_1791 > 5.9604644775390625e-08f) ? (1.0f / _1791) : 0.0f)) * (1.0f / _389);
        float _1804 = _1801.y;
        float _1805 = _1803 * _1804;
        float _1807 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1805;
        float _1808 = _1804 - _1805;
        float _1810 = (1.0f - _1803) * _389;
        float _1824 = max(-127.0f, _ExponentialFogParams0.z * _1808);
        float _1848 = max(-127.0f, _ExponentialFogParams3.x * _1808);
        float _1859 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1807 - _ExponentialFogParams0.x)))) * ((abs(_1824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1824)) / _1824) : (0.693147182464599609375f - (0.2402265071868896484375f * _1824)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1807 - _ExponentialFogParams3.z)))) * ((abs(_1848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1848)) / _1848) : (0.693147182464599609375f - (0.2402265071868896484375f * _1848))));
        float _1881 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1884 = clamp((max(clamp(exp2(-(_1859 * _1810)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1881, 0.0f, 1.0f);
        float4 _1924 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_337 + ((((float3(uint3(_1767, _1763 + (_1765 * _1767), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_369 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_369 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1926 = _1924.w;
        _1930 = _1924.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1884)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1859 * max(_1810 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1881))) * _1926);
        _1931 = _1926 * _1884;
    }
    else
    {
        float3 _1632 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1634 = _1632.y;
        float _1648 = max(-127.0f, _ExponentialFogParams0.z * _1634);
        float _1672 = max(-127.0f, _ExponentialFogParams3.x * _1634);
        float _1683 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1648)) / _1648) : (0.693147182464599609375f - (0.2402265071868896484375f * _1648)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1672)) / _1672) : (0.693147182464599609375f - (0.2402265071868896484375f * _1672))));
        float _1705 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1708 = clamp((max(clamp(exp2(-(_1683 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1705, 0.0f, 1.0f);
        _1930 = (_ExponentialFogParams2.xyz * (1.0f - _1708)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1683 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1705));
        _1931 = _1708;
    }
    float3 _1934 = _1589 * _1931;
    float3 _1936 = (clamp(_1552.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _1934) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1592 * _1592)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1598) / max((12.56637096405029296875f * _1602) * sqrt(_1602), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1589)) * _1931) + _1930);
    float4 _1938 = float4(_1936.x, _1936.y, _1936.z, _1552.w);
    _1938.w = dot(_1934, 0.3333333432674407958984375f.xxx);
    _5 = _1938;
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
