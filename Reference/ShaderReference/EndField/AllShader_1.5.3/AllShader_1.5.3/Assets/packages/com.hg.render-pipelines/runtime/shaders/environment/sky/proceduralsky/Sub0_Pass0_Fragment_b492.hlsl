// Stage: Fragment  Blob: 492  ParamBlob: 76  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _199 = 0.0f.xxx;
static uint _200 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t15, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t10, space3);
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
    float _204 = 1.0f / gl_FragCoord.w;
    uint2 _209 = uint2(gl_FragCoord.xy);
    float3 _213 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _214 = dot(_213, _213);
    float _216 = rsqrt(max(_214, 9.9999999392252902907785028219223e-09f));
    float3 _217 = _213 * _216;
    float _218 = _214 * _216;
    float3 _222 = _217 * (1.0f / dot(abs(_217), 1.0f.xxx));
    float _223 = _222.x;
    float _224 = _222.z;
    float _235 = _217.y;
    float4 _239 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_223 + _224) + 1.0f, (_223 - _224) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_235 * 10.0f), 0.0f, 1.0f);
    float _240 = _217.x;
    float _241 = _217.z;
    float _242 = _240 / _241;
    float _243 = abs(_242);
    bool _244 = _243 < 1.0f;
    float _246 = _244 ? _243 : (1.0f / _243);
    float _247 = _246 * _246;
    float _252 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _247)) * _247)) * _246;
    float _254 = _244 ? _252 : (1.57079637050628662109375f - _252);
    float _264 = abs(_235);
    float _271 = ((((0.04688780009746551513671875f * _264) + (-0.203471004962921142578125f)) * _264) + 1.57079601287841796875f) * sqrt(1.0f - _264);
    float _275 = 1.57079637050628662109375f - ((_235 >= 0.0f) ? _271 : (3.1415927410125732421875f - _271));
    float2 _278 = (float2(((_242 < 0.0f) ? (-_254) : _254) + (((_240 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_241 < 0.0f)), _275) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _294 = _CloudTexture.SampleBias(sampler_PointClamp, float2(_278.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_278.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _300 = ((_294.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _304 = float4(_300.x, _300.y, _300.z, _294.w) * _CloudOpacities;
    float4 _317 = (lerp(_304, max(_304.x, _304.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _235);
    float3 _319 = _317.xyz;
    float3 _322 = clamp(_317.w, 0.0f, 1.0f).xxx;
    float3 _323 = lerp(_239.xyz, _319, _322);
    float4 _690 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _470 = 0.0f.xxx;
        float _473 = 0.0f;
        float _373 = 1.0f / _PlanetAtmosphereParams10.x;
        float _375 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _378 = normalize(_213);
        float _379 = dot(_378, _PlanetCenterViewDir0.xyz);
        float _384 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_379 * _379);
        float3 _397 = (((_378 * (_379 - sqrt(max(0.0f, _384)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _401 = dot(_397, _PlanetUpWs0.xyz);
        float _402 = -_401;
        float3 _410 = normalize(_397 - (_PlanetUpWs0.xyz * _401));
        float _419 = float(int(sign(dot(_410, _PlanetRightWs0.xyz))));
        float2 _424 = float2(clamp(-_419, 0.0f, 1.0f) + (_419 * (acos(dot(_410, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_402 * _402)) + (-0.27777779102325439453125f)) * _402) + 0.500000059604644775390625f);
        float4 _426 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _424, _GlobalMipBias);
        float _433 = clamp((clamp(dot(_IncidentLightDir0.xyz, _397), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _436 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _424, _GlobalMipBias);
        float _441 = _426.w;
        float4 _446 = float4((_426.xyz * _433) + (_436.xyz * _PlanetEmissive0.xyz), _441) * float(max(_384 * clamp(dot(_378, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _448 = _446.xyz * _441;
        float _452 = lerp(1.0f, clamp(_378.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _454 = (float4(_448.x, _448.y, _448.z, _446.w) * _PlanetColor0) * _452;
        float3 _463 = _378 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_378, _378)));
        float3 _467 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _487 = 0.0f;
        float _488 = 0.0f;
        bool _489 = false;
        do
        {
            _470 = float4(_PlanetCenterPos0.xyz, _375).xyz;
            float3 _471 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _470;
            _473 = _375 * _375;
            float _475 = dot(_463, _471);
            float _477 = (_475 * _475) - (dot(_471, _471) - _473);
            if (_477 <= 0.0f)
            {
                _487 = 0.0f;
                _488 = 0.0f;
                _489 = false;
                break;
            }
            float _481 = sqrt(_477);
            float _482 = -_475;
            float _484 = max(0.0f, _482 - _481);
            _487 = _484;
            _488 = (_482 + _481) - _484;
            _489 = true;
            break;
        } while(false);
        float3 _610 = 0.0f.xxx;
        if (_489)
        {
            float _509 = 0.0f;
            bool _510 = false;
            do
            {
                float3 _495 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _499 = dot(_463, _495);
                float _501 = (_499 * _499) - (dot(_495, _495) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_501 <= 0.0f)
                {
                    _509 = 0.0f;
                    _510 = false;
                    break;
                }
                _509 = max(0.0f, (-_499) - sqrt(_501));
                _510 = true;
                break;
            } while(false);
            float _519 = 0.0f;
            if (_510)
            {
                float _518 = 0.0f;
                if (_509 > 0.0f)
                {
                    _518 = min(_488, _509 - _487);
                }
                else
                {
                    _518 = _488;
                }
                _519 = _518;
            }
            else
            {
                _519 = _488;
            }
            float3 _609 = 0.0f.xxx;
            if (_519 > 0.0f)
            {
                float _525 = _519 / _PlanetAtmosphereParams10.y;
                float _530 = dot(-_463, _467);
                float3 _535 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _540 = 0.0f.xxx;
                float3 _542 = 0.0f.xxx;
                _540 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_463 * _487)) + ((_463 * 0.5f) * _525);
                _542 = 0.0f.xxx;
                float _538 = 0.0f;
                float3 _541 = 0.0f.xxx;
                float3 _543 = 0.0f.xxx;
                float _537 = 0.0f;
                int _544 = 0;
                for (; float(_544) < _PlanetAtmosphereParams10.y; _537 = _538, _540 = _541, _542 = _543, _544++)
                {
                    float3 _550 = _540 - _470;
                    float _558 = min(exp((-((length(_550) - _PlanetAtmosphereParams10.w) * _373)) * _PlanetAtmosphereParams20.y) * _525, 3.4028234663852885981170418348452e+38f);
                    _538 = _537 + _558;
                    float _575 = 0.0f;
                    do
                    {
                        float _563 = dot(_467, _550);
                        float _565 = (_563 * _563) - (dot(_550, _550) - _473);
                        if (_565 <= 0.0f)
                        {
                            _575 = 0.0f;
                            break;
                        }
                        float _569 = sqrt(_565);
                        float _570 = -_563;
                        _575 = (_570 + _569) - max(0.0f, _570 - _569);
                        break;
                    } while(false);
                    float _576 = _575 / _PlanetAtmosphereParams20.x;
                    float3 _581 = 0.0f.xxx;
                    float _584 = 0.0f;
                    _581 = _540 + ((_467 * 0.5f) * _576);
                    _584 = 0.0f;
                    for (int _586 = 0; float(_586) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _591 = _581 - _470;
                        _581 += (_467 * _576);
                        _584 += exp((-(max(length(_591) - _PlanetAtmosphereParams10.w, 0.0f) * _373)) * _PlanetAtmosphereParams20.y);
                        _586++;
                        continue;
                    }
                    _543 = _542 + (exp(-(_535 * ((_584 * _576) + _538))) * _558);
                    _541 = _540 + (_463 * _525);
                }
                _609 = (_542 * (0.0596831031143665313720703125f * (1.0f + (_530 * _530)))) * _535;
            }
            else
            {
                _609 = 0.0f.xxx;
            }
            _610 = _609;
        }
        else
        {
            _610 = 0.0f.xxx;
        }
        float3 _611 = _610 * _PlanetAtmosphereParams20.z;
        float _612 = _611.z;
        float _613 = _611.y;
        float4 _618 = lerp(float4(_612, _613, -1.0f, 0.666666686534881591796875f), float4(_613, _612, 0.0f, -0.3333333432674407958984375f), step(_612, _613).xxxx);
        float _619 = _611.x;
        float _620 = _618.x;
        float4 _628 = lerp(float4(_620, _618.yw, _619), float4(_619, _618.yz, _620), step(_620, _619).xxxx);
        float _629 = _628.x;
        float _630 = _628.w;
        float _631 = _628.y;
        float _633 = _629 - min(_630, _631);
        float3 _644 = 0.0f.xxx;
        _644.x = abs(_628.z + ((_630 - _631) / ((6.0f * _633) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _655 = lerp(1.0f.xxx, clamp(abs((frac(_644.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_633 / (_629 + 9.9999997473787516355514526367188e-05f)).xxx) * _629;
        float3 _660 = _454.xyz;
        float _672 = _454.w;
        float3 _688 = ((_323.xyz * (1.0f - (_672 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _660, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _672) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_655 * _433, _655, _PlanetAtmosphereParams30.y.xxx) * _452);
        _690 = float4(_688.x, _688.y, _688.z, _239.w);
    }
    else
    {
        _690 = float4(_323.x, _323.y, _323.z, _239.w);
    }
    float4 _1045 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _836 = 0.0f.xxx;
        float _839 = 0.0f;
        float _739 = 1.0f / _PlanetAtmosphereParams11.x;
        float _741 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _744 = normalize(_213);
        float _745 = dot(_744, _PlanetCenterViewDir1.xyz);
        float _750 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_745 * _745);
        float3 _763 = (((_744 * (_745 - sqrt(max(0.0f, _750)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _767 = dot(_763, _PlanetUpWs1.xyz);
        float _768 = -_767;
        float3 _776 = normalize(_763 - (_PlanetUpWs1.xyz * _767));
        float _785 = float(int(sign(dot(_776, _PlanetRightWs1.xyz))));
        float2 _790 = float2(clamp(-_785, 0.0f, 1.0f) + (_785 * (acos(dot(_776, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_768 * _768)) + (-0.27777779102325439453125f)) * _768) + 0.500000059604644775390625f);
        float4 _792 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _790, _GlobalMipBias);
        float _799 = clamp((clamp(dot(_IncidentLightDir1.xyz, _763), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _802 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _790, _GlobalMipBias);
        float _807 = _792.w;
        float4 _812 = float4((_792.xyz * _799) + (_802.xyz * _PlanetEmissive1.xyz), _807) * float(max(_750 * clamp(dot(_744, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _814 = _812.xyz * _807;
        float _818 = lerp(1.0f, clamp(_744.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _820 = (float4(_814.x, _814.y, _814.z, _812.w) * _PlanetColor1) * _818;
        float3 _829 = _744 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_744, _744)));
        float3 _833 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _853 = 0.0f;
        float _854 = 0.0f;
        bool _855 = false;
        do
        {
            _836 = float4(_PlanetCenterPos1.xyz, _741).xyz;
            float3 _837 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _836;
            _839 = _741 * _741;
            float _841 = dot(_829, _837);
            float _843 = (_841 * _841) - (dot(_837, _837) - _839);
            if (_843 <= 0.0f)
            {
                _853 = 0.0f;
                _854 = 0.0f;
                _855 = false;
                break;
            }
            float _847 = sqrt(_843);
            float _848 = -_841;
            float _850 = max(0.0f, _848 - _847);
            _853 = _850;
            _854 = (_848 + _847) - _850;
            _855 = true;
            break;
        } while(false);
        float3 _976 = 0.0f.xxx;
        if (_855)
        {
            float _875 = 0.0f;
            bool _876 = false;
            do
            {
                float3 _861 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _865 = dot(_829, _861);
                float _867 = (_865 * _865) - (dot(_861, _861) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_867 <= 0.0f)
                {
                    _875 = 0.0f;
                    _876 = false;
                    break;
                }
                _875 = max(0.0f, (-_865) - sqrt(_867));
                _876 = true;
                break;
            } while(false);
            float _885 = 0.0f;
            if (_876)
            {
                float _884 = 0.0f;
                if (_875 > 0.0f)
                {
                    _884 = min(_854, _875 - _853);
                }
                else
                {
                    _884 = _854;
                }
                _885 = _884;
            }
            else
            {
                _885 = _854;
            }
            float3 _975 = 0.0f.xxx;
            if (_885 > 0.0f)
            {
                float _891 = _885 / _PlanetAtmosphereParams11.y;
                float _896 = dot(-_829, _833);
                float3 _901 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _906 = 0.0f.xxx;
                float3 _908 = 0.0f.xxx;
                _906 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_829 * _853)) + ((_829 * 0.5f) * _891);
                _908 = 0.0f.xxx;
                float _904 = 0.0f;
                float3 _907 = 0.0f.xxx;
                float3 _909 = 0.0f.xxx;
                float _903 = 0.0f;
                int _910 = 0;
                for (; float(_910) < _PlanetAtmosphereParams11.y; _903 = _904, _906 = _907, _908 = _909, _910++)
                {
                    float3 _916 = _906 - _836;
                    float _924 = min(exp((-((length(_916) - _PlanetAtmosphereParams11.w) * _739)) * _PlanetAtmosphereParams21.y) * _891, 3.4028234663852885981170418348452e+38f);
                    _904 = _903 + _924;
                    float _941 = 0.0f;
                    do
                    {
                        float _929 = dot(_833, _916);
                        float _931 = (_929 * _929) - (dot(_916, _916) - _839);
                        if (_931 <= 0.0f)
                        {
                            _941 = 0.0f;
                            break;
                        }
                        float _935 = sqrt(_931);
                        float _936 = -_929;
                        _941 = (_936 + _935) - max(0.0f, _936 - _935);
                        break;
                    } while(false);
                    float _942 = _941 / _PlanetAtmosphereParams21.x;
                    float3 _947 = 0.0f.xxx;
                    float _950 = 0.0f;
                    _947 = _906 + ((_833 * 0.5f) * _942);
                    _950 = 0.0f;
                    for (int _952 = 0; float(_952) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _957 = _947 - _836;
                        _947 += (_833 * _942);
                        _950 += exp((-(max(length(_957) - _PlanetAtmosphereParams11.w, 0.0f) * _739)) * _PlanetAtmosphereParams21.y);
                        _952++;
                        continue;
                    }
                    _909 = _908 + (exp(-(_901 * ((_950 * _942) + _904))) * _924);
                    _907 = _906 + (_829 * _891);
                }
                _975 = (_908 * (0.0596831031143665313720703125f * (1.0f + (_896 * _896)))) * _901;
            }
            else
            {
                _975 = 0.0f.xxx;
            }
            _976 = _975;
        }
        else
        {
            _976 = 0.0f.xxx;
        }
        float3 _977 = _976 * _PlanetAtmosphereParams21.z;
        float _978 = _977.z;
        float _979 = _977.y;
        float4 _984 = lerp(float4(_978, _979, -1.0f, 0.666666686534881591796875f), float4(_979, _978, 0.0f, -0.3333333432674407958984375f), step(_978, _979).xxxx);
        float _985 = _977.x;
        float _986 = _984.x;
        float4 _994 = lerp(float4(_986, _984.yw, _985), float4(_985, _984.yz, _986), step(_986, _985).xxxx);
        float _995 = _994.x;
        float _996 = _994.w;
        float _997 = _994.y;
        float _999 = _995 - min(_996, _997);
        float3 _1010 = 0.0f.xxx;
        _1010.x = abs(_994.z + ((_996 - _997) / ((6.0f * _999) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1021 = lerp(1.0f.xxx, clamp(abs((frac(_1010.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_999 / (_995 + 9.9999997473787516355514526367188e-05f)).xxx) * _995;
        float _1027 = _820.w;
        float3 _1043 = ((_690.xyz * (1.0f - (_1027 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_820.xyz * (1.0f - ((1.0f - _1027) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1021 * _799, _1021, _PlanetAtmosphereParams31.y.xxx) * _818);
        _1045 = float4(_1043.x, _1043.y, _1043.z, _690.w);
    }
    else
    {
        _1045 = _690;
    }
    float _1050 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1051 = sin(_1050);
    float _1052 = cos(_1050);
    float2 _1058 = mul(float2x2(float2(_1052, -_1051), float2(_1051, _1052)), _217.xz);
    float _1059 = _1058.x;
    float _1060 = _1058.y;
    float _1061 = _1059 / _1060;
    float _1062 = abs(_1061);
    bool _1063 = _1062 < 1.0f;
    float _1065 = _1063 ? _1062 : (1.0f / _1062);
    float _1066 = _1065 * _1065;
    float _1071 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1066)) * _1066)) * _1065;
    float _1073 = _1063 ? _1071 : (1.57079637050628662109375f - _1071);
    float2 _1085 = (float2(((_1061 < 0.0f) ? (-_1073) : _1073) + (((_1059 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1060 < 0.0f)), _275) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1085.y = _1085.y;
    float4 _1091 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1085, _GlobalMipBias);
    float3 _1100 = (lerp(_1045.xyz, _319, _322).xyz + ((_1091.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1128 = _4.y * _AtmosphereFogParams3.w;
    float _1133 = max(0.00999999977648258209228515625f, _1128 + _AtmosphereFogParams4.w);
    float3 _1147 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_218 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1133)) / _1133) * exp(_1128 + _AtmosphereFogParams5.w))));
    float _1150 = dot(_217, _AtmosphereFogParams1.xyz);
    float _1156 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1160 = (1.0f + _1156) - ((2.0f * _AtmosphereFogParams2.w) * _1150);
    float3 _1489 = 0.0f.xxx;
    float _1490 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1315 = (uint3(int3(int(_209.x), int(_209.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1316 = _1315.y;
        uint _1317 = _1315.z;
        uint _1320 = _1315.x + (_1316 * _1317);
        uint _1322 = _1316 + (_1317 * _1320);
        uint _1324 = _1317 + (_1320 * _1322);
        uint _1326 = _1320 + (_1322 * _1324);
        float _1353 = dot(_217, -_TransformVariables_ViewMatrix[2].xyz);
        float _1361 = (_VolumetricFogParams0.w * ((_1353 > 5.9604644775390625e-08f) ? (1.0f / _1353) : 0.0f)) * (1.0f / _218);
        float _1362 = _213.y;
        float _1363 = _1361 * _1362;
        float _1365 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1363;
        float _1366 = _1362 - _1363;
        float _1368 = (1.0f - _1361) * _218;
        float _1382 = max(-127.0f, _ExponentialFogParams0.z * _1366);
        float _1406 = max(-127.0f, _ExponentialFogParams3.x * _1366);
        float _1417 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1365 - _ExponentialFogParams0.x)))) * ((abs(_1382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1382)) / _1382) : (0.693147182464599609375f - (0.2402265071868896484375f * _1382)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1365 - _ExponentialFogParams3.z)))) * ((abs(_1406) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1406)) / _1406) : (0.693147182464599609375f - (0.2402265071868896484375f * _1406))));
        float _1439 = clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1442 = clamp((max(clamp(exp2(-(_1417 * _1368)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1439, 0.0f, 1.0f);
        float4 _1483 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_209) + ((((float3(uint3(_1326, _1322 + (_1324 * _1326), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_204 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_204 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1489 = _1483.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1442)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_217, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1417 * max(_1368 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1439))) * _1483.w);
        _1490 = _1483.w * _1442;
    }
    else
    {
        float _1188 = _213.y;
        float _1202 = max(-127.0f, _ExponentialFogParams0.z * _1188);
        float _1226 = max(-127.0f, _ExponentialFogParams3.x * _1188);
        float _1237 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1202)) / _1202) : (0.693147182464599609375f - (0.2402265071868896484375f * _1202)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1226)) / _1226) : (0.693147182464599609375f - (0.2402265071868896484375f * _1226))));
        float _1259 = clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1262 = clamp((max(clamp(exp2(-(_1237 * _218)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1259, 0.0f, 1.0f);
        _1489 = (_ExponentialFogParams2.xyz * (1.0f - _1262)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_217, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1237 * max(_218 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1259));
        _1490 = _1262;
    }
    float3 _1495 = ((lerp(dot(_1100, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1100, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1147 * _1490)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1150 * _1150)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1156) / max((12.56637096405029296875f * _1160) * sqrt(_1160), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1147)) * _1490) + _1489);
    float4 _1496 = float4(_1495.x, _1495.y, _1495.z, _1045.w);
    _1496.w = 1.0f;
    float2 _1510 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1510.y = -_1510.y;
    _7 = _1496;
    _8 = float4(((sqrt(sqrt(abs(_1510 * 0.5f))) * float2(int2(sign(_1510)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
