// Stage: Fragment  Blob: 758  ParamBlob: 294  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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

SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t19, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
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
    float4 _285 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_269 + _270) + 1.0f, (_269 - _270) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_281 * 10.0f), 0.0f, 1.0f);
    float _291 = dot(_RingUpWithBelow.xyz, _263);
    float3 _303 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_263 / abs(_291).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _310 = (length(_303) * _RingParams.x) + _RingParams.y;
    float2 _326 = float2(dot(_303, _RingFoward.xyz), dot(_303, _RingRight.xyz));
    float2 _329 = _326 / length(_326).xx;
    float _332 = acos(_329.x) * 0.15915493667125701904296875f;
    float4 _356 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_332, 1.0f - _332, 1.0f - clamp(float(int(sign(_329.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _310), _GlobalMipBias) * _RingColor;
    float _368 = _263.x;
    float _369 = _263.z;
    float _370 = _368 / _369;
    float _371 = abs(_370);
    bool _372 = _371 < 1.0f;
    float _374 = _372 ? _371 : (1.0f / _371);
    float _375 = _374 * _374;
    float _380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _375)) * _375)) * _374;
    float _382 = _372 ? _380 : (1.57079637050628662109375f - _380);
    float _392 = abs(_281);
    float _399 = ((((0.04688780009746551513671875f * _392) + (-0.203471004962921142578125f)) * _392) + 1.57079601287841796875f) * sqrt(1.0f - _392);
    float _403 = 1.57079637050628662109375f - ((_281 >= 0.0f) ? _399 : (3.1415927410125732421875f - _399));
    float2 _406 = (float2(((_370 < 0.0f) ? (-_382) : _382) + (((_368 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_369 < 0.0f)), _403) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _420 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_406.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_406.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _426 = ((_420.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _430 = float4(_426.x, _426.y, _426.z, _420.w) * _CloudOpacities;
    float4 _443 = (lerp(_430, max(_430.x, _430.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _281);
    float3 _445 = _443.xyz;
    float _447 = clamp(_443.w, 0.0f, 1.0f);
    float3 _448 = _447.xxx;
    float3 _449 = lerp((_285.xyz + ((_356.xyz * (float((_RingUpWithBelow.y * _291) < 0.0f) * float(int(sign(clamp(_310 - (_310 * _310), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_281, 0.0f, 1.0f), _RingUpWithBelow.w) * _356.w))).xyz, _445, _448);
    float4 _907 = 0.0f.xxxx;
    float _908 = 0.0f;
    float _909 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _686 = 0.0f.xxx;
        float _689 = 0.0f;
        float _505 = 1.0f / _PlanetAtmosphereParams10.x;
        float _507 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _510 = normalize(_259);
        float _511 = dot(_510, _PlanetCenterViewDir0.xyz);
        float _516 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_511 * _511);
        float3 _529 = (((_510 * (_511 - sqrt(max(0.0f, _516)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _531 = float(max(_516 * clamp(dot(_510, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _540 = ((_510 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _510)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _545 = length(_540);
        float3 _547 = _540 / _545.xxx;
        float _552 = ((_545 * float(abs(dot(_PlanetUpWs0.xyz, _540)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _560 = dot(_529, _PlanetUpWs0.xyz);
        float _561 = -_560;
        float3 _569 = normalize(_529 - (_PlanetUpWs0.xyz * _560));
        float _578 = float(int(sign(dot(_569, _PlanetRightWs0.xyz))));
        float2 _583 = float2(clamp(-_578, 0.0f, 1.0f) + (_578 * (acos(dot(_569, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_561 * _561)) + (-0.27777779102325439453125f)) * _561) + 0.500000059604644775390625f);
        float4 _585 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _583, _GlobalMipBias);
        float _592 = clamp((clamp(dot(_IncidentLightDir0.xyz, _529), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _600 = _585.w;
        float4 _605 = float4((_585.xyz * _592) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _583, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _600) * _531;
        float _615 = clamp(float(int(sign(clamp(1.0f - _552, 0.0f, 1.0f) * _552))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_510, _547)))), 0.0f, 1.0f), _531);
        float _622 = float(int(sign(dot(_547, _PlanetRightWs0.xyz))));
        float _637 = clamp(-dot(_IncidentLightDir0.xyz, _547), 0.0f, 1.0f);
        float4 _651 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_622, 0.0f, 1.0f) + (_622 * (acos(dot(_547, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _552), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_545 * sqrt(1.0f - (_637 * _637)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _655 = (_651.xyz * _651.w) * _615;
        float3 _657 = (_605.xyz * _600).xyz + _655;
        float4 _658 = float4(_657.x, _657.y, _657.z, _605.w);
        _658.w = _605.w + ((_651.w * _615) * (1.0f - _531));
        float _668 = lerp(1.0f, clamp(_510.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _670 = (_658 * _PlanetColor0) * _668;
        float3 _679 = _510 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_510, _510)));
        float3 _683 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _703 = 0.0f;
        float _704 = 0.0f;
        bool _705 = false;
        do
        {
            _686 = float4(_PlanetCenterPos0.xyz, _507).xyz;
            float3 _687 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _686;
            _689 = _507 * _507;
            float _691 = dot(_679, _687);
            float _693 = (_691 * _691) - (dot(_687, _687) - _689);
            if (_693 <= 0.0f)
            {
                _703 = 0.0f;
                _704 = 0.0f;
                _705 = false;
                break;
            }
            float _697 = sqrt(_693);
            float _698 = -_691;
            float _700 = max(0.0f, _698 - _697);
            _703 = _700;
            _704 = (_698 + _697) - _700;
            _705 = true;
            break;
        } while(false);
        float3 _826 = 0.0f.xxx;
        if (_705)
        {
            float _725 = 0.0f;
            bool _726 = false;
            do
            {
                float3 _711 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _715 = dot(_679, _711);
                float _717 = (_715 * _715) - (dot(_711, _711) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_717 <= 0.0f)
                {
                    _725 = 0.0f;
                    _726 = false;
                    break;
                }
                _725 = max(0.0f, (-_715) - sqrt(_717));
                _726 = true;
                break;
            } while(false);
            float _735 = 0.0f;
            if (_726)
            {
                float _734 = 0.0f;
                if (_725 > 0.0f)
                {
                    _734 = min(_704, _725 - _703);
                }
                else
                {
                    _734 = _704;
                }
                _735 = _734;
            }
            else
            {
                _735 = _704;
            }
            float3 _825 = 0.0f.xxx;
            if (_735 > 0.0f)
            {
                float _741 = _735 / _PlanetAtmosphereParams10.y;
                float _746 = dot(-_679, _683);
                float3 _751 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _756 = 0.0f.xxx;
                float3 _758 = 0.0f.xxx;
                _756 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_679 * _703)) + ((_679 * 0.5f) * _741);
                _758 = 0.0f.xxx;
                float _754 = 0.0f;
                float3 _757 = 0.0f.xxx;
                float3 _759 = 0.0f.xxx;
                float _753 = 0.0f;
                int _760 = 0;
                for (; float(_760) < _PlanetAtmosphereParams10.y; _753 = _754, _756 = _757, _758 = _759, _760++)
                {
                    float3 _766 = _756 - _686;
                    float _774 = min(exp((-((length(_766) - _PlanetAtmosphereParams10.w) * _505)) * _PlanetAtmosphereParams20.y) * _741, 3.4028234663852885981170418348452e+38f);
                    _754 = _753 + _774;
                    float _791 = 0.0f;
                    do
                    {
                        float _779 = dot(_683, _766);
                        float _781 = (_779 * _779) - (dot(_766, _766) - _689);
                        if (_781 <= 0.0f)
                        {
                            _791 = 0.0f;
                            break;
                        }
                        float _785 = sqrt(_781);
                        float _786 = -_779;
                        _791 = (_786 + _785) - max(0.0f, _786 - _785);
                        break;
                    } while(false);
                    float _792 = _791 / _PlanetAtmosphereParams20.x;
                    float3 _797 = 0.0f.xxx;
                    float _800 = 0.0f;
                    _797 = _756 + ((_683 * 0.5f) * _792);
                    _800 = 0.0f;
                    for (int _802 = 0; float(_802) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _807 = _797 - _686;
                        _797 += (_683 * _792);
                        _800 += exp((-(max(length(_807) - _PlanetAtmosphereParams10.w, 0.0f) * _505)) * _PlanetAtmosphereParams20.y);
                        _802++;
                        continue;
                    }
                    _759 = _758 + (exp(-(_751 * ((_800 * _792) + _754))) * _774);
                    _757 = _756 + (_679 * _741);
                }
                _825 = (_758 * (0.0596831031143665313720703125f * (1.0f + (_746 * _746)))) * _751;
            }
            else
            {
                _825 = 0.0f.xxx;
            }
            _826 = _825;
        }
        else
        {
            _826 = 0.0f.xxx;
        }
        float3 _827 = _826 * _PlanetAtmosphereParams20.z;
        float _828 = _827.z;
        float _829 = _827.y;
        float4 _834 = lerp(float4(_828, _829, -1.0f, 0.666666686534881591796875f), float4(_829, _828, 0.0f, -0.3333333432674407958984375f), step(_828, _829).xxxx);
        float _835 = _827.x;
        float _836 = _834.x;
        float4 _844 = lerp(float4(_836, _834.yw, _835), float4(_835, _834.yz, _836), step(_836, _835).xxxx);
        float _845 = _844.x;
        float _846 = _844.w;
        float _847 = _844.y;
        float _849 = _845 - min(_846, _847);
        float3 _860 = 0.0f.xxx;
        _860.x = abs(_844.z + ((_846 - _847) / ((6.0f * _849) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _871 = lerp(1.0f.xxx, clamp(abs((frac(_860.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_849 / (_845 + 9.9999997473787516355514526367188e-05f)).xxx) * _845;
        float3 _876 = _670.xyz;
        float _889 = _670.w;
        float3 _905 = ((_449.xyz * (1.0f - (_889 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_876, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _876, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _889) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_871 * _592, _871, _PlanetAtmosphereParams30.y.xxx) * _668);
        _907 = float4(_905.x, _905.y, _905.z, _285.w);
        _908 = length(_655);
        _909 = max(0.0f, _531);
    }
    else
    {
        _907 = float4(_449.x, _449.y, _449.z, _285.w);
        _908 = 0.0f;
        _909 = 0.0f;
    }
    float4 _1265 = 0.0f.xxxx;
    float _1266 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1055 = 0.0f.xxx;
        float _1058 = 0.0f;
        float _958 = 1.0f / _PlanetAtmosphereParams11.x;
        float _960 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _963 = normalize(_259);
        float _964 = dot(_963, _PlanetCenterViewDir1.xyz);
        float _969 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_964 * _964);
        float3 _982 = (((_963 * (_964 - sqrt(max(0.0f, _969)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _984 = float(max(_969 * clamp(dot(_963, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _986 = dot(_982, _PlanetUpWs1.xyz);
        float _987 = -_986;
        float3 _995 = normalize(_982 - (_PlanetUpWs1.xyz * _986));
        float _1004 = float(int(sign(dot(_995, _PlanetRightWs1.xyz))));
        float2 _1009 = float2(clamp(-_1004, 0.0f, 1.0f) + (_1004 * (acos(dot(_995, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_987 * _987)) + (-0.27777779102325439453125f)) * _987) + 0.500000059604644775390625f);
        float4 _1011 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1009, _GlobalMipBias);
        float _1018 = clamp((clamp(dot(_IncidentLightDir1.xyz, _982), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1021 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1009, _GlobalMipBias);
        float _1026 = _1011.w;
        float4 _1031 = float4((_1011.xyz * _1018) + (_1021.xyz * _PlanetEmissive1.xyz), _1026) * _984;
        float3 _1033 = _1031.xyz * _1026;
        float _1037 = lerp(1.0f, clamp(_963.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1039 = (float4(_1033.x, _1033.y, _1033.z, _1031.w) * _PlanetColor1) * _1037;
        float3 _1048 = _963 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_963, _963)));
        float3 _1052 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1072 = 0.0f;
        float _1073 = 0.0f;
        bool _1074 = false;
        do
        {
            _1055 = float4(_PlanetCenterPos1.xyz, _960).xyz;
            float3 _1056 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1055;
            _1058 = _960 * _960;
            float _1060 = dot(_1048, _1056);
            float _1062 = (_1060 * _1060) - (dot(_1056, _1056) - _1058);
            if (_1062 <= 0.0f)
            {
                _1072 = 0.0f;
                _1073 = 0.0f;
                _1074 = false;
                break;
            }
            float _1066 = sqrt(_1062);
            float _1067 = -_1060;
            float _1069 = max(0.0f, _1067 - _1066);
            _1072 = _1069;
            _1073 = (_1067 + _1066) - _1069;
            _1074 = true;
            break;
        } while(false);
        float3 _1195 = 0.0f.xxx;
        if (_1074)
        {
            float _1094 = 0.0f;
            bool _1095 = false;
            do
            {
                float3 _1080 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1084 = dot(_1048, _1080);
                float _1086 = (_1084 * _1084) - (dot(_1080, _1080) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1086 <= 0.0f)
                {
                    _1094 = 0.0f;
                    _1095 = false;
                    break;
                }
                _1094 = max(0.0f, (-_1084) - sqrt(_1086));
                _1095 = true;
                break;
            } while(false);
            float _1104 = 0.0f;
            if (_1095)
            {
                float _1103 = 0.0f;
                if (_1094 > 0.0f)
                {
                    _1103 = min(_1073, _1094 - _1072);
                }
                else
                {
                    _1103 = _1073;
                }
                _1104 = _1103;
            }
            else
            {
                _1104 = _1073;
            }
            float3 _1194 = 0.0f.xxx;
            if (_1104 > 0.0f)
            {
                float _1110 = _1104 / _PlanetAtmosphereParams11.y;
                float _1115 = dot(-_1048, _1052);
                float3 _1120 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1125 = 0.0f.xxx;
                float3 _1127 = 0.0f.xxx;
                _1125 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1048 * _1072)) + ((_1048 * 0.5f) * _1110);
                _1127 = 0.0f.xxx;
                float _1123 = 0.0f;
                float3 _1126 = 0.0f.xxx;
                float3 _1128 = 0.0f.xxx;
                float _1122 = 0.0f;
                int _1129 = 0;
                for (; float(_1129) < _PlanetAtmosphereParams11.y; _1122 = _1123, _1125 = _1126, _1127 = _1128, _1129++)
                {
                    float3 _1135 = _1125 - _1055;
                    float _1143 = min(exp((-((length(_1135) - _PlanetAtmosphereParams11.w) * _958)) * _PlanetAtmosphereParams21.y) * _1110, 3.4028234663852885981170418348452e+38f);
                    _1123 = _1122 + _1143;
                    float _1160 = 0.0f;
                    do
                    {
                        float _1148 = dot(_1052, _1135);
                        float _1150 = (_1148 * _1148) - (dot(_1135, _1135) - _1058);
                        if (_1150 <= 0.0f)
                        {
                            _1160 = 0.0f;
                            break;
                        }
                        float _1154 = sqrt(_1150);
                        float _1155 = -_1148;
                        _1160 = (_1155 + _1154) - max(0.0f, _1155 - _1154);
                        break;
                    } while(false);
                    float _1161 = _1160 / _PlanetAtmosphereParams21.x;
                    float3 _1166 = 0.0f.xxx;
                    float _1169 = 0.0f;
                    _1166 = _1125 + ((_1052 * 0.5f) * _1161);
                    _1169 = 0.0f;
                    for (int _1171 = 0; float(_1171) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1176 = _1166 - _1055;
                        _1166 += (_1052 * _1161);
                        _1169 += exp((-(max(length(_1176) - _PlanetAtmosphereParams11.w, 0.0f) * _958)) * _PlanetAtmosphereParams21.y);
                        _1171++;
                        continue;
                    }
                    _1128 = _1127 + (exp(-(_1120 * ((_1169 * _1161) + _1123))) * _1143);
                    _1126 = _1125 + (_1048 * _1110);
                }
                _1194 = (_1127 * (0.0596831031143665313720703125f * (1.0f + (_1115 * _1115)))) * _1120;
            }
            else
            {
                _1194 = 0.0f.xxx;
            }
            _1195 = _1194;
        }
        else
        {
            _1195 = 0.0f.xxx;
        }
        float3 _1196 = _1195 * _PlanetAtmosphereParams21.z;
        float _1197 = _1196.z;
        float _1198 = _1196.y;
        float4 _1203 = lerp(float4(_1197, _1198, -1.0f, 0.666666686534881591796875f), float4(_1198, _1197, 0.0f, -0.3333333432674407958984375f), step(_1197, _1198).xxxx);
        float _1204 = _1196.x;
        float _1205 = _1203.x;
        float4 _1213 = lerp(float4(_1205, _1203.yw, _1204), float4(_1204, _1203.yz, _1205), step(_1205, _1204).xxxx);
        float _1214 = _1213.x;
        float _1215 = _1213.w;
        float _1216 = _1213.y;
        float _1218 = _1214 - min(_1215, _1216);
        float3 _1229 = 0.0f.xxx;
        _1229.x = abs(_1213.z + ((_1215 - _1216) / ((6.0f * _1218) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1240 = lerp(1.0f.xxx, clamp(abs((frac(_1229.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1218 / (_1214 + 9.9999997473787516355514526367188e-05f)).xxx) * _1214;
        float _1247 = _1039.w;
        float3 _1263 = ((_907.xyz * (1.0f - (_1247 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1039.xyz * (1.0f - ((1.0f - _1247) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1240 * _1018, _1240, _PlanetAtmosphereParams31.y.xxx) * _1037);
        _1265 = float4(_1263.x, _1263.y, _1263.z, _907.w);
        _1266 = max(_909, _984);
    }
    else
    {
        _1265 = _907;
        _1266 = _909;
    }
    float _1272 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1273 = sin(_1272);
    float _1274 = cos(_1272);
    float2 _1280 = mul(float2x2(float2(_1274, -_1273), float2(_1273, _1274)), _263.xz);
    float _1281 = _1280.x;
    float _1282 = _1280.y;
    float _1285 = _1281 / _1282;
    float _1286 = abs(_1285);
    bool _1287 = _1286 < 1.0f;
    float _1289 = _1287 ? _1286 : (1.0f / _1286);
    float _1290 = _1289 * _1289;
    float _1295 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1290)) * _1290)) * _1289;
    float _1297 = _1287 ? _1295 : (1.57079637050628662109375f - _1295);
    float2 _1309 = (float2(((_1285 < 0.0f) ? (-_1297) : _1297) + (((_1281 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1282 < 0.0f)), _403) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1309.y = _1309.y;
    float3 _1337 = normalize(float3(_1281, _1282, _281).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1338 = floor(_1337);
    float3 _1340 = frac(_1337) - 0.5f.xxx;
    float3 _1346 = frac((_1338 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1351 = _1346 + dot(_1346, _1346.yzx + 33.3300018310546875f.xxx).xxx;
    float _1357 = frac((_1351.x + _1351.y) * _1351.z);
    float _1359 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1361 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1359), 9.9999997473787516355514526367188e-06f);
    float3 _1374 = frac(float3(_1357 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1357 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1379 = _1374 + dot(_1374, _1374.yzx + 33.3300018310546875f.xxx).xxx;
    float _1388 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1379.x + _1379.y) * _1379.z));
    float _1389 = -dot(_1340, _1340);
    float _1396 = lerp(exp2(_1389 * _1388), exp2(_1389 * (_1388 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1359));
    float3 _1411 = frac(((_1338 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1416 = _1411 + dot(_1411, _1411.yzx + 33.3300018310546875f.xxx).xxx;
    float _1422 = frac((_1416.x + _1416.y) * _1416.z);
    float3 _1429 = frac(((_1338.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1434 = _1429 + dot(_1429, _1429.yzx + 33.3300018310546875f.xxx).xxx;
    float _1440 = frac((_1434.x + _1434.y) * _1434.z);
    float _1445 = _Time.x * _SkyBoxStarParam0.w;
    float _1457 = 1.0f - abs((frac(((_1445 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1422)) + _1440) * 2.0f) - 1.0f);
    float _1465 = 1.0f - abs((frac(((_1445 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1440)) + _1422) * 2.0f) - 1.0f);
    float3 _1488 = frac(float3(_1357 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1357 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1493 = _1488 + dot(_1488, _1488.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1515 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1493.x + _1493.y) * _1493.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1361, _SkyBoxStarParam0.x + _1361, _1357) * lerp(_1396 * _1396, sqrt(clamp(_1396, 0.0f, 1.0f)), _1359)) * (1.0f + (step(0.999499976634979248046875f, _1357) * 3.0f))) * clamp((((_1457 * _1457) * (3.0f - (2.0f * _1457))) * 0.62000000476837158203125f) + (((_1465 * _1465) * (3.0f - (2.0f * _1465))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1357 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1309, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1266) * clamp(1.0f - (_908 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1524 = (lerp(_1265.xyz, _445, _448).xyz + ((_1515 * lerp(1.0f, 1.0f - _447, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1552 = _4.y * _AtmosphereFogParams3.w;
    float _1557 = max(0.00999999977648258209228515625f, _1552 + _AtmosphereFogParams4.w);
    float3 _1571 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1557)) / _1557) * exp(_1552 + _AtmosphereFogParams5.w))));
    float _1574 = dot(_263, _AtmosphereFogParams1.xyz);
    float _1580 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1584 = (1.0f + _1580) - ((2.0f * _AtmosphereFogParams2.w) * _1574);
    float3 _1913 = 0.0f.xxx;
    float _1914 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1739 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1740 = _1739.y;
        uint _1741 = _1739.z;
        uint _1744 = _1739.x + (_1740 * _1741);
        uint _1746 = _1740 + (_1741 * _1744);
        uint _1748 = _1741 + (_1744 * _1746);
        uint _1750 = _1744 + (_1746 * _1748);
        float _1777 = dot(_263, -_TransformVariables_ViewMatrix[2].xyz);
        float _1785 = (_VolumetricFogParams0.w * ((_1777 > 5.9604644775390625e-08f) ? (1.0f / _1777) : 0.0f)) * (1.0f / _264);
        float _1786 = _259.y;
        float _1787 = _1785 * _1786;
        float _1789 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1787;
        float _1790 = _1786 - _1787;
        float _1792 = (1.0f - _1785) * _264;
        float _1806 = max(-127.0f, _ExponentialFogParams0.z * _1790);
        float _1830 = max(-127.0f, _ExponentialFogParams3.x * _1790);
        float _1841 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1789 - _ExponentialFogParams0.x)))) * ((abs(_1806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1806)) / _1806) : (0.693147182464599609375f - (0.2402265071868896484375f * _1806)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1789 - _ExponentialFogParams3.z)))) * ((abs(_1830) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1830)) / _1830) : (0.693147182464599609375f - (0.2402265071868896484375f * _1830))));
        float _1863 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1866 = clamp((max(clamp(exp2(-(_1841 * _1792)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1863, 0.0f, 1.0f);
        float4 _1907 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_255) + ((((float3(uint3(_1750, _1746 + (_1748 * _1750), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1913 = _1907.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1866)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1841 * max(_1792 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1863))) * _1907.w);
        _1914 = _1907.w * _1866;
    }
    else
    {
        float _1612 = _259.y;
        float _1626 = max(-127.0f, _ExponentialFogParams0.z * _1612);
        float _1650 = max(-127.0f, _ExponentialFogParams3.x * _1612);
        float _1661 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1626)) / _1626) : (0.693147182464599609375f - (0.2402265071868896484375f * _1626)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1650) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1650)) / _1650) : (0.693147182464599609375f - (0.2402265071868896484375f * _1650))));
        float _1683 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1686 = clamp((max(clamp(exp2(-(_1661 * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1683, 0.0f, 1.0f);
        _1913 = (_ExponentialFogParams2.xyz * (1.0f - _1686)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1661 * max(_264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1683));
        _1914 = _1686;
    }
    float3 _1919 = ((lerp(dot(_1524, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1524, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1571 * _1914)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1574 * _1574)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1580) / max((12.56637096405029296875f * _1584) * sqrt(_1584), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1571)) * _1914) + _1913);
    float4 _1920 = float4(_1919.x, _1919.y, _1919.z, _1265.w);
    _1920.w = 1.0f;
    float2 _1934 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1934.y = -_1934.y;
    _7 = _1920;
    _8 = float4(((sqrt(sqrt(abs(_1934 * 0.5f))) * float2(int2(sign(_1934)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
