// Stage: Fragment  Blob: 9  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _149 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 UnityPerDraw_Stripped_80 : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    bool _180 = false;
    float2 _163 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _165 = (_163 * 2.0f) - 1.0f.xx;
    float _166 = _165.x;
    float4 _168 = float4(_166, _165.y, gl_FragCoord.z, 1.0f);
    float _169 = -_165.y;
    _168.y = _169;
    float4 _171 = mul(_TransformVariables_InvViewProjMatrix, _168);
    float3 _192 = 0.0f.xxx;
    do
    {
        _180 = _unity_OrthoParams.w == 0.0f;
        if (_180)
        {
            _192 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_171.xyz / _171.w.xxx);
            break;
        }
        else
        {
            _192 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _193 = dot(_192, _192);
    float _196 = _193 * rsqrt(max(_193, 9.9999999392252902907785028219223e-09f));
    float4 _207 = _FogColor;
    uint2 _216 = uint2(gl_FragCoord.xy);
    float4 _217 = float4(_166, _165.y, max(_CameraDepthTexture.SampleLevel(sampler_LinearClamp, _163, 0.0f).x, gl_FragCoord.z), 1.0f);
    _217.y = _169;
    float4 _219 = mul(_TransformVariables_InvViewProjMatrix, _217);
    float3 _223 = _219.xyz / _219.w.xxx;
    float _230 = abs(mul(_TransformVariables_ViewMatrix, float4(_223, 1.0f)).z);
    float3 _242 = 0.0f.xxx;
    do
    {
        if (_180)
        {
            _242 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _223;
            break;
        }
        else
        {
            _242 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _243 = normalize(_242);
    float3 _251 = _223 - float3(_4.w, _5.w, _6.w);
    float _255 = dot(_5.xyz, _251);
    float3 _258 = float3(dot(_4.xyz, _251), _255, dot(_6.xyz, _251));
    float3 _262 = float3(dot(_4.xyz, _242), dot(_5.xyz, _242), dot(_6.xyz, _242));
    float _263 = length(_262);
    float3 _265 = _262 / _263.xxx;
    float3 _266 = 1.0f.xxx / _265;
    float3 _271 = max(((-0.5f).xxx - _258) * _266, (0.5f.xxx - _258) * _266);
    float _289 = min(min(min(_271.x, _271.y), _271.z), _263) * length(mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), _265));
    float _317 = ((_207.w * ((1.0f - exp2((-_289) * _FogExponent)) * _FogDensity)) * clamp(1.0f - (length(cross(_258, _265)) / _CubEdgeFade), 0.0f, 1.0f)) * (1.0f - clamp((_255 - _HeightOffset) * _HeightFalloff, 0.0f, 1.0f));
    _207.w = _317;
    float4 _332 = 0.0f.xxxx;
    if (_VerticalFalloffMax > _VerticalFalloffMin)
    {
        float4 _331 = _207;
        _331.w = _317 * (1.0f - smoothstep(_VerticalFalloffMin - 0.5f, _VerticalFalloffMax - 0.5f, _255));
        _332 = _331;
    }
    else
    {
        _332 = _207;
    }
    float4 _337 = _332;
    _337.w = _332.w * _TintColorAlpha;
    float4 _342 = _337 * lerp(_7, 1.0f.xxxx, _canWalkIn.xxxx);
    float _349 = _342.w * lerp(clamp(_289 / _NearFadeDistance, 0.0f, 1.0f), 1.0f, _canWalkIn);
    float3 _358 = _342.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float _377 = distance(_223, _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _390 = distance(float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w), _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _400 = clamp(_349, 0.0f, 1.0f) * ((1.0f - clamp(lerp(_377, _390, _FogIntensityFadeUseCenter) / _FogIntensityFadeDistance, 0.0f, 1.0f)) * smoothstep(min(_FogDepthEnd, 0.9900000095367431640625f), 1.0f, clamp(_377 / _FogDepthStart, 0.0f, 1.0f)));
    float _412 = 0.0f;
    if (_nearDisplay > 0.5f)
    {
        _412 = _400 * (1.0f - clamp(_390 / _NearDisplayDistance, 0.0f, 1.0f));
    }
    else
    {
        _412 = _400;
    }
    float4 _413 = float4(_358.x, _358.y, _358.z, 0.0f.xxxx.w);
    _413.w = _412;
    float3 _417 = -_243;
    float _433 = _223.y * _AtmosphereFogParams3.w;
    float _438 = max(0.00999999977648258209228515625f, _433 + _AtmosphereFogParams4.w);
    float3 _452 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_196 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_438)) / _438) * exp(_433 + _AtmosphereFogParams5.w))));
    float _455 = dot(_417, _AtmosphereFogParams1.xyz);
    float _461 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _465 = (1.0f + _461) - ((2.0f * _AtmosphereFogParams2.w) * _455);
    float3 _792 = 0.0f.xxx;
    float _793 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _620 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _621 = _620.y;
        uint _622 = _620.z;
        uint _625 = _620.x + (_621 * _622);
        uint _627 = _621 + (_622 * _625);
        uint _629 = _622 + (_625 * _627);
        uint _631 = _625 + (_627 * _629);
        float _656 = dot(_417, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _663 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _665 = (_VolumetricFogParams0.w * ((_656 > 5.9604644775390625e-08f) ? (1.0f / _656) : 0.0f)) * (1.0f / _196);
        float _666 = _663.y;
        float _667 = _665 * _666;
        float _669 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _667;
        float _670 = _666 - _667;
        float _672 = (1.0f - _665) * _196;
        float _686 = max(-127.0f, _ExponentialFogParams0.z * _670);
        float _710 = max(-127.0f, _ExponentialFogParams3.x * _670);
        float _721 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_669 - _ExponentialFogParams0.x)))) * ((abs(_686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_686)) / _686) : (0.693147182464599609375f - (0.2402265071868896484375f * _686)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_669 - _ExponentialFogParams3.z)))) * ((abs(_710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_710)) / _710) : (0.693147182464599609375f - (0.2402265071868896484375f * _710))));
        float _743 = clamp((_196 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _746 = clamp((max(clamp(exp2(-(_721 * _672)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_196 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _743, 0.0f, 1.0f);
        float4 _786 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_216) + ((((float3(uint3(_631, _627 + (_629 * _631), _149) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_230 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_230 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _788 = _786.w;
        _792 = _786.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _746)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_243, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_721 * max(_672 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _743))) * _788);
        _793 = _788 * _746;
    }
    else
    {
        float3 _492 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _494 = _492.y;
        float _508 = max(-127.0f, _ExponentialFogParams0.z * _494);
        float _532 = max(-127.0f, _ExponentialFogParams3.x * _494);
        float _543 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_508) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_508)) / _508) : (0.693147182464599609375f - (0.2402265071868896484375f * _508)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_532)) / _532) : (0.693147182464599609375f - (0.2402265071868896484375f * _532))));
        float _565 = clamp((_196 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _568 = clamp((max(clamp(exp2(-(_543 * _196)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_196 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _565, 0.0f, 1.0f);
        _792 = (_ExponentialFogParams2.xyz * (1.0f - _568)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_243, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_543 * max(_196 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _565));
        _793 = _568;
    }
    float _804 = clamp(_230 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    float3 _815 = (lerp(_413.xyz, ((_413.xyz * (_452 * _793)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_455 * _455)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _461) / max((12.56637096405029296875f * _465) * sqrt(_465), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _452)) * _793) + _792) * (1.0f - _BlendMode))).xyz, (_804 + (_FogIntensity * (1.0f - _804))).xxx).xyz * _412).xyz;
    float3 _825 = lerp(dot(_815, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _815, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _827 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _828 = float4(_827.x, _827.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _828.z = 0.0f;
    _828.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_358.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _349, _349) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_825.x, _825.y, _825.z, _413.w);
    _9 = _828;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
