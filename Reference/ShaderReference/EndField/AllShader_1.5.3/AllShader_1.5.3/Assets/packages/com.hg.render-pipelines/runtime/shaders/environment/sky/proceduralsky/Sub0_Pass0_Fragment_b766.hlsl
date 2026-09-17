// Stage: Fragment  Blob: 766  ParamBlob: 302  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _246 = 0.0f.xxx;
static uint _247 = 0u;

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
    float _251 = 1.0f / gl_FragCoord.w;
    uint2 _256 = uint2(gl_FragCoord.xy);
    float3 _260 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _261 = dot(_260, _260);
    float _263 = rsqrt(max(_261, 9.9999999392252902907785028219223e-09f));
    float3 _264 = _260 * _263;
    float _265 = _261 * _263;
    float3 _269 = _264 * (1.0f / dot(abs(_264), 1.0f.xxx));
    float _270 = _269.x;
    float _271 = _269.z;
    float _282 = _264.y;
    float4 _286 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_270 + _271) + 1.0f, (_270 - _271) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_282 * 10.0f), 0.0f, 1.0f);
    float _292 = dot(_RingUpWithBelow.xyz, _264);
    float3 _304 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_264 / abs(_292).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _311 = (length(_304) * _RingParams.x) + _RingParams.y;
    float2 _327 = float2(dot(_304, _RingFoward.xyz), dot(_304, _RingRight.xyz));
    float2 _330 = _327 / length(_327).xx;
    float _333 = acos(_330.x) * 0.15915493667125701904296875f;
    float4 _357 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_333, 1.0f - _333, 1.0f - clamp(float(int(sign(_330.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _311), _GlobalMipBias) * _RingColor;
    float _369 = _264.x;
    float _370 = _264.z;
    float _371 = _369 / _370;
    float _372 = abs(_371);
    bool _373 = _372 < 1.0f;
    float _375 = _373 ? _372 : (1.0f / _372);
    float _376 = _375 * _375;
    float _381 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _376)) * _376)) * _375;
    float _383 = _373 ? _381 : (1.57079637050628662109375f - _381);
    float _393 = abs(_282);
    float _400 = ((((0.04688780009746551513671875f * _393) + (-0.203471004962921142578125f)) * _393) + 1.57079601287841796875f) * sqrt(1.0f - _393);
    float _404 = 1.57079637050628662109375f - ((_282 >= 0.0f) ? _400 : (3.1415927410125732421875f - _400));
    float2 _407 = (float2(((_371 < 0.0f) ? (-_383) : _383) + (((_369 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_370 < 0.0f)), _404) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _421 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_407.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_407.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _427 = ((_421.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _431 = float4(_427.x, _427.y, _427.z, _421.w) * _CloudOpacities;
    float4 _444 = (lerp(_431, max(_431.x, _431.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _282);
    float3 _446 = _444.xyz;
    float _448 = clamp(_444.w, 0.0f, 1.0f);
    float3 _449 = _448.xxx;
    float3 _450 = lerp((_286.xyz + ((_357.xyz * (float((_RingUpWithBelow.y * _292) < 0.0f) * float(int(sign(clamp(_311 - (_311 * _311), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_282, 0.0f, 1.0f), _RingUpWithBelow.w) * _357.w))).xyz, _446, _449);
    float4 _908 = 0.0f.xxxx;
    float _909 = 0.0f;
    float _910 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _687 = 0.0f.xxx;
        float _690 = 0.0f;
        float _506 = 1.0f / _PlanetAtmosphereParams10.x;
        float _508 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _511 = normalize(_260);
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
        float3 _656 = (_652.xyz * _652.w) * _616;
        float3 _658 = (_606.xyz * _601).xyz + _656;
        float4 _659 = float4(_658.x, _658.y, _658.z, _606.w);
        _659.w = _606.w + ((_652.w * _616) * (1.0f - _532));
        float _669 = lerp(1.0f, clamp(_511.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _671 = (_659 * _PlanetColor0) * _669;
        float3 _680 = _511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_511, _511)));
        float3 _684 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _704 = 0.0f;
        float _705 = 0.0f;
        bool _706 = false;
        do
        {
            _687 = float4(_PlanetCenterPos0.xyz, _508).xyz;
            float3 _688 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _687;
            _690 = _508 * _508;
            float _692 = dot(_680, _688);
            float _694 = (_692 * _692) - (dot(_688, _688) - _690);
            if (_694 <= 0.0f)
            {
                _704 = 0.0f;
                _705 = 0.0f;
                _706 = false;
                break;
            }
            float _698 = sqrt(_694);
            float _699 = -_692;
            float _701 = max(0.0f, _699 - _698);
            _704 = _701;
            _705 = (_699 + _698) - _701;
            _706 = true;
            break;
        } while(false);
        float3 _827 = 0.0f.xxx;
        if (_706)
        {
            float _726 = 0.0f;
            bool _727 = false;
            do
            {
                float3 _712 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _716 = dot(_680, _712);
                float _718 = (_716 * _716) - (dot(_712, _712) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_718 <= 0.0f)
                {
                    _726 = 0.0f;
                    _727 = false;
                    break;
                }
                _726 = max(0.0f, (-_716) - sqrt(_718));
                _727 = true;
                break;
            } while(false);
            float _736 = 0.0f;
            if (_727)
            {
                float _735 = 0.0f;
                if (_726 > 0.0f)
                {
                    _735 = min(_705, _726 - _704);
                }
                else
                {
                    _735 = _705;
                }
                _736 = _735;
            }
            else
            {
                _736 = _705;
            }
            float3 _826 = 0.0f.xxx;
            if (_736 > 0.0f)
            {
                float _742 = _736 / _PlanetAtmosphereParams10.y;
                float _747 = dot(-_680, _684);
                float3 _752 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _757 = 0.0f.xxx;
                float3 _759 = 0.0f.xxx;
                _757 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_680 * _704)) + ((_680 * 0.5f) * _742);
                _759 = 0.0f.xxx;
                float _755 = 0.0f;
                float3 _758 = 0.0f.xxx;
                float3 _760 = 0.0f.xxx;
                float _754 = 0.0f;
                int _761 = 0;
                for (; float(_761) < _PlanetAtmosphereParams10.y; _754 = _755, _757 = _758, _759 = _760, _761++)
                {
                    float3 _767 = _757 - _687;
                    float _775 = min(exp((-((length(_767) - _PlanetAtmosphereParams10.w) * _506)) * _PlanetAtmosphereParams20.y) * _742, 3.4028234663852885981170418348452e+38f);
                    _755 = _754 + _775;
                    float _792 = 0.0f;
                    do
                    {
                        float _780 = dot(_684, _767);
                        float _782 = (_780 * _780) - (dot(_767, _767) - _690);
                        if (_782 <= 0.0f)
                        {
                            _792 = 0.0f;
                            break;
                        }
                        float _786 = sqrt(_782);
                        float _787 = -_780;
                        _792 = (_787 + _786) - max(0.0f, _787 - _786);
                        break;
                    } while(false);
                    float _793 = _792 / _PlanetAtmosphereParams20.x;
                    float3 _798 = 0.0f.xxx;
                    float _801 = 0.0f;
                    _798 = _757 + ((_684 * 0.5f) * _793);
                    _801 = 0.0f;
                    for (int _803 = 0; float(_803) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _808 = _798 - _687;
                        _798 += (_684 * _793);
                        _801 += exp((-(max(length(_808) - _PlanetAtmosphereParams10.w, 0.0f) * _506)) * _PlanetAtmosphereParams20.y);
                        _803++;
                        continue;
                    }
                    _760 = _759 + (exp(-(_752 * ((_801 * _793) + _755))) * _775);
                    _758 = _757 + (_680 * _742);
                }
                _826 = (_759 * (0.0596831031143665313720703125f * (1.0f + (_747 * _747)))) * _752;
            }
            else
            {
                _826 = 0.0f.xxx;
            }
            _827 = _826;
        }
        else
        {
            _827 = 0.0f.xxx;
        }
        float3 _828 = _827 * _PlanetAtmosphereParams20.z;
        float _829 = _828.z;
        float _830 = _828.y;
        float4 _835 = lerp(float4(_829, _830, -1.0f, 0.666666686534881591796875f), float4(_830, _829, 0.0f, -0.3333333432674407958984375f), step(_829, _830).xxxx);
        float _836 = _828.x;
        float _837 = _835.x;
        float4 _845 = lerp(float4(_837, _835.yw, _836), float4(_836, _835.yz, _837), step(_837, _836).xxxx);
        float _846 = _845.x;
        float _847 = _845.w;
        float _848 = _845.y;
        float _850 = _846 - min(_847, _848);
        float3 _861 = 0.0f.xxx;
        _861.x = abs(_845.z + ((_847 - _848) / ((6.0f * _850) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _872 = lerp(1.0f.xxx, clamp(abs((frac(_861.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_850 / (_846 + 9.9999997473787516355514526367188e-05f)).xxx) * _846;
        float3 _877 = _671.xyz;
        float _890 = _671.w;
        float3 _906 = ((_450.xyz * (1.0f - (_890 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_877, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _877, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _890) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_872 * _593, _872, _PlanetAtmosphereParams30.y.xxx) * _669);
        _908 = float4(_906.x, _906.y, _906.z, _286.w);
        _909 = length(_656);
        _910 = max(0.0f, _532);
    }
    else
    {
        _908 = float4(_450.x, _450.y, _450.z, _286.w);
        _909 = 0.0f;
        _910 = 0.0f;
    }
    float4 _1266 = 0.0f.xxxx;
    float _1267 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1056 = 0.0f.xxx;
        float _1059 = 0.0f;
        float _959 = 1.0f / _PlanetAtmosphereParams11.x;
        float _961 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _964 = normalize(_260);
        float _965 = dot(_964, _PlanetCenterViewDir1.xyz);
        float _970 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_965 * _965);
        float3 _983 = (((_964 * (_965 - sqrt(max(0.0f, _970)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _985 = float(max(_970 * clamp(dot(_964, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _987 = dot(_983, _PlanetUpWs1.xyz);
        float _988 = -_987;
        float3 _996 = normalize(_983 - (_PlanetUpWs1.xyz * _987));
        float _1005 = float(int(sign(dot(_996, _PlanetRightWs1.xyz))));
        float2 _1010 = float2(clamp(-_1005, 0.0f, 1.0f) + (_1005 * (acos(dot(_996, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_988 * _988)) + (-0.27777779102325439453125f)) * _988) + 0.500000059604644775390625f);
        float4 _1012 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1010, _GlobalMipBias);
        float _1019 = clamp((clamp(dot(_IncidentLightDir1.xyz, _983), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1022 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1010, _GlobalMipBias);
        float _1027 = _1012.w;
        float4 _1032 = float4((_1012.xyz * _1019) + (_1022.xyz * _PlanetEmissive1.xyz), _1027) * _985;
        float3 _1034 = _1032.xyz * _1027;
        float _1038 = lerp(1.0f, clamp(_964.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1040 = (float4(_1034.x, _1034.y, _1034.z, _1032.w) * _PlanetColor1) * _1038;
        float3 _1049 = _964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_964, _964)));
        float3 _1053 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1073 = 0.0f;
        float _1074 = 0.0f;
        bool _1075 = false;
        do
        {
            _1056 = float4(_PlanetCenterPos1.xyz, _961).xyz;
            float3 _1057 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1056;
            _1059 = _961 * _961;
            float _1061 = dot(_1049, _1057);
            float _1063 = (_1061 * _1061) - (dot(_1057, _1057) - _1059);
            if (_1063 <= 0.0f)
            {
                _1073 = 0.0f;
                _1074 = 0.0f;
                _1075 = false;
                break;
            }
            float _1067 = sqrt(_1063);
            float _1068 = -_1061;
            float _1070 = max(0.0f, _1068 - _1067);
            _1073 = _1070;
            _1074 = (_1068 + _1067) - _1070;
            _1075 = true;
            break;
        } while(false);
        float3 _1196 = 0.0f.xxx;
        if (_1075)
        {
            float _1095 = 0.0f;
            bool _1096 = false;
            do
            {
                float3 _1081 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1085 = dot(_1049, _1081);
                float _1087 = (_1085 * _1085) - (dot(_1081, _1081) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1087 <= 0.0f)
                {
                    _1095 = 0.0f;
                    _1096 = false;
                    break;
                }
                _1095 = max(0.0f, (-_1085) - sqrt(_1087));
                _1096 = true;
                break;
            } while(false);
            float _1105 = 0.0f;
            if (_1096)
            {
                float _1104 = 0.0f;
                if (_1095 > 0.0f)
                {
                    _1104 = min(_1074, _1095 - _1073);
                }
                else
                {
                    _1104 = _1074;
                }
                _1105 = _1104;
            }
            else
            {
                _1105 = _1074;
            }
            float3 _1195 = 0.0f.xxx;
            if (_1105 > 0.0f)
            {
                float _1111 = _1105 / _PlanetAtmosphereParams11.y;
                float _1116 = dot(-_1049, _1053);
                float3 _1121 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1126 = 0.0f.xxx;
                float3 _1128 = 0.0f.xxx;
                _1126 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1049 * _1073)) + ((_1049 * 0.5f) * _1111);
                _1128 = 0.0f.xxx;
                float _1124 = 0.0f;
                float3 _1127 = 0.0f.xxx;
                float3 _1129 = 0.0f.xxx;
                float _1123 = 0.0f;
                int _1130 = 0;
                for (; float(_1130) < _PlanetAtmosphereParams11.y; _1123 = _1124, _1126 = _1127, _1128 = _1129, _1130++)
                {
                    float3 _1136 = _1126 - _1056;
                    float _1144 = min(exp((-((length(_1136) - _PlanetAtmosphereParams11.w) * _959)) * _PlanetAtmosphereParams21.y) * _1111, 3.4028234663852885981170418348452e+38f);
                    _1124 = _1123 + _1144;
                    float _1161 = 0.0f;
                    do
                    {
                        float _1149 = dot(_1053, _1136);
                        float _1151 = (_1149 * _1149) - (dot(_1136, _1136) - _1059);
                        if (_1151 <= 0.0f)
                        {
                            _1161 = 0.0f;
                            break;
                        }
                        float _1155 = sqrt(_1151);
                        float _1156 = -_1149;
                        _1161 = (_1156 + _1155) - max(0.0f, _1156 - _1155);
                        break;
                    } while(false);
                    float _1162 = _1161 / _PlanetAtmosphereParams21.x;
                    float3 _1167 = 0.0f.xxx;
                    float _1170 = 0.0f;
                    _1167 = _1126 + ((_1053 * 0.5f) * _1162);
                    _1170 = 0.0f;
                    for (int _1172 = 0; float(_1172) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1177 = _1167 - _1056;
                        _1167 += (_1053 * _1162);
                        _1170 += exp((-(max(length(_1177) - _PlanetAtmosphereParams11.w, 0.0f) * _959)) * _PlanetAtmosphereParams21.y);
                        _1172++;
                        continue;
                    }
                    _1129 = _1128 + (exp(-(_1121 * ((_1170 * _1162) + _1124))) * _1144);
                    _1127 = _1126 + (_1049 * _1111);
                }
                _1195 = (_1128 * (0.0596831031143665313720703125f * (1.0f + (_1116 * _1116)))) * _1121;
            }
            else
            {
                _1195 = 0.0f.xxx;
            }
            _1196 = _1195;
        }
        else
        {
            _1196 = 0.0f.xxx;
        }
        float3 _1197 = _1196 * _PlanetAtmosphereParams21.z;
        float _1198 = _1197.z;
        float _1199 = _1197.y;
        float4 _1204 = lerp(float4(_1198, _1199, -1.0f, 0.666666686534881591796875f), float4(_1199, _1198, 0.0f, -0.3333333432674407958984375f), step(_1198, _1199).xxxx);
        float _1205 = _1197.x;
        float _1206 = _1204.x;
        float4 _1214 = lerp(float4(_1206, _1204.yw, _1205), float4(_1205, _1204.yz, _1206), step(_1206, _1205).xxxx);
        float _1215 = _1214.x;
        float _1216 = _1214.w;
        float _1217 = _1214.y;
        float _1219 = _1215 - min(_1216, _1217);
        float3 _1230 = 0.0f.xxx;
        _1230.x = abs(_1214.z + ((_1216 - _1217) / ((6.0f * _1219) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1241 = lerp(1.0f.xxx, clamp(abs((frac(_1230.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1219 / (_1215 + 9.9999997473787516355514526367188e-05f)).xxx) * _1215;
        float _1248 = _1040.w;
        float3 _1264 = ((_908.xyz * (1.0f - (_1248 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1040.xyz * (1.0f - ((1.0f - _1248) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1241 * _1019, _1241, _PlanetAtmosphereParams31.y.xxx) * _1038);
        _1266 = float4(_1264.x, _1264.y, _1264.z, _908.w);
        _1267 = max(_910, _985);
    }
    else
    {
        _1266 = _908;
        _1267 = _910;
    }
    float _1273 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1274 = sin(_1273);
    float _1275 = cos(_1273);
    float2 _1280 = _264.xz;
    float2 _1281 = mul(float2x2(float2(_1275, -_1274), float2(_1274, _1275)), _1280);
    float _1282 = _1281.x;
    float _1283 = _1281.y;
    float _1284 = _1282 / _1283;
    float _1285 = abs(_1284);
    bool _1286 = _1285 < 1.0f;
    float _1288 = _1286 ? _1285 : (1.0f / _1285);
    float _1289 = _1288 * _1288;
    float _1294 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1289)) * _1289)) * _1288;
    float _1296 = _1286 ? _1294 : (1.57079637050628662109375f - _1294);
    float2 _1308 = (float2(((_1284 < 0.0f) ? (-_1296) : _1296) + (((_1282 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1283 < 0.0f)), _404) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1308.y = _1308.y;
    float3 _1315 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1308, _GlobalMipBias).xyz;
    float _1327 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1328 = sin(_1327);
    float _1329 = cos(_1327);
    float2 _1334 = mul(float2x2(float2(_1329, -_1328), float2(_1328, _1329)), _1280);
    float _1335 = _1334.x;
    float _1336 = _1334.y;
    float _1339 = _1335 / _1336;
    float _1340 = abs(_1339);
    bool _1341 = _1340 < 1.0f;
    float _1343 = _1341 ? _1340 : (1.0f / _1340);
    float _1344 = _1343 * _1343;
    float _1349 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1344)) * _1344)) * _1343;
    float _1351 = _1341 ? _1349 : (1.57079637050628662109375f - _1349);
    float2 _1363 = (float2(((_1339 < 0.0f) ? (-_1351) : _1351) + (((_1335 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1336 < 0.0f)), _404) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1363.y = _1363.y;
    float3 _1390 = normalize(float3(_1335, _1336, _282).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1391 = floor(_1390);
    float3 _1393 = frac(_1390) - 0.5f.xxx;
    float3 _1399 = frac((_1391 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1404 = _1399 + dot(_1399, _1399.yzx + 33.3300018310546875f.xxx).xxx;
    float _1410 = frac((_1404.x + _1404.y) * _1404.z);
    float _1412 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1414 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1412), 9.9999997473787516355514526367188e-06f);
    float3 _1427 = frac(float3(_1410 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1410 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1432 = _1427 + dot(_1427, _1427.yzx + 33.3300018310546875f.xxx).xxx;
    float _1441 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1432.x + _1432.y) * _1432.z));
    float _1442 = -dot(_1393, _1393);
    float _1449 = lerp(exp2(_1442 * _1441), exp2(_1442 * (_1441 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1412));
    float3 _1464 = frac(((_1391 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1469 = _1464 + dot(_1464, _1464.yzx + 33.3300018310546875f.xxx).xxx;
    float _1475 = frac((_1469.x + _1469.y) * _1469.z);
    float3 _1482 = frac(((_1391.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1487 = _1482 + dot(_1482, _1482.yzx + 33.3300018310546875f.xxx).xxx;
    float _1493 = frac((_1487.x + _1487.y) * _1487.z);
    float _1498 = _Time.x * _SkyBoxStarParam0.w;
    float _1510 = 1.0f - abs((frac(((_1498 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1475)) + _1493) * 2.0f) - 1.0f);
    float _1518 = 1.0f - abs((frac(((_1498 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1493)) + _1475) * 2.0f) - 1.0f);
    float3 _1541 = frac(float3(_1410 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1410 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1546 = _1541 + dot(_1541, _1541.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1568 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1546.x + _1546.y) * _1546.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1414, _SkyBoxStarParam0.x + _1414, _1410) * lerp(_1449 * _1449, sqrt(clamp(_1449, 0.0f, 1.0f)), _1412)) * (1.0f + (step(0.999499976634979248046875f, _1410) * 3.0f))) * clamp((((_1510 * _1510) * (3.0f - (2.0f * _1510))) * 0.62000000476837158203125f) + (((_1518 * _1518) * (3.0f - (2.0f * _1518))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1410 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1363, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1267) * clamp(1.0f - (_909 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1582 = ((lerp(_1266.xyz, _446, _449).xyz + ((_1315 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1568 * lerp(1.0f, 1.0f - _448, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1315) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1610 = _4.y * _AtmosphereFogParams3.w;
    float _1615 = max(0.00999999977648258209228515625f, _1610 + _AtmosphereFogParams4.w);
    float3 _1629 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1615)) / _1615) * exp(_1610 + _AtmosphereFogParams5.w))));
    float _1632 = dot(_264, _AtmosphereFogParams1.xyz);
    float _1638 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1642 = (1.0f + _1638) - ((2.0f * _AtmosphereFogParams2.w) * _1632);
    float3 _1971 = 0.0f.xxx;
    float _1972 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1797 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1798 = _1797.y;
        uint _1799 = _1797.z;
        uint _1802 = _1797.x + (_1798 * _1799);
        uint _1804 = _1798 + (_1799 * _1802);
        uint _1806 = _1799 + (_1802 * _1804);
        uint _1808 = _1802 + (_1804 * _1806);
        float _1835 = dot(_264, -_TransformVariables_ViewMatrix[2].xyz);
        float _1843 = (_VolumetricFogParams0.w * ((_1835 > 5.9604644775390625e-08f) ? (1.0f / _1835) : 0.0f)) * (1.0f / _265);
        float _1844 = _260.y;
        float _1845 = _1843 * _1844;
        float _1847 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1845;
        float _1848 = _1844 - _1845;
        float _1850 = (1.0f - _1843) * _265;
        float _1864 = max(-127.0f, _ExponentialFogParams0.z * _1848);
        float _1888 = max(-127.0f, _ExponentialFogParams3.x * _1848);
        float _1899 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1847 - _ExponentialFogParams0.x)))) * ((abs(_1864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1864)) / _1864) : (0.693147182464599609375f - (0.2402265071868896484375f * _1864)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1847 - _ExponentialFogParams3.z)))) * ((abs(_1888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1888)) / _1888) : (0.693147182464599609375f - (0.2402265071868896484375f * _1888))));
        float _1921 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1924 = clamp((max(clamp(exp2(-(_1899 * _1850)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1921, 0.0f, 1.0f);
        float4 _1965 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_256) + ((((float3(uint3(_1808, _1804 + (_1806 * _1808), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1971 = _1965.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1924)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1899 * max(_1850 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1921))) * _1965.w);
        _1972 = _1965.w * _1924;
    }
    else
    {
        float _1670 = _260.y;
        float _1684 = max(-127.0f, _ExponentialFogParams0.z * _1670);
        float _1708 = max(-127.0f, _ExponentialFogParams3.x * _1670);
        float _1719 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1684) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1684)) / _1684) : (0.693147182464599609375f - (0.2402265071868896484375f * _1684)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1708) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1708)) / _1708) : (0.693147182464599609375f - (0.2402265071868896484375f * _1708))));
        float _1741 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1744 = clamp((max(clamp(exp2(-(_1719 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1741, 0.0f, 1.0f);
        _1971 = (_ExponentialFogParams2.xyz * (1.0f - _1744)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1719 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1741));
        _1972 = _1744;
    }
    float3 _1977 = ((lerp(dot(_1582, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1582, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1629 * _1972)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1632 * _1632)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1638) / max((12.56637096405029296875f * _1642) * sqrt(_1642), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1629)) * _1972) + _1971);
    float4 _1978 = float4(_1977.x, _1977.y, _1977.z, _1266.w);
    _1978.w = 1.0f;
    float2 _1992 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1992.y = -_1992.y;
    _7 = _1978;
    _8 = float4(((sqrt(sqrt(abs(_1992 * 0.5f))) * float2(int2(sign(_1992)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
