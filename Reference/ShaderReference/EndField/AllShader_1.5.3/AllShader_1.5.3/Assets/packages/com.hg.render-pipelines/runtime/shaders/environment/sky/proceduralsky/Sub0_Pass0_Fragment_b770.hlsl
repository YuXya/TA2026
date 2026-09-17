// Stage: Fragment  Blob: 770  ParamBlob: 306  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _187 = 0u;

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
    float _191 = 1.0f / gl_FragCoord.w;
    uint2 _196 = uint2(gl_FragCoord.xy);
    float3 _200 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _201 = dot(_200, _200);
    float _203 = rsqrt(max(_201, 9.9999999392252902907785028219223e-09f));
    float3 _204 = _200 * _203;
    float _205 = _201 * _203;
    float3 _209 = _204 * (1.0f / dot(abs(_204), 1.0f.xxx));
    float _210 = _209.x;
    float _211 = _209.z;
    float _222 = _204.y;
    float4 _226 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_210 + _211) + 1.0f, (_210 - _211) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_222 * 10.0f), 0.0f, 1.0f);
    float _232 = dot(_RingUpWithBelow.xyz, _204);
    float3 _244 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_204 / abs(_232).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _251 = (length(_244) * _RingParams.x) + _RingParams.y;
    float2 _267 = float2(dot(_244, _RingFoward.xyz), dot(_244, _RingRight.xyz));
    float2 _270 = _267 / length(_267).xx;
    float _273 = acos(_270.x) * 0.15915493667125701904296875f;
    float4 _297 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_273, 1.0f - _273, 1.0f - clamp(float(int(sign(_270.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _251), _GlobalMipBias) * _RingColor;
    float3 _316 = -_204;
    float _321 = pow(clamp(dot(-_SunDiscParam2.xyz, _316), 0.0f, 1.0f), _SunDiscParam1.x);
    float _333 = (0.010016442276537418365478515625f * (1.0f + (_321 * _321))) / max(pow(1.98010003566741943359375f - (_321 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _349 = _204.x;
    float _350 = _204.z;
    float _351 = _349 / _350;
    float _352 = abs(_351);
    bool _353 = _352 < 1.0f;
    float _355 = _353 ? _352 : (1.0f / _352);
    float _356 = _355 * _355;
    float _361 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _356)) * _356)) * _355;
    float _363 = _353 ? _361 : (1.57079637050628662109375f - _361);
    float _373 = abs(_222);
    float _380 = ((((0.04688780009746551513671875f * _373) + (-0.203471004962921142578125f)) * _373) + 1.57079601287841796875f) * sqrt(1.0f - _373);
    float2 _387 = (float2(((_351 < 0.0f) ? (-_363) : _363) + (((_349 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_350 < 0.0f)), 1.57079637050628662109375f - ((_222 >= 0.0f) ? _380 : (3.1415927410125732421875f - _380))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _401 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_387.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_387.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _407 = ((_401.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _411 = float4(_407.x, _407.y, _407.z, _401.w) * _CloudOpacities;
    float4 _424 = (lerp(_411, max(_411.x, _411.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _222);
    float3 _426 = _424.xyz;
    float3 _429 = clamp(_424.w, 0.0f, 1.0f).xxx;
    float3 _430 = lerp(((_226.xyz + ((_297.xyz * (float((_RingUpWithBelow.y * _232) < 0.0f) * float(int(sign(clamp(_251 - (_251 * _251), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_222, 0.0f, 1.0f), _RingUpWithBelow.w) * _297.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _333) * _333, _333, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _426, _429);
    float4 _660 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _472 = normalize(_200);
        float _473 = dot(_472, _PlanetCenterViewDir0.xyz);
        float _478 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_473 * _473);
        float3 _491 = (((_472 * (_473 - sqrt(max(0.0f, _478)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _493 = float(max(_478 * clamp(dot(_472, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _502 = ((_472 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _472)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _507 = length(_502);
        float3 _509 = _502 / _507.xxx;
        float _514 = ((_507 * float(abs(dot(_PlanetUpWs0.xyz, _502)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _522 = dot(_491, _PlanetUpWs0.xyz);
        float _523 = -_522;
        float3 _531 = normalize(_491 - (_PlanetUpWs0.xyz * _522));
        float _540 = float(int(sign(dot(_531, _PlanetRightWs0.xyz))));
        float2 _545 = float2(clamp(-_540, 0.0f, 1.0f) + (_540 * (acos(dot(_531, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_523 * _523)) + (-0.27777779102325439453125f)) * _523) + 0.500000059604644775390625f);
        float4 _547 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _545, _GlobalMipBias);
        float _562 = _547.w;
        float4 _567 = float4((_547.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _491), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _545, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _562) * _493;
        float _577 = clamp(float(int(sign(clamp(1.0f - _514, 0.0f, 1.0f) * _514))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_472, _509)))), 0.0f, 1.0f), _493);
        float _584 = float(int(sign(dot(_509, _PlanetRightWs0.xyz))));
        float _599 = clamp(-dot(_IncidentLightDir0.xyz, _509), 0.0f, 1.0f);
        float4 _613 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_584, 0.0f, 1.0f) + (_584 * (acos(dot(_509, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _514), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_507 * sqrt(1.0f - (_599 * _599)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _619 = (_567.xyz * _562).xyz + ((_613.xyz * _613.w) * _577);
        float4 _620 = float4(_619.x, _619.y, _619.z, _567.w);
        _620.w = _567.w + ((_613.w * _577) * (1.0f - _493));
        float4 _631 = (_620 * _PlanetColor0) * lerp(1.0f, clamp(_472.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _632 = _631.xyz;
        float _644 = _631.w;
        float3 _658 = (_430.xyz * (1.0f - (_644 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_632, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _632, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _644) * step(_PlanetBlendMode0, 0.5f))));
        _660 = float4(_658.x, _658.y, _658.z, _226.w);
    }
    else
    {
        _660 = float4(_430.x, _430.y, _430.z, _226.w);
    }
    float4 _789 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _695 = normalize(_200);
        float _696 = dot(_695, _PlanetCenterViewDir1.xyz);
        float _701 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_696 * _696);
        float3 _714 = (((_695 * (_696 - sqrt(max(0.0f, _701)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _718 = dot(_714, _PlanetUpWs1.xyz);
        float _719 = -_718;
        float3 _727 = normalize(_714 - (_PlanetUpWs1.xyz * _718));
        float _736 = float(int(sign(dot(_727, _PlanetRightWs1.xyz))));
        float2 _741 = float2(clamp(-_736, 0.0f, 1.0f) + (_736 * (acos(dot(_727, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_719 * _719)) + (-0.27777779102325439453125f)) * _719) + 0.500000059604644775390625f);
        float4 _743 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _741, _GlobalMipBias);
        float _758 = _743.w;
        float4 _763 = float4((_743.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _714), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _741, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _758) * float(max(_701 * clamp(dot(_695, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _765 = _763.xyz * _758;
        float4 _771 = (float4(_765.x, _765.y, _765.z, _763.w) * _PlanetColor1) * lerp(1.0f, clamp(_695.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _773 = _771.w;
        float3 _787 = (_660.xyz * (1.0f - (_773 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_771.xyz * (1.0f - ((1.0f - _773) * step(_PlanetBlendMode1, 0.5f))));
        _789 = float4(_787.x, _787.y, _787.z, _660.w);
    }
    else
    {
        _789 = _660;
    }
    float3 _792 = lerp(_789.xyz, _426, _429).xyz;
    float _820 = _4.y * _AtmosphereFogParams3.w;
    float _825 = max(0.00999999977648258209228515625f, _820 + _AtmosphereFogParams4.w);
    float3 _839 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_205 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_825)) / _825) * exp(_820 + _AtmosphereFogParams5.w))));
    float _842 = dot(_204, _AtmosphereFogParams1.xyz);
    float _848 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _852 = (1.0f + _848) - ((2.0f * _AtmosphereFogParams2.w) * _842);
    float3 _1179 = 0.0f.xxx;
    float _1180 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1006 = (uint3(int3(int(_196.x), int(_196.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1007 = _1006.y;
        uint _1008 = _1006.z;
        uint _1011 = _1006.x + (_1007 * _1008);
        uint _1013 = _1007 + (_1008 * _1011);
        uint _1015 = _1008 + (_1011 * _1013);
        uint _1017 = _1011 + (_1013 * _1015);
        float _1044 = dot(_204, -_TransformVariables_ViewMatrix[2].xyz);
        float _1052 = (_VolumetricFogParams0.w * ((_1044 > 5.9604644775390625e-08f) ? (1.0f / _1044) : 0.0f)) * (1.0f / _205);
        float _1053 = _200.y;
        float _1054 = _1052 * _1053;
        float _1056 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1054;
        float _1057 = _1053 - _1054;
        float _1059 = (1.0f - _1052) * _205;
        float _1073 = max(-127.0f, _ExponentialFogParams0.z * _1057);
        float _1097 = max(-127.0f, _ExponentialFogParams3.x * _1057);
        float _1108 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1056 - _ExponentialFogParams0.x)))) * ((abs(_1073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1073)) / _1073) : (0.693147182464599609375f - (0.2402265071868896484375f * _1073)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1056 - _ExponentialFogParams3.z)))) * ((abs(_1097) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1097)) / _1097) : (0.693147182464599609375f - (0.2402265071868896484375f * _1097))));
        float _1130 = clamp((_205 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1133 = clamp((max(clamp(exp2(-(_1108 * _1059)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_205 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1130, 0.0f, 1.0f);
        float4 _1173 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_196) + ((((float3(uint3(_1017, _1013 + (_1015 * _1017), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_191 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_191 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1179 = _1173.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1133)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1108 * max(_1059 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1130))) * _1173.w);
        _1180 = _1173.w * _1133;
    }
    else
    {
        float _880 = _200.y;
        float _894 = max(-127.0f, _ExponentialFogParams0.z * _880);
        float _918 = max(-127.0f, _ExponentialFogParams3.x * _880);
        float _929 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_894) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_894)) / _894) : (0.693147182464599609375f - (0.2402265071868896484375f * _894)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_918)) / _918) : (0.693147182464599609375f - (0.2402265071868896484375f * _918))));
        float _951 = clamp((_205 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _954 = clamp((max(clamp(exp2(-(_929 * _205)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_205 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _951, 0.0f, 1.0f);
        _1179 = (_ExponentialFogParams2.xyz * (1.0f - _954)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_929 * max(_205 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _951));
        _1180 = _954;
    }
    float3 _1185 = ((lerp(dot(_792, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _792, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_839 * _1180)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_842 * _842)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _848) / max((12.56637096405029296875f * _852) * sqrt(_852), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _839)) * _1180) + _1179);
    float4 _1186 = float4(_1185.x, _1185.y, _1185.z, _789.w);
    _1186.w = 1.0f;
    float2 _1200 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1200.y = -_1200.y;
    _7 = _1186;
    _8 = float4(((sqrt(sqrt(abs(_1200 * 0.5f))) * float2(int2(sign(_1200)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
