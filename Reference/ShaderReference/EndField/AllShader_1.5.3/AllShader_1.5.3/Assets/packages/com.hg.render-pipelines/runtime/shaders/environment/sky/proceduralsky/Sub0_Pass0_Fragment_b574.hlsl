// Stage: Fragment  Blob: 574  ParamBlob: 158  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t18, space3);
Texture2D<float4> _CloudFlowMap : register(t19, space3);
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
    float2 _297 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _298 = _264.x;
    float _299 = _264.z;
    float _300 = _298 / _299;
    float _301 = abs(_300);
    bool _302 = _301 < 1.0f;
    float _304 = _302 ? _301 : (1.0f / _301);
    float _305 = _304 * _304;
    float _310 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _305)) * _305)) * _304;
    float _312 = _302 ? _310 : (1.57079637050628662109375f - _310);
    float _322 = abs(_282);
    float _329 = ((((0.04688780009746551513671875f * _322) + (-0.203471004962921142578125f)) * _322) + 1.57079601287841796875f) * sqrt(1.0f - _322);
    float _333 = 1.57079637050628662109375f - ((_282 >= 0.0f) ? _329 : (3.1415927410125732421875f - _329));
    float2 _336 = (float2(((_300 < 0.0f) ? (-_312) : _312) + (((_298 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_299 < 0.0f)), _333) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _346 = float2(_336.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_336.y * 2.0f) - 1.0f);
    float4 _352 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _346, _GlobalMipBias);
    float2 _353 = _352.xy;
    float2 _361 = (((_353 * 2.0f) - 1.0f.xx) + (_353 * _CloudFlowParam.xy)) * _352.w;
    float _364 = _297.x;
    float4 _379 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _346 + (_361 * _364), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _346 + (_361 * _297.y), _GlobalMipBias), abs(2.0f * _364).xxxx);
    float3 _385 = ((_379.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _389 = float4(_385.x, _385.y, _385.z, _379.w) * _CloudOpacities;
    float4 _402 = (lerp(_389, max(_389.x, _389.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _282);
    float3 _404 = _402.xyz;
    float _406 = clamp(_402.w, 0.0f, 1.0f);
    float3 _407 = _406.xxx;
    float3 _408 = lerp(_286.xyz, _404, _407);
    float4 _866 = 0.0f.xxxx;
    float _867 = 0.0f;
    float _868 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _645 = 0.0f.xxx;
        float _648 = 0.0f;
        float _464 = 1.0f / _PlanetAtmosphereParams10.x;
        float _466 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _469 = normalize(_260);
        float _470 = dot(_469, _PlanetCenterViewDir0.xyz);
        float _475 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_470 * _470);
        float3 _488 = (((_469 * (_470 - sqrt(max(0.0f, _475)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _490 = float(max(_475 * clamp(dot(_469, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _499 = ((_469 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _469)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _504 = length(_499);
        float3 _506 = _499 / _504.xxx;
        float _511 = ((_504 * float(abs(dot(_PlanetUpWs0.xyz, _499)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _519 = dot(_488, _PlanetUpWs0.xyz);
        float _520 = -_519;
        float3 _528 = normalize(_488 - (_PlanetUpWs0.xyz * _519));
        float _537 = float(int(sign(dot(_528, _PlanetRightWs0.xyz))));
        float2 _542 = float2(clamp(-_537, 0.0f, 1.0f) + (_537 * (acos(dot(_528, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_520 * _520)) + (-0.27777779102325439453125f)) * _520) + 0.500000059604644775390625f);
        float4 _544 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _542, _GlobalMipBias);
        float _551 = clamp((clamp(dot(_IncidentLightDir0.xyz, _488), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _559 = _544.w;
        float4 _564 = float4((_544.xyz * _551) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _542, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _559) * _490;
        float _574 = clamp(float(int(sign(clamp(1.0f - _511, 0.0f, 1.0f) * _511))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_469, _506)))), 0.0f, 1.0f), _490);
        float _581 = float(int(sign(dot(_506, _PlanetRightWs0.xyz))));
        float _596 = clamp(-dot(_IncidentLightDir0.xyz, _506), 0.0f, 1.0f);
        float4 _610 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_581, 0.0f, 1.0f) + (_581 * (acos(dot(_506, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _511), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_504 * sqrt(1.0f - (_596 * _596)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _614 = (_610.xyz * _610.w) * _574;
        float3 _616 = (_564.xyz * _559).xyz + _614;
        float4 _617 = float4(_616.x, _616.y, _616.z, _564.w);
        _617.w = _564.w + ((_610.w * _574) * (1.0f - _490));
        float _627 = lerp(1.0f, clamp(_469.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _629 = (_617 * _PlanetColor0) * _627;
        float3 _638 = _469 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_469, _469)));
        float3 _642 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _662 = 0.0f;
        float _663 = 0.0f;
        bool _664 = false;
        do
        {
            _645 = float4(_PlanetCenterPos0.xyz, _466).xyz;
            float3 _646 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _645;
            _648 = _466 * _466;
            float _650 = dot(_638, _646);
            float _652 = (_650 * _650) - (dot(_646, _646) - _648);
            if (_652 <= 0.0f)
            {
                _662 = 0.0f;
                _663 = 0.0f;
                _664 = false;
                break;
            }
            float _656 = sqrt(_652);
            float _657 = -_650;
            float _659 = max(0.0f, _657 - _656);
            _662 = _659;
            _663 = (_657 + _656) - _659;
            _664 = true;
            break;
        } while(false);
        float3 _785 = 0.0f.xxx;
        if (_664)
        {
            float _684 = 0.0f;
            bool _685 = false;
            do
            {
                float3 _670 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _674 = dot(_638, _670);
                float _676 = (_674 * _674) - (dot(_670, _670) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_676 <= 0.0f)
                {
                    _684 = 0.0f;
                    _685 = false;
                    break;
                }
                _684 = max(0.0f, (-_674) - sqrt(_676));
                _685 = true;
                break;
            } while(false);
            float _694 = 0.0f;
            if (_685)
            {
                float _693 = 0.0f;
                if (_684 > 0.0f)
                {
                    _693 = min(_663, _684 - _662);
                }
                else
                {
                    _693 = _663;
                }
                _694 = _693;
            }
            else
            {
                _694 = _663;
            }
            float3 _784 = 0.0f.xxx;
            if (_694 > 0.0f)
            {
                float _700 = _694 / _PlanetAtmosphereParams10.y;
                float _705 = dot(-_638, _642);
                float3 _710 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _715 = 0.0f.xxx;
                float3 _717 = 0.0f.xxx;
                _715 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_638 * _662)) + ((_638 * 0.5f) * _700);
                _717 = 0.0f.xxx;
                float _713 = 0.0f;
                float3 _716 = 0.0f.xxx;
                float3 _718 = 0.0f.xxx;
                float _712 = 0.0f;
                int _719 = 0;
                for (; float(_719) < _PlanetAtmosphereParams10.y; _712 = _713, _715 = _716, _717 = _718, _719++)
                {
                    float3 _725 = _715 - _645;
                    float _733 = min(exp((-((length(_725) - _PlanetAtmosphereParams10.w) * _464)) * _PlanetAtmosphereParams20.y) * _700, 3.4028234663852885981170418348452e+38f);
                    _713 = _712 + _733;
                    float _750 = 0.0f;
                    do
                    {
                        float _738 = dot(_642, _725);
                        float _740 = (_738 * _738) - (dot(_725, _725) - _648);
                        if (_740 <= 0.0f)
                        {
                            _750 = 0.0f;
                            break;
                        }
                        float _744 = sqrt(_740);
                        float _745 = -_738;
                        _750 = (_745 + _744) - max(0.0f, _745 - _744);
                        break;
                    } while(false);
                    float _751 = _750 / _PlanetAtmosphereParams20.x;
                    float3 _756 = 0.0f.xxx;
                    float _759 = 0.0f;
                    _756 = _715 + ((_642 * 0.5f) * _751);
                    _759 = 0.0f;
                    for (int _761 = 0; float(_761) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _766 = _756 - _645;
                        _756 += (_642 * _751);
                        _759 += exp((-(max(length(_766) - _PlanetAtmosphereParams10.w, 0.0f) * _464)) * _PlanetAtmosphereParams20.y);
                        _761++;
                        continue;
                    }
                    _718 = _717 + (exp(-(_710 * ((_759 * _751) + _713))) * _733);
                    _716 = _715 + (_638 * _700);
                }
                _784 = (_717 * (0.0596831031143665313720703125f * (1.0f + (_705 * _705)))) * _710;
            }
            else
            {
                _784 = 0.0f.xxx;
            }
            _785 = _784;
        }
        else
        {
            _785 = 0.0f.xxx;
        }
        float3 _786 = _785 * _PlanetAtmosphereParams20.z;
        float _787 = _786.z;
        float _788 = _786.y;
        float4 _793 = lerp(float4(_787, _788, -1.0f, 0.666666686534881591796875f), float4(_788, _787, 0.0f, -0.3333333432674407958984375f), step(_787, _788).xxxx);
        float _794 = _786.x;
        float _795 = _793.x;
        float4 _803 = lerp(float4(_795, _793.yw, _794), float4(_794, _793.yz, _795), step(_795, _794).xxxx);
        float _804 = _803.x;
        float _805 = _803.w;
        float _806 = _803.y;
        float _808 = _804 - min(_805, _806);
        float3 _819 = 0.0f.xxx;
        _819.x = abs(_803.z + ((_805 - _806) / ((6.0f * _808) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _830 = lerp(1.0f.xxx, clamp(abs((frac(_819.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_808 / (_804 + 9.9999997473787516355514526367188e-05f)).xxx) * _804;
        float3 _835 = _629.xyz;
        float _848 = _629.w;
        float3 _864 = ((_408.xyz * (1.0f - (_848 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_835, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _835, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _848) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_830 * _551, _830, _PlanetAtmosphereParams30.y.xxx) * _627);
        _866 = float4(_864.x, _864.y, _864.z, _286.w);
        _867 = length(_614);
        _868 = max(0.0f, _490);
    }
    else
    {
        _866 = float4(_408.x, _408.y, _408.z, _286.w);
        _867 = 0.0f;
        _868 = 0.0f;
    }
    float4 _1224 = 0.0f.xxxx;
    float _1225 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1014 = 0.0f.xxx;
        float _1017 = 0.0f;
        float _917 = 1.0f / _PlanetAtmosphereParams11.x;
        float _919 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _922 = normalize(_260);
        float _923 = dot(_922, _PlanetCenterViewDir1.xyz);
        float _928 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_923 * _923);
        float3 _941 = (((_922 * (_923 - sqrt(max(0.0f, _928)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _943 = float(max(_928 * clamp(dot(_922, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _945 = dot(_941, _PlanetUpWs1.xyz);
        float _946 = -_945;
        float3 _954 = normalize(_941 - (_PlanetUpWs1.xyz * _945));
        float _963 = float(int(sign(dot(_954, _PlanetRightWs1.xyz))));
        float2 _968 = float2(clamp(-_963, 0.0f, 1.0f) + (_963 * (acos(dot(_954, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_946 * _946)) + (-0.27777779102325439453125f)) * _946) + 0.500000059604644775390625f);
        float4 _970 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _968, _GlobalMipBias);
        float _977 = clamp((clamp(dot(_IncidentLightDir1.xyz, _941), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _980 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _968, _GlobalMipBias);
        float _985 = _970.w;
        float4 _990 = float4((_970.xyz * _977) + (_980.xyz * _PlanetEmissive1.xyz), _985) * _943;
        float3 _992 = _990.xyz * _985;
        float _996 = lerp(1.0f, clamp(_922.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _998 = (float4(_992.x, _992.y, _992.z, _990.w) * _PlanetColor1) * _996;
        float3 _1007 = _922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_922, _922)));
        float3 _1011 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1031 = 0.0f;
        float _1032 = 0.0f;
        bool _1033 = false;
        do
        {
            _1014 = float4(_PlanetCenterPos1.xyz, _919).xyz;
            float3 _1015 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1014;
            _1017 = _919 * _919;
            float _1019 = dot(_1007, _1015);
            float _1021 = (_1019 * _1019) - (dot(_1015, _1015) - _1017);
            if (_1021 <= 0.0f)
            {
                _1031 = 0.0f;
                _1032 = 0.0f;
                _1033 = false;
                break;
            }
            float _1025 = sqrt(_1021);
            float _1026 = -_1019;
            float _1028 = max(0.0f, _1026 - _1025);
            _1031 = _1028;
            _1032 = (_1026 + _1025) - _1028;
            _1033 = true;
            break;
        } while(false);
        float3 _1154 = 0.0f.xxx;
        if (_1033)
        {
            float _1053 = 0.0f;
            bool _1054 = false;
            do
            {
                float3 _1039 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1043 = dot(_1007, _1039);
                float _1045 = (_1043 * _1043) - (dot(_1039, _1039) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1045 <= 0.0f)
                {
                    _1053 = 0.0f;
                    _1054 = false;
                    break;
                }
                _1053 = max(0.0f, (-_1043) - sqrt(_1045));
                _1054 = true;
                break;
            } while(false);
            float _1063 = 0.0f;
            if (_1054)
            {
                float _1062 = 0.0f;
                if (_1053 > 0.0f)
                {
                    _1062 = min(_1032, _1053 - _1031);
                }
                else
                {
                    _1062 = _1032;
                }
                _1063 = _1062;
            }
            else
            {
                _1063 = _1032;
            }
            float3 _1153 = 0.0f.xxx;
            if (_1063 > 0.0f)
            {
                float _1069 = _1063 / _PlanetAtmosphereParams11.y;
                float _1074 = dot(-_1007, _1011);
                float3 _1079 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1084 = 0.0f.xxx;
                float3 _1086 = 0.0f.xxx;
                _1084 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1007 * _1031)) + ((_1007 * 0.5f) * _1069);
                _1086 = 0.0f.xxx;
                float _1082 = 0.0f;
                float3 _1085 = 0.0f.xxx;
                float3 _1087 = 0.0f.xxx;
                float _1081 = 0.0f;
                int _1088 = 0;
                for (; float(_1088) < _PlanetAtmosphereParams11.y; _1081 = _1082, _1084 = _1085, _1086 = _1087, _1088++)
                {
                    float3 _1094 = _1084 - _1014;
                    float _1102 = min(exp((-((length(_1094) - _PlanetAtmosphereParams11.w) * _917)) * _PlanetAtmosphereParams21.y) * _1069, 3.4028234663852885981170418348452e+38f);
                    _1082 = _1081 + _1102;
                    float _1119 = 0.0f;
                    do
                    {
                        float _1107 = dot(_1011, _1094);
                        float _1109 = (_1107 * _1107) - (dot(_1094, _1094) - _1017);
                        if (_1109 <= 0.0f)
                        {
                            _1119 = 0.0f;
                            break;
                        }
                        float _1113 = sqrt(_1109);
                        float _1114 = -_1107;
                        _1119 = (_1114 + _1113) - max(0.0f, _1114 - _1113);
                        break;
                    } while(false);
                    float _1120 = _1119 / _PlanetAtmosphereParams21.x;
                    float3 _1125 = 0.0f.xxx;
                    float _1128 = 0.0f;
                    _1125 = _1084 + ((_1011 * 0.5f) * _1120);
                    _1128 = 0.0f;
                    for (int _1130 = 0; float(_1130) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1135 = _1125 - _1014;
                        _1125 += (_1011 * _1120);
                        _1128 += exp((-(max(length(_1135) - _PlanetAtmosphereParams11.w, 0.0f) * _917)) * _PlanetAtmosphereParams21.y);
                        _1130++;
                        continue;
                    }
                    _1087 = _1086 + (exp(-(_1079 * ((_1128 * _1120) + _1082))) * _1102);
                    _1085 = _1084 + (_1007 * _1069);
                }
                _1153 = (_1086 * (0.0596831031143665313720703125f * (1.0f + (_1074 * _1074)))) * _1079;
            }
            else
            {
                _1153 = 0.0f.xxx;
            }
            _1154 = _1153;
        }
        else
        {
            _1154 = 0.0f.xxx;
        }
        float3 _1155 = _1154 * _PlanetAtmosphereParams21.z;
        float _1156 = _1155.z;
        float _1157 = _1155.y;
        float4 _1162 = lerp(float4(_1156, _1157, -1.0f, 0.666666686534881591796875f), float4(_1157, _1156, 0.0f, -0.3333333432674407958984375f), step(_1156, _1157).xxxx);
        float _1163 = _1155.x;
        float _1164 = _1162.x;
        float4 _1172 = lerp(float4(_1164, _1162.yw, _1163), float4(_1163, _1162.yz, _1164), step(_1164, _1163).xxxx);
        float _1173 = _1172.x;
        float _1174 = _1172.w;
        float _1175 = _1172.y;
        float _1177 = _1173 - min(_1174, _1175);
        float3 _1188 = 0.0f.xxx;
        _1188.x = abs(_1172.z + ((_1174 - _1175) / ((6.0f * _1177) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1199 = lerp(1.0f.xxx, clamp(abs((frac(_1188.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1177 / (_1173 + 9.9999997473787516355514526367188e-05f)).xxx) * _1173;
        float _1206 = _998.w;
        float3 _1222 = ((_866.xyz * (1.0f - (_1206 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_998.xyz * (1.0f - ((1.0f - _1206) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1199 * _977, _1199, _PlanetAtmosphereParams31.y.xxx) * _996);
        _1224 = float4(_1222.x, _1222.y, _1222.z, _866.w);
        _1225 = max(_868, _943);
    }
    else
    {
        _1224 = _866;
        _1225 = _868;
    }
    float _1231 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1232 = sin(_1231);
    float _1233 = cos(_1231);
    float2 _1238 = _264.xz;
    float2 _1239 = mul(float2x2(float2(_1233, -_1232), float2(_1232, _1233)), _1238);
    float _1240 = _1239.x;
    float _1241 = _1239.y;
    float _1242 = _1240 / _1241;
    float _1243 = abs(_1242);
    bool _1244 = _1243 < 1.0f;
    float _1246 = _1244 ? _1243 : (1.0f / _1243);
    float _1247 = _1246 * _1246;
    float _1252 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1247)) * _1247)) * _1246;
    float _1254 = _1244 ? _1252 : (1.57079637050628662109375f - _1252);
    float2 _1266 = (float2(((_1242 < 0.0f) ? (-_1254) : _1254) + (((_1240 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1241 < 0.0f)), _333) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1266.y = _1266.y;
    float3 _1273 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1266, _GlobalMipBias).xyz;
    float _1285 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1286 = sin(_1285);
    float _1287 = cos(_1285);
    float2 _1292 = mul(float2x2(float2(_1287, -_1286), float2(_1286, _1287)), _1238);
    float _1293 = _1292.x;
    float _1294 = _1292.y;
    float _1297 = _1293 / _1294;
    float _1298 = abs(_1297);
    bool _1299 = _1298 < 1.0f;
    float _1301 = _1299 ? _1298 : (1.0f / _1298);
    float _1302 = _1301 * _1301;
    float _1307 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1302)) * _1302)) * _1301;
    float _1309 = _1299 ? _1307 : (1.57079637050628662109375f - _1307);
    float2 _1321 = (float2(((_1297 < 0.0f) ? (-_1309) : _1309) + (((_1293 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1294 < 0.0f)), _333) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1321.y = _1321.y;
    float3 _1348 = normalize(float3(_1293, _1294, _282).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1349 = floor(_1348);
    float3 _1351 = frac(_1348) - 0.5f.xxx;
    float3 _1357 = frac((_1349 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1362 = _1357 + dot(_1357, _1357.yzx + 33.3300018310546875f.xxx).xxx;
    float _1368 = frac((_1362.x + _1362.y) * _1362.z);
    float _1370 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1372 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1370), 9.9999997473787516355514526367188e-06f);
    float3 _1385 = frac(float3(_1368 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1368 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1390 = _1385 + dot(_1385, _1385.yzx + 33.3300018310546875f.xxx).xxx;
    float _1399 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1390.x + _1390.y) * _1390.z));
    float _1400 = -dot(_1351, _1351);
    float _1407 = lerp(exp2(_1400 * _1399), exp2(_1400 * (_1399 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1370));
    float3 _1422 = frac(((_1349 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1427 = _1422 + dot(_1422, _1422.yzx + 33.3300018310546875f.xxx).xxx;
    float _1433 = frac((_1427.x + _1427.y) * _1427.z);
    float3 _1440 = frac(((_1349.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1445 = _1440 + dot(_1440, _1440.yzx + 33.3300018310546875f.xxx).xxx;
    float _1451 = frac((_1445.x + _1445.y) * _1445.z);
    float _1454 = _Time.x * _SkyBoxStarParam0.w;
    float _1466 = 1.0f - abs((frac(((_1454 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1433)) + _1451) * 2.0f) - 1.0f);
    float _1474 = 1.0f - abs((frac(((_1454 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1451)) + _1433) * 2.0f) - 1.0f);
    float3 _1497 = frac(float3(_1368 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1368 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1502 = _1497 + dot(_1497, _1497.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1524 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1502.x + _1502.y) * _1502.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1372, _SkyBoxStarParam0.x + _1372, _1368) * lerp(_1407 * _1407, sqrt(clamp(_1407, 0.0f, 1.0f)), _1370)) * (1.0f + (step(0.999499976634979248046875f, _1368) * 3.0f))) * clamp((((_1466 * _1466) * (3.0f - (2.0f * _1466))) * 0.62000000476837158203125f) + (((_1474 * _1474) * (3.0f - (2.0f * _1474))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1368 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1321, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1225) * clamp(1.0f - (_867 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1538 = ((lerp(_1224.xyz, _404, _407).xyz + ((_1273 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1524 * lerp(1.0f, 1.0f - _406, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1273) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1566 = _4.y * _AtmosphereFogParams3.w;
    float _1571 = max(0.00999999977648258209228515625f, _1566 + _AtmosphereFogParams4.w);
    float3 _1585 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1571)) / _1571) * exp(_1566 + _AtmosphereFogParams5.w))));
    float _1588 = dot(_264, _AtmosphereFogParams1.xyz);
    float _1594 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1598 = (1.0f + _1594) - ((2.0f * _AtmosphereFogParams2.w) * _1588);
    float3 _1927 = 0.0f.xxx;
    float _1928 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1753 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1754 = _1753.y;
        uint _1755 = _1753.z;
        uint _1758 = _1753.x + (_1754 * _1755);
        uint _1760 = _1754 + (_1755 * _1758);
        uint _1762 = _1755 + (_1758 * _1760);
        uint _1764 = _1758 + (_1760 * _1762);
        float _1791 = dot(_264, -_TransformVariables_ViewMatrix[2].xyz);
        float _1799 = (_VolumetricFogParams0.w * ((_1791 > 5.9604644775390625e-08f) ? (1.0f / _1791) : 0.0f)) * (1.0f / _265);
        float _1800 = _260.y;
        float _1801 = _1799 * _1800;
        float _1803 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1801;
        float _1804 = _1800 - _1801;
        float _1806 = (1.0f - _1799) * _265;
        float _1820 = max(-127.0f, _ExponentialFogParams0.z * _1804);
        float _1844 = max(-127.0f, _ExponentialFogParams3.x * _1804);
        float _1855 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1803 - _ExponentialFogParams0.x)))) * ((abs(_1820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1820)) / _1820) : (0.693147182464599609375f - (0.2402265071868896484375f * _1820)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1803 - _ExponentialFogParams3.z)))) * ((abs(_1844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1844)) / _1844) : (0.693147182464599609375f - (0.2402265071868896484375f * _1844))));
        float _1877 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1880 = clamp((max(clamp(exp2(-(_1855 * _1806)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1877, 0.0f, 1.0f);
        float4 _1921 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_256) + ((((float3(uint3(_1764, _1760 + (_1762 * _1764), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1927 = _1921.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1880)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1855 * max(_1806 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1877))) * _1921.w);
        _1928 = _1921.w * _1880;
    }
    else
    {
        float _1626 = _260.y;
        float _1640 = max(-127.0f, _ExponentialFogParams0.z * _1626);
        float _1664 = max(-127.0f, _ExponentialFogParams3.x * _1626);
        float _1675 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1640)) / _1640) : (0.693147182464599609375f - (0.2402265071868896484375f * _1640)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1664)) / _1664) : (0.693147182464599609375f - (0.2402265071868896484375f * _1664))));
        float _1697 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1700 = clamp((max(clamp(exp2(-(_1675 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1697, 0.0f, 1.0f);
        _1927 = (_ExponentialFogParams2.xyz * (1.0f - _1700)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1675 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1697));
        _1928 = _1700;
    }
    float3 _1933 = ((lerp(dot(_1538, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1538, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1585 * _1928)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1588 * _1588)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1594) / max((12.56637096405029296875f * _1598) * sqrt(_1598), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1585)) * _1928) + _1927);
    float4 _1934 = float4(_1933.x, _1933.y, _1933.z, _1224.w);
    _1934.w = 1.0f;
    float2 _1948 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1948.y = -_1948.y;
    _7 = _1934;
    _8 = float4(((sqrt(sqrt(abs(_1948 * 0.5f))) * float2(int2(sign(_1948)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
