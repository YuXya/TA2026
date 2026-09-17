// Stage: Fragment  Blob: 748  ParamBlob: 284  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _RingAlbedoTexture : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t17, space3);
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
    float4 _243 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_227 + _228) + 1.0f, (_227 - _228) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_239 * 10.0f), 0.0f, 1.0f);
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
    float _361 = 1.57079637050628662109375f - ((_239 >= 0.0f) ? _357 : (3.1415927410125732421875f - _357));
    float2 _364 = (float2(((_328 < 0.0f) ? (-_340) : _340) + (((_326 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_327 < 0.0f)), _361) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _378 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_364.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_364.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _384 = ((_378.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _388 = float4(_384.x, _384.y, _384.z, _378.w) * _CloudOpacities;
    float4 _401 = (lerp(_388, max(_388.x, _388.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _239);
    float3 _403 = _401.xyz;
    float3 _406 = clamp(_401.w, 0.0f, 1.0f).xxx;
    float3 _407 = lerp((_243.xyz + ((_314.xyz * (float((_RingUpWithBelow.y * _249) < 0.0f) * float(int(sign(clamp(_268 - (_268 * _268), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_239, 0.0f, 1.0f), _RingUpWithBelow.w) * _314.w))).xyz, _403, _406);
    float4 _774 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _554 = 0.0f.xxx;
        float _557 = 0.0f;
        float _457 = 1.0f / _PlanetAtmosphereParams10.x;
        float _459 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _462 = normalize(_217);
        float _463 = dot(_462, _PlanetCenterViewDir0.xyz);
        float _468 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_463 * _463);
        float3 _481 = (((_462 * (_463 - sqrt(max(0.0f, _468)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _485 = dot(_481, _PlanetUpWs0.xyz);
        float _486 = -_485;
        float3 _494 = normalize(_481 - (_PlanetUpWs0.xyz * _485));
        float _503 = float(int(sign(dot(_494, _PlanetRightWs0.xyz))));
        float2 _508 = float2(clamp(-_503, 0.0f, 1.0f) + (_503 * (acos(dot(_494, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_486 * _486)) + (-0.27777779102325439453125f)) * _486) + 0.500000059604644775390625f);
        float4 _510 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _508, _GlobalMipBias);
        float _517 = clamp((clamp(dot(_IncidentLightDir0.xyz, _481), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _520 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _508, _GlobalMipBias);
        float _525 = _510.w;
        float4 _530 = float4((_510.xyz * _517) + (_520.xyz * _PlanetEmissive0.xyz), _525) * float(max(_468 * clamp(dot(_462, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _532 = _530.xyz * _525;
        float _536 = lerp(1.0f, clamp(_462.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _538 = (float4(_532.x, _532.y, _532.z, _530.w) * _PlanetColor0) * _536;
        float3 _547 = _462 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_462, _462)));
        float3 _551 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _571 = 0.0f;
        float _572 = 0.0f;
        bool _573 = false;
        do
        {
            _554 = float4(_PlanetCenterPos0.xyz, _459).xyz;
            float3 _555 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _554;
            _557 = _459 * _459;
            float _559 = dot(_547, _555);
            float _561 = (_559 * _559) - (dot(_555, _555) - _557);
            if (_561 <= 0.0f)
            {
                _571 = 0.0f;
                _572 = 0.0f;
                _573 = false;
                break;
            }
            float _565 = sqrt(_561);
            float _566 = -_559;
            float _568 = max(0.0f, _566 - _565);
            _571 = _568;
            _572 = (_566 + _565) - _568;
            _573 = true;
            break;
        } while(false);
        float3 _694 = 0.0f.xxx;
        if (_573)
        {
            float _593 = 0.0f;
            bool _594 = false;
            do
            {
                float3 _579 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _583 = dot(_547, _579);
                float _585 = (_583 * _583) - (dot(_579, _579) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_585 <= 0.0f)
                {
                    _593 = 0.0f;
                    _594 = false;
                    break;
                }
                _593 = max(0.0f, (-_583) - sqrt(_585));
                _594 = true;
                break;
            } while(false);
            float _603 = 0.0f;
            if (_594)
            {
                float _602 = 0.0f;
                if (_593 > 0.0f)
                {
                    _602 = min(_572, _593 - _571);
                }
                else
                {
                    _602 = _572;
                }
                _603 = _602;
            }
            else
            {
                _603 = _572;
            }
            float3 _693 = 0.0f.xxx;
            if (_603 > 0.0f)
            {
                float _609 = _603 / _PlanetAtmosphereParams10.y;
                float _614 = dot(-_547, _551);
                float3 _619 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _624 = 0.0f.xxx;
                float3 _626 = 0.0f.xxx;
                _624 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_547 * _571)) + ((_547 * 0.5f) * _609);
                _626 = 0.0f.xxx;
                float _622 = 0.0f;
                float3 _625 = 0.0f.xxx;
                float3 _627 = 0.0f.xxx;
                float _621 = 0.0f;
                int _628 = 0;
                for (; float(_628) < _PlanetAtmosphereParams10.y; _621 = _622, _624 = _625, _626 = _627, _628++)
                {
                    float3 _634 = _624 - _554;
                    float _642 = min(exp((-((length(_634) - _PlanetAtmosphereParams10.w) * _457)) * _PlanetAtmosphereParams20.y) * _609, 3.4028234663852885981170418348452e+38f);
                    _622 = _621 + _642;
                    float _659 = 0.0f;
                    do
                    {
                        float _647 = dot(_551, _634);
                        float _649 = (_647 * _647) - (dot(_634, _634) - _557);
                        if (_649 <= 0.0f)
                        {
                            _659 = 0.0f;
                            break;
                        }
                        float _653 = sqrt(_649);
                        float _654 = -_647;
                        _659 = (_654 + _653) - max(0.0f, _654 - _653);
                        break;
                    } while(false);
                    float _660 = _659 / _PlanetAtmosphereParams20.x;
                    float3 _665 = 0.0f.xxx;
                    float _668 = 0.0f;
                    _665 = _624 + ((_551 * 0.5f) * _660);
                    _668 = 0.0f;
                    for (int _670 = 0; float(_670) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _675 = _665 - _554;
                        _665 += (_551 * _660);
                        _668 += exp((-(max(length(_675) - _PlanetAtmosphereParams10.w, 0.0f) * _457)) * _PlanetAtmosphereParams20.y);
                        _670++;
                        continue;
                    }
                    _627 = _626 + (exp(-(_619 * ((_668 * _660) + _622))) * _642);
                    _625 = _624 + (_547 * _609);
                }
                _693 = (_626 * (0.0596831031143665313720703125f * (1.0f + (_614 * _614)))) * _619;
            }
            else
            {
                _693 = 0.0f.xxx;
            }
            _694 = _693;
        }
        else
        {
            _694 = 0.0f.xxx;
        }
        float3 _695 = _694 * _PlanetAtmosphereParams20.z;
        float _696 = _695.z;
        float _697 = _695.y;
        float4 _702 = lerp(float4(_696, _697, -1.0f, 0.666666686534881591796875f), float4(_697, _696, 0.0f, -0.3333333432674407958984375f), step(_696, _697).xxxx);
        float _703 = _695.x;
        float _704 = _702.x;
        float4 _712 = lerp(float4(_704, _702.yw, _703), float4(_703, _702.yz, _704), step(_704, _703).xxxx);
        float _713 = _712.x;
        float _714 = _712.w;
        float _715 = _712.y;
        float _717 = _713 - min(_714, _715);
        float3 _728 = 0.0f.xxx;
        _728.x = abs(_712.z + ((_714 - _715) / ((6.0f * _717) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _739 = lerp(1.0f.xxx, clamp(abs((frac(_728.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_717 / (_713 + 9.9999997473787516355514526367188e-05f)).xxx) * _713;
        float3 _744 = _538.xyz;
        float _756 = _538.w;
        float3 _772 = ((_407.xyz * (1.0f - (_756 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _744, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _756) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_739 * _517, _739, _PlanetAtmosphereParams30.y.xxx) * _536);
        _774 = float4(_772.x, _772.y, _772.z, _243.w);
    }
    else
    {
        _774 = float4(_407.x, _407.y, _407.z, _243.w);
    }
    float4 _1129 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _920 = 0.0f.xxx;
        float _923 = 0.0f;
        float _823 = 1.0f / _PlanetAtmosphereParams11.x;
        float _825 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _828 = normalize(_217);
        float _829 = dot(_828, _PlanetCenterViewDir1.xyz);
        float _834 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_829 * _829);
        float3 _847 = (((_828 * (_829 - sqrt(max(0.0f, _834)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _851 = dot(_847, _PlanetUpWs1.xyz);
        float _852 = -_851;
        float3 _860 = normalize(_847 - (_PlanetUpWs1.xyz * _851));
        float _869 = float(int(sign(dot(_860, _PlanetRightWs1.xyz))));
        float2 _874 = float2(clamp(-_869, 0.0f, 1.0f) + (_869 * (acos(dot(_860, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_852 * _852)) + (-0.27777779102325439453125f)) * _852) + 0.500000059604644775390625f);
        float4 _876 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _874, _GlobalMipBias);
        float _883 = clamp((clamp(dot(_IncidentLightDir1.xyz, _847), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _886 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _874, _GlobalMipBias);
        float _891 = _876.w;
        float4 _896 = float4((_876.xyz * _883) + (_886.xyz * _PlanetEmissive1.xyz), _891) * float(max(_834 * clamp(dot(_828, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
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
        float _1111 = _904.w;
        float3 _1127 = ((_774.xyz * (1.0f - (_1111 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_904.xyz * (1.0f - ((1.0f - _1111) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1105 * _883, _1105, _PlanetAtmosphereParams31.y.xxx) * _902);
        _1129 = float4(_1127.x, _1127.y, _1127.z, _774.w);
    }
    else
    {
        _1129 = _774;
    }
    float _1134 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1135 = sin(_1134);
    float _1136 = cos(_1134);
    float2 _1142 = mul(float2x2(float2(_1136, -_1135), float2(_1135, _1136)), _221.xz);
    float _1143 = _1142.x;
    float _1144 = _1142.y;
    float _1145 = _1143 / _1144;
    float _1146 = abs(_1145);
    bool _1147 = _1146 < 1.0f;
    float _1149 = _1147 ? _1146 : (1.0f / _1146);
    float _1150 = _1149 * _1149;
    float _1155 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1150)) * _1150)) * _1149;
    float _1157 = _1147 ? _1155 : (1.57079637050628662109375f - _1155);
    float2 _1169 = (float2(((_1145 < 0.0f) ? (-_1157) : _1157) + (((_1143 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1144 < 0.0f)), _361) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1169.y = _1169.y;
    float4 _1175 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1169, _GlobalMipBias);
    float3 _1184 = (lerp(_1129.xyz, _403, _406).xyz + ((_1175.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1212 = _4.y * _AtmosphereFogParams3.w;
    float _1217 = max(0.00999999977648258209228515625f, _1212 + _AtmosphereFogParams4.w);
    float3 _1231 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_222 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1217)) / _1217) * exp(_1212 + _AtmosphereFogParams5.w))));
    float _1234 = dot(_221, _AtmosphereFogParams1.xyz);
    float _1240 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1244 = (1.0f + _1240) - ((2.0f * _AtmosphereFogParams2.w) * _1234);
    float3 _1573 = 0.0f.xxx;
    float _1574 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1399 = (uint3(int3(int(_213.x), int(_213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1400 = _1399.y;
        uint _1401 = _1399.z;
        uint _1404 = _1399.x + (_1400 * _1401);
        uint _1406 = _1400 + (_1401 * _1404);
        uint _1408 = _1401 + (_1404 * _1406);
        uint _1410 = _1404 + (_1406 * _1408);
        float _1437 = dot(_221, -_TransformVariables_ViewMatrix[2].xyz);
        float _1445 = (_VolumetricFogParams0.w * ((_1437 > 5.9604644775390625e-08f) ? (1.0f / _1437) : 0.0f)) * (1.0f / _222);
        float _1446 = _217.y;
        float _1447 = _1445 * _1446;
        float _1449 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1447;
        float _1450 = _1446 - _1447;
        float _1452 = (1.0f - _1445) * _222;
        float _1466 = max(-127.0f, _ExponentialFogParams0.z * _1450);
        float _1490 = max(-127.0f, _ExponentialFogParams3.x * _1450);
        float _1501 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1449 - _ExponentialFogParams0.x)))) * ((abs(_1466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1466)) / _1466) : (0.693147182464599609375f - (0.2402265071868896484375f * _1466)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1449 - _ExponentialFogParams3.z)))) * ((abs(_1490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1490)) / _1490) : (0.693147182464599609375f - (0.2402265071868896484375f * _1490))));
        float _1523 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1526 = clamp((max(clamp(exp2(-(_1501 * _1452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1523, 0.0f, 1.0f);
        float4 _1567 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_213) + ((((float3(uint3(_1410, _1406 + (_1408 * _1410), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_208 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_208 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1573 = _1567.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1526)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1501 * max(_1452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1523))) * _1567.w);
        _1574 = _1567.w * _1526;
    }
    else
    {
        float _1272 = _217.y;
        float _1286 = max(-127.0f, _ExponentialFogParams0.z * _1272);
        float _1310 = max(-127.0f, _ExponentialFogParams3.x * _1272);
        float _1321 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1286)) / _1286) : (0.693147182464599609375f - (0.2402265071868896484375f * _1286)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1310) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1310)) / _1310) : (0.693147182464599609375f - (0.2402265071868896484375f * _1310))));
        float _1343 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1346 = clamp((max(clamp(exp2(-(_1321 * _222)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1343, 0.0f, 1.0f);
        _1573 = (_ExponentialFogParams2.xyz * (1.0f - _1346)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1321 * max(_222 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1343));
        _1574 = _1346;
    }
    float3 _1579 = ((lerp(dot(_1184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1184, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1231 * _1574)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1234 * _1234)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1240) / max((12.56637096405029296875f * _1244) * sqrt(_1244), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1231)) * _1574) + _1573);
    float4 _1580 = float4(_1579.x, _1579.y, _1579.z, _1129.w);
    _1580.w = 1.0f;
    float2 _1594 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1594.y = -_1594.y;
    _7 = _1580;
    _8 = float4(((sqrt(sqrt(abs(_1594 * 0.5f))) * float2(int2(sign(_1594)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
