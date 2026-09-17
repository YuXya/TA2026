// Stage: Fragment  Blob: 518  ParamBlob: 102  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV SKYBOX_SUNDISK_HQ
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
    float3 _252 = -_222;
    float _257 = pow(clamp(dot(-_SunDiscParam2.xyz, _252), 0.0f, 1.0f), _SunDiscParam1.x);
    float _269 = (0.010016442276537418365478515625f * (1.0f + (_257 * _257))) / max(pow(1.98010003566741943359375f - (_257 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _285 = _222.x;
    float _286 = _222.z;
    float _287 = _285 / _286;
    float _288 = abs(_287);
    bool _289 = _288 < 1.0f;
    float _291 = _289 ? _288 : (1.0f / _288);
    float _292 = _291 * _291;
    float _297 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _292)) * _292)) * _291;
    float _299 = _289 ? _297 : (1.57079637050628662109375f - _297);
    float _309 = abs(_240);
    float _316 = ((((0.04688780009746551513671875f * _309) + (-0.203471004962921142578125f)) * _309) + 1.57079601287841796875f) * sqrt(1.0f - _309);
    float2 _323 = (float2(((_287 < 0.0f) ? (-_299) : _299) + (((_285 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_286 < 0.0f)), 1.57079637050628662109375f - ((_240 >= 0.0f) ? _316 : (3.1415927410125732421875f - _316))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _339 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_323.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_323.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _345 = ((_339.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _349 = float4(_345.x, _345.y, _345.z, _339.w) * _CloudOpacities;
    float4 _362 = (lerp(_349, max(_349.x, _349.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _240);
    float3 _364 = _362.xyz;
    float3 _367 = clamp(_362.w, 0.0f, 1.0f).xxx;
    float3 _368 = lerp((_244.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _269) * _269, _269, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _364, _367);
    float4 _824 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _604 = 0.0f.xxx;
        float _607 = 0.0f;
        float _424 = 1.0f / _PlanetAtmosphereParams10.x;
        float _426 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _429 = normalize(_218);
        float _430 = dot(_429, _PlanetCenterViewDir0.xyz);
        float _435 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_430 * _430);
        float3 _448 = (((_429 * (_430 - sqrt(max(0.0f, _435)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _450 = float(max(_435 * clamp(dot(_429, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _459 = ((_429 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _429)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _464 = length(_459);
        float3 _466 = _459 / _464.xxx;
        float _471 = ((_464 * float(abs(dot(_PlanetUpWs0.xyz, _459)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _479 = dot(_448, _PlanetUpWs0.xyz);
        float _480 = -_479;
        float3 _488 = normalize(_448 - (_PlanetUpWs0.xyz * _479));
        float _497 = float(int(sign(dot(_488, _PlanetRightWs0.xyz))));
        float2 _502 = float2(clamp(-_497, 0.0f, 1.0f) + (_497 * (acos(dot(_488, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_480 * _480)) + (-0.27777779102325439453125f)) * _480) + 0.500000059604644775390625f);
        float4 _504 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _502, _GlobalMipBias);
        float _511 = clamp((clamp(dot(_IncidentLightDir0.xyz, _448), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _519 = _504.w;
        float4 _524 = float4((_504.xyz * _511) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _502, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _519) * _450;
        float _534 = clamp(float(int(sign(clamp(1.0f - _471, 0.0f, 1.0f) * _471))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_429, _466)))), 0.0f, 1.0f), _450);
        float _541 = float(int(sign(dot(_466, _PlanetRightWs0.xyz))));
        float _556 = clamp(-dot(_IncidentLightDir0.xyz, _466), 0.0f, 1.0f);
        float4 _570 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_541, 0.0f, 1.0f) + (_541 * (acos(dot(_466, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _471), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_464 * sqrt(1.0f - (_556 * _556)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _576 = (_524.xyz * _519).xyz + ((_570.xyz * _570.w) * _534);
        float4 _577 = float4(_576.x, _576.y, _576.z, _524.w);
        _577.w = _524.w + ((_570.w * _534) * (1.0f - _450));
        float _586 = lerp(1.0f, clamp(_429.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _588 = (_577 * _PlanetColor0) * _586;
        float3 _597 = _429 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_429, _429)));
        float3 _601 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _621 = 0.0f;
        float _622 = 0.0f;
        bool _623 = false;
        do
        {
            _604 = float4(_PlanetCenterPos0.xyz, _426).xyz;
            float3 _605 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _604;
            _607 = _426 * _426;
            float _609 = dot(_597, _605);
            float _611 = (_609 * _609) - (dot(_605, _605) - _607);
            if (_611 <= 0.0f)
            {
                _621 = 0.0f;
                _622 = 0.0f;
                _623 = false;
                break;
            }
            float _615 = sqrt(_611);
            float _616 = -_609;
            float _618 = max(0.0f, _616 - _615);
            _621 = _618;
            _622 = (_616 + _615) - _618;
            _623 = true;
            break;
        } while(false);
        float3 _744 = 0.0f.xxx;
        if (_623)
        {
            float _643 = 0.0f;
            bool _644 = false;
            do
            {
                float3 _629 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _633 = dot(_597, _629);
                float _635 = (_633 * _633) - (dot(_629, _629) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_635 <= 0.0f)
                {
                    _643 = 0.0f;
                    _644 = false;
                    break;
                }
                _643 = max(0.0f, (-_633) - sqrt(_635));
                _644 = true;
                break;
            } while(false);
            float _653 = 0.0f;
            if (_644)
            {
                float _652 = 0.0f;
                if (_643 > 0.0f)
                {
                    _652 = min(_622, _643 - _621);
                }
                else
                {
                    _652 = _622;
                }
                _653 = _652;
            }
            else
            {
                _653 = _622;
            }
            float3 _743 = 0.0f.xxx;
            if (_653 > 0.0f)
            {
                float _659 = _653 / _PlanetAtmosphereParams10.y;
                float _664 = dot(-_597, _601);
                float3 _669 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _674 = 0.0f.xxx;
                float3 _676 = 0.0f.xxx;
                _674 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_597 * _621)) + ((_597 * 0.5f) * _659);
                _676 = 0.0f.xxx;
                float _672 = 0.0f;
                float3 _675 = 0.0f.xxx;
                float3 _677 = 0.0f.xxx;
                float _671 = 0.0f;
                int _678 = 0;
                for (; float(_678) < _PlanetAtmosphereParams10.y; _671 = _672, _674 = _675, _676 = _677, _678++)
                {
                    float3 _684 = _674 - _604;
                    float _692 = min(exp((-((length(_684) - _PlanetAtmosphereParams10.w) * _424)) * _PlanetAtmosphereParams20.y) * _659, 3.4028234663852885981170418348452e+38f);
                    _672 = _671 + _692;
                    float _709 = 0.0f;
                    do
                    {
                        float _697 = dot(_601, _684);
                        float _699 = (_697 * _697) - (dot(_684, _684) - _607);
                        if (_699 <= 0.0f)
                        {
                            _709 = 0.0f;
                            break;
                        }
                        float _703 = sqrt(_699);
                        float _704 = -_697;
                        _709 = (_704 + _703) - max(0.0f, _704 - _703);
                        break;
                    } while(false);
                    float _710 = _709 / _PlanetAtmosphereParams20.x;
                    float3 _715 = 0.0f.xxx;
                    float _718 = 0.0f;
                    _715 = _674 + ((_601 * 0.5f) * _710);
                    _718 = 0.0f;
                    for (int _720 = 0; float(_720) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _725 = _715 - _604;
                        _715 += (_601 * _710);
                        _718 += exp((-(max(length(_725) - _PlanetAtmosphereParams10.w, 0.0f) * _424)) * _PlanetAtmosphereParams20.y);
                        _720++;
                        continue;
                    }
                    _677 = _676 + (exp(-(_669 * ((_718 * _710) + _672))) * _692);
                    _675 = _674 + (_597 * _659);
                }
                _743 = (_676 * (0.0596831031143665313720703125f * (1.0f + (_664 * _664)))) * _669;
            }
            else
            {
                _743 = 0.0f.xxx;
            }
            _744 = _743;
        }
        else
        {
            _744 = 0.0f.xxx;
        }
        float3 _745 = _744 * _PlanetAtmosphereParams20.z;
        float _746 = _745.z;
        float _747 = _745.y;
        float4 _752 = lerp(float4(_746, _747, -1.0f, 0.666666686534881591796875f), float4(_747, _746, 0.0f, -0.3333333432674407958984375f), step(_746, _747).xxxx);
        float _753 = _745.x;
        float _754 = _752.x;
        float4 _762 = lerp(float4(_754, _752.yw, _753), float4(_753, _752.yz, _754), step(_754, _753).xxxx);
        float _763 = _762.x;
        float _764 = _762.w;
        float _765 = _762.y;
        float _767 = _763 - min(_764, _765);
        float3 _778 = 0.0f.xxx;
        _778.x = abs(_762.z + ((_764 - _765) / ((6.0f * _767) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _789 = lerp(1.0f.xxx, clamp(abs((frac(_778.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_767 / (_763 + 9.9999997473787516355514526367188e-05f)).xxx) * _763;
        float3 _794 = _588.xyz;
        float _806 = _588.w;
        float3 _822 = ((_368.xyz * (1.0f - (_806 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_794, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _794, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _806) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_789 * _511, _789, _PlanetAtmosphereParams30.y.xxx) * _586);
        _824 = float4(_822.x, _822.y, _822.z, _244.w);
    }
    else
    {
        _824 = float4(_368.x, _368.y, _368.z, _244.w);
    }
    float4 _1179 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _970 = 0.0f.xxx;
        float _973 = 0.0f;
        float _873 = 1.0f / _PlanetAtmosphereParams11.x;
        float _875 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _878 = normalize(_218);
        float _879 = dot(_878, _PlanetCenterViewDir1.xyz);
        float _884 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_879 * _879);
        float3 _897 = (((_878 * (_879 - sqrt(max(0.0f, _884)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _901 = dot(_897, _PlanetUpWs1.xyz);
        float _902 = -_901;
        float3 _910 = normalize(_897 - (_PlanetUpWs1.xyz * _901));
        float _919 = float(int(sign(dot(_910, _PlanetRightWs1.xyz))));
        float2 _924 = float2(clamp(-_919, 0.0f, 1.0f) + (_919 * (acos(dot(_910, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_902 * _902)) + (-0.27777779102325439453125f)) * _902) + 0.500000059604644775390625f);
        float4 _926 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _924, _GlobalMipBias);
        float _933 = clamp((clamp(dot(_IncidentLightDir1.xyz, _897), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _936 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _924, _GlobalMipBias);
        float _941 = _926.w;
        float4 _946 = float4((_926.xyz * _933) + (_936.xyz * _PlanetEmissive1.xyz), _941) * float(max(_884 * clamp(dot(_878, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _948 = _946.xyz * _941;
        float _952 = lerp(1.0f, clamp(_878.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _954 = (float4(_948.x, _948.y, _948.z, _946.w) * _PlanetColor1) * _952;
        float3 _963 = _878 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_878, _878)));
        float3 _967 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _987 = 0.0f;
        float _988 = 0.0f;
        bool _989 = false;
        do
        {
            _970 = float4(_PlanetCenterPos1.xyz, _875).xyz;
            float3 _971 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _970;
            _973 = _875 * _875;
            float _975 = dot(_963, _971);
            float _977 = (_975 * _975) - (dot(_971, _971) - _973);
            if (_977 <= 0.0f)
            {
                _987 = 0.0f;
                _988 = 0.0f;
                _989 = false;
                break;
            }
            float _981 = sqrt(_977);
            float _982 = -_975;
            float _984 = max(0.0f, _982 - _981);
            _987 = _984;
            _988 = (_982 + _981) - _984;
            _989 = true;
            break;
        } while(false);
        float3 _1110 = 0.0f.xxx;
        if (_989)
        {
            float _1009 = 0.0f;
            bool _1010 = false;
            do
            {
                float3 _995 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _999 = dot(_963, _995);
                float _1001 = (_999 * _999) - (dot(_995, _995) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1001 <= 0.0f)
                {
                    _1009 = 0.0f;
                    _1010 = false;
                    break;
                }
                _1009 = max(0.0f, (-_999) - sqrt(_1001));
                _1010 = true;
                break;
            } while(false);
            float _1019 = 0.0f;
            if (_1010)
            {
                float _1018 = 0.0f;
                if (_1009 > 0.0f)
                {
                    _1018 = min(_988, _1009 - _987);
                }
                else
                {
                    _1018 = _988;
                }
                _1019 = _1018;
            }
            else
            {
                _1019 = _988;
            }
            float3 _1109 = 0.0f.xxx;
            if (_1019 > 0.0f)
            {
                float _1025 = _1019 / _PlanetAtmosphereParams11.y;
                float _1030 = dot(-_963, _967);
                float3 _1035 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1040 = 0.0f.xxx;
                float3 _1042 = 0.0f.xxx;
                _1040 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_963 * _987)) + ((_963 * 0.5f) * _1025);
                _1042 = 0.0f.xxx;
                float _1038 = 0.0f;
                float3 _1041 = 0.0f.xxx;
                float3 _1043 = 0.0f.xxx;
                float _1037 = 0.0f;
                int _1044 = 0;
                for (; float(_1044) < _PlanetAtmosphereParams11.y; _1037 = _1038, _1040 = _1041, _1042 = _1043, _1044++)
                {
                    float3 _1050 = _1040 - _970;
                    float _1058 = min(exp((-((length(_1050) - _PlanetAtmosphereParams11.w) * _873)) * _PlanetAtmosphereParams21.y) * _1025, 3.4028234663852885981170418348452e+38f);
                    _1038 = _1037 + _1058;
                    float _1075 = 0.0f;
                    do
                    {
                        float _1063 = dot(_967, _1050);
                        float _1065 = (_1063 * _1063) - (dot(_1050, _1050) - _973);
                        if (_1065 <= 0.0f)
                        {
                            _1075 = 0.0f;
                            break;
                        }
                        float _1069 = sqrt(_1065);
                        float _1070 = -_1063;
                        _1075 = (_1070 + _1069) - max(0.0f, _1070 - _1069);
                        break;
                    } while(false);
                    float _1076 = _1075 / _PlanetAtmosphereParams21.x;
                    float3 _1081 = 0.0f.xxx;
                    float _1084 = 0.0f;
                    _1081 = _1040 + ((_967 * 0.5f) * _1076);
                    _1084 = 0.0f;
                    for (int _1086 = 0; float(_1086) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1091 = _1081 - _970;
                        _1081 += (_967 * _1076);
                        _1084 += exp((-(max(length(_1091) - _PlanetAtmosphereParams11.w, 0.0f) * _873)) * _PlanetAtmosphereParams21.y);
                        _1086++;
                        continue;
                    }
                    _1043 = _1042 + (exp(-(_1035 * ((_1084 * _1076) + _1038))) * _1058);
                    _1041 = _1040 + (_963 * _1025);
                }
                _1109 = (_1042 * (0.0596831031143665313720703125f * (1.0f + (_1030 * _1030)))) * _1035;
            }
            else
            {
                _1109 = 0.0f.xxx;
            }
            _1110 = _1109;
        }
        else
        {
            _1110 = 0.0f.xxx;
        }
        float3 _1111 = _1110 * _PlanetAtmosphereParams21.z;
        float _1112 = _1111.z;
        float _1113 = _1111.y;
        float4 _1118 = lerp(float4(_1112, _1113, -1.0f, 0.666666686534881591796875f), float4(_1113, _1112, 0.0f, -0.3333333432674407958984375f), step(_1112, _1113).xxxx);
        float _1119 = _1111.x;
        float _1120 = _1118.x;
        float4 _1128 = lerp(float4(_1120, _1118.yw, _1119), float4(_1119, _1118.yz, _1120), step(_1120, _1119).xxxx);
        float _1129 = _1128.x;
        float _1130 = _1128.w;
        float _1131 = _1128.y;
        float _1133 = _1129 - min(_1130, _1131);
        float3 _1144 = 0.0f.xxx;
        _1144.x = abs(_1128.z + ((_1130 - _1131) / ((6.0f * _1133) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1155 = lerp(1.0f.xxx, clamp(abs((frac(_1144.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1133 / (_1129 + 9.9999997473787516355514526367188e-05f)).xxx) * _1129;
        float _1161 = _954.w;
        float3 _1177 = ((_824.xyz * (1.0f - (_1161 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_954.xyz * (1.0f - ((1.0f - _1161) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1155 * _933, _1155, _PlanetAtmosphereParams31.y.xxx) * _952);
        _1179 = float4(_1177.x, _1177.y, _1177.z, _824.w);
    }
    else
    {
        _1179 = _824;
    }
    float3 _1182 = lerp(_1179.xyz, _364, _367).xyz;
    float _1210 = _4.y * _AtmosphereFogParams3.w;
    float _1215 = max(0.00999999977648258209228515625f, _1210 + _AtmosphereFogParams4.w);
    float3 _1229 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_223 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1215)) / _1215) * exp(_1210 + _AtmosphereFogParams5.w))));
    float _1232 = dot(_222, _AtmosphereFogParams1.xyz);
    float _1238 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1242 = (1.0f + _1238) - ((2.0f * _AtmosphereFogParams2.w) * _1232);
    float3 _1569 = 0.0f.xxx;
    float _1570 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1396 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1397 = _1396.y;
        uint _1398 = _1396.z;
        uint _1401 = _1396.x + (_1397 * _1398);
        uint _1403 = _1397 + (_1398 * _1401);
        uint _1405 = _1398 + (_1401 * _1403);
        uint _1407 = _1401 + (_1403 * _1405);
        float _1434 = dot(_222, -_TransformVariables_ViewMatrix[2].xyz);
        float _1442 = (_VolumetricFogParams0.w * ((_1434 > 5.9604644775390625e-08f) ? (1.0f / _1434) : 0.0f)) * (1.0f / _223);
        float _1443 = _218.y;
        float _1444 = _1442 * _1443;
        float _1446 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1444;
        float _1447 = _1443 - _1444;
        float _1449 = (1.0f - _1442) * _223;
        float _1463 = max(-127.0f, _ExponentialFogParams0.z * _1447);
        float _1487 = max(-127.0f, _ExponentialFogParams3.x * _1447);
        float _1498 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1446 - _ExponentialFogParams0.x)))) * ((abs(_1463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1463)) / _1463) : (0.693147182464599609375f - (0.2402265071868896484375f * _1463)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1446 - _ExponentialFogParams3.z)))) * ((abs(_1487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1487)) / _1487) : (0.693147182464599609375f - (0.2402265071868896484375f * _1487))));
        float _1520 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1523 = clamp((max(clamp(exp2(-(_1498 * _1449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1520, 0.0f, 1.0f);
        float4 _1563 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_214) + ((((float3(uint3(_1407, _1403 + (_1405 * _1407), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1569 = _1563.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1523)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1498 * max(_1449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1520))) * _1563.w);
        _1570 = _1563.w * _1523;
    }
    else
    {
        float _1270 = _218.y;
        float _1284 = max(-127.0f, _ExponentialFogParams0.z * _1270);
        float _1308 = max(-127.0f, _ExponentialFogParams3.x * _1270);
        float _1319 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1284)) / _1284) : (0.693147182464599609375f - (0.2402265071868896484375f * _1284)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1308)) / _1308) : (0.693147182464599609375f - (0.2402265071868896484375f * _1308))));
        float _1341 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1344 = clamp((max(clamp(exp2(-(_1319 * _223)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1341, 0.0f, 1.0f);
        _1569 = (_ExponentialFogParams2.xyz * (1.0f - _1344)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1319 * max(_223 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1341));
        _1570 = _1344;
    }
    float3 _1575 = ((lerp(dot(_1182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1182, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1229 * _1570)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1232 * _1232)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1238) / max((12.56637096405029296875f * _1242) * sqrt(_1242), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1229)) * _1570) + _1569);
    float4 _1576 = float4(_1575.x, _1575.y, _1575.z, _1179.w);
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
