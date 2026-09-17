// Stage: Fragment  Blob: 550  ParamBlob: 134  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _204 = 0.0f.xxx;
static uint _205 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t16, space3);
Texture2D<float4> _CloudFlowMap : register(t17, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t14, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t10, space3);
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
    float _209 = 1.0f / gl_FragCoord.w;
    uint2 _214 = uint2(gl_FragCoord.xy);
    float3 _218 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _219 = dot(_218, _218);
    float _221 = rsqrt(max(_219, 9.9999999392252902907785028219223e-09f));
    float3 _222 = _218 * _221;
    float _223 = _219 * _221;
    float3 _227 = _222 * (1.0f / dot(abs(_222), 1.0f.xxx));
    float _228 = _227.x;
    float _229 = _227.z;
    float _240 = _222.y;
    float4 _244 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_228 + _229) + 1.0f, (_228 - _229) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_240 * 10.0f), 0.0f, 1.0f);
    float2 _255 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _256 = _222.x;
    float _257 = _222.z;
    float _258 = _256 / _257;
    float _259 = abs(_258);
    bool _260 = _259 < 1.0f;
    float _262 = _260 ? _259 : (1.0f / _259);
    float _263 = _262 * _262;
    float _268 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _263)) * _263)) * _262;
    float _270 = _260 ? _268 : (1.57079637050628662109375f - _268);
    float _280 = abs(_240);
    float _287 = ((((0.04688780009746551513671875f * _280) + (-0.203471004962921142578125f)) * _280) + 1.57079601287841796875f) * sqrt(1.0f - _280);
    float2 _294 = (float2(((_258 < 0.0f) ? (-_270) : _270) + (((_256 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_257 < 0.0f)), 1.57079637050628662109375f - ((_240 >= 0.0f) ? _287 : (3.1415927410125732421875f - _287))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _304 = float2(_294.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_294.y * 2.0f) - 1.0f);
    float4 _310 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _304, _GlobalMipBias);
    float2 _311 = _310.xy;
    float2 _319 = (((_311 * 2.0f) - 1.0f.xx) + (_311 * _CloudFlowParam.xy)) * _310.w;
    float _322 = _255.x;
    float4 _337 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _304 + (_319 * _322), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _304 + (_319 * _255.y), _GlobalMipBias), abs(2.0f * _322).xxxx);
    float3 _343 = ((_337.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _347 = float4(_343.x, _343.y, _343.z, _337.w) * _CloudOpacities;
    float4 _360 = (lerp(_347, max(_347.x, _347.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _240);
    float3 _362 = _360.xyz;
    float3 _365 = clamp(_360.w, 0.0f, 1.0f).xxx;
    float3 _366 = lerp(_244.xyz, _362, _365);
    float4 _822 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _602 = 0.0f.xxx;
        float _605 = 0.0f;
        float _422 = 1.0f / _PlanetAtmosphereParams10.x;
        float _424 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _427 = normalize(_218);
        float _428 = dot(_427, _PlanetCenterViewDir0.xyz);
        float _433 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_428 * _428);
        float3 _446 = (((_427 * (_428 - sqrt(max(0.0f, _433)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _448 = float(max(_433 * clamp(dot(_427, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _457 = ((_427 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _427)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _462 = length(_457);
        float3 _464 = _457 / _462.xxx;
        float _469 = ((_462 * float(abs(dot(_PlanetUpWs0.xyz, _457)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _477 = dot(_446, _PlanetUpWs0.xyz);
        float _478 = -_477;
        float3 _486 = normalize(_446 - (_PlanetUpWs0.xyz * _477));
        float _495 = float(int(sign(dot(_486, _PlanetRightWs0.xyz))));
        float2 _500 = float2(clamp(-_495, 0.0f, 1.0f) + (_495 * (acos(dot(_486, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_478 * _478)) + (-0.27777779102325439453125f)) * _478) + 0.500000059604644775390625f);
        float4 _502 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _500, _GlobalMipBias);
        float _509 = clamp((clamp(dot(_IncidentLightDir0.xyz, _446), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _517 = _502.w;
        float4 _522 = float4((_502.xyz * _509) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _500, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _517) * _448;
        float _532 = clamp(float(int(sign(clamp(1.0f - _469, 0.0f, 1.0f) * _469))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_427, _464)))), 0.0f, 1.0f), _448);
        float _539 = float(int(sign(dot(_464, _PlanetRightWs0.xyz))));
        float _554 = clamp(-dot(_IncidentLightDir0.xyz, _464), 0.0f, 1.0f);
        float4 _568 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_539, 0.0f, 1.0f) + (_539 * (acos(dot(_464, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _469), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_462 * sqrt(1.0f - (_554 * _554)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _574 = (_522.xyz * _517).xyz + ((_568.xyz * _568.w) * _532);
        float4 _575 = float4(_574.x, _574.y, _574.z, _522.w);
        _575.w = _522.w + ((_568.w * _532) * (1.0f - _448));
        float _584 = lerp(1.0f, clamp(_427.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _586 = (_575 * _PlanetColor0) * _584;
        float3 _595 = _427 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_427, _427)));
        float3 _599 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _619 = 0.0f;
        float _620 = 0.0f;
        bool _621 = false;
        do
        {
            _602 = float4(_PlanetCenterPos0.xyz, _424).xyz;
            float3 _603 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _602;
            _605 = _424 * _424;
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
                    float _690 = min(exp((-((length(_682) - _PlanetAtmosphereParams10.w) * _422)) * _PlanetAtmosphereParams20.y) * _657, 3.4028234663852885981170418348452e+38f);
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
                        _716 += exp((-(max(length(_723) - _PlanetAtmosphereParams10.w, 0.0f) * _422)) * _PlanetAtmosphereParams20.y);
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
        float _804 = _586.w;
        float3 _820 = ((_366.xyz * (1.0f - (_804 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_792, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _792, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _804) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_787 * _509, _787, _PlanetAtmosphereParams30.y.xxx) * _584);
        _822 = float4(_820.x, _820.y, _820.z, _244.w);
    }
    else
    {
        _822 = float4(_366.x, _366.y, _366.z, _244.w);
    }
    float4 _1177 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _968 = 0.0f.xxx;
        float _971 = 0.0f;
        float _871 = 1.0f / _PlanetAtmosphereParams11.x;
        float _873 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _876 = normalize(_218);
        float _877 = dot(_876, _PlanetCenterViewDir1.xyz);
        float _882 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_877 * _877);
        float3 _895 = (((_876 * (_877 - sqrt(max(0.0f, _882)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _899 = dot(_895, _PlanetUpWs1.xyz);
        float _900 = -_899;
        float3 _908 = normalize(_895 - (_PlanetUpWs1.xyz * _899));
        float _917 = float(int(sign(dot(_908, _PlanetRightWs1.xyz))));
        float2 _922 = float2(clamp(-_917, 0.0f, 1.0f) + (_917 * (acos(dot(_908, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_900 * _900)) + (-0.27777779102325439453125f)) * _900) + 0.500000059604644775390625f);
        float4 _924 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _922, _GlobalMipBias);
        float _931 = clamp((clamp(dot(_IncidentLightDir1.xyz, _895), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _934 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _922, _GlobalMipBias);
        float _939 = _924.w;
        float4 _944 = float4((_924.xyz * _931) + (_934.xyz * _PlanetEmissive1.xyz), _939) * float(max(_882 * clamp(dot(_876, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _946 = _944.xyz * _939;
        float _950 = lerp(1.0f, clamp(_876.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _952 = (float4(_946.x, _946.y, _946.z, _944.w) * _PlanetColor1) * _950;
        float3 _961 = _876 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_876, _876)));
        float3 _965 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _985 = 0.0f;
        float _986 = 0.0f;
        bool _987 = false;
        do
        {
            _968 = float4(_PlanetCenterPos1.xyz, _873).xyz;
            float3 _969 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _968;
            _971 = _873 * _873;
            float _973 = dot(_961, _969);
            float _975 = (_973 * _973) - (dot(_969, _969) - _971);
            if (_975 <= 0.0f)
            {
                _985 = 0.0f;
                _986 = 0.0f;
                _987 = false;
                break;
            }
            float _979 = sqrt(_975);
            float _980 = -_973;
            float _982 = max(0.0f, _980 - _979);
            _985 = _982;
            _986 = (_980 + _979) - _982;
            _987 = true;
            break;
        } while(false);
        float3 _1108 = 0.0f.xxx;
        if (_987)
        {
            float _1007 = 0.0f;
            bool _1008 = false;
            do
            {
                float3 _993 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _997 = dot(_961, _993);
                float _999 = (_997 * _997) - (dot(_993, _993) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_999 <= 0.0f)
                {
                    _1007 = 0.0f;
                    _1008 = false;
                    break;
                }
                _1007 = max(0.0f, (-_997) - sqrt(_999));
                _1008 = true;
                break;
            } while(false);
            float _1017 = 0.0f;
            if (_1008)
            {
                float _1016 = 0.0f;
                if (_1007 > 0.0f)
                {
                    _1016 = min(_986, _1007 - _985);
                }
                else
                {
                    _1016 = _986;
                }
                _1017 = _1016;
            }
            else
            {
                _1017 = _986;
            }
            float3 _1107 = 0.0f.xxx;
            if (_1017 > 0.0f)
            {
                float _1023 = _1017 / _PlanetAtmosphereParams11.y;
                float _1028 = dot(-_961, _965);
                float3 _1033 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1038 = 0.0f.xxx;
                float3 _1040 = 0.0f.xxx;
                _1038 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_961 * _985)) + ((_961 * 0.5f) * _1023);
                _1040 = 0.0f.xxx;
                float _1036 = 0.0f;
                float3 _1039 = 0.0f.xxx;
                float3 _1041 = 0.0f.xxx;
                float _1035 = 0.0f;
                int _1042 = 0;
                for (; float(_1042) < _PlanetAtmosphereParams11.y; _1035 = _1036, _1038 = _1039, _1040 = _1041, _1042++)
                {
                    float3 _1048 = _1038 - _968;
                    float _1056 = min(exp((-((length(_1048) - _PlanetAtmosphereParams11.w) * _871)) * _PlanetAtmosphereParams21.y) * _1023, 3.4028234663852885981170418348452e+38f);
                    _1036 = _1035 + _1056;
                    float _1073 = 0.0f;
                    do
                    {
                        float _1061 = dot(_965, _1048);
                        float _1063 = (_1061 * _1061) - (dot(_1048, _1048) - _971);
                        if (_1063 <= 0.0f)
                        {
                            _1073 = 0.0f;
                            break;
                        }
                        float _1067 = sqrt(_1063);
                        float _1068 = -_1061;
                        _1073 = (_1068 + _1067) - max(0.0f, _1068 - _1067);
                        break;
                    } while(false);
                    float _1074 = _1073 / _PlanetAtmosphereParams21.x;
                    float3 _1079 = 0.0f.xxx;
                    float _1082 = 0.0f;
                    _1079 = _1038 + ((_965 * 0.5f) * _1074);
                    _1082 = 0.0f;
                    for (int _1084 = 0; float(_1084) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1089 = _1079 - _968;
                        _1079 += (_965 * _1074);
                        _1082 += exp((-(max(length(_1089) - _PlanetAtmosphereParams11.w, 0.0f) * _871)) * _PlanetAtmosphereParams21.y);
                        _1084++;
                        continue;
                    }
                    _1041 = _1040 + (exp(-(_1033 * ((_1082 * _1074) + _1036))) * _1056);
                    _1039 = _1038 + (_961 * _1023);
                }
                _1107 = (_1040 * (0.0596831031143665313720703125f * (1.0f + (_1028 * _1028)))) * _1033;
            }
            else
            {
                _1107 = 0.0f.xxx;
            }
            _1108 = _1107;
        }
        else
        {
            _1108 = 0.0f.xxx;
        }
        float3 _1109 = _1108 * _PlanetAtmosphereParams21.z;
        float _1110 = _1109.z;
        float _1111 = _1109.y;
        float4 _1116 = lerp(float4(_1110, _1111, -1.0f, 0.666666686534881591796875f), float4(_1111, _1110, 0.0f, -0.3333333432674407958984375f), step(_1110, _1111).xxxx);
        float _1117 = _1109.x;
        float _1118 = _1116.x;
        float4 _1126 = lerp(float4(_1118, _1116.yw, _1117), float4(_1117, _1116.yz, _1118), step(_1118, _1117).xxxx);
        float _1127 = _1126.x;
        float _1128 = _1126.w;
        float _1129 = _1126.y;
        float _1131 = _1127 - min(_1128, _1129);
        float3 _1142 = 0.0f.xxx;
        _1142.x = abs(_1126.z + ((_1128 - _1129) / ((6.0f * _1131) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1153 = lerp(1.0f.xxx, clamp(abs((frac(_1142.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1131 / (_1127 + 9.9999997473787516355514526367188e-05f)).xxx) * _1127;
        float _1159 = _952.w;
        float3 _1175 = ((_822.xyz * (1.0f - (_1159 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_952.xyz * (1.0f - ((1.0f - _1159) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1153 * _931, _1153, _PlanetAtmosphereParams31.y.xxx) * _950);
        _1177 = float4(_1175.x, _1175.y, _1175.z, _822.w);
    }
    else
    {
        _1177 = _822;
    }
    float3 _1180 = lerp(_1177.xyz, _362, _365).xyz;
    float _1208 = _4.y * _AtmosphereFogParams3.w;
    float _1213 = max(0.00999999977648258209228515625f, _1208 + _AtmosphereFogParams4.w);
    float3 _1227 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_223 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1213)) / _1213) * exp(_1208 + _AtmosphereFogParams5.w))));
    float _1230 = dot(_222, _AtmosphereFogParams1.xyz);
    float _1236 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1240 = (1.0f + _1236) - ((2.0f * _AtmosphereFogParams2.w) * _1230);
    float3 _1569 = 0.0f.xxx;
    float _1570 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1395 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1396 = _1395.y;
        uint _1397 = _1395.z;
        uint _1400 = _1395.x + (_1396 * _1397);
        uint _1402 = _1396 + (_1397 * _1400);
        uint _1404 = _1397 + (_1400 * _1402);
        uint _1406 = _1400 + (_1402 * _1404);
        float _1433 = dot(_222, -_TransformVariables_ViewMatrix[2].xyz);
        float _1441 = (_VolumetricFogParams0.w * ((_1433 > 5.9604644775390625e-08f) ? (1.0f / _1433) : 0.0f)) * (1.0f / _223);
        float _1442 = _218.y;
        float _1443 = _1441 * _1442;
        float _1445 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1443;
        float _1446 = _1442 - _1443;
        float _1448 = (1.0f - _1441) * _223;
        float _1462 = max(-127.0f, _ExponentialFogParams0.z * _1446);
        float _1486 = max(-127.0f, _ExponentialFogParams3.x * _1446);
        float _1497 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1445 - _ExponentialFogParams0.x)))) * ((abs(_1462) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1462)) / _1462) : (0.693147182464599609375f - (0.2402265071868896484375f * _1462)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1445 - _ExponentialFogParams3.z)))) * ((abs(_1486) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1486)) / _1486) : (0.693147182464599609375f - (0.2402265071868896484375f * _1486))));
        float _1519 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1522 = clamp((max(clamp(exp2(-(_1497 * _1448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1519, 0.0f, 1.0f);
        float4 _1563 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_214) + ((((float3(uint3(_1406, _1402 + (_1404 * _1406), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1569 = _1563.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1522)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_222, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1497 * max(_1448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1519))) * _1563.w);
        _1570 = _1563.w * _1522;
    }
    else
    {
        float _1268 = _218.y;
        float _1282 = max(-127.0f, _ExponentialFogParams0.z * _1268);
        float _1306 = max(-127.0f, _ExponentialFogParams3.x * _1268);
        float _1317 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1282)) / _1282) : (0.693147182464599609375f - (0.2402265071868896484375f * _1282)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1306)) / _1306) : (0.693147182464599609375f - (0.2402265071868896484375f * _1306))));
        float _1339 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1342 = clamp((max(clamp(exp2(-(_1317 * _223)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1339, 0.0f, 1.0f);
        _1569 = (_ExponentialFogParams2.xyz * (1.0f - _1342)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_222, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1317 * max(_223 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1339));
        _1570 = _1342;
    }
    float3 _1575 = ((lerp(dot(_1180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1180, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1227 * _1570)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1230 * _1230)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1236) / max((12.56637096405029296875f * _1240) * sqrt(_1240), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1227)) * _1570) + _1569);
    float4 _1576 = float4(_1575.x, _1575.y, _1575.z, _1177.w);
    _1576.w = 1.0f;
    float2 _1590 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1590.y = -_1590.y;
    _7 = _1576;
    _8 = float4(((sqrt(sqrt(abs(_1590 * 0.5f))) * float2(int2(sign(_1590)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
