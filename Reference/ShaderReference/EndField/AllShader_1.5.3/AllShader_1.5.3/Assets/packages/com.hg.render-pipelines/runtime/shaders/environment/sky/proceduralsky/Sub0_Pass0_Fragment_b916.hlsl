// Stage: Fragment  Blob: 916  ParamBlob: 324  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _248 = 0.0f.xxx;
static uint _249 = 0u;

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
    float _253 = 1.0f / gl_FragCoord.w;
    uint2 _258 = uint2(gl_FragCoord.xy);
    float3 _262 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _263 = dot(_262, _262);
    float _265 = rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float3 _266 = _262 * _265;
    float _267 = _263 * _265;
    float3 _271 = _266 * (1.0f / dot(abs(_266), 1.0f.xxx));
    float _272 = _271.x;
    float _273 = _271.z;
    float _284 = _266.y;
    float4 _288 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_272 + _273) + 1.0f, (_272 - _273) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_284 * 10.0f), 0.0f, 1.0f);
    float _294 = dot(_RingUpWithBelow.xyz, _266);
    float3 _306 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_266 / abs(_294).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _313 = (length(_306) * _RingParams.x) + _RingParams.y;
    float2 _329 = float2(dot(_306, _RingFoward.xyz), dot(_306, _RingRight.xyz));
    float2 _332 = _329 / length(_329).xx;
    float _335 = acos(_332.x) * 0.15915493667125701904296875f;
    float4 _359 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_335, 1.0f - _335, 1.0f - clamp(float(int(sign(_332.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _313), _GlobalMipBias) * _RingColor;
    float3 _378 = -_266;
    float _383 = pow(clamp(dot(-_SunDiscParam2.xyz, _378), 0.0f, 1.0f), _SunDiscParam1.x);
    float _395 = (0.010016442276537418365478515625f * (1.0f + (_383 * _383))) / max(pow(1.98010003566741943359375f - (_383 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _420 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _428 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_284 * 1.57079637050628662109375f);
    float _431 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _432 = sin(_431);
    float _433 = cos(_431);
    float2 _438 = _266.xz;
    float3 _443 = float3(mul(float2x2(float2(_433, -_432), float2(_432, _433)), _438), _284).xzy;
    float _444 = _420.x;
    float3 _447 = normalize(_443 + (_428 * _444));
    float _448 = _447.x;
    float _449 = _447.z;
    float _450 = _448 / _449;
    float _451 = abs(_450);
    bool _452 = _451 < 1.0f;
    float _454 = _452 ? _451 : (1.0f / _451);
    float _455 = _454 * _454;
    float _460 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _455)) * _455)) * _454;
    float _462 = _452 ? _460 : (1.57079637050628662109375f - _460);
    float _472 = _447.y;
    float _473 = abs(_472);
    float _480 = ((((0.04688780009746551513671875f * _473) + (-0.203471004962921142578125f)) * _473) + 1.57079601287841796875f) * sqrt(1.0f - _473);
    float2 _487 = (float2(((_450 < 0.0f) ? (-_462) : _462) + (((_448 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_449 < 0.0f)), 1.57079637050628662109375f - ((_472 >= 0.0f) ? _480 : (3.1415927410125732421875f - _480))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _487.y = (_487.y * 2.0f) - 1.0f;
    float4 _495 = _CloudTexture.SampleBias(sampler_PointRepeat, _487, _GlobalMipBias);
    float3 _499 = normalize(_443 + (_428 * _420.y));
    float _500 = _499.x;
    float _501 = _499.z;
    float _502 = _500 / _501;
    float _503 = abs(_502);
    bool _504 = _503 < 1.0f;
    float _506 = _504 ? _503 : (1.0f / _503);
    float _507 = _506 * _506;
    float _512 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _507)) * _507)) * _506;
    float _514 = _504 ? _512 : (1.57079637050628662109375f - _512);
    float _524 = _499.y;
    float _525 = abs(_524);
    float _532 = ((((0.04688780009746551513671875f * _525) + (-0.203471004962921142578125f)) * _525) + 1.57079601287841796875f) * sqrt(1.0f - _525);
    float2 _539 = (float2(((_502 < 0.0f) ? (-_514) : _514) + (((_500 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_501 < 0.0f)), 1.57079637050628662109375f - ((_524 >= 0.0f) ? _532 : (3.1415927410125732421875f - _532))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _539.y = (_539.y * 2.0f) - 1.0f;
    float4 _547 = _CloudTexture.SampleBias(sampler_PointRepeat, _539, _GlobalMipBias);
    float4 _551 = lerp(_495, _547, abs(2.0f * _444).xxxx);
    float3 _557 = ((_551.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _561 = float4(_557.x, _557.y, _557.z, _551.w) * _CloudOpacities;
    float4 _574 = (lerp(_561, max(_561.x, _561.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _284);
    float3 _576 = _574.xyz;
    float _578 = clamp(_574.w, 0.0f, 1.0f);
    float3 _579 = _578.xxx;
    float3 _580 = lerp(((_288.xyz + ((_359.xyz * (float((_RingUpWithBelow.y * _294) < 0.0f) * float(int(sign(clamp(_313 - (_313 * _313), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_284, 0.0f, 1.0f), _RingUpWithBelow.w) * _359.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _395) * _395, _395, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _576, _579);
    float4 _948 = 0.0f.xxxx;
    float _949 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _727 = 0.0f.xxx;
        float _730 = 0.0f;
        float _630 = 1.0f / _PlanetAtmosphereParams10.x;
        float _632 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _635 = normalize(_262);
        float _636 = dot(_635, _PlanetCenterViewDir0.xyz);
        float _641 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_636 * _636);
        float3 _654 = (((_635 * (_636 - sqrt(max(0.0f, _641)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _656 = float(max(_641 * clamp(dot(_635, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _658 = dot(_654, _PlanetUpWs0.xyz);
        float _659 = -_658;
        float3 _667 = normalize(_654 - (_PlanetUpWs0.xyz * _658));
        float _676 = float(int(sign(dot(_667, _PlanetRightWs0.xyz))));
        float2 _681 = float2(clamp(-_676, 0.0f, 1.0f) + (_676 * (acos(dot(_667, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_659 * _659)) + (-0.27777779102325439453125f)) * _659) + 0.500000059604644775390625f);
        float4 _683 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _681, _GlobalMipBias);
        float _690 = clamp((clamp(dot(_IncidentLightDir0.xyz, _654), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _693 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _681, _GlobalMipBias);
        float _698 = _683.w;
        float4 _703 = float4((_683.xyz * _690) + (_693.xyz * _PlanetEmissive0.xyz), _698) * _656;
        float3 _705 = _703.xyz * _698;
        float _709 = lerp(1.0f, clamp(_635.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _711 = (float4(_705.x, _705.y, _705.z, _703.w) * _PlanetColor0) * _709;
        float3 _720 = _635 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_635, _635)));
        float3 _724 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _744 = 0.0f;
        float _745 = 0.0f;
        bool _746 = false;
        do
        {
            _727 = float4(_PlanetCenterPos0.xyz, _632).xyz;
            float3 _728 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _727;
            _730 = _632 * _632;
            float _732 = dot(_720, _728);
            float _734 = (_732 * _732) - (dot(_728, _728) - _730);
            if (_734 <= 0.0f)
            {
                _744 = 0.0f;
                _745 = 0.0f;
                _746 = false;
                break;
            }
            float _738 = sqrt(_734);
            float _739 = -_732;
            float _741 = max(0.0f, _739 - _738);
            _744 = _741;
            _745 = (_739 + _738) - _741;
            _746 = true;
            break;
        } while(false);
        float3 _867 = 0.0f.xxx;
        if (_746)
        {
            float _766 = 0.0f;
            bool _767 = false;
            do
            {
                float3 _752 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _756 = dot(_720, _752);
                float _758 = (_756 * _756) - (dot(_752, _752) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_758 <= 0.0f)
                {
                    _766 = 0.0f;
                    _767 = false;
                    break;
                }
                _766 = max(0.0f, (-_756) - sqrt(_758));
                _767 = true;
                break;
            } while(false);
            float _776 = 0.0f;
            if (_767)
            {
                float _775 = 0.0f;
                if (_766 > 0.0f)
                {
                    _775 = min(_745, _766 - _744);
                }
                else
                {
                    _775 = _745;
                }
                _776 = _775;
            }
            else
            {
                _776 = _745;
            }
            float3 _866 = 0.0f.xxx;
            if (_776 > 0.0f)
            {
                float _782 = _776 / _PlanetAtmosphereParams10.y;
                float _787 = dot(-_720, _724);
                float3 _792 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _797 = 0.0f.xxx;
                float3 _799 = 0.0f.xxx;
                _797 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_720 * _744)) + ((_720 * 0.5f) * _782);
                _799 = 0.0f.xxx;
                float _795 = 0.0f;
                float3 _798 = 0.0f.xxx;
                float3 _800 = 0.0f.xxx;
                float _794 = 0.0f;
                int _801 = 0;
                for (; float(_801) < _PlanetAtmosphereParams10.y; _794 = _795, _797 = _798, _799 = _800, _801++)
                {
                    float3 _807 = _797 - _727;
                    float _815 = min(exp((-((length(_807) - _PlanetAtmosphereParams10.w) * _630)) * _PlanetAtmosphereParams20.y) * _782, 3.4028234663852885981170418348452e+38f);
                    _795 = _794 + _815;
                    float _832 = 0.0f;
                    do
                    {
                        float _820 = dot(_724, _807);
                        float _822 = (_820 * _820) - (dot(_807, _807) - _730);
                        if (_822 <= 0.0f)
                        {
                            _832 = 0.0f;
                            break;
                        }
                        float _826 = sqrt(_822);
                        float _827 = -_820;
                        _832 = (_827 + _826) - max(0.0f, _827 - _826);
                        break;
                    } while(false);
                    float _833 = _832 / _PlanetAtmosphereParams20.x;
                    float3 _838 = 0.0f.xxx;
                    float _841 = 0.0f;
                    _838 = _797 + ((_724 * 0.5f) * _833);
                    _841 = 0.0f;
                    for (int _843 = 0; float(_843) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _848 = _838 - _727;
                        _838 += (_724 * _833);
                        _841 += exp((-(max(length(_848) - _PlanetAtmosphereParams10.w, 0.0f) * _630)) * _PlanetAtmosphereParams20.y);
                        _843++;
                        continue;
                    }
                    _800 = _799 + (exp(-(_792 * ((_841 * _833) + _795))) * _815);
                    _798 = _797 + (_720 * _782);
                }
                _866 = (_799 * (0.0596831031143665313720703125f * (1.0f + (_787 * _787)))) * _792;
            }
            else
            {
                _866 = 0.0f.xxx;
            }
            _867 = _866;
        }
        else
        {
            _867 = 0.0f.xxx;
        }
        float3 _868 = _867 * _PlanetAtmosphereParams20.z;
        float _869 = _868.z;
        float _870 = _868.y;
        float4 _875 = lerp(float4(_869, _870, -1.0f, 0.666666686534881591796875f), float4(_870, _869, 0.0f, -0.3333333432674407958984375f), step(_869, _870).xxxx);
        float _876 = _868.x;
        float _877 = _875.x;
        float4 _885 = lerp(float4(_877, _875.yw, _876), float4(_876, _875.yz, _877), step(_877, _876).xxxx);
        float _886 = _885.x;
        float _887 = _885.w;
        float _888 = _885.y;
        float _890 = _886 - min(_887, _888);
        float3 _901 = 0.0f.xxx;
        _901.x = abs(_885.z + ((_887 - _888) / ((6.0f * _890) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _912 = lerp(1.0f.xxx, clamp(abs((frac(_901.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_890 / (_886 + 9.9999997473787516355514526367188e-05f)).xxx) * _886;
        float3 _917 = _711.xyz;
        float _930 = _711.w;
        float3 _946 = ((_580.xyz * (1.0f - (_930 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_917, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _917, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _930) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_912 * _690, _912, _PlanetAtmosphereParams30.y.xxx) * _709);
        _948 = float4(_946.x, _946.y, _946.z, _288.w);
        _949 = max(0.0f, _656);
    }
    else
    {
        _948 = float4(_580.x, _580.y, _580.z, _288.w);
        _949 = 0.0f;
    }
    float4 _1305 = 0.0f.xxxx;
    float _1306 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1095 = 0.0f.xxx;
        float _1098 = 0.0f;
        float _998 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1000 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1003 = normalize(_262);
        float _1004 = dot(_1003, _PlanetCenterViewDir1.xyz);
        float _1009 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1004 * _1004);
        float3 _1022 = (((_1003 * (_1004 - sqrt(max(0.0f, _1009)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1024 = float(max(_1009 * clamp(dot(_1003, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1026 = dot(_1022, _PlanetUpWs1.xyz);
        float _1027 = -_1026;
        float3 _1035 = normalize(_1022 - (_PlanetUpWs1.xyz * _1026));
        float _1044 = float(int(sign(dot(_1035, _PlanetRightWs1.xyz))));
        float2 _1049 = float2(clamp(-_1044, 0.0f, 1.0f) + (_1044 * (acos(dot(_1035, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1027 * _1027)) + (-0.27777779102325439453125f)) * _1027) + 0.500000059604644775390625f);
        float4 _1051 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1049, _GlobalMipBias);
        float _1058 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1022), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1061 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1049, _GlobalMipBias);
        float _1066 = _1051.w;
        float4 _1071 = float4((_1051.xyz * _1058) + (_1061.xyz * _PlanetEmissive1.xyz), _1066) * _1024;
        float3 _1073 = _1071.xyz * _1066;
        float _1077 = lerp(1.0f, clamp(_1003.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1079 = (float4(_1073.x, _1073.y, _1073.z, _1071.w) * _PlanetColor1) * _1077;
        float3 _1088 = _1003 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1003, _1003)));
        float3 _1092 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1112 = 0.0f;
        float _1113 = 0.0f;
        bool _1114 = false;
        do
        {
            _1095 = float4(_PlanetCenterPos1.xyz, _1000).xyz;
            float3 _1096 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1095;
            _1098 = _1000 * _1000;
            float _1100 = dot(_1088, _1096);
            float _1102 = (_1100 * _1100) - (dot(_1096, _1096) - _1098);
            if (_1102 <= 0.0f)
            {
                _1112 = 0.0f;
                _1113 = 0.0f;
                _1114 = false;
                break;
            }
            float _1106 = sqrt(_1102);
            float _1107 = -_1100;
            float _1109 = max(0.0f, _1107 - _1106);
            _1112 = _1109;
            _1113 = (_1107 + _1106) - _1109;
            _1114 = true;
            break;
        } while(false);
        float3 _1235 = 0.0f.xxx;
        if (_1114)
        {
            float _1134 = 0.0f;
            bool _1135 = false;
            do
            {
                float3 _1120 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1124 = dot(_1088, _1120);
                float _1126 = (_1124 * _1124) - (dot(_1120, _1120) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1126 <= 0.0f)
                {
                    _1134 = 0.0f;
                    _1135 = false;
                    break;
                }
                _1134 = max(0.0f, (-_1124) - sqrt(_1126));
                _1135 = true;
                break;
            } while(false);
            float _1144 = 0.0f;
            if (_1135)
            {
                float _1143 = 0.0f;
                if (_1134 > 0.0f)
                {
                    _1143 = min(_1113, _1134 - _1112);
                }
                else
                {
                    _1143 = _1113;
                }
                _1144 = _1143;
            }
            else
            {
                _1144 = _1113;
            }
            float3 _1234 = 0.0f.xxx;
            if (_1144 > 0.0f)
            {
                float _1150 = _1144 / _PlanetAtmosphereParams11.y;
                float _1155 = dot(-_1088, _1092);
                float3 _1160 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1165 = 0.0f.xxx;
                float3 _1167 = 0.0f.xxx;
                _1165 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1088 * _1112)) + ((_1088 * 0.5f) * _1150);
                _1167 = 0.0f.xxx;
                float _1163 = 0.0f;
                float3 _1166 = 0.0f.xxx;
                float3 _1168 = 0.0f.xxx;
                float _1162 = 0.0f;
                int _1169 = 0;
                for (; float(_1169) < _PlanetAtmosphereParams11.y; _1162 = _1163, _1165 = _1166, _1167 = _1168, _1169++)
                {
                    float3 _1175 = _1165 - _1095;
                    float _1183 = min(exp((-((length(_1175) - _PlanetAtmosphereParams11.w) * _998)) * _PlanetAtmosphereParams21.y) * _1150, 3.4028234663852885981170418348452e+38f);
                    _1163 = _1162 + _1183;
                    float _1200 = 0.0f;
                    do
                    {
                        float _1188 = dot(_1092, _1175);
                        float _1190 = (_1188 * _1188) - (dot(_1175, _1175) - _1098);
                        if (_1190 <= 0.0f)
                        {
                            _1200 = 0.0f;
                            break;
                        }
                        float _1194 = sqrt(_1190);
                        float _1195 = -_1188;
                        _1200 = (_1195 + _1194) - max(0.0f, _1195 - _1194);
                        break;
                    } while(false);
                    float _1201 = _1200 / _PlanetAtmosphereParams21.x;
                    float3 _1206 = 0.0f.xxx;
                    float _1209 = 0.0f;
                    _1206 = _1165 + ((_1092 * 0.5f) * _1201);
                    _1209 = 0.0f;
                    for (int _1211 = 0; float(_1211) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1216 = _1206 - _1095;
                        _1206 += (_1092 * _1201);
                        _1209 += exp((-(max(length(_1216) - _PlanetAtmosphereParams11.w, 0.0f) * _998)) * _PlanetAtmosphereParams21.y);
                        _1211++;
                        continue;
                    }
                    _1168 = _1167 + (exp(-(_1160 * ((_1209 * _1201) + _1163))) * _1183);
                    _1166 = _1165 + (_1088 * _1150);
                }
                _1234 = (_1167 * (0.0596831031143665313720703125f * (1.0f + (_1155 * _1155)))) * _1160;
            }
            else
            {
                _1234 = 0.0f.xxx;
            }
            _1235 = _1234;
        }
        else
        {
            _1235 = 0.0f.xxx;
        }
        float3 _1236 = _1235 * _PlanetAtmosphereParams21.z;
        float _1237 = _1236.z;
        float _1238 = _1236.y;
        float4 _1243 = lerp(float4(_1237, _1238, -1.0f, 0.666666686534881591796875f), float4(_1238, _1237, 0.0f, -0.3333333432674407958984375f), step(_1237, _1238).xxxx);
        float _1244 = _1236.x;
        float _1245 = _1243.x;
        float4 _1253 = lerp(float4(_1245, _1243.yw, _1244), float4(_1244, _1243.yz, _1245), step(_1245, _1244).xxxx);
        float _1254 = _1253.x;
        float _1255 = _1253.w;
        float _1256 = _1253.y;
        float _1258 = _1254 - min(_1255, _1256);
        float3 _1269 = 0.0f.xxx;
        _1269.x = abs(_1253.z + ((_1255 - _1256) / ((6.0f * _1258) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1280 = lerp(1.0f.xxx, clamp(abs((frac(_1269.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1258 / (_1254 + 9.9999997473787516355514526367188e-05f)).xxx) * _1254;
        float _1287 = _1079.w;
        float3 _1303 = ((_948.xyz * (1.0f - (_1287 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1079.xyz * (1.0f - ((1.0f - _1287) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1280 * _1058, _1280, _PlanetAtmosphereParams31.y.xxx) * _1077);
        _1305 = float4(_1303.x, _1303.y, _1303.z, _948.w);
        _1306 = max(_949, _1024);
    }
    else
    {
        _1305 = _948;
        _1306 = _949;
    }
    float _1312 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1313 = sin(_1312);
    float _1314 = cos(_1312);
    float2 _1319 = mul(float2x2(float2(_1314, -_1313), float2(_1313, _1314)), _438);
    float _1320 = _1319.x;
    float _1321 = _1319.y;
    float _1324 = _1320 / _1321;
    float _1325 = abs(_1324);
    bool _1326 = _1325 < 1.0f;
    float _1328 = _1326 ? _1325 : (1.0f / _1325);
    float _1329 = _1328 * _1328;
    float _1334 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1329)) * _1329)) * _1328;
    float _1336 = _1326 ? _1334 : (1.57079637050628662109375f - _1334);
    float _1346 = abs(_284);
    float _1353 = ((((0.04688780009746551513671875f * _1346) + (-0.203471004962921142578125f)) * _1346) + 1.57079601287841796875f) * sqrt(1.0f - _1346);
    float2 _1360 = (float2(((_1324 < 0.0f) ? (-_1336) : _1336) + (((_1320 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1321 < 0.0f)), 1.57079637050628662109375f - ((_284 >= 0.0f) ? _1353 : (3.1415927410125732421875f - _1353))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1360.y = _1360.y;
    float3 _1388 = normalize(float3(_1320, _1321, _284).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1389 = floor(_1388);
    float3 _1391 = frac(_1388) - 0.5f.xxx;
    float3 _1397 = frac((_1389 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1402 = _1397 + dot(_1397, _1397.yzx + 33.3300018310546875f.xxx).xxx;
    float _1408 = frac((_1402.x + _1402.y) * _1402.z);
    float _1410 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1412 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1410), 9.9999997473787516355514526367188e-06f);
    float3 _1425 = frac(float3(_1408 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1408 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1430 = _1425 + dot(_1425, _1425.yzx + 33.3300018310546875f.xxx).xxx;
    float _1439 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1430.x + _1430.y) * _1430.z));
    float _1440 = -dot(_1391, _1391);
    float _1447 = lerp(exp2(_1440 * _1439), exp2(_1440 * (_1439 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1410));
    float3 _1462 = frac(((_1389 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1467 = _1462 + dot(_1462, _1462.yzx + 33.3300018310546875f.xxx).xxx;
    float _1473 = frac((_1467.x + _1467.y) * _1467.z);
    float3 _1480 = frac(((_1389.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1485 = _1480 + dot(_1480, _1480.yzx + 33.3300018310546875f.xxx).xxx;
    float _1491 = frac((_1485.x + _1485.y) * _1485.z);
    float _1494 = _Time.x * _SkyBoxStarParam0.w;
    float _1506 = 1.0f - abs((frac(((_1494 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1473)) + _1491) * 2.0f) - 1.0f);
    float _1514 = 1.0f - abs((frac(((_1494 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1491)) + _1473) * 2.0f) - 1.0f);
    float3 _1537 = frac(float3(_1408 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1408 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1542 = _1537 + dot(_1537, _1537.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1558 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1542.x + _1542.y) * _1542.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1412, _SkyBoxStarParam0.x + _1412, _1408) * lerp(_1447 * _1447, sqrt(clamp(_1447, 0.0f, 1.0f)), _1410)) * (1.0f + (step(0.999499976634979248046875f, _1408) * 3.0f))) * clamp((((_1506 * _1506) * (3.0f - (2.0f * _1506))) * 0.62000000476837158203125f) + (((_1514 * _1514) * (3.0f - (2.0f * _1514))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1408 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1360, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1306);
    float3 _1567 = (lerp(_1305.xyz, _576, _579).xyz + ((_1558 * lerp(1.0f, 1.0f - _578, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1595 = _4.y * _AtmosphereFogParams3.w;
    float _1600 = max(0.00999999977648258209228515625f, _1595 + _AtmosphereFogParams4.w);
    float3 _1614 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1600)) / _1600) * exp(_1595 + _AtmosphereFogParams5.w))));
    float _1617 = dot(_266, _AtmosphereFogParams1.xyz);
    float _1623 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1627 = (1.0f + _1623) - ((2.0f * _AtmosphereFogParams2.w) * _1617);
    float3 _1954 = 0.0f.xxx;
    float _1955 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1781 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1782 = _1781.y;
        uint _1783 = _1781.z;
        uint _1786 = _1781.x + (_1782 * _1783);
        uint _1788 = _1782 + (_1783 * _1786);
        uint _1790 = _1783 + (_1786 * _1788);
        uint _1792 = _1786 + (_1788 * _1790);
        float _1819 = dot(_266, -_TransformVariables_ViewMatrix[2].xyz);
        float _1827 = (_VolumetricFogParams0.w * ((_1819 > 5.9604644775390625e-08f) ? (1.0f / _1819) : 0.0f)) * (1.0f / _267);
        float _1828 = _262.y;
        float _1829 = _1827 * _1828;
        float _1831 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1829;
        float _1832 = _1828 - _1829;
        float _1834 = (1.0f - _1827) * _267;
        float _1848 = max(-127.0f, _ExponentialFogParams0.z * _1832);
        float _1872 = max(-127.0f, _ExponentialFogParams3.x * _1832);
        float _1883 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1831 - _ExponentialFogParams0.x)))) * ((abs(_1848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1848)) / _1848) : (0.693147182464599609375f - (0.2402265071868896484375f * _1848)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1831 - _ExponentialFogParams3.z)))) * ((abs(_1872) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1872)) / _1872) : (0.693147182464599609375f - (0.2402265071868896484375f * _1872))));
        float _1905 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1908 = clamp((max(clamp(exp2(-(_1883 * _1834)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1905, 0.0f, 1.0f);
        float4 _1948 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_258) + ((((float3(uint3(_1792, _1788 + (_1790 * _1792), _249) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1954 = _1948.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1908)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1883 * max(_1834 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1905))) * _1948.w);
        _1955 = _1948.w * _1908;
    }
    else
    {
        float _1655 = _262.y;
        float _1669 = max(-127.0f, _ExponentialFogParams0.z * _1655);
        float _1693 = max(-127.0f, _ExponentialFogParams3.x * _1655);
        float _1704 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1669)) / _1669) : (0.693147182464599609375f - (0.2402265071868896484375f * _1669)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1693)) / _1693) : (0.693147182464599609375f - (0.2402265071868896484375f * _1693))));
        float _1726 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1729 = clamp((max(clamp(exp2(-(_1704 * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1726, 0.0f, 1.0f);
        _1954 = (_ExponentialFogParams2.xyz * (1.0f - _1729)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1704 * max(_267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1726));
        _1955 = _1729;
    }
    float3 _1960 = ((lerp(dot(_1567, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1567, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1614 * _1955)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1617 * _1617)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1623) / max((12.56637096405029296875f * _1627) * sqrt(_1627), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1614)) * _1955) + _1954);
    float4 _1961 = float4(_1960.x, _1960.y, _1960.z, _1305.w);
    _1961.w = 1.0f;
    float2 _1975 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1975.y = -_1975.y;
    _7 = _1961;
    _8 = float4(((sqrt(sqrt(abs(_1975 * 0.5f))) * float2(int2(sign(_1975)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
