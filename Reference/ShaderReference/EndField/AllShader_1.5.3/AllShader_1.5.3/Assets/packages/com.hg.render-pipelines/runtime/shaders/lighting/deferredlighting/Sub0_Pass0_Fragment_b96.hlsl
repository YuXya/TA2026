// Stage: Fragment  Blob: 96  ParamBlob: 36  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

cbuffer type_TransformVariables : register(b26, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b29, space3)
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

ByteAddressBuffer _ASMShadowmapTex : register(t31, space3);
cbuffer type_ReflectionProbeGlobalData : register(b30, space3)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightDataBuffer : register(b27, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_VisibilitySHConstData : register(b28, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t23, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t18, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t6, space3);
Texture2D<float4> _CSMShadowRampTex : register(t24, space3);
Texture2D<float4> _MultiscatteringLUT : register(t10, space3);
Texture2D<float4> _ContactShadow : register(t22, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _ABLutTex : register(t25, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t11, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _GBufferTexture0 : register(t21, space3);
Texture2D<float4> _GBufferTexture1 : register(t20, space3);
Texture2D<float4> _GBufferTexture2 : register(t19, space3);

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
    float3 _608 = _309.xxx;
    float3 _645 = 0.0f.xxx;
    float3 _646 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _621 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _309);
        _645 = clamp((pow(abs(_432 + _621), exp2(((-16.0f) * _422) - 1.0f)) - 1.0f) + _621, 0.0f, 1.0f).xxx;
        _646 = max(_621.xxx, ((((((_426 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _621) + ((_426 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _621) + ((_426 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _621);
    }
    else
    {
        _645 = _608;
        _646 = _608;
    }
    float3 _663 = (_362 + (_332 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_337 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _673 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _682 = _663 - (_IVParam0.xyz + (_673 * (-_IVParam2.w)));
    float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_682.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _998 = 0.0f.xxxx;
    float4 _999 = 0.0f.xxxx;
    float4 _1000 = 0.0f.xxxx;
    float _1001 = 0.0f;
    float _1002 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_696 < 1.0f))
    {
        float3 _709 = _663 - (_IVParam0.xyz + (_673 * (-_IVParam2.y)));
        float _723 = max(clamp((max(abs(_709.x), abs(_709.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_709.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _799 = 0.0f;
        float4 _800 = 0.0f.xxxx;
        float4 _801 = 0.0f.xxxx;
        float4 _802 = 0.0f.xxxx;
        if (_723 < 1.0f)
        {
            float3 _732 = ((_663 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _734 = _732 - floor(_732);
            float4 _738 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _734, 0.0f);
            float _739 = 1.0f - _723;
            float _743 = _IVParam1.y * 0.5f;
            float _748 = _734.x;
            float _749 = clamp(_734.y, _743, 1.0f - _743) * 0.3333333432674407958984375f;
            float _750 = _734.z;
            float4 _753 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_748, _749, _750), 0.0f);
            float _769 = _738.x;
            float _779 = _738.y;
            float _789 = _738.z;
            _799 = _696 + (_753.w * _739);
            _800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_748, _749 + 0.666666686534881591796875f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _739;
            _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_748, _749 + 0.3333333432674407958984375f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _739;
            _802 = float4(((_753.xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _739;
        }
        else
        {
            _799 = _696;
            _800 = 0.0f.xxxx;
            _801 = 0.0f.xxxx;
            _802 = 0.0f.xxxx;
        }
        float3 _808 = _663 - (_IVParam0.xyz + (_673 * (-_IVParam2.z)));
        float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_808.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _902 = 0.0f;
        float4 _903 = 0.0f.xxxx;
        float4 _904 = 0.0f.xxxx;
        float4 _905 = 0.0f.xxxx;
        if (_822 < 1.0f)
        {
            float3 _831 = ((_663 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _833 = _831 - floor(_831);
            float4 _837 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _833, 0.0f);
            float _839 = _723 * (1.0f - _822);
            float _843 = _IVParam1.y * 0.5f;
            float _848 = _833.x;
            float _849 = clamp(_833.y, _843, 1.0f - _843) * 0.3333333432674407958984375f;
            float _850 = _833.z;
            float4 _853 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_848, _849, _850), 0.0f);
            float _869 = _837.x;
            float _880 = _837.y;
            float _891 = _837.z;
            _902 = _799 + (_853.w * _839);
            _903 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_848, _849 + 0.666666686534881591796875f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _839);
            _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_848, _849 + 0.3333333432674407958984375f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _839);
            _905 = _802 + (float4(((_853.xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _839);
        }
        else
        {
            _902 = _799;
            _903 = _800;
            _904 = _801;
            _905 = _802;
        }
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float _991 = 0.0f;
        if (_822 > 0.0f)
        {
            float3 _914 = ((_663 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _917 = _IVParam1.xyz * 0.5f;
            float3 _919 = clamp(_914 - floor(_914), _917, 1.0f.xxx - _917);
            float4 _923 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _919, 0.0f);
            float _925 = _822 * (1.0f - _696);
            float _929 = _IVParam1.y * 0.5f;
            float _934 = _919.x;
            float _935 = clamp(_919.y, _929, 1.0f - _929) * 0.3333333432674407958984375f;
            float _936 = _919.z;
            float4 _939 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_934, _935, _936), 0.0f);
            float _955 = _923.x;
            float _966 = _923.y;
            float _977 = _923.z;
            _988 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_934, _935 + 0.666666686534881591796875f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _925);
            _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_934, _935 + 0.3333333432674407958984375f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _925);
            _990 = _905 + (float4(((_939.xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _925);
            _991 = _902 + (_939.w * _925);
        }
        else
        {
            _988 = _903;
            _989 = _904;
            _990 = _905;
            _991 = _902;
        }
        float _994 = clamp((_991 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _998 = _988;
        _999 = _989;
        _1000 = _990;
        _1001 = _994 - _696;
        _1002 = (_994 + _696) * 0.5f;
    }
    else
    {
        _998 = 0.0f.xxxx;
        _999 = 0.0f.xxxx;
        _1000 = 0.0f.xxxx;
        _1001 = 0.0f;
        _1002 = 1.0f;
    }
    float4 _1022 = _1000 + float4(_IVDefaultSHAr.x * _1002, (_IVDefaultSHAr.y * _1002) + ((_IVDefaultSHAr.w * _1001) * 0.5f), _IVDefaultSHAr.z * _1002, (_IVDefaultSHAr.w * _1002) + ((_IVDefaultSHAr.y * _1001) * 0.375f));
    float4 _1042 = _999 + float4(_IVDefaultSHAg.x * _1002, (_IVDefaultSHAg.y * _1002) + ((_IVDefaultSHAg.w * _1001) * 0.5f), _IVDefaultSHAg.z * _1002, (_IVDefaultSHAg.w * _1002) + ((_IVDefaultSHAg.y * _1001) * 0.375f));
    float4 _1062 = _998 + float4(_IVDefaultSHAb.x * _1002, (_IVDefaultSHAb.y * _1002) + ((_IVDefaultSHAb.w * _1001) * 0.5f), _IVDefaultSHAb.z * _1002, (_IVDefaultSHAb.w * _1002) + ((_IVDefaultSHAb.y * _1001) * 0.375f));
    float4 _1220 = 0.0f.xxxx;
    float4 _1221 = 0.0f.xxxx;
    float4 _1222 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_350.x >= 0.0f.xx.x, _350.y >= 0.0f.xx.y)))
    {
        float4 _1070 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _350, 0.0f);
        float4 _1071 = abs(_1070);
        float4 _1217 = 0.0f.xxxx;
        float4 _1218 = 0.0f.xxxx;
        float4 _1219 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1071.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1071.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1071.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1071.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1077 = length(_1070.yzw);
            uint _1079 = 0u;
            float _1082 = 0.0f;
            _1079 = 0u;
            _1082 = 1.0f;
            for (float _1084 = _1077; _1084 > 4.599999904632568359375f; )
            {
                _1079++;
                _1082 *= 0.5f;
                _1084 *= 0.5f;
                continue;
            }
            float4 _1088 = _1070 * _1082;
            float4 _1093 = float4(0.0f, _1088.yzw);
            float2 _1115 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1093) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _1129 = 0.0f.xxxx;
            _1129 = float4(_1115.x * 3.5449078083038330078125f, _1093.yzw * _1115.y) * exp(_1088.x * 0.282094776630401611328125f);
            for (uint _1132 = 0u; _1132 < _1079; )
            {
                _1129 = mul(float4x4(_1129, float4(_1129.yx, 0.0f, 0.0f), float4(_1129.z, 0.0f, _1129.x, 0.0f), float4(_1129.w, 0.0f, 0.0f, _1129.x)) * 0.282094776630401611328125f, _1129);
                _1132++;
                continue;
            }
            float4x4 _1153 = float4x4(_1129, float4(_1129.yx, 0.0f, 0.0f), float4(_1129.z, 0.0f, _1129.x, 0.0f), float4(_1129.w, 0.0f, 0.0f, _1129.x)) * 0.282094776630401611328125f;
            float4 _1163 = mul(_1153, float4(_1022.w * 1.1283791065216064453125f, _1022.y * (-0.977204978466033935546875f), _1022.z * 0.977204978466033935546875f, _1022.x * (-0.977204978466033935546875f)));
            float4 _1183 = mul(_1153, float4(_1042.w * 1.1283791065216064453125f, _1042.y * (-0.977204978466033935546875f), _1042.z * 0.977204978466033935546875f, _1042.x * (-0.977204978466033935546875f)));
            float4 _1203 = mul(_1153, float4(_1062.w * 1.1283791065216064453125f, _1062.y * (-0.977204978466033935546875f), _1062.z * 0.977204978466033935546875f, _1062.x * (-0.977204978466033935546875f)));
            _1217 = float4(_1163.x * 0.886226952075958251953125f, _1163.w * (-1.02332675457000732421875f), _1163.y * (-1.02332675457000732421875f), _1163.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1218 = float4(_1183.x * 0.886226952075958251953125f, _1183.w * (-1.02332675457000732421875f), _1183.y * (-1.02332675457000732421875f), _1183.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1219 = float4(_1203.x * 0.886226952075958251953125f, _1203.w * (-1.02332675457000732421875f), _1203.y * (-1.02332675457000732421875f), _1203.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1217 = _1022;
            _1218 = _1042;
            _1219 = _1062;
        }
        _1220 = _1217;
        _1221 = _1218;
        _1222 = _1219;
    }
    else
    {
        _1220 = _1022;
        _1221 = _1042;
        _1222 = _1062;
    }
    float _1227 = max(0.0f, dot(_1220.xyz, _332) + _1220.w);
    float _1232 = max(0.0f, dot(_1221.xyz, _332) + _1221.w);
    float _1237 = max(0.0f, dot(_1222.xyz, _332) + _1222.w);
    float3 _1247 = reflect(_390, _332);
    float _1255 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_422, 0.001000000047497451305389404296875f))));
    float2 _1259 = floor(_337 * _ReflectionProbeGlobalParam0.w);
    float _1276 = floor(_369 - _ReflectionProbeGlobalParam2.y);
    float _1280 = clamp(_1276, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1290 = (_1276 <= _1280) ? (_ASMShadowmapTex.Load<uint>(uint(_BinningBufferOffsets.z + int(_1259.x + (_1259.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _ASMShadowmapTex.Load<uint>(uint(_BinningBufferOffsets.w + int(_1280)) * 4 + 0)) : 0u;
    float _1293 = dot(float4(_1227, _1232, _1237, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1295 = 0.0f.xxx;
    float _1298 = 0.0f;
    uint _1300 = 0u;
    _1295 = 0.0f.xxx;
    _1298 = 1.0f;
    _1300 = _1290;
    uint _1301 = 0u;
    float3 _1296 = 0.0f.xxx;
    float _1299 = 0.0f;
    bool _1303 = false;
    [loop]
    for (;;)
    {
        _1303 = _1298 > 0.00999999977648258209228515625f;
        if ((_1300 != 0u) && _1303)
        {
            uint _1307 = firstbitlow(_1300);
            _1301 = _1300 ^ (1u << (_1307 & 31u));
            float3 _1327 = float3(dot(_ReflectionProbeGlobalDatas[_1307].Stripped_32, _366), dot(_ReflectionProbeGlobalDatas[_1307].Stripped_48, _366), dot(_ReflectionProbeGlobalDatas[_1307].Stripped_64, _366));
            float3 _1328 = abs(_1327);
            if (all(bool3(_1328.x <= _ReflectionProbeGlobalDatas[_1307].Stripped_16.xyz.x, _1328.y <= _ReflectionProbeGlobalDatas[_1307].Stripped_16.xyz.y, _1328.z <= _ReflectionProbeGlobalDatas[_1307].Stripped_16.xyz.z)))
            {
                float3 _1337 = _ReflectionProbeGlobalDatas[_1307].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1339 = _1328 * 0.100000001490116119384765625f;
                float3 _1340 = _1339 * _1339;
                float3 _1343 = (_ReflectionProbeGlobalDatas[_1307].Stripped_16.xyz - _1328) * _ReflectionProbeGlobalDatas[_1307].Stripped_80.xyz;
                float3 _1391 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1307].Stripped_96.x == 1.0f)
                {
                    float3 _1376 = float3(dot(_ReflectionProbeGlobalDatas[_1307].Stripped_32.xyz, _1247), dot(_ReflectionProbeGlobalDatas[_1307].Stripped_48.xyz, _1247), dot(_ReflectionProbeGlobalDatas[_1307].Stripped_64.xyz, _1247));
                    float3 _1378 = (_ReflectionProbeGlobalDatas[_1307].Stripped_16.xyz - _1327) / _1376;
                    float3 _1381 = ((-_ReflectionProbeGlobalDatas[_1307].Stripped_16.xyz) - _1327) / _1376;
                    bool3 _1382 = bool3(_1376.x > 0.0f.xxx.x, _1376.y > 0.0f.xxx.y, _1376.z > 0.0f.xxx.z);
                    float3 _1383 = float3(_1382.x ? _1378.x : _1381.x, _1382.y ? _1378.y : _1381.y, _1382.z ? _1378.z : _1381.z);
                    _1391 = _1327 + (_1376 * min(min(_1383.x, _1383.y), _1383.z));
                }
                else
                {
                    _1391 = _1247;
                }
                float3 _1392 = normalize(_1391);
                float3 _1395 = float3(int3(sign(_1392)));
                float3 _1398 = _1392 / dot(_1392, _1395).xxx;
                float3 _1412 = 0.0f.xxx;
                if (_1398.z < 0.0f)
                {
                    float3 _1403 = abs(_1398);
                    float2 _1410 = _1395.xy * float2(1.0f - _1403.y, 1.0f - _1403.x);
                    _1412 = float3(_1410.x, _1410.y, _1398.z);
                }
                else
                {
                    _1412 = _1398;
                }
                float _1437 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1307].Stripped_0, float4(_332, 1.0f))));
                float _1450 = clamp((min(_1343.x, min(_1343.y, _1343.z)) * _ReflectionProbeGlobalDatas[_1307].Stripped_96.y) + ((((((_1337 * _1337).x - ((_1340.x + _1340.y) + _1340.z)) * _ReflectionProbeGlobalDatas[_1307].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1307].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1307].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1307].Stripped_96.w;
                _1296 = _1295 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1412.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1307].Stripped_16.w), _1255).xyz * _ReflectionProbeGlobalDatas[_1307].Stripped_80.w) * ((((((clamp(abs(_1293 / _1437), 0.0f, 1.0f) * 2.0f) + _1293) / (2.0f + _1437)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1450) * _1298);
                _1299 = _1298 * (1.0f - _1450);
            }
            else
            {
                _1296 = _1295;
                _1299 = _1298;
            }
            _1295 = _1296;
            _1298 = _1299;
            _1300 = _1301;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1519 = 0.0f.xxx;
    if (_1303)
    {
        float3 _1458 = normalize(_1247);
        float3 _1461 = float3(int3(sign(_1458)));
        float3 _1464 = _1458 / dot(_1458, _1461).xxx;
        float3 _1478 = 0.0f.xxx;
        if (_1464.z < 0.0f)
        {
            float3 _1469 = abs(_1464);
            float2 _1476 = _1461.xy * float2(1.0f - _1469.y, 1.0f - _1469.x);
            _1478 = float3(_1476.x, _1476.y, _1464.z);
        }
        else
        {
            _1478 = _1464;
        }
        float _1505 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_332, 1.0f))));
        _1519 = _1295 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1478.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1255).xyz * ((((((clamp(abs(_1293 / _1505), 0.0f, 1.0f) * 2.0f) + _1293) / (2.0f + _1505)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1298);
    }
    else
    {
        _1519 = _1295;
    }
    float3 _1525 = (_1519 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1548 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1542 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1543 = _1542.x;
        _1548 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1543) + (_1525 * (1.0f - _1543));
    }
    else
    {
        _1548 = _1525;
    }
    float3 _1551 = (((float3(_1227, _1232, _1237) * _426) * _EnvironmentGlobalParams0.x) * _646) + ((_1548 * (_455 + ((_430 * ((1.0f - _456) / _456)) * _455))) * _645);
    float4 _1553 = float4(_606.x, _606.y, _606.z, _606.w) + float4(_1551.x, _1551.y, _1551.z, 0.0f.xxxx.w);
    float _1571 = _362.y * _AtmosphereFogParams3.w;
    float _1576 = max(0.00999999977648258209228515625f, _1571 + _AtmosphereFogParams4.w);
    float3 _1590 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1576)) / _1576) * exp(_1571 + _AtmosphereFogParams5.w))));
    float _1593 = dot(_390, _AtmosphereFogParams1.xyz);
    float _1599 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1603 = (1.0f + _1599) - ((2.0f * _AtmosphereFogParams2.w) * _1593);
    float3 _1931 = 0.0f.xxx;
    float _1932 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1757 = (uint3(int3(_298, _299, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1758 = _1757.y;
        uint _1759 = _1757.z;
        uint _1762 = _1757.x + (_1758 * _1759);
        uint _1764 = _1758 + (_1759 * _1762);
        uint _1766 = _1759 + (_1762 * _1764);
        uint _1768 = _1762 + (_1764 * _1766);
        float _1792 = dot(_390, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1802 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1804 = (_VolumetricFogParams0.w * ((_1792 > 5.9604644775390625e-08f) ? (1.0f / _1792) : 0.0f)) * (1.0f / _389);
        float _1805 = _1802.y;
        float _1806 = _1804 * _1805;
        float _1808 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1806;
        float _1809 = _1805 - _1806;
        float _1811 = (1.0f - _1804) * _389;
        float _1825 = max(-127.0f, _ExponentialFogParams0.z * _1809);
        float _1849 = max(-127.0f, _ExponentialFogParams3.x * _1809);
        float _1860 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1808 - _ExponentialFogParams0.x)))) * ((abs(_1825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1825)) / _1825) : (0.693147182464599609375f - (0.2402265071868896484375f * _1825)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1808 - _ExponentialFogParams3.z)))) * ((abs(_1849) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1849)) / _1849) : (0.693147182464599609375f - (0.2402265071868896484375f * _1849))));
        float _1882 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1885 = clamp((max(clamp(exp2(-(_1860 * _1811)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1882, 0.0f, 1.0f);
        float4 _1925 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_337 + ((((float3(uint3(_1768, _1764 + (_1766 * _1768), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_369 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_369 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1927 = _1925.w;
        _1931 = _1925.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1885)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1860 * max(_1811 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1882))) * _1927);
        _1932 = _1927 * _1885;
    }
    else
    {
        float3 _1633 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1635 = _1633.y;
        float _1649 = max(-127.0f, _ExponentialFogParams0.z * _1635);
        float _1673 = max(-127.0f, _ExponentialFogParams3.x * _1635);
        float _1684 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1649)) / _1649) : (0.693147182464599609375f - (0.2402265071868896484375f * _1649)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1673)) / _1673) : (0.693147182464599609375f - (0.2402265071868896484375f * _1673))));
        float _1706 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1709 = clamp((max(clamp(exp2(-(_1684 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1706, 0.0f, 1.0f);
        _1931 = (_ExponentialFogParams2.xyz * (1.0f - _1709)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1684 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1706));
        _1932 = _1709;
    }
    float3 _1935 = _1590 * _1932;
    float3 _1937 = (clamp(_1553.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _1935) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1593 * _1593)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1599) / max((12.56637096405029296875f * _1603) * sqrt(_1603), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1590)) * _1932) + _1931);
    float4 _1939 = float4(_1937.x, _1937.y, _1937.z, _1553.w);
    _1939.w = dot(_1935, 0.3333333432674407958984375f.xxx);
    _5 = _1939;
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
