// Stage: Fragment  Blob: 860  ParamBlob: 396  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _252 = 0.0f.xxx;
static uint _253 = 0u;

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
Texture2D<float4> _CloudFlowMap : register(t19, space3);
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
    float _257 = 1.0f / gl_FragCoord.w;
    uint2 _262 = uint2(gl_FragCoord.xy);
    float3 _266 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _267 = dot(_266, _266);
    float _269 = rsqrt(max(_267, 9.9999999392252902907785028219223e-09f));
    float3 _270 = _266 * _269;
    float _271 = _267 * _269;
    float3 _275 = _270 * (1.0f / dot(abs(_270), 1.0f.xxx));
    float _276 = _275.x;
    float _277 = _275.z;
    float _288 = _270.y;
    float4 _292 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_276 + _277) + 1.0f, (_276 - _277) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_288 * 10.0f), 0.0f, 1.0f);
    float _298 = dot(_RingUpWithBelow.xyz, _270);
    float3 _310 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_270 / abs(_298).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _317 = (length(_310) * _RingParams.x) + _RingParams.y;
    float2 _333 = float2(dot(_310, _RingFoward.xyz), dot(_310, _RingRight.xyz));
    float2 _336 = _333 / length(_333).xx;
    float _339 = acos(_336.x) * 0.15915493667125701904296875f;
    float4 _363 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_339, 1.0f - _339, 1.0f - clamp(float(int(sign(_336.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _317), _GlobalMipBias) * _RingColor;
    float3 _382 = -_270;
    float _387 = pow(clamp(dot(-_SunDiscParam2.xyz, _382), 0.0f, 1.0f), _SunDiscParam1.x);
    float _399 = (0.010016442276537418365478515625f * (1.0f + (_387 * _387))) / max(pow(1.98010003566741943359375f - (_387 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _425 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _426 = _270.x;
    float _427 = _270.z;
    float _428 = _426 / _427;
    float _429 = abs(_428);
    bool _430 = _429 < 1.0f;
    float _432 = _430 ? _429 : (1.0f / _429);
    float _433 = _432 * _432;
    float _438 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _433)) * _433)) * _432;
    float _440 = _430 ? _438 : (1.57079637050628662109375f - _438);
    float _450 = abs(_288);
    float _457 = ((((0.04688780009746551513671875f * _450) + (-0.203471004962921142578125f)) * _450) + 1.57079601287841796875f) * sqrt(1.0f - _450);
    float _461 = 1.57079637050628662109375f - ((_288 >= 0.0f) ? _457 : (3.1415927410125732421875f - _457));
    float2 _464 = (float2(((_428 < 0.0f) ? (-_440) : _440) + (((_426 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_427 < 0.0f)), _461) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _474 = float2(_464.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_464.y * 2.0f) - 1.0f);
    float4 _478 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _474, _GlobalMipBias);
    float2 _479 = _478.xy;
    float2 _487 = (((_479 * 2.0f) - 1.0f.xx) + (_479 * _CloudFlowParam.xy)) * _478.w;
    float _490 = _425.x;
    float4 _505 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _474 + (_487 * _490), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _474 + (_487 * _425.y), _GlobalMipBias), abs(2.0f * _490).xxxx);
    float3 _511 = ((_505.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _515 = float4(_511.x, _511.y, _511.z, _505.w) * _CloudOpacities;
    float4 _528 = (lerp(_515, max(_515.x, _515.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _288);
    float3 _530 = _528.xyz;
    float _532 = clamp(_528.w, 0.0f, 1.0f);
    float3 _533 = _532.xxx;
    float3 _534 = lerp(((_292.xyz + ((_363.xyz * (float((_RingUpWithBelow.y * _298) < 0.0f) * float(int(sign(clamp(_317 - (_317 * _317), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_288, 0.0f, 1.0f), _RingUpWithBelow.w) * _363.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _399) * _399, _399, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _530, _533);
    float4 _902 = 0.0f.xxxx;
    float _903 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _681 = 0.0f.xxx;
        float _684 = 0.0f;
        float _584 = 1.0f / _PlanetAtmosphereParams10.x;
        float _586 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _589 = normalize(_266);
        float _590 = dot(_589, _PlanetCenterViewDir0.xyz);
        float _595 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_590 * _590);
        float3 _608 = (((_589 * (_590 - sqrt(max(0.0f, _595)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _610 = float(max(_595 * clamp(dot(_589, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _612 = dot(_608, _PlanetUpWs0.xyz);
        float _613 = -_612;
        float3 _621 = normalize(_608 - (_PlanetUpWs0.xyz * _612));
        float _630 = float(int(sign(dot(_621, _PlanetRightWs0.xyz))));
        float2 _635 = float2(clamp(-_630, 0.0f, 1.0f) + (_630 * (acos(dot(_621, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_613 * _613)) + (-0.27777779102325439453125f)) * _613) + 0.500000059604644775390625f);
        float4 _637 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _635, _GlobalMipBias);
        float _644 = clamp((clamp(dot(_IncidentLightDir0.xyz, _608), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _647 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _635, _GlobalMipBias);
        float _652 = _637.w;
        float4 _657 = float4((_637.xyz * _644) + (_647.xyz * _PlanetEmissive0.xyz), _652) * _610;
        float3 _659 = _657.xyz * _652;
        float _663 = lerp(1.0f, clamp(_589.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _665 = (float4(_659.x, _659.y, _659.z, _657.w) * _PlanetColor0) * _663;
        float3 _674 = _589 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_589, _589)));
        float3 _678 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _698 = 0.0f;
        float _699 = 0.0f;
        bool _700 = false;
        do
        {
            _681 = float4(_PlanetCenterPos0.xyz, _586).xyz;
            float3 _682 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _681;
            _684 = _586 * _586;
            float _686 = dot(_674, _682);
            float _688 = (_686 * _686) - (dot(_682, _682) - _684);
            if (_688 <= 0.0f)
            {
                _698 = 0.0f;
                _699 = 0.0f;
                _700 = false;
                break;
            }
            float _692 = sqrt(_688);
            float _693 = -_686;
            float _695 = max(0.0f, _693 - _692);
            _698 = _695;
            _699 = (_693 + _692) - _695;
            _700 = true;
            break;
        } while(false);
        float3 _821 = 0.0f.xxx;
        if (_700)
        {
            float _720 = 0.0f;
            bool _721 = false;
            do
            {
                float3 _706 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _710 = dot(_674, _706);
                float _712 = (_710 * _710) - (dot(_706, _706) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_712 <= 0.0f)
                {
                    _720 = 0.0f;
                    _721 = false;
                    break;
                }
                _720 = max(0.0f, (-_710) - sqrt(_712));
                _721 = true;
                break;
            } while(false);
            float _730 = 0.0f;
            if (_721)
            {
                float _729 = 0.0f;
                if (_720 > 0.0f)
                {
                    _729 = min(_699, _720 - _698);
                }
                else
                {
                    _729 = _699;
                }
                _730 = _729;
            }
            else
            {
                _730 = _699;
            }
            float3 _820 = 0.0f.xxx;
            if (_730 > 0.0f)
            {
                float _736 = _730 / _PlanetAtmosphereParams10.y;
                float _741 = dot(-_674, _678);
                float3 _746 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _751 = 0.0f.xxx;
                float3 _753 = 0.0f.xxx;
                _751 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_674 * _698)) + ((_674 * 0.5f) * _736);
                _753 = 0.0f.xxx;
                float _749 = 0.0f;
                float3 _752 = 0.0f.xxx;
                float3 _754 = 0.0f.xxx;
                float _748 = 0.0f;
                int _755 = 0;
                for (; float(_755) < _PlanetAtmosphereParams10.y; _748 = _749, _751 = _752, _753 = _754, _755++)
                {
                    float3 _761 = _751 - _681;
                    float _769 = min(exp((-((length(_761) - _PlanetAtmosphereParams10.w) * _584)) * _PlanetAtmosphereParams20.y) * _736, 3.4028234663852885981170418348452e+38f);
                    _749 = _748 + _769;
                    float _786 = 0.0f;
                    do
                    {
                        float _774 = dot(_678, _761);
                        float _776 = (_774 * _774) - (dot(_761, _761) - _684);
                        if (_776 <= 0.0f)
                        {
                            _786 = 0.0f;
                            break;
                        }
                        float _780 = sqrt(_776);
                        float _781 = -_774;
                        _786 = (_781 + _780) - max(0.0f, _781 - _780);
                        break;
                    } while(false);
                    float _787 = _786 / _PlanetAtmosphereParams20.x;
                    float3 _792 = 0.0f.xxx;
                    float _795 = 0.0f;
                    _792 = _751 + ((_678 * 0.5f) * _787);
                    _795 = 0.0f;
                    for (int _797 = 0; float(_797) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _802 = _792 - _681;
                        _792 += (_678 * _787);
                        _795 += exp((-(max(length(_802) - _PlanetAtmosphereParams10.w, 0.0f) * _584)) * _PlanetAtmosphereParams20.y);
                        _797++;
                        continue;
                    }
                    _754 = _753 + (exp(-(_746 * ((_795 * _787) + _749))) * _769);
                    _752 = _751 + (_674 * _736);
                }
                _820 = (_753 * (0.0596831031143665313720703125f * (1.0f + (_741 * _741)))) * _746;
            }
            else
            {
                _820 = 0.0f.xxx;
            }
            _821 = _820;
        }
        else
        {
            _821 = 0.0f.xxx;
        }
        float3 _822 = _821 * _PlanetAtmosphereParams20.z;
        float _823 = _822.z;
        float _824 = _822.y;
        float4 _829 = lerp(float4(_823, _824, -1.0f, 0.666666686534881591796875f), float4(_824, _823, 0.0f, -0.3333333432674407958984375f), step(_823, _824).xxxx);
        float _830 = _822.x;
        float _831 = _829.x;
        float4 _839 = lerp(float4(_831, _829.yw, _830), float4(_830, _829.yz, _831), step(_831, _830).xxxx);
        float _840 = _839.x;
        float _841 = _839.w;
        float _842 = _839.y;
        float _844 = _840 - min(_841, _842);
        float3 _855 = 0.0f.xxx;
        _855.x = abs(_839.z + ((_841 - _842) / ((6.0f * _844) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _866 = lerp(1.0f.xxx, clamp(abs((frac(_855.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_844 / (_840 + 9.9999997473787516355514526367188e-05f)).xxx) * _840;
        float3 _871 = _665.xyz;
        float _884 = _665.w;
        float3 _900 = ((_534.xyz * (1.0f - (_884 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_871, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _871, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _884) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_866 * _644, _866, _PlanetAtmosphereParams30.y.xxx) * _663);
        _902 = float4(_900.x, _900.y, _900.z, _292.w);
        _903 = max(0.0f, _610);
    }
    else
    {
        _902 = float4(_534.x, _534.y, _534.z, _292.w);
        _903 = 0.0f;
    }
    float4 _1259 = 0.0f.xxxx;
    float _1260 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1049 = 0.0f.xxx;
        float _1052 = 0.0f;
        float _952 = 1.0f / _PlanetAtmosphereParams11.x;
        float _954 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _957 = normalize(_266);
        float _958 = dot(_957, _PlanetCenterViewDir1.xyz);
        float _963 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_958 * _958);
        float3 _976 = (((_957 * (_958 - sqrt(max(0.0f, _963)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _978 = float(max(_963 * clamp(dot(_957, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _980 = dot(_976, _PlanetUpWs1.xyz);
        float _981 = -_980;
        float3 _989 = normalize(_976 - (_PlanetUpWs1.xyz * _980));
        float _998 = float(int(sign(dot(_989, _PlanetRightWs1.xyz))));
        float2 _1003 = float2(clamp(-_998, 0.0f, 1.0f) + (_998 * (acos(dot(_989, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_981 * _981)) + (-0.27777779102325439453125f)) * _981) + 0.500000059604644775390625f);
        float4 _1005 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1003, _GlobalMipBias);
        float _1012 = clamp((clamp(dot(_IncidentLightDir1.xyz, _976), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1015 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1003, _GlobalMipBias);
        float _1020 = _1005.w;
        float4 _1025 = float4((_1005.xyz * _1012) + (_1015.xyz * _PlanetEmissive1.xyz), _1020) * _978;
        float3 _1027 = _1025.xyz * _1020;
        float _1031 = lerp(1.0f, clamp(_957.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1033 = (float4(_1027.x, _1027.y, _1027.z, _1025.w) * _PlanetColor1) * _1031;
        float3 _1042 = _957 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_957, _957)));
        float3 _1046 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1066 = 0.0f;
        float _1067 = 0.0f;
        bool _1068 = false;
        do
        {
            _1049 = float4(_PlanetCenterPos1.xyz, _954).xyz;
            float3 _1050 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1049;
            _1052 = _954 * _954;
            float _1054 = dot(_1042, _1050);
            float _1056 = (_1054 * _1054) - (dot(_1050, _1050) - _1052);
            if (_1056 <= 0.0f)
            {
                _1066 = 0.0f;
                _1067 = 0.0f;
                _1068 = false;
                break;
            }
            float _1060 = sqrt(_1056);
            float _1061 = -_1054;
            float _1063 = max(0.0f, _1061 - _1060);
            _1066 = _1063;
            _1067 = (_1061 + _1060) - _1063;
            _1068 = true;
            break;
        } while(false);
        float3 _1189 = 0.0f.xxx;
        if (_1068)
        {
            float _1088 = 0.0f;
            bool _1089 = false;
            do
            {
                float3 _1074 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1078 = dot(_1042, _1074);
                float _1080 = (_1078 * _1078) - (dot(_1074, _1074) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1080 <= 0.0f)
                {
                    _1088 = 0.0f;
                    _1089 = false;
                    break;
                }
                _1088 = max(0.0f, (-_1078) - sqrt(_1080));
                _1089 = true;
                break;
            } while(false);
            float _1098 = 0.0f;
            if (_1089)
            {
                float _1097 = 0.0f;
                if (_1088 > 0.0f)
                {
                    _1097 = min(_1067, _1088 - _1066);
                }
                else
                {
                    _1097 = _1067;
                }
                _1098 = _1097;
            }
            else
            {
                _1098 = _1067;
            }
            float3 _1188 = 0.0f.xxx;
            if (_1098 > 0.0f)
            {
                float _1104 = _1098 / _PlanetAtmosphereParams11.y;
                float _1109 = dot(-_1042, _1046);
                float3 _1114 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1119 = 0.0f.xxx;
                float3 _1121 = 0.0f.xxx;
                _1119 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1042 * _1066)) + ((_1042 * 0.5f) * _1104);
                _1121 = 0.0f.xxx;
                float _1117 = 0.0f;
                float3 _1120 = 0.0f.xxx;
                float3 _1122 = 0.0f.xxx;
                float _1116 = 0.0f;
                int _1123 = 0;
                for (; float(_1123) < _PlanetAtmosphereParams11.y; _1116 = _1117, _1119 = _1120, _1121 = _1122, _1123++)
                {
                    float3 _1129 = _1119 - _1049;
                    float _1137 = min(exp((-((length(_1129) - _PlanetAtmosphereParams11.w) * _952)) * _PlanetAtmosphereParams21.y) * _1104, 3.4028234663852885981170418348452e+38f);
                    _1117 = _1116 + _1137;
                    float _1154 = 0.0f;
                    do
                    {
                        float _1142 = dot(_1046, _1129);
                        float _1144 = (_1142 * _1142) - (dot(_1129, _1129) - _1052);
                        if (_1144 <= 0.0f)
                        {
                            _1154 = 0.0f;
                            break;
                        }
                        float _1148 = sqrt(_1144);
                        float _1149 = -_1142;
                        _1154 = (_1149 + _1148) - max(0.0f, _1149 - _1148);
                        break;
                    } while(false);
                    float _1155 = _1154 / _PlanetAtmosphereParams21.x;
                    float3 _1160 = 0.0f.xxx;
                    float _1163 = 0.0f;
                    _1160 = _1119 + ((_1046 * 0.5f) * _1155);
                    _1163 = 0.0f;
                    for (int _1165 = 0; float(_1165) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1170 = _1160 - _1049;
                        _1160 += (_1046 * _1155);
                        _1163 += exp((-(max(length(_1170) - _PlanetAtmosphereParams11.w, 0.0f) * _952)) * _PlanetAtmosphereParams21.y);
                        _1165++;
                        continue;
                    }
                    _1122 = _1121 + (exp(-(_1114 * ((_1163 * _1155) + _1117))) * _1137);
                    _1120 = _1119 + (_1042 * _1104);
                }
                _1188 = (_1121 * (0.0596831031143665313720703125f * (1.0f + (_1109 * _1109)))) * _1114;
            }
            else
            {
                _1188 = 0.0f.xxx;
            }
            _1189 = _1188;
        }
        else
        {
            _1189 = 0.0f.xxx;
        }
        float3 _1190 = _1189 * _PlanetAtmosphereParams21.z;
        float _1191 = _1190.z;
        float _1192 = _1190.y;
        float4 _1197 = lerp(float4(_1191, _1192, -1.0f, 0.666666686534881591796875f), float4(_1192, _1191, 0.0f, -0.3333333432674407958984375f), step(_1191, _1192).xxxx);
        float _1198 = _1190.x;
        float _1199 = _1197.x;
        float4 _1207 = lerp(float4(_1199, _1197.yw, _1198), float4(_1198, _1197.yz, _1199), step(_1199, _1198).xxxx);
        float _1208 = _1207.x;
        float _1209 = _1207.w;
        float _1210 = _1207.y;
        float _1212 = _1208 - min(_1209, _1210);
        float3 _1223 = 0.0f.xxx;
        _1223.x = abs(_1207.z + ((_1209 - _1210) / ((6.0f * _1212) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1234 = lerp(1.0f.xxx, clamp(abs((frac(_1223.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1212 / (_1208 + 9.9999997473787516355514526367188e-05f)).xxx) * _1208;
        float _1241 = _1033.w;
        float3 _1257 = ((_902.xyz * (1.0f - (_1241 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1033.xyz * (1.0f - ((1.0f - _1241) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1234 * _1012, _1234, _PlanetAtmosphereParams31.y.xxx) * _1031);
        _1259 = float4(_1257.x, _1257.y, _1257.z, _902.w);
        _1260 = max(_903, _978);
    }
    else
    {
        _1259 = _902;
        _1260 = _903;
    }
    float _1266 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1267 = sin(_1266);
    float _1268 = cos(_1266);
    float2 _1273 = _270.xz;
    float2 _1274 = mul(float2x2(float2(_1268, -_1267), float2(_1267, _1268)), _1273);
    float _1275 = _1274.x;
    float _1276 = _1274.y;
    float _1277 = _1275 / _1276;
    float _1278 = abs(_1277);
    bool _1279 = _1278 < 1.0f;
    float _1281 = _1279 ? _1278 : (1.0f / _1278);
    float _1282 = _1281 * _1281;
    float _1287 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1282)) * _1282)) * _1281;
    float _1289 = _1279 ? _1287 : (1.57079637050628662109375f - _1287);
    float2 _1301 = (float2(((_1277 < 0.0f) ? (-_1289) : _1289) + (((_1275 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1276 < 0.0f)), _461) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1301.y = _1301.y;
    float3 _1308 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1301, _GlobalMipBias).xyz;
    float _1320 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1321 = sin(_1320);
    float _1322 = cos(_1320);
    float2 _1327 = mul(float2x2(float2(_1322, -_1321), float2(_1321, _1322)), _1273);
    float _1328 = _1327.x;
    float _1329 = _1327.y;
    float _1332 = _1328 / _1329;
    float _1333 = abs(_1332);
    bool _1334 = _1333 < 1.0f;
    float _1336 = _1334 ? _1333 : (1.0f / _1333);
    float _1337 = _1336 * _1336;
    float _1342 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1337)) * _1337)) * _1336;
    float _1344 = _1334 ? _1342 : (1.57079637050628662109375f - _1342);
    float2 _1356 = (float2(((_1332 < 0.0f) ? (-_1344) : _1344) + (((_1328 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1329 < 0.0f)), _461) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1356.y = _1356.y;
    float3 _1383 = normalize(float3(_1328, _1329, _288).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1384 = floor(_1383);
    float3 _1386 = frac(_1383) - 0.5f.xxx;
    float3 _1392 = frac((_1384 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1397 = _1392 + dot(_1392, _1392.yzx + 33.3300018310546875f.xxx).xxx;
    float _1403 = frac((_1397.x + _1397.y) * _1397.z);
    float _1405 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1407 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1405), 9.9999997473787516355514526367188e-06f);
    float3 _1420 = frac(float3(_1403 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1403 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1425 = _1420 + dot(_1420, _1420.yzx + 33.3300018310546875f.xxx).xxx;
    float _1434 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1425.x + _1425.y) * _1425.z));
    float _1435 = -dot(_1386, _1386);
    float _1442 = lerp(exp2(_1435 * _1434), exp2(_1435 * (_1434 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1405));
    float3 _1457 = frac(((_1384 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1462 = _1457 + dot(_1457, _1457.yzx + 33.3300018310546875f.xxx).xxx;
    float _1468 = frac((_1462.x + _1462.y) * _1462.z);
    float3 _1475 = frac(((_1384.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1480 = _1475 + dot(_1475, _1475.yzx + 33.3300018310546875f.xxx).xxx;
    float _1486 = frac((_1480.x + _1480.y) * _1480.z);
    float _1489 = _Time.x * _SkyBoxStarParam0.w;
    float _1501 = 1.0f - abs((frac(((_1489 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1468)) + _1486) * 2.0f) - 1.0f);
    float _1509 = 1.0f - abs((frac(((_1489 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1486)) + _1468) * 2.0f) - 1.0f);
    float3 _1532 = frac(float3(_1403 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1403 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1537 = _1532 + dot(_1532, _1532.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1553 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1537.x + _1537.y) * _1537.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1407, _SkyBoxStarParam0.x + _1407, _1403) * lerp(_1442 * _1442, sqrt(clamp(_1442, 0.0f, 1.0f)), _1405)) * (1.0f + (step(0.999499976634979248046875f, _1403) * 3.0f))) * clamp((((_1501 * _1501) * (3.0f - (2.0f * _1501))) * 0.62000000476837158203125f) + (((_1509 * _1509) * (3.0f - (2.0f * _1509))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1403 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1356, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1260);
    float3 _1567 = ((lerp(_1259.xyz, _530, _533).xyz + ((_1308 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1553 * lerp(1.0f, 1.0f - _532, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1308) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1595 = _4.y * _AtmosphereFogParams3.w;
    float _1600 = max(0.00999999977648258209228515625f, _1595 + _AtmosphereFogParams4.w);
    float3 _1614 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1600)) / _1600) * exp(_1595 + _AtmosphereFogParams5.w))));
    float _1617 = dot(_270, _AtmosphereFogParams1.xyz);
    float _1623 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1627 = (1.0f + _1623) - ((2.0f * _AtmosphereFogParams2.w) * _1617);
    float3 _1954 = 0.0f.xxx;
    float _1955 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1781 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1782 = _1781.y;
        uint _1783 = _1781.z;
        uint _1786 = _1781.x + (_1782 * _1783);
        uint _1788 = _1782 + (_1783 * _1786);
        uint _1790 = _1783 + (_1786 * _1788);
        uint _1792 = _1786 + (_1788 * _1790);
        float _1819 = dot(_270, -_TransformVariables_ViewMatrix[2].xyz);
        float _1827 = (_VolumetricFogParams0.w * ((_1819 > 5.9604644775390625e-08f) ? (1.0f / _1819) : 0.0f)) * (1.0f / _271);
        float _1828 = _266.y;
        float _1829 = _1827 * _1828;
        float _1831 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1829;
        float _1832 = _1828 - _1829;
        float _1834 = (1.0f - _1827) * _271;
        float _1848 = max(-127.0f, _ExponentialFogParams0.z * _1832);
        float _1872 = max(-127.0f, _ExponentialFogParams3.x * _1832);
        float _1883 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1831 - _ExponentialFogParams0.x)))) * ((abs(_1848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1848)) / _1848) : (0.693147182464599609375f - (0.2402265071868896484375f * _1848)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1831 - _ExponentialFogParams3.z)))) * ((abs(_1872) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1872)) / _1872) : (0.693147182464599609375f - (0.2402265071868896484375f * _1872))));
        float _1905 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1908 = clamp((max(clamp(exp2(-(_1883 * _1834)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1905, 0.0f, 1.0f);
        float4 _1948 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_262) + ((((float3(uint3(_1792, _1788 + (_1790 * _1792), _253) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1954 = _1948.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1908)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1883 * max(_1834 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1905))) * _1948.w);
        _1955 = _1948.w * _1908;
    }
    else
    {
        float _1655 = _266.y;
        float _1669 = max(-127.0f, _ExponentialFogParams0.z * _1655);
        float _1693 = max(-127.0f, _ExponentialFogParams3.x * _1655);
        float _1704 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1669)) / _1669) : (0.693147182464599609375f - (0.2402265071868896484375f * _1669)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1693)) / _1693) : (0.693147182464599609375f - (0.2402265071868896484375f * _1693))));
        float _1726 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1729 = clamp((max(clamp(exp2(-(_1704 * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1726, 0.0f, 1.0f);
        _1954 = (_ExponentialFogParams2.xyz * (1.0f - _1729)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1704 * max(_271 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1726));
        _1955 = _1729;
    }
    float3 _1960 = ((lerp(dot(_1567, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1567, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1614 * _1955)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1617 * _1617)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1623) / max((12.56637096405029296875f * _1627) * sqrt(_1627), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1614)) * _1955) + _1954);
    float4 _1961 = float4(_1960.x, _1960.y, _1960.z, _1259.w);
    _1961.w = 1.0f;
    float2 _1975 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1975.y = -_1975.y;
    _7 = _1961;
    _8 = float4(((sqrt(sqrt(abs(_1975 * 0.5f))) * float2(int2(sign(_1975)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
