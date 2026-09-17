// Stage: Fragment  Blob: 640  ParamBlob: 200  Language: hlsl
// Keywords: HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _184 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t13, space3);
Texture2D<float4> _SkyViewLut : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t14, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t12, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t11, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t10, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t9, space3);
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
    float _188 = 1.0f / gl_FragCoord.w;
    uint2 _193 = uint2(gl_FragCoord.xy);
    float3 _197 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _198 = dot(_197, _197);
    float _200 = rsqrt(max(_198, 9.9999999392252902907785028219223e-09f));
    float3 _201 = _197 * _200;
    float _202 = _198 * _200;
    float3 _206 = _201 * (1.0f / dot(abs(_201), 1.0f.xxx));
    float _207 = _206.x;
    float _208 = _206.z;
    float _219 = _201.y;
    float4 _223 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_207 + _208) + 1.0f, (_207 - _208) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_219 * 10.0f), 0.0f, 1.0f);
    float3 _231 = -_201;
    float _236 = pow(clamp(dot(-_SunDiscParam2.xyz, _231), 0.0f, 1.0f), _SunDiscParam1.x);
    float _248 = (0.010016442276537418365478515625f * (1.0f + (_236 * _236))) / max(pow(1.98010003566741943359375f - (_236 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _273 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _281 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_219 * 1.57079637050628662109375f);
    float _284 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _285 = sin(_284);
    float _286 = cos(_284);
    float3 _296 = float3(mul(float2x2(float2(_286, -_285), float2(_285, _286)), _201.xz), _219).xzy;
    float _297 = _273.x;
    float3 _300 = normalize(_296 + (_281 * _297));
    float _301 = _300.x;
    float _302 = _300.z;
    float _303 = _301 / _302;
    float _304 = abs(_303);
    bool _305 = _304 < 1.0f;
    float _307 = _305 ? _304 : (1.0f / _304);
    float _308 = _307 * _307;
    float _313 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _308)) * _308)) * _307;
    float _315 = _305 ? _313 : (1.57079637050628662109375f - _313);
    float _325 = _300.y;
    float _326 = abs(_325);
    float _333 = ((((0.04688780009746551513671875f * _326) + (-0.203471004962921142578125f)) * _326) + 1.57079601287841796875f) * sqrt(1.0f - _326);
    float2 _340 = (float2(((_303 < 0.0f) ? (-_315) : _315) + (((_301 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_302 < 0.0f)), 1.57079637050628662109375f - ((_325 >= 0.0f) ? _333 : (3.1415927410125732421875f - _333))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _340.y = (_340.y * 2.0f) - 1.0f;
    float4 _350 = _CloudTexture.SampleBias(sampler_PointClamp, _340, _GlobalMipBias);
    float3 _354 = normalize(_296 + (_281 * _273.y));
    float _355 = _354.x;
    float _356 = _354.z;
    float _357 = _355 / _356;
    float _358 = abs(_357);
    bool _359 = _358 < 1.0f;
    float _361 = _359 ? _358 : (1.0f / _358);
    float _362 = _361 * _361;
    float _367 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _362)) * _362)) * _361;
    float _369 = _359 ? _367 : (1.57079637050628662109375f - _367);
    float _379 = _354.y;
    float _380 = abs(_379);
    float _387 = ((((0.04688780009746551513671875f * _380) + (-0.203471004962921142578125f)) * _380) + 1.57079601287841796875f) * sqrt(1.0f - _380);
    float2 _394 = (float2(((_357 < 0.0f) ? (-_369) : _369) + (((_355 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_356 < 0.0f)), 1.57079637050628662109375f - ((_379 >= 0.0f) ? _387 : (3.1415927410125732421875f - _387))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _394.y = (_394.y * 2.0f) - 1.0f;
    float4 _402 = _CloudTexture.SampleBias(sampler_PointClamp, _394, _GlobalMipBias);
    float4 _406 = lerp(_350, _402, abs(2.0f * _297).xxxx);
    float3 _412 = ((_406.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _416 = float4(_412.x, _412.y, _412.z, _406.w) * _CloudOpacities;
    float4 _429 = (lerp(_416, max(_416.x, _416.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _219);
    float3 _431 = _429.xyz;
    float3 _434 = clamp(_429.w, 0.0f, 1.0f).xxx;
    float3 _435 = lerp((_223.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _248) * _248, _248, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _431, _434);
    float4 _576 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _471 = normalize(_197);
        float _472 = dot(_471, _PlanetCenterViewDir0.xyz);
        float _477 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_472 * _472);
        float3 _490 = (((_471 * (_472 - sqrt(max(0.0f, _477)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _494 = dot(_490, _PlanetUpWs0.xyz);
        float _495 = -_494;
        float3 _503 = normalize(_490 - (_PlanetUpWs0.xyz * _494));
        float _512 = float(int(sign(dot(_503, _PlanetRightWs0.xyz))));
        float2 _517 = float2(clamp(-_512, 0.0f, 1.0f) + (_512 * (acos(dot(_503, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_495 * _495)) + (-0.27777779102325439453125f)) * _495) + 0.500000059604644775390625f);
        float4 _519 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _517, _GlobalMipBias);
        float _534 = _519.w;
        float4 _539 = float4((_519.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _490), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _517, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _534) * float(max(_477 * clamp(dot(_471, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _541 = _539.xyz * _534;
        float4 _547 = (float4(_541.x, _541.y, _541.z, _539.w) * _PlanetColor0) * lerp(1.0f, clamp(_471.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _548 = _547.xyz;
        float _560 = _547.w;
        float3 _574 = (_435.xyz * (1.0f - (_560 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _548, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _560) * step(_PlanetBlendMode0, 0.5f))));
        _576 = float4(_574.x, _574.y, _574.z, _223.w);
    }
    else
    {
        _576 = float4(_435.x, _435.y, _435.z, _223.w);
    }
    float4 _705 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _611 = normalize(_197);
        float _612 = dot(_611, _PlanetCenterViewDir1.xyz);
        float _617 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_612 * _612);
        float3 _630 = (((_611 * (_612 - sqrt(max(0.0f, _617)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _634 = dot(_630, _PlanetUpWs1.xyz);
        float _635 = -_634;
        float3 _643 = normalize(_630 - (_PlanetUpWs1.xyz * _634));
        float _652 = float(int(sign(dot(_643, _PlanetRightWs1.xyz))));
        float2 _657 = float2(clamp(-_652, 0.0f, 1.0f) + (_652 * (acos(dot(_643, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_635 * _635)) + (-0.27777779102325439453125f)) * _635) + 0.500000059604644775390625f);
        float4 _659 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _657, _GlobalMipBias);
        float _674 = _659.w;
        float4 _679 = float4((_659.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _630), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _657, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _674) * float(max(_617 * clamp(dot(_611, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _681 = _679.xyz * _674;
        float4 _687 = (float4(_681.x, _681.y, _681.z, _679.w) * _PlanetColor1) * lerp(1.0f, clamp(_611.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _689 = _687.w;
        float3 _703 = (_576.xyz * (1.0f - (_689 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_687.xyz * (1.0f - ((1.0f - _689) * step(_PlanetBlendMode1, 0.5f))));
        _705 = float4(_703.x, _703.y, _703.z, _576.w);
    }
    else
    {
        _705 = _576;
    }
    float3 _708 = lerp(_705.xyz, _431, _434).xyz;
    float _736 = _4.y * _AtmosphereFogParams3.w;
    float _741 = max(0.00999999977648258209228515625f, _736 + _AtmosphereFogParams4.w);
    float3 _755 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_202 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_741)) / _741) * exp(_736 + _AtmosphereFogParams5.w))));
    float _758 = dot(_201, _AtmosphereFogParams1.xyz);
    float _764 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _768 = (1.0f + _764) - ((2.0f * _AtmosphereFogParams2.w) * _758);
    float3 _1095 = 0.0f.xxx;
    float _1096 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _922 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _923 = _922.y;
        uint _924 = _922.z;
        uint _927 = _922.x + (_923 * _924);
        uint _929 = _923 + (_924 * _927);
        uint _931 = _924 + (_927 * _929);
        uint _933 = _927 + (_929 * _931);
        float _960 = dot(_201, -_TransformVariables_ViewMatrix[2].xyz);
        float _968 = (_VolumetricFogParams0.w * ((_960 > 5.9604644775390625e-08f) ? (1.0f / _960) : 0.0f)) * (1.0f / _202);
        float _969 = _197.y;
        float _970 = _968 * _969;
        float _972 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _970;
        float _973 = _969 - _970;
        float _975 = (1.0f - _968) * _202;
        float _989 = max(-127.0f, _ExponentialFogParams0.z * _973);
        float _1013 = max(-127.0f, _ExponentialFogParams3.x * _973);
        float _1024 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_972 - _ExponentialFogParams0.x)))) * ((abs(_989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_989)) / _989) : (0.693147182464599609375f - (0.2402265071868896484375f * _989)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_972 - _ExponentialFogParams3.z)))) * ((abs(_1013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1013)) / _1013) : (0.693147182464599609375f - (0.2402265071868896484375f * _1013))));
        float _1046 = clamp((_202 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1049 = clamp((max(clamp(exp2(-(_1024 * _975)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_202 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1046, 0.0f, 1.0f);
        float4 _1089 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_193) + ((((float3(uint3(_933, _929 + (_931 * _933), _184) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_188 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_188 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1095 = _1089.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1049)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1024 * max(_975 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1046))) * _1089.w);
        _1096 = _1089.w * _1049;
    }
    else
    {
        float _796 = _197.y;
        float _810 = max(-127.0f, _ExponentialFogParams0.z * _796);
        float _834 = max(-127.0f, _ExponentialFogParams3.x * _796);
        float _845 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_810)) / _810) : (0.693147182464599609375f - (0.2402265071868896484375f * _810)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_834)) / _834) : (0.693147182464599609375f - (0.2402265071868896484375f * _834))));
        float _867 = clamp((_202 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _870 = clamp((max(clamp(exp2(-(_845 * _202)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_202 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _867, 0.0f, 1.0f);
        _1095 = (_ExponentialFogParams2.xyz * (1.0f - _870)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_845 * max(_202 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _867));
        _1096 = _870;
    }
    float3 _1101 = ((lerp(dot(_708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _708, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_755 * _1096)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_758 * _758)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _764) / max((12.56637096405029296875f * _768) * sqrt(_768), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _755)) * _1096) + _1095);
    float4 _1102 = float4(_1101.x, _1101.y, _1101.z, _705.w);
    _1102.w = 1.0f;
    float2 _1116 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1116.y = -_1116.y;
    _7 = _1102;
    _8 = float4(((sqrt(sqrt(abs(_1116 * 0.5f))) * float2(int2(sign(_1116)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
