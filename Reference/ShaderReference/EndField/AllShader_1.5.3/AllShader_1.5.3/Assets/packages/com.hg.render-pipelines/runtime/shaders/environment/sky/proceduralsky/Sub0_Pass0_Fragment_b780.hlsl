// Stage: Fragment  Blob: 780  ParamBlob: 316  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _RingAlbedoTexture : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
    float4 _248 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_232 + _233) + 1.0f, (_232 - _233) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_244 * 10.0f), 0.0f, 1.0f);
    float _254 = dot(_RingUpWithBelow.xyz, _226);
    float3 _266 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_226 / abs(_254).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _273 = (length(_266) * _RingParams.x) + _RingParams.y;
    float2 _289 = float2(dot(_266, _RingFoward.xyz), dot(_266, _RingRight.xyz));
    float2 _292 = _289 / length(_289).xx;
    float _295 = acos(_292.x) * 0.15915493667125701904296875f;
    float4 _319 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_295, 1.0f - _295, 1.0f - clamp(float(int(sign(_292.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _273), _GlobalMipBias) * _RingColor;
    float3 _338 = -_226;
    float _343 = pow(clamp(dot(-_SunDiscParam2.xyz, _338), 0.0f, 1.0f), _SunDiscParam1.x);
    float _355 = (0.010016442276537418365478515625f * (1.0f + (_343 * _343))) / max(pow(1.98010003566741943359375f - (_343 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _371 = _226.x;
    float _372 = _226.z;
    float _373 = _371 / _372;
    float _374 = abs(_373);
    bool _375 = _374 < 1.0f;
    float _377 = _375 ? _374 : (1.0f / _374);
    float _378 = _377 * _377;
    float _383 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _378)) * _378)) * _377;
    float _385 = _375 ? _383 : (1.57079637050628662109375f - _383);
    float _395 = abs(_244);
    float _402 = ((((0.04688780009746551513671875f * _395) + (-0.203471004962921142578125f)) * _395) + 1.57079601287841796875f) * sqrt(1.0f - _395);
    float _406 = 1.57079637050628662109375f - ((_244 >= 0.0f) ? _402 : (3.1415927410125732421875f - _402));
    float2 _409 = (float2(((_373 < 0.0f) ? (-_385) : _385) + (((_371 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_372 < 0.0f)), _406) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _423 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_409.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_409.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _429 = ((_423.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _433 = float4(_429.x, _429.y, _429.z, _423.w) * _CloudOpacities;
    float4 _446 = (lerp(_433, max(_433.x, _433.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _244);
    float3 _448 = _446.xyz;
    float3 _451 = clamp(_446.w, 0.0f, 1.0f).xxx;
    float3 _452 = lerp(((_248.xyz + ((_319.xyz * (float((_RingUpWithBelow.y * _254) < 0.0f) * float(int(sign(clamp(_273 - (_273 * _273), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_244, 0.0f, 1.0f), _RingUpWithBelow.w) * _319.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _355) * _355, _355, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _448, _451);
    float4 _819 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _599 = 0.0f.xxx;
        float _602 = 0.0f;
        float _502 = 1.0f / _PlanetAtmosphereParams10.x;
        float _504 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _507 = normalize(_222);
        float _508 = dot(_507, _PlanetCenterViewDir0.xyz);
        float _513 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_508 * _508);
        float3 _526 = (((_507 * (_508 - sqrt(max(0.0f, _513)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _530 = dot(_526, _PlanetUpWs0.xyz);
        float _531 = -_530;
        float3 _539 = normalize(_526 - (_PlanetUpWs0.xyz * _530));
        float _548 = float(int(sign(dot(_539, _PlanetRightWs0.xyz))));
        float2 _553 = float2(clamp(-_548, 0.0f, 1.0f) + (_548 * (acos(dot(_539, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_531 * _531)) + (-0.27777779102325439453125f)) * _531) + 0.500000059604644775390625f);
        float4 _555 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _553, _GlobalMipBias);
        float _562 = clamp((clamp(dot(_IncidentLightDir0.xyz, _526), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _565 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _553, _GlobalMipBias);
        float _570 = _555.w;
        float4 _575 = float4((_555.xyz * _562) + (_565.xyz * _PlanetEmissive0.xyz), _570) * float(max(_513 * clamp(dot(_507, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _577 = _575.xyz * _570;
        float _581 = lerp(1.0f, clamp(_507.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _583 = (float4(_577.x, _577.y, _577.z, _575.w) * _PlanetColor0) * _581;
        float3 _592 = _507 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_507, _507)));
        float3 _596 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _616 = 0.0f;
        float _617 = 0.0f;
        bool _618 = false;
        do
        {
            _599 = float4(_PlanetCenterPos0.xyz, _504).xyz;
            float3 _600 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _599;
            _602 = _504 * _504;
            float _604 = dot(_592, _600);
            float _606 = (_604 * _604) - (dot(_600, _600) - _602);
            if (_606 <= 0.0f)
            {
                _616 = 0.0f;
                _617 = 0.0f;
                _618 = false;
                break;
            }
            float _610 = sqrt(_606);
            float _611 = -_604;
            float _613 = max(0.0f, _611 - _610);
            _616 = _613;
            _617 = (_611 + _610) - _613;
            _618 = true;
            break;
        } while(false);
        float3 _739 = 0.0f.xxx;
        if (_618)
        {
            float _638 = 0.0f;
            bool _639 = false;
            do
            {
                float3 _624 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _628 = dot(_592, _624);
                float _630 = (_628 * _628) - (dot(_624, _624) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_630 <= 0.0f)
                {
                    _638 = 0.0f;
                    _639 = false;
                    break;
                }
                _638 = max(0.0f, (-_628) - sqrt(_630));
                _639 = true;
                break;
            } while(false);
            float _648 = 0.0f;
            if (_639)
            {
                float _647 = 0.0f;
                if (_638 > 0.0f)
                {
                    _647 = min(_617, _638 - _616);
                }
                else
                {
                    _647 = _617;
                }
                _648 = _647;
            }
            else
            {
                _648 = _617;
            }
            float3 _738 = 0.0f.xxx;
            if (_648 > 0.0f)
            {
                float _654 = _648 / _PlanetAtmosphereParams10.y;
                float _659 = dot(-_592, _596);
                float3 _664 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _669 = 0.0f.xxx;
                float3 _671 = 0.0f.xxx;
                _669 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_592 * _616)) + ((_592 * 0.5f) * _654);
                _671 = 0.0f.xxx;
                float _667 = 0.0f;
                float3 _670 = 0.0f.xxx;
                float3 _672 = 0.0f.xxx;
                float _666 = 0.0f;
                int _673 = 0;
                for (; float(_673) < _PlanetAtmosphereParams10.y; _666 = _667, _669 = _670, _671 = _672, _673++)
                {
                    float3 _679 = _669 - _599;
                    float _687 = min(exp((-((length(_679) - _PlanetAtmosphereParams10.w) * _502)) * _PlanetAtmosphereParams20.y) * _654, 3.4028234663852885981170418348452e+38f);
                    _667 = _666 + _687;
                    float _704 = 0.0f;
                    do
                    {
                        float _692 = dot(_596, _679);
                        float _694 = (_692 * _692) - (dot(_679, _679) - _602);
                        if (_694 <= 0.0f)
                        {
                            _704 = 0.0f;
                            break;
                        }
                        float _698 = sqrt(_694);
                        float _699 = -_692;
                        _704 = (_699 + _698) - max(0.0f, _699 - _698);
                        break;
                    } while(false);
                    float _705 = _704 / _PlanetAtmosphereParams20.x;
                    float3 _710 = 0.0f.xxx;
                    float _713 = 0.0f;
                    _710 = _669 + ((_596 * 0.5f) * _705);
                    _713 = 0.0f;
                    for (int _715 = 0; float(_715) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _720 = _710 - _599;
                        _710 += (_596 * _705);
                        _713 += exp((-(max(length(_720) - _PlanetAtmosphereParams10.w, 0.0f) * _502)) * _PlanetAtmosphereParams20.y);
                        _715++;
                        continue;
                    }
                    _672 = _671 + (exp(-(_664 * ((_713 * _705) + _667))) * _687);
                    _670 = _669 + (_592 * _654);
                }
                _738 = (_671 * (0.0596831031143665313720703125f * (1.0f + (_659 * _659)))) * _664;
            }
            else
            {
                _738 = 0.0f.xxx;
            }
            _739 = _738;
        }
        else
        {
            _739 = 0.0f.xxx;
        }
        float3 _740 = _739 * _PlanetAtmosphereParams20.z;
        float _741 = _740.z;
        float _742 = _740.y;
        float4 _747 = lerp(float4(_741, _742, -1.0f, 0.666666686534881591796875f), float4(_742, _741, 0.0f, -0.3333333432674407958984375f), step(_741, _742).xxxx);
        float _748 = _740.x;
        float _749 = _747.x;
        float4 _757 = lerp(float4(_749, _747.yw, _748), float4(_748, _747.yz, _749), step(_749, _748).xxxx);
        float _758 = _757.x;
        float _759 = _757.w;
        float _760 = _757.y;
        float _762 = _758 - min(_759, _760);
        float3 _773 = 0.0f.xxx;
        _773.x = abs(_757.z + ((_759 - _760) / ((6.0f * _762) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _784 = lerp(1.0f.xxx, clamp(abs((frac(_773.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_762 / (_758 + 9.9999997473787516355514526367188e-05f)).xxx) * _758;
        float3 _789 = _583.xyz;
        float _801 = _583.w;
        float3 _817 = ((_452.xyz * (1.0f - (_801 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_789, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _789, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _801) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_784 * _562, _784, _PlanetAtmosphereParams30.y.xxx) * _581);
        _819 = float4(_817.x, _817.y, _817.z, _248.w);
    }
    else
    {
        _819 = float4(_452.x, _452.y, _452.z, _248.w);
    }
    float4 _1174 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _965 = 0.0f.xxx;
        float _968 = 0.0f;
        float _868 = 1.0f / _PlanetAtmosphereParams11.x;
        float _870 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _873 = normalize(_222);
        float _874 = dot(_873, _PlanetCenterViewDir1.xyz);
        float _879 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_874 * _874);
        float3 _892 = (((_873 * (_874 - sqrt(max(0.0f, _879)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _896 = dot(_892, _PlanetUpWs1.xyz);
        float _897 = -_896;
        float3 _905 = normalize(_892 - (_PlanetUpWs1.xyz * _896));
        float _914 = float(int(sign(dot(_905, _PlanetRightWs1.xyz))));
        float2 _919 = float2(clamp(-_914, 0.0f, 1.0f) + (_914 * (acos(dot(_905, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_897 * _897)) + (-0.27777779102325439453125f)) * _897) + 0.500000059604644775390625f);
        float4 _921 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _919, _GlobalMipBias);
        float _928 = clamp((clamp(dot(_IncidentLightDir1.xyz, _892), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _931 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _919, _GlobalMipBias);
        float _936 = _921.w;
        float4 _941 = float4((_921.xyz * _928) + (_931.xyz * _PlanetEmissive1.xyz), _936) * float(max(_879 * clamp(dot(_873, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _943 = _941.xyz * _936;
        float _947 = lerp(1.0f, clamp(_873.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _949 = (float4(_943.x, _943.y, _943.z, _941.w) * _PlanetColor1) * _947;
        float3 _958 = _873 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_873, _873)));
        float3 _962 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _982 = 0.0f;
        float _983 = 0.0f;
        bool _984 = false;
        do
        {
            _965 = float4(_PlanetCenterPos1.xyz, _870).xyz;
            float3 _966 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _965;
            _968 = _870 * _870;
            float _970 = dot(_958, _966);
            float _972 = (_970 * _970) - (dot(_966, _966) - _968);
            if (_972 <= 0.0f)
            {
                _982 = 0.0f;
                _983 = 0.0f;
                _984 = false;
                break;
            }
            float _976 = sqrt(_972);
            float _977 = -_970;
            float _979 = max(0.0f, _977 - _976);
            _982 = _979;
            _983 = (_977 + _976) - _979;
            _984 = true;
            break;
        } while(false);
        float3 _1105 = 0.0f.xxx;
        if (_984)
        {
            float _1004 = 0.0f;
            bool _1005 = false;
            do
            {
                float3 _990 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _994 = dot(_958, _990);
                float _996 = (_994 * _994) - (dot(_990, _990) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_996 <= 0.0f)
                {
                    _1004 = 0.0f;
                    _1005 = false;
                    break;
                }
                _1004 = max(0.0f, (-_994) - sqrt(_996));
                _1005 = true;
                break;
            } while(false);
            float _1014 = 0.0f;
            if (_1005)
            {
                float _1013 = 0.0f;
                if (_1004 > 0.0f)
                {
                    _1013 = min(_983, _1004 - _982);
                }
                else
                {
                    _1013 = _983;
                }
                _1014 = _1013;
            }
            else
            {
                _1014 = _983;
            }
            float3 _1104 = 0.0f.xxx;
            if (_1014 > 0.0f)
            {
                float _1020 = _1014 / _PlanetAtmosphereParams11.y;
                float _1025 = dot(-_958, _962);
                float3 _1030 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1035 = 0.0f.xxx;
                float3 _1037 = 0.0f.xxx;
                _1035 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_958 * _982)) + ((_958 * 0.5f) * _1020);
                _1037 = 0.0f.xxx;
                float _1033 = 0.0f;
                float3 _1036 = 0.0f.xxx;
                float3 _1038 = 0.0f.xxx;
                float _1032 = 0.0f;
                int _1039 = 0;
                for (; float(_1039) < _PlanetAtmosphereParams11.y; _1032 = _1033, _1035 = _1036, _1037 = _1038, _1039++)
                {
                    float3 _1045 = _1035 - _965;
                    float _1053 = min(exp((-((length(_1045) - _PlanetAtmosphereParams11.w) * _868)) * _PlanetAtmosphereParams21.y) * _1020, 3.4028234663852885981170418348452e+38f);
                    _1033 = _1032 + _1053;
                    float _1070 = 0.0f;
                    do
                    {
                        float _1058 = dot(_962, _1045);
                        float _1060 = (_1058 * _1058) - (dot(_1045, _1045) - _968);
                        if (_1060 <= 0.0f)
                        {
                            _1070 = 0.0f;
                            break;
                        }
                        float _1064 = sqrt(_1060);
                        float _1065 = -_1058;
                        _1070 = (_1065 + _1064) - max(0.0f, _1065 - _1064);
                        break;
                    } while(false);
                    float _1071 = _1070 / _PlanetAtmosphereParams21.x;
                    float3 _1076 = 0.0f.xxx;
                    float _1079 = 0.0f;
                    _1076 = _1035 + ((_962 * 0.5f) * _1071);
                    _1079 = 0.0f;
                    for (int _1081 = 0; float(_1081) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1086 = _1076 - _965;
                        _1076 += (_962 * _1071);
                        _1079 += exp((-(max(length(_1086) - _PlanetAtmosphereParams11.w, 0.0f) * _868)) * _PlanetAtmosphereParams21.y);
                        _1081++;
                        continue;
                    }
                    _1038 = _1037 + (exp(-(_1030 * ((_1079 * _1071) + _1033))) * _1053);
                    _1036 = _1035 + (_958 * _1020);
                }
                _1104 = (_1037 * (0.0596831031143665313720703125f * (1.0f + (_1025 * _1025)))) * _1030;
            }
            else
            {
                _1104 = 0.0f.xxx;
            }
            _1105 = _1104;
        }
        else
        {
            _1105 = 0.0f.xxx;
        }
        float3 _1106 = _1105 * _PlanetAtmosphereParams21.z;
        float _1107 = _1106.z;
        float _1108 = _1106.y;
        float4 _1113 = lerp(float4(_1107, _1108, -1.0f, 0.666666686534881591796875f), float4(_1108, _1107, 0.0f, -0.3333333432674407958984375f), step(_1107, _1108).xxxx);
        float _1114 = _1106.x;
        float _1115 = _1113.x;
        float4 _1123 = lerp(float4(_1115, _1113.yw, _1114), float4(_1114, _1113.yz, _1115), step(_1115, _1114).xxxx);
        float _1124 = _1123.x;
        float _1125 = _1123.w;
        float _1126 = _1123.y;
        float _1128 = _1124 - min(_1125, _1126);
        float3 _1139 = 0.0f.xxx;
        _1139.x = abs(_1123.z + ((_1125 - _1126) / ((6.0f * _1128) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1150 = lerp(1.0f.xxx, clamp(abs((frac(_1139.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1128 / (_1124 + 9.9999997473787516355514526367188e-05f)).xxx) * _1124;
        float _1156 = _949.w;
        float3 _1172 = ((_819.xyz * (1.0f - (_1156 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_949.xyz * (1.0f - ((1.0f - _1156) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1150 * _928, _1150, _PlanetAtmosphereParams31.y.xxx) * _947);
        _1174 = float4(_1172.x, _1172.y, _1172.z, _819.w);
    }
    else
    {
        _1174 = _819;
    }
    float _1179 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1180 = sin(_1179);
    float _1181 = cos(_1179);
    float2 _1187 = mul(float2x2(float2(_1181, -_1180), float2(_1180, _1181)), _226.xz);
    float _1188 = _1187.x;
    float _1189 = _1187.y;
    float _1190 = _1188 / _1189;
    float _1191 = abs(_1190);
    bool _1192 = _1191 < 1.0f;
    float _1194 = _1192 ? _1191 : (1.0f / _1191);
    float _1195 = _1194 * _1194;
    float _1200 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1195)) * _1195)) * _1194;
    float _1202 = _1192 ? _1200 : (1.57079637050628662109375f - _1200);
    float2 _1214 = (float2(((_1190 < 0.0f) ? (-_1202) : _1202) + (((_1188 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1189 < 0.0f)), _406) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1214.y = _1214.y;
    float4 _1220 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1214, _GlobalMipBias);
    float3 _1229 = (lerp(_1174.xyz, _448, _451).xyz + ((_1220.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1257 = _4.y * _AtmosphereFogParams3.w;
    float _1262 = max(0.00999999977648258209228515625f, _1257 + _AtmosphereFogParams4.w);
    float3 _1276 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_227 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1262)) / _1262) * exp(_1257 + _AtmosphereFogParams5.w))));
    float _1279 = dot(_226, _AtmosphereFogParams1.xyz);
    float _1285 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1289 = (1.0f + _1285) - ((2.0f * _AtmosphereFogParams2.w) * _1279);
    float3 _1616 = 0.0f.xxx;
    float _1617 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1443 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1444 = _1443.y;
        uint _1445 = _1443.z;
        uint _1448 = _1443.x + (_1444 * _1445);
        uint _1450 = _1444 + (_1445 * _1448);
        uint _1452 = _1445 + (_1448 * _1450);
        uint _1454 = _1448 + (_1450 * _1452);
        float _1481 = dot(_226, -_TransformVariables_ViewMatrix[2].xyz);
        float _1489 = (_VolumetricFogParams0.w * ((_1481 > 5.9604644775390625e-08f) ? (1.0f / _1481) : 0.0f)) * (1.0f / _227);
        float _1490 = _222.y;
        float _1491 = _1489 * _1490;
        float _1493 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1491;
        float _1494 = _1490 - _1491;
        float _1496 = (1.0f - _1489) * _227;
        float _1510 = max(-127.0f, _ExponentialFogParams0.z * _1494);
        float _1534 = max(-127.0f, _ExponentialFogParams3.x * _1494);
        float _1545 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1493 - _ExponentialFogParams0.x)))) * ((abs(_1510) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1510)) / _1510) : (0.693147182464599609375f - (0.2402265071868896484375f * _1510)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1493 - _ExponentialFogParams3.z)))) * ((abs(_1534) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1534)) / _1534) : (0.693147182464599609375f - (0.2402265071868896484375f * _1534))));
        float _1567 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1570 = clamp((max(clamp(exp2(-(_1545 * _1496)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1567, 0.0f, 1.0f);
        float4 _1610 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_218) + ((((float3(uint3(_1454, _1450 + (_1452 * _1454), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_213 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_213 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1616 = _1610.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1570)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1545 * max(_1496 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1567))) * _1610.w);
        _1617 = _1610.w * _1570;
    }
    else
    {
        float _1317 = _222.y;
        float _1331 = max(-127.0f, _ExponentialFogParams0.z * _1317);
        float _1355 = max(-127.0f, _ExponentialFogParams3.x * _1317);
        float _1366 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1331) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1331)) / _1331) : (0.693147182464599609375f - (0.2402265071868896484375f * _1331)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1355) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1355)) / _1355) : (0.693147182464599609375f - (0.2402265071868896484375f * _1355))));
        float _1388 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1391 = clamp((max(clamp(exp2(-(_1366 * _227)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1388, 0.0f, 1.0f);
        _1616 = (_ExponentialFogParams2.xyz * (1.0f - _1391)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1366 * max(_227 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1388));
        _1617 = _1391;
    }
    float3 _1622 = ((lerp(dot(_1229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1229, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1276 * _1617)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1279 * _1279)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1285) / max((12.56637096405029296875f * _1289) * sqrt(_1289), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1276)) * _1617) + _1616);
    float4 _1623 = float4(_1622.x, _1622.y, _1622.z, _1174.w);
    _1623.w = 1.0f;
    float2 _1637 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1637.y = -_1637.y;
    _7 = _1623;
    _8 = float4(((sqrt(sqrt(abs(_1637 * 0.5f))) * float2(int2(sign(_1637)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
