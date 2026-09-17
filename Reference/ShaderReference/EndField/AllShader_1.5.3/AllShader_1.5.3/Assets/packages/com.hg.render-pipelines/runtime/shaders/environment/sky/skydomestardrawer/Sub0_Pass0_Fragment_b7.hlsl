// Stage: Fragment  Blob: 7  ParamBlob: 3  Language: hlsl
// Keywords: DRAW_ATMOSPHERE DRAW_RING _SPHERICAL_MAPPING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _156 = 0.0f.xxx;
static uint _157 = 0u;

cbuffer type_TransformVariables : register(b0, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
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
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b1, space3)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
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
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 UnityPerDraw_Stripped_80 : packoffset(c5);
    column_major float4x4 UnityPerDraw_Stripped_96 : packoffset(c6);
    float4 UnityPerDraw_Stripped_160 : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_Globals : register(b2, space3)
{
    float4 _Globals_PlanetAtmosphereParams : packoffset(c0);
    float4 _Globals_PlanetAtmosphereParams2 : packoffset(c1);
    float4 _Globals_PlanetAtmosphereParams3 : packoffset(c2);
    float4 _Globals_PlanetCenterViewDir : packoffset(c3);
    float4 _Globals_IncidentLightDir : packoffset(c4);
    float4 _Globals_PlanetParams : packoffset(c5);
    float4 _Globals_PlanetUpWs : packoffset(c6);
    float4 _Globals_PlanetForwardWs : packoffset(c7);
    float4 _Globals_PlanetRightWs : packoffset(c8);
    float4 _Globals_MainTex_ST : packoffset(c9);
    float4 _Globals_Color : packoffset(c10);
    float _Globals_DrawScale : packoffset(c11);
    float _Globals_DrawRotation : packoffset(c11.y);
    float _Globals_RingShadowSoftness : packoffset(c11.z);
    float4 _Globals_RingColorAlpha : packoffset(c12);
    float4 _Globals_PlanetEmissive : packoffset(c13);
    float4 _Globals_Stripped_224 : packoffset(c14);
    float _Globals_StarNdlSharp : packoffset(c15);
    float _Globals_StarBackFaceAlpha : packoffset(c15.y);
    float _Globals_Stripped_248 : packoffset(c15.z);
    float _Globals_Stripped_252 : packoffset(c15.w);
    float _Globals_BlendMode : packoffset(c16);
};

SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture3D<float4> _IntegratedLightScattering : register(t4, space3);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _EmissiveTex : register(t5, space1);
SamplerState sampler_LinearMirror_EmissiveTex : register(s2, space1);
Texture2D<float4> _RingTex : register(t3, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float _161 = 1.0f / gl_FragCoord.w;
    uint2 _164 = uint2(gl_FragCoord.xy);
    float3 _181 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _181 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _181 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _405 = 0.0f.xxx;
    float _408 = 0.0f;
    float _182 = dot(_181, _181);
    float _184 = rsqrt(max(_182, 9.9999999392252902907785028219223e-09f));
    float3 _185 = _181 * _184;
    float _186 = _182 * _184;
    float3 _190 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _191 = normalize(_190);
    float _195 = dot(_191, _Globals_PlanetCenterViewDir.xyz);
    float _201 = ((_Globals_PlanetParams.x * _Globals_PlanetParams.x) - 1.0f) + (_195 * _195);
    float3 _209 = (((_191 * (_195 - sqrt(max(0.0f, _201)))) - _Globals_PlanetCenterViewDir.xyz) / _Globals_PlanetParams.x.xxx).xyz;
    float _211 = float(_201 > 0.0f);
    float3 _222 = ((_191 * (abs(dot(_Globals_PlanetUpWs.xyz, _Globals_PlanetCenterViewDir.xyz)) / abs(dot(_Globals_PlanetUpWs.xyz, _191)))) - _Globals_PlanetCenterViewDir.xyz).xyz;
    float _227 = length(_222);
    float3 _229 = _222 / _227.xxx;
    float _236 = ((_227 * float(abs(dot(_Globals_PlanetUpWs.xyz, _222)) < 0.001000000047497451305389404296875f)) * _Globals_PlanetParams.z) + _Globals_PlanetParams.w;
    float _244 = dot(_209, _Globals_PlanetUpWs.xyz);
    float _245 = -_244;
    float3 _253 = normalize(_209 - (_Globals_PlanetUpWs.xyz * _244));
    float _266 = float(int(sign(dot(_253, _Globals_PlanetRightWs.xyz))));
    float2 _271 = float2(clamp(-_266, 0.0f, 1.0f) + (_266 * (acos(dot(_253, _Globals_PlanetForwardWs.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_245 * _245)) + (-0.27777779102325439453125f)) * _245) + 0.500000059604644775390625f);
    float4 _277 = _MainTex.SampleBias(sampler_LinearRepeat, _271, _GlobalMipBias);
    float _290 = clamp((clamp(dot(_Globals_IncidentLightDir.xyz, _209), 0.0f, 1.0f) * _Globals_StarNdlSharp) + _Globals_StarBackFaceAlpha, 0.0f, 1.0f);
    float _302 = _277.w;
    float4 _307 = float4((_277.xyz * _290) + (_EmissiveTex.SampleBias(sampler_LinearMirror_EmissiveTex, _271, _GlobalMipBias).xyz * _Globals_PlanetEmissive.xyz), _302) * _211;
    float _317 = clamp(float(int(sign(clamp(1.0f - _236, 0.0f, 1.0f) * _236))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_191, _229)))), 0.0f, 1.0f), _211);
    float _324 = float(int(sign(dot(_229, _Globals_PlanetRightWs.xyz))));
    float _343 = clamp(-dot(_Globals_IncidentLightDir.xyz, _229), 0.0f, 1.0f);
    float4 _360 = (_RingTex.SampleBias(sampler_LinearClamp, float2(clamp(-_324, 0.0f, 1.0f) + (_324 * (acos(dot(_229, _Globals_PlanetForwardWs.xyz)) * 0.15915493667125701904296875f)), _236), _GlobalMipBias) * _Globals_RingColorAlpha) * ((1.0f - clamp(max((((_Globals_PlanetParams.x - (_227 * sqrt(1.0f - (_343 * _343)))) * _Globals_PlanetParams.y) / _Globals_RingShadowSoftness) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_Globals_IncidentLightDir.xyz, _Globals_PlanetUpWs.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
    float3 _366 = (_307.xyz * _302).xyz + ((_360.xyz * _360.w) * _317);
    float4 _367 = float4(_366.x, _366.y, _366.z, _307.w);
    _367.w = _307.w + ((_360.w * _317) * (1.0f - _211));
    float _378 = lerp(1.0f, clamp(_191.y, 0.0f, 1.0f), _Globals_PlanetAtmosphereParams3.w);
    float4 _382 = (_367 * _Globals_Color) * _378;
    float _392 = _Globals_PlanetAtmosphereParams.w + _Globals_PlanetAtmosphereParams.x;
    float3 _398 = _191 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_191, _191)));
    float3 _402 = _Globals_IncidentLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_Globals_IncidentLightDir.xyz, _Globals_IncidentLightDir.xyz)));
    float _422 = 0.0f;
    float _423 = 0.0f;
    bool _424 = false;
    do
    {
        _405 = float4(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w, _392).xyz;
        float3 _406 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _405;
        _408 = _392 * _392;
        float _410 = dot(_398, _406);
        float _412 = (_410 * _410) - (dot(_406, _406) - _408);
        if (_412 <= 0.0f)
        {
            _422 = 0.0f;
            _423 = 0.0f;
            _424 = false;
            break;
        }
        float _416 = sqrt(_412);
        float _417 = -_410;
        float _419 = max(0.0f, _417 - _416);
        _422 = _419;
        _423 = (_417 + _416) - _419;
        _424 = true;
        break;
    } while(false);
    float3 _554 = 0.0f.xxx;
    if (_424)
    {
        float _444 = 0.0f;
        bool _445 = false;
        do
        {
            float3 _430 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w, _Globals_PlanetAtmosphereParams.w).xyz;
            float _434 = dot(_398, _430);
            float _436 = (_434 * _434) - (dot(_430, _430) - (_Globals_PlanetAtmosphereParams.w * _Globals_PlanetAtmosphereParams.w));
            if (_436 <= 0.0f)
            {
                _444 = 0.0f;
                _445 = false;
                break;
            }
            _444 = max(0.0f, (-_434) - sqrt(_436));
            _445 = true;
            break;
        } while(false);
        float _454 = 0.0f;
        if (_445)
        {
            float _453 = 0.0f;
            if (_444 > 0.0f)
            {
                _453 = min(_423, _444 - _422);
            }
            else
            {
                _453 = _423;
            }
            _454 = _453;
        }
        else
        {
            _454 = _423;
        }
        float3 _553 = 0.0f.xxx;
        if (_454 > 0.0f)
        {
            float _462 = _454 / _Globals_PlanetAtmosphereParams.y;
            float _467 = dot(-_398, _402);
            float3 _474 = _Globals_PlanetAtmosphereParams.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
            float3 _479 = 0.0f.xxx;
            float3 _481 = 0.0f.xxx;
            _479 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_398 * _422)) + ((_398 * 0.5f) * _462);
            _481 = 0.0f.xxx;
            float _477 = 0.0f;
            float3 _480 = 0.0f.xxx;
            float3 _482 = 0.0f.xxx;
            float _476 = 0.0f;
            int _483 = 0;
            for (; float(_483) < _Globals_PlanetAtmosphereParams.y; _476 = _477, _479 = _480, _481 = _482, _483++)
            {
                float3 _489 = _479 - _405;
                float _492 = 1.0f / _Globals_PlanetAtmosphereParams.x;
                float _500 = min(exp((-((length(_489) - _Globals_PlanetAtmosphereParams.w) * _492)) * _Globals_PlanetAtmosphereParams2.y) * _462, 3.4028234663852885981170418348452e+38f);
                _477 = _476 + _500;
                float _517 = 0.0f;
                do
                {
                    float _505 = dot(_402, _489);
                    float _507 = (_505 * _505) - (dot(_489, _489) - _408);
                    if (_507 <= 0.0f)
                    {
                        _517 = 0.0f;
                        break;
                    }
                    float _511 = sqrt(_507);
                    float _512 = -_505;
                    _517 = (_512 + _511) - max(0.0f, _512 - _511);
                    break;
                } while(false);
                float _520 = _517 / _Globals_PlanetAtmosphereParams2.x;
                float3 _525 = 0.0f.xxx;
                float _528 = 0.0f;
                _525 = _479 + ((_402 * 0.5f) * _520);
                _528 = 0.0f;
                for (int _530 = 0; float(_530) < _Globals_PlanetAtmosphereParams2.x; )
                {
                    float3 _535 = _525 - _405;
                    _525 += (_402 * _520);
                    _528 += exp((-(max(length(_535) - _Globals_PlanetAtmosphereParams.w, 0.0f) * _492)) * _Globals_PlanetAtmosphereParams2.y);
                    _530++;
                    continue;
                }
                _482 = _481 + (exp(-(_474 * ((_528 * _520) + _477))) * _500);
                _480 = _479 + (_398 * _462);
            }
            _553 = (_481 * (0.0596831031143665313720703125f * (1.0f + (_467 * _467)))) * _474;
        }
        else
        {
            _553 = 0.0f.xxx;
        }
        _554 = _553;
    }
    else
    {
        _554 = 0.0f.xxx;
    }
    float3 _557 = _554 * _Globals_PlanetAtmosphereParams2.z;
    float _558 = _557.z;
    float _559 = _557.y;
    float4 _564 = lerp(float4(_558, _559, -1.0f, 0.666666686534881591796875f), float4(_559, _558, 0.0f, -0.3333333432674407958984375f), step(_558, _559).xxxx);
    float _565 = _557.x;
    float _566 = _564.x;
    float4 _574 = lerp(float4(_566, _564.yw, _565), float4(_565, _564.yz, _566), step(_566, _565).xxxx);
    float _575 = _574.x;
    float _576 = _574.w;
    float _577 = _574.y;
    float _579 = _575 - min(_576, _577);
    float3 _592 = 0.0f.xxx;
    _592.x = abs(_574.z + ((_576 - _577) / ((6.0f * _579) + 9.9999997473787516355514526367188e-05f))) + _Globals_PlanetAtmosphereParams2.w;
    float3 _603 = lerp(1.0f.xxx, clamp(abs((frac(_592.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_579 / (_575 + 9.9999997473787516355514526367188e-05f)).xxx) * _575;
    float3 _612 = (_382.xyz + (lerp(_603 * _290, _603, _Globals_PlanetAtmosphereParams3.y.xxx) * _378)).xyz;
    float3 _625 = -_185;
    float _643 = _4.y * _AtmosphereFogParams3.w;
    float _648 = max(0.00999999977648258209228515625f, _643 + _AtmosphereFogParams4.w);
    float3 _662 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_186 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_648)) / _648) * exp(_643 + _AtmosphereFogParams5.w))));
    float _665 = dot(_625, _AtmosphereFogParams1.xyz);
    float _671 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _675 = (1.0f + _671) - ((2.0f * _AtmosphereFogParams2.w) * _665);
    float3 _1002 = 0.0f.xxx;
    float _1003 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _829 = (uint3(int3(int(_164.x), int(_164.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _830 = _829.y;
        uint _831 = _829.z;
        uint _834 = _829.x + (_830 * _831);
        uint _836 = _830 + (_831 * _834);
        uint _838 = _831 + (_834 * _836);
        uint _840 = _834 + (_836 * _838);
        float _867 = dot(_625, -_TransformVariables_ViewMatrix[2].xyz);
        float _875 = (_VolumetricFogParams0.w * ((_867 > 5.9604644775390625e-08f) ? (1.0f / _867) : 0.0f)) * (1.0f / _186);
        float _876 = _190.y;
        float _877 = _875 * _876;
        float _879 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _877;
        float _880 = _876 - _877;
        float _882 = (1.0f - _875) * _186;
        float _896 = max(-127.0f, _ExponentialFogParams0.z * _880);
        float _920 = max(-127.0f, _ExponentialFogParams3.x * _880);
        float _931 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_879 - _ExponentialFogParams0.x)))) * ((abs(_896) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_896)) / _896) : (0.693147182464599609375f - (0.2402265071868896484375f * _896)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_879 - _ExponentialFogParams3.z)))) * ((abs(_920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_920)) / _920) : (0.693147182464599609375f - (0.2402265071868896484375f * _920))));
        float _953 = clamp((_186 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _956 = clamp((max(clamp(exp2(-(_931 * _882)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_186 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _953, 0.0f, 1.0f);
        float4 _996 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_164) + ((((float3(uint3(_840, _836 + (_838 * _840), _157) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_161 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_161 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1002 = _996.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _956)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_185, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_931 * max(_882 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _953))) * _996.w);
        _1003 = _996.w * _956;
    }
    else
    {
        float _703 = _190.y;
        float _717 = max(-127.0f, _ExponentialFogParams0.z * _703);
        float _741 = max(-127.0f, _ExponentialFogParams3.x * _703);
        float _752 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_717)) / _717) : (0.693147182464599609375f - (0.2402265071868896484375f * _717)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_741)) / _741) : (0.693147182464599609375f - (0.2402265071868896484375f * _741))));
        float _774 = clamp((_186 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _777 = clamp((max(clamp(exp2(-(_752 * _186)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_186 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _774, 0.0f, 1.0f);
        _1002 = (_ExponentialFogParams2.xyz * (1.0f - _777)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_185, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_752 * max(_186 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _774));
        _1003 = _777;
    }
    float3 _1015 = (((lerp(dot(_612, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _612, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_662 * _1003)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_665 * _665)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _671) / max((12.56637096405029296875f * _675) * sqrt(_675), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _662)) * _1003) + _1002) * (1.0f - _Globals_BlendMode))).xyz * ((_Globals_BlendMode == 0.0f) ? _382.w : 1.0f);
    _5 = float4(_1015.x, _1015.y, _1015.z, _382.w);
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
