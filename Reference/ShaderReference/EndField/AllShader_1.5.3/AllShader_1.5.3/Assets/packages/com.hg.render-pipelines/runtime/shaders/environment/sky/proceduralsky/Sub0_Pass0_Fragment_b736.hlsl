// Stage: Fragment  Blob: 736  ParamBlob: 272  Language: hlsl
// Keywords: HG_CLOUD HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _176 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t10, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t16, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t14, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t11, space3);
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
    float _180 = 1.0f / gl_FragCoord.w;
    uint2 _185 = uint2(gl_FragCoord.xy);
    float3 _189 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _190 = dot(_189, _189);
    float _192 = rsqrt(max(_190, 9.9999999392252902907785028219223e-09f));
    float3 _193 = _189 * _192;
    float _194 = _190 * _192;
    float3 _198 = _193 * (1.0f / dot(abs(_193), 1.0f.xxx));
    float _199 = _198.x;
    float _200 = _198.z;
    float _211 = _193.y;
    float4 _215 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_199 + _200) + 1.0f, (_199 - _200) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_211 * 10.0f), 0.0f, 1.0f);
    float _221 = dot(_RingUpWithBelow.xyz, _193);
    float3 _233 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_193 / abs(_221).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _240 = (length(_233) * _RingParams.x) + _RingParams.y;
    float2 _256 = float2(dot(_233, _RingFoward.xyz), dot(_233, _RingRight.xyz));
    float2 _259 = _256 / length(_256).xx;
    float _262 = acos(_259.x) * 0.15915493667125701904296875f;
    float4 _286 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_262, 1.0f - _262, 1.0f - clamp(float(int(sign(_259.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _240), _GlobalMipBias) * _RingColor;
    float _298 = _193.x;
    float _299 = _193.z;
    float _300 = _298 / _299;
    float _301 = abs(_300);
    bool _302 = _301 < 1.0f;
    float _304 = _302 ? _301 : (1.0f / _301);
    float _305 = _304 * _304;
    float _310 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _305)) * _305)) * _304;
    float _312 = _302 ? _310 : (1.57079637050628662109375f - _310);
    float _322 = abs(_211);
    float _329 = ((((0.04688780009746551513671875f * _322) + (-0.203471004962921142578125f)) * _322) + 1.57079601287841796875f) * sqrt(1.0f - _322);
    float2 _336 = (float2(((_300 < 0.0f) ? (-_312) : _312) + (((_298 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_299 < 0.0f)), 1.57079637050628662109375f - ((_211 >= 0.0f) ? _329 : (3.1415927410125732421875f - _329))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _350 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_336.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_336.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _356 = ((_350.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _360 = float4(_356.x, _356.y, _356.z, _350.w) * _CloudOpacities;
    float4 _373 = (lerp(_360, max(_360.x, _360.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _211);
    float3 _375 = _373.xyz;
    float3 _378 = clamp(_373.w, 0.0f, 1.0f).xxx;
    float3 _379 = lerp((_215.xyz + ((_286.xyz * (float((_RingUpWithBelow.y * _221) < 0.0f) * float(int(sign(clamp(_240 - (_240 * _240), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_211, 0.0f, 1.0f), _RingUpWithBelow.w) * _286.w))).xyz, _375, _378);
    float4 _520 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _415 = normalize(_189);
        float _416 = dot(_415, _PlanetCenterViewDir0.xyz);
        float _421 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_416 * _416);
        float3 _434 = (((_415 * (_416 - sqrt(max(0.0f, _421)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _438 = dot(_434, _PlanetUpWs0.xyz);
        float _439 = -_438;
        float3 _447 = normalize(_434 - (_PlanetUpWs0.xyz * _438));
        float _456 = float(int(sign(dot(_447, _PlanetRightWs0.xyz))));
        float2 _461 = float2(clamp(-_456, 0.0f, 1.0f) + (_456 * (acos(dot(_447, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_439 * _439)) + (-0.27777779102325439453125f)) * _439) + 0.500000059604644775390625f);
        float4 _463 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _461, _GlobalMipBias);
        float _478 = _463.w;
        float4 _483 = float4((_463.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _434), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _461, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _478) * float(max(_421 * clamp(dot(_415, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _485 = _483.xyz * _478;
        float4 _491 = (float4(_485.x, _485.y, _485.z, _483.w) * _PlanetColor0) * lerp(1.0f, clamp(_415.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _492 = _491.xyz;
        float _504 = _491.w;
        float3 _518 = (_379.xyz * (1.0f - (_504 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _492, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _504) * step(_PlanetBlendMode0, 0.5f))));
        _520 = float4(_518.x, _518.y, _518.z, _215.w);
    }
    else
    {
        _520 = float4(_379.x, _379.y, _379.z, _215.w);
    }
    float4 _649 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _555 = normalize(_189);
        float _556 = dot(_555, _PlanetCenterViewDir1.xyz);
        float _561 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_556 * _556);
        float3 _574 = (((_555 * (_556 - sqrt(max(0.0f, _561)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _578 = dot(_574, _PlanetUpWs1.xyz);
        float _579 = -_578;
        float3 _587 = normalize(_574 - (_PlanetUpWs1.xyz * _578));
        float _596 = float(int(sign(dot(_587, _PlanetRightWs1.xyz))));
        float2 _601 = float2(clamp(-_596, 0.0f, 1.0f) + (_596 * (acos(dot(_587, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_579 * _579)) + (-0.27777779102325439453125f)) * _579) + 0.500000059604644775390625f);
        float4 _603 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _601, _GlobalMipBias);
        float _618 = _603.w;
        float4 _623 = float4((_603.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _574), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _601, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _618) * float(max(_561 * clamp(dot(_555, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _625 = _623.xyz * _618;
        float4 _631 = (float4(_625.x, _625.y, _625.z, _623.w) * _PlanetColor1) * lerp(1.0f, clamp(_555.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _633 = _631.w;
        float3 _647 = (_520.xyz * (1.0f - (_633 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_631.xyz * (1.0f - ((1.0f - _633) * step(_PlanetBlendMode1, 0.5f))));
        _649 = float4(_647.x, _647.y, _647.z, _520.w);
    }
    else
    {
        _649 = _520;
    }
    float3 _652 = lerp(_649.xyz, _375, _378).xyz;
    float _680 = _4.y * _AtmosphereFogParams3.w;
    float _685 = max(0.00999999977648258209228515625f, _680 + _AtmosphereFogParams4.w);
    float3 _699 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_194 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_685)) / _685) * exp(_680 + _AtmosphereFogParams5.w))));
    float _702 = dot(_193, _AtmosphereFogParams1.xyz);
    float _708 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _712 = (1.0f + _708) - ((2.0f * _AtmosphereFogParams2.w) * _702);
    float3 _1041 = 0.0f.xxx;
    float _1042 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _867 = (uint3(int3(int(_185.x), int(_185.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _868 = _867.y;
        uint _869 = _867.z;
        uint _872 = _867.x + (_868 * _869);
        uint _874 = _868 + (_869 * _872);
        uint _876 = _869 + (_872 * _874);
        uint _878 = _872 + (_874 * _876);
        float _905 = dot(_193, -_TransformVariables_ViewMatrix[2].xyz);
        float _913 = (_VolumetricFogParams0.w * ((_905 > 5.9604644775390625e-08f) ? (1.0f / _905) : 0.0f)) * (1.0f / _194);
        float _914 = _189.y;
        float _915 = _913 * _914;
        float _917 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _915;
        float _918 = _914 - _915;
        float _920 = (1.0f - _913) * _194;
        float _934 = max(-127.0f, _ExponentialFogParams0.z * _918);
        float _958 = max(-127.0f, _ExponentialFogParams3.x * _918);
        float _969 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_917 - _ExponentialFogParams0.x)))) * ((abs(_934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_934)) / _934) : (0.693147182464599609375f - (0.2402265071868896484375f * _934)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_917 - _ExponentialFogParams3.z)))) * ((abs(_958) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_958)) / _958) : (0.693147182464599609375f - (0.2402265071868896484375f * _958))));
        float _991 = clamp((_194 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _994 = clamp((max(clamp(exp2(-(_969 * _920)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_194 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _991, 0.0f, 1.0f);
        float4 _1035 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_185) + ((((float3(uint3(_878, _874 + (_876 * _878), _176) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_180 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_180 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1041 = _1035.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _994)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_193, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_969 * max(_920 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _991))) * _1035.w);
        _1042 = _1035.w * _994;
    }
    else
    {
        float _740 = _189.y;
        float _754 = max(-127.0f, _ExponentialFogParams0.z * _740);
        float _778 = max(-127.0f, _ExponentialFogParams3.x * _740);
        float _789 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_754) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_754)) / _754) : (0.693147182464599609375f - (0.2402265071868896484375f * _754)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_778)) / _778) : (0.693147182464599609375f - (0.2402265071868896484375f * _778))));
        float _811 = clamp((_194 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _814 = clamp((max(clamp(exp2(-(_789 * _194)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_194 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _811, 0.0f, 1.0f);
        _1041 = (_ExponentialFogParams2.xyz * (1.0f - _814)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_193, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_789 * max(_194 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _811));
        _1042 = _814;
    }
    float3 _1047 = ((lerp(dot(_652, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _652, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_699 * _1042)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_702 * _702)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _708) / max((12.56637096405029296875f * _712) * sqrt(_712), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _699)) * _1042) + _1041);
    float4 _1048 = float4(_1047.x, _1047.y, _1047.z, _649.w);
    _1048.w = 1.0f;
    float2 _1062 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1062.y = -_1062.y;
    _7 = _1048;
    _8 = float4(((sqrt(sqrt(abs(_1062 * 0.5f))) * float2(int2(sign(_1062)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
