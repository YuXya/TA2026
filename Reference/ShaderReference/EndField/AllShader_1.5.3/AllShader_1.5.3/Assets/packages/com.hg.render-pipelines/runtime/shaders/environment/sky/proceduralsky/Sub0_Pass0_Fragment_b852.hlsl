// Stage: Fragment  Blob: 852  ParamBlob: 388  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _251 = 0.0f.xxx;
static uint _252 = 0u;

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
Texture2D<float4> _CloudFlowMap : register(t18, space3);
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
    float _256 = 1.0f / gl_FragCoord.w;
    uint2 _261 = uint2(gl_FragCoord.xy);
    float3 _265 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _266 = dot(_265, _265);
    float _268 = rsqrt(max(_266, 9.9999999392252902907785028219223e-09f));
    float3 _269 = _265 * _268;
    float _270 = _266 * _268;
    float3 _274 = _269 * (1.0f / dot(abs(_269), 1.0f.xxx));
    float _275 = _274.x;
    float _276 = _274.z;
    float _287 = _269.y;
    float4 _291 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_275 + _276) + 1.0f, (_275 - _276) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_287 * 10.0f), 0.0f, 1.0f);
    float _297 = dot(_RingUpWithBelow.xyz, _269);
    float3 _309 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_269 / abs(_297).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _316 = (length(_309) * _RingParams.x) + _RingParams.y;
    float2 _332 = float2(dot(_309, _RingFoward.xyz), dot(_309, _RingRight.xyz));
    float2 _335 = _332 / length(_332).xx;
    float _338 = acos(_335.x) * 0.15915493667125701904296875f;
    float4 _362 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_338, 1.0f - _338, 1.0f - clamp(float(int(sign(_335.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _316), _GlobalMipBias) * _RingColor;
    float3 _381 = -_269;
    float _386 = pow(clamp(dot(-_SunDiscParam2.xyz, _381), 0.0f, 1.0f), _SunDiscParam1.x);
    float _398 = (0.010016442276537418365478515625f * (1.0f + (_386 * _386))) / max(pow(1.98010003566741943359375f - (_386 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _424 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _425 = _269.x;
    float _426 = _269.z;
    float _427 = _425 / _426;
    float _428 = abs(_427);
    bool _429 = _428 < 1.0f;
    float _431 = _429 ? _428 : (1.0f / _428);
    float _432 = _431 * _431;
    float _437 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _432)) * _432)) * _431;
    float _439 = _429 ? _437 : (1.57079637050628662109375f - _437);
    float _449 = abs(_287);
    float _456 = ((((0.04688780009746551513671875f * _449) + (-0.203471004962921142578125f)) * _449) + 1.57079601287841796875f) * sqrt(1.0f - _449);
    float _460 = 1.57079637050628662109375f - ((_287 >= 0.0f) ? _456 : (3.1415927410125732421875f - _456));
    float2 _463 = (float2(((_427 < 0.0f) ? (-_439) : _439) + (((_425 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_426 < 0.0f)), _460) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _473 = float2(_463.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_463.y * 2.0f) - 1.0f);
    float4 _477 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _473, _GlobalMipBias);
    float2 _478 = _477.xy;
    float2 _486 = (((_478 * 2.0f) - 1.0f.xx) + (_478 * _CloudFlowParam.xy)) * _477.w;
    float _489 = _424.x;
    float4 _504 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _473 + (_486 * _489), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _473 + (_486 * _424.y), _GlobalMipBias), abs(2.0f * _489).xxxx);
    float3 _510 = ((_504.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _514 = float4(_510.x, _510.y, _510.z, _504.w) * _CloudOpacities;
    float4 _527 = (lerp(_514, max(_514.x, _514.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _287);
    float3 _529 = _527.xyz;
    float _531 = clamp(_527.w, 0.0f, 1.0f);
    float3 _532 = _531.xxx;
    float3 _533 = lerp(((_291.xyz + ((_362.xyz * (float((_RingUpWithBelow.y * _297) < 0.0f) * float(int(sign(clamp(_316 - (_316 * _316), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_287, 0.0f, 1.0f), _RingUpWithBelow.w) * _362.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _398) * _398, _398, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _529, _532);
    float4 _901 = 0.0f.xxxx;
    float _902 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _680 = 0.0f.xxx;
        float _683 = 0.0f;
        float _583 = 1.0f / _PlanetAtmosphereParams10.x;
        float _585 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _588 = normalize(_265);
        float _589 = dot(_588, _PlanetCenterViewDir0.xyz);
        float _594 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_589 * _589);
        float3 _607 = (((_588 * (_589 - sqrt(max(0.0f, _594)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _609 = float(max(_594 * clamp(dot(_588, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _611 = dot(_607, _PlanetUpWs0.xyz);
        float _612 = -_611;
        float3 _620 = normalize(_607 - (_PlanetUpWs0.xyz * _611));
        float _629 = float(int(sign(dot(_620, _PlanetRightWs0.xyz))));
        float2 _634 = float2(clamp(-_629, 0.0f, 1.0f) + (_629 * (acos(dot(_620, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_612 * _612)) + (-0.27777779102325439453125f)) * _612) + 0.500000059604644775390625f);
        float4 _636 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _634, _GlobalMipBias);
        float _643 = clamp((clamp(dot(_IncidentLightDir0.xyz, _607), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _646 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _634, _GlobalMipBias);
        float _651 = _636.w;
        float4 _656 = float4((_636.xyz * _643) + (_646.xyz * _PlanetEmissive0.xyz), _651) * _609;
        float3 _658 = _656.xyz * _651;
        float _662 = lerp(1.0f, clamp(_588.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _664 = (float4(_658.x, _658.y, _658.z, _656.w) * _PlanetColor0) * _662;
        float3 _673 = _588 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_588, _588)));
        float3 _677 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _697 = 0.0f;
        float _698 = 0.0f;
        bool _699 = false;
        do
        {
            _680 = float4(_PlanetCenterPos0.xyz, _585).xyz;
            float3 _681 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _680;
            _683 = _585 * _585;
            float _685 = dot(_673, _681);
            float _687 = (_685 * _685) - (dot(_681, _681) - _683);
            if (_687 <= 0.0f)
            {
                _697 = 0.0f;
                _698 = 0.0f;
                _699 = false;
                break;
            }
            float _691 = sqrt(_687);
            float _692 = -_685;
            float _694 = max(0.0f, _692 - _691);
            _697 = _694;
            _698 = (_692 + _691) - _694;
            _699 = true;
            break;
        } while(false);
        float3 _820 = 0.0f.xxx;
        if (_699)
        {
            float _719 = 0.0f;
            bool _720 = false;
            do
            {
                float3 _705 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _709 = dot(_673, _705);
                float _711 = (_709 * _709) - (dot(_705, _705) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_711 <= 0.0f)
                {
                    _719 = 0.0f;
                    _720 = false;
                    break;
                }
                _719 = max(0.0f, (-_709) - sqrt(_711));
                _720 = true;
                break;
            } while(false);
            float _729 = 0.0f;
            if (_720)
            {
                float _728 = 0.0f;
                if (_719 > 0.0f)
                {
                    _728 = min(_698, _719 - _697);
                }
                else
                {
                    _728 = _698;
                }
                _729 = _728;
            }
            else
            {
                _729 = _698;
            }
            float3 _819 = 0.0f.xxx;
            if (_729 > 0.0f)
            {
                float _735 = _729 / _PlanetAtmosphereParams10.y;
                float _740 = dot(-_673, _677);
                float3 _745 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _750 = 0.0f.xxx;
                float3 _752 = 0.0f.xxx;
                _750 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_673 * _697)) + ((_673 * 0.5f) * _735);
                _752 = 0.0f.xxx;
                float _748 = 0.0f;
                float3 _751 = 0.0f.xxx;
                float3 _753 = 0.0f.xxx;
                float _747 = 0.0f;
                int _754 = 0;
                for (; float(_754) < _PlanetAtmosphereParams10.y; _747 = _748, _750 = _751, _752 = _753, _754++)
                {
                    float3 _760 = _750 - _680;
                    float _768 = min(exp((-((length(_760) - _PlanetAtmosphereParams10.w) * _583)) * _PlanetAtmosphereParams20.y) * _735, 3.4028234663852885981170418348452e+38f);
                    _748 = _747 + _768;
                    float _785 = 0.0f;
                    do
                    {
                        float _773 = dot(_677, _760);
                        float _775 = (_773 * _773) - (dot(_760, _760) - _683);
                        if (_775 <= 0.0f)
                        {
                            _785 = 0.0f;
                            break;
                        }
                        float _779 = sqrt(_775);
                        float _780 = -_773;
                        _785 = (_780 + _779) - max(0.0f, _780 - _779);
                        break;
                    } while(false);
                    float _786 = _785 / _PlanetAtmosphereParams20.x;
                    float3 _791 = 0.0f.xxx;
                    float _794 = 0.0f;
                    _791 = _750 + ((_677 * 0.5f) * _786);
                    _794 = 0.0f;
                    for (int _796 = 0; float(_796) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _801 = _791 - _680;
                        _791 += (_677 * _786);
                        _794 += exp((-(max(length(_801) - _PlanetAtmosphereParams10.w, 0.0f) * _583)) * _PlanetAtmosphereParams20.y);
                        _796++;
                        continue;
                    }
                    _753 = _752 + (exp(-(_745 * ((_794 * _786) + _748))) * _768);
                    _751 = _750 + (_673 * _735);
                }
                _819 = (_752 * (0.0596831031143665313720703125f * (1.0f + (_740 * _740)))) * _745;
            }
            else
            {
                _819 = 0.0f.xxx;
            }
            _820 = _819;
        }
        else
        {
            _820 = 0.0f.xxx;
        }
        float3 _821 = _820 * _PlanetAtmosphereParams20.z;
        float _822 = _821.z;
        float _823 = _821.y;
        float4 _828 = lerp(float4(_822, _823, -1.0f, 0.666666686534881591796875f), float4(_823, _822, 0.0f, -0.3333333432674407958984375f), step(_822, _823).xxxx);
        float _829 = _821.x;
        float _830 = _828.x;
        float4 _838 = lerp(float4(_830, _828.yw, _829), float4(_829, _828.yz, _830), step(_830, _829).xxxx);
        float _839 = _838.x;
        float _840 = _838.w;
        float _841 = _838.y;
        float _843 = _839 - min(_840, _841);
        float3 _854 = 0.0f.xxx;
        _854.x = abs(_838.z + ((_840 - _841) / ((6.0f * _843) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _865 = lerp(1.0f.xxx, clamp(abs((frac(_854.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_843 / (_839 + 9.9999997473787516355514526367188e-05f)).xxx) * _839;
        float3 _870 = _664.xyz;
        float _883 = _664.w;
        float3 _899 = ((_533.xyz * (1.0f - (_883 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_870, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _870, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _883) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_865 * _643, _865, _PlanetAtmosphereParams30.y.xxx) * _662);
        _901 = float4(_899.x, _899.y, _899.z, _291.w);
        _902 = max(0.0f, _609);
    }
    else
    {
        _901 = float4(_533.x, _533.y, _533.z, _291.w);
        _902 = 0.0f;
    }
    float4 _1258 = 0.0f.xxxx;
    float _1259 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1048 = 0.0f.xxx;
        float _1051 = 0.0f;
        float _951 = 1.0f / _PlanetAtmosphereParams11.x;
        float _953 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _956 = normalize(_265);
        float _957 = dot(_956, _PlanetCenterViewDir1.xyz);
        float _962 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_957 * _957);
        float3 _975 = (((_956 * (_957 - sqrt(max(0.0f, _962)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _977 = float(max(_962 * clamp(dot(_956, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _979 = dot(_975, _PlanetUpWs1.xyz);
        float _980 = -_979;
        float3 _988 = normalize(_975 - (_PlanetUpWs1.xyz * _979));
        float _997 = float(int(sign(dot(_988, _PlanetRightWs1.xyz))));
        float2 _1002 = float2(clamp(-_997, 0.0f, 1.0f) + (_997 * (acos(dot(_988, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_980 * _980)) + (-0.27777779102325439453125f)) * _980) + 0.500000059604644775390625f);
        float4 _1004 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1002, _GlobalMipBias);
        float _1011 = clamp((clamp(dot(_IncidentLightDir1.xyz, _975), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1014 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1002, _GlobalMipBias);
        float _1019 = _1004.w;
        float4 _1024 = float4((_1004.xyz * _1011) + (_1014.xyz * _PlanetEmissive1.xyz), _1019) * _977;
        float3 _1026 = _1024.xyz * _1019;
        float _1030 = lerp(1.0f, clamp(_956.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1032 = (float4(_1026.x, _1026.y, _1026.z, _1024.w) * _PlanetColor1) * _1030;
        float3 _1041 = _956 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_956, _956)));
        float3 _1045 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1065 = 0.0f;
        float _1066 = 0.0f;
        bool _1067 = false;
        do
        {
            _1048 = float4(_PlanetCenterPos1.xyz, _953).xyz;
            float3 _1049 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1048;
            _1051 = _953 * _953;
            float _1053 = dot(_1041, _1049);
            float _1055 = (_1053 * _1053) - (dot(_1049, _1049) - _1051);
            if (_1055 <= 0.0f)
            {
                _1065 = 0.0f;
                _1066 = 0.0f;
                _1067 = false;
                break;
            }
            float _1059 = sqrt(_1055);
            float _1060 = -_1053;
            float _1062 = max(0.0f, _1060 - _1059);
            _1065 = _1062;
            _1066 = (_1060 + _1059) - _1062;
            _1067 = true;
            break;
        } while(false);
        float3 _1188 = 0.0f.xxx;
        if (_1067)
        {
            float _1087 = 0.0f;
            bool _1088 = false;
            do
            {
                float3 _1073 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1077 = dot(_1041, _1073);
                float _1079 = (_1077 * _1077) - (dot(_1073, _1073) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1079 <= 0.0f)
                {
                    _1087 = 0.0f;
                    _1088 = false;
                    break;
                }
                _1087 = max(0.0f, (-_1077) - sqrt(_1079));
                _1088 = true;
                break;
            } while(false);
            float _1097 = 0.0f;
            if (_1088)
            {
                float _1096 = 0.0f;
                if (_1087 > 0.0f)
                {
                    _1096 = min(_1066, _1087 - _1065);
                }
                else
                {
                    _1096 = _1066;
                }
                _1097 = _1096;
            }
            else
            {
                _1097 = _1066;
            }
            float3 _1187 = 0.0f.xxx;
            if (_1097 > 0.0f)
            {
                float _1103 = _1097 / _PlanetAtmosphereParams11.y;
                float _1108 = dot(-_1041, _1045);
                float3 _1113 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1118 = 0.0f.xxx;
                float3 _1120 = 0.0f.xxx;
                _1118 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1041 * _1065)) + ((_1041 * 0.5f) * _1103);
                _1120 = 0.0f.xxx;
                float _1116 = 0.0f;
                float3 _1119 = 0.0f.xxx;
                float3 _1121 = 0.0f.xxx;
                float _1115 = 0.0f;
                int _1122 = 0;
                for (; float(_1122) < _PlanetAtmosphereParams11.y; _1115 = _1116, _1118 = _1119, _1120 = _1121, _1122++)
                {
                    float3 _1128 = _1118 - _1048;
                    float _1136 = min(exp((-((length(_1128) - _PlanetAtmosphereParams11.w) * _951)) * _PlanetAtmosphereParams21.y) * _1103, 3.4028234663852885981170418348452e+38f);
                    _1116 = _1115 + _1136;
                    float _1153 = 0.0f;
                    do
                    {
                        float _1141 = dot(_1045, _1128);
                        float _1143 = (_1141 * _1141) - (dot(_1128, _1128) - _1051);
                        if (_1143 <= 0.0f)
                        {
                            _1153 = 0.0f;
                            break;
                        }
                        float _1147 = sqrt(_1143);
                        float _1148 = -_1141;
                        _1153 = (_1148 + _1147) - max(0.0f, _1148 - _1147);
                        break;
                    } while(false);
                    float _1154 = _1153 / _PlanetAtmosphereParams21.x;
                    float3 _1159 = 0.0f.xxx;
                    float _1162 = 0.0f;
                    _1159 = _1118 + ((_1045 * 0.5f) * _1154);
                    _1162 = 0.0f;
                    for (int _1164 = 0; float(_1164) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1169 = _1159 - _1048;
                        _1159 += (_1045 * _1154);
                        _1162 += exp((-(max(length(_1169) - _PlanetAtmosphereParams11.w, 0.0f) * _951)) * _PlanetAtmosphereParams21.y);
                        _1164++;
                        continue;
                    }
                    _1121 = _1120 + (exp(-(_1113 * ((_1162 * _1154) + _1116))) * _1136);
                    _1119 = _1118 + (_1041 * _1103);
                }
                _1187 = (_1120 * (0.0596831031143665313720703125f * (1.0f + (_1108 * _1108)))) * _1113;
            }
            else
            {
                _1187 = 0.0f.xxx;
            }
            _1188 = _1187;
        }
        else
        {
            _1188 = 0.0f.xxx;
        }
        float3 _1189 = _1188 * _PlanetAtmosphereParams21.z;
        float _1190 = _1189.z;
        float _1191 = _1189.y;
        float4 _1196 = lerp(float4(_1190, _1191, -1.0f, 0.666666686534881591796875f), float4(_1191, _1190, 0.0f, -0.3333333432674407958984375f), step(_1190, _1191).xxxx);
        float _1197 = _1189.x;
        float _1198 = _1196.x;
        float4 _1206 = lerp(float4(_1198, _1196.yw, _1197), float4(_1197, _1196.yz, _1198), step(_1198, _1197).xxxx);
        float _1207 = _1206.x;
        float _1208 = _1206.w;
        float _1209 = _1206.y;
        float _1211 = _1207 - min(_1208, _1209);
        float3 _1222 = 0.0f.xxx;
        _1222.x = abs(_1206.z + ((_1208 - _1209) / ((6.0f * _1211) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1233 = lerp(1.0f.xxx, clamp(abs((frac(_1222.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1211 / (_1207 + 9.9999997473787516355514526367188e-05f)).xxx) * _1207;
        float _1240 = _1032.w;
        float3 _1256 = ((_901.xyz * (1.0f - (_1240 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1032.xyz * (1.0f - ((1.0f - _1240) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1233 * _1011, _1233, _PlanetAtmosphereParams31.y.xxx) * _1030);
        _1258 = float4(_1256.x, _1256.y, _1256.z, _901.w);
        _1259 = max(_902, _977);
    }
    else
    {
        _1258 = _901;
        _1259 = _902;
    }
    float _1265 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1266 = sin(_1265);
    float _1267 = cos(_1265);
    float2 _1273 = mul(float2x2(float2(_1267, -_1266), float2(_1266, _1267)), _269.xz);
    float _1274 = _1273.x;
    float _1275 = _1273.y;
    float _1278 = _1274 / _1275;
    float _1279 = abs(_1278);
    bool _1280 = _1279 < 1.0f;
    float _1282 = _1280 ? _1279 : (1.0f / _1279);
    float _1283 = _1282 * _1282;
    float _1288 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1283)) * _1283)) * _1282;
    float _1290 = _1280 ? _1288 : (1.57079637050628662109375f - _1288);
    float2 _1302 = (float2(((_1278 < 0.0f) ? (-_1290) : _1290) + (((_1274 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1275 < 0.0f)), _460) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1302.y = _1302.y;
    float3 _1330 = normalize(float3(_1274, _1275, _287).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1331 = floor(_1330);
    float3 _1333 = frac(_1330) - 0.5f.xxx;
    float3 _1339 = frac((_1331 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1344 = _1339 + dot(_1339, _1339.yzx + 33.3300018310546875f.xxx).xxx;
    float _1350 = frac((_1344.x + _1344.y) * _1344.z);
    float _1352 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1354 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1352), 9.9999997473787516355514526367188e-06f);
    float3 _1367 = frac(float3(_1350 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1350 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1372 = _1367 + dot(_1367, _1367.yzx + 33.3300018310546875f.xxx).xxx;
    float _1381 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1372.x + _1372.y) * _1372.z));
    float _1382 = -dot(_1333, _1333);
    float _1389 = lerp(exp2(_1382 * _1381), exp2(_1382 * (_1381 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1352));
    float3 _1404 = frac(((_1331 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1409 = _1404 + dot(_1404, _1404.yzx + 33.3300018310546875f.xxx).xxx;
    float _1415 = frac((_1409.x + _1409.y) * _1409.z);
    float3 _1422 = frac(((_1331.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1427 = _1422 + dot(_1422, _1422.yzx + 33.3300018310546875f.xxx).xxx;
    float _1433 = frac((_1427.x + _1427.y) * _1427.z);
    float _1436 = _Time.x * _SkyBoxStarParam0.w;
    float _1448 = 1.0f - abs((frac(((_1436 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1415)) + _1433) * 2.0f) - 1.0f);
    float _1456 = 1.0f - abs((frac(((_1436 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1433)) + _1415) * 2.0f) - 1.0f);
    float3 _1479 = frac(float3(_1350 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1350 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1484 = _1479 + dot(_1479, _1479.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1500 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1484.x + _1484.y) * _1484.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1354, _SkyBoxStarParam0.x + _1354, _1350) * lerp(_1389 * _1389, sqrt(clamp(_1389, 0.0f, 1.0f)), _1352)) * (1.0f + (step(0.999499976634979248046875f, _1350) * 3.0f))) * clamp((((_1448 * _1448) * (3.0f - (2.0f * _1448))) * 0.62000000476837158203125f) + (((_1456 * _1456) * (3.0f - (2.0f * _1456))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1350 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1302, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1259);
    float3 _1509 = (lerp(_1258.xyz, _529, _532).xyz + ((_1500 * lerp(1.0f, 1.0f - _531, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1537 = _4.y * _AtmosphereFogParams3.w;
    float _1542 = max(0.00999999977648258209228515625f, _1537 + _AtmosphereFogParams4.w);
    float3 _1556 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1542)) / _1542) * exp(_1537 + _AtmosphereFogParams5.w))));
    float _1559 = dot(_269, _AtmosphereFogParams1.xyz);
    float _1565 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1569 = (1.0f + _1565) - ((2.0f * _AtmosphereFogParams2.w) * _1559);
    float3 _1896 = 0.0f.xxx;
    float _1897 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1723 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1724 = _1723.y;
        uint _1725 = _1723.z;
        uint _1728 = _1723.x + (_1724 * _1725);
        uint _1730 = _1724 + (_1725 * _1728);
        uint _1732 = _1725 + (_1728 * _1730);
        uint _1734 = _1728 + (_1730 * _1732);
        float _1761 = dot(_269, -_TransformVariables_ViewMatrix[2].xyz);
        float _1769 = (_VolumetricFogParams0.w * ((_1761 > 5.9604644775390625e-08f) ? (1.0f / _1761) : 0.0f)) * (1.0f / _270);
        float _1770 = _265.y;
        float _1771 = _1769 * _1770;
        float _1773 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1771;
        float _1774 = _1770 - _1771;
        float _1776 = (1.0f - _1769) * _270;
        float _1790 = max(-127.0f, _ExponentialFogParams0.z * _1774);
        float _1814 = max(-127.0f, _ExponentialFogParams3.x * _1774);
        float _1825 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1773 - _ExponentialFogParams0.x)))) * ((abs(_1790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1790)) / _1790) : (0.693147182464599609375f - (0.2402265071868896484375f * _1790)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1773 - _ExponentialFogParams3.z)))) * ((abs(_1814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1814)) / _1814) : (0.693147182464599609375f - (0.2402265071868896484375f * _1814))));
        float _1847 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1850 = clamp((max(clamp(exp2(-(_1825 * _1776)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1847, 0.0f, 1.0f);
        float4 _1890 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_261) + ((((float3(uint3(_1734, _1730 + (_1732 * _1734), _252) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1896 = _1890.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1850)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_381, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1825 * max(_1776 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1847))) * _1890.w);
        _1897 = _1890.w * _1850;
    }
    else
    {
        float _1597 = _265.y;
        float _1611 = max(-127.0f, _ExponentialFogParams0.z * _1597);
        float _1635 = max(-127.0f, _ExponentialFogParams3.x * _1597);
        float _1646 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1611)) / _1611) : (0.693147182464599609375f - (0.2402265071868896484375f * _1611)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1635)) / _1635) : (0.693147182464599609375f - (0.2402265071868896484375f * _1635))));
        float _1668 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1671 = clamp((max(clamp(exp2(-(_1646 * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1668, 0.0f, 1.0f);
        _1896 = (_ExponentialFogParams2.xyz * (1.0f - _1671)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_381, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1646 * max(_270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1668));
        _1897 = _1671;
    }
    float3 _1902 = ((lerp(dot(_1509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1509, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1556 * _1897)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1559 * _1559)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1565) / max((12.56637096405029296875f * _1569) * sqrt(_1569), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1556)) * _1897) + _1896);
    float4 _1903 = float4(_1902.x, _1902.y, _1902.z, _1258.w);
    _1903.w = 1.0f;
    float2 _1917 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1917.y = -_1917.y;
    _7 = _1903;
    _8 = float4(((sqrt(sqrt(abs(_1917 * 0.5f))) * float2(int2(sign(_1917)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
