// Stage: Fragment  Blob: 812  ParamBlob: 348  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
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
    float _377 = 1.57079637050628662109375f - ((_244 >= 0.0f) ? _373 : (3.1415927410125732421875f - _373));
    float2 _380 = (float2(((_344 < 0.0f) ? (-_356) : _356) + (((_342 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_343 < 0.0f)), _377) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _390 = float2(_380.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_380.y * 2.0f) - 1.0f);
    float4 _394 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _390, _GlobalMipBias);
    float2 _395 = _394.xy;
    float2 _403 = (((_395 * 2.0f) - 1.0f.xx) + (_395 * _CloudFlowParam.xy)) * _394.w;
    float _406 = _341.x;
    float4 _421 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _390 + (_403 * _406), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _390 + (_403 * _341.y), _GlobalMipBias), abs(2.0f * _406).xxxx);
    float3 _427 = ((_421.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _431 = float4(_427.x, _427.y, _427.z, _421.w) * _CloudOpacities;
    float4 _444 = (lerp(_431, max(_431.x, _431.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _244);
    float3 _446 = _444.xyz;
    float3 _449 = clamp(_444.w, 0.0f, 1.0f).xxx;
    float3 _450 = lerp((_248.xyz + ((_319.xyz * (float((_RingUpWithBelow.y * _254) < 0.0f) * float(int(sign(clamp(_273 - (_273 * _273), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_244, 0.0f, 1.0f), _RingUpWithBelow.w) * _319.w))).xyz, _446, _449);
    float4 _817 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _597 = 0.0f.xxx;
        float _600 = 0.0f;
        float _500 = 1.0f / _PlanetAtmosphereParams10.x;
        float _502 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _505 = normalize(_222);
        float _506 = dot(_505, _PlanetCenterViewDir0.xyz);
        float _511 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_506 * _506);
        float3 _524 = (((_505 * (_506 - sqrt(max(0.0f, _511)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _528 = dot(_524, _PlanetUpWs0.xyz);
        float _529 = -_528;
        float3 _537 = normalize(_524 - (_PlanetUpWs0.xyz * _528));
        float _546 = float(int(sign(dot(_537, _PlanetRightWs0.xyz))));
        float2 _551 = float2(clamp(-_546, 0.0f, 1.0f) + (_546 * (acos(dot(_537, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_529 * _529)) + (-0.27777779102325439453125f)) * _529) + 0.500000059604644775390625f);
        float4 _553 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _551, _GlobalMipBias);
        float _560 = clamp((clamp(dot(_IncidentLightDir0.xyz, _524), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _563 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _551, _GlobalMipBias);
        float _568 = _553.w;
        float4 _573 = float4((_553.xyz * _560) + (_563.xyz * _PlanetEmissive0.xyz), _568) * float(max(_511 * clamp(dot(_505, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _575 = _573.xyz * _568;
        float _579 = lerp(1.0f, clamp(_505.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _581 = (float4(_575.x, _575.y, _575.z, _573.w) * _PlanetColor0) * _579;
        float3 _590 = _505 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_505, _505)));
        float3 _594 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _614 = 0.0f;
        float _615 = 0.0f;
        bool _616 = false;
        do
        {
            _597 = float4(_PlanetCenterPos0.xyz, _502).xyz;
            float3 _598 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _597;
            _600 = _502 * _502;
            float _602 = dot(_590, _598);
            float _604 = (_602 * _602) - (dot(_598, _598) - _600);
            if (_604 <= 0.0f)
            {
                _614 = 0.0f;
                _615 = 0.0f;
                _616 = false;
                break;
            }
            float _608 = sqrt(_604);
            float _609 = -_602;
            float _611 = max(0.0f, _609 - _608);
            _614 = _611;
            _615 = (_609 + _608) - _611;
            _616 = true;
            break;
        } while(false);
        float3 _737 = 0.0f.xxx;
        if (_616)
        {
            float _636 = 0.0f;
            bool _637 = false;
            do
            {
                float3 _622 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _626 = dot(_590, _622);
                float _628 = (_626 * _626) - (dot(_622, _622) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_628 <= 0.0f)
                {
                    _636 = 0.0f;
                    _637 = false;
                    break;
                }
                _636 = max(0.0f, (-_626) - sqrt(_628));
                _637 = true;
                break;
            } while(false);
            float _646 = 0.0f;
            if (_637)
            {
                float _645 = 0.0f;
                if (_636 > 0.0f)
                {
                    _645 = min(_615, _636 - _614);
                }
                else
                {
                    _645 = _615;
                }
                _646 = _645;
            }
            else
            {
                _646 = _615;
            }
            float3 _736 = 0.0f.xxx;
            if (_646 > 0.0f)
            {
                float _652 = _646 / _PlanetAtmosphereParams10.y;
                float _657 = dot(-_590, _594);
                float3 _662 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _667 = 0.0f.xxx;
                float3 _669 = 0.0f.xxx;
                _667 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_590 * _614)) + ((_590 * 0.5f) * _652);
                _669 = 0.0f.xxx;
                float _665 = 0.0f;
                float3 _668 = 0.0f.xxx;
                float3 _670 = 0.0f.xxx;
                float _664 = 0.0f;
                int _671 = 0;
                for (; float(_671) < _PlanetAtmosphereParams10.y; _664 = _665, _667 = _668, _669 = _670, _671++)
                {
                    float3 _677 = _667 - _597;
                    float _685 = min(exp((-((length(_677) - _PlanetAtmosphereParams10.w) * _500)) * _PlanetAtmosphereParams20.y) * _652, 3.4028234663852885981170418348452e+38f);
                    _665 = _664 + _685;
                    float _702 = 0.0f;
                    do
                    {
                        float _690 = dot(_594, _677);
                        float _692 = (_690 * _690) - (dot(_677, _677) - _600);
                        if (_692 <= 0.0f)
                        {
                            _702 = 0.0f;
                            break;
                        }
                        float _696 = sqrt(_692);
                        float _697 = -_690;
                        _702 = (_697 + _696) - max(0.0f, _697 - _696);
                        break;
                    } while(false);
                    float _703 = _702 / _PlanetAtmosphereParams20.x;
                    float3 _708 = 0.0f.xxx;
                    float _711 = 0.0f;
                    _708 = _667 + ((_594 * 0.5f) * _703);
                    _711 = 0.0f;
                    for (int _713 = 0; float(_713) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _718 = _708 - _597;
                        _708 += (_594 * _703);
                        _711 += exp((-(max(length(_718) - _PlanetAtmosphereParams10.w, 0.0f) * _500)) * _PlanetAtmosphereParams20.y);
                        _713++;
                        continue;
                    }
                    _670 = _669 + (exp(-(_662 * ((_711 * _703) + _665))) * _685);
                    _668 = _667 + (_590 * _652);
                }
                _736 = (_669 * (0.0596831031143665313720703125f * (1.0f + (_657 * _657)))) * _662;
            }
            else
            {
                _736 = 0.0f.xxx;
            }
            _737 = _736;
        }
        else
        {
            _737 = 0.0f.xxx;
        }
        float3 _738 = _737 * _PlanetAtmosphereParams20.z;
        float _739 = _738.z;
        float _740 = _738.y;
        float4 _745 = lerp(float4(_739, _740, -1.0f, 0.666666686534881591796875f), float4(_740, _739, 0.0f, -0.3333333432674407958984375f), step(_739, _740).xxxx);
        float _746 = _738.x;
        float _747 = _745.x;
        float4 _755 = lerp(float4(_747, _745.yw, _746), float4(_746, _745.yz, _747), step(_747, _746).xxxx);
        float _756 = _755.x;
        float _757 = _755.w;
        float _758 = _755.y;
        float _760 = _756 - min(_757, _758);
        float3 _771 = 0.0f.xxx;
        _771.x = abs(_755.z + ((_757 - _758) / ((6.0f * _760) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _782 = lerp(1.0f.xxx, clamp(abs((frac(_771.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_760 / (_756 + 9.9999997473787516355514526367188e-05f)).xxx) * _756;
        float3 _787 = _581.xyz;
        float _799 = _581.w;
        float3 _815 = ((_450.xyz * (1.0f - (_799 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_787, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _787, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _799) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_782 * _560, _782, _PlanetAtmosphereParams30.y.xxx) * _579);
        _817 = float4(_815.x, _815.y, _815.z, _248.w);
    }
    else
    {
        _817 = float4(_450.x, _450.y, _450.z, _248.w);
    }
    float4 _1172 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _963 = 0.0f.xxx;
        float _966 = 0.0f;
        float _866 = 1.0f / _PlanetAtmosphereParams11.x;
        float _868 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _871 = normalize(_222);
        float _872 = dot(_871, _PlanetCenterViewDir1.xyz);
        float _877 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_872 * _872);
        float3 _890 = (((_871 * (_872 - sqrt(max(0.0f, _877)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _894 = dot(_890, _PlanetUpWs1.xyz);
        float _895 = -_894;
        float3 _903 = normalize(_890 - (_PlanetUpWs1.xyz * _894));
        float _912 = float(int(sign(dot(_903, _PlanetRightWs1.xyz))));
        float2 _917 = float2(clamp(-_912, 0.0f, 1.0f) + (_912 * (acos(dot(_903, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_895 * _895)) + (-0.27777779102325439453125f)) * _895) + 0.500000059604644775390625f);
        float4 _919 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _917, _GlobalMipBias);
        float _926 = clamp((clamp(dot(_IncidentLightDir1.xyz, _890), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _929 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _917, _GlobalMipBias);
        float _934 = _919.w;
        float4 _939 = float4((_919.xyz * _926) + (_929.xyz * _PlanetEmissive1.xyz), _934) * float(max(_877 * clamp(dot(_871, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _941 = _939.xyz * _934;
        float _945 = lerp(1.0f, clamp(_871.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _947 = (float4(_941.x, _941.y, _941.z, _939.w) * _PlanetColor1) * _945;
        float3 _956 = _871 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_871, _871)));
        float3 _960 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _980 = 0.0f;
        float _981 = 0.0f;
        bool _982 = false;
        do
        {
            _963 = float4(_PlanetCenterPos1.xyz, _868).xyz;
            float3 _964 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _963;
            _966 = _868 * _868;
            float _968 = dot(_956, _964);
            float _970 = (_968 * _968) - (dot(_964, _964) - _966);
            if (_970 <= 0.0f)
            {
                _980 = 0.0f;
                _981 = 0.0f;
                _982 = false;
                break;
            }
            float _974 = sqrt(_970);
            float _975 = -_968;
            float _977 = max(0.0f, _975 - _974);
            _980 = _977;
            _981 = (_975 + _974) - _977;
            _982 = true;
            break;
        } while(false);
        float3 _1103 = 0.0f.xxx;
        if (_982)
        {
            float _1002 = 0.0f;
            bool _1003 = false;
            do
            {
                float3 _988 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _992 = dot(_956, _988);
                float _994 = (_992 * _992) - (dot(_988, _988) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_994 <= 0.0f)
                {
                    _1002 = 0.0f;
                    _1003 = false;
                    break;
                }
                _1002 = max(0.0f, (-_992) - sqrt(_994));
                _1003 = true;
                break;
            } while(false);
            float _1012 = 0.0f;
            if (_1003)
            {
                float _1011 = 0.0f;
                if (_1002 > 0.0f)
                {
                    _1011 = min(_981, _1002 - _980);
                }
                else
                {
                    _1011 = _981;
                }
                _1012 = _1011;
            }
            else
            {
                _1012 = _981;
            }
            float3 _1102 = 0.0f.xxx;
            if (_1012 > 0.0f)
            {
                float _1018 = _1012 / _PlanetAtmosphereParams11.y;
                float _1023 = dot(-_956, _960);
                float3 _1028 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1033 = 0.0f.xxx;
                float3 _1035 = 0.0f.xxx;
                _1033 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_956 * _980)) + ((_956 * 0.5f) * _1018);
                _1035 = 0.0f.xxx;
                float _1031 = 0.0f;
                float3 _1034 = 0.0f.xxx;
                float3 _1036 = 0.0f.xxx;
                float _1030 = 0.0f;
                int _1037 = 0;
                for (; float(_1037) < _PlanetAtmosphereParams11.y; _1030 = _1031, _1033 = _1034, _1035 = _1036, _1037++)
                {
                    float3 _1043 = _1033 - _963;
                    float _1051 = min(exp((-((length(_1043) - _PlanetAtmosphereParams11.w) * _866)) * _PlanetAtmosphereParams21.y) * _1018, 3.4028234663852885981170418348452e+38f);
                    _1031 = _1030 + _1051;
                    float _1068 = 0.0f;
                    do
                    {
                        float _1056 = dot(_960, _1043);
                        float _1058 = (_1056 * _1056) - (dot(_1043, _1043) - _966);
                        if (_1058 <= 0.0f)
                        {
                            _1068 = 0.0f;
                            break;
                        }
                        float _1062 = sqrt(_1058);
                        float _1063 = -_1056;
                        _1068 = (_1063 + _1062) - max(0.0f, _1063 - _1062);
                        break;
                    } while(false);
                    float _1069 = _1068 / _PlanetAtmosphereParams21.x;
                    float3 _1074 = 0.0f.xxx;
                    float _1077 = 0.0f;
                    _1074 = _1033 + ((_960 * 0.5f) * _1069);
                    _1077 = 0.0f;
                    for (int _1079 = 0; float(_1079) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1084 = _1074 - _963;
                        _1074 += (_960 * _1069);
                        _1077 += exp((-(max(length(_1084) - _PlanetAtmosphereParams11.w, 0.0f) * _866)) * _PlanetAtmosphereParams21.y);
                        _1079++;
                        continue;
                    }
                    _1036 = _1035 + (exp(-(_1028 * ((_1077 * _1069) + _1031))) * _1051);
                    _1034 = _1033 + (_956 * _1018);
                }
                _1102 = (_1035 * (0.0596831031143665313720703125f * (1.0f + (_1023 * _1023)))) * _1028;
            }
            else
            {
                _1102 = 0.0f.xxx;
            }
            _1103 = _1102;
        }
        else
        {
            _1103 = 0.0f.xxx;
        }
        float3 _1104 = _1103 * _PlanetAtmosphereParams21.z;
        float _1105 = _1104.z;
        float _1106 = _1104.y;
        float4 _1111 = lerp(float4(_1105, _1106, -1.0f, 0.666666686534881591796875f), float4(_1106, _1105, 0.0f, -0.3333333432674407958984375f), step(_1105, _1106).xxxx);
        float _1112 = _1104.x;
        float _1113 = _1111.x;
        float4 _1121 = lerp(float4(_1113, _1111.yw, _1112), float4(_1112, _1111.yz, _1113), step(_1113, _1112).xxxx);
        float _1122 = _1121.x;
        float _1123 = _1121.w;
        float _1124 = _1121.y;
        float _1126 = _1122 - min(_1123, _1124);
        float3 _1137 = 0.0f.xxx;
        _1137.x = abs(_1121.z + ((_1123 - _1124) / ((6.0f * _1126) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1148 = lerp(1.0f.xxx, clamp(abs((frac(_1137.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1126 / (_1122 + 9.9999997473787516355514526367188e-05f)).xxx) * _1122;
        float _1154 = _947.w;
        float3 _1170 = ((_817.xyz * (1.0f - (_1154 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_947.xyz * (1.0f - ((1.0f - _1154) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1148 * _926, _1148, _PlanetAtmosphereParams31.y.xxx) * _945);
        _1172 = float4(_1170.x, _1170.y, _1170.z, _817.w);
    }
    else
    {
        _1172 = _817;
    }
    float _1177 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1178 = sin(_1177);
    float _1179 = cos(_1177);
    float2 _1185 = mul(float2x2(float2(_1179, -_1178), float2(_1178, _1179)), _226.xz);
    float _1186 = _1185.x;
    float _1187 = _1185.y;
    float _1188 = _1186 / _1187;
    float _1189 = abs(_1188);
    bool _1190 = _1189 < 1.0f;
    float _1192 = _1190 ? _1189 : (1.0f / _1189);
    float _1193 = _1192 * _1192;
    float _1198 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1193)) * _1193)) * _1192;
    float _1200 = _1190 ? _1198 : (1.57079637050628662109375f - _1198);
    float2 _1212 = (float2(((_1188 < 0.0f) ? (-_1200) : _1200) + (((_1186 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1187 < 0.0f)), _377) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1212.y = _1212.y;
    float4 _1218 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1212, _GlobalMipBias);
    float3 _1227 = (lerp(_1172.xyz, _446, _449).xyz + ((_1218.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1255 = _4.y * _AtmosphereFogParams3.w;
    float _1260 = max(0.00999999977648258209228515625f, _1255 + _AtmosphereFogParams4.w);
    float3 _1274 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_227 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1260)) / _1260) * exp(_1255 + _AtmosphereFogParams5.w))));
    float _1277 = dot(_226, _AtmosphereFogParams1.xyz);
    float _1283 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1287 = (1.0f + _1283) - ((2.0f * _AtmosphereFogParams2.w) * _1277);
    float3 _1616 = 0.0f.xxx;
    float _1617 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1442 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1443 = _1442.y;
        uint _1444 = _1442.z;
        uint _1447 = _1442.x + (_1443 * _1444);
        uint _1449 = _1443 + (_1444 * _1447);
        uint _1451 = _1444 + (_1447 * _1449);
        uint _1453 = _1447 + (_1449 * _1451);
        float _1480 = dot(_226, -_TransformVariables_ViewMatrix[2].xyz);
        float _1488 = (_VolumetricFogParams0.w * ((_1480 > 5.9604644775390625e-08f) ? (1.0f / _1480) : 0.0f)) * (1.0f / _227);
        float _1489 = _222.y;
        float _1490 = _1488 * _1489;
        float _1492 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1490;
        float _1493 = _1489 - _1490;
        float _1495 = (1.0f - _1488) * _227;
        float _1509 = max(-127.0f, _ExponentialFogParams0.z * _1493);
        float _1533 = max(-127.0f, _ExponentialFogParams3.x * _1493);
        float _1544 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1492 - _ExponentialFogParams0.x)))) * ((abs(_1509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1509)) / _1509) : (0.693147182464599609375f - (0.2402265071868896484375f * _1509)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1492 - _ExponentialFogParams3.z)))) * ((abs(_1533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1533)) / _1533) : (0.693147182464599609375f - (0.2402265071868896484375f * _1533))));
        float _1566 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1569 = clamp((max(clamp(exp2(-(_1544 * _1495)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1566, 0.0f, 1.0f);
        float4 _1610 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_218) + ((((float3(uint3(_1453, _1449 + (_1451 * _1453), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_213 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_213 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1616 = _1610.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1569)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_226, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1544 * max(_1495 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1566))) * _1610.w);
        _1617 = _1610.w * _1569;
    }
    else
    {
        float _1315 = _222.y;
        float _1329 = max(-127.0f, _ExponentialFogParams0.z * _1315);
        float _1353 = max(-127.0f, _ExponentialFogParams3.x * _1315);
        float _1364 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1329)) / _1329) : (0.693147182464599609375f - (0.2402265071868896484375f * _1329)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1353)) / _1353) : (0.693147182464599609375f - (0.2402265071868896484375f * _1353))));
        float _1386 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1389 = clamp((max(clamp(exp2(-(_1364 * _227)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1386, 0.0f, 1.0f);
        _1616 = (_ExponentialFogParams2.xyz * (1.0f - _1389)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_226, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1364 * max(_227 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1386));
        _1617 = _1389;
    }
    float3 _1622 = ((lerp(dot(_1227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1227, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1274 * _1617)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1277 * _1277)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1283) / max((12.56637096405029296875f * _1287) * sqrt(_1287), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1274)) * _1617) + _1616);
    float4 _1623 = float4(_1622.x, _1622.y, _1622.z, _1172.w);
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
