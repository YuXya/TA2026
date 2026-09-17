// Stage: Fragment  Blob: 820  ParamBlob: 356  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _RingAlbedoTexture : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
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
    float _292 = dot(_RingUpWithBelow.xyz, _264);
    float3 _304 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_264 / abs(_292).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _311 = (length(_304) * _RingParams.x) + _RingParams.y;
    float2 _327 = float2(dot(_304, _RingFoward.xyz), dot(_304, _RingRight.xyz));
    float2 _330 = _327 / length(_327).xx;
    float _333 = acos(_330.x) * 0.15915493667125701904296875f;
    float4 _357 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_333, 1.0f - _333, 1.0f - clamp(float(int(sign(_330.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _311), _GlobalMipBias) * _RingColor;
    float2 _379 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _380 = _264.x;
    float _381 = _264.z;
    float _382 = _380 / _381;
    float _383 = abs(_382);
    bool _384 = _383 < 1.0f;
    float _386 = _384 ? _383 : (1.0f / _383);
    float _387 = _386 * _386;
    float _392 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _387)) * _387)) * _386;
    float _394 = _384 ? _392 : (1.57079637050628662109375f - _392);
    float _404 = abs(_282);
    float _411 = ((((0.04688780009746551513671875f * _404) + (-0.203471004962921142578125f)) * _404) + 1.57079601287841796875f) * sqrt(1.0f - _404);
    float _415 = 1.57079637050628662109375f - ((_282 >= 0.0f) ? _411 : (3.1415927410125732421875f - _411));
    float2 _418 = (float2(((_382 < 0.0f) ? (-_394) : _394) + (((_380 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_381 < 0.0f)), _415) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _428 = float2(_418.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_418.y * 2.0f) - 1.0f);
    float4 _432 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _428, _GlobalMipBias);
    float2 _433 = _432.xy;
    float2 _441 = (((_433 * 2.0f) - 1.0f.xx) + (_433 * _CloudFlowParam.xy)) * _432.w;
    float _444 = _379.x;
    float4 _459 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _428 + (_441 * _444), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _428 + (_441 * _379.y), _GlobalMipBias), abs(2.0f * _444).xxxx);
    float3 _465 = ((_459.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _469 = float4(_465.x, _465.y, _465.z, _459.w) * _CloudOpacities;
    float4 _482 = (lerp(_469, max(_469.x, _469.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _282);
    float3 _484 = _482.xyz;
    float _486 = clamp(_482.w, 0.0f, 1.0f);
    float3 _487 = _486.xxx;
    float3 _488 = lerp((_286.xyz + ((_357.xyz * (float((_RingUpWithBelow.y * _292) < 0.0f) * float(int(sign(clamp(_311 - (_311 * _311), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_282, 0.0f, 1.0f), _RingUpWithBelow.w) * _357.w))).xyz, _484, _487);
    float4 _856 = 0.0f.xxxx;
    float _857 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _635 = 0.0f.xxx;
        float _638 = 0.0f;
        float _538 = 1.0f / _PlanetAtmosphereParams10.x;
        float _540 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _543 = normalize(_260);
        float _544 = dot(_543, _PlanetCenterViewDir0.xyz);
        float _549 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_544 * _544);
        float3 _562 = (((_543 * (_544 - sqrt(max(0.0f, _549)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _564 = float(max(_549 * clamp(dot(_543, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _566 = dot(_562, _PlanetUpWs0.xyz);
        float _567 = -_566;
        float3 _575 = normalize(_562 - (_PlanetUpWs0.xyz * _566));
        float _584 = float(int(sign(dot(_575, _PlanetRightWs0.xyz))));
        float2 _589 = float2(clamp(-_584, 0.0f, 1.0f) + (_584 * (acos(dot(_575, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_567 * _567)) + (-0.27777779102325439453125f)) * _567) + 0.500000059604644775390625f);
        float4 _591 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _589, _GlobalMipBias);
        float _598 = clamp((clamp(dot(_IncidentLightDir0.xyz, _562), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _601 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _589, _GlobalMipBias);
        float _606 = _591.w;
        float4 _611 = float4((_591.xyz * _598) + (_601.xyz * _PlanetEmissive0.xyz), _606) * _564;
        float3 _613 = _611.xyz * _606;
        float _617 = lerp(1.0f, clamp(_543.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _619 = (float4(_613.x, _613.y, _613.z, _611.w) * _PlanetColor0) * _617;
        float3 _628 = _543 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_543, _543)));
        float3 _632 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _652 = 0.0f;
        float _653 = 0.0f;
        bool _654 = false;
        do
        {
            _635 = float4(_PlanetCenterPos0.xyz, _540).xyz;
            float3 _636 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _635;
            _638 = _540 * _540;
            float _640 = dot(_628, _636);
            float _642 = (_640 * _640) - (dot(_636, _636) - _638);
            if (_642 <= 0.0f)
            {
                _652 = 0.0f;
                _653 = 0.0f;
                _654 = false;
                break;
            }
            float _646 = sqrt(_642);
            float _647 = -_640;
            float _649 = max(0.0f, _647 - _646);
            _652 = _649;
            _653 = (_647 + _646) - _649;
            _654 = true;
            break;
        } while(false);
        float3 _775 = 0.0f.xxx;
        if (_654)
        {
            float _674 = 0.0f;
            bool _675 = false;
            do
            {
                float3 _660 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _664 = dot(_628, _660);
                float _666 = (_664 * _664) - (dot(_660, _660) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_666 <= 0.0f)
                {
                    _674 = 0.0f;
                    _675 = false;
                    break;
                }
                _674 = max(0.0f, (-_664) - sqrt(_666));
                _675 = true;
                break;
            } while(false);
            float _684 = 0.0f;
            if (_675)
            {
                float _683 = 0.0f;
                if (_674 > 0.0f)
                {
                    _683 = min(_653, _674 - _652);
                }
                else
                {
                    _683 = _653;
                }
                _684 = _683;
            }
            else
            {
                _684 = _653;
            }
            float3 _774 = 0.0f.xxx;
            if (_684 > 0.0f)
            {
                float _690 = _684 / _PlanetAtmosphereParams10.y;
                float _695 = dot(-_628, _632);
                float3 _700 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _705 = 0.0f.xxx;
                float3 _707 = 0.0f.xxx;
                _705 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_628 * _652)) + ((_628 * 0.5f) * _690);
                _707 = 0.0f.xxx;
                float _703 = 0.0f;
                float3 _706 = 0.0f.xxx;
                float3 _708 = 0.0f.xxx;
                float _702 = 0.0f;
                int _709 = 0;
                for (; float(_709) < _PlanetAtmosphereParams10.y; _702 = _703, _705 = _706, _707 = _708, _709++)
                {
                    float3 _715 = _705 - _635;
                    float _723 = min(exp((-((length(_715) - _PlanetAtmosphereParams10.w) * _538)) * _PlanetAtmosphereParams20.y) * _690, 3.4028234663852885981170418348452e+38f);
                    _703 = _702 + _723;
                    float _740 = 0.0f;
                    do
                    {
                        float _728 = dot(_632, _715);
                        float _730 = (_728 * _728) - (dot(_715, _715) - _638);
                        if (_730 <= 0.0f)
                        {
                            _740 = 0.0f;
                            break;
                        }
                        float _734 = sqrt(_730);
                        float _735 = -_728;
                        _740 = (_735 + _734) - max(0.0f, _735 - _734);
                        break;
                    } while(false);
                    float _741 = _740 / _PlanetAtmosphereParams20.x;
                    float3 _746 = 0.0f.xxx;
                    float _749 = 0.0f;
                    _746 = _705 + ((_632 * 0.5f) * _741);
                    _749 = 0.0f;
                    for (int _751 = 0; float(_751) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _756 = _746 - _635;
                        _746 += (_632 * _741);
                        _749 += exp((-(max(length(_756) - _PlanetAtmosphereParams10.w, 0.0f) * _538)) * _PlanetAtmosphereParams20.y);
                        _751++;
                        continue;
                    }
                    _708 = _707 + (exp(-(_700 * ((_749 * _741) + _703))) * _723);
                    _706 = _705 + (_628 * _690);
                }
                _774 = (_707 * (0.0596831031143665313720703125f * (1.0f + (_695 * _695)))) * _700;
            }
            else
            {
                _774 = 0.0f.xxx;
            }
            _775 = _774;
        }
        else
        {
            _775 = 0.0f.xxx;
        }
        float3 _776 = _775 * _PlanetAtmosphereParams20.z;
        float _777 = _776.z;
        float _778 = _776.y;
        float4 _783 = lerp(float4(_777, _778, -1.0f, 0.666666686534881591796875f), float4(_778, _777, 0.0f, -0.3333333432674407958984375f), step(_777, _778).xxxx);
        float _784 = _776.x;
        float _785 = _783.x;
        float4 _793 = lerp(float4(_785, _783.yw, _784), float4(_784, _783.yz, _785), step(_785, _784).xxxx);
        float _794 = _793.x;
        float _795 = _793.w;
        float _796 = _793.y;
        float _798 = _794 - min(_795, _796);
        float3 _809 = 0.0f.xxx;
        _809.x = abs(_793.z + ((_795 - _796) / ((6.0f * _798) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _820 = lerp(1.0f.xxx, clamp(abs((frac(_809.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_798 / (_794 + 9.9999997473787516355514526367188e-05f)).xxx) * _794;
        float3 _825 = _619.xyz;
        float _838 = _619.w;
        float3 _854 = ((_488.xyz * (1.0f - (_838 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_825, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _825, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _838) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_820 * _598, _820, _PlanetAtmosphereParams30.y.xxx) * _617);
        _856 = float4(_854.x, _854.y, _854.z, _286.w);
        _857 = max(0.0f, _564);
    }
    else
    {
        _856 = float4(_488.x, _488.y, _488.z, _286.w);
        _857 = 0.0f;
    }
    float4 _1213 = 0.0f.xxxx;
    float _1214 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1003 = 0.0f.xxx;
        float _1006 = 0.0f;
        float _906 = 1.0f / _PlanetAtmosphereParams11.x;
        float _908 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _911 = normalize(_260);
        float _912 = dot(_911, _PlanetCenterViewDir1.xyz);
        float _917 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_912 * _912);
        float3 _930 = (((_911 * (_912 - sqrt(max(0.0f, _917)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _932 = float(max(_917 * clamp(dot(_911, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _934 = dot(_930, _PlanetUpWs1.xyz);
        float _935 = -_934;
        float3 _943 = normalize(_930 - (_PlanetUpWs1.xyz * _934));
        float _952 = float(int(sign(dot(_943, _PlanetRightWs1.xyz))));
        float2 _957 = float2(clamp(-_952, 0.0f, 1.0f) + (_952 * (acos(dot(_943, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_935 * _935)) + (-0.27777779102325439453125f)) * _935) + 0.500000059604644775390625f);
        float4 _959 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _957, _GlobalMipBias);
        float _966 = clamp((clamp(dot(_IncidentLightDir1.xyz, _930), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _969 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _957, _GlobalMipBias);
        float _974 = _959.w;
        float4 _979 = float4((_959.xyz * _966) + (_969.xyz * _PlanetEmissive1.xyz), _974) * _932;
        float3 _981 = _979.xyz * _974;
        float _985 = lerp(1.0f, clamp(_911.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _987 = (float4(_981.x, _981.y, _981.z, _979.w) * _PlanetColor1) * _985;
        float3 _996 = _911 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_911, _911)));
        float3 _1000 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1020 = 0.0f;
        float _1021 = 0.0f;
        bool _1022 = false;
        do
        {
            _1003 = float4(_PlanetCenterPos1.xyz, _908).xyz;
            float3 _1004 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1003;
            _1006 = _908 * _908;
            float _1008 = dot(_996, _1004);
            float _1010 = (_1008 * _1008) - (dot(_1004, _1004) - _1006);
            if (_1010 <= 0.0f)
            {
                _1020 = 0.0f;
                _1021 = 0.0f;
                _1022 = false;
                break;
            }
            float _1014 = sqrt(_1010);
            float _1015 = -_1008;
            float _1017 = max(0.0f, _1015 - _1014);
            _1020 = _1017;
            _1021 = (_1015 + _1014) - _1017;
            _1022 = true;
            break;
        } while(false);
        float3 _1143 = 0.0f.xxx;
        if (_1022)
        {
            float _1042 = 0.0f;
            bool _1043 = false;
            do
            {
                float3 _1028 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1032 = dot(_996, _1028);
                float _1034 = (_1032 * _1032) - (dot(_1028, _1028) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1034 <= 0.0f)
                {
                    _1042 = 0.0f;
                    _1043 = false;
                    break;
                }
                _1042 = max(0.0f, (-_1032) - sqrt(_1034));
                _1043 = true;
                break;
            } while(false);
            float _1052 = 0.0f;
            if (_1043)
            {
                float _1051 = 0.0f;
                if (_1042 > 0.0f)
                {
                    _1051 = min(_1021, _1042 - _1020);
                }
                else
                {
                    _1051 = _1021;
                }
                _1052 = _1051;
            }
            else
            {
                _1052 = _1021;
            }
            float3 _1142 = 0.0f.xxx;
            if (_1052 > 0.0f)
            {
                float _1058 = _1052 / _PlanetAtmosphereParams11.y;
                float _1063 = dot(-_996, _1000);
                float3 _1068 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1073 = 0.0f.xxx;
                float3 _1075 = 0.0f.xxx;
                _1073 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_996 * _1020)) + ((_996 * 0.5f) * _1058);
                _1075 = 0.0f.xxx;
                float _1071 = 0.0f;
                float3 _1074 = 0.0f.xxx;
                float3 _1076 = 0.0f.xxx;
                float _1070 = 0.0f;
                int _1077 = 0;
                for (; float(_1077) < _PlanetAtmosphereParams11.y; _1070 = _1071, _1073 = _1074, _1075 = _1076, _1077++)
                {
                    float3 _1083 = _1073 - _1003;
                    float _1091 = min(exp((-((length(_1083) - _PlanetAtmosphereParams11.w) * _906)) * _PlanetAtmosphereParams21.y) * _1058, 3.4028234663852885981170418348452e+38f);
                    _1071 = _1070 + _1091;
                    float _1108 = 0.0f;
                    do
                    {
                        float _1096 = dot(_1000, _1083);
                        float _1098 = (_1096 * _1096) - (dot(_1083, _1083) - _1006);
                        if (_1098 <= 0.0f)
                        {
                            _1108 = 0.0f;
                            break;
                        }
                        float _1102 = sqrt(_1098);
                        float _1103 = -_1096;
                        _1108 = (_1103 + _1102) - max(0.0f, _1103 - _1102);
                        break;
                    } while(false);
                    float _1109 = _1108 / _PlanetAtmosphereParams21.x;
                    float3 _1114 = 0.0f.xxx;
                    float _1117 = 0.0f;
                    _1114 = _1073 + ((_1000 * 0.5f) * _1109);
                    _1117 = 0.0f;
                    for (int _1119 = 0; float(_1119) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1124 = _1114 - _1003;
                        _1114 += (_1000 * _1109);
                        _1117 += exp((-(max(length(_1124) - _PlanetAtmosphereParams11.w, 0.0f) * _906)) * _PlanetAtmosphereParams21.y);
                        _1119++;
                        continue;
                    }
                    _1076 = _1075 + (exp(-(_1068 * ((_1117 * _1109) + _1071))) * _1091);
                    _1074 = _1073 + (_996 * _1058);
                }
                _1142 = (_1075 * (0.0596831031143665313720703125f * (1.0f + (_1063 * _1063)))) * _1068;
            }
            else
            {
                _1142 = 0.0f.xxx;
            }
            _1143 = _1142;
        }
        else
        {
            _1143 = 0.0f.xxx;
        }
        float3 _1144 = _1143 * _PlanetAtmosphereParams21.z;
        float _1145 = _1144.z;
        float _1146 = _1144.y;
        float4 _1151 = lerp(float4(_1145, _1146, -1.0f, 0.666666686534881591796875f), float4(_1146, _1145, 0.0f, -0.3333333432674407958984375f), step(_1145, _1146).xxxx);
        float _1152 = _1144.x;
        float _1153 = _1151.x;
        float4 _1161 = lerp(float4(_1153, _1151.yw, _1152), float4(_1152, _1151.yz, _1153), step(_1153, _1152).xxxx);
        float _1162 = _1161.x;
        float _1163 = _1161.w;
        float _1164 = _1161.y;
        float _1166 = _1162 - min(_1163, _1164);
        float3 _1177 = 0.0f.xxx;
        _1177.x = abs(_1161.z + ((_1163 - _1164) / ((6.0f * _1166) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1188 = lerp(1.0f.xxx, clamp(abs((frac(_1177.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1166 / (_1162 + 9.9999997473787516355514526367188e-05f)).xxx) * _1162;
        float _1195 = _987.w;
        float3 _1211 = ((_856.xyz * (1.0f - (_1195 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_987.xyz * (1.0f - ((1.0f - _1195) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1188 * _966, _1188, _PlanetAtmosphereParams31.y.xxx) * _985);
        _1213 = float4(_1211.x, _1211.y, _1211.z, _856.w);
        _1214 = max(_857, _932);
    }
    else
    {
        _1213 = _856;
        _1214 = _857;
    }
    float _1220 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1221 = sin(_1220);
    float _1222 = cos(_1220);
    float2 _1228 = mul(float2x2(float2(_1222, -_1221), float2(_1221, _1222)), _264.xz);
    float _1229 = _1228.x;
    float _1230 = _1228.y;
    float _1233 = _1229 / _1230;
    float _1234 = abs(_1233);
    bool _1235 = _1234 < 1.0f;
    float _1237 = _1235 ? _1234 : (1.0f / _1234);
    float _1238 = _1237 * _1237;
    float _1243 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1238)) * _1238)) * _1237;
    float _1245 = _1235 ? _1243 : (1.57079637050628662109375f - _1243);
    float2 _1257 = (float2(((_1233 < 0.0f) ? (-_1245) : _1245) + (((_1229 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1230 < 0.0f)), _415) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1257.y = _1257.y;
    float3 _1285 = normalize(float3(_1229, _1230, _282).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1286 = floor(_1285);
    float3 _1288 = frac(_1285) - 0.5f.xxx;
    float3 _1294 = frac((_1286 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1299 = _1294 + dot(_1294, _1294.yzx + 33.3300018310546875f.xxx).xxx;
    float _1305 = frac((_1299.x + _1299.y) * _1299.z);
    float _1307 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1309 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1307), 9.9999997473787516355514526367188e-06f);
    float3 _1322 = frac(float3(_1305 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1305 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1327 = _1322 + dot(_1322, _1322.yzx + 33.3300018310546875f.xxx).xxx;
    float _1336 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1327.x + _1327.y) * _1327.z));
    float _1337 = -dot(_1288, _1288);
    float _1344 = lerp(exp2(_1337 * _1336), exp2(_1337 * (_1336 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1307));
    float3 _1359 = frac(((_1286 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1364 = _1359 + dot(_1359, _1359.yzx + 33.3300018310546875f.xxx).xxx;
    float _1370 = frac((_1364.x + _1364.y) * _1364.z);
    float3 _1377 = frac(((_1286.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1382 = _1377 + dot(_1377, _1377.yzx + 33.3300018310546875f.xxx).xxx;
    float _1388 = frac((_1382.x + _1382.y) * _1382.z);
    float _1391 = _Time.x * _SkyBoxStarParam0.w;
    float _1403 = 1.0f - abs((frac(((_1391 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1370)) + _1388) * 2.0f) - 1.0f);
    float _1411 = 1.0f - abs((frac(((_1391 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1388)) + _1370) * 2.0f) - 1.0f);
    float3 _1434 = frac(float3(_1305 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1305 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1439 = _1434 + dot(_1434, _1434.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1455 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1439.x + _1439.y) * _1439.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1309, _SkyBoxStarParam0.x + _1309, _1305) * lerp(_1344 * _1344, sqrt(clamp(_1344, 0.0f, 1.0f)), _1307)) * (1.0f + (step(0.999499976634979248046875f, _1305) * 3.0f))) * clamp((((_1403 * _1403) * (3.0f - (2.0f * _1403))) * 0.62000000476837158203125f) + (((_1411 * _1411) * (3.0f - (2.0f * _1411))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1305 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1257, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1214);
    float3 _1464 = (lerp(_1213.xyz, _484, _487).xyz + ((_1455 * lerp(1.0f, 1.0f - _486, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1492 = _4.y * _AtmosphereFogParams3.w;
    float _1497 = max(0.00999999977648258209228515625f, _1492 + _AtmosphereFogParams4.w);
    float3 _1511 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1497)) / _1497) * exp(_1492 + _AtmosphereFogParams5.w))));
    float _1514 = dot(_264, _AtmosphereFogParams1.xyz);
    float _1520 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1524 = (1.0f + _1520) - ((2.0f * _AtmosphereFogParams2.w) * _1514);
    float3 _1853 = 0.0f.xxx;
    float _1854 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1679 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1680 = _1679.y;
        uint _1681 = _1679.z;
        uint _1684 = _1679.x + (_1680 * _1681);
        uint _1686 = _1680 + (_1681 * _1684);
        uint _1688 = _1681 + (_1684 * _1686);
        uint _1690 = _1684 + (_1686 * _1688);
        float _1717 = dot(_264, -_TransformVariables_ViewMatrix[2].xyz);
        float _1725 = (_VolumetricFogParams0.w * ((_1717 > 5.9604644775390625e-08f) ? (1.0f / _1717) : 0.0f)) * (1.0f / _265);
        float _1726 = _260.y;
        float _1727 = _1725 * _1726;
        float _1729 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1727;
        float _1730 = _1726 - _1727;
        float _1732 = (1.0f - _1725) * _265;
        float _1746 = max(-127.0f, _ExponentialFogParams0.z * _1730);
        float _1770 = max(-127.0f, _ExponentialFogParams3.x * _1730);
        float _1781 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1729 - _ExponentialFogParams0.x)))) * ((abs(_1746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1746)) / _1746) : (0.693147182464599609375f - (0.2402265071868896484375f * _1746)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1729 - _ExponentialFogParams3.z)))) * ((abs(_1770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1770)) / _1770) : (0.693147182464599609375f - (0.2402265071868896484375f * _1770))));
        float _1803 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1806 = clamp((max(clamp(exp2(-(_1781 * _1732)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1803, 0.0f, 1.0f);
        float4 _1847 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_256) + ((((float3(uint3(_1690, _1686 + (_1688 * _1690), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1853 = _1847.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1806)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1781 * max(_1732 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1803))) * _1847.w);
        _1854 = _1847.w * _1806;
    }
    else
    {
        float _1552 = _260.y;
        float _1566 = max(-127.0f, _ExponentialFogParams0.z * _1552);
        float _1590 = max(-127.0f, _ExponentialFogParams3.x * _1552);
        float _1601 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1566)) / _1566) : (0.693147182464599609375f - (0.2402265071868896484375f * _1566)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1590)) / _1590) : (0.693147182464599609375f - (0.2402265071868896484375f * _1590))));
        float _1623 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1626 = clamp((max(clamp(exp2(-(_1601 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1623, 0.0f, 1.0f);
        _1853 = (_ExponentialFogParams2.xyz * (1.0f - _1626)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1601 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1623));
        _1854 = _1626;
    }
    float3 _1859 = ((lerp(dot(_1464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1464, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1511 * _1854)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1514 * _1514)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1520) / max((12.56637096405029296875f * _1524) * sqrt(_1524), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1511)) * _1854) + _1853);
    float4 _1860 = float4(_1859.x, _1859.y, _1859.z, _1213.w);
    _1860.w = 1.0f;
    float2 _1874 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1874.y = -_1874.y;
    _7 = _1860;
    _8 = float4(((sqrt(sqrt(abs(_1874 * 0.5f))) * float2(int2(sign(_1874)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
