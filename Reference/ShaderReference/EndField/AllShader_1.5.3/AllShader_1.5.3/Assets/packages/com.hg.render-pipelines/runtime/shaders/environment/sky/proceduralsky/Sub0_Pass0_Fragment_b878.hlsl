// Stage: Fragment  Blob: 878  ParamBlob: 407  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _208 = 0.0f.xxx;
static uint _209 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t19, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
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
    float _213 = 1.0f / gl_FragCoord.w;
    uint2 _218 = uint2(gl_FragCoord.xy);
    float3 _222 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _223 = dot(_222, _222);
    float _225 = rsqrt(max(_223, 9.9999999392252902907785028219223e-09f));
    float3 _226 = _222 * _225;
    float _227 = _223 * _225;
    float3 _231 = _226 * (1.0f / dot(abs(_226), 1.0f.xxx));
    float _232 = _231.x;
    float _233 = _231.z;
    float _244 = _226.y;
    float4 _248 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_232 + _233) + 1.0f, (_232 - _233) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_244 * 10.0f), 0.0f, 1.0f);
    float _254 = dot(_RingUpWithBelow.xyz, _226);
    float3 _266 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_226 / abs(_254).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _273 = (length(_266) * _RingParams.x) + _RingParams.y;
    float2 _289 = float2(dot(_266, _RingFoward.xyz), dot(_266, _RingRight.xyz));
    float2 _292 = _289 / length(_289).xx;
    float _295 = acos(_292.x) * 0.15915493667125701904296875f;
    float4 _319 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_295, 1.0f - _295, 1.0f - clamp(float(int(sign(_292.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _273), _GlobalMipBias) * _RingColor;
    float2 _340 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _348 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_244 * 1.57079637050628662109375f);
    float _351 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _352 = sin(_351);
    float _353 = cos(_351);
    float2 _358 = _226.xz;
    float3 _363 = float3(mul(float2x2(float2(_353, -_352), float2(_352, _353)), _358), _244).xzy;
    float _364 = _340.x;
    float3 _367 = normalize(_363 + (_348 * _364));
    float _368 = _367.x;
    float _369 = _367.z;
    float _370 = _368 / _369;
    float _371 = abs(_370);
    bool _372 = _371 < 1.0f;
    float _374 = _372 ? _371 : (1.0f / _371);
    float _375 = _374 * _374;
    float _380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _375)) * _375)) * _374;
    float _382 = _372 ? _380 : (1.57079637050628662109375f - _380);
    float _392 = _367.y;
    float _393 = abs(_392);
    float _400 = ((((0.04688780009746551513671875f * _393) + (-0.203471004962921142578125f)) * _393) + 1.57079601287841796875f) * sqrt(1.0f - _393);
    float2 _407 = (float2(((_370 < 0.0f) ? (-_382) : _382) + (((_368 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_369 < 0.0f)), 1.57079637050628662109375f - ((_392 >= 0.0f) ? _400 : (3.1415927410125732421875f - _400))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _407.y = (_407.y * 2.0f) - 1.0f;
    float4 _415 = _CloudTexture.SampleBias(sampler_PointMirror, _407, _GlobalMipBias);
    float3 _419 = normalize(_363 + (_348 * _340.y));
    float _420 = _419.x;
    float _421 = _419.z;
    float _422 = _420 / _421;
    float _423 = abs(_422);
    bool _424 = _423 < 1.0f;
    float _426 = _424 ? _423 : (1.0f / _423);
    float _427 = _426 * _426;
    float _432 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _427)) * _427)) * _426;
    float _434 = _424 ? _432 : (1.57079637050628662109375f - _432);
    float _444 = _419.y;
    float _445 = abs(_444);
    float _452 = ((((0.04688780009746551513671875f * _445) + (-0.203471004962921142578125f)) * _445) + 1.57079601287841796875f) * sqrt(1.0f - _445);
    float2 _459 = (float2(((_422 < 0.0f) ? (-_434) : _434) + (((_420 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_421 < 0.0f)), 1.57079637050628662109375f - ((_444 >= 0.0f) ? _452 : (3.1415927410125732421875f - _452))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _459.y = (_459.y * 2.0f) - 1.0f;
    float4 _467 = _CloudTexture.SampleBias(sampler_PointMirror, _459, _GlobalMipBias);
    float4 _471 = lerp(_415, _467, abs(2.0f * _364).xxxx);
    float3 _477 = ((_471.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _481 = float4(_477.x, _477.y, _477.z, _471.w) * _CloudOpacities;
    float4 _494 = (lerp(_481, max(_481.x, _481.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _244);
    float3 _496 = _494.xyz;
    float3 _499 = clamp(_494.w, 0.0f, 1.0f).xxx;
    float3 _500 = lerp((_248.xyz + ((_319.xyz * (float((_RingUpWithBelow.y * _254) < 0.0f) * float(int(sign(clamp(_273 - (_273 * _273), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_244, 0.0f, 1.0f), _RingUpWithBelow.w) * _319.w))).xyz, _496, _499);
    float4 _956 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _736 = 0.0f.xxx;
        float _739 = 0.0f;
        float _556 = 1.0f / _PlanetAtmosphereParams10.x;
        float _558 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _561 = normalize(_222);
        float _562 = dot(_561, _PlanetCenterViewDir0.xyz);
        float _567 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_562 * _562);
        float3 _580 = (((_561 * (_562 - sqrt(max(0.0f, _567)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _582 = float(max(_567 * clamp(dot(_561, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _591 = ((_561 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _561)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _596 = length(_591);
        float3 _598 = _591 / _596.xxx;
        float _603 = ((_596 * float(abs(dot(_PlanetUpWs0.xyz, _591)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _611 = dot(_580, _PlanetUpWs0.xyz);
        float _612 = -_611;
        float3 _620 = normalize(_580 - (_PlanetUpWs0.xyz * _611));
        float _629 = float(int(sign(dot(_620, _PlanetRightWs0.xyz))));
        float2 _634 = float2(clamp(-_629, 0.0f, 1.0f) + (_629 * (acos(dot(_620, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_612 * _612)) + (-0.27777779102325439453125f)) * _612) + 0.500000059604644775390625f);
        float4 _636 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _634, _GlobalMipBias);
        float _643 = clamp((clamp(dot(_IncidentLightDir0.xyz, _580), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _651 = _636.w;
        float4 _656 = float4((_636.xyz * _643) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _634, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _651) * _582;
        float _666 = clamp(float(int(sign(clamp(1.0f - _603, 0.0f, 1.0f) * _603))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_561, _598)))), 0.0f, 1.0f), _582);
        float _673 = float(int(sign(dot(_598, _PlanetRightWs0.xyz))));
        float _688 = clamp(-dot(_IncidentLightDir0.xyz, _598), 0.0f, 1.0f);
        float4 _702 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_673, 0.0f, 1.0f) + (_673 * (acos(dot(_598, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _603), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_596 * sqrt(1.0f - (_688 * _688)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _708 = (_656.xyz * _651).xyz + ((_702.xyz * _702.w) * _666);
        float4 _709 = float4(_708.x, _708.y, _708.z, _656.w);
        _709.w = _656.w + ((_702.w * _666) * (1.0f - _582));
        float _718 = lerp(1.0f, clamp(_561.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _720 = (_709 * _PlanetColor0) * _718;
        float3 _729 = _561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_561, _561)));
        float3 _733 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _753 = 0.0f;
        float _754 = 0.0f;
        bool _755 = false;
        do
        {
            _736 = float4(_PlanetCenterPos0.xyz, _558).xyz;
            float3 _737 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _736;
            _739 = _558 * _558;
            float _741 = dot(_729, _737);
            float _743 = (_741 * _741) - (dot(_737, _737) - _739);
            if (_743 <= 0.0f)
            {
                _753 = 0.0f;
                _754 = 0.0f;
                _755 = false;
                break;
            }
            float _747 = sqrt(_743);
            float _748 = -_741;
            float _750 = max(0.0f, _748 - _747);
            _753 = _750;
            _754 = (_748 + _747) - _750;
            _755 = true;
            break;
        } while(false);
        float3 _876 = 0.0f.xxx;
        if (_755)
        {
            float _775 = 0.0f;
            bool _776 = false;
            do
            {
                float3 _761 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _765 = dot(_729, _761);
                float _767 = (_765 * _765) - (dot(_761, _761) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_767 <= 0.0f)
                {
                    _775 = 0.0f;
                    _776 = false;
                    break;
                }
                _775 = max(0.0f, (-_765) - sqrt(_767));
                _776 = true;
                break;
            } while(false);
            float _785 = 0.0f;
            if (_776)
            {
                float _784 = 0.0f;
                if (_775 > 0.0f)
                {
                    _784 = min(_754, _775 - _753);
                }
                else
                {
                    _784 = _754;
                }
                _785 = _784;
            }
            else
            {
                _785 = _754;
            }
            float3 _875 = 0.0f.xxx;
            if (_785 > 0.0f)
            {
                float _791 = _785 / _PlanetAtmosphereParams10.y;
                float _796 = dot(-_729, _733);
                float3 _801 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _806 = 0.0f.xxx;
                float3 _808 = 0.0f.xxx;
                _806 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_729 * _753)) + ((_729 * 0.5f) * _791);
                _808 = 0.0f.xxx;
                float _804 = 0.0f;
                float3 _807 = 0.0f.xxx;
                float3 _809 = 0.0f.xxx;
                float _803 = 0.0f;
                int _810 = 0;
                for (; float(_810) < _PlanetAtmosphereParams10.y; _803 = _804, _806 = _807, _808 = _809, _810++)
                {
                    float3 _816 = _806 - _736;
                    float _824 = min(exp((-((length(_816) - _PlanetAtmosphereParams10.w) * _556)) * _PlanetAtmosphereParams20.y) * _791, 3.4028234663852885981170418348452e+38f);
                    _804 = _803 + _824;
                    float _841 = 0.0f;
                    do
                    {
                        float _829 = dot(_733, _816);
                        float _831 = (_829 * _829) - (dot(_816, _816) - _739);
                        if (_831 <= 0.0f)
                        {
                            _841 = 0.0f;
                            break;
                        }
                        float _835 = sqrt(_831);
                        float _836 = -_829;
                        _841 = (_836 + _835) - max(0.0f, _836 - _835);
                        break;
                    } while(false);
                    float _842 = _841 / _PlanetAtmosphereParams20.x;
                    float3 _847 = 0.0f.xxx;
                    float _850 = 0.0f;
                    _847 = _806 + ((_733 * 0.5f) * _842);
                    _850 = 0.0f;
                    for (int _852 = 0; float(_852) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _857 = _847 - _736;
                        _847 += (_733 * _842);
                        _850 += exp((-(max(length(_857) - _PlanetAtmosphereParams10.w, 0.0f) * _556)) * _PlanetAtmosphereParams20.y);
                        _852++;
                        continue;
                    }
                    _809 = _808 + (exp(-(_801 * ((_850 * _842) + _804))) * _824);
                    _807 = _806 + (_729 * _791);
                }
                _875 = (_808 * (0.0596831031143665313720703125f * (1.0f + (_796 * _796)))) * _801;
            }
            else
            {
                _875 = 0.0f.xxx;
            }
            _876 = _875;
        }
        else
        {
            _876 = 0.0f.xxx;
        }
        float3 _877 = _876 * _PlanetAtmosphereParams20.z;
        float _878 = _877.z;
        float _879 = _877.y;
        float4 _884 = lerp(float4(_878, _879, -1.0f, 0.666666686534881591796875f), float4(_879, _878, 0.0f, -0.3333333432674407958984375f), step(_878, _879).xxxx);
        float _885 = _877.x;
        float _886 = _884.x;
        float4 _894 = lerp(float4(_886, _884.yw, _885), float4(_885, _884.yz, _886), step(_886, _885).xxxx);
        float _895 = _894.x;
        float _896 = _894.w;
        float _897 = _894.y;
        float _899 = _895 - min(_896, _897);
        float3 _910 = 0.0f.xxx;
        _910.x = abs(_894.z + ((_896 - _897) / ((6.0f * _899) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _921 = lerp(1.0f.xxx, clamp(abs((frac(_910.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_899 / (_895 + 9.9999997473787516355514526367188e-05f)).xxx) * _895;
        float3 _926 = _720.xyz;
        float _938 = _720.w;
        float3 _954 = ((_500.xyz * (1.0f - (_938 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_926, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _926, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _938) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_921 * _643, _921, _PlanetAtmosphereParams30.y.xxx) * _718);
        _956 = float4(_954.x, _954.y, _954.z, _248.w);
    }
    else
    {
        _956 = float4(_500.x, _500.y, _500.z, _248.w);
    }
    float4 _1311 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1102 = 0.0f.xxx;
        float _1105 = 0.0f;
        float _1005 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1007 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1010 = normalize(_222);
        float _1011 = dot(_1010, _PlanetCenterViewDir1.xyz);
        float _1016 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1011 * _1011);
        float3 _1029 = (((_1010 * (_1011 - sqrt(max(0.0f, _1016)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1033 = dot(_1029, _PlanetUpWs1.xyz);
        float _1034 = -_1033;
        float3 _1042 = normalize(_1029 - (_PlanetUpWs1.xyz * _1033));
        float _1051 = float(int(sign(dot(_1042, _PlanetRightWs1.xyz))));
        float2 _1056 = float2(clamp(-_1051, 0.0f, 1.0f) + (_1051 * (acos(dot(_1042, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1034 * _1034)) + (-0.27777779102325439453125f)) * _1034) + 0.500000059604644775390625f);
        float4 _1058 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1056, _GlobalMipBias);
        float _1065 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1029), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1068 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1056, _GlobalMipBias);
        float _1073 = _1058.w;
        float4 _1078 = float4((_1058.xyz * _1065) + (_1068.xyz * _PlanetEmissive1.xyz), _1073) * float(max(_1016 * clamp(dot(_1010, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1080 = _1078.xyz * _1073;
        float _1084 = lerp(1.0f, clamp(_1010.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1086 = (float4(_1080.x, _1080.y, _1080.z, _1078.w) * _PlanetColor1) * _1084;
        float3 _1095 = _1010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1010, _1010)));
        float3 _1099 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1119 = 0.0f;
        float _1120 = 0.0f;
        bool _1121 = false;
        do
        {
            _1102 = float4(_PlanetCenterPos1.xyz, _1007).xyz;
            float3 _1103 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1102;
            _1105 = _1007 * _1007;
            float _1107 = dot(_1095, _1103);
            float _1109 = (_1107 * _1107) - (dot(_1103, _1103) - _1105);
            if (_1109 <= 0.0f)
            {
                _1119 = 0.0f;
                _1120 = 0.0f;
                _1121 = false;
                break;
            }
            float _1113 = sqrt(_1109);
            float _1114 = -_1107;
            float _1116 = max(0.0f, _1114 - _1113);
            _1119 = _1116;
            _1120 = (_1114 + _1113) - _1116;
            _1121 = true;
            break;
        } while(false);
        float3 _1242 = 0.0f.xxx;
        if (_1121)
        {
            float _1141 = 0.0f;
            bool _1142 = false;
            do
            {
                float3 _1127 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1131 = dot(_1095, _1127);
                float _1133 = (_1131 * _1131) - (dot(_1127, _1127) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1133 <= 0.0f)
                {
                    _1141 = 0.0f;
                    _1142 = false;
                    break;
                }
                _1141 = max(0.0f, (-_1131) - sqrt(_1133));
                _1142 = true;
                break;
            } while(false);
            float _1151 = 0.0f;
            if (_1142)
            {
                float _1150 = 0.0f;
                if (_1141 > 0.0f)
                {
                    _1150 = min(_1120, _1141 - _1119);
                }
                else
                {
                    _1150 = _1120;
                }
                _1151 = _1150;
            }
            else
            {
                _1151 = _1120;
            }
            float3 _1241 = 0.0f.xxx;
            if (_1151 > 0.0f)
            {
                float _1157 = _1151 / _PlanetAtmosphereParams11.y;
                float _1162 = dot(-_1095, _1099);
                float3 _1167 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1172 = 0.0f.xxx;
                float3 _1174 = 0.0f.xxx;
                _1172 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1095 * _1119)) + ((_1095 * 0.5f) * _1157);
                _1174 = 0.0f.xxx;
                float _1170 = 0.0f;
                float3 _1173 = 0.0f.xxx;
                float3 _1175 = 0.0f.xxx;
                float _1169 = 0.0f;
                int _1176 = 0;
                for (; float(_1176) < _PlanetAtmosphereParams11.y; _1169 = _1170, _1172 = _1173, _1174 = _1175, _1176++)
                {
                    float3 _1182 = _1172 - _1102;
                    float _1190 = min(exp((-((length(_1182) - _PlanetAtmosphereParams11.w) * _1005)) * _PlanetAtmosphereParams21.y) * _1157, 3.4028234663852885981170418348452e+38f);
                    _1170 = _1169 + _1190;
                    float _1207 = 0.0f;
                    do
                    {
                        float _1195 = dot(_1099, _1182);
                        float _1197 = (_1195 * _1195) - (dot(_1182, _1182) - _1105);
                        if (_1197 <= 0.0f)
                        {
                            _1207 = 0.0f;
                            break;
                        }
                        float _1201 = sqrt(_1197);
                        float _1202 = -_1195;
                        _1207 = (_1202 + _1201) - max(0.0f, _1202 - _1201);
                        break;
                    } while(false);
                    float _1208 = _1207 / _PlanetAtmosphereParams21.x;
                    float3 _1213 = 0.0f.xxx;
                    float _1216 = 0.0f;
                    _1213 = _1172 + ((_1099 * 0.5f) * _1208);
                    _1216 = 0.0f;
                    for (int _1218 = 0; float(_1218) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1223 = _1213 - _1102;
                        _1213 += (_1099 * _1208);
                        _1216 += exp((-(max(length(_1223) - _PlanetAtmosphereParams11.w, 0.0f) * _1005)) * _PlanetAtmosphereParams21.y);
                        _1218++;
                        continue;
                    }
                    _1175 = _1174 + (exp(-(_1167 * ((_1216 * _1208) + _1170))) * _1190);
                    _1173 = _1172 + (_1095 * _1157);
                }
                _1241 = (_1174 * (0.0596831031143665313720703125f * (1.0f + (_1162 * _1162)))) * _1167;
            }
            else
            {
                _1241 = 0.0f.xxx;
            }
            _1242 = _1241;
        }
        else
        {
            _1242 = 0.0f.xxx;
        }
        float3 _1243 = _1242 * _PlanetAtmosphereParams21.z;
        float _1244 = _1243.z;
        float _1245 = _1243.y;
        float4 _1250 = lerp(float4(_1244, _1245, -1.0f, 0.666666686534881591796875f), float4(_1245, _1244, 0.0f, -0.3333333432674407958984375f), step(_1244, _1245).xxxx);
        float _1251 = _1243.x;
        float _1252 = _1250.x;
        float4 _1260 = lerp(float4(_1252, _1250.yw, _1251), float4(_1251, _1250.yz, _1252), step(_1252, _1251).xxxx);
        float _1261 = _1260.x;
        float _1262 = _1260.w;
        float _1263 = _1260.y;
        float _1265 = _1261 - min(_1262, _1263);
        float3 _1276 = 0.0f.xxx;
        _1276.x = abs(_1260.z + ((_1262 - _1263) / ((6.0f * _1265) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1287 = lerp(1.0f.xxx, clamp(abs((frac(_1276.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1265 / (_1261 + 9.9999997473787516355514526367188e-05f)).xxx) * _1261;
        float _1293 = _1086.w;
        float3 _1309 = ((_956.xyz * (1.0f - (_1293 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1086.xyz * (1.0f - ((1.0f - _1293) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1287 * _1065, _1287, _PlanetAtmosphereParams31.y.xxx) * _1084);
        _1311 = float4(_1309.x, _1309.y, _1309.z, _956.w);
    }
    else
    {
        _1311 = _956;
    }
    float _1316 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1317 = sin(_1316);
    float _1318 = cos(_1316);
    float2 _1323 = mul(float2x2(float2(_1318, -_1317), float2(_1317, _1318)), _358);
    float _1324 = _1323.x;
    float _1325 = _1323.y;
    float _1326 = _1324 / _1325;
    float _1327 = abs(_1326);
    bool _1328 = _1327 < 1.0f;
    float _1330 = _1328 ? _1327 : (1.0f / _1327);
    float _1331 = _1330 * _1330;
    float _1336 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1331)) * _1331)) * _1330;
    float _1338 = _1328 ? _1336 : (1.57079637050628662109375f - _1336);
    float _1348 = abs(_244);
    float _1355 = ((((0.04688780009746551513671875f * _1348) + (-0.203471004962921142578125f)) * _1348) + 1.57079601287841796875f) * sqrt(1.0f - _1348);
    float2 _1362 = (float2(((_1326 < 0.0f) ? (-_1338) : _1338) + (((_1324 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1325 < 0.0f)), 1.57079637050628662109375f - ((_244 >= 0.0f) ? _1355 : (3.1415927410125732421875f - _1355))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1362.y = _1362.y;
    float4 _1368 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1362, _GlobalMipBias);
    float3 _1377 = (lerp(_1311.xyz, _496, _499).xyz + ((_1368.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1405 = _4.y * _AtmosphereFogParams3.w;
    float _1410 = max(0.00999999977648258209228515625f, _1405 + _AtmosphereFogParams4.w);
    float3 _1424 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_227 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1410)) / _1410) * exp(_1405 + _AtmosphereFogParams5.w))));
    float _1427 = dot(_226, _AtmosphereFogParams1.xyz);
    float _1433 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1437 = (1.0f + _1433) - ((2.0f * _AtmosphereFogParams2.w) * _1427);
    float3 _1766 = 0.0f.xxx;
    float _1767 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1592 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1593 = _1592.y;
        uint _1594 = _1592.z;
        uint _1597 = _1592.x + (_1593 * _1594);
        uint _1599 = _1593 + (_1594 * _1597);
        uint _1601 = _1594 + (_1597 * _1599);
        uint _1603 = _1597 + (_1599 * _1601);
        float _1630 = dot(_226, -_TransformVariables_ViewMatrix[2].xyz);
        float _1638 = (_VolumetricFogParams0.w * ((_1630 > 5.9604644775390625e-08f) ? (1.0f / _1630) : 0.0f)) * (1.0f / _227);
        float _1639 = _222.y;
        float _1640 = _1638 * _1639;
        float _1642 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1640;
        float _1643 = _1639 - _1640;
        float _1645 = (1.0f - _1638) * _227;
        float _1659 = max(-127.0f, _ExponentialFogParams0.z * _1643);
        float _1683 = max(-127.0f, _ExponentialFogParams3.x * _1643);
        float _1694 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1642 - _ExponentialFogParams0.x)))) * ((abs(_1659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1659)) / _1659) : (0.693147182464599609375f - (0.2402265071868896484375f * _1659)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1642 - _ExponentialFogParams3.z)))) * ((abs(_1683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1683)) / _1683) : (0.693147182464599609375f - (0.2402265071868896484375f * _1683))));
        float _1716 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1719 = clamp((max(clamp(exp2(-(_1694 * _1645)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1716, 0.0f, 1.0f);
        float4 _1760 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_218) + ((((float3(uint3(_1603, _1599 + (_1601 * _1603), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_213 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_213 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1766 = _1760.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1719)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_226, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1694 * max(_1645 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1716))) * _1760.w);
        _1767 = _1760.w * _1719;
    }
    else
    {
        float _1465 = _222.y;
        float _1479 = max(-127.0f, _ExponentialFogParams0.z * _1465);
        float _1503 = max(-127.0f, _ExponentialFogParams3.x * _1465);
        float _1514 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1479)) / _1479) : (0.693147182464599609375f - (0.2402265071868896484375f * _1479)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1503)) / _1503) : (0.693147182464599609375f - (0.2402265071868896484375f * _1503))));
        float _1536 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1539 = clamp((max(clamp(exp2(-(_1514 * _227)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1536, 0.0f, 1.0f);
        _1766 = (_ExponentialFogParams2.xyz * (1.0f - _1539)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_226, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1514 * max(_227 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1536));
        _1767 = _1539;
    }
    float3 _1772 = ((lerp(dot(_1377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1377, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1424 * _1767)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1427 * _1427)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1433) / max((12.56637096405029296875f * _1437) * sqrt(_1437), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1424)) * _1767) + _1766);
    float4 _1773 = float4(_1772.x, _1772.y, _1772.z, _1311.w);
    _1773.w = 1.0f;
    float2 _1787 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1787.y = -_1787.y;
    _7 = _1773;
    _8 = float4(((sqrt(sqrt(abs(_1787 * 0.5f))) * float2(int2(sign(_1787)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
