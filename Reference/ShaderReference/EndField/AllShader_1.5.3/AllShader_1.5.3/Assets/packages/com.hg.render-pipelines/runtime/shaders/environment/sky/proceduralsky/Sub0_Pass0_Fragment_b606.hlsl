// Stage: Fragment  Blob: 606  ParamBlob: 190  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _251 = 0.0f.xxx;
static uint _252 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t18, space3);
Texture2D<float4> _CloudFlowMap : register(t19, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t12, space3);
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
    float _256 = 1.0f / gl_FragCoord.w;
    uint2 _261 = uint2(gl_FragCoord.xy);
    float3 _265 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _266 = dot(_265, _265);
    float _268 = rsqrt(max(_266, 9.9999999392252902907785028219223e-09f));
    float3 _269 = _265 * _268;
    float _270 = _266 * _268;
    float3 _274 = _269 * (1.0f / dot(abs(_269), 1.0f.xxx));
    float _275 = _274.x;
    float _276 = _274.z;
    float _287 = _269.y;
    float4 _291 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_275 + _276) + 1.0f, (_275 - _276) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_287 * 10.0f), 0.0f, 1.0f);
    float3 _299 = -_269;
    float _304 = pow(clamp(dot(-_SunDiscParam2.xyz, _299), 0.0f, 1.0f), _SunDiscParam1.x);
    float _316 = (0.010016442276537418365478515625f * (1.0f + (_304 * _304))) / max(pow(1.98010003566741943359375f - (_304 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _342 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _343 = _269.x;
    float _344 = _269.z;
    float _345 = _343 / _344;
    float _346 = abs(_345);
    bool _347 = _346 < 1.0f;
    float _349 = _347 ? _346 : (1.0f / _346);
    float _350 = _349 * _349;
    float _355 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _350)) * _350)) * _349;
    float _357 = _347 ? _355 : (1.57079637050628662109375f - _355);
    float _367 = abs(_287);
    float _374 = ((((0.04688780009746551513671875f * _367) + (-0.203471004962921142578125f)) * _367) + 1.57079601287841796875f) * sqrt(1.0f - _367);
    float _378 = 1.57079637050628662109375f - ((_287 >= 0.0f) ? _374 : (3.1415927410125732421875f - _374));
    float2 _381 = (float2(((_345 < 0.0f) ? (-_357) : _357) + (((_343 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_344 < 0.0f)), _378) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _391 = float2(_381.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_381.y * 2.0f) - 1.0f);
    float4 _397 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _391, _GlobalMipBias);
    float2 _398 = _397.xy;
    float2 _406 = (((_398 * 2.0f) - 1.0f.xx) + (_398 * _CloudFlowParam.xy)) * _397.w;
    float _409 = _342.x;
    float4 _424 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _391 + (_406 * _409), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _391 + (_406 * _342.y), _GlobalMipBias), abs(2.0f * _409).xxxx);
    float3 _430 = ((_424.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _434 = float4(_430.x, _430.y, _430.z, _424.w) * _CloudOpacities;
    float4 _447 = (lerp(_434, max(_434.x, _434.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _287);
    float3 _449 = _447.xyz;
    float _451 = clamp(_447.w, 0.0f, 1.0f);
    float3 _452 = _451.xxx;
    float3 _453 = lerp((_291.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _316) * _316, _316, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _449, _452);
    float4 _911 = 0.0f.xxxx;
    float _912 = 0.0f;
    float _913 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _690 = 0.0f.xxx;
        float _693 = 0.0f;
        float _509 = 1.0f / _PlanetAtmosphereParams10.x;
        float _511 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _514 = normalize(_265);
        float _515 = dot(_514, _PlanetCenterViewDir0.xyz);
        float _520 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_515 * _515);
        float3 _533 = (((_514 * (_515 - sqrt(max(0.0f, _520)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _535 = float(max(_520 * clamp(dot(_514, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _544 = ((_514 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _514)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _549 = length(_544);
        float3 _551 = _544 / _549.xxx;
        float _556 = ((_549 * float(abs(dot(_PlanetUpWs0.xyz, _544)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _564 = dot(_533, _PlanetUpWs0.xyz);
        float _565 = -_564;
        float3 _573 = normalize(_533 - (_PlanetUpWs0.xyz * _564));
        float _582 = float(int(sign(dot(_573, _PlanetRightWs0.xyz))));
        float2 _587 = float2(clamp(-_582, 0.0f, 1.0f) + (_582 * (acos(dot(_573, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_565 * _565)) + (-0.27777779102325439453125f)) * _565) + 0.500000059604644775390625f);
        float4 _589 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _587, _GlobalMipBias);
        float _596 = clamp((clamp(dot(_IncidentLightDir0.xyz, _533), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _604 = _589.w;
        float4 _609 = float4((_589.xyz * _596) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _587, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _604) * _535;
        float _619 = clamp(float(int(sign(clamp(1.0f - _556, 0.0f, 1.0f) * _556))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_514, _551)))), 0.0f, 1.0f), _535);
        float _626 = float(int(sign(dot(_551, _PlanetRightWs0.xyz))));
        float _641 = clamp(-dot(_IncidentLightDir0.xyz, _551), 0.0f, 1.0f);
        float4 _655 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_626, 0.0f, 1.0f) + (_626 * (acos(dot(_551, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _556), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_549 * sqrt(1.0f - (_641 * _641)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _659 = (_655.xyz * _655.w) * _619;
        float3 _661 = (_609.xyz * _604).xyz + _659;
        float4 _662 = float4(_661.x, _661.y, _661.z, _609.w);
        _662.w = _609.w + ((_655.w * _619) * (1.0f - _535));
        float _672 = lerp(1.0f, clamp(_514.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _674 = (_662 * _PlanetColor0) * _672;
        float3 _683 = _514 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_514, _514)));
        float3 _687 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _707 = 0.0f;
        float _708 = 0.0f;
        bool _709 = false;
        do
        {
            _690 = float4(_PlanetCenterPos0.xyz, _511).xyz;
            float3 _691 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _690;
            _693 = _511 * _511;
            float _695 = dot(_683, _691);
            float _697 = (_695 * _695) - (dot(_691, _691) - _693);
            if (_697 <= 0.0f)
            {
                _707 = 0.0f;
                _708 = 0.0f;
                _709 = false;
                break;
            }
            float _701 = sqrt(_697);
            float _702 = -_695;
            float _704 = max(0.0f, _702 - _701);
            _707 = _704;
            _708 = (_702 + _701) - _704;
            _709 = true;
            break;
        } while(false);
        float3 _830 = 0.0f.xxx;
        if (_709)
        {
            float _729 = 0.0f;
            bool _730 = false;
            do
            {
                float3 _715 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _719 = dot(_683, _715);
                float _721 = (_719 * _719) - (dot(_715, _715) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_721 <= 0.0f)
                {
                    _729 = 0.0f;
                    _730 = false;
                    break;
                }
                _729 = max(0.0f, (-_719) - sqrt(_721));
                _730 = true;
                break;
            } while(false);
            float _739 = 0.0f;
            if (_730)
            {
                float _738 = 0.0f;
                if (_729 > 0.0f)
                {
                    _738 = min(_708, _729 - _707);
                }
                else
                {
                    _738 = _708;
                }
                _739 = _738;
            }
            else
            {
                _739 = _708;
            }
            float3 _829 = 0.0f.xxx;
            if (_739 > 0.0f)
            {
                float _745 = _739 / _PlanetAtmosphereParams10.y;
                float _750 = dot(-_683, _687);
                float3 _755 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _760 = 0.0f.xxx;
                float3 _762 = 0.0f.xxx;
                _760 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_683 * _707)) + ((_683 * 0.5f) * _745);
                _762 = 0.0f.xxx;
                float _758 = 0.0f;
                float3 _761 = 0.0f.xxx;
                float3 _763 = 0.0f.xxx;
                float _757 = 0.0f;
                int _764 = 0;
                for (; float(_764) < _PlanetAtmosphereParams10.y; _757 = _758, _760 = _761, _762 = _763, _764++)
                {
                    float3 _770 = _760 - _690;
                    float _778 = min(exp((-((length(_770) - _PlanetAtmosphereParams10.w) * _509)) * _PlanetAtmosphereParams20.y) * _745, 3.4028234663852885981170418348452e+38f);
                    _758 = _757 + _778;
                    float _795 = 0.0f;
                    do
                    {
                        float _783 = dot(_687, _770);
                        float _785 = (_783 * _783) - (dot(_770, _770) - _693);
                        if (_785 <= 0.0f)
                        {
                            _795 = 0.0f;
                            break;
                        }
                        float _789 = sqrt(_785);
                        float _790 = -_783;
                        _795 = (_790 + _789) - max(0.0f, _790 - _789);
                        break;
                    } while(false);
                    float _796 = _795 / _PlanetAtmosphereParams20.x;
                    float3 _801 = 0.0f.xxx;
                    float _804 = 0.0f;
                    _801 = _760 + ((_687 * 0.5f) * _796);
                    _804 = 0.0f;
                    for (int _806 = 0; float(_806) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _811 = _801 - _690;
                        _801 += (_687 * _796);
                        _804 += exp((-(max(length(_811) - _PlanetAtmosphereParams10.w, 0.0f) * _509)) * _PlanetAtmosphereParams20.y);
                        _806++;
                        continue;
                    }
                    _763 = _762 + (exp(-(_755 * ((_804 * _796) + _758))) * _778);
                    _761 = _760 + (_683 * _745);
                }
                _829 = (_762 * (0.0596831031143665313720703125f * (1.0f + (_750 * _750)))) * _755;
            }
            else
            {
                _829 = 0.0f.xxx;
            }
            _830 = _829;
        }
        else
        {
            _830 = 0.0f.xxx;
        }
        float3 _831 = _830 * _PlanetAtmosphereParams20.z;
        float _832 = _831.z;
        float _833 = _831.y;
        float4 _838 = lerp(float4(_832, _833, -1.0f, 0.666666686534881591796875f), float4(_833, _832, 0.0f, -0.3333333432674407958984375f), step(_832, _833).xxxx);
        float _839 = _831.x;
        float _840 = _838.x;
        float4 _848 = lerp(float4(_840, _838.yw, _839), float4(_839, _838.yz, _840), step(_840, _839).xxxx);
        float _849 = _848.x;
        float _850 = _848.w;
        float _851 = _848.y;
        float _853 = _849 - min(_850, _851);
        float3 _864 = 0.0f.xxx;
        _864.x = abs(_848.z + ((_850 - _851) / ((6.0f * _853) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _875 = lerp(1.0f.xxx, clamp(abs((frac(_864.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_853 / (_849 + 9.9999997473787516355514526367188e-05f)).xxx) * _849;
        float3 _880 = _674.xyz;
        float _893 = _674.w;
        float3 _909 = ((_453.xyz * (1.0f - (_893 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_880, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _880, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _893) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_875 * _596, _875, _PlanetAtmosphereParams30.y.xxx) * _672);
        _911 = float4(_909.x, _909.y, _909.z, _291.w);
        _912 = length(_659);
        _913 = max(0.0f, _535);
    }
    else
    {
        _911 = float4(_453.x, _453.y, _453.z, _291.w);
        _912 = 0.0f;
        _913 = 0.0f;
    }
    float4 _1269 = 0.0f.xxxx;
    float _1270 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1059 = 0.0f.xxx;
        float _1062 = 0.0f;
        float _962 = 1.0f / _PlanetAtmosphereParams11.x;
        float _964 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _967 = normalize(_265);
        float _968 = dot(_967, _PlanetCenterViewDir1.xyz);
        float _973 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_968 * _968);
        float3 _986 = (((_967 * (_968 - sqrt(max(0.0f, _973)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _988 = float(max(_973 * clamp(dot(_967, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _990 = dot(_986, _PlanetUpWs1.xyz);
        float _991 = -_990;
        float3 _999 = normalize(_986 - (_PlanetUpWs1.xyz * _990));
        float _1008 = float(int(sign(dot(_999, _PlanetRightWs1.xyz))));
        float2 _1013 = float2(clamp(-_1008, 0.0f, 1.0f) + (_1008 * (acos(dot(_999, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_991 * _991)) + (-0.27777779102325439453125f)) * _991) + 0.500000059604644775390625f);
        float4 _1015 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1013, _GlobalMipBias);
        float _1022 = clamp((clamp(dot(_IncidentLightDir1.xyz, _986), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1025 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1013, _GlobalMipBias);
        float _1030 = _1015.w;
        float4 _1035 = float4((_1015.xyz * _1022) + (_1025.xyz * _PlanetEmissive1.xyz), _1030) * _988;
        float3 _1037 = _1035.xyz * _1030;
        float _1041 = lerp(1.0f, clamp(_967.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1043 = (float4(_1037.x, _1037.y, _1037.z, _1035.w) * _PlanetColor1) * _1041;
        float3 _1052 = _967 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_967, _967)));
        float3 _1056 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1076 = 0.0f;
        float _1077 = 0.0f;
        bool _1078 = false;
        do
        {
            _1059 = float4(_PlanetCenterPos1.xyz, _964).xyz;
            float3 _1060 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1059;
            _1062 = _964 * _964;
            float _1064 = dot(_1052, _1060);
            float _1066 = (_1064 * _1064) - (dot(_1060, _1060) - _1062);
            if (_1066 <= 0.0f)
            {
                _1076 = 0.0f;
                _1077 = 0.0f;
                _1078 = false;
                break;
            }
            float _1070 = sqrt(_1066);
            float _1071 = -_1064;
            float _1073 = max(0.0f, _1071 - _1070);
            _1076 = _1073;
            _1077 = (_1071 + _1070) - _1073;
            _1078 = true;
            break;
        } while(false);
        float3 _1199 = 0.0f.xxx;
        if (_1078)
        {
            float _1098 = 0.0f;
            bool _1099 = false;
            do
            {
                float3 _1084 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1088 = dot(_1052, _1084);
                float _1090 = (_1088 * _1088) - (dot(_1084, _1084) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1090 <= 0.0f)
                {
                    _1098 = 0.0f;
                    _1099 = false;
                    break;
                }
                _1098 = max(0.0f, (-_1088) - sqrt(_1090));
                _1099 = true;
                break;
            } while(false);
            float _1108 = 0.0f;
            if (_1099)
            {
                float _1107 = 0.0f;
                if (_1098 > 0.0f)
                {
                    _1107 = min(_1077, _1098 - _1076);
                }
                else
                {
                    _1107 = _1077;
                }
                _1108 = _1107;
            }
            else
            {
                _1108 = _1077;
            }
            float3 _1198 = 0.0f.xxx;
            if (_1108 > 0.0f)
            {
                float _1114 = _1108 / _PlanetAtmosphereParams11.y;
                float _1119 = dot(-_1052, _1056);
                float3 _1124 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1129 = 0.0f.xxx;
                float3 _1131 = 0.0f.xxx;
                _1129 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1052 * _1076)) + ((_1052 * 0.5f) * _1114);
                _1131 = 0.0f.xxx;
                float _1127 = 0.0f;
                float3 _1130 = 0.0f.xxx;
                float3 _1132 = 0.0f.xxx;
                float _1126 = 0.0f;
                int _1133 = 0;
                for (; float(_1133) < _PlanetAtmosphereParams11.y; _1126 = _1127, _1129 = _1130, _1131 = _1132, _1133++)
                {
                    float3 _1139 = _1129 - _1059;
                    float _1147 = min(exp((-((length(_1139) - _PlanetAtmosphereParams11.w) * _962)) * _PlanetAtmosphereParams21.y) * _1114, 3.4028234663852885981170418348452e+38f);
                    _1127 = _1126 + _1147;
                    float _1164 = 0.0f;
                    do
                    {
                        float _1152 = dot(_1056, _1139);
                        float _1154 = (_1152 * _1152) - (dot(_1139, _1139) - _1062);
                        if (_1154 <= 0.0f)
                        {
                            _1164 = 0.0f;
                            break;
                        }
                        float _1158 = sqrt(_1154);
                        float _1159 = -_1152;
                        _1164 = (_1159 + _1158) - max(0.0f, _1159 - _1158);
                        break;
                    } while(false);
                    float _1165 = _1164 / _PlanetAtmosphereParams21.x;
                    float3 _1170 = 0.0f.xxx;
                    float _1173 = 0.0f;
                    _1170 = _1129 + ((_1056 * 0.5f) * _1165);
                    _1173 = 0.0f;
                    for (int _1175 = 0; float(_1175) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1180 = _1170 - _1059;
                        _1170 += (_1056 * _1165);
                        _1173 += exp((-(max(length(_1180) - _PlanetAtmosphereParams11.w, 0.0f) * _962)) * _PlanetAtmosphereParams21.y);
                        _1175++;
                        continue;
                    }
                    _1132 = _1131 + (exp(-(_1124 * ((_1173 * _1165) + _1127))) * _1147);
                    _1130 = _1129 + (_1052 * _1114);
                }
                _1198 = (_1131 * (0.0596831031143665313720703125f * (1.0f + (_1119 * _1119)))) * _1124;
            }
            else
            {
                _1198 = 0.0f.xxx;
            }
            _1199 = _1198;
        }
        else
        {
            _1199 = 0.0f.xxx;
        }
        float3 _1200 = _1199 * _PlanetAtmosphereParams21.z;
        float _1201 = _1200.z;
        float _1202 = _1200.y;
        float4 _1207 = lerp(float4(_1201, _1202, -1.0f, 0.666666686534881591796875f), float4(_1202, _1201, 0.0f, -0.3333333432674407958984375f), step(_1201, _1202).xxxx);
        float _1208 = _1200.x;
        float _1209 = _1207.x;
        float4 _1217 = lerp(float4(_1209, _1207.yw, _1208), float4(_1208, _1207.yz, _1209), step(_1209, _1208).xxxx);
        float _1218 = _1217.x;
        float _1219 = _1217.w;
        float _1220 = _1217.y;
        float _1222 = _1218 - min(_1219, _1220);
        float3 _1233 = 0.0f.xxx;
        _1233.x = abs(_1217.z + ((_1219 - _1220) / ((6.0f * _1222) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1244 = lerp(1.0f.xxx, clamp(abs((frac(_1233.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1222 / (_1218 + 9.9999997473787516355514526367188e-05f)).xxx) * _1218;
        float _1251 = _1043.w;
        float3 _1267 = ((_911.xyz * (1.0f - (_1251 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1043.xyz * (1.0f - ((1.0f - _1251) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1244 * _1022, _1244, _PlanetAtmosphereParams31.y.xxx) * _1041);
        _1269 = float4(_1267.x, _1267.y, _1267.z, _911.w);
        _1270 = max(_913, _988);
    }
    else
    {
        _1269 = _911;
        _1270 = _913;
    }
    float _1276 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1277 = sin(_1276);
    float _1278 = cos(_1276);
    float2 _1283 = _269.xz;
    float2 _1284 = mul(float2x2(float2(_1278, -_1277), float2(_1277, _1278)), _1283);
    float _1285 = _1284.x;
    float _1286 = _1284.y;
    float _1287 = _1285 / _1286;
    float _1288 = abs(_1287);
    bool _1289 = _1288 < 1.0f;
    float _1291 = _1289 ? _1288 : (1.0f / _1288);
    float _1292 = _1291 * _1291;
    float _1297 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1292)) * _1292)) * _1291;
    float _1299 = _1289 ? _1297 : (1.57079637050628662109375f - _1297);
    float2 _1311 = (float2(((_1287 < 0.0f) ? (-_1299) : _1299) + (((_1285 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1286 < 0.0f)), _378) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1311.y = _1311.y;
    float3 _1318 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1311, _GlobalMipBias).xyz;
    float _1330 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1331 = sin(_1330);
    float _1332 = cos(_1330);
    float2 _1337 = mul(float2x2(float2(_1332, -_1331), float2(_1331, _1332)), _1283);
    float _1338 = _1337.x;
    float _1339 = _1337.y;
    float _1342 = _1338 / _1339;
    float _1343 = abs(_1342);
    bool _1344 = _1343 < 1.0f;
    float _1346 = _1344 ? _1343 : (1.0f / _1343);
    float _1347 = _1346 * _1346;
    float _1352 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1347)) * _1347)) * _1346;
    float _1354 = _1344 ? _1352 : (1.57079637050628662109375f - _1352);
    float2 _1366 = (float2(((_1342 < 0.0f) ? (-_1354) : _1354) + (((_1338 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1339 < 0.0f)), _378) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1366.y = _1366.y;
    float3 _1393 = normalize(float3(_1338, _1339, _287).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1394 = floor(_1393);
    float3 _1396 = frac(_1393) - 0.5f.xxx;
    float3 _1402 = frac((_1394 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1407 = _1402 + dot(_1402, _1402.yzx + 33.3300018310546875f.xxx).xxx;
    float _1413 = frac((_1407.x + _1407.y) * _1407.z);
    float _1415 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1417 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1415), 9.9999997473787516355514526367188e-06f);
    float3 _1430 = frac(float3(_1413 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1413 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1435 = _1430 + dot(_1430, _1430.yzx + 33.3300018310546875f.xxx).xxx;
    float _1444 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1435.x + _1435.y) * _1435.z));
    float _1445 = -dot(_1396, _1396);
    float _1452 = lerp(exp2(_1445 * _1444), exp2(_1445 * (_1444 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1415));
    float3 _1467 = frac(((_1394 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1472 = _1467 + dot(_1467, _1467.yzx + 33.3300018310546875f.xxx).xxx;
    float _1478 = frac((_1472.x + _1472.y) * _1472.z);
    float3 _1485 = frac(((_1394.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1490 = _1485 + dot(_1485, _1485.yzx + 33.3300018310546875f.xxx).xxx;
    float _1496 = frac((_1490.x + _1490.y) * _1490.z);
    float _1499 = _Time.x * _SkyBoxStarParam0.w;
    float _1511 = 1.0f - abs((frac(((_1499 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1478)) + _1496) * 2.0f) - 1.0f);
    float _1519 = 1.0f - abs((frac(((_1499 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1496)) + _1478) * 2.0f) - 1.0f);
    float3 _1542 = frac(float3(_1413 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1413 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1547 = _1542 + dot(_1542, _1542.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1569 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1547.x + _1547.y) * _1547.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1417, _SkyBoxStarParam0.x + _1417, _1413) * lerp(_1452 * _1452, sqrt(clamp(_1452, 0.0f, 1.0f)), _1415)) * (1.0f + (step(0.999499976634979248046875f, _1413) * 3.0f))) * clamp((((_1511 * _1511) * (3.0f - (2.0f * _1511))) * 0.62000000476837158203125f) + (((_1519 * _1519) * (3.0f - (2.0f * _1519))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1413 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1366, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1270) * clamp(1.0f - (_912 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1583 = ((lerp(_1269.xyz, _449, _452).xyz + ((_1318 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1569 * lerp(1.0f, 1.0f - _451, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1318) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1611 = _4.y * _AtmosphereFogParams3.w;
    float _1616 = max(0.00999999977648258209228515625f, _1611 + _AtmosphereFogParams4.w);
    float3 _1630 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1616)) / _1616) * exp(_1611 + _AtmosphereFogParams5.w))));
    float _1633 = dot(_269, _AtmosphereFogParams1.xyz);
    float _1639 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1643 = (1.0f + _1639) - ((2.0f * _AtmosphereFogParams2.w) * _1633);
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1797 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1798 = _1797.y;
        uint _1799 = _1797.z;
        uint _1802 = _1797.x + (_1798 * _1799);
        uint _1804 = _1798 + (_1799 * _1802);
        uint _1806 = _1799 + (_1802 * _1804);
        uint _1808 = _1802 + (_1804 * _1806);
        float _1835 = dot(_269, -_TransformVariables_ViewMatrix[2].xyz);
        float _1843 = (_VolumetricFogParams0.w * ((_1835 > 5.9604644775390625e-08f) ? (1.0f / _1835) : 0.0f)) * (1.0f / _270);
        float _1844 = _265.y;
        float _1845 = _1843 * _1844;
        float _1847 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1845;
        float _1848 = _1844 - _1845;
        float _1850 = (1.0f - _1843) * _270;
        float _1864 = max(-127.0f, _ExponentialFogParams0.z * _1848);
        float _1888 = max(-127.0f, _ExponentialFogParams3.x * _1848);
        float _1899 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1847 - _ExponentialFogParams0.x)))) * ((abs(_1864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1864)) / _1864) : (0.693147182464599609375f - (0.2402265071868896484375f * _1864)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1847 - _ExponentialFogParams3.z)))) * ((abs(_1888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1888)) / _1888) : (0.693147182464599609375f - (0.2402265071868896484375f * _1888))));
        float _1921 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1924 = clamp((max(clamp(exp2(-(_1899 * _1850)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1921, 0.0f, 1.0f);
        float4 _1964 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_261) + ((((float3(uint3(_1808, _1804 + (_1806 * _1808), _252) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1970 = _1964.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1924)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1899 * max(_1850 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1921))) * _1964.w);
        _1971 = _1964.w * _1924;
    }
    else
    {
        float _1671 = _265.y;
        float _1685 = max(-127.0f, _ExponentialFogParams0.z * _1671);
        float _1709 = max(-127.0f, _ExponentialFogParams3.x * _1671);
        float _1720 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1685)) / _1685) : (0.693147182464599609375f - (0.2402265071868896484375f * _1685)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1709)) / _1709) : (0.693147182464599609375f - (0.2402265071868896484375f * _1709))));
        float _1742 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1745 = clamp((max(clamp(exp2(-(_1720 * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1742, 0.0f, 1.0f);
        _1970 = (_ExponentialFogParams2.xyz * (1.0f - _1745)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1720 * max(_270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1742));
        _1971 = _1745;
    }
    float3 _1976 = ((lerp(dot(_1583, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1583, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1630 * _1971)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1633 * _1633)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1639) / max((12.56637096405029296875f * _1643) * sqrt(_1643), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1630)) * _1971) + _1970);
    float4 _1977 = float4(_1976.x, _1976.y, _1976.z, _1269.w);
    _1977.w = 1.0f;
    float2 _1991 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1991.y = -_1991.y;
    _7 = _1977;
    _8 = float4(((sqrt(sqrt(abs(_1991 * 0.5f))) * float2(int2(sign(_1991)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
