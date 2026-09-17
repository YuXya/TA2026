// Stage: Fragment  Blob: 924  ParamBlob: 332  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _249 = 0.0f.xxx;
static uint _250 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t18, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
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
    float _254 = 1.0f / gl_FragCoord.w;
    uint2 _259 = uint2(gl_FragCoord.xy);
    float3 _263 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _264 = dot(_263, _263);
    float _266 = rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float3 _267 = _263 * _266;
    float _268 = _264 * _266;
    float3 _272 = _267 * (1.0f / dot(abs(_267), 1.0f.xxx));
    float _273 = _272.x;
    float _274 = _272.z;
    float _285 = _267.y;
    float4 _289 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_273 + _274) + 1.0f, (_273 - _274) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_285 * 10.0f), 0.0f, 1.0f);
    float _295 = dot(_RingUpWithBelow.xyz, _267);
    float3 _307 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_267 / abs(_295).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _314 = (length(_307) * _RingParams.x) + _RingParams.y;
    float2 _330 = float2(dot(_307, _RingFoward.xyz), dot(_307, _RingRight.xyz));
    float2 _333 = _330 / length(_330).xx;
    float _336 = acos(_333.x) * 0.15915493667125701904296875f;
    float4 _360 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_336, 1.0f - _336, 1.0f - clamp(float(int(sign(_333.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _314), _GlobalMipBias) * _RingColor;
    float3 _379 = -_267;
    float _384 = pow(clamp(dot(-_SunDiscParam2.xyz, _379), 0.0f, 1.0f), _SunDiscParam1.x);
    float _396 = (0.010016442276537418365478515625f * (1.0f + (_384 * _384))) / max(pow(1.98010003566741943359375f - (_384 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _421 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _429 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_285 * 1.57079637050628662109375f);
    float _432 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _433 = sin(_432);
    float _434 = cos(_432);
    float2 _439 = _267.xz;
    float3 _444 = float3(mul(float2x2(float2(_434, -_433), float2(_433, _434)), _439), _285).xzy;
    float _445 = _421.x;
    float3 _448 = normalize(_444 + (_429 * _445));
    float _449 = _448.x;
    float _450 = _448.z;
    float _451 = _449 / _450;
    float _452 = abs(_451);
    bool _453 = _452 < 1.0f;
    float _455 = _453 ? _452 : (1.0f / _452);
    float _456 = _455 * _455;
    float _461 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _456)) * _456)) * _455;
    float _463 = _453 ? _461 : (1.57079637050628662109375f - _461);
    float _473 = _448.y;
    float _474 = abs(_473);
    float _481 = ((((0.04688780009746551513671875f * _474) + (-0.203471004962921142578125f)) * _474) + 1.57079601287841796875f) * sqrt(1.0f - _474);
    float2 _488 = (float2(((_451 < 0.0f) ? (-_463) : _463) + (((_449 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_450 < 0.0f)), 1.57079637050628662109375f - ((_473 >= 0.0f) ? _481 : (3.1415927410125732421875f - _481))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _488.y = (_488.y * 2.0f) - 1.0f;
    float4 _496 = _CloudTexture.SampleBias(sampler_PointRepeat, _488, _GlobalMipBias);
    float3 _500 = normalize(_444 + (_429 * _421.y));
    float _501 = _500.x;
    float _502 = _500.z;
    float _503 = _501 / _502;
    float _504 = abs(_503);
    bool _505 = _504 < 1.0f;
    float _507 = _505 ? _504 : (1.0f / _504);
    float _508 = _507 * _507;
    float _513 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _508)) * _508)) * _507;
    float _515 = _505 ? _513 : (1.57079637050628662109375f - _513);
    float _525 = _500.y;
    float _526 = abs(_525);
    float _533 = ((((0.04688780009746551513671875f * _526) + (-0.203471004962921142578125f)) * _526) + 1.57079601287841796875f) * sqrt(1.0f - _526);
    float2 _540 = (float2(((_503 < 0.0f) ? (-_515) : _515) + (((_501 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_502 < 0.0f)), 1.57079637050628662109375f - ((_525 >= 0.0f) ? _533 : (3.1415927410125732421875f - _533))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _540.y = (_540.y * 2.0f) - 1.0f;
    float4 _548 = _CloudTexture.SampleBias(sampler_PointRepeat, _540, _GlobalMipBias);
    float4 _552 = lerp(_496, _548, abs(2.0f * _445).xxxx);
    float3 _558 = ((_552.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _562 = float4(_558.x, _558.y, _558.z, _552.w) * _CloudOpacities;
    float4 _575 = (lerp(_562, max(_562.x, _562.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _285);
    float3 _577 = _575.xyz;
    float _579 = clamp(_575.w, 0.0f, 1.0f);
    float3 _580 = _579.xxx;
    float3 _581 = lerp(((_289.xyz + ((_360.xyz * (float((_RingUpWithBelow.y * _295) < 0.0f) * float(int(sign(clamp(_314 - (_314 * _314), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_285, 0.0f, 1.0f), _RingUpWithBelow.w) * _360.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _396) * _396, _396, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _577, _580);
    float4 _949 = 0.0f.xxxx;
    float _950 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _728 = 0.0f.xxx;
        float _731 = 0.0f;
        float _631 = 1.0f / _PlanetAtmosphereParams10.x;
        float _633 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _636 = normalize(_263);
        float _637 = dot(_636, _PlanetCenterViewDir0.xyz);
        float _642 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_637 * _637);
        float3 _655 = (((_636 * (_637 - sqrt(max(0.0f, _642)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _657 = float(max(_642 * clamp(dot(_636, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _659 = dot(_655, _PlanetUpWs0.xyz);
        float _660 = -_659;
        float3 _668 = normalize(_655 - (_PlanetUpWs0.xyz * _659));
        float _677 = float(int(sign(dot(_668, _PlanetRightWs0.xyz))));
        float2 _682 = float2(clamp(-_677, 0.0f, 1.0f) + (_677 * (acos(dot(_668, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_660 * _660)) + (-0.27777779102325439453125f)) * _660) + 0.500000059604644775390625f);
        float4 _684 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _682, _GlobalMipBias);
        float _691 = clamp((clamp(dot(_IncidentLightDir0.xyz, _655), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _694 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _682, _GlobalMipBias);
        float _699 = _684.w;
        float4 _704 = float4((_684.xyz * _691) + (_694.xyz * _PlanetEmissive0.xyz), _699) * _657;
        float3 _706 = _704.xyz * _699;
        float _710 = lerp(1.0f, clamp(_636.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _712 = (float4(_706.x, _706.y, _706.z, _704.w) * _PlanetColor0) * _710;
        float3 _721 = _636 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_636, _636)));
        float3 _725 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _745 = 0.0f;
        float _746 = 0.0f;
        bool _747 = false;
        do
        {
            _728 = float4(_PlanetCenterPos0.xyz, _633).xyz;
            float3 _729 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _728;
            _731 = _633 * _633;
            float _733 = dot(_721, _729);
            float _735 = (_733 * _733) - (dot(_729, _729) - _731);
            if (_735 <= 0.0f)
            {
                _745 = 0.0f;
                _746 = 0.0f;
                _747 = false;
                break;
            }
            float _739 = sqrt(_735);
            float _740 = -_733;
            float _742 = max(0.0f, _740 - _739);
            _745 = _742;
            _746 = (_740 + _739) - _742;
            _747 = true;
            break;
        } while(false);
        float3 _868 = 0.0f.xxx;
        if (_747)
        {
            float _767 = 0.0f;
            bool _768 = false;
            do
            {
                float3 _753 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _757 = dot(_721, _753);
                float _759 = (_757 * _757) - (dot(_753, _753) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_759 <= 0.0f)
                {
                    _767 = 0.0f;
                    _768 = false;
                    break;
                }
                _767 = max(0.0f, (-_757) - sqrt(_759));
                _768 = true;
                break;
            } while(false);
            float _777 = 0.0f;
            if (_768)
            {
                float _776 = 0.0f;
                if (_767 > 0.0f)
                {
                    _776 = min(_746, _767 - _745);
                }
                else
                {
                    _776 = _746;
                }
                _777 = _776;
            }
            else
            {
                _777 = _746;
            }
            float3 _867 = 0.0f.xxx;
            if (_777 > 0.0f)
            {
                float _783 = _777 / _PlanetAtmosphereParams10.y;
                float _788 = dot(-_721, _725);
                float3 _793 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _798 = 0.0f.xxx;
                float3 _800 = 0.0f.xxx;
                _798 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_721 * _745)) + ((_721 * 0.5f) * _783);
                _800 = 0.0f.xxx;
                float _796 = 0.0f;
                float3 _799 = 0.0f.xxx;
                float3 _801 = 0.0f.xxx;
                float _795 = 0.0f;
                int _802 = 0;
                for (; float(_802) < _PlanetAtmosphereParams10.y; _795 = _796, _798 = _799, _800 = _801, _802++)
                {
                    float3 _808 = _798 - _728;
                    float _816 = min(exp((-((length(_808) - _PlanetAtmosphereParams10.w) * _631)) * _PlanetAtmosphereParams20.y) * _783, 3.4028234663852885981170418348452e+38f);
                    _796 = _795 + _816;
                    float _833 = 0.0f;
                    do
                    {
                        float _821 = dot(_725, _808);
                        float _823 = (_821 * _821) - (dot(_808, _808) - _731);
                        if (_823 <= 0.0f)
                        {
                            _833 = 0.0f;
                            break;
                        }
                        float _827 = sqrt(_823);
                        float _828 = -_821;
                        _833 = (_828 + _827) - max(0.0f, _828 - _827);
                        break;
                    } while(false);
                    float _834 = _833 / _PlanetAtmosphereParams20.x;
                    float3 _839 = 0.0f.xxx;
                    float _842 = 0.0f;
                    _839 = _798 + ((_725 * 0.5f) * _834);
                    _842 = 0.0f;
                    for (int _844 = 0; float(_844) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _849 = _839 - _728;
                        _839 += (_725 * _834);
                        _842 += exp((-(max(length(_849) - _PlanetAtmosphereParams10.w, 0.0f) * _631)) * _PlanetAtmosphereParams20.y);
                        _844++;
                        continue;
                    }
                    _801 = _800 + (exp(-(_793 * ((_842 * _834) + _796))) * _816);
                    _799 = _798 + (_721 * _783);
                }
                _867 = (_800 * (0.0596831031143665313720703125f * (1.0f + (_788 * _788)))) * _793;
            }
            else
            {
                _867 = 0.0f.xxx;
            }
            _868 = _867;
        }
        else
        {
            _868 = 0.0f.xxx;
        }
        float3 _869 = _868 * _PlanetAtmosphereParams20.z;
        float _870 = _869.z;
        float _871 = _869.y;
        float4 _876 = lerp(float4(_870, _871, -1.0f, 0.666666686534881591796875f), float4(_871, _870, 0.0f, -0.3333333432674407958984375f), step(_870, _871).xxxx);
        float _877 = _869.x;
        float _878 = _876.x;
        float4 _886 = lerp(float4(_878, _876.yw, _877), float4(_877, _876.yz, _878), step(_878, _877).xxxx);
        float _887 = _886.x;
        float _888 = _886.w;
        float _889 = _886.y;
        float _891 = _887 - min(_888, _889);
        float3 _902 = 0.0f.xxx;
        _902.x = abs(_886.z + ((_888 - _889) / ((6.0f * _891) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _913 = lerp(1.0f.xxx, clamp(abs((frac(_902.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_891 / (_887 + 9.9999997473787516355514526367188e-05f)).xxx) * _887;
        float3 _918 = _712.xyz;
        float _931 = _712.w;
        float3 _947 = ((_581.xyz * (1.0f - (_931 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_918, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _918, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _931) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_913 * _691, _913, _PlanetAtmosphereParams30.y.xxx) * _710);
        _949 = float4(_947.x, _947.y, _947.z, _289.w);
        _950 = max(0.0f, _657);
    }
    else
    {
        _949 = float4(_581.x, _581.y, _581.z, _289.w);
        _950 = 0.0f;
    }
    float4 _1306 = 0.0f.xxxx;
    float _1307 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1096 = 0.0f.xxx;
        float _1099 = 0.0f;
        float _999 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1001 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1004 = normalize(_263);
        float _1005 = dot(_1004, _PlanetCenterViewDir1.xyz);
        float _1010 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1005 * _1005);
        float3 _1023 = (((_1004 * (_1005 - sqrt(max(0.0f, _1010)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1025 = float(max(_1010 * clamp(dot(_1004, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1027 = dot(_1023, _PlanetUpWs1.xyz);
        float _1028 = -_1027;
        float3 _1036 = normalize(_1023 - (_PlanetUpWs1.xyz * _1027));
        float _1045 = float(int(sign(dot(_1036, _PlanetRightWs1.xyz))));
        float2 _1050 = float2(clamp(-_1045, 0.0f, 1.0f) + (_1045 * (acos(dot(_1036, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1028 * _1028)) + (-0.27777779102325439453125f)) * _1028) + 0.500000059604644775390625f);
        float4 _1052 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1050, _GlobalMipBias);
        float _1059 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1023), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1062 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1050, _GlobalMipBias);
        float _1067 = _1052.w;
        float4 _1072 = float4((_1052.xyz * _1059) + (_1062.xyz * _PlanetEmissive1.xyz), _1067) * _1025;
        float3 _1074 = _1072.xyz * _1067;
        float _1078 = lerp(1.0f, clamp(_1004.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1080 = (float4(_1074.x, _1074.y, _1074.z, _1072.w) * _PlanetColor1) * _1078;
        float3 _1089 = _1004 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1004, _1004)));
        float3 _1093 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1113 = 0.0f;
        float _1114 = 0.0f;
        bool _1115 = false;
        do
        {
            _1096 = float4(_PlanetCenterPos1.xyz, _1001).xyz;
            float3 _1097 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1096;
            _1099 = _1001 * _1001;
            float _1101 = dot(_1089, _1097);
            float _1103 = (_1101 * _1101) - (dot(_1097, _1097) - _1099);
            if (_1103 <= 0.0f)
            {
                _1113 = 0.0f;
                _1114 = 0.0f;
                _1115 = false;
                break;
            }
            float _1107 = sqrt(_1103);
            float _1108 = -_1101;
            float _1110 = max(0.0f, _1108 - _1107);
            _1113 = _1110;
            _1114 = (_1108 + _1107) - _1110;
            _1115 = true;
            break;
        } while(false);
        float3 _1236 = 0.0f.xxx;
        if (_1115)
        {
            float _1135 = 0.0f;
            bool _1136 = false;
            do
            {
                float3 _1121 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1125 = dot(_1089, _1121);
                float _1127 = (_1125 * _1125) - (dot(_1121, _1121) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1127 <= 0.0f)
                {
                    _1135 = 0.0f;
                    _1136 = false;
                    break;
                }
                _1135 = max(0.0f, (-_1125) - sqrt(_1127));
                _1136 = true;
                break;
            } while(false);
            float _1145 = 0.0f;
            if (_1136)
            {
                float _1144 = 0.0f;
                if (_1135 > 0.0f)
                {
                    _1144 = min(_1114, _1135 - _1113);
                }
                else
                {
                    _1144 = _1114;
                }
                _1145 = _1144;
            }
            else
            {
                _1145 = _1114;
            }
            float3 _1235 = 0.0f.xxx;
            if (_1145 > 0.0f)
            {
                float _1151 = _1145 / _PlanetAtmosphereParams11.y;
                float _1156 = dot(-_1089, _1093);
                float3 _1161 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1166 = 0.0f.xxx;
                float3 _1168 = 0.0f.xxx;
                _1166 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1089 * _1113)) + ((_1089 * 0.5f) * _1151);
                _1168 = 0.0f.xxx;
                float _1164 = 0.0f;
                float3 _1167 = 0.0f.xxx;
                float3 _1169 = 0.0f.xxx;
                float _1163 = 0.0f;
                int _1170 = 0;
                for (; float(_1170) < _PlanetAtmosphereParams11.y; _1163 = _1164, _1166 = _1167, _1168 = _1169, _1170++)
                {
                    float3 _1176 = _1166 - _1096;
                    float _1184 = min(exp((-((length(_1176) - _PlanetAtmosphereParams11.w) * _999)) * _PlanetAtmosphereParams21.y) * _1151, 3.4028234663852885981170418348452e+38f);
                    _1164 = _1163 + _1184;
                    float _1201 = 0.0f;
                    do
                    {
                        float _1189 = dot(_1093, _1176);
                        float _1191 = (_1189 * _1189) - (dot(_1176, _1176) - _1099);
                        if (_1191 <= 0.0f)
                        {
                            _1201 = 0.0f;
                            break;
                        }
                        float _1195 = sqrt(_1191);
                        float _1196 = -_1189;
                        _1201 = (_1196 + _1195) - max(0.0f, _1196 - _1195);
                        break;
                    } while(false);
                    float _1202 = _1201 / _PlanetAtmosphereParams21.x;
                    float3 _1207 = 0.0f.xxx;
                    float _1210 = 0.0f;
                    _1207 = _1166 + ((_1093 * 0.5f) * _1202);
                    _1210 = 0.0f;
                    for (int _1212 = 0; float(_1212) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1217 = _1207 - _1096;
                        _1207 += (_1093 * _1202);
                        _1210 += exp((-(max(length(_1217) - _PlanetAtmosphereParams11.w, 0.0f) * _999)) * _PlanetAtmosphereParams21.y);
                        _1212++;
                        continue;
                    }
                    _1169 = _1168 + (exp(-(_1161 * ((_1210 * _1202) + _1164))) * _1184);
                    _1167 = _1166 + (_1089 * _1151);
                }
                _1235 = (_1168 * (0.0596831031143665313720703125f * (1.0f + (_1156 * _1156)))) * _1161;
            }
            else
            {
                _1235 = 0.0f.xxx;
            }
            _1236 = _1235;
        }
        else
        {
            _1236 = 0.0f.xxx;
        }
        float3 _1237 = _1236 * _PlanetAtmosphereParams21.z;
        float _1238 = _1237.z;
        float _1239 = _1237.y;
        float4 _1244 = lerp(float4(_1238, _1239, -1.0f, 0.666666686534881591796875f), float4(_1239, _1238, 0.0f, -0.3333333432674407958984375f), step(_1238, _1239).xxxx);
        float _1245 = _1237.x;
        float _1246 = _1244.x;
        float4 _1254 = lerp(float4(_1246, _1244.yw, _1245), float4(_1245, _1244.yz, _1246), step(_1246, _1245).xxxx);
        float _1255 = _1254.x;
        float _1256 = _1254.w;
        float _1257 = _1254.y;
        float _1259 = _1255 - min(_1256, _1257);
        float3 _1270 = 0.0f.xxx;
        _1270.x = abs(_1254.z + ((_1256 - _1257) / ((6.0f * _1259) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1281 = lerp(1.0f.xxx, clamp(abs((frac(_1270.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1259 / (_1255 + 9.9999997473787516355514526367188e-05f)).xxx) * _1255;
        float _1288 = _1080.w;
        float3 _1304 = ((_949.xyz * (1.0f - (_1288 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1080.xyz * (1.0f - ((1.0f - _1288) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1281 * _1059, _1281, _PlanetAtmosphereParams31.y.xxx) * _1078);
        _1306 = float4(_1304.x, _1304.y, _1304.z, _949.w);
        _1307 = max(_950, _1025);
    }
    else
    {
        _1306 = _949;
        _1307 = _950;
    }
    float _1313 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1314 = sin(_1313);
    float _1315 = cos(_1313);
    float2 _1320 = mul(float2x2(float2(_1315, -_1314), float2(_1314, _1315)), _439);
    float _1321 = _1320.x;
    float _1322 = _1320.y;
    float _1323 = _1321 / _1322;
    float _1324 = abs(_1323);
    bool _1325 = _1324 < 1.0f;
    float _1327 = _1325 ? _1324 : (1.0f / _1324);
    float _1328 = _1327 * _1327;
    float _1333 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1328)) * _1328)) * _1327;
    float _1335 = _1325 ? _1333 : (1.57079637050628662109375f - _1333);
    float _1345 = abs(_285);
    float _1352 = ((((0.04688780009746551513671875f * _1345) + (-0.203471004962921142578125f)) * _1345) + 1.57079601287841796875f) * sqrt(1.0f - _1345);
    float _1356 = 1.57079637050628662109375f - ((_285 >= 0.0f) ? _1352 : (3.1415927410125732421875f - _1352));
    float2 _1359 = (float2(((_1323 < 0.0f) ? (-_1335) : _1335) + (((_1321 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1322 < 0.0f)), _1356) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1359.y = _1359.y;
    float3 _1366 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1359, _GlobalMipBias).xyz;
    float _1378 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1379 = sin(_1378);
    float _1380 = cos(_1378);
    float2 _1385 = mul(float2x2(float2(_1380, -_1379), float2(_1379, _1380)), _439);
    float _1386 = _1385.x;
    float _1387 = _1385.y;
    float _1390 = _1386 / _1387;
    float _1391 = abs(_1390);
    bool _1392 = _1391 < 1.0f;
    float _1394 = _1392 ? _1391 : (1.0f / _1391);
    float _1395 = _1394 * _1394;
    float _1400 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1395)) * _1395)) * _1394;
    float _1402 = _1392 ? _1400 : (1.57079637050628662109375f - _1400);
    float2 _1414 = (float2(((_1390 < 0.0f) ? (-_1402) : _1402) + (((_1386 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1387 < 0.0f)), _1356) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1414.y = _1414.y;
    float3 _1441 = normalize(float3(_1386, _1387, _285).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1442 = floor(_1441);
    float3 _1444 = frac(_1441) - 0.5f.xxx;
    float3 _1450 = frac((_1442 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1455 = _1450 + dot(_1450, _1450.yzx + 33.3300018310546875f.xxx).xxx;
    float _1461 = frac((_1455.x + _1455.y) * _1455.z);
    float _1463 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1465 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1463), 9.9999997473787516355514526367188e-06f);
    float3 _1478 = frac(float3(_1461 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1461 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1483 = _1478 + dot(_1478, _1478.yzx + 33.3300018310546875f.xxx).xxx;
    float _1492 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1483.x + _1483.y) * _1483.z));
    float _1493 = -dot(_1444, _1444);
    float _1500 = lerp(exp2(_1493 * _1492), exp2(_1493 * (_1492 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1463));
    float3 _1515 = frac(((_1442 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1520 = _1515 + dot(_1515, _1515.yzx + 33.3300018310546875f.xxx).xxx;
    float _1526 = frac((_1520.x + _1520.y) * _1520.z);
    float3 _1533 = frac(((_1442.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1538 = _1533 + dot(_1533, _1533.yzx + 33.3300018310546875f.xxx).xxx;
    float _1544 = frac((_1538.x + _1538.y) * _1538.z);
    float _1547 = _Time.x * _SkyBoxStarParam0.w;
    float _1559 = 1.0f - abs((frac(((_1547 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1526)) + _1544) * 2.0f) - 1.0f);
    float _1567 = 1.0f - abs((frac(((_1547 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1544)) + _1526) * 2.0f) - 1.0f);
    float3 _1590 = frac(float3(_1461 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1461 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1595 = _1590 + dot(_1590, _1590.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1611 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1595.x + _1595.y) * _1595.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1465, _SkyBoxStarParam0.x + _1465, _1461) * lerp(_1500 * _1500, sqrt(clamp(_1500, 0.0f, 1.0f)), _1463)) * (1.0f + (step(0.999499976634979248046875f, _1461) * 3.0f))) * clamp((((_1559 * _1559) * (3.0f - (2.0f * _1559))) * 0.62000000476837158203125f) + (((_1567 * _1567) * (3.0f - (2.0f * _1567))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1461 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1414, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1307);
    float3 _1625 = ((lerp(_1306.xyz, _577, _580).xyz + ((_1366 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1611 * lerp(1.0f, 1.0f - _579, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1366) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1653 = _4.y * _AtmosphereFogParams3.w;
    float _1658 = max(0.00999999977648258209228515625f, _1653 + _AtmosphereFogParams4.w);
    float3 _1672 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1658)) / _1658) * exp(_1653 + _AtmosphereFogParams5.w))));
    float _1675 = dot(_267, _AtmosphereFogParams1.xyz);
    float _1681 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1685 = (1.0f + _1681) - ((2.0f * _AtmosphereFogParams2.w) * _1675);
    float3 _2012 = 0.0f.xxx;
    float _2013 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1839 = (uint3(int3(int(_259.x), int(_259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1840 = _1839.y;
        uint _1841 = _1839.z;
        uint _1844 = _1839.x + (_1840 * _1841);
        uint _1846 = _1840 + (_1841 * _1844);
        uint _1848 = _1841 + (_1844 * _1846);
        uint _1850 = _1844 + (_1846 * _1848);
        float _1877 = dot(_267, -_TransformVariables_ViewMatrix[2].xyz);
        float _1885 = (_VolumetricFogParams0.w * ((_1877 > 5.9604644775390625e-08f) ? (1.0f / _1877) : 0.0f)) * (1.0f / _268);
        float _1886 = _263.y;
        float _1887 = _1885 * _1886;
        float _1889 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1887;
        float _1890 = _1886 - _1887;
        float _1892 = (1.0f - _1885) * _268;
        float _1906 = max(-127.0f, _ExponentialFogParams0.z * _1890);
        float _1930 = max(-127.0f, _ExponentialFogParams3.x * _1890);
        float _1941 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1889 - _ExponentialFogParams0.x)))) * ((abs(_1906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1906)) / _1906) : (0.693147182464599609375f - (0.2402265071868896484375f * _1906)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1889 - _ExponentialFogParams3.z)))) * ((abs(_1930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1930)) / _1930) : (0.693147182464599609375f - (0.2402265071868896484375f * _1930))));
        float _1963 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1966 = clamp((max(clamp(exp2(-(_1941 * _1892)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1963, 0.0f, 1.0f);
        float4 _2006 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_259) + ((((float3(uint3(_1850, _1846 + (_1848 * _1850), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2012 = _2006.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1966)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1941 * max(_1892 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1963))) * _2006.w);
        _2013 = _2006.w * _1966;
    }
    else
    {
        float _1713 = _263.y;
        float _1727 = max(-127.0f, _ExponentialFogParams0.z * _1713);
        float _1751 = max(-127.0f, _ExponentialFogParams3.x * _1713);
        float _1762 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1727)) / _1727) : (0.693147182464599609375f - (0.2402265071868896484375f * _1727)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1751)) / _1751) : (0.693147182464599609375f - (0.2402265071868896484375f * _1751))));
        float _1784 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1787 = clamp((max(clamp(exp2(-(_1762 * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1784, 0.0f, 1.0f);
        _2012 = (_ExponentialFogParams2.xyz * (1.0f - _1787)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1762 * max(_268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1784));
        _2013 = _1787;
    }
    float3 _2018 = ((lerp(dot(_1625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1625, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1672 * _2013)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1675 * _1675)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1681) / max((12.56637096405029296875f * _1685) * sqrt(_1685), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1672)) * _2013) + _2012);
    float4 _2019 = float4(_2018.x, _2018.y, _2018.z, _1306.w);
    _2019.w = 1.0f;
    float2 _2033 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2033.y = -_2033.y;
    _7 = _2019;
    _8 = float4(((sqrt(sqrt(abs(_2033 * 0.5f))) * float2(int2(sign(_2033)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
