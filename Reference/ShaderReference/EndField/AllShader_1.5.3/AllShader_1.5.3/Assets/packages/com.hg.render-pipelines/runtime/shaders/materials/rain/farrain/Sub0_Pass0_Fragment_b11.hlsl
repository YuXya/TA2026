// Stage: Fragment  Blob: 11  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_MV RAIN_WAVE SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _131 = 0u;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b17, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
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
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
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
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 _RainWetnessGlobalParam4 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b12, space0)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_UnityPerMaterial : register(b1, space1)
{
    float4 _RainTex0_ST : packoffset(c0);
    float4 _RainTex1_ST : packoffset(c1);
    float4 _RainColor : packoffset(c2);
    float4 _RainParams : packoffset(c3);
    float4 _RainMaskParams : packoffset(c4);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s5, space0);
Texture2D<float4> _VerticalOcclusionMap : register(t23, space0);
Texture2D<float4> _DepthTextureWithWater : register(t0, space3);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture2D<float4> _RainTex0 : register(t0, space1);

static float4 gl_FragCoord;
static float3 _4;
static float2 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
    float4 _7 : SV_Target1;
};

void frag_main()
{
    float _136 = 1.0f / gl_FragCoord.w;
    float2 _138 = _5;
    uint2 _140 = uint2(gl_FragCoord.xy);
    float3 _157 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _157 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _157 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _158 = dot(_157, _157);
    float _160 = rsqrt(max(_158, 9.9999999392252902907785028219223e-09f));
    float3 _161 = _157 * _160;
    float _162 = _158 * _160;
    float2 _179 = _138;
    _179.x = abs(frac(_138.x + _RainParams.x) - 0.5f) * 2.0f;
    float2 _183 = (_179 * _RainTex0_ST.xy) + _RainTex0_ST.zw;
    _183.y = _183.y + _RainParams.y;
    float2 _196 = _138;
    _196.x = abs(frac(_138.x + _RainParams.z) - 0.5f) * 2.0f;
    float2 _200 = (_196 * _RainTex1_ST.xy) + _RainTex1_ST.zw;
    _200.y = _200.y + _RainParams.w;
    float4 _210 = _RainTex0.SampleBias(sampler_LinearRepeat, _183, _GlobalMipBias);
    float4 _215 = _RainTex0.SampleBias(sampler_LinearRepeat, _200, _GlobalMipBias);
    float _234 = (_210.x * _215.y) * clamp(smoothstep(130.0f, 10.0f, max(_4.y - _TransformVariables_WorldSpaceCameraPos_Internal.y, 0.0f)) * smoothstep(130.0f, lerp(129.899993896484375f, 10.0f, _RainMaskParams.y), max(_TransformVariables_WorldSpaceCameraPos_Internal.y - _4.y, 0.0f)), 0.0f, 1.0f);
    float _694 = 0.0f;
    float3 _695 = 0.0f.xxx;
    [branch]
    if (_234 > 0.00048828125f)
    {
        float4 _244 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4(_4, 1.0f));
        float2 _247 = (_244.xy * 0.5f) + 0.5f.xx;
        float4 _248 = float4(_247.x, _247.y, _244.z, _244.w);
        _248.y = 1.0f - _247.y;
        float _269 = 0.0f;
        [branch]
        if (_RainWetnessGlobalParam4.y > 0.5f)
        {
            _269 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirror, (_248.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_244.z, 0.00048828125f));
        }
        else
        {
            _269 = 1.0f;
        }
        float2 _274 = abs(_4.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _290 = float2(_140);
        float3 _310 = -_161;
        float _325 = _4.y * _AtmosphereFogParams3.w;
        float _330 = max(0.00999999977648258209228515625f, _325 + _AtmosphereFogParams4.w);
        float3 _344 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_162 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_330)) / _330) * exp(_325 + _AtmosphereFogParams5.w))));
        float _347 = dot(_310, _AtmosphereFogParams1.xyz);
        float _353 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _357 = (1.0f + _353) - ((2.0f * _AtmosphereFogParams2.w) * _347);
        float3 _687 = 0.0f.xxx;
        float _688 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _513 = (uint3(int3(int(_140.x), int(_140.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _514 = _513.y;
            uint _515 = _513.z;
            uint _518 = _513.x + (_514 * _515);
            uint _520 = _514 + (_515 * _518);
            uint _522 = _515 + (_518 * _520);
            uint _524 = _518 + (_520 * _522);
            float _550 = dot(_310, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _558 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _560 = (_VolumetricFogParams0.w * ((_550 > 5.9604644775390625e-08f) ? (1.0f / _550) : 0.0f)) * (1.0f / _162);
            float _561 = _558.y;
            float _562 = _560 * _561;
            float _564 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _562;
            float _565 = _561 - _562;
            float _567 = (1.0f - _560) * _162;
            float _581 = max(-127.0f, _ExponentialFogParams0.z * _565);
            float _605 = max(-127.0f, _ExponentialFogParams3.x * _565);
            float _616 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_564 - _ExponentialFogParams0.x)))) * ((abs(_581) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_581)) / _581) : (0.693147182464599609375f - (0.2402265071868896484375f * _581)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_564 - _ExponentialFogParams3.z)))) * ((abs(_605) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_605)) / _605) : (0.693147182464599609375f - (0.2402265071868896484375f * _605))));
            float _638 = clamp((_162 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _641 = clamp((max(clamp(exp2(-(_616 * _567)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_162 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _638, 0.0f, 1.0f);
            float4 _681 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_290 + ((((float3(uint3(_524, _520 + (_522 * _524), _131) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_136 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_136 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _687 = _681.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _641)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_161, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_616 * max(_567 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _638))) * _681.w);
            _688 = _681.w * _641;
        }
        else
        {
            float3 _385 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _387 = _385.y;
            float _401 = max(-127.0f, _ExponentialFogParams0.z * _387);
            float _425 = max(-127.0f, _ExponentialFogParams3.x * _387);
            float _436 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_401)) / _401) : (0.693147182464599609375f - (0.2402265071868896484375f * _401)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_425)) / _425) : (0.693147182464599609375f - (0.2402265071868896484375f * _425))));
            float _458 = clamp((_162 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _461 = clamp((max(clamp(exp2(-(_436 * _162)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_162 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _458, 0.0f, 1.0f);
            _687 = (_ExponentialFogParams2.xyz * (1.0f - _461)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_161, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_436 * max(_162 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _458));
            _688 = _461;
        }
        _694 = clamp(((_234 * lerp(_269, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, max(_274.x, _274.y)))) * clamp(max((1.0f / ((_ZBufferParams.z * _DepthTextureWithWater.SampleLevel(sampler_LinearClamp, (_290 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x) + _ZBufferParams.w)) - _136, 0.0f) * 0.100000001490116119384765625f, 0.0f, 1.0f)) * _RainColor.w, 0.0f, 1.0f);
        _695 = (_RainColor.xyz * (_344 * _688)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_347 * _347)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _353) / max((12.56637096405029296875f * _357) * sqrt(_357), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _344)) * _688) + _687);
    }
    else
    {
        _694 = _234;
        _695 = _RainColor.xyz;
    }
    _6 = float4(_695, _694);
    _7 = 0.0f.xxxx;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    stage_output._7 = _7;
    return stage_output;
}
