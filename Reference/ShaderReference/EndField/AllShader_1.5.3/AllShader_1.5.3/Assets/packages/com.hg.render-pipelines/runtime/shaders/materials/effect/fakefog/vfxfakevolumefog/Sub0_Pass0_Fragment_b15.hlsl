// Stage: Fragment  Blob: 15  ParamBlob: 7  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_NOISE3D
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

static uint _166 = 0u;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
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
    float4 _VFXParams0 : packoffset(c103);
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
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _BlendMode : packoffset(c0);
    float _Responsive : packoffset(c0.y);
    float _SurfaceType : packoffset(c0.z);
    float _IgnorePostExposure : packoffset(c0.w);
    float _TintColorAlpha : packoffset(c1);
    float _CubEdgeFade : packoffset(c1.y);
    float _FogExponent : packoffset(c1.z);
    float _FogDensity : packoffset(c1.w);
    float _NoiseIntensity : packoffset(c2);
    float _NoiseTexUseWorldUVW : packoffset(c2.y);
    float _NoiseUVWSpeed1 : packoffset(c2.z);
    float _NearFadeDistance : packoffset(c2.w);
    float _HeightOffset : packoffset(c3);
    float _HeightFalloff : packoffset(c3.y);
    float _FogIntensity : packoffset(c3.z);
    float _FogIntensityFadeOutDistance : packoffset(c3.w);
    float _NoiseFar : packoffset(c4);
    float _NoiseFarIntensity : packoffset(c4.y);
    float _FogIntensityFadeDistance : packoffset(c4.z);
    float _canWalkIn : packoffset(c4.w);
    float _nearDisplay : packoffset(c5);
    float _NearDisplayDistance : packoffset(c5.y);
    float _VerticalFalloffMax : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _FogDepthStart : packoffset(c6);
    float _FogDepthEnd : packoffset(c6.y);
    float _FogIntensityFadeUseCenter : packoffset(c6.z);
    float _VerticalFalloffMin : packoffset(c6.w);
    float4 _NoiseUVWDir1 : packoffset(c7);
    float4 _NoiseTexTilling1 : packoffset(c8);
    float4 _FogColor : packoffset(c9);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture3D<float4> _NoiseTex3D : register(t2, space1);
SamplerState sampler_LinearMirror_NoiseTex3D : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    nointerpolation uint _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    bool _198 = false;
    float2 _181 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _183 = (_181 * 2.0f) - 1.0f.xx;
    float _184 = _183.x;
    float4 _186 = float4(_184, _183.y, gl_FragCoord.z, 1.0f);
    float _187 = -_183.y;
    _186.y = _187;
    float4 _189 = mul(_TransformVariables_InvViewProjMatrix, _186);
    float3 _210 = 0.0f.xxx;
    do
    {
        _198 = _unity_OrthoParams.w == 0.0f;
        if (_198)
        {
            _210 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_189.xyz / _189.w.xxx);
            break;
        }
        else
        {
            _210 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _211 = dot(_210, _210);
    float _214 = _211 * rsqrt(max(_211, 9.9999999392252902907785028219223e-09f));
    float4 _225 = _FogColor;
    uint2 _234 = uint2(gl_FragCoord.xy);
    float4 _235 = float4(_184, _183.y, max(_CameraDepthTexture.SampleLevel(sampler_LinearClamp, _181, 0.0f).x, gl_FragCoord.z), 1.0f);
    _235.y = _187;
    float4 _237 = mul(_TransformVariables_InvViewProjMatrix, _235);
    float3 _241 = _237.xyz / _237.w.xxx;
    float _248 = abs(mul(_TransformVariables_ViewMatrix, float4(_241, 1.0f)).z);
    float3 _260 = 0.0f.xxx;
    do
    {
        if (_198)
        {
            _260 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _241;
            break;
        }
        else
        {
            _260 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _261 = normalize(_260);
    float3 _269 = _241 - float3(_4.w, _5.w, _6.w);
    float _273 = dot(_5.xyz, _269);
    float3 _276 = float3(dot(_4.xyz, _269), _273, dot(_6.xyz, _269));
    float3 _280 = float3(dot(_4.xyz, _260), dot(_5.xyz, _260), dot(_6.xyz, _260));
    float _281 = length(_280);
    float3 _283 = _280 / _281.xxx;
    float3 _284 = 1.0f.xxx / _283;
    float3 _289 = max(((-0.5f).xxx - _276) * _284, (0.5f.xxx - _276) * _284);
    float _307 = min(min(min(_289.x, _289.y), _289.z), _281) * length(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[2].xyz), _283));
    float _335 = ((_225.w * ((1.0f - exp2((-_307) * _FogExponent)) * _FogDensity)) * clamp(1.0f - (length(cross(_276, _283)) / _CubEdgeFade), 0.0f, 1.0f)) * (1.0f - clamp((_273 - _HeightOffset) * _HeightFalloff, 0.0f, 1.0f));
    _225.w = _335;
    float4 _350 = 0.0f.xxxx;
    if (_VerticalFalloffMax > _VerticalFalloffMin)
    {
        float4 _349 = _225;
        _349.w = _335 * (1.0f - smoothstep(_VerticalFalloffMin - 0.5f, _VerticalFalloffMax - 0.5f, _273));
        _350 = _349;
    }
    else
    {
        _350 = _225;
    }
    bool3 _356 = (_NoiseTexUseWorldUVW != 0.0f).xxx;
    float4 _373 = _NoiseTex3D.SampleLevel(sampler_LinearMirror_NoiseTex3D, (float3(_356.x ? _241.x : _276.x, _356.y ? _241.y : _276.y, _356.z ? _241.z : _276.z) * _NoiseTexTilling1.xyz) + ((_NoiseUVWDir1.xyz * _VFXParams0.w) * _NoiseUVWSpeed1), 0.0f);
    float _374 = _373.w;
    float3 _378 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _400 = _350;
    _400.w = (_350.w * clamp((1.0f - _374) + (lerp(_NoiseFarIntensity, _NoiseIntensity, 1.0f - clamp(length(_378) * (0.100000001490116119384765625f / _NoiseFar), 0.0f, 1.0f)) * _374), 0.0f, 1.0f)) * _TintColorAlpha;
    float4 _405 = _400 * lerp(_7, 1.0f.xxxx, _canWalkIn.xxxx);
    float _412 = _405.w * lerp(clamp(_307 / _NearFadeDistance, 0.0f, 1.0f), 1.0f, _canWalkIn);
    float3 _421 = _405.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float _437 = distance(_241, _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _450 = distance(float3(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[2].w), _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _460 = clamp(_412, 0.0f, 1.0f) * ((1.0f - clamp(lerp(_437, _450, _FogIntensityFadeUseCenter) / _FogIntensityFadeDistance, 0.0f, 1.0f)) * smoothstep(min(_FogDepthEnd, 0.9900000095367431640625f), 1.0f, clamp(_437 / _FogDepthStart, 0.0f, 1.0f)));
    float _472 = 0.0f;
    if (_nearDisplay > 0.5f)
    {
        _472 = _460 * (1.0f - clamp(_450 / _NearDisplayDistance, 0.0f, 1.0f));
    }
    else
    {
        _472 = _460;
    }
    float4 _473 = float4(_421.x, _421.y, _421.z, 0.0f.xxxx.w);
    _473.w = _472;
    float3 _477 = -_261;
    float _493 = _241.y * _AtmosphereFogParams3.w;
    float _498 = max(0.00999999977648258209228515625f, _493 + _AtmosphereFogParams4.w);
    float3 _512 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_214 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_498)) / _498) * exp(_493 + _AtmosphereFogParams5.w))));
    float _515 = dot(_477, _AtmosphereFogParams1.xyz);
    float _521 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _525 = (1.0f + _521) - ((2.0f * _AtmosphereFogParams2.w) * _515);
    float3 _850 = 0.0f.xxx;
    float _851 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _679 = (uint3(int3(int(_234.x), int(_234.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _680 = _679.y;
        uint _681 = _679.z;
        uint _684 = _679.x + (_680 * _681);
        uint _686 = _680 + (_681 * _684);
        uint _688 = _681 + (_684 * _686);
        uint _690 = _684 + (_686 * _688);
        float _715 = dot(_477, -_TransformVariables_ViewMatrix[2].xyz);
        float _723 = (_VolumetricFogParams0.w * ((_715 > 5.9604644775390625e-08f) ? (1.0f / _715) : 0.0f)) * (1.0f / _214);
        float _724 = _378.y;
        float _725 = _723 * _724;
        float _727 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _725;
        float _728 = _724 - _725;
        float _730 = (1.0f - _723) * _214;
        float _744 = max(-127.0f, _ExponentialFogParams0.z * _728);
        float _768 = max(-127.0f, _ExponentialFogParams3.x * _728);
        float _779 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_727 - _ExponentialFogParams0.x)))) * ((abs(_744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_744)) / _744) : (0.693147182464599609375f - (0.2402265071868896484375f * _744)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_727 - _ExponentialFogParams3.z)))) * ((abs(_768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_768)) / _768) : (0.693147182464599609375f - (0.2402265071868896484375f * _768))));
        float _801 = clamp((_214 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _804 = clamp((max(clamp(exp2(-(_779 * _730)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_214 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _801, 0.0f, 1.0f);
        float4 _844 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_234) + ((((float3(uint3(_690, _686 + (_688 * _690), _166) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _846 = _844.w;
        _850 = _844.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _804)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_779 * max(_730 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _801))) * _846);
        _851 = _846 * _804;
    }
    else
    {
        float _553 = _378.y;
        float _567 = max(-127.0f, _ExponentialFogParams0.z * _553);
        float _591 = max(-127.0f, _ExponentialFogParams3.x * _553);
        float _602 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_567)) / _567) : (0.693147182464599609375f - (0.2402265071868896484375f * _567)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_591)) / _591) : (0.693147182464599609375f - (0.2402265071868896484375f * _591))));
        float _624 = clamp((_214 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _627 = clamp((max(clamp(exp2(-(_602 * _214)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_214 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _624, 0.0f, 1.0f);
        _850 = (_ExponentialFogParams2.xyz * (1.0f - _627)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_602 * max(_214 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _624));
        _851 = _627;
    }
    float _862 = clamp(_248 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    float3 _873 = (lerp(_473.xyz, ((_473.xyz * (_512 * _851)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_515 * _515)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _521) / max((12.56637096405029296875f * _525) * sqrt(_525), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _512)) * _851) + _850) * (1.0f - _BlendMode))).xyz, (_862 + (_FogIntensity * (1.0f - _862))).xxx).xyz * _472).xyz;
    float3 _883 = lerp(dot(_873, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _873, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _885 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _886 = float4(_885.x, _885.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _886.z = 0.0f;
    _886.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_421.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _412, _412) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_883.x, _883.y, _883.z, _473.w);
    _10 = _886;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
