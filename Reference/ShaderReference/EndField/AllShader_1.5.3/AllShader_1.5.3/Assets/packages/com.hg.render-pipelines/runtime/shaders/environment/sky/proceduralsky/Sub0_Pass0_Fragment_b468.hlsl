// Stage: Fragment  Blob: 468  ParamBlob: 52  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;
static uint _242 = 0u;

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
    float _246 = 1.0f / gl_FragCoord.w;
    uint2 _251 = uint2(gl_FragCoord.xy);
    float3 _255 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _256 = dot(_255, _255);
    float _258 = rsqrt(max(_256, 9.9999999392252902907785028219223e-09f));
    float3 _259 = _255 * _258;
    float _260 = _256 * _258;
    float3 _264 = _259 * (1.0f / dot(abs(_259), 1.0f.xxx));
    float _265 = _264.x;
    float _266 = _264.z;
    float _277 = _259.y;
    float4 _281 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_265 + _266) + 1.0f, (_265 - _266) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_277 * 10.0f), 0.0f, 1.0f);
    float3 _289 = -_259;
    float _294 = pow(clamp(dot(-_SunDiscParam2.xyz, _289), 0.0f, 1.0f), _SunDiscParam1.x);
    float _306 = (0.010016442276537418365478515625f * (1.0f + (_294 * _294))) / max(pow(1.98010003566741943359375f - (_294 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _321 = _281.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _306) * _306, _306, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _691 = 0.0f.xxxx;
    float _692 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _470 = 0.0f.xxx;
        float _473 = 0.0f;
        float _371 = 1.0f / _PlanetAtmosphereParams10.x;
        float _373 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _376 = normalize(_255);
        float _377 = dot(_376, _PlanetCenterViewDir0.xyz);
        float _382 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_377 * _377);
        float3 _395 = (((_376 * (_377 - sqrt(max(0.0f, _382)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _397 = float(max(_382 * clamp(dot(_376, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _399 = dot(_395, _PlanetUpWs0.xyz);
        float _400 = -_399;
        float3 _408 = normalize(_395 - (_PlanetUpWs0.xyz * _399));
        float _417 = float(int(sign(dot(_408, _PlanetRightWs0.xyz))));
        float2 _422 = float2(clamp(-_417, 0.0f, 1.0f) + (_417 * (acos(dot(_408, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_400 * _400)) + (-0.27777779102325439453125f)) * _400) + 0.500000059604644775390625f);
        float4 _426 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _422, _GlobalMipBias);
        float _433 = clamp((clamp(dot(_IncidentLightDir0.xyz, _395), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _436 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _422, _GlobalMipBias);
        float _441 = _426.w;
        float4 _446 = float4((_426.xyz * _433) + (_436.xyz * _PlanetEmissive0.xyz), _441) * _397;
        float3 _448 = _446.xyz * _441;
        float _452 = lerp(1.0f, clamp(_376.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _454 = (float4(_448.x, _448.y, _448.z, _446.w) * _PlanetColor0) * _452;
        float3 _463 = _376 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_376, _376)));
        float3 _467 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _487 = 0.0f;
        float _488 = 0.0f;
        bool _489 = false;
        do
        {
            _470 = float4(_PlanetCenterPos0.xyz, _373).xyz;
            float3 _471 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _470;
            _473 = _373 * _373;
            float _475 = dot(_463, _471);
            float _477 = (_475 * _475) - (dot(_471, _471) - _473);
            if (_477 <= 0.0f)
            {
                _487 = 0.0f;
                _488 = 0.0f;
                _489 = false;
                break;
            }
            float _481 = sqrt(_477);
            float _482 = -_475;
            float _484 = max(0.0f, _482 - _481);
            _487 = _484;
            _488 = (_482 + _481) - _484;
            _489 = true;
            break;
        } while(false);
        float3 _610 = 0.0f.xxx;
        if (_489)
        {
            float _509 = 0.0f;
            bool _510 = false;
            do
            {
                float3 _495 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _499 = dot(_463, _495);
                float _501 = (_499 * _499) - (dot(_495, _495) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_501 <= 0.0f)
                {
                    _509 = 0.0f;
                    _510 = false;
                    break;
                }
                _509 = max(0.0f, (-_499) - sqrt(_501));
                _510 = true;
                break;
            } while(false);
            float _519 = 0.0f;
            if (_510)
            {
                float _518 = 0.0f;
                if (_509 > 0.0f)
                {
                    _518 = min(_488, _509 - _487);
                }
                else
                {
                    _518 = _488;
                }
                _519 = _518;
            }
            else
            {
                _519 = _488;
            }
            float3 _609 = 0.0f.xxx;
            if (_519 > 0.0f)
            {
                float _525 = _519 / _PlanetAtmosphereParams10.y;
                float _530 = dot(-_463, _467);
                float3 _535 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _540 = 0.0f.xxx;
                float3 _542 = 0.0f.xxx;
                _540 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_463 * _487)) + ((_463 * 0.5f) * _525);
                _542 = 0.0f.xxx;
                float _538 = 0.0f;
                float3 _541 = 0.0f.xxx;
                float3 _543 = 0.0f.xxx;
                float _537 = 0.0f;
                int _544 = 0;
                for (; float(_544) < _PlanetAtmosphereParams10.y; _537 = _538, _540 = _541, _542 = _543, _544++)
                {
                    float3 _550 = _540 - _470;
                    float _558 = min(exp((-((length(_550) - _PlanetAtmosphereParams10.w) * _371)) * _PlanetAtmosphereParams20.y) * _525, 3.4028234663852885981170418348452e+38f);
                    _538 = _537 + _558;
                    float _575 = 0.0f;
                    do
                    {
                        float _563 = dot(_467, _550);
                        float _565 = (_563 * _563) - (dot(_550, _550) - _473);
                        if (_565 <= 0.0f)
                        {
                            _575 = 0.0f;
                            break;
                        }
                        float _569 = sqrt(_565);
                        float _570 = -_563;
                        _575 = (_570 + _569) - max(0.0f, _570 - _569);
                        break;
                    } while(false);
                    float _576 = _575 / _PlanetAtmosphereParams20.x;
                    float3 _581 = 0.0f.xxx;
                    float _584 = 0.0f;
                    _581 = _540 + ((_467 * 0.5f) * _576);
                    _584 = 0.0f;
                    for (int _586 = 0; float(_586) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _591 = _581 - _470;
                        _581 += (_467 * _576);
                        _584 += exp((-(max(length(_591) - _PlanetAtmosphereParams10.w, 0.0f) * _371)) * _PlanetAtmosphereParams20.y);
                        _586++;
                        continue;
                    }
                    _543 = _542 + (exp(-(_535 * ((_584 * _576) + _538))) * _558);
                    _541 = _540 + (_463 * _525);
                }
                _609 = (_542 * (0.0596831031143665313720703125f * (1.0f + (_530 * _530)))) * _535;
            }
            else
            {
                _609 = 0.0f.xxx;
            }
            _610 = _609;
        }
        else
        {
            _610 = 0.0f.xxx;
        }
        float3 _611 = _610 * _PlanetAtmosphereParams20.z;
        float _612 = _611.z;
        float _613 = _611.y;
        float4 _618 = lerp(float4(_612, _613, -1.0f, 0.666666686534881591796875f), float4(_613, _612, 0.0f, -0.3333333432674407958984375f), step(_612, _613).xxxx);
        float _619 = _611.x;
        float _620 = _618.x;
        float4 _628 = lerp(float4(_620, _618.yw, _619), float4(_619, _618.yz, _620), step(_620, _619).xxxx);
        float _629 = _628.x;
        float _630 = _628.w;
        float _631 = _628.y;
        float _633 = _629 - min(_630, _631);
        float3 _644 = 0.0f.xxx;
        _644.x = abs(_628.z + ((_630 - _631) / ((6.0f * _633) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _655 = lerp(1.0f.xxx, clamp(abs((frac(_644.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_633 / (_629 + 9.9999997473787516355514526367188e-05f)).xxx) * _629;
        float3 _660 = _454.xyz;
        float _673 = _454.w;
        float3 _689 = ((_321.xyz * (1.0f - (_673 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _660, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _673) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_655 * _433, _655, _PlanetAtmosphereParams30.y.xxx) * _452);
        _691 = float4(_689.x, _689.y, _689.z, _281.w);
        _692 = max(0.0f, _397);
    }
    else
    {
        _691 = float4(_321.x, _321.y, _321.z, _281.w);
        _692 = 0.0f;
    }
    float4 _1050 = 0.0f.xxxx;
    float _1051 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _840 = 0.0f.xxx;
        float _843 = 0.0f;
        float _741 = 1.0f / _PlanetAtmosphereParams11.x;
        float _743 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _746 = normalize(_255);
        float _747 = dot(_746, _PlanetCenterViewDir1.xyz);
        float _752 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_747 * _747);
        float3 _765 = (((_746 * (_747 - sqrt(max(0.0f, _752)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _767 = float(max(_752 * clamp(dot(_746, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _769 = dot(_765, _PlanetUpWs1.xyz);
        float _770 = -_769;
        float3 _778 = normalize(_765 - (_PlanetUpWs1.xyz * _769));
        float _787 = float(int(sign(dot(_778, _PlanetRightWs1.xyz))));
        float2 _792 = float2(clamp(-_787, 0.0f, 1.0f) + (_787 * (acos(dot(_778, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_770 * _770)) + (-0.27777779102325439453125f)) * _770) + 0.500000059604644775390625f);
        float4 _796 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _792, _GlobalMipBias);
        float _803 = clamp((clamp(dot(_IncidentLightDir1.xyz, _765), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _806 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _792, _GlobalMipBias);
        float _811 = _796.w;
        float4 _816 = float4((_796.xyz * _803) + (_806.xyz * _PlanetEmissive1.xyz), _811) * _767;
        float3 _818 = _816.xyz * _811;
        float _822 = lerp(1.0f, clamp(_746.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _824 = (float4(_818.x, _818.y, _818.z, _816.w) * _PlanetColor1) * _822;
        float3 _833 = _746 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_746, _746)));
        float3 _837 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _857 = 0.0f;
        float _858 = 0.0f;
        bool _859 = false;
        do
        {
            _840 = float4(_PlanetCenterPos1.xyz, _743).xyz;
            float3 _841 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _840;
            _843 = _743 * _743;
            float _845 = dot(_833, _841);
            float _847 = (_845 * _845) - (dot(_841, _841) - _843);
            if (_847 <= 0.0f)
            {
                _857 = 0.0f;
                _858 = 0.0f;
                _859 = false;
                break;
            }
            float _851 = sqrt(_847);
            float _852 = -_845;
            float _854 = max(0.0f, _852 - _851);
            _857 = _854;
            _858 = (_852 + _851) - _854;
            _859 = true;
            break;
        } while(false);
        float3 _980 = 0.0f.xxx;
        if (_859)
        {
            float _879 = 0.0f;
            bool _880 = false;
            do
            {
                float3 _865 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _869 = dot(_833, _865);
                float _871 = (_869 * _869) - (dot(_865, _865) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_871 <= 0.0f)
                {
                    _879 = 0.0f;
                    _880 = false;
                    break;
                }
                _879 = max(0.0f, (-_869) - sqrt(_871));
                _880 = true;
                break;
            } while(false);
            float _889 = 0.0f;
            if (_880)
            {
                float _888 = 0.0f;
                if (_879 > 0.0f)
                {
                    _888 = min(_858, _879 - _857);
                }
                else
                {
                    _888 = _858;
                }
                _889 = _888;
            }
            else
            {
                _889 = _858;
            }
            float3 _979 = 0.0f.xxx;
            if (_889 > 0.0f)
            {
                float _895 = _889 / _PlanetAtmosphereParams11.y;
                float _900 = dot(-_833, _837);
                float3 _905 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _910 = 0.0f.xxx;
                float3 _912 = 0.0f.xxx;
                _910 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_833 * _857)) + ((_833 * 0.5f) * _895);
                _912 = 0.0f.xxx;
                float _908 = 0.0f;
                float3 _911 = 0.0f.xxx;
                float3 _913 = 0.0f.xxx;
                float _907 = 0.0f;
                int _914 = 0;
                for (; float(_914) < _PlanetAtmosphereParams11.y; _907 = _908, _910 = _911, _912 = _913, _914++)
                {
                    float3 _920 = _910 - _840;
                    float _928 = min(exp((-((length(_920) - _PlanetAtmosphereParams11.w) * _741)) * _PlanetAtmosphereParams21.y) * _895, 3.4028234663852885981170418348452e+38f);
                    _908 = _907 + _928;
                    float _945 = 0.0f;
                    do
                    {
                        float _933 = dot(_837, _920);
                        float _935 = (_933 * _933) - (dot(_920, _920) - _843);
                        if (_935 <= 0.0f)
                        {
                            _945 = 0.0f;
                            break;
                        }
                        float _939 = sqrt(_935);
                        float _940 = -_933;
                        _945 = (_940 + _939) - max(0.0f, _940 - _939);
                        break;
                    } while(false);
                    float _946 = _945 / _PlanetAtmosphereParams21.x;
                    float3 _951 = 0.0f.xxx;
                    float _954 = 0.0f;
                    _951 = _910 + ((_837 * 0.5f) * _946);
                    _954 = 0.0f;
                    for (int _956 = 0; float(_956) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _961 = _951 - _840;
                        _951 += (_837 * _946);
                        _954 += exp((-(max(length(_961) - _PlanetAtmosphereParams11.w, 0.0f) * _741)) * _PlanetAtmosphereParams21.y);
                        _956++;
                        continue;
                    }
                    _913 = _912 + (exp(-(_905 * ((_954 * _946) + _908))) * _928);
                    _911 = _910 + (_833 * _895);
                }
                _979 = (_912 * (0.0596831031143665313720703125f * (1.0f + (_900 * _900)))) * _905;
            }
            else
            {
                _979 = 0.0f.xxx;
            }
            _980 = _979;
        }
        else
        {
            _980 = 0.0f.xxx;
        }
        float3 _981 = _980 * _PlanetAtmosphereParams21.z;
        float _982 = _981.z;
        float _983 = _981.y;
        float4 _988 = lerp(float4(_982, _983, -1.0f, 0.666666686534881591796875f), float4(_983, _982, 0.0f, -0.3333333432674407958984375f), step(_982, _983).xxxx);
        float _989 = _981.x;
        float _990 = _988.x;
        float4 _998 = lerp(float4(_990, _988.yw, _989), float4(_989, _988.yz, _990), step(_990, _989).xxxx);
        float _999 = _998.x;
        float _1000 = _998.w;
        float _1001 = _998.y;
        float _1003 = _999 - min(_1000, _1001);
        float3 _1014 = 0.0f.xxx;
        _1014.x = abs(_998.z + ((_1000 - _1001) / ((6.0f * _1003) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1025 = lerp(1.0f.xxx, clamp(abs((frac(_1014.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1003 / (_999 + 9.9999997473787516355514526367188e-05f)).xxx) * _999;
        float _1032 = _824.w;
        float3 _1048 = ((_691.xyz * (1.0f - (_1032 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_824.xyz * (1.0f - ((1.0f - _1032) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1025 * _803, _1025, _PlanetAtmosphereParams31.y.xxx) * _822);
        _1050 = float4(_1048.x, _1048.y, _1048.z, _691.w);
        _1051 = max(_692, _767);
    }
    else
    {
        _1050 = _691;
        _1051 = _692;
    }
    float _1055 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1056 = sin(_1055);
    float _1057 = cos(_1055);
    float2 _1063 = mul(float2x2(float2(_1057, -_1056), float2(_1056, _1057)), _259.xz);
    float _1064 = _1063.x;
    float _1065 = _1063.y;
    float _1068 = _1064 / _1065;
    float _1069 = abs(_1068);
    bool _1070 = _1069 < 1.0f;
    float _1072 = _1070 ? _1069 : (1.0f / _1069);
    float _1073 = _1072 * _1072;
    float _1078 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1073)) * _1073)) * _1072;
    float _1080 = _1070 ? _1078 : (1.57079637050628662109375f - _1078);
    float _1090 = abs(_277);
    float _1097 = ((((0.04688780009746551513671875f * _1090) + (-0.203471004962921142578125f)) * _1090) + 1.57079601287841796875f) * sqrt(1.0f - _1090);
    float2 _1104 = (float2(((_1068 < 0.0f) ? (-_1080) : _1080) + (((_1064 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1065 < 0.0f)), 1.57079637050628662109375f - ((_277 >= 0.0f) ? _1097 : (3.1415927410125732421875f - _1097))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1104.y = _1104.y;
    float3 _1134 = normalize(float3(_1064, _1065, _277).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1135 = floor(_1134);
    float3 _1137 = frac(_1134) - 0.5f.xxx;
    float3 _1143 = frac((_1135 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1148 = _1143 + dot(_1143, _1143.yzx + 33.3300018310546875f.xxx).xxx;
    float _1154 = frac((_1148.x + _1148.y) * _1148.z);
    float _1156 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1158 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1156), 9.9999997473787516355514526367188e-06f);
    float3 _1171 = frac(float3(_1154 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1154 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1176 = _1171 + dot(_1171, _1171.yzx + 33.3300018310546875f.xxx).xxx;
    float _1185 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1176.x + _1176.y) * _1176.z));
    float _1186 = -dot(_1137, _1137);
    float _1193 = lerp(exp2(_1186 * _1185), exp2(_1186 * (_1185 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1156));
    float3 _1208 = frac(((_1135 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1213 = _1208 + dot(_1208, _1208.yzx + 33.3300018310546875f.xxx).xxx;
    float _1219 = frac((_1213.x + _1213.y) * _1213.z);
    float3 _1226 = frac(((_1135.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1231 = _1226 + dot(_1226, _1226.yzx + 33.3300018310546875f.xxx).xxx;
    float _1237 = frac((_1231.x + _1231.y) * _1231.z);
    float _1242 = _Time.x * _SkyBoxStarParam0.w;
    float _1254 = 1.0f - abs((frac(((_1242 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1219)) + _1237) * 2.0f) - 1.0f);
    float _1262 = 1.0f - abs((frac(((_1242 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1237)) + _1219) * 2.0f) - 1.0f);
    float3 _1285 = frac(float3(_1154 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1154 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1290 = _1285 + dot(_1285, _1285.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1306 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1290.x + _1290.y) * _1290.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1158, _SkyBoxStarParam0.x + _1158, _1154) * lerp(_1193 * _1193, sqrt(clamp(_1193, 0.0f, 1.0f)), _1156)) * (1.0f + (step(0.999499976634979248046875f, _1154) * 3.0f))) * clamp((((_1254 * _1254) * (3.0f - (2.0f * _1254))) * 0.62000000476837158203125f) + (((_1262 * _1262) * (3.0f - (2.0f * _1262))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1154 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1104, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1051);
    float3 _1310 = (_1050.xyz + (_1306 * 1.0f)).xyz;
    float _1338 = _4.y * _AtmosphereFogParams3.w;
    float _1343 = max(0.00999999977648258209228515625f, _1338 + _AtmosphereFogParams4.w);
    float3 _1357 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1343)) / _1343) * exp(_1338 + _AtmosphereFogParams5.w))));
    float _1360 = dot(_259, _AtmosphereFogParams1.xyz);
    float _1366 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1370 = (1.0f + _1366) - ((2.0f * _AtmosphereFogParams2.w) * _1360);
    float3 _1697 = 0.0f.xxx;
    float _1698 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1524 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1525 = _1524.y;
        uint _1526 = _1524.z;
        uint _1529 = _1524.x + (_1525 * _1526);
        uint _1531 = _1525 + (_1526 * _1529);
        uint _1533 = _1526 + (_1529 * _1531);
        uint _1535 = _1529 + (_1531 * _1533);
        float _1562 = dot(_259, -_TransformVariables_ViewMatrix[2].xyz);
        float _1570 = (_VolumetricFogParams0.w * ((_1562 > 5.9604644775390625e-08f) ? (1.0f / _1562) : 0.0f)) * (1.0f / _260);
        float _1571 = _255.y;
        float _1572 = _1570 * _1571;
        float _1574 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1572;
        float _1575 = _1571 - _1572;
        float _1577 = (1.0f - _1570) * _260;
        float _1591 = max(-127.0f, _ExponentialFogParams0.z * _1575);
        float _1615 = max(-127.0f, _ExponentialFogParams3.x * _1575);
        float _1626 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1574 - _ExponentialFogParams0.x)))) * ((abs(_1591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1591)) / _1591) : (0.693147182464599609375f - (0.2402265071868896484375f * _1591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1574 - _ExponentialFogParams3.z)))) * ((abs(_1615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1615)) / _1615) : (0.693147182464599609375f - (0.2402265071868896484375f * _1615))));
        float _1648 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1651 = clamp((max(clamp(exp2(-(_1626 * _1577)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1648, 0.0f, 1.0f);
        float4 _1691 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_251) + ((((float3(uint3(_1535, _1531 + (_1533 * _1535), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_246 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_246 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1697 = _1691.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1651)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1626 * max(_1577 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1648))) * _1691.w);
        _1698 = _1691.w * _1651;
    }
    else
    {
        float _1398 = _255.y;
        float _1412 = max(-127.0f, _ExponentialFogParams0.z * _1398);
        float _1436 = max(-127.0f, _ExponentialFogParams3.x * _1398);
        float _1447 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1412)) / _1412) : (0.693147182464599609375f - (0.2402265071868896484375f * _1412)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1436) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1436)) / _1436) : (0.693147182464599609375f - (0.2402265071868896484375f * _1436))));
        float _1469 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1472 = clamp((max(clamp(exp2(-(_1447 * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1469, 0.0f, 1.0f);
        _1697 = (_ExponentialFogParams2.xyz * (1.0f - _1472)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1447 * max(_260 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1469));
        _1698 = _1472;
    }
    float3 _1703 = ((lerp(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1310, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1357 * _1698)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1360 * _1360)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1366) / max((12.56637096405029296875f * _1370) * sqrt(_1370), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1357)) * _1698) + _1697);
    float4 _1704 = float4(_1703.x, _1703.y, _1703.z, _1050.w);
    _1704.w = 1.0f;
    float2 _1718 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1718.y = -_1718.y;
    _7 = _1704;
    _8 = float4(((sqrt(sqrt(abs(_1718 * 0.5f))) * float2(int2(sign(_1718)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
