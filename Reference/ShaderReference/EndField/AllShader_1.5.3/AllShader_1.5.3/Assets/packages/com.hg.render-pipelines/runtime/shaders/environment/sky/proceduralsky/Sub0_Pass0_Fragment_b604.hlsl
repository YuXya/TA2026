// Stage: Fragment  Blob: 604  ParamBlob: 188  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _248 = 0.0f.xxx;
static uint _249 = 0u;

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
    float _253 = 1.0f / gl_FragCoord.w;
    uint2 _258 = uint2(gl_FragCoord.xy);
    float3 _262 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _263 = dot(_262, _262);
    float _265 = rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float3 _266 = _262 * _265;
    float _267 = _263 * _265;
    float3 _271 = _266 * (1.0f / dot(abs(_266), 1.0f.xxx));
    float _272 = _271.x;
    float _273 = _271.z;
    float _284 = _266.y;
    float4 _288 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_272 + _273) + 1.0f, (_272 - _273) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_284 * 10.0f), 0.0f, 1.0f);
    float3 _296 = -_266;
    float _301 = pow(clamp(dot(-_SunDiscParam2.xyz, _296), 0.0f, 1.0f), _SunDiscParam1.x);
    float _313 = (0.010016442276537418365478515625f * (1.0f + (_301 * _301))) / max(pow(1.98010003566741943359375f - (_301 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _339 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _340 = _266.x;
    float _341 = _266.z;
    float _342 = _340 / _341;
    float _343 = abs(_342);
    bool _344 = _343 < 1.0f;
    float _346 = _344 ? _343 : (1.0f / _343);
    float _347 = _346 * _346;
    float _352 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _347)) * _347)) * _346;
    float _354 = _344 ? _352 : (1.57079637050628662109375f - _352);
    float _364 = abs(_284);
    float _371 = ((((0.04688780009746551513671875f * _364) + (-0.203471004962921142578125f)) * _364) + 1.57079601287841796875f) * sqrt(1.0f - _364);
    float _375 = 1.57079637050628662109375f - ((_284 >= 0.0f) ? _371 : (3.1415927410125732421875f - _371));
    float2 _378 = (float2(((_342 < 0.0f) ? (-_354) : _354) + (((_340 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_341 < 0.0f)), _375) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _388 = float2(_378.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_378.y * 2.0f) - 1.0f);
    float4 _394 = _CloudFlowMap.SampleBias(sampler_PointClamp, _388, _GlobalMipBias);
    float2 _395 = _394.xy;
    float2 _403 = (((_395 * 2.0f) - 1.0f.xx) + (_395 * _CloudFlowParam.xy)) * _394.w;
    float _406 = _339.x;
    float4 _421 = lerp(_CloudTexture.SampleBias(sampler_PointClamp, _388 + (_403 * _406), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointClamp, _388 + (_403 * _339.y), _GlobalMipBias), abs(2.0f * _406).xxxx);
    float3 _427 = ((_421.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _431 = float4(_427.x, _427.y, _427.z, _421.w) * _CloudOpacities;
    float4 _444 = (lerp(_431, max(_431.x, _431.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _284);
    float3 _446 = _444.xyz;
    float _448 = clamp(_444.w, 0.0f, 1.0f);
    float3 _449 = _448.xxx;
    float3 _450 = lerp((_288.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _313) * _313, _313, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _446, _449);
    float4 _818 = 0.0f.xxxx;
    float _819 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _597 = 0.0f.xxx;
        float _600 = 0.0f;
        float _500 = 1.0f / _PlanetAtmosphereParams10.x;
        float _502 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _505 = normalize(_262);
        float _506 = dot(_505, _PlanetCenterViewDir0.xyz);
        float _511 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_506 * _506);
        float3 _524 = (((_505 * (_506 - sqrt(max(0.0f, _511)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _526 = float(max(_511 * clamp(dot(_505, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _528 = dot(_524, _PlanetUpWs0.xyz);
        float _529 = -_528;
        float3 _537 = normalize(_524 - (_PlanetUpWs0.xyz * _528));
        float _546 = float(int(sign(dot(_537, _PlanetRightWs0.xyz))));
        float2 _551 = float2(clamp(-_546, 0.0f, 1.0f) + (_546 * (acos(dot(_537, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_529 * _529)) + (-0.27777779102325439453125f)) * _529) + 0.500000059604644775390625f);
        float4 _553 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _551, _GlobalMipBias);
        float _560 = clamp((clamp(dot(_IncidentLightDir0.xyz, _524), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _563 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _551, _GlobalMipBias);
        float _568 = _553.w;
        float4 _573 = float4((_553.xyz * _560) + (_563.xyz * _PlanetEmissive0.xyz), _568) * _526;
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
        float _800 = _581.w;
        float3 _816 = ((_450.xyz * (1.0f - (_800 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_787, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _787, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _800) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_782 * _560, _782, _PlanetAtmosphereParams30.y.xxx) * _579);
        _818 = float4(_816.x, _816.y, _816.z, _288.w);
        _819 = max(0.0f, _526);
    }
    else
    {
        _818 = float4(_450.x, _450.y, _450.z, _288.w);
        _819 = 0.0f;
    }
    float4 _1175 = 0.0f.xxxx;
    float _1176 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _965 = 0.0f.xxx;
        float _968 = 0.0f;
        float _868 = 1.0f / _PlanetAtmosphereParams11.x;
        float _870 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _873 = normalize(_262);
        float _874 = dot(_873, _PlanetCenterViewDir1.xyz);
        float _879 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_874 * _874);
        float3 _892 = (((_873 * (_874 - sqrt(max(0.0f, _879)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _894 = float(max(_879 * clamp(dot(_873, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _896 = dot(_892, _PlanetUpWs1.xyz);
        float _897 = -_896;
        float3 _905 = normalize(_892 - (_PlanetUpWs1.xyz * _896));
        float _914 = float(int(sign(dot(_905, _PlanetRightWs1.xyz))));
        float2 _919 = float2(clamp(-_914, 0.0f, 1.0f) + (_914 * (acos(dot(_905, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_897 * _897)) + (-0.27777779102325439453125f)) * _897) + 0.500000059604644775390625f);
        float4 _921 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _919, _GlobalMipBias);
        float _928 = clamp((clamp(dot(_IncidentLightDir1.xyz, _892), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _931 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _919, _GlobalMipBias);
        float _936 = _921.w;
        float4 _941 = float4((_921.xyz * _928) + (_931.xyz * _PlanetEmissive1.xyz), _936) * _894;
        float3 _943 = _941.xyz * _936;
        float _947 = lerp(1.0f, clamp(_873.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _949 = (float4(_943.x, _943.y, _943.z, _941.w) * _PlanetColor1) * _947;
        float3 _958 = _873 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_873, _873)));
        float3 _962 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _982 = 0.0f;
        float _983 = 0.0f;
        bool _984 = false;
        do
        {
            _965 = float4(_PlanetCenterPos1.xyz, _870).xyz;
            float3 _966 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _965;
            _968 = _870 * _870;
            float _970 = dot(_958, _966);
            float _972 = (_970 * _970) - (dot(_966, _966) - _968);
            if (_972 <= 0.0f)
            {
                _982 = 0.0f;
                _983 = 0.0f;
                _984 = false;
                break;
            }
            float _976 = sqrt(_972);
            float _977 = -_970;
            float _979 = max(0.0f, _977 - _976);
            _982 = _979;
            _983 = (_977 + _976) - _979;
            _984 = true;
            break;
        } while(false);
        float3 _1105 = 0.0f.xxx;
        if (_984)
        {
            float _1004 = 0.0f;
            bool _1005 = false;
            do
            {
                float3 _990 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _994 = dot(_958, _990);
                float _996 = (_994 * _994) - (dot(_990, _990) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_996 <= 0.0f)
                {
                    _1004 = 0.0f;
                    _1005 = false;
                    break;
                }
                _1004 = max(0.0f, (-_994) - sqrt(_996));
                _1005 = true;
                break;
            } while(false);
            float _1014 = 0.0f;
            if (_1005)
            {
                float _1013 = 0.0f;
                if (_1004 > 0.0f)
                {
                    _1013 = min(_983, _1004 - _982);
                }
                else
                {
                    _1013 = _983;
                }
                _1014 = _1013;
            }
            else
            {
                _1014 = _983;
            }
            float3 _1104 = 0.0f.xxx;
            if (_1014 > 0.0f)
            {
                float _1020 = _1014 / _PlanetAtmosphereParams11.y;
                float _1025 = dot(-_958, _962);
                float3 _1030 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1035 = 0.0f.xxx;
                float3 _1037 = 0.0f.xxx;
                _1035 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_958 * _982)) + ((_958 * 0.5f) * _1020);
                _1037 = 0.0f.xxx;
                float _1033 = 0.0f;
                float3 _1036 = 0.0f.xxx;
                float3 _1038 = 0.0f.xxx;
                float _1032 = 0.0f;
                int _1039 = 0;
                for (; float(_1039) < _PlanetAtmosphereParams11.y; _1032 = _1033, _1035 = _1036, _1037 = _1038, _1039++)
                {
                    float3 _1045 = _1035 - _965;
                    float _1053 = min(exp((-((length(_1045) - _PlanetAtmosphereParams11.w) * _868)) * _PlanetAtmosphereParams21.y) * _1020, 3.4028234663852885981170418348452e+38f);
                    _1033 = _1032 + _1053;
                    float _1070 = 0.0f;
                    do
                    {
                        float _1058 = dot(_962, _1045);
                        float _1060 = (_1058 * _1058) - (dot(_1045, _1045) - _968);
                        if (_1060 <= 0.0f)
                        {
                            _1070 = 0.0f;
                            break;
                        }
                        float _1064 = sqrt(_1060);
                        float _1065 = -_1058;
                        _1070 = (_1065 + _1064) - max(0.0f, _1065 - _1064);
                        break;
                    } while(false);
                    float _1071 = _1070 / _PlanetAtmosphereParams21.x;
                    float3 _1076 = 0.0f.xxx;
                    float _1079 = 0.0f;
                    _1076 = _1035 + ((_962 * 0.5f) * _1071);
                    _1079 = 0.0f;
                    for (int _1081 = 0; float(_1081) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1086 = _1076 - _965;
                        _1076 += (_962 * _1071);
                        _1079 += exp((-(max(length(_1086) - _PlanetAtmosphereParams11.w, 0.0f) * _868)) * _PlanetAtmosphereParams21.y);
                        _1081++;
                        continue;
                    }
                    _1038 = _1037 + (exp(-(_1030 * ((_1079 * _1071) + _1033))) * _1053);
                    _1036 = _1035 + (_958 * _1020);
                }
                _1104 = (_1037 * (0.0596831031143665313720703125f * (1.0f + (_1025 * _1025)))) * _1030;
            }
            else
            {
                _1104 = 0.0f.xxx;
            }
            _1105 = _1104;
        }
        else
        {
            _1105 = 0.0f.xxx;
        }
        float3 _1106 = _1105 * _PlanetAtmosphereParams21.z;
        float _1107 = _1106.z;
        float _1108 = _1106.y;
        float4 _1113 = lerp(float4(_1107, _1108, -1.0f, 0.666666686534881591796875f), float4(_1108, _1107, 0.0f, -0.3333333432674407958984375f), step(_1107, _1108).xxxx);
        float _1114 = _1106.x;
        float _1115 = _1113.x;
        float4 _1123 = lerp(float4(_1115, _1113.yw, _1114), float4(_1114, _1113.yz, _1115), step(_1115, _1114).xxxx);
        float _1124 = _1123.x;
        float _1125 = _1123.w;
        float _1126 = _1123.y;
        float _1128 = _1124 - min(_1125, _1126);
        float3 _1139 = 0.0f.xxx;
        _1139.x = abs(_1123.z + ((_1125 - _1126) / ((6.0f * _1128) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1150 = lerp(1.0f.xxx, clamp(abs((frac(_1139.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1128 / (_1124 + 9.9999997473787516355514526367188e-05f)).xxx) * _1124;
        float _1157 = _949.w;
        float3 _1173 = ((_818.xyz * (1.0f - (_1157 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_949.xyz * (1.0f - ((1.0f - _1157) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1150 * _928, _1150, _PlanetAtmosphereParams31.y.xxx) * _947);
        _1175 = float4(_1173.x, _1173.y, _1173.z, _818.w);
        _1176 = max(_819, _894);
    }
    else
    {
        _1175 = _818;
        _1176 = _819;
    }
    float _1182 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1183 = sin(_1182);
    float _1184 = cos(_1182);
    float2 _1189 = _266.xz;
    float2 _1190 = mul(float2x2(float2(_1184, -_1183), float2(_1183, _1184)), _1189);
    float _1191 = _1190.x;
    float _1192 = _1190.y;
    float _1193 = _1191 / _1192;
    float _1194 = abs(_1193);
    bool _1195 = _1194 < 1.0f;
    float _1197 = _1195 ? _1194 : (1.0f / _1194);
    float _1198 = _1197 * _1197;
    float _1203 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1198)) * _1198)) * _1197;
    float _1205 = _1195 ? _1203 : (1.57079637050628662109375f - _1203);
    float2 _1217 = (float2(((_1193 < 0.0f) ? (-_1205) : _1205) + (((_1191 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1192 < 0.0f)), _375) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1217.y = _1217.y;
    float3 _1224 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1217, _GlobalMipBias).xyz;
    float _1236 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1237 = sin(_1236);
    float _1238 = cos(_1236);
    float2 _1243 = mul(float2x2(float2(_1238, -_1237), float2(_1237, _1238)), _1189);
    float _1244 = _1243.x;
    float _1245 = _1243.y;
    float _1248 = _1244 / _1245;
    float _1249 = abs(_1248);
    bool _1250 = _1249 < 1.0f;
    float _1252 = _1250 ? _1249 : (1.0f / _1249);
    float _1253 = _1252 * _1252;
    float _1258 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1253)) * _1253)) * _1252;
    float _1260 = _1250 ? _1258 : (1.57079637050628662109375f - _1258);
    float2 _1272 = (float2(((_1248 < 0.0f) ? (-_1260) : _1260) + (((_1244 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1245 < 0.0f)), _375) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1272.y = _1272.y;
    float3 _1299 = normalize(float3(_1244, _1245, _284).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1300 = floor(_1299);
    float3 _1302 = frac(_1299) - 0.5f.xxx;
    float3 _1308 = frac((_1300 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1313 = _1308 + dot(_1308, _1308.yzx + 33.3300018310546875f.xxx).xxx;
    float _1319 = frac((_1313.x + _1313.y) * _1313.z);
    float _1321 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1323 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1321), 9.9999997473787516355514526367188e-06f);
    float3 _1336 = frac(float3(_1319 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1319 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1341 = _1336 + dot(_1336, _1336.yzx + 33.3300018310546875f.xxx).xxx;
    float _1350 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1341.x + _1341.y) * _1341.z));
    float _1351 = -dot(_1302, _1302);
    float _1358 = lerp(exp2(_1351 * _1350), exp2(_1351 * (_1350 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1321));
    float3 _1373 = frac(((_1300 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1378 = _1373 + dot(_1373, _1373.yzx + 33.3300018310546875f.xxx).xxx;
    float _1384 = frac((_1378.x + _1378.y) * _1378.z);
    float3 _1391 = frac(((_1300.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1396 = _1391 + dot(_1391, _1391.yzx + 33.3300018310546875f.xxx).xxx;
    float _1402 = frac((_1396.x + _1396.y) * _1396.z);
    float _1405 = _Time.x * _SkyBoxStarParam0.w;
    float _1417 = 1.0f - abs((frac(((_1405 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1384)) + _1402) * 2.0f) - 1.0f);
    float _1425 = 1.0f - abs((frac(((_1405 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1402)) + _1384) * 2.0f) - 1.0f);
    float3 _1448 = frac(float3(_1319 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1319 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1453 = _1448 + dot(_1448, _1448.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1469 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1453.x + _1453.y) * _1453.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1323, _SkyBoxStarParam0.x + _1323, _1319) * lerp(_1358 * _1358, sqrt(clamp(_1358, 0.0f, 1.0f)), _1321)) * (1.0f + (step(0.999499976634979248046875f, _1319) * 3.0f))) * clamp((((_1417 * _1417) * (3.0f - (2.0f * _1417))) * 0.62000000476837158203125f) + (((_1425 * _1425) * (3.0f - (2.0f * _1425))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1319 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1272, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1176);
    float3 _1483 = ((lerp(_1175.xyz, _446, _449).xyz + ((_1224 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1469 * lerp(1.0f, 1.0f - _448, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1224) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1511 = _4.y * _AtmosphereFogParams3.w;
    float _1516 = max(0.00999999977648258209228515625f, _1511 + _AtmosphereFogParams4.w);
    float3 _1530 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1516)) / _1516) * exp(_1511 + _AtmosphereFogParams5.w))));
    float _1533 = dot(_266, _AtmosphereFogParams1.xyz);
    float _1539 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1543 = (1.0f + _1539) - ((2.0f * _AtmosphereFogParams2.w) * _1533);
    float3 _1870 = 0.0f.xxx;
    float _1871 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1697 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1698 = _1697.y;
        uint _1699 = _1697.z;
        uint _1702 = _1697.x + (_1698 * _1699);
        uint _1704 = _1698 + (_1699 * _1702);
        uint _1706 = _1699 + (_1702 * _1704);
        uint _1708 = _1702 + (_1704 * _1706);
        float _1735 = dot(_266, -_TransformVariables_ViewMatrix[2].xyz);
        float _1743 = (_VolumetricFogParams0.w * ((_1735 > 5.9604644775390625e-08f) ? (1.0f / _1735) : 0.0f)) * (1.0f / _267);
        float _1744 = _262.y;
        float _1745 = _1743 * _1744;
        float _1747 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1745;
        float _1748 = _1744 - _1745;
        float _1750 = (1.0f - _1743) * _267;
        float _1764 = max(-127.0f, _ExponentialFogParams0.z * _1748);
        float _1788 = max(-127.0f, _ExponentialFogParams3.x * _1748);
        float _1799 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1747 - _ExponentialFogParams0.x)))) * ((abs(_1764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1764)) / _1764) : (0.693147182464599609375f - (0.2402265071868896484375f * _1764)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1747 - _ExponentialFogParams3.z)))) * ((abs(_1788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1788)) / _1788) : (0.693147182464599609375f - (0.2402265071868896484375f * _1788))));
        float _1821 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1824 = clamp((max(clamp(exp2(-(_1799 * _1750)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1821, 0.0f, 1.0f);
        float4 _1864 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_258) + ((((float3(uint3(_1708, _1704 + (_1706 * _1708), _249) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1870 = _1864.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1824)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1799 * max(_1750 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1821))) * _1864.w);
        _1871 = _1864.w * _1824;
    }
    else
    {
        float _1571 = _262.y;
        float _1585 = max(-127.0f, _ExponentialFogParams0.z * _1571);
        float _1609 = max(-127.0f, _ExponentialFogParams3.x * _1571);
        float _1620 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1585)) / _1585) : (0.693147182464599609375f - (0.2402265071868896484375f * _1585)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1609)) / _1609) : (0.693147182464599609375f - (0.2402265071868896484375f * _1609))));
        float _1642 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1645 = clamp((max(clamp(exp2(-(_1620 * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1642, 0.0f, 1.0f);
        _1870 = (_ExponentialFogParams2.xyz * (1.0f - _1645)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1620 * max(_267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1642));
        _1871 = _1645;
    }
    float3 _1876 = ((lerp(dot(_1483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1483, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1530 * _1871)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1533 * _1533)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1539) / max((12.56637096405029296875f * _1543) * sqrt(_1543), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1530)) * _1871) + _1870);
    float4 _1877 = float4(_1876.x, _1876.y, _1876.z, _1175.w);
    _1877.w = 1.0f;
    float2 _1891 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1891.y = -_1891.y;
    _7 = _1877;
    _8 = float4(((sqrt(sqrt(abs(_1891 * 0.5f))) * float2(int2(sign(_1891)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
