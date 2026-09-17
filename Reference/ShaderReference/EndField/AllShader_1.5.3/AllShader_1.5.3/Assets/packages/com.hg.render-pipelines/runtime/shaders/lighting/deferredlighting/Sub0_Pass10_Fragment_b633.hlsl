// Stage: Fragment  Blob: 633  ParamBlob: 603  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static uint _236 = 0u;

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

ByteAddressBuffer _GlobalBinningBuffer : register(t26, space3);
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
Texture2D<float4> _SSRLightingTexture : register(t5, space3);
Texture2D<float4> _SSRFadenessTexture : register(t6, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t15, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _ABLutTex : register(t21, space3);
Texture2D<float4> _VisibilitySHRT : register(t4, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t8, space3);
Texture2D<float4> _GBufferTexture0 : register(t19, space3);
Texture2D<float4> _GBufferTexture1 : register(t18, space3);
Texture2D<float4> _GBufferTexture2 : register(t17, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t16, space3);

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
    uint2 _241 = uint2(gl_FragCoord.xy);
    int _244 = int(_241.x);
    int _245 = int(_241.y);
    int2 _247 = int3(_244, _245, 0).xy;
    float4 _249 = _GBufferTexture0.Load(int3(_247, 0));
    float4 _251 = _GBufferTexture1.Load(int3(_247, 0));
    float4 _253 = _GBufferTexture2.Load(int3(_247, 0));
    float2 _281 = (_251.xy * 2.0f) - 1.0f.xx;
    float _285 = 1.0f - dot(1.0f.xx, abs(_281));
    float3 _287 = float3(_281.x, _285, _281.y);
    float3 _299 = 0.0f.xxx;
    if (_285 < 0.0f)
    {
        float2 _294 = _287.xz;
        bool2 _295 = bool2(_294.x >= 0.0f.xx.x, _294.y >= 0.0f.xx.y);
        float2 _297 = (1.0f.xx - abs(_287.zx)) * float2(_295.x ? 1.0f.xx.x : (-1.0f).xx.x, _295.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _299 = float3(_297.x, _287.y, _297.y);
    }
    else
    {
        _299 = _287;
    }
    float3 _300 = normalize(_299);
    float _301 = _251.z;
    float3 _302 = _253.xyz;
    float _303 = _253.w;
    float _305 = (float(uint(round(_249.y * 1023.0f)) & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _308 = float2(_241);
    float2 _321 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _323 = (_321 * 2.0f) - 1.0f.xx;
    float4 _326 = float4(_323, _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_308 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _326.y = -_323.y;
    float4 _329 = mul(_TransformVariables_InvViewProjMatrix, _326);
    float3 _333 = _329.xyz / _329.w.xxx;
    float4 _337 = float4(_333, 1.0f);
    float _340 = abs(mul(_TransformVariables_ViewMatrix, _337).z);
    float3 _355 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _355 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _333;
            break;
        }
        else
        {
            _355 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _356 = dot(_355, _355);
    float _358 = rsqrt(max(_356, 9.9999999392252902907785028219223e-09f));
    float3 _359 = _355 * _358;
    float _360 = _356 * _358;
    float3 _361 = -_359;
    float _365 = max(0.0f, dot(_300, _359));
    float4 _367 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _301) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _368 = _367.x;
    float2 _378 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_368 * _368, exp2((-9.27999973297119140625f) * _365)) * _368) + _367.y)) + _367.zw;
    float3 _387 = _303.xxx;
    float3 _424 = 0.0f.xxx;
    float3 _425 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.x != 0.0f)
    {
        float _400 = min(_IndirectAmbientOcclusionTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, _303);
        _424 = clamp((pow(abs(_365 + _400), exp2(((-16.0f) * _301) - 1.0f)) - 1.0f) + _400, 0.0f, 1.0f).xxx;
        _425 = max(_400.xxx, ((((((_302 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _400) + ((_302 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _400) + ((_302 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _400);
    }
    else
    {
        _424 = _387;
        _425 = _387;
    }
    float3 _435 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _444 = _333 - (_IVParam0.xyz + (_435 * (-_IVParam2.w)));
    float _458 = max(clamp((max(abs(_444.x), abs(_444.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_444.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _760 = 0.0f.xxxx;
    float4 _761 = 0.0f.xxxx;
    float4 _762 = 0.0f.xxxx;
    float _763 = 0.0f;
    float _764 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_458 < 1.0f))
    {
        float3 _471 = _333 - (_IVParam0.xyz + (_435 * (-_IVParam2.y)));
        float _485 = max(clamp((max(abs(_471.x), abs(_471.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_471.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _561 = 0.0f;
        float4 _562 = 0.0f.xxxx;
        float4 _563 = 0.0f.xxxx;
        float4 _564 = 0.0f.xxxx;
        if (_485 < 1.0f)
        {
            float3 _494 = ((_333 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _496 = _494 - floor(_494);
            float4 _500 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _496, 0.0f);
            float _501 = 1.0f - _485;
            float _505 = _IVParam1.y * 0.5f;
            float _510 = _496.x;
            float _511 = clamp(_496.y, _505, 1.0f - _505) * 0.3333333432674407958984375f;
            float _512 = _496.z;
            float4 _515 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_510, _511, _512), 0.0f);
            float _531 = _500.x;
            float _541 = _500.y;
            float _551 = _500.z;
            _561 = _458 + (_515.w * _501);
            _562 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_510, _511 + 0.666666686534881591796875f, _512), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _551, _551) * _501;
            _563 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_510, _511 + 0.3333333432674407958984375f, _512), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _541, _541) * _501;
            _564 = float4(((_515.xyz * 4.0f) - 2.0f.xxx) * _531, _531) * _501;
        }
        else
        {
            _561 = _458;
            _562 = 0.0f.xxxx;
            _563 = 0.0f.xxxx;
            _564 = 0.0f.xxxx;
        }
        float3 _570 = _333 - (_IVParam0.xyz + (_435 * (-_IVParam2.z)));
        float _584 = max(clamp((max(abs(_570.x), abs(_570.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_570.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _664 = 0.0f;
        float4 _665 = 0.0f.xxxx;
        float4 _666 = 0.0f.xxxx;
        float4 _667 = 0.0f.xxxx;
        if (_584 < 1.0f)
        {
            float3 _593 = ((_333 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _595 = _593 - floor(_593);
            float4 _599 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _595, 0.0f);
            float _601 = _485 * (1.0f - _584);
            float _605 = _IVParam1.y * 0.5f;
            float _610 = _595.x;
            float _611 = clamp(_595.y, _605, 1.0f - _605) * 0.3333333432674407958984375f;
            float _612 = _595.z;
            float4 _615 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_610, _611, _612), 0.0f);
            float _631 = _599.x;
            float _642 = _599.y;
            float _653 = _599.z;
            _664 = _561 + (_615.w * _601);
            _665 = _562 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_610, _611 + 0.666666686534881591796875f, _612), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _653, _653) * _601);
            _666 = _563 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_610, _611 + 0.3333333432674407958984375f, _612), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _642, _642) * _601);
            _667 = _564 + (float4(((_615.xyz * 4.0f) - 2.0f.xxx) * _631, _631) * _601);
        }
        else
        {
            _664 = _561;
            _665 = _562;
            _666 = _563;
            _667 = _564;
        }
        float4 _750 = 0.0f.xxxx;
        float4 _751 = 0.0f.xxxx;
        float4 _752 = 0.0f.xxxx;
        float _753 = 0.0f;
        if (_584 > 0.0f)
        {
            float3 _676 = ((_333 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _679 = _IVParam1.xyz * 0.5f;
            float3 _681 = clamp(_676 - floor(_676), _679, 1.0f.xxx - _679);
            float4 _685 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _681, 0.0f);
            float _687 = _584 * (1.0f - _458);
            float _691 = _IVParam1.y * 0.5f;
            float _696 = _681.x;
            float _697 = clamp(_681.y, _691, 1.0f - _691) * 0.3333333432674407958984375f;
            float _698 = _681.z;
            float4 _701 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_696, _697, _698), 0.0f);
            float _717 = _685.x;
            float _728 = _685.y;
            float _739 = _685.z;
            _750 = _665 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_696, _697 + 0.666666686534881591796875f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _687);
            _751 = _666 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_696, _697 + 0.3333333432674407958984375f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _687);
            _752 = _667 + (float4(((_701.xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _687);
            _753 = _664 + (_701.w * _687);
        }
        else
        {
            _750 = _665;
            _751 = _666;
            _752 = _667;
            _753 = _664;
        }
        float _756 = clamp((_753 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _760 = _750;
        _761 = _751;
        _762 = _752;
        _763 = _756 - _458;
        _764 = (_756 + _458) * 0.5f;
    }
    else
    {
        _760 = 0.0f.xxxx;
        _761 = 0.0f.xxxx;
        _762 = 0.0f.xxxx;
        _763 = 0.0f;
        _764 = 1.0f;
    }
    float4 _784 = _762 + float4(_IVDefaultSHAr.x * _764, (_IVDefaultSHAr.y * _764) + ((_IVDefaultSHAr.w * _763) * 0.5f), _IVDefaultSHAr.z * _764, (_IVDefaultSHAr.w * _764) + ((_IVDefaultSHAr.y * _763) * 0.375f));
    float4 _804 = _761 + float4(_IVDefaultSHAg.x * _764, (_IVDefaultSHAg.y * _764) + ((_IVDefaultSHAg.w * _763) * 0.5f), _IVDefaultSHAg.z * _764, (_IVDefaultSHAg.w * _764) + ((_IVDefaultSHAg.y * _763) * 0.375f));
    float4 _824 = _760 + float4(_IVDefaultSHAb.x * _764, (_IVDefaultSHAb.y * _764) + ((_IVDefaultSHAb.w * _763) * 0.5f), _IVDefaultSHAb.z * _764, (_IVDefaultSHAb.w * _764) + ((_IVDefaultSHAb.y * _763) * 0.375f));
    float4 _982 = 0.0f.xxxx;
    float4 _983 = 0.0f.xxxx;
    float4 _984 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_321.x >= 0.0f.xx.x, _321.y >= 0.0f.xx.y)))
    {
        float4 _832 = _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _321, 0.0f);
        float4 _833 = abs(_832);
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_833.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _833.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _833.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _833.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _839 = length(_832.yzw);
            uint _841 = 0u;
            float _844 = 0.0f;
            _841 = 0u;
            _844 = 1.0f;
            for (float _846 = _839; _846 > 4.599999904632568359375f; )
            {
                _841++;
                _844 *= 0.5f;
                _846 *= 0.5f;
                continue;
            }
            float4 _850 = _832 * _844;
            float4 _855 = float4(0.0f, _850.yzw);
            float2 _877 = (_ABLutTex.SampleLevel(sampler_LinearMirrorOnce, float2(((((length(_855) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
            float4 _891 = 0.0f.xxxx;
            _891 = float4(_877.x * 3.5449078083038330078125f, _855.yzw * _877.y) * exp(_850.x * 0.282094776630401611328125f);
            for (uint _894 = 0u; _894 < _841; )
            {
                _891 = mul(float4x4(_891, float4(_891.yx, 0.0f, 0.0f), float4(_891.z, 0.0f, _891.x, 0.0f), float4(_891.w, 0.0f, 0.0f, _891.x)) * 0.282094776630401611328125f, _891);
                _894++;
                continue;
            }
            float4x4 _915 = float4x4(_891, float4(_891.yx, 0.0f, 0.0f), float4(_891.z, 0.0f, _891.x, 0.0f), float4(_891.w, 0.0f, 0.0f, _891.x)) * 0.282094776630401611328125f;
            float4 _925 = mul(_915, float4(_784.w * 1.1283791065216064453125f, _784.y * (-0.977204978466033935546875f), _784.z * 0.977204978466033935546875f, _784.x * (-0.977204978466033935546875f)));
            float4 _945 = mul(_915, float4(_804.w * 1.1283791065216064453125f, _804.y * (-0.977204978466033935546875f), _804.z * 0.977204978466033935546875f, _804.x * (-0.977204978466033935546875f)));
            float4 _965 = mul(_915, float4(_824.w * 1.1283791065216064453125f, _824.y * (-0.977204978466033935546875f), _824.z * 0.977204978466033935546875f, _824.x * (-0.977204978466033935546875f)));
            _979 = float4(_925.x * 0.886226952075958251953125f, _925.w * (-1.02332675457000732421875f), _925.y * (-1.02332675457000732421875f), _925.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _980 = float4(_945.x * 0.886226952075958251953125f, _945.w * (-1.02332675457000732421875f), _945.y * (-1.02332675457000732421875f), _945.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _981 = float4(_965.x * 0.886226952075958251953125f, _965.w * (-1.02332675457000732421875f), _965.y * (-1.02332675457000732421875f), _965.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _979 = _784;
            _980 = _804;
            _981 = _824;
        }
        _982 = _979;
        _983 = _980;
        _984 = _981;
    }
    else
    {
        _982 = _784;
        _983 = _804;
        _984 = _824;
    }
    float4 _988 = float4(_300, 1.0f);
    float3 _993 = max(float3(dot(_982, _988), dot(_983, _988), dot(_984, _988)), 0.0f.xxx);
    float4 _998 = float4(-_300, 1.0f);
    float3 _1015 = reflect(_361, _300);
    float _1023 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_301, 0.001000000047497451305389404296875f))));
    float2 _1027 = floor(_308 * _ReflectionProbeGlobalParam0.w);
    float _1044 = floor(_340 - _ReflectionProbeGlobalParam2.y);
    float _1048 = clamp(_1044, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1058 = (_1044 <= _1048) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1027.x + (_1027.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1048)) * 4 + 0)) : 0u;
    float _1061 = dot(float4(_993, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1063 = 0.0f.xxx;
    float _1066 = 0.0f;
    uint _1068 = 0u;
    _1063 = 0.0f.xxx;
    _1066 = 1.0f;
    _1068 = _1058;
    uint _1069 = 0u;
    float3 _1064 = 0.0f.xxx;
    float _1067 = 0.0f;
    bool _1071 = false;
    [loop]
    for (;;)
    {
        _1071 = _1066 > 0.00999999977648258209228515625f;
        if ((_1068 != 0u) && _1071)
        {
            uint _1075 = firstbitlow(_1068);
            _1069 = _1068 ^ (1u << (_1075 & 31u));
            float3 _1095 = float3(dot(_ReflectionProbeGlobalDatas[_1075].Stripped_32, _337), dot(_ReflectionProbeGlobalDatas[_1075].Stripped_48, _337), dot(_ReflectionProbeGlobalDatas[_1075].Stripped_64, _337));
            float3 _1096 = abs(_1095);
            if (all(bool3(_1096.x <= _ReflectionProbeGlobalDatas[_1075].Stripped_16.xyz.x, _1096.y <= _ReflectionProbeGlobalDatas[_1075].Stripped_16.xyz.y, _1096.z <= _ReflectionProbeGlobalDatas[_1075].Stripped_16.xyz.z)))
            {
                float3 _1105 = _ReflectionProbeGlobalDatas[_1075].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1107 = _1096 * 0.100000001490116119384765625f;
                float3 _1108 = _1107 * _1107;
                float3 _1111 = (_ReflectionProbeGlobalDatas[_1075].Stripped_16.xyz - _1096) * _ReflectionProbeGlobalDatas[_1075].Stripped_80.xyz;
                float3 _1159 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1075].Stripped_96.x == 1.0f)
                {
                    float3 _1144 = float3(dot(_ReflectionProbeGlobalDatas[_1075].Stripped_32.xyz, _1015), dot(_ReflectionProbeGlobalDatas[_1075].Stripped_48.xyz, _1015), dot(_ReflectionProbeGlobalDatas[_1075].Stripped_64.xyz, _1015));
                    float3 _1146 = (_ReflectionProbeGlobalDatas[_1075].Stripped_16.xyz - _1095) / _1144;
                    float3 _1149 = ((-_ReflectionProbeGlobalDatas[_1075].Stripped_16.xyz) - _1095) / _1144;
                    bool3 _1150 = bool3(_1144.x > 0.0f.xxx.x, _1144.y > 0.0f.xxx.y, _1144.z > 0.0f.xxx.z);
                    float3 _1151 = float3(_1150.x ? _1146.x : _1149.x, _1150.y ? _1146.y : _1149.y, _1150.z ? _1146.z : _1149.z);
                    _1159 = _1095 + (_1144 * min(min(_1151.x, _1151.y), _1151.z));
                }
                else
                {
                    _1159 = _1015;
                }
                float3 _1160 = normalize(_1159);
                float3 _1163 = float3(int3(sign(_1160)));
                float3 _1166 = _1160 / dot(_1160, _1163).xxx;
                float3 _1180 = 0.0f.xxx;
                if (_1166.z < 0.0f)
                {
                    float3 _1171 = abs(_1166);
                    float2 _1178 = _1163.xy * float2(1.0f - _1171.y, 1.0f - _1171.x);
                    _1180 = float3(_1178.x, _1178.y, _1166.z);
                }
                else
                {
                    _1180 = _1166;
                }
                float _1201 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1075].Stripped_0, _988)));
                float _1214 = clamp((min(_1111.x, min(_1111.y, _1111.z)) * _ReflectionProbeGlobalDatas[_1075].Stripped_96.y) + ((((((_1105 * _1105).x - ((_1108.x + _1108.y) + _1108.z)) * _ReflectionProbeGlobalDatas[_1075].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1075].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1075].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1075].Stripped_96.w;
                _1064 = _1063 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1180.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1075].Stripped_16.w), _1023).xyz * _ReflectionProbeGlobalDatas[_1075].Stripped_80.w) * ((((((clamp(abs(_1061 / _1201), 0.0f, 1.0f) * 2.0f) + _1061) / (2.0f + _1201)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1214) * _1066);
                _1067 = _1066 * (1.0f - _1214);
            }
            else
            {
                _1064 = _1063;
                _1067 = _1066;
            }
            _1063 = _1064;
            _1066 = _1067;
            _1068 = _1069;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1279 = 0.0f.xxx;
    if (_1071)
    {
        float3 _1222 = normalize(_1015);
        float3 _1225 = float3(int3(sign(_1222)));
        float3 _1228 = _1222 / dot(_1222, _1225).xxx;
        float3 _1242 = 0.0f.xxx;
        if (_1228.z < 0.0f)
        {
            float3 _1233 = abs(_1228);
            float2 _1240 = _1225.xy * float2(1.0f - _1233.y, 1.0f - _1233.x);
            _1242 = float3(_1240.x, _1240.y, _1228.z);
        }
        else
        {
            _1242 = _1228;
        }
        float _1265 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, _988)));
        _1279 = _1063 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1242.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1023).xyz * ((((((clamp(abs(_1061 / _1265), 0.0f, 1.0f) * 2.0f) + _1061) / (2.0f + _1265)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1066);
    }
    else
    {
        _1279 = _1063;
    }
    float3 _1285 = (_1279 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y;
    float3 _1308 = 0.0f.xxx;
    [branch]
    if (_GraphicsFeaturesGlobalParam0.y != 0.0f)
    {
        float4 _1302 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
        float _1303 = _1302.x;
        _1308 = (_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xyz * _1303) + (_1285 * (1.0f - _1303));
    }
    else
    {
        _1308 = _1285;
    }
    float3 _1330 = (((((_993 * _302) * _EnvironmentGlobalParams0.x) * _425) + ((_1308 * (((0.07999999821186065673828125f * _305).xxx * _378.x) + (clamp(_305 * 4.0f, 0.0f, 1.0f) * _378.y).xxx)) * _424)) + (((((max(float3(dot(_982, _998), dot(_983, _998), dot(_984, _998)), 0.0f.xxx) * _EnvironmentGlobalParams0.x) * _425) * (_302 / max(0.00999999977648258209228515625f, max(max(_253.x, _253.y), _253.z)).xxx)) * (((float((uint(_249.x * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f) * clamp(dot(_359, _300), 0.0f, 1.0f)) + (float(((uint(_249.z * 1023.0f) & 7u) << 2u) | (uint(_251.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f)).xyz;
    float3 _1332 = clamp(_1330, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1347 = _333.y * _AtmosphereFogParams3.w;
    float _1352 = max(0.00999999977648258209228515625f, _1347 + _AtmosphereFogParams4.w);
    float3 _1366 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_360 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1352)) / _1352) * exp(_1347 + _AtmosphereFogParams5.w))));
    float _1369 = dot(_361, _AtmosphereFogParams1.xyz);
    float _1375 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1379 = (1.0f + _1375) - ((2.0f * _AtmosphereFogParams2.w) * _1369);
    float3 _1707 = 0.0f.xxx;
    float _1708 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1533 = (uint3(int3(_244, _245, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1534 = _1533.y;
        uint _1535 = _1533.z;
        uint _1538 = _1533.x + (_1534 * _1535);
        uint _1540 = _1534 + (_1535 * _1538);
        uint _1542 = _1535 + (_1538 * _1540);
        uint _1544 = _1538 + (_1540 * _1542);
        float _1568 = dot(_361, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1578 = _333 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1580 = (_VolumetricFogParams0.w * ((_1568 > 5.9604644775390625e-08f) ? (1.0f / _1568) : 0.0f)) * (1.0f / _360);
        float _1581 = _1578.y;
        float _1582 = _1580 * _1581;
        float _1584 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1582;
        float _1585 = _1581 - _1582;
        float _1587 = (1.0f - _1580) * _360;
        float _1601 = max(-127.0f, _ExponentialFogParams0.z * _1585);
        float _1625 = max(-127.0f, _ExponentialFogParams3.x * _1585);
        float _1636 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1584 - _ExponentialFogParams0.x)))) * ((abs(_1601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1601)) / _1601) : (0.693147182464599609375f - (0.2402265071868896484375f * _1601)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1584 - _ExponentialFogParams3.z)))) * ((abs(_1625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1625)) / _1625) : (0.693147182464599609375f - (0.2402265071868896484375f * _1625))));
        float _1658 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1661 = clamp((max(clamp(exp2(-(_1636 * _1587)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1658, 0.0f, 1.0f);
        float4 _1701 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_308 + ((((float3(uint3(_1544, _1540 + (_1542 * _1544), _236) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_340 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_340 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1703 = _1701.w;
        _1707 = _1701.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1661)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1636 * max(_1587 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1658))) * _1703);
        _1708 = _1703 * _1661;
    }
    else
    {
        float3 _1409 = _333 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1411 = _1409.y;
        float _1425 = max(-127.0f, _ExponentialFogParams0.z * _1411);
        float _1449 = max(-127.0f, _ExponentialFogParams3.x * _1411);
        float _1460 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1425)) / _1425) : (0.693147182464599609375f - (0.2402265071868896484375f * _1425)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1449)) / _1449) : (0.693147182464599609375f - (0.2402265071868896484375f * _1449))));
        float _1482 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1485 = clamp((max(clamp(exp2(-(_1460 * _360)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1482, 0.0f, 1.0f);
        _1707 = (_ExponentialFogParams2.xyz * (1.0f - _1485)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1460 * max(_360 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1482));
        _1708 = _1485;
    }
    float3 _1711 = _1366 * _1708;
    float3 _1713 = (_1332 * _1711) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1369 * _1369)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1375) / max((12.56637096405029296875f * _1379) * sqrt(_1379), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1366)) * _1708) + _1707);
    float _1714 = dot(_1711, 0.3333333432674407958984375f.xxx);
    float4 _1715 = float4(_1713.x, _1713.y, _1713.z, 0.0f.xxxx.w);
    _1715.w = _1714;
    float _1744 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _333) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _1752 = lerp(_1332, _1715.xyz, min((1.0f - _1744) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearMirror, (_333 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _1744), 1.0f + _1714).xxx);
    _5 = float4(_1752.x, _1752.y, _1752.z, _1715.w);
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
