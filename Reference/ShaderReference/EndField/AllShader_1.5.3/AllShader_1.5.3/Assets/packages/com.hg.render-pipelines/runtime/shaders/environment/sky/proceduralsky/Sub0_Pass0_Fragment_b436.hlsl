// Stage: Fragment  Blob: 436  ParamBlob: 20  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _236 = 0.0f.xxx;
static uint _237 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t8, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t10, space3);
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
    float _241 = 1.0f / gl_FragCoord.w;
    uint2 _246 = uint2(gl_FragCoord.xy);
    float3 _250 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _251 = dot(_250, _250);
    float _253 = rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float3 _254 = _250 * _253;
    float _255 = _251 * _253;
    float3 _259 = _254 * (1.0f / dot(abs(_254), 1.0f.xxx));
    float _260 = _259.x;
    float _261 = _259.z;
    float _272 = _254.y;
    float4 _276 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_260 + _261) + 1.0f, (_260 - _261) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_272 * 10.0f), 0.0f, 1.0f);
    float4 _645 = 0.0f.xxxx;
    float _646 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _424 = 0.0f.xxx;
        float _427 = 0.0f;
        float _325 = 1.0f / _PlanetAtmosphereParams10.x;
        float _327 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _330 = normalize(_250);
        float _331 = dot(_330, _PlanetCenterViewDir0.xyz);
        float _336 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_331 * _331);
        float3 _349 = (((_330 * (_331 - sqrt(max(0.0f, _336)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _351 = float(max(_336 * clamp(dot(_330, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _353 = dot(_349, _PlanetUpWs0.xyz);
        float _354 = -_353;
        float3 _362 = normalize(_349 - (_PlanetUpWs0.xyz * _353));
        float _371 = float(int(sign(dot(_362, _PlanetRightWs0.xyz))));
        float2 _376 = float2(clamp(-_371, 0.0f, 1.0f) + (_371 * (acos(dot(_362, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_354 * _354)) + (-0.27777779102325439453125f)) * _354) + 0.500000059604644775390625f);
        float4 _380 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _376, _GlobalMipBias);
        float _387 = clamp((clamp(dot(_IncidentLightDir0.xyz, _349), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _390 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _376, _GlobalMipBias);
        float _395 = _380.w;
        float4 _400 = float4((_380.xyz * _387) + (_390.xyz * _PlanetEmissive0.xyz), _395) * _351;
        float3 _402 = _400.xyz * _395;
        float _406 = lerp(1.0f, clamp(_330.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _408 = (float4(_402.x, _402.y, _402.z, _400.w) * _PlanetColor0) * _406;
        float3 _417 = _330 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_330, _330)));
        float3 _421 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _441 = 0.0f;
        float _442 = 0.0f;
        bool _443 = false;
        do
        {
            _424 = float4(_PlanetCenterPos0.xyz, _327).xyz;
            float3 _425 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _424;
            _427 = _327 * _327;
            float _429 = dot(_417, _425);
            float _431 = (_429 * _429) - (dot(_425, _425) - _427);
            if (_431 <= 0.0f)
            {
                _441 = 0.0f;
                _442 = 0.0f;
                _443 = false;
                break;
            }
            float _435 = sqrt(_431);
            float _436 = -_429;
            float _438 = max(0.0f, _436 - _435);
            _441 = _438;
            _442 = (_436 + _435) - _438;
            _443 = true;
            break;
        } while(false);
        float3 _564 = 0.0f.xxx;
        if (_443)
        {
            float _463 = 0.0f;
            bool _464 = false;
            do
            {
                float3 _449 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _453 = dot(_417, _449);
                float _455 = (_453 * _453) - (dot(_449, _449) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_455 <= 0.0f)
                {
                    _463 = 0.0f;
                    _464 = false;
                    break;
                }
                _463 = max(0.0f, (-_453) - sqrt(_455));
                _464 = true;
                break;
            } while(false);
            float _473 = 0.0f;
            if (_464)
            {
                float _472 = 0.0f;
                if (_463 > 0.0f)
                {
                    _472 = min(_442, _463 - _441);
                }
                else
                {
                    _472 = _442;
                }
                _473 = _472;
            }
            else
            {
                _473 = _442;
            }
            float3 _563 = 0.0f.xxx;
            if (_473 > 0.0f)
            {
                float _479 = _473 / _PlanetAtmosphereParams10.y;
                float _484 = dot(-_417, _421);
                float3 _489 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _494 = 0.0f.xxx;
                float3 _496 = 0.0f.xxx;
                _494 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_417 * _441)) + ((_417 * 0.5f) * _479);
                _496 = 0.0f.xxx;
                float _492 = 0.0f;
                float3 _495 = 0.0f.xxx;
                float3 _497 = 0.0f.xxx;
                float _491 = 0.0f;
                int _498 = 0;
                for (; float(_498) < _PlanetAtmosphereParams10.y; _491 = _492, _494 = _495, _496 = _497, _498++)
                {
                    float3 _504 = _494 - _424;
                    float _512 = min(exp((-((length(_504) - _PlanetAtmosphereParams10.w) * _325)) * _PlanetAtmosphereParams20.y) * _479, 3.4028234663852885981170418348452e+38f);
                    _492 = _491 + _512;
                    float _529 = 0.0f;
                    do
                    {
                        float _517 = dot(_421, _504);
                        float _519 = (_517 * _517) - (dot(_504, _504) - _427);
                        if (_519 <= 0.0f)
                        {
                            _529 = 0.0f;
                            break;
                        }
                        float _523 = sqrt(_519);
                        float _524 = -_517;
                        _529 = (_524 + _523) - max(0.0f, _524 - _523);
                        break;
                    } while(false);
                    float _530 = _529 / _PlanetAtmosphereParams20.x;
                    float3 _535 = 0.0f.xxx;
                    float _538 = 0.0f;
                    _535 = _494 + ((_421 * 0.5f) * _530);
                    _538 = 0.0f;
                    for (int _540 = 0; float(_540) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _545 = _535 - _424;
                        _535 += (_421 * _530);
                        _538 += exp((-(max(length(_545) - _PlanetAtmosphereParams10.w, 0.0f) * _325)) * _PlanetAtmosphereParams20.y);
                        _540++;
                        continue;
                    }
                    _497 = _496 + (exp(-(_489 * ((_538 * _530) + _492))) * _512);
                    _495 = _494 + (_417 * _479);
                }
                _563 = (_496 * (0.0596831031143665313720703125f * (1.0f + (_484 * _484)))) * _489;
            }
            else
            {
                _563 = 0.0f.xxx;
            }
            _564 = _563;
        }
        else
        {
            _564 = 0.0f.xxx;
        }
        float3 _565 = _564 * _PlanetAtmosphereParams20.z;
        float _566 = _565.z;
        float _567 = _565.y;
        float4 _572 = lerp(float4(_566, _567, -1.0f, 0.666666686534881591796875f), float4(_567, _566, 0.0f, -0.3333333432674407958984375f), step(_566, _567).xxxx);
        float _573 = _565.x;
        float _574 = _572.x;
        float4 _582 = lerp(float4(_574, _572.yw, _573), float4(_573, _572.yz, _574), step(_574, _573).xxxx);
        float _583 = _582.x;
        float _584 = _582.w;
        float _585 = _582.y;
        float _587 = _583 - min(_584, _585);
        float3 _598 = 0.0f.xxx;
        _598.x = abs(_582.z + ((_584 - _585) / ((6.0f * _587) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _609 = lerp(1.0f.xxx, clamp(abs((frac(_598.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_587 / (_583 + 9.9999997473787516355514526367188e-05f)).xxx) * _583;
        float3 _614 = _408.xyz;
        float _627 = _408.w;
        float3 _643 = ((_276.xyz * (1.0f - (_627 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _614, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _627) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_609 * _387, _609, _PlanetAtmosphereParams30.y.xxx) * _406);
        _645 = float4(_643.x, _643.y, _643.z, _276.w);
        _646 = max(0.0f, _351);
    }
    else
    {
        _645 = _276;
        _646 = 0.0f;
    }
    float4 _1004 = 0.0f.xxxx;
    float _1005 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _794 = 0.0f.xxx;
        float _797 = 0.0f;
        float _695 = 1.0f / _PlanetAtmosphereParams11.x;
        float _697 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _700 = normalize(_250);
        float _701 = dot(_700, _PlanetCenterViewDir1.xyz);
        float _706 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_701 * _701);
        float3 _719 = (((_700 * (_701 - sqrt(max(0.0f, _706)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _721 = float(max(_706 * clamp(dot(_700, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _723 = dot(_719, _PlanetUpWs1.xyz);
        float _724 = -_723;
        float3 _732 = normalize(_719 - (_PlanetUpWs1.xyz * _723));
        float _741 = float(int(sign(dot(_732, _PlanetRightWs1.xyz))));
        float2 _746 = float2(clamp(-_741, 0.0f, 1.0f) + (_741 * (acos(dot(_732, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_724 * _724)) + (-0.27777779102325439453125f)) * _724) + 0.500000059604644775390625f);
        float4 _750 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _746, _GlobalMipBias);
        float _757 = clamp((clamp(dot(_IncidentLightDir1.xyz, _719), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _760 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _746, _GlobalMipBias);
        float _765 = _750.w;
        float4 _770 = float4((_750.xyz * _757) + (_760.xyz * _PlanetEmissive1.xyz), _765) * _721;
        float3 _772 = _770.xyz * _765;
        float _776 = lerp(1.0f, clamp(_700.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _778 = (float4(_772.x, _772.y, _772.z, _770.w) * _PlanetColor1) * _776;
        float3 _787 = _700 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_700, _700)));
        float3 _791 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _811 = 0.0f;
        float _812 = 0.0f;
        bool _813 = false;
        do
        {
            _794 = float4(_PlanetCenterPos1.xyz, _697).xyz;
            float3 _795 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _794;
            _797 = _697 * _697;
            float _799 = dot(_787, _795);
            float _801 = (_799 * _799) - (dot(_795, _795) - _797);
            if (_801 <= 0.0f)
            {
                _811 = 0.0f;
                _812 = 0.0f;
                _813 = false;
                break;
            }
            float _805 = sqrt(_801);
            float _806 = -_799;
            float _808 = max(0.0f, _806 - _805);
            _811 = _808;
            _812 = (_806 + _805) - _808;
            _813 = true;
            break;
        } while(false);
        float3 _934 = 0.0f.xxx;
        if (_813)
        {
            float _833 = 0.0f;
            bool _834 = false;
            do
            {
                float3 _819 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _823 = dot(_787, _819);
                float _825 = (_823 * _823) - (dot(_819, _819) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_825 <= 0.0f)
                {
                    _833 = 0.0f;
                    _834 = false;
                    break;
                }
                _833 = max(0.0f, (-_823) - sqrt(_825));
                _834 = true;
                break;
            } while(false);
            float _843 = 0.0f;
            if (_834)
            {
                float _842 = 0.0f;
                if (_833 > 0.0f)
                {
                    _842 = min(_812, _833 - _811);
                }
                else
                {
                    _842 = _812;
                }
                _843 = _842;
            }
            else
            {
                _843 = _812;
            }
            float3 _933 = 0.0f.xxx;
            if (_843 > 0.0f)
            {
                float _849 = _843 / _PlanetAtmosphereParams11.y;
                float _854 = dot(-_787, _791);
                float3 _859 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _864 = 0.0f.xxx;
                float3 _866 = 0.0f.xxx;
                _864 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_787 * _811)) + ((_787 * 0.5f) * _849);
                _866 = 0.0f.xxx;
                float _862 = 0.0f;
                float3 _865 = 0.0f.xxx;
                float3 _867 = 0.0f.xxx;
                float _861 = 0.0f;
                int _868 = 0;
                for (; float(_868) < _PlanetAtmosphereParams11.y; _861 = _862, _864 = _865, _866 = _867, _868++)
                {
                    float3 _874 = _864 - _794;
                    float _882 = min(exp((-((length(_874) - _PlanetAtmosphereParams11.w) * _695)) * _PlanetAtmosphereParams21.y) * _849, 3.4028234663852885981170418348452e+38f);
                    _862 = _861 + _882;
                    float _899 = 0.0f;
                    do
                    {
                        float _887 = dot(_791, _874);
                        float _889 = (_887 * _887) - (dot(_874, _874) - _797);
                        if (_889 <= 0.0f)
                        {
                            _899 = 0.0f;
                            break;
                        }
                        float _893 = sqrt(_889);
                        float _894 = -_887;
                        _899 = (_894 + _893) - max(0.0f, _894 - _893);
                        break;
                    } while(false);
                    float _900 = _899 / _PlanetAtmosphereParams21.x;
                    float3 _905 = 0.0f.xxx;
                    float _908 = 0.0f;
                    _905 = _864 + ((_791 * 0.5f) * _900);
                    _908 = 0.0f;
                    for (int _910 = 0; float(_910) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _915 = _905 - _794;
                        _905 += (_791 * _900);
                        _908 += exp((-(max(length(_915) - _PlanetAtmosphereParams11.w, 0.0f) * _695)) * _PlanetAtmosphereParams21.y);
                        _910++;
                        continue;
                    }
                    _867 = _866 + (exp(-(_859 * ((_908 * _900) + _862))) * _882);
                    _865 = _864 + (_787 * _849);
                }
                _933 = (_866 * (0.0596831031143665313720703125f * (1.0f + (_854 * _854)))) * _859;
            }
            else
            {
                _933 = 0.0f.xxx;
            }
            _934 = _933;
        }
        else
        {
            _934 = 0.0f.xxx;
        }
        float3 _935 = _934 * _PlanetAtmosphereParams21.z;
        float _936 = _935.z;
        float _937 = _935.y;
        float4 _942 = lerp(float4(_936, _937, -1.0f, 0.666666686534881591796875f), float4(_937, _936, 0.0f, -0.3333333432674407958984375f), step(_936, _937).xxxx);
        float _943 = _935.x;
        float _944 = _942.x;
        float4 _952 = lerp(float4(_944, _942.yw, _943), float4(_943, _942.yz, _944), step(_944, _943).xxxx);
        float _953 = _952.x;
        float _954 = _952.w;
        float _955 = _952.y;
        float _957 = _953 - min(_954, _955);
        float3 _968 = 0.0f.xxx;
        _968.x = abs(_952.z + ((_954 - _955) / ((6.0f * _957) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _979 = lerp(1.0f.xxx, clamp(abs((frac(_968.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_957 / (_953 + 9.9999997473787516355514526367188e-05f)).xxx) * _953;
        float _986 = _778.w;
        float3 _1002 = ((_645.xyz * (1.0f - (_986 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_778.xyz * (1.0f - ((1.0f - _986) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_979 * _757, _979, _PlanetAtmosphereParams31.y.xxx) * _776);
        _1004 = float4(_1002.x, _1002.y, _1002.z, _645.w);
        _1005 = max(_646, _721);
    }
    else
    {
        _1004 = _645;
        _1005 = _646;
    }
    float _1009 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1010 = sin(_1009);
    float _1011 = cos(_1009);
    float2 _1017 = mul(float2x2(float2(_1011, -_1010), float2(_1010, _1011)), _254.xz);
    float _1018 = _1017.x;
    float _1019 = _1017.y;
    float _1022 = _1018 / _1019;
    float _1023 = abs(_1022);
    bool _1024 = _1023 < 1.0f;
    float _1026 = _1024 ? _1023 : (1.0f / _1023);
    float _1027 = _1026 * _1026;
    float _1032 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1027)) * _1027)) * _1026;
    float _1034 = _1024 ? _1032 : (1.57079637050628662109375f - _1032);
    float _1044 = abs(_272);
    float _1051 = ((((0.04688780009746551513671875f * _1044) + (-0.203471004962921142578125f)) * _1044) + 1.57079601287841796875f) * sqrt(1.0f - _1044);
    float2 _1058 = (float2(((_1022 < 0.0f) ? (-_1034) : _1034) + (((_1018 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1019 < 0.0f)), 1.57079637050628662109375f - ((_272 >= 0.0f) ? _1051 : (3.1415927410125732421875f - _1051))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1058.y = _1058.y;
    float3 _1088 = normalize(float3(_1018, _1019, _272).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1089 = floor(_1088);
    float3 _1091 = frac(_1088) - 0.5f.xxx;
    float3 _1097 = frac((_1089 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1102 = _1097 + dot(_1097, _1097.yzx + 33.3300018310546875f.xxx).xxx;
    float _1108 = frac((_1102.x + _1102.y) * _1102.z);
    float _1110 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1112 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1110), 9.9999997473787516355514526367188e-06f);
    float3 _1125 = frac(float3(_1108 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1108 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1130 = _1125 + dot(_1125, _1125.yzx + 33.3300018310546875f.xxx).xxx;
    float _1139 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1130.x + _1130.y) * _1130.z));
    float _1140 = -dot(_1091, _1091);
    float _1147 = lerp(exp2(_1140 * _1139), exp2(_1140 * (_1139 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1110));
    float3 _1162 = frac(((_1089 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1167 = _1162 + dot(_1162, _1162.yzx + 33.3300018310546875f.xxx).xxx;
    float _1173 = frac((_1167.x + _1167.y) * _1167.z);
    float3 _1180 = frac(((_1089.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1185 = _1180 + dot(_1180, _1180.yzx + 33.3300018310546875f.xxx).xxx;
    float _1191 = frac((_1185.x + _1185.y) * _1185.z);
    float _1196 = _Time.x * _SkyBoxStarParam0.w;
    float _1208 = 1.0f - abs((frac(((_1196 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1173)) + _1191) * 2.0f) - 1.0f);
    float _1216 = 1.0f - abs((frac(((_1196 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1191)) + _1173) * 2.0f) - 1.0f);
    float3 _1239 = frac(float3(_1108 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1108 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1244 = _1239 + dot(_1239, _1239.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1260 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1244.x + _1244.y) * _1244.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1112, _SkyBoxStarParam0.x + _1112, _1108) * lerp(_1147 * _1147, sqrt(clamp(_1147, 0.0f, 1.0f)), _1110)) * (1.0f + (step(0.999499976634979248046875f, _1108) * 3.0f))) * clamp((((_1208 * _1208) * (3.0f - (2.0f * _1208))) * 0.62000000476837158203125f) + (((_1216 * _1216) * (3.0f - (2.0f * _1216))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1108 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1058, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1005);
    float3 _1264 = (_1004.xyz + (_1260 * 1.0f)).xyz;
    float _1292 = _4.y * _AtmosphereFogParams3.w;
    float _1297 = max(0.00999999977648258209228515625f, _1292 + _AtmosphereFogParams4.w);
    float3 _1311 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1297)) / _1297) * exp(_1292 + _AtmosphereFogParams5.w))));
    float _1314 = dot(_254, _AtmosphereFogParams1.xyz);
    float _1320 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1324 = (1.0f + _1320) - ((2.0f * _AtmosphereFogParams2.w) * _1314);
    float3 _1653 = 0.0f.xxx;
    float _1654 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1479 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1480 = _1479.y;
        uint _1481 = _1479.z;
        uint _1484 = _1479.x + (_1480 * _1481);
        uint _1486 = _1480 + (_1481 * _1484);
        uint _1488 = _1481 + (_1484 * _1486);
        uint _1490 = _1484 + (_1486 * _1488);
        float _1517 = dot(_254, -_TransformVariables_ViewMatrix[2].xyz);
        float _1525 = (_VolumetricFogParams0.w * ((_1517 > 5.9604644775390625e-08f) ? (1.0f / _1517) : 0.0f)) * (1.0f / _255);
        float _1526 = _250.y;
        float _1527 = _1525 * _1526;
        float _1529 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1527;
        float _1530 = _1526 - _1527;
        float _1532 = (1.0f - _1525) * _255;
        float _1546 = max(-127.0f, _ExponentialFogParams0.z * _1530);
        float _1570 = max(-127.0f, _ExponentialFogParams3.x * _1530);
        float _1581 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1529 - _ExponentialFogParams0.x)))) * ((abs(_1546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1546)) / _1546) : (0.693147182464599609375f - (0.2402265071868896484375f * _1546)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1529 - _ExponentialFogParams3.z)))) * ((abs(_1570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1570)) / _1570) : (0.693147182464599609375f - (0.2402265071868896484375f * _1570))));
        float _1603 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1606 = clamp((max(clamp(exp2(-(_1581 * _1532)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1603, 0.0f, 1.0f);
        float4 _1647 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_246) + ((((float3(uint3(_1490, _1486 + (_1488 * _1490), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1653 = _1647.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1606)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1581 * max(_1532 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1603))) * _1647.w);
        _1654 = _1647.w * _1606;
    }
    else
    {
        float _1352 = _250.y;
        float _1366 = max(-127.0f, _ExponentialFogParams0.z * _1352);
        float _1390 = max(-127.0f, _ExponentialFogParams3.x * _1352);
        float _1401 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1366) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1366)) / _1366) : (0.693147182464599609375f - (0.2402265071868896484375f * _1366)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1390)) / _1390) : (0.693147182464599609375f - (0.2402265071868896484375f * _1390))));
        float _1423 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1426 = clamp((max(clamp(exp2(-(_1401 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1423, 0.0f, 1.0f);
        _1653 = (_ExponentialFogParams2.xyz * (1.0f - _1426)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1401 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1423));
        _1654 = _1426;
    }
    float3 _1659 = ((lerp(dot(_1264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1264, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1311 * _1654)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1314 * _1314)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1320) / max((12.56637096405029296875f * _1324) * sqrt(_1324), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1311)) * _1654) + _1653);
    float4 _1660 = float4(_1659.x, _1659.y, _1659.z, _1004.w);
    _1660.w = 1.0f;
    float2 _1674 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1674.y = -_1674.y;
    _7 = _1660;
    _8 = float4(((sqrt(sqrt(abs(_1674 * 0.5f))) * float2(int2(sign(_1674)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
