// Stage: Fragment  Blob: 902  ParamBlob: 411  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _212 = 0.0f.xxx;
static uint _213 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _RingAlbedoTexture : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t18, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t12, space3);
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
    float _217 = 1.0f / gl_FragCoord.w;
    uint2 _222 = uint2(gl_FragCoord.xy);
    float3 _226 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _227 = dot(_226, _226);
    float _229 = rsqrt(max(_227, 9.9999999392252902907785028219223e-09f));
    float3 _230 = _226 * _229;
    float _231 = _227 * _229;
    float3 _235 = _230 * (1.0f / dot(abs(_230), 1.0f.xxx));
    float _236 = _235.x;
    float _237 = _235.z;
    float _248 = _230.y;
    float4 _252 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_236 + _237) + 1.0f, (_236 - _237) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_248 * 10.0f), 0.0f, 1.0f);
    float _258 = dot(_RingUpWithBelow.xyz, _230);
    float3 _270 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_230 / abs(_258).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _277 = (length(_270) * _RingParams.x) + _RingParams.y;
    float2 _293 = float2(dot(_270, _RingFoward.xyz), dot(_270, _RingRight.xyz));
    float2 _296 = _293 / length(_293).xx;
    float _299 = acos(_296.x) * 0.15915493667125701904296875f;
    float4 _323 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_299, 1.0f - _299, 1.0f - clamp(float(int(sign(_296.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _277), _GlobalMipBias) * _RingColor;
    float3 _342 = -_230;
    float _347 = pow(clamp(dot(-_SunDiscParam2.xyz, _342), 0.0f, 1.0f), _SunDiscParam1.x);
    float _359 = (0.010016442276537418365478515625f * (1.0f + (_347 * _347))) / max(pow(1.98010003566741943359375f - (_347 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _384 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _392 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_248 * 1.57079637050628662109375f);
    float _395 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _396 = sin(_395);
    float _397 = cos(_395);
    float3 _407 = float3(mul(float2x2(float2(_397, -_396), float2(_396, _397)), _230.xz), _248).xzy;
    float _408 = _384.x;
    float3 _411 = normalize(_407 + (_392 * _408));
    float _412 = _411.x;
    float _413 = _411.z;
    float _414 = _412 / _413;
    float _415 = abs(_414);
    bool _416 = _415 < 1.0f;
    float _418 = _416 ? _415 : (1.0f / _415);
    float _419 = _418 * _418;
    float _424 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _419)) * _419)) * _418;
    float _426 = _416 ? _424 : (1.57079637050628662109375f - _424);
    float _436 = _411.y;
    float _437 = abs(_436);
    float _444 = ((((0.04688780009746551513671875f * _437) + (-0.203471004962921142578125f)) * _437) + 1.57079601287841796875f) * sqrt(1.0f - _437);
    float2 _451 = (float2(((_414 < 0.0f) ? (-_426) : _426) + (((_412 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_413 < 0.0f)), 1.57079637050628662109375f - ((_436 >= 0.0f) ? _444 : (3.1415927410125732421875f - _444))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _451.y = (_451.y * 2.0f) - 1.0f;
    float4 _459 = _CloudTexture.SampleBias(sampler_PointMirror, _451, _GlobalMipBias);
    float3 _463 = normalize(_407 + (_392 * _384.y));
    float _464 = _463.x;
    float _465 = _463.z;
    float _466 = _464 / _465;
    float _467 = abs(_466);
    bool _468 = _467 < 1.0f;
    float _470 = _468 ? _467 : (1.0f / _467);
    float _471 = _470 * _470;
    float _476 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _471)) * _471)) * _470;
    float _478 = _468 ? _476 : (1.57079637050628662109375f - _476);
    float _488 = _463.y;
    float _489 = abs(_488);
    float _496 = ((((0.04688780009746551513671875f * _489) + (-0.203471004962921142578125f)) * _489) + 1.57079601287841796875f) * sqrt(1.0f - _489);
    float2 _503 = (float2(((_466 < 0.0f) ? (-_478) : _478) + (((_464 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_465 < 0.0f)), 1.57079637050628662109375f - ((_488 >= 0.0f) ? _496 : (3.1415927410125732421875f - _496))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _503.y = (_503.y * 2.0f) - 1.0f;
    float4 _511 = _CloudTexture.SampleBias(sampler_PointMirror, _503, _GlobalMipBias);
    float4 _515 = lerp(_459, _511, abs(2.0f * _408).xxxx);
    float3 _521 = ((_515.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _525 = float4(_521.x, _521.y, _521.z, _515.w) * _CloudOpacities;
    float4 _538 = (lerp(_525, max(_525.x, _525.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _248);
    float3 _540 = _538.xyz;
    float3 _543 = clamp(_538.w, 0.0f, 1.0f).xxx;
    float3 _544 = lerp(((_252.xyz + ((_323.xyz * (float((_RingUpWithBelow.y * _258) < 0.0f) * float(int(sign(clamp(_277 - (_277 * _277), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_248, 0.0f, 1.0f), _RingUpWithBelow.w) * _323.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _359) * _359, _359, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _540, _543);
    float4 _1000 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _780 = 0.0f.xxx;
        float _783 = 0.0f;
        float _600 = 1.0f / _PlanetAtmosphereParams10.x;
        float _602 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _605 = normalize(_226);
        float _606 = dot(_605, _PlanetCenterViewDir0.xyz);
        float _611 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_606 * _606);
        float3 _624 = (((_605 * (_606 - sqrt(max(0.0f, _611)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _626 = float(max(_611 * clamp(dot(_605, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _635 = ((_605 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _605)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _640 = length(_635);
        float3 _642 = _635 / _640.xxx;
        float _647 = ((_640 * float(abs(dot(_PlanetUpWs0.xyz, _635)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _655 = dot(_624, _PlanetUpWs0.xyz);
        float _656 = -_655;
        float3 _664 = normalize(_624 - (_PlanetUpWs0.xyz * _655));
        float _673 = float(int(sign(dot(_664, _PlanetRightWs0.xyz))));
        float2 _678 = float2(clamp(-_673, 0.0f, 1.0f) + (_673 * (acos(dot(_664, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_656 * _656)) + (-0.27777779102325439453125f)) * _656) + 0.500000059604644775390625f);
        float4 _680 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _678, _GlobalMipBias);
        float _687 = clamp((clamp(dot(_IncidentLightDir0.xyz, _624), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _695 = _680.w;
        float4 _700 = float4((_680.xyz * _687) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _678, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _695) * _626;
        float _710 = clamp(float(int(sign(clamp(1.0f - _647, 0.0f, 1.0f) * _647))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_605, _642)))), 0.0f, 1.0f), _626);
        float _717 = float(int(sign(dot(_642, _PlanetRightWs0.xyz))));
        float _732 = clamp(-dot(_IncidentLightDir0.xyz, _642), 0.0f, 1.0f);
        float4 _746 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_717, 0.0f, 1.0f) + (_717 * (acos(dot(_642, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _647), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_640 * sqrt(1.0f - (_732 * _732)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _752 = (_700.xyz * _695).xyz + ((_746.xyz * _746.w) * _710);
        float4 _753 = float4(_752.x, _752.y, _752.z, _700.w);
        _753.w = _700.w + ((_746.w * _710) * (1.0f - _626));
        float _762 = lerp(1.0f, clamp(_605.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _764 = (_753 * _PlanetColor0) * _762;
        float3 _773 = _605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_605, _605)));
        float3 _777 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _797 = 0.0f;
        float _798 = 0.0f;
        bool _799 = false;
        do
        {
            _780 = float4(_PlanetCenterPos0.xyz, _602).xyz;
            float3 _781 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _780;
            _783 = _602 * _602;
            float _785 = dot(_773, _781);
            float _787 = (_785 * _785) - (dot(_781, _781) - _783);
            if (_787 <= 0.0f)
            {
                _797 = 0.0f;
                _798 = 0.0f;
                _799 = false;
                break;
            }
            float _791 = sqrt(_787);
            float _792 = -_785;
            float _794 = max(0.0f, _792 - _791);
            _797 = _794;
            _798 = (_792 + _791) - _794;
            _799 = true;
            break;
        } while(false);
        float3 _920 = 0.0f.xxx;
        if (_799)
        {
            float _819 = 0.0f;
            bool _820 = false;
            do
            {
                float3 _805 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _809 = dot(_773, _805);
                float _811 = (_809 * _809) - (dot(_805, _805) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_811 <= 0.0f)
                {
                    _819 = 0.0f;
                    _820 = false;
                    break;
                }
                _819 = max(0.0f, (-_809) - sqrt(_811));
                _820 = true;
                break;
            } while(false);
            float _829 = 0.0f;
            if (_820)
            {
                float _828 = 0.0f;
                if (_819 > 0.0f)
                {
                    _828 = min(_798, _819 - _797);
                }
                else
                {
                    _828 = _798;
                }
                _829 = _828;
            }
            else
            {
                _829 = _798;
            }
            float3 _919 = 0.0f.xxx;
            if (_829 > 0.0f)
            {
                float _835 = _829 / _PlanetAtmosphereParams10.y;
                float _840 = dot(-_773, _777);
                float3 _845 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _850 = 0.0f.xxx;
                float3 _852 = 0.0f.xxx;
                _850 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_773 * _797)) + ((_773 * 0.5f) * _835);
                _852 = 0.0f.xxx;
                float _848 = 0.0f;
                float3 _851 = 0.0f.xxx;
                float3 _853 = 0.0f.xxx;
                float _847 = 0.0f;
                int _854 = 0;
                for (; float(_854) < _PlanetAtmosphereParams10.y; _847 = _848, _850 = _851, _852 = _853, _854++)
                {
                    float3 _860 = _850 - _780;
                    float _868 = min(exp((-((length(_860) - _PlanetAtmosphereParams10.w) * _600)) * _PlanetAtmosphereParams20.y) * _835, 3.4028234663852885981170418348452e+38f);
                    _848 = _847 + _868;
                    float _885 = 0.0f;
                    do
                    {
                        float _873 = dot(_777, _860);
                        float _875 = (_873 * _873) - (dot(_860, _860) - _783);
                        if (_875 <= 0.0f)
                        {
                            _885 = 0.0f;
                            break;
                        }
                        float _879 = sqrt(_875);
                        float _880 = -_873;
                        _885 = (_880 + _879) - max(0.0f, _880 - _879);
                        break;
                    } while(false);
                    float _886 = _885 / _PlanetAtmosphereParams20.x;
                    float3 _891 = 0.0f.xxx;
                    float _894 = 0.0f;
                    _891 = _850 + ((_777 * 0.5f) * _886);
                    _894 = 0.0f;
                    for (int _896 = 0; float(_896) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _901 = _891 - _780;
                        _891 += (_777 * _886);
                        _894 += exp((-(max(length(_901) - _PlanetAtmosphereParams10.w, 0.0f) * _600)) * _PlanetAtmosphereParams20.y);
                        _896++;
                        continue;
                    }
                    _853 = _852 + (exp(-(_845 * ((_894 * _886) + _848))) * _868);
                    _851 = _850 + (_773 * _835);
                }
                _919 = (_852 * (0.0596831031143665313720703125f * (1.0f + (_840 * _840)))) * _845;
            }
            else
            {
                _919 = 0.0f.xxx;
            }
            _920 = _919;
        }
        else
        {
            _920 = 0.0f.xxx;
        }
        float3 _921 = _920 * _PlanetAtmosphereParams20.z;
        float _922 = _921.z;
        float _923 = _921.y;
        float4 _928 = lerp(float4(_922, _923, -1.0f, 0.666666686534881591796875f), float4(_923, _922, 0.0f, -0.3333333432674407958984375f), step(_922, _923).xxxx);
        float _929 = _921.x;
        float _930 = _928.x;
        float4 _938 = lerp(float4(_930, _928.yw, _929), float4(_929, _928.yz, _930), step(_930, _929).xxxx);
        float _939 = _938.x;
        float _940 = _938.w;
        float _941 = _938.y;
        float _943 = _939 - min(_940, _941);
        float3 _954 = 0.0f.xxx;
        _954.x = abs(_938.z + ((_940 - _941) / ((6.0f * _943) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _965 = lerp(1.0f.xxx, clamp(abs((frac(_954.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_943 / (_939 + 9.9999997473787516355514526367188e-05f)).xxx) * _939;
        float3 _970 = _764.xyz;
        float _982 = _764.w;
        float3 _998 = ((_544.xyz * (1.0f - (_982 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_970, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _970, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _982) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_965 * _687, _965, _PlanetAtmosphereParams30.y.xxx) * _762);
        _1000 = float4(_998.x, _998.y, _998.z, _252.w);
    }
    else
    {
        _1000 = float4(_544.x, _544.y, _544.z, _252.w);
    }
    float4 _1355 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1146 = 0.0f.xxx;
        float _1149 = 0.0f;
        float _1049 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1051 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1054 = normalize(_226);
        float _1055 = dot(_1054, _PlanetCenterViewDir1.xyz);
        float _1060 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1055 * _1055);
        float3 _1073 = (((_1054 * (_1055 - sqrt(max(0.0f, _1060)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1077 = dot(_1073, _PlanetUpWs1.xyz);
        float _1078 = -_1077;
        float3 _1086 = normalize(_1073 - (_PlanetUpWs1.xyz * _1077));
        float _1095 = float(int(sign(dot(_1086, _PlanetRightWs1.xyz))));
        float2 _1100 = float2(clamp(-_1095, 0.0f, 1.0f) + (_1095 * (acos(dot(_1086, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1078 * _1078)) + (-0.27777779102325439453125f)) * _1078) + 0.500000059604644775390625f);
        float4 _1102 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1100, _GlobalMipBias);
        float _1109 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1073), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1112 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1100, _GlobalMipBias);
        float _1117 = _1102.w;
        float4 _1122 = float4((_1102.xyz * _1109) + (_1112.xyz * _PlanetEmissive1.xyz), _1117) * float(max(_1060 * clamp(dot(_1054, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1124 = _1122.xyz * _1117;
        float _1128 = lerp(1.0f, clamp(_1054.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1130 = (float4(_1124.x, _1124.y, _1124.z, _1122.w) * _PlanetColor1) * _1128;
        float3 _1139 = _1054 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1054, _1054)));
        float3 _1143 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1163 = 0.0f;
        float _1164 = 0.0f;
        bool _1165 = false;
        do
        {
            _1146 = float4(_PlanetCenterPos1.xyz, _1051).xyz;
            float3 _1147 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1146;
            _1149 = _1051 * _1051;
            float _1151 = dot(_1139, _1147);
            float _1153 = (_1151 * _1151) - (dot(_1147, _1147) - _1149);
            if (_1153 <= 0.0f)
            {
                _1163 = 0.0f;
                _1164 = 0.0f;
                _1165 = false;
                break;
            }
            float _1157 = sqrt(_1153);
            float _1158 = -_1151;
            float _1160 = max(0.0f, _1158 - _1157);
            _1163 = _1160;
            _1164 = (_1158 + _1157) - _1160;
            _1165 = true;
            break;
        } while(false);
        float3 _1286 = 0.0f.xxx;
        if (_1165)
        {
            float _1185 = 0.0f;
            bool _1186 = false;
            do
            {
                float3 _1171 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1175 = dot(_1139, _1171);
                float _1177 = (_1175 * _1175) - (dot(_1171, _1171) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1177 <= 0.0f)
                {
                    _1185 = 0.0f;
                    _1186 = false;
                    break;
                }
                _1185 = max(0.0f, (-_1175) - sqrt(_1177));
                _1186 = true;
                break;
            } while(false);
            float _1195 = 0.0f;
            if (_1186)
            {
                float _1194 = 0.0f;
                if (_1185 > 0.0f)
                {
                    _1194 = min(_1164, _1185 - _1163);
                }
                else
                {
                    _1194 = _1164;
                }
                _1195 = _1194;
            }
            else
            {
                _1195 = _1164;
            }
            float3 _1285 = 0.0f.xxx;
            if (_1195 > 0.0f)
            {
                float _1201 = _1195 / _PlanetAtmosphereParams11.y;
                float _1206 = dot(-_1139, _1143);
                float3 _1211 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1216 = 0.0f.xxx;
                float3 _1218 = 0.0f.xxx;
                _1216 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1139 * _1163)) + ((_1139 * 0.5f) * _1201);
                _1218 = 0.0f.xxx;
                float _1214 = 0.0f;
                float3 _1217 = 0.0f.xxx;
                float3 _1219 = 0.0f.xxx;
                float _1213 = 0.0f;
                int _1220 = 0;
                for (; float(_1220) < _PlanetAtmosphereParams11.y; _1213 = _1214, _1216 = _1217, _1218 = _1219, _1220++)
                {
                    float3 _1226 = _1216 - _1146;
                    float _1234 = min(exp((-((length(_1226) - _PlanetAtmosphereParams11.w) * _1049)) * _PlanetAtmosphereParams21.y) * _1201, 3.4028234663852885981170418348452e+38f);
                    _1214 = _1213 + _1234;
                    float _1251 = 0.0f;
                    do
                    {
                        float _1239 = dot(_1143, _1226);
                        float _1241 = (_1239 * _1239) - (dot(_1226, _1226) - _1149);
                        if (_1241 <= 0.0f)
                        {
                            _1251 = 0.0f;
                            break;
                        }
                        float _1245 = sqrt(_1241);
                        float _1246 = -_1239;
                        _1251 = (_1246 + _1245) - max(0.0f, _1246 - _1245);
                        break;
                    } while(false);
                    float _1252 = _1251 / _PlanetAtmosphereParams21.x;
                    float3 _1257 = 0.0f.xxx;
                    float _1260 = 0.0f;
                    _1257 = _1216 + ((_1143 * 0.5f) * _1252);
                    _1260 = 0.0f;
                    for (int _1262 = 0; float(_1262) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1267 = _1257 - _1146;
                        _1257 += (_1143 * _1252);
                        _1260 += exp((-(max(length(_1267) - _PlanetAtmosphereParams11.w, 0.0f) * _1049)) * _PlanetAtmosphereParams21.y);
                        _1262++;
                        continue;
                    }
                    _1219 = _1218 + (exp(-(_1211 * ((_1260 * _1252) + _1214))) * _1234);
                    _1217 = _1216 + (_1139 * _1201);
                }
                _1285 = (_1218 * (0.0596831031143665313720703125f * (1.0f + (_1206 * _1206)))) * _1211;
            }
            else
            {
                _1285 = 0.0f.xxx;
            }
            _1286 = _1285;
        }
        else
        {
            _1286 = 0.0f.xxx;
        }
        float3 _1287 = _1286 * _PlanetAtmosphereParams21.z;
        float _1288 = _1287.z;
        float _1289 = _1287.y;
        float4 _1294 = lerp(float4(_1288, _1289, -1.0f, 0.666666686534881591796875f), float4(_1289, _1288, 0.0f, -0.3333333432674407958984375f), step(_1288, _1289).xxxx);
        float _1295 = _1287.x;
        float _1296 = _1294.x;
        float4 _1304 = lerp(float4(_1296, _1294.yw, _1295), float4(_1295, _1294.yz, _1296), step(_1296, _1295).xxxx);
        float _1305 = _1304.x;
        float _1306 = _1304.w;
        float _1307 = _1304.y;
        float _1309 = _1305 - min(_1306, _1307);
        float3 _1320 = 0.0f.xxx;
        _1320.x = abs(_1304.z + ((_1306 - _1307) / ((6.0f * _1309) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1331 = lerp(1.0f.xxx, clamp(abs((frac(_1320.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1309 / (_1305 + 9.9999997473787516355514526367188e-05f)).xxx) * _1305;
        float _1337 = _1130.w;
        float3 _1353 = ((_1000.xyz * (1.0f - (_1337 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1130.xyz * (1.0f - ((1.0f - _1337) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1331 * _1109, _1331, _PlanetAtmosphereParams31.y.xxx) * _1128);
        _1355 = float4(_1353.x, _1353.y, _1353.z, _1000.w);
    }
    else
    {
        _1355 = _1000;
    }
    float3 _1358 = lerp(_1355.xyz, _540, _543).xyz;
    float _1386 = _4.y * _AtmosphereFogParams3.w;
    float _1391 = max(0.00999999977648258209228515625f, _1386 + _AtmosphereFogParams4.w);
    float3 _1405 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_231 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1391)) / _1391) * exp(_1386 + _AtmosphereFogParams5.w))));
    float _1408 = dot(_230, _AtmosphereFogParams1.xyz);
    float _1414 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1418 = (1.0f + _1414) - ((2.0f * _AtmosphereFogParams2.w) * _1408);
    float3 _1745 = 0.0f.xxx;
    float _1746 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1572 = (uint3(int3(int(_222.x), int(_222.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1573 = _1572.y;
        uint _1574 = _1572.z;
        uint _1577 = _1572.x + (_1573 * _1574);
        uint _1579 = _1573 + (_1574 * _1577);
        uint _1581 = _1574 + (_1577 * _1579);
        uint _1583 = _1577 + (_1579 * _1581);
        float _1610 = dot(_230, -_TransformVariables_ViewMatrix[2].xyz);
        float _1618 = (_VolumetricFogParams0.w * ((_1610 > 5.9604644775390625e-08f) ? (1.0f / _1610) : 0.0f)) * (1.0f / _231);
        float _1619 = _226.y;
        float _1620 = _1618 * _1619;
        float _1622 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1620;
        float _1623 = _1619 - _1620;
        float _1625 = (1.0f - _1618) * _231;
        float _1639 = max(-127.0f, _ExponentialFogParams0.z * _1623);
        float _1663 = max(-127.0f, _ExponentialFogParams3.x * _1623);
        float _1674 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1622 - _ExponentialFogParams0.x)))) * ((abs(_1639) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1639)) / _1639) : (0.693147182464599609375f - (0.2402265071868896484375f * _1639)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1622 - _ExponentialFogParams3.z)))) * ((abs(_1663) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1663)) / _1663) : (0.693147182464599609375f - (0.2402265071868896484375f * _1663))));
        float _1696 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1699 = clamp((max(clamp(exp2(-(_1674 * _1625)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1696, 0.0f, 1.0f);
        float4 _1739 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_222) + ((((float3(uint3(_1583, _1579 + (_1581 * _1583), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_217 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_217 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1745 = _1739.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1699)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1674 * max(_1625 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1696))) * _1739.w);
        _1746 = _1739.w * _1699;
    }
    else
    {
        float _1446 = _226.y;
        float _1460 = max(-127.0f, _ExponentialFogParams0.z * _1446);
        float _1484 = max(-127.0f, _ExponentialFogParams3.x * _1446);
        float _1495 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1460) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1460)) / _1460) : (0.693147182464599609375f - (0.2402265071868896484375f * _1460)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1484) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1484)) / _1484) : (0.693147182464599609375f - (0.2402265071868896484375f * _1484))));
        float _1517 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1520 = clamp((max(clamp(exp2(-(_1495 * _231)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1517, 0.0f, 1.0f);
        _1745 = (_ExponentialFogParams2.xyz * (1.0f - _1520)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1495 * max(_231 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1517));
        _1746 = _1520;
    }
    float3 _1751 = ((lerp(dot(_1358, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1358, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1405 * _1746)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1408 * _1408)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1414) / max((12.56637096405029296875f * _1418) * sqrt(_1418), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1405)) * _1746) + _1745);
    float4 _1752 = float4(_1751.x, _1751.y, _1751.z, _1355.w);
    _1752.w = 1.0f;
    float2 _1766 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1766.y = -_1766.y;
    _7 = _1752;
    _8 = float4(((sqrt(sqrt(abs(_1766 * 0.5f))) * float2(int2(sign(_1766)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
