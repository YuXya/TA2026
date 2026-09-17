// Stage: Fragment  Blob: 898  ParamBlob: 409  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _191 = 0u;

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
    float _195 = 1.0f / gl_FragCoord.w;
    uint2 _200 = uint2(gl_FragCoord.xy);
    float3 _204 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _205 = dot(_204, _204);
    float _207 = rsqrt(max(_205, 9.9999999392252902907785028219223e-09f));
    float3 _208 = _204 * _207;
    float _209 = _205 * _207;
    float3 _213 = _208 * (1.0f / dot(abs(_208), 1.0f.xxx));
    float _214 = _213.x;
    float _215 = _213.z;
    float _226 = _208.y;
    float4 _230 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_214 + _215) + 1.0f, (_214 - _215) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_226 * 10.0f), 0.0f, 1.0f);
    float _236 = dot(_RingUpWithBelow.xyz, _208);
    float3 _248 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_208 / abs(_236).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _255 = (length(_248) * _RingParams.x) + _RingParams.y;
    float2 _271 = float2(dot(_248, _RingFoward.xyz), dot(_248, _RingRight.xyz));
    float2 _274 = _271 / length(_271).xx;
    float _277 = acos(_274.x) * 0.15915493667125701904296875f;
    float4 _301 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_277, 1.0f - _277, 1.0f - clamp(float(int(sign(_274.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _255), _GlobalMipBias) * _RingColor;
    float3 _320 = -_208;
    float _325 = pow(clamp(dot(-_SunDiscParam2.xyz, _320), 0.0f, 1.0f), _SunDiscParam1.x);
    float _337 = (0.010016442276537418365478515625f * (1.0f + (_325 * _325))) / max(pow(1.98010003566741943359375f - (_325 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _362 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _370 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_226 * 1.57079637050628662109375f);
    float _373 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _374 = sin(_373);
    float _375 = cos(_373);
    float3 _385 = float3(mul(float2x2(float2(_375, -_374), float2(_374, _375)), _208.xz), _226).xzy;
    float _386 = _362.x;
    float3 _389 = normalize(_385 + (_370 * _386));
    float _390 = _389.x;
    float _391 = _389.z;
    float _392 = _390 / _391;
    float _393 = abs(_392);
    bool _394 = _393 < 1.0f;
    float _396 = _394 ? _393 : (1.0f / _393);
    float _397 = _396 * _396;
    float _402 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _397)) * _397)) * _396;
    float _404 = _394 ? _402 : (1.57079637050628662109375f - _402);
    float _414 = _389.y;
    float _415 = abs(_414);
    float _422 = ((((0.04688780009746551513671875f * _415) + (-0.203471004962921142578125f)) * _415) + 1.57079601287841796875f) * sqrt(1.0f - _415);
    float2 _429 = (float2(((_392 < 0.0f) ? (-_404) : _404) + (((_390 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_391 < 0.0f)), 1.57079637050628662109375f - ((_414 >= 0.0f) ? _422 : (3.1415927410125732421875f - _422))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _429.y = (_429.y * 2.0f) - 1.0f;
    float4 _437 = _CloudTexture.SampleBias(sampler_PointMirror, _429, _GlobalMipBias);
    float3 _441 = normalize(_385 + (_370 * _362.y));
    float _442 = _441.x;
    float _443 = _441.z;
    float _444 = _442 / _443;
    float _445 = abs(_444);
    bool _446 = _445 < 1.0f;
    float _448 = _446 ? _445 : (1.0f / _445);
    float _449 = _448 * _448;
    float _454 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _449)) * _449)) * _448;
    float _456 = _446 ? _454 : (1.57079637050628662109375f - _454);
    float _466 = _441.y;
    float _467 = abs(_466);
    float _474 = ((((0.04688780009746551513671875f * _467) + (-0.203471004962921142578125f)) * _467) + 1.57079601287841796875f) * sqrt(1.0f - _467);
    float2 _481 = (float2(((_444 < 0.0f) ? (-_456) : _456) + (((_442 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_443 < 0.0f)), 1.57079637050628662109375f - ((_466 >= 0.0f) ? _474 : (3.1415927410125732421875f - _474))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _481.y = (_481.y * 2.0f) - 1.0f;
    float4 _489 = _CloudTexture.SampleBias(sampler_PointMirror, _481, _GlobalMipBias);
    float4 _493 = lerp(_437, _489, abs(2.0f * _386).xxxx);
    float3 _499 = ((_493.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _503 = float4(_499.x, _499.y, _499.z, _493.w) * _CloudOpacities;
    float4 _516 = (lerp(_503, max(_503.x, _503.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _226);
    float3 _518 = _516.xyz;
    float3 _521 = clamp(_516.w, 0.0f, 1.0f).xxx;
    float3 _522 = lerp(((_230.xyz + ((_301.xyz * (float((_RingUpWithBelow.y * _236) < 0.0f) * float(int(sign(clamp(_255 - (_255 * _255), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_226, 0.0f, 1.0f), _RingUpWithBelow.w) * _301.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _337) * _337, _337, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _518, _521);
    float4 _752 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _564 = normalize(_204);
        float _565 = dot(_564, _PlanetCenterViewDir0.xyz);
        float _570 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_565 * _565);
        float3 _583 = (((_564 * (_565 - sqrt(max(0.0f, _570)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _585 = float(max(_570 * clamp(dot(_564, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _594 = ((_564 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _564)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _599 = length(_594);
        float3 _601 = _594 / _599.xxx;
        float _606 = ((_599 * float(abs(dot(_PlanetUpWs0.xyz, _594)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _614 = dot(_583, _PlanetUpWs0.xyz);
        float _615 = -_614;
        float3 _623 = normalize(_583 - (_PlanetUpWs0.xyz * _614));
        float _632 = float(int(sign(dot(_623, _PlanetRightWs0.xyz))));
        float2 _637 = float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_623, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_615 * _615)) + (-0.27777779102325439453125f)) * _615) + 0.500000059604644775390625f);
        float4 _639 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _637, _GlobalMipBias);
        float _654 = _639.w;
        float4 _659 = float4((_639.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _583), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _637, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _654) * _585;
        float _669 = clamp(float(int(sign(clamp(1.0f - _606, 0.0f, 1.0f) * _606))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_564, _601)))), 0.0f, 1.0f), _585);
        float _676 = float(int(sign(dot(_601, _PlanetRightWs0.xyz))));
        float _691 = clamp(-dot(_IncidentLightDir0.xyz, _601), 0.0f, 1.0f);
        float4 _705 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_676, 0.0f, 1.0f) + (_676 * (acos(dot(_601, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _606), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_599 * sqrt(1.0f - (_691 * _691)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _711 = (_659.xyz * _654).xyz + ((_705.xyz * _705.w) * _669);
        float4 _712 = float4(_711.x, _711.y, _711.z, _659.w);
        _712.w = _659.w + ((_705.w * _669) * (1.0f - _585));
        float4 _723 = (_712 * _PlanetColor0) * lerp(1.0f, clamp(_564.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _724 = _723.xyz;
        float _736 = _723.w;
        float3 _750 = (_522.xyz * (1.0f - (_736 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_724, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _724, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _736) * step(_PlanetBlendMode0, 0.5f))));
        _752 = float4(_750.x, _750.y, _750.z, _230.w);
    }
    else
    {
        _752 = float4(_522.x, _522.y, _522.z, _230.w);
    }
    float4 _881 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _787 = normalize(_204);
        float _788 = dot(_787, _PlanetCenterViewDir1.xyz);
        float _793 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_788 * _788);
        float3 _806 = (((_787 * (_788 - sqrt(max(0.0f, _793)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _810 = dot(_806, _PlanetUpWs1.xyz);
        float _811 = -_810;
        float3 _819 = normalize(_806 - (_PlanetUpWs1.xyz * _810));
        float _828 = float(int(sign(dot(_819, _PlanetRightWs1.xyz))));
        float2 _833 = float2(clamp(-_828, 0.0f, 1.0f) + (_828 * (acos(dot(_819, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_811 * _811)) + (-0.27777779102325439453125f)) * _811) + 0.500000059604644775390625f);
        float4 _835 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _833, _GlobalMipBias);
        float _850 = _835.w;
        float4 _855 = float4((_835.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _806), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _833, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _850) * float(max(_793 * clamp(dot(_787, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _857 = _855.xyz * _850;
        float4 _863 = (float4(_857.x, _857.y, _857.z, _855.w) * _PlanetColor1) * lerp(1.0f, clamp(_787.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _865 = _863.w;
        float3 _879 = (_752.xyz * (1.0f - (_865 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_863.xyz * (1.0f - ((1.0f - _865) * step(_PlanetBlendMode1, 0.5f))));
        _881 = float4(_879.x, _879.y, _879.z, _752.w);
    }
    else
    {
        _881 = _752;
    }
    float3 _884 = lerp(_881.xyz, _518, _521).xyz;
    float _912 = _4.y * _AtmosphereFogParams3.w;
    float _917 = max(0.00999999977648258209228515625f, _912 + _AtmosphereFogParams4.w);
    float3 _931 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_209 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_917)) / _917) * exp(_912 + _AtmosphereFogParams5.w))));
    float _934 = dot(_208, _AtmosphereFogParams1.xyz);
    float _940 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _944 = (1.0f + _940) - ((2.0f * _AtmosphereFogParams2.w) * _934);
    float3 _1271 = 0.0f.xxx;
    float _1272 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1098 = (uint3(int3(int(_200.x), int(_200.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1099 = _1098.y;
        uint _1100 = _1098.z;
        uint _1103 = _1098.x + (_1099 * _1100);
        uint _1105 = _1099 + (_1100 * _1103);
        uint _1107 = _1100 + (_1103 * _1105);
        uint _1109 = _1103 + (_1105 * _1107);
        float _1136 = dot(_208, -_TransformVariables_ViewMatrix[2].xyz);
        float _1144 = (_VolumetricFogParams0.w * ((_1136 > 5.9604644775390625e-08f) ? (1.0f / _1136) : 0.0f)) * (1.0f / _209);
        float _1145 = _204.y;
        float _1146 = _1144 * _1145;
        float _1148 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1146;
        float _1149 = _1145 - _1146;
        float _1151 = (1.0f - _1144) * _209;
        float _1165 = max(-127.0f, _ExponentialFogParams0.z * _1149);
        float _1189 = max(-127.0f, _ExponentialFogParams3.x * _1149);
        float _1200 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1148 - _ExponentialFogParams0.x)))) * ((abs(_1165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1165)) / _1165) : (0.693147182464599609375f - (0.2402265071868896484375f * _1165)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1148 - _ExponentialFogParams3.z)))) * ((abs(_1189) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1189)) / _1189) : (0.693147182464599609375f - (0.2402265071868896484375f * _1189))));
        float _1222 = clamp((_209 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1225 = clamp((max(clamp(exp2(-(_1200 * _1151)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_209 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1222, 0.0f, 1.0f);
        float4 _1265 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_200) + ((((float3(uint3(_1109, _1105 + (_1107 * _1109), _191) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_195 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_195 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1271 = _1265.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1225)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1200 * max(_1151 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1222))) * _1265.w);
        _1272 = _1265.w * _1225;
    }
    else
    {
        float _972 = _204.y;
        float _986 = max(-127.0f, _ExponentialFogParams0.z * _972);
        float _1010 = max(-127.0f, _ExponentialFogParams3.x * _972);
        float _1021 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_986) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_986)) / _986) : (0.693147182464599609375f - (0.2402265071868896484375f * _986)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1010) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1010)) / _1010) : (0.693147182464599609375f - (0.2402265071868896484375f * _1010))));
        float _1043 = clamp((_209 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1046 = clamp((max(clamp(exp2(-(_1021 * _209)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_209 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1043, 0.0f, 1.0f);
        _1271 = (_ExponentialFogParams2.xyz * (1.0f - _1046)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1021 * max(_209 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1043));
        _1272 = _1046;
    }
    float3 _1277 = ((lerp(dot(_884, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _884, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_931 * _1272)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_934 * _934)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _940) / max((12.56637096405029296875f * _944) * sqrt(_944), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _931)) * _1272) + _1271);
    float4 _1278 = float4(_1277.x, _1277.y, _1277.z, _881.w);
    _1278.w = 1.0f;
    float2 _1292 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1292.y = -_1292.y;
    _7 = _1278;
    _8 = float4(((sqrt(sqrt(abs(_1292 * 0.5f))) * float2(int2(sign(_1292)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
