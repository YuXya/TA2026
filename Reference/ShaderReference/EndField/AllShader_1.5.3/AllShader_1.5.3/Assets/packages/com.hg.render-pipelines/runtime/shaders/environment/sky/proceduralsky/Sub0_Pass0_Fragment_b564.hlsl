// Stage: Fragment  Blob: 564  ParamBlob: 148  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _242 = 0.0f.xxx;
static uint _243 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t15, space3);
Texture2D<float4> _CloudFlowMap : register(t16, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t10, space3);
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
    float _247 = 1.0f / gl_FragCoord.w;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float3 _256 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    float3 _265 = _260 * (1.0f / dot(abs(_260), 1.0f.xxx));
    float _266 = _265.x;
    float _267 = _265.z;
    float _278 = _260.y;
    float4 _282 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_266 + _267) + 1.0f, (_266 - _267) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_278 * 10.0f), 0.0f, 1.0f);
    float2 _293 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _294 = _260.x;
    float _295 = _260.z;
    float _296 = _294 / _295;
    float _297 = abs(_296);
    bool _298 = _297 < 1.0f;
    float _300 = _298 ? _297 : (1.0f / _297);
    float _301 = _300 * _300;
    float _306 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _301)) * _301)) * _300;
    float _308 = _298 ? _306 : (1.57079637050628662109375f - _306);
    float _318 = abs(_278);
    float _325 = ((((0.04688780009746551513671875f * _318) + (-0.203471004962921142578125f)) * _318) + 1.57079601287841796875f) * sqrt(1.0f - _318);
    float _329 = 1.57079637050628662109375f - ((_278 >= 0.0f) ? _325 : (3.1415927410125732421875f - _325));
    float2 _332 = (float2(((_296 < 0.0f) ? (-_308) : _308) + (((_294 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_295 < 0.0f)), _329) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _342 = float2(_332.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_332.y * 2.0f) - 1.0f);
    float4 _348 = _CloudFlowMap.SampleBias(sampler_PointClamp, _342, _GlobalMipBias);
    float2 _349 = _348.xy;
    float2 _357 = (((_349 * 2.0f) - 1.0f.xx) + (_349 * _CloudFlowParam.xy)) * _348.w;
    float _360 = _293.x;
    float4 _375 = lerp(_CloudTexture.SampleBias(sampler_PointClamp, _342 + (_357 * _360), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointClamp, _342 + (_357 * _293.y), _GlobalMipBias), abs(2.0f * _360).xxxx);
    float3 _381 = ((_375.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _385 = float4(_381.x, _381.y, _381.z, _375.w) * _CloudOpacities;
    float4 _398 = (lerp(_385, max(_385.x, _385.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _278);
    float3 _400 = _398.xyz;
    float _402 = clamp(_398.w, 0.0f, 1.0f);
    float3 _403 = _402.xxx;
    float3 _404 = lerp(_282.xyz, _400, _403);
    float4 _772 = 0.0f.xxxx;
    float _773 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _551 = 0.0f.xxx;
        float _554 = 0.0f;
        float _454 = 1.0f / _PlanetAtmosphereParams10.x;
        float _456 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _459 = normalize(_256);
        float _460 = dot(_459, _PlanetCenterViewDir0.xyz);
        float _465 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_460 * _460);
        float3 _478 = (((_459 * (_460 - sqrt(max(0.0f, _465)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _480 = float(max(_465 * clamp(dot(_459, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _482 = dot(_478, _PlanetUpWs0.xyz);
        float _483 = -_482;
        float3 _491 = normalize(_478 - (_PlanetUpWs0.xyz * _482));
        float _500 = float(int(sign(dot(_491, _PlanetRightWs0.xyz))));
        float2 _505 = float2(clamp(-_500, 0.0f, 1.0f) + (_500 * (acos(dot(_491, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_483 * _483)) + (-0.27777779102325439453125f)) * _483) + 0.500000059604644775390625f);
        float4 _507 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _505, _GlobalMipBias);
        float _514 = clamp((clamp(dot(_IncidentLightDir0.xyz, _478), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _517 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _505, _GlobalMipBias);
        float _522 = _507.w;
        float4 _527 = float4((_507.xyz * _514) + (_517.xyz * _PlanetEmissive0.xyz), _522) * _480;
        float3 _529 = _527.xyz * _522;
        float _533 = lerp(1.0f, clamp(_459.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _535 = (float4(_529.x, _529.y, _529.z, _527.w) * _PlanetColor0) * _533;
        float3 _544 = _459 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_459, _459)));
        float3 _548 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _568 = 0.0f;
        float _569 = 0.0f;
        bool _570 = false;
        do
        {
            _551 = float4(_PlanetCenterPos0.xyz, _456).xyz;
            float3 _552 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _551;
            _554 = _456 * _456;
            float _556 = dot(_544, _552);
            float _558 = (_556 * _556) - (dot(_552, _552) - _554);
            if (_558 <= 0.0f)
            {
                _568 = 0.0f;
                _569 = 0.0f;
                _570 = false;
                break;
            }
            float _562 = sqrt(_558);
            float _563 = -_556;
            float _565 = max(0.0f, _563 - _562);
            _568 = _565;
            _569 = (_563 + _562) - _565;
            _570 = true;
            break;
        } while(false);
        float3 _691 = 0.0f.xxx;
        if (_570)
        {
            float _590 = 0.0f;
            bool _591 = false;
            do
            {
                float3 _576 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _580 = dot(_544, _576);
                float _582 = (_580 * _580) - (dot(_576, _576) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_582 <= 0.0f)
                {
                    _590 = 0.0f;
                    _591 = false;
                    break;
                }
                _590 = max(0.0f, (-_580) - sqrt(_582));
                _591 = true;
                break;
            } while(false);
            float _600 = 0.0f;
            if (_591)
            {
                float _599 = 0.0f;
                if (_590 > 0.0f)
                {
                    _599 = min(_569, _590 - _568);
                }
                else
                {
                    _599 = _569;
                }
                _600 = _599;
            }
            else
            {
                _600 = _569;
            }
            float3 _690 = 0.0f.xxx;
            if (_600 > 0.0f)
            {
                float _606 = _600 / _PlanetAtmosphereParams10.y;
                float _611 = dot(-_544, _548);
                float3 _616 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _621 = 0.0f.xxx;
                float3 _623 = 0.0f.xxx;
                _621 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_544 * _568)) + ((_544 * 0.5f) * _606);
                _623 = 0.0f.xxx;
                float _619 = 0.0f;
                float3 _622 = 0.0f.xxx;
                float3 _624 = 0.0f.xxx;
                float _618 = 0.0f;
                int _625 = 0;
                for (; float(_625) < _PlanetAtmosphereParams10.y; _618 = _619, _621 = _622, _623 = _624, _625++)
                {
                    float3 _631 = _621 - _551;
                    float _639 = min(exp((-((length(_631) - _PlanetAtmosphereParams10.w) * _454)) * _PlanetAtmosphereParams20.y) * _606, 3.4028234663852885981170418348452e+38f);
                    _619 = _618 + _639;
                    float _656 = 0.0f;
                    do
                    {
                        float _644 = dot(_548, _631);
                        float _646 = (_644 * _644) - (dot(_631, _631) - _554);
                        if (_646 <= 0.0f)
                        {
                            _656 = 0.0f;
                            break;
                        }
                        float _650 = sqrt(_646);
                        float _651 = -_644;
                        _656 = (_651 + _650) - max(0.0f, _651 - _650);
                        break;
                    } while(false);
                    float _657 = _656 / _PlanetAtmosphereParams20.x;
                    float3 _662 = 0.0f.xxx;
                    float _665 = 0.0f;
                    _662 = _621 + ((_548 * 0.5f) * _657);
                    _665 = 0.0f;
                    for (int _667 = 0; float(_667) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _672 = _662 - _551;
                        _662 += (_548 * _657);
                        _665 += exp((-(max(length(_672) - _PlanetAtmosphereParams10.w, 0.0f) * _454)) * _PlanetAtmosphereParams20.y);
                        _667++;
                        continue;
                    }
                    _624 = _623 + (exp(-(_616 * ((_665 * _657) + _619))) * _639);
                    _622 = _621 + (_544 * _606);
                }
                _690 = (_623 * (0.0596831031143665313720703125f * (1.0f + (_611 * _611)))) * _616;
            }
            else
            {
                _690 = 0.0f.xxx;
            }
            _691 = _690;
        }
        else
        {
            _691 = 0.0f.xxx;
        }
        float3 _692 = _691 * _PlanetAtmosphereParams20.z;
        float _693 = _692.z;
        float _694 = _692.y;
        float4 _699 = lerp(float4(_693, _694, -1.0f, 0.666666686534881591796875f), float4(_694, _693, 0.0f, -0.3333333432674407958984375f), step(_693, _694).xxxx);
        float _700 = _692.x;
        float _701 = _699.x;
        float4 _709 = lerp(float4(_701, _699.yw, _700), float4(_700, _699.yz, _701), step(_701, _700).xxxx);
        float _710 = _709.x;
        float _711 = _709.w;
        float _712 = _709.y;
        float _714 = _710 - min(_711, _712);
        float3 _725 = 0.0f.xxx;
        _725.x = abs(_709.z + ((_711 - _712) / ((6.0f * _714) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _736 = lerp(1.0f.xxx, clamp(abs((frac(_725.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_714 / (_710 + 9.9999997473787516355514526367188e-05f)).xxx) * _710;
        float3 _741 = _535.xyz;
        float _754 = _535.w;
        float3 _770 = ((_404.xyz * (1.0f - (_754 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_741, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _741, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _754) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_736 * _514, _736, _PlanetAtmosphereParams30.y.xxx) * _533);
        _772 = float4(_770.x, _770.y, _770.z, _282.w);
        _773 = max(0.0f, _480);
    }
    else
    {
        _772 = float4(_404.x, _404.y, _404.z, _282.w);
        _773 = 0.0f;
    }
    float4 _1129 = 0.0f.xxxx;
    float _1130 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _919 = 0.0f.xxx;
        float _922 = 0.0f;
        float _822 = 1.0f / _PlanetAtmosphereParams11.x;
        float _824 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _827 = normalize(_256);
        float _828 = dot(_827, _PlanetCenterViewDir1.xyz);
        float _833 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_828 * _828);
        float3 _846 = (((_827 * (_828 - sqrt(max(0.0f, _833)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _848 = float(max(_833 * clamp(dot(_827, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _850 = dot(_846, _PlanetUpWs1.xyz);
        float _851 = -_850;
        float3 _859 = normalize(_846 - (_PlanetUpWs1.xyz * _850));
        float _868 = float(int(sign(dot(_859, _PlanetRightWs1.xyz))));
        float2 _873 = float2(clamp(-_868, 0.0f, 1.0f) + (_868 * (acos(dot(_859, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_851 * _851)) + (-0.27777779102325439453125f)) * _851) + 0.500000059604644775390625f);
        float4 _875 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _873, _GlobalMipBias);
        float _882 = clamp((clamp(dot(_IncidentLightDir1.xyz, _846), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _885 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _873, _GlobalMipBias);
        float _890 = _875.w;
        float4 _895 = float4((_875.xyz * _882) + (_885.xyz * _PlanetEmissive1.xyz), _890) * _848;
        float3 _897 = _895.xyz * _890;
        float _901 = lerp(1.0f, clamp(_827.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _903 = (float4(_897.x, _897.y, _897.z, _895.w) * _PlanetColor1) * _901;
        float3 _912 = _827 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_827, _827)));
        float3 _916 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _936 = 0.0f;
        float _937 = 0.0f;
        bool _938 = false;
        do
        {
            _919 = float4(_PlanetCenterPos1.xyz, _824).xyz;
            float3 _920 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _919;
            _922 = _824 * _824;
            float _924 = dot(_912, _920);
            float _926 = (_924 * _924) - (dot(_920, _920) - _922);
            if (_926 <= 0.0f)
            {
                _936 = 0.0f;
                _937 = 0.0f;
                _938 = false;
                break;
            }
            float _930 = sqrt(_926);
            float _931 = -_924;
            float _933 = max(0.0f, _931 - _930);
            _936 = _933;
            _937 = (_931 + _930) - _933;
            _938 = true;
            break;
        } while(false);
        float3 _1059 = 0.0f.xxx;
        if (_938)
        {
            float _958 = 0.0f;
            bool _959 = false;
            do
            {
                float3 _944 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _948 = dot(_912, _944);
                float _950 = (_948 * _948) - (dot(_944, _944) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_950 <= 0.0f)
                {
                    _958 = 0.0f;
                    _959 = false;
                    break;
                }
                _958 = max(0.0f, (-_948) - sqrt(_950));
                _959 = true;
                break;
            } while(false);
            float _968 = 0.0f;
            if (_959)
            {
                float _967 = 0.0f;
                if (_958 > 0.0f)
                {
                    _967 = min(_937, _958 - _936);
                }
                else
                {
                    _967 = _937;
                }
                _968 = _967;
            }
            else
            {
                _968 = _937;
            }
            float3 _1058 = 0.0f.xxx;
            if (_968 > 0.0f)
            {
                float _974 = _968 / _PlanetAtmosphereParams11.y;
                float _979 = dot(-_912, _916);
                float3 _984 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _989 = 0.0f.xxx;
                float3 _991 = 0.0f.xxx;
                _989 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_912 * _936)) + ((_912 * 0.5f) * _974);
                _991 = 0.0f.xxx;
                float _987 = 0.0f;
                float3 _990 = 0.0f.xxx;
                float3 _992 = 0.0f.xxx;
                float _986 = 0.0f;
                int _993 = 0;
                for (; float(_993) < _PlanetAtmosphereParams11.y; _986 = _987, _989 = _990, _991 = _992, _993++)
                {
                    float3 _999 = _989 - _919;
                    float _1007 = min(exp((-((length(_999) - _PlanetAtmosphereParams11.w) * _822)) * _PlanetAtmosphereParams21.y) * _974, 3.4028234663852885981170418348452e+38f);
                    _987 = _986 + _1007;
                    float _1024 = 0.0f;
                    do
                    {
                        float _1012 = dot(_916, _999);
                        float _1014 = (_1012 * _1012) - (dot(_999, _999) - _922);
                        if (_1014 <= 0.0f)
                        {
                            _1024 = 0.0f;
                            break;
                        }
                        float _1018 = sqrt(_1014);
                        float _1019 = -_1012;
                        _1024 = (_1019 + _1018) - max(0.0f, _1019 - _1018);
                        break;
                    } while(false);
                    float _1025 = _1024 / _PlanetAtmosphereParams21.x;
                    float3 _1030 = 0.0f.xxx;
                    float _1033 = 0.0f;
                    _1030 = _989 + ((_916 * 0.5f) * _1025);
                    _1033 = 0.0f;
                    for (int _1035 = 0; float(_1035) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1040 = _1030 - _919;
                        _1030 += (_916 * _1025);
                        _1033 += exp((-(max(length(_1040) - _PlanetAtmosphereParams11.w, 0.0f) * _822)) * _PlanetAtmosphereParams21.y);
                        _1035++;
                        continue;
                    }
                    _992 = _991 + (exp(-(_984 * ((_1033 * _1025) + _987))) * _1007);
                    _990 = _989 + (_912 * _974);
                }
                _1058 = (_991 * (0.0596831031143665313720703125f * (1.0f + (_979 * _979)))) * _984;
            }
            else
            {
                _1058 = 0.0f.xxx;
            }
            _1059 = _1058;
        }
        else
        {
            _1059 = 0.0f.xxx;
        }
        float3 _1060 = _1059 * _PlanetAtmosphereParams21.z;
        float _1061 = _1060.z;
        float _1062 = _1060.y;
        float4 _1067 = lerp(float4(_1061, _1062, -1.0f, 0.666666686534881591796875f), float4(_1062, _1061, 0.0f, -0.3333333432674407958984375f), step(_1061, _1062).xxxx);
        float _1068 = _1060.x;
        float _1069 = _1067.x;
        float4 _1077 = lerp(float4(_1069, _1067.yw, _1068), float4(_1068, _1067.yz, _1069), step(_1069, _1068).xxxx);
        float _1078 = _1077.x;
        float _1079 = _1077.w;
        float _1080 = _1077.y;
        float _1082 = _1078 - min(_1079, _1080);
        float3 _1093 = 0.0f.xxx;
        _1093.x = abs(_1077.z + ((_1079 - _1080) / ((6.0f * _1082) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1104 = lerp(1.0f.xxx, clamp(abs((frac(_1093.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1082 / (_1078 + 9.9999997473787516355514526367188e-05f)).xxx) * _1078;
        float _1111 = _903.w;
        float3 _1127 = ((_772.xyz * (1.0f - (_1111 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_903.xyz * (1.0f - ((1.0f - _1111) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1104 * _882, _1104, _PlanetAtmosphereParams31.y.xxx) * _901);
        _1129 = float4(_1127.x, _1127.y, _1127.z, _772.w);
        _1130 = max(_773, _848);
    }
    else
    {
        _1129 = _772;
        _1130 = _773;
    }
    float _1136 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1137 = sin(_1136);
    float _1138 = cos(_1136);
    float2 _1144 = mul(float2x2(float2(_1138, -_1137), float2(_1137, _1138)), _260.xz);
    float _1145 = _1144.x;
    float _1146 = _1144.y;
    float _1149 = _1145 / _1146;
    float _1150 = abs(_1149);
    bool _1151 = _1150 < 1.0f;
    float _1153 = _1151 ? _1150 : (1.0f / _1150);
    float _1154 = _1153 * _1153;
    float _1159 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1154)) * _1154)) * _1153;
    float _1161 = _1151 ? _1159 : (1.57079637050628662109375f - _1159);
    float2 _1173 = (float2(((_1149 < 0.0f) ? (-_1161) : _1161) + (((_1145 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1146 < 0.0f)), _329) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1173.y = _1173.y;
    float3 _1201 = normalize(float3(_1145, _1146, _278).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1202 = floor(_1201);
    float3 _1204 = frac(_1201) - 0.5f.xxx;
    float3 _1210 = frac((_1202 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1215 = _1210 + dot(_1210, _1210.yzx + 33.3300018310546875f.xxx).xxx;
    float _1221 = frac((_1215.x + _1215.y) * _1215.z);
    float _1223 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1225 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1223), 9.9999997473787516355514526367188e-06f);
    float3 _1238 = frac(float3(_1221 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1221 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1243 = _1238 + dot(_1238, _1238.yzx + 33.3300018310546875f.xxx).xxx;
    float _1252 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1243.x + _1243.y) * _1243.z));
    float _1253 = -dot(_1204, _1204);
    float _1260 = lerp(exp2(_1253 * _1252), exp2(_1253 * (_1252 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1223));
    float3 _1275 = frac(((_1202 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1280 = _1275 + dot(_1275, _1275.yzx + 33.3300018310546875f.xxx).xxx;
    float _1286 = frac((_1280.x + _1280.y) * _1280.z);
    float3 _1293 = frac(((_1202.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1298 = _1293 + dot(_1293, _1293.yzx + 33.3300018310546875f.xxx).xxx;
    float _1304 = frac((_1298.x + _1298.y) * _1298.z);
    float _1307 = _Time.x * _SkyBoxStarParam0.w;
    float _1319 = 1.0f - abs((frac(((_1307 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1286)) + _1304) * 2.0f) - 1.0f);
    float _1327 = 1.0f - abs((frac(((_1307 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1304)) + _1286) * 2.0f) - 1.0f);
    float3 _1350 = frac(float3(_1221 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1221 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1355 = _1350 + dot(_1350, _1350.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1371 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1355.x + _1355.y) * _1355.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1225, _SkyBoxStarParam0.x + _1225, _1221) * lerp(_1260 * _1260, sqrt(clamp(_1260, 0.0f, 1.0f)), _1223)) * (1.0f + (step(0.999499976634979248046875f, _1221) * 3.0f))) * clamp((((_1319 * _1319) * (3.0f - (2.0f * _1319))) * 0.62000000476837158203125f) + (((_1327 * _1327) * (3.0f - (2.0f * _1327))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1221 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1173, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1130);
    float3 _1380 = (lerp(_1129.xyz, _400, _403).xyz + ((_1371 * lerp(1.0f, 1.0f - _402, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1408 = _4.y * _AtmosphereFogParams3.w;
    float _1413 = max(0.00999999977648258209228515625f, _1408 + _AtmosphereFogParams4.w);
    float3 _1427 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1413)) / _1413) * exp(_1408 + _AtmosphereFogParams5.w))));
    float _1430 = dot(_260, _AtmosphereFogParams1.xyz);
    float _1436 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1440 = (1.0f + _1436) - ((2.0f * _AtmosphereFogParams2.w) * _1430);
    float3 _1769 = 0.0f.xxx;
    float _1770 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1595 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1596 = _1595.y;
        uint _1597 = _1595.z;
        uint _1600 = _1595.x + (_1596 * _1597);
        uint _1602 = _1596 + (_1597 * _1600);
        uint _1604 = _1597 + (_1600 * _1602);
        uint _1606 = _1600 + (_1602 * _1604);
        float _1633 = dot(_260, -_TransformVariables_ViewMatrix[2].xyz);
        float _1641 = (_VolumetricFogParams0.w * ((_1633 > 5.9604644775390625e-08f) ? (1.0f / _1633) : 0.0f)) * (1.0f / _261);
        float _1642 = _256.y;
        float _1643 = _1641 * _1642;
        float _1645 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1643;
        float _1646 = _1642 - _1643;
        float _1648 = (1.0f - _1641) * _261;
        float _1662 = max(-127.0f, _ExponentialFogParams0.z * _1646);
        float _1686 = max(-127.0f, _ExponentialFogParams3.x * _1646);
        float _1697 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1645 - _ExponentialFogParams0.x)))) * ((abs(_1662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1662)) / _1662) : (0.693147182464599609375f - (0.2402265071868896484375f * _1662)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1645 - _ExponentialFogParams3.z)))) * ((abs(_1686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1686)) / _1686) : (0.693147182464599609375f - (0.2402265071868896484375f * _1686))));
        float _1719 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1722 = clamp((max(clamp(exp2(-(_1697 * _1648)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1719, 0.0f, 1.0f);
        float4 _1763 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_252) + ((((float3(uint3(_1606, _1602 + (_1604 * _1606), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1769 = _1763.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1722)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1697 * max(_1648 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1719))) * _1763.w);
        _1770 = _1763.w * _1722;
    }
    else
    {
        float _1468 = _256.y;
        float _1482 = max(-127.0f, _ExponentialFogParams0.z * _1468);
        float _1506 = max(-127.0f, _ExponentialFogParams3.x * _1468);
        float _1517 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1482)) / _1482) : (0.693147182464599609375f - (0.2402265071868896484375f * _1482)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1506)) / _1506) : (0.693147182464599609375f - (0.2402265071868896484375f * _1506))));
        float _1539 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1542 = clamp((max(clamp(exp2(-(_1517 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1539, 0.0f, 1.0f);
        _1769 = (_ExponentialFogParams2.xyz * (1.0f - _1542)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1517 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1539));
        _1770 = _1542;
    }
    float3 _1775 = ((lerp(dot(_1380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1380, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1427 * _1770)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1430 * _1430)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1436) / max((12.56637096405029296875f * _1440) * sqrt(_1440), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1427)) * _1770) + _1769);
    float4 _1776 = float4(_1775.x, _1775.y, _1775.z, _1129.w);
    _1776.w = 1.0f;
    float2 _1790 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1790.y = -_1790.y;
    _7 = _1776;
    _8 = float4(((sqrt(sqrt(abs(_1790 * 0.5f))) * float2(int2(sign(_1790)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
