// Stage: Fragment  Blob: 732  ParamBlob: 268  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _246 = 0.0f.xxx;
static uint _247 = 0u;

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
    float _251 = 1.0f / gl_FragCoord.w;
    uint2 _256 = uint2(gl_FragCoord.xy);
    float3 _260 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _261 = dot(_260, _260);
    float _263 = rsqrt(max(_261, 9.9999999392252902907785028219223e-09f));
    float3 _264 = _260 * _263;
    float _265 = _261 * _263;
    float3 _269 = _264 * (1.0f / dot(abs(_264), 1.0f.xxx));
    float _270 = _269.x;
    float _271 = _269.z;
    float _282 = _264.y;
    float4 _286 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_270 + _271) + 1.0f, (_270 - _271) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_282 * 10.0f), 0.0f, 1.0f);
    float _292 = dot(_RingUpWithBelow.xyz, _264);
    float3 _304 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_264 / abs(_292).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _311 = (length(_304) * _RingParams.x) + _RingParams.y;
    float2 _327 = float2(dot(_304, _RingFoward.xyz), dot(_304, _RingRight.xyz));
    float2 _330 = _327 / length(_327).xx;
    float _333 = acos(_330.x) * 0.15915493667125701904296875f;
    float4 _357 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_333, 1.0f - _333, 1.0f - clamp(float(int(sign(_330.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _311), _GlobalMipBias) * _RingColor;
    float3 _376 = -_264;
    float _381 = pow(clamp(dot(-_SunDiscParam2.xyz, _376), 0.0f, 1.0f), _SunDiscParam1.x);
    float _393 = (0.010016442276537418365478515625f * (1.0f + (_381 * _381))) / max(pow(1.98010003566741943359375f - (_381 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _408 = (_286.xyz + ((_357.xyz * (float((_RingUpWithBelow.y * _292) < 0.0f) * float(int(sign(clamp(_311 - (_311 * _311), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_282, 0.0f, 1.0f), _RingUpWithBelow.w) * _357.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _393) * _393, _393, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _776 = 0.0f.xxxx;
    float _777 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _555 = 0.0f.xxx;
        float _558 = 0.0f;
        float _458 = 1.0f / _PlanetAtmosphereParams10.x;
        float _460 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _463 = normalize(_260);
        float _464 = dot(_463, _PlanetCenterViewDir0.xyz);
        float _469 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_464 * _464);
        float3 _482 = (((_463 * (_464 - sqrt(max(0.0f, _469)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _484 = float(max(_469 * clamp(dot(_463, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _486 = dot(_482, _PlanetUpWs0.xyz);
        float _487 = -_486;
        float3 _495 = normalize(_482 - (_PlanetUpWs0.xyz * _486));
        float _504 = float(int(sign(dot(_495, _PlanetRightWs0.xyz))));
        float2 _509 = float2(clamp(-_504, 0.0f, 1.0f) + (_504 * (acos(dot(_495, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_487 * _487)) + (-0.27777779102325439453125f)) * _487) + 0.500000059604644775390625f);
        float4 _511 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _509, _GlobalMipBias);
        float _518 = clamp((clamp(dot(_IncidentLightDir0.xyz, _482), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _521 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _509, _GlobalMipBias);
        float _526 = _511.w;
        float4 _531 = float4((_511.xyz * _518) + (_521.xyz * _PlanetEmissive0.xyz), _526) * _484;
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
        float _758 = _539.w;
        float3 _774 = ((_408.xyz * (1.0f - (_758 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_745, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _745, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _758) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_740 * _518, _740, _PlanetAtmosphereParams30.y.xxx) * _537);
        _776 = float4(_774.x, _774.y, _774.z, _286.w);
        _777 = max(0.0f, _484);
    }
    else
    {
        _776 = float4(_408.x, _408.y, _408.z, _286.w);
        _777 = 0.0f;
    }
    float4 _1133 = 0.0f.xxxx;
    float _1134 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _923 = 0.0f.xxx;
        float _926 = 0.0f;
        float _826 = 1.0f / _PlanetAtmosphereParams11.x;
        float _828 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _831 = normalize(_260);
        float _832 = dot(_831, _PlanetCenterViewDir1.xyz);
        float _837 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_832 * _832);
        float3 _850 = (((_831 * (_832 - sqrt(max(0.0f, _837)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _852 = float(max(_837 * clamp(dot(_831, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _854 = dot(_850, _PlanetUpWs1.xyz);
        float _855 = -_854;
        float3 _863 = normalize(_850 - (_PlanetUpWs1.xyz * _854));
        float _872 = float(int(sign(dot(_863, _PlanetRightWs1.xyz))));
        float2 _877 = float2(clamp(-_872, 0.0f, 1.0f) + (_872 * (acos(dot(_863, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_855 * _855)) + (-0.27777779102325439453125f)) * _855) + 0.500000059604644775390625f);
        float4 _879 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _877, _GlobalMipBias);
        float _886 = clamp((clamp(dot(_IncidentLightDir1.xyz, _850), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _889 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _877, _GlobalMipBias);
        float _894 = _879.w;
        float4 _899 = float4((_879.xyz * _886) + (_889.xyz * _PlanetEmissive1.xyz), _894) * _852;
        float3 _901 = _899.xyz * _894;
        float _905 = lerp(1.0f, clamp(_831.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _907 = (float4(_901.x, _901.y, _901.z, _899.w) * _PlanetColor1) * _905;
        float3 _916 = _831 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_831, _831)));
        float3 _920 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _940 = 0.0f;
        float _941 = 0.0f;
        bool _942 = false;
        do
        {
            _923 = float4(_PlanetCenterPos1.xyz, _828).xyz;
            float3 _924 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _923;
            _926 = _828 * _828;
            float _928 = dot(_916, _924);
            float _930 = (_928 * _928) - (dot(_924, _924) - _926);
            if (_930 <= 0.0f)
            {
                _940 = 0.0f;
                _941 = 0.0f;
                _942 = false;
                break;
            }
            float _934 = sqrt(_930);
            float _935 = -_928;
            float _937 = max(0.0f, _935 - _934);
            _940 = _937;
            _941 = (_935 + _934) - _937;
            _942 = true;
            break;
        } while(false);
        float3 _1063 = 0.0f.xxx;
        if (_942)
        {
            float _962 = 0.0f;
            bool _963 = false;
            do
            {
                float3 _948 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _952 = dot(_916, _948);
                float _954 = (_952 * _952) - (dot(_948, _948) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_954 <= 0.0f)
                {
                    _962 = 0.0f;
                    _963 = false;
                    break;
                }
                _962 = max(0.0f, (-_952) - sqrt(_954));
                _963 = true;
                break;
            } while(false);
            float _972 = 0.0f;
            if (_963)
            {
                float _971 = 0.0f;
                if (_962 > 0.0f)
                {
                    _971 = min(_941, _962 - _940);
                }
                else
                {
                    _971 = _941;
                }
                _972 = _971;
            }
            else
            {
                _972 = _941;
            }
            float3 _1062 = 0.0f.xxx;
            if (_972 > 0.0f)
            {
                float _978 = _972 / _PlanetAtmosphereParams11.y;
                float _983 = dot(-_916, _920);
                float3 _988 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _993 = 0.0f.xxx;
                float3 _995 = 0.0f.xxx;
                _993 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_916 * _940)) + ((_916 * 0.5f) * _978);
                _995 = 0.0f.xxx;
                float _991 = 0.0f;
                float3 _994 = 0.0f.xxx;
                float3 _996 = 0.0f.xxx;
                float _990 = 0.0f;
                int _997 = 0;
                for (; float(_997) < _PlanetAtmosphereParams11.y; _990 = _991, _993 = _994, _995 = _996, _997++)
                {
                    float3 _1003 = _993 - _923;
                    float _1011 = min(exp((-((length(_1003) - _PlanetAtmosphereParams11.w) * _826)) * _PlanetAtmosphereParams21.y) * _978, 3.4028234663852885981170418348452e+38f);
                    _991 = _990 + _1011;
                    float _1028 = 0.0f;
                    do
                    {
                        float _1016 = dot(_920, _1003);
                        float _1018 = (_1016 * _1016) - (dot(_1003, _1003) - _926);
                        if (_1018 <= 0.0f)
                        {
                            _1028 = 0.0f;
                            break;
                        }
                        float _1022 = sqrt(_1018);
                        float _1023 = -_1016;
                        _1028 = (_1023 + _1022) - max(0.0f, _1023 - _1022);
                        break;
                    } while(false);
                    float _1029 = _1028 / _PlanetAtmosphereParams21.x;
                    float3 _1034 = 0.0f.xxx;
                    float _1037 = 0.0f;
                    _1034 = _993 + ((_920 * 0.5f) * _1029);
                    _1037 = 0.0f;
                    for (int _1039 = 0; float(_1039) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1044 = _1034 - _923;
                        _1034 += (_920 * _1029);
                        _1037 += exp((-(max(length(_1044) - _PlanetAtmosphereParams11.w, 0.0f) * _826)) * _PlanetAtmosphereParams21.y);
                        _1039++;
                        continue;
                    }
                    _996 = _995 + (exp(-(_988 * ((_1037 * _1029) + _991))) * _1011);
                    _994 = _993 + (_916 * _978);
                }
                _1062 = (_995 * (0.0596831031143665313720703125f * (1.0f + (_983 * _983)))) * _988;
            }
            else
            {
                _1062 = 0.0f.xxx;
            }
            _1063 = _1062;
        }
        else
        {
            _1063 = 0.0f.xxx;
        }
        float3 _1064 = _1063 * _PlanetAtmosphereParams21.z;
        float _1065 = _1064.z;
        float _1066 = _1064.y;
        float4 _1071 = lerp(float4(_1065, _1066, -1.0f, 0.666666686534881591796875f), float4(_1066, _1065, 0.0f, -0.3333333432674407958984375f), step(_1065, _1066).xxxx);
        float _1072 = _1064.x;
        float _1073 = _1071.x;
        float4 _1081 = lerp(float4(_1073, _1071.yw, _1072), float4(_1072, _1071.yz, _1073), step(_1073, _1072).xxxx);
        float _1082 = _1081.x;
        float _1083 = _1081.w;
        float _1084 = _1081.y;
        float _1086 = _1082 - min(_1083, _1084);
        float3 _1097 = 0.0f.xxx;
        _1097.x = abs(_1081.z + ((_1083 - _1084) / ((6.0f * _1086) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1108 = lerp(1.0f.xxx, clamp(abs((frac(_1097.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1086 / (_1082 + 9.9999997473787516355514526367188e-05f)).xxx) * _1082;
        float _1115 = _907.w;
        float3 _1131 = ((_776.xyz * (1.0f - (_1115 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_907.xyz * (1.0f - ((1.0f - _1115) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1108 * _886, _1108, _PlanetAtmosphereParams31.y.xxx) * _905);
        _1133 = float4(_1131.x, _1131.y, _1131.z, _776.w);
        _1134 = max(_777, _852);
    }
    else
    {
        _1133 = _776;
        _1134 = _777;
    }
    float _1138 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1139 = sin(_1138);
    float _1140 = cos(_1138);
    float2 _1145 = _264.xz;
    float2 _1146 = mul(float2x2(float2(_1140, -_1139), float2(_1139, _1140)), _1145);
    float _1147 = _1146.x;
    float _1148 = _1146.y;
    float _1149 = _1147 / _1148;
    float _1150 = abs(_1149);
    bool _1151 = _1150 < 1.0f;
    float _1153 = _1151 ? _1150 : (1.0f / _1150);
    float _1154 = _1153 * _1153;
    float _1159 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1154)) * _1154)) * _1153;
    float _1161 = _1151 ? _1159 : (1.57079637050628662109375f - _1159);
    float _1171 = abs(_282);
    float _1178 = ((((0.04688780009746551513671875f * _1171) + (-0.203471004962921142578125f)) * _1171) + 1.57079601287841796875f) * sqrt(1.0f - _1171);
    float _1182 = 1.57079637050628662109375f - ((_282 >= 0.0f) ? _1178 : (3.1415927410125732421875f - _1178));
    float2 _1185 = (float2(((_1149 < 0.0f) ? (-_1161) : _1161) + (((_1147 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1148 < 0.0f)), _1182) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1185.y = _1185.y;
    float4 _1191 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1185, _GlobalMipBias);
    float3 _1192 = _1191.xyz;
    float _1204 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1205 = sin(_1204);
    float _1206 = cos(_1204);
    float2 _1211 = mul(float2x2(float2(_1206, -_1205), float2(_1205, _1206)), _1145);
    float _1212 = _1211.x;
    float _1213 = _1211.y;
    float _1216 = _1212 / _1213;
    float _1217 = abs(_1216);
    bool _1218 = _1217 < 1.0f;
    float _1220 = _1218 ? _1217 : (1.0f / _1217);
    float _1221 = _1220 * _1220;
    float _1226 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1221)) * _1221)) * _1220;
    float _1228 = _1218 ? _1226 : (1.57079637050628662109375f - _1226);
    float2 _1240 = (float2(((_1216 < 0.0f) ? (-_1228) : _1228) + (((_1212 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1213 < 0.0f)), _1182) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1240.y = _1240.y;
    float3 _1267 = normalize(float3(_1212, _1213, _282).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1268 = floor(_1267);
    float3 _1270 = frac(_1267) - 0.5f.xxx;
    float3 _1276 = frac((_1268 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1281 = _1276 + dot(_1276, _1276.yzx + 33.3300018310546875f.xxx).xxx;
    float _1287 = frac((_1281.x + _1281.y) * _1281.z);
    float _1289 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1291 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1289), 9.9999997473787516355514526367188e-06f);
    float3 _1304 = frac(float3(_1287 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1287 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1309 = _1304 + dot(_1304, _1304.yzx + 33.3300018310546875f.xxx).xxx;
    float _1318 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1309.x + _1309.y) * _1309.z));
    float _1319 = -dot(_1270, _1270);
    float _1326 = lerp(exp2(_1319 * _1318), exp2(_1319 * (_1318 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1289));
    float3 _1341 = frac(((_1268 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1346 = _1341 + dot(_1341, _1341.yzx + 33.3300018310546875f.xxx).xxx;
    float _1352 = frac((_1346.x + _1346.y) * _1346.z);
    float3 _1359 = frac(((_1268.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1364 = _1359 + dot(_1359, _1359.yzx + 33.3300018310546875f.xxx).xxx;
    float _1370 = frac((_1364.x + _1364.y) * _1364.z);
    float _1375 = _Time.x * _SkyBoxStarParam0.w;
    float _1387 = 1.0f - abs((frac(((_1375 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1352)) + _1370) * 2.0f) - 1.0f);
    float _1395 = 1.0f - abs((frac(((_1375 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1370)) + _1352) * 2.0f) - 1.0f);
    float3 _1418 = frac(float3(_1287 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1287 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1423 = _1418 + dot(_1418, _1418.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1439 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1423.x + _1423.y) * _1423.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1291, _SkyBoxStarParam0.x + _1291, _1287) * lerp(_1326 * _1326, sqrt(clamp(_1326, 0.0f, 1.0f)), _1289)) * (1.0f + (step(0.999499976634979248046875f, _1287) * 3.0f))) * clamp((((_1387 * _1387) * (3.0f - (2.0f * _1387))) * 0.62000000476837158203125f) + (((_1395 * _1395) * (3.0f - (2.0f * _1395))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1287 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1240, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1134);
    float3 _1448 = ((_1133.xyz + ((_1192 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1439 * clamp(1.0f - (length(_1192) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1476 = _4.y * _AtmosphereFogParams3.w;
    float _1481 = max(0.00999999977648258209228515625f, _1476 + _AtmosphereFogParams4.w);
    float3 _1495 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1481)) / _1481) * exp(_1476 + _AtmosphereFogParams5.w))));
    float _1498 = dot(_264, _AtmosphereFogParams1.xyz);
    float _1504 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1508 = (1.0f + _1504) - ((2.0f * _AtmosphereFogParams2.w) * _1498);
    float3 _1835 = 0.0f.xxx;
    float _1836 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1662 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1663 = _1662.y;
        uint _1664 = _1662.z;
        uint _1667 = _1662.x + (_1663 * _1664);
        uint _1669 = _1663 + (_1664 * _1667);
        uint _1671 = _1664 + (_1667 * _1669);
        uint _1673 = _1667 + (_1669 * _1671);
        float _1700 = dot(_264, -_TransformVariables_ViewMatrix[2].xyz);
        float _1708 = (_VolumetricFogParams0.w * ((_1700 > 5.9604644775390625e-08f) ? (1.0f / _1700) : 0.0f)) * (1.0f / _265);
        float _1709 = _260.y;
        float _1710 = _1708 * _1709;
        float _1712 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1710;
        float _1713 = _1709 - _1710;
        float _1715 = (1.0f - _1708) * _265;
        float _1729 = max(-127.0f, _ExponentialFogParams0.z * _1713);
        float _1753 = max(-127.0f, _ExponentialFogParams3.x * _1713);
        float _1764 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1712 - _ExponentialFogParams0.x)))) * ((abs(_1729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1729)) / _1729) : (0.693147182464599609375f - (0.2402265071868896484375f * _1729)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1712 - _ExponentialFogParams3.z)))) * ((abs(_1753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1753)) / _1753) : (0.693147182464599609375f - (0.2402265071868896484375f * _1753))));
        float _1786 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1789 = clamp((max(clamp(exp2(-(_1764 * _1715)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1786, 0.0f, 1.0f);
        float4 _1829 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_256) + ((((float3(uint3(_1673, _1669 + (_1671 * _1673), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1835 = _1829.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1789)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1764 * max(_1715 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1786))) * _1829.w);
        _1836 = _1829.w * _1789;
    }
    else
    {
        float _1536 = _260.y;
        float _1550 = max(-127.0f, _ExponentialFogParams0.z * _1536);
        float _1574 = max(-127.0f, _ExponentialFogParams3.x * _1536);
        float _1585 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1550)) / _1550) : (0.693147182464599609375f - (0.2402265071868896484375f * _1550)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1574) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1574)) / _1574) : (0.693147182464599609375f - (0.2402265071868896484375f * _1574))));
        float _1607 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1610 = clamp((max(clamp(exp2(-(_1585 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1607, 0.0f, 1.0f);
        _1835 = (_ExponentialFogParams2.xyz * (1.0f - _1610)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1585 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1607));
        _1836 = _1610;
    }
    float3 _1841 = ((lerp(dot(_1448, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1448, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1495 * _1836)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1498 * _1498)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1504) / max((12.56637096405029296875f * _1508) * sqrt(_1508), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1495)) * _1836) + _1835);
    float4 _1842 = float4(_1841.x, _1841.y, _1841.z, _1133.w);
    _1842.w = 1.0f;
    float2 _1856 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1856.y = -_1856.y;
    _7 = _1842;
    _8 = float4(((sqrt(sqrt(abs(_1856 * 0.5f))) * float2(int2(sign(_1856)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
