// Stage: Fragment  Blob: 830  ParamBlob: 366  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _250 = 0.0f.xxx;
static uint _251 = 0u;

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
    float _255 = 1.0f / gl_FragCoord.w;
    uint2 _260 = uint2(gl_FragCoord.xy);
    float3 _264 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    float3 _273 = _268 * (1.0f / dot(abs(_268), 1.0f.xxx));
    float _274 = _273.x;
    float _275 = _273.z;
    float _286 = _268.y;
    float4 _290 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_274 + _275) + 1.0f, (_274 - _275) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_286 * 10.0f), 0.0f, 1.0f);
    float _296 = dot(_RingUpWithBelow.xyz, _268);
    float3 _308 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_268 / abs(_296).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _315 = (length(_308) * _RingParams.x) + _RingParams.y;
    float2 _331 = float2(dot(_308, _RingFoward.xyz), dot(_308, _RingRight.xyz));
    float2 _334 = _331 / length(_331).xx;
    float _337 = acos(_334.x) * 0.15915493667125701904296875f;
    float4 _361 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_337, 1.0f - _337, 1.0f - clamp(float(int(sign(_334.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _315), _GlobalMipBias) * _RingColor;
    float2 _383 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _384 = _268.x;
    float _385 = _268.z;
    float _386 = _384 / _385;
    float _387 = abs(_386);
    bool _388 = _387 < 1.0f;
    float _390 = _388 ? _387 : (1.0f / _387);
    float _391 = _390 * _390;
    float _396 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _391)) * _391)) * _390;
    float _398 = _388 ? _396 : (1.57079637050628662109375f - _396);
    float _408 = abs(_286);
    float _415 = ((((0.04688780009746551513671875f * _408) + (-0.203471004962921142578125f)) * _408) + 1.57079601287841796875f) * sqrt(1.0f - _408);
    float _419 = 1.57079637050628662109375f - ((_286 >= 0.0f) ? _415 : (3.1415927410125732421875f - _415));
    float2 _422 = (float2(((_386 < 0.0f) ? (-_398) : _398) + (((_384 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_385 < 0.0f)), _419) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _432 = float2(_422.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_422.y * 2.0f) - 1.0f);
    float4 _436 = _CloudFlowMap.SampleBias(sampler_PointMirror, _432, _GlobalMipBias);
    float2 _437 = _436.xy;
    float2 _445 = (((_437 * 2.0f) - 1.0f.xx) + (_437 * _CloudFlowParam.xy)) * _436.w;
    float _448 = _383.x;
    float4 _463 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _432 + (_445 * _448), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _432 + (_445 * _383.y), _GlobalMipBias), abs(2.0f * _448).xxxx);
    float3 _469 = ((_463.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _473 = float4(_469.x, _469.y, _469.z, _463.w) * _CloudOpacities;
    float4 _486 = (lerp(_473, max(_473.x, _473.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _286);
    float3 _488 = _486.xyz;
    float _490 = clamp(_486.w, 0.0f, 1.0f);
    float3 _491 = _490.xxx;
    float3 _492 = lerp((_290.xyz + ((_361.xyz * (float((_RingUpWithBelow.y * _296) < 0.0f) * float(int(sign(clamp(_315 - (_315 * _315), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_286, 0.0f, 1.0f), _RingUpWithBelow.w) * _361.w))).xyz, _488, _491);
    float4 _950 = 0.0f.xxxx;
    float _951 = 0.0f;
    float _952 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _729 = 0.0f.xxx;
        float _732 = 0.0f;
        float _548 = 1.0f / _PlanetAtmosphereParams10.x;
        float _550 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _553 = normalize(_264);
        float _554 = dot(_553, _PlanetCenterViewDir0.xyz);
        float _559 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_554 * _554);
        float3 _572 = (((_553 * (_554 - sqrt(max(0.0f, _559)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _574 = float(max(_559 * clamp(dot(_553, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _583 = ((_553 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _553)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _588 = length(_583);
        float3 _590 = _583 / _588.xxx;
        float _595 = ((_588 * float(abs(dot(_PlanetUpWs0.xyz, _583)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _603 = dot(_572, _PlanetUpWs0.xyz);
        float _604 = -_603;
        float3 _612 = normalize(_572 - (_PlanetUpWs0.xyz * _603));
        float _621 = float(int(sign(dot(_612, _PlanetRightWs0.xyz))));
        float2 _626 = float2(clamp(-_621, 0.0f, 1.0f) + (_621 * (acos(dot(_612, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_604 * _604)) + (-0.27777779102325439453125f)) * _604) + 0.500000059604644775390625f);
        float4 _628 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _626, _GlobalMipBias);
        float _635 = clamp((clamp(dot(_IncidentLightDir0.xyz, _572), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _643 = _628.w;
        float4 _648 = float4((_628.xyz * _635) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _626, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _643) * _574;
        float _658 = clamp(float(int(sign(clamp(1.0f - _595, 0.0f, 1.0f) * _595))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_553, _590)))), 0.0f, 1.0f), _574);
        float _665 = float(int(sign(dot(_590, _PlanetRightWs0.xyz))));
        float _680 = clamp(-dot(_IncidentLightDir0.xyz, _590), 0.0f, 1.0f);
        float4 _694 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_665, 0.0f, 1.0f) + (_665 * (acos(dot(_590, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _595), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_588 * sqrt(1.0f - (_680 * _680)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _698 = (_694.xyz * _694.w) * _658;
        float3 _700 = (_648.xyz * _643).xyz + _698;
        float4 _701 = float4(_700.x, _700.y, _700.z, _648.w);
        _701.w = _648.w + ((_694.w * _658) * (1.0f - _574));
        float _711 = lerp(1.0f, clamp(_553.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _713 = (_701 * _PlanetColor0) * _711;
        float3 _722 = _553 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_553, _553)));
        float3 _726 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _746 = 0.0f;
        float _747 = 0.0f;
        bool _748 = false;
        do
        {
            _729 = float4(_PlanetCenterPos0.xyz, _550).xyz;
            float3 _730 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _729;
            _732 = _550 * _550;
            float _734 = dot(_722, _730);
            float _736 = (_734 * _734) - (dot(_730, _730) - _732);
            if (_736 <= 0.0f)
            {
                _746 = 0.0f;
                _747 = 0.0f;
                _748 = false;
                break;
            }
            float _740 = sqrt(_736);
            float _741 = -_734;
            float _743 = max(0.0f, _741 - _740);
            _746 = _743;
            _747 = (_741 + _740) - _743;
            _748 = true;
            break;
        } while(false);
        float3 _869 = 0.0f.xxx;
        if (_748)
        {
            float _768 = 0.0f;
            bool _769 = false;
            do
            {
                float3 _754 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _758 = dot(_722, _754);
                float _760 = (_758 * _758) - (dot(_754, _754) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_760 <= 0.0f)
                {
                    _768 = 0.0f;
                    _769 = false;
                    break;
                }
                _768 = max(0.0f, (-_758) - sqrt(_760));
                _769 = true;
                break;
            } while(false);
            float _778 = 0.0f;
            if (_769)
            {
                float _777 = 0.0f;
                if (_768 > 0.0f)
                {
                    _777 = min(_747, _768 - _746);
                }
                else
                {
                    _777 = _747;
                }
                _778 = _777;
            }
            else
            {
                _778 = _747;
            }
            float3 _868 = 0.0f.xxx;
            if (_778 > 0.0f)
            {
                float _784 = _778 / _PlanetAtmosphereParams10.y;
                float _789 = dot(-_722, _726);
                float3 _794 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _799 = 0.0f.xxx;
                float3 _801 = 0.0f.xxx;
                _799 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_722 * _746)) + ((_722 * 0.5f) * _784);
                _801 = 0.0f.xxx;
                float _797 = 0.0f;
                float3 _800 = 0.0f.xxx;
                float3 _802 = 0.0f.xxx;
                float _796 = 0.0f;
                int _803 = 0;
                for (; float(_803) < _PlanetAtmosphereParams10.y; _796 = _797, _799 = _800, _801 = _802, _803++)
                {
                    float3 _809 = _799 - _729;
                    float _817 = min(exp((-((length(_809) - _PlanetAtmosphereParams10.w) * _548)) * _PlanetAtmosphereParams20.y) * _784, 3.4028234663852885981170418348452e+38f);
                    _797 = _796 + _817;
                    float _834 = 0.0f;
                    do
                    {
                        float _822 = dot(_726, _809);
                        float _824 = (_822 * _822) - (dot(_809, _809) - _732);
                        if (_824 <= 0.0f)
                        {
                            _834 = 0.0f;
                            break;
                        }
                        float _828 = sqrt(_824);
                        float _829 = -_822;
                        _834 = (_829 + _828) - max(0.0f, _829 - _828);
                        break;
                    } while(false);
                    float _835 = _834 / _PlanetAtmosphereParams20.x;
                    float3 _840 = 0.0f.xxx;
                    float _843 = 0.0f;
                    _840 = _799 + ((_726 * 0.5f) * _835);
                    _843 = 0.0f;
                    for (int _845 = 0; float(_845) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _850 = _840 - _729;
                        _840 += (_726 * _835);
                        _843 += exp((-(max(length(_850) - _PlanetAtmosphereParams10.w, 0.0f) * _548)) * _PlanetAtmosphereParams20.y);
                        _845++;
                        continue;
                    }
                    _802 = _801 + (exp(-(_794 * ((_843 * _835) + _797))) * _817);
                    _800 = _799 + (_722 * _784);
                }
                _868 = (_801 * (0.0596831031143665313720703125f * (1.0f + (_789 * _789)))) * _794;
            }
            else
            {
                _868 = 0.0f.xxx;
            }
            _869 = _868;
        }
        else
        {
            _869 = 0.0f.xxx;
        }
        float3 _870 = _869 * _PlanetAtmosphereParams20.z;
        float _871 = _870.z;
        float _872 = _870.y;
        float4 _877 = lerp(float4(_871, _872, -1.0f, 0.666666686534881591796875f), float4(_872, _871, 0.0f, -0.3333333432674407958984375f), step(_871, _872).xxxx);
        float _878 = _870.x;
        float _879 = _877.x;
        float4 _887 = lerp(float4(_879, _877.yw, _878), float4(_878, _877.yz, _879), step(_879, _878).xxxx);
        float _888 = _887.x;
        float _889 = _887.w;
        float _890 = _887.y;
        float _892 = _888 - min(_889, _890);
        float3 _903 = 0.0f.xxx;
        _903.x = abs(_887.z + ((_889 - _890) / ((6.0f * _892) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _914 = lerp(1.0f.xxx, clamp(abs((frac(_903.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_892 / (_888 + 9.9999997473787516355514526367188e-05f)).xxx) * _888;
        float3 _919 = _713.xyz;
        float _932 = _713.w;
        float3 _948 = ((_492.xyz * (1.0f - (_932 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _919, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _932) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_914 * _635, _914, _PlanetAtmosphereParams30.y.xxx) * _711);
        _950 = float4(_948.x, _948.y, _948.z, _290.w);
        _951 = length(_698);
        _952 = max(0.0f, _574);
    }
    else
    {
        _950 = float4(_492.x, _492.y, _492.z, _290.w);
        _951 = 0.0f;
        _952 = 0.0f;
    }
    float4 _1308 = 0.0f.xxxx;
    float _1309 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1098 = 0.0f.xxx;
        float _1101 = 0.0f;
        float _1001 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1003 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1006 = normalize(_264);
        float _1007 = dot(_1006, _PlanetCenterViewDir1.xyz);
        float _1012 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1007 * _1007);
        float3 _1025 = (((_1006 * (_1007 - sqrt(max(0.0f, _1012)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1027 = float(max(_1012 * clamp(dot(_1006, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1029 = dot(_1025, _PlanetUpWs1.xyz);
        float _1030 = -_1029;
        float3 _1038 = normalize(_1025 - (_PlanetUpWs1.xyz * _1029));
        float _1047 = float(int(sign(dot(_1038, _PlanetRightWs1.xyz))));
        float2 _1052 = float2(clamp(-_1047, 0.0f, 1.0f) + (_1047 * (acos(dot(_1038, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1030 * _1030)) + (-0.27777779102325439453125f)) * _1030) + 0.500000059604644775390625f);
        float4 _1054 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1052, _GlobalMipBias);
        float _1061 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1025), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1064 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1052, _GlobalMipBias);
        float _1069 = _1054.w;
        float4 _1074 = float4((_1054.xyz * _1061) + (_1064.xyz * _PlanetEmissive1.xyz), _1069) * _1027;
        float3 _1076 = _1074.xyz * _1069;
        float _1080 = lerp(1.0f, clamp(_1006.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1082 = (float4(_1076.x, _1076.y, _1076.z, _1074.w) * _PlanetColor1) * _1080;
        float3 _1091 = _1006 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1006, _1006)));
        float3 _1095 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1115 = 0.0f;
        float _1116 = 0.0f;
        bool _1117 = false;
        do
        {
            _1098 = float4(_PlanetCenterPos1.xyz, _1003).xyz;
            float3 _1099 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1098;
            _1101 = _1003 * _1003;
            float _1103 = dot(_1091, _1099);
            float _1105 = (_1103 * _1103) - (dot(_1099, _1099) - _1101);
            if (_1105 <= 0.0f)
            {
                _1115 = 0.0f;
                _1116 = 0.0f;
                _1117 = false;
                break;
            }
            float _1109 = sqrt(_1105);
            float _1110 = -_1103;
            float _1112 = max(0.0f, _1110 - _1109);
            _1115 = _1112;
            _1116 = (_1110 + _1109) - _1112;
            _1117 = true;
            break;
        } while(false);
        float3 _1238 = 0.0f.xxx;
        if (_1117)
        {
            float _1137 = 0.0f;
            bool _1138 = false;
            do
            {
                float3 _1123 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1127 = dot(_1091, _1123);
                float _1129 = (_1127 * _1127) - (dot(_1123, _1123) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1129 <= 0.0f)
                {
                    _1137 = 0.0f;
                    _1138 = false;
                    break;
                }
                _1137 = max(0.0f, (-_1127) - sqrt(_1129));
                _1138 = true;
                break;
            } while(false);
            float _1147 = 0.0f;
            if (_1138)
            {
                float _1146 = 0.0f;
                if (_1137 > 0.0f)
                {
                    _1146 = min(_1116, _1137 - _1115);
                }
                else
                {
                    _1146 = _1116;
                }
                _1147 = _1146;
            }
            else
            {
                _1147 = _1116;
            }
            float3 _1237 = 0.0f.xxx;
            if (_1147 > 0.0f)
            {
                float _1153 = _1147 / _PlanetAtmosphereParams11.y;
                float _1158 = dot(-_1091, _1095);
                float3 _1163 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1168 = 0.0f.xxx;
                float3 _1170 = 0.0f.xxx;
                _1168 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1091 * _1115)) + ((_1091 * 0.5f) * _1153);
                _1170 = 0.0f.xxx;
                float _1166 = 0.0f;
                float3 _1169 = 0.0f.xxx;
                float3 _1171 = 0.0f.xxx;
                float _1165 = 0.0f;
                int _1172 = 0;
                for (; float(_1172) < _PlanetAtmosphereParams11.y; _1165 = _1166, _1168 = _1169, _1170 = _1171, _1172++)
                {
                    float3 _1178 = _1168 - _1098;
                    float _1186 = min(exp((-((length(_1178) - _PlanetAtmosphereParams11.w) * _1001)) * _PlanetAtmosphereParams21.y) * _1153, 3.4028234663852885981170418348452e+38f);
                    _1166 = _1165 + _1186;
                    float _1203 = 0.0f;
                    do
                    {
                        float _1191 = dot(_1095, _1178);
                        float _1193 = (_1191 * _1191) - (dot(_1178, _1178) - _1101);
                        if (_1193 <= 0.0f)
                        {
                            _1203 = 0.0f;
                            break;
                        }
                        float _1197 = sqrt(_1193);
                        float _1198 = -_1191;
                        _1203 = (_1198 + _1197) - max(0.0f, _1198 - _1197);
                        break;
                    } while(false);
                    float _1204 = _1203 / _PlanetAtmosphereParams21.x;
                    float3 _1209 = 0.0f.xxx;
                    float _1212 = 0.0f;
                    _1209 = _1168 + ((_1095 * 0.5f) * _1204);
                    _1212 = 0.0f;
                    for (int _1214 = 0; float(_1214) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1219 = _1209 - _1098;
                        _1209 += (_1095 * _1204);
                        _1212 += exp((-(max(length(_1219) - _PlanetAtmosphereParams11.w, 0.0f) * _1001)) * _PlanetAtmosphereParams21.y);
                        _1214++;
                        continue;
                    }
                    _1171 = _1170 + (exp(-(_1163 * ((_1212 * _1204) + _1166))) * _1186);
                    _1169 = _1168 + (_1091 * _1153);
                }
                _1237 = (_1170 * (0.0596831031143665313720703125f * (1.0f + (_1158 * _1158)))) * _1163;
            }
            else
            {
                _1237 = 0.0f.xxx;
            }
            _1238 = _1237;
        }
        else
        {
            _1238 = 0.0f.xxx;
        }
        float3 _1239 = _1238 * _PlanetAtmosphereParams21.z;
        float _1240 = _1239.z;
        float _1241 = _1239.y;
        float4 _1246 = lerp(float4(_1240, _1241, -1.0f, 0.666666686534881591796875f), float4(_1241, _1240, 0.0f, -0.3333333432674407958984375f), step(_1240, _1241).xxxx);
        float _1247 = _1239.x;
        float _1248 = _1246.x;
        float4 _1256 = lerp(float4(_1248, _1246.yw, _1247), float4(_1247, _1246.yz, _1248), step(_1248, _1247).xxxx);
        float _1257 = _1256.x;
        float _1258 = _1256.w;
        float _1259 = _1256.y;
        float _1261 = _1257 - min(_1258, _1259);
        float3 _1272 = 0.0f.xxx;
        _1272.x = abs(_1256.z + ((_1258 - _1259) / ((6.0f * _1261) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1283 = lerp(1.0f.xxx, clamp(abs((frac(_1272.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1261 / (_1257 + 9.9999997473787516355514526367188e-05f)).xxx) * _1257;
        float _1290 = _1082.w;
        float3 _1306 = ((_950.xyz * (1.0f - (_1290 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1082.xyz * (1.0f - ((1.0f - _1290) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1283 * _1061, _1283, _PlanetAtmosphereParams31.y.xxx) * _1080);
        _1308 = float4(_1306.x, _1306.y, _1306.z, _950.w);
        _1309 = max(_952, _1027);
    }
    else
    {
        _1308 = _950;
        _1309 = _952;
    }
    float _1315 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1316 = sin(_1315);
    float _1317 = cos(_1315);
    float2 _1322 = _268.xz;
    float2 _1323 = mul(float2x2(float2(_1317, -_1316), float2(_1316, _1317)), _1322);
    float _1324 = _1323.x;
    float _1325 = _1323.y;
    float _1326 = _1324 / _1325;
    float _1327 = abs(_1326);
    bool _1328 = _1327 < 1.0f;
    float _1330 = _1328 ? _1327 : (1.0f / _1327);
    float _1331 = _1330 * _1330;
    float _1336 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1331)) * _1331)) * _1330;
    float _1338 = _1328 ? _1336 : (1.57079637050628662109375f - _1336);
    float2 _1350 = (float2(((_1326 < 0.0f) ? (-_1338) : _1338) + (((_1324 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1325 < 0.0f)), _419) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1350.y = _1350.y;
    float3 _1357 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1350, _GlobalMipBias).xyz;
    float _1369 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1370 = sin(_1369);
    float _1371 = cos(_1369);
    float2 _1376 = mul(float2x2(float2(_1371, -_1370), float2(_1370, _1371)), _1322);
    float _1377 = _1376.x;
    float _1378 = _1376.y;
    float _1381 = _1377 / _1378;
    float _1382 = abs(_1381);
    bool _1383 = _1382 < 1.0f;
    float _1385 = _1383 ? _1382 : (1.0f / _1382);
    float _1386 = _1385 * _1385;
    float _1391 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1386)) * _1386)) * _1385;
    float _1393 = _1383 ? _1391 : (1.57079637050628662109375f - _1391);
    float2 _1405 = (float2(((_1381 < 0.0f) ? (-_1393) : _1393) + (((_1377 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1378 < 0.0f)), _419) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1405.y = _1405.y;
    float3 _1432 = normalize(float3(_1377, _1378, _286).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1433 = floor(_1432);
    float3 _1435 = frac(_1432) - 0.5f.xxx;
    float3 _1441 = frac((_1433 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1446 = _1441 + dot(_1441, _1441.yzx + 33.3300018310546875f.xxx).xxx;
    float _1452 = frac((_1446.x + _1446.y) * _1446.z);
    float _1454 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1456 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1454), 9.9999997473787516355514526367188e-06f);
    float3 _1469 = frac(float3(_1452 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1452 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1474 = _1469 + dot(_1469, _1469.yzx + 33.3300018310546875f.xxx).xxx;
    float _1483 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1474.x + _1474.y) * _1474.z));
    float _1484 = -dot(_1435, _1435);
    float _1491 = lerp(exp2(_1484 * _1483), exp2(_1484 * (_1483 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1454));
    float3 _1506 = frac(((_1433 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1511 = _1506 + dot(_1506, _1506.yzx + 33.3300018310546875f.xxx).xxx;
    float _1517 = frac((_1511.x + _1511.y) * _1511.z);
    float3 _1524 = frac(((_1433.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1529 = _1524 + dot(_1524, _1524.yzx + 33.3300018310546875f.xxx).xxx;
    float _1535 = frac((_1529.x + _1529.y) * _1529.z);
    float _1538 = _Time.x * _SkyBoxStarParam0.w;
    float _1550 = 1.0f - abs((frac(((_1538 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1517)) + _1535) * 2.0f) - 1.0f);
    float _1558 = 1.0f - abs((frac(((_1538 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1535)) + _1517) * 2.0f) - 1.0f);
    float3 _1581 = frac(float3(_1452 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1452 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1586 = _1581 + dot(_1581, _1581.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1608 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1586.x + _1586.y) * _1586.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1456, _SkyBoxStarParam0.x + _1456, _1452) * lerp(_1491 * _1491, sqrt(clamp(_1491, 0.0f, 1.0f)), _1454)) * (1.0f + (step(0.999499976634979248046875f, _1452) * 3.0f))) * clamp((((_1550 * _1550) * (3.0f - (2.0f * _1550))) * 0.62000000476837158203125f) + (((_1558 * _1558) * (3.0f - (2.0f * _1558))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1452 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1405, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1309) * clamp(1.0f - (_951 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1622 = ((lerp(_1308.xyz, _488, _491).xyz + ((_1357 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1608 * lerp(1.0f, 1.0f - _490, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1357) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1650 = _4.y * _AtmosphereFogParams3.w;
    float _1655 = max(0.00999999977648258209228515625f, _1650 + _AtmosphereFogParams4.w);
    float3 _1669 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1655)) / _1655) * exp(_1650 + _AtmosphereFogParams5.w))));
    float _1672 = dot(_268, _AtmosphereFogParams1.xyz);
    float _1678 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1682 = (1.0f + _1678) - ((2.0f * _AtmosphereFogParams2.w) * _1672);
    float3 _2011 = 0.0f.xxx;
    float _2012 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1837 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1838 = _1837.y;
        uint _1839 = _1837.z;
        uint _1842 = _1837.x + (_1838 * _1839);
        uint _1844 = _1838 + (_1839 * _1842);
        uint _1846 = _1839 + (_1842 * _1844);
        uint _1848 = _1842 + (_1844 * _1846);
        float _1875 = dot(_268, -_TransformVariables_ViewMatrix[2].xyz);
        float _1883 = (_VolumetricFogParams0.w * ((_1875 > 5.9604644775390625e-08f) ? (1.0f / _1875) : 0.0f)) * (1.0f / _269);
        float _1884 = _264.y;
        float _1885 = _1883 * _1884;
        float _1887 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1885;
        float _1888 = _1884 - _1885;
        float _1890 = (1.0f - _1883) * _269;
        float _1904 = max(-127.0f, _ExponentialFogParams0.z * _1888);
        float _1928 = max(-127.0f, _ExponentialFogParams3.x * _1888);
        float _1939 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1887 - _ExponentialFogParams0.x)))) * ((abs(_1904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1904)) / _1904) : (0.693147182464599609375f - (0.2402265071868896484375f * _1904)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1887 - _ExponentialFogParams3.z)))) * ((abs(_1928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1928)) / _1928) : (0.693147182464599609375f - (0.2402265071868896484375f * _1928))));
        float _1961 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1964 = clamp((max(clamp(exp2(-(_1939 * _1890)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1961, 0.0f, 1.0f);
        float4 _2005 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_260) + ((((float3(uint3(_1848, _1844 + (_1846 * _1848), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2011 = _2005.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1964)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1939 * max(_1890 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1961))) * _2005.w);
        _2012 = _2005.w * _1964;
    }
    else
    {
        float _1710 = _264.y;
        float _1724 = max(-127.0f, _ExponentialFogParams0.z * _1710);
        float _1748 = max(-127.0f, _ExponentialFogParams3.x * _1710);
        float _1759 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1724)) / _1724) : (0.693147182464599609375f - (0.2402265071868896484375f * _1724)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1748)) / _1748) : (0.693147182464599609375f - (0.2402265071868896484375f * _1748))));
        float _1781 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1784 = clamp((max(clamp(exp2(-(_1759 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1781, 0.0f, 1.0f);
        _2011 = (_ExponentialFogParams2.xyz * (1.0f - _1784)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1759 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1781));
        _2012 = _1784;
    }
    float3 _2017 = ((lerp(dot(_1622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1622, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1669 * _2012)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1672 * _1672)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1678) / max((12.56637096405029296875f * _1682) * sqrt(_1682), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1669)) * _2012) + _2011);
    float4 _2018 = float4(_2017.x, _2017.y, _2017.z, _1308.w);
    _2018.w = 1.0f;
    float2 _2032 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2032.y = -_2032.y;
    _7 = _2018;
    _8 = float4(((sqrt(sqrt(abs(_2032 * 0.5f))) * float2(int2(sign(_2032)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
