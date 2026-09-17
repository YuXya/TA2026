// Stage: Fragment  Blob: 514  ParamBlob: 98  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _183 = 0u;

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
    float _187 = 1.0f / gl_FragCoord.w;
    uint2 _192 = uint2(gl_FragCoord.xy);
    float3 _196 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _197 = dot(_196, _196);
    float _199 = rsqrt(max(_197, 9.9999999392252902907785028219223e-09f));
    float3 _200 = _196 * _199;
    float _201 = _197 * _199;
    float3 _205 = _200 * (1.0f / dot(abs(_200), 1.0f.xxx));
    float _206 = _205.x;
    float _207 = _205.z;
    float _218 = _200.y;
    float4 _222 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_206 + _207) + 1.0f, (_206 - _207) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_218 * 10.0f), 0.0f, 1.0f);
    float3 _230 = -_200;
    float _235 = pow(clamp(dot(-_SunDiscParam2.xyz, _230), 0.0f, 1.0f), _SunDiscParam1.x);
    float _247 = (0.010016442276537418365478515625f * (1.0f + (_235 * _235))) / max(pow(1.98010003566741943359375f - (_235 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _263 = _200.x;
    float _264 = _200.z;
    float _265 = _263 / _264;
    float _266 = abs(_265);
    bool _267 = _266 < 1.0f;
    float _269 = _267 ? _266 : (1.0f / _266);
    float _270 = _269 * _269;
    float _275 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _270)) * _270)) * _269;
    float _277 = _267 ? _275 : (1.57079637050628662109375f - _275);
    float _287 = abs(_218);
    float _294 = ((((0.04688780009746551513671875f * _287) + (-0.203471004962921142578125f)) * _287) + 1.57079601287841796875f) * sqrt(1.0f - _287);
    float2 _301 = (float2(((_265 < 0.0f) ? (-_277) : _277) + (((_263 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_264 < 0.0f)), 1.57079637050628662109375f - ((_218 >= 0.0f) ? _294 : (3.1415927410125732421875f - _294))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _317 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_301.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_301.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _323 = ((_317.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _327 = float4(_323.x, _323.y, _323.z, _317.w) * _CloudOpacities;
    float4 _340 = (lerp(_327, max(_327.x, _327.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _218);
    float3 _342 = _340.xyz;
    float3 _345 = clamp(_340.w, 0.0f, 1.0f).xxx;
    float3 _346 = lerp((_222.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _247) * _247, _247, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _342, _345);
    float4 _576 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _388 = normalize(_196);
        float _389 = dot(_388, _PlanetCenterViewDir0.xyz);
        float _394 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_389 * _389);
        float3 _407 = (((_388 * (_389 - sqrt(max(0.0f, _394)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _409 = float(max(_394 * clamp(dot(_388, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _418 = ((_388 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _388)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _423 = length(_418);
        float3 _425 = _418 / _423.xxx;
        float _430 = ((_423 * float(abs(dot(_PlanetUpWs0.xyz, _418)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _438 = dot(_407, _PlanetUpWs0.xyz);
        float _439 = -_438;
        float3 _447 = normalize(_407 - (_PlanetUpWs0.xyz * _438));
        float _456 = float(int(sign(dot(_447, _PlanetRightWs0.xyz))));
        float2 _461 = float2(clamp(-_456, 0.0f, 1.0f) + (_456 * (acos(dot(_447, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_439 * _439)) + (-0.27777779102325439453125f)) * _439) + 0.500000059604644775390625f);
        float4 _463 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _461, _GlobalMipBias);
        float _478 = _463.w;
        float4 _483 = float4((_463.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _407), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _461, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _478) * _409;
        float _493 = clamp(float(int(sign(clamp(1.0f - _430, 0.0f, 1.0f) * _430))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_388, _425)))), 0.0f, 1.0f), _409);
        float _500 = float(int(sign(dot(_425, _PlanetRightWs0.xyz))));
        float _515 = clamp(-dot(_IncidentLightDir0.xyz, _425), 0.0f, 1.0f);
        float4 _529 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_500, 0.0f, 1.0f) + (_500 * (acos(dot(_425, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _430), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_423 * sqrt(1.0f - (_515 * _515)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _535 = (_483.xyz * _478).xyz + ((_529.xyz * _529.w) * _493);
        float4 _536 = float4(_535.x, _535.y, _535.z, _483.w);
        _536.w = _483.w + ((_529.w * _493) * (1.0f - _409));
        float4 _547 = (_536 * _PlanetColor0) * lerp(1.0f, clamp(_388.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _548 = _547.xyz;
        float _560 = _547.w;
        float3 _574 = (_346.xyz * (1.0f - (_560 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _548, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _560) * step(_PlanetBlendMode0, 0.5f))));
        _576 = float4(_574.x, _574.y, _574.z, _222.w);
    }
    else
    {
        _576 = float4(_346.x, _346.y, _346.z, _222.w);
    }
    float4 _705 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _611 = normalize(_196);
        float _612 = dot(_611, _PlanetCenterViewDir1.xyz);
        float _617 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_612 * _612);
        float3 _630 = (((_611 * (_612 - sqrt(max(0.0f, _617)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _634 = dot(_630, _PlanetUpWs1.xyz);
        float _635 = -_634;
        float3 _643 = normalize(_630 - (_PlanetUpWs1.xyz * _634));
        float _652 = float(int(sign(dot(_643, _PlanetRightWs1.xyz))));
        float2 _657 = float2(clamp(-_652, 0.0f, 1.0f) + (_652 * (acos(dot(_643, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_635 * _635)) + (-0.27777779102325439453125f)) * _635) + 0.500000059604644775390625f);
        float4 _659 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _657, _GlobalMipBias);
        float _674 = _659.w;
        float4 _679 = float4((_659.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _630), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _657, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _674) * float(max(_617 * clamp(dot(_611, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _681 = _679.xyz * _674;
        float4 _687 = (float4(_681.x, _681.y, _681.z, _679.w) * _PlanetColor1) * lerp(1.0f, clamp(_611.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _689 = _687.w;
        float3 _703 = (_576.xyz * (1.0f - (_689 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_687.xyz * (1.0f - ((1.0f - _689) * step(_PlanetBlendMode1, 0.5f))));
        _705 = float4(_703.x, _703.y, _703.z, _576.w);
    }
    else
    {
        _705 = _576;
    }
    float3 _708 = lerp(_705.xyz, _342, _345).xyz;
    float _736 = _4.y * _AtmosphereFogParams3.w;
    float _741 = max(0.00999999977648258209228515625f, _736 + _AtmosphereFogParams4.w);
    float3 _755 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_201 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_741)) / _741) * exp(_736 + _AtmosphereFogParams5.w))));
    float _758 = dot(_200, _AtmosphereFogParams1.xyz);
    float _764 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _768 = (1.0f + _764) - ((2.0f * _AtmosphereFogParams2.w) * _758);
    float3 _1095 = 0.0f.xxx;
    float _1096 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _922 = (uint3(int3(int(_192.x), int(_192.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _923 = _922.y;
        uint _924 = _922.z;
        uint _927 = _922.x + (_923 * _924);
        uint _929 = _923 + (_924 * _927);
        uint _931 = _924 + (_927 * _929);
        uint _933 = _927 + (_929 * _931);
        float _960 = dot(_200, -_TransformVariables_ViewMatrix[2].xyz);
        float _968 = (_VolumetricFogParams0.w * ((_960 > 5.9604644775390625e-08f) ? (1.0f / _960) : 0.0f)) * (1.0f / _201);
        float _969 = _196.y;
        float _970 = _968 * _969;
        float _972 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _970;
        float _973 = _969 - _970;
        float _975 = (1.0f - _968) * _201;
        float _989 = max(-127.0f, _ExponentialFogParams0.z * _973);
        float _1013 = max(-127.0f, _ExponentialFogParams3.x * _973);
        float _1024 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_972 - _ExponentialFogParams0.x)))) * ((abs(_989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_989)) / _989) : (0.693147182464599609375f - (0.2402265071868896484375f * _989)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_972 - _ExponentialFogParams3.z)))) * ((abs(_1013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1013)) / _1013) : (0.693147182464599609375f - (0.2402265071868896484375f * _1013))));
        float _1046 = clamp((_201 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1049 = clamp((max(clamp(exp2(-(_1024 * _975)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_201 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1046, 0.0f, 1.0f);
        float4 _1089 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_192) + ((((float3(uint3(_933, _929 + (_931 * _933), _183) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_187 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_187 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1095 = _1089.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1049)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_230, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1024 * max(_975 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1046))) * _1089.w);
        _1096 = _1089.w * _1049;
    }
    else
    {
        float _796 = _196.y;
        float _810 = max(-127.0f, _ExponentialFogParams0.z * _796);
        float _834 = max(-127.0f, _ExponentialFogParams3.x * _796);
        float _845 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_810)) / _810) : (0.693147182464599609375f - (0.2402265071868896484375f * _810)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_834)) / _834) : (0.693147182464599609375f - (0.2402265071868896484375f * _834))));
        float _867 = clamp((_201 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _870 = clamp((max(clamp(exp2(-(_845 * _201)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_201 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _867, 0.0f, 1.0f);
        _1095 = (_ExponentialFogParams2.xyz * (1.0f - _870)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_230, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_845 * max(_201 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _867));
        _1096 = _870;
    }
    float3 _1101 = ((lerp(dot(_708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _708, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_755 * _1096)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_758 * _758)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _764) / max((12.56637096405029296875f * _768) * sqrt(_768), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _755)) * _1096) + _1095);
    float4 _1102 = float4(_1101.x, _1101.y, _1101.z, _705.w);
    _1102.w = 1.0f;
    float2 _1116 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1116.y = -_1116.y;
    _7 = _1102;
    _8 = float4(((sqrt(sqrt(abs(_1116 * 0.5f))) * float2(int2(sign(_1116)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
