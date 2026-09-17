// Stage: Fragment  Blob: 578  ParamBlob: 162  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _188 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t16, space3);
Texture2D<float4> _CloudFlowMap : register(t17, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t14, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t10, space3);
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
    float _192 = 1.0f / gl_FragCoord.w;
    uint2 _197 = uint2(gl_FragCoord.xy);
    float3 _201 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _202 = dot(_201, _201);
    float _204 = rsqrt(max(_202, 9.9999999392252902907785028219223e-09f));
    float3 _205 = _201 * _204;
    float _206 = _202 * _204;
    float3 _210 = _205 * (1.0f / dot(abs(_205), 1.0f.xxx));
    float _211 = _210.x;
    float _212 = _210.z;
    float _223 = _205.y;
    float4 _227 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_211 + _212) + 1.0f, (_211 - _212) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_223 * 10.0f), 0.0f, 1.0f);
    float3 _235 = -_205;
    float _240 = pow(clamp(dot(-_SunDiscParam2.xyz, _235), 0.0f, 1.0f), _SunDiscParam1.x);
    float _252 = (0.010016442276537418365478515625f * (1.0f + (_240 * _240))) / max(pow(1.98010003566741943359375f - (_240 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _278 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _279 = _205.x;
    float _280 = _205.z;
    float _281 = _279 / _280;
    float _282 = abs(_281);
    bool _283 = _282 < 1.0f;
    float _285 = _283 ? _282 : (1.0f / _282);
    float _286 = _285 * _285;
    float _291 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _286)) * _286)) * _285;
    float _293 = _283 ? _291 : (1.57079637050628662109375f - _291);
    float _303 = abs(_223);
    float _310 = ((((0.04688780009746551513671875f * _303) + (-0.203471004962921142578125f)) * _303) + 1.57079601287841796875f) * sqrt(1.0f - _303);
    float2 _317 = (float2(((_281 < 0.0f) ? (-_293) : _293) + (((_279 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_280 < 0.0f)), 1.57079637050628662109375f - ((_223 >= 0.0f) ? _310 : (3.1415927410125732421875f - _310))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _327 = float2(_317.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_317.y * 2.0f) - 1.0f);
    float4 _333 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _327, _GlobalMipBias);
    float2 _334 = _333.xy;
    float2 _342 = (((_334 * 2.0f) - 1.0f.xx) + (_334 * _CloudFlowParam.xy)) * _333.w;
    float _345 = _278.x;
    float4 _360 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _327 + (_342 * _345), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _327 + (_342 * _278.y), _GlobalMipBias), abs(2.0f * _345).xxxx);
    float3 _366 = ((_360.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _370 = float4(_366.x, _366.y, _366.z, _360.w) * _CloudOpacities;
    float4 _383 = (lerp(_370, max(_370.x, _370.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _223);
    float3 _385 = _383.xyz;
    float3 _388 = clamp(_383.w, 0.0f, 1.0f).xxx;
    float3 _389 = lerp((_227.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _252) * _252, _252, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _385, _388);
    float4 _619 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _431 = normalize(_201);
        float _432 = dot(_431, _PlanetCenterViewDir0.xyz);
        float _437 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_432 * _432);
        float3 _450 = (((_431 * (_432 - sqrt(max(0.0f, _437)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _452 = float(max(_437 * clamp(dot(_431, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _461 = ((_431 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _431)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _466 = length(_461);
        float3 _468 = _461 / _466.xxx;
        float _473 = ((_466 * float(abs(dot(_PlanetUpWs0.xyz, _461)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _481 = dot(_450, _PlanetUpWs0.xyz);
        float _482 = -_481;
        float3 _490 = normalize(_450 - (_PlanetUpWs0.xyz * _481));
        float _499 = float(int(sign(dot(_490, _PlanetRightWs0.xyz))));
        float2 _504 = float2(clamp(-_499, 0.0f, 1.0f) + (_499 * (acos(dot(_490, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_482 * _482)) + (-0.27777779102325439453125f)) * _482) + 0.500000059604644775390625f);
        float4 _506 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _504, _GlobalMipBias);
        float _521 = _506.w;
        float4 _526 = float4((_506.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _450), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _504, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _521) * _452;
        float _536 = clamp(float(int(sign(clamp(1.0f - _473, 0.0f, 1.0f) * _473))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_431, _468)))), 0.0f, 1.0f), _452);
        float _543 = float(int(sign(dot(_468, _PlanetRightWs0.xyz))));
        float _558 = clamp(-dot(_IncidentLightDir0.xyz, _468), 0.0f, 1.0f);
        float4 _572 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_543, 0.0f, 1.0f) + (_543 * (acos(dot(_468, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _473), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_466 * sqrt(1.0f - (_558 * _558)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _578 = (_526.xyz * _521).xyz + ((_572.xyz * _572.w) * _536);
        float4 _579 = float4(_578.x, _578.y, _578.z, _526.w);
        _579.w = _526.w + ((_572.w * _536) * (1.0f - _452));
        float4 _590 = (_579 * _PlanetColor0) * lerp(1.0f, clamp(_431.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _591 = _590.xyz;
        float _603 = _590.w;
        float3 _617 = (_389.xyz * (1.0f - (_603 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_591, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _591, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _603) * step(_PlanetBlendMode0, 0.5f))));
        _619 = float4(_617.x, _617.y, _617.z, _227.w);
    }
    else
    {
        _619 = float4(_389.x, _389.y, _389.z, _227.w);
    }
    float4 _748 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _654 = normalize(_201);
        float _655 = dot(_654, _PlanetCenterViewDir1.xyz);
        float _660 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_655 * _655);
        float3 _673 = (((_654 * (_655 - sqrt(max(0.0f, _660)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _677 = dot(_673, _PlanetUpWs1.xyz);
        float _678 = -_677;
        float3 _686 = normalize(_673 - (_PlanetUpWs1.xyz * _677));
        float _695 = float(int(sign(dot(_686, _PlanetRightWs1.xyz))));
        float2 _700 = float2(clamp(-_695, 0.0f, 1.0f) + (_695 * (acos(dot(_686, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_678 * _678)) + (-0.27777779102325439453125f)) * _678) + 0.500000059604644775390625f);
        float4 _702 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _700, _GlobalMipBias);
        float _717 = _702.w;
        float4 _722 = float4((_702.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _673), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _700, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _717) * float(max(_660 * clamp(dot(_654, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _724 = _722.xyz * _717;
        float4 _730 = (float4(_724.x, _724.y, _724.z, _722.w) * _PlanetColor1) * lerp(1.0f, clamp(_654.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _732 = _730.w;
        float3 _746 = (_619.xyz * (1.0f - (_732 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_730.xyz * (1.0f - ((1.0f - _732) * step(_PlanetBlendMode1, 0.5f))));
        _748 = float4(_746.x, _746.y, _746.z, _619.w);
    }
    else
    {
        _748 = _619;
    }
    float3 _751 = lerp(_748.xyz, _385, _388).xyz;
    float _779 = _4.y * _AtmosphereFogParams3.w;
    float _784 = max(0.00999999977648258209228515625f, _779 + _AtmosphereFogParams4.w);
    float3 _798 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_206 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_784)) / _784) * exp(_779 + _AtmosphereFogParams5.w))));
    float _801 = dot(_205, _AtmosphereFogParams1.xyz);
    float _807 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _811 = (1.0f + _807) - ((2.0f * _AtmosphereFogParams2.w) * _801);
    float3 _1138 = 0.0f.xxx;
    float _1139 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _965 = (uint3(int3(int(_197.x), int(_197.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _966 = _965.y;
        uint _967 = _965.z;
        uint _970 = _965.x + (_966 * _967);
        uint _972 = _966 + (_967 * _970);
        uint _974 = _967 + (_970 * _972);
        uint _976 = _970 + (_972 * _974);
        float _1003 = dot(_205, -_TransformVariables_ViewMatrix[2].xyz);
        float _1011 = (_VolumetricFogParams0.w * ((_1003 > 5.9604644775390625e-08f) ? (1.0f / _1003) : 0.0f)) * (1.0f / _206);
        float _1012 = _201.y;
        float _1013 = _1011 * _1012;
        float _1015 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1013;
        float _1016 = _1012 - _1013;
        float _1018 = (1.0f - _1011) * _206;
        float _1032 = max(-127.0f, _ExponentialFogParams0.z * _1016);
        float _1056 = max(-127.0f, _ExponentialFogParams3.x * _1016);
        float _1067 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1015 - _ExponentialFogParams0.x)))) * ((abs(_1032) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1032)) / _1032) : (0.693147182464599609375f - (0.2402265071868896484375f * _1032)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1015 - _ExponentialFogParams3.z)))) * ((abs(_1056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1056)) / _1056) : (0.693147182464599609375f - (0.2402265071868896484375f * _1056))));
        float _1089 = clamp((_206 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1092 = clamp((max(clamp(exp2(-(_1067 * _1018)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_206 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1089, 0.0f, 1.0f);
        float4 _1132 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_197) + ((((float3(uint3(_976, _972 + (_974 * _976), _188) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_192 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_192 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1138 = _1132.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1092)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_235, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1067 * max(_1018 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1089))) * _1132.w);
        _1139 = _1132.w * _1092;
    }
    else
    {
        float _839 = _201.y;
        float _853 = max(-127.0f, _ExponentialFogParams0.z * _839);
        float _877 = max(-127.0f, _ExponentialFogParams3.x * _839);
        float _888 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_853)) / _853) : (0.693147182464599609375f - (0.2402265071868896484375f * _853)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_877)) / _877) : (0.693147182464599609375f - (0.2402265071868896484375f * _877))));
        float _910 = clamp((_206 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _913 = clamp((max(clamp(exp2(-(_888 * _206)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_206 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _910, 0.0f, 1.0f);
        _1138 = (_ExponentialFogParams2.xyz * (1.0f - _913)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_235, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_888 * max(_206 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _910));
        _1139 = _913;
    }
    float3 _1144 = ((lerp(dot(_751, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _751, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_798 * _1139)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_801 * _801)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _807) / max((12.56637096405029296875f * _811) * sqrt(_811), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _798)) * _1139) + _1138);
    float4 _1145 = float4(_1144.x, _1144.y, _1144.z, _748.w);
    _1145.w = 1.0f;
    float2 _1159 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1159.y = -_1159.y;
    _7 = _1145;
    _8 = float4(((sqrt(sqrt(abs(_1159 * 0.5f))) * float2(int2(sign(_1159)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
