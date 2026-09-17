// Stage: Fragment  Blob: 580  ParamBlob: 164  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _206 = 0.0f.xxx;
static uint _207 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t13, space3);
Texture2D<float4> _SkyViewLut : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t14, space3);
Texture2D<float4> _CloudFlowMap : register(t15, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t12, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t11, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t10, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t9, space3);
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
    float _211 = 1.0f / gl_FragCoord.w;
    uint2 _216 = uint2(gl_FragCoord.xy);
    float3 _220 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _221 = dot(_220, _220);
    float _223 = rsqrt(max(_221, 9.9999999392252902907785028219223e-09f));
    float3 _224 = _220 * _223;
    float _225 = _221 * _223;
    float3 _229 = _224 * (1.0f / dot(abs(_224), 1.0f.xxx));
    float _230 = _229.x;
    float _231 = _229.z;
    float _242 = _224.y;
    float4 _246 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_230 + _231) + 1.0f, (_230 - _231) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_242 * 10.0f), 0.0f, 1.0f);
    float3 _254 = -_224;
    float _259 = pow(clamp(dot(-_SunDiscParam2.xyz, _254), 0.0f, 1.0f), _SunDiscParam1.x);
    float _271 = (0.010016442276537418365478515625f * (1.0f + (_259 * _259))) / max(pow(1.98010003566741943359375f - (_259 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _297 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _298 = _224.x;
    float _299 = _224.z;
    float _300 = _298 / _299;
    float _301 = abs(_300);
    bool _302 = _301 < 1.0f;
    float _304 = _302 ? _301 : (1.0f / _301);
    float _305 = _304 * _304;
    float _310 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _305)) * _305)) * _304;
    float _312 = _302 ? _310 : (1.57079637050628662109375f - _310);
    float _322 = abs(_242);
    float _329 = ((((0.04688780009746551513671875f * _322) + (-0.203471004962921142578125f)) * _322) + 1.57079601287841796875f) * sqrt(1.0f - _322);
    float2 _336 = (float2(((_300 < 0.0f) ? (-_312) : _312) + (((_298 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_299 < 0.0f)), 1.57079637050628662109375f - ((_242 >= 0.0f) ? _329 : (3.1415927410125732421875f - _329))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _346 = float2(_336.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_336.y * 2.0f) - 1.0f);
    float4 _352 = _CloudFlowMap.SampleBias(sampler_PointClamp, _346, _GlobalMipBias);
    float2 _353 = _352.xy;
    float2 _361 = (((_353 * 2.0f) - 1.0f.xx) + (_353 * _CloudFlowParam.xy)) * _352.w;
    float _364 = _297.x;
    float4 _379 = lerp(_CloudTexture.SampleBias(sampler_PointClamp, _346 + (_361 * _364), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointClamp, _346 + (_361 * _297.y), _GlobalMipBias), abs(2.0f * _364).xxxx);
    float3 _385 = ((_379.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _389 = float4(_385.x, _385.y, _385.z, _379.w) * _CloudOpacities;
    float4 _402 = (lerp(_389, max(_389.x, _389.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _242);
    float3 _404 = _402.xyz;
    float3 _407 = clamp(_402.w, 0.0f, 1.0f).xxx;
    float3 _408 = lerp((_246.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _271) * _271, _271, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _404, _407);
    float4 _775 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _555 = 0.0f.xxx;
        float _558 = 0.0f;
        float _458 = 1.0f / _PlanetAtmosphereParams10.x;
        float _460 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _463 = normalize(_220);
        float _464 = dot(_463, _PlanetCenterViewDir0.xyz);
        float _469 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_464 * _464);
        float3 _482 = (((_463 * (_464 - sqrt(max(0.0f, _469)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _486 = dot(_482, _PlanetUpWs0.xyz);
        float _487 = -_486;
        float3 _495 = normalize(_482 - (_PlanetUpWs0.xyz * _486));
        float _504 = float(int(sign(dot(_495, _PlanetRightWs0.xyz))));
        float2 _509 = float2(clamp(-_504, 0.0f, 1.0f) + (_504 * (acos(dot(_495, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_487 * _487)) + (-0.27777779102325439453125f)) * _487) + 0.500000059604644775390625f);
        float4 _511 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _509, _GlobalMipBias);
        float _518 = clamp((clamp(dot(_IncidentLightDir0.xyz, _482), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _521 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _509, _GlobalMipBias);
        float _526 = _511.w;
        float4 _531 = float4((_511.xyz * _518) + (_521.xyz * _PlanetEmissive0.xyz), _526) * float(max(_469 * clamp(dot(_463, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _533 = _531.xyz * _526;
        float _537 = lerp(1.0f, clamp(_463.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _539 = (float4(_533.x, _533.y, _533.z, _531.w) * _PlanetColor0) * _537;
        float3 _548 = _463 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_463, _463)));
        float3 _552 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _572 = 0.0f;
        float _573 = 0.0f;
        bool _574 = false;
        do
        {
            _555 = float4(_PlanetCenterPos0.xyz, _460).xyz;
            float3 _556 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _555;
            _558 = _460 * _460;
            float _560 = dot(_548, _556);
            float _562 = (_560 * _560) - (dot(_556, _556) - _558);
            if (_562 <= 0.0f)
            {
                _572 = 0.0f;
                _573 = 0.0f;
                _574 = false;
                break;
            }
            float _566 = sqrt(_562);
            float _567 = -_560;
            float _569 = max(0.0f, _567 - _566);
            _572 = _569;
            _573 = (_567 + _566) - _569;
            _574 = true;
            break;
        } while(false);
        float3 _695 = 0.0f.xxx;
        if (_574)
        {
            float _594 = 0.0f;
            bool _595 = false;
            do
            {
                float3 _580 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _584 = dot(_548, _580);
                float _586 = (_584 * _584) - (dot(_580, _580) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_586 <= 0.0f)
                {
                    _594 = 0.0f;
                    _595 = false;
                    break;
                }
                _594 = max(0.0f, (-_584) - sqrt(_586));
                _595 = true;
                break;
            } while(false);
            float _604 = 0.0f;
            if (_595)
            {
                float _603 = 0.0f;
                if (_594 > 0.0f)
                {
                    _603 = min(_573, _594 - _572);
                }
                else
                {
                    _603 = _573;
                }
                _604 = _603;
            }
            else
            {
                _604 = _573;
            }
            float3 _694 = 0.0f.xxx;
            if (_604 > 0.0f)
            {
                float _610 = _604 / _PlanetAtmosphereParams10.y;
                float _615 = dot(-_548, _552);
                float3 _620 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _625 = 0.0f.xxx;
                float3 _627 = 0.0f.xxx;
                _625 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_548 * _572)) + ((_548 * 0.5f) * _610);
                _627 = 0.0f.xxx;
                float _623 = 0.0f;
                float3 _626 = 0.0f.xxx;
                float3 _628 = 0.0f.xxx;
                float _622 = 0.0f;
                int _629 = 0;
                for (; float(_629) < _PlanetAtmosphereParams10.y; _622 = _623, _625 = _626, _627 = _628, _629++)
                {
                    float3 _635 = _625 - _555;
                    float _643 = min(exp((-((length(_635) - _PlanetAtmosphereParams10.w) * _458)) * _PlanetAtmosphereParams20.y) * _610, 3.4028234663852885981170418348452e+38f);
                    _623 = _622 + _643;
                    float _660 = 0.0f;
                    do
                    {
                        float _648 = dot(_552, _635);
                        float _650 = (_648 * _648) - (dot(_635, _635) - _558);
                        if (_650 <= 0.0f)
                        {
                            _660 = 0.0f;
                            break;
                        }
                        float _654 = sqrt(_650);
                        float _655 = -_648;
                        _660 = (_655 + _654) - max(0.0f, _655 - _654);
                        break;
                    } while(false);
                    float _661 = _660 / _PlanetAtmosphereParams20.x;
                    float3 _666 = 0.0f.xxx;
                    float _669 = 0.0f;
                    _666 = _625 + ((_552 * 0.5f) * _661);
                    _669 = 0.0f;
                    for (int _671 = 0; float(_671) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _676 = _666 - _555;
                        _666 += (_552 * _661);
                        _669 += exp((-(max(length(_676) - _PlanetAtmosphereParams10.w, 0.0f) * _458)) * _PlanetAtmosphereParams20.y);
                        _671++;
                        continue;
                    }
                    _628 = _627 + (exp(-(_620 * ((_669 * _661) + _623))) * _643);
                    _626 = _625 + (_548 * _610);
                }
                _694 = (_627 * (0.0596831031143665313720703125f * (1.0f + (_615 * _615)))) * _620;
            }
            else
            {
                _694 = 0.0f.xxx;
            }
            _695 = _694;
        }
        else
        {
            _695 = 0.0f.xxx;
        }
        float3 _696 = _695 * _PlanetAtmosphereParams20.z;
        float _697 = _696.z;
        float _698 = _696.y;
        float4 _703 = lerp(float4(_697, _698, -1.0f, 0.666666686534881591796875f), float4(_698, _697, 0.0f, -0.3333333432674407958984375f), step(_697, _698).xxxx);
        float _704 = _696.x;
        float _705 = _703.x;
        float4 _713 = lerp(float4(_705, _703.yw, _704), float4(_704, _703.yz, _705), step(_705, _704).xxxx);
        float _714 = _713.x;
        float _715 = _713.w;
        float _716 = _713.y;
        float _718 = _714 - min(_715, _716);
        float3 _729 = 0.0f.xxx;
        _729.x = abs(_713.z + ((_715 - _716) / ((6.0f * _718) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _740 = lerp(1.0f.xxx, clamp(abs((frac(_729.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_718 / (_714 + 9.9999997473787516355514526367188e-05f)).xxx) * _714;
        float3 _745 = _539.xyz;
        float _757 = _539.w;
        float3 _773 = ((_408.xyz * (1.0f - (_757 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_745, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _745, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _757) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_740 * _518, _740, _PlanetAtmosphereParams30.y.xxx) * _537);
        _775 = float4(_773.x, _773.y, _773.z, _246.w);
    }
    else
    {
        _775 = float4(_408.x, _408.y, _408.z, _246.w);
    }
    float4 _1130 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _921 = 0.0f.xxx;
        float _924 = 0.0f;
        float _824 = 1.0f / _PlanetAtmosphereParams11.x;
        float _826 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _829 = normalize(_220);
        float _830 = dot(_829, _PlanetCenterViewDir1.xyz);
        float _835 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_830 * _830);
        float3 _848 = (((_829 * (_830 - sqrt(max(0.0f, _835)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _852 = dot(_848, _PlanetUpWs1.xyz);
        float _853 = -_852;
        float3 _861 = normalize(_848 - (_PlanetUpWs1.xyz * _852));
        float _870 = float(int(sign(dot(_861, _PlanetRightWs1.xyz))));
        float2 _875 = float2(clamp(-_870, 0.0f, 1.0f) + (_870 * (acos(dot(_861, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_853 * _853)) + (-0.27777779102325439453125f)) * _853) + 0.500000059604644775390625f);
        float4 _877 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _875, _GlobalMipBias);
        float _884 = clamp((clamp(dot(_IncidentLightDir1.xyz, _848), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _887 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _875, _GlobalMipBias);
        float _892 = _877.w;
        float4 _897 = float4((_877.xyz * _884) + (_887.xyz * _PlanetEmissive1.xyz), _892) * float(max(_835 * clamp(dot(_829, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _899 = _897.xyz * _892;
        float _903 = lerp(1.0f, clamp(_829.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _905 = (float4(_899.x, _899.y, _899.z, _897.w) * _PlanetColor1) * _903;
        float3 _914 = _829 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_829, _829)));
        float3 _918 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _938 = 0.0f;
        float _939 = 0.0f;
        bool _940 = false;
        do
        {
            _921 = float4(_PlanetCenterPos1.xyz, _826).xyz;
            float3 _922 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _921;
            _924 = _826 * _826;
            float _926 = dot(_914, _922);
            float _928 = (_926 * _926) - (dot(_922, _922) - _924);
            if (_928 <= 0.0f)
            {
                _938 = 0.0f;
                _939 = 0.0f;
                _940 = false;
                break;
            }
            float _932 = sqrt(_928);
            float _933 = -_926;
            float _935 = max(0.0f, _933 - _932);
            _938 = _935;
            _939 = (_933 + _932) - _935;
            _940 = true;
            break;
        } while(false);
        float3 _1061 = 0.0f.xxx;
        if (_940)
        {
            float _960 = 0.0f;
            bool _961 = false;
            do
            {
                float3 _946 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _950 = dot(_914, _946);
                float _952 = (_950 * _950) - (dot(_946, _946) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_952 <= 0.0f)
                {
                    _960 = 0.0f;
                    _961 = false;
                    break;
                }
                _960 = max(0.0f, (-_950) - sqrt(_952));
                _961 = true;
                break;
            } while(false);
            float _970 = 0.0f;
            if (_961)
            {
                float _969 = 0.0f;
                if (_960 > 0.0f)
                {
                    _969 = min(_939, _960 - _938);
                }
                else
                {
                    _969 = _939;
                }
                _970 = _969;
            }
            else
            {
                _970 = _939;
            }
            float3 _1060 = 0.0f.xxx;
            if (_970 > 0.0f)
            {
                float _976 = _970 / _PlanetAtmosphereParams11.y;
                float _981 = dot(-_914, _918);
                float3 _986 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _991 = 0.0f.xxx;
                float3 _993 = 0.0f.xxx;
                _991 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_914 * _938)) + ((_914 * 0.5f) * _976);
                _993 = 0.0f.xxx;
                float _989 = 0.0f;
                float3 _992 = 0.0f.xxx;
                float3 _994 = 0.0f.xxx;
                float _988 = 0.0f;
                int _995 = 0;
                for (; float(_995) < _PlanetAtmosphereParams11.y; _988 = _989, _991 = _992, _993 = _994, _995++)
                {
                    float3 _1001 = _991 - _921;
                    float _1009 = min(exp((-((length(_1001) - _PlanetAtmosphereParams11.w) * _824)) * _PlanetAtmosphereParams21.y) * _976, 3.4028234663852885981170418348452e+38f);
                    _989 = _988 + _1009;
                    float _1026 = 0.0f;
                    do
                    {
                        float _1014 = dot(_918, _1001);
                        float _1016 = (_1014 * _1014) - (dot(_1001, _1001) - _924);
                        if (_1016 <= 0.0f)
                        {
                            _1026 = 0.0f;
                            break;
                        }
                        float _1020 = sqrt(_1016);
                        float _1021 = -_1014;
                        _1026 = (_1021 + _1020) - max(0.0f, _1021 - _1020);
                        break;
                    } while(false);
                    float _1027 = _1026 / _PlanetAtmosphereParams21.x;
                    float3 _1032 = 0.0f.xxx;
                    float _1035 = 0.0f;
                    _1032 = _991 + ((_918 * 0.5f) * _1027);
                    _1035 = 0.0f;
                    for (int _1037 = 0; float(_1037) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1042 = _1032 - _921;
                        _1032 += (_918 * _1027);
                        _1035 += exp((-(max(length(_1042) - _PlanetAtmosphereParams11.w, 0.0f) * _824)) * _PlanetAtmosphereParams21.y);
                        _1037++;
                        continue;
                    }
                    _994 = _993 + (exp(-(_986 * ((_1035 * _1027) + _989))) * _1009);
                    _992 = _991 + (_914 * _976);
                }
                _1060 = (_993 * (0.0596831031143665313720703125f * (1.0f + (_981 * _981)))) * _986;
            }
            else
            {
                _1060 = 0.0f.xxx;
            }
            _1061 = _1060;
        }
        else
        {
            _1061 = 0.0f.xxx;
        }
        float3 _1062 = _1061 * _PlanetAtmosphereParams21.z;
        float _1063 = _1062.z;
        float _1064 = _1062.y;
        float4 _1069 = lerp(float4(_1063, _1064, -1.0f, 0.666666686534881591796875f), float4(_1064, _1063, 0.0f, -0.3333333432674407958984375f), step(_1063, _1064).xxxx);
        float _1070 = _1062.x;
        float _1071 = _1069.x;
        float4 _1079 = lerp(float4(_1071, _1069.yw, _1070), float4(_1070, _1069.yz, _1071), step(_1071, _1070).xxxx);
        float _1080 = _1079.x;
        float _1081 = _1079.w;
        float _1082 = _1079.y;
        float _1084 = _1080 - min(_1081, _1082);
        float3 _1095 = 0.0f.xxx;
        _1095.x = abs(_1079.z + ((_1081 - _1082) / ((6.0f * _1084) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1106 = lerp(1.0f.xxx, clamp(abs((frac(_1095.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1084 / (_1080 + 9.9999997473787516355514526367188e-05f)).xxx) * _1080;
        float _1112 = _905.w;
        float3 _1128 = ((_775.xyz * (1.0f - (_1112 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_905.xyz * (1.0f - ((1.0f - _1112) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1106 * _884, _1106, _PlanetAtmosphereParams31.y.xxx) * _903);
        _1130 = float4(_1128.x, _1128.y, _1128.z, _775.w);
    }
    else
    {
        _1130 = _775;
    }
    float3 _1133 = lerp(_1130.xyz, _404, _407).xyz;
    float _1161 = _4.y * _AtmosphereFogParams3.w;
    float _1166 = max(0.00999999977648258209228515625f, _1161 + _AtmosphereFogParams4.w);
    float3 _1180 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_225 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1166)) / _1166) * exp(_1161 + _AtmosphereFogParams5.w))));
    float _1183 = dot(_224, _AtmosphereFogParams1.xyz);
    float _1189 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1193 = (1.0f + _1189) - ((2.0f * _AtmosphereFogParams2.w) * _1183);
    float3 _1520 = 0.0f.xxx;
    float _1521 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1347 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1348 = _1347.y;
        uint _1349 = _1347.z;
        uint _1352 = _1347.x + (_1348 * _1349);
        uint _1354 = _1348 + (_1349 * _1352);
        uint _1356 = _1349 + (_1352 * _1354);
        uint _1358 = _1352 + (_1354 * _1356);
        float _1385 = dot(_224, -_TransformVariables_ViewMatrix[2].xyz);
        float _1393 = (_VolumetricFogParams0.w * ((_1385 > 5.9604644775390625e-08f) ? (1.0f / _1385) : 0.0f)) * (1.0f / _225);
        float _1394 = _220.y;
        float _1395 = _1393 * _1394;
        float _1397 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1395;
        float _1398 = _1394 - _1395;
        float _1400 = (1.0f - _1393) * _225;
        float _1414 = max(-127.0f, _ExponentialFogParams0.z * _1398);
        float _1438 = max(-127.0f, _ExponentialFogParams3.x * _1398);
        float _1449 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1397 - _ExponentialFogParams0.x)))) * ((abs(_1414) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1414)) / _1414) : (0.693147182464599609375f - (0.2402265071868896484375f * _1414)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1397 - _ExponentialFogParams3.z)))) * ((abs(_1438) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1438)) / _1438) : (0.693147182464599609375f - (0.2402265071868896484375f * _1438))));
        float _1471 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1474 = clamp((max(clamp(exp2(-(_1449 * _1400)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1471, 0.0f, 1.0f);
        float4 _1514 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_216) + ((((float3(uint3(_1358, _1354 + (_1356 * _1358), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_211 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_211 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1520 = _1514.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1474)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1449 * max(_1400 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1471))) * _1514.w);
        _1521 = _1514.w * _1474;
    }
    else
    {
        float _1221 = _220.y;
        float _1235 = max(-127.0f, _ExponentialFogParams0.z * _1221);
        float _1259 = max(-127.0f, _ExponentialFogParams3.x * _1221);
        float _1270 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1235) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1235)) / _1235) : (0.693147182464599609375f - (0.2402265071868896484375f * _1235)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1259) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1259)) / _1259) : (0.693147182464599609375f - (0.2402265071868896484375f * _1259))));
        float _1292 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1295 = clamp((max(clamp(exp2(-(_1270 * _225)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1292, 0.0f, 1.0f);
        _1520 = (_ExponentialFogParams2.xyz * (1.0f - _1295)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1270 * max(_225 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1292));
        _1521 = _1295;
    }
    float3 _1526 = ((lerp(dot(_1133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1133, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1180 * _1521)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1183 * _1183)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1189) / max((12.56637096405029296875f * _1193) * sqrt(_1193), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1180)) * _1521) + _1520);
    float4 _1527 = float4(_1526.x, _1526.y, _1526.z, _1130.w);
    _1527.w = 1.0f;
    float2 _1541 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1541.y = -_1541.y;
    _7 = _1527;
    _8 = float4(((sqrt(sqrt(abs(_1541 * 0.5f))) * float2(int2(sign(_1541)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
