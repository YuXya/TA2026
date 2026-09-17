// Stage: Fragment  Blob: 742  ParamBlob: 278  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _203 = 0.0f.xxx;
static uint _204 = 0u;

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
    float _208 = 1.0f / gl_FragCoord.w;
    uint2 _213 = uint2(gl_FragCoord.xy);
    float3 _217 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _218 = dot(_217, _217);
    float _220 = rsqrt(max(_218, 9.9999999392252902907785028219223e-09f));
    float3 _221 = _217 * _220;
    float _222 = _218 * _220;
    float3 _226 = _221 * (1.0f / dot(abs(_221), 1.0f.xxx));
    float _227 = _226.x;
    float _228 = _226.z;
    float _239 = _221.y;
    float4 _243 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_227 + _228) + 1.0f, (_227 - _228) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_239 * 10.0f), 0.0f, 1.0f);
    float _249 = dot(_RingUpWithBelow.xyz, _221);
    float3 _261 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_221 / abs(_249).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _268 = (length(_261) * _RingParams.x) + _RingParams.y;
    float2 _284 = float2(dot(_261, _RingFoward.xyz), dot(_261, _RingRight.xyz));
    float2 _287 = _284 / length(_284).xx;
    float _290 = acos(_287.x) * 0.15915493667125701904296875f;
    float4 _314 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_290, 1.0f - _290, 1.0f - clamp(float(int(sign(_287.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _268), _GlobalMipBias) * _RingColor;
    float _326 = _221.x;
    float _327 = _221.z;
    float _328 = _326 / _327;
    float _329 = abs(_328);
    bool _330 = _329 < 1.0f;
    float _332 = _330 ? _329 : (1.0f / _329);
    float _333 = _332 * _332;
    float _338 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _333)) * _333)) * _332;
    float _340 = _330 ? _338 : (1.57079637050628662109375f - _338);
    float _350 = abs(_239);
    float _357 = ((((0.04688780009746551513671875f * _350) + (-0.203471004962921142578125f)) * _350) + 1.57079601287841796875f) * sqrt(1.0f - _350);
    float2 _364 = (float2(((_328 < 0.0f) ? (-_340) : _340) + (((_326 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_327 < 0.0f)), 1.57079637050628662109375f - ((_239 >= 0.0f) ? _357 : (3.1415927410125732421875f - _357))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _378 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_364.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_364.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _384 = ((_378.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _388 = float4(_384.x, _384.y, _384.z, _378.w) * _CloudOpacities;
    float4 _401 = (lerp(_388, max(_388.x, _388.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _239);
    float3 _403 = _401.xyz;
    float3 _406 = clamp(_401.w, 0.0f, 1.0f).xxx;
    float3 _407 = lerp((_243.xyz + ((_314.xyz * (float((_RingUpWithBelow.y * _249) < 0.0f) * float(int(sign(clamp(_268 - (_268 * _268), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_239, 0.0f, 1.0f), _RingUpWithBelow.w) * _314.w))).xyz, _403, _406);
    float4 _863 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _643 = 0.0f.xxx;
        float _646 = 0.0f;
        float _463 = 1.0f / _PlanetAtmosphereParams10.x;
        float _465 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _468 = normalize(_217);
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
        float4 _543 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _541, _GlobalMipBias);
        float _550 = clamp((clamp(dot(_IncidentLightDir0.xyz, _487), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _558 = _543.w;
        float4 _563 = float4((_543.xyz * _550) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _541, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _558) * _489;
        float _573 = clamp(float(int(sign(clamp(1.0f - _510, 0.0f, 1.0f) * _510))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_468, _505)))), 0.0f, 1.0f), _489);
        float _580 = float(int(sign(dot(_505, _PlanetRightWs0.xyz))));
        float _595 = clamp(-dot(_IncidentLightDir0.xyz, _505), 0.0f, 1.0f);
        float4 _609 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_580, 0.0f, 1.0f) + (_580 * (acos(dot(_505, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _510), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_503 * sqrt(1.0f - (_595 * _595)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _615 = (_563.xyz * _558).xyz + ((_609.xyz * _609.w) * _573);
        float4 _616 = float4(_615.x, _615.y, _615.z, _563.w);
        _616.w = _563.w + ((_609.w * _573) * (1.0f - _489));
        float _625 = lerp(1.0f, clamp(_468.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _627 = (_616 * _PlanetColor0) * _625;
        float3 _636 = _468 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_468, _468)));
        float3 _640 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _660 = 0.0f;
        float _661 = 0.0f;
        bool _662 = false;
        do
        {
            _643 = float4(_PlanetCenterPos0.xyz, _465).xyz;
            float3 _644 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _643;
            _646 = _465 * _465;
            float _648 = dot(_636, _644);
            float _650 = (_648 * _648) - (dot(_644, _644) - _646);
            if (_650 <= 0.0f)
            {
                _660 = 0.0f;
                _661 = 0.0f;
                _662 = false;
                break;
            }
            float _654 = sqrt(_650);
            float _655 = -_648;
            float _657 = max(0.0f, _655 - _654);
            _660 = _657;
            _661 = (_655 + _654) - _657;
            _662 = true;
            break;
        } while(false);
        float3 _783 = 0.0f.xxx;
        if (_662)
        {
            float _682 = 0.0f;
            bool _683 = false;
            do
            {
                float3 _668 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _672 = dot(_636, _668);
                float _674 = (_672 * _672) - (dot(_668, _668) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_674 <= 0.0f)
                {
                    _682 = 0.0f;
                    _683 = false;
                    break;
                }
                _682 = max(0.0f, (-_672) - sqrt(_674));
                _683 = true;
                break;
            } while(false);
            float _692 = 0.0f;
            if (_683)
            {
                float _691 = 0.0f;
                if (_682 > 0.0f)
                {
                    _691 = min(_661, _682 - _660);
                }
                else
                {
                    _691 = _661;
                }
                _692 = _691;
            }
            else
            {
                _692 = _661;
            }
            float3 _782 = 0.0f.xxx;
            if (_692 > 0.0f)
            {
                float _698 = _692 / _PlanetAtmosphereParams10.y;
                float _703 = dot(-_636, _640);
                float3 _708 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _713 = 0.0f.xxx;
                float3 _715 = 0.0f.xxx;
                _713 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_636 * _660)) + ((_636 * 0.5f) * _698);
                _715 = 0.0f.xxx;
                float _711 = 0.0f;
                float3 _714 = 0.0f.xxx;
                float3 _716 = 0.0f.xxx;
                float _710 = 0.0f;
                int _717 = 0;
                for (; float(_717) < _PlanetAtmosphereParams10.y; _710 = _711, _713 = _714, _715 = _716, _717++)
                {
                    float3 _723 = _713 - _643;
                    float _731 = min(exp((-((length(_723) - _PlanetAtmosphereParams10.w) * _463)) * _PlanetAtmosphereParams20.y) * _698, 3.4028234663852885981170418348452e+38f);
                    _711 = _710 + _731;
                    float _748 = 0.0f;
                    do
                    {
                        float _736 = dot(_640, _723);
                        float _738 = (_736 * _736) - (dot(_723, _723) - _646);
                        if (_738 <= 0.0f)
                        {
                            _748 = 0.0f;
                            break;
                        }
                        float _742 = sqrt(_738);
                        float _743 = -_736;
                        _748 = (_743 + _742) - max(0.0f, _743 - _742);
                        break;
                    } while(false);
                    float _749 = _748 / _PlanetAtmosphereParams20.x;
                    float3 _754 = 0.0f.xxx;
                    float _757 = 0.0f;
                    _754 = _713 + ((_640 * 0.5f) * _749);
                    _757 = 0.0f;
                    for (int _759 = 0; float(_759) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _764 = _754 - _643;
                        _754 += (_640 * _749);
                        _757 += exp((-(max(length(_764) - _PlanetAtmosphereParams10.w, 0.0f) * _463)) * _PlanetAtmosphereParams20.y);
                        _759++;
                        continue;
                    }
                    _716 = _715 + (exp(-(_708 * ((_757 * _749) + _711))) * _731);
                    _714 = _713 + (_636 * _698);
                }
                _782 = (_715 * (0.0596831031143665313720703125f * (1.0f + (_703 * _703)))) * _708;
            }
            else
            {
                _782 = 0.0f.xxx;
            }
            _783 = _782;
        }
        else
        {
            _783 = 0.0f.xxx;
        }
        float3 _784 = _783 * _PlanetAtmosphereParams20.z;
        float _785 = _784.z;
        float _786 = _784.y;
        float4 _791 = lerp(float4(_785, _786, -1.0f, 0.666666686534881591796875f), float4(_786, _785, 0.0f, -0.3333333432674407958984375f), step(_785, _786).xxxx);
        float _792 = _784.x;
        float _793 = _791.x;
        float4 _801 = lerp(float4(_793, _791.yw, _792), float4(_792, _791.yz, _793), step(_793, _792).xxxx);
        float _802 = _801.x;
        float _803 = _801.w;
        float _804 = _801.y;
        float _806 = _802 - min(_803, _804);
        float3 _817 = 0.0f.xxx;
        _817.x = abs(_801.z + ((_803 - _804) / ((6.0f * _806) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _828 = lerp(1.0f.xxx, clamp(abs((frac(_817.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_806 / (_802 + 9.9999997473787516355514526367188e-05f)).xxx) * _802;
        float3 _833 = _627.xyz;
        float _845 = _627.w;
        float3 _861 = ((_407.xyz * (1.0f - (_845 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_833, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _833, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _845) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_828 * _550, _828, _PlanetAtmosphereParams30.y.xxx) * _625);
        _863 = float4(_861.x, _861.y, _861.z, _243.w);
    }
    else
    {
        _863 = float4(_407.x, _407.y, _407.z, _243.w);
    }
    float4 _1218 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1009 = 0.0f.xxx;
        float _1012 = 0.0f;
        float _912 = 1.0f / _PlanetAtmosphereParams11.x;
        float _914 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _917 = normalize(_217);
        float _918 = dot(_917, _PlanetCenterViewDir1.xyz);
        float _923 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_918 * _918);
        float3 _936 = (((_917 * (_918 - sqrt(max(0.0f, _923)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _940 = dot(_936, _PlanetUpWs1.xyz);
        float _941 = -_940;
        float3 _949 = normalize(_936 - (_PlanetUpWs1.xyz * _940));
        float _958 = float(int(sign(dot(_949, _PlanetRightWs1.xyz))));
        float2 _963 = float2(clamp(-_958, 0.0f, 1.0f) + (_958 * (acos(dot(_949, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_941 * _941)) + (-0.27777779102325439453125f)) * _941) + 0.500000059604644775390625f);
        float4 _965 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _963, _GlobalMipBias);
        float _972 = clamp((clamp(dot(_IncidentLightDir1.xyz, _936), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _975 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _963, _GlobalMipBias);
        float _980 = _965.w;
        float4 _985 = float4((_965.xyz * _972) + (_975.xyz * _PlanetEmissive1.xyz), _980) * float(max(_923 * clamp(dot(_917, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _987 = _985.xyz * _980;
        float _991 = lerp(1.0f, clamp(_917.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _993 = (float4(_987.x, _987.y, _987.z, _985.w) * _PlanetColor1) * _991;
        float3 _1002 = _917 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_917, _917)));
        float3 _1006 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1026 = 0.0f;
        float _1027 = 0.0f;
        bool _1028 = false;
        do
        {
            _1009 = float4(_PlanetCenterPos1.xyz, _914).xyz;
            float3 _1010 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1009;
            _1012 = _914 * _914;
            float _1014 = dot(_1002, _1010);
            float _1016 = (_1014 * _1014) - (dot(_1010, _1010) - _1012);
            if (_1016 <= 0.0f)
            {
                _1026 = 0.0f;
                _1027 = 0.0f;
                _1028 = false;
                break;
            }
            float _1020 = sqrt(_1016);
            float _1021 = -_1014;
            float _1023 = max(0.0f, _1021 - _1020);
            _1026 = _1023;
            _1027 = (_1021 + _1020) - _1023;
            _1028 = true;
            break;
        } while(false);
        float3 _1149 = 0.0f.xxx;
        if (_1028)
        {
            float _1048 = 0.0f;
            bool _1049 = false;
            do
            {
                float3 _1034 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1038 = dot(_1002, _1034);
                float _1040 = (_1038 * _1038) - (dot(_1034, _1034) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1040 <= 0.0f)
                {
                    _1048 = 0.0f;
                    _1049 = false;
                    break;
                }
                _1048 = max(0.0f, (-_1038) - sqrt(_1040));
                _1049 = true;
                break;
            } while(false);
            float _1058 = 0.0f;
            if (_1049)
            {
                float _1057 = 0.0f;
                if (_1048 > 0.0f)
                {
                    _1057 = min(_1027, _1048 - _1026);
                }
                else
                {
                    _1057 = _1027;
                }
                _1058 = _1057;
            }
            else
            {
                _1058 = _1027;
            }
            float3 _1148 = 0.0f.xxx;
            if (_1058 > 0.0f)
            {
                float _1064 = _1058 / _PlanetAtmosphereParams11.y;
                float _1069 = dot(-_1002, _1006);
                float3 _1074 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1079 = 0.0f.xxx;
                float3 _1081 = 0.0f.xxx;
                _1079 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1002 * _1026)) + ((_1002 * 0.5f) * _1064);
                _1081 = 0.0f.xxx;
                float _1077 = 0.0f;
                float3 _1080 = 0.0f.xxx;
                float3 _1082 = 0.0f.xxx;
                float _1076 = 0.0f;
                int _1083 = 0;
                for (; float(_1083) < _PlanetAtmosphereParams11.y; _1076 = _1077, _1079 = _1080, _1081 = _1082, _1083++)
                {
                    float3 _1089 = _1079 - _1009;
                    float _1097 = min(exp((-((length(_1089) - _PlanetAtmosphereParams11.w) * _912)) * _PlanetAtmosphereParams21.y) * _1064, 3.4028234663852885981170418348452e+38f);
                    _1077 = _1076 + _1097;
                    float _1114 = 0.0f;
                    do
                    {
                        float _1102 = dot(_1006, _1089);
                        float _1104 = (_1102 * _1102) - (dot(_1089, _1089) - _1012);
                        if (_1104 <= 0.0f)
                        {
                            _1114 = 0.0f;
                            break;
                        }
                        float _1108 = sqrt(_1104);
                        float _1109 = -_1102;
                        _1114 = (_1109 + _1108) - max(0.0f, _1109 - _1108);
                        break;
                    } while(false);
                    float _1115 = _1114 / _PlanetAtmosphereParams21.x;
                    float3 _1120 = 0.0f.xxx;
                    float _1123 = 0.0f;
                    _1120 = _1079 + ((_1006 * 0.5f) * _1115);
                    _1123 = 0.0f;
                    for (int _1125 = 0; float(_1125) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1130 = _1120 - _1009;
                        _1120 += (_1006 * _1115);
                        _1123 += exp((-(max(length(_1130) - _PlanetAtmosphereParams11.w, 0.0f) * _912)) * _PlanetAtmosphereParams21.y);
                        _1125++;
                        continue;
                    }
                    _1082 = _1081 + (exp(-(_1074 * ((_1123 * _1115) + _1077))) * _1097);
                    _1080 = _1079 + (_1002 * _1064);
                }
                _1148 = (_1081 * (0.0596831031143665313720703125f * (1.0f + (_1069 * _1069)))) * _1074;
            }
            else
            {
                _1148 = 0.0f.xxx;
            }
            _1149 = _1148;
        }
        else
        {
            _1149 = 0.0f.xxx;
        }
        float3 _1150 = _1149 * _PlanetAtmosphereParams21.z;
        float _1151 = _1150.z;
        float _1152 = _1150.y;
        float4 _1157 = lerp(float4(_1151, _1152, -1.0f, 0.666666686534881591796875f), float4(_1152, _1151, 0.0f, -0.3333333432674407958984375f), step(_1151, _1152).xxxx);
        float _1158 = _1150.x;
        float _1159 = _1157.x;
        float4 _1167 = lerp(float4(_1159, _1157.yw, _1158), float4(_1158, _1157.yz, _1159), step(_1159, _1158).xxxx);
        float _1168 = _1167.x;
        float _1169 = _1167.w;
        float _1170 = _1167.y;
        float _1172 = _1168 - min(_1169, _1170);
        float3 _1183 = 0.0f.xxx;
        _1183.x = abs(_1167.z + ((_1169 - _1170) / ((6.0f * _1172) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1194 = lerp(1.0f.xxx, clamp(abs((frac(_1183.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1172 / (_1168 + 9.9999997473787516355514526367188e-05f)).xxx) * _1168;
        float _1200 = _993.w;
        float3 _1216 = ((_863.xyz * (1.0f - (_1200 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_993.xyz * (1.0f - ((1.0f - _1200) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1194 * _972, _1194, _PlanetAtmosphereParams31.y.xxx) * _991);
        _1218 = float4(_1216.x, _1216.y, _1216.z, _863.w);
    }
    else
    {
        _1218 = _863;
    }
    float3 _1221 = lerp(_1218.xyz, _403, _406).xyz;
    float _1249 = _4.y * _AtmosphereFogParams3.w;
    float _1254 = max(0.00999999977648258209228515625f, _1249 + _AtmosphereFogParams4.w);
    float3 _1268 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_222 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1254)) / _1254) * exp(_1249 + _AtmosphereFogParams5.w))));
    float _1271 = dot(_221, _AtmosphereFogParams1.xyz);
    float _1277 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1281 = (1.0f + _1277) - ((2.0f * _AtmosphereFogParams2.w) * _1271);
    float3 _1610 = 0.0f.xxx;
    float _1611 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1436 = (uint3(int3(int(_213.x), int(_213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1437 = _1436.y;
        uint _1438 = _1436.z;
        uint _1441 = _1436.x + (_1437 * _1438);
        uint _1443 = _1437 + (_1438 * _1441);
        uint _1445 = _1438 + (_1441 * _1443);
        uint _1447 = _1441 + (_1443 * _1445);
        float _1474 = dot(_221, -_TransformVariables_ViewMatrix[2].xyz);
        float _1482 = (_VolumetricFogParams0.w * ((_1474 > 5.9604644775390625e-08f) ? (1.0f / _1474) : 0.0f)) * (1.0f / _222);
        float _1483 = _217.y;
        float _1484 = _1482 * _1483;
        float _1486 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1484;
        float _1487 = _1483 - _1484;
        float _1489 = (1.0f - _1482) * _222;
        float _1503 = max(-127.0f, _ExponentialFogParams0.z * _1487);
        float _1527 = max(-127.0f, _ExponentialFogParams3.x * _1487);
        float _1538 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1486 - _ExponentialFogParams0.x)))) * ((abs(_1503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1503)) / _1503) : (0.693147182464599609375f - (0.2402265071868896484375f * _1503)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1486 - _ExponentialFogParams3.z)))) * ((abs(_1527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1527)) / _1527) : (0.693147182464599609375f - (0.2402265071868896484375f * _1527))));
        float _1560 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1563 = clamp((max(clamp(exp2(-(_1538 * _1489)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1560, 0.0f, 1.0f);
        float4 _1604 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_213) + ((((float3(uint3(_1447, _1443 + (_1445 * _1447), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_208 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_208 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1610 = _1604.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1563)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1538 * max(_1489 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1560))) * _1604.w);
        _1611 = _1604.w * _1563;
    }
    else
    {
        float _1309 = _217.y;
        float _1323 = max(-127.0f, _ExponentialFogParams0.z * _1309);
        float _1347 = max(-127.0f, _ExponentialFogParams3.x * _1309);
        float _1358 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1323) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1323)) / _1323) : (0.693147182464599609375f - (0.2402265071868896484375f * _1323)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1347) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1347)) / _1347) : (0.693147182464599609375f - (0.2402265071868896484375f * _1347))));
        float _1380 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1383 = clamp((max(clamp(exp2(-(_1358 * _222)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1380, 0.0f, 1.0f);
        _1610 = (_ExponentialFogParams2.xyz * (1.0f - _1383)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1358 * max(_222 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1380));
        _1611 = _1383;
    }
    float3 _1616 = ((lerp(dot(_1221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1221, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1268 * _1611)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1271 * _1271)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1277) / max((12.56637096405029296875f * _1281) * sqrt(_1281), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1268)) * _1611) + _1610);
    float4 _1617 = float4(_1616.x, _1616.y, _1616.z, _1218.w);
    _1617.w = 1.0f;
    float2 _1631 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1631.y = -_1631.y;
    _7 = _1617;
    _8 = float4(((sqrt(sqrt(abs(_1631 * 0.5f))) * float2(int2(sign(_1631)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
