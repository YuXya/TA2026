// Stage: Fragment  Blob: 696  ParamBlob: 232  Language: hlsl
// Keywords: HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _218 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
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
    float _222 = 1.0f / gl_FragCoord.w;
    uint2 _227 = uint2(gl_FragCoord.xy);
    float3 _231 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _232 = dot(_231, _231);
    float _234 = rsqrt(max(_232, 9.9999999392252902907785028219223e-09f));
    float3 _235 = _231 * _234;
    float _236 = _232 * _234;
    float3 _240 = _235 * (1.0f / dot(abs(_235), 1.0f.xxx));
    float _241 = _240.x;
    float _242 = _240.z;
    float _253 = _235.y;
    float4 _257 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_241 + _242) + 1.0f, (_241 - _242) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_253 * 10.0f), 0.0f, 1.0f);
    float _263 = dot(_RingUpWithBelow.xyz, _235);
    float3 _275 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_235 / abs(_263).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _282 = (length(_275) * _RingParams.x) + _RingParams.y;
    float2 _298 = float2(dot(_275, _RingFoward.xyz), dot(_275, _RingRight.xyz));
    float2 _301 = _298 / length(_298).xx;
    float _304 = acos(_301.x) * 0.15915493667125701904296875f;
    float4 _328 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_304, 1.0f - _304, 1.0f - clamp(float(int(sign(_301.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _282), _GlobalMipBias) * _RingColor;
    float3 _339 = _257.xyz + ((_328.xyz * (float((_RingUpWithBelow.y * _263) < 0.0f) * float(int(sign(clamp(_282 - (_282 * _282), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_253, 0.0f, 1.0f), _RingUpWithBelow.w) * _328.w));
    float4 _481 = 0.0f.xxxx;
    float _482 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _375 = normalize(_231);
        float _376 = dot(_375, _PlanetCenterViewDir0.xyz);
        float _381 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_376 * _376);
        float3 _394 = (((_375 * (_376 - sqrt(max(0.0f, _381)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _396 = float(max(_381 * clamp(dot(_375, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _398 = dot(_394, _PlanetUpWs0.xyz);
        float _399 = -_398;
        float3 _407 = normalize(_394 - (_PlanetUpWs0.xyz * _398));
        float _416 = float(int(sign(dot(_407, _PlanetRightWs0.xyz))));
        float2 _421 = float2(clamp(-_416, 0.0f, 1.0f) + (_416 * (acos(dot(_407, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_399 * _399)) + (-0.27777779102325439453125f)) * _399) + 0.500000059604644775390625f);
        float4 _423 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _421, _GlobalMipBias);
        float _438 = _423.w;
        float4 _443 = float4((_423.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _394), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _421, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _438) * _396;
        float3 _445 = _443.xyz * _438;
        float4 _451 = (float4(_445.x, _445.y, _445.z, _443.w) * _PlanetColor0) * lerp(1.0f, clamp(_375.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _452 = _451.xyz;
        float _465 = _451.w;
        float3 _479 = (_339.xyz * (1.0f - (_465 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_452, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _452, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _465) * step(_PlanetBlendMode0, 0.5f))));
        _481 = float4(_479.x, _479.y, _479.z, _257.w);
        _482 = max(0.0f, _396);
    }
    else
    {
        _481 = float4(_339.x, _339.y, _339.z, _257.w);
        _482 = 0.0f;
    }
    float4 _612 = 0.0f.xxxx;
    float _613 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _517 = normalize(_231);
        float _518 = dot(_517, _PlanetCenterViewDir1.xyz);
        float _523 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_518 * _518);
        float3 _536 = (((_517 * (_518 - sqrt(max(0.0f, _523)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _538 = float(max(_523 * clamp(dot(_517, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _540 = dot(_536, _PlanetUpWs1.xyz);
        float _541 = -_540;
        float3 _549 = normalize(_536 - (_PlanetUpWs1.xyz * _540));
        float _558 = float(int(sign(dot(_549, _PlanetRightWs1.xyz))));
        float2 _563 = float2(clamp(-_558, 0.0f, 1.0f) + (_558 * (acos(dot(_549, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_541 * _541)) + (-0.27777779102325439453125f)) * _541) + 0.500000059604644775390625f);
        float4 _565 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _563, _GlobalMipBias);
        float _580 = _565.w;
        float4 _585 = float4((_565.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _536), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _563, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _580) * _538;
        float3 _587 = _585.xyz * _580;
        float4 _593 = (float4(_587.x, _587.y, _587.z, _585.w) * _PlanetColor1) * lerp(1.0f, clamp(_517.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _596 = _593.w;
        float3 _610 = (_481.xyz * (1.0f - (_596 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_593.xyz * (1.0f - ((1.0f - _596) * step(_PlanetBlendMode1, 0.5f))));
        _612 = float4(_610.x, _610.y, _610.z, _481.w);
        _613 = max(_482, _538);
    }
    else
    {
        _612 = _481;
        _613 = _482;
    }
    float _617 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _618 = sin(_617);
    float _619 = cos(_617);
    float2 _624 = _235.xz;
    float2 _625 = mul(float2x2(float2(_619, -_618), float2(_618, _619)), _624);
    float _626 = _625.x;
    float _627 = _625.y;
    float _628 = _626 / _627;
    float _629 = abs(_628);
    bool _630 = _629 < 1.0f;
    float _632 = _630 ? _629 : (1.0f / _629);
    float _633 = _632 * _632;
    float _638 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _633)) * _633)) * _632;
    float _640 = _630 ? _638 : (1.57079637050628662109375f - _638);
    float _650 = abs(_253);
    float _657 = ((((0.04688780009746551513671875f * _650) + (-0.203471004962921142578125f)) * _650) + 1.57079601287841796875f) * sqrt(1.0f - _650);
    float _661 = 1.57079637050628662109375f - ((_253 >= 0.0f) ? _657 : (3.1415927410125732421875f - _657));
    float2 _664 = (float2(((_628 < 0.0f) ? (-_640) : _640) + (((_626 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_627 < 0.0f)), _661) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _664.y = _664.y;
    float4 _670 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _664, _GlobalMipBias);
    float3 _671 = _670.xyz;
    float _683 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _684 = sin(_683);
    float _685 = cos(_683);
    float2 _690 = mul(float2x2(float2(_685, -_684), float2(_684, _685)), _624);
    float _691 = _690.x;
    float _692 = _690.y;
    float _695 = _691 / _692;
    float _696 = abs(_695);
    bool _697 = _696 < 1.0f;
    float _699 = _697 ? _696 : (1.0f / _696);
    float _700 = _699 * _699;
    float _705 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _700)) * _700)) * _699;
    float _707 = _697 ? _705 : (1.57079637050628662109375f - _705);
    float2 _719 = (float2(((_695 < 0.0f) ? (-_707) : _707) + (((_691 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_692 < 0.0f)), _661) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _719.y = _719.y;
    float3 _746 = normalize(float3(_691, _692, _253).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _747 = floor(_746);
    float3 _749 = frac(_746) - 0.5f.xxx;
    float3 _755 = frac((_747 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _760 = _755 + dot(_755, _755.yzx + 33.3300018310546875f.xxx).xxx;
    float _766 = frac((_760.x + _760.y) * _760.z);
    float _768 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _770 = max(lerp(0.0f, 0.00999999977648258209228515625f, _768), 9.9999997473787516355514526367188e-06f);
    float3 _783 = frac(float3(_766 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_766 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _788 = _783 + dot(_783, _783.yzx + 33.3300018310546875f.xxx).xxx;
    float _797 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_788.x + _788.y) * _788.z));
    float _798 = -dot(_749, _749);
    float _805 = lerp(exp2(_798 * _797), exp2(_798 * (_797 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _768));
    float3 _820 = frac(((_747 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _825 = _820 + dot(_820, _820.yzx + 33.3300018310546875f.xxx).xxx;
    float _831 = frac((_825.x + _825.y) * _825.z);
    float3 _838 = frac(((_747.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _843 = _838 + dot(_838, _838.yzx + 33.3300018310546875f.xxx).xxx;
    float _849 = frac((_843.x + _843.y) * _843.z);
    float _854 = _Time.x * _SkyBoxStarParam0.w;
    float _866 = 1.0f - abs((frac(((_854 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _831)) + _849) * 2.0f) - 1.0f);
    float _874 = 1.0f - abs((frac(((_854 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _849)) + _831) * 2.0f) - 1.0f);
    float3 _897 = frac(float3(_766 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_766 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _902 = _897 + dot(_897, _897.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _918 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_902.x + _902.y) * _902.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _770, _SkyBoxStarParam0.x + _770, _766) * lerp(_805 * _805, sqrt(clamp(_805, 0.0f, 1.0f)), _768)) * (1.0f + (step(0.999499976634979248046875f, _766) * 3.0f))) * clamp((((_866 * _866) * (3.0f - (2.0f * _866))) * 0.62000000476837158203125f) + (((_874 * _874) * (3.0f - (2.0f * _874))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_766 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _719, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _613);
    float3 _927 = ((_612.xyz + ((_671 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_918 * clamp(1.0f - (length(_671) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _955 = _4.y * _AtmosphereFogParams3.w;
    float _960 = max(0.00999999977648258209228515625f, _955 + _AtmosphereFogParams4.w);
    float3 _974 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_236 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_960)) / _960) * exp(_955 + _AtmosphereFogParams5.w))));
    float _977 = dot(_235, _AtmosphereFogParams1.xyz);
    float _983 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _987 = (1.0f + _983) - ((2.0f * _AtmosphereFogParams2.w) * _977);
    float3 _1316 = 0.0f.xxx;
    float _1317 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1142 = (uint3(int3(int(_227.x), int(_227.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1143 = _1142.y;
        uint _1144 = _1142.z;
        uint _1147 = _1142.x + (_1143 * _1144);
        uint _1149 = _1143 + (_1144 * _1147);
        uint _1151 = _1144 + (_1147 * _1149);
        uint _1153 = _1147 + (_1149 * _1151);
        float _1180 = dot(_235, -_TransformVariables_ViewMatrix[2].xyz);
        float _1188 = (_VolumetricFogParams0.w * ((_1180 > 5.9604644775390625e-08f) ? (1.0f / _1180) : 0.0f)) * (1.0f / _236);
        float _1189 = _231.y;
        float _1190 = _1188 * _1189;
        float _1192 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1190;
        float _1193 = _1189 - _1190;
        float _1195 = (1.0f - _1188) * _236;
        float _1209 = max(-127.0f, _ExponentialFogParams0.z * _1193);
        float _1233 = max(-127.0f, _ExponentialFogParams3.x * _1193);
        float _1244 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1192 - _ExponentialFogParams0.x)))) * ((abs(_1209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1209)) / _1209) : (0.693147182464599609375f - (0.2402265071868896484375f * _1209)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1192 - _ExponentialFogParams3.z)))) * ((abs(_1233) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1233)) / _1233) : (0.693147182464599609375f - (0.2402265071868896484375f * _1233))));
        float _1266 = clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1269 = clamp((max(clamp(exp2(-(_1244 * _1195)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1266, 0.0f, 1.0f);
        float4 _1310 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_227) + ((((float3(uint3(_1153, _1149 + (_1151 * _1153), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_222 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_222 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1316 = _1310.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1269)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_235, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1244 * max(_1195 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1266))) * _1310.w);
        _1317 = _1310.w * _1269;
    }
    else
    {
        float _1015 = _231.y;
        float _1029 = max(-127.0f, _ExponentialFogParams0.z * _1015);
        float _1053 = max(-127.0f, _ExponentialFogParams3.x * _1015);
        float _1064 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1029) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1029)) / _1029) : (0.693147182464599609375f - (0.2402265071868896484375f * _1029)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1053)) / _1053) : (0.693147182464599609375f - (0.2402265071868896484375f * _1053))));
        float _1086 = clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1089 = clamp((max(clamp(exp2(-(_1064 * _236)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1086, 0.0f, 1.0f);
        _1316 = (_ExponentialFogParams2.xyz * (1.0f - _1089)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_235, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1064 * max(_236 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1086));
        _1317 = _1089;
    }
    float3 _1322 = ((lerp(dot(_927, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _927, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_974 * _1317)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_977 * _977)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _983) / max((12.56637096405029296875f * _987) * sqrt(_987), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _974)) * _1317) + _1316);
    float4 _1323 = float4(_1322.x, _1322.y, _1322.z, _612.w);
    _1323.w = 1.0f;
    float2 _1337 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1337.y = -_1337.y;
    _7 = _1323;
    _8 = float4(((sqrt(sqrt(abs(_1337 * 0.5f))) * float2(int2(sign(_1337)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
