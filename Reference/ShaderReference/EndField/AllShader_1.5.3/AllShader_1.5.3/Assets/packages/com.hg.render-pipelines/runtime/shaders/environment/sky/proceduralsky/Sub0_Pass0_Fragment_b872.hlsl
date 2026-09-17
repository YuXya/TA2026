// Stage: Fragment  Blob: 872  ParamBlob: 404  Language: hlsl
// Keywords: HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _181 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t17, space3);
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
    float _185 = 1.0f / gl_FragCoord.w;
    uint2 _190 = uint2(gl_FragCoord.xy);
    float3 _194 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _195 = dot(_194, _194);
    float _197 = rsqrt(max(_195, 9.9999999392252902907785028219223e-09f));
    float3 _198 = _194 * _197;
    float _199 = _195 * _197;
    float3 _203 = _198 * (1.0f / dot(abs(_198), 1.0f.xxx));
    float _204 = _203.x;
    float _205 = _203.z;
    float _216 = _198.y;
    float4 _220 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_204 + _205) + 1.0f, (_204 - _205) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_216 * 10.0f), 0.0f, 1.0f);
    float _226 = dot(_RingUpWithBelow.xyz, _198);
    float3 _238 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_198 / abs(_226).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _245 = (length(_238) * _RingParams.x) + _RingParams.y;
    float2 _261 = float2(dot(_238, _RingFoward.xyz), dot(_238, _RingRight.xyz));
    float2 _264 = _261 / length(_261).xx;
    float _267 = acos(_264.x) * 0.15915493667125701904296875f;
    float4 _291 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_267, 1.0f - _267, 1.0f - clamp(float(int(sign(_264.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _245), _GlobalMipBias) * _RingColor;
    float2 _312 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _320 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_216 * 1.57079637050628662109375f);
    float _323 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _324 = sin(_323);
    float _325 = cos(_323);
    float2 _330 = _198.xz;
    float3 _335 = float3(mul(float2x2(float2(_325, -_324), float2(_324, _325)), _330), _216).xzy;
    float _336 = _312.x;
    float3 _339 = normalize(_335 + (_320 * _336));
    float _340 = _339.x;
    float _341 = _339.z;
    float _342 = _340 / _341;
    float _343 = abs(_342);
    bool _344 = _343 < 1.0f;
    float _346 = _344 ? _343 : (1.0f / _343);
    float _347 = _346 * _346;
    float _352 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _347)) * _347)) * _346;
    float _354 = _344 ? _352 : (1.57079637050628662109375f - _352);
    float _364 = _339.y;
    float _365 = abs(_364);
    float _372 = ((((0.04688780009746551513671875f * _365) + (-0.203471004962921142578125f)) * _365) + 1.57079601287841796875f) * sqrt(1.0f - _365);
    float2 _379 = (float2(((_342 < 0.0f) ? (-_354) : _354) + (((_340 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_341 < 0.0f)), 1.57079637050628662109375f - ((_364 >= 0.0f) ? _372 : (3.1415927410125732421875f - _372))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _379.y = (_379.y * 2.0f) - 1.0f;
    float4 _387 = _CloudTexture.SampleBias(sampler_PointRepeat, _379, _GlobalMipBias);
    float3 _391 = normalize(_335 + (_320 * _312.y));
    float _392 = _391.x;
    float _393 = _391.z;
    float _394 = _392 / _393;
    float _395 = abs(_394);
    bool _396 = _395 < 1.0f;
    float _398 = _396 ? _395 : (1.0f / _395);
    float _399 = _398 * _398;
    float _404 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _399)) * _399)) * _398;
    float _406 = _396 ? _404 : (1.57079637050628662109375f - _404);
    float _416 = _391.y;
    float _417 = abs(_416);
    float _424 = ((((0.04688780009746551513671875f * _417) + (-0.203471004962921142578125f)) * _417) + 1.57079601287841796875f) * sqrt(1.0f - _417);
    float2 _431 = (float2(((_394 < 0.0f) ? (-_406) : _406) + (((_392 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_393 < 0.0f)), 1.57079637050628662109375f - ((_416 >= 0.0f) ? _424 : (3.1415927410125732421875f - _424))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _431.y = (_431.y * 2.0f) - 1.0f;
    float4 _439 = _CloudTexture.SampleBias(sampler_PointRepeat, _431, _GlobalMipBias);
    float4 _443 = lerp(_387, _439, abs(2.0f * _336).xxxx);
    float3 _449 = ((_443.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _453 = float4(_449.x, _449.y, _449.z, _443.w) * _CloudOpacities;
    float4 _466 = (lerp(_453, max(_453.x, _453.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _216);
    float3 _468 = _466.xyz;
    float3 _471 = clamp(_466.w, 0.0f, 1.0f).xxx;
    float3 _472 = lerp((_220.xyz + ((_291.xyz * (float((_RingUpWithBelow.y * _226) < 0.0f) * float(int(sign(clamp(_245 - (_245 * _245), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_216, 0.0f, 1.0f), _RingUpWithBelow.w) * _291.w))).xyz, _468, _471);
    float4 _613 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _508 = normalize(_194);
        float _509 = dot(_508, _PlanetCenterViewDir0.xyz);
        float _514 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_509 * _509);
        float3 _527 = (((_508 * (_509 - sqrt(max(0.0f, _514)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _531 = dot(_527, _PlanetUpWs0.xyz);
        float _532 = -_531;
        float3 _540 = normalize(_527 - (_PlanetUpWs0.xyz * _531));
        float _549 = float(int(sign(dot(_540, _PlanetRightWs0.xyz))));
        float2 _554 = float2(clamp(-_549, 0.0f, 1.0f) + (_549 * (acos(dot(_540, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_532 * _532)) + (-0.27777779102325439453125f)) * _532) + 0.500000059604644775390625f);
        float4 _556 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _554, _GlobalMipBias);
        float _571 = _556.w;
        float4 _576 = float4((_556.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _527), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _554, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _571) * float(max(_514 * clamp(dot(_508, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _578 = _576.xyz * _571;
        float4 _584 = (float4(_578.x, _578.y, _578.z, _576.w) * _PlanetColor0) * lerp(1.0f, clamp(_508.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _585 = _584.xyz;
        float _597 = _584.w;
        float3 _611 = (_472.xyz * (1.0f - (_597 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _585, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _597) * step(_PlanetBlendMode0, 0.5f))));
        _613 = float4(_611.x, _611.y, _611.z, _220.w);
    }
    else
    {
        _613 = float4(_472.x, _472.y, _472.z, _220.w);
    }
    float4 _742 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _648 = normalize(_194);
        float _649 = dot(_648, _PlanetCenterViewDir1.xyz);
        float _654 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_649 * _649);
        float3 _667 = (((_648 * (_649 - sqrt(max(0.0f, _654)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _671 = dot(_667, _PlanetUpWs1.xyz);
        float _672 = -_671;
        float3 _680 = normalize(_667 - (_PlanetUpWs1.xyz * _671));
        float _689 = float(int(sign(dot(_680, _PlanetRightWs1.xyz))));
        float2 _694 = float2(clamp(-_689, 0.0f, 1.0f) + (_689 * (acos(dot(_680, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_672 * _672)) + (-0.27777779102325439453125f)) * _672) + 0.500000059604644775390625f);
        float4 _696 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _694, _GlobalMipBias);
        float _711 = _696.w;
        float4 _716 = float4((_696.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _667), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _694, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _711) * float(max(_654 * clamp(dot(_648, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _718 = _716.xyz * _711;
        float4 _724 = (float4(_718.x, _718.y, _718.z, _716.w) * _PlanetColor1) * lerp(1.0f, clamp(_648.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _726 = _724.w;
        float3 _740 = (_613.xyz * (1.0f - (_726 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_724.xyz * (1.0f - ((1.0f - _726) * step(_PlanetBlendMode1, 0.5f))));
        _742 = float4(_740.x, _740.y, _740.z, _613.w);
    }
    else
    {
        _742 = _613;
    }
    float _747 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _748 = sin(_747);
    float _749 = cos(_747);
    float2 _754 = mul(float2x2(float2(_749, -_748), float2(_748, _749)), _330);
    float _755 = _754.x;
    float _756 = _754.y;
    float _757 = _755 / _756;
    float _758 = abs(_757);
    bool _759 = _758 < 1.0f;
    float _761 = _759 ? _758 : (1.0f / _758);
    float _762 = _761 * _761;
    float _767 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _762)) * _762)) * _761;
    float _769 = _759 ? _767 : (1.57079637050628662109375f - _767);
    float _779 = abs(_216);
    float _786 = ((((0.04688780009746551513671875f * _779) + (-0.203471004962921142578125f)) * _779) + 1.57079601287841796875f) * sqrt(1.0f - _779);
    float2 _793 = (float2(((_757 < 0.0f) ? (-_769) : _769) + (((_755 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_756 < 0.0f)), 1.57079637050628662109375f - ((_216 >= 0.0f) ? _786 : (3.1415927410125732421875f - _786))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _793.y = _793.y;
    float4 _799 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _793, _GlobalMipBias);
    float3 _808 = (lerp(_742.xyz, _468, _471).xyz + ((_799.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _836 = _4.y * _AtmosphereFogParams3.w;
    float _841 = max(0.00999999977648258209228515625f, _836 + _AtmosphereFogParams4.w);
    float3 _855 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_199 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_841)) / _841) * exp(_836 + _AtmosphereFogParams5.w))));
    float _858 = dot(_198, _AtmosphereFogParams1.xyz);
    float _864 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _868 = (1.0f + _864) - ((2.0f * _AtmosphereFogParams2.w) * _858);
    float3 _1197 = 0.0f.xxx;
    float _1198 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1023 = (uint3(int3(int(_190.x), int(_190.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1024 = _1023.y;
        uint _1025 = _1023.z;
        uint _1028 = _1023.x + (_1024 * _1025);
        uint _1030 = _1024 + (_1025 * _1028);
        uint _1032 = _1025 + (_1028 * _1030);
        uint _1034 = _1028 + (_1030 * _1032);
        float _1061 = dot(_198, -_TransformVariables_ViewMatrix[2].xyz);
        float _1069 = (_VolumetricFogParams0.w * ((_1061 > 5.9604644775390625e-08f) ? (1.0f / _1061) : 0.0f)) * (1.0f / _199);
        float _1070 = _194.y;
        float _1071 = _1069 * _1070;
        float _1073 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1071;
        float _1074 = _1070 - _1071;
        float _1076 = (1.0f - _1069) * _199;
        float _1090 = max(-127.0f, _ExponentialFogParams0.z * _1074);
        float _1114 = max(-127.0f, _ExponentialFogParams3.x * _1074);
        float _1125 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1073 - _ExponentialFogParams0.x)))) * ((abs(_1090) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1090)) / _1090) : (0.693147182464599609375f - (0.2402265071868896484375f * _1090)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1073 - _ExponentialFogParams3.z)))) * ((abs(_1114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1114)) / _1114) : (0.693147182464599609375f - (0.2402265071868896484375f * _1114))));
        float _1147 = clamp((_199 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1150 = clamp((max(clamp(exp2(-(_1125 * _1076)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_199 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1147, 0.0f, 1.0f);
        float4 _1191 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_190) + ((((float3(uint3(_1034, _1030 + (_1032 * _1034), _181) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_185 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_185 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1197 = _1191.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1150)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_198, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1125 * max(_1076 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1147))) * _1191.w);
        _1198 = _1191.w * _1150;
    }
    else
    {
        float _896 = _194.y;
        float _910 = max(-127.0f, _ExponentialFogParams0.z * _896);
        float _934 = max(-127.0f, _ExponentialFogParams3.x * _896);
        float _945 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_910)) / _910) : (0.693147182464599609375f - (0.2402265071868896484375f * _910)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_934)) / _934) : (0.693147182464599609375f - (0.2402265071868896484375f * _934))));
        float _967 = clamp((_199 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _970 = clamp((max(clamp(exp2(-(_945 * _199)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_199 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _967, 0.0f, 1.0f);
        _1197 = (_ExponentialFogParams2.xyz * (1.0f - _970)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_198, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_945 * max(_199 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _967));
        _1198 = _970;
    }
    float3 _1203 = ((lerp(dot(_808, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _808, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_855 * _1198)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_858 * _858)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _864) / max((12.56637096405029296875f * _868) * sqrt(_868), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _855)) * _1198) + _1197);
    float4 _1204 = float4(_1203.x, _1203.y, _1203.z, _742.w);
    _1204.w = 1.0f;
    float2 _1218 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1218.y = -_1218.y;
    _7 = _1204;
    _8 = float4(((sqrt(sqrt(abs(_1218 * 0.5f))) * float2(int2(sign(_1218)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
