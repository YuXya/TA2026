// Stage: Fragment  Blob: 806  ParamBlob: 342  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
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

SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _RingAlbedoTexture : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t18, space3);
Texture2D<float4> _CloudFlowMap : register(t19, space3);
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
    float4 _248 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_232 + _233) + 1.0f, (_232 - _233) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_244 * 10.0f), 0.0f, 1.0f);
    float _254 = dot(_RingUpWithBelow.xyz, _226);
    float3 _266 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_226 / abs(_254).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _273 = (length(_266) * _RingParams.x) + _RingParams.y;
    float2 _289 = float2(dot(_266, _RingFoward.xyz), dot(_266, _RingRight.xyz));
    float2 _292 = _289 / length(_289).xx;
    float _295 = acos(_292.x) * 0.15915493667125701904296875f;
    float4 _319 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_295, 1.0f - _295, 1.0f - clamp(float(int(sign(_292.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _273), _GlobalMipBias) * _RingColor;
    float2 _341 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _342 = _226.x;
    float _343 = _226.z;
    float _344 = _342 / _343;
    float _345 = abs(_344);
    bool _346 = _345 < 1.0f;
    float _348 = _346 ? _345 : (1.0f / _345);
    float _349 = _348 * _348;
    float _354 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _349)) * _349)) * _348;
    float _356 = _346 ? _354 : (1.57079637050628662109375f - _354);
    float _366 = abs(_244);
    float _373 = ((((0.04688780009746551513671875f * _366) + (-0.203471004962921142578125f)) * _366) + 1.57079601287841796875f) * sqrt(1.0f - _366);
    float2 _380 = (float2(((_344 < 0.0f) ? (-_356) : _356) + (((_342 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_343 < 0.0f)), 1.57079637050628662109375f - ((_244 >= 0.0f) ? _373 : (3.1415927410125732421875f - _373))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _390 = float2(_380.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_380.y * 2.0f) - 1.0f);
    float4 _394 = _CloudFlowMap.SampleBias(sampler_PointMirror, _390, _GlobalMipBias);
    float2 _395 = _394.xy;
    float2 _403 = (((_395 * 2.0f) - 1.0f.xx) + (_395 * _CloudFlowParam.xy)) * _394.w;
    float _406 = _341.x;
    float4 _421 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _390 + (_403 * _406), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _390 + (_403 * _341.y), _GlobalMipBias), abs(2.0f * _406).xxxx);
    float3 _427 = ((_421.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _431 = float4(_427.x, _427.y, _427.z, _421.w) * _CloudOpacities;
    float4 _444 = (lerp(_431, max(_431.x, _431.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _244);
    float3 _446 = _444.xyz;
    float3 _449 = clamp(_444.w, 0.0f, 1.0f).xxx;
    float3 _450 = lerp((_248.xyz + ((_319.xyz * (float((_RingUpWithBelow.y * _254) < 0.0f) * float(int(sign(clamp(_273 - (_273 * _273), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_244, 0.0f, 1.0f), _RingUpWithBelow.w) * _319.w))).xyz, _446, _449);
    float4 _906 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _686 = 0.0f.xxx;
        float _689 = 0.0f;
        float _506 = 1.0f / _PlanetAtmosphereParams10.x;
        float _508 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _511 = normalize(_222);
        float _512 = dot(_511, _PlanetCenterViewDir0.xyz);
        float _517 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_512 * _512);
        float3 _530 = (((_511 * (_512 - sqrt(max(0.0f, _517)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _532 = float(max(_517 * clamp(dot(_511, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _541 = ((_511 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _511)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _546 = length(_541);
        float3 _548 = _541 / _546.xxx;
        float _553 = ((_546 * float(abs(dot(_PlanetUpWs0.xyz, _541)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _561 = dot(_530, _PlanetUpWs0.xyz);
        float _562 = -_561;
        float3 _570 = normalize(_530 - (_PlanetUpWs0.xyz * _561));
        float _579 = float(int(sign(dot(_570, _PlanetRightWs0.xyz))));
        float2 _584 = float2(clamp(-_579, 0.0f, 1.0f) + (_579 * (acos(dot(_570, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_562 * _562)) + (-0.27777779102325439453125f)) * _562) + 0.500000059604644775390625f);
        float4 _586 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _584, _GlobalMipBias);
        float _593 = clamp((clamp(dot(_IncidentLightDir0.xyz, _530), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _601 = _586.w;
        float4 _606 = float4((_586.xyz * _593) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _584, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _601) * _532;
        float _616 = clamp(float(int(sign(clamp(1.0f - _553, 0.0f, 1.0f) * _553))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_511, _548)))), 0.0f, 1.0f), _532);
        float _623 = float(int(sign(dot(_548, _PlanetRightWs0.xyz))));
        float _638 = clamp(-dot(_IncidentLightDir0.xyz, _548), 0.0f, 1.0f);
        float4 _652 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_623, 0.0f, 1.0f) + (_623 * (acos(dot(_548, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _553), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_546 * sqrt(1.0f - (_638 * _638)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _658 = (_606.xyz * _601).xyz + ((_652.xyz * _652.w) * _616);
        float4 _659 = float4(_658.x, _658.y, _658.z, _606.w);
        _659.w = _606.w + ((_652.w * _616) * (1.0f - _532));
        float _668 = lerp(1.0f, clamp(_511.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _670 = (_659 * _PlanetColor0) * _668;
        float3 _679 = _511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_511, _511)));
        float3 _683 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _703 = 0.0f;
        float _704 = 0.0f;
        bool _705 = false;
        do
        {
            _686 = float4(_PlanetCenterPos0.xyz, _508).xyz;
            float3 _687 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _686;
            _689 = _508 * _508;
            float _691 = dot(_679, _687);
            float _693 = (_691 * _691) - (dot(_687, _687) - _689);
            if (_693 <= 0.0f)
            {
                _703 = 0.0f;
                _704 = 0.0f;
                _705 = false;
                break;
            }
            float _697 = sqrt(_693);
            float _698 = -_691;
            float _700 = max(0.0f, _698 - _697);
            _703 = _700;
            _704 = (_698 + _697) - _700;
            _705 = true;
            break;
        } while(false);
        float3 _826 = 0.0f.xxx;
        if (_705)
        {
            float _725 = 0.0f;
            bool _726 = false;
            do
            {
                float3 _711 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _715 = dot(_679, _711);
                float _717 = (_715 * _715) - (dot(_711, _711) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_717 <= 0.0f)
                {
                    _725 = 0.0f;
                    _726 = false;
                    break;
                }
                _725 = max(0.0f, (-_715) - sqrt(_717));
                _726 = true;
                break;
            } while(false);
            float _735 = 0.0f;
            if (_726)
            {
                float _734 = 0.0f;
                if (_725 > 0.0f)
                {
                    _734 = min(_704, _725 - _703);
                }
                else
                {
                    _734 = _704;
                }
                _735 = _734;
            }
            else
            {
                _735 = _704;
            }
            float3 _825 = 0.0f.xxx;
            if (_735 > 0.0f)
            {
                float _741 = _735 / _PlanetAtmosphereParams10.y;
                float _746 = dot(-_679, _683);
                float3 _751 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _756 = 0.0f.xxx;
                float3 _758 = 0.0f.xxx;
                _756 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_679 * _703)) + ((_679 * 0.5f) * _741);
                _758 = 0.0f.xxx;
                float _754 = 0.0f;
                float3 _757 = 0.0f.xxx;
                float3 _759 = 0.0f.xxx;
                float _753 = 0.0f;
                int _760 = 0;
                for (; float(_760) < _PlanetAtmosphereParams10.y; _753 = _754, _756 = _757, _758 = _759, _760++)
                {
                    float3 _766 = _756 - _686;
                    float _774 = min(exp((-((length(_766) - _PlanetAtmosphereParams10.w) * _506)) * _PlanetAtmosphereParams20.y) * _741, 3.4028234663852885981170418348452e+38f);
                    _754 = _753 + _774;
                    float _791 = 0.0f;
                    do
                    {
                        float _779 = dot(_683, _766);
                        float _781 = (_779 * _779) - (dot(_766, _766) - _689);
                        if (_781 <= 0.0f)
                        {
                            _791 = 0.0f;
                            break;
                        }
                        float _785 = sqrt(_781);
                        float _786 = -_779;
                        _791 = (_786 + _785) - max(0.0f, _786 - _785);
                        break;
                    } while(false);
                    float _792 = _791 / _PlanetAtmosphereParams20.x;
                    float3 _797 = 0.0f.xxx;
                    float _800 = 0.0f;
                    _797 = _756 + ((_683 * 0.5f) * _792);
                    _800 = 0.0f;
                    for (int _802 = 0; float(_802) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _807 = _797 - _686;
                        _797 += (_683 * _792);
                        _800 += exp((-(max(length(_807) - _PlanetAtmosphereParams10.w, 0.0f) * _506)) * _PlanetAtmosphereParams20.y);
                        _802++;
                        continue;
                    }
                    _759 = _758 + (exp(-(_751 * ((_800 * _792) + _754))) * _774);
                    _757 = _756 + (_679 * _741);
                }
                _825 = (_758 * (0.0596831031143665313720703125f * (1.0f + (_746 * _746)))) * _751;
            }
            else
            {
                _825 = 0.0f.xxx;
            }
            _826 = _825;
        }
        else
        {
            _826 = 0.0f.xxx;
        }
        float3 _827 = _826 * _PlanetAtmosphereParams20.z;
        float _828 = _827.z;
        float _829 = _827.y;
        float4 _834 = lerp(float4(_828, _829, -1.0f, 0.666666686534881591796875f), float4(_829, _828, 0.0f, -0.3333333432674407958984375f), step(_828, _829).xxxx);
        float _835 = _827.x;
        float _836 = _834.x;
        float4 _844 = lerp(float4(_836, _834.yw, _835), float4(_835, _834.yz, _836), step(_836, _835).xxxx);
        float _845 = _844.x;
        float _846 = _844.w;
        float _847 = _844.y;
        float _849 = _845 - min(_846, _847);
        float3 _860 = 0.0f.xxx;
        _860.x = abs(_844.z + ((_846 - _847) / ((6.0f * _849) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _871 = lerp(1.0f.xxx, clamp(abs((frac(_860.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_849 / (_845 + 9.9999997473787516355514526367188e-05f)).xxx) * _845;
        float3 _876 = _670.xyz;
        float _888 = _670.w;
        float3 _904 = ((_450.xyz * (1.0f - (_888 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_876, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _876, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _888) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_871 * _593, _871, _PlanetAtmosphereParams30.y.xxx) * _668);
        _906 = float4(_904.x, _904.y, _904.z, _248.w);
    }
    else
    {
        _906 = float4(_450.x, _450.y, _450.z, _248.w);
    }
    float4 _1261 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1052 = 0.0f.xxx;
        float _1055 = 0.0f;
        float _955 = 1.0f / _PlanetAtmosphereParams11.x;
        float _957 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _960 = normalize(_222);
        float _961 = dot(_960, _PlanetCenterViewDir1.xyz);
        float _966 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_961 * _961);
        float3 _979 = (((_960 * (_961 - sqrt(max(0.0f, _966)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _983 = dot(_979, _PlanetUpWs1.xyz);
        float _984 = -_983;
        float3 _992 = normalize(_979 - (_PlanetUpWs1.xyz * _983));
        float _1001 = float(int(sign(dot(_992, _PlanetRightWs1.xyz))));
        float2 _1006 = float2(clamp(-_1001, 0.0f, 1.0f) + (_1001 * (acos(dot(_992, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_984 * _984)) + (-0.27777779102325439453125f)) * _984) + 0.500000059604644775390625f);
        float4 _1008 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1006, _GlobalMipBias);
        float _1015 = clamp((clamp(dot(_IncidentLightDir1.xyz, _979), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1018 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1006, _GlobalMipBias);
        float _1023 = _1008.w;
        float4 _1028 = float4((_1008.xyz * _1015) + (_1018.xyz * _PlanetEmissive1.xyz), _1023) * float(max(_966 * clamp(dot(_960, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1030 = _1028.xyz * _1023;
        float _1034 = lerp(1.0f, clamp(_960.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1036 = (float4(_1030.x, _1030.y, _1030.z, _1028.w) * _PlanetColor1) * _1034;
        float3 _1045 = _960 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_960, _960)));
        float3 _1049 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1069 = 0.0f;
        float _1070 = 0.0f;
        bool _1071 = false;
        do
        {
            _1052 = float4(_PlanetCenterPos1.xyz, _957).xyz;
            float3 _1053 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1052;
            _1055 = _957 * _957;
            float _1057 = dot(_1045, _1053);
            float _1059 = (_1057 * _1057) - (dot(_1053, _1053) - _1055);
            if (_1059 <= 0.0f)
            {
                _1069 = 0.0f;
                _1070 = 0.0f;
                _1071 = false;
                break;
            }
            float _1063 = sqrt(_1059);
            float _1064 = -_1057;
            float _1066 = max(0.0f, _1064 - _1063);
            _1069 = _1066;
            _1070 = (_1064 + _1063) - _1066;
            _1071 = true;
            break;
        } while(false);
        float3 _1192 = 0.0f.xxx;
        if (_1071)
        {
            float _1091 = 0.0f;
            bool _1092 = false;
            do
            {
                float3 _1077 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1081 = dot(_1045, _1077);
                float _1083 = (_1081 * _1081) - (dot(_1077, _1077) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1083 <= 0.0f)
                {
                    _1091 = 0.0f;
                    _1092 = false;
                    break;
                }
                _1091 = max(0.0f, (-_1081) - sqrt(_1083));
                _1092 = true;
                break;
            } while(false);
            float _1101 = 0.0f;
            if (_1092)
            {
                float _1100 = 0.0f;
                if (_1091 > 0.0f)
                {
                    _1100 = min(_1070, _1091 - _1069);
                }
                else
                {
                    _1100 = _1070;
                }
                _1101 = _1100;
            }
            else
            {
                _1101 = _1070;
            }
            float3 _1191 = 0.0f.xxx;
            if (_1101 > 0.0f)
            {
                float _1107 = _1101 / _PlanetAtmosphereParams11.y;
                float _1112 = dot(-_1045, _1049);
                float3 _1117 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1122 = 0.0f.xxx;
                float3 _1124 = 0.0f.xxx;
                _1122 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1045 * _1069)) + ((_1045 * 0.5f) * _1107);
                _1124 = 0.0f.xxx;
                float _1120 = 0.0f;
                float3 _1123 = 0.0f.xxx;
                float3 _1125 = 0.0f.xxx;
                float _1119 = 0.0f;
                int _1126 = 0;
                for (; float(_1126) < _PlanetAtmosphereParams11.y; _1119 = _1120, _1122 = _1123, _1124 = _1125, _1126++)
                {
                    float3 _1132 = _1122 - _1052;
                    float _1140 = min(exp((-((length(_1132) - _PlanetAtmosphereParams11.w) * _955)) * _PlanetAtmosphereParams21.y) * _1107, 3.4028234663852885981170418348452e+38f);
                    _1120 = _1119 + _1140;
                    float _1157 = 0.0f;
                    do
                    {
                        float _1145 = dot(_1049, _1132);
                        float _1147 = (_1145 * _1145) - (dot(_1132, _1132) - _1055);
                        if (_1147 <= 0.0f)
                        {
                            _1157 = 0.0f;
                            break;
                        }
                        float _1151 = sqrt(_1147);
                        float _1152 = -_1145;
                        _1157 = (_1152 + _1151) - max(0.0f, _1152 - _1151);
                        break;
                    } while(false);
                    float _1158 = _1157 / _PlanetAtmosphereParams21.x;
                    float3 _1163 = 0.0f.xxx;
                    float _1166 = 0.0f;
                    _1163 = _1122 + ((_1049 * 0.5f) * _1158);
                    _1166 = 0.0f;
                    for (int _1168 = 0; float(_1168) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1173 = _1163 - _1052;
                        _1163 += (_1049 * _1158);
                        _1166 += exp((-(max(length(_1173) - _PlanetAtmosphereParams11.w, 0.0f) * _955)) * _PlanetAtmosphereParams21.y);
                        _1168++;
                        continue;
                    }
                    _1125 = _1124 + (exp(-(_1117 * ((_1166 * _1158) + _1120))) * _1140);
                    _1123 = _1122 + (_1045 * _1107);
                }
                _1191 = (_1124 * (0.0596831031143665313720703125f * (1.0f + (_1112 * _1112)))) * _1117;
            }
            else
            {
                _1191 = 0.0f.xxx;
            }
            _1192 = _1191;
        }
        else
        {
            _1192 = 0.0f.xxx;
        }
        float3 _1193 = _1192 * _PlanetAtmosphereParams21.z;
        float _1194 = _1193.z;
        float _1195 = _1193.y;
        float4 _1200 = lerp(float4(_1194, _1195, -1.0f, 0.666666686534881591796875f), float4(_1195, _1194, 0.0f, -0.3333333432674407958984375f), step(_1194, _1195).xxxx);
        float _1201 = _1193.x;
        float _1202 = _1200.x;
        float4 _1210 = lerp(float4(_1202, _1200.yw, _1201), float4(_1201, _1200.yz, _1202), step(_1202, _1201).xxxx);
        float _1211 = _1210.x;
        float _1212 = _1210.w;
        float _1213 = _1210.y;
        float _1215 = _1211 - min(_1212, _1213);
        float3 _1226 = 0.0f.xxx;
        _1226.x = abs(_1210.z + ((_1212 - _1213) / ((6.0f * _1215) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1237 = lerp(1.0f.xxx, clamp(abs((frac(_1226.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1215 / (_1211 + 9.9999997473787516355514526367188e-05f)).xxx) * _1211;
        float _1243 = _1036.w;
        float3 _1259 = ((_906.xyz * (1.0f - (_1243 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1036.xyz * (1.0f - ((1.0f - _1243) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1237 * _1015, _1237, _PlanetAtmosphereParams31.y.xxx) * _1034);
        _1261 = float4(_1259.x, _1259.y, _1259.z, _906.w);
    }
    else
    {
        _1261 = _906;
    }
    float3 _1264 = lerp(_1261.xyz, _446, _449).xyz;
    float _1292 = _4.y * _AtmosphereFogParams3.w;
    float _1297 = max(0.00999999977648258209228515625f, _1292 + _AtmosphereFogParams4.w);
    float3 _1311 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_227 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1297)) / _1297) * exp(_1292 + _AtmosphereFogParams5.w))));
    float _1314 = dot(_226, _AtmosphereFogParams1.xyz);
    float _1320 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1324 = (1.0f + _1320) - ((2.0f * _AtmosphereFogParams2.w) * _1314);
    float3 _1653 = 0.0f.xxx;
    float _1654 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1479 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1480 = _1479.y;
        uint _1481 = _1479.z;
        uint _1484 = _1479.x + (_1480 * _1481);
        uint _1486 = _1480 + (_1481 * _1484);
        uint _1488 = _1481 + (_1484 * _1486);
        uint _1490 = _1484 + (_1486 * _1488);
        float _1517 = dot(_226, -_TransformVariables_ViewMatrix[2].xyz);
        float _1525 = (_VolumetricFogParams0.w * ((_1517 > 5.9604644775390625e-08f) ? (1.0f / _1517) : 0.0f)) * (1.0f / _227);
        float _1526 = _222.y;
        float _1527 = _1525 * _1526;
        float _1529 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1527;
        float _1530 = _1526 - _1527;
        float _1532 = (1.0f - _1525) * _227;
        float _1546 = max(-127.0f, _ExponentialFogParams0.z * _1530);
        float _1570 = max(-127.0f, _ExponentialFogParams3.x * _1530);
        float _1581 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1529 - _ExponentialFogParams0.x)))) * ((abs(_1546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1546)) / _1546) : (0.693147182464599609375f - (0.2402265071868896484375f * _1546)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1529 - _ExponentialFogParams3.z)))) * ((abs(_1570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1570)) / _1570) : (0.693147182464599609375f - (0.2402265071868896484375f * _1570))));
        float _1603 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1606 = clamp((max(clamp(exp2(-(_1581 * _1532)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1603, 0.0f, 1.0f);
        float4 _1647 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_218) + ((((float3(uint3(_1490, _1486 + (_1488 * _1490), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_213 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_213 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1653 = _1647.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1606)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_226, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1581 * max(_1532 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1603))) * _1647.w);
        _1654 = _1647.w * _1606;
    }
    else
    {
        float _1352 = _222.y;
        float _1366 = max(-127.0f, _ExponentialFogParams0.z * _1352);
        float _1390 = max(-127.0f, _ExponentialFogParams3.x * _1352);
        float _1401 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1366) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1366)) / _1366) : (0.693147182464599609375f - (0.2402265071868896484375f * _1366)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1390)) / _1390) : (0.693147182464599609375f - (0.2402265071868896484375f * _1390))));
        float _1423 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1426 = clamp((max(clamp(exp2(-(_1401 * _227)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1423, 0.0f, 1.0f);
        _1653 = (_ExponentialFogParams2.xyz * (1.0f - _1426)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_226, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1401 * max(_227 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1423));
        _1654 = _1426;
    }
    float3 _1659 = ((lerp(dot(_1264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1264, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1311 * _1654)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1314 * _1314)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1320) / max((12.56637096405029296875f * _1324) * sqrt(_1324), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1311)) * _1654) + _1653);
    float4 _1660 = float4(_1659.x, _1659.y, _1659.z, _1261.w);
    _1660.w = 1.0f;
    float2 _1674 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1674.y = -_1674.y;
    _7 = _1660;
    _8 = float4(((sqrt(sqrt(abs(_1674 * 0.5f))) * float2(int2(sign(_1674)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
