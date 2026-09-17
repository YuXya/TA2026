// Stage: Fragment  Blob: 478  ParamBlob: 62  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _245 = 0.0f.xxx;
static uint _246 = 0u;

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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);

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
    float _250 = 1.0f / gl_FragCoord.w;
    uint2 _255 = uint2(gl_FragCoord.xy);
    float3 _259 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _260 = dot(_259, _259);
    float _262 = rsqrt(max(_260, 9.9999999392252902907785028219223e-09f));
    float3 _263 = _259 * _262;
    float _264 = _260 * _262;
    float3 _268 = _263 * (1.0f / dot(abs(_263), 1.0f.xxx));
    float _269 = _268.x;
    float _270 = _268.z;
    float _281 = _263.y;
    float4 _285 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_269 + _270) + 1.0f, (_269 - _270) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_281 * 10.0f), 0.0f, 1.0f);
    float3 _293 = -_263;
    float _298 = pow(clamp(dot(-_SunDiscParam2.xyz, _293), 0.0f, 1.0f), _SunDiscParam1.x);
    float _310 = (0.010016442276537418365478515625f * (1.0f + (_298 * _298))) / max(pow(1.98010003566741943359375f - (_298 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _325 = _285.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _310) * _310, _310, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _785 = 0.0f.xxxx;
    float _786 = 0.0f;
    float _787 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _564 = 0.0f.xxx;
        float _567 = 0.0f;
        float _381 = 1.0f / _PlanetAtmosphereParams10.x;
        float _383 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _386 = normalize(_259);
        float _387 = dot(_386, _PlanetCenterViewDir0.xyz);
        float _392 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_387 * _387);
        float3 _405 = (((_386 * (_387 - sqrt(max(0.0f, _392)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _407 = float(max(_392 * clamp(dot(_386, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _416 = ((_386 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _386)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _421 = length(_416);
        float3 _423 = _416 / _421.xxx;
        float _428 = ((_421 * float(abs(dot(_PlanetUpWs0.xyz, _416)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _436 = dot(_405, _PlanetUpWs0.xyz);
        float _437 = -_436;
        float3 _445 = normalize(_405 - (_PlanetUpWs0.xyz * _436));
        float _454 = float(int(sign(dot(_445, _PlanetRightWs0.xyz))));
        float2 _459 = float2(clamp(-_454, 0.0f, 1.0f) + (_454 * (acos(dot(_445, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_437 * _437)) + (-0.27777779102325439453125f)) * _437) + 0.500000059604644775390625f);
        float4 _463 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _459, _GlobalMipBias);
        float _470 = clamp((clamp(dot(_IncidentLightDir0.xyz, _405), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _478 = _463.w;
        float4 _483 = float4((_463.xyz * _470) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _459, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _478) * _407;
        float _493 = clamp(float(int(sign(clamp(1.0f - _428, 0.0f, 1.0f) * _428))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_386, _423)))), 0.0f, 1.0f), _407);
        float _500 = float(int(sign(dot(_423, _PlanetRightWs0.xyz))));
        float _515 = clamp(-dot(_IncidentLightDir0.xyz, _423), 0.0f, 1.0f);
        float4 _529 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_500, 0.0f, 1.0f) + (_500 * (acos(dot(_423, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _428), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_421 * sqrt(1.0f - (_515 * _515)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _533 = (_529.xyz * _529.w) * _493;
        float3 _535 = (_483.xyz * _478).xyz + _533;
        float4 _536 = float4(_535.x, _535.y, _535.z, _483.w);
        _536.w = _483.w + ((_529.w * _493) * (1.0f - _407));
        float _546 = lerp(1.0f, clamp(_386.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _548 = (_536 * _PlanetColor0) * _546;
        float3 _557 = _386 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_386, _386)));
        float3 _561 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _581 = 0.0f;
        float _582 = 0.0f;
        bool _583 = false;
        do
        {
            _564 = float4(_PlanetCenterPos0.xyz, _383).xyz;
            float3 _565 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _564;
            _567 = _383 * _383;
            float _569 = dot(_557, _565);
            float _571 = (_569 * _569) - (dot(_565, _565) - _567);
            if (_571 <= 0.0f)
            {
                _581 = 0.0f;
                _582 = 0.0f;
                _583 = false;
                break;
            }
            float _575 = sqrt(_571);
            float _576 = -_569;
            float _578 = max(0.0f, _576 - _575);
            _581 = _578;
            _582 = (_576 + _575) - _578;
            _583 = true;
            break;
        } while(false);
        float3 _704 = 0.0f.xxx;
        if (_583)
        {
            float _603 = 0.0f;
            bool _604 = false;
            do
            {
                float3 _589 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _593 = dot(_557, _589);
                float _595 = (_593 * _593) - (dot(_589, _589) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_595 <= 0.0f)
                {
                    _603 = 0.0f;
                    _604 = false;
                    break;
                }
                _603 = max(0.0f, (-_593) - sqrt(_595));
                _604 = true;
                break;
            } while(false);
            float _613 = 0.0f;
            if (_604)
            {
                float _612 = 0.0f;
                if (_603 > 0.0f)
                {
                    _612 = min(_582, _603 - _581);
                }
                else
                {
                    _612 = _582;
                }
                _613 = _612;
            }
            else
            {
                _613 = _582;
            }
            float3 _703 = 0.0f.xxx;
            if (_613 > 0.0f)
            {
                float _619 = _613 / _PlanetAtmosphereParams10.y;
                float _624 = dot(-_557, _561);
                float3 _629 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _634 = 0.0f.xxx;
                float3 _636 = 0.0f.xxx;
                _634 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_557 * _581)) + ((_557 * 0.5f) * _619);
                _636 = 0.0f.xxx;
                float _632 = 0.0f;
                float3 _635 = 0.0f.xxx;
                float3 _637 = 0.0f.xxx;
                float _631 = 0.0f;
                int _638 = 0;
                for (; float(_638) < _PlanetAtmosphereParams10.y; _631 = _632, _634 = _635, _636 = _637, _638++)
                {
                    float3 _644 = _634 - _564;
                    float _652 = min(exp((-((length(_644) - _PlanetAtmosphereParams10.w) * _381)) * _PlanetAtmosphereParams20.y) * _619, 3.4028234663852885981170418348452e+38f);
                    _632 = _631 + _652;
                    float _669 = 0.0f;
                    do
                    {
                        float _657 = dot(_561, _644);
                        float _659 = (_657 * _657) - (dot(_644, _644) - _567);
                        if (_659 <= 0.0f)
                        {
                            _669 = 0.0f;
                            break;
                        }
                        float _663 = sqrt(_659);
                        float _664 = -_657;
                        _669 = (_664 + _663) - max(0.0f, _664 - _663);
                        break;
                    } while(false);
                    float _670 = _669 / _PlanetAtmosphereParams20.x;
                    float3 _675 = 0.0f.xxx;
                    float _678 = 0.0f;
                    _675 = _634 + ((_561 * 0.5f) * _670);
                    _678 = 0.0f;
                    for (int _680 = 0; float(_680) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _685 = _675 - _564;
                        _675 += (_561 * _670);
                        _678 += exp((-(max(length(_685) - _PlanetAtmosphereParams10.w, 0.0f) * _381)) * _PlanetAtmosphereParams20.y);
                        _680++;
                        continue;
                    }
                    _637 = _636 + (exp(-(_629 * ((_678 * _670) + _632))) * _652);
                    _635 = _634 + (_557 * _619);
                }
                _703 = (_636 * (0.0596831031143665313720703125f * (1.0f + (_624 * _624)))) * _629;
            }
            else
            {
                _703 = 0.0f.xxx;
            }
            _704 = _703;
        }
        else
        {
            _704 = 0.0f.xxx;
        }
        float3 _705 = _704 * _PlanetAtmosphereParams20.z;
        float _706 = _705.z;
        float _707 = _705.y;
        float4 _712 = lerp(float4(_706, _707, -1.0f, 0.666666686534881591796875f), float4(_707, _706, 0.0f, -0.3333333432674407958984375f), step(_706, _707).xxxx);
        float _713 = _705.x;
        float _714 = _712.x;
        float4 _722 = lerp(float4(_714, _712.yw, _713), float4(_713, _712.yz, _714), step(_714, _713).xxxx);
        float _723 = _722.x;
        float _724 = _722.w;
        float _725 = _722.y;
        float _727 = _723 - min(_724, _725);
        float3 _738 = 0.0f.xxx;
        _738.x = abs(_722.z + ((_724 - _725) / ((6.0f * _727) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _749 = lerp(1.0f.xxx, clamp(abs((frac(_738.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_727 / (_723 + 9.9999997473787516355514526367188e-05f)).xxx) * _723;
        float3 _754 = _548.xyz;
        float _767 = _548.w;
        float3 _783 = ((_325.xyz * (1.0f - (_767 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_754, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _754, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _767) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_749 * _470, _749, _PlanetAtmosphereParams30.y.xxx) * _546);
        _785 = float4(_783.x, _783.y, _783.z, _285.w);
        _786 = length(_533);
        _787 = max(0.0f, _407);
    }
    else
    {
        _785 = float4(_325.x, _325.y, _325.z, _285.w);
        _786 = 0.0f;
        _787 = 0.0f;
    }
    float4 _1145 = 0.0f.xxxx;
    float _1146 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _935 = 0.0f.xxx;
        float _938 = 0.0f;
        float _836 = 1.0f / _PlanetAtmosphereParams11.x;
        float _838 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _841 = normalize(_259);
        float _842 = dot(_841, _PlanetCenterViewDir1.xyz);
        float _847 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_842 * _842);
        float3 _860 = (((_841 * (_842 - sqrt(max(0.0f, _847)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _862 = float(max(_847 * clamp(dot(_841, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _864 = dot(_860, _PlanetUpWs1.xyz);
        float _865 = -_864;
        float3 _873 = normalize(_860 - (_PlanetUpWs1.xyz * _864));
        float _882 = float(int(sign(dot(_873, _PlanetRightWs1.xyz))));
        float2 _887 = float2(clamp(-_882, 0.0f, 1.0f) + (_882 * (acos(dot(_873, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_865 * _865)) + (-0.27777779102325439453125f)) * _865) + 0.500000059604644775390625f);
        float4 _891 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _887, _GlobalMipBias);
        float _898 = clamp((clamp(dot(_IncidentLightDir1.xyz, _860), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _901 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _887, _GlobalMipBias);
        float _906 = _891.w;
        float4 _911 = float4((_891.xyz * _898) + (_901.xyz * _PlanetEmissive1.xyz), _906) * _862;
        float3 _913 = _911.xyz * _906;
        float _917 = lerp(1.0f, clamp(_841.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _919 = (float4(_913.x, _913.y, _913.z, _911.w) * _PlanetColor1) * _917;
        float3 _928 = _841 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_841, _841)));
        float3 _932 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _952 = 0.0f;
        float _953 = 0.0f;
        bool _954 = false;
        do
        {
            _935 = float4(_PlanetCenterPos1.xyz, _838).xyz;
            float3 _936 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _935;
            _938 = _838 * _838;
            float _940 = dot(_928, _936);
            float _942 = (_940 * _940) - (dot(_936, _936) - _938);
            if (_942 <= 0.0f)
            {
                _952 = 0.0f;
                _953 = 0.0f;
                _954 = false;
                break;
            }
            float _946 = sqrt(_942);
            float _947 = -_940;
            float _949 = max(0.0f, _947 - _946);
            _952 = _949;
            _953 = (_947 + _946) - _949;
            _954 = true;
            break;
        } while(false);
        float3 _1075 = 0.0f.xxx;
        if (_954)
        {
            float _974 = 0.0f;
            bool _975 = false;
            do
            {
                float3 _960 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _964 = dot(_928, _960);
                float _966 = (_964 * _964) - (dot(_960, _960) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_966 <= 0.0f)
                {
                    _974 = 0.0f;
                    _975 = false;
                    break;
                }
                _974 = max(0.0f, (-_964) - sqrt(_966));
                _975 = true;
                break;
            } while(false);
            float _984 = 0.0f;
            if (_975)
            {
                float _983 = 0.0f;
                if (_974 > 0.0f)
                {
                    _983 = min(_953, _974 - _952);
                }
                else
                {
                    _983 = _953;
                }
                _984 = _983;
            }
            else
            {
                _984 = _953;
            }
            float3 _1074 = 0.0f.xxx;
            if (_984 > 0.0f)
            {
                float _990 = _984 / _PlanetAtmosphereParams11.y;
                float _995 = dot(-_928, _932);
                float3 _1000 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1005 = 0.0f.xxx;
                float3 _1007 = 0.0f.xxx;
                _1005 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_928 * _952)) + ((_928 * 0.5f) * _990);
                _1007 = 0.0f.xxx;
                float _1003 = 0.0f;
                float3 _1006 = 0.0f.xxx;
                float3 _1008 = 0.0f.xxx;
                float _1002 = 0.0f;
                int _1009 = 0;
                for (; float(_1009) < _PlanetAtmosphereParams11.y; _1002 = _1003, _1005 = _1006, _1007 = _1008, _1009++)
                {
                    float3 _1015 = _1005 - _935;
                    float _1023 = min(exp((-((length(_1015) - _PlanetAtmosphereParams11.w) * _836)) * _PlanetAtmosphereParams21.y) * _990, 3.4028234663852885981170418348452e+38f);
                    _1003 = _1002 + _1023;
                    float _1040 = 0.0f;
                    do
                    {
                        float _1028 = dot(_932, _1015);
                        float _1030 = (_1028 * _1028) - (dot(_1015, _1015) - _938);
                        if (_1030 <= 0.0f)
                        {
                            _1040 = 0.0f;
                            break;
                        }
                        float _1034 = sqrt(_1030);
                        float _1035 = -_1028;
                        _1040 = (_1035 + _1034) - max(0.0f, _1035 - _1034);
                        break;
                    } while(false);
                    float _1041 = _1040 / _PlanetAtmosphereParams21.x;
                    float3 _1046 = 0.0f.xxx;
                    float _1049 = 0.0f;
                    _1046 = _1005 + ((_932 * 0.5f) * _1041);
                    _1049 = 0.0f;
                    for (int _1051 = 0; float(_1051) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1056 = _1046 - _935;
                        _1046 += (_932 * _1041);
                        _1049 += exp((-(max(length(_1056) - _PlanetAtmosphereParams11.w, 0.0f) * _836)) * _PlanetAtmosphereParams21.y);
                        _1051++;
                        continue;
                    }
                    _1008 = _1007 + (exp(-(_1000 * ((_1049 * _1041) + _1003))) * _1023);
                    _1006 = _1005 + (_928 * _990);
                }
                _1074 = (_1007 * (0.0596831031143665313720703125f * (1.0f + (_995 * _995)))) * _1000;
            }
            else
            {
                _1074 = 0.0f.xxx;
            }
            _1075 = _1074;
        }
        else
        {
            _1075 = 0.0f.xxx;
        }
        float3 _1076 = _1075 * _PlanetAtmosphereParams21.z;
        float _1077 = _1076.z;
        float _1078 = _1076.y;
        float4 _1083 = lerp(float4(_1077, _1078, -1.0f, 0.666666686534881591796875f), float4(_1078, _1077, 0.0f, -0.3333333432674407958984375f), step(_1077, _1078).xxxx);
        float _1084 = _1076.x;
        float _1085 = _1083.x;
        float4 _1093 = lerp(float4(_1085, _1083.yw, _1084), float4(_1084, _1083.yz, _1085), step(_1085, _1084).xxxx);
        float _1094 = _1093.x;
        float _1095 = _1093.w;
        float _1096 = _1093.y;
        float _1098 = _1094 - min(_1095, _1096);
        float3 _1109 = 0.0f.xxx;
        _1109.x = abs(_1093.z + ((_1095 - _1096) / ((6.0f * _1098) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1120 = lerp(1.0f.xxx, clamp(abs((frac(_1109.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1098 / (_1094 + 9.9999997473787516355514526367188e-05f)).xxx) * _1094;
        float _1127 = _919.w;
        float3 _1143 = ((_785.xyz * (1.0f - (_1127 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_919.xyz * (1.0f - ((1.0f - _1127) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1120 * _898, _1120, _PlanetAtmosphereParams31.y.xxx) * _917);
        _1145 = float4(_1143.x, _1143.y, _1143.z, _785.w);
        _1146 = max(_787, _862);
    }
    else
    {
        _1145 = _785;
        _1146 = _787;
    }
    float _1150 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1151 = sin(_1150);
    float _1152 = cos(_1150);
    float2 _1157 = _263.xz;
    float2 _1158 = mul(float2x2(float2(_1152, -_1151), float2(_1151, _1152)), _1157);
    float _1159 = _1158.x;
    float _1160 = _1158.y;
    float _1161 = _1159 / _1160;
    float _1162 = abs(_1161);
    bool _1163 = _1162 < 1.0f;
    float _1165 = _1163 ? _1162 : (1.0f / _1162);
    float _1166 = _1165 * _1165;
    float _1171 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1166)) * _1166)) * _1165;
    float _1173 = _1163 ? _1171 : (1.57079637050628662109375f - _1171);
    float _1183 = abs(_281);
    float _1190 = ((((0.04688780009746551513671875f * _1183) + (-0.203471004962921142578125f)) * _1183) + 1.57079601287841796875f) * sqrt(1.0f - _1183);
    float _1194 = 1.57079637050628662109375f - ((_281 >= 0.0f) ? _1190 : (3.1415927410125732421875f - _1190));
    float2 _1197 = (float2(((_1161 < 0.0f) ? (-_1173) : _1173) + (((_1159 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1160 < 0.0f)), _1194) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1197.y = _1197.y;
    float4 _1205 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1197, _GlobalMipBias);
    float3 _1206 = _1205.xyz;
    float _1218 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1219 = sin(_1218);
    float _1220 = cos(_1218);
    float2 _1225 = mul(float2x2(float2(_1220, -_1219), float2(_1219, _1220)), _1157);
    float _1226 = _1225.x;
    float _1227 = _1225.y;
    float _1230 = _1226 / _1227;
    float _1231 = abs(_1230);
    bool _1232 = _1231 < 1.0f;
    float _1234 = _1232 ? _1231 : (1.0f / _1231);
    float _1235 = _1234 * _1234;
    float _1240 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1235)) * _1235)) * _1234;
    float _1242 = _1232 ? _1240 : (1.57079637050628662109375f - _1240);
    float2 _1254 = (float2(((_1230 < 0.0f) ? (-_1242) : _1242) + (((_1226 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1227 < 0.0f)), _1194) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1254.y = _1254.y;
    float3 _1281 = normalize(float3(_1226, _1227, _281).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1282 = floor(_1281);
    float3 _1284 = frac(_1281) - 0.5f.xxx;
    float3 _1290 = frac((_1282 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1295 = _1290 + dot(_1290, _1290.yzx + 33.3300018310546875f.xxx).xxx;
    float _1301 = frac((_1295.x + _1295.y) * _1295.z);
    float _1303 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1305 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1303), 9.9999997473787516355514526367188e-06f);
    float3 _1318 = frac(float3(_1301 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1301 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1323 = _1318 + dot(_1318, _1318.yzx + 33.3300018310546875f.xxx).xxx;
    float _1332 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1323.x + _1323.y) * _1323.z));
    float _1333 = -dot(_1284, _1284);
    float _1340 = lerp(exp2(_1333 * _1332), exp2(_1333 * (_1332 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1303));
    float3 _1355 = frac(((_1282 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1360 = _1355 + dot(_1355, _1355.yzx + 33.3300018310546875f.xxx).xxx;
    float _1366 = frac((_1360.x + _1360.y) * _1360.z);
    float3 _1373 = frac(((_1282.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1378 = _1373 + dot(_1373, _1373.yzx + 33.3300018310546875f.xxx).xxx;
    float _1384 = frac((_1378.x + _1378.y) * _1378.z);
    float _1389 = _Time.x * _SkyBoxStarParam0.w;
    float _1401 = 1.0f - abs((frac(((_1389 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1366)) + _1384) * 2.0f) - 1.0f);
    float _1409 = 1.0f - abs((frac(((_1389 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1384)) + _1366) * 2.0f) - 1.0f);
    float3 _1432 = frac(float3(_1301 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1301 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1437 = _1432 + dot(_1432, _1432.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1459 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1437.x + _1437.y) * _1437.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1305, _SkyBoxStarParam0.x + _1305, _1301) * lerp(_1340 * _1340, sqrt(clamp(_1340, 0.0f, 1.0f)), _1303)) * (1.0f + (step(0.999499976634979248046875f, _1301) * 3.0f))) * clamp((((_1401 * _1401) * (3.0f - (2.0f * _1401))) * 0.62000000476837158203125f) + (((_1409 * _1409) * (3.0f - (2.0f * _1409))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1301 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1254, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1146) * clamp(1.0f - (_786 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1468 = ((_1145.xyz + ((_1206 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1459 * clamp(1.0f - (length(_1206) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1496 = _4.y * _AtmosphereFogParams3.w;
    float _1501 = max(0.00999999977648258209228515625f, _1496 + _AtmosphereFogParams4.w);
    float3 _1515 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1501)) / _1501) * exp(_1496 + _AtmosphereFogParams5.w))));
    float _1518 = dot(_263, _AtmosphereFogParams1.xyz);
    float _1524 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1528 = (1.0f + _1524) - ((2.0f * _AtmosphereFogParams2.w) * _1518);
    float3 _1855 = 0.0f.xxx;
    float _1856 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1682 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1683 = _1682.y;
        uint _1684 = _1682.z;
        uint _1687 = _1682.x + (_1683 * _1684);
        uint _1689 = _1683 + (_1684 * _1687);
        uint _1691 = _1684 + (_1687 * _1689);
        uint _1693 = _1687 + (_1689 * _1691);
        float _1720 = dot(_263, -_TransformVariables_ViewMatrix[2].xyz);
        float _1728 = (_VolumetricFogParams0.w * ((_1720 > 5.9604644775390625e-08f) ? (1.0f / _1720) : 0.0f)) * (1.0f / _264);
        float _1729 = _259.y;
        float _1730 = _1728 * _1729;
        float _1732 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1730;
        float _1733 = _1729 - _1730;
        float _1735 = (1.0f - _1728) * _264;
        float _1749 = max(-127.0f, _ExponentialFogParams0.z * _1733);
        float _1773 = max(-127.0f, _ExponentialFogParams3.x * _1733);
        float _1784 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1732 - _ExponentialFogParams0.x)))) * ((abs(_1749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1749)) / _1749) : (0.693147182464599609375f - (0.2402265071868896484375f * _1749)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1732 - _ExponentialFogParams3.z)))) * ((abs(_1773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1773)) / _1773) : (0.693147182464599609375f - (0.2402265071868896484375f * _1773))));
        float _1806 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1809 = clamp((max(clamp(exp2(-(_1784 * _1735)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1806, 0.0f, 1.0f);
        float4 _1849 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_255) + ((((float3(uint3(_1693, _1689 + (_1691 * _1693), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1855 = _1849.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1809)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1784 * max(_1735 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1806))) * _1849.w);
        _1856 = _1849.w * _1809;
    }
    else
    {
        float _1556 = _259.y;
        float _1570 = max(-127.0f, _ExponentialFogParams0.z * _1556);
        float _1594 = max(-127.0f, _ExponentialFogParams3.x * _1556);
        float _1605 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1570)) / _1570) : (0.693147182464599609375f - (0.2402265071868896484375f * _1570)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1594)) / _1594) : (0.693147182464599609375f - (0.2402265071868896484375f * _1594))));
        float _1627 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1630 = clamp((max(clamp(exp2(-(_1605 * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1627, 0.0f, 1.0f);
        _1855 = (_ExponentialFogParams2.xyz * (1.0f - _1630)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1605 * max(_264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1627));
        _1856 = _1630;
    }
    float3 _1861 = ((lerp(dot(_1468, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1468, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1515 * _1856)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1518 * _1518)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1524) / max((12.56637096405029296875f * _1528) * sqrt(_1528), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1515)) * _1856) + _1855);
    float4 _1862 = float4(_1861.x, _1861.y, _1861.z, _1145.w);
    _1862.w = 1.0f;
    float2 _1876 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1876.y = -_1876.y;
    _7 = _1862;
    _8 = float4(((sqrt(sqrt(abs(_1876 * 0.5f))) * float2(int2(sign(_1876)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
