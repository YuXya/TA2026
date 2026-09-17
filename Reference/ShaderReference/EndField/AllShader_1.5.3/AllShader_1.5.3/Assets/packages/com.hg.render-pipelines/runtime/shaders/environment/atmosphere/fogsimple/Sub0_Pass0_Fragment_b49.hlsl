// Stage: Fragment  Blob: 49  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float4 _164 = 0.0f.xxxx;
static uint _165 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
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
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
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
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float4 _MainTex_ST : packoffset(c0);
    float4 _NoiseTex_ST : packoffset(c1);
    float4 _BaseColor : packoffset(c2);
    float4 _IndirectColor : packoffset(c3);
    float _BlendMode : packoffset(c4);
    float _BaseAlphaIntensity : packoffset(c4.y);
    float _FogNoiseIntensity : packoffset(c4.z);
    float _UseWind : packoffset(c4.w);
    float _WindNoiseIntensity : packoffset(c5);
    float _WindNoiseContrast : packoffset(c5.y);
    float _WindSpeed : packoffset(c5.z);
    float _WindScale : packoffset(c5.w);
    float _UseSeparateScale : packoffset(c6);
    float _WindScaleX : packoffset(c6.y);
    float _WindScaleY : packoffset(c6.z);
    float _WindDirX : packoffset(c6.w);
    float _WindDirY : packoffset(c7);
    float _UseLighting : packoffset(c7.y);
    float _UseNormalTex : packoffset(c7.z);
    float _NormalScale : packoffset(c7.w);
    float _TwoSidedNormal : packoffset(c8);
    float _LightFactor : packoffset(c8.y);
    float _UseFresnel : packoffset(c8.z);
    float _FresnelIntensity : packoffset(c8.w);
    float _FresnelContract : packoffset(c9);
    float _FlipFresnel : packoffset(c9.y);
    float _DistanceFadeStart : packoffset(c9.z);
    float _DistanceFadeEnd : packoffset(c9.w);
    float _NearCameraFadeDistanceStart : packoffset(c10);
    float _NearCameraFadeDistanceEnd : packoffset(c10.y);
    float _TopFadeContract : packoffset(c10.z);
    float _TopFadeOffset : packoffset(c10.w);
    float _SoftDistance : packoffset(c11);
    float _FogIntensity : packoffset(c11.y);
    float _FogIntensityFadeOutDistance : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _DepthPrePassAlphaThreshold : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _NoiseTex : register(t2, space1);
SamplerState sampler_LinearRepeat_NoiseTex : register(s0, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float3 _5;
static uint _6;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD1;
    nointerpolation uint _6 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    bool _207 = false;
    uint2 _182 = uint2(gl_FragCoord.xy);
    float2 _184 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _187 = float4(_184, gl_FragCoord.z, 1.0f);
    _187.y = -_184.y;
    float4 _190 = mul(_TransformVariables_InvViewProjMatrix, _187);
    float3 _194 = _190.xyz / _190.w.xxx;
    float _196 = _194.y;
    float _201 = abs(mul(_TransformVariables_ViewMatrix, float4(_194.x, _196, _194.z, 1.0f)).z);
    float3 _217 = 0.0f.xxx;
    do
    {
        _207 = _unity_OrthoParams.w == 0.0f;
        if (_207)
        {
            _217 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _194;
            break;
        }
        else
        {
            _217 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _218 = dot(_217, _217);
    float _220 = rsqrt(max(_218, 9.9999999392252902907785028219223e-09f));
    float3 _221 = _217 * _220;
    float _222 = _218 * _220;
    float4 _253 = float4(_BaseColor.x, _BaseColor.y, _BaseColor.z, _164.w);
    _253.w = (((1.0f - _FogNoiseIntensity) + (_NoiseTex.SampleBias(sampler_LinearRepeat_NoiseTex, (_4 * _NoiseTex_ST.xy) + _NoiseTex_ST.zw, _GlobalMipBias).x * _FogNoiseIntensity)) * _MainTex.SampleBias(sampler_LinearMirror, (_4 * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias).x) * _BaseColor.w;
    float3 _268 = lerp(_253.xyz, _253.xyz * _LightDataBuffer_DirectionalLightColor.xyz, _UseLighting.xxx);
    float _274 = 1.0f - _UseSeparateScale;
    float4 _302 = _NoiseTex.SampleBias(sampler_LinearRepeat_NoiseTex, ((_4 * _WindScale) * float2(_274 + (_WindScaleX * _UseSeparateScale), _274 + (_WindScaleY * _UseSeparateScale))) + (float2(-_WindDirX, _WindDirY) * (_Time.y * _WindSpeed)), _GlobalMipBias);
    float4 _320 = float4(_268.x, _268.y, _268.z, _253.w) * ((1.0f - _UseWind) + (((1.0f - _WindNoiseIntensity) + (clamp(lerp(-_WindNoiseContrast, _WindNoiseContrast + 1.0f, _302.x), 0.0f, 1.0f) * _WindNoiseIntensity)) * _UseWind));
    float4 _357 = 0.0f.xxxx;
    if (_UseFresnel != 0.0f)
    {
        float3 _337 = 0.0f.xxx;
        do
        {
            if (_207)
            {
                _337 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _194;
                break;
            }
            else
            {
                _337 = _TransformVariables_ViewMatrix[2].xyz;
                break;
            }
            break; // unreachable workaround
        } while(false);
        float _343 = clamp(dot(normalize(_337), (_5 * 1.0f) * float(gl_FrontFacing ? 1 : (-1))), 0.0f, 1.0f);
        _357 = _320 * lerp(1.0f, pow(max(abs(lerp(1.0f - _343, _343, _FlipFresnel)), 0.00048828125f), _FresnelContract), _FresnelIntensity);
    }
    else
    {
        _357 = _320;
    }
    float3 _398 = -_221;
    float _414 = _196 * _AtmosphereFogParams3.w;
    float _419 = max(0.00999999977648258209228515625f, _414 + _AtmosphereFogParams4.w);
    float3 _433 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_222 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_419)) / _419) * exp(_414 + _AtmosphereFogParams5.w))));
    float _436 = dot(_398, _AtmosphereFogParams1.xyz);
    float _442 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _446 = (1.0f + _442) - ((2.0f * _AtmosphereFogParams2.w) * _436);
    float3 _779 = 0.0f.xxx;
    float _780 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _604 = (uint3(int3(int(_182.x), int(_182.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _605 = _604.y;
        uint _606 = _604.z;
        uint _609 = _604.x + (_605 * _606);
        uint _611 = _605 + (_606 * _609);
        uint _613 = _606 + (_609 * _611);
        uint _615 = _609 + (_611 * _613);
        float _640 = dot(_398, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _650 = _194 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _652 = (_VolumetricFogParams0.w * ((_640 > 5.9604644775390625e-08f) ? (1.0f / _640) : 0.0f)) * (1.0f / _222);
        float _653 = _650.y;
        float _654 = _652 * _653;
        float _656 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _654;
        float _657 = _653 - _654;
        float _659 = (1.0f - _652) * _222;
        float _673 = max(-127.0f, _ExponentialFogParams0.z * _657);
        float _697 = max(-127.0f, _ExponentialFogParams3.x * _657);
        float _708 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_656 - _ExponentialFogParams0.x)))) * ((abs(_673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_673)) / _673) : (0.693147182464599609375f - (0.2402265071868896484375f * _673)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_656 - _ExponentialFogParams3.z)))) * ((abs(_697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_697)) / _697) : (0.693147182464599609375f - (0.2402265071868896484375f * _697))));
        float _730 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _733 = clamp((max(clamp(exp2(-(_708 * _659)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _730, 0.0f, 1.0f);
        float4 _773 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_182) + ((((float3(uint3(_615, _611 + (_613 * _615), _165) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_201 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_201 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _775 = _773.w;
        _779 = _773.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _733)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_708 * max(_659 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _730))) * _775);
        _780 = _775 * _733;
    }
    else
    {
        float3 _476 = _194 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _478 = _476.y;
        float _492 = max(-127.0f, _ExponentialFogParams0.z * _478);
        float _516 = max(-127.0f, _ExponentialFogParams3.x * _478);
        float _527 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_492)) / _492) : (0.693147182464599609375f - (0.2402265071868896484375f * _492)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_516)) / _516) : (0.693147182464599609375f - (0.2402265071868896484375f * _516))));
        float _549 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _552 = clamp((max(clamp(exp2(-(_527 * _222)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _549, 0.0f, 1.0f);
        _779 = (_ExponentialFogParams2.xyz * (1.0f - _552)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_527 * max(_222 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _549));
        _780 = _552;
    }
    float _791 = clamp(_201 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    float3 _800 = lerp(_357.xyz, ((_357.xyz * (_433 * _780)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_436 * _436)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _442) / max((12.56637096405029296875f * _446) * sqrt(_446), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _433)) * _780) + _779) * (1.0f - _BlendMode))).xyz, (_791 + (_FogIntensity * (1.0f - _791))).xxx).xyz;
    float3 _810 = lerp(dot(_800, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _800, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float4 _811 = float4(_810.x, _810.y, _810.z, _357.w);
    float _819 = clamp(((_357.w * (clamp((_201 - _DistanceFadeStart) / (_DistanceFadeEnd - _DistanceFadeStart), 0.0f, 1.0f) * clamp((_201 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f))) * clamp((((_SRP_UnityPerDraw_UnityPerDrawArray[_6].Stripped_0[1].w - _196) / max(length(float3(_SRP_UnityPerDraw_UnityPerDrawArray[_6].Stripped_0[0].y, _SRP_UnityPerDraw_UnityPerDrawArray[_6].Stripped_0[1].y, _SRP_UnityPerDraw_UnityPerDrawArray[_6].Stripped_0[2].y)), 1.1754943508222875079687365372222e-38f)) * _TopFadeContract) + _TopFadeOffset, 0.0f, 1.0f)) * _BaseAlphaIntensity, 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_6].Stripped_64.y);
    _811.w = _819;
    float4 _829 = 0.0f.xxxx;
    _829.z = float(clamp(max(dot(_811.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _819, _819) * 10.0f, 0.0f, 1.0f) > 0.5f);
    float3 _830 = _811.xyz * _819;
    _8 = float4(_830.x, _830.y, _830.z, _811.w);
    _9 = _829;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
