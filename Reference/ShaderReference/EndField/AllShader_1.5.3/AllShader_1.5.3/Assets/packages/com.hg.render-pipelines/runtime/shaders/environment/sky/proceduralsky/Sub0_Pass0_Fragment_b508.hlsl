// Stage: Fragment  Blob: 508  ParamBlob: 92  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _239 = 0.0f.xxx;
static uint _240 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t8, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t16, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t12, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t11, space3);
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
    float _244 = 1.0f / gl_FragCoord.w;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float3 _253 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _254 = dot(_253, _253);
    float _256 = rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float3 _257 = _253 * _256;
    float _258 = _254 * _256;
    float3 _262 = _257 * (1.0f / dot(abs(_257), 1.0f.xxx));
    float _263 = _262.x;
    float _264 = _262.z;
    float _275 = _257.y;
    float4 _279 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_263 + _264) + 1.0f, (_263 - _264) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_275 * 10.0f), 0.0f, 1.0f);
    float _280 = _257.x;
    float _281 = _257.z;
    float _282 = _280 / _281;
    float _283 = abs(_282);
    bool _284 = _283 < 1.0f;
    float _286 = _284 ? _283 : (1.0f / _283);
    float _287 = _286 * _286;
    float _292 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _287)) * _287)) * _286;
    float _294 = _284 ? _292 : (1.57079637050628662109375f - _292);
    float _304 = abs(_275);
    float _311 = ((((0.04688780009746551513671875f * _304) + (-0.203471004962921142578125f)) * _304) + 1.57079601287841796875f) * sqrt(1.0f - _304);
    float _315 = 1.57079637050628662109375f - ((_275 >= 0.0f) ? _311 : (3.1415927410125732421875f - _311));
    float2 _318 = (float2(((_282 < 0.0f) ? (-_294) : _294) + (((_280 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_281 < 0.0f)), _315) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _334 = _CloudTexture.SampleBias(sampler_PointClamp, float2(_318.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_318.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _340 = ((_334.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _344 = float4(_340.x, _340.y, _340.z, _334.w) * _CloudOpacities;
    float4 _357 = (lerp(_344, max(_344.x, _344.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _275);
    float3 _359 = _357.xyz;
    float _361 = clamp(_357.w, 0.0f, 1.0f);
    float3 _362 = _361.xxx;
    float3 _363 = lerp(_279.xyz, _359, _362);
    float4 _731 = 0.0f.xxxx;
    float _732 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _510 = 0.0f.xxx;
        float _513 = 0.0f;
        float _413 = 1.0f / _PlanetAtmosphereParams10.x;
        float _415 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _418 = normalize(_253);
        float _419 = dot(_418, _PlanetCenterViewDir0.xyz);
        float _424 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_419 * _419);
        float3 _437 = (((_418 * (_419 - sqrt(max(0.0f, _424)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _439 = float(max(_424 * clamp(dot(_418, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _441 = dot(_437, _PlanetUpWs0.xyz);
        float _442 = -_441;
        float3 _450 = normalize(_437 - (_PlanetUpWs0.xyz * _441));
        float _459 = float(int(sign(dot(_450, _PlanetRightWs0.xyz))));
        float2 _464 = float2(clamp(-_459, 0.0f, 1.0f) + (_459 * (acos(dot(_450, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_442 * _442)) + (-0.27777779102325439453125f)) * _442) + 0.500000059604644775390625f);
        float4 _466 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _464, _GlobalMipBias);
        float _473 = clamp((clamp(dot(_IncidentLightDir0.xyz, _437), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _476 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _464, _GlobalMipBias);
        float _481 = _466.w;
        float4 _486 = float4((_466.xyz * _473) + (_476.xyz * _PlanetEmissive0.xyz), _481) * _439;
        float3 _488 = _486.xyz * _481;
        float _492 = lerp(1.0f, clamp(_418.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _494 = (float4(_488.x, _488.y, _488.z, _486.w) * _PlanetColor0) * _492;
        float3 _503 = _418 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_418, _418)));
        float3 _507 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _527 = 0.0f;
        float _528 = 0.0f;
        bool _529 = false;
        do
        {
            _510 = float4(_PlanetCenterPos0.xyz, _415).xyz;
            float3 _511 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _510;
            _513 = _415 * _415;
            float _515 = dot(_503, _511);
            float _517 = (_515 * _515) - (dot(_511, _511) - _513);
            if (_517 <= 0.0f)
            {
                _527 = 0.0f;
                _528 = 0.0f;
                _529 = false;
                break;
            }
            float _521 = sqrt(_517);
            float _522 = -_515;
            float _524 = max(0.0f, _522 - _521);
            _527 = _524;
            _528 = (_522 + _521) - _524;
            _529 = true;
            break;
        } while(false);
        float3 _650 = 0.0f.xxx;
        if (_529)
        {
            float _549 = 0.0f;
            bool _550 = false;
            do
            {
                float3 _535 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _539 = dot(_503, _535);
                float _541 = (_539 * _539) - (dot(_535, _535) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_541 <= 0.0f)
                {
                    _549 = 0.0f;
                    _550 = false;
                    break;
                }
                _549 = max(0.0f, (-_539) - sqrt(_541));
                _550 = true;
                break;
            } while(false);
            float _559 = 0.0f;
            if (_550)
            {
                float _558 = 0.0f;
                if (_549 > 0.0f)
                {
                    _558 = min(_528, _549 - _527);
                }
                else
                {
                    _558 = _528;
                }
                _559 = _558;
            }
            else
            {
                _559 = _528;
            }
            float3 _649 = 0.0f.xxx;
            if (_559 > 0.0f)
            {
                float _565 = _559 / _PlanetAtmosphereParams10.y;
                float _570 = dot(-_503, _507);
                float3 _575 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _580 = 0.0f.xxx;
                float3 _582 = 0.0f.xxx;
                _580 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_503 * _527)) + ((_503 * 0.5f) * _565);
                _582 = 0.0f.xxx;
                float _578 = 0.0f;
                float3 _581 = 0.0f.xxx;
                float3 _583 = 0.0f.xxx;
                float _577 = 0.0f;
                int _584 = 0;
                for (; float(_584) < _PlanetAtmosphereParams10.y; _577 = _578, _580 = _581, _582 = _583, _584++)
                {
                    float3 _590 = _580 - _510;
                    float _598 = min(exp((-((length(_590) - _PlanetAtmosphereParams10.w) * _413)) * _PlanetAtmosphereParams20.y) * _565, 3.4028234663852885981170418348452e+38f);
                    _578 = _577 + _598;
                    float _615 = 0.0f;
                    do
                    {
                        float _603 = dot(_507, _590);
                        float _605 = (_603 * _603) - (dot(_590, _590) - _513);
                        if (_605 <= 0.0f)
                        {
                            _615 = 0.0f;
                            break;
                        }
                        float _609 = sqrt(_605);
                        float _610 = -_603;
                        _615 = (_610 + _609) - max(0.0f, _610 - _609);
                        break;
                    } while(false);
                    float _616 = _615 / _PlanetAtmosphereParams20.x;
                    float3 _621 = 0.0f.xxx;
                    float _624 = 0.0f;
                    _621 = _580 + ((_507 * 0.5f) * _616);
                    _624 = 0.0f;
                    for (int _626 = 0; float(_626) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _631 = _621 - _510;
                        _621 += (_507 * _616);
                        _624 += exp((-(max(length(_631) - _PlanetAtmosphereParams10.w, 0.0f) * _413)) * _PlanetAtmosphereParams20.y);
                        _626++;
                        continue;
                    }
                    _583 = _582 + (exp(-(_575 * ((_624 * _616) + _578))) * _598);
                    _581 = _580 + (_503 * _565);
                }
                _649 = (_582 * (0.0596831031143665313720703125f * (1.0f + (_570 * _570)))) * _575;
            }
            else
            {
                _649 = 0.0f.xxx;
            }
            _650 = _649;
        }
        else
        {
            _650 = 0.0f.xxx;
        }
        float3 _651 = _650 * _PlanetAtmosphereParams20.z;
        float _652 = _651.z;
        float _653 = _651.y;
        float4 _658 = lerp(float4(_652, _653, -1.0f, 0.666666686534881591796875f), float4(_653, _652, 0.0f, -0.3333333432674407958984375f), step(_652, _653).xxxx);
        float _659 = _651.x;
        float _660 = _658.x;
        float4 _668 = lerp(float4(_660, _658.yw, _659), float4(_659, _658.yz, _660), step(_660, _659).xxxx);
        float _669 = _668.x;
        float _670 = _668.w;
        float _671 = _668.y;
        float _673 = _669 - min(_670, _671);
        float3 _684 = 0.0f.xxx;
        _684.x = abs(_668.z + ((_670 - _671) / ((6.0f * _673) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _695 = lerp(1.0f.xxx, clamp(abs((frac(_684.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_673 / (_669 + 9.9999997473787516355514526367188e-05f)).xxx) * _669;
        float3 _700 = _494.xyz;
        float _713 = _494.w;
        float3 _729 = ((_363.xyz * (1.0f - (_713 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_700, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _700, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _713) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_695 * _473, _695, _PlanetAtmosphereParams30.y.xxx) * _492);
        _731 = float4(_729.x, _729.y, _729.z, _279.w);
        _732 = max(0.0f, _439);
    }
    else
    {
        _731 = float4(_363.x, _363.y, _363.z, _279.w);
        _732 = 0.0f;
    }
    float4 _1088 = 0.0f.xxxx;
    float _1089 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _878 = 0.0f.xxx;
        float _881 = 0.0f;
        float _781 = 1.0f / _PlanetAtmosphereParams11.x;
        float _783 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _786 = normalize(_253);
        float _787 = dot(_786, _PlanetCenterViewDir1.xyz);
        float _792 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_787 * _787);
        float3 _805 = (((_786 * (_787 - sqrt(max(0.0f, _792)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _807 = float(max(_792 * clamp(dot(_786, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _809 = dot(_805, _PlanetUpWs1.xyz);
        float _810 = -_809;
        float3 _818 = normalize(_805 - (_PlanetUpWs1.xyz * _809));
        float _827 = float(int(sign(dot(_818, _PlanetRightWs1.xyz))));
        float2 _832 = float2(clamp(-_827, 0.0f, 1.0f) + (_827 * (acos(dot(_818, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_810 * _810)) + (-0.27777779102325439453125f)) * _810) + 0.500000059604644775390625f);
        float4 _834 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _832, _GlobalMipBias);
        float _841 = clamp((clamp(dot(_IncidentLightDir1.xyz, _805), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _844 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _832, _GlobalMipBias);
        float _849 = _834.w;
        float4 _854 = float4((_834.xyz * _841) + (_844.xyz * _PlanetEmissive1.xyz), _849) * _807;
        float3 _856 = _854.xyz * _849;
        float _860 = lerp(1.0f, clamp(_786.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _862 = (float4(_856.x, _856.y, _856.z, _854.w) * _PlanetColor1) * _860;
        float3 _871 = _786 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_786, _786)));
        float3 _875 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _895 = 0.0f;
        float _896 = 0.0f;
        bool _897 = false;
        do
        {
            _878 = float4(_PlanetCenterPos1.xyz, _783).xyz;
            float3 _879 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _878;
            _881 = _783 * _783;
            float _883 = dot(_871, _879);
            float _885 = (_883 * _883) - (dot(_879, _879) - _881);
            if (_885 <= 0.0f)
            {
                _895 = 0.0f;
                _896 = 0.0f;
                _897 = false;
                break;
            }
            float _889 = sqrt(_885);
            float _890 = -_883;
            float _892 = max(0.0f, _890 - _889);
            _895 = _892;
            _896 = (_890 + _889) - _892;
            _897 = true;
            break;
        } while(false);
        float3 _1018 = 0.0f.xxx;
        if (_897)
        {
            float _917 = 0.0f;
            bool _918 = false;
            do
            {
                float3 _903 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _907 = dot(_871, _903);
                float _909 = (_907 * _907) - (dot(_903, _903) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_909 <= 0.0f)
                {
                    _917 = 0.0f;
                    _918 = false;
                    break;
                }
                _917 = max(0.0f, (-_907) - sqrt(_909));
                _918 = true;
                break;
            } while(false);
            float _927 = 0.0f;
            if (_918)
            {
                float _926 = 0.0f;
                if (_917 > 0.0f)
                {
                    _926 = min(_896, _917 - _895);
                }
                else
                {
                    _926 = _896;
                }
                _927 = _926;
            }
            else
            {
                _927 = _896;
            }
            float3 _1017 = 0.0f.xxx;
            if (_927 > 0.0f)
            {
                float _933 = _927 / _PlanetAtmosphereParams11.y;
                float _938 = dot(-_871, _875);
                float3 _943 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _948 = 0.0f.xxx;
                float3 _950 = 0.0f.xxx;
                _948 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_871 * _895)) + ((_871 * 0.5f) * _933);
                _950 = 0.0f.xxx;
                float _946 = 0.0f;
                float3 _949 = 0.0f.xxx;
                float3 _951 = 0.0f.xxx;
                float _945 = 0.0f;
                int _952 = 0;
                for (; float(_952) < _PlanetAtmosphereParams11.y; _945 = _946, _948 = _949, _950 = _951, _952++)
                {
                    float3 _958 = _948 - _878;
                    float _966 = min(exp((-((length(_958) - _PlanetAtmosphereParams11.w) * _781)) * _PlanetAtmosphereParams21.y) * _933, 3.4028234663852885981170418348452e+38f);
                    _946 = _945 + _966;
                    float _983 = 0.0f;
                    do
                    {
                        float _971 = dot(_875, _958);
                        float _973 = (_971 * _971) - (dot(_958, _958) - _881);
                        if (_973 <= 0.0f)
                        {
                            _983 = 0.0f;
                            break;
                        }
                        float _977 = sqrt(_973);
                        float _978 = -_971;
                        _983 = (_978 + _977) - max(0.0f, _978 - _977);
                        break;
                    } while(false);
                    float _984 = _983 / _PlanetAtmosphereParams21.x;
                    float3 _989 = 0.0f.xxx;
                    float _992 = 0.0f;
                    _989 = _948 + ((_875 * 0.5f) * _984);
                    _992 = 0.0f;
                    for (int _994 = 0; float(_994) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _999 = _989 - _878;
                        _989 += (_875 * _984);
                        _992 += exp((-(max(length(_999) - _PlanetAtmosphereParams11.w, 0.0f) * _781)) * _PlanetAtmosphereParams21.y);
                        _994++;
                        continue;
                    }
                    _951 = _950 + (exp(-(_943 * ((_992 * _984) + _946))) * _966);
                    _949 = _948 + (_871 * _933);
                }
                _1017 = (_950 * (0.0596831031143665313720703125f * (1.0f + (_938 * _938)))) * _943;
            }
            else
            {
                _1017 = 0.0f.xxx;
            }
            _1018 = _1017;
        }
        else
        {
            _1018 = 0.0f.xxx;
        }
        float3 _1019 = _1018 * _PlanetAtmosphereParams21.z;
        float _1020 = _1019.z;
        float _1021 = _1019.y;
        float4 _1026 = lerp(float4(_1020, _1021, -1.0f, 0.666666686534881591796875f), float4(_1021, _1020, 0.0f, -0.3333333432674407958984375f), step(_1020, _1021).xxxx);
        float _1027 = _1019.x;
        float _1028 = _1026.x;
        float4 _1036 = lerp(float4(_1028, _1026.yw, _1027), float4(_1027, _1026.yz, _1028), step(_1028, _1027).xxxx);
        float _1037 = _1036.x;
        float _1038 = _1036.w;
        float _1039 = _1036.y;
        float _1041 = _1037 - min(_1038, _1039);
        float3 _1052 = 0.0f.xxx;
        _1052.x = abs(_1036.z + ((_1038 - _1039) / ((6.0f * _1041) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1063 = lerp(1.0f.xxx, clamp(abs((frac(_1052.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1041 / (_1037 + 9.9999997473787516355514526367188e-05f)).xxx) * _1037;
        float _1070 = _862.w;
        float3 _1086 = ((_731.xyz * (1.0f - (_1070 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_862.xyz * (1.0f - ((1.0f - _1070) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1063 * _841, _1063, _PlanetAtmosphereParams31.y.xxx) * _860);
        _1088 = float4(_1086.x, _1086.y, _1086.z, _731.w);
        _1089 = max(_732, _807);
    }
    else
    {
        _1088 = _731;
        _1089 = _732;
    }
    float _1095 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1096 = sin(_1095);
    float _1097 = cos(_1095);
    float2 _1102 = _257.xz;
    float2 _1103 = mul(float2x2(float2(_1097, -_1096), float2(_1096, _1097)), _1102);
    float _1104 = _1103.x;
    float _1105 = _1103.y;
    float _1106 = _1104 / _1105;
    float _1107 = abs(_1106);
    bool _1108 = _1107 < 1.0f;
    float _1110 = _1108 ? _1107 : (1.0f / _1107);
    float _1111 = _1110 * _1110;
    float _1116 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1111)) * _1111)) * _1110;
    float _1118 = _1108 ? _1116 : (1.57079637050628662109375f - _1116);
    float2 _1130 = (float2(((_1106 < 0.0f) ? (-_1118) : _1118) + (((_1104 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1105 < 0.0f)), _315) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1130.y = _1130.y;
    float4 _1136 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1130, _GlobalMipBias);
    float3 _1137 = _1136.xyz;
    float _1149 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1150 = sin(_1149);
    float _1151 = cos(_1149);
    float2 _1156 = mul(float2x2(float2(_1151, -_1150), float2(_1150, _1151)), _1102);
    float _1157 = _1156.x;
    float _1158 = _1156.y;
    float _1161 = _1157 / _1158;
    float _1162 = abs(_1161);
    bool _1163 = _1162 < 1.0f;
    float _1165 = _1163 ? _1162 : (1.0f / _1162);
    float _1166 = _1165 * _1165;
    float _1171 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1166)) * _1166)) * _1165;
    float _1173 = _1163 ? _1171 : (1.57079637050628662109375f - _1171);
    float2 _1185 = (float2(((_1161 < 0.0f) ? (-_1173) : _1173) + (((_1157 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1158 < 0.0f)), _315) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1185.y = _1185.y;
    float3 _1212 = normalize(float3(_1157, _1158, _275).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1213 = floor(_1212);
    float3 _1215 = frac(_1212) - 0.5f.xxx;
    float3 _1221 = frac((_1213 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1226 = _1221 + dot(_1221, _1221.yzx + 33.3300018310546875f.xxx).xxx;
    float _1232 = frac((_1226.x + _1226.y) * _1226.z);
    float _1234 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1236 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1234), 9.9999997473787516355514526367188e-06f);
    float3 _1249 = frac(float3(_1232 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1232 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1254 = _1249 + dot(_1249, _1249.yzx + 33.3300018310546875f.xxx).xxx;
    float _1263 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1254.x + _1254.y) * _1254.z));
    float _1264 = -dot(_1215, _1215);
    float _1271 = lerp(exp2(_1264 * _1263), exp2(_1264 * (_1263 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1234));
    float3 _1286 = frac(((_1213 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1291 = _1286 + dot(_1286, _1286.yzx + 33.3300018310546875f.xxx).xxx;
    float _1297 = frac((_1291.x + _1291.y) * _1291.z);
    float3 _1304 = frac(((_1213.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1309 = _1304 + dot(_1304, _1304.yzx + 33.3300018310546875f.xxx).xxx;
    float _1315 = frac((_1309.x + _1309.y) * _1309.z);
    float _1320 = _Time.x * _SkyBoxStarParam0.w;
    float _1332 = 1.0f - abs((frac(((_1320 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1297)) + _1315) * 2.0f) - 1.0f);
    float _1340 = 1.0f - abs((frac(((_1320 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1315)) + _1297) * 2.0f) - 1.0f);
    float3 _1363 = frac(float3(_1232 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1232 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1368 = _1363 + dot(_1363, _1363.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1384 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1368.x + _1368.y) * _1368.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1236, _SkyBoxStarParam0.x + _1236, _1232) * lerp(_1271 * _1271, sqrt(clamp(_1271, 0.0f, 1.0f)), _1234)) * (1.0f + (step(0.999499976634979248046875f, _1232) * 3.0f))) * clamp((((_1332 * _1332) * (3.0f - (2.0f * _1332))) * 0.62000000476837158203125f) + (((_1340 * _1340) * (3.0f - (2.0f * _1340))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1232 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1185, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1089);
    float3 _1398 = ((lerp(_1088.xyz, _359, _362).xyz + ((_1137 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1384 * lerp(1.0f, 1.0f - _361, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1137) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1426 = _4.y * _AtmosphereFogParams3.w;
    float _1431 = max(0.00999999977648258209228515625f, _1426 + _AtmosphereFogParams4.w);
    float3 _1445 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1431)) / _1431) * exp(_1426 + _AtmosphereFogParams5.w))));
    float _1448 = dot(_257, _AtmosphereFogParams1.xyz);
    float _1454 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1458 = (1.0f + _1454) - ((2.0f * _AtmosphereFogParams2.w) * _1448);
    float3 _1787 = 0.0f.xxx;
    float _1788 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1613 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1614 = _1613.y;
        uint _1615 = _1613.z;
        uint _1618 = _1613.x + (_1614 * _1615);
        uint _1620 = _1614 + (_1615 * _1618);
        uint _1622 = _1615 + (_1618 * _1620);
        uint _1624 = _1618 + (_1620 * _1622);
        float _1651 = dot(_257, -_TransformVariables_ViewMatrix[2].xyz);
        float _1659 = (_VolumetricFogParams0.w * ((_1651 > 5.9604644775390625e-08f) ? (1.0f / _1651) : 0.0f)) * (1.0f / _258);
        float _1660 = _253.y;
        float _1661 = _1659 * _1660;
        float _1663 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1661;
        float _1664 = _1660 - _1661;
        float _1666 = (1.0f - _1659) * _258;
        float _1680 = max(-127.0f, _ExponentialFogParams0.z * _1664);
        float _1704 = max(-127.0f, _ExponentialFogParams3.x * _1664);
        float _1715 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1663 - _ExponentialFogParams0.x)))) * ((abs(_1680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1680)) / _1680) : (0.693147182464599609375f - (0.2402265071868896484375f * _1680)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1663 - _ExponentialFogParams3.z)))) * ((abs(_1704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1704)) / _1704) : (0.693147182464599609375f - (0.2402265071868896484375f * _1704))));
        float _1737 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1740 = clamp((max(clamp(exp2(-(_1715 * _1666)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1737, 0.0f, 1.0f);
        float4 _1781 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_249) + ((((float3(uint3(_1624, _1620 + (_1622 * _1624), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1787 = _1781.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1740)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1715 * max(_1666 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1737))) * _1781.w);
        _1788 = _1781.w * _1740;
    }
    else
    {
        float _1486 = _253.y;
        float _1500 = max(-127.0f, _ExponentialFogParams0.z * _1486);
        float _1524 = max(-127.0f, _ExponentialFogParams3.x * _1486);
        float _1535 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1500) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1500)) / _1500) : (0.693147182464599609375f - (0.2402265071868896484375f * _1500)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1524)) / _1524) : (0.693147182464599609375f - (0.2402265071868896484375f * _1524))));
        float _1557 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1560 = clamp((max(clamp(exp2(-(_1535 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1557, 0.0f, 1.0f);
        _1787 = (_ExponentialFogParams2.xyz * (1.0f - _1560)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1535 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1557));
        _1788 = _1560;
    }
    float3 _1793 = ((lerp(dot(_1398, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1398, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1445 * _1788)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1448 * _1448)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1454) / max((12.56637096405029296875f * _1458) * sqrt(_1458), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1445)) * _1788) + _1787);
    float4 _1794 = float4(_1793.x, _1793.y, _1793.z, _1088.w);
    _1794.w = 1.0f;
    float2 _1808 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1808.y = -_1808.y;
    _7 = _1794;
    _8 = float4(((sqrt(sqrt(abs(_1808 * 0.5f))) * float2(int2(sign(_1808)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
