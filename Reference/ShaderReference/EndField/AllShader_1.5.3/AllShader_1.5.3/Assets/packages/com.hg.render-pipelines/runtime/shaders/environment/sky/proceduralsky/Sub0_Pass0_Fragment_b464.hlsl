// Stage: Fragment  Blob: 464  ParamBlob: 48  Language: hlsl
// Keywords: HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _220 = 0u;

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
    float _224 = 1.0f / gl_FragCoord.w;
    uint2 _229 = uint2(gl_FragCoord.xy);
    float3 _233 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _234 = dot(_233, _233);
    float _236 = rsqrt(max(_234, 9.9999999392252902907785028219223e-09f));
    float3 _237 = _233 * _236;
    float _238 = _234 * _236;
    float3 _242 = _237 * (1.0f / dot(abs(_237), 1.0f.xxx));
    float _243 = _242.x;
    float _244 = _242.z;
    float _255 = _237.y;
    float4 _259 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_243 + _244) + 1.0f, (_243 - _244) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_255 * 10.0f), 0.0f, 1.0f);
    float3 _267 = -_237;
    float _272 = pow(clamp(dot(-_SunDiscParam2.xyz, _267), 0.0f, 1.0f), _SunDiscParam1.x);
    float _284 = (0.010016442276537418365478515625f * (1.0f + (_272 * _272))) / max(pow(1.98010003566741943359375f - (_272 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _299 = _259.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _284) * _284, _284, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _443 = 0.0f.xxxx;
    float _444 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _335 = normalize(_233);
        float _336 = dot(_335, _PlanetCenterViewDir0.xyz);
        float _341 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_336 * _336);
        float3 _354 = (((_335 * (_336 - sqrt(max(0.0f, _341)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _356 = float(max(_341 * clamp(dot(_335, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _358 = dot(_354, _PlanetUpWs0.xyz);
        float _359 = -_358;
        float3 _367 = normalize(_354 - (_PlanetUpWs0.xyz * _358));
        float _376 = float(int(sign(dot(_367, _PlanetRightWs0.xyz))));
        float2 _381 = float2(clamp(-_376, 0.0f, 1.0f) + (_376 * (acos(dot(_367, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_359 * _359)) + (-0.27777779102325439453125f)) * _359) + 0.500000059604644775390625f);
        float4 _385 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _381, _GlobalMipBias);
        float _400 = _385.w;
        float4 _405 = float4((_385.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _354), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _381, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _400) * _356;
        float3 _407 = _405.xyz * _400;
        float4 _413 = (float4(_407.x, _407.y, _407.z, _405.w) * _PlanetColor0) * lerp(1.0f, clamp(_335.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _414 = _413.xyz;
        float _427 = _413.w;
        float3 _441 = (_299.xyz * (1.0f - (_427 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _414, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _427) * step(_PlanetBlendMode0, 0.5f))));
        _443 = float4(_441.x, _441.y, _441.z, _259.w);
        _444 = max(0.0f, _356);
    }
    else
    {
        _443 = float4(_299.x, _299.y, _299.z, _259.w);
        _444 = 0.0f;
    }
    float4 _576 = 0.0f.xxxx;
    float _577 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _479 = normalize(_233);
        float _480 = dot(_479, _PlanetCenterViewDir1.xyz);
        float _485 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_480 * _480);
        float3 _498 = (((_479 * (_480 - sqrt(max(0.0f, _485)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _500 = float(max(_485 * clamp(dot(_479, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _502 = dot(_498, _PlanetUpWs1.xyz);
        float _503 = -_502;
        float3 _511 = normalize(_498 - (_PlanetUpWs1.xyz * _502));
        float _520 = float(int(sign(dot(_511, _PlanetRightWs1.xyz))));
        float2 _525 = float2(clamp(-_520, 0.0f, 1.0f) + (_520 * (acos(dot(_511, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_503 * _503)) + (-0.27777779102325439453125f)) * _503) + 0.500000059604644775390625f);
        float4 _529 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _525, _GlobalMipBias);
        float _544 = _529.w;
        float4 _549 = float4((_529.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _498), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _525, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _544) * _500;
        float3 _551 = _549.xyz * _544;
        float4 _557 = (float4(_551.x, _551.y, _551.z, _549.w) * _PlanetColor1) * lerp(1.0f, clamp(_479.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _560 = _557.w;
        float3 _574 = (_443.xyz * (1.0f - (_560 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_557.xyz * (1.0f - ((1.0f - _560) * step(_PlanetBlendMode1, 0.5f))));
        _576 = float4(_574.x, _574.y, _574.z, _443.w);
        _577 = max(_444, _500);
    }
    else
    {
        _576 = _443;
        _577 = _444;
    }
    float _581 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _582 = sin(_581);
    float _583 = cos(_581);
    float2 _589 = mul(float2x2(float2(_583, -_582), float2(_582, _583)), _237.xz);
    float _590 = _589.x;
    float _591 = _589.y;
    float _594 = _590 / _591;
    float _595 = abs(_594);
    bool _596 = _595 < 1.0f;
    float _598 = _596 ? _595 : (1.0f / _595);
    float _599 = _598 * _598;
    float _604 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _599)) * _599)) * _598;
    float _606 = _596 ? _604 : (1.57079637050628662109375f - _604);
    float _616 = abs(_255);
    float _623 = ((((0.04688780009746551513671875f * _616) + (-0.203471004962921142578125f)) * _616) + 1.57079601287841796875f) * sqrt(1.0f - _616);
    float2 _630 = (float2(((_594 < 0.0f) ? (-_606) : _606) + (((_590 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_591 < 0.0f)), 1.57079637050628662109375f - ((_255 >= 0.0f) ? _623 : (3.1415927410125732421875f - _623))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _630.y = _630.y;
    float3 _660 = normalize(float3(_590, _591, _255).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _661 = floor(_660);
    float3 _663 = frac(_660) - 0.5f.xxx;
    float3 _669 = frac((_661 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _674 = _669 + dot(_669, _669.yzx + 33.3300018310546875f.xxx).xxx;
    float _680 = frac((_674.x + _674.y) * _674.z);
    float _682 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _684 = max(lerp(0.0f, 0.00999999977648258209228515625f, _682), 9.9999997473787516355514526367188e-06f);
    float3 _697 = frac(float3(_680 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_680 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _702 = _697 + dot(_697, _697.yzx + 33.3300018310546875f.xxx).xxx;
    float _711 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_702.x + _702.y) * _702.z));
    float _712 = -dot(_663, _663);
    float _719 = lerp(exp2(_712 * _711), exp2(_712 * (_711 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _682));
    float3 _734 = frac(((_661 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _739 = _734 + dot(_734, _734.yzx + 33.3300018310546875f.xxx).xxx;
    float _745 = frac((_739.x + _739.y) * _739.z);
    float3 _752 = frac(((_661.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _757 = _752 + dot(_752, _752.yzx + 33.3300018310546875f.xxx).xxx;
    float _763 = frac((_757.x + _757.y) * _757.z);
    float _768 = _Time.x * _SkyBoxStarParam0.w;
    float _780 = 1.0f - abs((frac(((_768 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _745)) + _763) * 2.0f) - 1.0f);
    float _788 = 1.0f - abs((frac(((_768 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _763)) + _745) * 2.0f) - 1.0f);
    float3 _811 = frac(float3(_680 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_680 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _816 = _811 + dot(_811, _811.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _832 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_816.x + _816.y) * _816.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _684, _SkyBoxStarParam0.x + _684, _680) * lerp(_719 * _719, sqrt(clamp(_719, 0.0f, 1.0f)), _682)) * (1.0f + (step(0.999499976634979248046875f, _680) * 3.0f))) * clamp((((_780 * _780) * (3.0f - (2.0f * _780))) * 0.62000000476837158203125f) + (((_788 * _788) * (3.0f - (2.0f * _788))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_680 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _630, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _577);
    float3 _836 = (_576.xyz + (_832 * 1.0f)).xyz;
    float _864 = _4.y * _AtmosphereFogParams3.w;
    float _869 = max(0.00999999977648258209228515625f, _864 + _AtmosphereFogParams4.w);
    float3 _883 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_869)) / _869) * exp(_864 + _AtmosphereFogParams5.w))));
    float _886 = dot(_237, _AtmosphereFogParams1.xyz);
    float _892 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _896 = (1.0f + _892) - ((2.0f * _AtmosphereFogParams2.w) * _886);
    float3 _1223 = 0.0f.xxx;
    float _1224 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1050 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1051 = _1050.y;
        uint _1052 = _1050.z;
        uint _1055 = _1050.x + (_1051 * _1052);
        uint _1057 = _1051 + (_1052 * _1055);
        uint _1059 = _1052 + (_1055 * _1057);
        uint _1061 = _1055 + (_1057 * _1059);
        float _1088 = dot(_237, -_TransformVariables_ViewMatrix[2].xyz);
        float _1096 = (_VolumetricFogParams0.w * ((_1088 > 5.9604644775390625e-08f) ? (1.0f / _1088) : 0.0f)) * (1.0f / _238);
        float _1097 = _233.y;
        float _1098 = _1096 * _1097;
        float _1100 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1098;
        float _1101 = _1097 - _1098;
        float _1103 = (1.0f - _1096) * _238;
        float _1117 = max(-127.0f, _ExponentialFogParams0.z * _1101);
        float _1141 = max(-127.0f, _ExponentialFogParams3.x * _1101);
        float _1152 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1100 - _ExponentialFogParams0.x)))) * ((abs(_1117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1117)) / _1117) : (0.693147182464599609375f - (0.2402265071868896484375f * _1117)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1100 - _ExponentialFogParams3.z)))) * ((abs(_1141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1141)) / _1141) : (0.693147182464599609375f - (0.2402265071868896484375f * _1141))));
        float _1174 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1177 = clamp((max(clamp(exp2(-(_1152 * _1103)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1174, 0.0f, 1.0f);
        float4 _1217 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_229) + ((((float3(uint3(_1061, _1057 + (_1059 * _1061), _220) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_224 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_224 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1223 = _1217.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1177)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1152 * max(_1103 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1174))) * _1217.w);
        _1224 = _1217.w * _1177;
    }
    else
    {
        float _924 = _233.y;
        float _938 = max(-127.0f, _ExponentialFogParams0.z * _924);
        float _962 = max(-127.0f, _ExponentialFogParams3.x * _924);
        float _973 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_938)) / _938) : (0.693147182464599609375f - (0.2402265071868896484375f * _938)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_962)) / _962) : (0.693147182464599609375f - (0.2402265071868896484375f * _962))));
        float _995 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _998 = clamp((max(clamp(exp2(-(_973 * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _995, 0.0f, 1.0f);
        _1223 = (_ExponentialFogParams2.xyz * (1.0f - _998)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_973 * max(_238 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _995));
        _1224 = _998;
    }
    float3 _1229 = ((lerp(dot(_836, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _836, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_883 * _1224)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_886 * _886)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _892) / max((12.56637096405029296875f * _896) * sqrt(_896), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _883)) * _1224) + _1223);
    float4 _1230 = float4(_1229.x, _1229.y, _1229.z, _576.w);
    _1230.w = 1.0f;
    float2 _1244 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1244.y = -_1244.y;
    _7 = _1230;
    _8 = float4(((sqrt(sqrt(abs(_1244 * 0.5f))) * float2(int2(sign(_1244)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
