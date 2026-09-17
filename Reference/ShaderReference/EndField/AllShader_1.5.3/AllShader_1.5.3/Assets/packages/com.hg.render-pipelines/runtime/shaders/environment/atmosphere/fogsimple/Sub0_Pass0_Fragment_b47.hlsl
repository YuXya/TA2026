// Stage: Fragment  Blob: 47  ParamBlob: 15  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _181 = 0.0f.xxxx;
static float3 _182 = 0.0f.xxx;
static uint _183 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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

cbuffer type_UnityPerMaterial : register(b6, space1)
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointClamp_MainTex : register(s2, space1);
Texture2D<float4> _NoiseTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_NoiseTex : register(s1, space1);
Texture2D<float4> _NormalTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float3 _5;
static float4 _6;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
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
    bool _239 = false;
    float2 _199 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _200 = uint2(gl_FragCoord.xy);
    float2 _202 = (_199 * 2.0f) - 1.0f.xx;
    float4 _205 = float4(_202, gl_FragCoord.z, 1.0f);
    _205.y = -_202.y;
    float4 _208 = mul(_TransformVariables_InvViewProjMatrix, _205);
    float3 _212 = _208.xyz / _208.w.xxx;
    float _214 = _212.y;
    float _219 = abs(mul(_TransformVariables_ViewMatrix, float4(_212.x, _214, _212.z, 1.0f)).z);
    float _223 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _228 = float4(_6.xyz, _223).xyz;
    float3 _233 = _5 * 1.0f;
    float3 _249 = 0.0f.xxx;
    do
    {
        _239 = _unity_OrthoParams.w == 0.0f;
        if (_239)
        {
            _249 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _212;
            break;
        }
        else
        {
            _249 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _250 = dot(_249, _249);
    float _252 = rsqrt(max(_250, 9.9999999392252902907785028219223e-09f));
    float3 _253 = _249 * _252;
    float _254 = _250 * _252;
    float4 _285 = float4(_BaseColor.x, _BaseColor.y, _BaseColor.z, _181.w);
    _285.w = (((1.0f - _FogNoiseIntensity) + (_NoiseTex.SampleBias(sampler_LinearMirrorOnce_NoiseTex, (_4 * _NoiseTex_ST.xy) + _NoiseTex_ST.zw, _GlobalMipBias).x * _FogNoiseIntensity)) * _MainTex.SampleBias(sampler_PointClamp_MainTex, (_4 * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias).x) * _BaseColor.w;
    float4 _298 = _NormalTex.SampleBias(sampler_LinearMirror, _4, _GlobalMipBias);
    _298.w = _298.w * _298.x;
    float2 _307 = (_298.wy * 2.0f) - 1.0f.xx;
    float3 _308 = float3(_307.x, _307.y, _182.z);
    float2 _309 = _307.xy;
    _308.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_309, _309), 0.0f, 1.0f)));
    float2 _317 = _308.xy * _NormalScale;
    float3 _323 = mul(lerp(float3(0.0f, 0.0f, 1.0f), float3(_317.x, _317.y, _308.z), _UseNormalTex.xxx), float3x3(_228 * 1.0f, (cross(_5, _228) * _223) * 1.0f, _233));
    float _329 = float(gl_FrontFacing ? 1 : (-1));
    float3 _357 = lerp(_285.xyz, lerp(_IndirectColor.xyz, _285.xyz * _LightDataBuffer_DirectionalLightColor.xyz, ((1.0f - _LightFactor) + (max(dot((_323 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_323, _323)))) * ((1.0f - _TwoSidedNormal) + (_329 * _TwoSidedNormal)), -_LightDataBuffer_DirectionalLightDirection.xyz), 0.0f) * _LightFactor)).xxx), _UseLighting.xxx);
    float _363 = 1.0f - _UseSeparateScale;
    float4 _391 = _NoiseTex.SampleBias(sampler_LinearMirrorOnce_NoiseTex, ((_4 * _WindScale) * float2(_363 + (_WindScaleX * _UseSeparateScale), _363 + (_WindScaleY * _UseSeparateScale))) + (float2(-_WindDirX, _WindDirY) * (_Time.y * _WindSpeed)), _GlobalMipBias);
    float4 _409 = float4(_357.x, _357.y, _357.z, _285.w) * ((1.0f - _UseWind) + (((1.0f - _WindNoiseIntensity) + (clamp(lerp(-_WindNoiseContrast, _WindNoiseContrast + 1.0f, _391.x), 0.0f, 1.0f) * _WindNoiseIntensity)) * _UseWind));
    float4 _444 = 0.0f.xxxx;
    if (_UseFresnel != 0.0f)
    {
        float3 _426 = 0.0f.xxx;
        do
        {
            if (_239)
            {
                _426 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _212;
                break;
            }
            else
            {
                _426 = _TransformVariables_ViewMatrix[2].xyz;
                break;
            }
            break; // unreachable workaround
        } while(false);
        float _430 = clamp(dot(normalize(_426), _233 * _329), 0.0f, 1.0f);
        _444 = _409 * lerp(1.0f, pow(max(abs(lerp(1.0f - _430, _430, _FlipFresnel)), 0.00048828125f), _FresnelContract), _FresnelIntensity);
    }
    else
    {
        _444 = _409;
    }
    float2 _488 = float2(_200);
    float2 _491 = ((_488 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _494 = float4(_491, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _199, 0.0f).x, 1.0f);
    _494.y = -_491.y;
    float4 _497 = mul(_TransformVariables_InvViewProjMatrix, _494);
    float3 _517 = -_253;
    float _533 = _214 * _AtmosphereFogParams3.w;
    float _538 = max(0.00999999977648258209228515625f, _533 + _AtmosphereFogParams4.w);
    float3 _552 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_254 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_538)) / _538) * exp(_533 + _AtmosphereFogParams5.w))));
    float _555 = dot(_517, _AtmosphereFogParams1.xyz);
    float _561 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _565 = (1.0f + _561) - ((2.0f * _AtmosphereFogParams2.w) * _555);
    float3 _897 = 0.0f.xxx;
    float _898 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _723 = (uint3(int3(int(_200.x), int(_200.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _724 = _723.y;
        uint _725 = _723.z;
        uint _728 = _723.x + (_724 * _725);
        uint _730 = _724 + (_725 * _728);
        uint _732 = _725 + (_728 * _730);
        uint _734 = _728 + (_730 * _732);
        float _758 = dot(_517, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _768 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _770 = (_VolumetricFogParams0.w * ((_758 > 5.9604644775390625e-08f) ? (1.0f / _758) : 0.0f)) * (1.0f / _254);
        float _771 = _768.y;
        float _772 = _770 * _771;
        float _774 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _772;
        float _775 = _771 - _772;
        float _777 = (1.0f - _770) * _254;
        float _791 = max(-127.0f, _ExponentialFogParams0.z * _775);
        float _815 = max(-127.0f, _ExponentialFogParams3.x * _775);
        float _826 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_774 - _ExponentialFogParams0.x)))) * ((abs(_791) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_791)) / _791) : (0.693147182464599609375f - (0.2402265071868896484375f * _791)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_774 - _ExponentialFogParams3.z)))) * ((abs(_815) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_815)) / _815) : (0.693147182464599609375f - (0.2402265071868896484375f * _815))));
        float _848 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _851 = clamp((max(clamp(exp2(-(_826 * _777)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _848, 0.0f, 1.0f);
        float4 _891 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_488 + ((((float3(uint3(_734, _730 + (_732 * _734), _183) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_219 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_219 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _893 = _891.w;
        _897 = _891.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _851)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_826 * max(_777 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _848))) * _893);
        _898 = _893 * _851;
    }
    else
    {
        float3 _595 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _597 = _595.y;
        float _611 = max(-127.0f, _ExponentialFogParams0.z * _597);
        float _635 = max(-127.0f, _ExponentialFogParams3.x * _597);
        float _646 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_611)) / _611) : (0.693147182464599609375f - (0.2402265071868896484375f * _611)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_635)) / _635) : (0.693147182464599609375f - (0.2402265071868896484375f * _635))));
        float _668 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _671 = clamp((max(clamp(exp2(-(_646 * _254)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _668, 0.0f, 1.0f);
        _897 = (_ExponentialFogParams2.xyz * (1.0f - _671)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_646 * max(_254 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _668));
        _898 = _671;
    }
    float _909 = clamp(_219 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    float3 _918 = lerp(_444.xyz, ((_444.xyz * (_552 * _898)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_555 * _555)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _561) / max((12.56637096405029296875f * _565) * sqrt(_565), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _552)) * _898) + _897) * (1.0f - _BlendMode))).xyz, (_909 + (_FogIntensity * (1.0f - _909))).xxx).xyz;
    float3 _928 = lerp(dot(_918, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _918, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float4 _929 = float4(_928.x, _928.y, _928.z, _444.w);
    float _937 = clamp((((_444.w * (clamp((_219 - _DistanceFadeStart) / (_DistanceFadeEnd - _DistanceFadeStart), 0.0f, 1.0f) * clamp((_219 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f))) * clamp((((_unity_ObjectToWorld[1].w - _214) / max(length(float3(_unity_ObjectToWorld[0].y, _unity_ObjectToWorld[1].y, _unity_ObjectToWorld[2].y)), 1.1754943508222875079687365372222e-38f)) * _TopFadeContract) + _TopFadeOffset, 0.0f, 1.0f)) * clamp((abs(mul(_TransformVariables_ViewMatrix, float4(_497.xyz / _497.w.xxx, 1.0f)).z) - _219) / _SoftDistance, 0.0f, 1.0f)) * _BaseAlphaIntensity, 0.0f, 1.0f) * (1.0f - _unity_LODFade.y);
    _929.w = _937;
    float4 _947 = 0.0f.xxxx;
    _947.z = float(clamp(max(dot(_929.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _937, _937) * 10.0f, 0.0f, 1.0f) > 0.5f);
    float3 _948 = _929.xyz * _937;
    float4 _949 = float4(_948.x, _948.y, _948.z, _929.w);
    float4 _1006 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _959 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _199, 0.0f);
        float _960 = _959.x;
        float _969 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _960)) / (1.0f + (50.0f * _960)))) + _VolumetricComposeParams.w;
        float _979 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _990 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _199, 0.0f), clamp((_979 - _969) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _1005 = 0.0f.xxxx;
        [flatten]
        if (_979 > _969)
        {
            float3 _1003 = ((_990.xyz * _937) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_948.xyz * _990.w);
            _1005 = float4(_1003.x, _1003.y, _1003.z, _929.w);
        }
        else
        {
            _1005 = _949;
        }
        _1006 = _1005;
    }
    else
    {
        _1006 = _949;
    }
    _8 = _1006;
    _9 = _947;
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
