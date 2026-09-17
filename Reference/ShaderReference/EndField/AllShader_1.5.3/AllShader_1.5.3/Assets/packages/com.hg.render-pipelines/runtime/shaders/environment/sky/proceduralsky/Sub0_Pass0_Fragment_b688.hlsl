// Stage: Fragment  Blob: 688  ParamBlob: 224  Language: hlsl
// Keywords: HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _217 = 0u;

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
    float _221 = 1.0f / gl_FragCoord.w;
    uint2 _226 = uint2(gl_FragCoord.xy);
    float3 _230 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _231 = dot(_230, _230);
    float _233 = rsqrt(max(_231, 9.9999999392252902907785028219223e-09f));
    float3 _234 = _230 * _233;
    float _235 = _231 * _233;
    float3 _239 = _234 * (1.0f / dot(abs(_234), 1.0f.xxx));
    float _240 = _239.x;
    float _241 = _239.z;
    float _252 = _234.y;
    float4 _256 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_240 + _241) + 1.0f, (_240 - _241) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_252 * 10.0f), 0.0f, 1.0f);
    float _262 = dot(_RingUpWithBelow.xyz, _234);
    float3 _274 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_234 / abs(_262).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _281 = (length(_274) * _RingParams.x) + _RingParams.y;
    float2 _297 = float2(dot(_274, _RingFoward.xyz), dot(_274, _RingRight.xyz));
    float2 _300 = _297 / length(_297).xx;
    float _303 = acos(_300.x) * 0.15915493667125701904296875f;
    float4 _327 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_303, 1.0f - _303, 1.0f - clamp(float(int(sign(_300.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _281), _GlobalMipBias) * _RingColor;
    float3 _338 = _256.xyz + ((_327.xyz * (float((_RingUpWithBelow.y * _262) < 0.0f) * float(int(sign(clamp(_281 - (_281 * _281), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_252, 0.0f, 1.0f), _RingUpWithBelow.w) * _327.w));
    float4 _480 = 0.0f.xxxx;
    float _481 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _374 = normalize(_230);
        float _375 = dot(_374, _PlanetCenterViewDir0.xyz);
        float _380 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_375 * _375);
        float3 _393 = (((_374 * (_375 - sqrt(max(0.0f, _380)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _395 = float(max(_380 * clamp(dot(_374, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _397 = dot(_393, _PlanetUpWs0.xyz);
        float _398 = -_397;
        float3 _406 = normalize(_393 - (_PlanetUpWs0.xyz * _397));
        float _415 = float(int(sign(dot(_406, _PlanetRightWs0.xyz))));
        float2 _420 = float2(clamp(-_415, 0.0f, 1.0f) + (_415 * (acos(dot(_406, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_398 * _398)) + (-0.27777779102325439453125f)) * _398) + 0.500000059604644775390625f);
        float4 _422 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _420, _GlobalMipBias);
        float _437 = _422.w;
        float4 _442 = float4((_422.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _393), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _420, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _437) * _395;
        float3 _444 = _442.xyz * _437;
        float4 _450 = (float4(_444.x, _444.y, _444.z, _442.w) * _PlanetColor0) * lerp(1.0f, clamp(_374.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _451 = _450.xyz;
        float _464 = _450.w;
        float3 _478 = (_338.xyz * (1.0f - (_464 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_451, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _451, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _464) * step(_PlanetBlendMode0, 0.5f))));
        _480 = float4(_478.x, _478.y, _478.z, _256.w);
        _481 = max(0.0f, _395);
    }
    else
    {
        _480 = float4(_338.x, _338.y, _338.z, _256.w);
        _481 = 0.0f;
    }
    float4 _611 = 0.0f.xxxx;
    float _612 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _516 = normalize(_230);
        float _517 = dot(_516, _PlanetCenterViewDir1.xyz);
        float _522 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_517 * _517);
        float3 _535 = (((_516 * (_517 - sqrt(max(0.0f, _522)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _537 = float(max(_522 * clamp(dot(_516, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _539 = dot(_535, _PlanetUpWs1.xyz);
        float _540 = -_539;
        float3 _548 = normalize(_535 - (_PlanetUpWs1.xyz * _539));
        float _557 = float(int(sign(dot(_548, _PlanetRightWs1.xyz))));
        float2 _562 = float2(clamp(-_557, 0.0f, 1.0f) + (_557 * (acos(dot(_548, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_540 * _540)) + (-0.27777779102325439453125f)) * _540) + 0.500000059604644775390625f);
        float4 _564 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _562, _GlobalMipBias);
        float _579 = _564.w;
        float4 _584 = float4((_564.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _535), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _562, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _579) * _537;
        float3 _586 = _584.xyz * _579;
        float4 _592 = (float4(_586.x, _586.y, _586.z, _584.w) * _PlanetColor1) * lerp(1.0f, clamp(_516.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _595 = _592.w;
        float3 _609 = (_480.xyz * (1.0f - (_595 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_592.xyz * (1.0f - ((1.0f - _595) * step(_PlanetBlendMode1, 0.5f))));
        _611 = float4(_609.x, _609.y, _609.z, _480.w);
        _612 = max(_481, _537);
    }
    else
    {
        _611 = _480;
        _612 = _481;
    }
    float _616 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _617 = sin(_616);
    float _618 = cos(_616);
    float2 _624 = mul(float2x2(float2(_618, -_617), float2(_617, _618)), _234.xz);
    float _625 = _624.x;
    float _626 = _624.y;
    float _629 = _625 / _626;
    float _630 = abs(_629);
    bool _631 = _630 < 1.0f;
    float _633 = _631 ? _630 : (1.0f / _630);
    float _634 = _633 * _633;
    float _639 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _634)) * _634)) * _633;
    float _641 = _631 ? _639 : (1.57079637050628662109375f - _639);
    float _651 = abs(_252);
    float _658 = ((((0.04688780009746551513671875f * _651) + (-0.203471004962921142578125f)) * _651) + 1.57079601287841796875f) * sqrt(1.0f - _651);
    float2 _665 = (float2(((_629 < 0.0f) ? (-_641) : _641) + (((_625 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_626 < 0.0f)), 1.57079637050628662109375f - ((_252 >= 0.0f) ? _658 : (3.1415927410125732421875f - _658))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _665.y = _665.y;
    float3 _693 = normalize(float3(_625, _626, _252).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _694 = floor(_693);
    float3 _696 = frac(_693) - 0.5f.xxx;
    float3 _702 = frac((_694 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _707 = _702 + dot(_702, _702.yzx + 33.3300018310546875f.xxx).xxx;
    float _713 = frac((_707.x + _707.y) * _707.z);
    float _715 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _717 = max(lerp(0.0f, 0.00999999977648258209228515625f, _715), 9.9999997473787516355514526367188e-06f);
    float3 _730 = frac(float3(_713 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_713 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _735 = _730 + dot(_730, _730.yzx + 33.3300018310546875f.xxx).xxx;
    float _744 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_735.x + _735.y) * _735.z));
    float _745 = -dot(_696, _696);
    float _752 = lerp(exp2(_745 * _744), exp2(_745 * (_744 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _715));
    float3 _767 = frac(((_694 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _772 = _767 + dot(_767, _767.yzx + 33.3300018310546875f.xxx).xxx;
    float _778 = frac((_772.x + _772.y) * _772.z);
    float3 _785 = frac(((_694.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _790 = _785 + dot(_785, _785.yzx + 33.3300018310546875f.xxx).xxx;
    float _796 = frac((_790.x + _790.y) * _790.z);
    float _801 = _Time.x * _SkyBoxStarParam0.w;
    float _813 = 1.0f - abs((frac(((_801 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _778)) + _796) * 2.0f) - 1.0f);
    float _821 = 1.0f - abs((frac(((_801 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _796)) + _778) * 2.0f) - 1.0f);
    float3 _844 = frac(float3(_713 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_713 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _849 = _844 + dot(_844, _844.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _865 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_849.x + _849.y) * _849.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _717, _SkyBoxStarParam0.x + _717, _713) * lerp(_752 * _752, sqrt(clamp(_752, 0.0f, 1.0f)), _715)) * (1.0f + (step(0.999499976634979248046875f, _713) * 3.0f))) * clamp((((_813 * _813) * (3.0f - (2.0f * _813))) * 0.62000000476837158203125f) + (((_821 * _821) * (3.0f - (2.0f * _821))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_713 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _665, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _612);
    float3 _869 = (_611.xyz + (_865 * 1.0f)).xyz;
    float _897 = _4.y * _AtmosphereFogParams3.w;
    float _902 = max(0.00999999977648258209228515625f, _897 + _AtmosphereFogParams4.w);
    float3 _916 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_235 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_902)) / _902) * exp(_897 + _AtmosphereFogParams5.w))));
    float _919 = dot(_234, _AtmosphereFogParams1.xyz);
    float _925 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _929 = (1.0f + _925) - ((2.0f * _AtmosphereFogParams2.w) * _919);
    float3 _1258 = 0.0f.xxx;
    float _1259 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1084 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1085 = _1084.y;
        uint _1086 = _1084.z;
        uint _1089 = _1084.x + (_1085 * _1086);
        uint _1091 = _1085 + (_1086 * _1089);
        uint _1093 = _1086 + (_1089 * _1091);
        uint _1095 = _1089 + (_1091 * _1093);
        float _1122 = dot(_234, -_TransformVariables_ViewMatrix[2].xyz);
        float _1130 = (_VolumetricFogParams0.w * ((_1122 > 5.9604644775390625e-08f) ? (1.0f / _1122) : 0.0f)) * (1.0f / _235);
        float _1131 = _230.y;
        float _1132 = _1130 * _1131;
        float _1134 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1132;
        float _1135 = _1131 - _1132;
        float _1137 = (1.0f - _1130) * _235;
        float _1151 = max(-127.0f, _ExponentialFogParams0.z * _1135);
        float _1175 = max(-127.0f, _ExponentialFogParams3.x * _1135);
        float _1186 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1134 - _ExponentialFogParams0.x)))) * ((abs(_1151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1151)) / _1151) : (0.693147182464599609375f - (0.2402265071868896484375f * _1151)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1134 - _ExponentialFogParams3.z)))) * ((abs(_1175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1175)) / _1175) : (0.693147182464599609375f - (0.2402265071868896484375f * _1175))));
        float _1208 = clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1211 = clamp((max(clamp(exp2(-(_1186 * _1137)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1208, 0.0f, 1.0f);
        float4 _1252 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_226) + ((((float3(uint3(_1095, _1091 + (_1093 * _1095), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_221 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_221 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1258 = _1252.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1211)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_234, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1186 * max(_1137 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1208))) * _1252.w);
        _1259 = _1252.w * _1211;
    }
    else
    {
        float _957 = _230.y;
        float _971 = max(-127.0f, _ExponentialFogParams0.z * _957);
        float _995 = max(-127.0f, _ExponentialFogParams3.x * _957);
        float _1006 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_971) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_971)) / _971) : (0.693147182464599609375f - (0.2402265071868896484375f * _971)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_995)) / _995) : (0.693147182464599609375f - (0.2402265071868896484375f * _995))));
        float _1028 = clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1031 = clamp((max(clamp(exp2(-(_1006 * _235)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1028, 0.0f, 1.0f);
        _1258 = (_ExponentialFogParams2.xyz * (1.0f - _1031)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_234, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1006 * max(_235 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1028));
        _1259 = _1031;
    }
    float3 _1264 = ((lerp(dot(_869, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _869, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_916 * _1259)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_919 * _919)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _925) / max((12.56637096405029296875f * _929) * sqrt(_929), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _916)) * _1259) + _1258);
    float4 _1265 = float4(_1264.x, _1264.y, _1264.z, _611.w);
    _1265.w = 1.0f;
    float2 _1279 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1279.y = -_1279.y;
    _7 = _1265;
    _8 = float4(((sqrt(sqrt(abs(_1279 * 0.5f))) * float2(int2(sign(_1279)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
