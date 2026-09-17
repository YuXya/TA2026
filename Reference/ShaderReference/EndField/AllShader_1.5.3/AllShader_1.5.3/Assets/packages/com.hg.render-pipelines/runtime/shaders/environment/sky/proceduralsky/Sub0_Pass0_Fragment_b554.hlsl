// Stage: Fragment  Blob: 554  ParamBlob: 138  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _183 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t17, space3);
Texture2D<float4> _CloudFlowMap : register(t18, space3);
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
    float _187 = 1.0f / gl_FragCoord.w;
    uint2 _192 = uint2(gl_FragCoord.xy);
    float3 _196 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _197 = dot(_196, _196);
    float _199 = rsqrt(max(_197, 9.9999999392252902907785028219223e-09f));
    float3 _200 = _196 * _199;
    float _201 = _197 * _199;
    float3 _205 = _200 * (1.0f / dot(abs(_200), 1.0f.xxx));
    float _206 = _205.x;
    float _207 = _205.z;
    float _218 = _200.y;
    float4 _222 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_206 + _207) + 1.0f, (_206 - _207) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_218 * 10.0f), 0.0f, 1.0f);
    float2 _233 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _234 = _200.x;
    float _235 = _200.z;
    float _236 = _234 / _235;
    float _237 = abs(_236);
    bool _238 = _237 < 1.0f;
    float _240 = _238 ? _237 : (1.0f / _237);
    float _241 = _240 * _240;
    float _246 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _241)) * _241)) * _240;
    float _248 = _238 ? _246 : (1.57079637050628662109375f - _246);
    float _258 = abs(_218);
    float _265 = ((((0.04688780009746551513671875f * _258) + (-0.203471004962921142578125f)) * _258) + 1.57079601287841796875f) * sqrt(1.0f - _258);
    float _269 = 1.57079637050628662109375f - ((_218 >= 0.0f) ? _265 : (3.1415927410125732421875f - _265));
    float2 _272 = (float2(((_236 < 0.0f) ? (-_248) : _248) + (((_234 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_235 < 0.0f)), _269) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _282 = float2(_272.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_272.y * 2.0f) - 1.0f);
    float4 _288 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _282, _GlobalMipBias);
    float2 _289 = _288.xy;
    float2 _297 = (((_289 * 2.0f) - 1.0f.xx) + (_289 * _CloudFlowParam.xy)) * _288.w;
    float _300 = _233.x;
    float4 _315 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _282 + (_297 * _300), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _282 + (_297 * _233.y), _GlobalMipBias), abs(2.0f * _300).xxxx);
    float3 _321 = ((_315.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _325 = float4(_321.x, _321.y, _321.z, _315.w) * _CloudOpacities;
    float4 _338 = (lerp(_325, max(_325.x, _325.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _218);
    float3 _340 = _338.xyz;
    float3 _343 = clamp(_338.w, 0.0f, 1.0f).xxx;
    float3 _344 = lerp(_222.xyz, _340, _343);
    float4 _574 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _386 = normalize(_196);
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
        float4 _461 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _459, _GlobalMipBias);
        float _476 = _461.w;
        float4 _481 = float4((_461.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _405), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _459, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _476) * _407;
        float _491 = clamp(float(int(sign(clamp(1.0f - _428, 0.0f, 1.0f) * _428))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_386, _423)))), 0.0f, 1.0f), _407);
        float _498 = float(int(sign(dot(_423, _PlanetRightWs0.xyz))));
        float _513 = clamp(-dot(_IncidentLightDir0.xyz, _423), 0.0f, 1.0f);
        float4 _527 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_498, 0.0f, 1.0f) + (_498 * (acos(dot(_423, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _428), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_421 * sqrt(1.0f - (_513 * _513)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _533 = (_481.xyz * _476).xyz + ((_527.xyz * _527.w) * _491);
        float4 _534 = float4(_533.x, _533.y, _533.z, _481.w);
        _534.w = _481.w + ((_527.w * _491) * (1.0f - _407));
        float4 _545 = (_534 * _PlanetColor0) * lerp(1.0f, clamp(_386.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _546 = _545.xyz;
        float _558 = _545.w;
        float3 _572 = (_344.xyz * (1.0f - (_558 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_546, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _546, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _558) * step(_PlanetBlendMode0, 0.5f))));
        _574 = float4(_572.x, _572.y, _572.z, _222.w);
    }
    else
    {
        _574 = float4(_344.x, _344.y, _344.z, _222.w);
    }
    float4 _703 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _609 = normalize(_196);
        float _610 = dot(_609, _PlanetCenterViewDir1.xyz);
        float _615 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_610 * _610);
        float3 _628 = (((_609 * (_610 - sqrt(max(0.0f, _615)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _632 = dot(_628, _PlanetUpWs1.xyz);
        float _633 = -_632;
        float3 _641 = normalize(_628 - (_PlanetUpWs1.xyz * _632));
        float _650 = float(int(sign(dot(_641, _PlanetRightWs1.xyz))));
        float2 _655 = float2(clamp(-_650, 0.0f, 1.0f) + (_650 * (acos(dot(_641, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_633 * _633)) + (-0.27777779102325439453125f)) * _633) + 0.500000059604644775390625f);
        float4 _657 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _655, _GlobalMipBias);
        float _672 = _657.w;
        float4 _677 = float4((_657.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _628), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _655, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _672) * float(max(_615 * clamp(dot(_609, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _679 = _677.xyz * _672;
        float4 _685 = (float4(_679.x, _679.y, _679.z, _677.w) * _PlanetColor1) * lerp(1.0f, clamp(_609.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _687 = _685.w;
        float3 _701 = (_574.xyz * (1.0f - (_687 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_685.xyz * (1.0f - ((1.0f - _687) * step(_PlanetBlendMode1, 0.5f))));
        _703 = float4(_701.x, _701.y, _701.z, _574.w);
    }
    else
    {
        _703 = _574;
    }
    float _708 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _709 = sin(_708);
    float _710 = cos(_708);
    float2 _716 = mul(float2x2(float2(_710, -_709), float2(_709, _710)), _200.xz);
    float _717 = _716.x;
    float _718 = _716.y;
    float _719 = _717 / _718;
    float _720 = abs(_719);
    bool _721 = _720 < 1.0f;
    float _723 = _721 ? _720 : (1.0f / _720);
    float _724 = _723 * _723;
    float _729 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _724)) * _724)) * _723;
    float _731 = _721 ? _729 : (1.57079637050628662109375f - _729);
    float2 _743 = (float2(((_719 < 0.0f) ? (-_731) : _731) + (((_717 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_718 < 0.0f)), _269) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _743.y = _743.y;
    float4 _749 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _743, _GlobalMipBias);
    float3 _758 = (lerp(_703.xyz, _340, _343).xyz + ((_749.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _786 = _4.y * _AtmosphereFogParams3.w;
    float _791 = max(0.00999999977648258209228515625f, _786 + _AtmosphereFogParams4.w);
    float3 _805 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_201 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_791)) / _791) * exp(_786 + _AtmosphereFogParams5.w))));
    float _808 = dot(_200, _AtmosphereFogParams1.xyz);
    float _814 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _818 = (1.0f + _814) - ((2.0f * _AtmosphereFogParams2.w) * _808);
    float3 _1147 = 0.0f.xxx;
    float _1148 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _973 = (uint3(int3(int(_192.x), int(_192.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _974 = _973.y;
        uint _975 = _973.z;
        uint _978 = _973.x + (_974 * _975);
        uint _980 = _974 + (_975 * _978);
        uint _982 = _975 + (_978 * _980);
        uint _984 = _978 + (_980 * _982);
        float _1011 = dot(_200, -_TransformVariables_ViewMatrix[2].xyz);
        float _1019 = (_VolumetricFogParams0.w * ((_1011 > 5.9604644775390625e-08f) ? (1.0f / _1011) : 0.0f)) * (1.0f / _201);
        float _1020 = _196.y;
        float _1021 = _1019 * _1020;
        float _1023 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1021;
        float _1024 = _1020 - _1021;
        float _1026 = (1.0f - _1019) * _201;
        float _1040 = max(-127.0f, _ExponentialFogParams0.z * _1024);
        float _1064 = max(-127.0f, _ExponentialFogParams3.x * _1024);
        float _1075 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1023 - _ExponentialFogParams0.x)))) * ((abs(_1040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1040)) / _1040) : (0.693147182464599609375f - (0.2402265071868896484375f * _1040)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1023 - _ExponentialFogParams3.z)))) * ((abs(_1064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1064)) / _1064) : (0.693147182464599609375f - (0.2402265071868896484375f * _1064))));
        float _1097 = clamp((_201 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1100 = clamp((max(clamp(exp2(-(_1075 * _1026)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_201 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1097, 0.0f, 1.0f);
        float4 _1141 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_192) + ((((float3(uint3(_984, _980 + (_982 * _984), _183) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_187 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_187 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1147 = _1141.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1100)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_200, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1075 * max(_1026 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1097))) * _1141.w);
        _1148 = _1141.w * _1100;
    }
    else
    {
        float _846 = _196.y;
        float _860 = max(-127.0f, _ExponentialFogParams0.z * _846);
        float _884 = max(-127.0f, _ExponentialFogParams3.x * _846);
        float _895 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_860)) / _860) : (0.693147182464599609375f - (0.2402265071868896484375f * _860)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_884)) / _884) : (0.693147182464599609375f - (0.2402265071868896484375f * _884))));
        float _917 = clamp((_201 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _920 = clamp((max(clamp(exp2(-(_895 * _201)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_201 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _917, 0.0f, 1.0f);
        _1147 = (_ExponentialFogParams2.xyz * (1.0f - _920)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_200, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_895 * max(_201 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _917));
        _1148 = _920;
    }
    float3 _1153 = ((lerp(dot(_758, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _758, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_805 * _1148)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_808 * _808)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _814) / max((12.56637096405029296875f * _818) * sqrt(_818), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _805)) * _1148) + _1147);
    float4 _1154 = float4(_1153.x, _1153.y, _1153.z, _703.w);
    _1154.w = 1.0f;
    float2 _1168 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1168.y = -_1168.y;
    _7 = _1154;
    _8 = float4(((sqrt(sqrt(abs(_1168 * 0.5f))) * float2(int2(sign(_1168)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
