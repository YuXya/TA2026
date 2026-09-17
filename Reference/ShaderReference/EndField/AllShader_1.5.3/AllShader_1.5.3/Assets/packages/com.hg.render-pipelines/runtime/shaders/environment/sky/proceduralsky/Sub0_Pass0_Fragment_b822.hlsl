// Stage: Fragment  Blob: 822  ParamBlob: 358  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _249 = 0.0f.xxx;
static uint _250 = 0u;

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
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
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
    float _254 = 1.0f / gl_FragCoord.w;
    uint2 _259 = uint2(gl_FragCoord.xy);
    float3 _263 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _264 = dot(_263, _263);
    float _266 = rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float3 _267 = _263 * _266;
    float _268 = _264 * _266;
    float3 _272 = _267 * (1.0f / dot(abs(_267), 1.0f.xxx));
    float _273 = _272.x;
    float _274 = _272.z;
    float _285 = _267.y;
    float4 _289 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_273 + _274) + 1.0f, (_273 - _274) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_285 * 10.0f), 0.0f, 1.0f);
    float _295 = dot(_RingUpWithBelow.xyz, _267);
    float3 _307 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_267 / abs(_295).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _314 = (length(_307) * _RingParams.x) + _RingParams.y;
    float2 _330 = float2(dot(_307, _RingFoward.xyz), dot(_307, _RingRight.xyz));
    float2 _333 = _330 / length(_330).xx;
    float _336 = acos(_333.x) * 0.15915493667125701904296875f;
    float4 _360 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_336, 1.0f - _336, 1.0f - clamp(float(int(sign(_333.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _314), _GlobalMipBias) * _RingColor;
    float2 _382 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _383 = _267.x;
    float _384 = _267.z;
    float _385 = _383 / _384;
    float _386 = abs(_385);
    bool _387 = _386 < 1.0f;
    float _389 = _387 ? _386 : (1.0f / _386);
    float _390 = _389 * _389;
    float _395 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _390)) * _390)) * _389;
    float _397 = _387 ? _395 : (1.57079637050628662109375f - _395);
    float _407 = abs(_285);
    float _414 = ((((0.04688780009746551513671875f * _407) + (-0.203471004962921142578125f)) * _407) + 1.57079601287841796875f) * sqrt(1.0f - _407);
    float _418 = 1.57079637050628662109375f - ((_285 >= 0.0f) ? _414 : (3.1415927410125732421875f - _414));
    float2 _421 = (float2(((_385 < 0.0f) ? (-_397) : _397) + (((_383 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_384 < 0.0f)), _418) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _431 = float2(_421.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_421.y * 2.0f) - 1.0f);
    float4 _435 = _CloudFlowMap.SampleBias(sampler_PointMirror, _431, _GlobalMipBias);
    float2 _436 = _435.xy;
    float2 _444 = (((_436 * 2.0f) - 1.0f.xx) + (_436 * _CloudFlowParam.xy)) * _435.w;
    float _447 = _382.x;
    float4 _462 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _431 + (_444 * _447), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _431 + (_444 * _382.y), _GlobalMipBias), abs(2.0f * _447).xxxx);
    float3 _468 = ((_462.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _472 = float4(_468.x, _468.y, _468.z, _462.w) * _CloudOpacities;
    float4 _485 = (lerp(_472, max(_472.x, _472.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _285);
    float3 _487 = _485.xyz;
    float _489 = clamp(_485.w, 0.0f, 1.0f);
    float3 _490 = _489.xxx;
    float3 _491 = lerp((_289.xyz + ((_360.xyz * (float((_RingUpWithBelow.y * _295) < 0.0f) * float(int(sign(clamp(_314 - (_314 * _314), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_285, 0.0f, 1.0f), _RingUpWithBelow.w) * _360.w))).xyz, _487, _490);
    float4 _949 = 0.0f.xxxx;
    float _950 = 0.0f;
    float _951 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _728 = 0.0f.xxx;
        float _731 = 0.0f;
        float _547 = 1.0f / _PlanetAtmosphereParams10.x;
        float _549 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _552 = normalize(_263);
        float _553 = dot(_552, _PlanetCenterViewDir0.xyz);
        float _558 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_553 * _553);
        float3 _571 = (((_552 * (_553 - sqrt(max(0.0f, _558)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _573 = float(max(_558 * clamp(dot(_552, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _582 = ((_552 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _552)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _587 = length(_582);
        float3 _589 = _582 / _587.xxx;
        float _594 = ((_587 * float(abs(dot(_PlanetUpWs0.xyz, _582)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _602 = dot(_571, _PlanetUpWs0.xyz);
        float _603 = -_602;
        float3 _611 = normalize(_571 - (_PlanetUpWs0.xyz * _602));
        float _620 = float(int(sign(dot(_611, _PlanetRightWs0.xyz))));
        float2 _625 = float2(clamp(-_620, 0.0f, 1.0f) + (_620 * (acos(dot(_611, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_603 * _603)) + (-0.27777779102325439453125f)) * _603) + 0.500000059604644775390625f);
        float4 _627 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _625, _GlobalMipBias);
        float _634 = clamp((clamp(dot(_IncidentLightDir0.xyz, _571), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _642 = _627.w;
        float4 _647 = float4((_627.xyz * _634) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _625, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _642) * _573;
        float _657 = clamp(float(int(sign(clamp(1.0f - _594, 0.0f, 1.0f) * _594))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_552, _589)))), 0.0f, 1.0f), _573);
        float _664 = float(int(sign(dot(_589, _PlanetRightWs0.xyz))));
        float _679 = clamp(-dot(_IncidentLightDir0.xyz, _589), 0.0f, 1.0f);
        float4 _693 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_664, 0.0f, 1.0f) + (_664 * (acos(dot(_589, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _594), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_587 * sqrt(1.0f - (_679 * _679)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _697 = (_693.xyz * _693.w) * _657;
        float3 _699 = (_647.xyz * _642).xyz + _697;
        float4 _700 = float4(_699.x, _699.y, _699.z, _647.w);
        _700.w = _647.w + ((_693.w * _657) * (1.0f - _573));
        float _710 = lerp(1.0f, clamp(_552.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _712 = (_700 * _PlanetColor0) * _710;
        float3 _721 = _552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)));
        float3 _725 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _745 = 0.0f;
        float _746 = 0.0f;
        bool _747 = false;
        do
        {
            _728 = float4(_PlanetCenterPos0.xyz, _549).xyz;
            float3 _729 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _728;
            _731 = _549 * _549;
            float _733 = dot(_721, _729);
            float _735 = (_733 * _733) - (dot(_729, _729) - _731);
            if (_735 <= 0.0f)
            {
                _745 = 0.0f;
                _746 = 0.0f;
                _747 = false;
                break;
            }
            float _739 = sqrt(_735);
            float _740 = -_733;
            float _742 = max(0.0f, _740 - _739);
            _745 = _742;
            _746 = (_740 + _739) - _742;
            _747 = true;
            break;
        } while(false);
        float3 _868 = 0.0f.xxx;
        if (_747)
        {
            float _767 = 0.0f;
            bool _768 = false;
            do
            {
                float3 _753 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _757 = dot(_721, _753);
                float _759 = (_757 * _757) - (dot(_753, _753) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_759 <= 0.0f)
                {
                    _767 = 0.0f;
                    _768 = false;
                    break;
                }
                _767 = max(0.0f, (-_757) - sqrt(_759));
                _768 = true;
                break;
            } while(false);
            float _777 = 0.0f;
            if (_768)
            {
                float _776 = 0.0f;
                if (_767 > 0.0f)
                {
                    _776 = min(_746, _767 - _745);
                }
                else
                {
                    _776 = _746;
                }
                _777 = _776;
            }
            else
            {
                _777 = _746;
            }
            float3 _867 = 0.0f.xxx;
            if (_777 > 0.0f)
            {
                float _783 = _777 / _PlanetAtmosphereParams10.y;
                float _788 = dot(-_721, _725);
                float3 _793 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _798 = 0.0f.xxx;
                float3 _800 = 0.0f.xxx;
                _798 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_721 * _745)) + ((_721 * 0.5f) * _783);
                _800 = 0.0f.xxx;
                float _796 = 0.0f;
                float3 _799 = 0.0f.xxx;
                float3 _801 = 0.0f.xxx;
                float _795 = 0.0f;
                int _802 = 0;
                for (; float(_802) < _PlanetAtmosphereParams10.y; _795 = _796, _798 = _799, _800 = _801, _802++)
                {
                    float3 _808 = _798 - _728;
                    float _816 = min(exp((-((length(_808) - _PlanetAtmosphereParams10.w) * _547)) * _PlanetAtmosphereParams20.y) * _783, 3.4028234663852885981170418348452e+38f);
                    _796 = _795 + _816;
                    float _833 = 0.0f;
                    do
                    {
                        float _821 = dot(_725, _808);
                        float _823 = (_821 * _821) - (dot(_808, _808) - _731);
                        if (_823 <= 0.0f)
                        {
                            _833 = 0.0f;
                            break;
                        }
                        float _827 = sqrt(_823);
                        float _828 = -_821;
                        _833 = (_828 + _827) - max(0.0f, _828 - _827);
                        break;
                    } while(false);
                    float _834 = _833 / _PlanetAtmosphereParams20.x;
                    float3 _839 = 0.0f.xxx;
                    float _842 = 0.0f;
                    _839 = _798 + ((_725 * 0.5f) * _834);
                    _842 = 0.0f;
                    for (int _844 = 0; float(_844) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _849 = _839 - _728;
                        _839 += (_725 * _834);
                        _842 += exp((-(max(length(_849) - _PlanetAtmosphereParams10.w, 0.0f) * _547)) * _PlanetAtmosphereParams20.y);
                        _844++;
                        continue;
                    }
                    _801 = _800 + (exp(-(_793 * ((_842 * _834) + _796))) * _816);
                    _799 = _798 + (_721 * _783);
                }
                _867 = (_800 * (0.0596831031143665313720703125f * (1.0f + (_788 * _788)))) * _793;
            }
            else
            {
                _867 = 0.0f.xxx;
            }
            _868 = _867;
        }
        else
        {
            _868 = 0.0f.xxx;
        }
        float3 _869 = _868 * _PlanetAtmosphereParams20.z;
        float _870 = _869.z;
        float _871 = _869.y;
        float4 _876 = lerp(float4(_870, _871, -1.0f, 0.666666686534881591796875f), float4(_871, _870, 0.0f, -0.3333333432674407958984375f), step(_870, _871).xxxx);
        float _877 = _869.x;
        float _878 = _876.x;
        float4 _886 = lerp(float4(_878, _876.yw, _877), float4(_877, _876.yz, _878), step(_878, _877).xxxx);
        float _887 = _886.x;
        float _888 = _886.w;
        float _889 = _886.y;
        float _891 = _887 - min(_888, _889);
        float3 _902 = 0.0f.xxx;
        _902.x = abs(_886.z + ((_888 - _889) / ((6.0f * _891) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _913 = lerp(1.0f.xxx, clamp(abs((frac(_902.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_891 / (_887 + 9.9999997473787516355514526367188e-05f)).xxx) * _887;
        float3 _918 = _712.xyz;
        float _931 = _712.w;
        float3 _947 = ((_491.xyz * (1.0f - (_931 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_918, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _918, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _931) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_913 * _634, _913, _PlanetAtmosphereParams30.y.xxx) * _710);
        _949 = float4(_947.x, _947.y, _947.z, _289.w);
        _950 = length(_697);
        _951 = max(0.0f, _573);
    }
    else
    {
        _949 = float4(_491.x, _491.y, _491.z, _289.w);
        _950 = 0.0f;
        _951 = 0.0f;
    }
    float4 _1307 = 0.0f.xxxx;
    float _1308 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1097 = 0.0f.xxx;
        float _1100 = 0.0f;
        float _1000 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1002 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1005 = normalize(_263);
        float _1006 = dot(_1005, _PlanetCenterViewDir1.xyz);
        float _1011 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1006 * _1006);
        float3 _1024 = (((_1005 * (_1006 - sqrt(max(0.0f, _1011)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1026 = float(max(_1011 * clamp(dot(_1005, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1028 = dot(_1024, _PlanetUpWs1.xyz);
        float _1029 = -_1028;
        float3 _1037 = normalize(_1024 - (_PlanetUpWs1.xyz * _1028));
        float _1046 = float(int(sign(dot(_1037, _PlanetRightWs1.xyz))));
        float2 _1051 = float2(clamp(-_1046, 0.0f, 1.0f) + (_1046 * (acos(dot(_1037, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1029 * _1029)) + (-0.27777779102325439453125f)) * _1029) + 0.500000059604644775390625f);
        float4 _1053 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1051, _GlobalMipBias);
        float _1060 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1024), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1063 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1051, _GlobalMipBias);
        float _1068 = _1053.w;
        float4 _1073 = float4((_1053.xyz * _1060) + (_1063.xyz * _PlanetEmissive1.xyz), _1068) * _1026;
        float3 _1075 = _1073.xyz * _1068;
        float _1079 = lerp(1.0f, clamp(_1005.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1081 = (float4(_1075.x, _1075.y, _1075.z, _1073.w) * _PlanetColor1) * _1079;
        float3 _1090 = _1005 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1005, _1005)));
        float3 _1094 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1114 = 0.0f;
        float _1115 = 0.0f;
        bool _1116 = false;
        do
        {
            _1097 = float4(_PlanetCenterPos1.xyz, _1002).xyz;
            float3 _1098 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1097;
            _1100 = _1002 * _1002;
            float _1102 = dot(_1090, _1098);
            float _1104 = (_1102 * _1102) - (dot(_1098, _1098) - _1100);
            if (_1104 <= 0.0f)
            {
                _1114 = 0.0f;
                _1115 = 0.0f;
                _1116 = false;
                break;
            }
            float _1108 = sqrt(_1104);
            float _1109 = -_1102;
            float _1111 = max(0.0f, _1109 - _1108);
            _1114 = _1111;
            _1115 = (_1109 + _1108) - _1111;
            _1116 = true;
            break;
        } while(false);
        float3 _1237 = 0.0f.xxx;
        if (_1116)
        {
            float _1136 = 0.0f;
            bool _1137 = false;
            do
            {
                float3 _1122 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1126 = dot(_1090, _1122);
                float _1128 = (_1126 * _1126) - (dot(_1122, _1122) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1128 <= 0.0f)
                {
                    _1136 = 0.0f;
                    _1137 = false;
                    break;
                }
                _1136 = max(0.0f, (-_1126) - sqrt(_1128));
                _1137 = true;
                break;
            } while(false);
            float _1146 = 0.0f;
            if (_1137)
            {
                float _1145 = 0.0f;
                if (_1136 > 0.0f)
                {
                    _1145 = min(_1115, _1136 - _1114);
                }
                else
                {
                    _1145 = _1115;
                }
                _1146 = _1145;
            }
            else
            {
                _1146 = _1115;
            }
            float3 _1236 = 0.0f.xxx;
            if (_1146 > 0.0f)
            {
                float _1152 = _1146 / _PlanetAtmosphereParams11.y;
                float _1157 = dot(-_1090, _1094);
                float3 _1162 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1167 = 0.0f.xxx;
                float3 _1169 = 0.0f.xxx;
                _1167 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1090 * _1114)) + ((_1090 * 0.5f) * _1152);
                _1169 = 0.0f.xxx;
                float _1165 = 0.0f;
                float3 _1168 = 0.0f.xxx;
                float3 _1170 = 0.0f.xxx;
                float _1164 = 0.0f;
                int _1171 = 0;
                for (; float(_1171) < _PlanetAtmosphereParams11.y; _1164 = _1165, _1167 = _1168, _1169 = _1170, _1171++)
                {
                    float3 _1177 = _1167 - _1097;
                    float _1185 = min(exp((-((length(_1177) - _PlanetAtmosphereParams11.w) * _1000)) * _PlanetAtmosphereParams21.y) * _1152, 3.4028234663852885981170418348452e+38f);
                    _1165 = _1164 + _1185;
                    float _1202 = 0.0f;
                    do
                    {
                        float _1190 = dot(_1094, _1177);
                        float _1192 = (_1190 * _1190) - (dot(_1177, _1177) - _1100);
                        if (_1192 <= 0.0f)
                        {
                            _1202 = 0.0f;
                            break;
                        }
                        float _1196 = sqrt(_1192);
                        float _1197 = -_1190;
                        _1202 = (_1197 + _1196) - max(0.0f, _1197 - _1196);
                        break;
                    } while(false);
                    float _1203 = _1202 / _PlanetAtmosphereParams21.x;
                    float3 _1208 = 0.0f.xxx;
                    float _1211 = 0.0f;
                    _1208 = _1167 + ((_1094 * 0.5f) * _1203);
                    _1211 = 0.0f;
                    for (int _1213 = 0; float(_1213) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1218 = _1208 - _1097;
                        _1208 += (_1094 * _1203);
                        _1211 += exp((-(max(length(_1218) - _PlanetAtmosphereParams11.w, 0.0f) * _1000)) * _PlanetAtmosphereParams21.y);
                        _1213++;
                        continue;
                    }
                    _1170 = _1169 + (exp(-(_1162 * ((_1211 * _1203) + _1165))) * _1185);
                    _1168 = _1167 + (_1090 * _1152);
                }
                _1236 = (_1169 * (0.0596831031143665313720703125f * (1.0f + (_1157 * _1157)))) * _1162;
            }
            else
            {
                _1236 = 0.0f.xxx;
            }
            _1237 = _1236;
        }
        else
        {
            _1237 = 0.0f.xxx;
        }
        float3 _1238 = _1237 * _PlanetAtmosphereParams21.z;
        float _1239 = _1238.z;
        float _1240 = _1238.y;
        float4 _1245 = lerp(float4(_1239, _1240, -1.0f, 0.666666686534881591796875f), float4(_1240, _1239, 0.0f, -0.3333333432674407958984375f), step(_1239, _1240).xxxx);
        float _1246 = _1238.x;
        float _1247 = _1245.x;
        float4 _1255 = lerp(float4(_1247, _1245.yw, _1246), float4(_1246, _1245.yz, _1247), step(_1247, _1246).xxxx);
        float _1256 = _1255.x;
        float _1257 = _1255.w;
        float _1258 = _1255.y;
        float _1260 = _1256 - min(_1257, _1258);
        float3 _1271 = 0.0f.xxx;
        _1271.x = abs(_1255.z + ((_1257 - _1258) / ((6.0f * _1260) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1282 = lerp(1.0f.xxx, clamp(abs((frac(_1271.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1260 / (_1256 + 9.9999997473787516355514526367188e-05f)).xxx) * _1256;
        float _1289 = _1081.w;
        float3 _1305 = ((_949.xyz * (1.0f - (_1289 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1081.xyz * (1.0f - ((1.0f - _1289) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1282 * _1060, _1282, _PlanetAtmosphereParams31.y.xxx) * _1079);
        _1307 = float4(_1305.x, _1305.y, _1305.z, _949.w);
        _1308 = max(_951, _1026);
    }
    else
    {
        _1307 = _949;
        _1308 = _951;
    }
    float _1314 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1315 = sin(_1314);
    float _1316 = cos(_1314);
    float2 _1322 = mul(float2x2(float2(_1316, -_1315), float2(_1315, _1316)), _267.xz);
    float _1323 = _1322.x;
    float _1324 = _1322.y;
    float _1327 = _1323 / _1324;
    float _1328 = abs(_1327);
    bool _1329 = _1328 < 1.0f;
    float _1331 = _1329 ? _1328 : (1.0f / _1328);
    float _1332 = _1331 * _1331;
    float _1337 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1332)) * _1332)) * _1331;
    float _1339 = _1329 ? _1337 : (1.57079637050628662109375f - _1337);
    float2 _1351 = (float2(((_1327 < 0.0f) ? (-_1339) : _1339) + (((_1323 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1324 < 0.0f)), _418) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1351.y = _1351.y;
    float3 _1379 = normalize(float3(_1323, _1324, _285).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1380 = floor(_1379);
    float3 _1382 = frac(_1379) - 0.5f.xxx;
    float3 _1388 = frac((_1380 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1393 = _1388 + dot(_1388, _1388.yzx + 33.3300018310546875f.xxx).xxx;
    float _1399 = frac((_1393.x + _1393.y) * _1393.z);
    float _1401 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1403 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1401), 9.9999997473787516355514526367188e-06f);
    float3 _1416 = frac(float3(_1399 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1399 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1421 = _1416 + dot(_1416, _1416.yzx + 33.3300018310546875f.xxx).xxx;
    float _1430 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1421.x + _1421.y) * _1421.z));
    float _1431 = -dot(_1382, _1382);
    float _1438 = lerp(exp2(_1431 * _1430), exp2(_1431 * (_1430 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1401));
    float3 _1453 = frac(((_1380 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1458 = _1453 + dot(_1453, _1453.yzx + 33.3300018310546875f.xxx).xxx;
    float _1464 = frac((_1458.x + _1458.y) * _1458.z);
    float3 _1471 = frac(((_1380.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1476 = _1471 + dot(_1471, _1471.yzx + 33.3300018310546875f.xxx).xxx;
    float _1482 = frac((_1476.x + _1476.y) * _1476.z);
    float _1485 = _Time.x * _SkyBoxStarParam0.w;
    float _1497 = 1.0f - abs((frac(((_1485 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1464)) + _1482) * 2.0f) - 1.0f);
    float _1505 = 1.0f - abs((frac(((_1485 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1482)) + _1464) * 2.0f) - 1.0f);
    float3 _1528 = frac(float3(_1399 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1399 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1533 = _1528 + dot(_1528, _1528.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1555 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1533.x + _1533.y) * _1533.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1403, _SkyBoxStarParam0.x + _1403, _1399) * lerp(_1438 * _1438, sqrt(clamp(_1438, 0.0f, 1.0f)), _1401)) * (1.0f + (step(0.999499976634979248046875f, _1399) * 3.0f))) * clamp((((_1497 * _1497) * (3.0f - (2.0f * _1497))) * 0.62000000476837158203125f) + (((_1505 * _1505) * (3.0f - (2.0f * _1505))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1399 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1351, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1308) * clamp(1.0f - (_950 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1564 = (lerp(_1307.xyz, _487, _490).xyz + ((_1555 * lerp(1.0f, 1.0f - _489, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1592 = _4.y * _AtmosphereFogParams3.w;
    float _1597 = max(0.00999999977648258209228515625f, _1592 + _AtmosphereFogParams4.w);
    float3 _1611 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1597)) / _1597) * exp(_1592 + _AtmosphereFogParams5.w))));
    float _1614 = dot(_267, _AtmosphereFogParams1.xyz);
    float _1620 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1624 = (1.0f + _1620) - ((2.0f * _AtmosphereFogParams2.w) * _1614);
    float3 _1953 = 0.0f.xxx;
    float _1954 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1779 = (uint3(int3(int(_259.x), int(_259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1780 = _1779.y;
        uint _1781 = _1779.z;
        uint _1784 = _1779.x + (_1780 * _1781);
        uint _1786 = _1780 + (_1781 * _1784);
        uint _1788 = _1781 + (_1784 * _1786);
        uint _1790 = _1784 + (_1786 * _1788);
        float _1817 = dot(_267, -_TransformVariables_ViewMatrix[2].xyz);
        float _1825 = (_VolumetricFogParams0.w * ((_1817 > 5.9604644775390625e-08f) ? (1.0f / _1817) : 0.0f)) * (1.0f / _268);
        float _1826 = _263.y;
        float _1827 = _1825 * _1826;
        float _1829 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1827;
        float _1830 = _1826 - _1827;
        float _1832 = (1.0f - _1825) * _268;
        float _1846 = max(-127.0f, _ExponentialFogParams0.z * _1830);
        float _1870 = max(-127.0f, _ExponentialFogParams3.x * _1830);
        float _1881 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1829 - _ExponentialFogParams0.x)))) * ((abs(_1846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1846)) / _1846) : (0.693147182464599609375f - (0.2402265071868896484375f * _1846)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1829 - _ExponentialFogParams3.z)))) * ((abs(_1870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1870)) / _1870) : (0.693147182464599609375f - (0.2402265071868896484375f * _1870))));
        float _1903 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1906 = clamp((max(clamp(exp2(-(_1881 * _1832)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1903, 0.0f, 1.0f);
        float4 _1947 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_259) + ((((float3(uint3(_1790, _1786 + (_1788 * _1790), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1953 = _1947.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1906)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1881 * max(_1832 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1903))) * _1947.w);
        _1954 = _1947.w * _1906;
    }
    else
    {
        float _1652 = _263.y;
        float _1666 = max(-127.0f, _ExponentialFogParams0.z * _1652);
        float _1690 = max(-127.0f, _ExponentialFogParams3.x * _1652);
        float _1701 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1666)) / _1666) : (0.693147182464599609375f - (0.2402265071868896484375f * _1666)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1690)) / _1690) : (0.693147182464599609375f - (0.2402265071868896484375f * _1690))));
        float _1723 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1726 = clamp((max(clamp(exp2(-(_1701 * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1723, 0.0f, 1.0f);
        _1953 = (_ExponentialFogParams2.xyz * (1.0f - _1726)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1701 * max(_268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1723));
        _1954 = _1726;
    }
    float3 _1959 = ((lerp(dot(_1564, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1564, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1611 * _1954)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1614 * _1614)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1620) / max((12.56637096405029296875f * _1624) * sqrt(_1624), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1611)) * _1954) + _1953);
    float4 _1960 = float4(_1959.x, _1959.y, _1959.z, _1307.w);
    _1960.w = 1.0f;
    float2 _1974 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1974.y = -_1974.y;
    _7 = _1960;
    _8 = float4(((sqrt(sqrt(abs(_1974 * 0.5f))) * float2(int2(sign(_1974)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
