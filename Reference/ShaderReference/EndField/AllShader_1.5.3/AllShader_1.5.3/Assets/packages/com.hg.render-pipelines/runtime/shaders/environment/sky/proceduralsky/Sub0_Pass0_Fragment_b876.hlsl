// Stage: Fragment  Blob: 876  ParamBlob: 406  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _205 = 0.0f.xxx;
static uint _206 = 0u;

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
    float _210 = 1.0f / gl_FragCoord.w;
    uint2 _215 = uint2(gl_FragCoord.xy);
    float3 _219 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _220 = dot(_219, _219);
    float _222 = rsqrt(max(_220, 9.9999999392252902907785028219223e-09f));
    float3 _223 = _219 * _222;
    float _224 = _220 * _222;
    float3 _228 = _223 * (1.0f / dot(abs(_223), 1.0f.xxx));
    float _229 = _228.x;
    float _230 = _228.z;
    float _241 = _223.y;
    float4 _245 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_229 + _230) + 1.0f, (_229 - _230) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_241 * 10.0f), 0.0f, 1.0f);
    float _251 = dot(_RingUpWithBelow.xyz, _223);
    float3 _263 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_223 / abs(_251).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _270 = (length(_263) * _RingParams.x) + _RingParams.y;
    float2 _286 = float2(dot(_263, _RingFoward.xyz), dot(_263, _RingRight.xyz));
    float2 _289 = _286 / length(_286).xx;
    float _292 = acos(_289.x) * 0.15915493667125701904296875f;
    float4 _316 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_292, 1.0f - _292, 1.0f - clamp(float(int(sign(_289.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _270), _GlobalMipBias) * _RingColor;
    float2 _337 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _345 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_241 * 1.57079637050628662109375f);
    float _348 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _349 = sin(_348);
    float _350 = cos(_348);
    float2 _355 = _223.xz;
    float3 _360 = float3(mul(float2x2(float2(_350, -_349), float2(_349, _350)), _355), _241).xzy;
    float _361 = _337.x;
    float3 _364 = normalize(_360 + (_345 * _361));
    float _365 = _364.x;
    float _366 = _364.z;
    float _367 = _365 / _366;
    float _368 = abs(_367);
    bool _369 = _368 < 1.0f;
    float _371 = _369 ? _368 : (1.0f / _368);
    float _372 = _371 * _371;
    float _377 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _372)) * _372)) * _371;
    float _379 = _369 ? _377 : (1.57079637050628662109375f - _377);
    float _389 = _364.y;
    float _390 = abs(_389);
    float _397 = ((((0.04688780009746551513671875f * _390) + (-0.203471004962921142578125f)) * _390) + 1.57079601287841796875f) * sqrt(1.0f - _390);
    float2 _404 = (float2(((_367 < 0.0f) ? (-_379) : _379) + (((_365 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_366 < 0.0f)), 1.57079637050628662109375f - ((_389 >= 0.0f) ? _397 : (3.1415927410125732421875f - _397))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _404.y = (_404.y * 2.0f) - 1.0f;
    float4 _412 = _CloudTexture.SampleBias(sampler_PointRepeat, _404, _GlobalMipBias);
    float3 _416 = normalize(_360 + (_345 * _337.y));
    float _417 = _416.x;
    float _418 = _416.z;
    float _419 = _417 / _418;
    float _420 = abs(_419);
    bool _421 = _420 < 1.0f;
    float _423 = _421 ? _420 : (1.0f / _420);
    float _424 = _423 * _423;
    float _429 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _424)) * _424)) * _423;
    float _431 = _421 ? _429 : (1.57079637050628662109375f - _429);
    float _441 = _416.y;
    float _442 = abs(_441);
    float _449 = ((((0.04688780009746551513671875f * _442) + (-0.203471004962921142578125f)) * _442) + 1.57079601287841796875f) * sqrt(1.0f - _442);
    float2 _456 = (float2(((_419 < 0.0f) ? (-_431) : _431) + (((_417 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_418 < 0.0f)), 1.57079637050628662109375f - ((_441 >= 0.0f) ? _449 : (3.1415927410125732421875f - _449))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _456.y = (_456.y * 2.0f) - 1.0f;
    float4 _464 = _CloudTexture.SampleBias(sampler_PointRepeat, _456, _GlobalMipBias);
    float4 _468 = lerp(_412, _464, abs(2.0f * _361).xxxx);
    float3 _474 = ((_468.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _478 = float4(_474.x, _474.y, _474.z, _468.w) * _CloudOpacities;
    float4 _491 = (lerp(_478, max(_478.x, _478.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _241);
    float3 _493 = _491.xyz;
    float3 _496 = clamp(_491.w, 0.0f, 1.0f).xxx;
    float3 _497 = lerp((_245.xyz + ((_316.xyz * (float((_RingUpWithBelow.y * _251) < 0.0f) * float(int(sign(clamp(_270 - (_270 * _270), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_241, 0.0f, 1.0f), _RingUpWithBelow.w) * _316.w))).xyz, _493, _496);
    float4 _864 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _644 = 0.0f.xxx;
        float _647 = 0.0f;
        float _547 = 1.0f / _PlanetAtmosphereParams10.x;
        float _549 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _552 = normalize(_219);
        float _553 = dot(_552, _PlanetCenterViewDir0.xyz);
        float _558 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_553 * _553);
        float3 _571 = (((_552 * (_553 - sqrt(max(0.0f, _558)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _575 = dot(_571, _PlanetUpWs0.xyz);
        float _576 = -_575;
        float3 _584 = normalize(_571 - (_PlanetUpWs0.xyz * _575));
        float _593 = float(int(sign(dot(_584, _PlanetRightWs0.xyz))));
        float2 _598 = float2(clamp(-_593, 0.0f, 1.0f) + (_593 * (acos(dot(_584, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_576 * _576)) + (-0.27777779102325439453125f)) * _576) + 0.500000059604644775390625f);
        float4 _600 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _598, _GlobalMipBias);
        float _607 = clamp((clamp(dot(_IncidentLightDir0.xyz, _571), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _610 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _598, _GlobalMipBias);
        float _615 = _600.w;
        float4 _620 = float4((_600.xyz * _607) + (_610.xyz * _PlanetEmissive0.xyz), _615) * float(max(_558 * clamp(dot(_552, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _622 = _620.xyz * _615;
        float _626 = lerp(1.0f, clamp(_552.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _628 = (float4(_622.x, _622.y, _622.z, _620.w) * _PlanetColor0) * _626;
        float3 _637 = _552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)));
        float3 _641 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _661 = 0.0f;
        float _662 = 0.0f;
        bool _663 = false;
        do
        {
            _644 = float4(_PlanetCenterPos0.xyz, _549).xyz;
            float3 _645 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _644;
            _647 = _549 * _549;
            float _649 = dot(_637, _645);
            float _651 = (_649 * _649) - (dot(_645, _645) - _647);
            if (_651 <= 0.0f)
            {
                _661 = 0.0f;
                _662 = 0.0f;
                _663 = false;
                break;
            }
            float _655 = sqrt(_651);
            float _656 = -_649;
            float _658 = max(0.0f, _656 - _655);
            _661 = _658;
            _662 = (_656 + _655) - _658;
            _663 = true;
            break;
        } while(false);
        float3 _784 = 0.0f.xxx;
        if (_663)
        {
            float _683 = 0.0f;
            bool _684 = false;
            do
            {
                float3 _669 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _673 = dot(_637, _669);
                float _675 = (_673 * _673) - (dot(_669, _669) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_675 <= 0.0f)
                {
                    _683 = 0.0f;
                    _684 = false;
                    break;
                }
                _683 = max(0.0f, (-_673) - sqrt(_675));
                _684 = true;
                break;
            } while(false);
            float _693 = 0.0f;
            if (_684)
            {
                float _692 = 0.0f;
                if (_683 > 0.0f)
                {
                    _692 = min(_662, _683 - _661);
                }
                else
                {
                    _692 = _662;
                }
                _693 = _692;
            }
            else
            {
                _693 = _662;
            }
            float3 _783 = 0.0f.xxx;
            if (_693 > 0.0f)
            {
                float _699 = _693 / _PlanetAtmosphereParams10.y;
                float _704 = dot(-_637, _641);
                float3 _709 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _714 = 0.0f.xxx;
                float3 _716 = 0.0f.xxx;
                _714 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_637 * _661)) + ((_637 * 0.5f) * _699);
                _716 = 0.0f.xxx;
                float _712 = 0.0f;
                float3 _715 = 0.0f.xxx;
                float3 _717 = 0.0f.xxx;
                float _711 = 0.0f;
                int _718 = 0;
                for (; float(_718) < _PlanetAtmosphereParams10.y; _711 = _712, _714 = _715, _716 = _717, _718++)
                {
                    float3 _724 = _714 - _644;
                    float _732 = min(exp((-((length(_724) - _PlanetAtmosphereParams10.w) * _547)) * _PlanetAtmosphereParams20.y) * _699, 3.4028234663852885981170418348452e+38f);
                    _712 = _711 + _732;
                    float _749 = 0.0f;
                    do
                    {
                        float _737 = dot(_641, _724);
                        float _739 = (_737 * _737) - (dot(_724, _724) - _647);
                        if (_739 <= 0.0f)
                        {
                            _749 = 0.0f;
                            break;
                        }
                        float _743 = sqrt(_739);
                        float _744 = -_737;
                        _749 = (_744 + _743) - max(0.0f, _744 - _743);
                        break;
                    } while(false);
                    float _750 = _749 / _PlanetAtmosphereParams20.x;
                    float3 _755 = 0.0f.xxx;
                    float _758 = 0.0f;
                    _755 = _714 + ((_641 * 0.5f) * _750);
                    _758 = 0.0f;
                    for (int _760 = 0; float(_760) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _765 = _755 - _644;
                        _755 += (_641 * _750);
                        _758 += exp((-(max(length(_765) - _PlanetAtmosphereParams10.w, 0.0f) * _547)) * _PlanetAtmosphereParams20.y);
                        _760++;
                        continue;
                    }
                    _717 = _716 + (exp(-(_709 * ((_758 * _750) + _712))) * _732);
                    _715 = _714 + (_637 * _699);
                }
                _783 = (_716 * (0.0596831031143665313720703125f * (1.0f + (_704 * _704)))) * _709;
            }
            else
            {
                _783 = 0.0f.xxx;
            }
            _784 = _783;
        }
        else
        {
            _784 = 0.0f.xxx;
        }
        float3 _785 = _784 * _PlanetAtmosphereParams20.z;
        float _786 = _785.z;
        float _787 = _785.y;
        float4 _792 = lerp(float4(_786, _787, -1.0f, 0.666666686534881591796875f), float4(_787, _786, 0.0f, -0.3333333432674407958984375f), step(_786, _787).xxxx);
        float _793 = _785.x;
        float _794 = _792.x;
        float4 _802 = lerp(float4(_794, _792.yw, _793), float4(_793, _792.yz, _794), step(_794, _793).xxxx);
        float _803 = _802.x;
        float _804 = _802.w;
        float _805 = _802.y;
        float _807 = _803 - min(_804, _805);
        float3 _818 = 0.0f.xxx;
        _818.x = abs(_802.z + ((_804 - _805) / ((6.0f * _807) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _829 = lerp(1.0f.xxx, clamp(abs((frac(_818.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_807 / (_803 + 9.9999997473787516355514526367188e-05f)).xxx) * _803;
        float3 _834 = _628.xyz;
        float _846 = _628.w;
        float3 _862 = ((_497.xyz * (1.0f - (_846 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _834, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _846) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_829 * _607, _829, _PlanetAtmosphereParams30.y.xxx) * _626);
        _864 = float4(_862.x, _862.y, _862.z, _245.w);
    }
    else
    {
        _864 = float4(_497.x, _497.y, _497.z, _245.w);
    }
    float4 _1219 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1010 = 0.0f.xxx;
        float _1013 = 0.0f;
        float _913 = 1.0f / _PlanetAtmosphereParams11.x;
        float _915 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _918 = normalize(_219);
        float _919 = dot(_918, _PlanetCenterViewDir1.xyz);
        float _924 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_919 * _919);
        float3 _937 = (((_918 * (_919 - sqrt(max(0.0f, _924)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _941 = dot(_937, _PlanetUpWs1.xyz);
        float _942 = -_941;
        float3 _950 = normalize(_937 - (_PlanetUpWs1.xyz * _941));
        float _959 = float(int(sign(dot(_950, _PlanetRightWs1.xyz))));
        float2 _964 = float2(clamp(-_959, 0.0f, 1.0f) + (_959 * (acos(dot(_950, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_942 * _942)) + (-0.27777779102325439453125f)) * _942) + 0.500000059604644775390625f);
        float4 _966 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _964, _GlobalMipBias);
        float _973 = clamp((clamp(dot(_IncidentLightDir1.xyz, _937), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _976 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _964, _GlobalMipBias);
        float _981 = _966.w;
        float4 _986 = float4((_966.xyz * _973) + (_976.xyz * _PlanetEmissive1.xyz), _981) * float(max(_924 * clamp(dot(_918, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _988 = _986.xyz * _981;
        float _992 = lerp(1.0f, clamp(_918.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _994 = (float4(_988.x, _988.y, _988.z, _986.w) * _PlanetColor1) * _992;
        float3 _1003 = _918 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_918, _918)));
        float3 _1007 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1027 = 0.0f;
        float _1028 = 0.0f;
        bool _1029 = false;
        do
        {
            _1010 = float4(_PlanetCenterPos1.xyz, _915).xyz;
            float3 _1011 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1010;
            _1013 = _915 * _915;
            float _1015 = dot(_1003, _1011);
            float _1017 = (_1015 * _1015) - (dot(_1011, _1011) - _1013);
            if (_1017 <= 0.0f)
            {
                _1027 = 0.0f;
                _1028 = 0.0f;
                _1029 = false;
                break;
            }
            float _1021 = sqrt(_1017);
            float _1022 = -_1015;
            float _1024 = max(0.0f, _1022 - _1021);
            _1027 = _1024;
            _1028 = (_1022 + _1021) - _1024;
            _1029 = true;
            break;
        } while(false);
        float3 _1150 = 0.0f.xxx;
        if (_1029)
        {
            float _1049 = 0.0f;
            bool _1050 = false;
            do
            {
                float3 _1035 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1039 = dot(_1003, _1035);
                float _1041 = (_1039 * _1039) - (dot(_1035, _1035) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1041 <= 0.0f)
                {
                    _1049 = 0.0f;
                    _1050 = false;
                    break;
                }
                _1049 = max(0.0f, (-_1039) - sqrt(_1041));
                _1050 = true;
                break;
            } while(false);
            float _1059 = 0.0f;
            if (_1050)
            {
                float _1058 = 0.0f;
                if (_1049 > 0.0f)
                {
                    _1058 = min(_1028, _1049 - _1027);
                }
                else
                {
                    _1058 = _1028;
                }
                _1059 = _1058;
            }
            else
            {
                _1059 = _1028;
            }
            float3 _1149 = 0.0f.xxx;
            if (_1059 > 0.0f)
            {
                float _1065 = _1059 / _PlanetAtmosphereParams11.y;
                float _1070 = dot(-_1003, _1007);
                float3 _1075 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1080 = 0.0f.xxx;
                float3 _1082 = 0.0f.xxx;
                _1080 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1003 * _1027)) + ((_1003 * 0.5f) * _1065);
                _1082 = 0.0f.xxx;
                float _1078 = 0.0f;
                float3 _1081 = 0.0f.xxx;
                float3 _1083 = 0.0f.xxx;
                float _1077 = 0.0f;
                int _1084 = 0;
                for (; float(_1084) < _PlanetAtmosphereParams11.y; _1077 = _1078, _1080 = _1081, _1082 = _1083, _1084++)
                {
                    float3 _1090 = _1080 - _1010;
                    float _1098 = min(exp((-((length(_1090) - _PlanetAtmosphereParams11.w) * _913)) * _PlanetAtmosphereParams21.y) * _1065, 3.4028234663852885981170418348452e+38f);
                    _1078 = _1077 + _1098;
                    float _1115 = 0.0f;
                    do
                    {
                        float _1103 = dot(_1007, _1090);
                        float _1105 = (_1103 * _1103) - (dot(_1090, _1090) - _1013);
                        if (_1105 <= 0.0f)
                        {
                            _1115 = 0.0f;
                            break;
                        }
                        float _1109 = sqrt(_1105);
                        float _1110 = -_1103;
                        _1115 = (_1110 + _1109) - max(0.0f, _1110 - _1109);
                        break;
                    } while(false);
                    float _1116 = _1115 / _PlanetAtmosphereParams21.x;
                    float3 _1121 = 0.0f.xxx;
                    float _1124 = 0.0f;
                    _1121 = _1080 + ((_1007 * 0.5f) * _1116);
                    _1124 = 0.0f;
                    for (int _1126 = 0; float(_1126) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1131 = _1121 - _1010;
                        _1121 += (_1007 * _1116);
                        _1124 += exp((-(max(length(_1131) - _PlanetAtmosphereParams11.w, 0.0f) * _913)) * _PlanetAtmosphereParams21.y);
                        _1126++;
                        continue;
                    }
                    _1083 = _1082 + (exp(-(_1075 * ((_1124 * _1116) + _1078))) * _1098);
                    _1081 = _1080 + (_1003 * _1065);
                }
                _1149 = (_1082 * (0.0596831031143665313720703125f * (1.0f + (_1070 * _1070)))) * _1075;
            }
            else
            {
                _1149 = 0.0f.xxx;
            }
            _1150 = _1149;
        }
        else
        {
            _1150 = 0.0f.xxx;
        }
        float3 _1151 = _1150 * _PlanetAtmosphereParams21.z;
        float _1152 = _1151.z;
        float _1153 = _1151.y;
        float4 _1158 = lerp(float4(_1152, _1153, -1.0f, 0.666666686534881591796875f), float4(_1153, _1152, 0.0f, -0.3333333432674407958984375f), step(_1152, _1153).xxxx);
        float _1159 = _1151.x;
        float _1160 = _1158.x;
        float4 _1168 = lerp(float4(_1160, _1158.yw, _1159), float4(_1159, _1158.yz, _1160), step(_1160, _1159).xxxx);
        float _1169 = _1168.x;
        float _1170 = _1168.w;
        float _1171 = _1168.y;
        float _1173 = _1169 - min(_1170, _1171);
        float3 _1184 = 0.0f.xxx;
        _1184.x = abs(_1168.z + ((_1170 - _1171) / ((6.0f * _1173) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1195 = lerp(1.0f.xxx, clamp(abs((frac(_1184.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1173 / (_1169 + 9.9999997473787516355514526367188e-05f)).xxx) * _1169;
        float _1201 = _994.w;
        float3 _1217 = ((_864.xyz * (1.0f - (_1201 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_994.xyz * (1.0f - ((1.0f - _1201) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1195 * _973, _1195, _PlanetAtmosphereParams31.y.xxx) * _992);
        _1219 = float4(_1217.x, _1217.y, _1217.z, _864.w);
    }
    else
    {
        _1219 = _864;
    }
    float _1224 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1225 = sin(_1224);
    float _1226 = cos(_1224);
    float2 _1231 = mul(float2x2(float2(_1226, -_1225), float2(_1225, _1226)), _355);
    float _1232 = _1231.x;
    float _1233 = _1231.y;
    float _1234 = _1232 / _1233;
    float _1235 = abs(_1234);
    bool _1236 = _1235 < 1.0f;
    float _1238 = _1236 ? _1235 : (1.0f / _1235);
    float _1239 = _1238 * _1238;
    float _1244 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1239)) * _1239)) * _1238;
    float _1246 = _1236 ? _1244 : (1.57079637050628662109375f - _1244);
    float _1256 = abs(_241);
    float _1263 = ((((0.04688780009746551513671875f * _1256) + (-0.203471004962921142578125f)) * _1256) + 1.57079601287841796875f) * sqrt(1.0f - _1256);
    float2 _1270 = (float2(((_1234 < 0.0f) ? (-_1246) : _1246) + (((_1232 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1233 < 0.0f)), 1.57079637050628662109375f - ((_241 >= 0.0f) ? _1263 : (3.1415927410125732421875f - _1263))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1270.y = _1270.y;
    float4 _1276 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1270, _GlobalMipBias);
    float3 _1285 = (lerp(_1219.xyz, _493, _496).xyz + ((_1276.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1313 = _4.y * _AtmosphereFogParams3.w;
    float _1318 = max(0.00999999977648258209228515625f, _1313 + _AtmosphereFogParams4.w);
    float3 _1332 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_224 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1318)) / _1318) * exp(_1313 + _AtmosphereFogParams5.w))));
    float _1335 = dot(_223, _AtmosphereFogParams1.xyz);
    float _1341 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1345 = (1.0f + _1341) - ((2.0f * _AtmosphereFogParams2.w) * _1335);
    float3 _1674 = 0.0f.xxx;
    float _1675 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1500 = (uint3(int3(int(_215.x), int(_215.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1501 = _1500.y;
        uint _1502 = _1500.z;
        uint _1505 = _1500.x + (_1501 * _1502);
        uint _1507 = _1501 + (_1502 * _1505);
        uint _1509 = _1502 + (_1505 * _1507);
        uint _1511 = _1505 + (_1507 * _1509);
        float _1538 = dot(_223, -_TransformVariables_ViewMatrix[2].xyz);
        float _1546 = (_VolumetricFogParams0.w * ((_1538 > 5.9604644775390625e-08f) ? (1.0f / _1538) : 0.0f)) * (1.0f / _224);
        float _1547 = _219.y;
        float _1548 = _1546 * _1547;
        float _1550 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1548;
        float _1551 = _1547 - _1548;
        float _1553 = (1.0f - _1546) * _224;
        float _1567 = max(-127.0f, _ExponentialFogParams0.z * _1551);
        float _1591 = max(-127.0f, _ExponentialFogParams3.x * _1551);
        float _1602 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1550 - _ExponentialFogParams0.x)))) * ((abs(_1567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1567)) / _1567) : (0.693147182464599609375f - (0.2402265071868896484375f * _1567)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1550 - _ExponentialFogParams3.z)))) * ((abs(_1591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1591)) / _1591) : (0.693147182464599609375f - (0.2402265071868896484375f * _1591))));
        float _1624 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1627 = clamp((max(clamp(exp2(-(_1602 * _1553)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1624, 0.0f, 1.0f);
        float4 _1668 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_215) + ((((float3(uint3(_1511, _1507 + (_1509 * _1511), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_210 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_210 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1674 = _1668.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1627)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_223, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1602 * max(_1553 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1624))) * _1668.w);
        _1675 = _1668.w * _1627;
    }
    else
    {
        float _1373 = _219.y;
        float _1387 = max(-127.0f, _ExponentialFogParams0.z * _1373);
        float _1411 = max(-127.0f, _ExponentialFogParams3.x * _1373);
        float _1422 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1387)) / _1387) : (0.693147182464599609375f - (0.2402265071868896484375f * _1387)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1411)) / _1411) : (0.693147182464599609375f - (0.2402265071868896484375f * _1411))));
        float _1444 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1447 = clamp((max(clamp(exp2(-(_1422 * _224)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1444, 0.0f, 1.0f);
        _1674 = (_ExponentialFogParams2.xyz * (1.0f - _1447)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_223, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1422 * max(_224 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1444));
        _1675 = _1447;
    }
    float3 _1680 = ((lerp(dot(_1285, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1285, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1332 * _1675)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1335 * _1335)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1341) / max((12.56637096405029296875f * _1345) * sqrt(_1345), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1332)) * _1675) + _1674);
    float4 _1681 = float4(_1680.x, _1680.y, _1680.z, _1219.w);
    _1681.w = 1.0f;
    float2 _1695 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1695.y = -_1695.y;
    _7 = _1681;
    _8 = float4(((sqrt(sqrt(abs(_1695 * 0.5f))) * float2(int2(sign(_1695)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
