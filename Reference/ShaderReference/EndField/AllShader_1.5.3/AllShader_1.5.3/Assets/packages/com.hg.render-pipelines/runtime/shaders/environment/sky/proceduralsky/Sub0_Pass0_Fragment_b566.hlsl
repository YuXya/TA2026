// Stage: Fragment  Blob: 566  ParamBlob: 150  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _245 = 0.0f.xxx;
static uint _246 = 0u;

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
    float _250 = 1.0f / gl_FragCoord.w;
    uint2 _255 = uint2(gl_FragCoord.xy);
    float3 _259 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _260 = dot(_259, _259);
    float _262 = rsqrt(max(_260, 9.9999999392252902907785028219223e-09f));
    float3 _263 = _259 * _262;
    float _264 = _260 * _262;
    float3 _268 = _263 * (1.0f / dot(abs(_263), 1.0f.xxx));
    float _269 = _268.x;
    float _270 = _268.z;
    float _281 = _263.y;
    float4 _285 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_269 + _270) + 1.0f, (_269 - _270) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_281 * 10.0f), 0.0f, 1.0f);
    float2 _296 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _297 = _263.x;
    float _298 = _263.z;
    float _299 = _297 / _298;
    float _300 = abs(_299);
    bool _301 = _300 < 1.0f;
    float _303 = _301 ? _300 : (1.0f / _300);
    float _304 = _303 * _303;
    float _309 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _304)) * _304)) * _303;
    float _311 = _301 ? _309 : (1.57079637050628662109375f - _309);
    float _321 = abs(_281);
    float _328 = ((((0.04688780009746551513671875f * _321) + (-0.203471004962921142578125f)) * _321) + 1.57079601287841796875f) * sqrt(1.0f - _321);
    float _332 = 1.57079637050628662109375f - ((_281 >= 0.0f) ? _328 : (3.1415927410125732421875f - _328));
    float2 _335 = (float2(((_299 < 0.0f) ? (-_311) : _311) + (((_297 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_298 < 0.0f)), _332) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _345 = float2(_335.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_335.y * 2.0f) - 1.0f);
    float4 _351 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _345, _GlobalMipBias);
    float2 _352 = _351.xy;
    float2 _360 = (((_352 * 2.0f) - 1.0f.xx) + (_352 * _CloudFlowParam.xy)) * _351.w;
    float _363 = _296.x;
    float4 _378 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _345 + (_360 * _363), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _345 + (_360 * _296.y), _GlobalMipBias), abs(2.0f * _363).xxxx);
    float3 _384 = ((_378.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _388 = float4(_384.x, _384.y, _384.z, _378.w) * _CloudOpacities;
    float4 _401 = (lerp(_388, max(_388.x, _388.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _281);
    float3 _403 = _401.xyz;
    float _405 = clamp(_401.w, 0.0f, 1.0f);
    float3 _406 = _405.xxx;
    float3 _407 = lerp(_285.xyz, _403, _406);
    float4 _865 = 0.0f.xxxx;
    float _866 = 0.0f;
    float _867 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _644 = 0.0f.xxx;
        float _647 = 0.0f;
        float _463 = 1.0f / _PlanetAtmosphereParams10.x;
        float _465 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _468 = normalize(_259);
        float _469 = dot(_468, _PlanetCenterViewDir0.xyz);
        float _474 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_469 * _469);
        float3 _487 = (((_468 * (_469 - sqrt(max(0.0f, _474)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _489 = float(max(_474 * clamp(dot(_468, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _498 = ((_468 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _468)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _503 = length(_498);
        float3 _505 = _498 / _503.xxx;
        float _510 = ((_503 * float(abs(dot(_PlanetUpWs0.xyz, _498)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _518 = dot(_487, _PlanetUpWs0.xyz);
        float _519 = -_518;
        float3 _527 = normalize(_487 - (_PlanetUpWs0.xyz * _518));
        float _536 = float(int(sign(dot(_527, _PlanetRightWs0.xyz))));
        float2 _541 = float2(clamp(-_536, 0.0f, 1.0f) + (_536 * (acos(dot(_527, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_519 * _519)) + (-0.27777779102325439453125f)) * _519) + 0.500000059604644775390625f);
        float4 _543 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _541, _GlobalMipBias);
        float _550 = clamp((clamp(dot(_IncidentLightDir0.xyz, _487), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _558 = _543.w;
        float4 _563 = float4((_543.xyz * _550) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _541, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _558) * _489;
        float _573 = clamp(float(int(sign(clamp(1.0f - _510, 0.0f, 1.0f) * _510))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_468, _505)))), 0.0f, 1.0f), _489);
        float _580 = float(int(sign(dot(_505, _PlanetRightWs0.xyz))));
        float _595 = clamp(-dot(_IncidentLightDir0.xyz, _505), 0.0f, 1.0f);
        float4 _609 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_580, 0.0f, 1.0f) + (_580 * (acos(dot(_505, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _510), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_503 * sqrt(1.0f - (_595 * _595)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _613 = (_609.xyz * _609.w) * _573;
        float3 _615 = (_563.xyz * _558).xyz + _613;
        float4 _616 = float4(_615.x, _615.y, _615.z, _563.w);
        _616.w = _563.w + ((_609.w * _573) * (1.0f - _489));
        float _626 = lerp(1.0f, clamp(_468.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _628 = (_616 * _PlanetColor0) * _626;
        float3 _637 = _468 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_468, _468)));
        float3 _641 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _661 = 0.0f;
        float _662 = 0.0f;
        bool _663 = false;
        do
        {
            _644 = float4(_PlanetCenterPos0.xyz, _465).xyz;
            float3 _645 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _644;
            _647 = _465 * _465;
            float _649 = dot(_637, _645);
            float _651 = (_649 * _649) - (dot(_645, _645) - _647);
            if (_651 <= 0.0f)
            {
                _661 = 0.0f;
                _662 = 0.0f;
                _663 = false;
                break;
            }
            float _655 = sqrt(_651);
            float _656 = -_649;
            float _658 = max(0.0f, _656 - _655);
            _661 = _658;
            _662 = (_656 + _655) - _658;
            _663 = true;
            break;
        } while(false);
        float3 _784 = 0.0f.xxx;
        if (_663)
        {
            float _683 = 0.0f;
            bool _684 = false;
            do
            {
                float3 _669 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _673 = dot(_637, _669);
                float _675 = (_673 * _673) - (dot(_669, _669) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_675 <= 0.0f)
                {
                    _683 = 0.0f;
                    _684 = false;
                    break;
                }
                _683 = max(0.0f, (-_673) - sqrt(_675));
                _684 = true;
                break;
            } while(false);
            float _693 = 0.0f;
            if (_684)
            {
                float _692 = 0.0f;
                if (_683 > 0.0f)
                {
                    _692 = min(_662, _683 - _661);
                }
                else
                {
                    _692 = _662;
                }
                _693 = _692;
            }
            else
            {
                _693 = _662;
            }
            float3 _783 = 0.0f.xxx;
            if (_693 > 0.0f)
            {
                float _699 = _693 / _PlanetAtmosphereParams10.y;
                float _704 = dot(-_637, _641);
                float3 _709 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _714 = 0.0f.xxx;
                float3 _716 = 0.0f.xxx;
                _714 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_637 * _661)) + ((_637 * 0.5f) * _699);
                _716 = 0.0f.xxx;
                float _712 = 0.0f;
                float3 _715 = 0.0f.xxx;
                float3 _717 = 0.0f.xxx;
                float _711 = 0.0f;
                int _718 = 0;
                for (; float(_718) < _PlanetAtmosphereParams10.y; _711 = _712, _714 = _715, _716 = _717, _718++)
                {
                    float3 _724 = _714 - _644;
                    float _732 = min(exp((-((length(_724) - _PlanetAtmosphereParams10.w) * _463)) * _PlanetAtmosphereParams20.y) * _699, 3.4028234663852885981170418348452e+38f);
                    _712 = _711 + _732;
                    float _749 = 0.0f;
                    do
                    {
                        float _737 = dot(_641, _724);
                        float _739 = (_737 * _737) - (dot(_724, _724) - _647);
                        if (_739 <= 0.0f)
                        {
                            _749 = 0.0f;
                            break;
                        }
                        float _743 = sqrt(_739);
                        float _744 = -_737;
                        _749 = (_744 + _743) - max(0.0f, _744 - _743);
                        break;
                    } while(false);
                    float _750 = _749 / _PlanetAtmosphereParams20.x;
                    float3 _755 = 0.0f.xxx;
                    float _758 = 0.0f;
                    _755 = _714 + ((_641 * 0.5f) * _750);
                    _758 = 0.0f;
                    for (int _760 = 0; float(_760) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _765 = _755 - _644;
                        _755 += (_641 * _750);
                        _758 += exp((-(max(length(_765) - _PlanetAtmosphereParams10.w, 0.0f) * _463)) * _PlanetAtmosphereParams20.y);
                        _760++;
                        continue;
                    }
                    _717 = _716 + (exp(-(_709 * ((_758 * _750) + _712))) * _732);
                    _715 = _714 + (_637 * _699);
                }
                _783 = (_716 * (0.0596831031143665313720703125f * (1.0f + (_704 * _704)))) * _709;
            }
            else
            {
                _783 = 0.0f.xxx;
            }
            _784 = _783;
        }
        else
        {
            _784 = 0.0f.xxx;
        }
        float3 _785 = _784 * _PlanetAtmosphereParams20.z;
        float _786 = _785.z;
        float _787 = _785.y;
        float4 _792 = lerp(float4(_786, _787, -1.0f, 0.666666686534881591796875f), float4(_787, _786, 0.0f, -0.3333333432674407958984375f), step(_786, _787).xxxx);
        float _793 = _785.x;
        float _794 = _792.x;
        float4 _802 = lerp(float4(_794, _792.yw, _793), float4(_793, _792.yz, _794), step(_794, _793).xxxx);
        float _803 = _802.x;
        float _804 = _802.w;
        float _805 = _802.y;
        float _807 = _803 - min(_804, _805);
        float3 _818 = 0.0f.xxx;
        _818.x = abs(_802.z + ((_804 - _805) / ((6.0f * _807) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _829 = lerp(1.0f.xxx, clamp(abs((frac(_818.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_807 / (_803 + 9.9999997473787516355514526367188e-05f)).xxx) * _803;
        float3 _834 = _628.xyz;
        float _847 = _628.w;
        float3 _863 = ((_407.xyz * (1.0f - (_847 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _834, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _847) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_829 * _550, _829, _PlanetAtmosphereParams30.y.xxx) * _626);
        _865 = float4(_863.x, _863.y, _863.z, _285.w);
        _866 = length(_613);
        _867 = max(0.0f, _489);
    }
    else
    {
        _865 = float4(_407.x, _407.y, _407.z, _285.w);
        _866 = 0.0f;
        _867 = 0.0f;
    }
    float4 _1223 = 0.0f.xxxx;
    float _1224 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1013 = 0.0f.xxx;
        float _1016 = 0.0f;
        float _916 = 1.0f / _PlanetAtmosphereParams11.x;
        float _918 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _921 = normalize(_259);
        float _922 = dot(_921, _PlanetCenterViewDir1.xyz);
        float _927 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_922 * _922);
        float3 _940 = (((_921 * (_922 - sqrt(max(0.0f, _927)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _942 = float(max(_927 * clamp(dot(_921, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _944 = dot(_940, _PlanetUpWs1.xyz);
        float _945 = -_944;
        float3 _953 = normalize(_940 - (_PlanetUpWs1.xyz * _944));
        float _962 = float(int(sign(dot(_953, _PlanetRightWs1.xyz))));
        float2 _967 = float2(clamp(-_962, 0.0f, 1.0f) + (_962 * (acos(dot(_953, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_945 * _945)) + (-0.27777779102325439453125f)) * _945) + 0.500000059604644775390625f);
        float4 _969 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _967, _GlobalMipBias);
        float _976 = clamp((clamp(dot(_IncidentLightDir1.xyz, _940), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _979 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _967, _GlobalMipBias);
        float _984 = _969.w;
        float4 _989 = float4((_969.xyz * _976) + (_979.xyz * _PlanetEmissive1.xyz), _984) * _942;
        float3 _991 = _989.xyz * _984;
        float _995 = lerp(1.0f, clamp(_921.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _997 = (float4(_991.x, _991.y, _991.z, _989.w) * _PlanetColor1) * _995;
        float3 _1006 = _921 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_921, _921)));
        float3 _1010 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1030 = 0.0f;
        float _1031 = 0.0f;
        bool _1032 = false;
        do
        {
            _1013 = float4(_PlanetCenterPos1.xyz, _918).xyz;
            float3 _1014 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1013;
            _1016 = _918 * _918;
            float _1018 = dot(_1006, _1014);
            float _1020 = (_1018 * _1018) - (dot(_1014, _1014) - _1016);
            if (_1020 <= 0.0f)
            {
                _1030 = 0.0f;
                _1031 = 0.0f;
                _1032 = false;
                break;
            }
            float _1024 = sqrt(_1020);
            float _1025 = -_1018;
            float _1027 = max(0.0f, _1025 - _1024);
            _1030 = _1027;
            _1031 = (_1025 + _1024) - _1027;
            _1032 = true;
            break;
        } while(false);
        float3 _1153 = 0.0f.xxx;
        if (_1032)
        {
            float _1052 = 0.0f;
            bool _1053 = false;
            do
            {
                float3 _1038 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1042 = dot(_1006, _1038);
                float _1044 = (_1042 * _1042) - (dot(_1038, _1038) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1044 <= 0.0f)
                {
                    _1052 = 0.0f;
                    _1053 = false;
                    break;
                }
                _1052 = max(0.0f, (-_1042) - sqrt(_1044));
                _1053 = true;
                break;
            } while(false);
            float _1062 = 0.0f;
            if (_1053)
            {
                float _1061 = 0.0f;
                if (_1052 > 0.0f)
                {
                    _1061 = min(_1031, _1052 - _1030);
                }
                else
                {
                    _1061 = _1031;
                }
                _1062 = _1061;
            }
            else
            {
                _1062 = _1031;
            }
            float3 _1152 = 0.0f.xxx;
            if (_1062 > 0.0f)
            {
                float _1068 = _1062 / _PlanetAtmosphereParams11.y;
                float _1073 = dot(-_1006, _1010);
                float3 _1078 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1083 = 0.0f.xxx;
                float3 _1085 = 0.0f.xxx;
                _1083 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1006 * _1030)) + ((_1006 * 0.5f) * _1068);
                _1085 = 0.0f.xxx;
                float _1081 = 0.0f;
                float3 _1084 = 0.0f.xxx;
                float3 _1086 = 0.0f.xxx;
                float _1080 = 0.0f;
                int _1087 = 0;
                for (; float(_1087) < _PlanetAtmosphereParams11.y; _1080 = _1081, _1083 = _1084, _1085 = _1086, _1087++)
                {
                    float3 _1093 = _1083 - _1013;
                    float _1101 = min(exp((-((length(_1093) - _PlanetAtmosphereParams11.w) * _916)) * _PlanetAtmosphereParams21.y) * _1068, 3.4028234663852885981170418348452e+38f);
                    _1081 = _1080 + _1101;
                    float _1118 = 0.0f;
                    do
                    {
                        float _1106 = dot(_1010, _1093);
                        float _1108 = (_1106 * _1106) - (dot(_1093, _1093) - _1016);
                        if (_1108 <= 0.0f)
                        {
                            _1118 = 0.0f;
                            break;
                        }
                        float _1112 = sqrt(_1108);
                        float _1113 = -_1106;
                        _1118 = (_1113 + _1112) - max(0.0f, _1113 - _1112);
                        break;
                    } while(false);
                    float _1119 = _1118 / _PlanetAtmosphereParams21.x;
                    float3 _1124 = 0.0f.xxx;
                    float _1127 = 0.0f;
                    _1124 = _1083 + ((_1010 * 0.5f) * _1119);
                    _1127 = 0.0f;
                    for (int _1129 = 0; float(_1129) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1134 = _1124 - _1013;
                        _1124 += (_1010 * _1119);
                        _1127 += exp((-(max(length(_1134) - _PlanetAtmosphereParams11.w, 0.0f) * _916)) * _PlanetAtmosphereParams21.y);
                        _1129++;
                        continue;
                    }
                    _1086 = _1085 + (exp(-(_1078 * ((_1127 * _1119) + _1081))) * _1101);
                    _1084 = _1083 + (_1006 * _1068);
                }
                _1152 = (_1085 * (0.0596831031143665313720703125f * (1.0f + (_1073 * _1073)))) * _1078;
            }
            else
            {
                _1152 = 0.0f.xxx;
            }
            _1153 = _1152;
        }
        else
        {
            _1153 = 0.0f.xxx;
        }
        float3 _1154 = _1153 * _PlanetAtmosphereParams21.z;
        float _1155 = _1154.z;
        float _1156 = _1154.y;
        float4 _1161 = lerp(float4(_1155, _1156, -1.0f, 0.666666686534881591796875f), float4(_1156, _1155, 0.0f, -0.3333333432674407958984375f), step(_1155, _1156).xxxx);
        float _1162 = _1154.x;
        float _1163 = _1161.x;
        float4 _1171 = lerp(float4(_1163, _1161.yw, _1162), float4(_1162, _1161.yz, _1163), step(_1163, _1162).xxxx);
        float _1172 = _1171.x;
        float _1173 = _1171.w;
        float _1174 = _1171.y;
        float _1176 = _1172 - min(_1173, _1174);
        float3 _1187 = 0.0f.xxx;
        _1187.x = abs(_1171.z + ((_1173 - _1174) / ((6.0f * _1176) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1198 = lerp(1.0f.xxx, clamp(abs((frac(_1187.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1176 / (_1172 + 9.9999997473787516355514526367188e-05f)).xxx) * _1172;
        float _1205 = _997.w;
        float3 _1221 = ((_865.xyz * (1.0f - (_1205 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_997.xyz * (1.0f - ((1.0f - _1205) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1198 * _976, _1198, _PlanetAtmosphereParams31.y.xxx) * _995);
        _1223 = float4(_1221.x, _1221.y, _1221.z, _865.w);
        _1224 = max(_867, _942);
    }
    else
    {
        _1223 = _865;
        _1224 = _867;
    }
    float _1230 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1231 = sin(_1230);
    float _1232 = cos(_1230);
    float2 _1238 = mul(float2x2(float2(_1232, -_1231), float2(_1231, _1232)), _263.xz);
    float _1239 = _1238.x;
    float _1240 = _1238.y;
    float _1243 = _1239 / _1240;
    float _1244 = abs(_1243);
    bool _1245 = _1244 < 1.0f;
    float _1247 = _1245 ? _1244 : (1.0f / _1244);
    float _1248 = _1247 * _1247;
    float _1253 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1248)) * _1248)) * _1247;
    float _1255 = _1245 ? _1253 : (1.57079637050628662109375f - _1253);
    float2 _1267 = (float2(((_1243 < 0.0f) ? (-_1255) : _1255) + (((_1239 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1240 < 0.0f)), _332) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1267.y = _1267.y;
    float3 _1295 = normalize(float3(_1239, _1240, _281).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1296 = floor(_1295);
    float3 _1298 = frac(_1295) - 0.5f.xxx;
    float3 _1304 = frac((_1296 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1309 = _1304 + dot(_1304, _1304.yzx + 33.3300018310546875f.xxx).xxx;
    float _1315 = frac((_1309.x + _1309.y) * _1309.z);
    float _1317 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1319 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1317), 9.9999997473787516355514526367188e-06f);
    float3 _1332 = frac(float3(_1315 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1315 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1337 = _1332 + dot(_1332, _1332.yzx + 33.3300018310546875f.xxx).xxx;
    float _1346 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1337.x + _1337.y) * _1337.z));
    float _1347 = -dot(_1298, _1298);
    float _1354 = lerp(exp2(_1347 * _1346), exp2(_1347 * (_1346 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1317));
    float3 _1369 = frac(((_1296 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1374 = _1369 + dot(_1369, _1369.yzx + 33.3300018310546875f.xxx).xxx;
    float _1380 = frac((_1374.x + _1374.y) * _1374.z);
    float3 _1387 = frac(((_1296.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1392 = _1387 + dot(_1387, _1387.yzx + 33.3300018310546875f.xxx).xxx;
    float _1398 = frac((_1392.x + _1392.y) * _1392.z);
    float _1401 = _Time.x * _SkyBoxStarParam0.w;
    float _1413 = 1.0f - abs((frac(((_1401 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1380)) + _1398) * 2.0f) - 1.0f);
    float _1421 = 1.0f - abs((frac(((_1401 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1398)) + _1380) * 2.0f) - 1.0f);
    float3 _1444 = frac(float3(_1315 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1315 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1449 = _1444 + dot(_1444, _1444.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1471 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1449.x + _1449.y) * _1449.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1319, _SkyBoxStarParam0.x + _1319, _1315) * lerp(_1354 * _1354, sqrt(clamp(_1354, 0.0f, 1.0f)), _1317)) * (1.0f + (step(0.999499976634979248046875f, _1315) * 3.0f))) * clamp((((_1413 * _1413) * (3.0f - (2.0f * _1413))) * 0.62000000476837158203125f) + (((_1421 * _1421) * (3.0f - (2.0f * _1421))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1315 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1267, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1224) * clamp(1.0f - (_866 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1480 = (lerp(_1223.xyz, _403, _406).xyz + ((_1471 * lerp(1.0f, 1.0f - _405, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1508 = _4.y * _AtmosphereFogParams3.w;
    float _1513 = max(0.00999999977648258209228515625f, _1508 + _AtmosphereFogParams4.w);
    float3 _1527 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1513)) / _1513) * exp(_1508 + _AtmosphereFogParams5.w))));
    float _1530 = dot(_263, _AtmosphereFogParams1.xyz);
    float _1536 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1540 = (1.0f + _1536) - ((2.0f * _AtmosphereFogParams2.w) * _1530);
    float3 _1869 = 0.0f.xxx;
    float _1870 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1695 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1696 = _1695.y;
        uint _1697 = _1695.z;
        uint _1700 = _1695.x + (_1696 * _1697);
        uint _1702 = _1696 + (_1697 * _1700);
        uint _1704 = _1697 + (_1700 * _1702);
        uint _1706 = _1700 + (_1702 * _1704);
        float _1733 = dot(_263, -_TransformVariables_ViewMatrix[2].xyz);
        float _1741 = (_VolumetricFogParams0.w * ((_1733 > 5.9604644775390625e-08f) ? (1.0f / _1733) : 0.0f)) * (1.0f / _264);
        float _1742 = _259.y;
        float _1743 = _1741 * _1742;
        float _1745 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1743;
        float _1746 = _1742 - _1743;
        float _1748 = (1.0f - _1741) * _264;
        float _1762 = max(-127.0f, _ExponentialFogParams0.z * _1746);
        float _1786 = max(-127.0f, _ExponentialFogParams3.x * _1746);
        float _1797 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1745 - _ExponentialFogParams0.x)))) * ((abs(_1762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1762)) / _1762) : (0.693147182464599609375f - (0.2402265071868896484375f * _1762)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1745 - _ExponentialFogParams3.z)))) * ((abs(_1786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1786)) / _1786) : (0.693147182464599609375f - (0.2402265071868896484375f * _1786))));
        float _1819 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1822 = clamp((max(clamp(exp2(-(_1797 * _1748)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1819, 0.0f, 1.0f);
        float4 _1863 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_255) + ((((float3(uint3(_1706, _1702 + (_1704 * _1706), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1869 = _1863.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1822)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1797 * max(_1748 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1819))) * _1863.w);
        _1870 = _1863.w * _1822;
    }
    else
    {
        float _1568 = _259.y;
        float _1582 = max(-127.0f, _ExponentialFogParams0.z * _1568);
        float _1606 = max(-127.0f, _ExponentialFogParams3.x * _1568);
        float _1617 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1582)) / _1582) : (0.693147182464599609375f - (0.2402265071868896484375f * _1582)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1606)) / _1606) : (0.693147182464599609375f - (0.2402265071868896484375f * _1606))));
        float _1639 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1642 = clamp((max(clamp(exp2(-(_1617 * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1639, 0.0f, 1.0f);
        _1869 = (_ExponentialFogParams2.xyz * (1.0f - _1642)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1617 * max(_264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1639));
        _1870 = _1642;
    }
    float3 _1875 = ((lerp(dot(_1480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1480, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1527 * _1870)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1530 * _1530)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1536) / max((12.56637096405029296875f * _1540) * sqrt(_1540), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1527)) * _1870) + _1869);
    float4 _1876 = float4(_1875.x, _1875.y, _1875.z, _1223.w);
    _1876.w = 1.0f;
    float2 _1890 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1890.y = -_1890.y;
    _7 = _1876;
    _8 = float4(((sqrt(sqrt(abs(_1890 * 0.5f))) * float2(int2(sign(_1890)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
