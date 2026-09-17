// Stage: Fragment  Blob: 870  ParamBlob: 403  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _207 = 0.0f.xxx;
static uint _208 = 0u;

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

SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _RingAlbedoTexture : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t18, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t12, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);

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
    float _212 = 1.0f / gl_FragCoord.w;
    uint2 _217 = uint2(gl_FragCoord.xy);
    float3 _221 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _222 = dot(_221, _221);
    float _224 = rsqrt(max(_222, 9.9999999392252902907785028219223e-09f));
    float3 _225 = _221 * _224;
    float _226 = _222 * _224;
    float3 _230 = _225 * (1.0f / dot(abs(_225), 1.0f.xxx));
    float _231 = _230.x;
    float _232 = _230.z;
    float _243 = _225.y;
    float4 _247 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_231 + _232) + 1.0f, (_231 - _232) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_243 * 10.0f), 0.0f, 1.0f);
    float _253 = dot(_RingUpWithBelow.xyz, _225);
    float3 _265 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_225 / abs(_253).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _272 = (length(_265) * _RingParams.x) + _RingParams.y;
    float2 _288 = float2(dot(_265, _RingFoward.xyz), dot(_265, _RingRight.xyz));
    float2 _291 = _288 / length(_288).xx;
    float _294 = acos(_291.x) * 0.15915493667125701904296875f;
    float4 _318 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_294, 1.0f - _294, 1.0f - clamp(float(int(sign(_291.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _272), _GlobalMipBias) * _RingColor;
    float2 _339 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _347 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_243 * 1.57079637050628662109375f);
    float _350 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _351 = sin(_350);
    float _352 = cos(_350);
    float3 _362 = float3(mul(float2x2(float2(_352, -_351), float2(_351, _352)), _225.xz), _243).xzy;
    float _363 = _339.x;
    float3 _366 = normalize(_362 + (_347 * _363));
    float _367 = _366.x;
    float _368 = _366.z;
    float _369 = _367 / _368;
    float _370 = abs(_369);
    bool _371 = _370 < 1.0f;
    float _373 = _371 ? _370 : (1.0f / _370);
    float _374 = _373 * _373;
    float _379 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _374)) * _374)) * _373;
    float _381 = _371 ? _379 : (1.57079637050628662109375f - _379);
    float _391 = _366.y;
    float _392 = abs(_391);
    float _399 = ((((0.04688780009746551513671875f * _392) + (-0.203471004962921142578125f)) * _392) + 1.57079601287841796875f) * sqrt(1.0f - _392);
    float2 _406 = (float2(((_369 < 0.0f) ? (-_381) : _381) + (((_367 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_368 < 0.0f)), 1.57079637050628662109375f - ((_391 >= 0.0f) ? _399 : (3.1415927410125732421875f - _399))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _406.y = (_406.y * 2.0f) - 1.0f;
    float4 _414 = _CloudTexture.SampleBias(sampler_PointMirror, _406, _GlobalMipBias);
    float3 _418 = normalize(_362 + (_347 * _339.y));
    float _419 = _418.x;
    float _420 = _418.z;
    float _421 = _419 / _420;
    float _422 = abs(_421);
    bool _423 = _422 < 1.0f;
    float _425 = _423 ? _422 : (1.0f / _422);
    float _426 = _425 * _425;
    float _431 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _426)) * _426)) * _425;
    float _433 = _423 ? _431 : (1.57079637050628662109375f - _431);
    float _443 = _418.y;
    float _444 = abs(_443);
    float _451 = ((((0.04688780009746551513671875f * _444) + (-0.203471004962921142578125f)) * _444) + 1.57079601287841796875f) * sqrt(1.0f - _444);
    float2 _458 = (float2(((_421 < 0.0f) ? (-_433) : _433) + (((_419 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_420 < 0.0f)), 1.57079637050628662109375f - ((_443 >= 0.0f) ? _451 : (3.1415927410125732421875f - _451))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _458.y = (_458.y * 2.0f) - 1.0f;
    float4 _466 = _CloudTexture.SampleBias(sampler_PointMirror, _458, _GlobalMipBias);
    float4 _470 = lerp(_414, _466, abs(2.0f * _363).xxxx);
    float3 _476 = ((_470.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _480 = float4(_476.x, _476.y, _476.z, _470.w) * _CloudOpacities;
    float4 _493 = (lerp(_480, max(_480.x, _480.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _243);
    float3 _495 = _493.xyz;
    float3 _498 = clamp(_493.w, 0.0f, 1.0f).xxx;
    float3 _499 = lerp((_247.xyz + ((_318.xyz * (float((_RingUpWithBelow.y * _253) < 0.0f) * float(int(sign(clamp(_272 - (_272 * _272), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_243, 0.0f, 1.0f), _RingUpWithBelow.w) * _318.w))).xyz, _495, _498);
    float4 _955 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _735 = 0.0f.xxx;
        float _738 = 0.0f;
        float _555 = 1.0f / _PlanetAtmosphereParams10.x;
        float _557 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _560 = normalize(_221);
        float _561 = dot(_560, _PlanetCenterViewDir0.xyz);
        float _566 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_561 * _561);
        float3 _579 = (((_560 * (_561 - sqrt(max(0.0f, _566)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _581 = float(max(_566 * clamp(dot(_560, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _590 = ((_560 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _560)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _595 = length(_590);
        float3 _597 = _590 / _595.xxx;
        float _602 = ((_595 * float(abs(dot(_PlanetUpWs0.xyz, _590)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _610 = dot(_579, _PlanetUpWs0.xyz);
        float _611 = -_610;
        float3 _619 = normalize(_579 - (_PlanetUpWs0.xyz * _610));
        float _628 = float(int(sign(dot(_619, _PlanetRightWs0.xyz))));
        float2 _633 = float2(clamp(-_628, 0.0f, 1.0f) + (_628 * (acos(dot(_619, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_611 * _611)) + (-0.27777779102325439453125f)) * _611) + 0.500000059604644775390625f);
        float4 _635 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _633, _GlobalMipBias);
        float _642 = clamp((clamp(dot(_IncidentLightDir0.xyz, _579), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _650 = _635.w;
        float4 _655 = float4((_635.xyz * _642) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _633, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _650) * _581;
        float _665 = clamp(float(int(sign(clamp(1.0f - _602, 0.0f, 1.0f) * _602))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_560, _597)))), 0.0f, 1.0f), _581);
        float _672 = float(int(sign(dot(_597, _PlanetRightWs0.xyz))));
        float _687 = clamp(-dot(_IncidentLightDir0.xyz, _597), 0.0f, 1.0f);
        float4 _701 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_672, 0.0f, 1.0f) + (_672 * (acos(dot(_597, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _602), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_595 * sqrt(1.0f - (_687 * _687)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _707 = (_655.xyz * _650).xyz + ((_701.xyz * _701.w) * _665);
        float4 _708 = float4(_707.x, _707.y, _707.z, _655.w);
        _708.w = _655.w + ((_701.w * _665) * (1.0f - _581));
        float _717 = lerp(1.0f, clamp(_560.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _719 = (_708 * _PlanetColor0) * _717;
        float3 _728 = _560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_560, _560)));
        float3 _732 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _752 = 0.0f;
        float _753 = 0.0f;
        bool _754 = false;
        do
        {
            _735 = float4(_PlanetCenterPos0.xyz, _557).xyz;
            float3 _736 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _735;
            _738 = _557 * _557;
            float _740 = dot(_728, _736);
            float _742 = (_740 * _740) - (dot(_736, _736) - _738);
            if (_742 <= 0.0f)
            {
                _752 = 0.0f;
                _753 = 0.0f;
                _754 = false;
                break;
            }
            float _746 = sqrt(_742);
            float _747 = -_740;
            float _749 = max(0.0f, _747 - _746);
            _752 = _749;
            _753 = (_747 + _746) - _749;
            _754 = true;
            break;
        } while(false);
        float3 _875 = 0.0f.xxx;
        if (_754)
        {
            float _774 = 0.0f;
            bool _775 = false;
            do
            {
                float3 _760 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _764 = dot(_728, _760);
                float _766 = (_764 * _764) - (dot(_760, _760) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_766 <= 0.0f)
                {
                    _774 = 0.0f;
                    _775 = false;
                    break;
                }
                _774 = max(0.0f, (-_764) - sqrt(_766));
                _775 = true;
                break;
            } while(false);
            float _784 = 0.0f;
            if (_775)
            {
                float _783 = 0.0f;
                if (_774 > 0.0f)
                {
                    _783 = min(_753, _774 - _752);
                }
                else
                {
                    _783 = _753;
                }
                _784 = _783;
            }
            else
            {
                _784 = _753;
            }
            float3 _874 = 0.0f.xxx;
            if (_784 > 0.0f)
            {
                float _790 = _784 / _PlanetAtmosphereParams10.y;
                float _795 = dot(-_728, _732);
                float3 _800 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _805 = 0.0f.xxx;
                float3 _807 = 0.0f.xxx;
                _805 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_728 * _752)) + ((_728 * 0.5f) * _790);
                _807 = 0.0f.xxx;
                float _803 = 0.0f;
                float3 _806 = 0.0f.xxx;
                float3 _808 = 0.0f.xxx;
                float _802 = 0.0f;
                int _809 = 0;
                for (; float(_809) < _PlanetAtmosphereParams10.y; _802 = _803, _805 = _806, _807 = _808, _809++)
                {
                    float3 _815 = _805 - _735;
                    float _823 = min(exp((-((length(_815) - _PlanetAtmosphereParams10.w) * _555)) * _PlanetAtmosphereParams20.y) * _790, 3.4028234663852885981170418348452e+38f);
                    _803 = _802 + _823;
                    float _840 = 0.0f;
                    do
                    {
                        float _828 = dot(_732, _815);
                        float _830 = (_828 * _828) - (dot(_815, _815) - _738);
                        if (_830 <= 0.0f)
                        {
                            _840 = 0.0f;
                            break;
                        }
                        float _834 = sqrt(_830);
                        float _835 = -_828;
                        _840 = (_835 + _834) - max(0.0f, _835 - _834);
                        break;
                    } while(false);
                    float _841 = _840 / _PlanetAtmosphereParams20.x;
                    float3 _846 = 0.0f.xxx;
                    float _849 = 0.0f;
                    _846 = _805 + ((_732 * 0.5f) * _841);
                    _849 = 0.0f;
                    for (int _851 = 0; float(_851) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _856 = _846 - _735;
                        _846 += (_732 * _841);
                        _849 += exp((-(max(length(_856) - _PlanetAtmosphereParams10.w, 0.0f) * _555)) * _PlanetAtmosphereParams20.y);
                        _851++;
                        continue;
                    }
                    _808 = _807 + (exp(-(_800 * ((_849 * _841) + _803))) * _823);
                    _806 = _805 + (_728 * _790);
                }
                _874 = (_807 * (0.0596831031143665313720703125f * (1.0f + (_795 * _795)))) * _800;
            }
            else
            {
                _874 = 0.0f.xxx;
            }
            _875 = _874;
        }
        else
        {
            _875 = 0.0f.xxx;
        }
        float3 _876 = _875 * _PlanetAtmosphereParams20.z;
        float _877 = _876.z;
        float _878 = _876.y;
        float4 _883 = lerp(float4(_877, _878, -1.0f, 0.666666686534881591796875f), float4(_878, _877, 0.0f, -0.3333333432674407958984375f), step(_877, _878).xxxx);
        float _884 = _876.x;
        float _885 = _883.x;
        float4 _893 = lerp(float4(_885, _883.yw, _884), float4(_884, _883.yz, _885), step(_885, _884).xxxx);
        float _894 = _893.x;
        float _895 = _893.w;
        float _896 = _893.y;
        float _898 = _894 - min(_895, _896);
        float3 _909 = 0.0f.xxx;
        _909.x = abs(_893.z + ((_895 - _896) / ((6.0f * _898) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _920 = lerp(1.0f.xxx, clamp(abs((frac(_909.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_898 / (_894 + 9.9999997473787516355514526367188e-05f)).xxx) * _894;
        float3 _925 = _719.xyz;
        float _937 = _719.w;
        float3 _953 = ((_499.xyz * (1.0f - (_937 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_925, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _925, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _937) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_920 * _642, _920, _PlanetAtmosphereParams30.y.xxx) * _717);
        _955 = float4(_953.x, _953.y, _953.z, _247.w);
    }
    else
    {
        _955 = float4(_499.x, _499.y, _499.z, _247.w);
    }
    float4 _1310 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1101 = 0.0f.xxx;
        float _1104 = 0.0f;
        float _1004 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1006 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1009 = normalize(_221);
        float _1010 = dot(_1009, _PlanetCenterViewDir1.xyz);
        float _1015 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1010 * _1010);
        float3 _1028 = (((_1009 * (_1010 - sqrt(max(0.0f, _1015)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1032 = dot(_1028, _PlanetUpWs1.xyz);
        float _1033 = -_1032;
        float3 _1041 = normalize(_1028 - (_PlanetUpWs1.xyz * _1032));
        float _1050 = float(int(sign(dot(_1041, _PlanetRightWs1.xyz))));
        float2 _1055 = float2(clamp(-_1050, 0.0f, 1.0f) + (_1050 * (acos(dot(_1041, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1033 * _1033)) + (-0.27777779102325439453125f)) * _1033) + 0.500000059604644775390625f);
        float4 _1057 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1055, _GlobalMipBias);
        float _1064 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1028), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1067 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1055, _GlobalMipBias);
        float _1072 = _1057.w;
        float4 _1077 = float4((_1057.xyz * _1064) + (_1067.xyz * _PlanetEmissive1.xyz), _1072) * float(max(_1015 * clamp(dot(_1009, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1079 = _1077.xyz * _1072;
        float _1083 = lerp(1.0f, clamp(_1009.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1085 = (float4(_1079.x, _1079.y, _1079.z, _1077.w) * _PlanetColor1) * _1083;
        float3 _1094 = _1009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1009, _1009)));
        float3 _1098 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1118 = 0.0f;
        float _1119 = 0.0f;
        bool _1120 = false;
        do
        {
            _1101 = float4(_PlanetCenterPos1.xyz, _1006).xyz;
            float3 _1102 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1101;
            _1104 = _1006 * _1006;
            float _1106 = dot(_1094, _1102);
            float _1108 = (_1106 * _1106) - (dot(_1102, _1102) - _1104);
            if (_1108 <= 0.0f)
            {
                _1118 = 0.0f;
                _1119 = 0.0f;
                _1120 = false;
                break;
            }
            float _1112 = sqrt(_1108);
            float _1113 = -_1106;
            float _1115 = max(0.0f, _1113 - _1112);
            _1118 = _1115;
            _1119 = (_1113 + _1112) - _1115;
            _1120 = true;
            break;
        } while(false);
        float3 _1241 = 0.0f.xxx;
        if (_1120)
        {
            float _1140 = 0.0f;
            bool _1141 = false;
            do
            {
                float3 _1126 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1130 = dot(_1094, _1126);
                float _1132 = (_1130 * _1130) - (dot(_1126, _1126) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1132 <= 0.0f)
                {
                    _1140 = 0.0f;
                    _1141 = false;
                    break;
                }
                _1140 = max(0.0f, (-_1130) - sqrt(_1132));
                _1141 = true;
                break;
            } while(false);
            float _1150 = 0.0f;
            if (_1141)
            {
                float _1149 = 0.0f;
                if (_1140 > 0.0f)
                {
                    _1149 = min(_1119, _1140 - _1118);
                }
                else
                {
                    _1149 = _1119;
                }
                _1150 = _1149;
            }
            else
            {
                _1150 = _1119;
            }
            float3 _1240 = 0.0f.xxx;
            if (_1150 > 0.0f)
            {
                float _1156 = _1150 / _PlanetAtmosphereParams11.y;
                float _1161 = dot(-_1094, _1098);
                float3 _1166 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1171 = 0.0f.xxx;
                float3 _1173 = 0.0f.xxx;
                _1171 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1094 * _1118)) + ((_1094 * 0.5f) * _1156);
                _1173 = 0.0f.xxx;
                float _1169 = 0.0f;
                float3 _1172 = 0.0f.xxx;
                float3 _1174 = 0.0f.xxx;
                float _1168 = 0.0f;
                int _1175 = 0;
                for (; float(_1175) < _PlanetAtmosphereParams11.y; _1168 = _1169, _1171 = _1172, _1173 = _1174, _1175++)
                {
                    float3 _1181 = _1171 - _1101;
                    float _1189 = min(exp((-((length(_1181) - _PlanetAtmosphereParams11.w) * _1004)) * _PlanetAtmosphereParams21.y) * _1156, 3.4028234663852885981170418348452e+38f);
                    _1169 = _1168 + _1189;
                    float _1206 = 0.0f;
                    do
                    {
                        float _1194 = dot(_1098, _1181);
                        float _1196 = (_1194 * _1194) - (dot(_1181, _1181) - _1104);
                        if (_1196 <= 0.0f)
                        {
                            _1206 = 0.0f;
                            break;
                        }
                        float _1200 = sqrt(_1196);
                        float _1201 = -_1194;
                        _1206 = (_1201 + _1200) - max(0.0f, _1201 - _1200);
                        break;
                    } while(false);
                    float _1207 = _1206 / _PlanetAtmosphereParams21.x;
                    float3 _1212 = 0.0f.xxx;
                    float _1215 = 0.0f;
                    _1212 = _1171 + ((_1098 * 0.5f) * _1207);
                    _1215 = 0.0f;
                    for (int _1217 = 0; float(_1217) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1222 = _1212 - _1101;
                        _1212 += (_1098 * _1207);
                        _1215 += exp((-(max(length(_1222) - _PlanetAtmosphereParams11.w, 0.0f) * _1004)) * _PlanetAtmosphereParams21.y);
                        _1217++;
                        continue;
                    }
                    _1174 = _1173 + (exp(-(_1166 * ((_1215 * _1207) + _1169))) * _1189);
                    _1172 = _1171 + (_1094 * _1156);
                }
                _1240 = (_1173 * (0.0596831031143665313720703125f * (1.0f + (_1161 * _1161)))) * _1166;
            }
            else
            {
                _1240 = 0.0f.xxx;
            }
            _1241 = _1240;
        }
        else
        {
            _1241 = 0.0f.xxx;
        }
        float3 _1242 = _1241 * _PlanetAtmosphereParams21.z;
        float _1243 = _1242.z;
        float _1244 = _1242.y;
        float4 _1249 = lerp(float4(_1243, _1244, -1.0f, 0.666666686534881591796875f), float4(_1244, _1243, 0.0f, -0.3333333432674407958984375f), step(_1243, _1244).xxxx);
        float _1250 = _1242.x;
        float _1251 = _1249.x;
        float4 _1259 = lerp(float4(_1251, _1249.yw, _1250), float4(_1250, _1249.yz, _1251), step(_1251, _1250).xxxx);
        float _1260 = _1259.x;
        float _1261 = _1259.w;
        float _1262 = _1259.y;
        float _1264 = _1260 - min(_1261, _1262);
        float3 _1275 = 0.0f.xxx;
        _1275.x = abs(_1259.z + ((_1261 - _1262) / ((6.0f * _1264) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1286 = lerp(1.0f.xxx, clamp(abs((frac(_1275.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1264 / (_1260 + 9.9999997473787516355514526367188e-05f)).xxx) * _1260;
        float _1292 = _1085.w;
        float3 _1308 = ((_955.xyz * (1.0f - (_1292 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1085.xyz * (1.0f - ((1.0f - _1292) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1286 * _1064, _1286, _PlanetAtmosphereParams31.y.xxx) * _1083);
        _1310 = float4(_1308.x, _1308.y, _1308.z, _955.w);
    }
    else
    {
        _1310 = _955;
    }
    float3 _1313 = lerp(_1310.xyz, _495, _498).xyz;
    float _1341 = _4.y * _AtmosphereFogParams3.w;
    float _1346 = max(0.00999999977648258209228515625f, _1341 + _AtmosphereFogParams4.w);
    float3 _1360 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_226 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1346)) / _1346) * exp(_1341 + _AtmosphereFogParams5.w))));
    float _1363 = dot(_225, _AtmosphereFogParams1.xyz);
    float _1369 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1373 = (1.0f + _1369) - ((2.0f * _AtmosphereFogParams2.w) * _1363);
    float3 _1702 = 0.0f.xxx;
    float _1703 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1528 = (uint3(int3(int(_217.x), int(_217.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1529 = _1528.y;
        uint _1530 = _1528.z;
        uint _1533 = _1528.x + (_1529 * _1530);
        uint _1535 = _1529 + (_1530 * _1533);
        uint _1537 = _1530 + (_1533 * _1535);
        uint _1539 = _1533 + (_1535 * _1537);
        float _1566 = dot(_225, -_TransformVariables_ViewMatrix[2].xyz);
        float _1574 = (_VolumetricFogParams0.w * ((_1566 > 5.9604644775390625e-08f) ? (1.0f / _1566) : 0.0f)) * (1.0f / _226);
        float _1575 = _221.y;
        float _1576 = _1574 * _1575;
        float _1578 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1576;
        float _1579 = _1575 - _1576;
        float _1581 = (1.0f - _1574) * _226;
        float _1595 = max(-127.0f, _ExponentialFogParams0.z * _1579);
        float _1619 = max(-127.0f, _ExponentialFogParams3.x * _1579);
        float _1630 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1578 - _ExponentialFogParams0.x)))) * ((abs(_1595) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1595)) / _1595) : (0.693147182464599609375f - (0.2402265071868896484375f * _1595)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1578 - _ExponentialFogParams3.z)))) * ((abs(_1619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1619)) / _1619) : (0.693147182464599609375f - (0.2402265071868896484375f * _1619))));
        float _1652 = clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1655 = clamp((max(clamp(exp2(-(_1630 * _1581)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1652, 0.0f, 1.0f);
        float4 _1696 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_217) + ((((float3(uint3(_1539, _1535 + (_1537 * _1539), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1702 = _1696.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1655)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_225, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1630 * max(_1581 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1652))) * _1696.w);
        _1703 = _1696.w * _1655;
    }
    else
    {
        float _1401 = _221.y;
        float _1415 = max(-127.0f, _ExponentialFogParams0.z * _1401);
        float _1439 = max(-127.0f, _ExponentialFogParams3.x * _1401);
        float _1450 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1415) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1415)) / _1415) : (0.693147182464599609375f - (0.2402265071868896484375f * _1415)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1439)) / _1439) : (0.693147182464599609375f - (0.2402265071868896484375f * _1439))));
        float _1472 = clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1475 = clamp((max(clamp(exp2(-(_1450 * _226)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1472, 0.0f, 1.0f);
        _1702 = (_ExponentialFogParams2.xyz * (1.0f - _1475)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_225, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1450 * max(_226 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1472));
        _1703 = _1475;
    }
    float3 _1708 = ((lerp(dot(_1313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1313, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1360 * _1703)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1363 * _1363)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1369) / max((12.56637096405029296875f * _1373) * sqrt(_1373), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1360)) * _1703) + _1702);
    float4 _1709 = float4(_1708.x, _1708.y, _1708.z, _1310.w);
    _1709.w = 1.0f;
    float2 _1723 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1723.y = -_1723.y;
    _7 = _1709;
    _8 = float4(((sqrt(sqrt(abs(_1723 * 0.5f))) * float2(int2(sign(_1723)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
