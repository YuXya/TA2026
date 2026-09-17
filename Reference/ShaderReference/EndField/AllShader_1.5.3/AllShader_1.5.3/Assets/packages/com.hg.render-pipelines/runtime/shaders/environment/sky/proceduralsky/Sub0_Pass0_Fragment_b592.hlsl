// Stage: Fragment  Blob: 592  ParamBlob: 176  Language: hlsl
// Keywords: HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _226 = 0u;

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
Texture2D<float4> _CloudTexture : register(t15, space3);
Texture2D<float4> _CloudFlowMap : register(t16, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
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
    float _230 = 1.0f / gl_FragCoord.w;
    uint2 _235 = uint2(gl_FragCoord.xy);
    float3 _239 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _240 = dot(_239, _239);
    float _242 = rsqrt(max(_240, 9.9999999392252902907785028219223e-09f));
    float3 _243 = _239 * _242;
    float _244 = _240 * _242;
    float3 _248 = _243 * (1.0f / dot(abs(_243), 1.0f.xxx));
    float _249 = _248.x;
    float _250 = _248.z;
    float _261 = _243.y;
    float4 _265 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_249 + _250) + 1.0f, (_249 - _250) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_261 * 10.0f), 0.0f, 1.0f);
    float3 _273 = -_243;
    float _278 = pow(clamp(dot(-_SunDiscParam2.xyz, _273), 0.0f, 1.0f), _SunDiscParam1.x);
    float _290 = (0.010016442276537418365478515625f * (1.0f + (_278 * _278))) / max(pow(1.98010003566741943359375f - (_278 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _316 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _317 = _243.x;
    float _318 = _243.z;
    float _319 = _317 / _318;
    float _320 = abs(_319);
    bool _321 = _320 < 1.0f;
    float _323 = _321 ? _320 : (1.0f / _320);
    float _324 = _323 * _323;
    float _329 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _324)) * _324)) * _323;
    float _331 = _321 ? _329 : (1.57079637050628662109375f - _329);
    float _341 = abs(_261);
    float _348 = ((((0.04688780009746551513671875f * _341) + (-0.203471004962921142578125f)) * _341) + 1.57079601287841796875f) * sqrt(1.0f - _341);
    float _352 = 1.57079637050628662109375f - ((_261 >= 0.0f) ? _348 : (3.1415927410125732421875f - _348));
    float2 _355 = (float2(((_319 < 0.0f) ? (-_331) : _331) + (((_317 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_318 < 0.0f)), _352) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _365 = float2(_355.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_355.y * 2.0f) - 1.0f);
    float4 _371 = _CloudFlowMap.SampleBias(sampler_PointClamp, _365, _GlobalMipBias);
    float2 _372 = _371.xy;
    float2 _380 = (((_372 * 2.0f) - 1.0f.xx) + (_372 * _CloudFlowParam.xy)) * _371.w;
    float _383 = _316.x;
    float4 _398 = lerp(_CloudTexture.SampleBias(sampler_PointClamp, _365 + (_380 * _383), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointClamp, _365 + (_380 * _316.y), _GlobalMipBias), abs(2.0f * _383).xxxx);
    float3 _404 = ((_398.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _408 = float4(_404.x, _404.y, _404.z, _398.w) * _CloudOpacities;
    float4 _421 = (lerp(_408, max(_408.x, _408.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _261);
    float3 _423 = _421.xyz;
    float _425 = clamp(_421.w, 0.0f, 1.0f);
    float3 _426 = _425.xxx;
    float3 _427 = lerp((_265.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _290) * _290, _290, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _423, _426);
    float4 _569 = 0.0f.xxxx;
    float _570 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _463 = normalize(_239);
        float _464 = dot(_463, _PlanetCenterViewDir0.xyz);
        float _469 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_464 * _464);
        float3 _482 = (((_463 * (_464 - sqrt(max(0.0f, _469)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _484 = float(max(_469 * clamp(dot(_463, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _486 = dot(_482, _PlanetUpWs0.xyz);
        float _487 = -_486;
        float3 _495 = normalize(_482 - (_PlanetUpWs0.xyz * _486));
        float _504 = float(int(sign(dot(_495, _PlanetRightWs0.xyz))));
        float2 _509 = float2(clamp(-_504, 0.0f, 1.0f) + (_504 * (acos(dot(_495, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_487 * _487)) + (-0.27777779102325439453125f)) * _487) + 0.500000059604644775390625f);
        float4 _511 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _509, _GlobalMipBias);
        float _526 = _511.w;
        float4 _531 = float4((_511.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _482), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _509, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _526) * _484;
        float3 _533 = _531.xyz * _526;
        float4 _539 = (float4(_533.x, _533.y, _533.z, _531.w) * _PlanetColor0) * lerp(1.0f, clamp(_463.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _540 = _539.xyz;
        float _553 = _539.w;
        float3 _567 = (_427.xyz * (1.0f - (_553 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_540, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _540, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _553) * step(_PlanetBlendMode0, 0.5f))));
        _569 = float4(_567.x, _567.y, _567.z, _265.w);
        _570 = max(0.0f, _484);
    }
    else
    {
        _569 = float4(_427.x, _427.y, _427.z, _265.w);
        _570 = 0.0f;
    }
    float4 _700 = 0.0f.xxxx;
    float _701 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _605 = normalize(_239);
        float _606 = dot(_605, _PlanetCenterViewDir1.xyz);
        float _611 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_606 * _606);
        float3 _624 = (((_605 * (_606 - sqrt(max(0.0f, _611)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _626 = float(max(_611 * clamp(dot(_605, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _628 = dot(_624, _PlanetUpWs1.xyz);
        float _629 = -_628;
        float3 _637 = normalize(_624 - (_PlanetUpWs1.xyz * _628));
        float _646 = float(int(sign(dot(_637, _PlanetRightWs1.xyz))));
        float2 _651 = float2(clamp(-_646, 0.0f, 1.0f) + (_646 * (acos(dot(_637, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_629 * _629)) + (-0.27777779102325439453125f)) * _629) + 0.500000059604644775390625f);
        float4 _653 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _651, _GlobalMipBias);
        float _668 = _653.w;
        float4 _673 = float4((_653.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _624), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _651, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _668) * _626;
        float3 _675 = _673.xyz * _668;
        float4 _681 = (float4(_675.x, _675.y, _675.z, _673.w) * _PlanetColor1) * lerp(1.0f, clamp(_605.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _684 = _681.w;
        float3 _698 = (_569.xyz * (1.0f - (_684 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_681.xyz * (1.0f - ((1.0f - _684) * step(_PlanetBlendMode1, 0.5f))));
        _700 = float4(_698.x, _698.y, _698.z, _569.w);
        _701 = max(_570, _626);
    }
    else
    {
        _700 = _569;
        _701 = _570;
    }
    float _707 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _708 = sin(_707);
    float _709 = cos(_707);
    float2 _715 = mul(float2x2(float2(_709, -_708), float2(_708, _709)), _243.xz);
    float _716 = _715.x;
    float _717 = _715.y;
    float _720 = _716 / _717;
    float _721 = abs(_720);
    bool _722 = _721 < 1.0f;
    float _724 = _722 ? _721 : (1.0f / _721);
    float _725 = _724 * _724;
    float _730 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _725)) * _725)) * _724;
    float _732 = _722 ? _730 : (1.57079637050628662109375f - _730);
    float2 _744 = (float2(((_720 < 0.0f) ? (-_732) : _732) + (((_716 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_717 < 0.0f)), _352) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _744.y = _744.y;
    float3 _772 = normalize(float3(_716, _717, _261).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _773 = floor(_772);
    float3 _775 = frac(_772) - 0.5f.xxx;
    float3 _781 = frac((_773 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _786 = _781 + dot(_781, _781.yzx + 33.3300018310546875f.xxx).xxx;
    float _792 = frac((_786.x + _786.y) * _786.z);
    float _794 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _796 = max(lerp(0.0f, 0.00999999977648258209228515625f, _794), 9.9999997473787516355514526367188e-06f);
    float3 _809 = frac(float3(_792 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_792 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _814 = _809 + dot(_809, _809.yzx + 33.3300018310546875f.xxx).xxx;
    float _823 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_814.x + _814.y) * _814.z));
    float _824 = -dot(_775, _775);
    float _831 = lerp(exp2(_824 * _823), exp2(_824 * (_823 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _794));
    float3 _846 = frac(((_773 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _851 = _846 + dot(_846, _846.yzx + 33.3300018310546875f.xxx).xxx;
    float _857 = frac((_851.x + _851.y) * _851.z);
    float3 _864 = frac(((_773.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _869 = _864 + dot(_864, _864.yzx + 33.3300018310546875f.xxx).xxx;
    float _875 = frac((_869.x + _869.y) * _869.z);
    float _878 = _Time.x * _SkyBoxStarParam0.w;
    float _890 = 1.0f - abs((frac(((_878 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _857)) + _875) * 2.0f) - 1.0f);
    float _898 = 1.0f - abs((frac(((_878 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _875)) + _857) * 2.0f) - 1.0f);
    float3 _921 = frac(float3(_792 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_792 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _926 = _921 + dot(_921, _921.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _942 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_926.x + _926.y) * _926.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _796, _SkyBoxStarParam0.x + _796, _792) * lerp(_831 * _831, sqrt(clamp(_831, 0.0f, 1.0f)), _794)) * (1.0f + (step(0.999499976634979248046875f, _792) * 3.0f))) * clamp((((_890 * _890) * (3.0f - (2.0f * _890))) * 0.62000000476837158203125f) + (((_898 * _898) * (3.0f - (2.0f * _898))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_792 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _744, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _701);
    float3 _951 = (lerp(_700.xyz, _423, _426).xyz + ((_942 * lerp(1.0f, 1.0f - _425, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _979 = _4.y * _AtmosphereFogParams3.w;
    float _984 = max(0.00999999977648258209228515625f, _979 + _AtmosphereFogParams4.w);
    float3 _998 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_244 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_984)) / _984) * exp(_979 + _AtmosphereFogParams5.w))));
    float _1001 = dot(_243, _AtmosphereFogParams1.xyz);
    float _1007 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1011 = (1.0f + _1007) - ((2.0f * _AtmosphereFogParams2.w) * _1001);
    float3 _1338 = 0.0f.xxx;
    float _1339 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1165 = (uint3(int3(int(_235.x), int(_235.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1166 = _1165.y;
        uint _1167 = _1165.z;
        uint _1170 = _1165.x + (_1166 * _1167);
        uint _1172 = _1166 + (_1167 * _1170);
        uint _1174 = _1167 + (_1170 * _1172);
        uint _1176 = _1170 + (_1172 * _1174);
        float _1203 = dot(_243, -_TransformVariables_ViewMatrix[2].xyz);
        float _1211 = (_VolumetricFogParams0.w * ((_1203 > 5.9604644775390625e-08f) ? (1.0f / _1203) : 0.0f)) * (1.0f / _244);
        float _1212 = _239.y;
        float _1213 = _1211 * _1212;
        float _1215 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1213;
        float _1216 = _1212 - _1213;
        float _1218 = (1.0f - _1211) * _244;
        float _1232 = max(-127.0f, _ExponentialFogParams0.z * _1216);
        float _1256 = max(-127.0f, _ExponentialFogParams3.x * _1216);
        float _1267 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1215 - _ExponentialFogParams0.x)))) * ((abs(_1232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1232)) / _1232) : (0.693147182464599609375f - (0.2402265071868896484375f * _1232)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1215 - _ExponentialFogParams3.z)))) * ((abs(_1256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1256)) / _1256) : (0.693147182464599609375f - (0.2402265071868896484375f * _1256))));
        float _1289 = clamp((_244 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1292 = clamp((max(clamp(exp2(-(_1267 * _1218)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_244 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1289, 0.0f, 1.0f);
        float4 _1332 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_235) + ((((float3(uint3(_1176, _1172 + (_1174 * _1176), _226) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_230 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_230 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1338 = _1332.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1292)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1267 * max(_1218 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1289))) * _1332.w);
        _1339 = _1332.w * _1292;
    }
    else
    {
        float _1039 = _239.y;
        float _1053 = max(-127.0f, _ExponentialFogParams0.z * _1039);
        float _1077 = max(-127.0f, _ExponentialFogParams3.x * _1039);
        float _1088 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1053)) / _1053) : (0.693147182464599609375f - (0.2402265071868896484375f * _1053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1077)) / _1077) : (0.693147182464599609375f - (0.2402265071868896484375f * _1077))));
        float _1110 = clamp((_244 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1113 = clamp((max(clamp(exp2(-(_1088 * _244)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_244 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1110, 0.0f, 1.0f);
        _1338 = (_ExponentialFogParams2.xyz * (1.0f - _1113)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1088 * max(_244 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1110));
        _1339 = _1113;
    }
    float3 _1344 = ((lerp(dot(_951, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _951, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_998 * _1339)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1001 * _1001)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1007) / max((12.56637096405029296875f * _1011) * sqrt(_1011), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _998)) * _1339) + _1338);
    float4 _1345 = float4(_1344.x, _1344.y, _1344.z, _700.w);
    _1345.w = 1.0f;
    float2 _1359 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1359.y = -_1359.y;
    _7 = _1345;
    _8 = float4(((sqrt(sqrt(abs(_1359 * 0.5f))) * float2(int2(sign(_1359)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
