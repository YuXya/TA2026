// Stage: Fragment  Blob: 598  ParamBlob: 182  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
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
Texture2D<float4> _PlanetRingTex0 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);

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
    float4 _290 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_274 + _275) + 1.0f, (_274 - _275) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_286 * 10.0f), 0.0f, 1.0f);
    float3 _298 = -_268;
    float _303 = pow(clamp(dot(-_SunDiscParam2.xyz, _298), 0.0f, 1.0f), _SunDiscParam1.x);
    float _315 = (0.010016442276537418365478515625f * (1.0f + (_303 * _303))) / max(pow(1.98010003566741943359375f - (_303 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _341 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _342 = _268.x;
    float _343 = _268.z;
    float _344 = _342 / _343;
    float _345 = abs(_344);
    bool _346 = _345 < 1.0f;
    float _348 = _346 ? _345 : (1.0f / _345);
    float _349 = _348 * _348;
    float _354 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _349)) * _349)) * _348;
    float _356 = _346 ? _354 : (1.57079637050628662109375f - _354);
    float _366 = abs(_286);
    float _373 = ((((0.04688780009746551513671875f * _366) + (-0.203471004962921142578125f)) * _366) + 1.57079601287841796875f) * sqrt(1.0f - _366);
    float _377 = 1.57079637050628662109375f - ((_286 >= 0.0f) ? _373 : (3.1415927410125732421875f - _373));
    float2 _380 = (float2(((_344 < 0.0f) ? (-_356) : _356) + (((_342 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_343 < 0.0f)), _377) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _390 = float2(_380.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_380.y * 2.0f) - 1.0f);
    float4 _396 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _390, _GlobalMipBias);
    float2 _397 = _396.xy;
    float2 _405 = (((_397 * 2.0f) - 1.0f.xx) + (_397 * _CloudFlowParam.xy)) * _396.w;
    float _408 = _341.x;
    float4 _423 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _390 + (_405 * _408), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _390 + (_405 * _341.y), _GlobalMipBias), abs(2.0f * _408).xxxx);
    float3 _429 = ((_423.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _433 = float4(_429.x, _429.y, _429.z, _423.w) * _CloudOpacities;
    float4 _446 = (lerp(_433, max(_433.x, _433.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _286);
    float3 _448 = _446.xyz;
    float _450 = clamp(_446.w, 0.0f, 1.0f);
    float3 _451 = _450.xxx;
    float3 _452 = lerp((_290.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _315) * _315, _315, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _448, _451);
    float4 _910 = 0.0f.xxxx;
    float _911 = 0.0f;
    float _912 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _689 = 0.0f.xxx;
        float _692 = 0.0f;
        float _508 = 1.0f / _PlanetAtmosphereParams10.x;
        float _510 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _513 = normalize(_264);
        float _514 = dot(_513, _PlanetCenterViewDir0.xyz);
        float _519 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_514 * _514);
        float3 _532 = (((_513 * (_514 - sqrt(max(0.0f, _519)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _534 = float(max(_519 * clamp(dot(_513, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _543 = ((_513 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _513)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _548 = length(_543);
        float3 _550 = _543 / _548.xxx;
        float _555 = ((_548 * float(abs(dot(_PlanetUpWs0.xyz, _543)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _563 = dot(_532, _PlanetUpWs0.xyz);
        float _564 = -_563;
        float3 _572 = normalize(_532 - (_PlanetUpWs0.xyz * _563));
        float _581 = float(int(sign(dot(_572, _PlanetRightWs0.xyz))));
        float2 _586 = float2(clamp(-_581, 0.0f, 1.0f) + (_581 * (acos(dot(_572, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_564 * _564)) + (-0.27777779102325439453125f)) * _564) + 0.500000059604644775390625f);
        float4 _588 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _586, _GlobalMipBias);
        float _595 = clamp((clamp(dot(_IncidentLightDir0.xyz, _532), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _603 = _588.w;
        float4 _608 = float4((_588.xyz * _595) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _586, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _603) * _534;
        float _618 = clamp(float(int(sign(clamp(1.0f - _555, 0.0f, 1.0f) * _555))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_513, _550)))), 0.0f, 1.0f), _534);
        float _625 = float(int(sign(dot(_550, _PlanetRightWs0.xyz))));
        float _640 = clamp(-dot(_IncidentLightDir0.xyz, _550), 0.0f, 1.0f);
        float4 _654 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_625, 0.0f, 1.0f) + (_625 * (acos(dot(_550, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _555), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_548 * sqrt(1.0f - (_640 * _640)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _658 = (_654.xyz * _654.w) * _618;
        float3 _660 = (_608.xyz * _603).xyz + _658;
        float4 _661 = float4(_660.x, _660.y, _660.z, _608.w);
        _661.w = _608.w + ((_654.w * _618) * (1.0f - _534));
        float _671 = lerp(1.0f, clamp(_513.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _673 = (_661 * _PlanetColor0) * _671;
        float3 _682 = _513 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_513, _513)));
        float3 _686 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _706 = 0.0f;
        float _707 = 0.0f;
        bool _708 = false;
        do
        {
            _689 = float4(_PlanetCenterPos0.xyz, _510).xyz;
            float3 _690 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _689;
            _692 = _510 * _510;
            float _694 = dot(_682, _690);
            float _696 = (_694 * _694) - (dot(_690, _690) - _692);
            if (_696 <= 0.0f)
            {
                _706 = 0.0f;
                _707 = 0.0f;
                _708 = false;
                break;
            }
            float _700 = sqrt(_696);
            float _701 = -_694;
            float _703 = max(0.0f, _701 - _700);
            _706 = _703;
            _707 = (_701 + _700) - _703;
            _708 = true;
            break;
        } while(false);
        float3 _829 = 0.0f.xxx;
        if (_708)
        {
            float _728 = 0.0f;
            bool _729 = false;
            do
            {
                float3 _714 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _718 = dot(_682, _714);
                float _720 = (_718 * _718) - (dot(_714, _714) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_720 <= 0.0f)
                {
                    _728 = 0.0f;
                    _729 = false;
                    break;
                }
                _728 = max(0.0f, (-_718) - sqrt(_720));
                _729 = true;
                break;
            } while(false);
            float _738 = 0.0f;
            if (_729)
            {
                float _737 = 0.0f;
                if (_728 > 0.0f)
                {
                    _737 = min(_707, _728 - _706);
                }
                else
                {
                    _737 = _707;
                }
                _738 = _737;
            }
            else
            {
                _738 = _707;
            }
            float3 _828 = 0.0f.xxx;
            if (_738 > 0.0f)
            {
                float _744 = _738 / _PlanetAtmosphereParams10.y;
                float _749 = dot(-_682, _686);
                float3 _754 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _759 = 0.0f.xxx;
                float3 _761 = 0.0f.xxx;
                _759 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_682 * _706)) + ((_682 * 0.5f) * _744);
                _761 = 0.0f.xxx;
                float _757 = 0.0f;
                float3 _760 = 0.0f.xxx;
                float3 _762 = 0.0f.xxx;
                float _756 = 0.0f;
                int _763 = 0;
                for (; float(_763) < _PlanetAtmosphereParams10.y; _756 = _757, _759 = _760, _761 = _762, _763++)
                {
                    float3 _769 = _759 - _689;
                    float _777 = min(exp((-((length(_769) - _PlanetAtmosphereParams10.w) * _508)) * _PlanetAtmosphereParams20.y) * _744, 3.4028234663852885981170418348452e+38f);
                    _757 = _756 + _777;
                    float _794 = 0.0f;
                    do
                    {
                        float _782 = dot(_686, _769);
                        float _784 = (_782 * _782) - (dot(_769, _769) - _692);
                        if (_784 <= 0.0f)
                        {
                            _794 = 0.0f;
                            break;
                        }
                        float _788 = sqrt(_784);
                        float _789 = -_782;
                        _794 = (_789 + _788) - max(0.0f, _789 - _788);
                        break;
                    } while(false);
                    float _795 = _794 / _PlanetAtmosphereParams20.x;
                    float3 _800 = 0.0f.xxx;
                    float _803 = 0.0f;
                    _800 = _759 + ((_686 * 0.5f) * _795);
                    _803 = 0.0f;
                    for (int _805 = 0; float(_805) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _810 = _800 - _689;
                        _800 += (_686 * _795);
                        _803 += exp((-(max(length(_810) - _PlanetAtmosphereParams10.w, 0.0f) * _508)) * _PlanetAtmosphereParams20.y);
                        _805++;
                        continue;
                    }
                    _762 = _761 + (exp(-(_754 * ((_803 * _795) + _757))) * _777);
                    _760 = _759 + (_682 * _744);
                }
                _828 = (_761 * (0.0596831031143665313720703125f * (1.0f + (_749 * _749)))) * _754;
            }
            else
            {
                _828 = 0.0f.xxx;
            }
            _829 = _828;
        }
        else
        {
            _829 = 0.0f.xxx;
        }
        float3 _830 = _829 * _PlanetAtmosphereParams20.z;
        float _831 = _830.z;
        float _832 = _830.y;
        float4 _837 = lerp(float4(_831, _832, -1.0f, 0.666666686534881591796875f), float4(_832, _831, 0.0f, -0.3333333432674407958984375f), step(_831, _832).xxxx);
        float _838 = _830.x;
        float _839 = _837.x;
        float4 _847 = lerp(float4(_839, _837.yw, _838), float4(_838, _837.yz, _839), step(_839, _838).xxxx);
        float _848 = _847.x;
        float _849 = _847.w;
        float _850 = _847.y;
        float _852 = _848 - min(_849, _850);
        float3 _863 = 0.0f.xxx;
        _863.x = abs(_847.z + ((_849 - _850) / ((6.0f * _852) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _874 = lerp(1.0f.xxx, clamp(abs((frac(_863.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_852 / (_848 + 9.9999997473787516355514526367188e-05f)).xxx) * _848;
        float3 _879 = _673.xyz;
        float _892 = _673.w;
        float3 _908 = ((_452.xyz * (1.0f - (_892 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_879, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _879, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _892) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_874 * _595, _874, _PlanetAtmosphereParams30.y.xxx) * _671);
        _910 = float4(_908.x, _908.y, _908.z, _290.w);
        _911 = length(_658);
        _912 = max(0.0f, _534);
    }
    else
    {
        _910 = float4(_452.x, _452.y, _452.z, _290.w);
        _911 = 0.0f;
        _912 = 0.0f;
    }
    float4 _1268 = 0.0f.xxxx;
    float _1269 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1058 = 0.0f.xxx;
        float _1061 = 0.0f;
        float _961 = 1.0f / _PlanetAtmosphereParams11.x;
        float _963 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _966 = normalize(_264);
        float _967 = dot(_966, _PlanetCenterViewDir1.xyz);
        float _972 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_967 * _967);
        float3 _985 = (((_966 * (_967 - sqrt(max(0.0f, _972)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _987 = float(max(_972 * clamp(dot(_966, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _989 = dot(_985, _PlanetUpWs1.xyz);
        float _990 = -_989;
        float3 _998 = normalize(_985 - (_PlanetUpWs1.xyz * _989));
        float _1007 = float(int(sign(dot(_998, _PlanetRightWs1.xyz))));
        float2 _1012 = float2(clamp(-_1007, 0.0f, 1.0f) + (_1007 * (acos(dot(_998, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_990 * _990)) + (-0.27777779102325439453125f)) * _990) + 0.500000059604644775390625f);
        float4 _1014 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1012, _GlobalMipBias);
        float _1021 = clamp((clamp(dot(_IncidentLightDir1.xyz, _985), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1024 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1012, _GlobalMipBias);
        float _1029 = _1014.w;
        float4 _1034 = float4((_1014.xyz * _1021) + (_1024.xyz * _PlanetEmissive1.xyz), _1029) * _987;
        float3 _1036 = _1034.xyz * _1029;
        float _1040 = lerp(1.0f, clamp(_966.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1042 = (float4(_1036.x, _1036.y, _1036.z, _1034.w) * _PlanetColor1) * _1040;
        float3 _1051 = _966 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_966, _966)));
        float3 _1055 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1075 = 0.0f;
        float _1076 = 0.0f;
        bool _1077 = false;
        do
        {
            _1058 = float4(_PlanetCenterPos1.xyz, _963).xyz;
            float3 _1059 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1058;
            _1061 = _963 * _963;
            float _1063 = dot(_1051, _1059);
            float _1065 = (_1063 * _1063) - (dot(_1059, _1059) - _1061);
            if (_1065 <= 0.0f)
            {
                _1075 = 0.0f;
                _1076 = 0.0f;
                _1077 = false;
                break;
            }
            float _1069 = sqrt(_1065);
            float _1070 = -_1063;
            float _1072 = max(0.0f, _1070 - _1069);
            _1075 = _1072;
            _1076 = (_1070 + _1069) - _1072;
            _1077 = true;
            break;
        } while(false);
        float3 _1198 = 0.0f.xxx;
        if (_1077)
        {
            float _1097 = 0.0f;
            bool _1098 = false;
            do
            {
                float3 _1083 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1087 = dot(_1051, _1083);
                float _1089 = (_1087 * _1087) - (dot(_1083, _1083) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1089 <= 0.0f)
                {
                    _1097 = 0.0f;
                    _1098 = false;
                    break;
                }
                _1097 = max(0.0f, (-_1087) - sqrt(_1089));
                _1098 = true;
                break;
            } while(false);
            float _1107 = 0.0f;
            if (_1098)
            {
                float _1106 = 0.0f;
                if (_1097 > 0.0f)
                {
                    _1106 = min(_1076, _1097 - _1075);
                }
                else
                {
                    _1106 = _1076;
                }
                _1107 = _1106;
            }
            else
            {
                _1107 = _1076;
            }
            float3 _1197 = 0.0f.xxx;
            if (_1107 > 0.0f)
            {
                float _1113 = _1107 / _PlanetAtmosphereParams11.y;
                float _1118 = dot(-_1051, _1055);
                float3 _1123 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1128 = 0.0f.xxx;
                float3 _1130 = 0.0f.xxx;
                _1128 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1051 * _1075)) + ((_1051 * 0.5f) * _1113);
                _1130 = 0.0f.xxx;
                float _1126 = 0.0f;
                float3 _1129 = 0.0f.xxx;
                float3 _1131 = 0.0f.xxx;
                float _1125 = 0.0f;
                int _1132 = 0;
                for (; float(_1132) < _PlanetAtmosphereParams11.y; _1125 = _1126, _1128 = _1129, _1130 = _1131, _1132++)
                {
                    float3 _1138 = _1128 - _1058;
                    float _1146 = min(exp((-((length(_1138) - _PlanetAtmosphereParams11.w) * _961)) * _PlanetAtmosphereParams21.y) * _1113, 3.4028234663852885981170418348452e+38f);
                    _1126 = _1125 + _1146;
                    float _1163 = 0.0f;
                    do
                    {
                        float _1151 = dot(_1055, _1138);
                        float _1153 = (_1151 * _1151) - (dot(_1138, _1138) - _1061);
                        if (_1153 <= 0.0f)
                        {
                            _1163 = 0.0f;
                            break;
                        }
                        float _1157 = sqrt(_1153);
                        float _1158 = -_1151;
                        _1163 = (_1158 + _1157) - max(0.0f, _1158 - _1157);
                        break;
                    } while(false);
                    float _1164 = _1163 / _PlanetAtmosphereParams21.x;
                    float3 _1169 = 0.0f.xxx;
                    float _1172 = 0.0f;
                    _1169 = _1128 + ((_1055 * 0.5f) * _1164);
                    _1172 = 0.0f;
                    for (int _1174 = 0; float(_1174) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1179 = _1169 - _1058;
                        _1169 += (_1055 * _1164);
                        _1172 += exp((-(max(length(_1179) - _PlanetAtmosphereParams11.w, 0.0f) * _961)) * _PlanetAtmosphereParams21.y);
                        _1174++;
                        continue;
                    }
                    _1131 = _1130 + (exp(-(_1123 * ((_1172 * _1164) + _1126))) * _1146);
                    _1129 = _1128 + (_1051 * _1113);
                }
                _1197 = (_1130 * (0.0596831031143665313720703125f * (1.0f + (_1118 * _1118)))) * _1123;
            }
            else
            {
                _1197 = 0.0f.xxx;
            }
            _1198 = _1197;
        }
        else
        {
            _1198 = 0.0f.xxx;
        }
        float3 _1199 = _1198 * _PlanetAtmosphereParams21.z;
        float _1200 = _1199.z;
        float _1201 = _1199.y;
        float4 _1206 = lerp(float4(_1200, _1201, -1.0f, 0.666666686534881591796875f), float4(_1201, _1200, 0.0f, -0.3333333432674407958984375f), step(_1200, _1201).xxxx);
        float _1207 = _1199.x;
        float _1208 = _1206.x;
        float4 _1216 = lerp(float4(_1208, _1206.yw, _1207), float4(_1207, _1206.yz, _1208), step(_1208, _1207).xxxx);
        float _1217 = _1216.x;
        float _1218 = _1216.w;
        float _1219 = _1216.y;
        float _1221 = _1217 - min(_1218, _1219);
        float3 _1232 = 0.0f.xxx;
        _1232.x = abs(_1216.z + ((_1218 - _1219) / ((6.0f * _1221) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1243 = lerp(1.0f.xxx, clamp(abs((frac(_1232.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1221 / (_1217 + 9.9999997473787516355514526367188e-05f)).xxx) * _1217;
        float _1250 = _1042.w;
        float3 _1266 = ((_910.xyz * (1.0f - (_1250 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1042.xyz * (1.0f - ((1.0f - _1250) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1243 * _1021, _1243, _PlanetAtmosphereParams31.y.xxx) * _1040);
        _1268 = float4(_1266.x, _1266.y, _1266.z, _910.w);
        _1269 = max(_912, _987);
    }
    else
    {
        _1268 = _910;
        _1269 = _912;
    }
    float _1275 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1276 = sin(_1275);
    float _1277 = cos(_1275);
    float2 _1283 = mul(float2x2(float2(_1277, -_1276), float2(_1276, _1277)), _268.xz);
    float _1284 = _1283.x;
    float _1285 = _1283.y;
    float _1288 = _1284 / _1285;
    float _1289 = abs(_1288);
    bool _1290 = _1289 < 1.0f;
    float _1292 = _1290 ? _1289 : (1.0f / _1289);
    float _1293 = _1292 * _1292;
    float _1298 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1293)) * _1293)) * _1292;
    float _1300 = _1290 ? _1298 : (1.57079637050628662109375f - _1298);
    float2 _1312 = (float2(((_1288 < 0.0f) ? (-_1300) : _1300) + (((_1284 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1285 < 0.0f)), _377) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1312.y = _1312.y;
    float3 _1340 = normalize(float3(_1284, _1285, _286).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1341 = floor(_1340);
    float3 _1343 = frac(_1340) - 0.5f.xxx;
    float3 _1349 = frac((_1341 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1354 = _1349 + dot(_1349, _1349.yzx + 33.3300018310546875f.xxx).xxx;
    float _1360 = frac((_1354.x + _1354.y) * _1354.z);
    float _1362 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1364 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1362), 9.9999997473787516355514526367188e-06f);
    float3 _1377 = frac(float3(_1360 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1360 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1382 = _1377 + dot(_1377, _1377.yzx + 33.3300018310546875f.xxx).xxx;
    float _1391 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1382.x + _1382.y) * _1382.z));
    float _1392 = -dot(_1343, _1343);
    float _1399 = lerp(exp2(_1392 * _1391), exp2(_1392 * (_1391 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1362));
    float3 _1414 = frac(((_1341 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1419 = _1414 + dot(_1414, _1414.yzx + 33.3300018310546875f.xxx).xxx;
    float _1425 = frac((_1419.x + _1419.y) * _1419.z);
    float3 _1432 = frac(((_1341.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1437 = _1432 + dot(_1432, _1432.yzx + 33.3300018310546875f.xxx).xxx;
    float _1443 = frac((_1437.x + _1437.y) * _1437.z);
    float _1446 = _Time.x * _SkyBoxStarParam0.w;
    float _1458 = 1.0f - abs((frac(((_1446 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1425)) + _1443) * 2.0f) - 1.0f);
    float _1466 = 1.0f - abs((frac(((_1446 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1443)) + _1425) * 2.0f) - 1.0f);
    float3 _1489 = frac(float3(_1360 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1360 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1494 = _1489 + dot(_1489, _1489.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1516 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1494.x + _1494.y) * _1494.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1364, _SkyBoxStarParam0.x + _1364, _1360) * lerp(_1399 * _1399, sqrt(clamp(_1399, 0.0f, 1.0f)), _1362)) * (1.0f + (step(0.999499976634979248046875f, _1360) * 3.0f))) * clamp((((_1458 * _1458) * (3.0f - (2.0f * _1458))) * 0.62000000476837158203125f) + (((_1466 * _1466) * (3.0f - (2.0f * _1466))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1360 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1312, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1269) * clamp(1.0f - (_911 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1525 = (lerp(_1268.xyz, _448, _451).xyz + ((_1516 * lerp(1.0f, 1.0f - _450, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1553 = _4.y * _AtmosphereFogParams3.w;
    float _1558 = max(0.00999999977648258209228515625f, _1553 + _AtmosphereFogParams4.w);
    float3 _1572 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1558)) / _1558) * exp(_1553 + _AtmosphereFogParams5.w))));
    float _1575 = dot(_268, _AtmosphereFogParams1.xyz);
    float _1581 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1585 = (1.0f + _1581) - ((2.0f * _AtmosphereFogParams2.w) * _1575);
    float3 _1912 = 0.0f.xxx;
    float _1913 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1739 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1740 = _1739.y;
        uint _1741 = _1739.z;
        uint _1744 = _1739.x + (_1740 * _1741);
        uint _1746 = _1740 + (_1741 * _1744);
        uint _1748 = _1741 + (_1744 * _1746);
        uint _1750 = _1744 + (_1746 * _1748);
        float _1777 = dot(_268, -_TransformVariables_ViewMatrix[2].xyz);
        float _1785 = (_VolumetricFogParams0.w * ((_1777 > 5.9604644775390625e-08f) ? (1.0f / _1777) : 0.0f)) * (1.0f / _269);
        float _1786 = _264.y;
        float _1787 = _1785 * _1786;
        float _1789 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1787;
        float _1790 = _1786 - _1787;
        float _1792 = (1.0f - _1785) * _269;
        float _1806 = max(-127.0f, _ExponentialFogParams0.z * _1790);
        float _1830 = max(-127.0f, _ExponentialFogParams3.x * _1790);
        float _1841 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1789 - _ExponentialFogParams0.x)))) * ((abs(_1806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1806)) / _1806) : (0.693147182464599609375f - (0.2402265071868896484375f * _1806)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1789 - _ExponentialFogParams3.z)))) * ((abs(_1830) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1830)) / _1830) : (0.693147182464599609375f - (0.2402265071868896484375f * _1830))));
        float _1863 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1866 = clamp((max(clamp(exp2(-(_1841 * _1792)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1863, 0.0f, 1.0f);
        float4 _1906 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_260) + ((((float3(uint3(_1750, _1746 + (_1748 * _1750), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1912 = _1906.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1866)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1841 * max(_1792 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1863))) * _1906.w);
        _1913 = _1906.w * _1866;
    }
    else
    {
        float _1613 = _264.y;
        float _1627 = max(-127.0f, _ExponentialFogParams0.z * _1613);
        float _1651 = max(-127.0f, _ExponentialFogParams3.x * _1613);
        float _1662 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1627)) / _1627) : (0.693147182464599609375f - (0.2402265071868896484375f * _1627)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1651)) / _1651) : (0.693147182464599609375f - (0.2402265071868896484375f * _1651))));
        float _1684 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1687 = clamp((max(clamp(exp2(-(_1662 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1684, 0.0f, 1.0f);
        _1912 = (_ExponentialFogParams2.xyz * (1.0f - _1687)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1662 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1684));
        _1913 = _1687;
    }
    float3 _1918 = ((lerp(dot(_1525, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1525, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1572 * _1913)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1575 * _1575)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1581) / max((12.56637096405029296875f * _1585) * sqrt(_1585), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1572)) * _1913) + _1912);
    float4 _1919 = float4(_1918.x, _1918.y, _1918.z, _1268.w);
    _1919.w = 1.0f;
    float2 _1933 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1933.y = -_1933.y;
    _7 = _1919;
    _8 = float4(((sqrt(sqrt(abs(_1933 * 0.5f))) * float2(int2(sign(_1933)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
