// Stage: Fragment  Blob: 618  ParamBlob: 197  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _180 = 0u;

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
Texture2D<float4> _PlanetRingTex0 : register(t11, space3);
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
    float _184 = 1.0f / gl_FragCoord.w;
    uint2 _189 = uint2(gl_FragCoord.xy);
    float3 _193 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _194 = dot(_193, _193);
    float _196 = rsqrt(max(_194, 9.9999999392252902907785028219223e-09f));
    float3 _197 = _193 * _196;
    float _198 = _194 * _196;
    float3 _202 = _197 * (1.0f / dot(abs(_197), 1.0f.xxx));
    float _203 = _202.x;
    float _204 = _202.z;
    float _215 = _197.y;
    float4 _219 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_203 + _204) + 1.0f, (_203 - _204) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_215 * 10.0f), 0.0f, 1.0f);
    float2 _229 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _237 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_215 * 1.57079637050628662109375f);
    float _240 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _241 = sin(_240);
    float _242 = cos(_240);
    float2 _247 = _197.xz;
    float3 _252 = float3(mul(float2x2(float2(_242, -_241), float2(_241, _242)), _247), _215).xzy;
    float _253 = _229.x;
    float3 _256 = normalize(_252 + (_237 * _253));
    float _257 = _256.x;
    float _258 = _256.z;
    float _259 = _257 / _258;
    float _260 = abs(_259);
    bool _261 = _260 < 1.0f;
    float _263 = _261 ? _260 : (1.0f / _260);
    float _264 = _263 * _263;
    float _269 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _264)) * _264)) * _263;
    float _271 = _261 ? _269 : (1.57079637050628662109375f - _269);
    float _281 = _256.y;
    float _282 = abs(_281);
    float _289 = ((((0.04688780009746551513671875f * _282) + (-0.203471004962921142578125f)) * _282) + 1.57079601287841796875f) * sqrt(1.0f - _282);
    float2 _296 = (float2(((_259 < 0.0f) ? (-_271) : _271) + (((_257 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_258 < 0.0f)), 1.57079637050628662109375f - ((_281 >= 0.0f) ? _289 : (3.1415927410125732421875f - _289))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _296.y = (_296.y * 2.0f) - 1.0f;
    float4 _306 = _CloudTexture.SampleBias(sampler_PointRepeat, _296, _GlobalMipBias);
    float3 _310 = normalize(_252 + (_237 * _229.y));
    float _311 = _310.x;
    float _312 = _310.z;
    float _313 = _311 / _312;
    float _314 = abs(_313);
    bool _315 = _314 < 1.0f;
    float _317 = _315 ? _314 : (1.0f / _314);
    float _318 = _317 * _317;
    float _323 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _318)) * _318)) * _317;
    float _325 = _315 ? _323 : (1.57079637050628662109375f - _323);
    float _335 = _310.y;
    float _336 = abs(_335);
    float _343 = ((((0.04688780009746551513671875f * _336) + (-0.203471004962921142578125f)) * _336) + 1.57079601287841796875f) * sqrt(1.0f - _336);
    float2 _350 = (float2(((_313 < 0.0f) ? (-_325) : _325) + (((_311 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_312 < 0.0f)), 1.57079637050628662109375f - ((_335 >= 0.0f) ? _343 : (3.1415927410125732421875f - _343))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _350.y = (_350.y * 2.0f) - 1.0f;
    float4 _358 = _CloudTexture.SampleBias(sampler_PointRepeat, _350, _GlobalMipBias);
    float4 _362 = lerp(_306, _358, abs(2.0f * _253).xxxx);
    float3 _368 = ((_362.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _372 = float4(_368.x, _368.y, _368.z, _362.w) * _CloudOpacities;
    float4 _385 = (lerp(_372, max(_372.x, _372.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _215);
    float3 _387 = _385.xyz;
    float3 _390 = clamp(_385.w, 0.0f, 1.0f).xxx;
    float3 _391 = lerp(_219.xyz, _387, _390);
    float4 _621 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _433 = normalize(_193);
        float _434 = dot(_433, _PlanetCenterViewDir0.xyz);
        float _439 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_434 * _434);
        float3 _452 = (((_433 * (_434 - sqrt(max(0.0f, _439)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _454 = float(max(_439 * clamp(dot(_433, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _463 = ((_433 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _433)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _468 = length(_463);
        float3 _470 = _463 / _468.xxx;
        float _475 = ((_468 * float(abs(dot(_PlanetUpWs0.xyz, _463)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _483 = dot(_452, _PlanetUpWs0.xyz);
        float _484 = -_483;
        float3 _492 = normalize(_452 - (_PlanetUpWs0.xyz * _483));
        float _501 = float(int(sign(dot(_492, _PlanetRightWs0.xyz))));
        float2 _506 = float2(clamp(-_501, 0.0f, 1.0f) + (_501 * (acos(dot(_492, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_484 * _484)) + (-0.27777779102325439453125f)) * _484) + 0.500000059604644775390625f);
        float4 _508 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _506, _GlobalMipBias);
        float _523 = _508.w;
        float4 _528 = float4((_508.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _452), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _506, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _523) * _454;
        float _538 = clamp(float(int(sign(clamp(1.0f - _475, 0.0f, 1.0f) * _475))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_433, _470)))), 0.0f, 1.0f), _454);
        float _545 = float(int(sign(dot(_470, _PlanetRightWs0.xyz))));
        float _560 = clamp(-dot(_IncidentLightDir0.xyz, _470), 0.0f, 1.0f);
        float4 _574 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_545, 0.0f, 1.0f) + (_545 * (acos(dot(_470, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _475), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_468 * sqrt(1.0f - (_560 * _560)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _580 = (_528.xyz * _523).xyz + ((_574.xyz * _574.w) * _538);
        float4 _581 = float4(_580.x, _580.y, _580.z, _528.w);
        _581.w = _528.w + ((_574.w * _538) * (1.0f - _454));
        float4 _592 = (_581 * _PlanetColor0) * lerp(1.0f, clamp(_433.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _593 = _592.xyz;
        float _605 = _592.w;
        float3 _619 = (_391.xyz * (1.0f - (_605 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_593, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _593, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _605) * step(_PlanetBlendMode0, 0.5f))));
        _621 = float4(_619.x, _619.y, _619.z, _219.w);
    }
    else
    {
        _621 = float4(_391.x, _391.y, _391.z, _219.w);
    }
    float4 _750 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _656 = normalize(_193);
        float _657 = dot(_656, _PlanetCenterViewDir1.xyz);
        float _662 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_657 * _657);
        float3 _675 = (((_656 * (_657 - sqrt(max(0.0f, _662)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _679 = dot(_675, _PlanetUpWs1.xyz);
        float _680 = -_679;
        float3 _688 = normalize(_675 - (_PlanetUpWs1.xyz * _679));
        float _697 = float(int(sign(dot(_688, _PlanetRightWs1.xyz))));
        float2 _702 = float2(clamp(-_697, 0.0f, 1.0f) + (_697 * (acos(dot(_688, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_680 * _680)) + (-0.27777779102325439453125f)) * _680) + 0.500000059604644775390625f);
        float4 _704 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _702, _GlobalMipBias);
        float _719 = _704.w;
        float4 _724 = float4((_704.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _675), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _702, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _719) * float(max(_662 * clamp(dot(_656, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _726 = _724.xyz * _719;
        float4 _732 = (float4(_726.x, _726.y, _726.z, _724.w) * _PlanetColor1) * lerp(1.0f, clamp(_656.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _734 = _732.w;
        float3 _748 = (_621.xyz * (1.0f - (_734 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_732.xyz * (1.0f - ((1.0f - _734) * step(_PlanetBlendMode1, 0.5f))));
        _750 = float4(_748.x, _748.y, _748.z, _621.w);
    }
    else
    {
        _750 = _621;
    }
    float _755 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _756 = sin(_755);
    float _757 = cos(_755);
    float2 _762 = mul(float2x2(float2(_757, -_756), float2(_756, _757)), _247);
    float _763 = _762.x;
    float _764 = _762.y;
    float _765 = _763 / _764;
    float _766 = abs(_765);
    bool _767 = _766 < 1.0f;
    float _769 = _767 ? _766 : (1.0f / _766);
    float _770 = _769 * _769;
    float _775 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _770)) * _770)) * _769;
    float _777 = _767 ? _775 : (1.57079637050628662109375f - _775);
    float _787 = abs(_215);
    float _794 = ((((0.04688780009746551513671875f * _787) + (-0.203471004962921142578125f)) * _787) + 1.57079601287841796875f) * sqrt(1.0f - _787);
    float2 _801 = (float2(((_765 < 0.0f) ? (-_777) : _777) + (((_763 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_764 < 0.0f)), 1.57079637050628662109375f - ((_215 >= 0.0f) ? _794 : (3.1415927410125732421875f - _794))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _801.y = _801.y;
    float4 _807 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _801, _GlobalMipBias);
    float3 _816 = (lerp(_750.xyz, _387, _390).xyz + ((_807.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _844 = _4.y * _AtmosphereFogParams3.w;
    float _849 = max(0.00999999977648258209228515625f, _844 + _AtmosphereFogParams4.w);
    float3 _863 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_198 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_849)) / _849) * exp(_844 + _AtmosphereFogParams5.w))));
    float _866 = dot(_197, _AtmosphereFogParams1.xyz);
    float _872 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _876 = (1.0f + _872) - ((2.0f * _AtmosphereFogParams2.w) * _866);
    float3 _1205 = 0.0f.xxx;
    float _1206 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1031 = (uint3(int3(int(_189.x), int(_189.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1032 = _1031.y;
        uint _1033 = _1031.z;
        uint _1036 = _1031.x + (_1032 * _1033);
        uint _1038 = _1032 + (_1033 * _1036);
        uint _1040 = _1033 + (_1036 * _1038);
        uint _1042 = _1036 + (_1038 * _1040);
        float _1069 = dot(_197, -_TransformVariables_ViewMatrix[2].xyz);
        float _1077 = (_VolumetricFogParams0.w * ((_1069 > 5.9604644775390625e-08f) ? (1.0f / _1069) : 0.0f)) * (1.0f / _198);
        float _1078 = _193.y;
        float _1079 = _1077 * _1078;
        float _1081 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1079;
        float _1082 = _1078 - _1079;
        float _1084 = (1.0f - _1077) * _198;
        float _1098 = max(-127.0f, _ExponentialFogParams0.z * _1082);
        float _1122 = max(-127.0f, _ExponentialFogParams3.x * _1082);
        float _1133 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1081 - _ExponentialFogParams0.x)))) * ((abs(_1098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1098)) / _1098) : (0.693147182464599609375f - (0.2402265071868896484375f * _1098)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1081 - _ExponentialFogParams3.z)))) * ((abs(_1122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1122)) / _1122) : (0.693147182464599609375f - (0.2402265071868896484375f * _1122))));
        float _1155 = clamp((_198 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1158 = clamp((max(clamp(exp2(-(_1133 * _1084)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_198 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1155, 0.0f, 1.0f);
        float4 _1199 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_189) + ((((float3(uint3(_1042, _1038 + (_1040 * _1042), _180) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_184 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_184 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1205 = _1199.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1158)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_197, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1133 * max(_1084 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1155))) * _1199.w);
        _1206 = _1199.w * _1158;
    }
    else
    {
        float _904 = _193.y;
        float _918 = max(-127.0f, _ExponentialFogParams0.z * _904);
        float _942 = max(-127.0f, _ExponentialFogParams3.x * _904);
        float _953 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_918)) / _918) : (0.693147182464599609375f - (0.2402265071868896484375f * _918)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_942)) / _942) : (0.693147182464599609375f - (0.2402265071868896484375f * _942))));
        float _975 = clamp((_198 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _978 = clamp((max(clamp(exp2(-(_953 * _198)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_198 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _975, 0.0f, 1.0f);
        _1205 = (_ExponentialFogParams2.xyz * (1.0f - _978)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_197, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_953 * max(_198 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _975));
        _1206 = _978;
    }
    float3 _1211 = ((lerp(dot(_816, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _816, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_863 * _1206)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_866 * _866)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _872) / max((12.56637096405029296875f * _876) * sqrt(_876), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _863)) * _1206) + _1205);
    float4 _1212 = float4(_1211.x, _1211.y, _1211.z, _750.w);
    _1212.w = 1.0f;
    float2 _1226 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1226.y = -_1226.y;
    _7 = _1212;
    _8 = float4(((sqrt(sqrt(abs(_1226 * 0.5f))) * float2(int2(sign(_1226)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
