// Stage: Fragment  Blob: 61  ParamBlob: 29  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_LIGHTING
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

static float4 _183 = 0.0f.xxxx;
static float3 _184 = 0.0f.xxx;
static uint _185 = 0u;

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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s2, space1);
Texture2D<float4> _NoiseTex : register(t4, space1);
SamplerState sampler_LinearMirror_NoiseTex : register(s1, space1);
Texture2D<float4> _NormalTex : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float3 _5;
static float4 _6;
static uint _7;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    nointerpolation uint _7 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    bool _242 = false;
    float2 _202 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _203 = uint2(gl_FragCoord.xy);
    float2 _205 = (_202 * 2.0f) - 1.0f.xx;
    float4 _208 = float4(_205, gl_FragCoord.z, 1.0f);
    _208.y = -_205.y;
    float4 _211 = mul(_TransformVariables_InvViewProjMatrix, _208);
    float3 _215 = _211.xyz / _211.w.xxx;
    float _217 = _215.y;
    float _222 = abs(mul(_TransformVariables_ViewMatrix, float4(_215.x, _217, _215.z, 1.0f)).z);
    float _226 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _231 = float4(_6.xyz, _226).xyz;
    float3 _236 = _5 * 1.0f;
    float3 _252 = 0.0f.xxx;
    do
    {
        _242 = _unity_OrthoParams.w == 0.0f;
        if (_242)
        {
            _252 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _215;
            break;
        }
        else
        {
            _252 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _253 = dot(_252, _252);
    float _255 = rsqrt(max(_253, 9.9999999392252902907785028219223e-09f));
    float3 _256 = _252 * _255;
    float _257 = _253 * _255;
    float4 _288 = float4(_BaseColor.x, _BaseColor.y, _BaseColor.z, _183.w);
    _288.w = (((1.0f - _FogNoiseIntensity) + (_NoiseTex.SampleBias(sampler_LinearMirror_NoiseTex, (_4 * _NoiseTex_ST.xy) + _NoiseTex_ST.zw, _GlobalMipBias).x * _FogNoiseIntensity)) * _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, (_4 * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias).x) * _BaseColor.w;
    float4 _301 = _NormalTex.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    _301.w = _301.w * _301.x;
    float2 _310 = (_301.wy * 2.0f) - 1.0f.xx;
    float3 _311 = float3(_310.x, _310.y, _184.z);
    float2 _312 = _310.xy;
    _311.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_312, _312), 0.0f, 1.0f)));
    float2 _320 = _311.xy * _NormalScale;
    float3 _326 = mul(lerp(float3(0.0f, 0.0f, 1.0f), float3(_320.x, _320.y, _311.z), _UseNormalTex.xxx), float3x3(_231 * 1.0f, (cross(_5, _231) * _226) * 1.0f, _236));
    float _332 = float(gl_FrontFacing ? 1 : (-1));
    float3 _360 = lerp(_288.xyz, lerp(_IndirectColor.xyz, _288.xyz * _LightDataBuffer_DirectionalLightColor.xyz, ((1.0f - _LightFactor) + (max(dot((_326 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_326, _326)))) * ((1.0f - _TwoSidedNormal) + (_332 * _TwoSidedNormal)), -_LightDataBuffer_DirectionalLightDirection.xyz), 0.0f) * _LightFactor)).xxx), _UseLighting.xxx);
    float _366 = 1.0f - _UseSeparateScale;
    float4 _394 = _NoiseTex.SampleBias(sampler_LinearMirror_NoiseTex, ((_4 * _WindScale) * float2(_366 + (_WindScaleX * _UseSeparateScale), _366 + (_WindScaleY * _UseSeparateScale))) + (float2(-_WindDirX, _WindDirY) * (_Time.y * _WindSpeed)), _GlobalMipBias);
    float4 _412 = float4(_360.x, _360.y, _360.z, _288.w) * ((1.0f - _UseWind) + (((1.0f - _WindNoiseIntensity) + (clamp(lerp(-_WindNoiseContrast, _WindNoiseContrast + 1.0f, _394.x), 0.0f, 1.0f) * _WindNoiseIntensity)) * _UseWind));
    float4 _447 = 0.0f.xxxx;
    if (_UseFresnel != 0.0f)
    {
        float3 _429 = 0.0f.xxx;
        do
        {
            if (_242)
            {
                _429 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _215;
                break;
            }
            else
            {
                _429 = _TransformVariables_ViewMatrix[2].xyz;
                break;
            }
            break; // unreachable workaround
        } while(false);
        float _433 = clamp(dot(normalize(_429), _236 * _332), 0.0f, 1.0f);
        _447 = _412 * lerp(1.0f, pow(max(abs(lerp(1.0f - _433, _433, _FlipFresnel)), 0.00048828125f), _FresnelContract), _FresnelIntensity);
    }
    else
    {
        _447 = _412;
    }
    float3 _488 = -_256;
    float _504 = _217 * _AtmosphereFogParams3.w;
    float _509 = max(0.00999999977648258209228515625f, _504 + _AtmosphereFogParams4.w);
    float3 _523 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_257 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_509)) / _509) * exp(_504 + _AtmosphereFogParams5.w))));
    float _526 = dot(_488, _AtmosphereFogParams1.xyz);
    float _532 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _536 = (1.0f + _532) - ((2.0f * _AtmosphereFogParams2.w) * _526);
    float3 _869 = 0.0f.xxx;
    float _870 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _694 = (uint3(int3(int(_203.x), int(_203.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _695 = _694.y;
        uint _696 = _694.z;
        uint _699 = _694.x + (_695 * _696);
        uint _701 = _695 + (_696 * _699);
        uint _703 = _696 + (_699 * _701);
        uint _705 = _699 + (_701 * _703);
        float _730 = dot(_488, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _740 = _215 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _742 = (_VolumetricFogParams0.w * ((_730 > 5.9604644775390625e-08f) ? (1.0f / _730) : 0.0f)) * (1.0f / _257);
        float _743 = _740.y;
        float _744 = _742 * _743;
        float _746 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _744;
        float _747 = _743 - _744;
        float _749 = (1.0f - _742) * _257;
        float _763 = max(-127.0f, _ExponentialFogParams0.z * _747);
        float _787 = max(-127.0f, _ExponentialFogParams3.x * _747);
        float _798 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_746 - _ExponentialFogParams0.x)))) * ((abs(_763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_763)) / _763) : (0.693147182464599609375f - (0.2402265071868896484375f * _763)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_746 - _ExponentialFogParams3.z)))) * ((abs(_787) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_787)) / _787) : (0.693147182464599609375f - (0.2402265071868896484375f * _787))));
        float _820 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _823 = clamp((max(clamp(exp2(-(_798 * _749)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _820, 0.0f, 1.0f);
        float4 _863 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_203) + ((((float3(uint3(_705, _701 + (_703 * _705), _185) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_222 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_222 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _865 = _863.w;
        _869 = _863.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _823)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_798 * max(_749 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _820))) * _865);
        _870 = _865 * _823;
    }
    else
    {
        float3 _566 = _215 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _568 = _566.y;
        float _582 = max(-127.0f, _ExponentialFogParams0.z * _568);
        float _606 = max(-127.0f, _ExponentialFogParams3.x * _568);
        float _617 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_582)) / _582) : (0.693147182464599609375f - (0.2402265071868896484375f * _582)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_606)) / _606) : (0.693147182464599609375f - (0.2402265071868896484375f * _606))));
        float _639 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _642 = clamp((max(clamp(exp2(-(_617 * _257)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _639, 0.0f, 1.0f);
        _869 = (_ExponentialFogParams2.xyz * (1.0f - _642)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_617 * max(_257 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _639));
        _870 = _642;
    }
    float _881 = clamp(_222 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    float3 _890 = lerp(_447.xyz, ((_447.xyz * (_523 * _870)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_526 * _526)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _532) / max((12.56637096405029296875f * _536) * sqrt(_536), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _523)) * _870) + _869) * (1.0f - _BlendMode))).xyz, (_881 + (_FogIntensity * (1.0f - _881))).xxx).xyz;
    float3 _900 = lerp(dot(_890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _890, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float4 _901 = float4(_900.x, _900.y, _900.z, _447.w);
    float _909 = clamp(((_447.w * (clamp((_222 - _DistanceFadeStart) / (_DistanceFadeEnd - _DistanceFadeStart), 0.0f, 1.0f) * clamp((_222 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f))) * clamp((((_SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_0[1].w - _217) / max(length(float3(_SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_0[0].y, _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_0[1].y, _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_0[2].y)), 1.1754943508222875079687365372222e-38f)) * _TopFadeContract) + _TopFadeOffset, 0.0f, 1.0f)) * _BaseAlphaIntensity, 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_64.y);
    _901.w = _909;
    float4 _919 = 0.0f.xxxx;
    _919.z = float(clamp(max(dot(_901.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _909, _909) * 10.0f, 0.0f, 1.0f) > 0.5f);
    float3 _920 = _901.xyz * _909;
    float4 _978 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _931 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _202, 0.0f);
        float _932 = _931.x;
        float _941 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _932)) / (1.0f + (50.0f * _932)))) + _VolumetricComposeParams.w;
        float _951 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _962 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _202, 0.0f), clamp((_951 - _941) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _977 = 0.0f.xxxx;
        [flatten]
        if (_951 > _941)
        {
            float3 _975 = ((_962.xyz * _909) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_920.xyz * _962.w);
            _977 = float4(_975.x, _975.y, _975.z, _901.w);
        }
        else
        {
            _977 = float4(_920.x, _920.y, _920.z, _901.w);
        }
        _978 = _977;
    }
    else
    {
        _978 = float4(_920.x, _920.y, _920.z, _901.w);
    }
    _9 = _978;
    _10 = _919;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
