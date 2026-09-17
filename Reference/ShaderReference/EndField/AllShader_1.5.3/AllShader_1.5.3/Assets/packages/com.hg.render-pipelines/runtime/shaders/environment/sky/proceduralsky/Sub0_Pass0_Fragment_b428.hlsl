// Stage: Fragment  Blob: 428  ParamBlob: 12  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _196 = 0.0f.xxx;
static uint _197 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t8, space3);
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
    float _201 = 1.0f / gl_FragCoord.w;
    uint2 _206 = uint2(gl_FragCoord.xy);
    float3 _210 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _211 = dot(_210, _210);
    float _213 = rsqrt(max(_211, 9.9999999392252902907785028219223e-09f));
    float3 _214 = _210 * _213;
    float _215 = _211 * _213;
    float3 _219 = _214 * (1.0f / dot(abs(_214), 1.0f.xxx));
    float _220 = _219.x;
    float _221 = _219.z;
    float _232 = _214.y;
    float4 _236 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_220 + _221) + 1.0f, (_220 - _221) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_232 * 10.0f), 0.0f, 1.0f);
    float4 _604 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _384 = 0.0f.xxx;
        float _387 = 0.0f;
        float _285 = 1.0f / _PlanetAtmosphereParams10.x;
        float _287 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _290 = normalize(_210);
        float _291 = dot(_290, _PlanetCenterViewDir0.xyz);
        float _296 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_291 * _291);
        float3 _309 = (((_290 * (_291 - sqrt(max(0.0f, _296)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _313 = dot(_309, _PlanetUpWs0.xyz);
        float _314 = -_313;
        float3 _322 = normalize(_309 - (_PlanetUpWs0.xyz * _313));
        float _331 = float(int(sign(dot(_322, _PlanetRightWs0.xyz))));
        float2 _336 = float2(clamp(-_331, 0.0f, 1.0f) + (_331 * (acos(dot(_322, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_314 * _314)) + (-0.27777779102325439453125f)) * _314) + 0.500000059604644775390625f);
        float4 _340 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _336, _GlobalMipBias);
        float _347 = clamp((clamp(dot(_IncidentLightDir0.xyz, _309), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _350 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _336, _GlobalMipBias);
        float _355 = _340.w;
        float4 _360 = float4((_340.xyz * _347) + (_350.xyz * _PlanetEmissive0.xyz), _355) * float(max(_296 * clamp(dot(_290, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _362 = _360.xyz * _355;
        float _366 = lerp(1.0f, clamp(_290.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _368 = (float4(_362.x, _362.y, _362.z, _360.w) * _PlanetColor0) * _366;
        float3 _377 = _290 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_290, _290)));
        float3 _381 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _401 = 0.0f;
        float _402 = 0.0f;
        bool _403 = false;
        do
        {
            _384 = float4(_PlanetCenterPos0.xyz, _287).xyz;
            float3 _385 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _384;
            _387 = _287 * _287;
            float _389 = dot(_377, _385);
            float _391 = (_389 * _389) - (dot(_385, _385) - _387);
            if (_391 <= 0.0f)
            {
                _401 = 0.0f;
                _402 = 0.0f;
                _403 = false;
                break;
            }
            float _395 = sqrt(_391);
            float _396 = -_389;
            float _398 = max(0.0f, _396 - _395);
            _401 = _398;
            _402 = (_396 + _395) - _398;
            _403 = true;
            break;
        } while(false);
        float3 _524 = 0.0f.xxx;
        if (_403)
        {
            float _423 = 0.0f;
            bool _424 = false;
            do
            {
                float3 _409 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _413 = dot(_377, _409);
                float _415 = (_413 * _413) - (dot(_409, _409) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_415 <= 0.0f)
                {
                    _423 = 0.0f;
                    _424 = false;
                    break;
                }
                _423 = max(0.0f, (-_413) - sqrt(_415));
                _424 = true;
                break;
            } while(false);
            float _433 = 0.0f;
            if (_424)
            {
                float _432 = 0.0f;
                if (_423 > 0.0f)
                {
                    _432 = min(_402, _423 - _401);
                }
                else
                {
                    _432 = _402;
                }
                _433 = _432;
            }
            else
            {
                _433 = _402;
            }
            float3 _523 = 0.0f.xxx;
            if (_433 > 0.0f)
            {
                float _439 = _433 / _PlanetAtmosphereParams10.y;
                float _444 = dot(-_377, _381);
                float3 _449 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _454 = 0.0f.xxx;
                float3 _456 = 0.0f.xxx;
                _454 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_377 * _401)) + ((_377 * 0.5f) * _439);
                _456 = 0.0f.xxx;
                float _452 = 0.0f;
                float3 _455 = 0.0f.xxx;
                float3 _457 = 0.0f.xxx;
                float _451 = 0.0f;
                int _458 = 0;
                for (; float(_458) < _PlanetAtmosphereParams10.y; _451 = _452, _454 = _455, _456 = _457, _458++)
                {
                    float3 _464 = _454 - _384;
                    float _472 = min(exp((-((length(_464) - _PlanetAtmosphereParams10.w) * _285)) * _PlanetAtmosphereParams20.y) * _439, 3.4028234663852885981170418348452e+38f);
                    _452 = _451 + _472;
                    float _489 = 0.0f;
                    do
                    {
                        float _477 = dot(_381, _464);
                        float _479 = (_477 * _477) - (dot(_464, _464) - _387);
                        if (_479 <= 0.0f)
                        {
                            _489 = 0.0f;
                            break;
                        }
                        float _483 = sqrt(_479);
                        float _484 = -_477;
                        _489 = (_484 + _483) - max(0.0f, _484 - _483);
                        break;
                    } while(false);
                    float _490 = _489 / _PlanetAtmosphereParams20.x;
                    float3 _495 = 0.0f.xxx;
                    float _498 = 0.0f;
                    _495 = _454 + ((_381 * 0.5f) * _490);
                    _498 = 0.0f;
                    for (int _500 = 0; float(_500) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _505 = _495 - _384;
                        _495 += (_381 * _490);
                        _498 += exp((-(max(length(_505) - _PlanetAtmosphereParams10.w, 0.0f) * _285)) * _PlanetAtmosphereParams20.y);
                        _500++;
                        continue;
                    }
                    _457 = _456 + (exp(-(_449 * ((_498 * _490) + _452))) * _472);
                    _455 = _454 + (_377 * _439);
                }
                _523 = (_456 * (0.0596831031143665313720703125f * (1.0f + (_444 * _444)))) * _449;
            }
            else
            {
                _523 = 0.0f.xxx;
            }
            _524 = _523;
        }
        else
        {
            _524 = 0.0f.xxx;
        }
        float3 _525 = _524 * _PlanetAtmosphereParams20.z;
        float _526 = _525.z;
        float _527 = _525.y;
        float4 _532 = lerp(float4(_526, _527, -1.0f, 0.666666686534881591796875f), float4(_527, _526, 0.0f, -0.3333333432674407958984375f), step(_526, _527).xxxx);
        float _533 = _525.x;
        float _534 = _532.x;
        float4 _542 = lerp(float4(_534, _532.yw, _533), float4(_533, _532.yz, _534), step(_534, _533).xxxx);
        float _543 = _542.x;
        float _544 = _542.w;
        float _545 = _542.y;
        float _547 = _543 - min(_544, _545);
        float3 _558 = 0.0f.xxx;
        _558.x = abs(_542.z + ((_544 - _545) / ((6.0f * _547) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _569 = lerp(1.0f.xxx, clamp(abs((frac(_558.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_547 / (_543 + 9.9999997473787516355514526367188e-05f)).xxx) * _543;
        float3 _574 = _368.xyz;
        float _586 = _368.w;
        float3 _602 = ((_236.xyz * (1.0f - (_586 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_574, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _574, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _586) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_569 * _347, _569, _PlanetAtmosphereParams30.y.xxx) * _366);
        _604 = float4(_602.x, _602.y, _602.z, _236.w);
    }
    else
    {
        _604 = _236;
    }
    float4 _961 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _752 = 0.0f.xxx;
        float _755 = 0.0f;
        float _653 = 1.0f / _PlanetAtmosphereParams11.x;
        float _655 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _658 = normalize(_210);
        float _659 = dot(_658, _PlanetCenterViewDir1.xyz);
        float _664 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_659 * _659);
        float3 _677 = (((_658 * (_659 - sqrt(max(0.0f, _664)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _681 = dot(_677, _PlanetUpWs1.xyz);
        float _682 = -_681;
        float3 _690 = normalize(_677 - (_PlanetUpWs1.xyz * _681));
        float _699 = float(int(sign(dot(_690, _PlanetRightWs1.xyz))));
        float2 _704 = float2(clamp(-_699, 0.0f, 1.0f) + (_699 * (acos(dot(_690, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_682 * _682)) + (-0.27777779102325439453125f)) * _682) + 0.500000059604644775390625f);
        float4 _708 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _704, _GlobalMipBias);
        float _715 = clamp((clamp(dot(_IncidentLightDir1.xyz, _677), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _718 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _704, _GlobalMipBias);
        float _723 = _708.w;
        float4 _728 = float4((_708.xyz * _715) + (_718.xyz * _PlanetEmissive1.xyz), _723) * float(max(_664 * clamp(dot(_658, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _730 = _728.xyz * _723;
        float _734 = lerp(1.0f, clamp(_658.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _736 = (float4(_730.x, _730.y, _730.z, _728.w) * _PlanetColor1) * _734;
        float3 _745 = _658 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_658, _658)));
        float3 _749 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _769 = 0.0f;
        float _770 = 0.0f;
        bool _771 = false;
        do
        {
            _752 = float4(_PlanetCenterPos1.xyz, _655).xyz;
            float3 _753 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _752;
            _755 = _655 * _655;
            float _757 = dot(_745, _753);
            float _759 = (_757 * _757) - (dot(_753, _753) - _755);
            if (_759 <= 0.0f)
            {
                _769 = 0.0f;
                _770 = 0.0f;
                _771 = false;
                break;
            }
            float _763 = sqrt(_759);
            float _764 = -_757;
            float _766 = max(0.0f, _764 - _763);
            _769 = _766;
            _770 = (_764 + _763) - _766;
            _771 = true;
            break;
        } while(false);
        float3 _892 = 0.0f.xxx;
        if (_771)
        {
            float _791 = 0.0f;
            bool _792 = false;
            do
            {
                float3 _777 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _781 = dot(_745, _777);
                float _783 = (_781 * _781) - (dot(_777, _777) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_783 <= 0.0f)
                {
                    _791 = 0.0f;
                    _792 = false;
                    break;
                }
                _791 = max(0.0f, (-_781) - sqrt(_783));
                _792 = true;
                break;
            } while(false);
            float _801 = 0.0f;
            if (_792)
            {
                float _800 = 0.0f;
                if (_791 > 0.0f)
                {
                    _800 = min(_770, _791 - _769);
                }
                else
                {
                    _800 = _770;
                }
                _801 = _800;
            }
            else
            {
                _801 = _770;
            }
            float3 _891 = 0.0f.xxx;
            if (_801 > 0.0f)
            {
                float _807 = _801 / _PlanetAtmosphereParams11.y;
                float _812 = dot(-_745, _749);
                float3 _817 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _822 = 0.0f.xxx;
                float3 _824 = 0.0f.xxx;
                _822 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_745 * _769)) + ((_745 * 0.5f) * _807);
                _824 = 0.0f.xxx;
                float _820 = 0.0f;
                float3 _823 = 0.0f.xxx;
                float3 _825 = 0.0f.xxx;
                float _819 = 0.0f;
                int _826 = 0;
                for (; float(_826) < _PlanetAtmosphereParams11.y; _819 = _820, _822 = _823, _824 = _825, _826++)
                {
                    float3 _832 = _822 - _752;
                    float _840 = min(exp((-((length(_832) - _PlanetAtmosphereParams11.w) * _653)) * _PlanetAtmosphereParams21.y) * _807, 3.4028234663852885981170418348452e+38f);
                    _820 = _819 + _840;
                    float _857 = 0.0f;
                    do
                    {
                        float _845 = dot(_749, _832);
                        float _847 = (_845 * _845) - (dot(_832, _832) - _755);
                        if (_847 <= 0.0f)
                        {
                            _857 = 0.0f;
                            break;
                        }
                        float _851 = sqrt(_847);
                        float _852 = -_845;
                        _857 = (_852 + _851) - max(0.0f, _852 - _851);
                        break;
                    } while(false);
                    float _858 = _857 / _PlanetAtmosphereParams21.x;
                    float3 _863 = 0.0f.xxx;
                    float _866 = 0.0f;
                    _863 = _822 + ((_749 * 0.5f) * _858);
                    _866 = 0.0f;
                    for (int _868 = 0; float(_868) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _873 = _863 - _752;
                        _863 += (_749 * _858);
                        _866 += exp((-(max(length(_873) - _PlanetAtmosphereParams11.w, 0.0f) * _653)) * _PlanetAtmosphereParams21.y);
                        _868++;
                        continue;
                    }
                    _825 = _824 + (exp(-(_817 * ((_866 * _858) + _820))) * _840);
                    _823 = _822 + (_745 * _807);
                }
                _891 = (_824 * (0.0596831031143665313720703125f * (1.0f + (_812 * _812)))) * _817;
            }
            else
            {
                _891 = 0.0f.xxx;
            }
            _892 = _891;
        }
        else
        {
            _892 = 0.0f.xxx;
        }
        float3 _893 = _892 * _PlanetAtmosphereParams21.z;
        float _894 = _893.z;
        float _895 = _893.y;
        float4 _900 = lerp(float4(_894, _895, -1.0f, 0.666666686534881591796875f), float4(_895, _894, 0.0f, -0.3333333432674407958984375f), step(_894, _895).xxxx);
        float _901 = _893.x;
        float _902 = _900.x;
        float4 _910 = lerp(float4(_902, _900.yw, _901), float4(_901, _900.yz, _902), step(_902, _901).xxxx);
        float _911 = _910.x;
        float _912 = _910.w;
        float _913 = _910.y;
        float _915 = _911 - min(_912, _913);
        float3 _926 = 0.0f.xxx;
        _926.x = abs(_910.z + ((_912 - _913) / ((6.0f * _915) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _937 = lerp(1.0f.xxx, clamp(abs((frac(_926.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_915 / (_911 + 9.9999997473787516355514526367188e-05f)).xxx) * _911;
        float _943 = _736.w;
        float3 _959 = ((_604.xyz * (1.0f - (_943 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_736.xyz * (1.0f - ((1.0f - _943) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_937 * _715, _937, _PlanetAtmosphereParams31.y.xxx) * _734);
        _961 = float4(_959.x, _959.y, _959.z, _604.w);
    }
    else
    {
        _961 = _604;
    }
    float _964 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _965 = sin(_964);
    float _966 = cos(_964);
    float2 _972 = mul(float2x2(float2(_966, -_965), float2(_965, _966)), _214.xz);
    float _973 = _972.x;
    float _974 = _972.y;
    float _975 = _973 / _974;
    float _976 = abs(_975);
    bool _977 = _976 < 1.0f;
    float _979 = _977 ? _976 : (1.0f / _976);
    float _980 = _979 * _979;
    float _985 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _980)) * _980)) * _979;
    float _987 = _977 ? _985 : (1.57079637050628662109375f - _985);
    float _997 = abs(_232);
    float _1004 = ((((0.04688780009746551513671875f * _997) + (-0.203471004962921142578125f)) * _997) + 1.57079601287841796875f) * sqrt(1.0f - _997);
    float2 _1011 = (float2(((_975 < 0.0f) ? (-_987) : _987) + (((_973 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_974 < 0.0f)), 1.57079637050628662109375f - ((_232 >= 0.0f) ? _1004 : (3.1415927410125732421875f - _1004))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1011.y = _1011.y;
    float4 _1019 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1011, _GlobalMipBias);
    float3 _1028 = (_961.xyz + ((_1019.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1056 = _4.y * _AtmosphereFogParams3.w;
    float _1061 = max(0.00999999977648258209228515625f, _1056 + _AtmosphereFogParams4.w);
    float3 _1075 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_215 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1061)) / _1061) * exp(_1056 + _AtmosphereFogParams5.w))));
    float _1078 = dot(_214, _AtmosphereFogParams1.xyz);
    float _1084 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1088 = (1.0f + _1084) - ((2.0f * _AtmosphereFogParams2.w) * _1078);
    float3 _1417 = 0.0f.xxx;
    float _1418 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1243 = (uint3(int3(int(_206.x), int(_206.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1244 = _1243.y;
        uint _1245 = _1243.z;
        uint _1248 = _1243.x + (_1244 * _1245);
        uint _1250 = _1244 + (_1245 * _1248);
        uint _1252 = _1245 + (_1248 * _1250);
        uint _1254 = _1248 + (_1250 * _1252);
        float _1281 = dot(_214, -_TransformVariables_ViewMatrix[2].xyz);
        float _1289 = (_VolumetricFogParams0.w * ((_1281 > 5.9604644775390625e-08f) ? (1.0f / _1281) : 0.0f)) * (1.0f / _215);
        float _1290 = _210.y;
        float _1291 = _1289 * _1290;
        float _1293 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1291;
        float _1294 = _1290 - _1291;
        float _1296 = (1.0f - _1289) * _215;
        float _1310 = max(-127.0f, _ExponentialFogParams0.z * _1294);
        float _1334 = max(-127.0f, _ExponentialFogParams3.x * _1294);
        float _1345 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1293 - _ExponentialFogParams0.x)))) * ((abs(_1310) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1310)) / _1310) : (0.693147182464599609375f - (0.2402265071868896484375f * _1310)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1293 - _ExponentialFogParams3.z)))) * ((abs(_1334) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1334)) / _1334) : (0.693147182464599609375f - (0.2402265071868896484375f * _1334))));
        float _1367 = clamp((_215 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1370 = clamp((max(clamp(exp2(-(_1345 * _1296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_215 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1367, 0.0f, 1.0f);
        float4 _1411 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_206) + ((((float3(uint3(_1254, _1250 + (_1252 * _1254), _197) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_201 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_201 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1417 = _1411.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1370)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_214, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1345 * max(_1296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1367))) * _1411.w);
        _1418 = _1411.w * _1370;
    }
    else
    {
        float _1116 = _210.y;
        float _1130 = max(-127.0f, _ExponentialFogParams0.z * _1116);
        float _1154 = max(-127.0f, _ExponentialFogParams3.x * _1116);
        float _1165 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1130)) / _1130) : (0.693147182464599609375f - (0.2402265071868896484375f * _1130)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1154) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1154)) / _1154) : (0.693147182464599609375f - (0.2402265071868896484375f * _1154))));
        float _1187 = clamp((_215 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1190 = clamp((max(clamp(exp2(-(_1165 * _215)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_215 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1187, 0.0f, 1.0f);
        _1417 = (_ExponentialFogParams2.xyz * (1.0f - _1190)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_214, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1165 * max(_215 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1187));
        _1418 = _1190;
    }
    float3 _1423 = ((lerp(dot(_1028, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1028, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1075 * _1418)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1078 * _1078)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1084) / max((12.56637096405029296875f * _1088) * sqrt(_1088), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1075)) * _1418) + _1417);
    float4 _1424 = float4(_1423.x, _1423.y, _1423.z, _961.w);
    _1424.w = 1.0f;
    float2 _1438 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1438.y = -_1438.y;
    _7 = _1424;
    _8 = float4(((sqrt(sqrt(abs(_1438 * 0.5f))) * float2(int2(sign(_1438)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
