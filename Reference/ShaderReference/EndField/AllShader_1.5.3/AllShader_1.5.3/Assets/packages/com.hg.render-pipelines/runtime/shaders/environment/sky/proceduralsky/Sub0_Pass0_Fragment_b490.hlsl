// Stage: Fragment  Blob: 490  ParamBlob: 74  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _178 = 0u;

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
    float _182 = 1.0f / gl_FragCoord.w;
    uint2 _187 = uint2(gl_FragCoord.xy);
    float3 _191 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _192 = dot(_191, _191);
    float _194 = rsqrt(max(_192, 9.9999999392252902907785028219223e-09f));
    float3 _195 = _191 * _194;
    float _196 = _192 * _194;
    float3 _200 = _195 * (1.0f / dot(abs(_195), 1.0f.xxx));
    float _201 = _200.x;
    float _202 = _200.z;
    float _213 = _195.y;
    float4 _217 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_201 + _202) + 1.0f, (_201 - _202) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_213 * 10.0f), 0.0f, 1.0f);
    float _218 = _195.x;
    float _219 = _195.z;
    float _220 = _218 / _219;
    float _221 = abs(_220);
    bool _222 = _221 < 1.0f;
    float _224 = _222 ? _221 : (1.0f / _221);
    float _225 = _224 * _224;
    float _230 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _225)) * _225)) * _224;
    float _232 = _222 ? _230 : (1.57079637050628662109375f - _230);
    float _242 = abs(_213);
    float _249 = ((((0.04688780009746551513671875f * _242) + (-0.203471004962921142578125f)) * _242) + 1.57079601287841796875f) * sqrt(1.0f - _242);
    float _253 = 1.57079637050628662109375f - ((_213 >= 0.0f) ? _249 : (3.1415927410125732421875f - _249));
    float2 _256 = (float2(((_220 < 0.0f) ? (-_232) : _232) + (((_218 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_219 < 0.0f)), _253) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _272 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_256.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_256.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _278 = ((_272.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _282 = float4(_278.x, _278.y, _278.z, _272.w) * _CloudOpacities;
    float4 _295 = (lerp(_282, max(_282.x, _282.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _213);
    float3 _297 = _295.xyz;
    float3 _300 = clamp(_295.w, 0.0f, 1.0f).xxx;
    float3 _301 = lerp(_217.xyz, _297, _300);
    float4 _531 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _343 = normalize(_191);
        float _344 = dot(_343, _PlanetCenterViewDir0.xyz);
        float _349 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_344 * _344);
        float3 _362 = (((_343 * (_344 - sqrt(max(0.0f, _349)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _364 = float(max(_349 * clamp(dot(_343, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _373 = ((_343 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _343)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _378 = length(_373);
        float3 _380 = _373 / _378.xxx;
        float _385 = ((_378 * float(abs(dot(_PlanetUpWs0.xyz, _373)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _393 = dot(_362, _PlanetUpWs0.xyz);
        float _394 = -_393;
        float3 _402 = normalize(_362 - (_PlanetUpWs0.xyz * _393));
        float _411 = float(int(sign(dot(_402, _PlanetRightWs0.xyz))));
        float2 _416 = float2(clamp(-_411, 0.0f, 1.0f) + (_411 * (acos(dot(_402, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_394 * _394)) + (-0.27777779102325439453125f)) * _394) + 0.500000059604644775390625f);
        float4 _418 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _416, _GlobalMipBias);
        float _433 = _418.w;
        float4 _438 = float4((_418.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _362), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _416, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _433) * _364;
        float _448 = clamp(float(int(sign(clamp(1.0f - _385, 0.0f, 1.0f) * _385))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_343, _380)))), 0.0f, 1.0f), _364);
        float _455 = float(int(sign(dot(_380, _PlanetRightWs0.xyz))));
        float _470 = clamp(-dot(_IncidentLightDir0.xyz, _380), 0.0f, 1.0f);
        float4 _484 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_455, 0.0f, 1.0f) + (_455 * (acos(dot(_380, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _385), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_378 * sqrt(1.0f - (_470 * _470)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _490 = (_438.xyz * _433).xyz + ((_484.xyz * _484.w) * _448);
        float4 _491 = float4(_490.x, _490.y, _490.z, _438.w);
        _491.w = _438.w + ((_484.w * _448) * (1.0f - _364));
        float4 _502 = (_491 * _PlanetColor0) * lerp(1.0f, clamp(_343.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _503 = _502.xyz;
        float _515 = _502.w;
        float3 _529 = (_301.xyz * (1.0f - (_515 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _503, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _515) * step(_PlanetBlendMode0, 0.5f))));
        _531 = float4(_529.x, _529.y, _529.z, _217.w);
    }
    else
    {
        _531 = float4(_301.x, _301.y, _301.z, _217.w);
    }
    float4 _660 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _566 = normalize(_191);
        float _567 = dot(_566, _PlanetCenterViewDir1.xyz);
        float _572 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_567 * _567);
        float3 _585 = (((_566 * (_567 - sqrt(max(0.0f, _572)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _589 = dot(_585, _PlanetUpWs1.xyz);
        float _590 = -_589;
        float3 _598 = normalize(_585 - (_PlanetUpWs1.xyz * _589));
        float _607 = float(int(sign(dot(_598, _PlanetRightWs1.xyz))));
        float2 _612 = float2(clamp(-_607, 0.0f, 1.0f) + (_607 * (acos(dot(_598, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_590 * _590)) + (-0.27777779102325439453125f)) * _590) + 0.500000059604644775390625f);
        float4 _614 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _612, _GlobalMipBias);
        float _629 = _614.w;
        float4 _634 = float4((_614.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _585), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _612, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _629) * float(max(_572 * clamp(dot(_566, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _636 = _634.xyz * _629;
        float4 _642 = (float4(_636.x, _636.y, _636.z, _634.w) * _PlanetColor1) * lerp(1.0f, clamp(_566.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _644 = _642.w;
        float3 _658 = (_531.xyz * (1.0f - (_644 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_642.xyz * (1.0f - ((1.0f - _644) * step(_PlanetBlendMode1, 0.5f))));
        _660 = float4(_658.x, _658.y, _658.z, _531.w);
    }
    else
    {
        _660 = _531;
    }
    float _665 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _666 = sin(_665);
    float _667 = cos(_665);
    float2 _673 = mul(float2x2(float2(_667, -_666), float2(_666, _667)), _195.xz);
    float _674 = _673.x;
    float _675 = _673.y;
    float _676 = _674 / _675;
    float _677 = abs(_676);
    bool _678 = _677 < 1.0f;
    float _680 = _678 ? _677 : (1.0f / _677);
    float _681 = _680 * _680;
    float _686 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _681)) * _681)) * _680;
    float _688 = _678 ? _686 : (1.57079637050628662109375f - _686);
    float2 _700 = (float2(((_676 < 0.0f) ? (-_688) : _688) + (((_674 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_675 < 0.0f)), _253) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _700.y = _700.y;
    float4 _706 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _700, _GlobalMipBias);
    float3 _715 = (lerp(_660.xyz, _297, _300).xyz + ((_706.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _743 = _4.y * _AtmosphereFogParams3.w;
    float _748 = max(0.00999999977648258209228515625f, _743 + _AtmosphereFogParams4.w);
    float3 _762 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_196 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_748)) / _748) * exp(_743 + _AtmosphereFogParams5.w))));
    float _765 = dot(_195, _AtmosphereFogParams1.xyz);
    float _771 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _775 = (1.0f + _771) - ((2.0f * _AtmosphereFogParams2.w) * _765);
    float3 _1104 = 0.0f.xxx;
    float _1105 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _930 = (uint3(int3(int(_187.x), int(_187.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _931 = _930.y;
        uint _932 = _930.z;
        uint _935 = _930.x + (_931 * _932);
        uint _937 = _931 + (_932 * _935);
        uint _939 = _932 + (_935 * _937);
        uint _941 = _935 + (_937 * _939);
        float _968 = dot(_195, -_TransformVariables_ViewMatrix[2].xyz);
        float _976 = (_VolumetricFogParams0.w * ((_968 > 5.9604644775390625e-08f) ? (1.0f / _968) : 0.0f)) * (1.0f / _196);
        float _977 = _191.y;
        float _978 = _976 * _977;
        float _980 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _978;
        float _981 = _977 - _978;
        float _983 = (1.0f - _976) * _196;
        float _997 = max(-127.0f, _ExponentialFogParams0.z * _981);
        float _1021 = max(-127.0f, _ExponentialFogParams3.x * _981);
        float _1032 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_980 - _ExponentialFogParams0.x)))) * ((abs(_997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_997)) / _997) : (0.693147182464599609375f - (0.2402265071868896484375f * _997)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_980 - _ExponentialFogParams3.z)))) * ((abs(_1021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1021)) / _1021) : (0.693147182464599609375f - (0.2402265071868896484375f * _1021))));
        float _1054 = clamp((_196 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1057 = clamp((max(clamp(exp2(-(_1032 * _983)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_196 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1054, 0.0f, 1.0f);
        float4 _1098 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_187) + ((((float3(uint3(_941, _937 + (_939 * _941), _178) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_182 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_182 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1104 = _1098.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1057)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_195, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1032 * max(_983 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1054))) * _1098.w);
        _1105 = _1098.w * _1057;
    }
    else
    {
        float _803 = _191.y;
        float _817 = max(-127.0f, _ExponentialFogParams0.z * _803);
        float _841 = max(-127.0f, _ExponentialFogParams3.x * _803);
        float _852 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_817)) / _817) : (0.693147182464599609375f - (0.2402265071868896484375f * _817)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_841)) / _841) : (0.693147182464599609375f - (0.2402265071868896484375f * _841))));
        float _874 = clamp((_196 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _877 = clamp((max(clamp(exp2(-(_852 * _196)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_196 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _874, 0.0f, 1.0f);
        _1104 = (_ExponentialFogParams2.xyz * (1.0f - _877)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_195, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_852 * max(_196 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _874));
        _1105 = _877;
    }
    float3 _1110 = ((lerp(dot(_715, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _715, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_762 * _1105)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_765 * _765)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _771) / max((12.56637096405029296875f * _775) * sqrt(_775), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _762)) * _1105) + _1104);
    float4 _1111 = float4(_1110.x, _1110.y, _1110.z, _660.w);
    _1111.w = 1.0f;
    float2 _1125 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1125.y = -_1125.y;
    _7 = _1111;
    _8 = float4(((sqrt(sqrt(abs(_1125 * 0.5f))) * float2(int2(sign(_1125)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
