// Stage: Fragment  Blob: 572  ParamBlob: 156  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;
static uint _244 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t8, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t16, space3);
Texture2D<float4> _CloudFlowMap : register(t17, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t12, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t11, space3);
SamplerState sampler_LinearClamp_PlanetEmiMap1 : register(s2, space3);

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
    float _248 = 1.0f / gl_FragCoord.w;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float3 _257 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    float3 _266 = _261 * (1.0f / dot(abs(_261), 1.0f.xxx));
    float _267 = _266.x;
    float _268 = _266.z;
    float _279 = _261.y;
    float4 _283 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_267 + _268) + 1.0f, (_267 - _268) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_279 * 10.0f), 0.0f, 1.0f);
    float2 _294 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _295 = _261.x;
    float _296 = _261.z;
    float _297 = _295 / _296;
    float _298 = abs(_297);
    bool _299 = _298 < 1.0f;
    float _301 = _299 ? _298 : (1.0f / _298);
    float _302 = _301 * _301;
    float _307 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _302)) * _302)) * _301;
    float _309 = _299 ? _307 : (1.57079637050628662109375f - _307);
    float _319 = abs(_279);
    float _326 = ((((0.04688780009746551513671875f * _319) + (-0.203471004962921142578125f)) * _319) + 1.57079601287841796875f) * sqrt(1.0f - _319);
    float _330 = 1.57079637050628662109375f - ((_279 >= 0.0f) ? _326 : (3.1415927410125732421875f - _326));
    float2 _333 = (float2(((_297 < 0.0f) ? (-_309) : _309) + (((_295 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_296 < 0.0f)), _330) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _343 = float2(_333.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_333.y * 2.0f) - 1.0f);
    float4 _349 = _CloudFlowMap.SampleBias(sampler_PointClamp, _343, _GlobalMipBias);
    float2 _350 = _349.xy;
    float2 _358 = (((_350 * 2.0f) - 1.0f.xx) + (_350 * _CloudFlowParam.xy)) * _349.w;
    float _361 = _294.x;
    float4 _376 = lerp(_CloudTexture.SampleBias(sampler_PointClamp, _343 + (_358 * _361), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointClamp, _343 + (_358 * _294.y), _GlobalMipBias), abs(2.0f * _361).xxxx);
    float3 _382 = ((_376.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _386 = float4(_382.x, _382.y, _382.z, _376.w) * _CloudOpacities;
    float4 _399 = (lerp(_386, max(_386.x, _386.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _279);
    float3 _401 = _399.xyz;
    float _403 = clamp(_399.w, 0.0f, 1.0f);
    float3 _404 = _403.xxx;
    float3 _405 = lerp(_283.xyz, _401, _404);
    float4 _773 = 0.0f.xxxx;
    float _774 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _552 = 0.0f.xxx;
        float _555 = 0.0f;
        float _455 = 1.0f / _PlanetAtmosphereParams10.x;
        float _457 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _460 = normalize(_257);
        float _461 = dot(_460, _PlanetCenterViewDir0.xyz);
        float _466 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_461 * _461);
        float3 _479 = (((_460 * (_461 - sqrt(max(0.0f, _466)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _481 = float(max(_466 * clamp(dot(_460, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _483 = dot(_479, _PlanetUpWs0.xyz);
        float _484 = -_483;
        float3 _492 = normalize(_479 - (_PlanetUpWs0.xyz * _483));
        float _501 = float(int(sign(dot(_492, _PlanetRightWs0.xyz))));
        float2 _506 = float2(clamp(-_501, 0.0f, 1.0f) + (_501 * (acos(dot(_492, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_484 * _484)) + (-0.27777779102325439453125f)) * _484) + 0.500000059604644775390625f);
        float4 _508 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _506, _GlobalMipBias);
        float _515 = clamp((clamp(dot(_IncidentLightDir0.xyz, _479), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _518 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _506, _GlobalMipBias);
        float _523 = _508.w;
        float4 _528 = float4((_508.xyz * _515) + (_518.xyz * _PlanetEmissive0.xyz), _523) * _481;
        float3 _530 = _528.xyz * _523;
        float _534 = lerp(1.0f, clamp(_460.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _536 = (float4(_530.x, _530.y, _530.z, _528.w) * _PlanetColor0) * _534;
        float3 _545 = _460 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_460, _460)));
        float3 _549 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _569 = 0.0f;
        float _570 = 0.0f;
        bool _571 = false;
        do
        {
            _552 = float4(_PlanetCenterPos0.xyz, _457).xyz;
            float3 _553 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _552;
            _555 = _457 * _457;
            float _557 = dot(_545, _553);
            float _559 = (_557 * _557) - (dot(_553, _553) - _555);
            if (_559 <= 0.0f)
            {
                _569 = 0.0f;
                _570 = 0.0f;
                _571 = false;
                break;
            }
            float _563 = sqrt(_559);
            float _564 = -_557;
            float _566 = max(0.0f, _564 - _563);
            _569 = _566;
            _570 = (_564 + _563) - _566;
            _571 = true;
            break;
        } while(false);
        float3 _692 = 0.0f.xxx;
        if (_571)
        {
            float _591 = 0.0f;
            bool _592 = false;
            do
            {
                float3 _577 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _581 = dot(_545, _577);
                float _583 = (_581 * _581) - (dot(_577, _577) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_583 <= 0.0f)
                {
                    _591 = 0.0f;
                    _592 = false;
                    break;
                }
                _591 = max(0.0f, (-_581) - sqrt(_583));
                _592 = true;
                break;
            } while(false);
            float _601 = 0.0f;
            if (_592)
            {
                float _600 = 0.0f;
                if (_591 > 0.0f)
                {
                    _600 = min(_570, _591 - _569);
                }
                else
                {
                    _600 = _570;
                }
                _601 = _600;
            }
            else
            {
                _601 = _570;
            }
            float3 _691 = 0.0f.xxx;
            if (_601 > 0.0f)
            {
                float _607 = _601 / _PlanetAtmosphereParams10.y;
                float _612 = dot(-_545, _549);
                float3 _617 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _622 = 0.0f.xxx;
                float3 _624 = 0.0f.xxx;
                _622 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_545 * _569)) + ((_545 * 0.5f) * _607);
                _624 = 0.0f.xxx;
                float _620 = 0.0f;
                float3 _623 = 0.0f.xxx;
                float3 _625 = 0.0f.xxx;
                float _619 = 0.0f;
                int _626 = 0;
                for (; float(_626) < _PlanetAtmosphereParams10.y; _619 = _620, _622 = _623, _624 = _625, _626++)
                {
                    float3 _632 = _622 - _552;
                    float _640 = min(exp((-((length(_632) - _PlanetAtmosphereParams10.w) * _455)) * _PlanetAtmosphereParams20.y) * _607, 3.4028234663852885981170418348452e+38f);
                    _620 = _619 + _640;
                    float _657 = 0.0f;
                    do
                    {
                        float _645 = dot(_549, _632);
                        float _647 = (_645 * _645) - (dot(_632, _632) - _555);
                        if (_647 <= 0.0f)
                        {
                            _657 = 0.0f;
                            break;
                        }
                        float _651 = sqrt(_647);
                        float _652 = -_645;
                        _657 = (_652 + _651) - max(0.0f, _652 - _651);
                        break;
                    } while(false);
                    float _658 = _657 / _PlanetAtmosphereParams20.x;
                    float3 _663 = 0.0f.xxx;
                    float _666 = 0.0f;
                    _663 = _622 + ((_549 * 0.5f) * _658);
                    _666 = 0.0f;
                    for (int _668 = 0; float(_668) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _673 = _663 - _552;
                        _663 += (_549 * _658);
                        _666 += exp((-(max(length(_673) - _PlanetAtmosphereParams10.w, 0.0f) * _455)) * _PlanetAtmosphereParams20.y);
                        _668++;
                        continue;
                    }
                    _625 = _624 + (exp(-(_617 * ((_666 * _658) + _620))) * _640);
                    _623 = _622 + (_545 * _607);
                }
                _691 = (_624 * (0.0596831031143665313720703125f * (1.0f + (_612 * _612)))) * _617;
            }
            else
            {
                _691 = 0.0f.xxx;
            }
            _692 = _691;
        }
        else
        {
            _692 = 0.0f.xxx;
        }
        float3 _693 = _692 * _PlanetAtmosphereParams20.z;
        float _694 = _693.z;
        float _695 = _693.y;
        float4 _700 = lerp(float4(_694, _695, -1.0f, 0.666666686534881591796875f), float4(_695, _694, 0.0f, -0.3333333432674407958984375f), step(_694, _695).xxxx);
        float _701 = _693.x;
        float _702 = _700.x;
        float4 _710 = lerp(float4(_702, _700.yw, _701), float4(_701, _700.yz, _702), step(_702, _701).xxxx);
        float _711 = _710.x;
        float _712 = _710.w;
        float _713 = _710.y;
        float _715 = _711 - min(_712, _713);
        float3 _726 = 0.0f.xxx;
        _726.x = abs(_710.z + ((_712 - _713) / ((6.0f * _715) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _737 = lerp(1.0f.xxx, clamp(abs((frac(_726.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_715 / (_711 + 9.9999997473787516355514526367188e-05f)).xxx) * _711;
        float3 _742 = _536.xyz;
        float _755 = _536.w;
        float3 _771 = ((_405.xyz * (1.0f - (_755 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_742, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _742, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _755) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_737 * _515, _737, _PlanetAtmosphereParams30.y.xxx) * _534);
        _773 = float4(_771.x, _771.y, _771.z, _283.w);
        _774 = max(0.0f, _481);
    }
    else
    {
        _773 = float4(_405.x, _405.y, _405.z, _283.w);
        _774 = 0.0f;
    }
    float4 _1130 = 0.0f.xxxx;
    float _1131 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _920 = 0.0f.xxx;
        float _923 = 0.0f;
        float _823 = 1.0f / _PlanetAtmosphereParams11.x;
        float _825 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _828 = normalize(_257);
        float _829 = dot(_828, _PlanetCenterViewDir1.xyz);
        float _834 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_829 * _829);
        float3 _847 = (((_828 * (_829 - sqrt(max(0.0f, _834)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _849 = float(max(_834 * clamp(dot(_828, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _851 = dot(_847, _PlanetUpWs1.xyz);
        float _852 = -_851;
        float3 _860 = normalize(_847 - (_PlanetUpWs1.xyz * _851));
        float _869 = float(int(sign(dot(_860, _PlanetRightWs1.xyz))));
        float2 _874 = float2(clamp(-_869, 0.0f, 1.0f) + (_869 * (acos(dot(_860, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_852 * _852)) + (-0.27777779102325439453125f)) * _852) + 0.500000059604644775390625f);
        float4 _876 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _874, _GlobalMipBias);
        float _883 = clamp((clamp(dot(_IncidentLightDir1.xyz, _847), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _886 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _874, _GlobalMipBias);
        float _891 = _876.w;
        float4 _896 = float4((_876.xyz * _883) + (_886.xyz * _PlanetEmissive1.xyz), _891) * _849;
        float3 _898 = _896.xyz * _891;
        float _902 = lerp(1.0f, clamp(_828.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _904 = (float4(_898.x, _898.y, _898.z, _896.w) * _PlanetColor1) * _902;
        float3 _913 = _828 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_828, _828)));
        float3 _917 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _937 = 0.0f;
        float _938 = 0.0f;
        bool _939 = false;
        do
        {
            _920 = float4(_PlanetCenterPos1.xyz, _825).xyz;
            float3 _921 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _920;
            _923 = _825 * _825;
            float _925 = dot(_913, _921);
            float _927 = (_925 * _925) - (dot(_921, _921) - _923);
            if (_927 <= 0.0f)
            {
                _937 = 0.0f;
                _938 = 0.0f;
                _939 = false;
                break;
            }
            float _931 = sqrt(_927);
            float _932 = -_925;
            float _934 = max(0.0f, _932 - _931);
            _937 = _934;
            _938 = (_932 + _931) - _934;
            _939 = true;
            break;
        } while(false);
        float3 _1060 = 0.0f.xxx;
        if (_939)
        {
            float _959 = 0.0f;
            bool _960 = false;
            do
            {
                float3 _945 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _949 = dot(_913, _945);
                float _951 = (_949 * _949) - (dot(_945, _945) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_951 <= 0.0f)
                {
                    _959 = 0.0f;
                    _960 = false;
                    break;
                }
                _959 = max(0.0f, (-_949) - sqrt(_951));
                _960 = true;
                break;
            } while(false);
            float _969 = 0.0f;
            if (_960)
            {
                float _968 = 0.0f;
                if (_959 > 0.0f)
                {
                    _968 = min(_938, _959 - _937);
                }
                else
                {
                    _968 = _938;
                }
                _969 = _968;
            }
            else
            {
                _969 = _938;
            }
            float3 _1059 = 0.0f.xxx;
            if (_969 > 0.0f)
            {
                float _975 = _969 / _PlanetAtmosphereParams11.y;
                float _980 = dot(-_913, _917);
                float3 _985 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _990 = 0.0f.xxx;
                float3 _992 = 0.0f.xxx;
                _990 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_913 * _937)) + ((_913 * 0.5f) * _975);
                _992 = 0.0f.xxx;
                float _988 = 0.0f;
                float3 _991 = 0.0f.xxx;
                float3 _993 = 0.0f.xxx;
                float _987 = 0.0f;
                int _994 = 0;
                for (; float(_994) < _PlanetAtmosphereParams11.y; _987 = _988, _990 = _991, _992 = _993, _994++)
                {
                    float3 _1000 = _990 - _920;
                    float _1008 = min(exp((-((length(_1000) - _PlanetAtmosphereParams11.w) * _823)) * _PlanetAtmosphereParams21.y) * _975, 3.4028234663852885981170418348452e+38f);
                    _988 = _987 + _1008;
                    float _1025 = 0.0f;
                    do
                    {
                        float _1013 = dot(_917, _1000);
                        float _1015 = (_1013 * _1013) - (dot(_1000, _1000) - _923);
                        if (_1015 <= 0.0f)
                        {
                            _1025 = 0.0f;
                            break;
                        }
                        float _1019 = sqrt(_1015);
                        float _1020 = -_1013;
                        _1025 = (_1020 + _1019) - max(0.0f, _1020 - _1019);
                        break;
                    } while(false);
                    float _1026 = _1025 / _PlanetAtmosphereParams21.x;
                    float3 _1031 = 0.0f.xxx;
                    float _1034 = 0.0f;
                    _1031 = _990 + ((_917 * 0.5f) * _1026);
                    _1034 = 0.0f;
                    for (int _1036 = 0; float(_1036) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1041 = _1031 - _920;
                        _1031 += (_917 * _1026);
                        _1034 += exp((-(max(length(_1041) - _PlanetAtmosphereParams11.w, 0.0f) * _823)) * _PlanetAtmosphereParams21.y);
                        _1036++;
                        continue;
                    }
                    _993 = _992 + (exp(-(_985 * ((_1034 * _1026) + _988))) * _1008);
                    _991 = _990 + (_913 * _975);
                }
                _1059 = (_992 * (0.0596831031143665313720703125f * (1.0f + (_980 * _980)))) * _985;
            }
            else
            {
                _1059 = 0.0f.xxx;
            }
            _1060 = _1059;
        }
        else
        {
            _1060 = 0.0f.xxx;
        }
        float3 _1061 = _1060 * _PlanetAtmosphereParams21.z;
        float _1062 = _1061.z;
        float _1063 = _1061.y;
        float4 _1068 = lerp(float4(_1062, _1063, -1.0f, 0.666666686534881591796875f), float4(_1063, _1062, 0.0f, -0.3333333432674407958984375f), step(_1062, _1063).xxxx);
        float _1069 = _1061.x;
        float _1070 = _1068.x;
        float4 _1078 = lerp(float4(_1070, _1068.yw, _1069), float4(_1069, _1068.yz, _1070), step(_1070, _1069).xxxx);
        float _1079 = _1078.x;
        float _1080 = _1078.w;
        float _1081 = _1078.y;
        float _1083 = _1079 - min(_1080, _1081);
        float3 _1094 = 0.0f.xxx;
        _1094.x = abs(_1078.z + ((_1080 - _1081) / ((6.0f * _1083) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1105 = lerp(1.0f.xxx, clamp(abs((frac(_1094.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1083 / (_1079 + 9.9999997473787516355514526367188e-05f)).xxx) * _1079;
        float _1112 = _904.w;
        float3 _1128 = ((_773.xyz * (1.0f - (_1112 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_904.xyz * (1.0f - ((1.0f - _1112) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1105 * _883, _1105, _PlanetAtmosphereParams31.y.xxx) * _902);
        _1130 = float4(_1128.x, _1128.y, _1128.z, _773.w);
        _1131 = max(_774, _849);
    }
    else
    {
        _1130 = _773;
        _1131 = _774;
    }
    float _1137 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1138 = sin(_1137);
    float _1139 = cos(_1137);
    float2 _1144 = _261.xz;
    float2 _1145 = mul(float2x2(float2(_1139, -_1138), float2(_1138, _1139)), _1144);
    float _1146 = _1145.x;
    float _1147 = _1145.y;
    float _1148 = _1146 / _1147;
    float _1149 = abs(_1148);
    bool _1150 = _1149 < 1.0f;
    float _1152 = _1150 ? _1149 : (1.0f / _1149);
    float _1153 = _1152 * _1152;
    float _1158 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1153)) * _1153)) * _1152;
    float _1160 = _1150 ? _1158 : (1.57079637050628662109375f - _1158);
    float2 _1172 = (float2(((_1148 < 0.0f) ? (-_1160) : _1160) + (((_1146 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1147 < 0.0f)), _330) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1172.y = _1172.y;
    float3 _1179 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1172, _GlobalMipBias).xyz;
    float _1191 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1192 = sin(_1191);
    float _1193 = cos(_1191);
    float2 _1198 = mul(float2x2(float2(_1193, -_1192), float2(_1192, _1193)), _1144);
    float _1199 = _1198.x;
    float _1200 = _1198.y;
    float _1203 = _1199 / _1200;
    float _1204 = abs(_1203);
    bool _1205 = _1204 < 1.0f;
    float _1207 = _1205 ? _1204 : (1.0f / _1204);
    float _1208 = _1207 * _1207;
    float _1213 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1208)) * _1208)) * _1207;
    float _1215 = _1205 ? _1213 : (1.57079637050628662109375f - _1213);
    float2 _1227 = (float2(((_1203 < 0.0f) ? (-_1215) : _1215) + (((_1199 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1200 < 0.0f)), _330) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1227.y = _1227.y;
    float3 _1254 = normalize(float3(_1199, _1200, _279).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1255 = floor(_1254);
    float3 _1257 = frac(_1254) - 0.5f.xxx;
    float3 _1263 = frac((_1255 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1268 = _1263 + dot(_1263, _1263.yzx + 33.3300018310546875f.xxx).xxx;
    float _1274 = frac((_1268.x + _1268.y) * _1268.z);
    float _1276 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1278 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1276), 9.9999997473787516355514526367188e-06f);
    float3 _1291 = frac(float3(_1274 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1274 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1296 = _1291 + dot(_1291, _1291.yzx + 33.3300018310546875f.xxx).xxx;
    float _1305 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1296.x + _1296.y) * _1296.z));
    float _1306 = -dot(_1257, _1257);
    float _1313 = lerp(exp2(_1306 * _1305), exp2(_1306 * (_1305 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1276));
    float3 _1328 = frac(((_1255 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1333 = _1328 + dot(_1328, _1328.yzx + 33.3300018310546875f.xxx).xxx;
    float _1339 = frac((_1333.x + _1333.y) * _1333.z);
    float3 _1346 = frac(((_1255.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1351 = _1346 + dot(_1346, _1346.yzx + 33.3300018310546875f.xxx).xxx;
    float _1357 = frac((_1351.x + _1351.y) * _1351.z);
    float _1360 = _Time.x * _SkyBoxStarParam0.w;
    float _1372 = 1.0f - abs((frac(((_1360 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1339)) + _1357) * 2.0f) - 1.0f);
    float _1380 = 1.0f - abs((frac(((_1360 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1357)) + _1339) * 2.0f) - 1.0f);
    float3 _1403 = frac(float3(_1274 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1274 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1408 = _1403 + dot(_1403, _1403.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1424 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1408.x + _1408.y) * _1408.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1278, _SkyBoxStarParam0.x + _1278, _1274) * lerp(_1313 * _1313, sqrt(clamp(_1313, 0.0f, 1.0f)), _1276)) * (1.0f + (step(0.999499976634979248046875f, _1274) * 3.0f))) * clamp((((_1372 * _1372) * (3.0f - (2.0f * _1372))) * 0.62000000476837158203125f) + (((_1380 * _1380) * (3.0f - (2.0f * _1380))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1274 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1227, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1131);
    float3 _1438 = ((lerp(_1130.xyz, _401, _404).xyz + ((_1179 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1424 * lerp(1.0f, 1.0f - _403, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1179) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1466 = _4.y * _AtmosphereFogParams3.w;
    float _1471 = max(0.00999999977648258209228515625f, _1466 + _AtmosphereFogParams4.w);
    float3 _1485 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1471)) / _1471) * exp(_1466 + _AtmosphereFogParams5.w))));
    float _1488 = dot(_261, _AtmosphereFogParams1.xyz);
    float _1494 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1498 = (1.0f + _1494) - ((2.0f * _AtmosphereFogParams2.w) * _1488);
    float3 _1827 = 0.0f.xxx;
    float _1828 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1653 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1654 = _1653.y;
        uint _1655 = _1653.z;
        uint _1658 = _1653.x + (_1654 * _1655);
        uint _1660 = _1654 + (_1655 * _1658);
        uint _1662 = _1655 + (_1658 * _1660);
        uint _1664 = _1658 + (_1660 * _1662);
        float _1691 = dot(_261, -_TransformVariables_ViewMatrix[2].xyz);
        float _1699 = (_VolumetricFogParams0.w * ((_1691 > 5.9604644775390625e-08f) ? (1.0f / _1691) : 0.0f)) * (1.0f / _262);
        float _1700 = _257.y;
        float _1701 = _1699 * _1700;
        float _1703 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1701;
        float _1704 = _1700 - _1701;
        float _1706 = (1.0f - _1699) * _262;
        float _1720 = max(-127.0f, _ExponentialFogParams0.z * _1704);
        float _1744 = max(-127.0f, _ExponentialFogParams3.x * _1704);
        float _1755 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1703 - _ExponentialFogParams0.x)))) * ((abs(_1720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1720)) / _1720) : (0.693147182464599609375f - (0.2402265071868896484375f * _1720)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1703 - _ExponentialFogParams3.z)))) * ((abs(_1744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1744)) / _1744) : (0.693147182464599609375f - (0.2402265071868896484375f * _1744))));
        float _1777 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1780 = clamp((max(clamp(exp2(-(_1755 * _1706)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1777, 0.0f, 1.0f);
        float4 _1821 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_253) + ((((float3(uint3(_1664, _1660 + (_1662 * _1664), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1827 = _1821.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1780)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1755 * max(_1706 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1777))) * _1821.w);
        _1828 = _1821.w * _1780;
    }
    else
    {
        float _1526 = _257.y;
        float _1540 = max(-127.0f, _ExponentialFogParams0.z * _1526);
        float _1564 = max(-127.0f, _ExponentialFogParams3.x * _1526);
        float _1575 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1540)) / _1540) : (0.693147182464599609375f - (0.2402265071868896484375f * _1540)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1564) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1564)) / _1564) : (0.693147182464599609375f - (0.2402265071868896484375f * _1564))));
        float _1597 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1600 = clamp((max(clamp(exp2(-(_1575 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1597, 0.0f, 1.0f);
        _1827 = (_ExponentialFogParams2.xyz * (1.0f - _1600)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1575 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1597));
        _1828 = _1600;
    }
    float3 _1833 = ((lerp(dot(_1438, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1438, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1485 * _1828)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1488 * _1488)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1494) / max((12.56637096405029296875f * _1498) * sqrt(_1498), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1485)) * _1828) + _1827);
    float4 _1834 = float4(_1833.x, _1833.y, _1833.z, _1130.w);
    _1834.w = 1.0f;
    float2 _1848 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1848.y = -_1848.y;
    _7 = _1834;
    _8 = float4(((sqrt(sqrt(abs(_1848 * 0.5f))) * float2(int2(sign(_1848)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
