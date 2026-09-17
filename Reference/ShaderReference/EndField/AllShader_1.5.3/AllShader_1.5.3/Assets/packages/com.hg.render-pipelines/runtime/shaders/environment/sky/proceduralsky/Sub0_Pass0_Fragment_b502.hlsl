// Stage: Fragment  Blob: 502  ParamBlob: 86  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR
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
    float4 _281 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_265 + _266) + 1.0f, (_265 - _266) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_277 * 10.0f), 0.0f, 1.0f);
    float _282 = _259.x;
    float _283 = _259.z;
    float _284 = _282 / _283;
    float _285 = abs(_284);
    bool _286 = _285 < 1.0f;
    float _288 = _286 ? _285 : (1.0f / _285);
    float _289 = _288 * _288;
    float _294 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _289)) * _289)) * _288;
    float _296 = _286 ? _294 : (1.57079637050628662109375f - _294);
    float _306 = abs(_277);
    float _313 = ((((0.04688780009746551513671875f * _306) + (-0.203471004962921142578125f)) * _306) + 1.57079601287841796875f) * sqrt(1.0f - _306);
    float _317 = 1.57079637050628662109375f - ((_277 >= 0.0f) ? _313 : (3.1415927410125732421875f - _313));
    float2 _320 = (float2(((_284 < 0.0f) ? (-_296) : _296) + (((_282 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_283 < 0.0f)), _317) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _336 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_320.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_320.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _342 = ((_336.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _346 = float4(_342.x, _342.y, _342.z, _336.w) * _CloudOpacities;
    float4 _359 = (lerp(_346, max(_346.x, _346.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _277);
    float3 _361 = _359.xyz;
    float _363 = clamp(_359.w, 0.0f, 1.0f);
    float3 _364 = _363.xxx;
    float3 _365 = lerp(_281.xyz, _361, _364);
    float4 _823 = 0.0f.xxxx;
    float _824 = 0.0f;
    float _825 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _602 = 0.0f.xxx;
        float _605 = 0.0f;
        float _421 = 1.0f / _PlanetAtmosphereParams10.x;
        float _423 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _426 = normalize(_255);
        float _427 = dot(_426, _PlanetCenterViewDir0.xyz);
        float _432 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_427 * _427);
        float3 _445 = (((_426 * (_427 - sqrt(max(0.0f, _432)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _447 = float(max(_432 * clamp(dot(_426, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _456 = ((_426 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _426)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _461 = length(_456);
        float3 _463 = _456 / _461.xxx;
        float _468 = ((_461 * float(abs(dot(_PlanetUpWs0.xyz, _456)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _476 = dot(_445, _PlanetUpWs0.xyz);
        float _477 = -_476;
        float3 _485 = normalize(_445 - (_PlanetUpWs0.xyz * _476));
        float _494 = float(int(sign(dot(_485, _PlanetRightWs0.xyz))));
        float2 _499 = float2(clamp(-_494, 0.0f, 1.0f) + (_494 * (acos(dot(_485, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_477 * _477)) + (-0.27777779102325439453125f)) * _477) + 0.500000059604644775390625f);
        float4 _501 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _499, _GlobalMipBias);
        float _508 = clamp((clamp(dot(_IncidentLightDir0.xyz, _445), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _516 = _501.w;
        float4 _521 = float4((_501.xyz * _508) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _499, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _516) * _447;
        float _531 = clamp(float(int(sign(clamp(1.0f - _468, 0.0f, 1.0f) * _468))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_426, _463)))), 0.0f, 1.0f), _447);
        float _538 = float(int(sign(dot(_463, _PlanetRightWs0.xyz))));
        float _553 = clamp(-dot(_IncidentLightDir0.xyz, _463), 0.0f, 1.0f);
        float4 _567 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_538, 0.0f, 1.0f) + (_538 * (acos(dot(_463, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _468), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_461 * sqrt(1.0f - (_553 * _553)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _571 = (_567.xyz * _567.w) * _531;
        float3 _573 = (_521.xyz * _516).xyz + _571;
        float4 _574 = float4(_573.x, _573.y, _573.z, _521.w);
        _574.w = _521.w + ((_567.w * _531) * (1.0f - _447));
        float _584 = lerp(1.0f, clamp(_426.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _586 = (_574 * _PlanetColor0) * _584;
        float3 _595 = _426 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_426, _426)));
        float3 _599 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _619 = 0.0f;
        float _620 = 0.0f;
        bool _621 = false;
        do
        {
            _602 = float4(_PlanetCenterPos0.xyz, _423).xyz;
            float3 _603 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _602;
            _605 = _423 * _423;
            float _607 = dot(_595, _603);
            float _609 = (_607 * _607) - (dot(_603, _603) - _605);
            if (_609 <= 0.0f)
            {
                _619 = 0.0f;
                _620 = 0.0f;
                _621 = false;
                break;
            }
            float _613 = sqrt(_609);
            float _614 = -_607;
            float _616 = max(0.0f, _614 - _613);
            _619 = _616;
            _620 = (_614 + _613) - _616;
            _621 = true;
            break;
        } while(false);
        float3 _742 = 0.0f.xxx;
        if (_621)
        {
            float _641 = 0.0f;
            bool _642 = false;
            do
            {
                float3 _627 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _631 = dot(_595, _627);
                float _633 = (_631 * _631) - (dot(_627, _627) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_633 <= 0.0f)
                {
                    _641 = 0.0f;
                    _642 = false;
                    break;
                }
                _641 = max(0.0f, (-_631) - sqrt(_633));
                _642 = true;
                break;
            } while(false);
            float _651 = 0.0f;
            if (_642)
            {
                float _650 = 0.0f;
                if (_641 > 0.0f)
                {
                    _650 = min(_620, _641 - _619);
                }
                else
                {
                    _650 = _620;
                }
                _651 = _650;
            }
            else
            {
                _651 = _620;
            }
            float3 _741 = 0.0f.xxx;
            if (_651 > 0.0f)
            {
                float _657 = _651 / _PlanetAtmosphereParams10.y;
                float _662 = dot(-_595, _599);
                float3 _667 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _672 = 0.0f.xxx;
                float3 _674 = 0.0f.xxx;
                _672 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_595 * _619)) + ((_595 * 0.5f) * _657);
                _674 = 0.0f.xxx;
                float _670 = 0.0f;
                float3 _673 = 0.0f.xxx;
                float3 _675 = 0.0f.xxx;
                float _669 = 0.0f;
                int _676 = 0;
                for (; float(_676) < _PlanetAtmosphereParams10.y; _669 = _670, _672 = _673, _674 = _675, _676++)
                {
                    float3 _682 = _672 - _602;
                    float _690 = min(exp((-((length(_682) - _PlanetAtmosphereParams10.w) * _421)) * _PlanetAtmosphereParams20.y) * _657, 3.4028234663852885981170418348452e+38f);
                    _670 = _669 + _690;
                    float _707 = 0.0f;
                    do
                    {
                        float _695 = dot(_599, _682);
                        float _697 = (_695 * _695) - (dot(_682, _682) - _605);
                        if (_697 <= 0.0f)
                        {
                            _707 = 0.0f;
                            break;
                        }
                        float _701 = sqrt(_697);
                        float _702 = -_695;
                        _707 = (_702 + _701) - max(0.0f, _702 - _701);
                        break;
                    } while(false);
                    float _708 = _707 / _PlanetAtmosphereParams20.x;
                    float3 _713 = 0.0f.xxx;
                    float _716 = 0.0f;
                    _713 = _672 + ((_599 * 0.5f) * _708);
                    _716 = 0.0f;
                    for (int _718 = 0; float(_718) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _723 = _713 - _602;
                        _713 += (_599 * _708);
                        _716 += exp((-(max(length(_723) - _PlanetAtmosphereParams10.w, 0.0f) * _421)) * _PlanetAtmosphereParams20.y);
                        _718++;
                        continue;
                    }
                    _675 = _674 + (exp(-(_667 * ((_716 * _708) + _670))) * _690);
                    _673 = _672 + (_595 * _657);
                }
                _741 = (_674 * (0.0596831031143665313720703125f * (1.0f + (_662 * _662)))) * _667;
            }
            else
            {
                _741 = 0.0f.xxx;
            }
            _742 = _741;
        }
        else
        {
            _742 = 0.0f.xxx;
        }
        float3 _743 = _742 * _PlanetAtmosphereParams20.z;
        float _744 = _743.z;
        float _745 = _743.y;
        float4 _750 = lerp(float4(_744, _745, -1.0f, 0.666666686534881591796875f), float4(_745, _744, 0.0f, -0.3333333432674407958984375f), step(_744, _745).xxxx);
        float _751 = _743.x;
        float _752 = _750.x;
        float4 _760 = lerp(float4(_752, _750.yw, _751), float4(_751, _750.yz, _752), step(_752, _751).xxxx);
        float _761 = _760.x;
        float _762 = _760.w;
        float _763 = _760.y;
        float _765 = _761 - min(_762, _763);
        float3 _776 = 0.0f.xxx;
        _776.x = abs(_760.z + ((_762 - _763) / ((6.0f * _765) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _787 = lerp(1.0f.xxx, clamp(abs((frac(_776.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_765 / (_761 + 9.9999997473787516355514526367188e-05f)).xxx) * _761;
        float3 _792 = _586.xyz;
        float _805 = _586.w;
        float3 _821 = ((_365.xyz * (1.0f - (_805 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_792, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _792, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _805) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_787 * _508, _787, _PlanetAtmosphereParams30.y.xxx) * _584);
        _823 = float4(_821.x, _821.y, _821.z, _281.w);
        _824 = length(_571);
        _825 = max(0.0f, _447);
    }
    else
    {
        _823 = float4(_365.x, _365.y, _365.z, _281.w);
        _824 = 0.0f;
        _825 = 0.0f;
    }
    float4 _1181 = 0.0f.xxxx;
    float _1182 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _971 = 0.0f.xxx;
        float _974 = 0.0f;
        float _874 = 1.0f / _PlanetAtmosphereParams11.x;
        float _876 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _879 = normalize(_255);
        float _880 = dot(_879, _PlanetCenterViewDir1.xyz);
        float _885 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_880 * _880);
        float3 _898 = (((_879 * (_880 - sqrt(max(0.0f, _885)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _900 = float(max(_885 * clamp(dot(_879, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _902 = dot(_898, _PlanetUpWs1.xyz);
        float _903 = -_902;
        float3 _911 = normalize(_898 - (_PlanetUpWs1.xyz * _902));
        float _920 = float(int(sign(dot(_911, _PlanetRightWs1.xyz))));
        float2 _925 = float2(clamp(-_920, 0.0f, 1.0f) + (_920 * (acos(dot(_911, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_903 * _903)) + (-0.27777779102325439453125f)) * _903) + 0.500000059604644775390625f);
        float4 _927 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _925, _GlobalMipBias);
        float _934 = clamp((clamp(dot(_IncidentLightDir1.xyz, _898), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _937 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _925, _GlobalMipBias);
        float _942 = _927.w;
        float4 _947 = float4((_927.xyz * _934) + (_937.xyz * _PlanetEmissive1.xyz), _942) * _900;
        float3 _949 = _947.xyz * _942;
        float _953 = lerp(1.0f, clamp(_879.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _955 = (float4(_949.x, _949.y, _949.z, _947.w) * _PlanetColor1) * _953;
        float3 _964 = _879 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_879, _879)));
        float3 _968 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _988 = 0.0f;
        float _989 = 0.0f;
        bool _990 = false;
        do
        {
            _971 = float4(_PlanetCenterPos1.xyz, _876).xyz;
            float3 _972 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _971;
            _974 = _876 * _876;
            float _976 = dot(_964, _972);
            float _978 = (_976 * _976) - (dot(_972, _972) - _974);
            if (_978 <= 0.0f)
            {
                _988 = 0.0f;
                _989 = 0.0f;
                _990 = false;
                break;
            }
            float _982 = sqrt(_978);
            float _983 = -_976;
            float _985 = max(0.0f, _983 - _982);
            _988 = _985;
            _989 = (_983 + _982) - _985;
            _990 = true;
            break;
        } while(false);
        float3 _1111 = 0.0f.xxx;
        if (_990)
        {
            float _1010 = 0.0f;
            bool _1011 = false;
            do
            {
                float3 _996 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1000 = dot(_964, _996);
                float _1002 = (_1000 * _1000) - (dot(_996, _996) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1002 <= 0.0f)
                {
                    _1010 = 0.0f;
                    _1011 = false;
                    break;
                }
                _1010 = max(0.0f, (-_1000) - sqrt(_1002));
                _1011 = true;
                break;
            } while(false);
            float _1020 = 0.0f;
            if (_1011)
            {
                float _1019 = 0.0f;
                if (_1010 > 0.0f)
                {
                    _1019 = min(_989, _1010 - _988);
                }
                else
                {
                    _1019 = _989;
                }
                _1020 = _1019;
            }
            else
            {
                _1020 = _989;
            }
            float3 _1110 = 0.0f.xxx;
            if (_1020 > 0.0f)
            {
                float _1026 = _1020 / _PlanetAtmosphereParams11.y;
                float _1031 = dot(-_964, _968);
                float3 _1036 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1041 = 0.0f.xxx;
                float3 _1043 = 0.0f.xxx;
                _1041 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_964 * _988)) + ((_964 * 0.5f) * _1026);
                _1043 = 0.0f.xxx;
                float _1039 = 0.0f;
                float3 _1042 = 0.0f.xxx;
                float3 _1044 = 0.0f.xxx;
                float _1038 = 0.0f;
                int _1045 = 0;
                for (; float(_1045) < _PlanetAtmosphereParams11.y; _1038 = _1039, _1041 = _1042, _1043 = _1044, _1045++)
                {
                    float3 _1051 = _1041 - _971;
                    float _1059 = min(exp((-((length(_1051) - _PlanetAtmosphereParams11.w) * _874)) * _PlanetAtmosphereParams21.y) * _1026, 3.4028234663852885981170418348452e+38f);
                    _1039 = _1038 + _1059;
                    float _1076 = 0.0f;
                    do
                    {
                        float _1064 = dot(_968, _1051);
                        float _1066 = (_1064 * _1064) - (dot(_1051, _1051) - _974);
                        if (_1066 <= 0.0f)
                        {
                            _1076 = 0.0f;
                            break;
                        }
                        float _1070 = sqrt(_1066);
                        float _1071 = -_1064;
                        _1076 = (_1071 + _1070) - max(0.0f, _1071 - _1070);
                        break;
                    } while(false);
                    float _1077 = _1076 / _PlanetAtmosphereParams21.x;
                    float3 _1082 = 0.0f.xxx;
                    float _1085 = 0.0f;
                    _1082 = _1041 + ((_968 * 0.5f) * _1077);
                    _1085 = 0.0f;
                    for (int _1087 = 0; float(_1087) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1092 = _1082 - _971;
                        _1082 += (_968 * _1077);
                        _1085 += exp((-(max(length(_1092) - _PlanetAtmosphereParams11.w, 0.0f) * _874)) * _PlanetAtmosphereParams21.y);
                        _1087++;
                        continue;
                    }
                    _1044 = _1043 + (exp(-(_1036 * ((_1085 * _1077) + _1039))) * _1059);
                    _1042 = _1041 + (_964 * _1026);
                }
                _1110 = (_1043 * (0.0596831031143665313720703125f * (1.0f + (_1031 * _1031)))) * _1036;
            }
            else
            {
                _1110 = 0.0f.xxx;
            }
            _1111 = _1110;
        }
        else
        {
            _1111 = 0.0f.xxx;
        }
        float3 _1112 = _1111 * _PlanetAtmosphereParams21.z;
        float _1113 = _1112.z;
        float _1114 = _1112.y;
        float4 _1119 = lerp(float4(_1113, _1114, -1.0f, 0.666666686534881591796875f), float4(_1114, _1113, 0.0f, -0.3333333432674407958984375f), step(_1113, _1114).xxxx);
        float _1120 = _1112.x;
        float _1121 = _1119.x;
        float4 _1129 = lerp(float4(_1121, _1119.yw, _1120), float4(_1120, _1119.yz, _1121), step(_1121, _1120).xxxx);
        float _1130 = _1129.x;
        float _1131 = _1129.w;
        float _1132 = _1129.y;
        float _1134 = _1130 - min(_1131, _1132);
        float3 _1145 = 0.0f.xxx;
        _1145.x = abs(_1129.z + ((_1131 - _1132) / ((6.0f * _1134) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1156 = lerp(1.0f.xxx, clamp(abs((frac(_1145.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1134 / (_1130 + 9.9999997473787516355514526367188e-05f)).xxx) * _1130;
        float _1163 = _955.w;
        float3 _1179 = ((_823.xyz * (1.0f - (_1163 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_955.xyz * (1.0f - ((1.0f - _1163) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1156 * _934, _1156, _PlanetAtmosphereParams31.y.xxx) * _953);
        _1181 = float4(_1179.x, _1179.y, _1179.z, _823.w);
        _1182 = max(_825, _900);
    }
    else
    {
        _1181 = _823;
        _1182 = _825;
    }
    float _1188 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1189 = sin(_1188);
    float _1190 = cos(_1188);
    float2 _1196 = mul(float2x2(float2(_1190, -_1189), float2(_1189, _1190)), _259.xz);
    float _1197 = _1196.x;
    float _1198 = _1196.y;
    float _1201 = _1197 / _1198;
    float _1202 = abs(_1201);
    bool _1203 = _1202 < 1.0f;
    float _1205 = _1203 ? _1202 : (1.0f / _1202);
    float _1206 = _1205 * _1205;
    float _1211 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1206)) * _1206)) * _1205;
    float _1213 = _1203 ? _1211 : (1.57079637050628662109375f - _1211);
    float2 _1225 = (float2(((_1201 < 0.0f) ? (-_1213) : _1213) + (((_1197 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1198 < 0.0f)), _317) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1225.y = _1225.y;
    float3 _1253 = normalize(float3(_1197, _1198, _277).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1254 = floor(_1253);
    float3 _1256 = frac(_1253) - 0.5f.xxx;
    float3 _1262 = frac((_1254 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1267 = _1262 + dot(_1262, _1262.yzx + 33.3300018310546875f.xxx).xxx;
    float _1273 = frac((_1267.x + _1267.y) * _1267.z);
    float _1275 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1277 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1275), 9.9999997473787516355514526367188e-06f);
    float3 _1290 = frac(float3(_1273 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1273 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1295 = _1290 + dot(_1290, _1290.yzx + 33.3300018310546875f.xxx).xxx;
    float _1304 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1295.x + _1295.y) * _1295.z));
    float _1305 = -dot(_1256, _1256);
    float _1312 = lerp(exp2(_1305 * _1304), exp2(_1305 * (_1304 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1275));
    float3 _1327 = frac(((_1254 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1332 = _1327 + dot(_1327, _1327.yzx + 33.3300018310546875f.xxx).xxx;
    float _1338 = frac((_1332.x + _1332.y) * _1332.z);
    float3 _1345 = frac(((_1254.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1350 = _1345 + dot(_1345, _1345.yzx + 33.3300018310546875f.xxx).xxx;
    float _1356 = frac((_1350.x + _1350.y) * _1350.z);
    float _1361 = _Time.x * _SkyBoxStarParam0.w;
    float _1373 = 1.0f - abs((frac(((_1361 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1338)) + _1356) * 2.0f) - 1.0f);
    float _1381 = 1.0f - abs((frac(((_1361 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1356)) + _1338) * 2.0f) - 1.0f);
    float3 _1404 = frac(float3(_1273 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1273 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1409 = _1404 + dot(_1404, _1404.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1431 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1409.x + _1409.y) * _1409.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1277, _SkyBoxStarParam0.x + _1277, _1273) * lerp(_1312 * _1312, sqrt(clamp(_1312, 0.0f, 1.0f)), _1275)) * (1.0f + (step(0.999499976634979248046875f, _1273) * 3.0f))) * clamp((((_1373 * _1373) * (3.0f - (2.0f * _1373))) * 0.62000000476837158203125f) + (((_1381 * _1381) * (3.0f - (2.0f * _1381))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1273 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1225, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1182) * clamp(1.0f - (_824 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1440 = (lerp(_1181.xyz, _361, _364).xyz + ((_1431 * lerp(1.0f, 1.0f - _363, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1468 = _4.y * _AtmosphereFogParams3.w;
    float _1473 = max(0.00999999977648258209228515625f, _1468 + _AtmosphereFogParams4.w);
    float3 _1487 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1473)) / _1473) * exp(_1468 + _AtmosphereFogParams5.w))));
    float _1490 = dot(_259, _AtmosphereFogParams1.xyz);
    float _1496 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1500 = (1.0f + _1496) - ((2.0f * _AtmosphereFogParams2.w) * _1490);
    float3 _1829 = 0.0f.xxx;
    float _1830 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1655 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1656 = _1655.y;
        uint _1657 = _1655.z;
        uint _1660 = _1655.x + (_1656 * _1657);
        uint _1662 = _1656 + (_1657 * _1660);
        uint _1664 = _1657 + (_1660 * _1662);
        uint _1666 = _1660 + (_1662 * _1664);
        float _1693 = dot(_259, -_TransformVariables_ViewMatrix[2].xyz);
        float _1701 = (_VolumetricFogParams0.w * ((_1693 > 5.9604644775390625e-08f) ? (1.0f / _1693) : 0.0f)) * (1.0f / _260);
        float _1702 = _255.y;
        float _1703 = _1701 * _1702;
        float _1705 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1703;
        float _1706 = _1702 - _1703;
        float _1708 = (1.0f - _1701) * _260;
        float _1722 = max(-127.0f, _ExponentialFogParams0.z * _1706);
        float _1746 = max(-127.0f, _ExponentialFogParams3.x * _1706);
        float _1757 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1705 - _ExponentialFogParams0.x)))) * ((abs(_1722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1722)) / _1722) : (0.693147182464599609375f - (0.2402265071868896484375f * _1722)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1705 - _ExponentialFogParams3.z)))) * ((abs(_1746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1746)) / _1746) : (0.693147182464599609375f - (0.2402265071868896484375f * _1746))));
        float _1779 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1782 = clamp((max(clamp(exp2(-(_1757 * _1708)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1779, 0.0f, 1.0f);
        float4 _1823 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_251) + ((((float3(uint3(_1666, _1662 + (_1664 * _1666), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_246 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_246 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1829 = _1823.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1782)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1757 * max(_1708 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1779))) * _1823.w);
        _1830 = _1823.w * _1782;
    }
    else
    {
        float _1528 = _255.y;
        float _1542 = max(-127.0f, _ExponentialFogParams0.z * _1528);
        float _1566 = max(-127.0f, _ExponentialFogParams3.x * _1528);
        float _1577 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1542)) / _1542) : (0.693147182464599609375f - (0.2402265071868896484375f * _1542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1566)) / _1566) : (0.693147182464599609375f - (0.2402265071868896484375f * _1566))));
        float _1599 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1602 = clamp((max(clamp(exp2(-(_1577 * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1599, 0.0f, 1.0f);
        _1829 = (_ExponentialFogParams2.xyz * (1.0f - _1602)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1577 * max(_260 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1599));
        _1830 = _1602;
    }
    float3 _1835 = ((lerp(dot(_1440, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1440, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1487 * _1830)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1490 * _1490)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1496) / max((12.56637096405029296875f * _1500) * sqrt(_1500), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1487)) * _1830) + _1829);
    float4 _1836 = float4(_1835.x, _1835.y, _1835.z, _1181.w);
    _1836.w = 1.0f;
    float2 _1850 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1850.y = -_1850.y;
    _7 = _1836;
    _8 = float4(((sqrt(sqrt(abs(_1850 * 0.5f))) * float2(int2(sign(_1850)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
