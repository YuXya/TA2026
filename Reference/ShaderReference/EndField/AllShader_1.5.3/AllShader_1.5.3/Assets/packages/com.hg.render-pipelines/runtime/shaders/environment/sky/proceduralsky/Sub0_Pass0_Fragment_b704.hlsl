// Stage: Fragment  Blob: 704  ParamBlob: 240  Language: hlsl
// Keywords: HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _168 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _SkyViewLut : register(t8, space3);
Texture2D<float4> _RingAlbedoTexture : register(t9, space3);
SamplerState sampler_LinearClamp_RingAlbedoTexture : register(s2, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t12, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t11, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t10, space3);
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
    float _172 = 1.0f / gl_FragCoord.w;
    uint2 _177 = uint2(gl_FragCoord.xy);
    float3 _181 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _182 = dot(_181, _181);
    float _184 = rsqrt(max(_182, 9.9999999392252902907785028219223e-09f));
    float3 _185 = _181 * _184;
    float _186 = _182 * _184;
    float3 _190 = _185 * (1.0f / dot(abs(_185), 1.0f.xxx));
    float _191 = _190.x;
    float _192 = _190.z;
    float _203 = _185.y;
    float4 _207 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_191 + _192) + 1.0f, (_191 - _192) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_203 * 10.0f), 0.0f, 1.0f);
    float _213 = dot(_RingUpWithBelow.xyz, _185);
    float3 _225 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_185 / abs(_213).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _232 = (length(_225) * _RingParams.x) + _RingParams.y;
    float2 _248 = float2(dot(_225, _RingFoward.xyz), dot(_225, _RingRight.xyz));
    float2 _251 = _248 / length(_248).xx;
    float _254 = acos(_251.x) * 0.15915493667125701904296875f;
    float4 _278 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp_RingAlbedoTexture, float2((lerp(_254, 1.0f - _254, 1.0f - clamp(float(int(sign(_251.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _232), _GlobalMipBias) * _RingColor;
    float3 _297 = -_185;
    float _302 = pow(clamp(dot(-_SunDiscParam2.xyz, _297), 0.0f, 1.0f), _SunDiscParam1.x);
    float _314 = (0.010016442276537418365478515625f * (1.0f + (_302 * _302))) / max(pow(1.98010003566741943359375f - (_302 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _329 = (_207.xyz + ((_278.xyz * (float((_RingUpWithBelow.y * _213) < 0.0f) * float(int(sign(clamp(_232 - (_232 * _232), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_203, 0.0f, 1.0f), _RingUpWithBelow.w) * _278.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _314) * _314, _314, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _470 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _365 = normalize(_181);
        float _366 = dot(_365, _PlanetCenterViewDir0.xyz);
        float _371 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_366 * _366);
        float3 _384 = (((_365 * (_366 - sqrt(max(0.0f, _371)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _388 = dot(_384, _PlanetUpWs0.xyz);
        float _389 = -_388;
        float3 _397 = normalize(_384 - (_PlanetUpWs0.xyz * _388));
        float _406 = float(int(sign(dot(_397, _PlanetRightWs0.xyz))));
        float2 _411 = float2(clamp(-_406, 0.0f, 1.0f) + (_406 * (acos(dot(_397, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_389 * _389)) + (-0.27777779102325439453125f)) * _389) + 0.500000059604644775390625f);
        float4 _413 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _411, _GlobalMipBias);
        float _428 = _413.w;
        float4 _433 = float4((_413.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _384), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _411, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _428) * float(max(_371 * clamp(dot(_365, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _435 = _433.xyz * _428;
        float4 _441 = (float4(_435.x, _435.y, _435.z, _433.w) * _PlanetColor0) * lerp(1.0f, clamp(_365.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _442 = _441.xyz;
        float _454 = _441.w;
        float3 _468 = (_329.xyz * (1.0f - (_454 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_442, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _442, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _454) * step(_PlanetBlendMode0, 0.5f))));
        _470 = float4(_468.x, _468.y, _468.z, _207.w);
    }
    else
    {
        _470 = float4(_329.x, _329.y, _329.z, _207.w);
    }
    float4 _599 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _505 = normalize(_181);
        float _506 = dot(_505, _PlanetCenterViewDir1.xyz);
        float _511 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_506 * _506);
        float3 _524 = (((_505 * (_506 - sqrt(max(0.0f, _511)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _528 = dot(_524, _PlanetUpWs1.xyz);
        float _529 = -_528;
        float3 _537 = normalize(_524 - (_PlanetUpWs1.xyz * _528));
        float _546 = float(int(sign(dot(_537, _PlanetRightWs1.xyz))));
        float2 _551 = float2(clamp(-_546, 0.0f, 1.0f) + (_546 * (acos(dot(_537, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_529 * _529)) + (-0.27777779102325439453125f)) * _529) + 0.500000059604644775390625f);
        float4 _553 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce, _551, _GlobalMipBias);
        float _568 = _553.w;
        float4 _573 = float4((_553.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _524), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _551, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _568) * float(max(_511 * clamp(dot(_505, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _575 = _573.xyz * _568;
        float4 _581 = (float4(_575.x, _575.y, _575.z, _573.w) * _PlanetColor1) * lerp(1.0f, clamp(_505.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _583 = _581.w;
        float3 _597 = (_470.xyz * (1.0f - (_583 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_581.xyz * (1.0f - ((1.0f - _583) * step(_PlanetBlendMode1, 0.5f))));
        _599 = float4(_597.x, _597.y, _597.z, _470.w);
    }
    else
    {
        _599 = _470;
    }
    float _628 = _4.y * _AtmosphereFogParams3.w;
    float _633 = max(0.00999999977648258209228515625f, _628 + _AtmosphereFogParams4.w);
    float3 _647 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_186 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_633)) / _633) * exp(_628 + _AtmosphereFogParams5.w))));
    float _650 = dot(_185, _AtmosphereFogParams1.xyz);
    float _656 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _660 = (1.0f + _656) - ((2.0f * _AtmosphereFogParams2.w) * _650);
    float3 _987 = 0.0f.xxx;
    float _988 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _814 = (uint3(int3(int(_177.x), int(_177.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _815 = _814.y;
        uint _816 = _814.z;
        uint _819 = _814.x + (_815 * _816);
        uint _821 = _815 + (_816 * _819);
        uint _823 = _816 + (_819 * _821);
        uint _825 = _819 + (_821 * _823);
        float _852 = dot(_185, -_TransformVariables_ViewMatrix[2].xyz);
        float _860 = (_VolumetricFogParams0.w * ((_852 > 5.9604644775390625e-08f) ? (1.0f / _852) : 0.0f)) * (1.0f / _186);
        float _861 = _181.y;
        float _862 = _860 * _861;
        float _864 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _862;
        float _865 = _861 - _862;
        float _867 = (1.0f - _860) * _186;
        float _881 = max(-127.0f, _ExponentialFogParams0.z * _865);
        float _905 = max(-127.0f, _ExponentialFogParams3.x * _865);
        float _916 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_864 - _ExponentialFogParams0.x)))) * ((abs(_881) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_881)) / _881) : (0.693147182464599609375f - (0.2402265071868896484375f * _881)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_864 - _ExponentialFogParams3.z)))) * ((abs(_905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_905)) / _905) : (0.693147182464599609375f - (0.2402265071868896484375f * _905))));
        float _938 = clamp((_186 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _941 = clamp((max(clamp(exp2(-(_916 * _867)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_186 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _938, 0.0f, 1.0f);
        float4 _981 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_177) + ((((float3(uint3(_825, _821 + (_823 * _825), _168) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_172 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_172 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _987 = _981.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _941)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_916 * max(_867 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _938))) * _981.w);
        _988 = _981.w * _941;
    }
    else
    {
        float _688 = _181.y;
        float _702 = max(-127.0f, _ExponentialFogParams0.z * _688);
        float _726 = max(-127.0f, _ExponentialFogParams3.x * _688);
        float _737 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_702)) / _702) : (0.693147182464599609375f - (0.2402265071868896484375f * _702)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_726)) / _726) : (0.693147182464599609375f - (0.2402265071868896484375f * _726))));
        float _759 = clamp((_186 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _762 = clamp((max(clamp(exp2(-(_737 * _186)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_186 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _759, 0.0f, 1.0f);
        _987 = (_ExponentialFogParams2.xyz * (1.0f - _762)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_737 * max(_186 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _759));
        _988 = _762;
    }
    float3 _993 = ((lerp(dot(_599.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _599.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_647 * _988)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_650 * _650)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _656) / max((12.56637096405029296875f * _660) * sqrt(_660), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _647)) * _988) + _987);
    float4 _994 = float4(_993.x, _993.y, _993.z, _599.w);
    _994.w = 1.0f;
    float2 _1008 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1008.y = -_1008.y;
    _7 = _994;
    _8 = float4(((sqrt(sqrt(abs(_1008 * 0.5f))) * float2(int2(sign(_1008)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
