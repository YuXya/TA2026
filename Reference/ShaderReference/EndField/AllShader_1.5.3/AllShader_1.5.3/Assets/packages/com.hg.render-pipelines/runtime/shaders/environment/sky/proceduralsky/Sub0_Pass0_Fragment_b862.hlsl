// Stage: Fragment  Blob: 862  ParamBlob: 398  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _255 = 0.0f.xxx;
static uint _256 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t20, space3);
Texture2D<float4> _CloudFlowMap : register(t21, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
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
    float _260 = 1.0f / gl_FragCoord.w;
    uint2 _265 = uint2(gl_FragCoord.xy);
    float3 _269 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _270 = dot(_269, _269);
    float _272 = rsqrt(max(_270, 9.9999999392252902907785028219223e-09f));
    float3 _273 = _269 * _272;
    float _274 = _270 * _272;
    float3 _278 = _273 * (1.0f / dot(abs(_273), 1.0f.xxx));
    float _279 = _278.x;
    float _280 = _278.z;
    float _291 = _273.y;
    float4 _295 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_279 + _280) + 1.0f, (_279 - _280) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_291 * 10.0f), 0.0f, 1.0f);
    float _301 = dot(_RingUpWithBelow.xyz, _273);
    float3 _313 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_273 / abs(_301).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _320 = (length(_313) * _RingParams.x) + _RingParams.y;
    float2 _336 = float2(dot(_313, _RingFoward.xyz), dot(_313, _RingRight.xyz));
    float2 _339 = _336 / length(_336).xx;
    float _342 = acos(_339.x) * 0.15915493667125701904296875f;
    float4 _366 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_342, 1.0f - _342, 1.0f - clamp(float(int(sign(_339.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _320), _GlobalMipBias) * _RingColor;
    float3 _385 = -_273;
    float _390 = pow(clamp(dot(-_SunDiscParam2.xyz, _385), 0.0f, 1.0f), _SunDiscParam1.x);
    float _402 = (0.010016442276537418365478515625f * (1.0f + (_390 * _390))) / max(pow(1.98010003566741943359375f - (_390 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _428 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _429 = _273.x;
    float _430 = _273.z;
    float _431 = _429 / _430;
    float _432 = abs(_431);
    bool _433 = _432 < 1.0f;
    float _435 = _433 ? _432 : (1.0f / _432);
    float _436 = _435 * _435;
    float _441 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _436)) * _436)) * _435;
    float _443 = _433 ? _441 : (1.57079637050628662109375f - _441);
    float _453 = abs(_291);
    float _460 = ((((0.04688780009746551513671875f * _453) + (-0.203471004962921142578125f)) * _453) + 1.57079601287841796875f) * sqrt(1.0f - _453);
    float _464 = 1.57079637050628662109375f - ((_291 >= 0.0f) ? _460 : (3.1415927410125732421875f - _460));
    float2 _467 = (float2(((_431 < 0.0f) ? (-_443) : _443) + (((_429 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_430 < 0.0f)), _464) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _477 = float2(_467.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_467.y * 2.0f) - 1.0f);
    float4 _481 = _CloudFlowMap.SampleBias(sampler_PointMirror, _477, _GlobalMipBias);
    float2 _482 = _481.xy;
    float2 _490 = (((_482 * 2.0f) - 1.0f.xx) + (_482 * _CloudFlowParam.xy)) * _481.w;
    float _493 = _428.x;
    float4 _508 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _477 + (_490 * _493), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _477 + (_490 * _428.y), _GlobalMipBias), abs(2.0f * _493).xxxx);
    float3 _514 = ((_508.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _518 = float4(_514.x, _514.y, _514.z, _508.w) * _CloudOpacities;
    float4 _531 = (lerp(_518, max(_518.x, _518.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _291);
    float3 _533 = _531.xyz;
    float _535 = clamp(_531.w, 0.0f, 1.0f);
    float3 _536 = _535.xxx;
    float3 _537 = lerp(((_295.xyz + ((_366.xyz * (float((_RingUpWithBelow.y * _301) < 0.0f) * float(int(sign(clamp(_320 - (_320 * _320), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_291, 0.0f, 1.0f), _RingUpWithBelow.w) * _366.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _402) * _402, _402, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _533, _536);
    float4 _995 = 0.0f.xxxx;
    float _996 = 0.0f;
    float _997 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _774 = 0.0f.xxx;
        float _777 = 0.0f;
        float _593 = 1.0f / _PlanetAtmosphereParams10.x;
        float _595 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _598 = normalize(_269);
        float _599 = dot(_598, _PlanetCenterViewDir0.xyz);
        float _604 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_599 * _599);
        float3 _617 = (((_598 * (_599 - sqrt(max(0.0f, _604)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _619 = float(max(_604 * clamp(dot(_598, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _628 = ((_598 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _598)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _633 = length(_628);
        float3 _635 = _628 / _633.xxx;
        float _640 = ((_633 * float(abs(dot(_PlanetUpWs0.xyz, _628)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _648 = dot(_617, _PlanetUpWs0.xyz);
        float _649 = -_648;
        float3 _657 = normalize(_617 - (_PlanetUpWs0.xyz * _648));
        float _666 = float(int(sign(dot(_657, _PlanetRightWs0.xyz))));
        float2 _671 = float2(clamp(-_666, 0.0f, 1.0f) + (_666 * (acos(dot(_657, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_649 * _649)) + (-0.27777779102325439453125f)) * _649) + 0.500000059604644775390625f);
        float4 _673 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _671, _GlobalMipBias);
        float _680 = clamp((clamp(dot(_IncidentLightDir0.xyz, _617), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _688 = _673.w;
        float4 _693 = float4((_673.xyz * _680) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _671, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _688) * _619;
        float _703 = clamp(float(int(sign(clamp(1.0f - _640, 0.0f, 1.0f) * _640))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_598, _635)))), 0.0f, 1.0f), _619);
        float _710 = float(int(sign(dot(_635, _PlanetRightWs0.xyz))));
        float _725 = clamp(-dot(_IncidentLightDir0.xyz, _635), 0.0f, 1.0f);
        float4 _739 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_710, 0.0f, 1.0f) + (_710 * (acos(dot(_635, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _640), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_633 * sqrt(1.0f - (_725 * _725)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _743 = (_739.xyz * _739.w) * _703;
        float3 _745 = (_693.xyz * _688).xyz + _743;
        float4 _746 = float4(_745.x, _745.y, _745.z, _693.w);
        _746.w = _693.w + ((_739.w * _703) * (1.0f - _619));
        float _756 = lerp(1.0f, clamp(_598.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _758 = (_746 * _PlanetColor0) * _756;
        float3 _767 = _598 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_598, _598)));
        float3 _771 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _791 = 0.0f;
        float _792 = 0.0f;
        bool _793 = false;
        do
        {
            _774 = float4(_PlanetCenterPos0.xyz, _595).xyz;
            float3 _775 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _774;
            _777 = _595 * _595;
            float _779 = dot(_767, _775);
            float _781 = (_779 * _779) - (dot(_775, _775) - _777);
            if (_781 <= 0.0f)
            {
                _791 = 0.0f;
                _792 = 0.0f;
                _793 = false;
                break;
            }
            float _785 = sqrt(_781);
            float _786 = -_779;
            float _788 = max(0.0f, _786 - _785);
            _791 = _788;
            _792 = (_786 + _785) - _788;
            _793 = true;
            break;
        } while(false);
        float3 _914 = 0.0f.xxx;
        if (_793)
        {
            float _813 = 0.0f;
            bool _814 = false;
            do
            {
                float3 _799 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _803 = dot(_767, _799);
                float _805 = (_803 * _803) - (dot(_799, _799) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_805 <= 0.0f)
                {
                    _813 = 0.0f;
                    _814 = false;
                    break;
                }
                _813 = max(0.0f, (-_803) - sqrt(_805));
                _814 = true;
                break;
            } while(false);
            float _823 = 0.0f;
            if (_814)
            {
                float _822 = 0.0f;
                if (_813 > 0.0f)
                {
                    _822 = min(_792, _813 - _791);
                }
                else
                {
                    _822 = _792;
                }
                _823 = _822;
            }
            else
            {
                _823 = _792;
            }
            float3 _913 = 0.0f.xxx;
            if (_823 > 0.0f)
            {
                float _829 = _823 / _PlanetAtmosphereParams10.y;
                float _834 = dot(-_767, _771);
                float3 _839 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _844 = 0.0f.xxx;
                float3 _846 = 0.0f.xxx;
                _844 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_767 * _791)) + ((_767 * 0.5f) * _829);
                _846 = 0.0f.xxx;
                float _842 = 0.0f;
                float3 _845 = 0.0f.xxx;
                float3 _847 = 0.0f.xxx;
                float _841 = 0.0f;
                int _848 = 0;
                for (; float(_848) < _PlanetAtmosphereParams10.y; _841 = _842, _844 = _845, _846 = _847, _848++)
                {
                    float3 _854 = _844 - _774;
                    float _862 = min(exp((-((length(_854) - _PlanetAtmosphereParams10.w) * _593)) * _PlanetAtmosphereParams20.y) * _829, 3.4028234663852885981170418348452e+38f);
                    _842 = _841 + _862;
                    float _879 = 0.0f;
                    do
                    {
                        float _867 = dot(_771, _854);
                        float _869 = (_867 * _867) - (dot(_854, _854) - _777);
                        if (_869 <= 0.0f)
                        {
                            _879 = 0.0f;
                            break;
                        }
                        float _873 = sqrt(_869);
                        float _874 = -_867;
                        _879 = (_874 + _873) - max(0.0f, _874 - _873);
                        break;
                    } while(false);
                    float _880 = _879 / _PlanetAtmosphereParams20.x;
                    float3 _885 = 0.0f.xxx;
                    float _888 = 0.0f;
                    _885 = _844 + ((_771 * 0.5f) * _880);
                    _888 = 0.0f;
                    for (int _890 = 0; float(_890) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _895 = _885 - _774;
                        _885 += (_771 * _880);
                        _888 += exp((-(max(length(_895) - _PlanetAtmosphereParams10.w, 0.0f) * _593)) * _PlanetAtmosphereParams20.y);
                        _890++;
                        continue;
                    }
                    _847 = _846 + (exp(-(_839 * ((_888 * _880) + _842))) * _862);
                    _845 = _844 + (_767 * _829);
                }
                _913 = (_846 * (0.0596831031143665313720703125f * (1.0f + (_834 * _834)))) * _839;
            }
            else
            {
                _913 = 0.0f.xxx;
            }
            _914 = _913;
        }
        else
        {
            _914 = 0.0f.xxx;
        }
        float3 _915 = _914 * _PlanetAtmosphereParams20.z;
        float _916 = _915.z;
        float _917 = _915.y;
        float4 _922 = lerp(float4(_916, _917, -1.0f, 0.666666686534881591796875f), float4(_917, _916, 0.0f, -0.3333333432674407958984375f), step(_916, _917).xxxx);
        float _923 = _915.x;
        float _924 = _922.x;
        float4 _932 = lerp(float4(_924, _922.yw, _923), float4(_923, _922.yz, _924), step(_924, _923).xxxx);
        float _933 = _932.x;
        float _934 = _932.w;
        float _935 = _932.y;
        float _937 = _933 - min(_934, _935);
        float3 _948 = 0.0f.xxx;
        _948.x = abs(_932.z + ((_934 - _935) / ((6.0f * _937) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _959 = lerp(1.0f.xxx, clamp(abs((frac(_948.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_937 / (_933 + 9.9999997473787516355514526367188e-05f)).xxx) * _933;
        float3 _964 = _758.xyz;
        float _977 = _758.w;
        float3 _993 = ((_537.xyz * (1.0f - (_977 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_964, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _964, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _977) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_959 * _680, _959, _PlanetAtmosphereParams30.y.xxx) * _756);
        _995 = float4(_993.x, _993.y, _993.z, _295.w);
        _996 = length(_743);
        _997 = max(0.0f, _619);
    }
    else
    {
        _995 = float4(_537.x, _537.y, _537.z, _295.w);
        _996 = 0.0f;
        _997 = 0.0f;
    }
    float4 _1353 = 0.0f.xxxx;
    float _1354 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1143 = 0.0f.xxx;
        float _1146 = 0.0f;
        float _1046 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1048 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1051 = normalize(_269);
        float _1052 = dot(_1051, _PlanetCenterViewDir1.xyz);
        float _1057 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1052 * _1052);
        float3 _1070 = (((_1051 * (_1052 - sqrt(max(0.0f, _1057)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1072 = float(max(_1057 * clamp(dot(_1051, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1074 = dot(_1070, _PlanetUpWs1.xyz);
        float _1075 = -_1074;
        float3 _1083 = normalize(_1070 - (_PlanetUpWs1.xyz * _1074));
        float _1092 = float(int(sign(dot(_1083, _PlanetRightWs1.xyz))));
        float2 _1097 = float2(clamp(-_1092, 0.0f, 1.0f) + (_1092 * (acos(dot(_1083, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1075 * _1075)) + (-0.27777779102325439453125f)) * _1075) + 0.500000059604644775390625f);
        float4 _1099 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1097, _GlobalMipBias);
        float _1106 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1070), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1109 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1097, _GlobalMipBias);
        float _1114 = _1099.w;
        float4 _1119 = float4((_1099.xyz * _1106) + (_1109.xyz * _PlanetEmissive1.xyz), _1114) * _1072;
        float3 _1121 = _1119.xyz * _1114;
        float _1125 = lerp(1.0f, clamp(_1051.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1127 = (float4(_1121.x, _1121.y, _1121.z, _1119.w) * _PlanetColor1) * _1125;
        float3 _1136 = _1051 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1051, _1051)));
        float3 _1140 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1160 = 0.0f;
        float _1161 = 0.0f;
        bool _1162 = false;
        do
        {
            _1143 = float4(_PlanetCenterPos1.xyz, _1048).xyz;
            float3 _1144 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1143;
            _1146 = _1048 * _1048;
            float _1148 = dot(_1136, _1144);
            float _1150 = (_1148 * _1148) - (dot(_1144, _1144) - _1146);
            if (_1150 <= 0.0f)
            {
                _1160 = 0.0f;
                _1161 = 0.0f;
                _1162 = false;
                break;
            }
            float _1154 = sqrt(_1150);
            float _1155 = -_1148;
            float _1157 = max(0.0f, _1155 - _1154);
            _1160 = _1157;
            _1161 = (_1155 + _1154) - _1157;
            _1162 = true;
            break;
        } while(false);
        float3 _1283 = 0.0f.xxx;
        if (_1162)
        {
            float _1182 = 0.0f;
            bool _1183 = false;
            do
            {
                float3 _1168 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1172 = dot(_1136, _1168);
                float _1174 = (_1172 * _1172) - (dot(_1168, _1168) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1174 <= 0.0f)
                {
                    _1182 = 0.0f;
                    _1183 = false;
                    break;
                }
                _1182 = max(0.0f, (-_1172) - sqrt(_1174));
                _1183 = true;
                break;
            } while(false);
            float _1192 = 0.0f;
            if (_1183)
            {
                float _1191 = 0.0f;
                if (_1182 > 0.0f)
                {
                    _1191 = min(_1161, _1182 - _1160);
                }
                else
                {
                    _1191 = _1161;
                }
                _1192 = _1191;
            }
            else
            {
                _1192 = _1161;
            }
            float3 _1282 = 0.0f.xxx;
            if (_1192 > 0.0f)
            {
                float _1198 = _1192 / _PlanetAtmosphereParams11.y;
                float _1203 = dot(-_1136, _1140);
                float3 _1208 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1213 = 0.0f.xxx;
                float3 _1215 = 0.0f.xxx;
                _1213 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1136 * _1160)) + ((_1136 * 0.5f) * _1198);
                _1215 = 0.0f.xxx;
                float _1211 = 0.0f;
                float3 _1214 = 0.0f.xxx;
                float3 _1216 = 0.0f.xxx;
                float _1210 = 0.0f;
                int _1217 = 0;
                for (; float(_1217) < _PlanetAtmosphereParams11.y; _1210 = _1211, _1213 = _1214, _1215 = _1216, _1217++)
                {
                    float3 _1223 = _1213 - _1143;
                    float _1231 = min(exp((-((length(_1223) - _PlanetAtmosphereParams11.w) * _1046)) * _PlanetAtmosphereParams21.y) * _1198, 3.4028234663852885981170418348452e+38f);
                    _1211 = _1210 + _1231;
                    float _1248 = 0.0f;
                    do
                    {
                        float _1236 = dot(_1140, _1223);
                        float _1238 = (_1236 * _1236) - (dot(_1223, _1223) - _1146);
                        if (_1238 <= 0.0f)
                        {
                            _1248 = 0.0f;
                            break;
                        }
                        float _1242 = sqrt(_1238);
                        float _1243 = -_1236;
                        _1248 = (_1243 + _1242) - max(0.0f, _1243 - _1242);
                        break;
                    } while(false);
                    float _1249 = _1248 / _PlanetAtmosphereParams21.x;
                    float3 _1254 = 0.0f.xxx;
                    float _1257 = 0.0f;
                    _1254 = _1213 + ((_1140 * 0.5f) * _1249);
                    _1257 = 0.0f;
                    for (int _1259 = 0; float(_1259) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1264 = _1254 - _1143;
                        _1254 += (_1140 * _1249);
                        _1257 += exp((-(max(length(_1264) - _PlanetAtmosphereParams11.w, 0.0f) * _1046)) * _PlanetAtmosphereParams21.y);
                        _1259++;
                        continue;
                    }
                    _1216 = _1215 + (exp(-(_1208 * ((_1257 * _1249) + _1211))) * _1231);
                    _1214 = _1213 + (_1136 * _1198);
                }
                _1282 = (_1215 * (0.0596831031143665313720703125f * (1.0f + (_1203 * _1203)))) * _1208;
            }
            else
            {
                _1282 = 0.0f.xxx;
            }
            _1283 = _1282;
        }
        else
        {
            _1283 = 0.0f.xxx;
        }
        float3 _1284 = _1283 * _PlanetAtmosphereParams21.z;
        float _1285 = _1284.z;
        float _1286 = _1284.y;
        float4 _1291 = lerp(float4(_1285, _1286, -1.0f, 0.666666686534881591796875f), float4(_1286, _1285, 0.0f, -0.3333333432674407958984375f), step(_1285, _1286).xxxx);
        float _1292 = _1284.x;
        float _1293 = _1291.x;
        float4 _1301 = lerp(float4(_1293, _1291.yw, _1292), float4(_1292, _1291.yz, _1293), step(_1293, _1292).xxxx);
        float _1302 = _1301.x;
        float _1303 = _1301.w;
        float _1304 = _1301.y;
        float _1306 = _1302 - min(_1303, _1304);
        float3 _1317 = 0.0f.xxx;
        _1317.x = abs(_1301.z + ((_1303 - _1304) / ((6.0f * _1306) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1328 = lerp(1.0f.xxx, clamp(abs((frac(_1317.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1306 / (_1302 + 9.9999997473787516355514526367188e-05f)).xxx) * _1302;
        float _1335 = _1127.w;
        float3 _1351 = ((_995.xyz * (1.0f - (_1335 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1127.xyz * (1.0f - ((1.0f - _1335) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1328 * _1106, _1328, _PlanetAtmosphereParams31.y.xxx) * _1125);
        _1353 = float4(_1351.x, _1351.y, _1351.z, _995.w);
        _1354 = max(_997, _1072);
    }
    else
    {
        _1353 = _995;
        _1354 = _997;
    }
    float _1360 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1361 = sin(_1360);
    float _1362 = cos(_1360);
    float2 _1367 = _273.xz;
    float2 _1368 = mul(float2x2(float2(_1362, -_1361), float2(_1361, _1362)), _1367);
    float _1369 = _1368.x;
    float _1370 = _1368.y;
    float _1371 = _1369 / _1370;
    float _1372 = abs(_1371);
    bool _1373 = _1372 < 1.0f;
    float _1375 = _1373 ? _1372 : (1.0f / _1372);
    float _1376 = _1375 * _1375;
    float _1381 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1376)) * _1376)) * _1375;
    float _1383 = _1373 ? _1381 : (1.57079637050628662109375f - _1381);
    float2 _1395 = (float2(((_1371 < 0.0f) ? (-_1383) : _1383) + (((_1369 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1370 < 0.0f)), _464) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1395.y = _1395.y;
    float3 _1402 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1395, _GlobalMipBias).xyz;
    float _1414 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1415 = sin(_1414);
    float _1416 = cos(_1414);
    float2 _1421 = mul(float2x2(float2(_1416, -_1415), float2(_1415, _1416)), _1367);
    float _1422 = _1421.x;
    float _1423 = _1421.y;
    float _1426 = _1422 / _1423;
    float _1427 = abs(_1426);
    bool _1428 = _1427 < 1.0f;
    float _1430 = _1428 ? _1427 : (1.0f / _1427);
    float _1431 = _1430 * _1430;
    float _1436 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1431)) * _1431)) * _1430;
    float _1438 = _1428 ? _1436 : (1.57079637050628662109375f - _1436);
    float2 _1450 = (float2(((_1426 < 0.0f) ? (-_1438) : _1438) + (((_1422 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1423 < 0.0f)), _464) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1450.y = _1450.y;
    float3 _1477 = normalize(float3(_1422, _1423, _291).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1478 = floor(_1477);
    float3 _1480 = frac(_1477) - 0.5f.xxx;
    float3 _1486 = frac((_1478 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1491 = _1486 + dot(_1486, _1486.yzx + 33.3300018310546875f.xxx).xxx;
    float _1497 = frac((_1491.x + _1491.y) * _1491.z);
    float _1499 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1501 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1499), 9.9999997473787516355514526367188e-06f);
    float3 _1514 = frac(float3(_1497 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1497 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1519 = _1514 + dot(_1514, _1514.yzx + 33.3300018310546875f.xxx).xxx;
    float _1528 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1519.x + _1519.y) * _1519.z));
    float _1529 = -dot(_1480, _1480);
    float _1536 = lerp(exp2(_1529 * _1528), exp2(_1529 * (_1528 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1499));
    float3 _1551 = frac(((_1478 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1556 = _1551 + dot(_1551, _1551.yzx + 33.3300018310546875f.xxx).xxx;
    float _1562 = frac((_1556.x + _1556.y) * _1556.z);
    float3 _1569 = frac(((_1478.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1574 = _1569 + dot(_1569, _1569.yzx + 33.3300018310546875f.xxx).xxx;
    float _1580 = frac((_1574.x + _1574.y) * _1574.z);
    float _1583 = _Time.x * _SkyBoxStarParam0.w;
    float _1595 = 1.0f - abs((frac(((_1583 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1562)) + _1580) * 2.0f) - 1.0f);
    float _1603 = 1.0f - abs((frac(((_1583 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1580)) + _1562) * 2.0f) - 1.0f);
    float3 _1626 = frac(float3(_1497 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1497 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1631 = _1626 + dot(_1626, _1626.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1653 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1631.x + _1631.y) * _1631.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1501, _SkyBoxStarParam0.x + _1501, _1497) * lerp(_1536 * _1536, sqrt(clamp(_1536, 0.0f, 1.0f)), _1499)) * (1.0f + (step(0.999499976634979248046875f, _1497) * 3.0f))) * clamp((((_1595 * _1595) * (3.0f - (2.0f * _1595))) * 0.62000000476837158203125f) + (((_1603 * _1603) * (3.0f - (2.0f * _1603))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1497 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1450, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1354) * clamp(1.0f - (_996 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1667 = ((lerp(_1353.xyz, _533, _536).xyz + ((_1402 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1653 * lerp(1.0f, 1.0f - _535, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1402) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1695 = _4.y * _AtmosphereFogParams3.w;
    float _1700 = max(0.00999999977648258209228515625f, _1695 + _AtmosphereFogParams4.w);
    float3 _1714 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1700)) / _1700) * exp(_1695 + _AtmosphereFogParams5.w))));
    float _1717 = dot(_273, _AtmosphereFogParams1.xyz);
    float _1723 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1727 = (1.0f + _1723) - ((2.0f * _AtmosphereFogParams2.w) * _1717);
    float3 _2054 = 0.0f.xxx;
    float _2055 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1881 = (uint3(int3(int(_265.x), int(_265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1882 = _1881.y;
        uint _1883 = _1881.z;
        uint _1886 = _1881.x + (_1882 * _1883);
        uint _1888 = _1882 + (_1883 * _1886);
        uint _1890 = _1883 + (_1886 * _1888);
        uint _1892 = _1886 + (_1888 * _1890);
        float _1919 = dot(_273, -_TransformVariables_ViewMatrix[2].xyz);
        float _1927 = (_VolumetricFogParams0.w * ((_1919 > 5.9604644775390625e-08f) ? (1.0f / _1919) : 0.0f)) * (1.0f / _274);
        float _1928 = _269.y;
        float _1929 = _1927 * _1928;
        float _1931 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1929;
        float _1932 = _1928 - _1929;
        float _1934 = (1.0f - _1927) * _274;
        float _1948 = max(-127.0f, _ExponentialFogParams0.z * _1932);
        float _1972 = max(-127.0f, _ExponentialFogParams3.x * _1932);
        float _1983 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1931 - _ExponentialFogParams0.x)))) * ((abs(_1948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1948)) / _1948) : (0.693147182464599609375f - (0.2402265071868896484375f * _1948)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1931 - _ExponentialFogParams3.z)))) * ((abs(_1972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1972)) / _1972) : (0.693147182464599609375f - (0.2402265071868896484375f * _1972))));
        float _2005 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2008 = clamp((max(clamp(exp2(-(_1983 * _1934)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2005, 0.0f, 1.0f);
        float4 _2048 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_265) + ((((float3(uint3(_1892, _1888 + (_1890 * _1892), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2054 = _2048.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2008)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1983 * max(_1934 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2005))) * _2048.w);
        _2055 = _2048.w * _2008;
    }
    else
    {
        float _1755 = _269.y;
        float _1769 = max(-127.0f, _ExponentialFogParams0.z * _1755);
        float _1793 = max(-127.0f, _ExponentialFogParams3.x * _1755);
        float _1804 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1769)) / _1769) : (0.693147182464599609375f - (0.2402265071868896484375f * _1769)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1793) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1793)) / _1793) : (0.693147182464599609375f - (0.2402265071868896484375f * _1793))));
        float _1826 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1829 = clamp((max(clamp(exp2(-(_1804 * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1826, 0.0f, 1.0f);
        _2054 = (_ExponentialFogParams2.xyz * (1.0f - _1829)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1804 * max(_274 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1826));
        _2055 = _1829;
    }
    float3 _2060 = ((lerp(dot(_1667, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1667, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1714 * _2055)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1717 * _1717)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1723) / max((12.56637096405029296875f * _1727) * sqrt(_1727), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1714)) * _2055) + _2054);
    float4 _2061 = float4(_2060.x, _2060.y, _2060.z, _1353.w);
    _2061.w = 1.0f;
    float2 _2075 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2075.y = -_2075.y;
    _7 = _2061;
    _8 = float4(((sqrt(sqrt(abs(_2075 * 0.5f))) * float2(int2(sign(_2075)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
