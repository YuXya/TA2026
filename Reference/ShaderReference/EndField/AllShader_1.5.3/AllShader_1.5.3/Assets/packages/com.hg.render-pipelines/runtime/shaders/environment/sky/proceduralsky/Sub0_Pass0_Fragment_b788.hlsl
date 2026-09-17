// Stage: Fragment  Blob: 788  ParamBlob: 324  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _247 = 0.0f.xxx;
static uint _248 = 0u;

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
    float _252 = 1.0f / gl_FragCoord.w;
    uint2 _257 = uint2(gl_FragCoord.xy);
    float3 _261 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _262 = dot(_261, _261);
    float _264 = rsqrt(max(_262, 9.9999999392252902907785028219223e-09f));
    float3 _265 = _261 * _264;
    float _266 = _262 * _264;
    float3 _270 = _265 * (1.0f / dot(abs(_265), 1.0f.xxx));
    float _271 = _270.x;
    float _272 = _270.z;
    float _283 = _265.y;
    float4 _287 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_271 + _272) + 1.0f, (_271 - _272) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_283 * 10.0f), 0.0f, 1.0f);
    float _293 = dot(_RingUpWithBelow.xyz, _265);
    float3 _305 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_265 / abs(_293).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _312 = (length(_305) * _RingParams.x) + _RingParams.y;
    float2 _328 = float2(dot(_305, _RingFoward.xyz), dot(_305, _RingRight.xyz));
    float2 _331 = _328 / length(_328).xx;
    float _334 = acos(_331.x) * 0.15915493667125701904296875f;
    float4 _358 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_334, 1.0f - _334, 1.0f - clamp(float(int(sign(_331.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _312), _GlobalMipBias) * _RingColor;
    float3 _377 = -_265;
    float _382 = pow(clamp(dot(-_SunDiscParam2.xyz, _377), 0.0f, 1.0f), _SunDiscParam1.x);
    float _394 = (0.010016442276537418365478515625f * (1.0f + (_382 * _382))) / max(pow(1.98010003566741943359375f - (_382 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _410 = _265.x;
    float _411 = _265.z;
    float _412 = _410 / _411;
    float _413 = abs(_412);
    bool _414 = _413 < 1.0f;
    float _416 = _414 ? _413 : (1.0f / _413);
    float _417 = _416 * _416;
    float _422 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _417)) * _417)) * _416;
    float _424 = _414 ? _422 : (1.57079637050628662109375f - _422);
    float _434 = abs(_283);
    float _441 = ((((0.04688780009746551513671875f * _434) + (-0.203471004962921142578125f)) * _434) + 1.57079601287841796875f) * sqrt(1.0f - _434);
    float _445 = 1.57079637050628662109375f - ((_283 >= 0.0f) ? _441 : (3.1415927410125732421875f - _441));
    float2 _448 = (float2(((_412 < 0.0f) ? (-_424) : _424) + (((_410 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_411 < 0.0f)), _445) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _462 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_448.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_448.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _468 = ((_462.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _472 = float4(_468.x, _468.y, _468.z, _462.w) * _CloudOpacities;
    float4 _485 = (lerp(_472, max(_472.x, _472.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _283);
    float3 _487 = _485.xyz;
    float _489 = clamp(_485.w, 0.0f, 1.0f);
    float3 _490 = _489.xxx;
    float3 _491 = lerp(((_287.xyz + ((_358.xyz * (float((_RingUpWithBelow.y * _293) < 0.0f) * float(int(sign(clamp(_312 - (_312 * _312), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_283, 0.0f, 1.0f), _RingUpWithBelow.w) * _358.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _394) * _394, _394, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _487, _490);
    float4 _859 = 0.0f.xxxx;
    float _860 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _638 = 0.0f.xxx;
        float _641 = 0.0f;
        float _541 = 1.0f / _PlanetAtmosphereParams10.x;
        float _543 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _546 = normalize(_261);
        float _547 = dot(_546, _PlanetCenterViewDir0.xyz);
        float _552 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_547 * _547);
        float3 _565 = (((_546 * (_547 - sqrt(max(0.0f, _552)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _567 = float(max(_552 * clamp(dot(_546, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _569 = dot(_565, _PlanetUpWs0.xyz);
        float _570 = -_569;
        float3 _578 = normalize(_565 - (_PlanetUpWs0.xyz * _569));
        float _587 = float(int(sign(dot(_578, _PlanetRightWs0.xyz))));
        float2 _592 = float2(clamp(-_587, 0.0f, 1.0f) + (_587 * (acos(dot(_578, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_570 * _570)) + (-0.27777779102325439453125f)) * _570) + 0.500000059604644775390625f);
        float4 _594 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _592, _GlobalMipBias);
        float _601 = clamp((clamp(dot(_IncidentLightDir0.xyz, _565), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _604 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _592, _GlobalMipBias);
        float _609 = _594.w;
        float4 _614 = float4((_594.xyz * _601) + (_604.xyz * _PlanetEmissive0.xyz), _609) * _567;
        float3 _616 = _614.xyz * _609;
        float _620 = lerp(1.0f, clamp(_546.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _622 = (float4(_616.x, _616.y, _616.z, _614.w) * _PlanetColor0) * _620;
        float3 _631 = _546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_546, _546)));
        float3 _635 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _655 = 0.0f;
        float _656 = 0.0f;
        bool _657 = false;
        do
        {
            _638 = float4(_PlanetCenterPos0.xyz, _543).xyz;
            float3 _639 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _638;
            _641 = _543 * _543;
            float _643 = dot(_631, _639);
            float _645 = (_643 * _643) - (dot(_639, _639) - _641);
            if (_645 <= 0.0f)
            {
                _655 = 0.0f;
                _656 = 0.0f;
                _657 = false;
                break;
            }
            float _649 = sqrt(_645);
            float _650 = -_643;
            float _652 = max(0.0f, _650 - _649);
            _655 = _652;
            _656 = (_650 + _649) - _652;
            _657 = true;
            break;
        } while(false);
        float3 _778 = 0.0f.xxx;
        if (_657)
        {
            float _677 = 0.0f;
            bool _678 = false;
            do
            {
                float3 _663 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _667 = dot(_631, _663);
                float _669 = (_667 * _667) - (dot(_663, _663) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_669 <= 0.0f)
                {
                    _677 = 0.0f;
                    _678 = false;
                    break;
                }
                _677 = max(0.0f, (-_667) - sqrt(_669));
                _678 = true;
                break;
            } while(false);
            float _687 = 0.0f;
            if (_678)
            {
                float _686 = 0.0f;
                if (_677 > 0.0f)
                {
                    _686 = min(_656, _677 - _655);
                }
                else
                {
                    _686 = _656;
                }
                _687 = _686;
            }
            else
            {
                _687 = _656;
            }
            float3 _777 = 0.0f.xxx;
            if (_687 > 0.0f)
            {
                float _693 = _687 / _PlanetAtmosphereParams10.y;
                float _698 = dot(-_631, _635);
                float3 _703 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _708 = 0.0f.xxx;
                float3 _710 = 0.0f.xxx;
                _708 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_631 * _655)) + ((_631 * 0.5f) * _693);
                _710 = 0.0f.xxx;
                float _706 = 0.0f;
                float3 _709 = 0.0f.xxx;
                float3 _711 = 0.0f.xxx;
                float _705 = 0.0f;
                int _712 = 0;
                for (; float(_712) < _PlanetAtmosphereParams10.y; _705 = _706, _708 = _709, _710 = _711, _712++)
                {
                    float3 _718 = _708 - _638;
                    float _726 = min(exp((-((length(_718) - _PlanetAtmosphereParams10.w) * _541)) * _PlanetAtmosphereParams20.y) * _693, 3.4028234663852885981170418348452e+38f);
                    _706 = _705 + _726;
                    float _743 = 0.0f;
                    do
                    {
                        float _731 = dot(_635, _718);
                        float _733 = (_731 * _731) - (dot(_718, _718) - _641);
                        if (_733 <= 0.0f)
                        {
                            _743 = 0.0f;
                            break;
                        }
                        float _737 = sqrt(_733);
                        float _738 = -_731;
                        _743 = (_738 + _737) - max(0.0f, _738 - _737);
                        break;
                    } while(false);
                    float _744 = _743 / _PlanetAtmosphereParams20.x;
                    float3 _749 = 0.0f.xxx;
                    float _752 = 0.0f;
                    _749 = _708 + ((_635 * 0.5f) * _744);
                    _752 = 0.0f;
                    for (int _754 = 0; float(_754) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _759 = _749 - _638;
                        _749 += (_635 * _744);
                        _752 += exp((-(max(length(_759) - _PlanetAtmosphereParams10.w, 0.0f) * _541)) * _PlanetAtmosphereParams20.y);
                        _754++;
                        continue;
                    }
                    _711 = _710 + (exp(-(_703 * ((_752 * _744) + _706))) * _726);
                    _709 = _708 + (_631 * _693);
                }
                _777 = (_710 * (0.0596831031143665313720703125f * (1.0f + (_698 * _698)))) * _703;
            }
            else
            {
                _777 = 0.0f.xxx;
            }
            _778 = _777;
        }
        else
        {
            _778 = 0.0f.xxx;
        }
        float3 _779 = _778 * _PlanetAtmosphereParams20.z;
        float _780 = _779.z;
        float _781 = _779.y;
        float4 _786 = lerp(float4(_780, _781, -1.0f, 0.666666686534881591796875f), float4(_781, _780, 0.0f, -0.3333333432674407958984375f), step(_780, _781).xxxx);
        float _787 = _779.x;
        float _788 = _786.x;
        float4 _796 = lerp(float4(_788, _786.yw, _787), float4(_787, _786.yz, _788), step(_788, _787).xxxx);
        float _797 = _796.x;
        float _798 = _796.w;
        float _799 = _796.y;
        float _801 = _797 - min(_798, _799);
        float3 _812 = 0.0f.xxx;
        _812.x = abs(_796.z + ((_798 - _799) / ((6.0f * _801) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _823 = lerp(1.0f.xxx, clamp(abs((frac(_812.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_801 / (_797 + 9.9999997473787516355514526367188e-05f)).xxx) * _797;
        float3 _828 = _622.xyz;
        float _841 = _622.w;
        float3 _857 = ((_491.xyz * (1.0f - (_841 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_828, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _828, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _841) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_823 * _601, _823, _PlanetAtmosphereParams30.y.xxx) * _620);
        _859 = float4(_857.x, _857.y, _857.z, _287.w);
        _860 = max(0.0f, _567);
    }
    else
    {
        _859 = float4(_491.x, _491.y, _491.z, _287.w);
        _860 = 0.0f;
    }
    float4 _1216 = 0.0f.xxxx;
    float _1217 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1006 = 0.0f.xxx;
        float _1009 = 0.0f;
        float _909 = 1.0f / _PlanetAtmosphereParams11.x;
        float _911 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _914 = normalize(_261);
        float _915 = dot(_914, _PlanetCenterViewDir1.xyz);
        float _920 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_915 * _915);
        float3 _933 = (((_914 * (_915 - sqrt(max(0.0f, _920)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _935 = float(max(_920 * clamp(dot(_914, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _937 = dot(_933, _PlanetUpWs1.xyz);
        float _938 = -_937;
        float3 _946 = normalize(_933 - (_PlanetUpWs1.xyz * _937));
        float _955 = float(int(sign(dot(_946, _PlanetRightWs1.xyz))));
        float2 _960 = float2(clamp(-_955, 0.0f, 1.0f) + (_955 * (acos(dot(_946, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_938 * _938)) + (-0.27777779102325439453125f)) * _938) + 0.500000059604644775390625f);
        float4 _962 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _960, _GlobalMipBias);
        float _969 = clamp((clamp(dot(_IncidentLightDir1.xyz, _933), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _972 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _960, _GlobalMipBias);
        float _977 = _962.w;
        float4 _982 = float4((_962.xyz * _969) + (_972.xyz * _PlanetEmissive1.xyz), _977) * _935;
        float3 _984 = _982.xyz * _977;
        float _988 = lerp(1.0f, clamp(_914.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _990 = (float4(_984.x, _984.y, _984.z, _982.w) * _PlanetColor1) * _988;
        float3 _999 = _914 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_914, _914)));
        float3 _1003 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1023 = 0.0f;
        float _1024 = 0.0f;
        bool _1025 = false;
        do
        {
            _1006 = float4(_PlanetCenterPos1.xyz, _911).xyz;
            float3 _1007 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1006;
            _1009 = _911 * _911;
            float _1011 = dot(_999, _1007);
            float _1013 = (_1011 * _1011) - (dot(_1007, _1007) - _1009);
            if (_1013 <= 0.0f)
            {
                _1023 = 0.0f;
                _1024 = 0.0f;
                _1025 = false;
                break;
            }
            float _1017 = sqrt(_1013);
            float _1018 = -_1011;
            float _1020 = max(0.0f, _1018 - _1017);
            _1023 = _1020;
            _1024 = (_1018 + _1017) - _1020;
            _1025 = true;
            break;
        } while(false);
        float3 _1146 = 0.0f.xxx;
        if (_1025)
        {
            float _1045 = 0.0f;
            bool _1046 = false;
            do
            {
                float3 _1031 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1035 = dot(_999, _1031);
                float _1037 = (_1035 * _1035) - (dot(_1031, _1031) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1037 <= 0.0f)
                {
                    _1045 = 0.0f;
                    _1046 = false;
                    break;
                }
                _1045 = max(0.0f, (-_1035) - sqrt(_1037));
                _1046 = true;
                break;
            } while(false);
            float _1055 = 0.0f;
            if (_1046)
            {
                float _1054 = 0.0f;
                if (_1045 > 0.0f)
                {
                    _1054 = min(_1024, _1045 - _1023);
                }
                else
                {
                    _1054 = _1024;
                }
                _1055 = _1054;
            }
            else
            {
                _1055 = _1024;
            }
            float3 _1145 = 0.0f.xxx;
            if (_1055 > 0.0f)
            {
                float _1061 = _1055 / _PlanetAtmosphereParams11.y;
                float _1066 = dot(-_999, _1003);
                float3 _1071 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1076 = 0.0f.xxx;
                float3 _1078 = 0.0f.xxx;
                _1076 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_999 * _1023)) + ((_999 * 0.5f) * _1061);
                _1078 = 0.0f.xxx;
                float _1074 = 0.0f;
                float3 _1077 = 0.0f.xxx;
                float3 _1079 = 0.0f.xxx;
                float _1073 = 0.0f;
                int _1080 = 0;
                for (; float(_1080) < _PlanetAtmosphereParams11.y; _1073 = _1074, _1076 = _1077, _1078 = _1079, _1080++)
                {
                    float3 _1086 = _1076 - _1006;
                    float _1094 = min(exp((-((length(_1086) - _PlanetAtmosphereParams11.w) * _909)) * _PlanetAtmosphereParams21.y) * _1061, 3.4028234663852885981170418348452e+38f);
                    _1074 = _1073 + _1094;
                    float _1111 = 0.0f;
                    do
                    {
                        float _1099 = dot(_1003, _1086);
                        float _1101 = (_1099 * _1099) - (dot(_1086, _1086) - _1009);
                        if (_1101 <= 0.0f)
                        {
                            _1111 = 0.0f;
                            break;
                        }
                        float _1105 = sqrt(_1101);
                        float _1106 = -_1099;
                        _1111 = (_1106 + _1105) - max(0.0f, _1106 - _1105);
                        break;
                    } while(false);
                    float _1112 = _1111 / _PlanetAtmosphereParams21.x;
                    float3 _1117 = 0.0f.xxx;
                    float _1120 = 0.0f;
                    _1117 = _1076 + ((_1003 * 0.5f) * _1112);
                    _1120 = 0.0f;
                    for (int _1122 = 0; float(_1122) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1127 = _1117 - _1006;
                        _1117 += (_1003 * _1112);
                        _1120 += exp((-(max(length(_1127) - _PlanetAtmosphereParams11.w, 0.0f) * _909)) * _PlanetAtmosphereParams21.y);
                        _1122++;
                        continue;
                    }
                    _1079 = _1078 + (exp(-(_1071 * ((_1120 * _1112) + _1074))) * _1094);
                    _1077 = _1076 + (_999 * _1061);
                }
                _1145 = (_1078 * (0.0596831031143665313720703125f * (1.0f + (_1066 * _1066)))) * _1071;
            }
            else
            {
                _1145 = 0.0f.xxx;
            }
            _1146 = _1145;
        }
        else
        {
            _1146 = 0.0f.xxx;
        }
        float3 _1147 = _1146 * _PlanetAtmosphereParams21.z;
        float _1148 = _1147.z;
        float _1149 = _1147.y;
        float4 _1154 = lerp(float4(_1148, _1149, -1.0f, 0.666666686534881591796875f), float4(_1149, _1148, 0.0f, -0.3333333432674407958984375f), step(_1148, _1149).xxxx);
        float _1155 = _1147.x;
        float _1156 = _1154.x;
        float4 _1164 = lerp(float4(_1156, _1154.yw, _1155), float4(_1155, _1154.yz, _1156), step(_1156, _1155).xxxx);
        float _1165 = _1164.x;
        float _1166 = _1164.w;
        float _1167 = _1164.y;
        float _1169 = _1165 - min(_1166, _1167);
        float3 _1180 = 0.0f.xxx;
        _1180.x = abs(_1164.z + ((_1166 - _1167) / ((6.0f * _1169) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1191 = lerp(1.0f.xxx, clamp(abs((frac(_1180.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1169 / (_1165 + 9.9999997473787516355514526367188e-05f)).xxx) * _1165;
        float _1198 = _990.w;
        float3 _1214 = ((_859.xyz * (1.0f - (_1198 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_990.xyz * (1.0f - ((1.0f - _1198) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1191 * _969, _1191, _PlanetAtmosphereParams31.y.xxx) * _988);
        _1216 = float4(_1214.x, _1214.y, _1214.z, _859.w);
        _1217 = max(_860, _935);
    }
    else
    {
        _1216 = _859;
        _1217 = _860;
    }
    float _1223 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1224 = sin(_1223);
    float _1225 = cos(_1223);
    float2 _1231 = mul(float2x2(float2(_1225, -_1224), float2(_1224, _1225)), _265.xz);
    float _1232 = _1231.x;
    float _1233 = _1231.y;
    float _1236 = _1232 / _1233;
    float _1237 = abs(_1236);
    bool _1238 = _1237 < 1.0f;
    float _1240 = _1238 ? _1237 : (1.0f / _1237);
    float _1241 = _1240 * _1240;
    float _1246 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1241)) * _1241)) * _1240;
    float _1248 = _1238 ? _1246 : (1.57079637050628662109375f - _1246);
    float2 _1260 = (float2(((_1236 < 0.0f) ? (-_1248) : _1248) + (((_1232 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1233 < 0.0f)), _445) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1260.y = _1260.y;
    float3 _1288 = normalize(float3(_1232, _1233, _283).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1289 = floor(_1288);
    float3 _1291 = frac(_1288) - 0.5f.xxx;
    float3 _1297 = frac((_1289 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1302 = _1297 + dot(_1297, _1297.yzx + 33.3300018310546875f.xxx).xxx;
    float _1308 = frac((_1302.x + _1302.y) * _1302.z);
    float _1310 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1312 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1310), 9.9999997473787516355514526367188e-06f);
    float3 _1325 = frac(float3(_1308 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1308 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1330 = _1325 + dot(_1325, _1325.yzx + 33.3300018310546875f.xxx).xxx;
    float _1339 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1330.x + _1330.y) * _1330.z));
    float _1340 = -dot(_1291, _1291);
    float _1347 = lerp(exp2(_1340 * _1339), exp2(_1340 * (_1339 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1310));
    float3 _1362 = frac(((_1289 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1367 = _1362 + dot(_1362, _1362.yzx + 33.3300018310546875f.xxx).xxx;
    float _1373 = frac((_1367.x + _1367.y) * _1367.z);
    float3 _1380 = frac(((_1289.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1385 = _1380 + dot(_1380, _1380.yzx + 33.3300018310546875f.xxx).xxx;
    float _1391 = frac((_1385.x + _1385.y) * _1385.z);
    float _1396 = _Time.x * _SkyBoxStarParam0.w;
    float _1408 = 1.0f - abs((frac(((_1396 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1373)) + _1391) * 2.0f) - 1.0f);
    float _1416 = 1.0f - abs((frac(((_1396 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1391)) + _1373) * 2.0f) - 1.0f);
    float3 _1439 = frac(float3(_1308 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1308 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1444 = _1439 + dot(_1439, _1439.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1460 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1444.x + _1444.y) * _1444.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1312, _SkyBoxStarParam0.x + _1312, _1308) * lerp(_1347 * _1347, sqrt(clamp(_1347, 0.0f, 1.0f)), _1310)) * (1.0f + (step(0.999499976634979248046875f, _1308) * 3.0f))) * clamp((((_1408 * _1408) * (3.0f - (2.0f * _1408))) * 0.62000000476837158203125f) + (((_1416 * _1416) * (3.0f - (2.0f * _1416))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1308 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1260, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1217);
    float3 _1469 = (lerp(_1216.xyz, _487, _490).xyz + ((_1460 * lerp(1.0f, 1.0f - _489, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1497 = _4.y * _AtmosphereFogParams3.w;
    float _1502 = max(0.00999999977648258209228515625f, _1497 + _AtmosphereFogParams4.w);
    float3 _1516 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1502)) / _1502) * exp(_1497 + _AtmosphereFogParams5.w))));
    float _1519 = dot(_265, _AtmosphereFogParams1.xyz);
    float _1525 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1529 = (1.0f + _1525) - ((2.0f * _AtmosphereFogParams2.w) * _1519);
    float3 _1856 = 0.0f.xxx;
    float _1857 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1683 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1684 = _1683.y;
        uint _1685 = _1683.z;
        uint _1688 = _1683.x + (_1684 * _1685);
        uint _1690 = _1684 + (_1685 * _1688);
        uint _1692 = _1685 + (_1688 * _1690);
        uint _1694 = _1688 + (_1690 * _1692);
        float _1721 = dot(_265, -_TransformVariables_ViewMatrix[2].xyz);
        float _1729 = (_VolumetricFogParams0.w * ((_1721 > 5.9604644775390625e-08f) ? (1.0f / _1721) : 0.0f)) * (1.0f / _266);
        float _1730 = _261.y;
        float _1731 = _1729 * _1730;
        float _1733 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1731;
        float _1734 = _1730 - _1731;
        float _1736 = (1.0f - _1729) * _266;
        float _1750 = max(-127.0f, _ExponentialFogParams0.z * _1734);
        float _1774 = max(-127.0f, _ExponentialFogParams3.x * _1734);
        float _1785 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1733 - _ExponentialFogParams0.x)))) * ((abs(_1750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1750)) / _1750) : (0.693147182464599609375f - (0.2402265071868896484375f * _1750)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1733 - _ExponentialFogParams3.z)))) * ((abs(_1774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1774)) / _1774) : (0.693147182464599609375f - (0.2402265071868896484375f * _1774))));
        float _1807 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1810 = clamp((max(clamp(exp2(-(_1785 * _1736)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1807, 0.0f, 1.0f);
        float4 _1850 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_257) + ((((float3(uint3(_1694, _1690 + (_1692 * _1694), _248) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1856 = _1850.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1810)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_377, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1785 * max(_1736 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1807))) * _1850.w);
        _1857 = _1850.w * _1810;
    }
    else
    {
        float _1557 = _261.y;
        float _1571 = max(-127.0f, _ExponentialFogParams0.z * _1557);
        float _1595 = max(-127.0f, _ExponentialFogParams3.x * _1557);
        float _1606 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1571)) / _1571) : (0.693147182464599609375f - (0.2402265071868896484375f * _1571)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1595) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1595)) / _1595) : (0.693147182464599609375f - (0.2402265071868896484375f * _1595))));
        float _1628 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1631 = clamp((max(clamp(exp2(-(_1606 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1628, 0.0f, 1.0f);
        _1856 = (_ExponentialFogParams2.xyz * (1.0f - _1631)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_377, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1606 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1628));
        _1857 = _1631;
    }
    float3 _1862 = ((lerp(dot(_1469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1469, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1516 * _1857)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1519 * _1519)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1525) / max((12.56637096405029296875f * _1529) * sqrt(_1529), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1516)) * _1857) + _1856);
    float4 _1863 = float4(_1862.x, _1862.y, _1862.z, _1216.w);
    _1863.w = 1.0f;
    float2 _1877 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1877.y = -_1877.y;
    _7 = _1863;
    _8 = float4(((sqrt(sqrt(abs(_1877 * 0.5f))) * float2(int2(sign(_1877)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
