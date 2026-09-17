// Stage: Fragment  Blob: 524  ParamBlob: 108  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t15, space3);
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
    float4 _244 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_228 + _229) + 1.0f, (_228 - _229) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_240 * 10.0f), 0.0f, 1.0f);
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
    float _320 = 1.57079637050628662109375f - ((_240 >= 0.0f) ? _316 : (3.1415927410125732421875f - _316));
    float2 _323 = (float2(((_287 < 0.0f) ? (-_299) : _299) + (((_285 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_286 < 0.0f)), _320) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _339 = _CloudTexture.SampleBias(sampler_PointClamp, float2(_323.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_323.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _345 = ((_339.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _349 = float4(_345.x, _345.y, _345.z, _339.w) * _CloudOpacities;
    float4 _362 = (lerp(_349, max(_349.x, _349.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _240);
    float3 _364 = _362.xyz;
    float3 _367 = clamp(_362.w, 0.0f, 1.0f).xxx;
    float3 _368 = lerp((_244.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _269) * _269, _269, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _364, _367);
    float4 _735 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _515 = 0.0f.xxx;
        float _518 = 0.0f;
        float _418 = 1.0f / _PlanetAtmosphereParams10.x;
        float _420 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _423 = normalize(_218);
        float _424 = dot(_423, _PlanetCenterViewDir0.xyz);
        float _429 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_424 * _424);
        float3 _442 = (((_423 * (_424 - sqrt(max(0.0f, _429)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _446 = dot(_442, _PlanetUpWs0.xyz);
        float _447 = -_446;
        float3 _455 = normalize(_442 - (_PlanetUpWs0.xyz * _446));
        float _464 = float(int(sign(dot(_455, _PlanetRightWs0.xyz))));
        float2 _469 = float2(clamp(-_464, 0.0f, 1.0f) + (_464 * (acos(dot(_455, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_447 * _447)) + (-0.27777779102325439453125f)) * _447) + 0.500000059604644775390625f);
        float4 _471 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _469, _GlobalMipBias);
        float _478 = clamp((clamp(dot(_IncidentLightDir0.xyz, _442), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _481 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _469, _GlobalMipBias);
        float _486 = _471.w;
        float4 _491 = float4((_471.xyz * _478) + (_481.xyz * _PlanetEmissive0.xyz), _486) * float(max(_429 * clamp(dot(_423, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _493 = _491.xyz * _486;
        float _497 = lerp(1.0f, clamp(_423.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _499 = (float4(_493.x, _493.y, _493.z, _491.w) * _PlanetColor0) * _497;
        float3 _508 = _423 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_423, _423)));
        float3 _512 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _532 = 0.0f;
        float _533 = 0.0f;
        bool _534 = false;
        do
        {
            _515 = float4(_PlanetCenterPos0.xyz, _420).xyz;
            float3 _516 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _515;
            _518 = _420 * _420;
            float _520 = dot(_508, _516);
            float _522 = (_520 * _520) - (dot(_516, _516) - _518);
            if (_522 <= 0.0f)
            {
                _532 = 0.0f;
                _533 = 0.0f;
                _534 = false;
                break;
            }
            float _526 = sqrt(_522);
            float _527 = -_520;
            float _529 = max(0.0f, _527 - _526);
            _532 = _529;
            _533 = (_527 + _526) - _529;
            _534 = true;
            break;
        } while(false);
        float3 _655 = 0.0f.xxx;
        if (_534)
        {
            float _554 = 0.0f;
            bool _555 = false;
            do
            {
                float3 _540 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _544 = dot(_508, _540);
                float _546 = (_544 * _544) - (dot(_540, _540) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_546 <= 0.0f)
                {
                    _554 = 0.0f;
                    _555 = false;
                    break;
                }
                _554 = max(0.0f, (-_544) - sqrt(_546));
                _555 = true;
                break;
            } while(false);
            float _564 = 0.0f;
            if (_555)
            {
                float _563 = 0.0f;
                if (_554 > 0.0f)
                {
                    _563 = min(_533, _554 - _532);
                }
                else
                {
                    _563 = _533;
                }
                _564 = _563;
            }
            else
            {
                _564 = _533;
            }
            float3 _654 = 0.0f.xxx;
            if (_564 > 0.0f)
            {
                float _570 = _564 / _PlanetAtmosphereParams10.y;
                float _575 = dot(-_508, _512);
                float3 _580 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _585 = 0.0f.xxx;
                float3 _587 = 0.0f.xxx;
                _585 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_508 * _532)) + ((_508 * 0.5f) * _570);
                _587 = 0.0f.xxx;
                float _583 = 0.0f;
                float3 _586 = 0.0f.xxx;
                float3 _588 = 0.0f.xxx;
                float _582 = 0.0f;
                int _589 = 0;
                for (; float(_589) < _PlanetAtmosphereParams10.y; _582 = _583, _585 = _586, _587 = _588, _589++)
                {
                    float3 _595 = _585 - _515;
                    float _603 = min(exp((-((length(_595) - _PlanetAtmosphereParams10.w) * _418)) * _PlanetAtmosphereParams20.y) * _570, 3.4028234663852885981170418348452e+38f);
                    _583 = _582 + _603;
                    float _620 = 0.0f;
                    do
                    {
                        float _608 = dot(_512, _595);
                        float _610 = (_608 * _608) - (dot(_595, _595) - _518);
                        if (_610 <= 0.0f)
                        {
                            _620 = 0.0f;
                            break;
                        }
                        float _614 = sqrt(_610);
                        float _615 = -_608;
                        _620 = (_615 + _614) - max(0.0f, _615 - _614);
                        break;
                    } while(false);
                    float _621 = _620 / _PlanetAtmosphereParams20.x;
                    float3 _626 = 0.0f.xxx;
                    float _629 = 0.0f;
                    _626 = _585 + ((_512 * 0.5f) * _621);
                    _629 = 0.0f;
                    for (int _631 = 0; float(_631) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _636 = _626 - _515;
                        _626 += (_512 * _621);
                        _629 += exp((-(max(length(_636) - _PlanetAtmosphereParams10.w, 0.0f) * _418)) * _PlanetAtmosphereParams20.y);
                        _631++;
                        continue;
                    }
                    _588 = _587 + (exp(-(_580 * ((_629 * _621) + _583))) * _603);
                    _586 = _585 + (_508 * _570);
                }
                _654 = (_587 * (0.0596831031143665313720703125f * (1.0f + (_575 * _575)))) * _580;
            }
            else
            {
                _654 = 0.0f.xxx;
            }
            _655 = _654;
        }
        else
        {
            _655 = 0.0f.xxx;
        }
        float3 _656 = _655 * _PlanetAtmosphereParams20.z;
        float _657 = _656.z;
        float _658 = _656.y;
        float4 _663 = lerp(float4(_657, _658, -1.0f, 0.666666686534881591796875f), float4(_658, _657, 0.0f, -0.3333333432674407958984375f), step(_657, _658).xxxx);
        float _664 = _656.x;
        float _665 = _663.x;
        float4 _673 = lerp(float4(_665, _663.yw, _664), float4(_664, _663.yz, _665), step(_665, _664).xxxx);
        float _674 = _673.x;
        float _675 = _673.w;
        float _676 = _673.y;
        float _678 = _674 - min(_675, _676);
        float3 _689 = 0.0f.xxx;
        _689.x = abs(_673.z + ((_675 - _676) / ((6.0f * _678) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _700 = lerp(1.0f.xxx, clamp(abs((frac(_689.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_678 / (_674 + 9.9999997473787516355514526367188e-05f)).xxx) * _674;
        float3 _705 = _499.xyz;
        float _717 = _499.w;
        float3 _733 = ((_368.xyz * (1.0f - (_717 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_705, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _705, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _717) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_700 * _478, _700, _PlanetAtmosphereParams30.y.xxx) * _497);
        _735 = float4(_733.x, _733.y, _733.z, _244.w);
    }
    else
    {
        _735 = float4(_368.x, _368.y, _368.z, _244.w);
    }
    float4 _1090 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _881 = 0.0f.xxx;
        float _884 = 0.0f;
        float _784 = 1.0f / _PlanetAtmosphereParams11.x;
        float _786 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _789 = normalize(_218);
        float _790 = dot(_789, _PlanetCenterViewDir1.xyz);
        float _795 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_790 * _790);
        float3 _808 = (((_789 * (_790 - sqrt(max(0.0f, _795)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _812 = dot(_808, _PlanetUpWs1.xyz);
        float _813 = -_812;
        float3 _821 = normalize(_808 - (_PlanetUpWs1.xyz * _812));
        float _830 = float(int(sign(dot(_821, _PlanetRightWs1.xyz))));
        float2 _835 = float2(clamp(-_830, 0.0f, 1.0f) + (_830 * (acos(dot(_821, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_813 * _813)) + (-0.27777779102325439453125f)) * _813) + 0.500000059604644775390625f);
        float4 _837 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _835, _GlobalMipBias);
        float _844 = clamp((clamp(dot(_IncidentLightDir1.xyz, _808), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _847 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _835, _GlobalMipBias);
        float _852 = _837.w;
        float4 _857 = float4((_837.xyz * _844) + (_847.xyz * _PlanetEmissive1.xyz), _852) * float(max(_795 * clamp(dot(_789, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _859 = _857.xyz * _852;
        float _863 = lerp(1.0f, clamp(_789.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _865 = (float4(_859.x, _859.y, _859.z, _857.w) * _PlanetColor1) * _863;
        float3 _874 = _789 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_789, _789)));
        float3 _878 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _898 = 0.0f;
        float _899 = 0.0f;
        bool _900 = false;
        do
        {
            _881 = float4(_PlanetCenterPos1.xyz, _786).xyz;
            float3 _882 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _881;
            _884 = _786 * _786;
            float _886 = dot(_874, _882);
            float _888 = (_886 * _886) - (dot(_882, _882) - _884);
            if (_888 <= 0.0f)
            {
                _898 = 0.0f;
                _899 = 0.0f;
                _900 = false;
                break;
            }
            float _892 = sqrt(_888);
            float _893 = -_886;
            float _895 = max(0.0f, _893 - _892);
            _898 = _895;
            _899 = (_893 + _892) - _895;
            _900 = true;
            break;
        } while(false);
        float3 _1021 = 0.0f.xxx;
        if (_900)
        {
            float _920 = 0.0f;
            bool _921 = false;
            do
            {
                float3 _906 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _910 = dot(_874, _906);
                float _912 = (_910 * _910) - (dot(_906, _906) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_912 <= 0.0f)
                {
                    _920 = 0.0f;
                    _921 = false;
                    break;
                }
                _920 = max(0.0f, (-_910) - sqrt(_912));
                _921 = true;
                break;
            } while(false);
            float _930 = 0.0f;
            if (_921)
            {
                float _929 = 0.0f;
                if (_920 > 0.0f)
                {
                    _929 = min(_899, _920 - _898);
                }
                else
                {
                    _929 = _899;
                }
                _930 = _929;
            }
            else
            {
                _930 = _899;
            }
            float3 _1020 = 0.0f.xxx;
            if (_930 > 0.0f)
            {
                float _936 = _930 / _PlanetAtmosphereParams11.y;
                float _941 = dot(-_874, _878);
                float3 _946 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _951 = 0.0f.xxx;
                float3 _953 = 0.0f.xxx;
                _951 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_874 * _898)) + ((_874 * 0.5f) * _936);
                _953 = 0.0f.xxx;
                float _949 = 0.0f;
                float3 _952 = 0.0f.xxx;
                float3 _954 = 0.0f.xxx;
                float _948 = 0.0f;
                int _955 = 0;
                for (; float(_955) < _PlanetAtmosphereParams11.y; _948 = _949, _951 = _952, _953 = _954, _955++)
                {
                    float3 _961 = _951 - _881;
                    float _969 = min(exp((-((length(_961) - _PlanetAtmosphereParams11.w) * _784)) * _PlanetAtmosphereParams21.y) * _936, 3.4028234663852885981170418348452e+38f);
                    _949 = _948 + _969;
                    float _986 = 0.0f;
                    do
                    {
                        float _974 = dot(_878, _961);
                        float _976 = (_974 * _974) - (dot(_961, _961) - _884);
                        if (_976 <= 0.0f)
                        {
                            _986 = 0.0f;
                            break;
                        }
                        float _980 = sqrt(_976);
                        float _981 = -_974;
                        _986 = (_981 + _980) - max(0.0f, _981 - _980);
                        break;
                    } while(false);
                    float _987 = _986 / _PlanetAtmosphereParams21.x;
                    float3 _992 = 0.0f.xxx;
                    float _995 = 0.0f;
                    _992 = _951 + ((_878 * 0.5f) * _987);
                    _995 = 0.0f;
                    for (int _997 = 0; float(_997) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1002 = _992 - _881;
                        _992 += (_878 * _987);
                        _995 += exp((-(max(length(_1002) - _PlanetAtmosphereParams11.w, 0.0f) * _784)) * _PlanetAtmosphereParams21.y);
                        _997++;
                        continue;
                    }
                    _954 = _953 + (exp(-(_946 * ((_995 * _987) + _949))) * _969);
                    _952 = _951 + (_874 * _936);
                }
                _1020 = (_953 * (0.0596831031143665313720703125f * (1.0f + (_941 * _941)))) * _946;
            }
            else
            {
                _1020 = 0.0f.xxx;
            }
            _1021 = _1020;
        }
        else
        {
            _1021 = 0.0f.xxx;
        }
        float3 _1022 = _1021 * _PlanetAtmosphereParams21.z;
        float _1023 = _1022.z;
        float _1024 = _1022.y;
        float4 _1029 = lerp(float4(_1023, _1024, -1.0f, 0.666666686534881591796875f), float4(_1024, _1023, 0.0f, -0.3333333432674407958984375f), step(_1023, _1024).xxxx);
        float _1030 = _1022.x;
        float _1031 = _1029.x;
        float4 _1039 = lerp(float4(_1031, _1029.yw, _1030), float4(_1030, _1029.yz, _1031), step(_1031, _1030).xxxx);
        float _1040 = _1039.x;
        float _1041 = _1039.w;
        float _1042 = _1039.y;
        float _1044 = _1040 - min(_1041, _1042);
        float3 _1055 = 0.0f.xxx;
        _1055.x = abs(_1039.z + ((_1041 - _1042) / ((6.0f * _1044) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1066 = lerp(1.0f.xxx, clamp(abs((frac(_1055.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1044 / (_1040 + 9.9999997473787516355514526367188e-05f)).xxx) * _1040;
        float _1072 = _865.w;
        float3 _1088 = ((_735.xyz * (1.0f - (_1072 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_865.xyz * (1.0f - ((1.0f - _1072) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1066 * _844, _1066, _PlanetAtmosphereParams31.y.xxx) * _863);
        _1090 = float4(_1088.x, _1088.y, _1088.z, _735.w);
    }
    else
    {
        _1090 = _735;
    }
    float _1095 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1096 = sin(_1095);
    float _1097 = cos(_1095);
    float2 _1103 = mul(float2x2(float2(_1097, -_1096), float2(_1096, _1097)), _222.xz);
    float _1104 = _1103.x;
    float _1105 = _1103.y;
    float _1106 = _1104 / _1105;
    float _1107 = abs(_1106);
    bool _1108 = _1107 < 1.0f;
    float _1110 = _1108 ? _1107 : (1.0f / _1107);
    float _1111 = _1110 * _1110;
    float _1116 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1111)) * _1111)) * _1110;
    float _1118 = _1108 ? _1116 : (1.57079637050628662109375f - _1116);
    float2 _1130 = (float2(((_1106 < 0.0f) ? (-_1118) : _1118) + (((_1104 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1105 < 0.0f)), _320) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1130.y = _1130.y;
    float4 _1136 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1130, _GlobalMipBias);
    float3 _1145 = (lerp(_1090.xyz, _364, _367).xyz + ((_1136.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1173 = _4.y * _AtmosphereFogParams3.w;
    float _1178 = max(0.00999999977648258209228515625f, _1173 + _AtmosphereFogParams4.w);
    float3 _1192 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_223 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1178)) / _1178) * exp(_1173 + _AtmosphereFogParams5.w))));
    float _1195 = dot(_222, _AtmosphereFogParams1.xyz);
    float _1201 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1205 = (1.0f + _1201) - ((2.0f * _AtmosphereFogParams2.w) * _1195);
    float3 _1532 = 0.0f.xxx;
    float _1533 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1359 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1360 = _1359.y;
        uint _1361 = _1359.z;
        uint _1364 = _1359.x + (_1360 * _1361);
        uint _1366 = _1360 + (_1361 * _1364);
        uint _1368 = _1361 + (_1364 * _1366);
        uint _1370 = _1364 + (_1366 * _1368);
        float _1397 = dot(_222, -_TransformVariables_ViewMatrix[2].xyz);
        float _1405 = (_VolumetricFogParams0.w * ((_1397 > 5.9604644775390625e-08f) ? (1.0f / _1397) : 0.0f)) * (1.0f / _223);
        float _1406 = _218.y;
        float _1407 = _1405 * _1406;
        float _1409 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1407;
        float _1410 = _1406 - _1407;
        float _1412 = (1.0f - _1405) * _223;
        float _1426 = max(-127.0f, _ExponentialFogParams0.z * _1410);
        float _1450 = max(-127.0f, _ExponentialFogParams3.x * _1410);
        float _1461 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1409 - _ExponentialFogParams0.x)))) * ((abs(_1426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1426)) / _1426) : (0.693147182464599609375f - (0.2402265071868896484375f * _1426)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1409 - _ExponentialFogParams3.z)))) * ((abs(_1450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1450)) / _1450) : (0.693147182464599609375f - (0.2402265071868896484375f * _1450))));
        float _1483 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1486 = clamp((max(clamp(exp2(-(_1461 * _1412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1483, 0.0f, 1.0f);
        float4 _1526 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_214) + ((((float3(uint3(_1370, _1366 + (_1368 * _1370), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1532 = _1526.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1486)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1461 * max(_1412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1483))) * _1526.w);
        _1533 = _1526.w * _1486;
    }
    else
    {
        float _1233 = _218.y;
        float _1247 = max(-127.0f, _ExponentialFogParams0.z * _1233);
        float _1271 = max(-127.0f, _ExponentialFogParams3.x * _1233);
        float _1282 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1247)) / _1247) : (0.693147182464599609375f - (0.2402265071868896484375f * _1247)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1271) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1271)) / _1271) : (0.693147182464599609375f - (0.2402265071868896484375f * _1271))));
        float _1304 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1307 = clamp((max(clamp(exp2(-(_1282 * _223)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1304, 0.0f, 1.0f);
        _1532 = (_ExponentialFogParams2.xyz * (1.0f - _1307)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1282 * max(_223 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1304));
        _1533 = _1307;
    }
    float3 _1538 = ((lerp(dot(_1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1145, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1192 * _1533)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1195 * _1195)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1201) / max((12.56637096405029296875f * _1205) * sqrt(_1205), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1192)) * _1533) + _1532);
    float4 _1539 = float4(_1538.x, _1538.y, _1538.z, _1090.w);
    _1539.w = 1.0f;
    float2 _1553 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1553.y = -_1553.y;
    _7 = _1539;
    _8 = float4(((sqrt(sqrt(abs(_1553 * 0.5f))) * float2(int2(sign(_1553)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
