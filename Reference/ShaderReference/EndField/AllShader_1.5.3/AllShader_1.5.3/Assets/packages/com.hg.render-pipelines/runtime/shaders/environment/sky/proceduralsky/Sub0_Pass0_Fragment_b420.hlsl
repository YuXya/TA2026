// Stage: Fragment  Blob: 420  ParamBlob: 4  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _180 = 0.0f.xxx;
static uint _181 = 0u;

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
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b1, space3)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
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
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _PlanetInView : packoffset(c0);
    float _TalosInView : packoffset(c0.y);
    float _RingShadowSoftness0 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _StarNdlSharp0 : packoffset(c1);
    float _StarNdlSharp1 : packoffset(c1.y);
    float _StarBackFaceAlpha0 : packoffset(c1.z);
    float _StarBackFaceAlpha1 : packoffset(c1.w);
    float _PlanetBlendMode0 : packoffset(c2);
    float _PlanetBlendMode1 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 UnityPerMaterial_Stripped_48 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _PlanetColor0 : packoffset(c5);
    float4 _PlanetColor1 : packoffset(c6);
    float4 _RingColorAlpha0 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _PlanetEmissive0 : packoffset(c9);
    float4 _PlanetEmissive1 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _PlanetCenterPos0 : packoffset(c13);
    float4 _PlanetCenterPos1 : packoffset(c14);
    float4 _PlanetCenterViewDir0 : packoffset(c15);
    float4 _PlanetCenterViewDir1 : packoffset(c16);
    float4 _IncidentLightDir0 : packoffset(c17);
    float4 _IncidentLightDir1 : packoffset(c18);
    float4 _PlanetParams0 : packoffset(c19);
    float4 _PlanetParams1 : packoffset(c20);
    float4 _PlanetUpWs0 : packoffset(c21);
    float4 _PlanetUpWs1 : packoffset(c22);
    float4 _PlanetForwardWs0 : packoffset(c23);
    float4 _PlanetForwardWs1 : packoffset(c24);
    float4 _PlanetRightWs0 : packoffset(c25);
    float4 _PlanetRightWs1 : packoffset(c26);
    float4 _PlanetAtmosphereParams10 : packoffset(c27);
    float4 _PlanetAtmosphereParams20 : packoffset(c28);
    float4 _PlanetAtmosphereParams30 : packoffset(c29);
    float4 _PlanetAtmosphereParams11 : packoffset(c30);
    float4 _PlanetAtmosphereParams21 : packoffset(c31);
    float4 _PlanetAtmosphereParams31 : packoffset(c32);
    float4 _RingParams : packoffset(c33);
    float4 _RingColor : packoffset(c34);
    float4 _RingUpWithBelow : packoffset(c35);
    float4 _RingFoward : packoffset(c36);
    float4 _RingRight : packoffset(c37);
    float4 _CloudOpacities : packoffset(c38);
    float4 _CloudTint : packoffset(c39);
    float4 _CloudParam : packoffset(c40);
    float4 _CloudFlowParam : packoffset(c41);
    float4 _SunDiscParam0 : packoffset(c42);
    float4 _SunDiscParam1 : packoffset(c43);
    float4 _SunDiscParam2 : packoffset(c44);
    float4 _SkyBoxStarParam0 : packoffset(c45);
    float4 _SkyBoxStarParam1 : packoffset(c46);
    float4 _SkyBoxStarParam2 : packoffset(c47);
    float4 _SkyBoxStarParam3 : packoffset(c48);
    float4 _SkyBoxStarParam4 : packoffset(c49);
    float4 _SkyBoxStarParam5 : packoffset(c50);
    float4 _SkyBoxStarParam6 : packoffset(c51);
};

SamplerState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t12, space3);
Texture2D<float4> _SkyViewLut : register(t7, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t11, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t10, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t9, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t8, space3);
SamplerState sampler_LinearClamp_PlanetEmiMap1 : register(s2, space3);

static float4 gl_FragCoord;
static float3 _4;
static float3 _5;
static float3 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _8 : SV_Target1;
};

void frag_main()
{
    float _185 = 1.0f / gl_FragCoord.w;
    uint2 _190 = uint2(gl_FragCoord.xy);
    float3 _194 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _195 = dot(_194, _194);
    float _197 = rsqrt(max(_195, 9.9999999392252902907785028219223e-09f));
    float3 _198 = _194 * _197;
    float _199 = _195 * _197;
    float3 _203 = _198 * (1.0f / dot(abs(_198), 1.0f.xxx));
    float _204 = _203.x;
    float _205 = _203.z;
    float4 _220 = _SkyViewLut.SampleLevel(sampler_PointClamp, float2((_204 + _205) + 1.0f, (_204 - _205) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_198.y * 10.0f), 0.0f, 1.0f);
    float4 _588 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _368 = 0.0f.xxx;
        float _371 = 0.0f;
        float _269 = 1.0f / _PlanetAtmosphereParams10.x;
        float _271 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _274 = normalize(_194);
        float _275 = dot(_274, _PlanetCenterViewDir0.xyz);
        float _280 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_275 * _275);
        float3 _293 = (((_274 * (_275 - sqrt(max(0.0f, _280)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _297 = dot(_293, _PlanetUpWs0.xyz);
        float _298 = -_297;
        float3 _306 = normalize(_293 - (_PlanetUpWs0.xyz * _297));
        float _315 = float(int(sign(dot(_306, _PlanetRightWs0.xyz))));
        float2 _320 = float2(clamp(-_315, 0.0f, 1.0f) + (_315 * (acos(dot(_306, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_298 * _298)) + (-0.27777779102325439453125f)) * _298) + 0.500000059604644775390625f);
        float4 _324 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _320, _GlobalMipBias);
        float _331 = clamp((clamp(dot(_IncidentLightDir0.xyz, _293), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _334 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat, _320, _GlobalMipBias);
        float _339 = _324.w;
        float4 _344 = float4((_324.xyz * _331) + (_334.xyz * _PlanetEmissive0.xyz), _339) * float(max(_280 * clamp(dot(_274, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _346 = _344.xyz * _339;
        float _350 = lerp(1.0f, clamp(_274.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _352 = (float4(_346.x, _346.y, _346.z, _344.w) * _PlanetColor0) * _350;
        float3 _361 = _274 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_274, _274)));
        float3 _365 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _385 = 0.0f;
        float _386 = 0.0f;
        bool _387 = false;
        do
        {
            _368 = float4(_PlanetCenterPos0.xyz, _271).xyz;
            float3 _369 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _368;
            _371 = _271 * _271;
            float _373 = dot(_361, _369);
            float _375 = (_373 * _373) - (dot(_369, _369) - _371);
            if (_375 <= 0.0f)
            {
                _385 = 0.0f;
                _386 = 0.0f;
                _387 = false;
                break;
            }
            float _379 = sqrt(_375);
            float _380 = -_373;
            float _382 = max(0.0f, _380 - _379);
            _385 = _382;
            _386 = (_380 + _379) - _382;
            _387 = true;
            break;
        } while(false);
        float3 _508 = 0.0f.xxx;
        if (_387)
        {
            float _407 = 0.0f;
            bool _408 = false;
            do
            {
                float3 _393 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _397 = dot(_361, _393);
                float _399 = (_397 * _397) - (dot(_393, _393) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_399 <= 0.0f)
                {
                    _407 = 0.0f;
                    _408 = false;
                    break;
                }
                _407 = max(0.0f, (-_397) - sqrt(_399));
                _408 = true;
                break;
            } while(false);
            float _417 = 0.0f;
            if (_408)
            {
                float _416 = 0.0f;
                if (_407 > 0.0f)
                {
                    _416 = min(_386, _407 - _385);
                }
                else
                {
                    _416 = _386;
                }
                _417 = _416;
            }
            else
            {
                _417 = _386;
            }
            float3 _507 = 0.0f.xxx;
            if (_417 > 0.0f)
            {
                float _423 = _417 / _PlanetAtmosphereParams10.y;
                float _428 = dot(-_361, _365);
                float3 _433 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _438 = 0.0f.xxx;
                float3 _440 = 0.0f.xxx;
                _438 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_361 * _385)) + ((_361 * 0.5f) * _423);
                _440 = 0.0f.xxx;
                float _436 = 0.0f;
                float3 _439 = 0.0f.xxx;
                float3 _441 = 0.0f.xxx;
                float _435 = 0.0f;
                int _442 = 0;
                for (; float(_442) < _PlanetAtmosphereParams10.y; _435 = _436, _438 = _439, _440 = _441, _442++)
                {
                    float3 _448 = _438 - _368;
                    float _456 = min(exp((-((length(_448) - _PlanetAtmosphereParams10.w) * _269)) * _PlanetAtmosphereParams20.y) * _423, 3.4028234663852885981170418348452e+38f);
                    _436 = _435 + _456;
                    float _473 = 0.0f;
                    do
                    {
                        float _461 = dot(_365, _448);
                        float _463 = (_461 * _461) - (dot(_448, _448) - _371);
                        if (_463 <= 0.0f)
                        {
                            _473 = 0.0f;
                            break;
                        }
                        float _467 = sqrt(_463);
                        float _468 = -_461;
                        _473 = (_468 + _467) - max(0.0f, _468 - _467);
                        break;
                    } while(false);
                    float _474 = _473 / _PlanetAtmosphereParams20.x;
                    float3 _479 = 0.0f.xxx;
                    float _482 = 0.0f;
                    _479 = _438 + ((_365 * 0.5f) * _474);
                    _482 = 0.0f;
                    for (int _484 = 0; float(_484) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _489 = _479 - _368;
                        _479 += (_365 * _474);
                        _482 += exp((-(max(length(_489) - _PlanetAtmosphereParams10.w, 0.0f) * _269)) * _PlanetAtmosphereParams20.y);
                        _484++;
                        continue;
                    }
                    _441 = _440 + (exp(-(_433 * ((_482 * _474) + _436))) * _456);
                    _439 = _438 + (_361 * _423);
                }
                _507 = (_440 * (0.0596831031143665313720703125f * (1.0f + (_428 * _428)))) * _433;
            }
            else
            {
                _507 = 0.0f.xxx;
            }
            _508 = _507;
        }
        else
        {
            _508 = 0.0f.xxx;
        }
        float3 _509 = _508 * _PlanetAtmosphereParams20.z;
        float _510 = _509.z;
        float _511 = _509.y;
        float4 _516 = lerp(float4(_510, _511, -1.0f, 0.666666686534881591796875f), float4(_511, _510, 0.0f, -0.3333333432674407958984375f), step(_510, _511).xxxx);
        float _517 = _509.x;
        float _518 = _516.x;
        float4 _526 = lerp(float4(_518, _516.yw, _517), float4(_517, _516.yz, _518), step(_518, _517).xxxx);
        float _527 = _526.x;
        float _528 = _526.w;
        float _529 = _526.y;
        float _531 = _527 - min(_528, _529);
        float3 _542 = 0.0f.xxx;
        _542.x = abs(_526.z + ((_528 - _529) / ((6.0f * _531) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _553 = lerp(1.0f.xxx, clamp(abs((frac(_542.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_531 / (_527 + 9.9999997473787516355514526367188e-05f)).xxx) * _527;
        float3 _558 = _352.xyz;
        float _570 = _352.w;
        float3 _586 = ((_220.xyz * (1.0f - (_570 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_558, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _558, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _570) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_553 * _331, _553, _PlanetAtmosphereParams30.y.xxx) * _350);
        _588 = float4(_586.x, _586.y, _586.z, _220.w);
    }
    else
    {
        _588 = _220;
    }
    float4 _945 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _736 = 0.0f.xxx;
        float _739 = 0.0f;
        float _637 = 1.0f / _PlanetAtmosphereParams11.x;
        float _639 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _642 = normalize(_194);
        float _643 = dot(_642, _PlanetCenterViewDir1.xyz);
        float _648 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_643 * _643);
        float3 _661 = (((_642 * (_643 - sqrt(max(0.0f, _648)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _665 = dot(_661, _PlanetUpWs1.xyz);
        float _666 = -_665;
        float3 _674 = normalize(_661 - (_PlanetUpWs1.xyz * _665));
        float _683 = float(int(sign(dot(_674, _PlanetRightWs1.xyz))));
        float2 _688 = float2(clamp(-_683, 0.0f, 1.0f) + (_683 * (acos(dot(_674, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_666 * _666)) + (-0.27777779102325439453125f)) * _666) + 0.500000059604644775390625f);
        float4 _692 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror, _688, _GlobalMipBias);
        float _699 = clamp((clamp(dot(_IncidentLightDir1.xyz, _661), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _702 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _688, _GlobalMipBias);
        float _707 = _692.w;
        float4 _712 = float4((_692.xyz * _699) + (_702.xyz * _PlanetEmissive1.xyz), _707) * float(max(_648 * clamp(dot(_642, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _714 = _712.xyz * _707;
        float _718 = lerp(1.0f, clamp(_642.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _720 = (float4(_714.x, _714.y, _714.z, _712.w) * _PlanetColor1) * _718;
        float3 _729 = _642 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_642, _642)));
        float3 _733 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _753 = 0.0f;
        float _754 = 0.0f;
        bool _755 = false;
        do
        {
            _736 = float4(_PlanetCenterPos1.xyz, _639).xyz;
            float3 _737 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _736;
            _739 = _639 * _639;
            float _741 = dot(_729, _737);
            float _743 = (_741 * _741) - (dot(_737, _737) - _739);
            if (_743 <= 0.0f)
            {
                _753 = 0.0f;
                _754 = 0.0f;
                _755 = false;
                break;
            }
            float _747 = sqrt(_743);
            float _748 = -_741;
            float _750 = max(0.0f, _748 - _747);
            _753 = _750;
            _754 = (_748 + _747) - _750;
            _755 = true;
            break;
        } while(false);
        float3 _876 = 0.0f.xxx;
        if (_755)
        {
            float _775 = 0.0f;
            bool _776 = false;
            do
            {
                float3 _761 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _765 = dot(_729, _761);
                float _767 = (_765 * _765) - (dot(_761, _761) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_767 <= 0.0f)
                {
                    _775 = 0.0f;
                    _776 = false;
                    break;
                }
                _775 = max(0.0f, (-_765) - sqrt(_767));
                _776 = true;
                break;
            } while(false);
            float _785 = 0.0f;
            if (_776)
            {
                float _784 = 0.0f;
                if (_775 > 0.0f)
                {
                    _784 = min(_754, _775 - _753);
                }
                else
                {
                    _784 = _754;
                }
                _785 = _784;
            }
            else
            {
                _785 = _754;
            }
            float3 _875 = 0.0f.xxx;
            if (_785 > 0.0f)
            {
                float _791 = _785 / _PlanetAtmosphereParams11.y;
                float _796 = dot(-_729, _733);
                float3 _801 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _806 = 0.0f.xxx;
                float3 _808 = 0.0f.xxx;
                _806 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_729 * _753)) + ((_729 * 0.5f) * _791);
                _808 = 0.0f.xxx;
                float _804 = 0.0f;
                float3 _807 = 0.0f.xxx;
                float3 _809 = 0.0f.xxx;
                float _803 = 0.0f;
                int _810 = 0;
                for (; float(_810) < _PlanetAtmosphereParams11.y; _803 = _804, _806 = _807, _808 = _809, _810++)
                {
                    float3 _816 = _806 - _736;
                    float _824 = min(exp((-((length(_816) - _PlanetAtmosphereParams11.w) * _637)) * _PlanetAtmosphereParams21.y) * _791, 3.4028234663852885981170418348452e+38f);
                    _804 = _803 + _824;
                    float _841 = 0.0f;
                    do
                    {
                        float _829 = dot(_733, _816);
                        float _831 = (_829 * _829) - (dot(_816, _816) - _739);
                        if (_831 <= 0.0f)
                        {
                            _841 = 0.0f;
                            break;
                        }
                        float _835 = sqrt(_831);
                        float _836 = -_829;
                        _841 = (_836 + _835) - max(0.0f, _836 - _835);
                        break;
                    } while(false);
                    float _842 = _841 / _PlanetAtmosphereParams21.x;
                    float3 _847 = 0.0f.xxx;
                    float _850 = 0.0f;
                    _847 = _806 + ((_733 * 0.5f) * _842);
                    _850 = 0.0f;
                    for (int _852 = 0; float(_852) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _857 = _847 - _736;
                        _847 += (_733 * _842);
                        _850 += exp((-(max(length(_857) - _PlanetAtmosphereParams11.w, 0.0f) * _637)) * _PlanetAtmosphereParams21.y);
                        _852++;
                        continue;
                    }
                    _809 = _808 + (exp(-(_801 * ((_850 * _842) + _804))) * _824);
                    _807 = _806 + (_729 * _791);
                }
                _875 = (_808 * (0.0596831031143665313720703125f * (1.0f + (_796 * _796)))) * _801;
            }
            else
            {
                _875 = 0.0f.xxx;
            }
            _876 = _875;
        }
        else
        {
            _876 = 0.0f.xxx;
        }
        float3 _877 = _876 * _PlanetAtmosphereParams21.z;
        float _878 = _877.z;
        float _879 = _877.y;
        float4 _884 = lerp(float4(_878, _879, -1.0f, 0.666666686534881591796875f), float4(_879, _878, 0.0f, -0.3333333432674407958984375f), step(_878, _879).xxxx);
        float _885 = _877.x;
        float _886 = _884.x;
        float4 _894 = lerp(float4(_886, _884.yw, _885), float4(_885, _884.yz, _886), step(_886, _885).xxxx);
        float _895 = _894.x;
        float _896 = _894.w;
        float _897 = _894.y;
        float _899 = _895 - min(_896, _897);
        float3 _910 = 0.0f.xxx;
        _910.x = abs(_894.z + ((_896 - _897) / ((6.0f * _899) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _921 = lerp(1.0f.xxx, clamp(abs((frac(_910.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_899 / (_895 + 9.9999997473787516355514526367188e-05f)).xxx) * _895;
        float _927 = _720.w;
        float3 _943 = ((_588.xyz * (1.0f - (_927 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_720.xyz * (1.0f - ((1.0f - _927) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_921 * _699, _921, _PlanetAtmosphereParams31.y.xxx) * _718);
        _945 = float4(_943.x, _943.y, _943.z, _588.w);
    }
    else
    {
        _945 = _588;
    }
    float _974 = _4.y * _AtmosphereFogParams3.w;
    float _979 = max(0.00999999977648258209228515625f, _974 + _AtmosphereFogParams4.w);
    float3 _993 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_199 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_979)) / _979) * exp(_974 + _AtmosphereFogParams5.w))));
    float _996 = dot(_198, _AtmosphereFogParams1.xyz);
    float _1002 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1006 = (1.0f + _1002) - ((2.0f * _AtmosphereFogParams2.w) * _996);
    float3 _1335 = 0.0f.xxx;
    float _1336 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1161 = (uint3(int3(int(_190.x), int(_190.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1162 = _1161.y;
        uint _1163 = _1161.z;
        uint _1166 = _1161.x + (_1162 * _1163);
        uint _1168 = _1162 + (_1163 * _1166);
        uint _1170 = _1163 + (_1166 * _1168);
        uint _1172 = _1166 + (_1168 * _1170);
        float _1199 = dot(_198, -_TransformVariables_ViewMatrix[2].xyz);
        float _1207 = (_VolumetricFogParams0.w * ((_1199 > 5.9604644775390625e-08f) ? (1.0f / _1199) : 0.0f)) * (1.0f / _199);
        float _1208 = _194.y;
        float _1209 = _1207 * _1208;
        float _1211 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1209;
        float _1212 = _1208 - _1209;
        float _1214 = (1.0f - _1207) * _199;
        float _1228 = max(-127.0f, _ExponentialFogParams0.z * _1212);
        float _1252 = max(-127.0f, _ExponentialFogParams3.x * _1212);
        float _1263 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1211 - _ExponentialFogParams0.x)))) * ((abs(_1228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1228)) / _1228) : (0.693147182464599609375f - (0.2402265071868896484375f * _1228)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1211 - _ExponentialFogParams3.z)))) * ((abs(_1252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1252)) / _1252) : (0.693147182464599609375f - (0.2402265071868896484375f * _1252))));
        float _1285 = clamp((_199 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1288 = clamp((max(clamp(exp2(-(_1263 * _1214)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_199 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1285, 0.0f, 1.0f);
        float4 _1329 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((float2(_190) + ((((float3(uint3(_1172, _1168 + (_1170 * _1172), _181) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_185 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_185 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1335 = _1329.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1288)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_198, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1263 * max(_1214 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1285))) * _1329.w);
        _1336 = _1329.w * _1288;
    }
    else
    {
        float _1034 = _194.y;
        float _1048 = max(-127.0f, _ExponentialFogParams0.z * _1034);
        float _1072 = max(-127.0f, _ExponentialFogParams3.x * _1034);
        float _1083 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1048)) / _1048) : (0.693147182464599609375f - (0.2402265071868896484375f * _1048)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1072) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1072)) / _1072) : (0.693147182464599609375f - (0.2402265071868896484375f * _1072))));
        float _1105 = clamp((_199 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1108 = clamp((max(clamp(exp2(-(_1083 * _199)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_199 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1105, 0.0f, 1.0f);
        _1335 = (_ExponentialFogParams2.xyz * (1.0f - _1108)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_198, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1083 * max(_199 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1105));
        _1336 = _1108;
    }
    float3 _1341 = ((lerp(dot(_945.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _945.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_993 * _1336)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_996 * _996)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1002) / max((12.56637096405029296875f * _1006) * sqrt(_1006), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _993)) * _1336) + _1335);
    float4 _1342 = float4(_1341.x, _1341.y, _1341.z, _945.w);
    _1342.w = 1.0f;
    float2 _1356 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1356.y = -_1356.y;
    _7 = _1342;
    _8 = float4(((sqrt(sqrt(abs(_1356 * 0.5f))) * float2(int2(sign(_1356)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
