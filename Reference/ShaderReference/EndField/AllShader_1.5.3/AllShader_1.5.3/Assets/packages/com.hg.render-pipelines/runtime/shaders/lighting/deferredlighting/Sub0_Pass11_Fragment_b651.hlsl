// Stage: Fragment  Blob: 651  ParamBlob: 639  Language: hlsl
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

static uint _265 = 0u;

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

cbuffer type_ShaderVariablesGlobal : register(b28, space3)
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

cbuffer type_SubsurfaceConstants : register(b26, space3)
{
    float4 _SubsurfaceConstants_SubsurfaceParams[63] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t30, space3);
cbuffer type_ReflectionProbeGlobalData : register(b29, space3)
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

cbuffer type_VisibilitySHConstData : register(b27, space3)
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
    uint2 _270 = uint2(gl_FragCoord.xy);
    int _273 = int(_270.x);
    int _274 = int(_270.y);
    int2 _276 = int3(_273, _274, 0).xy;
    float4 _278 = _GBufferTexture0.Load(int3(_276, 0));
    float4 _280 = _GBufferTexture1.Load(int3(_276, 0));
    float4 _282 = _GBufferTexture2.Load(int3(_276, 0));
    uint _286 = uint(round(_282.w * 255.0f));
    float3 _370 = 0.0f.xxx;
    float3 _371 = 0.0f.xxx;
    float _372 = 0.0f;
    float _373 = 0.0f;
    float _374 = 0.0f;
    float _375 = 0.0f;
    float _376 = 0.0f;
    float _377 = 0.0f;
    uint _378 = 0u;
    float _379 = 0.0f;
    bool _380 = false;
    [branch]
    if ((_286 & 128u) != 0u)
    {
        float2 _335 = (_280.xy * 2.0f) - 1.0f.xx;
        float _339 = 1.0f - dot(1.0f.xx, abs(_335));
        float3 _341 = float3(_335.x, _339, _335.y);
        float3 _353 = 0.0f.xxx;
        if (_339 < 0.0f)
        {
            float2 _348 = _341.xz;
            bool2 _349 = bool2(_348.x >= 0.0f.xx.x, _348.y >= 0.0f.xx.y);
            float2 _351 = (1.0f.xx - abs(_341.zx)) * float2(_349.x ? 1.0f.xx.x : (-1.0f).xx.x, _349.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _353 = float3(_351.x, _341.y, _351.y);
        }
        else
        {
            _353 = _341;
        }
        _370 = _282.xyz;
        _371 = normalize(_353);
        _372 = _280.z;
        _373 = _278.z;
        _374 = 0.0f;
        _375 = 0.0f;
        _376 = 0.0f;
        _377 = 0.0f;
        _378 = uint(int((round(_278.w * 3.0f) * 4.0f) + round(_280.w * 3.0f)));
        _379 = float(_286 & 127u) * 0.0078740157186985015869140625f;
        _380 = true;
    }
    else
    {
        float2 _296 = (_280.xy * 2.0f) - 1.0f.xx;
        float _300 = 1.0f - dot(1.0f.xx, abs(_296));
        float3 _302 = float3(_296.x, _300, _296.y);
        float3 _314 = 0.0f.xxx;
        if (_300 < 0.0f)
        {
            float2 _309 = _302.xz;
            bool2 _310 = bool2(_309.x >= 0.0f.xx.x, _309.y >= 0.0f.xx.y);
            float2 _312 = (1.0f.xx - abs(_302.zx)) * float2(_310.x ? 1.0f.xx.x : (-1.0f).xx.x, _310.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _314 = float3(_312.x, _302.y, _312.y);
        }
        else
        {
            _314 = _302;
        }
        uint _322 = clamp(_286 - 1u, 0u, 62u);
        bool4 _323 = ((_286 > 0u) && (_286 <= 63u)).xxxx;
        float4 _326 = float4(_323.x ? _SubsurfaceConstants_SubsurfaceParams[_322].x : 0.0f.xxxx.x, _323.y ? _SubsurfaceConstants_SubsurfaceParams[_322].y : 0.0f.xxxx.y, _323.z ? _SubsurfaceConstants_SubsurfaceParams[_322].z : 0.0f.xxxx.z, _323.w ? _SubsurfaceConstants_SubsurfaceParams[_322].w : 0.0f.xxxx.w);
        _370 = _282.xyz;
        _371 = normalize(_314);
        _372 = _280.z;
        _373 = _278.y;
        _374 = _326.y;
        _375 = _326.z;
        _376 = _326.x * _278.x;
        _377 = _326.w;
        _378 = _286;
        _379 = 0.0f;
        _380 = false;
    }
    float2 _383 = float2(_270);
    float2 _396 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _398 = (_396 * 2.0f) - 1.0f.xx;
    float4 _401 = float4(_398, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_383 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _401.y = -_398.y;
    float4 _404 = mul(_TransformVariables_InvViewProjMatrix, _401);
    float3 _408 = _404.xyz / _404.w.xxx;
    float4 _412 = float4(_408, 1.0f);
    float _415 = abs(mul(_TransformVariables_ViewMatrix, _412).z);
    float3 _430 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _430 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _408;
            break;
        }
        else
        {
            _430 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _431 = dot(_430, _430);
    float _433 = rsqrt(max(_431, 9.9999999392252902907785028219223e-09f));
    float3 _434 = _430 * _433;
    float _435 = _431 * _433;
    float3 _436 = -_434;
    float2 _449 = 0.0f.xx;
    if (_WaterWetnessMaskParam0.x > 0.00048828125f)
    {
        _449 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _449 = 1.0f.xx;
    }
    float _452 = min(_449.x, _449.y);
    float2 _453 = _449 * 1.0f;
    float _454 = _453.x;
    float _459 = lerp(lerp(min(1.0f, _372), _372, _452), _372, _454);
    float3 _461 = _370 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _452), 1.0f, _454);
    float _463 = max(0.0f, dot(_371, _434));
    float4 _465 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _459) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _466 = _465.x;
    float2 _476 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_466 * _466, exp2((-9.27999973297119140625f) * _463)) * _466) + _465.y)) + _465.zw;
    float3 _481 = (0.039999999105930328369140625f.xxx * _476.x) + _476.y.xxx;
    float3 _482 = _373.xxx;
    float3 _519 = 0.0f.xxx;
    float3 _520 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _495 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _373);
        _519 = clamp((pow(abs(_463 + _495), exp2(((-16.0f) * _459) - 1.0f)) - 1.0f) + _495, 0.0f, 1.0f).xxx;
        _520 = max(_495.xxx, ((((((_461 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _495) + ((_461 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _495) + ((_461 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _495);
    }
    else
    {
        _519 = _482;
        _520 = _482;
    }
    float3 _2377 = 0.0f.xxx;
    [branch]
    if (_380)
    {
        float3 _1465 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_378 > 0u) && (_378 <= 15u)) && (_379 > 0.0f))
            {
                uint _1453 = clamp(_378 - 1u, 0u, 14u);
                _1465 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3(_379 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1453].w, 0.5f, float(_1453)), 0.0f).xyz;
                break;
            }
            _1465 = 1.0f.xxx;
            break;
        } while(false);
        float3 _1482 = (_408 + (_371 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_383 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _1492 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1501 = _1482 - (_IVParam0.xyz + (_1492 * (-_IVParam2.w)));
        float _1515 = max(clamp((max(abs(_1501.x), abs(_1501.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1501.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1817 = 0.0f.xxxx;
        float4 _1818 = 0.0f.xxxx;
        float4 _1819 = 0.0f.xxxx;
        float _1820 = 0.0f;
        float _1821 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_1515 < 1.0f))
        {
            float3 _1528 = _1482 - (_IVParam0.xyz + (_1492 * (-_IVParam2.y)));
            float _1542 = max(clamp((max(abs(_1528.x), abs(_1528.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1528.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1618 = 0.0f;
            float4 _1619 = 0.0f.xxxx;
            float4 _1620 = 0.0f.xxxx;
            float4 _1621 = 0.0f.xxxx;
            if (_1542 < 1.0f)
            {
                float3 _1551 = ((_1482 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1553 = _1551 - floor(_1551);
                float4 _1557 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1553, 0.0f);
                float _1558 = 1.0f - _1542;
                float _1562 = _IVParam1.y * 0.5f;
                float _1567 = _1553.x;
                float _1568 = clamp(_1553.y, _1562, 1.0f - _1562) * 0.3333333432674407958984375f;
                float _1569 = _1553.z;
                float4 _1572 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1567, _1568, _1569), 0.0f);
                float _1588 = _1557.x;
                float _1598 = _1557.y;
                float _1608 = _1557.z;
                _1618 = _1515 + (_1572.w * _1558);
                _1619 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1567, _1568 + 0.666666686534881591796875f, _1569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1608, _1608) * _1558;
                _1620 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1567, _1568 + 0.3333333432674407958984375f, _1569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1598, _1598) * _1558;
                _1621 = float4(((_1572.xyz * 4.0f) - 2.0f.xxx) * _1588, _1588) * _1558;
            }
            else
            {
                _1618 = _1515;
                _1619 = 0.0f.xxxx;
                _1620 = 0.0f.xxxx;
                _1621 = 0.0f.xxxx;
            }
            float3 _1627 = _1482 - (_IVParam0.xyz + (_1492 * (-_IVParam2.z)));
            float _1641 = max(clamp((max(abs(_1627.x), abs(_1627.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1627.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1721 = 0.0f;
            float4 _1722 = 0.0f.xxxx;
            float4 _1723 = 0.0f.xxxx;
            float4 _1724 = 0.0f.xxxx;
            if (_1641 < 1.0f)
            {
                float3 _1650 = ((_1482 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1652 = _1650 - floor(_1650);
                float4 _1656 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1652, 0.0f);
                float _1658 = _1542 * (1.0f - _1641);
                float _1662 = _IVParam1.y * 0.5f;
                float _1667 = _1652.x;
                float _1668 = clamp(_1652.y, _1662, 1.0f - _1662) * 0.3333333432674407958984375f;
                float _1669 = _1652.z;
                float4 _1672 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1667, _1668, _1669), 0.0f);
                float _1688 = _1656.x;
                float _1699 = _1656.y;
                float _1710 = _1656.z;
                _1721 = _1618 + (_1672.w * _1658);
                _1722 = _1619 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1667, _1668 + 0.666666686534881591796875f, _1669), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1710, _1710) * _1658);
                _1723 = _1620 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1667, _1668 + 0.3333333432674407958984375f, _1669), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1699, _1699) * _1658);
                _1724 = _1621 + (float4(((_1672.xyz * 4.0f) - 2.0f.xxx) * _1688, _1688) * _1658);
            }
            else
            {
                _1721 = _1618;
                _1722 = _1619;
                _1723 = _1620;
                _1724 = _1621;
            }
            float4 _1807 = 0.0f.xxxx;
            float4 _1808 = 0.0f.xxxx;
            float4 _1809 = 0.0f.xxxx;
            float _1810 = 0.0f;
            if (_1641 > 0.0f)
            {
                float3 _1733 = ((_1482 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1736 = _IVParam1.xyz * 0.5f;
                float3 _1738 = clamp(_1733 - floor(_1733), _1736, 1.0f.xxx - _1736);
                float4 _1742 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1738, 0.0f);
                float _1744 = _1641 * (1.0f - _1515);
                float _1748 = _IVParam1.y * 0.5f;
                float _1753 = _1738.x;
                float _1754 = clamp(_1738.y, _1748, 1.0f - _1748) * 0.3333333432674407958984375f;
                float _1755 = _1738.z;
                float4 _1758 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1753, _1754, _1755), 0.0f);
                float _1774 = _1742.x;
                float _1785 = _1742.y;
                float _1796 = _1742.z;
                _1807 = _1722 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1753, _1754 + 0.666666686534881591796875f, _1755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1796, _1796) * _1744);
                _1808 = _1723 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1753, _1754 + 0.3333333432674407958984375f, _1755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1785, _1785) * _1744);
                _1809 = _1724 + (float4(((_1758.xyz * 4.0f) - 2.0f.xxx) * _1774, _1774) * _1744);
                _1810 = _1721 + (_1758.w * _1744);
            }
            else
            {
                _1807 = _1722;
                _1808 = _1723;
                _1809 = _1724;
                _1810 = _1721;
            }
            float _1813 = clamp((_1810 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1817 = _1807;
            _1818 = _1808;
            _1819 = _1809;
            _1820 = _1813 - _1515;
            _1821 = (_1813 + _1515) * 0.5f;
        }
        else
        {
            _1817 = 0.0f.xxxx;
            _1818 = 0.0f.xxxx;
            _1819 = 0.0f.xxxx;
            _1820 = 0.0f;
            _1821 = 1.0f;
        }
        float4 _1841 = _1819 + float4(_IVDefaultSHAr.x * _1821, (_IVDefaultSHAr.y * _1821) + ((_IVDefaultSHAr.w * _1820) * 0.5f), _IVDefaultSHAr.z * _1821, (_IVDefaultSHAr.w * _1821) + ((_IVDefaultSHAr.y * _1820) * 0.375f));
        float4 _1861 = _1818 + float4(_IVDefaultSHAg.x * _1821, (_IVDefaultSHAg.y * _1821) + ((_IVDefaultSHAg.w * _1820) * 0.5f), _IVDefaultSHAg.z * _1821, (_IVDefaultSHAg.w * _1821) + ((_IVDefaultSHAg.y * _1820) * 0.375f));
        float4 _1881 = _1817 + float4(_IVDefaultSHAb.x * _1821, (_IVDefaultSHAb.y * _1821) + ((_IVDefaultSHAb.w * _1820) * 0.5f), _IVDefaultSHAb.z * _1821, (_IVDefaultSHAb.w * _1821) + ((_IVDefaultSHAb.y * _1820) * 0.375f));
        float4 _2039 = 0.0f.xxxx;
        float4 _2040 = 0.0f.xxxx;
        float4 _2041 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_396.x >= 0.0f.xx.x, _396.y >= 0.0f.xx.y)))
        {
            float4 _1889 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _396, 0.0f);
            float4 _1890 = abs(_1889);
            float4 _2036 = 0.0f.xxxx;
            float4 _2037 = 0.0f.xxxx;
            float4 _2038 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_1890.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1890.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1890.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1890.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _1896 = length(_1889.yzw);
                uint _1898 = 0u;
                float _1901 = 0.0f;
                _1898 = 0u;
                _1901 = 1.0f;
                for (float _1903 = _1896; _1903 > 4.599999904632568359375f; )
                {
                    _1898++;
                    _1901 *= 0.5f;
                    _1903 *= 0.5f;
                    continue;
                }
                float4 _1907 = _1889 * _1901;
                float4 _1912 = float4(0.0f, _1907.yzw);
                float2 _1934 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_1912) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
                float4 _1948 = 0.0f.xxxx;
                _1948 = float4(_1934.x * 3.5449078083038330078125f, _1912.yzw * _1934.y) * exp(_1907.x * 0.282094776630401611328125f);
                for (uint _1951 = 0u; _1951 < _1898; )
                {
                    _1948 = mul(float4x4(_1948, float4(_1948.yx, 0.0f, 0.0f), float4(_1948.z, 0.0f, _1948.x, 0.0f), float4(_1948.w, 0.0f, 0.0f, _1948.x)) * 0.282094776630401611328125f, _1948);
                    _1951++;
                    continue;
                }
                float4x4 _1972 = float4x4(_1948, float4(_1948.yx, 0.0f, 0.0f), float4(_1948.z, 0.0f, _1948.x, 0.0f), float4(_1948.w, 0.0f, 0.0f, _1948.x)) * 0.282094776630401611328125f;
                float4 _1982 = mul(_1972, float4(_1841.w * 1.1283791065216064453125f, _1841.y * (-0.977204978466033935546875f), _1841.z * 0.977204978466033935546875f, _1841.x * (-0.977204978466033935546875f)));
                float4 _2002 = mul(_1972, float4(_1861.w * 1.1283791065216064453125f, _1861.y * (-0.977204978466033935546875f), _1861.z * 0.977204978466033935546875f, _1861.x * (-0.977204978466033935546875f)));
                float4 _2022 = mul(_1972, float4(_1881.w * 1.1283791065216064453125f, _1881.y * (-0.977204978466033935546875f), _1881.z * 0.977204978466033935546875f, _1881.x * (-0.977204978466033935546875f)));
                _2036 = float4(_1982.x * 0.886226952075958251953125f, _1982.w * (-1.02332675457000732421875f), _1982.y * (-1.02332675457000732421875f), _1982.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2037 = float4(_2002.x * 0.886226952075958251953125f, _2002.w * (-1.02332675457000732421875f), _2002.y * (-1.02332675457000732421875f), _2002.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2038 = float4(_2022.x * 0.886226952075958251953125f, _2022.w * (-1.02332675457000732421875f), _2022.y * (-1.02332675457000732421875f), _2022.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _2036 = _1841;
                _2037 = _1861;
                _2038 = _1881;
            }
            _2039 = _2036;
            _2040 = _2037;
            _2041 = _2038;
        }
        else
        {
            _2039 = _1841;
            _2040 = _1861;
            _2041 = _1881;
        }
        float _2048 = max(0.0f, dot(_2039.xyz * _1465.x, _371) + _2039.w);
        float _2055 = max(0.0f, dot(_2040.xyz * _1465.y, _371) + _2040.w);
        float _2062 = max(0.0f, dot(_2041.xyz * _1465.z, _371) + _2041.w);
        float3 _2072 = reflect(_436, _371);
        float _2080 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_459, 0.001000000047497451305389404296875f))));
        float2 _2084 = floor(_383 * _ReflectionProbeGlobalParam0.w);
        float _2101 = floor(_415 - _ReflectionProbeGlobalParam2.y);
        float _2105 = clamp(_2101, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _2115 = (_2101 <= _2105) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2084.x + (_2084.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2105)) * 4 + 0)) : 0u;
        float _2118 = dot(float4(_2048, _2055, _2062, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _2120 = 0.0f.xxx;
        float _2123 = 0.0f;
        uint _2125 = 0u;
        _2120 = 0.0f.xxx;
        _2123 = 1.0f;
        _2125 = _2115;
        uint _2126 = 0u;
        float3 _2121 = 0.0f.xxx;
        float _2124 = 0.0f;
        bool _2128 = false;
        [loop]
        for (;;)
        {
            _2128 = _2123 > 0.00999999977648258209228515625f;
            if ((_2125 != 0u) && _2128)
            {
                uint _2132 = firstbitlow(_2125);
                _2126 = _2125 ^ (1u << (_2132 & 31u));
                float3 _2152 = float3(dot(_ReflectionProbeGlobalDatas[_2132].Stripped_32, _412), dot(_ReflectionProbeGlobalDatas[_2132].Stripped_48, _412), dot(_ReflectionProbeGlobalDatas[_2132].Stripped_64, _412));
                float3 _2153 = abs(_2152);
                if (all(bool3(_2153.x <= _ReflectionProbeGlobalDatas[_2132].Stripped_16.xyz.x, _2153.y <= _ReflectionProbeGlobalDatas[_2132].Stripped_16.xyz.y, _2153.z <= _ReflectionProbeGlobalDatas[_2132].Stripped_16.xyz.z)))
                {
                    float3 _2162 = _ReflectionProbeGlobalDatas[_2132].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _2164 = _2153 * 0.100000001490116119384765625f;
                    float3 _2165 = _2164 * _2164;
                    float3 _2168 = (_ReflectionProbeGlobalDatas[_2132].Stripped_16.xyz - _2153) * _ReflectionProbeGlobalDatas[_2132].Stripped_80.xyz;
                    float3 _2216 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_2132].Stripped_96.x == 1.0f)
                    {
                        float3 _2201 = float3(dot(_ReflectionProbeGlobalDatas[_2132].Stripped_32.xyz, _2072), dot(_ReflectionProbeGlobalDatas[_2132].Stripped_48.xyz, _2072), dot(_ReflectionProbeGlobalDatas[_2132].Stripped_64.xyz, _2072));
                        float3 _2203 = (_ReflectionProbeGlobalDatas[_2132].Stripped_16.xyz - _2152) / _2201;
                        float3 _2206 = ((-_ReflectionProbeGlobalDatas[_2132].Stripped_16.xyz) - _2152) / _2201;
                        bool3 _2207 = bool3(_2201.x > 0.0f.xxx.x, _2201.y > 0.0f.xxx.y, _2201.z > 0.0f.xxx.z);
                        float3 _2208 = float3(_2207.x ? _2203.x : _2206.x, _2207.y ? _2203.y : _2206.y, _2207.z ? _2203.z : _2206.z);
                        _2216 = _2152 + (_2201 * min(min(_2208.x, _2208.y), _2208.z));
                    }
                    else
                    {
                        _2216 = _2072;
                    }
                    float3 _2217 = normalize(_2216);
                    float3 _2220 = float3(int3(sign(_2217)));
                    float3 _2223 = _2217 / dot(_2217, _2220).xxx;
                    float3 _2237 = 0.0f.xxx;
                    if (_2223.z < 0.0f)
                    {
                        float3 _2228 = abs(_2223);
                        float2 _2235 = _2220.xy * float2(1.0f - _2228.y, 1.0f - _2228.x);
                        _2237 = float3(_2235.x, _2235.y, _2223.z);
                    }
                    else
                    {
                        _2237 = _2223;
                    }
                    float _2262 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2132].Stripped_0, float4(_371, 1.0f))));
                    float _2275 = clamp((min(_2168.x, min(_2168.y, _2168.z)) * _ReflectionProbeGlobalDatas[_2132].Stripped_96.y) + ((((((_2162 * _2162).x - ((_2165.x + _2165.y) + _2165.z)) * _ReflectionProbeGlobalDatas[_2132].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2132].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2132].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2132].Stripped_96.w;
                    _2121 = _2120 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2237.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2132].Stripped_16.w), _2080).xyz * _ReflectionProbeGlobalDatas[_2132].Stripped_80.w) * ((((((clamp(abs(_2118 / _2262), 0.0f, 1.0f) * 2.0f) + _2118) / (2.0f + _2262)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2275) * _2123);
                    _2124 = _2123 * (1.0f - _2275);
                }
                else
                {
                    _2121 = _2120;
                    _2124 = _2123;
                }
                _2120 = _2121;
                _2123 = _2124;
                _2125 = _2126;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _2344 = 0.0f.xxx;
        if (_2128)
        {
            float3 _2283 = normalize(_2072);
            float3 _2286 = float3(int3(sign(_2283)));
            float3 _2289 = _2283 / dot(_2283, _2286).xxx;
            float3 _2303 = 0.0f.xxx;
            if (_2289.z < 0.0f)
            {
                float3 _2294 = abs(_2289);
                float2 _2301 = _2286.xy * float2(1.0f - _2294.y, 1.0f - _2294.x);
                _2303 = float3(_2301.x, _2301.y, _2289.z);
            }
            else
            {
                _2303 = _2289;
            }
            float _2330 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_371, 1.0f))));
            _2344 = _2120 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2303.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _2080).xyz * ((((((clamp(abs(_2118 / _2330), 0.0f, 1.0f) * 2.0f) + _2118) / (2.0f + _2330)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2123);
        }
        else
        {
            _2344 = _2120;
        }
        float3 _2350 = (_2344 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
        float3 _2373 = 0.0f.xxx;
        [branch]
        if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
        {
            float4 _2367 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
            float _2368 = _2367.x;
            _2373 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _2368) + (_2350 * (1.0f - _2368));
        }
        else
        {
            _2373 = _2350;
        }
        _2377 = (((float3(_2048, _2055, _2062) * _461) * _EnvironmentGlobalParams0.x) * _520) + ((_2373 * _481) * _519);
    }
    else
    {
        float3 _540 = (_408 + (_371 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_383 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
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
        if (all(bool2(_396.x >= 0.0f.xx.x, _396.y >= 0.0f.xx.y)))
        {
            float4 _947 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _396, 0.0f);
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
        float _1104 = max(0.0f, dot(_1097.xyz, _371) + _1097.w);
        float _1109 = max(0.0f, dot(_1098.xyz, _371) + _1098.w);
        float _1114 = max(0.0f, dot(_1099.xyz, _371) + _1099.w);
        float3 _1138 = reflect(_436, _371);
        float _1146 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_459, 0.001000000047497451305389404296875f))));
        float2 _1150 = floor(_383 * _ReflectionProbeGlobalParam0.w);
        float _1167 = floor(_415 - _ReflectionProbeGlobalParam2.y);
        float _1171 = clamp(_1167, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1181 = (_1167 <= _1171) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1150.x + (_1150.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1171)) * 4 + 0)) : 0u;
        float _1184 = dot(float4(_1104, _1109, _1114, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _1186 = 0.0f.xxx;
        float _1189 = 0.0f;
        uint _1191 = 0u;
        _1186 = 0.0f.xxx;
        _1189 = 1.0f;
        _1191 = _1181;
        uint _1192 = 0u;
        float3 _1187 = 0.0f.xxx;
        float _1190 = 0.0f;
        bool _1194 = false;
        [loop]
        for (;;)
        {
            _1194 = _1189 > 0.00999999977648258209228515625f;
            if ((_1191 != 0u) && _1194)
            {
                uint _1198 = firstbitlow(_1191);
                _1192 = _1191 ^ (1u << (_1198 & 31u));
                float3 _1218 = float3(dot(_ReflectionProbeGlobalDatas[_1198].Stripped_32, _412), dot(_ReflectionProbeGlobalDatas[_1198].Stripped_48, _412), dot(_ReflectionProbeGlobalDatas[_1198].Stripped_64, _412));
                float3 _1219 = abs(_1218);
                if (all(bool3(_1219.x <= _ReflectionProbeGlobalDatas[_1198].Stripped_16.xyz.x, _1219.y <= _ReflectionProbeGlobalDatas[_1198].Stripped_16.xyz.y, _1219.z <= _ReflectionProbeGlobalDatas[_1198].Stripped_16.xyz.z)))
                {
                    float3 _1228 = _ReflectionProbeGlobalDatas[_1198].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1230 = _1219 * 0.100000001490116119384765625f;
                    float3 _1231 = _1230 * _1230;
                    float3 _1234 = (_ReflectionProbeGlobalDatas[_1198].Stripped_16.xyz - _1219) * _ReflectionProbeGlobalDatas[_1198].Stripped_80.xyz;
                    float3 _1282 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1198].Stripped_96.x == 1.0f)
                    {
                        float3 _1267 = float3(dot(_ReflectionProbeGlobalDatas[_1198].Stripped_32.xyz, _1138), dot(_ReflectionProbeGlobalDatas[_1198].Stripped_48.xyz, _1138), dot(_ReflectionProbeGlobalDatas[_1198].Stripped_64.xyz, _1138));
                        float3 _1269 = (_ReflectionProbeGlobalDatas[_1198].Stripped_16.xyz - _1218) / _1267;
                        float3 _1272 = ((-_ReflectionProbeGlobalDatas[_1198].Stripped_16.xyz) - _1218) / _1267;
                        bool3 _1273 = bool3(_1267.x > 0.0f.xxx.x, _1267.y > 0.0f.xxx.y, _1267.z > 0.0f.xxx.z);
                        float3 _1274 = float3(_1273.x ? _1269.x : _1272.x, _1273.y ? _1269.y : _1272.y, _1273.z ? _1269.z : _1272.z);
                        _1282 = _1218 + (_1267 * min(min(_1274.x, _1274.y), _1274.z));
                    }
                    else
                    {
                        _1282 = _1138;
                    }
                    float3 _1283 = normalize(_1282);
                    float3 _1286 = float3(int3(sign(_1283)));
                    float3 _1289 = _1283 / dot(_1283, _1286).xxx;
                    float3 _1303 = 0.0f.xxx;
                    if (_1289.z < 0.0f)
                    {
                        float3 _1294 = abs(_1289);
                        float2 _1301 = _1286.xy * float2(1.0f - _1294.y, 1.0f - _1294.x);
                        _1303 = float3(_1301.x, _1301.y, _1289.z);
                    }
                    else
                    {
                        _1303 = _1289;
                    }
                    float _1328 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1198].Stripped_0, float4(_371, 1.0f))));
                    float _1341 = clamp((min(_1234.x, min(_1234.y, _1234.z)) * _ReflectionProbeGlobalDatas[_1198].Stripped_96.y) + ((((((_1228 * _1228).x - ((_1231.x + _1231.y) + _1231.z)) * _ReflectionProbeGlobalDatas[_1198].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1198].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1198].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1198].Stripped_96.w;
                    _1187 = _1186 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1303.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1198].Stripped_16.w), _1146).xyz * _ReflectionProbeGlobalDatas[_1198].Stripped_80.w) * ((((((clamp(abs(_1184 / _1328), 0.0f, 1.0f) * 2.0f) + _1184) / (2.0f + _1328)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1341) * _1189);
                    _1190 = _1189 * (1.0f - _1341);
                }
                else
                {
                    _1187 = _1186;
                    _1190 = _1189;
                }
                _1186 = _1187;
                _1189 = _1190;
                _1191 = _1192;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1410 = 0.0f.xxx;
        if (_1194)
        {
            float3 _1349 = normalize(_1138);
            float3 _1352 = float3(int3(sign(_1349)));
            float3 _1355 = _1349 / dot(_1349, _1352).xxx;
            float3 _1369 = 0.0f.xxx;
            if (_1355.z < 0.0f)
            {
                float3 _1360 = abs(_1355);
                float2 _1367 = _1352.xy * float2(1.0f - _1360.y, 1.0f - _1360.x);
                _1369 = float3(_1367.x, _1367.y, _1355.z);
            }
            else
            {
                _1369 = _1355;
            }
            float _1396 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_371, 1.0f))));
            _1410 = _1186 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1369.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1146).xyz * ((((((clamp(abs(_1184 / _1396), 0.0f, 1.0f) * 2.0f) + _1184) / (2.0f + _1396)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1189);
        }
        else
        {
            _1410 = _1186;
        }
        float3 _1416 = (_1410 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
        float3 _1439 = 0.0f.xxx;
        [branch]
        if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
        {
            float4 _1433 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
            float _1434 = _1433.x;
            _1439 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1434) + (_1416 * (1.0f - _1434));
        }
        else
        {
            _1439 = _1416;
        }
        _2377 = (((float3(_1104, _1109, _1114) * (_461 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_374, _375, _376).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _375.xxx) * _376) * _377))) * _EnvironmentGlobalParams0.x) * _520) + ((_1439 * _481) * _519);
    }
    float3 _2380 = clamp(_2377.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2395 = _408.y * _AtmosphereFogParams3.w;
    float _2400 = max(0.00999999977648258209228515625f, _2395 + _AtmosphereFogParams4.w);
    float3 _2414 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_435 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2400)) / _2400) * exp(_2395 + _AtmosphereFogParams5.w))));
    float _2417 = dot(_436, _AtmosphereFogParams1.xyz);
    float _2423 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2427 = (1.0f + _2423) - ((2.0f * _AtmosphereFogParams2.w) * _2417);
    float3 _2755 = 0.0f.xxx;
    float _2756 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2581 = (uint3(int3(_273, _274, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2582 = _2581.y;
        uint _2583 = _2581.z;
        uint _2586 = _2581.x + (_2582 * _2583);
        uint _2588 = _2582 + (_2583 * _2586);
        uint _2590 = _2583 + (_2586 * _2588);
        uint _2592 = _2586 + (_2588 * _2590);
        float _2616 = dot(_436, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2626 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2628 = (_VolumetricFogParams0.w * ((_2616 > 5.9604644775390625e-08f) ? (1.0f / _2616) : 0.0f)) * (1.0f / _435);
        float _2629 = _2626.y;
        float _2630 = _2628 * _2629;
        float _2632 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2630;
        float _2633 = _2629 - _2630;
        float _2635 = (1.0f - _2628) * _435;
        float _2649 = max(-127.0f, _ExponentialFogParams0.z * _2633);
        float _2673 = max(-127.0f, _ExponentialFogParams3.x * _2633);
        float _2684 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2632 - _ExponentialFogParams0.x)))) * ((abs(_2649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2649)) / _2649) : (0.693147182464599609375f - (0.2402265071868896484375f * _2649)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2632 - _ExponentialFogParams3.z)))) * ((abs(_2673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2673)) / _2673) : (0.693147182464599609375f - (0.2402265071868896484375f * _2673))));
        float _2706 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2709 = clamp((max(clamp(exp2(-(_2684 * _2635)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2706, 0.0f, 1.0f);
        float4 _2749 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_383 + ((((float3(uint3(_2592, _2588 + (_2590 * _2592), _265) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_415 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_415 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2751 = _2749.w;
        _2755 = _2749.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2709)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2684 * max(_2635 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2706))) * _2751);
        _2756 = _2751 * _2709;
    }
    else
    {
        float3 _2457 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2459 = _2457.y;
        float _2473 = max(-127.0f, _ExponentialFogParams0.z * _2459);
        float _2497 = max(-127.0f, _ExponentialFogParams3.x * _2459);
        float _2508 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2473) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2473)) / _2473) : (0.693147182464599609375f - (0.2402265071868896484375f * _2473)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2497) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2497)) / _2497) : (0.693147182464599609375f - (0.2402265071868896484375f * _2497))));
        float _2530 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2533 = clamp((max(clamp(exp2(-(_2508 * _435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2530, 0.0f, 1.0f);
        _2755 = (_ExponentialFogParams2.xyz * (1.0f - _2533)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2508 * max(_435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2530));
        _2756 = _2533;
    }
    float3 _2759 = _2414 * _2756;
    float3 _2761 = (_2380 * _2759) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2417 * _2417)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2423) / max((12.56637096405029296875f * _2427) * sqrt(_2427), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2414)) * _2756) + _2755);
    float _2762 = dot(_2759, 0.3333333432674407958984375f.xxx);
    float4 _2763 = float4(_2761.x, _2761.y, _2761.z, 0.0f.xxxx.w);
    _2763.w = _2762;
    float _2792 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _408) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2800 = lerp(_2380, _2763.xyz, min((1.0f - _2792) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_408 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2792), 1.0f + _2762).xxx);
    _5 = float4(_2800.x, _2800.y, _2800.z, _2763.w);
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
