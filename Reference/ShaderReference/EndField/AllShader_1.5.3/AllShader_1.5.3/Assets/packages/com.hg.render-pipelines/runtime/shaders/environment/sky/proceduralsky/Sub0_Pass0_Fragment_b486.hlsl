// Stage: Fragment  Blob: 486  ParamBlob: 70  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _199 = 0.0f.xxx;
static uint _200 = 0u;

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
    float _204 = 1.0f / gl_FragCoord.w;
    uint2 _209 = uint2(gl_FragCoord.xy);
    float3 _213 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _214 = dot(_213, _213);
    float _216 = rsqrt(max(_214, 9.9999999392252902907785028219223e-09f));
    float3 _217 = _213 * _216;
    float _218 = _214 * _216;
    float3 _222 = _217 * (1.0f / dot(abs(_217), 1.0f.xxx));
    float _223 = _222.x;
    float _224 = _222.z;
    float _235 = _217.y;
    float4 _239 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_223 + _224) + 1.0f, (_223 - _224) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_235 * 10.0f), 0.0f, 1.0f);
    float _240 = _217.x;
    float _241 = _217.z;
    float _242 = _240 / _241;
    float _243 = abs(_242);
    bool _244 = _243 < 1.0f;
    float _246 = _244 ? _243 : (1.0f / _243);
    float _247 = _246 * _246;
    float _252 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _247)) * _247)) * _246;
    float _254 = _244 ? _252 : (1.57079637050628662109375f - _252);
    float _264 = abs(_235);
    float _271 = ((((0.04688780009746551513671875f * _264) + (-0.203471004962921142578125f)) * _264) + 1.57079601287841796875f) * sqrt(1.0f - _264);
    float2 _278 = (float2(((_242 < 0.0f) ? (-_254) : _254) + (((_240 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_241 < 0.0f)), 1.57079637050628662109375f - ((_235 >= 0.0f) ? _271 : (3.1415927410125732421875f - _271))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _294 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_278.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_278.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _300 = ((_294.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _304 = float4(_300.x, _300.y, _300.z, _294.w) * _CloudOpacities;
    float4 _317 = (lerp(_304, max(_304.x, _304.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _235);
    float3 _319 = _317.xyz;
    float3 _322 = clamp(_317.w, 0.0f, 1.0f).xxx;
    float3 _323 = lerp(_239.xyz, _319, _322);
    float4 _779 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _559 = 0.0f.xxx;
        float _562 = 0.0f;
        float _379 = 1.0f / _PlanetAtmosphereParams10.x;
        float _381 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _384 = normalize(_213);
        float _385 = dot(_384, _PlanetCenterViewDir0.xyz);
        float _390 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_385 * _385);
        float3 _403 = (((_384 * (_385 - sqrt(max(0.0f, _390)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _405 = float(max(_390 * clamp(dot(_384, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _414 = ((_384 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _384)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _419 = length(_414);
        float3 _421 = _414 / _419.xxx;
        float _426 = ((_419 * float(abs(dot(_PlanetUpWs0.xyz, _414)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _434 = dot(_403, _PlanetUpWs0.xyz);
        float _435 = -_434;
        float3 _443 = normalize(_403 - (_PlanetUpWs0.xyz * _434));
        float _452 = float(int(sign(dot(_443, _PlanetRightWs0.xyz))));
        float2 _457 = float2(clamp(-_452, 0.0f, 1.0f) + (_452 * (acos(dot(_443, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_435 * _435)) + (-0.27777779102325439453125f)) * _435) + 0.500000059604644775390625f);
        float4 _459 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _457, _GlobalMipBias);
        float _466 = clamp((clamp(dot(_IncidentLightDir0.xyz, _403), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _474 = _459.w;
        float4 _479 = float4((_459.xyz * _466) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _457, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _474) * _405;
        float _489 = clamp(float(int(sign(clamp(1.0f - _426, 0.0f, 1.0f) * _426))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_384, _421)))), 0.0f, 1.0f), _405);
        float _496 = float(int(sign(dot(_421, _PlanetRightWs0.xyz))));
        float _511 = clamp(-dot(_IncidentLightDir0.xyz, _421), 0.0f, 1.0f);
        float4 _525 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_496, 0.0f, 1.0f) + (_496 * (acos(dot(_421, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _426), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_419 * sqrt(1.0f - (_511 * _511)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _531 = (_479.xyz * _474).xyz + ((_525.xyz * _525.w) * _489);
        float4 _532 = float4(_531.x, _531.y, _531.z, _479.w);
        _532.w = _479.w + ((_525.w * _489) * (1.0f - _405));
        float _541 = lerp(1.0f, clamp(_384.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _543 = (_532 * _PlanetColor0) * _541;
        float3 _552 = _384 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_384, _384)));
        float3 _556 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _576 = 0.0f;
        float _577 = 0.0f;
        bool _578 = false;
        do
        {
            _559 = float4(_PlanetCenterPos0.xyz, _381).xyz;
            float3 _560 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _559;
            _562 = _381 * _381;
            float _564 = dot(_552, _560);
            float _566 = (_564 * _564) - (dot(_560, _560) - _562);
            if (_566 <= 0.0f)
            {
                _576 = 0.0f;
                _577 = 0.0f;
                _578 = false;
                break;
            }
            float _570 = sqrt(_566);
            float _571 = -_564;
            float _573 = max(0.0f, _571 - _570);
            _576 = _573;
            _577 = (_571 + _570) - _573;
            _578 = true;
            break;
        } while(false);
        float3 _699 = 0.0f.xxx;
        if (_578)
        {
            float _598 = 0.0f;
            bool _599 = false;
            do
            {
                float3 _584 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _588 = dot(_552, _584);
                float _590 = (_588 * _588) - (dot(_584, _584) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_590 <= 0.0f)
                {
                    _598 = 0.0f;
                    _599 = false;
                    break;
                }
                _598 = max(0.0f, (-_588) - sqrt(_590));
                _599 = true;
                break;
            } while(false);
            float _608 = 0.0f;
            if (_599)
            {
                float _607 = 0.0f;
                if (_598 > 0.0f)
                {
                    _607 = min(_577, _598 - _576);
                }
                else
                {
                    _607 = _577;
                }
                _608 = _607;
            }
            else
            {
                _608 = _577;
            }
            float3 _698 = 0.0f.xxx;
            if (_608 > 0.0f)
            {
                float _614 = _608 / _PlanetAtmosphereParams10.y;
                float _619 = dot(-_552, _556);
                float3 _624 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _629 = 0.0f.xxx;
                float3 _631 = 0.0f.xxx;
                _629 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_552 * _576)) + ((_552 * 0.5f) * _614);
                _631 = 0.0f.xxx;
                float _627 = 0.0f;
                float3 _630 = 0.0f.xxx;
                float3 _632 = 0.0f.xxx;
                float _626 = 0.0f;
                int _633 = 0;
                for (; float(_633) < _PlanetAtmosphereParams10.y; _626 = _627, _629 = _630, _631 = _632, _633++)
                {
                    float3 _639 = _629 - _559;
                    float _647 = min(exp((-((length(_639) - _PlanetAtmosphereParams10.w) * _379)) * _PlanetAtmosphereParams20.y) * _614, 3.4028234663852885981170418348452e+38f);
                    _627 = _626 + _647;
                    float _664 = 0.0f;
                    do
                    {
                        float _652 = dot(_556, _639);
                        float _654 = (_652 * _652) - (dot(_639, _639) - _562);
                        if (_654 <= 0.0f)
                        {
                            _664 = 0.0f;
                            break;
                        }
                        float _658 = sqrt(_654);
                        float _659 = -_652;
                        _664 = (_659 + _658) - max(0.0f, _659 - _658);
                        break;
                    } while(false);
                    float _665 = _664 / _PlanetAtmosphereParams20.x;
                    float3 _670 = 0.0f.xxx;
                    float _673 = 0.0f;
                    _670 = _629 + ((_556 * 0.5f) * _665);
                    _673 = 0.0f;
                    for (int _675 = 0; float(_675) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _680 = _670 - _559;
                        _670 += (_556 * _665);
                        _673 += exp((-(max(length(_680) - _PlanetAtmosphereParams10.w, 0.0f) * _379)) * _PlanetAtmosphereParams20.y);
                        _675++;
                        continue;
                    }
                    _632 = _631 + (exp(-(_624 * ((_673 * _665) + _627))) * _647);
                    _630 = _629 + (_552 * _614);
                }
                _698 = (_631 * (0.0596831031143665313720703125f * (1.0f + (_619 * _619)))) * _624;
            }
            else
            {
                _698 = 0.0f.xxx;
            }
            _699 = _698;
        }
        else
        {
            _699 = 0.0f.xxx;
        }
        float3 _700 = _699 * _PlanetAtmosphereParams20.z;
        float _701 = _700.z;
        float _702 = _700.y;
        float4 _707 = lerp(float4(_701, _702, -1.0f, 0.666666686534881591796875f), float4(_702, _701, 0.0f, -0.3333333432674407958984375f), step(_701, _702).xxxx);
        float _708 = _700.x;
        float _709 = _707.x;
        float4 _717 = lerp(float4(_709, _707.yw, _708), float4(_708, _707.yz, _709), step(_709, _708).xxxx);
        float _718 = _717.x;
        float _719 = _717.w;
        float _720 = _717.y;
        float _722 = _718 - min(_719, _720);
        float3 _733 = 0.0f.xxx;
        _733.x = abs(_717.z + ((_719 - _720) / ((6.0f * _722) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _744 = lerp(1.0f.xxx, clamp(abs((frac(_733.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_722 / (_718 + 9.9999997473787516355514526367188e-05f)).xxx) * _718;
        float3 _749 = _543.xyz;
        float _761 = _543.w;
        float3 _777 = ((_323.xyz * (1.0f - (_761 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_749, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _749, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _761) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_744 * _466, _744, _PlanetAtmosphereParams30.y.xxx) * _541);
        _779 = float4(_777.x, _777.y, _777.z, _239.w);
    }
    else
    {
        _779 = float4(_323.x, _323.y, _323.z, _239.w);
    }
    float4 _1134 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _925 = 0.0f.xxx;
        float _928 = 0.0f;
        float _828 = 1.0f / _PlanetAtmosphereParams11.x;
        float _830 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _833 = normalize(_213);
        float _834 = dot(_833, _PlanetCenterViewDir1.xyz);
        float _839 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_834 * _834);
        float3 _852 = (((_833 * (_834 - sqrt(max(0.0f, _839)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _856 = dot(_852, _PlanetUpWs1.xyz);
        float _857 = -_856;
        float3 _865 = normalize(_852 - (_PlanetUpWs1.xyz * _856));
        float _874 = float(int(sign(dot(_865, _PlanetRightWs1.xyz))));
        float2 _879 = float2(clamp(-_874, 0.0f, 1.0f) + (_874 * (acos(dot(_865, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_857 * _857)) + (-0.27777779102325439453125f)) * _857) + 0.500000059604644775390625f);
        float4 _881 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _879, _GlobalMipBias);
        float _888 = clamp((clamp(dot(_IncidentLightDir1.xyz, _852), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _891 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _879, _GlobalMipBias);
        float _896 = _881.w;
        float4 _901 = float4((_881.xyz * _888) + (_891.xyz * _PlanetEmissive1.xyz), _896) * float(max(_839 * clamp(dot(_833, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _903 = _901.xyz * _896;
        float _907 = lerp(1.0f, clamp(_833.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _909 = (float4(_903.x, _903.y, _903.z, _901.w) * _PlanetColor1) * _907;
        float3 _918 = _833 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_833, _833)));
        float3 _922 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _942 = 0.0f;
        float _943 = 0.0f;
        bool _944 = false;
        do
        {
            _925 = float4(_PlanetCenterPos1.xyz, _830).xyz;
            float3 _926 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _925;
            _928 = _830 * _830;
            float _930 = dot(_918, _926);
            float _932 = (_930 * _930) - (dot(_926, _926) - _928);
            if (_932 <= 0.0f)
            {
                _942 = 0.0f;
                _943 = 0.0f;
                _944 = false;
                break;
            }
            float _936 = sqrt(_932);
            float _937 = -_930;
            float _939 = max(0.0f, _937 - _936);
            _942 = _939;
            _943 = (_937 + _936) - _939;
            _944 = true;
            break;
        } while(false);
        float3 _1065 = 0.0f.xxx;
        if (_944)
        {
            float _964 = 0.0f;
            bool _965 = false;
            do
            {
                float3 _950 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _954 = dot(_918, _950);
                float _956 = (_954 * _954) - (dot(_950, _950) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_956 <= 0.0f)
                {
                    _964 = 0.0f;
                    _965 = false;
                    break;
                }
                _964 = max(0.0f, (-_954) - sqrt(_956));
                _965 = true;
                break;
            } while(false);
            float _974 = 0.0f;
            if (_965)
            {
                float _973 = 0.0f;
                if (_964 > 0.0f)
                {
                    _973 = min(_943, _964 - _942);
                }
                else
                {
                    _973 = _943;
                }
                _974 = _973;
            }
            else
            {
                _974 = _943;
            }
            float3 _1064 = 0.0f.xxx;
            if (_974 > 0.0f)
            {
                float _980 = _974 / _PlanetAtmosphereParams11.y;
                float _985 = dot(-_918, _922);
                float3 _990 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _995 = 0.0f.xxx;
                float3 _997 = 0.0f.xxx;
                _995 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_918 * _942)) + ((_918 * 0.5f) * _980);
                _997 = 0.0f.xxx;
                float _993 = 0.0f;
                float3 _996 = 0.0f.xxx;
                float3 _998 = 0.0f.xxx;
                float _992 = 0.0f;
                int _999 = 0;
                for (; float(_999) < _PlanetAtmosphereParams11.y; _992 = _993, _995 = _996, _997 = _998, _999++)
                {
                    float3 _1005 = _995 - _925;
                    float _1013 = min(exp((-((length(_1005) - _PlanetAtmosphereParams11.w) * _828)) * _PlanetAtmosphereParams21.y) * _980, 3.4028234663852885981170418348452e+38f);
                    _993 = _992 + _1013;
                    float _1030 = 0.0f;
                    do
                    {
                        float _1018 = dot(_922, _1005);
                        float _1020 = (_1018 * _1018) - (dot(_1005, _1005) - _928);
                        if (_1020 <= 0.0f)
                        {
                            _1030 = 0.0f;
                            break;
                        }
                        float _1024 = sqrt(_1020);
                        float _1025 = -_1018;
                        _1030 = (_1025 + _1024) - max(0.0f, _1025 - _1024);
                        break;
                    } while(false);
                    float _1031 = _1030 / _PlanetAtmosphereParams21.x;
                    float3 _1036 = 0.0f.xxx;
                    float _1039 = 0.0f;
                    _1036 = _995 + ((_922 * 0.5f) * _1031);
                    _1039 = 0.0f;
                    for (int _1041 = 0; float(_1041) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1046 = _1036 - _925;
                        _1036 += (_922 * _1031);
                        _1039 += exp((-(max(length(_1046) - _PlanetAtmosphereParams11.w, 0.0f) * _828)) * _PlanetAtmosphereParams21.y);
                        _1041++;
                        continue;
                    }
                    _998 = _997 + (exp(-(_990 * ((_1039 * _1031) + _993))) * _1013);
                    _996 = _995 + (_918 * _980);
                }
                _1064 = (_997 * (0.0596831031143665313720703125f * (1.0f + (_985 * _985)))) * _990;
            }
            else
            {
                _1064 = 0.0f.xxx;
            }
            _1065 = _1064;
        }
        else
        {
            _1065 = 0.0f.xxx;
        }
        float3 _1066 = _1065 * _PlanetAtmosphereParams21.z;
        float _1067 = _1066.z;
        float _1068 = _1066.y;
        float4 _1073 = lerp(float4(_1067, _1068, -1.0f, 0.666666686534881591796875f), float4(_1068, _1067, 0.0f, -0.3333333432674407958984375f), step(_1067, _1068).xxxx);
        float _1074 = _1066.x;
        float _1075 = _1073.x;
        float4 _1083 = lerp(float4(_1075, _1073.yw, _1074), float4(_1074, _1073.yz, _1075), step(_1075, _1074).xxxx);
        float _1084 = _1083.x;
        float _1085 = _1083.w;
        float _1086 = _1083.y;
        float _1088 = _1084 - min(_1085, _1086);
        float3 _1099 = 0.0f.xxx;
        _1099.x = abs(_1083.z + ((_1085 - _1086) / ((6.0f * _1088) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1110 = lerp(1.0f.xxx, clamp(abs((frac(_1099.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1088 / (_1084 + 9.9999997473787516355514526367188e-05f)).xxx) * _1084;
        float _1116 = _909.w;
        float3 _1132 = ((_779.xyz * (1.0f - (_1116 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_909.xyz * (1.0f - ((1.0f - _1116) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1110 * _888, _1110, _PlanetAtmosphereParams31.y.xxx) * _907);
        _1134 = float4(_1132.x, _1132.y, _1132.z, _779.w);
    }
    else
    {
        _1134 = _779;
    }
    float3 _1137 = lerp(_1134.xyz, _319, _322).xyz;
    float _1165 = _4.y * _AtmosphereFogParams3.w;
    float _1170 = max(0.00999999977648258209228515625f, _1165 + _AtmosphereFogParams4.w);
    float3 _1184 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_218 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1170)) / _1170) * exp(_1165 + _AtmosphereFogParams5.w))));
    float _1187 = dot(_217, _AtmosphereFogParams1.xyz);
    float _1193 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1197 = (1.0f + _1193) - ((2.0f * _AtmosphereFogParams2.w) * _1187);
    float3 _1526 = 0.0f.xxx;
    float _1527 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1352 = (uint3(int3(int(_209.x), int(_209.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1353 = _1352.y;
        uint _1354 = _1352.z;
        uint _1357 = _1352.x + (_1353 * _1354);
        uint _1359 = _1353 + (_1354 * _1357);
        uint _1361 = _1354 + (_1357 * _1359);
        uint _1363 = _1357 + (_1359 * _1361);
        float _1390 = dot(_217, -_TransformVariables_ViewMatrix[2].xyz);
        float _1398 = (_VolumetricFogParams0.w * ((_1390 > 5.9604644775390625e-08f) ? (1.0f / _1390) : 0.0f)) * (1.0f / _218);
        float _1399 = _213.y;
        float _1400 = _1398 * _1399;
        float _1402 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1400;
        float _1403 = _1399 - _1400;
        float _1405 = (1.0f - _1398) * _218;
        float _1419 = max(-127.0f, _ExponentialFogParams0.z * _1403);
        float _1443 = max(-127.0f, _ExponentialFogParams3.x * _1403);
        float _1454 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1402 - _ExponentialFogParams0.x)))) * ((abs(_1419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1419)) / _1419) : (0.693147182464599609375f - (0.2402265071868896484375f * _1419)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1402 - _ExponentialFogParams3.z)))) * ((abs(_1443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1443)) / _1443) : (0.693147182464599609375f - (0.2402265071868896484375f * _1443))));
        float _1476 = clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1479 = clamp((max(clamp(exp2(-(_1454 * _1405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1476, 0.0f, 1.0f);
        float4 _1520 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_209) + ((((float3(uint3(_1363, _1359 + (_1361 * _1363), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_204 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_204 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1526 = _1520.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1479)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_217, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1454 * max(_1405 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1476))) * _1520.w);
        _1527 = _1520.w * _1479;
    }
    else
    {
        float _1225 = _213.y;
        float _1239 = max(-127.0f, _ExponentialFogParams0.z * _1225);
        float _1263 = max(-127.0f, _ExponentialFogParams3.x * _1225);
        float _1274 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1239)) / _1239) : (0.693147182464599609375f - (0.2402265071868896484375f * _1239)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1263)) / _1263) : (0.693147182464599609375f - (0.2402265071868896484375f * _1263))));
        float _1296 = clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1299 = clamp((max(clamp(exp2(-(_1274 * _218)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1296, 0.0f, 1.0f);
        _1526 = (_ExponentialFogParams2.xyz * (1.0f - _1299)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_217, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1274 * max(_218 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1296));
        _1527 = _1299;
    }
    float3 _1532 = ((lerp(dot(_1137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1137, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1184 * _1527)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1187 * _1187)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1193) / max((12.56637096405029296875f * _1197) * sqrt(_1197), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1184)) * _1527) + _1526);
    float4 _1533 = float4(_1532.x, _1532.y, _1532.z, _1134.w);
    _1533.w = 1.0f;
    float2 _1547 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1547.y = -_1547.y;
    _7 = _1533;
    _8 = float4(((sqrt(sqrt(abs(_1547 * 0.5f))) * float2(int2(sign(_1547)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
