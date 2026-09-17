// Stage: Fragment  Blob: 484  ParamBlob: 68  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV
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
Texture3D<float4> _IntegratedLightScattering : register(t13, space3);
Texture2D<float4> _SkyViewLut : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t14, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t12, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t11, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t10, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t9, space3);
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
    float _237 = _214.x;
    float _238 = _214.z;
    float _239 = _237 / _238;
    float _240 = abs(_239);
    bool _241 = _240 < 1.0f;
    float _243 = _241 ? _240 : (1.0f / _240);
    float _244 = _243 * _243;
    float _249 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _244)) * _244)) * _243;
    float _251 = _241 ? _249 : (1.57079637050628662109375f - _249);
    float _261 = abs(_232);
    float _268 = ((((0.04688780009746551513671875f * _261) + (-0.203471004962921142578125f)) * _261) + 1.57079601287841796875f) * sqrt(1.0f - _261);
    float2 _275 = (float2(((_239 < 0.0f) ? (-_251) : _251) + (((_237 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_238 < 0.0f)), 1.57079637050628662109375f - ((_232 >= 0.0f) ? _268 : (3.1415927410125732421875f - _268))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _291 = _CloudTexture.SampleBias(sampler_PointClamp, float2(_275.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_275.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _297 = ((_291.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _301 = float4(_297.x, _297.y, _297.z, _291.w) * _CloudOpacities;
    float4 _314 = (lerp(_301, max(_301.x, _301.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _232);
    float3 _316 = _314.xyz;
    float3 _319 = clamp(_314.w, 0.0f, 1.0f).xxx;
    float3 _320 = lerp(_236.xyz, _316, _319);
    float4 _687 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _467 = 0.0f.xxx;
        float _470 = 0.0f;
        float _370 = 1.0f / _PlanetAtmosphereParams10.x;
        float _372 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _375 = normalize(_210);
        float _376 = dot(_375, _PlanetCenterViewDir0.xyz);
        float _381 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_376 * _376);
        float3 _394 = (((_375 * (_376 - sqrt(max(0.0f, _381)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _398 = dot(_394, _PlanetUpWs0.xyz);
        float _399 = -_398;
        float3 _407 = normalize(_394 - (_PlanetUpWs0.xyz * _398));
        float _416 = float(int(sign(dot(_407, _PlanetRightWs0.xyz))));
        float2 _421 = float2(clamp(-_416, 0.0f, 1.0f) + (_416 * (acos(dot(_407, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_399 * _399)) + (-0.27777779102325439453125f)) * _399) + 0.500000059604644775390625f);
        float4 _423 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _421, _GlobalMipBias);
        float _430 = clamp((clamp(dot(_IncidentLightDir0.xyz, _394), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _433 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _421, _GlobalMipBias);
        float _438 = _423.w;
        float4 _443 = float4((_423.xyz * _430) + (_433.xyz * _PlanetEmissive0.xyz), _438) * float(max(_381 * clamp(dot(_375, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _445 = _443.xyz * _438;
        float _449 = lerp(1.0f, clamp(_375.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _451 = (float4(_445.x, _445.y, _445.z, _443.w) * _PlanetColor0) * _449;
        float3 _460 = _375 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_375, _375)));
        float3 _464 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _484 = 0.0f;
        float _485 = 0.0f;
        bool _486 = false;
        do
        {
            _467 = float4(_PlanetCenterPos0.xyz, _372).xyz;
            float3 _468 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _467;
            _470 = _372 * _372;
            float _472 = dot(_460, _468);
            float _474 = (_472 * _472) - (dot(_468, _468) - _470);
            if (_474 <= 0.0f)
            {
                _484 = 0.0f;
                _485 = 0.0f;
                _486 = false;
                break;
            }
            float _478 = sqrt(_474);
            float _479 = -_472;
            float _481 = max(0.0f, _479 - _478);
            _484 = _481;
            _485 = (_479 + _478) - _481;
            _486 = true;
            break;
        } while(false);
        float3 _607 = 0.0f.xxx;
        if (_486)
        {
            float _506 = 0.0f;
            bool _507 = false;
            do
            {
                float3 _492 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _496 = dot(_460, _492);
                float _498 = (_496 * _496) - (dot(_492, _492) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_498 <= 0.0f)
                {
                    _506 = 0.0f;
                    _507 = false;
                    break;
                }
                _506 = max(0.0f, (-_496) - sqrt(_498));
                _507 = true;
                break;
            } while(false);
            float _516 = 0.0f;
            if (_507)
            {
                float _515 = 0.0f;
                if (_506 > 0.0f)
                {
                    _515 = min(_485, _506 - _484);
                }
                else
                {
                    _515 = _485;
                }
                _516 = _515;
            }
            else
            {
                _516 = _485;
            }
            float3 _606 = 0.0f.xxx;
            if (_516 > 0.0f)
            {
                float _522 = _516 / _PlanetAtmosphereParams10.y;
                float _527 = dot(-_460, _464);
                float3 _532 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _537 = 0.0f.xxx;
                float3 _539 = 0.0f.xxx;
                _537 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_460 * _484)) + ((_460 * 0.5f) * _522);
                _539 = 0.0f.xxx;
                float _535 = 0.0f;
                float3 _538 = 0.0f.xxx;
                float3 _540 = 0.0f.xxx;
                float _534 = 0.0f;
                int _541 = 0;
                for (; float(_541) < _PlanetAtmosphereParams10.y; _534 = _535, _537 = _538, _539 = _540, _541++)
                {
                    float3 _547 = _537 - _467;
                    float _555 = min(exp((-((length(_547) - _PlanetAtmosphereParams10.w) * _370)) * _PlanetAtmosphereParams20.y) * _522, 3.4028234663852885981170418348452e+38f);
                    _535 = _534 + _555;
                    float _572 = 0.0f;
                    do
                    {
                        float _560 = dot(_464, _547);
                        float _562 = (_560 * _560) - (dot(_547, _547) - _470);
                        if (_562 <= 0.0f)
                        {
                            _572 = 0.0f;
                            break;
                        }
                        float _566 = sqrt(_562);
                        float _567 = -_560;
                        _572 = (_567 + _566) - max(0.0f, _567 - _566);
                        break;
                    } while(false);
                    float _573 = _572 / _PlanetAtmosphereParams20.x;
                    float3 _578 = 0.0f.xxx;
                    float _581 = 0.0f;
                    _578 = _537 + ((_464 * 0.5f) * _573);
                    _581 = 0.0f;
                    for (int _583 = 0; float(_583) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _588 = _578 - _467;
                        _578 += (_464 * _573);
                        _581 += exp((-(max(length(_588) - _PlanetAtmosphereParams10.w, 0.0f) * _370)) * _PlanetAtmosphereParams20.y);
                        _583++;
                        continue;
                    }
                    _540 = _539 + (exp(-(_532 * ((_581 * _573) + _535))) * _555);
                    _538 = _537 + (_460 * _522);
                }
                _606 = (_539 * (0.0596831031143665313720703125f * (1.0f + (_527 * _527)))) * _532;
            }
            else
            {
                _606 = 0.0f.xxx;
            }
            _607 = _606;
        }
        else
        {
            _607 = 0.0f.xxx;
        }
        float3 _608 = _607 * _PlanetAtmosphereParams20.z;
        float _609 = _608.z;
        float _610 = _608.y;
        float4 _615 = lerp(float4(_609, _610, -1.0f, 0.666666686534881591796875f), float4(_610, _609, 0.0f, -0.3333333432674407958984375f), step(_609, _610).xxxx);
        float _616 = _608.x;
        float _617 = _615.x;
        float4 _625 = lerp(float4(_617, _615.yw, _616), float4(_616, _615.yz, _617), step(_617, _616).xxxx);
        float _626 = _625.x;
        float _627 = _625.w;
        float _628 = _625.y;
        float _630 = _626 - min(_627, _628);
        float3 _641 = 0.0f.xxx;
        _641.x = abs(_625.z + ((_627 - _628) / ((6.0f * _630) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _652 = lerp(1.0f.xxx, clamp(abs((frac(_641.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_630 / (_626 + 9.9999997473787516355514526367188e-05f)).xxx) * _626;
        float3 _657 = _451.xyz;
        float _669 = _451.w;
        float3 _685 = ((_320.xyz * (1.0f - (_669 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_657, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _657, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _669) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_652 * _430, _652, _PlanetAtmosphereParams30.y.xxx) * _449);
        _687 = float4(_685.x, _685.y, _685.z, _236.w);
    }
    else
    {
        _687 = float4(_320.x, _320.y, _320.z, _236.w);
    }
    float4 _1042 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _833 = 0.0f.xxx;
        float _836 = 0.0f;
        float _736 = 1.0f / _PlanetAtmosphereParams11.x;
        float _738 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _741 = normalize(_210);
        float _742 = dot(_741, _PlanetCenterViewDir1.xyz);
        float _747 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_742 * _742);
        float3 _760 = (((_741 * (_742 - sqrt(max(0.0f, _747)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _764 = dot(_760, _PlanetUpWs1.xyz);
        float _765 = -_764;
        float3 _773 = normalize(_760 - (_PlanetUpWs1.xyz * _764));
        float _782 = float(int(sign(dot(_773, _PlanetRightWs1.xyz))));
        float2 _787 = float2(clamp(-_782, 0.0f, 1.0f) + (_782 * (acos(dot(_773, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_765 * _765)) + (-0.27777779102325439453125f)) * _765) + 0.500000059604644775390625f);
        float4 _789 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _787, _GlobalMipBias);
        float _796 = clamp((clamp(dot(_IncidentLightDir1.xyz, _760), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _799 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _787, _GlobalMipBias);
        float _804 = _789.w;
        float4 _809 = float4((_789.xyz * _796) + (_799.xyz * _PlanetEmissive1.xyz), _804) * float(max(_747 * clamp(dot(_741, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _811 = _809.xyz * _804;
        float _815 = lerp(1.0f, clamp(_741.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _817 = (float4(_811.x, _811.y, _811.z, _809.w) * _PlanetColor1) * _815;
        float3 _826 = _741 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_741, _741)));
        float3 _830 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _850 = 0.0f;
        float _851 = 0.0f;
        bool _852 = false;
        do
        {
            _833 = float4(_PlanetCenterPos1.xyz, _738).xyz;
            float3 _834 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _833;
            _836 = _738 * _738;
            float _838 = dot(_826, _834);
            float _840 = (_838 * _838) - (dot(_834, _834) - _836);
            if (_840 <= 0.0f)
            {
                _850 = 0.0f;
                _851 = 0.0f;
                _852 = false;
                break;
            }
            float _844 = sqrt(_840);
            float _845 = -_838;
            float _847 = max(0.0f, _845 - _844);
            _850 = _847;
            _851 = (_845 + _844) - _847;
            _852 = true;
            break;
        } while(false);
        float3 _973 = 0.0f.xxx;
        if (_852)
        {
            float _872 = 0.0f;
            bool _873 = false;
            do
            {
                float3 _858 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _862 = dot(_826, _858);
                float _864 = (_862 * _862) - (dot(_858, _858) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_864 <= 0.0f)
                {
                    _872 = 0.0f;
                    _873 = false;
                    break;
                }
                _872 = max(0.0f, (-_862) - sqrt(_864));
                _873 = true;
                break;
            } while(false);
            float _882 = 0.0f;
            if (_873)
            {
                float _881 = 0.0f;
                if (_872 > 0.0f)
                {
                    _881 = min(_851, _872 - _850);
                }
                else
                {
                    _881 = _851;
                }
                _882 = _881;
            }
            else
            {
                _882 = _851;
            }
            float3 _972 = 0.0f.xxx;
            if (_882 > 0.0f)
            {
                float _888 = _882 / _PlanetAtmosphereParams11.y;
                float _893 = dot(-_826, _830);
                float3 _898 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _903 = 0.0f.xxx;
                float3 _905 = 0.0f.xxx;
                _903 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_826 * _850)) + ((_826 * 0.5f) * _888);
                _905 = 0.0f.xxx;
                float _901 = 0.0f;
                float3 _904 = 0.0f.xxx;
                float3 _906 = 0.0f.xxx;
                float _900 = 0.0f;
                int _907 = 0;
                for (; float(_907) < _PlanetAtmosphereParams11.y; _900 = _901, _903 = _904, _905 = _906, _907++)
                {
                    float3 _913 = _903 - _833;
                    float _921 = min(exp((-((length(_913) - _PlanetAtmosphereParams11.w) * _736)) * _PlanetAtmosphereParams21.y) * _888, 3.4028234663852885981170418348452e+38f);
                    _901 = _900 + _921;
                    float _938 = 0.0f;
                    do
                    {
                        float _926 = dot(_830, _913);
                        float _928 = (_926 * _926) - (dot(_913, _913) - _836);
                        if (_928 <= 0.0f)
                        {
                            _938 = 0.0f;
                            break;
                        }
                        float _932 = sqrt(_928);
                        float _933 = -_926;
                        _938 = (_933 + _932) - max(0.0f, _933 - _932);
                        break;
                    } while(false);
                    float _939 = _938 / _PlanetAtmosphereParams21.x;
                    float3 _944 = 0.0f.xxx;
                    float _947 = 0.0f;
                    _944 = _903 + ((_830 * 0.5f) * _939);
                    _947 = 0.0f;
                    for (int _949 = 0; float(_949) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _954 = _944 - _833;
                        _944 += (_830 * _939);
                        _947 += exp((-(max(length(_954) - _PlanetAtmosphereParams11.w, 0.0f) * _736)) * _PlanetAtmosphereParams21.y);
                        _949++;
                        continue;
                    }
                    _906 = _905 + (exp(-(_898 * ((_947 * _939) + _901))) * _921);
                    _904 = _903 + (_826 * _888);
                }
                _972 = (_905 * (0.0596831031143665313720703125f * (1.0f + (_893 * _893)))) * _898;
            }
            else
            {
                _972 = 0.0f.xxx;
            }
            _973 = _972;
        }
        else
        {
            _973 = 0.0f.xxx;
        }
        float3 _974 = _973 * _PlanetAtmosphereParams21.z;
        float _975 = _974.z;
        float _976 = _974.y;
        float4 _981 = lerp(float4(_975, _976, -1.0f, 0.666666686534881591796875f), float4(_976, _975, 0.0f, -0.3333333432674407958984375f), step(_975, _976).xxxx);
        float _982 = _974.x;
        float _983 = _981.x;
        float4 _991 = lerp(float4(_983, _981.yw, _982), float4(_982, _981.yz, _983), step(_983, _982).xxxx);
        float _992 = _991.x;
        float _993 = _991.w;
        float _994 = _991.y;
        float _996 = _992 - min(_993, _994);
        float3 _1007 = 0.0f.xxx;
        _1007.x = abs(_991.z + ((_993 - _994) / ((6.0f * _996) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1018 = lerp(1.0f.xxx, clamp(abs((frac(_1007.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_996 / (_992 + 9.9999997473787516355514526367188e-05f)).xxx) * _992;
        float _1024 = _817.w;
        float3 _1040 = ((_687.xyz * (1.0f - (_1024 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_817.xyz * (1.0f - ((1.0f - _1024) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1018 * _796, _1018, _PlanetAtmosphereParams31.y.xxx) * _815);
        _1042 = float4(_1040.x, _1040.y, _1040.z, _687.w);
    }
    else
    {
        _1042 = _687;
    }
    float3 _1045 = lerp(_1042.xyz, _316, _319).xyz;
    float _1073 = _4.y * _AtmosphereFogParams3.w;
    float _1078 = max(0.00999999977648258209228515625f, _1073 + _AtmosphereFogParams4.w);
    float3 _1092 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_215 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1078)) / _1078) * exp(_1073 + _AtmosphereFogParams5.w))));
    float _1095 = dot(_214, _AtmosphereFogParams1.xyz);
    float _1101 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1105 = (1.0f + _1101) - ((2.0f * _AtmosphereFogParams2.w) * _1095);
    float3 _1434 = 0.0f.xxx;
    float _1435 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1260 = (uint3(int3(int(_206.x), int(_206.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1261 = _1260.y;
        uint _1262 = _1260.z;
        uint _1265 = _1260.x + (_1261 * _1262);
        uint _1267 = _1261 + (_1262 * _1265);
        uint _1269 = _1262 + (_1265 * _1267);
        uint _1271 = _1265 + (_1267 * _1269);
        float _1298 = dot(_214, -_TransformVariables_ViewMatrix[2].xyz);
        float _1306 = (_VolumetricFogParams0.w * ((_1298 > 5.9604644775390625e-08f) ? (1.0f / _1298) : 0.0f)) * (1.0f / _215);
        float _1307 = _210.y;
        float _1308 = _1306 * _1307;
        float _1310 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1308;
        float _1311 = _1307 - _1308;
        float _1313 = (1.0f - _1306) * _215;
        float _1327 = max(-127.0f, _ExponentialFogParams0.z * _1311);
        float _1351 = max(-127.0f, _ExponentialFogParams3.x * _1311);
        float _1362 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1310 - _ExponentialFogParams0.x)))) * ((abs(_1327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1327)) / _1327) : (0.693147182464599609375f - (0.2402265071868896484375f * _1327)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1310 - _ExponentialFogParams3.z)))) * ((abs(_1351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1351)) / _1351) : (0.693147182464599609375f - (0.2402265071868896484375f * _1351))));
        float _1384 = clamp((_215 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1387 = clamp((max(clamp(exp2(-(_1362 * _1313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_215 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1384, 0.0f, 1.0f);
        float4 _1428 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_206) + ((((float3(uint3(_1271, _1267 + (_1269 * _1271), _197) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_201 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_201 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1434 = _1428.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1387)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_214, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1362 * max(_1313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1384))) * _1428.w);
        _1435 = _1428.w * _1387;
    }
    else
    {
        float _1133 = _210.y;
        float _1147 = max(-127.0f, _ExponentialFogParams0.z * _1133);
        float _1171 = max(-127.0f, _ExponentialFogParams3.x * _1133);
        float _1182 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1147)) / _1147) : (0.693147182464599609375f - (0.2402265071868896484375f * _1147)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1171)) / _1171) : (0.693147182464599609375f - (0.2402265071868896484375f * _1171))));
        float _1204 = clamp((_215 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1207 = clamp((max(clamp(exp2(-(_1182 * _215)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_215 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1204, 0.0f, 1.0f);
        _1434 = (_ExponentialFogParams2.xyz * (1.0f - _1207)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_214, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1182 * max(_215 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1204));
        _1435 = _1207;
    }
    float3 _1440 = ((lerp(dot(_1045, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1045, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1092 * _1435)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1095 * _1095)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1101) / max((12.56637096405029296875f * _1105) * sqrt(_1105), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1092)) * _1435) + _1434);
    float4 _1441 = float4(_1440.x, _1440.y, _1440.z, _1042.w);
    _1441.w = 1.0f;
    float2 _1455 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1455.y = -_1455.y;
    _7 = _1441;
    _8 = float4(((sqrt(sqrt(abs(_1455 * 0.5f))) * float2(int2(sign(_1455)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
