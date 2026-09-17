// Stage: Fragment  Blob: 846  ParamBlob: 382  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _216 = 0.0f.xxx;
static uint _217 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t19, space3);
Texture2D<float4> _CloudFlowMap : register(t20, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
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
    float _221 = 1.0f / gl_FragCoord.w;
    uint2 _226 = uint2(gl_FragCoord.xy);
    float3 _230 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _231 = dot(_230, _230);
    float _233 = rsqrt(max(_231, 9.9999999392252902907785028219223e-09f));
    float3 _234 = _230 * _233;
    float _235 = _231 * _233;
    float3 _239 = _234 * (1.0f / dot(abs(_234), 1.0f.xxx));
    float _240 = _239.x;
    float _241 = _239.z;
    float _252 = _234.y;
    float4 _256 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_240 + _241) + 1.0f, (_240 - _241) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_252 * 10.0f), 0.0f, 1.0f);
    float _262 = dot(_RingUpWithBelow.xyz, _234);
    float3 _274 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_234 / abs(_262).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _281 = (length(_274) * _RingParams.x) + _RingParams.y;
    float2 _297 = float2(dot(_274, _RingFoward.xyz), dot(_274, _RingRight.xyz));
    float2 _300 = _297 / length(_297).xx;
    float _303 = acos(_300.x) * 0.15915493667125701904296875f;
    float4 _327 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_303, 1.0f - _303, 1.0f - clamp(float(int(sign(_300.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _281), _GlobalMipBias) * _RingColor;
    float3 _346 = -_234;
    float _351 = pow(clamp(dot(-_SunDiscParam2.xyz, _346), 0.0f, 1.0f), _SunDiscParam1.x);
    float _363 = (0.010016442276537418365478515625f * (1.0f + (_351 * _351))) / max(pow(1.98010003566741943359375f - (_351 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _389 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _390 = _234.x;
    float _391 = _234.z;
    float _392 = _390 / _391;
    float _393 = abs(_392);
    bool _394 = _393 < 1.0f;
    float _396 = _394 ? _393 : (1.0f / _393);
    float _397 = _396 * _396;
    float _402 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _397)) * _397)) * _396;
    float _404 = _394 ? _402 : (1.57079637050628662109375f - _402);
    float _414 = abs(_252);
    float _421 = ((((0.04688780009746551513671875f * _414) + (-0.203471004962921142578125f)) * _414) + 1.57079601287841796875f) * sqrt(1.0f - _414);
    float _425 = 1.57079637050628662109375f - ((_252 >= 0.0f) ? _421 : (3.1415927410125732421875f - _421));
    float2 _428 = (float2(((_392 < 0.0f) ? (-_404) : _404) + (((_390 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_391 < 0.0f)), _425) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _438 = float2(_428.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_428.y * 2.0f) - 1.0f);
    float4 _442 = _CloudFlowMap.SampleBias(sampler_PointMirror, _438, _GlobalMipBias);
    float2 _443 = _442.xy;
    float2 _451 = (((_443 * 2.0f) - 1.0f.xx) + (_443 * _CloudFlowParam.xy)) * _442.w;
    float _454 = _389.x;
    float4 _469 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _438 + (_451 * _454), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _438 + (_451 * _389.y), _GlobalMipBias), abs(2.0f * _454).xxxx);
    float3 _475 = ((_469.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _479 = float4(_475.x, _475.y, _475.z, _469.w) * _CloudOpacities;
    float4 _492 = (lerp(_479, max(_479.x, _479.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _252);
    float3 _494 = _492.xyz;
    float3 _497 = clamp(_492.w, 0.0f, 1.0f).xxx;
    float3 _498 = lerp(((_256.xyz + ((_327.xyz * (float((_RingUpWithBelow.y * _262) < 0.0f) * float(int(sign(clamp(_281 - (_281 * _281), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_252, 0.0f, 1.0f), _RingUpWithBelow.w) * _327.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _363) * _363, _363, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _494, _497);
    float4 _954 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _734 = 0.0f.xxx;
        float _737 = 0.0f;
        float _554 = 1.0f / _PlanetAtmosphereParams10.x;
        float _556 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _559 = normalize(_230);
        float _560 = dot(_559, _PlanetCenterViewDir0.xyz);
        float _565 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_560 * _560);
        float3 _578 = (((_559 * (_560 - sqrt(max(0.0f, _565)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _580 = float(max(_565 * clamp(dot(_559, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _589 = ((_559 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _559)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _594 = length(_589);
        float3 _596 = _589 / _594.xxx;
        float _601 = ((_594 * float(abs(dot(_PlanetUpWs0.xyz, _589)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _609 = dot(_578, _PlanetUpWs0.xyz);
        float _610 = -_609;
        float3 _618 = normalize(_578 - (_PlanetUpWs0.xyz * _609));
        float _627 = float(int(sign(dot(_618, _PlanetRightWs0.xyz))));
        float2 _632 = float2(clamp(-_627, 0.0f, 1.0f) + (_627 * (acos(dot(_618, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_610 * _610)) + (-0.27777779102325439453125f)) * _610) + 0.500000059604644775390625f);
        float4 _634 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _632, _GlobalMipBias);
        float _641 = clamp((clamp(dot(_IncidentLightDir0.xyz, _578), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _649 = _634.w;
        float4 _654 = float4((_634.xyz * _641) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _632, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _649) * _580;
        float _664 = clamp(float(int(sign(clamp(1.0f - _601, 0.0f, 1.0f) * _601))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_559, _596)))), 0.0f, 1.0f), _580);
        float _671 = float(int(sign(dot(_596, _PlanetRightWs0.xyz))));
        float _686 = clamp(-dot(_IncidentLightDir0.xyz, _596), 0.0f, 1.0f);
        float4 _700 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_671, 0.0f, 1.0f) + (_671 * (acos(dot(_596, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _601), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_594 * sqrt(1.0f - (_686 * _686)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _706 = (_654.xyz * _649).xyz + ((_700.xyz * _700.w) * _664);
        float4 _707 = float4(_706.x, _706.y, _706.z, _654.w);
        _707.w = _654.w + ((_700.w * _664) * (1.0f - _580));
        float _716 = lerp(1.0f, clamp(_559.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _718 = (_707 * _PlanetColor0) * _716;
        float3 _727 = _559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_559, _559)));
        float3 _731 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _751 = 0.0f;
        float _752 = 0.0f;
        bool _753 = false;
        do
        {
            _734 = float4(_PlanetCenterPos0.xyz, _556).xyz;
            float3 _735 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _734;
            _737 = _556 * _556;
            float _739 = dot(_727, _735);
            float _741 = (_739 * _739) - (dot(_735, _735) - _737);
            if (_741 <= 0.0f)
            {
                _751 = 0.0f;
                _752 = 0.0f;
                _753 = false;
                break;
            }
            float _745 = sqrt(_741);
            float _746 = -_739;
            float _748 = max(0.0f, _746 - _745);
            _751 = _748;
            _752 = (_746 + _745) - _748;
            _753 = true;
            break;
        } while(false);
        float3 _874 = 0.0f.xxx;
        if (_753)
        {
            float _773 = 0.0f;
            bool _774 = false;
            do
            {
                float3 _759 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _763 = dot(_727, _759);
                float _765 = (_763 * _763) - (dot(_759, _759) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_765 <= 0.0f)
                {
                    _773 = 0.0f;
                    _774 = false;
                    break;
                }
                _773 = max(0.0f, (-_763) - sqrt(_765));
                _774 = true;
                break;
            } while(false);
            float _783 = 0.0f;
            if (_774)
            {
                float _782 = 0.0f;
                if (_773 > 0.0f)
                {
                    _782 = min(_752, _773 - _751);
                }
                else
                {
                    _782 = _752;
                }
                _783 = _782;
            }
            else
            {
                _783 = _752;
            }
            float3 _873 = 0.0f.xxx;
            if (_783 > 0.0f)
            {
                float _789 = _783 / _PlanetAtmosphereParams10.y;
                float _794 = dot(-_727, _731);
                float3 _799 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _804 = 0.0f.xxx;
                float3 _806 = 0.0f.xxx;
                _804 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_727 * _751)) + ((_727 * 0.5f) * _789);
                _806 = 0.0f.xxx;
                float _802 = 0.0f;
                float3 _805 = 0.0f.xxx;
                float3 _807 = 0.0f.xxx;
                float _801 = 0.0f;
                int _808 = 0;
                for (; float(_808) < _PlanetAtmosphereParams10.y; _801 = _802, _804 = _805, _806 = _807, _808++)
                {
                    float3 _814 = _804 - _734;
                    float _822 = min(exp((-((length(_814) - _PlanetAtmosphereParams10.w) * _554)) * _PlanetAtmosphereParams20.y) * _789, 3.4028234663852885981170418348452e+38f);
                    _802 = _801 + _822;
                    float _839 = 0.0f;
                    do
                    {
                        float _827 = dot(_731, _814);
                        float _829 = (_827 * _827) - (dot(_814, _814) - _737);
                        if (_829 <= 0.0f)
                        {
                            _839 = 0.0f;
                            break;
                        }
                        float _833 = sqrt(_829);
                        float _834 = -_827;
                        _839 = (_834 + _833) - max(0.0f, _834 - _833);
                        break;
                    } while(false);
                    float _840 = _839 / _PlanetAtmosphereParams20.x;
                    float3 _845 = 0.0f.xxx;
                    float _848 = 0.0f;
                    _845 = _804 + ((_731 * 0.5f) * _840);
                    _848 = 0.0f;
                    for (int _850 = 0; float(_850) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _855 = _845 - _734;
                        _845 += (_731 * _840);
                        _848 += exp((-(max(length(_855) - _PlanetAtmosphereParams10.w, 0.0f) * _554)) * _PlanetAtmosphereParams20.y);
                        _850++;
                        continue;
                    }
                    _807 = _806 + (exp(-(_799 * ((_848 * _840) + _802))) * _822);
                    _805 = _804 + (_727 * _789);
                }
                _873 = (_806 * (0.0596831031143665313720703125f * (1.0f + (_794 * _794)))) * _799;
            }
            else
            {
                _873 = 0.0f.xxx;
            }
            _874 = _873;
        }
        else
        {
            _874 = 0.0f.xxx;
        }
        float3 _875 = _874 * _PlanetAtmosphereParams20.z;
        float _876 = _875.z;
        float _877 = _875.y;
        float4 _882 = lerp(float4(_876, _877, -1.0f, 0.666666686534881591796875f), float4(_877, _876, 0.0f, -0.3333333432674407958984375f), step(_876, _877).xxxx);
        float _883 = _875.x;
        float _884 = _882.x;
        float4 _892 = lerp(float4(_884, _882.yw, _883), float4(_883, _882.yz, _884), step(_884, _883).xxxx);
        float _893 = _892.x;
        float _894 = _892.w;
        float _895 = _892.y;
        float _897 = _893 - min(_894, _895);
        float3 _908 = 0.0f.xxx;
        _908.x = abs(_892.z + ((_894 - _895) / ((6.0f * _897) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _919 = lerp(1.0f.xxx, clamp(abs((frac(_908.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_897 / (_893 + 9.9999997473787516355514526367188e-05f)).xxx) * _893;
        float3 _924 = _718.xyz;
        float _936 = _718.w;
        float3 _952 = ((_498.xyz * (1.0f - (_936 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_924, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _924, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _936) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_919 * _641, _919, _PlanetAtmosphereParams30.y.xxx) * _716);
        _954 = float4(_952.x, _952.y, _952.z, _256.w);
    }
    else
    {
        _954 = float4(_498.x, _498.y, _498.z, _256.w);
    }
    float4 _1309 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1100 = 0.0f.xxx;
        float _1103 = 0.0f;
        float _1003 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1005 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1008 = normalize(_230);
        float _1009 = dot(_1008, _PlanetCenterViewDir1.xyz);
        float _1014 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1009 * _1009);
        float3 _1027 = (((_1008 * (_1009 - sqrt(max(0.0f, _1014)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1031 = dot(_1027, _PlanetUpWs1.xyz);
        float _1032 = -_1031;
        float3 _1040 = normalize(_1027 - (_PlanetUpWs1.xyz * _1031));
        float _1049 = float(int(sign(dot(_1040, _PlanetRightWs1.xyz))));
        float2 _1054 = float2(clamp(-_1049, 0.0f, 1.0f) + (_1049 * (acos(dot(_1040, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1032 * _1032)) + (-0.27777779102325439453125f)) * _1032) + 0.500000059604644775390625f);
        float4 _1056 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1054, _GlobalMipBias);
        float _1063 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1027), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1066 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1054, _GlobalMipBias);
        float _1071 = _1056.w;
        float4 _1076 = float4((_1056.xyz * _1063) + (_1066.xyz * _PlanetEmissive1.xyz), _1071) * float(max(_1014 * clamp(dot(_1008, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1078 = _1076.xyz * _1071;
        float _1082 = lerp(1.0f, clamp(_1008.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1084 = (float4(_1078.x, _1078.y, _1078.z, _1076.w) * _PlanetColor1) * _1082;
        float3 _1093 = _1008 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1008, _1008)));
        float3 _1097 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1117 = 0.0f;
        float _1118 = 0.0f;
        bool _1119 = false;
        do
        {
            _1100 = float4(_PlanetCenterPos1.xyz, _1005).xyz;
            float3 _1101 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1100;
            _1103 = _1005 * _1005;
            float _1105 = dot(_1093, _1101);
            float _1107 = (_1105 * _1105) - (dot(_1101, _1101) - _1103);
            if (_1107 <= 0.0f)
            {
                _1117 = 0.0f;
                _1118 = 0.0f;
                _1119 = false;
                break;
            }
            float _1111 = sqrt(_1107);
            float _1112 = -_1105;
            float _1114 = max(0.0f, _1112 - _1111);
            _1117 = _1114;
            _1118 = (_1112 + _1111) - _1114;
            _1119 = true;
            break;
        } while(false);
        float3 _1240 = 0.0f.xxx;
        if (_1119)
        {
            float _1139 = 0.0f;
            bool _1140 = false;
            do
            {
                float3 _1125 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1129 = dot(_1093, _1125);
                float _1131 = (_1129 * _1129) - (dot(_1125, _1125) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1131 <= 0.0f)
                {
                    _1139 = 0.0f;
                    _1140 = false;
                    break;
                }
                _1139 = max(0.0f, (-_1129) - sqrt(_1131));
                _1140 = true;
                break;
            } while(false);
            float _1149 = 0.0f;
            if (_1140)
            {
                float _1148 = 0.0f;
                if (_1139 > 0.0f)
                {
                    _1148 = min(_1118, _1139 - _1117);
                }
                else
                {
                    _1148 = _1118;
                }
                _1149 = _1148;
            }
            else
            {
                _1149 = _1118;
            }
            float3 _1239 = 0.0f.xxx;
            if (_1149 > 0.0f)
            {
                float _1155 = _1149 / _PlanetAtmosphereParams11.y;
                float _1160 = dot(-_1093, _1097);
                float3 _1165 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1170 = 0.0f.xxx;
                float3 _1172 = 0.0f.xxx;
                _1170 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1093 * _1117)) + ((_1093 * 0.5f) * _1155);
                _1172 = 0.0f.xxx;
                float _1168 = 0.0f;
                float3 _1171 = 0.0f.xxx;
                float3 _1173 = 0.0f.xxx;
                float _1167 = 0.0f;
                int _1174 = 0;
                for (; float(_1174) < _PlanetAtmosphereParams11.y; _1167 = _1168, _1170 = _1171, _1172 = _1173, _1174++)
                {
                    float3 _1180 = _1170 - _1100;
                    float _1188 = min(exp((-((length(_1180) - _PlanetAtmosphereParams11.w) * _1003)) * _PlanetAtmosphereParams21.y) * _1155, 3.4028234663852885981170418348452e+38f);
                    _1168 = _1167 + _1188;
                    float _1205 = 0.0f;
                    do
                    {
                        float _1193 = dot(_1097, _1180);
                        float _1195 = (_1193 * _1193) - (dot(_1180, _1180) - _1103);
                        if (_1195 <= 0.0f)
                        {
                            _1205 = 0.0f;
                            break;
                        }
                        float _1199 = sqrt(_1195);
                        float _1200 = -_1193;
                        _1205 = (_1200 + _1199) - max(0.0f, _1200 - _1199);
                        break;
                    } while(false);
                    float _1206 = _1205 / _PlanetAtmosphereParams21.x;
                    float3 _1211 = 0.0f.xxx;
                    float _1214 = 0.0f;
                    _1211 = _1170 + ((_1097 * 0.5f) * _1206);
                    _1214 = 0.0f;
                    for (int _1216 = 0; float(_1216) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1221 = _1211 - _1100;
                        _1211 += (_1097 * _1206);
                        _1214 += exp((-(max(length(_1221) - _PlanetAtmosphereParams11.w, 0.0f) * _1003)) * _PlanetAtmosphereParams21.y);
                        _1216++;
                        continue;
                    }
                    _1173 = _1172 + (exp(-(_1165 * ((_1214 * _1206) + _1168))) * _1188);
                    _1171 = _1170 + (_1093 * _1155);
                }
                _1239 = (_1172 * (0.0596831031143665313720703125f * (1.0f + (_1160 * _1160)))) * _1165;
            }
            else
            {
                _1239 = 0.0f.xxx;
            }
            _1240 = _1239;
        }
        else
        {
            _1240 = 0.0f.xxx;
        }
        float3 _1241 = _1240 * _PlanetAtmosphereParams21.z;
        float _1242 = _1241.z;
        float _1243 = _1241.y;
        float4 _1248 = lerp(float4(_1242, _1243, -1.0f, 0.666666686534881591796875f), float4(_1243, _1242, 0.0f, -0.3333333432674407958984375f), step(_1242, _1243).xxxx);
        float _1249 = _1241.x;
        float _1250 = _1248.x;
        float4 _1258 = lerp(float4(_1250, _1248.yw, _1249), float4(_1249, _1248.yz, _1250), step(_1250, _1249).xxxx);
        float _1259 = _1258.x;
        float _1260 = _1258.w;
        float _1261 = _1258.y;
        float _1263 = _1259 - min(_1260, _1261);
        float3 _1274 = 0.0f.xxx;
        _1274.x = abs(_1258.z + ((_1260 - _1261) / ((6.0f * _1263) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1285 = lerp(1.0f.xxx, clamp(abs((frac(_1274.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1263 / (_1259 + 9.9999997473787516355514526367188e-05f)).xxx) * _1259;
        float _1291 = _1084.w;
        float3 _1307 = ((_954.xyz * (1.0f - (_1291 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1084.xyz * (1.0f - ((1.0f - _1291) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1285 * _1063, _1285, _PlanetAtmosphereParams31.y.xxx) * _1082);
        _1309 = float4(_1307.x, _1307.y, _1307.z, _954.w);
    }
    else
    {
        _1309 = _954;
    }
    float _1314 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1315 = sin(_1314);
    float _1316 = cos(_1314);
    float2 _1322 = mul(float2x2(float2(_1316, -_1315), float2(_1315, _1316)), _234.xz);
    float _1323 = _1322.x;
    float _1324 = _1322.y;
    float _1325 = _1323 / _1324;
    float _1326 = abs(_1325);
    bool _1327 = _1326 < 1.0f;
    float _1329 = _1327 ? _1326 : (1.0f / _1326);
    float _1330 = _1329 * _1329;
    float _1335 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1330)) * _1330)) * _1329;
    float _1337 = _1327 ? _1335 : (1.57079637050628662109375f - _1335);
    float2 _1349 = (float2(((_1325 < 0.0f) ? (-_1337) : _1337) + (((_1323 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1324 < 0.0f)), _425) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1349.y = _1349.y;
    float4 _1355 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1349, _GlobalMipBias);
    float3 _1364 = (lerp(_1309.xyz, _494, _497).xyz + ((_1355.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1392 = _4.y * _AtmosphereFogParams3.w;
    float _1397 = max(0.00999999977648258209228515625f, _1392 + _AtmosphereFogParams4.w);
    float3 _1411 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_235 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1397)) / _1397) * exp(_1392 + _AtmosphereFogParams5.w))));
    float _1414 = dot(_234, _AtmosphereFogParams1.xyz);
    float _1420 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1424 = (1.0f + _1420) - ((2.0f * _AtmosphereFogParams2.w) * _1414);
    float3 _1751 = 0.0f.xxx;
    float _1752 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1578 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1579 = _1578.y;
        uint _1580 = _1578.z;
        uint _1583 = _1578.x + (_1579 * _1580);
        uint _1585 = _1579 + (_1580 * _1583);
        uint _1587 = _1580 + (_1583 * _1585);
        uint _1589 = _1583 + (_1585 * _1587);
        float _1616 = dot(_234, -_TransformVariables_ViewMatrix[2].xyz);
        float _1624 = (_VolumetricFogParams0.w * ((_1616 > 5.9604644775390625e-08f) ? (1.0f / _1616) : 0.0f)) * (1.0f / _235);
        float _1625 = _230.y;
        float _1626 = _1624 * _1625;
        float _1628 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1626;
        float _1629 = _1625 - _1626;
        float _1631 = (1.0f - _1624) * _235;
        float _1645 = max(-127.0f, _ExponentialFogParams0.z * _1629);
        float _1669 = max(-127.0f, _ExponentialFogParams3.x * _1629);
        float _1680 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1628 - _ExponentialFogParams0.x)))) * ((abs(_1645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1645)) / _1645) : (0.693147182464599609375f - (0.2402265071868896484375f * _1645)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1628 - _ExponentialFogParams3.z)))) * ((abs(_1669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1669)) / _1669) : (0.693147182464599609375f - (0.2402265071868896484375f * _1669))));
        float _1702 = clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1705 = clamp((max(clamp(exp2(-(_1680 * _1631)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1702, 0.0f, 1.0f);
        float4 _1745 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_226) + ((((float3(uint3(_1589, _1585 + (_1587 * _1589), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_221 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_221 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1751 = _1745.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1705)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1680 * max(_1631 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1702))) * _1745.w);
        _1752 = _1745.w * _1705;
    }
    else
    {
        float _1452 = _230.y;
        float _1466 = max(-127.0f, _ExponentialFogParams0.z * _1452);
        float _1490 = max(-127.0f, _ExponentialFogParams3.x * _1452);
        float _1501 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1466)) / _1466) : (0.693147182464599609375f - (0.2402265071868896484375f * _1466)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1490)) / _1490) : (0.693147182464599609375f - (0.2402265071868896484375f * _1490))));
        float _1523 = clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1526 = clamp((max(clamp(exp2(-(_1501 * _235)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1523, 0.0f, 1.0f);
        _1751 = (_ExponentialFogParams2.xyz * (1.0f - _1526)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1501 * max(_235 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1523));
        _1752 = _1526;
    }
    float3 _1757 = ((lerp(dot(_1364, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1364, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1411 * _1752)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1414 * _1414)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1420) / max((12.56637096405029296875f * _1424) * sqrt(_1424), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1411)) * _1752) + _1751);
    float4 _1758 = float4(_1757.x, _1757.y, _1757.z, _1309.w);
    _1758.w = 1.0f;
    float2 _1772 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1772.y = -_1772.y;
    _7 = _1758;
    _8 = float4(((sqrt(sqrt(abs(_1772 * 0.5f))) * float2(int2(sign(_1772)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
