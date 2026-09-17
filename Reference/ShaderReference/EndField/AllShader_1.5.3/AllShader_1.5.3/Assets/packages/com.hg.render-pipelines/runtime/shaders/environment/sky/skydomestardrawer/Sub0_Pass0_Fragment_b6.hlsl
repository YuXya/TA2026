// Stage: Fragment  Blob: 6  ParamBlob: 2  Language: hlsl
// Keywords: DRAW_ATMOSPHERE _SPHERICAL_MAPPING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _151 = 0.0f.xxx;
static uint _152 = 0u;

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

cbuffer type_Globals : register(b4, space3)
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

SamplerState sampler_LinearMirror : register(s2, space3);
Texture3D<float4> _IntegratedLightScattering : register(t3, space3);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _EmissiveTex : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);

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
    float _156 = 1.0f / gl_FragCoord.w;
    uint2 _159 = uint2(gl_FragCoord.xy);
    float3 _176 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _176 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _176 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _308 = 0.0f.xxx;
    float _311 = 0.0f;
    float _177 = dot(_176, _176);
    float _179 = rsqrt(max(_177, 9.9999999392252902907785028219223e-09f));
    float3 _180 = _176 * _179;
    float _181 = _177 * _179;
    float3 _185 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _186 = normalize(_185);
    float _190 = dot(_186, _Globals_PlanetCenterViewDir.xyz);
    float _196 = ((_Globals_PlanetParams.x * _Globals_PlanetParams.x) - 1.0f) + (_190 * _190);
    float3 _204 = (((_186 * (_190 - sqrt(max(0.0f, _196)))) - _Globals_PlanetCenterViewDir.xyz) / _Globals_PlanetParams.x.xxx).xyz;
    float _210 = dot(_204, _Globals_PlanetUpWs.xyz);
    float _211 = -_210;
    float3 _219 = normalize(_204 - (_Globals_PlanetUpWs.xyz * _210));
    float _232 = float(int(sign(dot(_219, _Globals_PlanetRightWs.xyz))));
    float2 _237 = float2(clamp(-_232, 0.0f, 1.0f) + (_232 * (acos(dot(_219, _Globals_PlanetForwardWs.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_211 * _211)) + (-0.27777779102325439453125f)) * _211) + 0.500000059604644775390625f);
    float4 _243 = _MainTex.SampleBias(sampler_LinearClamp, _237, _GlobalMipBias);
    float _256 = clamp((clamp(dot(_Globals_IncidentLightDir.xyz, _204), 0.0f, 1.0f) * _Globals_StarNdlSharp) + _Globals_StarBackFaceAlpha, 0.0f, 1.0f);
    float _268 = _243.w;
    float4 _273 = float4((_243.xyz * _256) + (_EmissiveTex.SampleBias(sampler_LinearRepeat, _237, _GlobalMipBias).xyz * _Globals_PlanetEmissive.xyz), _268) * float(_196 > 0.0f);
    float3 _275 = _273.xyz * _268;
    float _281 = lerp(1.0f, clamp(_186.y, 0.0f, 1.0f), _Globals_PlanetAtmosphereParams3.w);
    float4 _285 = (float4(_275.x, _275.y, _275.z, _273.w) * _Globals_Color) * _281;
    float _295 = _Globals_PlanetAtmosphereParams.w + _Globals_PlanetAtmosphereParams.x;
    float3 _301 = _186 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_186, _186)));
    float3 _305 = _Globals_IncidentLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_Globals_IncidentLightDir.xyz, _Globals_IncidentLightDir.xyz)));
    float _325 = 0.0f;
    float _326 = 0.0f;
    bool _327 = false;
    do
    {
        _308 = float4(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w, _295).xyz;
        float3 _309 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _308;
        _311 = _295 * _295;
        float _313 = dot(_301, _309);
        float _315 = (_313 * _313) - (dot(_309, _309) - _311);
        if (_315 <= 0.0f)
        {
            _325 = 0.0f;
            _326 = 0.0f;
            _327 = false;
            break;
        }
        float _319 = sqrt(_315);
        float _320 = -_313;
        float _322 = max(0.0f, _320 - _319);
        _325 = _322;
        _326 = (_320 + _319) - _322;
        _327 = true;
        break;
    } while(false);
    float3 _457 = 0.0f.xxx;
    if (_327)
    {
        float _347 = 0.0f;
        bool _348 = false;
        do
        {
            float3 _333 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w, _Globals_PlanetAtmosphereParams.w).xyz;
            float _337 = dot(_301, _333);
            float _339 = (_337 * _337) - (dot(_333, _333) - (_Globals_PlanetAtmosphereParams.w * _Globals_PlanetAtmosphereParams.w));
            if (_339 <= 0.0f)
            {
                _347 = 0.0f;
                _348 = false;
                break;
            }
            _347 = max(0.0f, (-_337) - sqrt(_339));
            _348 = true;
            break;
        } while(false);
        float _357 = 0.0f;
        if (_348)
        {
            float _356 = 0.0f;
            if (_347 > 0.0f)
            {
                _356 = min(_326, _347 - _325);
            }
            else
            {
                _356 = _326;
            }
            _357 = _356;
        }
        else
        {
            _357 = _326;
        }
        float3 _456 = 0.0f.xxx;
        if (_357 > 0.0f)
        {
            float _365 = _357 / _Globals_PlanetAtmosphereParams.y;
            float _370 = dot(-_301, _305);
            float3 _377 = _Globals_PlanetAtmosphereParams.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
            float3 _382 = 0.0f.xxx;
            float3 _384 = 0.0f.xxx;
            _382 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_301 * _325)) + ((_301 * 0.5f) * _365);
            _384 = 0.0f.xxx;
            float _380 = 0.0f;
            float3 _383 = 0.0f.xxx;
            float3 _385 = 0.0f.xxx;
            float _379 = 0.0f;
            int _386 = 0;
            for (; float(_386) < _Globals_PlanetAtmosphereParams.y; _379 = _380, _382 = _383, _384 = _385, _386++)
            {
                float3 _392 = _382 - _308;
                float _395 = 1.0f / _Globals_PlanetAtmosphereParams.x;
                float _403 = min(exp((-((length(_392) - _Globals_PlanetAtmosphereParams.w) * _395)) * _Globals_PlanetAtmosphereParams2.y) * _365, 3.4028234663852885981170418348452e+38f);
                _380 = _379 + _403;
                float _420 = 0.0f;
                do
                {
                    float _408 = dot(_305, _392);
                    float _410 = (_408 * _408) - (dot(_392, _392) - _311);
                    if (_410 <= 0.0f)
                    {
                        _420 = 0.0f;
                        break;
                    }
                    float _414 = sqrt(_410);
                    float _415 = -_408;
                    _420 = (_415 + _414) - max(0.0f, _415 - _414);
                    break;
                } while(false);
                float _423 = _420 / _Globals_PlanetAtmosphereParams2.x;
                float3 _428 = 0.0f.xxx;
                float _431 = 0.0f;
                _428 = _382 + ((_305 * 0.5f) * _423);
                _431 = 0.0f;
                for (int _433 = 0; float(_433) < _Globals_PlanetAtmosphereParams2.x; )
                {
                    float3 _438 = _428 - _308;
                    _428 += (_305 * _423);
                    _431 += exp((-(max(length(_438) - _Globals_PlanetAtmosphereParams.w, 0.0f) * _395)) * _Globals_PlanetAtmosphereParams2.y);
                    _433++;
                    continue;
                }
                _385 = _384 + (exp(-(_377 * ((_431 * _423) + _380))) * _403);
                _383 = _382 + (_301 * _365);
            }
            _456 = (_384 * (0.0596831031143665313720703125f * (1.0f + (_370 * _370)))) * _377;
        }
        else
        {
            _456 = 0.0f.xxx;
        }
        _457 = _456;
    }
    else
    {
        _457 = 0.0f.xxx;
    }
    float3 _460 = _457 * _Globals_PlanetAtmosphereParams2.z;
    float _461 = _460.z;
    float _462 = _460.y;
    float4 _467 = lerp(float4(_461, _462, -1.0f, 0.666666686534881591796875f), float4(_462, _461, 0.0f, -0.3333333432674407958984375f), step(_461, _462).xxxx);
    float _468 = _460.x;
    float _469 = _467.x;
    float4 _477 = lerp(float4(_469, _467.yw, _468), float4(_468, _467.yz, _469), step(_469, _468).xxxx);
    float _478 = _477.x;
    float _479 = _477.w;
    float _480 = _477.y;
    float _482 = _478 - min(_479, _480);
    float3 _495 = 0.0f.xxx;
    _495.x = abs(_477.z + ((_479 - _480) / ((6.0f * _482) + 9.9999997473787516355514526367188e-05f))) + _Globals_PlanetAtmosphereParams2.w;
    float3 _506 = lerp(1.0f.xxx, clamp(abs((frac(_495.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_482 / (_478 + 9.9999997473787516355514526367188e-05f)).xxx) * _478;
    float3 _515 = (_285.xyz + (lerp(_506 * _256, _506, _Globals_PlanetAtmosphereParams3.y.xxx) * _281)).xyz;
    float3 _528 = -_180;
    float _546 = _4.y * _AtmosphereFogParams3.w;
    float _551 = max(0.00999999977648258209228515625f, _546 + _AtmosphereFogParams4.w);
    float3 _565 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_181 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_551)) / _551) * exp(_546 + _AtmosphereFogParams5.w))));
    float _568 = dot(_528, _AtmosphereFogParams1.xyz);
    float _574 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _578 = (1.0f + _574) - ((2.0f * _AtmosphereFogParams2.w) * _568);
    float3 _905 = 0.0f.xxx;
    float _906 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _732 = (uint3(int3(int(_159.x), int(_159.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _733 = _732.y;
        uint _734 = _732.z;
        uint _737 = _732.x + (_733 * _734);
        uint _739 = _733 + (_734 * _737);
        uint _741 = _734 + (_737 * _739);
        uint _743 = _737 + (_739 * _741);
        float _770 = dot(_528, -_TransformVariables_ViewMatrix[2].xyz);
        float _778 = (_VolumetricFogParams0.w * ((_770 > 5.9604644775390625e-08f) ? (1.0f / _770) : 0.0f)) * (1.0f / _181);
        float _779 = _185.y;
        float _780 = _778 * _779;
        float _782 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _780;
        float _783 = _779 - _780;
        float _785 = (1.0f - _778) * _181;
        float _799 = max(-127.0f, _ExponentialFogParams0.z * _783);
        float _823 = max(-127.0f, _ExponentialFogParams3.x * _783);
        float _834 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_782 - _ExponentialFogParams0.x)))) * ((abs(_799) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_799)) / _799) : (0.693147182464599609375f - (0.2402265071868896484375f * _799)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_782 - _ExponentialFogParams3.z)))) * ((abs(_823) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_823)) / _823) : (0.693147182464599609375f - (0.2402265071868896484375f * _823))));
        float _856 = clamp((_181 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _859 = clamp((max(clamp(exp2(-(_834 * _785)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_181 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _856, 0.0f, 1.0f);
        float4 _899 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_159) + ((((float3(uint3(_743, _739 + (_741 * _743), _152) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_156 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_156 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _905 = _899.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _859)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_180, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_834 * max(_785 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _856))) * _899.w);
        _906 = _899.w * _859;
    }
    else
    {
        float _606 = _185.y;
        float _620 = max(-127.0f, _ExponentialFogParams0.z * _606);
        float _644 = max(-127.0f, _ExponentialFogParams3.x * _606);
        float _655 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_620)) / _620) : (0.693147182464599609375f - (0.2402265071868896484375f * _620)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_644) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_644)) / _644) : (0.693147182464599609375f - (0.2402265071868896484375f * _644))));
        float _677 = clamp((_181 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _680 = clamp((max(clamp(exp2(-(_655 * _181)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_181 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _677, 0.0f, 1.0f);
        _905 = (_ExponentialFogParams2.xyz * (1.0f - _680)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_180, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_655 * max(_181 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _677));
        _906 = _680;
    }
    float3 _918 = (((lerp(dot(_515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _515, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_565 * _906)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_568 * _568)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _574) / max((12.56637096405029296875f * _578) * sqrt(_578), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _565)) * _906) + _905) * (1.0f - _Globals_BlendMode))).xyz * ((_Globals_BlendMode == 0.0f) ? _285.w : 1.0f);
    _5 = float4(_918.x, _918.y, _918.z, _285.w);
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
