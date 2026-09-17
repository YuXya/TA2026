// Stage: Fragment  Blob: 892  ParamBlob: 300  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;
static uint _245 = 0u;

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
    float _249 = 1.0f / gl_FragCoord.w;
    uint2 _254 = uint2(gl_FragCoord.xy);
    float3 _258 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _259 = dot(_258, _258);
    float _261 = rsqrt(max(_259, 9.9999999392252902907785028219223e-09f));
    float3 _262 = _258 * _261;
    float _263 = _259 * _261;
    float3 _267 = _262 * (1.0f / dot(abs(_262), 1.0f.xxx));
    float _268 = _267.x;
    float _269 = _267.z;
    float _280 = _262.y;
    float4 _284 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_268 + _269) + 1.0f, (_268 - _269) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_280 * 10.0f), 0.0f, 1.0f);
    float _290 = dot(_RingUpWithBelow.xyz, _262);
    float3 _302 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_262 / abs(_290).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _309 = (length(_302) * _RingParams.x) + _RingParams.y;
    float2 _325 = float2(dot(_302, _RingFoward.xyz), dot(_302, _RingRight.xyz));
    float2 _328 = _325 / length(_325).xx;
    float _331 = acos(_328.x) * 0.15915493667125701904296875f;
    float4 _355 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_331, 1.0f - _331, 1.0f - clamp(float(int(sign(_328.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _309), _GlobalMipBias) * _RingColor;
    float2 _376 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _384 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_280 * 1.57079637050628662109375f);
    float _387 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _388 = sin(_387);
    float _389 = cos(_387);
    float2 _394 = _262.xz;
    float3 _399 = float3(mul(float2x2(float2(_389, -_388), float2(_388, _389)), _394), _280).xzy;
    float _400 = _376.x;
    float3 _403 = normalize(_399 + (_384 * _400));
    float _404 = _403.x;
    float _405 = _403.z;
    float _406 = _404 / _405;
    float _407 = abs(_406);
    bool _408 = _407 < 1.0f;
    float _410 = _408 ? _407 : (1.0f / _407);
    float _411 = _410 * _410;
    float _416 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _411)) * _411)) * _410;
    float _418 = _408 ? _416 : (1.57079637050628662109375f - _416);
    float _428 = _403.y;
    float _429 = abs(_428);
    float _436 = ((((0.04688780009746551513671875f * _429) + (-0.203471004962921142578125f)) * _429) + 1.57079601287841796875f) * sqrt(1.0f - _429);
    float2 _443 = (float2(((_406 < 0.0f) ? (-_418) : _418) + (((_404 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_405 < 0.0f)), 1.57079637050628662109375f - ((_428 >= 0.0f) ? _436 : (3.1415927410125732421875f - _436))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _443.y = (_443.y * 2.0f) - 1.0f;
    float4 _451 = _CloudTexture.SampleBias(sampler_PointRepeat, _443, _GlobalMipBias);
    float3 _455 = normalize(_399 + (_384 * _376.y));
    float _456 = _455.x;
    float _457 = _455.z;
    float _458 = _456 / _457;
    float _459 = abs(_458);
    bool _460 = _459 < 1.0f;
    float _462 = _460 ? _459 : (1.0f / _459);
    float _463 = _462 * _462;
    float _468 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _463)) * _463)) * _462;
    float _470 = _460 ? _468 : (1.57079637050628662109375f - _468);
    float _480 = _455.y;
    float _481 = abs(_480);
    float _488 = ((((0.04688780009746551513671875f * _481) + (-0.203471004962921142578125f)) * _481) + 1.57079601287841796875f) * sqrt(1.0f - _481);
    float2 _495 = (float2(((_458 < 0.0f) ? (-_470) : _470) + (((_456 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_457 < 0.0f)), 1.57079637050628662109375f - ((_480 >= 0.0f) ? _488 : (3.1415927410125732421875f - _488))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _495.y = (_495.y * 2.0f) - 1.0f;
    float4 _503 = _CloudTexture.SampleBias(sampler_PointRepeat, _495, _GlobalMipBias);
    float4 _507 = lerp(_451, _503, abs(2.0f * _400).xxxx);
    float3 _513 = ((_507.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _517 = float4(_513.x, _513.y, _513.z, _507.w) * _CloudOpacities;
    float4 _530 = (lerp(_517, max(_517.x, _517.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _280);
    float3 _532 = _530.xyz;
    float _534 = clamp(_530.w, 0.0f, 1.0f);
    float3 _535 = _534.xxx;
    float3 _536 = lerp((_284.xyz + ((_355.xyz * (float((_RingUpWithBelow.y * _290) < 0.0f) * float(int(sign(clamp(_309 - (_309 * _309), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_280, 0.0f, 1.0f), _RingUpWithBelow.w) * _355.w))).xyz, _532, _535);
    float4 _904 = 0.0f.xxxx;
    float _905 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _683 = 0.0f.xxx;
        float _686 = 0.0f;
        float _586 = 1.0f / _PlanetAtmosphereParams10.x;
        float _588 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _591 = normalize(_258);
        float _592 = dot(_591, _PlanetCenterViewDir0.xyz);
        float _597 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_592 * _592);
        float3 _610 = (((_591 * (_592 - sqrt(max(0.0f, _597)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _612 = float(max(_597 * clamp(dot(_591, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _614 = dot(_610, _PlanetUpWs0.xyz);
        float _615 = -_614;
        float3 _623 = normalize(_610 - (_PlanetUpWs0.xyz * _614));
        float _632 = float(int(sign(dot(_623, _PlanetRightWs0.xyz))));
        float2 _637 = float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_623, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_615 * _615)) + (-0.27777779102325439453125f)) * _615) + 0.500000059604644775390625f);
        float4 _639 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _637, _GlobalMipBias);
        float _646 = clamp((clamp(dot(_IncidentLightDir0.xyz, _610), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _649 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _637, _GlobalMipBias);
        float _654 = _639.w;
        float4 _659 = float4((_639.xyz * _646) + (_649.xyz * _PlanetEmissive0.xyz), _654) * _612;
        float3 _661 = _659.xyz * _654;
        float _665 = lerp(1.0f, clamp(_591.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _667 = (float4(_661.x, _661.y, _661.z, _659.w) * _PlanetColor0) * _665;
        float3 _676 = _591 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_591, _591)));
        float3 _680 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _700 = 0.0f;
        float _701 = 0.0f;
        bool _702 = false;
        do
        {
            _683 = float4(_PlanetCenterPos0.xyz, _588).xyz;
            float3 _684 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _683;
            _686 = _588 * _588;
            float _688 = dot(_676, _684);
            float _690 = (_688 * _688) - (dot(_684, _684) - _686);
            if (_690 <= 0.0f)
            {
                _700 = 0.0f;
                _701 = 0.0f;
                _702 = false;
                break;
            }
            float _694 = sqrt(_690);
            float _695 = -_688;
            float _697 = max(0.0f, _695 - _694);
            _700 = _697;
            _701 = (_695 + _694) - _697;
            _702 = true;
            break;
        } while(false);
        float3 _823 = 0.0f.xxx;
        if (_702)
        {
            float _722 = 0.0f;
            bool _723 = false;
            do
            {
                float3 _708 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _712 = dot(_676, _708);
                float _714 = (_712 * _712) - (dot(_708, _708) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_714 <= 0.0f)
                {
                    _722 = 0.0f;
                    _723 = false;
                    break;
                }
                _722 = max(0.0f, (-_712) - sqrt(_714));
                _723 = true;
                break;
            } while(false);
            float _732 = 0.0f;
            if (_723)
            {
                float _731 = 0.0f;
                if (_722 > 0.0f)
                {
                    _731 = min(_701, _722 - _700);
                }
                else
                {
                    _731 = _701;
                }
                _732 = _731;
            }
            else
            {
                _732 = _701;
            }
            float3 _822 = 0.0f.xxx;
            if (_732 > 0.0f)
            {
                float _738 = _732 / _PlanetAtmosphereParams10.y;
                float _743 = dot(-_676, _680);
                float3 _748 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _753 = 0.0f.xxx;
                float3 _755 = 0.0f.xxx;
                _753 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_676 * _700)) + ((_676 * 0.5f) * _738);
                _755 = 0.0f.xxx;
                float _751 = 0.0f;
                float3 _754 = 0.0f.xxx;
                float3 _756 = 0.0f.xxx;
                float _750 = 0.0f;
                int _757 = 0;
                for (; float(_757) < _PlanetAtmosphereParams10.y; _750 = _751, _753 = _754, _755 = _756, _757++)
                {
                    float3 _763 = _753 - _683;
                    float _771 = min(exp((-((length(_763) - _PlanetAtmosphereParams10.w) * _586)) * _PlanetAtmosphereParams20.y) * _738, 3.4028234663852885981170418348452e+38f);
                    _751 = _750 + _771;
                    float _788 = 0.0f;
                    do
                    {
                        float _776 = dot(_680, _763);
                        float _778 = (_776 * _776) - (dot(_763, _763) - _686);
                        if (_778 <= 0.0f)
                        {
                            _788 = 0.0f;
                            break;
                        }
                        float _782 = sqrt(_778);
                        float _783 = -_776;
                        _788 = (_783 + _782) - max(0.0f, _783 - _782);
                        break;
                    } while(false);
                    float _789 = _788 / _PlanetAtmosphereParams20.x;
                    float3 _794 = 0.0f.xxx;
                    float _797 = 0.0f;
                    _794 = _753 + ((_680 * 0.5f) * _789);
                    _797 = 0.0f;
                    for (int _799 = 0; float(_799) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _804 = _794 - _683;
                        _794 += (_680 * _789);
                        _797 += exp((-(max(length(_804) - _PlanetAtmosphereParams10.w, 0.0f) * _586)) * _PlanetAtmosphereParams20.y);
                        _799++;
                        continue;
                    }
                    _756 = _755 + (exp(-(_748 * ((_797 * _789) + _751))) * _771);
                    _754 = _753 + (_676 * _738);
                }
                _822 = (_755 * (0.0596831031143665313720703125f * (1.0f + (_743 * _743)))) * _748;
            }
            else
            {
                _822 = 0.0f.xxx;
            }
            _823 = _822;
        }
        else
        {
            _823 = 0.0f.xxx;
        }
        float3 _824 = _823 * _PlanetAtmosphereParams20.z;
        float _825 = _824.z;
        float _826 = _824.y;
        float4 _831 = lerp(float4(_825, _826, -1.0f, 0.666666686534881591796875f), float4(_826, _825, 0.0f, -0.3333333432674407958984375f), step(_825, _826).xxxx);
        float _832 = _824.x;
        float _833 = _831.x;
        float4 _841 = lerp(float4(_833, _831.yw, _832), float4(_832, _831.yz, _833), step(_833, _832).xxxx);
        float _842 = _841.x;
        float _843 = _841.w;
        float _844 = _841.y;
        float _846 = _842 - min(_843, _844);
        float3 _857 = 0.0f.xxx;
        _857.x = abs(_841.z + ((_843 - _844) / ((6.0f * _846) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _868 = lerp(1.0f.xxx, clamp(abs((frac(_857.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_846 / (_842 + 9.9999997473787516355514526367188e-05f)).xxx) * _842;
        float3 _873 = _667.xyz;
        float _886 = _667.w;
        float3 _902 = ((_536.xyz * (1.0f - (_886 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_873, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _873, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _886) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_868 * _646, _868, _PlanetAtmosphereParams30.y.xxx) * _665);
        _904 = float4(_902.x, _902.y, _902.z, _284.w);
        _905 = max(0.0f, _612);
    }
    else
    {
        _904 = float4(_536.x, _536.y, _536.z, _284.w);
        _905 = 0.0f;
    }
    float4 _1261 = 0.0f.xxxx;
    float _1262 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1051 = 0.0f.xxx;
        float _1054 = 0.0f;
        float _954 = 1.0f / _PlanetAtmosphereParams11.x;
        float _956 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _959 = normalize(_258);
        float _960 = dot(_959, _PlanetCenterViewDir1.xyz);
        float _965 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_960 * _960);
        float3 _978 = (((_959 * (_960 - sqrt(max(0.0f, _965)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _980 = float(max(_965 * clamp(dot(_959, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _982 = dot(_978, _PlanetUpWs1.xyz);
        float _983 = -_982;
        float3 _991 = normalize(_978 - (_PlanetUpWs1.xyz * _982));
        float _1000 = float(int(sign(dot(_991, _PlanetRightWs1.xyz))));
        float2 _1005 = float2(clamp(-_1000, 0.0f, 1.0f) + (_1000 * (acos(dot(_991, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_983 * _983)) + (-0.27777779102325439453125f)) * _983) + 0.500000059604644775390625f);
        float4 _1007 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1005, _GlobalMipBias);
        float _1014 = clamp((clamp(dot(_IncidentLightDir1.xyz, _978), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1017 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1005, _GlobalMipBias);
        float _1022 = _1007.w;
        float4 _1027 = float4((_1007.xyz * _1014) + (_1017.xyz * _PlanetEmissive1.xyz), _1022) * _980;
        float3 _1029 = _1027.xyz * _1022;
        float _1033 = lerp(1.0f, clamp(_959.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1035 = (float4(_1029.x, _1029.y, _1029.z, _1027.w) * _PlanetColor1) * _1033;
        float3 _1044 = _959 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_959, _959)));
        float3 _1048 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1068 = 0.0f;
        float _1069 = 0.0f;
        bool _1070 = false;
        do
        {
            _1051 = float4(_PlanetCenterPos1.xyz, _956).xyz;
            float3 _1052 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1051;
            _1054 = _956 * _956;
            float _1056 = dot(_1044, _1052);
            float _1058 = (_1056 * _1056) - (dot(_1052, _1052) - _1054);
            if (_1058 <= 0.0f)
            {
                _1068 = 0.0f;
                _1069 = 0.0f;
                _1070 = false;
                break;
            }
            float _1062 = sqrt(_1058);
            float _1063 = -_1056;
            float _1065 = max(0.0f, _1063 - _1062);
            _1068 = _1065;
            _1069 = (_1063 + _1062) - _1065;
            _1070 = true;
            break;
        } while(false);
        float3 _1191 = 0.0f.xxx;
        if (_1070)
        {
            float _1090 = 0.0f;
            bool _1091 = false;
            do
            {
                float3 _1076 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1080 = dot(_1044, _1076);
                float _1082 = (_1080 * _1080) - (dot(_1076, _1076) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1082 <= 0.0f)
                {
                    _1090 = 0.0f;
                    _1091 = false;
                    break;
                }
                _1090 = max(0.0f, (-_1080) - sqrt(_1082));
                _1091 = true;
                break;
            } while(false);
            float _1100 = 0.0f;
            if (_1091)
            {
                float _1099 = 0.0f;
                if (_1090 > 0.0f)
                {
                    _1099 = min(_1069, _1090 - _1068);
                }
                else
                {
                    _1099 = _1069;
                }
                _1100 = _1099;
            }
            else
            {
                _1100 = _1069;
            }
            float3 _1190 = 0.0f.xxx;
            if (_1100 > 0.0f)
            {
                float _1106 = _1100 / _PlanetAtmosphereParams11.y;
                float _1111 = dot(-_1044, _1048);
                float3 _1116 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1121 = 0.0f.xxx;
                float3 _1123 = 0.0f.xxx;
                _1121 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1044 * _1068)) + ((_1044 * 0.5f) * _1106);
                _1123 = 0.0f.xxx;
                float _1119 = 0.0f;
                float3 _1122 = 0.0f.xxx;
                float3 _1124 = 0.0f.xxx;
                float _1118 = 0.0f;
                int _1125 = 0;
                for (; float(_1125) < _PlanetAtmosphereParams11.y; _1118 = _1119, _1121 = _1122, _1123 = _1124, _1125++)
                {
                    float3 _1131 = _1121 - _1051;
                    float _1139 = min(exp((-((length(_1131) - _PlanetAtmosphereParams11.w) * _954)) * _PlanetAtmosphereParams21.y) * _1106, 3.4028234663852885981170418348452e+38f);
                    _1119 = _1118 + _1139;
                    float _1156 = 0.0f;
                    do
                    {
                        float _1144 = dot(_1048, _1131);
                        float _1146 = (_1144 * _1144) - (dot(_1131, _1131) - _1054);
                        if (_1146 <= 0.0f)
                        {
                            _1156 = 0.0f;
                            break;
                        }
                        float _1150 = sqrt(_1146);
                        float _1151 = -_1144;
                        _1156 = (_1151 + _1150) - max(0.0f, _1151 - _1150);
                        break;
                    } while(false);
                    float _1157 = _1156 / _PlanetAtmosphereParams21.x;
                    float3 _1162 = 0.0f.xxx;
                    float _1165 = 0.0f;
                    _1162 = _1121 + ((_1048 * 0.5f) * _1157);
                    _1165 = 0.0f;
                    for (int _1167 = 0; float(_1167) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1172 = _1162 - _1051;
                        _1162 += (_1048 * _1157);
                        _1165 += exp((-(max(length(_1172) - _PlanetAtmosphereParams11.w, 0.0f) * _954)) * _PlanetAtmosphereParams21.y);
                        _1167++;
                        continue;
                    }
                    _1124 = _1123 + (exp(-(_1116 * ((_1165 * _1157) + _1119))) * _1139);
                    _1122 = _1121 + (_1044 * _1106);
                }
                _1190 = (_1123 * (0.0596831031143665313720703125f * (1.0f + (_1111 * _1111)))) * _1116;
            }
            else
            {
                _1190 = 0.0f.xxx;
            }
            _1191 = _1190;
        }
        else
        {
            _1191 = 0.0f.xxx;
        }
        float3 _1192 = _1191 * _PlanetAtmosphereParams21.z;
        float _1193 = _1192.z;
        float _1194 = _1192.y;
        float4 _1199 = lerp(float4(_1193, _1194, -1.0f, 0.666666686534881591796875f), float4(_1194, _1193, 0.0f, -0.3333333432674407958984375f), step(_1193, _1194).xxxx);
        float _1200 = _1192.x;
        float _1201 = _1199.x;
        float4 _1209 = lerp(float4(_1201, _1199.yw, _1200), float4(_1200, _1199.yz, _1201), step(_1201, _1200).xxxx);
        float _1210 = _1209.x;
        float _1211 = _1209.w;
        float _1212 = _1209.y;
        float _1214 = _1210 - min(_1211, _1212);
        float3 _1225 = 0.0f.xxx;
        _1225.x = abs(_1209.z + ((_1211 - _1212) / ((6.0f * _1214) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1236 = lerp(1.0f.xxx, clamp(abs((frac(_1225.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1214 / (_1210 + 9.9999997473787516355514526367188e-05f)).xxx) * _1210;
        float _1243 = _1035.w;
        float3 _1259 = ((_904.xyz * (1.0f - (_1243 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1035.xyz * (1.0f - ((1.0f - _1243) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1236 * _1014, _1236, _PlanetAtmosphereParams31.y.xxx) * _1033);
        _1261 = float4(_1259.x, _1259.y, _1259.z, _904.w);
        _1262 = max(_905, _980);
    }
    else
    {
        _1261 = _904;
        _1262 = _905;
    }
    float _1268 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1269 = sin(_1268);
    float _1270 = cos(_1268);
    float2 _1275 = mul(float2x2(float2(_1270, -_1269), float2(_1269, _1270)), _394);
    float _1276 = _1275.x;
    float _1277 = _1275.y;
    float _1278 = _1276 / _1277;
    float _1279 = abs(_1278);
    bool _1280 = _1279 < 1.0f;
    float _1282 = _1280 ? _1279 : (1.0f / _1279);
    float _1283 = _1282 * _1282;
    float _1288 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1283)) * _1283)) * _1282;
    float _1290 = _1280 ? _1288 : (1.57079637050628662109375f - _1288);
    float _1300 = abs(_280);
    float _1307 = ((((0.04688780009746551513671875f * _1300) + (-0.203471004962921142578125f)) * _1300) + 1.57079601287841796875f) * sqrt(1.0f - _1300);
    float _1311 = 1.57079637050628662109375f - ((_280 >= 0.0f) ? _1307 : (3.1415927410125732421875f - _1307));
    float2 _1314 = (float2(((_1278 < 0.0f) ? (-_1290) : _1290) + (((_1276 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1277 < 0.0f)), _1311) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1314.y = _1314.y;
    float3 _1321 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1314, _GlobalMipBias).xyz;
    float _1333 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1334 = sin(_1333);
    float _1335 = cos(_1333);
    float2 _1340 = mul(float2x2(float2(_1335, -_1334), float2(_1334, _1335)), _394);
    float _1341 = _1340.x;
    float _1342 = _1340.y;
    float _1345 = _1341 / _1342;
    float _1346 = abs(_1345);
    bool _1347 = _1346 < 1.0f;
    float _1349 = _1347 ? _1346 : (1.0f / _1346);
    float _1350 = _1349 * _1349;
    float _1355 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1350)) * _1350)) * _1349;
    float _1357 = _1347 ? _1355 : (1.57079637050628662109375f - _1355);
    float2 _1369 = (float2(((_1345 < 0.0f) ? (-_1357) : _1357) + (((_1341 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1342 < 0.0f)), _1311) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1369.y = _1369.y;
    float3 _1396 = normalize(float3(_1341, _1342, _280).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1397 = floor(_1396);
    float3 _1399 = frac(_1396) - 0.5f.xxx;
    float3 _1405 = frac((_1397 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1410 = _1405 + dot(_1405, _1405.yzx + 33.3300018310546875f.xxx).xxx;
    float _1416 = frac((_1410.x + _1410.y) * _1410.z);
    float _1418 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1420 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1418), 9.9999997473787516355514526367188e-06f);
    float3 _1433 = frac(float3(_1416 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1416 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1438 = _1433 + dot(_1433, _1433.yzx + 33.3300018310546875f.xxx).xxx;
    float _1447 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1438.x + _1438.y) * _1438.z));
    float _1448 = -dot(_1399, _1399);
    float _1455 = lerp(exp2(_1448 * _1447), exp2(_1448 * (_1447 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1418));
    float3 _1470 = frac(((_1397 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1475 = _1470 + dot(_1470, _1470.yzx + 33.3300018310546875f.xxx).xxx;
    float _1481 = frac((_1475.x + _1475.y) * _1475.z);
    float3 _1488 = frac(((_1397.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1493 = _1488 + dot(_1488, _1488.yzx + 33.3300018310546875f.xxx).xxx;
    float _1499 = frac((_1493.x + _1493.y) * _1493.z);
    float _1502 = _Time.x * _SkyBoxStarParam0.w;
    float _1514 = 1.0f - abs((frac(((_1502 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1481)) + _1499) * 2.0f) - 1.0f);
    float _1522 = 1.0f - abs((frac(((_1502 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1499)) + _1481) * 2.0f) - 1.0f);
    float3 _1545 = frac(float3(_1416 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1416 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1550 = _1545 + dot(_1545, _1545.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1566 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1550.x + _1550.y) * _1550.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1420, _SkyBoxStarParam0.x + _1420, _1416) * lerp(_1455 * _1455, sqrt(clamp(_1455, 0.0f, 1.0f)), _1418)) * (1.0f + (step(0.999499976634979248046875f, _1416) * 3.0f))) * clamp((((_1514 * _1514) * (3.0f - (2.0f * _1514))) * 0.62000000476837158203125f) + (((_1522 * _1522) * (3.0f - (2.0f * _1522))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1416 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1369, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1262);
    float3 _1580 = ((lerp(_1261.xyz, _532, _535).xyz + ((_1321 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1566 * lerp(1.0f, 1.0f - _534, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1321) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1608 = _4.y * _AtmosphereFogParams3.w;
    float _1613 = max(0.00999999977648258209228515625f, _1608 + _AtmosphereFogParams4.w);
    float3 _1627 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1613)) / _1613) * exp(_1608 + _AtmosphereFogParams5.w))));
    float _1630 = dot(_262, _AtmosphereFogParams1.xyz);
    float _1636 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1640 = (1.0f + _1636) - ((2.0f * _AtmosphereFogParams2.w) * _1630);
    float3 _1969 = 0.0f.xxx;
    float _1970 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1795 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1796 = _1795.y;
        uint _1797 = _1795.z;
        uint _1800 = _1795.x + (_1796 * _1797);
        uint _1802 = _1796 + (_1797 * _1800);
        uint _1804 = _1797 + (_1800 * _1802);
        uint _1806 = _1800 + (_1802 * _1804);
        float _1833 = dot(_262, -_TransformVariables_ViewMatrix[2].xyz);
        float _1841 = (_VolumetricFogParams0.w * ((_1833 > 5.9604644775390625e-08f) ? (1.0f / _1833) : 0.0f)) * (1.0f / _263);
        float _1842 = _258.y;
        float _1843 = _1841 * _1842;
        float _1845 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1843;
        float _1846 = _1842 - _1843;
        float _1848 = (1.0f - _1841) * _263;
        float _1862 = max(-127.0f, _ExponentialFogParams0.z * _1846);
        float _1886 = max(-127.0f, _ExponentialFogParams3.x * _1846);
        float _1897 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1845 - _ExponentialFogParams0.x)))) * ((abs(_1862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1862)) / _1862) : (0.693147182464599609375f - (0.2402265071868896484375f * _1862)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1845 - _ExponentialFogParams3.z)))) * ((abs(_1886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1886)) / _1886) : (0.693147182464599609375f - (0.2402265071868896484375f * _1886))));
        float _1919 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1922 = clamp((max(clamp(exp2(-(_1897 * _1848)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1919, 0.0f, 1.0f);
        float4 _1963 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_254) + ((((float3(uint3(_1806, _1802 + (_1804 * _1806), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1969 = _1963.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1922)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1897 * max(_1848 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1919))) * _1963.w);
        _1970 = _1963.w * _1922;
    }
    else
    {
        float _1668 = _258.y;
        float _1682 = max(-127.0f, _ExponentialFogParams0.z * _1668);
        float _1706 = max(-127.0f, _ExponentialFogParams3.x * _1668);
        float _1717 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1682)) / _1682) : (0.693147182464599609375f - (0.2402265071868896484375f * _1682)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1706)) / _1706) : (0.693147182464599609375f - (0.2402265071868896484375f * _1706))));
        float _1739 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1742 = clamp((max(clamp(exp2(-(_1717 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1739, 0.0f, 1.0f);
        _1969 = (_ExponentialFogParams2.xyz * (1.0f - _1742)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1717 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1739));
        _1970 = _1742;
    }
    float3 _1975 = ((lerp(dot(_1580, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1580, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1627 * _1970)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1630 * _1630)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1636) / max((12.56637096405029296875f * _1640) * sqrt(_1640), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1627)) * _1970) + _1969);
    float4 _1976 = float4(_1975.x, _1975.y, _1975.z, _1261.w);
    _1976.w = 1.0f;
    float2 _1990 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1990.y = -_1990.y;
    _7 = _1976;
    _8 = float4(((sqrt(sqrt(abs(_1990 * 0.5f))) * float2(int2(sign(_1990)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
