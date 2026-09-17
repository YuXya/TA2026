// Stage: Fragment  Blob: 544  ParamBlob: 128  Language: hlsl
// Keywords: HG_CLOUD_FLOWMAP HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _177 = 0u;

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
    float _181 = 1.0f / gl_FragCoord.w;
    uint2 _186 = uint2(gl_FragCoord.xy);
    float3 _190 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _191 = dot(_190, _190);
    float _193 = rsqrt(max(_191, 9.9999999392252902907785028219223e-09f));
    float3 _194 = _190 * _193;
    float _195 = _191 * _193;
    float3 _199 = _194 * (1.0f / dot(abs(_194), 1.0f.xxx));
    float _200 = _199.x;
    float _201 = _199.z;
    float _212 = _194.y;
    float4 _216 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_200 + _201) + 1.0f, (_200 - _201) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_212 * 10.0f), 0.0f, 1.0f);
    float2 _227 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _228 = _194.x;
    float _229 = _194.z;
    float _230 = _228 / _229;
    float _231 = abs(_230);
    bool _232 = _231 < 1.0f;
    float _234 = _232 ? _231 : (1.0f / _231);
    float _235 = _234 * _234;
    float _240 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _235)) * _235)) * _234;
    float _242 = _232 ? _240 : (1.57079637050628662109375f - _240);
    float _252 = abs(_212);
    float _259 = ((((0.04688780009746551513671875f * _252) + (-0.203471004962921142578125f)) * _252) + 1.57079601287841796875f) * sqrt(1.0f - _252);
    float2 _266 = (float2(((_230 < 0.0f) ? (-_242) : _242) + (((_228 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_229 < 0.0f)), 1.57079637050628662109375f - ((_212 >= 0.0f) ? _259 : (3.1415927410125732421875f - _259))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _276 = float2(_266.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_266.y * 2.0f) - 1.0f);
    float4 _282 = _CloudFlowMap.SampleBias(sampler_PointClamp, _276, _GlobalMipBias);
    float2 _283 = _282.xy;
    float2 _291 = (((_283 * 2.0f) - 1.0f.xx) + (_283 * _CloudFlowParam.xy)) * _282.w;
    float _294 = _227.x;
    float4 _309 = lerp(_CloudTexture.SampleBias(sampler_PointClamp, _276 + (_291 * _294), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointClamp, _276 + (_291 * _227.y), _GlobalMipBias), abs(2.0f * _294).xxxx);
    float3 _315 = ((_309.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _319 = float4(_315.x, _315.y, _315.z, _309.w) * _CloudOpacities;
    float4 _332 = (lerp(_319, max(_319.x, _319.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _212);
    float3 _334 = _332.xyz;
    float3 _337 = clamp(_332.w, 0.0f, 1.0f).xxx;
    float3 _338 = lerp(_216.xyz, _334, _337);
    float4 _479 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _374 = normalize(_190);
        float _375 = dot(_374, _PlanetCenterViewDir0.xyz);
        float _380 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_375 * _375);
        float3 _393 = (((_374 * (_375 - sqrt(max(0.0f, _380)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _397 = dot(_393, _PlanetUpWs0.xyz);
        float _398 = -_397;
        float3 _406 = normalize(_393 - (_PlanetUpWs0.xyz * _397));
        float _415 = float(int(sign(dot(_406, _PlanetRightWs0.xyz))));
        float2 _420 = float2(clamp(-_415, 0.0f, 1.0f) + (_415 * (acos(dot(_406, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_398 * _398)) + (-0.27777779102325439453125f)) * _398) + 0.500000059604644775390625f);
        float4 _422 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _420, _GlobalMipBias);
        float _437 = _422.w;
        float4 _442 = float4((_422.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _393), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _420, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _437) * float(max(_380 * clamp(dot(_374, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _444 = _442.xyz * _437;
        float4 _450 = (float4(_444.x, _444.y, _444.z, _442.w) * _PlanetColor0) * lerp(1.0f, clamp(_374.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _451 = _450.xyz;
        float _463 = _450.w;
        float3 _477 = (_338.xyz * (1.0f - (_463 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_451, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _451, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _463) * step(_PlanetBlendMode0, 0.5f))));
        _479 = float4(_477.x, _477.y, _477.z, _216.w);
    }
    else
    {
        _479 = float4(_338.x, _338.y, _338.z, _216.w);
    }
    float4 _608 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _514 = normalize(_190);
        float _515 = dot(_514, _PlanetCenterViewDir1.xyz);
        float _520 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_515 * _515);
        float3 _533 = (((_514 * (_515 - sqrt(max(0.0f, _520)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _537 = dot(_533, _PlanetUpWs1.xyz);
        float _538 = -_537;
        float3 _546 = normalize(_533 - (_PlanetUpWs1.xyz * _537));
        float _555 = float(int(sign(dot(_546, _PlanetRightWs1.xyz))));
        float2 _560 = float2(clamp(-_555, 0.0f, 1.0f) + (_555 * (acos(dot(_546, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_538 * _538)) + (-0.27777779102325439453125f)) * _538) + 0.500000059604644775390625f);
        float4 _562 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _560, _GlobalMipBias);
        float _577 = _562.w;
        float4 _582 = float4((_562.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _533), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _560, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _577) * float(max(_520 * clamp(dot(_514, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _584 = _582.xyz * _577;
        float4 _590 = (float4(_584.x, _584.y, _584.z, _582.w) * _PlanetColor1) * lerp(1.0f, clamp(_514.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _592 = _590.w;
        float3 _606 = (_479.xyz * (1.0f - (_592 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_590.xyz * (1.0f - ((1.0f - _592) * step(_PlanetBlendMode1, 0.5f))));
        _608 = float4(_606.x, _606.y, _606.z, _479.w);
    }
    else
    {
        _608 = _479;
    }
    float3 _611 = lerp(_608.xyz, _334, _337).xyz;
    float _639 = _4.y * _AtmosphereFogParams3.w;
    float _644 = max(0.00999999977648258209228515625f, _639 + _AtmosphereFogParams4.w);
    float3 _658 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_195 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_644)) / _644) * exp(_639 + _AtmosphereFogParams5.w))));
    float _661 = dot(_194, _AtmosphereFogParams1.xyz);
    float _667 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _671 = (1.0f + _667) - ((2.0f * _AtmosphereFogParams2.w) * _661);
    float3 _1000 = 0.0f.xxx;
    float _1001 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _826 = (uint3(int3(int(_186.x), int(_186.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _827 = _826.y;
        uint _828 = _826.z;
        uint _831 = _826.x + (_827 * _828);
        uint _833 = _827 + (_828 * _831);
        uint _835 = _828 + (_831 * _833);
        uint _837 = _831 + (_833 * _835);
        float _864 = dot(_194, -_TransformVariables_ViewMatrix[2].xyz);
        float _872 = (_VolumetricFogParams0.w * ((_864 > 5.9604644775390625e-08f) ? (1.0f / _864) : 0.0f)) * (1.0f / _195);
        float _873 = _190.y;
        float _874 = _872 * _873;
        float _876 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _874;
        float _877 = _873 - _874;
        float _879 = (1.0f - _872) * _195;
        float _893 = max(-127.0f, _ExponentialFogParams0.z * _877);
        float _917 = max(-127.0f, _ExponentialFogParams3.x * _877);
        float _928 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_876 - _ExponentialFogParams0.x)))) * ((abs(_893) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_893)) / _893) : (0.693147182464599609375f - (0.2402265071868896484375f * _893)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_876 - _ExponentialFogParams3.z)))) * ((abs(_917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_917)) / _917) : (0.693147182464599609375f - (0.2402265071868896484375f * _917))));
        float _950 = clamp((_195 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _953 = clamp((max(clamp(exp2(-(_928 * _879)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_195 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _950, 0.0f, 1.0f);
        float4 _994 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_186) + ((((float3(uint3(_837, _833 + (_835 * _837), _177) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_181 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_181 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1000 = _994.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _953)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_194, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_928 * max(_879 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _950))) * _994.w);
        _1001 = _994.w * _953;
    }
    else
    {
        float _699 = _190.y;
        float _713 = max(-127.0f, _ExponentialFogParams0.z * _699);
        float _737 = max(-127.0f, _ExponentialFogParams3.x * _699);
        float _748 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_713)) / _713) : (0.693147182464599609375f - (0.2402265071868896484375f * _713)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_737)) / _737) : (0.693147182464599609375f - (0.2402265071868896484375f * _737))));
        float _770 = clamp((_195 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _773 = clamp((max(clamp(exp2(-(_748 * _195)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_195 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _770, 0.0f, 1.0f);
        _1000 = (_ExponentialFogParams2.xyz * (1.0f - _773)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_194, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_748 * max(_195 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _770));
        _1001 = _773;
    }
    float3 _1006 = ((lerp(dot(_611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _611, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_658 * _1001)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_661 * _661)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _667) / max((12.56637096405029296875f * _671) * sqrt(_671), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _658)) * _1001) + _1000);
    float4 _1007 = float4(_1006.x, _1006.y, _1006.z, _608.w);
    _1007.w = 1.0f;
    float2 _1021 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1021.y = -_1021.y;
    _7 = _1007;
    _8 = float4(((sqrt(sqrt(abs(_1021 * 0.5f))) * float2(int2(sign(_1021)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
