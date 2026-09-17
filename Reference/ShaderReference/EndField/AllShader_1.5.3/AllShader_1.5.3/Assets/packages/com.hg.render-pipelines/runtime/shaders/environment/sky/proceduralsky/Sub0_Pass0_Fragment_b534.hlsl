// Stage: Fragment  Blob: 534  ParamBlob: 118  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _246 = 0.0f.xxx;
static uint _247 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t17, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t11, space3);
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
    float _251 = 1.0f / gl_FragCoord.w;
    uint2 _256 = uint2(gl_FragCoord.xy);
    float3 _260 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _261 = dot(_260, _260);
    float _263 = rsqrt(max(_261, 9.9999999392252902907785028219223e-09f));
    float3 _264 = _260 * _263;
    float _265 = _261 * _263;
    float3 _269 = _264 * (1.0f / dot(abs(_264), 1.0f.xxx));
    float _270 = _269.x;
    float _271 = _269.z;
    float _282 = _264.y;
    float4 _286 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_270 + _271) + 1.0f, (_270 - _271) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_282 * 10.0f), 0.0f, 1.0f);
    float3 _294 = -_264;
    float _299 = pow(clamp(dot(-_SunDiscParam2.xyz, _294), 0.0f, 1.0f), _SunDiscParam1.x);
    float _311 = (0.010016442276537418365478515625f * (1.0f + (_299 * _299))) / max(pow(1.98010003566741943359375f - (_299 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _327 = _264.x;
    float _328 = _264.z;
    float _329 = _327 / _328;
    float _330 = abs(_329);
    bool _331 = _330 < 1.0f;
    float _333 = _331 ? _330 : (1.0f / _330);
    float _334 = _333 * _333;
    float _339 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _334)) * _334)) * _333;
    float _341 = _331 ? _339 : (1.57079637050628662109375f - _339);
    float _351 = abs(_282);
    float _358 = ((((0.04688780009746551513671875f * _351) + (-0.203471004962921142578125f)) * _351) + 1.57079601287841796875f) * sqrt(1.0f - _351);
    float _362 = 1.57079637050628662109375f - ((_282 >= 0.0f) ? _358 : (3.1415927410125732421875f - _358));
    float2 _365 = (float2(((_329 < 0.0f) ? (-_341) : _341) + (((_327 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_328 < 0.0f)), _362) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _381 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_365.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_365.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _387 = ((_381.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _391 = float4(_387.x, _387.y, _387.z, _381.w) * _CloudOpacities;
    float4 _404 = (lerp(_391, max(_391.x, _391.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _282);
    float3 _406 = _404.xyz;
    float _408 = clamp(_404.w, 0.0f, 1.0f);
    float3 _409 = _408.xxx;
    float3 _410 = lerp((_286.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _311) * _311, _311, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _406, _409);
    float4 _868 = 0.0f.xxxx;
    float _869 = 0.0f;
    float _870 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _647 = 0.0f.xxx;
        float _650 = 0.0f;
        float _466 = 1.0f / _PlanetAtmosphereParams10.x;
        float _468 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _471 = normalize(_260);
        float _472 = dot(_471, _PlanetCenterViewDir0.xyz);
        float _477 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_472 * _472);
        float3 _490 = (((_471 * (_472 - sqrt(max(0.0f, _477)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _492 = float(max(_477 * clamp(dot(_471, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _501 = ((_471 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _471)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _506 = length(_501);
        float3 _508 = _501 / _506.xxx;
        float _513 = ((_506 * float(abs(dot(_PlanetUpWs0.xyz, _501)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _521 = dot(_490, _PlanetUpWs0.xyz);
        float _522 = -_521;
        float3 _530 = normalize(_490 - (_PlanetUpWs0.xyz * _521));
        float _539 = float(int(sign(dot(_530, _PlanetRightWs0.xyz))));
        float2 _544 = float2(clamp(-_539, 0.0f, 1.0f) + (_539 * (acos(dot(_530, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_522 * _522)) + (-0.27777779102325439453125f)) * _522) + 0.500000059604644775390625f);
        float4 _546 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _544, _GlobalMipBias);
        float _553 = clamp((clamp(dot(_IncidentLightDir0.xyz, _490), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _561 = _546.w;
        float4 _566 = float4((_546.xyz * _553) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _544, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _561) * _492;
        float _576 = clamp(float(int(sign(clamp(1.0f - _513, 0.0f, 1.0f) * _513))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_471, _508)))), 0.0f, 1.0f), _492);
        float _583 = float(int(sign(dot(_508, _PlanetRightWs0.xyz))));
        float _598 = clamp(-dot(_IncidentLightDir0.xyz, _508), 0.0f, 1.0f);
        float4 _612 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_583, 0.0f, 1.0f) + (_583 * (acos(dot(_508, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _513), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_506 * sqrt(1.0f - (_598 * _598)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _616 = (_612.xyz * _612.w) * _576;
        float3 _618 = (_566.xyz * _561).xyz + _616;
        float4 _619 = float4(_618.x, _618.y, _618.z, _566.w);
        _619.w = _566.w + ((_612.w * _576) * (1.0f - _492));
        float _629 = lerp(1.0f, clamp(_471.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _631 = (_619 * _PlanetColor0) * _629;
        float3 _640 = _471 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_471, _471)));
        float3 _644 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _664 = 0.0f;
        float _665 = 0.0f;
        bool _666 = false;
        do
        {
            _647 = float4(_PlanetCenterPos0.xyz, _468).xyz;
            float3 _648 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _647;
            _650 = _468 * _468;
            float _652 = dot(_640, _648);
            float _654 = (_652 * _652) - (dot(_648, _648) - _650);
            if (_654 <= 0.0f)
            {
                _664 = 0.0f;
                _665 = 0.0f;
                _666 = false;
                break;
            }
            float _658 = sqrt(_654);
            float _659 = -_652;
            float _661 = max(0.0f, _659 - _658);
            _664 = _661;
            _665 = (_659 + _658) - _661;
            _666 = true;
            break;
        } while(false);
        float3 _787 = 0.0f.xxx;
        if (_666)
        {
            float _686 = 0.0f;
            bool _687 = false;
            do
            {
                float3 _672 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _676 = dot(_640, _672);
                float _678 = (_676 * _676) - (dot(_672, _672) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_678 <= 0.0f)
                {
                    _686 = 0.0f;
                    _687 = false;
                    break;
                }
                _686 = max(0.0f, (-_676) - sqrt(_678));
                _687 = true;
                break;
            } while(false);
            float _696 = 0.0f;
            if (_687)
            {
                float _695 = 0.0f;
                if (_686 > 0.0f)
                {
                    _695 = min(_665, _686 - _664);
                }
                else
                {
                    _695 = _665;
                }
                _696 = _695;
            }
            else
            {
                _696 = _665;
            }
            float3 _786 = 0.0f.xxx;
            if (_696 > 0.0f)
            {
                float _702 = _696 / _PlanetAtmosphereParams10.y;
                float _707 = dot(-_640, _644);
                float3 _712 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _717 = 0.0f.xxx;
                float3 _719 = 0.0f.xxx;
                _717 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_640 * _664)) + ((_640 * 0.5f) * _702);
                _719 = 0.0f.xxx;
                float _715 = 0.0f;
                float3 _718 = 0.0f.xxx;
                float3 _720 = 0.0f.xxx;
                float _714 = 0.0f;
                int _721 = 0;
                for (; float(_721) < _PlanetAtmosphereParams10.y; _714 = _715, _717 = _718, _719 = _720, _721++)
                {
                    float3 _727 = _717 - _647;
                    float _735 = min(exp((-((length(_727) - _PlanetAtmosphereParams10.w) * _466)) * _PlanetAtmosphereParams20.y) * _702, 3.4028234663852885981170418348452e+38f);
                    _715 = _714 + _735;
                    float _752 = 0.0f;
                    do
                    {
                        float _740 = dot(_644, _727);
                        float _742 = (_740 * _740) - (dot(_727, _727) - _650);
                        if (_742 <= 0.0f)
                        {
                            _752 = 0.0f;
                            break;
                        }
                        float _746 = sqrt(_742);
                        float _747 = -_740;
                        _752 = (_747 + _746) - max(0.0f, _747 - _746);
                        break;
                    } while(false);
                    float _753 = _752 / _PlanetAtmosphereParams20.x;
                    float3 _758 = 0.0f.xxx;
                    float _761 = 0.0f;
                    _758 = _717 + ((_644 * 0.5f) * _753);
                    _761 = 0.0f;
                    for (int _763 = 0; float(_763) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _768 = _758 - _647;
                        _758 += (_644 * _753);
                        _761 += exp((-(max(length(_768) - _PlanetAtmosphereParams10.w, 0.0f) * _466)) * _PlanetAtmosphereParams20.y);
                        _763++;
                        continue;
                    }
                    _720 = _719 + (exp(-(_712 * ((_761 * _753) + _715))) * _735);
                    _718 = _717 + (_640 * _702);
                }
                _786 = (_719 * (0.0596831031143665313720703125f * (1.0f + (_707 * _707)))) * _712;
            }
            else
            {
                _786 = 0.0f.xxx;
            }
            _787 = _786;
        }
        else
        {
            _787 = 0.0f.xxx;
        }
        float3 _788 = _787 * _PlanetAtmosphereParams20.z;
        float _789 = _788.z;
        float _790 = _788.y;
        float4 _795 = lerp(float4(_789, _790, -1.0f, 0.666666686534881591796875f), float4(_790, _789, 0.0f, -0.3333333432674407958984375f), step(_789, _790).xxxx);
        float _796 = _788.x;
        float _797 = _795.x;
        float4 _805 = lerp(float4(_797, _795.yw, _796), float4(_796, _795.yz, _797), step(_797, _796).xxxx);
        float _806 = _805.x;
        float _807 = _805.w;
        float _808 = _805.y;
        float _810 = _806 - min(_807, _808);
        float3 _821 = 0.0f.xxx;
        _821.x = abs(_805.z + ((_807 - _808) / ((6.0f * _810) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _832 = lerp(1.0f.xxx, clamp(abs((frac(_821.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_810 / (_806 + 9.9999997473787516355514526367188e-05f)).xxx) * _806;
        float3 _837 = _631.xyz;
        float _850 = _631.w;
        float3 _866 = ((_410.xyz * (1.0f - (_850 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_837, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _837, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _850) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_832 * _553, _832, _PlanetAtmosphereParams30.y.xxx) * _629);
        _868 = float4(_866.x, _866.y, _866.z, _286.w);
        _869 = length(_616);
        _870 = max(0.0f, _492);
    }
    else
    {
        _868 = float4(_410.x, _410.y, _410.z, _286.w);
        _869 = 0.0f;
        _870 = 0.0f;
    }
    float4 _1226 = 0.0f.xxxx;
    float _1227 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1016 = 0.0f.xxx;
        float _1019 = 0.0f;
        float _919 = 1.0f / _PlanetAtmosphereParams11.x;
        float _921 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _924 = normalize(_260);
        float _925 = dot(_924, _PlanetCenterViewDir1.xyz);
        float _930 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_925 * _925);
        float3 _943 = (((_924 * (_925 - sqrt(max(0.0f, _930)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _945 = float(max(_930 * clamp(dot(_924, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _947 = dot(_943, _PlanetUpWs1.xyz);
        float _948 = -_947;
        float3 _956 = normalize(_943 - (_PlanetUpWs1.xyz * _947));
        float _965 = float(int(sign(dot(_956, _PlanetRightWs1.xyz))));
        float2 _970 = float2(clamp(-_965, 0.0f, 1.0f) + (_965 * (acos(dot(_956, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_948 * _948)) + (-0.27777779102325439453125f)) * _948) + 0.500000059604644775390625f);
        float4 _972 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _970, _GlobalMipBias);
        float _979 = clamp((clamp(dot(_IncidentLightDir1.xyz, _943), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _982 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _970, _GlobalMipBias);
        float _987 = _972.w;
        float4 _992 = float4((_972.xyz * _979) + (_982.xyz * _PlanetEmissive1.xyz), _987) * _945;
        float3 _994 = _992.xyz * _987;
        float _998 = lerp(1.0f, clamp(_924.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1000 = (float4(_994.x, _994.y, _994.z, _992.w) * _PlanetColor1) * _998;
        float3 _1009 = _924 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_924, _924)));
        float3 _1013 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1033 = 0.0f;
        float _1034 = 0.0f;
        bool _1035 = false;
        do
        {
            _1016 = float4(_PlanetCenterPos1.xyz, _921).xyz;
            float3 _1017 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1016;
            _1019 = _921 * _921;
            float _1021 = dot(_1009, _1017);
            float _1023 = (_1021 * _1021) - (dot(_1017, _1017) - _1019);
            if (_1023 <= 0.0f)
            {
                _1033 = 0.0f;
                _1034 = 0.0f;
                _1035 = false;
                break;
            }
            float _1027 = sqrt(_1023);
            float _1028 = -_1021;
            float _1030 = max(0.0f, _1028 - _1027);
            _1033 = _1030;
            _1034 = (_1028 + _1027) - _1030;
            _1035 = true;
            break;
        } while(false);
        float3 _1156 = 0.0f.xxx;
        if (_1035)
        {
            float _1055 = 0.0f;
            bool _1056 = false;
            do
            {
                float3 _1041 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1045 = dot(_1009, _1041);
                float _1047 = (_1045 * _1045) - (dot(_1041, _1041) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1047 <= 0.0f)
                {
                    _1055 = 0.0f;
                    _1056 = false;
                    break;
                }
                _1055 = max(0.0f, (-_1045) - sqrt(_1047));
                _1056 = true;
                break;
            } while(false);
            float _1065 = 0.0f;
            if (_1056)
            {
                float _1064 = 0.0f;
                if (_1055 > 0.0f)
                {
                    _1064 = min(_1034, _1055 - _1033);
                }
                else
                {
                    _1064 = _1034;
                }
                _1065 = _1064;
            }
            else
            {
                _1065 = _1034;
            }
            float3 _1155 = 0.0f.xxx;
            if (_1065 > 0.0f)
            {
                float _1071 = _1065 / _PlanetAtmosphereParams11.y;
                float _1076 = dot(-_1009, _1013);
                float3 _1081 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1086 = 0.0f.xxx;
                float3 _1088 = 0.0f.xxx;
                _1086 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1009 * _1033)) + ((_1009 * 0.5f) * _1071);
                _1088 = 0.0f.xxx;
                float _1084 = 0.0f;
                float3 _1087 = 0.0f.xxx;
                float3 _1089 = 0.0f.xxx;
                float _1083 = 0.0f;
                int _1090 = 0;
                for (; float(_1090) < _PlanetAtmosphereParams11.y; _1083 = _1084, _1086 = _1087, _1088 = _1089, _1090++)
                {
                    float3 _1096 = _1086 - _1016;
                    float _1104 = min(exp((-((length(_1096) - _PlanetAtmosphereParams11.w) * _919)) * _PlanetAtmosphereParams21.y) * _1071, 3.4028234663852885981170418348452e+38f);
                    _1084 = _1083 + _1104;
                    float _1121 = 0.0f;
                    do
                    {
                        float _1109 = dot(_1013, _1096);
                        float _1111 = (_1109 * _1109) - (dot(_1096, _1096) - _1019);
                        if (_1111 <= 0.0f)
                        {
                            _1121 = 0.0f;
                            break;
                        }
                        float _1115 = sqrt(_1111);
                        float _1116 = -_1109;
                        _1121 = (_1116 + _1115) - max(0.0f, _1116 - _1115);
                        break;
                    } while(false);
                    float _1122 = _1121 / _PlanetAtmosphereParams21.x;
                    float3 _1127 = 0.0f.xxx;
                    float _1130 = 0.0f;
                    _1127 = _1086 + ((_1013 * 0.5f) * _1122);
                    _1130 = 0.0f;
                    for (int _1132 = 0; float(_1132) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1137 = _1127 - _1016;
                        _1127 += (_1013 * _1122);
                        _1130 += exp((-(max(length(_1137) - _PlanetAtmosphereParams11.w, 0.0f) * _919)) * _PlanetAtmosphereParams21.y);
                        _1132++;
                        continue;
                    }
                    _1089 = _1088 + (exp(-(_1081 * ((_1130 * _1122) + _1084))) * _1104);
                    _1087 = _1086 + (_1009 * _1071);
                }
                _1155 = (_1088 * (0.0596831031143665313720703125f * (1.0f + (_1076 * _1076)))) * _1081;
            }
            else
            {
                _1155 = 0.0f.xxx;
            }
            _1156 = _1155;
        }
        else
        {
            _1156 = 0.0f.xxx;
        }
        float3 _1157 = _1156 * _PlanetAtmosphereParams21.z;
        float _1158 = _1157.z;
        float _1159 = _1157.y;
        float4 _1164 = lerp(float4(_1158, _1159, -1.0f, 0.666666686534881591796875f), float4(_1159, _1158, 0.0f, -0.3333333432674407958984375f), step(_1158, _1159).xxxx);
        float _1165 = _1157.x;
        float _1166 = _1164.x;
        float4 _1174 = lerp(float4(_1166, _1164.yw, _1165), float4(_1165, _1164.yz, _1166), step(_1166, _1165).xxxx);
        float _1175 = _1174.x;
        float _1176 = _1174.w;
        float _1177 = _1174.y;
        float _1179 = _1175 - min(_1176, _1177);
        float3 _1190 = 0.0f.xxx;
        _1190.x = abs(_1174.z + ((_1176 - _1177) / ((6.0f * _1179) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1201 = lerp(1.0f.xxx, clamp(abs((frac(_1190.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1179 / (_1175 + 9.9999997473787516355514526367188e-05f)).xxx) * _1175;
        float _1208 = _1000.w;
        float3 _1224 = ((_868.xyz * (1.0f - (_1208 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1000.xyz * (1.0f - ((1.0f - _1208) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1201 * _979, _1201, _PlanetAtmosphereParams31.y.xxx) * _998);
        _1226 = float4(_1224.x, _1224.y, _1224.z, _868.w);
        _1227 = max(_870, _945);
    }
    else
    {
        _1226 = _868;
        _1227 = _870;
    }
    float _1233 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1234 = sin(_1233);
    float _1235 = cos(_1233);
    float2 _1241 = mul(float2x2(float2(_1235, -_1234), float2(_1234, _1235)), _264.xz);
    float _1242 = _1241.x;
    float _1243 = _1241.y;
    float _1246 = _1242 / _1243;
    float _1247 = abs(_1246);
    bool _1248 = _1247 < 1.0f;
    float _1250 = _1248 ? _1247 : (1.0f / _1247);
    float _1251 = _1250 * _1250;
    float _1256 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1251)) * _1251)) * _1250;
    float _1258 = _1248 ? _1256 : (1.57079637050628662109375f - _1256);
    float2 _1270 = (float2(((_1246 < 0.0f) ? (-_1258) : _1258) + (((_1242 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1243 < 0.0f)), _362) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1270.y = _1270.y;
    float3 _1298 = normalize(float3(_1242, _1243, _282).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1299 = floor(_1298);
    float3 _1301 = frac(_1298) - 0.5f.xxx;
    float3 _1307 = frac((_1299 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1312 = _1307 + dot(_1307, _1307.yzx + 33.3300018310546875f.xxx).xxx;
    float _1318 = frac((_1312.x + _1312.y) * _1312.z);
    float _1320 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1322 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1320), 9.9999997473787516355514526367188e-06f);
    float3 _1335 = frac(float3(_1318 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1318 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1340 = _1335 + dot(_1335, _1335.yzx + 33.3300018310546875f.xxx).xxx;
    float _1349 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1340.x + _1340.y) * _1340.z));
    float _1350 = -dot(_1301, _1301);
    float _1357 = lerp(exp2(_1350 * _1349), exp2(_1350 * (_1349 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1320));
    float3 _1372 = frac(((_1299 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1377 = _1372 + dot(_1372, _1372.yzx + 33.3300018310546875f.xxx).xxx;
    float _1383 = frac((_1377.x + _1377.y) * _1377.z);
    float3 _1390 = frac(((_1299.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1395 = _1390 + dot(_1390, _1390.yzx + 33.3300018310546875f.xxx).xxx;
    float _1401 = frac((_1395.x + _1395.y) * _1395.z);
    float _1406 = _Time.x * _SkyBoxStarParam0.w;
    float _1418 = 1.0f - abs((frac(((_1406 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1383)) + _1401) * 2.0f) - 1.0f);
    float _1426 = 1.0f - abs((frac(((_1406 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1401)) + _1383) * 2.0f) - 1.0f);
    float3 _1449 = frac(float3(_1318 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1318 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1454 = _1449 + dot(_1449, _1449.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1476 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1454.x + _1454.y) * _1454.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1322, _SkyBoxStarParam0.x + _1322, _1318) * lerp(_1357 * _1357, sqrt(clamp(_1357, 0.0f, 1.0f)), _1320)) * (1.0f + (step(0.999499976634979248046875f, _1318) * 3.0f))) * clamp((((_1418 * _1418) * (3.0f - (2.0f * _1418))) * 0.62000000476837158203125f) + (((_1426 * _1426) * (3.0f - (2.0f * _1426))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1318 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1270, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1227) * clamp(1.0f - (_869 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1485 = (lerp(_1226.xyz, _406, _409).xyz + ((_1476 * lerp(1.0f, 1.0f - _408, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1513 = _4.y * _AtmosphereFogParams3.w;
    float _1518 = max(0.00999999977648258209228515625f, _1513 + _AtmosphereFogParams4.w);
    float3 _1532 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1518)) / _1518) * exp(_1513 + _AtmosphereFogParams5.w))));
    float _1535 = dot(_264, _AtmosphereFogParams1.xyz);
    float _1541 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1545 = (1.0f + _1541) - ((2.0f * _AtmosphereFogParams2.w) * _1535);
    float3 _1872 = 0.0f.xxx;
    float _1873 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1699 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1700 = _1699.y;
        uint _1701 = _1699.z;
        uint _1704 = _1699.x + (_1700 * _1701);
        uint _1706 = _1700 + (_1701 * _1704);
        uint _1708 = _1701 + (_1704 * _1706);
        uint _1710 = _1704 + (_1706 * _1708);
        float _1737 = dot(_264, -_TransformVariables_ViewMatrix[2].xyz);
        float _1745 = (_VolumetricFogParams0.w * ((_1737 > 5.9604644775390625e-08f) ? (1.0f / _1737) : 0.0f)) * (1.0f / _265);
        float _1746 = _260.y;
        float _1747 = _1745 * _1746;
        float _1749 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1747;
        float _1750 = _1746 - _1747;
        float _1752 = (1.0f - _1745) * _265;
        float _1766 = max(-127.0f, _ExponentialFogParams0.z * _1750);
        float _1790 = max(-127.0f, _ExponentialFogParams3.x * _1750);
        float _1801 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1749 - _ExponentialFogParams0.x)))) * ((abs(_1766) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1766)) / _1766) : (0.693147182464599609375f - (0.2402265071868896484375f * _1766)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1749 - _ExponentialFogParams3.z)))) * ((abs(_1790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1790)) / _1790) : (0.693147182464599609375f - (0.2402265071868896484375f * _1790))));
        float _1823 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1826 = clamp((max(clamp(exp2(-(_1801 * _1752)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1823, 0.0f, 1.0f);
        float4 _1866 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_256) + ((((float3(uint3(_1710, _1706 + (_1708 * _1710), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1872 = _1866.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1826)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1801 * max(_1752 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1823))) * _1866.w);
        _1873 = _1866.w * _1826;
    }
    else
    {
        float _1573 = _260.y;
        float _1587 = max(-127.0f, _ExponentialFogParams0.z * _1573);
        float _1611 = max(-127.0f, _ExponentialFogParams3.x * _1573);
        float _1622 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1587)) / _1587) : (0.693147182464599609375f - (0.2402265071868896484375f * _1587)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1611)) / _1611) : (0.693147182464599609375f - (0.2402265071868896484375f * _1611))));
        float _1644 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1647 = clamp((max(clamp(exp2(-(_1622 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1644, 0.0f, 1.0f);
        _1872 = (_ExponentialFogParams2.xyz * (1.0f - _1647)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1622 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1644));
        _1873 = _1647;
    }
    float3 _1878 = ((lerp(dot(_1485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1485, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1532 * _1873)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1535 * _1535)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1541) / max((12.56637096405029296875f * _1545) * sqrt(_1545), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1532)) * _1873) + _1872);
    float4 _1879 = float4(_1878.x, _1878.y, _1878.z, _1226.w);
    _1879.w = 1.0f;
    float2 _1893 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1893.y = -_1893.y;
    _7 = _1879;
    _8 = float4(((sqrt(sqrt(abs(_1893 * 0.5f))) * float2(int2(sign(_1893)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
