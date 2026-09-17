// Stage: Fragment  Blob: 622  ParamBlob: 199  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _204 = 0.0f.xxx;
static uint _205 = 0u;

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
    float _209 = 1.0f / gl_FragCoord.w;
    uint2 _214 = uint2(gl_FragCoord.xy);
    float3 _218 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _219 = dot(_218, _218);
    float _221 = rsqrt(max(_219, 9.9999999392252902907785028219223e-09f));
    float3 _222 = _218 * _221;
    float _223 = _219 * _221;
    float3 _227 = _222 * (1.0f / dot(abs(_222), 1.0f.xxx));
    float _228 = _227.x;
    float _229 = _227.z;
    float _240 = _222.y;
    float4 _244 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_228 + _229) + 1.0f, (_228 - _229) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_240 * 10.0f), 0.0f, 1.0f);
    float2 _254 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _262 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_240 * 1.57079637050628662109375f);
    float _265 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _266 = sin(_265);
    float _267 = cos(_265);
    float2 _272 = _222.xz;
    float3 _277 = float3(mul(float2x2(float2(_267, -_266), float2(_266, _267)), _272), _240).xzy;
    float _278 = _254.x;
    float3 _281 = normalize(_277 + (_262 * _278));
    float _282 = _281.x;
    float _283 = _281.z;
    float _284 = _282 / _283;
    float _285 = abs(_284);
    bool _286 = _285 < 1.0f;
    float _288 = _286 ? _285 : (1.0f / _285);
    float _289 = _288 * _288;
    float _294 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _289)) * _289)) * _288;
    float _296 = _286 ? _294 : (1.57079637050628662109375f - _294);
    float _306 = _281.y;
    float _307 = abs(_306);
    float _314 = ((((0.04688780009746551513671875f * _307) + (-0.203471004962921142578125f)) * _307) + 1.57079601287841796875f) * sqrt(1.0f - _307);
    float2 _321 = (float2(((_284 < 0.0f) ? (-_296) : _296) + (((_282 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_283 < 0.0f)), 1.57079637050628662109375f - ((_306 >= 0.0f) ? _314 : (3.1415927410125732421875f - _314))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _321.y = (_321.y * 2.0f) - 1.0f;
    float4 _331 = _CloudTexture.SampleBias(sampler_PointRepeat, _321, _GlobalMipBias);
    float3 _335 = normalize(_277 + (_262 * _254.y));
    float _336 = _335.x;
    float _337 = _335.z;
    float _338 = _336 / _337;
    float _339 = abs(_338);
    bool _340 = _339 < 1.0f;
    float _342 = _340 ? _339 : (1.0f / _339);
    float _343 = _342 * _342;
    float _348 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _343)) * _343)) * _342;
    float _350 = _340 ? _348 : (1.57079637050628662109375f - _348);
    float _360 = _335.y;
    float _361 = abs(_360);
    float _368 = ((((0.04688780009746551513671875f * _361) + (-0.203471004962921142578125f)) * _361) + 1.57079601287841796875f) * sqrt(1.0f - _361);
    float2 _375 = (float2(((_338 < 0.0f) ? (-_350) : _350) + (((_336 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_337 < 0.0f)), 1.57079637050628662109375f - ((_360 >= 0.0f) ? _368 : (3.1415927410125732421875f - _368))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _375.y = (_375.y * 2.0f) - 1.0f;
    float4 _383 = _CloudTexture.SampleBias(sampler_PointRepeat, _375, _GlobalMipBias);
    float4 _387 = lerp(_331, _383, abs(2.0f * _278).xxxx);
    float3 _393 = ((_387.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _397 = float4(_393.x, _393.y, _393.z, _387.w) * _CloudOpacities;
    float4 _410 = (lerp(_397, max(_397.x, _397.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _240);
    float3 _412 = _410.xyz;
    float3 _415 = clamp(_410.w, 0.0f, 1.0f).xxx;
    float3 _416 = lerp(_244.xyz, _412, _415);
    float4 _872 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _652 = 0.0f.xxx;
        float _655 = 0.0f;
        float _472 = 1.0f / _PlanetAtmosphereParams10.x;
        float _474 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _477 = normalize(_218);
        float _478 = dot(_477, _PlanetCenterViewDir0.xyz);
        float _483 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_478 * _478);
        float3 _496 = (((_477 * (_478 - sqrt(max(0.0f, _483)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _498 = float(max(_483 * clamp(dot(_477, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _507 = ((_477 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _477)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _512 = length(_507);
        float3 _514 = _507 / _512.xxx;
        float _519 = ((_512 * float(abs(dot(_PlanetUpWs0.xyz, _507)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _527 = dot(_496, _PlanetUpWs0.xyz);
        float _528 = -_527;
        float3 _536 = normalize(_496 - (_PlanetUpWs0.xyz * _527));
        float _545 = float(int(sign(dot(_536, _PlanetRightWs0.xyz))));
        float2 _550 = float2(clamp(-_545, 0.0f, 1.0f) + (_545 * (acos(dot(_536, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_528 * _528)) + (-0.27777779102325439453125f)) * _528) + 0.500000059604644775390625f);
        float4 _552 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _550, _GlobalMipBias);
        float _559 = clamp((clamp(dot(_IncidentLightDir0.xyz, _496), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _567 = _552.w;
        float4 _572 = float4((_552.xyz * _559) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _550, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _567) * _498;
        float _582 = clamp(float(int(sign(clamp(1.0f - _519, 0.0f, 1.0f) * _519))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_477, _514)))), 0.0f, 1.0f), _498);
        float _589 = float(int(sign(dot(_514, _PlanetRightWs0.xyz))));
        float _604 = clamp(-dot(_IncidentLightDir0.xyz, _514), 0.0f, 1.0f);
        float4 _618 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_589, 0.0f, 1.0f) + (_589 * (acos(dot(_514, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _519), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_512 * sqrt(1.0f - (_604 * _604)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _624 = (_572.xyz * _567).xyz + ((_618.xyz * _618.w) * _582);
        float4 _625 = float4(_624.x, _624.y, _624.z, _572.w);
        _625.w = _572.w + ((_618.w * _582) * (1.0f - _498));
        float _634 = lerp(1.0f, clamp(_477.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _636 = (_625 * _PlanetColor0) * _634;
        float3 _645 = _477 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_477, _477)));
        float3 _649 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _669 = 0.0f;
        float _670 = 0.0f;
        bool _671 = false;
        do
        {
            _652 = float4(_PlanetCenterPos0.xyz, _474).xyz;
            float3 _653 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _652;
            _655 = _474 * _474;
            float _657 = dot(_645, _653);
            float _659 = (_657 * _657) - (dot(_653, _653) - _655);
            if (_659 <= 0.0f)
            {
                _669 = 0.0f;
                _670 = 0.0f;
                _671 = false;
                break;
            }
            float _663 = sqrt(_659);
            float _664 = -_657;
            float _666 = max(0.0f, _664 - _663);
            _669 = _666;
            _670 = (_664 + _663) - _666;
            _671 = true;
            break;
        } while(false);
        float3 _792 = 0.0f.xxx;
        if (_671)
        {
            float _691 = 0.0f;
            bool _692 = false;
            do
            {
                float3 _677 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _681 = dot(_645, _677);
                float _683 = (_681 * _681) - (dot(_677, _677) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_683 <= 0.0f)
                {
                    _691 = 0.0f;
                    _692 = false;
                    break;
                }
                _691 = max(0.0f, (-_681) - sqrt(_683));
                _692 = true;
                break;
            } while(false);
            float _701 = 0.0f;
            if (_692)
            {
                float _700 = 0.0f;
                if (_691 > 0.0f)
                {
                    _700 = min(_670, _691 - _669);
                }
                else
                {
                    _700 = _670;
                }
                _701 = _700;
            }
            else
            {
                _701 = _670;
            }
            float3 _791 = 0.0f.xxx;
            if (_701 > 0.0f)
            {
                float _707 = _701 / _PlanetAtmosphereParams10.y;
                float _712 = dot(-_645, _649);
                float3 _717 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _722 = 0.0f.xxx;
                float3 _724 = 0.0f.xxx;
                _722 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_645 * _669)) + ((_645 * 0.5f) * _707);
                _724 = 0.0f.xxx;
                float _720 = 0.0f;
                float3 _723 = 0.0f.xxx;
                float3 _725 = 0.0f.xxx;
                float _719 = 0.0f;
                int _726 = 0;
                for (; float(_726) < _PlanetAtmosphereParams10.y; _719 = _720, _722 = _723, _724 = _725, _726++)
                {
                    float3 _732 = _722 - _652;
                    float _740 = min(exp((-((length(_732) - _PlanetAtmosphereParams10.w) * _472)) * _PlanetAtmosphereParams20.y) * _707, 3.4028234663852885981170418348452e+38f);
                    _720 = _719 + _740;
                    float _757 = 0.0f;
                    do
                    {
                        float _745 = dot(_649, _732);
                        float _747 = (_745 * _745) - (dot(_732, _732) - _655);
                        if (_747 <= 0.0f)
                        {
                            _757 = 0.0f;
                            break;
                        }
                        float _751 = sqrt(_747);
                        float _752 = -_745;
                        _757 = (_752 + _751) - max(0.0f, _752 - _751);
                        break;
                    } while(false);
                    float _758 = _757 / _PlanetAtmosphereParams20.x;
                    float3 _763 = 0.0f.xxx;
                    float _766 = 0.0f;
                    _763 = _722 + ((_649 * 0.5f) * _758);
                    _766 = 0.0f;
                    for (int _768 = 0; float(_768) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _773 = _763 - _652;
                        _763 += (_649 * _758);
                        _766 += exp((-(max(length(_773) - _PlanetAtmosphereParams10.w, 0.0f) * _472)) * _PlanetAtmosphereParams20.y);
                        _768++;
                        continue;
                    }
                    _725 = _724 + (exp(-(_717 * ((_766 * _758) + _720))) * _740);
                    _723 = _722 + (_645 * _707);
                }
                _791 = (_724 * (0.0596831031143665313720703125f * (1.0f + (_712 * _712)))) * _717;
            }
            else
            {
                _791 = 0.0f.xxx;
            }
            _792 = _791;
        }
        else
        {
            _792 = 0.0f.xxx;
        }
        float3 _793 = _792 * _PlanetAtmosphereParams20.z;
        float _794 = _793.z;
        float _795 = _793.y;
        float4 _800 = lerp(float4(_794, _795, -1.0f, 0.666666686534881591796875f), float4(_795, _794, 0.0f, -0.3333333432674407958984375f), step(_794, _795).xxxx);
        float _801 = _793.x;
        float _802 = _800.x;
        float4 _810 = lerp(float4(_802, _800.yw, _801), float4(_801, _800.yz, _802), step(_802, _801).xxxx);
        float _811 = _810.x;
        float _812 = _810.w;
        float _813 = _810.y;
        float _815 = _811 - min(_812, _813);
        float3 _826 = 0.0f.xxx;
        _826.x = abs(_810.z + ((_812 - _813) / ((6.0f * _815) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _837 = lerp(1.0f.xxx, clamp(abs((frac(_826.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_815 / (_811 + 9.9999997473787516355514526367188e-05f)).xxx) * _811;
        float3 _842 = _636.xyz;
        float _854 = _636.w;
        float3 _870 = ((_416.xyz * (1.0f - (_854 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_842, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _842, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _854) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_837 * _559, _837, _PlanetAtmosphereParams30.y.xxx) * _634);
        _872 = float4(_870.x, _870.y, _870.z, _244.w);
    }
    else
    {
        _872 = float4(_416.x, _416.y, _416.z, _244.w);
    }
    float4 _1227 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1018 = 0.0f.xxx;
        float _1021 = 0.0f;
        float _921 = 1.0f / _PlanetAtmosphereParams11.x;
        float _923 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _926 = normalize(_218);
        float _927 = dot(_926, _PlanetCenterViewDir1.xyz);
        float _932 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_927 * _927);
        float3 _945 = (((_926 * (_927 - sqrt(max(0.0f, _932)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _949 = dot(_945, _PlanetUpWs1.xyz);
        float _950 = -_949;
        float3 _958 = normalize(_945 - (_PlanetUpWs1.xyz * _949));
        float _967 = float(int(sign(dot(_958, _PlanetRightWs1.xyz))));
        float2 _972 = float2(clamp(-_967, 0.0f, 1.0f) + (_967 * (acos(dot(_958, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_950 * _950)) + (-0.27777779102325439453125f)) * _950) + 0.500000059604644775390625f);
        float4 _974 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _972, _GlobalMipBias);
        float _981 = clamp((clamp(dot(_IncidentLightDir1.xyz, _945), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _984 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _972, _GlobalMipBias);
        float _989 = _974.w;
        float4 _994 = float4((_974.xyz * _981) + (_984.xyz * _PlanetEmissive1.xyz), _989) * float(max(_932 * clamp(dot(_926, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _996 = _994.xyz * _989;
        float _1000 = lerp(1.0f, clamp(_926.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1002 = (float4(_996.x, _996.y, _996.z, _994.w) * _PlanetColor1) * _1000;
        float3 _1011 = _926 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_926, _926)));
        float3 _1015 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1035 = 0.0f;
        float _1036 = 0.0f;
        bool _1037 = false;
        do
        {
            _1018 = float4(_PlanetCenterPos1.xyz, _923).xyz;
            float3 _1019 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1018;
            _1021 = _923 * _923;
            float _1023 = dot(_1011, _1019);
            float _1025 = (_1023 * _1023) - (dot(_1019, _1019) - _1021);
            if (_1025 <= 0.0f)
            {
                _1035 = 0.0f;
                _1036 = 0.0f;
                _1037 = false;
                break;
            }
            float _1029 = sqrt(_1025);
            float _1030 = -_1023;
            float _1032 = max(0.0f, _1030 - _1029);
            _1035 = _1032;
            _1036 = (_1030 + _1029) - _1032;
            _1037 = true;
            break;
        } while(false);
        float3 _1158 = 0.0f.xxx;
        if (_1037)
        {
            float _1057 = 0.0f;
            bool _1058 = false;
            do
            {
                float3 _1043 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1047 = dot(_1011, _1043);
                float _1049 = (_1047 * _1047) - (dot(_1043, _1043) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1049 <= 0.0f)
                {
                    _1057 = 0.0f;
                    _1058 = false;
                    break;
                }
                _1057 = max(0.0f, (-_1047) - sqrt(_1049));
                _1058 = true;
                break;
            } while(false);
            float _1067 = 0.0f;
            if (_1058)
            {
                float _1066 = 0.0f;
                if (_1057 > 0.0f)
                {
                    _1066 = min(_1036, _1057 - _1035);
                }
                else
                {
                    _1066 = _1036;
                }
                _1067 = _1066;
            }
            else
            {
                _1067 = _1036;
            }
            float3 _1157 = 0.0f.xxx;
            if (_1067 > 0.0f)
            {
                float _1073 = _1067 / _PlanetAtmosphereParams11.y;
                float _1078 = dot(-_1011, _1015);
                float3 _1083 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1088 = 0.0f.xxx;
                float3 _1090 = 0.0f.xxx;
                _1088 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1011 * _1035)) + ((_1011 * 0.5f) * _1073);
                _1090 = 0.0f.xxx;
                float _1086 = 0.0f;
                float3 _1089 = 0.0f.xxx;
                float3 _1091 = 0.0f.xxx;
                float _1085 = 0.0f;
                int _1092 = 0;
                for (; float(_1092) < _PlanetAtmosphereParams11.y; _1085 = _1086, _1088 = _1089, _1090 = _1091, _1092++)
                {
                    float3 _1098 = _1088 - _1018;
                    float _1106 = min(exp((-((length(_1098) - _PlanetAtmosphereParams11.w) * _921)) * _PlanetAtmosphereParams21.y) * _1073, 3.4028234663852885981170418348452e+38f);
                    _1086 = _1085 + _1106;
                    float _1123 = 0.0f;
                    do
                    {
                        float _1111 = dot(_1015, _1098);
                        float _1113 = (_1111 * _1111) - (dot(_1098, _1098) - _1021);
                        if (_1113 <= 0.0f)
                        {
                            _1123 = 0.0f;
                            break;
                        }
                        float _1117 = sqrt(_1113);
                        float _1118 = -_1111;
                        _1123 = (_1118 + _1117) - max(0.0f, _1118 - _1117);
                        break;
                    } while(false);
                    float _1124 = _1123 / _PlanetAtmosphereParams21.x;
                    float3 _1129 = 0.0f.xxx;
                    float _1132 = 0.0f;
                    _1129 = _1088 + ((_1015 * 0.5f) * _1124);
                    _1132 = 0.0f;
                    for (int _1134 = 0; float(_1134) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1139 = _1129 - _1018;
                        _1129 += (_1015 * _1124);
                        _1132 += exp((-(max(length(_1139) - _PlanetAtmosphereParams11.w, 0.0f) * _921)) * _PlanetAtmosphereParams21.y);
                        _1134++;
                        continue;
                    }
                    _1091 = _1090 + (exp(-(_1083 * ((_1132 * _1124) + _1086))) * _1106);
                    _1089 = _1088 + (_1011 * _1073);
                }
                _1157 = (_1090 * (0.0596831031143665313720703125f * (1.0f + (_1078 * _1078)))) * _1083;
            }
            else
            {
                _1157 = 0.0f.xxx;
            }
            _1158 = _1157;
        }
        else
        {
            _1158 = 0.0f.xxx;
        }
        float3 _1159 = _1158 * _PlanetAtmosphereParams21.z;
        float _1160 = _1159.z;
        float _1161 = _1159.y;
        float4 _1166 = lerp(float4(_1160, _1161, -1.0f, 0.666666686534881591796875f), float4(_1161, _1160, 0.0f, -0.3333333432674407958984375f), step(_1160, _1161).xxxx);
        float _1167 = _1159.x;
        float _1168 = _1166.x;
        float4 _1176 = lerp(float4(_1168, _1166.yw, _1167), float4(_1167, _1166.yz, _1168), step(_1168, _1167).xxxx);
        float _1177 = _1176.x;
        float _1178 = _1176.w;
        float _1179 = _1176.y;
        float _1181 = _1177 - min(_1178, _1179);
        float3 _1192 = 0.0f.xxx;
        _1192.x = abs(_1176.z + ((_1178 - _1179) / ((6.0f * _1181) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1203 = lerp(1.0f.xxx, clamp(abs((frac(_1192.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1181 / (_1177 + 9.9999997473787516355514526367188e-05f)).xxx) * _1177;
        float _1209 = _1002.w;
        float3 _1225 = ((_872.xyz * (1.0f - (_1209 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1002.xyz * (1.0f - ((1.0f - _1209) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1203 * _981, _1203, _PlanetAtmosphereParams31.y.xxx) * _1000);
        _1227 = float4(_1225.x, _1225.y, _1225.z, _872.w);
    }
    else
    {
        _1227 = _872;
    }
    float _1232 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1233 = sin(_1232);
    float _1234 = cos(_1232);
    float2 _1239 = mul(float2x2(float2(_1234, -_1233), float2(_1233, _1234)), _272);
    float _1240 = _1239.x;
    float _1241 = _1239.y;
    float _1242 = _1240 / _1241;
    float _1243 = abs(_1242);
    bool _1244 = _1243 < 1.0f;
    float _1246 = _1244 ? _1243 : (1.0f / _1243);
    float _1247 = _1246 * _1246;
    float _1252 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1247)) * _1247)) * _1246;
    float _1254 = _1244 ? _1252 : (1.57079637050628662109375f - _1252);
    float _1264 = abs(_240);
    float _1271 = ((((0.04688780009746551513671875f * _1264) + (-0.203471004962921142578125f)) * _1264) + 1.57079601287841796875f) * sqrt(1.0f - _1264);
    float2 _1278 = (float2(((_1242 < 0.0f) ? (-_1254) : _1254) + (((_1240 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1241 < 0.0f)), 1.57079637050628662109375f - ((_240 >= 0.0f) ? _1271 : (3.1415927410125732421875f - _1271))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1278.y = _1278.y;
    float4 _1284 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1278, _GlobalMipBias);
    float3 _1293 = (lerp(_1227.xyz, _412, _415).xyz + ((_1284.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1321 = _4.y * _AtmosphereFogParams3.w;
    float _1326 = max(0.00999999977648258209228515625f, _1321 + _AtmosphereFogParams4.w);
    float3 _1340 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_223 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1326)) / _1326) * exp(_1321 + _AtmosphereFogParams5.w))));
    float _1343 = dot(_222, _AtmosphereFogParams1.xyz);
    float _1349 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1353 = (1.0f + _1349) - ((2.0f * _AtmosphereFogParams2.w) * _1343);
    float3 _1682 = 0.0f.xxx;
    float _1683 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1508 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1509 = _1508.y;
        uint _1510 = _1508.z;
        uint _1513 = _1508.x + (_1509 * _1510);
        uint _1515 = _1509 + (_1510 * _1513);
        uint _1517 = _1510 + (_1513 * _1515);
        uint _1519 = _1513 + (_1515 * _1517);
        float _1546 = dot(_222, -_TransformVariables_ViewMatrix[2].xyz);
        float _1554 = (_VolumetricFogParams0.w * ((_1546 > 5.9604644775390625e-08f) ? (1.0f / _1546) : 0.0f)) * (1.0f / _223);
        float _1555 = _218.y;
        float _1556 = _1554 * _1555;
        float _1558 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1556;
        float _1559 = _1555 - _1556;
        float _1561 = (1.0f - _1554) * _223;
        float _1575 = max(-127.0f, _ExponentialFogParams0.z * _1559);
        float _1599 = max(-127.0f, _ExponentialFogParams3.x * _1559);
        float _1610 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1558 - _ExponentialFogParams0.x)))) * ((abs(_1575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1575)) / _1575) : (0.693147182464599609375f - (0.2402265071868896484375f * _1575)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1558 - _ExponentialFogParams3.z)))) * ((abs(_1599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1599)) / _1599) : (0.693147182464599609375f - (0.2402265071868896484375f * _1599))));
        float _1632 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1635 = clamp((max(clamp(exp2(-(_1610 * _1561)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1632, 0.0f, 1.0f);
        float4 _1676 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_214) + ((((float3(uint3(_1519, _1515 + (_1517 * _1519), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1682 = _1676.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1635)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_222, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1610 * max(_1561 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1632))) * _1676.w);
        _1683 = _1676.w * _1635;
    }
    else
    {
        float _1381 = _218.y;
        float _1395 = max(-127.0f, _ExponentialFogParams0.z * _1381);
        float _1419 = max(-127.0f, _ExponentialFogParams3.x * _1381);
        float _1430 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1395)) / _1395) : (0.693147182464599609375f - (0.2402265071868896484375f * _1395)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1419)) / _1419) : (0.693147182464599609375f - (0.2402265071868896484375f * _1419))));
        float _1452 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1455 = clamp((max(clamp(exp2(-(_1430 * _223)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1452, 0.0f, 1.0f);
        _1682 = (_ExponentialFogParams2.xyz * (1.0f - _1455)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_222, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1430 * max(_223 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1452));
        _1683 = _1455;
    }
    float3 _1688 = ((lerp(dot(_1293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1293, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1340 * _1683)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1343 * _1343)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1349) / max((12.56637096405029296875f * _1353) * sqrt(_1353), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1340)) * _1683) + _1682);
    float4 _1689 = float4(_1688.x, _1688.y, _1688.z, _1227.w);
    _1689.w = 1.0f;
    float2 _1703 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1703.y = -_1703.y;
    _7 = _1689;
    _8 = float4(((sqrt(sqrt(abs(_1703 * 0.5f))) * float2(int2(sign(_1703)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
