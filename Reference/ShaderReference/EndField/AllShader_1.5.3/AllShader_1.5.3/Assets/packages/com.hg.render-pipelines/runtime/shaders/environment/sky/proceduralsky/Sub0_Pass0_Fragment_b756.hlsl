// Stage: Fragment  Blob: 756  ParamBlob: 292  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _RingAlbedoTexture : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
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
    float4 _282 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_266 + _267) + 1.0f, (_266 - _267) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_278 * 10.0f), 0.0f, 1.0f);
    float _288 = dot(_RingUpWithBelow.xyz, _260);
    float3 _300 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_260 / abs(_288).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _307 = (length(_300) * _RingParams.x) + _RingParams.y;
    float2 _323 = float2(dot(_300, _RingFoward.xyz), dot(_300, _RingRight.xyz));
    float2 _326 = _323 / length(_323).xx;
    float _329 = acos(_326.x) * 0.15915493667125701904296875f;
    float4 _353 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_329, 1.0f - _329, 1.0f - clamp(float(int(sign(_326.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _307), _GlobalMipBias) * _RingColor;
    float _365 = _260.x;
    float _366 = _260.z;
    float _367 = _365 / _366;
    float _368 = abs(_367);
    bool _369 = _368 < 1.0f;
    float _371 = _369 ? _368 : (1.0f / _368);
    float _372 = _371 * _371;
    float _377 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _372)) * _372)) * _371;
    float _379 = _369 ? _377 : (1.57079637050628662109375f - _377);
    float _389 = abs(_278);
    float _396 = ((((0.04688780009746551513671875f * _389) + (-0.203471004962921142578125f)) * _389) + 1.57079601287841796875f) * sqrt(1.0f - _389);
    float _400 = 1.57079637050628662109375f - ((_278 >= 0.0f) ? _396 : (3.1415927410125732421875f - _396));
    float2 _403 = (float2(((_367 < 0.0f) ? (-_379) : _379) + (((_365 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_366 < 0.0f)), _400) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _417 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_403.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_403.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _423 = ((_417.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _427 = float4(_423.x, _423.y, _423.z, _417.w) * _CloudOpacities;
    float4 _440 = (lerp(_427, max(_427.x, _427.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _278);
    float3 _442 = _440.xyz;
    float _444 = clamp(_440.w, 0.0f, 1.0f);
    float3 _445 = _444.xxx;
    float3 _446 = lerp((_282.xyz + ((_353.xyz * (float((_RingUpWithBelow.y * _288) < 0.0f) * float(int(sign(clamp(_307 - (_307 * _307), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_278, 0.0f, 1.0f), _RingUpWithBelow.w) * _353.w))).xyz, _442, _445);
    float4 _814 = 0.0f.xxxx;
    float _815 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _593 = 0.0f.xxx;
        float _596 = 0.0f;
        float _496 = 1.0f / _PlanetAtmosphereParams10.x;
        float _498 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _501 = normalize(_256);
        float _502 = dot(_501, _PlanetCenterViewDir0.xyz);
        float _507 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_502 * _502);
        float3 _520 = (((_501 * (_502 - sqrt(max(0.0f, _507)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _522 = float(max(_507 * clamp(dot(_501, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _524 = dot(_520, _PlanetUpWs0.xyz);
        float _525 = -_524;
        float3 _533 = normalize(_520 - (_PlanetUpWs0.xyz * _524));
        float _542 = float(int(sign(dot(_533, _PlanetRightWs0.xyz))));
        float2 _547 = float2(clamp(-_542, 0.0f, 1.0f) + (_542 * (acos(dot(_533, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_525 * _525)) + (-0.27777779102325439453125f)) * _525) + 0.500000059604644775390625f);
        float4 _549 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _547, _GlobalMipBias);
        float _556 = clamp((clamp(dot(_IncidentLightDir0.xyz, _520), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _559 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _547, _GlobalMipBias);
        float _564 = _549.w;
        float4 _569 = float4((_549.xyz * _556) + (_559.xyz * _PlanetEmissive0.xyz), _564) * _522;
        float3 _571 = _569.xyz * _564;
        float _575 = lerp(1.0f, clamp(_501.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _577 = (float4(_571.x, _571.y, _571.z, _569.w) * _PlanetColor0) * _575;
        float3 _586 = _501 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_501, _501)));
        float3 _590 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _610 = 0.0f;
        float _611 = 0.0f;
        bool _612 = false;
        do
        {
            _593 = float4(_PlanetCenterPos0.xyz, _498).xyz;
            float3 _594 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _593;
            _596 = _498 * _498;
            float _598 = dot(_586, _594);
            float _600 = (_598 * _598) - (dot(_594, _594) - _596);
            if (_600 <= 0.0f)
            {
                _610 = 0.0f;
                _611 = 0.0f;
                _612 = false;
                break;
            }
            float _604 = sqrt(_600);
            float _605 = -_598;
            float _607 = max(0.0f, _605 - _604);
            _610 = _607;
            _611 = (_605 + _604) - _607;
            _612 = true;
            break;
        } while(false);
        float3 _733 = 0.0f.xxx;
        if (_612)
        {
            float _632 = 0.0f;
            bool _633 = false;
            do
            {
                float3 _618 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _622 = dot(_586, _618);
                float _624 = (_622 * _622) - (dot(_618, _618) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_624 <= 0.0f)
                {
                    _632 = 0.0f;
                    _633 = false;
                    break;
                }
                _632 = max(0.0f, (-_622) - sqrt(_624));
                _633 = true;
                break;
            } while(false);
            float _642 = 0.0f;
            if (_633)
            {
                float _641 = 0.0f;
                if (_632 > 0.0f)
                {
                    _641 = min(_611, _632 - _610);
                }
                else
                {
                    _641 = _611;
                }
                _642 = _641;
            }
            else
            {
                _642 = _611;
            }
            float3 _732 = 0.0f.xxx;
            if (_642 > 0.0f)
            {
                float _648 = _642 / _PlanetAtmosphereParams10.y;
                float _653 = dot(-_586, _590);
                float3 _658 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _663 = 0.0f.xxx;
                float3 _665 = 0.0f.xxx;
                _663 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_586 * _610)) + ((_586 * 0.5f) * _648);
                _665 = 0.0f.xxx;
                float _661 = 0.0f;
                float3 _664 = 0.0f.xxx;
                float3 _666 = 0.0f.xxx;
                float _660 = 0.0f;
                int _667 = 0;
                for (; float(_667) < _PlanetAtmosphereParams10.y; _660 = _661, _663 = _664, _665 = _666, _667++)
                {
                    float3 _673 = _663 - _593;
                    float _681 = min(exp((-((length(_673) - _PlanetAtmosphereParams10.w) * _496)) * _PlanetAtmosphereParams20.y) * _648, 3.4028234663852885981170418348452e+38f);
                    _661 = _660 + _681;
                    float _698 = 0.0f;
                    do
                    {
                        float _686 = dot(_590, _673);
                        float _688 = (_686 * _686) - (dot(_673, _673) - _596);
                        if (_688 <= 0.0f)
                        {
                            _698 = 0.0f;
                            break;
                        }
                        float _692 = sqrt(_688);
                        float _693 = -_686;
                        _698 = (_693 + _692) - max(0.0f, _693 - _692);
                        break;
                    } while(false);
                    float _699 = _698 / _PlanetAtmosphereParams20.x;
                    float3 _704 = 0.0f.xxx;
                    float _707 = 0.0f;
                    _704 = _663 + ((_590 * 0.5f) * _699);
                    _707 = 0.0f;
                    for (int _709 = 0; float(_709) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _714 = _704 - _593;
                        _704 += (_590 * _699);
                        _707 += exp((-(max(length(_714) - _PlanetAtmosphereParams10.w, 0.0f) * _496)) * _PlanetAtmosphereParams20.y);
                        _709++;
                        continue;
                    }
                    _666 = _665 + (exp(-(_658 * ((_707 * _699) + _661))) * _681);
                    _664 = _663 + (_586 * _648);
                }
                _732 = (_665 * (0.0596831031143665313720703125f * (1.0f + (_653 * _653)))) * _658;
            }
            else
            {
                _732 = 0.0f.xxx;
            }
            _733 = _732;
        }
        else
        {
            _733 = 0.0f.xxx;
        }
        float3 _734 = _733 * _PlanetAtmosphereParams20.z;
        float _735 = _734.z;
        float _736 = _734.y;
        float4 _741 = lerp(float4(_735, _736, -1.0f, 0.666666686534881591796875f), float4(_736, _735, 0.0f, -0.3333333432674407958984375f), step(_735, _736).xxxx);
        float _742 = _734.x;
        float _743 = _741.x;
        float4 _751 = lerp(float4(_743, _741.yw, _742), float4(_742, _741.yz, _743), step(_743, _742).xxxx);
        float _752 = _751.x;
        float _753 = _751.w;
        float _754 = _751.y;
        float _756 = _752 - min(_753, _754);
        float3 _767 = 0.0f.xxx;
        _767.x = abs(_751.z + ((_753 - _754) / ((6.0f * _756) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _778 = lerp(1.0f.xxx, clamp(abs((frac(_767.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_756 / (_752 + 9.9999997473787516355514526367188e-05f)).xxx) * _752;
        float3 _783 = _577.xyz;
        float _796 = _577.w;
        float3 _812 = ((_446.xyz * (1.0f - (_796 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_783, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _783, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _796) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_778 * _556, _778, _PlanetAtmosphereParams30.y.xxx) * _575);
        _814 = float4(_812.x, _812.y, _812.z, _282.w);
        _815 = max(0.0f, _522);
    }
    else
    {
        _814 = float4(_446.x, _446.y, _446.z, _282.w);
        _815 = 0.0f;
    }
    float4 _1171 = 0.0f.xxxx;
    float _1172 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _961 = 0.0f.xxx;
        float _964 = 0.0f;
        float _864 = 1.0f / _PlanetAtmosphereParams11.x;
        float _866 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _869 = normalize(_256);
        float _870 = dot(_869, _PlanetCenterViewDir1.xyz);
        float _875 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_870 * _870);
        float3 _888 = (((_869 * (_870 - sqrt(max(0.0f, _875)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _890 = float(max(_875 * clamp(dot(_869, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _892 = dot(_888, _PlanetUpWs1.xyz);
        float _893 = -_892;
        float3 _901 = normalize(_888 - (_PlanetUpWs1.xyz * _892));
        float _910 = float(int(sign(dot(_901, _PlanetRightWs1.xyz))));
        float2 _915 = float2(clamp(-_910, 0.0f, 1.0f) + (_910 * (acos(dot(_901, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_893 * _893)) + (-0.27777779102325439453125f)) * _893) + 0.500000059604644775390625f);
        float4 _917 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _915, _GlobalMipBias);
        float _924 = clamp((clamp(dot(_IncidentLightDir1.xyz, _888), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _927 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _915, _GlobalMipBias);
        float _932 = _917.w;
        float4 _937 = float4((_917.xyz * _924) + (_927.xyz * _PlanetEmissive1.xyz), _932) * _890;
        float3 _939 = _937.xyz * _932;
        float _943 = lerp(1.0f, clamp(_869.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _945 = (float4(_939.x, _939.y, _939.z, _937.w) * _PlanetColor1) * _943;
        float3 _954 = _869 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_869, _869)));
        float3 _958 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _978 = 0.0f;
        float _979 = 0.0f;
        bool _980 = false;
        do
        {
            _961 = float4(_PlanetCenterPos1.xyz, _866).xyz;
            float3 _962 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _961;
            _964 = _866 * _866;
            float _966 = dot(_954, _962);
            float _968 = (_966 * _966) - (dot(_962, _962) - _964);
            if (_968 <= 0.0f)
            {
                _978 = 0.0f;
                _979 = 0.0f;
                _980 = false;
                break;
            }
            float _972 = sqrt(_968);
            float _973 = -_966;
            float _975 = max(0.0f, _973 - _972);
            _978 = _975;
            _979 = (_973 + _972) - _975;
            _980 = true;
            break;
        } while(false);
        float3 _1101 = 0.0f.xxx;
        if (_980)
        {
            float _1000 = 0.0f;
            bool _1001 = false;
            do
            {
                float3 _986 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _990 = dot(_954, _986);
                float _992 = (_990 * _990) - (dot(_986, _986) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_992 <= 0.0f)
                {
                    _1000 = 0.0f;
                    _1001 = false;
                    break;
                }
                _1000 = max(0.0f, (-_990) - sqrt(_992));
                _1001 = true;
                break;
            } while(false);
            float _1010 = 0.0f;
            if (_1001)
            {
                float _1009 = 0.0f;
                if (_1000 > 0.0f)
                {
                    _1009 = min(_979, _1000 - _978);
                }
                else
                {
                    _1009 = _979;
                }
                _1010 = _1009;
            }
            else
            {
                _1010 = _979;
            }
            float3 _1100 = 0.0f.xxx;
            if (_1010 > 0.0f)
            {
                float _1016 = _1010 / _PlanetAtmosphereParams11.y;
                float _1021 = dot(-_954, _958);
                float3 _1026 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1031 = 0.0f.xxx;
                float3 _1033 = 0.0f.xxx;
                _1031 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_954 * _978)) + ((_954 * 0.5f) * _1016);
                _1033 = 0.0f.xxx;
                float _1029 = 0.0f;
                float3 _1032 = 0.0f.xxx;
                float3 _1034 = 0.0f.xxx;
                float _1028 = 0.0f;
                int _1035 = 0;
                for (; float(_1035) < _PlanetAtmosphereParams11.y; _1028 = _1029, _1031 = _1032, _1033 = _1034, _1035++)
                {
                    float3 _1041 = _1031 - _961;
                    float _1049 = min(exp((-((length(_1041) - _PlanetAtmosphereParams11.w) * _864)) * _PlanetAtmosphereParams21.y) * _1016, 3.4028234663852885981170418348452e+38f);
                    _1029 = _1028 + _1049;
                    float _1066 = 0.0f;
                    do
                    {
                        float _1054 = dot(_958, _1041);
                        float _1056 = (_1054 * _1054) - (dot(_1041, _1041) - _964);
                        if (_1056 <= 0.0f)
                        {
                            _1066 = 0.0f;
                            break;
                        }
                        float _1060 = sqrt(_1056);
                        float _1061 = -_1054;
                        _1066 = (_1061 + _1060) - max(0.0f, _1061 - _1060);
                        break;
                    } while(false);
                    float _1067 = _1066 / _PlanetAtmosphereParams21.x;
                    float3 _1072 = 0.0f.xxx;
                    float _1075 = 0.0f;
                    _1072 = _1031 + ((_958 * 0.5f) * _1067);
                    _1075 = 0.0f;
                    for (int _1077 = 0; float(_1077) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1082 = _1072 - _961;
                        _1072 += (_958 * _1067);
                        _1075 += exp((-(max(length(_1082) - _PlanetAtmosphereParams11.w, 0.0f) * _864)) * _PlanetAtmosphereParams21.y);
                        _1077++;
                        continue;
                    }
                    _1034 = _1033 + (exp(-(_1026 * ((_1075 * _1067) + _1029))) * _1049);
                    _1032 = _1031 + (_954 * _1016);
                }
                _1100 = (_1033 * (0.0596831031143665313720703125f * (1.0f + (_1021 * _1021)))) * _1026;
            }
            else
            {
                _1100 = 0.0f.xxx;
            }
            _1101 = _1100;
        }
        else
        {
            _1101 = 0.0f.xxx;
        }
        float3 _1102 = _1101 * _PlanetAtmosphereParams21.z;
        float _1103 = _1102.z;
        float _1104 = _1102.y;
        float4 _1109 = lerp(float4(_1103, _1104, -1.0f, 0.666666686534881591796875f), float4(_1104, _1103, 0.0f, -0.3333333432674407958984375f), step(_1103, _1104).xxxx);
        float _1110 = _1102.x;
        float _1111 = _1109.x;
        float4 _1119 = lerp(float4(_1111, _1109.yw, _1110), float4(_1110, _1109.yz, _1111), step(_1111, _1110).xxxx);
        float _1120 = _1119.x;
        float _1121 = _1119.w;
        float _1122 = _1119.y;
        float _1124 = _1120 - min(_1121, _1122);
        float3 _1135 = 0.0f.xxx;
        _1135.x = abs(_1119.z + ((_1121 - _1122) / ((6.0f * _1124) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1146 = lerp(1.0f.xxx, clamp(abs((frac(_1135.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1124 / (_1120 + 9.9999997473787516355514526367188e-05f)).xxx) * _1120;
        float _1153 = _945.w;
        float3 _1169 = ((_814.xyz * (1.0f - (_1153 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_945.xyz * (1.0f - ((1.0f - _1153) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1146 * _924, _1146, _PlanetAtmosphereParams31.y.xxx) * _943);
        _1171 = float4(_1169.x, _1169.y, _1169.z, _814.w);
        _1172 = max(_815, _890);
    }
    else
    {
        _1171 = _814;
        _1172 = _815;
    }
    float _1178 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1179 = sin(_1178);
    float _1180 = cos(_1178);
    float2 _1186 = mul(float2x2(float2(_1180, -_1179), float2(_1179, _1180)), _260.xz);
    float _1187 = _1186.x;
    float _1188 = _1186.y;
    float _1191 = _1187 / _1188;
    float _1192 = abs(_1191);
    bool _1193 = _1192 < 1.0f;
    float _1195 = _1193 ? _1192 : (1.0f / _1192);
    float _1196 = _1195 * _1195;
    float _1201 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1196)) * _1196)) * _1195;
    float _1203 = _1193 ? _1201 : (1.57079637050628662109375f - _1201);
    float2 _1215 = (float2(((_1191 < 0.0f) ? (-_1203) : _1203) + (((_1187 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1188 < 0.0f)), _400) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1215.y = _1215.y;
    float3 _1243 = normalize(float3(_1187, _1188, _278).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1244 = floor(_1243);
    float3 _1246 = frac(_1243) - 0.5f.xxx;
    float3 _1252 = frac((_1244 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1257 = _1252 + dot(_1252, _1252.yzx + 33.3300018310546875f.xxx).xxx;
    float _1263 = frac((_1257.x + _1257.y) * _1257.z);
    float _1265 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1267 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1265), 9.9999997473787516355514526367188e-06f);
    float3 _1280 = frac(float3(_1263 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1263 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1285 = _1280 + dot(_1280, _1280.yzx + 33.3300018310546875f.xxx).xxx;
    float _1294 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1285.x + _1285.y) * _1285.z));
    float _1295 = -dot(_1246, _1246);
    float _1302 = lerp(exp2(_1295 * _1294), exp2(_1295 * (_1294 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1265));
    float3 _1317 = frac(((_1244 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1322 = _1317 + dot(_1317, _1317.yzx + 33.3300018310546875f.xxx).xxx;
    float _1328 = frac((_1322.x + _1322.y) * _1322.z);
    float3 _1335 = frac(((_1244.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1340 = _1335 + dot(_1335, _1335.yzx + 33.3300018310546875f.xxx).xxx;
    float _1346 = frac((_1340.x + _1340.y) * _1340.z);
    float _1351 = _Time.x * _SkyBoxStarParam0.w;
    float _1363 = 1.0f - abs((frac(((_1351 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1328)) + _1346) * 2.0f) - 1.0f);
    float _1371 = 1.0f - abs((frac(((_1351 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1346)) + _1328) * 2.0f) - 1.0f);
    float3 _1394 = frac(float3(_1263 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1263 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1399 = _1394 + dot(_1394, _1394.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1415 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1399.x + _1399.y) * _1399.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1267, _SkyBoxStarParam0.x + _1267, _1263) * lerp(_1302 * _1302, sqrt(clamp(_1302, 0.0f, 1.0f)), _1265)) * (1.0f + (step(0.999499976634979248046875f, _1263) * 3.0f))) * clamp((((_1363 * _1363) * (3.0f - (2.0f * _1363))) * 0.62000000476837158203125f) + (((_1371 * _1371) * (3.0f - (2.0f * _1371))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1263 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1215, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1172);
    float3 _1424 = (lerp(_1171.xyz, _442, _445).xyz + ((_1415 * lerp(1.0f, 1.0f - _444, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1452 = _4.y * _AtmosphereFogParams3.w;
    float _1457 = max(0.00999999977648258209228515625f, _1452 + _AtmosphereFogParams4.w);
    float3 _1471 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1457)) / _1457) * exp(_1452 + _AtmosphereFogParams5.w))));
    float _1474 = dot(_260, _AtmosphereFogParams1.xyz);
    float _1480 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1484 = (1.0f + _1480) - ((2.0f * _AtmosphereFogParams2.w) * _1474);
    float3 _1813 = 0.0f.xxx;
    float _1814 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1639 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1640 = _1639.y;
        uint _1641 = _1639.z;
        uint _1644 = _1639.x + (_1640 * _1641);
        uint _1646 = _1640 + (_1641 * _1644);
        uint _1648 = _1641 + (_1644 * _1646);
        uint _1650 = _1644 + (_1646 * _1648);
        float _1677 = dot(_260, -_TransformVariables_ViewMatrix[2].xyz);
        float _1685 = (_VolumetricFogParams0.w * ((_1677 > 5.9604644775390625e-08f) ? (1.0f / _1677) : 0.0f)) * (1.0f / _261);
        float _1686 = _256.y;
        float _1687 = _1685 * _1686;
        float _1689 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1687;
        float _1690 = _1686 - _1687;
        float _1692 = (1.0f - _1685) * _261;
        float _1706 = max(-127.0f, _ExponentialFogParams0.z * _1690);
        float _1730 = max(-127.0f, _ExponentialFogParams3.x * _1690);
        float _1741 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1689 - _ExponentialFogParams0.x)))) * ((abs(_1706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1706)) / _1706) : (0.693147182464599609375f - (0.2402265071868896484375f * _1706)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1689 - _ExponentialFogParams3.z)))) * ((abs(_1730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1730)) / _1730) : (0.693147182464599609375f - (0.2402265071868896484375f * _1730))));
        float _1763 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1766 = clamp((max(clamp(exp2(-(_1741 * _1692)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1763, 0.0f, 1.0f);
        float4 _1807 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_252) + ((((float3(uint3(_1650, _1646 + (_1648 * _1650), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1813 = _1807.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1766)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1741 * max(_1692 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1763))) * _1807.w);
        _1814 = _1807.w * _1766;
    }
    else
    {
        float _1512 = _256.y;
        float _1526 = max(-127.0f, _ExponentialFogParams0.z * _1512);
        float _1550 = max(-127.0f, _ExponentialFogParams3.x * _1512);
        float _1561 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1526)) / _1526) : (0.693147182464599609375f - (0.2402265071868896484375f * _1526)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1550)) / _1550) : (0.693147182464599609375f - (0.2402265071868896484375f * _1550))));
        float _1583 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1586 = clamp((max(clamp(exp2(-(_1561 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1583, 0.0f, 1.0f);
        _1813 = (_ExponentialFogParams2.xyz * (1.0f - _1586)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1561 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1583));
        _1814 = _1586;
    }
    float3 _1819 = ((lerp(dot(_1424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1424, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1471 * _1814)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1474 * _1474)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1480) / max((12.56637096405029296875f * _1484) * sqrt(_1484), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1471)) * _1814) + _1813);
    float4 _1820 = float4(_1819.x, _1819.y, _1819.z, _1171.w);
    _1820.w = 1.0f;
    float2 _1834 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1834.y = -_1834.y;
    _7 = _1820;
    _8 = float4(((sqrt(sqrt(abs(_1834 * 0.5f))) * float2(int2(sign(_1834)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
