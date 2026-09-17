// Stage: Fragment  Blob: 796  ParamBlob: 332  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _248 = 0.0f.xxx;
static uint _249 = 0u;

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
    float _253 = 1.0f / gl_FragCoord.w;
    uint2 _258 = uint2(gl_FragCoord.xy);
    float3 _262 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _263 = dot(_262, _262);
    float _265 = rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float3 _266 = _262 * _265;
    float _267 = _263 * _265;
    float3 _271 = _266 * (1.0f / dot(abs(_266), 1.0f.xxx));
    float _272 = _271.x;
    float _273 = _271.z;
    float _284 = _266.y;
    float4 _288 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_272 + _273) + 1.0f, (_272 - _273) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_284 * 10.0f), 0.0f, 1.0f);
    float _294 = dot(_RingUpWithBelow.xyz, _266);
    float3 _306 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_266 / abs(_294).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _313 = (length(_306) * _RingParams.x) + _RingParams.y;
    float2 _329 = float2(dot(_306, _RingFoward.xyz), dot(_306, _RingRight.xyz));
    float2 _332 = _329 / length(_329).xx;
    float _335 = acos(_332.x) * 0.15915493667125701904296875f;
    float4 _359 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_335, 1.0f - _335, 1.0f - clamp(float(int(sign(_332.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _313), _GlobalMipBias) * _RingColor;
    float3 _378 = -_266;
    float _383 = pow(clamp(dot(-_SunDiscParam2.xyz, _378), 0.0f, 1.0f), _SunDiscParam1.x);
    float _395 = (0.010016442276537418365478515625f * (1.0f + (_383 * _383))) / max(pow(1.98010003566741943359375f - (_383 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _411 = _266.x;
    float _412 = _266.z;
    float _413 = _411 / _412;
    float _414 = abs(_413);
    bool _415 = _414 < 1.0f;
    float _417 = _415 ? _414 : (1.0f / _414);
    float _418 = _417 * _417;
    float _423 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _418)) * _418)) * _417;
    float _425 = _415 ? _423 : (1.57079637050628662109375f - _423);
    float _435 = abs(_284);
    float _442 = ((((0.04688780009746551513671875f * _435) + (-0.203471004962921142578125f)) * _435) + 1.57079601287841796875f) * sqrt(1.0f - _435);
    float _446 = 1.57079637050628662109375f - ((_284 >= 0.0f) ? _442 : (3.1415927410125732421875f - _442));
    float2 _449 = (float2(((_413 < 0.0f) ? (-_425) : _425) + (((_411 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_412 < 0.0f)), _446) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _463 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_449.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_449.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _469 = ((_463.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _473 = float4(_469.x, _469.y, _469.z, _463.w) * _CloudOpacities;
    float4 _486 = (lerp(_473, max(_473.x, _473.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _284);
    float3 _488 = _486.xyz;
    float _490 = clamp(_486.w, 0.0f, 1.0f);
    float3 _491 = _490.xxx;
    float3 _492 = lerp(((_288.xyz + ((_359.xyz * (float((_RingUpWithBelow.y * _294) < 0.0f) * float(int(sign(clamp(_313 - (_313 * _313), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_284, 0.0f, 1.0f), _RingUpWithBelow.w) * _359.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _395) * _395, _395, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _488, _491);
    float4 _860 = 0.0f.xxxx;
    float _861 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _639 = 0.0f.xxx;
        float _642 = 0.0f;
        float _542 = 1.0f / _PlanetAtmosphereParams10.x;
        float _544 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _547 = normalize(_262);
        float _548 = dot(_547, _PlanetCenterViewDir0.xyz);
        float _553 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_548 * _548);
        float3 _566 = (((_547 * (_548 - sqrt(max(0.0f, _553)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _568 = float(max(_553 * clamp(dot(_547, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _570 = dot(_566, _PlanetUpWs0.xyz);
        float _571 = -_570;
        float3 _579 = normalize(_566 - (_PlanetUpWs0.xyz * _570));
        float _588 = float(int(sign(dot(_579, _PlanetRightWs0.xyz))));
        float2 _593 = float2(clamp(-_588, 0.0f, 1.0f) + (_588 * (acos(dot(_579, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_571 * _571)) + (-0.27777779102325439453125f)) * _571) + 0.500000059604644775390625f);
        float4 _595 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _593, _GlobalMipBias);
        float _602 = clamp((clamp(dot(_IncidentLightDir0.xyz, _566), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _605 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _593, _GlobalMipBias);
        float _610 = _595.w;
        float4 _615 = float4((_595.xyz * _602) + (_605.xyz * _PlanetEmissive0.xyz), _610) * _568;
        float3 _617 = _615.xyz * _610;
        float _621 = lerp(1.0f, clamp(_547.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _623 = (float4(_617.x, _617.y, _617.z, _615.w) * _PlanetColor0) * _621;
        float3 _632 = _547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_547, _547)));
        float3 _636 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _656 = 0.0f;
        float _657 = 0.0f;
        bool _658 = false;
        do
        {
            _639 = float4(_PlanetCenterPos0.xyz, _544).xyz;
            float3 _640 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _639;
            _642 = _544 * _544;
            float _644 = dot(_632, _640);
            float _646 = (_644 * _644) - (dot(_640, _640) - _642);
            if (_646 <= 0.0f)
            {
                _656 = 0.0f;
                _657 = 0.0f;
                _658 = false;
                break;
            }
            float _650 = sqrt(_646);
            float _651 = -_644;
            float _653 = max(0.0f, _651 - _650);
            _656 = _653;
            _657 = (_651 + _650) - _653;
            _658 = true;
            break;
        } while(false);
        float3 _779 = 0.0f.xxx;
        if (_658)
        {
            float _678 = 0.0f;
            bool _679 = false;
            do
            {
                float3 _664 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _668 = dot(_632, _664);
                float _670 = (_668 * _668) - (dot(_664, _664) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_670 <= 0.0f)
                {
                    _678 = 0.0f;
                    _679 = false;
                    break;
                }
                _678 = max(0.0f, (-_668) - sqrt(_670));
                _679 = true;
                break;
            } while(false);
            float _688 = 0.0f;
            if (_679)
            {
                float _687 = 0.0f;
                if (_678 > 0.0f)
                {
                    _687 = min(_657, _678 - _656);
                }
                else
                {
                    _687 = _657;
                }
                _688 = _687;
            }
            else
            {
                _688 = _657;
            }
            float3 _778 = 0.0f.xxx;
            if (_688 > 0.0f)
            {
                float _694 = _688 / _PlanetAtmosphereParams10.y;
                float _699 = dot(-_632, _636);
                float3 _704 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _709 = 0.0f.xxx;
                float3 _711 = 0.0f.xxx;
                _709 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_632 * _656)) + ((_632 * 0.5f) * _694);
                _711 = 0.0f.xxx;
                float _707 = 0.0f;
                float3 _710 = 0.0f.xxx;
                float3 _712 = 0.0f.xxx;
                float _706 = 0.0f;
                int _713 = 0;
                for (; float(_713) < _PlanetAtmosphereParams10.y; _706 = _707, _709 = _710, _711 = _712, _713++)
                {
                    float3 _719 = _709 - _639;
                    float _727 = min(exp((-((length(_719) - _PlanetAtmosphereParams10.w) * _542)) * _PlanetAtmosphereParams20.y) * _694, 3.4028234663852885981170418348452e+38f);
                    _707 = _706 + _727;
                    float _744 = 0.0f;
                    do
                    {
                        float _732 = dot(_636, _719);
                        float _734 = (_732 * _732) - (dot(_719, _719) - _642);
                        if (_734 <= 0.0f)
                        {
                            _744 = 0.0f;
                            break;
                        }
                        float _738 = sqrt(_734);
                        float _739 = -_732;
                        _744 = (_739 + _738) - max(0.0f, _739 - _738);
                        break;
                    } while(false);
                    float _745 = _744 / _PlanetAtmosphereParams20.x;
                    float3 _750 = 0.0f.xxx;
                    float _753 = 0.0f;
                    _750 = _709 + ((_636 * 0.5f) * _745);
                    _753 = 0.0f;
                    for (int _755 = 0; float(_755) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _760 = _750 - _639;
                        _750 += (_636 * _745);
                        _753 += exp((-(max(length(_760) - _PlanetAtmosphereParams10.w, 0.0f) * _542)) * _PlanetAtmosphereParams20.y);
                        _755++;
                        continue;
                    }
                    _712 = _711 + (exp(-(_704 * ((_753 * _745) + _707))) * _727);
                    _710 = _709 + (_632 * _694);
                }
                _778 = (_711 * (0.0596831031143665313720703125f * (1.0f + (_699 * _699)))) * _704;
            }
            else
            {
                _778 = 0.0f.xxx;
            }
            _779 = _778;
        }
        else
        {
            _779 = 0.0f.xxx;
        }
        float3 _780 = _779 * _PlanetAtmosphereParams20.z;
        float _781 = _780.z;
        float _782 = _780.y;
        float4 _787 = lerp(float4(_781, _782, -1.0f, 0.666666686534881591796875f), float4(_782, _781, 0.0f, -0.3333333432674407958984375f), step(_781, _782).xxxx);
        float _788 = _780.x;
        float _789 = _787.x;
        float4 _797 = lerp(float4(_789, _787.yw, _788), float4(_788, _787.yz, _789), step(_789, _788).xxxx);
        float _798 = _797.x;
        float _799 = _797.w;
        float _800 = _797.y;
        float _802 = _798 - min(_799, _800);
        float3 _813 = 0.0f.xxx;
        _813.x = abs(_797.z + ((_799 - _800) / ((6.0f * _802) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _824 = lerp(1.0f.xxx, clamp(abs((frac(_813.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_802 / (_798 + 9.9999997473787516355514526367188e-05f)).xxx) * _798;
        float3 _829 = _623.xyz;
        float _842 = _623.w;
        float3 _858 = ((_492.xyz * (1.0f - (_842 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_829, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _829, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _842) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_824 * _602, _824, _PlanetAtmosphereParams30.y.xxx) * _621);
        _860 = float4(_858.x, _858.y, _858.z, _288.w);
        _861 = max(0.0f, _568);
    }
    else
    {
        _860 = float4(_492.x, _492.y, _492.z, _288.w);
        _861 = 0.0f;
    }
    float4 _1217 = 0.0f.xxxx;
    float _1218 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1007 = 0.0f.xxx;
        float _1010 = 0.0f;
        float _910 = 1.0f / _PlanetAtmosphereParams11.x;
        float _912 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _915 = normalize(_262);
        float _916 = dot(_915, _PlanetCenterViewDir1.xyz);
        float _921 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_916 * _916);
        float3 _934 = (((_915 * (_916 - sqrt(max(0.0f, _921)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _936 = float(max(_921 * clamp(dot(_915, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _938 = dot(_934, _PlanetUpWs1.xyz);
        float _939 = -_938;
        float3 _947 = normalize(_934 - (_PlanetUpWs1.xyz * _938));
        float _956 = float(int(sign(dot(_947, _PlanetRightWs1.xyz))));
        float2 _961 = float2(clamp(-_956, 0.0f, 1.0f) + (_956 * (acos(dot(_947, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_939 * _939)) + (-0.27777779102325439453125f)) * _939) + 0.500000059604644775390625f);
        float4 _963 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _961, _GlobalMipBias);
        float _970 = clamp((clamp(dot(_IncidentLightDir1.xyz, _934), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _973 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _961, _GlobalMipBias);
        float _978 = _963.w;
        float4 _983 = float4((_963.xyz * _970) + (_973.xyz * _PlanetEmissive1.xyz), _978) * _936;
        float3 _985 = _983.xyz * _978;
        float _989 = lerp(1.0f, clamp(_915.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _991 = (float4(_985.x, _985.y, _985.z, _983.w) * _PlanetColor1) * _989;
        float3 _1000 = _915 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_915, _915)));
        float3 _1004 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1024 = 0.0f;
        float _1025 = 0.0f;
        bool _1026 = false;
        do
        {
            _1007 = float4(_PlanetCenterPos1.xyz, _912).xyz;
            float3 _1008 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1007;
            _1010 = _912 * _912;
            float _1012 = dot(_1000, _1008);
            float _1014 = (_1012 * _1012) - (dot(_1008, _1008) - _1010);
            if (_1014 <= 0.0f)
            {
                _1024 = 0.0f;
                _1025 = 0.0f;
                _1026 = false;
                break;
            }
            float _1018 = sqrt(_1014);
            float _1019 = -_1012;
            float _1021 = max(0.0f, _1019 - _1018);
            _1024 = _1021;
            _1025 = (_1019 + _1018) - _1021;
            _1026 = true;
            break;
        } while(false);
        float3 _1147 = 0.0f.xxx;
        if (_1026)
        {
            float _1046 = 0.0f;
            bool _1047 = false;
            do
            {
                float3 _1032 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1036 = dot(_1000, _1032);
                float _1038 = (_1036 * _1036) - (dot(_1032, _1032) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1038 <= 0.0f)
                {
                    _1046 = 0.0f;
                    _1047 = false;
                    break;
                }
                _1046 = max(0.0f, (-_1036) - sqrt(_1038));
                _1047 = true;
                break;
            } while(false);
            float _1056 = 0.0f;
            if (_1047)
            {
                float _1055 = 0.0f;
                if (_1046 > 0.0f)
                {
                    _1055 = min(_1025, _1046 - _1024);
                }
                else
                {
                    _1055 = _1025;
                }
                _1056 = _1055;
            }
            else
            {
                _1056 = _1025;
            }
            float3 _1146 = 0.0f.xxx;
            if (_1056 > 0.0f)
            {
                float _1062 = _1056 / _PlanetAtmosphereParams11.y;
                float _1067 = dot(-_1000, _1004);
                float3 _1072 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1077 = 0.0f.xxx;
                float3 _1079 = 0.0f.xxx;
                _1077 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1000 * _1024)) + ((_1000 * 0.5f) * _1062);
                _1079 = 0.0f.xxx;
                float _1075 = 0.0f;
                float3 _1078 = 0.0f.xxx;
                float3 _1080 = 0.0f.xxx;
                float _1074 = 0.0f;
                int _1081 = 0;
                for (; float(_1081) < _PlanetAtmosphereParams11.y; _1074 = _1075, _1077 = _1078, _1079 = _1080, _1081++)
                {
                    float3 _1087 = _1077 - _1007;
                    float _1095 = min(exp((-((length(_1087) - _PlanetAtmosphereParams11.w) * _910)) * _PlanetAtmosphereParams21.y) * _1062, 3.4028234663852885981170418348452e+38f);
                    _1075 = _1074 + _1095;
                    float _1112 = 0.0f;
                    do
                    {
                        float _1100 = dot(_1004, _1087);
                        float _1102 = (_1100 * _1100) - (dot(_1087, _1087) - _1010);
                        if (_1102 <= 0.0f)
                        {
                            _1112 = 0.0f;
                            break;
                        }
                        float _1106 = sqrt(_1102);
                        float _1107 = -_1100;
                        _1112 = (_1107 + _1106) - max(0.0f, _1107 - _1106);
                        break;
                    } while(false);
                    float _1113 = _1112 / _PlanetAtmosphereParams21.x;
                    float3 _1118 = 0.0f.xxx;
                    float _1121 = 0.0f;
                    _1118 = _1077 + ((_1004 * 0.5f) * _1113);
                    _1121 = 0.0f;
                    for (int _1123 = 0; float(_1123) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1128 = _1118 - _1007;
                        _1118 += (_1004 * _1113);
                        _1121 += exp((-(max(length(_1128) - _PlanetAtmosphereParams11.w, 0.0f) * _910)) * _PlanetAtmosphereParams21.y);
                        _1123++;
                        continue;
                    }
                    _1080 = _1079 + (exp(-(_1072 * ((_1121 * _1113) + _1075))) * _1095);
                    _1078 = _1077 + (_1000 * _1062);
                }
                _1146 = (_1079 * (0.0596831031143665313720703125f * (1.0f + (_1067 * _1067)))) * _1072;
            }
            else
            {
                _1146 = 0.0f.xxx;
            }
            _1147 = _1146;
        }
        else
        {
            _1147 = 0.0f.xxx;
        }
        float3 _1148 = _1147 * _PlanetAtmosphereParams21.z;
        float _1149 = _1148.z;
        float _1150 = _1148.y;
        float4 _1155 = lerp(float4(_1149, _1150, -1.0f, 0.666666686534881591796875f), float4(_1150, _1149, 0.0f, -0.3333333432674407958984375f), step(_1149, _1150).xxxx);
        float _1156 = _1148.x;
        float _1157 = _1155.x;
        float4 _1165 = lerp(float4(_1157, _1155.yw, _1156), float4(_1156, _1155.yz, _1157), step(_1157, _1156).xxxx);
        float _1166 = _1165.x;
        float _1167 = _1165.w;
        float _1168 = _1165.y;
        float _1170 = _1166 - min(_1167, _1168);
        float3 _1181 = 0.0f.xxx;
        _1181.x = abs(_1165.z + ((_1167 - _1168) / ((6.0f * _1170) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1192 = lerp(1.0f.xxx, clamp(abs((frac(_1181.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1170 / (_1166 + 9.9999997473787516355514526367188e-05f)).xxx) * _1166;
        float _1199 = _991.w;
        float3 _1215 = ((_860.xyz * (1.0f - (_1199 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_991.xyz * (1.0f - ((1.0f - _1199) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1192 * _970, _1192, _PlanetAtmosphereParams31.y.xxx) * _989);
        _1217 = float4(_1215.x, _1215.y, _1215.z, _860.w);
        _1218 = max(_861, _936);
    }
    else
    {
        _1217 = _860;
        _1218 = _861;
    }
    float _1224 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1225 = sin(_1224);
    float _1226 = cos(_1224);
    float2 _1231 = _266.xz;
    float2 _1232 = mul(float2x2(float2(_1226, -_1225), float2(_1225, _1226)), _1231);
    float _1233 = _1232.x;
    float _1234 = _1232.y;
    float _1235 = _1233 / _1234;
    float _1236 = abs(_1235);
    bool _1237 = _1236 < 1.0f;
    float _1239 = _1237 ? _1236 : (1.0f / _1236);
    float _1240 = _1239 * _1239;
    float _1245 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1240)) * _1240)) * _1239;
    float _1247 = _1237 ? _1245 : (1.57079637050628662109375f - _1245);
    float2 _1259 = (float2(((_1235 < 0.0f) ? (-_1247) : _1247) + (((_1233 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1234 < 0.0f)), _446) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1259.y = _1259.y;
    float4 _1265 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1259, _GlobalMipBias);
    float3 _1266 = _1265.xyz;
    float _1278 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1279 = sin(_1278);
    float _1280 = cos(_1278);
    float2 _1285 = mul(float2x2(float2(_1280, -_1279), float2(_1279, _1280)), _1231);
    float _1286 = _1285.x;
    float _1287 = _1285.y;
    float _1290 = _1286 / _1287;
    float _1291 = abs(_1290);
    bool _1292 = _1291 < 1.0f;
    float _1294 = _1292 ? _1291 : (1.0f / _1291);
    float _1295 = _1294 * _1294;
    float _1300 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1295)) * _1295)) * _1294;
    float _1302 = _1292 ? _1300 : (1.57079637050628662109375f - _1300);
    float2 _1314 = (float2(((_1290 < 0.0f) ? (-_1302) : _1302) + (((_1286 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1287 < 0.0f)), _446) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1314.y = _1314.y;
    float3 _1341 = normalize(float3(_1286, _1287, _284).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1342 = floor(_1341);
    float3 _1344 = frac(_1341) - 0.5f.xxx;
    float3 _1350 = frac((_1342 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1355 = _1350 + dot(_1350, _1350.yzx + 33.3300018310546875f.xxx).xxx;
    float _1361 = frac((_1355.x + _1355.y) * _1355.z);
    float _1363 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1365 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1363), 9.9999997473787516355514526367188e-06f);
    float3 _1378 = frac(float3(_1361 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1361 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1383 = _1378 + dot(_1378, _1378.yzx + 33.3300018310546875f.xxx).xxx;
    float _1392 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1383.x + _1383.y) * _1383.z));
    float _1393 = -dot(_1344, _1344);
    float _1400 = lerp(exp2(_1393 * _1392), exp2(_1393 * (_1392 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1363));
    float3 _1415 = frac(((_1342 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1420 = _1415 + dot(_1415, _1415.yzx + 33.3300018310546875f.xxx).xxx;
    float _1426 = frac((_1420.x + _1420.y) * _1420.z);
    float3 _1433 = frac(((_1342.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1438 = _1433 + dot(_1433, _1433.yzx + 33.3300018310546875f.xxx).xxx;
    float _1444 = frac((_1438.x + _1438.y) * _1438.z);
    float _1449 = _Time.x * _SkyBoxStarParam0.w;
    float _1461 = 1.0f - abs((frac(((_1449 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1426)) + _1444) * 2.0f) - 1.0f);
    float _1469 = 1.0f - abs((frac(((_1449 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1444)) + _1426) * 2.0f) - 1.0f);
    float3 _1492 = frac(float3(_1361 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1361 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1497 = _1492 + dot(_1492, _1492.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1513 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1497.x + _1497.y) * _1497.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1365, _SkyBoxStarParam0.x + _1365, _1361) * lerp(_1400 * _1400, sqrt(clamp(_1400, 0.0f, 1.0f)), _1363)) * (1.0f + (step(0.999499976634979248046875f, _1361) * 3.0f))) * clamp((((_1461 * _1461) * (3.0f - (2.0f * _1461))) * 0.62000000476837158203125f) + (((_1469 * _1469) * (3.0f - (2.0f * _1469))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1361 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1314, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1218);
    float3 _1527 = ((lerp(_1217.xyz, _488, _491).xyz + ((_1266 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1513 * lerp(1.0f, 1.0f - _490, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1266) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1555 = _4.y * _AtmosphereFogParams3.w;
    float _1560 = max(0.00999999977648258209228515625f, _1555 + _AtmosphereFogParams4.w);
    float3 _1574 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1560)) / _1560) * exp(_1555 + _AtmosphereFogParams5.w))));
    float _1577 = dot(_266, _AtmosphereFogParams1.xyz);
    float _1583 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1587 = (1.0f + _1583) - ((2.0f * _AtmosphereFogParams2.w) * _1577);
    float3 _1914 = 0.0f.xxx;
    float _1915 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1741 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1742 = _1741.y;
        uint _1743 = _1741.z;
        uint _1746 = _1741.x + (_1742 * _1743);
        uint _1748 = _1742 + (_1743 * _1746);
        uint _1750 = _1743 + (_1746 * _1748);
        uint _1752 = _1746 + (_1748 * _1750);
        float _1779 = dot(_266, -_TransformVariables_ViewMatrix[2].xyz);
        float _1787 = (_VolumetricFogParams0.w * ((_1779 > 5.9604644775390625e-08f) ? (1.0f / _1779) : 0.0f)) * (1.0f / _267);
        float _1788 = _262.y;
        float _1789 = _1787 * _1788;
        float _1791 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1789;
        float _1792 = _1788 - _1789;
        float _1794 = (1.0f - _1787) * _267;
        float _1808 = max(-127.0f, _ExponentialFogParams0.z * _1792);
        float _1832 = max(-127.0f, _ExponentialFogParams3.x * _1792);
        float _1843 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1791 - _ExponentialFogParams0.x)))) * ((abs(_1808) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1808)) / _1808) : (0.693147182464599609375f - (0.2402265071868896484375f * _1808)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1791 - _ExponentialFogParams3.z)))) * ((abs(_1832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1832)) / _1832) : (0.693147182464599609375f - (0.2402265071868896484375f * _1832))));
        float _1865 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1868 = clamp((max(clamp(exp2(-(_1843 * _1794)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1865, 0.0f, 1.0f);
        float4 _1908 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_258) + ((((float3(uint3(_1752, _1748 + (_1750 * _1752), _249) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1914 = _1908.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1868)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1843 * max(_1794 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1865))) * _1908.w);
        _1915 = _1908.w * _1868;
    }
    else
    {
        float _1615 = _262.y;
        float _1629 = max(-127.0f, _ExponentialFogParams0.z * _1615);
        float _1653 = max(-127.0f, _ExponentialFogParams3.x * _1615);
        float _1664 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1629) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1629)) / _1629) : (0.693147182464599609375f - (0.2402265071868896484375f * _1629)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1653) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1653)) / _1653) : (0.693147182464599609375f - (0.2402265071868896484375f * _1653))));
        float _1686 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1689 = clamp((max(clamp(exp2(-(_1664 * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1686, 0.0f, 1.0f);
        _1914 = (_ExponentialFogParams2.xyz * (1.0f - _1689)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1664 * max(_267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1686));
        _1915 = _1689;
    }
    float3 _1920 = ((lerp(dot(_1527, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1527, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1574 * _1915)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1577 * _1577)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1583) / max((12.56637096405029296875f * _1587) * sqrt(_1587), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1574)) * _1915) + _1914);
    float4 _1921 = float4(_1920.x, _1920.y, _1920.z, _1217.w);
    _1921.w = 1.0f;
    float2 _1935 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1935.y = -_1935.y;
    _7 = _1921;
    _8 = float4(((sqrt(sqrt(abs(_1935 * 0.5f))) * float2(int2(sign(_1935)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
