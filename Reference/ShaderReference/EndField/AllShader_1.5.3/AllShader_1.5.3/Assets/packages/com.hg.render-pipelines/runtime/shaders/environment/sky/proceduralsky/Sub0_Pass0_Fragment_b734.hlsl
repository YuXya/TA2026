// Stage: Fragment  Blob: 734  ParamBlob: 270  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _249 = 0.0f.xxx;
static uint _250 = 0u;

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

SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);

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
    float _254 = 1.0f / gl_FragCoord.w;
    uint2 _259 = uint2(gl_FragCoord.xy);
    float3 _263 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _264 = dot(_263, _263);
    float _266 = rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float3 _267 = _263 * _266;
    float _268 = _264 * _266;
    float3 _272 = _267 * (1.0f / dot(abs(_267), 1.0f.xxx));
    float _273 = _272.x;
    float _274 = _272.z;
    float _285 = _267.y;
    float4 _289 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_273 + _274) + 1.0f, (_273 - _274) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_285 * 10.0f), 0.0f, 1.0f);
    float _295 = dot(_RingUpWithBelow.xyz, _267);
    float3 _307 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_267 / abs(_295).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _314 = (length(_307) * _RingParams.x) + _RingParams.y;
    float2 _330 = float2(dot(_307, _RingFoward.xyz), dot(_307, _RingRight.xyz));
    float2 _333 = _330 / length(_330).xx;
    float _336 = acos(_333.x) * 0.15915493667125701904296875f;
    float4 _360 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_336, 1.0f - _336, 1.0f - clamp(float(int(sign(_333.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _314), _GlobalMipBias) * _RingColor;
    float3 _379 = -_267;
    float _384 = pow(clamp(dot(-_SunDiscParam2.xyz, _379), 0.0f, 1.0f), _SunDiscParam1.x);
    float _396 = (0.010016442276537418365478515625f * (1.0f + (_384 * _384))) / max(pow(1.98010003566741943359375f - (_384 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _411 = (_289.xyz + ((_360.xyz * (float((_RingUpWithBelow.y * _295) < 0.0f) * float(int(sign(clamp(_314 - (_314 * _314), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_285, 0.0f, 1.0f), _RingUpWithBelow.w) * _360.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _396) * _396, _396, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _869 = 0.0f.xxxx;
    float _870 = 0.0f;
    float _871 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _648 = 0.0f.xxx;
        float _651 = 0.0f;
        float _467 = 1.0f / _PlanetAtmosphereParams10.x;
        float _469 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _472 = normalize(_263);
        float _473 = dot(_472, _PlanetCenterViewDir0.xyz);
        float _478 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_473 * _473);
        float3 _491 = (((_472 * (_473 - sqrt(max(0.0f, _478)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _493 = float(max(_478 * clamp(dot(_472, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _502 = ((_472 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _472)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _507 = length(_502);
        float3 _509 = _502 / _507.xxx;
        float _514 = ((_507 * float(abs(dot(_PlanetUpWs0.xyz, _502)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _522 = dot(_491, _PlanetUpWs0.xyz);
        float _523 = -_522;
        float3 _531 = normalize(_491 - (_PlanetUpWs0.xyz * _522));
        float _540 = float(int(sign(dot(_531, _PlanetRightWs0.xyz))));
        float2 _545 = float2(clamp(-_540, 0.0f, 1.0f) + (_540 * (acos(dot(_531, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_523 * _523)) + (-0.27777779102325439453125f)) * _523) + 0.500000059604644775390625f);
        float4 _547 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _545, _GlobalMipBias);
        float _554 = clamp((clamp(dot(_IncidentLightDir0.xyz, _491), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _562 = _547.w;
        float4 _567 = float4((_547.xyz * _554) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _545, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _562) * _493;
        float _577 = clamp(float(int(sign(clamp(1.0f - _514, 0.0f, 1.0f) * _514))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_472, _509)))), 0.0f, 1.0f), _493);
        float _584 = float(int(sign(dot(_509, _PlanetRightWs0.xyz))));
        float _599 = clamp(-dot(_IncidentLightDir0.xyz, _509), 0.0f, 1.0f);
        float4 _613 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_584, 0.0f, 1.0f) + (_584 * (acos(dot(_509, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _514), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_507 * sqrt(1.0f - (_599 * _599)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _617 = (_613.xyz * _613.w) * _577;
        float3 _619 = (_567.xyz * _562).xyz + _617;
        float4 _620 = float4(_619.x, _619.y, _619.z, _567.w);
        _620.w = _567.w + ((_613.w * _577) * (1.0f - _493));
        float _630 = lerp(1.0f, clamp(_472.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _632 = (_620 * _PlanetColor0) * _630;
        float3 _641 = _472 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_472, _472)));
        float3 _645 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _665 = 0.0f;
        float _666 = 0.0f;
        bool _667 = false;
        do
        {
            _648 = float4(_PlanetCenterPos0.xyz, _469).xyz;
            float3 _649 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _648;
            _651 = _469 * _469;
            float _653 = dot(_641, _649);
            float _655 = (_653 * _653) - (dot(_649, _649) - _651);
            if (_655 <= 0.0f)
            {
                _665 = 0.0f;
                _666 = 0.0f;
                _667 = false;
                break;
            }
            float _659 = sqrt(_655);
            float _660 = -_653;
            float _662 = max(0.0f, _660 - _659);
            _665 = _662;
            _666 = (_660 + _659) - _662;
            _667 = true;
            break;
        } while(false);
        float3 _788 = 0.0f.xxx;
        if (_667)
        {
            float _687 = 0.0f;
            bool _688 = false;
            do
            {
                float3 _673 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _677 = dot(_641, _673);
                float _679 = (_677 * _677) - (dot(_673, _673) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_679 <= 0.0f)
                {
                    _687 = 0.0f;
                    _688 = false;
                    break;
                }
                _687 = max(0.0f, (-_677) - sqrt(_679));
                _688 = true;
                break;
            } while(false);
            float _697 = 0.0f;
            if (_688)
            {
                float _696 = 0.0f;
                if (_687 > 0.0f)
                {
                    _696 = min(_666, _687 - _665);
                }
                else
                {
                    _696 = _666;
                }
                _697 = _696;
            }
            else
            {
                _697 = _666;
            }
            float3 _787 = 0.0f.xxx;
            if (_697 > 0.0f)
            {
                float _703 = _697 / _PlanetAtmosphereParams10.y;
                float _708 = dot(-_641, _645);
                float3 _713 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _718 = 0.0f.xxx;
                float3 _720 = 0.0f.xxx;
                _718 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_641 * _665)) + ((_641 * 0.5f) * _703);
                _720 = 0.0f.xxx;
                float _716 = 0.0f;
                float3 _719 = 0.0f.xxx;
                float3 _721 = 0.0f.xxx;
                float _715 = 0.0f;
                int _722 = 0;
                for (; float(_722) < _PlanetAtmosphereParams10.y; _715 = _716, _718 = _719, _720 = _721, _722++)
                {
                    float3 _728 = _718 - _648;
                    float _736 = min(exp((-((length(_728) - _PlanetAtmosphereParams10.w) * _467)) * _PlanetAtmosphereParams20.y) * _703, 3.4028234663852885981170418348452e+38f);
                    _716 = _715 + _736;
                    float _753 = 0.0f;
                    do
                    {
                        float _741 = dot(_645, _728);
                        float _743 = (_741 * _741) - (dot(_728, _728) - _651);
                        if (_743 <= 0.0f)
                        {
                            _753 = 0.0f;
                            break;
                        }
                        float _747 = sqrt(_743);
                        float _748 = -_741;
                        _753 = (_748 + _747) - max(0.0f, _748 - _747);
                        break;
                    } while(false);
                    float _754 = _753 / _PlanetAtmosphereParams20.x;
                    float3 _759 = 0.0f.xxx;
                    float _762 = 0.0f;
                    _759 = _718 + ((_645 * 0.5f) * _754);
                    _762 = 0.0f;
                    for (int _764 = 0; float(_764) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _769 = _759 - _648;
                        _759 += (_645 * _754);
                        _762 += exp((-(max(length(_769) - _PlanetAtmosphereParams10.w, 0.0f) * _467)) * _PlanetAtmosphereParams20.y);
                        _764++;
                        continue;
                    }
                    _721 = _720 + (exp(-(_713 * ((_762 * _754) + _716))) * _736);
                    _719 = _718 + (_641 * _703);
                }
                _787 = (_720 * (0.0596831031143665313720703125f * (1.0f + (_708 * _708)))) * _713;
            }
            else
            {
                _787 = 0.0f.xxx;
            }
            _788 = _787;
        }
        else
        {
            _788 = 0.0f.xxx;
        }
        float3 _789 = _788 * _PlanetAtmosphereParams20.z;
        float _790 = _789.z;
        float _791 = _789.y;
        float4 _796 = lerp(float4(_790, _791, -1.0f, 0.666666686534881591796875f), float4(_791, _790, 0.0f, -0.3333333432674407958984375f), step(_790, _791).xxxx);
        float _797 = _789.x;
        float _798 = _796.x;
        float4 _806 = lerp(float4(_798, _796.yw, _797), float4(_797, _796.yz, _798), step(_798, _797).xxxx);
        float _807 = _806.x;
        float _808 = _806.w;
        float _809 = _806.y;
        float _811 = _807 - min(_808, _809);
        float3 _822 = 0.0f.xxx;
        _822.x = abs(_806.z + ((_808 - _809) / ((6.0f * _811) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _833 = lerp(1.0f.xxx, clamp(abs((frac(_822.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_811 / (_807 + 9.9999997473787516355514526367188e-05f)).xxx) * _807;
        float3 _838 = _632.xyz;
        float _851 = _632.w;
        float3 _867 = ((_411.xyz * (1.0f - (_851 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_838, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _838, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _851) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_833 * _554, _833, _PlanetAtmosphereParams30.y.xxx) * _630);
        _869 = float4(_867.x, _867.y, _867.z, _289.w);
        _870 = length(_617);
        _871 = max(0.0f, _493);
    }
    else
    {
        _869 = float4(_411.x, _411.y, _411.z, _289.w);
        _870 = 0.0f;
        _871 = 0.0f;
    }
    float4 _1227 = 0.0f.xxxx;
    float _1228 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1017 = 0.0f.xxx;
        float _1020 = 0.0f;
        float _920 = 1.0f / _PlanetAtmosphereParams11.x;
        float _922 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _925 = normalize(_263);
        float _926 = dot(_925, _PlanetCenterViewDir1.xyz);
        float _931 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_926 * _926);
        float3 _944 = (((_925 * (_926 - sqrt(max(0.0f, _931)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _946 = float(max(_931 * clamp(dot(_925, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _948 = dot(_944, _PlanetUpWs1.xyz);
        float _949 = -_948;
        float3 _957 = normalize(_944 - (_PlanetUpWs1.xyz * _948));
        float _966 = float(int(sign(dot(_957, _PlanetRightWs1.xyz))));
        float2 _971 = float2(clamp(-_966, 0.0f, 1.0f) + (_966 * (acos(dot(_957, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_949 * _949)) + (-0.27777779102325439453125f)) * _949) + 0.500000059604644775390625f);
        float4 _973 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _971, _GlobalMipBias);
        float _980 = clamp((clamp(dot(_IncidentLightDir1.xyz, _944), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _983 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _971, _GlobalMipBias);
        float _988 = _973.w;
        float4 _993 = float4((_973.xyz * _980) + (_983.xyz * _PlanetEmissive1.xyz), _988) * _946;
        float3 _995 = _993.xyz * _988;
        float _999 = lerp(1.0f, clamp(_925.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1001 = (float4(_995.x, _995.y, _995.z, _993.w) * _PlanetColor1) * _999;
        float3 _1010 = _925 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_925, _925)));
        float3 _1014 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1034 = 0.0f;
        float _1035 = 0.0f;
        bool _1036 = false;
        do
        {
            _1017 = float4(_PlanetCenterPos1.xyz, _922).xyz;
            float3 _1018 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1017;
            _1020 = _922 * _922;
            float _1022 = dot(_1010, _1018);
            float _1024 = (_1022 * _1022) - (dot(_1018, _1018) - _1020);
            if (_1024 <= 0.0f)
            {
                _1034 = 0.0f;
                _1035 = 0.0f;
                _1036 = false;
                break;
            }
            float _1028 = sqrt(_1024);
            float _1029 = -_1022;
            float _1031 = max(0.0f, _1029 - _1028);
            _1034 = _1031;
            _1035 = (_1029 + _1028) - _1031;
            _1036 = true;
            break;
        } while(false);
        float3 _1157 = 0.0f.xxx;
        if (_1036)
        {
            float _1056 = 0.0f;
            bool _1057 = false;
            do
            {
                float3 _1042 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1046 = dot(_1010, _1042);
                float _1048 = (_1046 * _1046) - (dot(_1042, _1042) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1048 <= 0.0f)
                {
                    _1056 = 0.0f;
                    _1057 = false;
                    break;
                }
                _1056 = max(0.0f, (-_1046) - sqrt(_1048));
                _1057 = true;
                break;
            } while(false);
            float _1066 = 0.0f;
            if (_1057)
            {
                float _1065 = 0.0f;
                if (_1056 > 0.0f)
                {
                    _1065 = min(_1035, _1056 - _1034);
                }
                else
                {
                    _1065 = _1035;
                }
                _1066 = _1065;
            }
            else
            {
                _1066 = _1035;
            }
            float3 _1156 = 0.0f.xxx;
            if (_1066 > 0.0f)
            {
                float _1072 = _1066 / _PlanetAtmosphereParams11.y;
                float _1077 = dot(-_1010, _1014);
                float3 _1082 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1087 = 0.0f.xxx;
                float3 _1089 = 0.0f.xxx;
                _1087 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1010 * _1034)) + ((_1010 * 0.5f) * _1072);
                _1089 = 0.0f.xxx;
                float _1085 = 0.0f;
                float3 _1088 = 0.0f.xxx;
                float3 _1090 = 0.0f.xxx;
                float _1084 = 0.0f;
                int _1091 = 0;
                for (; float(_1091) < _PlanetAtmosphereParams11.y; _1084 = _1085, _1087 = _1088, _1089 = _1090, _1091++)
                {
                    float3 _1097 = _1087 - _1017;
                    float _1105 = min(exp((-((length(_1097) - _PlanetAtmosphereParams11.w) * _920)) * _PlanetAtmosphereParams21.y) * _1072, 3.4028234663852885981170418348452e+38f);
                    _1085 = _1084 + _1105;
                    float _1122 = 0.0f;
                    do
                    {
                        float _1110 = dot(_1014, _1097);
                        float _1112 = (_1110 * _1110) - (dot(_1097, _1097) - _1020);
                        if (_1112 <= 0.0f)
                        {
                            _1122 = 0.0f;
                            break;
                        }
                        float _1116 = sqrt(_1112);
                        float _1117 = -_1110;
                        _1122 = (_1117 + _1116) - max(0.0f, _1117 - _1116);
                        break;
                    } while(false);
                    float _1123 = _1122 / _PlanetAtmosphereParams21.x;
                    float3 _1128 = 0.0f.xxx;
                    float _1131 = 0.0f;
                    _1128 = _1087 + ((_1014 * 0.5f) * _1123);
                    _1131 = 0.0f;
                    for (int _1133 = 0; float(_1133) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1138 = _1128 - _1017;
                        _1128 += (_1014 * _1123);
                        _1131 += exp((-(max(length(_1138) - _PlanetAtmosphereParams11.w, 0.0f) * _920)) * _PlanetAtmosphereParams21.y);
                        _1133++;
                        continue;
                    }
                    _1090 = _1089 + (exp(-(_1082 * ((_1131 * _1123) + _1085))) * _1105);
                    _1088 = _1087 + (_1010 * _1072);
                }
                _1156 = (_1089 * (0.0596831031143665313720703125f * (1.0f + (_1077 * _1077)))) * _1082;
            }
            else
            {
                _1156 = 0.0f.xxx;
            }
            _1157 = _1156;
        }
        else
        {
            _1157 = 0.0f.xxx;
        }
        float3 _1158 = _1157 * _PlanetAtmosphereParams21.z;
        float _1159 = _1158.z;
        float _1160 = _1158.y;
        float4 _1165 = lerp(float4(_1159, _1160, -1.0f, 0.666666686534881591796875f), float4(_1160, _1159, 0.0f, -0.3333333432674407958984375f), step(_1159, _1160).xxxx);
        float _1166 = _1158.x;
        float _1167 = _1165.x;
        float4 _1175 = lerp(float4(_1167, _1165.yw, _1166), float4(_1166, _1165.yz, _1167), step(_1167, _1166).xxxx);
        float _1176 = _1175.x;
        float _1177 = _1175.w;
        float _1178 = _1175.y;
        float _1180 = _1176 - min(_1177, _1178);
        float3 _1191 = 0.0f.xxx;
        _1191.x = abs(_1175.z + ((_1177 - _1178) / ((6.0f * _1180) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1202 = lerp(1.0f.xxx, clamp(abs((frac(_1191.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1180 / (_1176 + 9.9999997473787516355514526367188e-05f)).xxx) * _1176;
        float _1209 = _1001.w;
        float3 _1225 = ((_869.xyz * (1.0f - (_1209 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1001.xyz * (1.0f - ((1.0f - _1209) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1202 * _980, _1202, _PlanetAtmosphereParams31.y.xxx) * _999);
        _1227 = float4(_1225.x, _1225.y, _1225.z, _869.w);
        _1228 = max(_871, _946);
    }
    else
    {
        _1227 = _869;
        _1228 = _871;
    }
    float _1232 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1233 = sin(_1232);
    float _1234 = cos(_1232);
    float2 _1239 = _267.xz;
    float2 _1240 = mul(float2x2(float2(_1234, -_1233), float2(_1233, _1234)), _1239);
    float _1241 = _1240.x;
    float _1242 = _1240.y;
    float _1243 = _1241 / _1242;
    float _1244 = abs(_1243);
    bool _1245 = _1244 < 1.0f;
    float _1247 = _1245 ? _1244 : (1.0f / _1244);
    float _1248 = _1247 * _1247;
    float _1253 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1248)) * _1248)) * _1247;
    float _1255 = _1245 ? _1253 : (1.57079637050628662109375f - _1253);
    float _1265 = abs(_285);
    float _1272 = ((((0.04688780009746551513671875f * _1265) + (-0.203471004962921142578125f)) * _1265) + 1.57079601287841796875f) * sqrt(1.0f - _1265);
    float _1276 = 1.57079637050628662109375f - ((_285 >= 0.0f) ? _1272 : (3.1415927410125732421875f - _1272));
    float2 _1279 = (float2(((_1243 < 0.0f) ? (-_1255) : _1255) + (((_1241 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1242 < 0.0f)), _1276) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1279.y = _1279.y;
    float4 _1285 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1279, _GlobalMipBias);
    float3 _1286 = _1285.xyz;
    float _1298 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1299 = sin(_1298);
    float _1300 = cos(_1298);
    float2 _1305 = mul(float2x2(float2(_1300, -_1299), float2(_1299, _1300)), _1239);
    float _1306 = _1305.x;
    float _1307 = _1305.y;
    float _1310 = _1306 / _1307;
    float _1311 = abs(_1310);
    bool _1312 = _1311 < 1.0f;
    float _1314 = _1312 ? _1311 : (1.0f / _1311);
    float _1315 = _1314 * _1314;
    float _1320 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1315)) * _1315)) * _1314;
    float _1322 = _1312 ? _1320 : (1.57079637050628662109375f - _1320);
    float2 _1334 = (float2(((_1310 < 0.0f) ? (-_1322) : _1322) + (((_1306 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1307 < 0.0f)), _1276) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1334.y = _1334.y;
    float3 _1361 = normalize(float3(_1306, _1307, _285).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1362 = floor(_1361);
    float3 _1364 = frac(_1361) - 0.5f.xxx;
    float3 _1370 = frac((_1362 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1375 = _1370 + dot(_1370, _1370.yzx + 33.3300018310546875f.xxx).xxx;
    float _1381 = frac((_1375.x + _1375.y) * _1375.z);
    float _1383 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1385 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1383), 9.9999997473787516355514526367188e-06f);
    float3 _1398 = frac(float3(_1381 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1381 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1403 = _1398 + dot(_1398, _1398.yzx + 33.3300018310546875f.xxx).xxx;
    float _1412 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1403.x + _1403.y) * _1403.z));
    float _1413 = -dot(_1364, _1364);
    float _1420 = lerp(exp2(_1413 * _1412), exp2(_1413 * (_1412 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1383));
    float3 _1435 = frac(((_1362 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1440 = _1435 + dot(_1435, _1435.yzx + 33.3300018310546875f.xxx).xxx;
    float _1446 = frac((_1440.x + _1440.y) * _1440.z);
    float3 _1453 = frac(((_1362.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1458 = _1453 + dot(_1453, _1453.yzx + 33.3300018310546875f.xxx).xxx;
    float _1464 = frac((_1458.x + _1458.y) * _1458.z);
    float _1469 = _Time.x * _SkyBoxStarParam0.w;
    float _1481 = 1.0f - abs((frac(((_1469 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1446)) + _1464) * 2.0f) - 1.0f);
    float _1489 = 1.0f - abs((frac(((_1469 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1464)) + _1446) * 2.0f) - 1.0f);
    float3 _1512 = frac(float3(_1381 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1381 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1517 = _1512 + dot(_1512, _1512.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1539 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1517.x + _1517.y) * _1517.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1385, _SkyBoxStarParam0.x + _1385, _1381) * lerp(_1420 * _1420, sqrt(clamp(_1420, 0.0f, 1.0f)), _1383)) * (1.0f + (step(0.999499976634979248046875f, _1381) * 3.0f))) * clamp((((_1481 * _1481) * (3.0f - (2.0f * _1481))) * 0.62000000476837158203125f) + (((_1489 * _1489) * (3.0f - (2.0f * _1489))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1381 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1334, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1228) * clamp(1.0f - (_870 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1548 = ((_1227.xyz + ((_1286 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1539 * clamp(1.0f - (length(_1286) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1576 = _4.y * _AtmosphereFogParams3.w;
    float _1581 = max(0.00999999977648258209228515625f, _1576 + _AtmosphereFogParams4.w);
    float3 _1595 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1581)) / _1581) * exp(_1576 + _AtmosphereFogParams5.w))));
    float _1598 = dot(_267, _AtmosphereFogParams1.xyz);
    float _1604 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1608 = (1.0f + _1604) - ((2.0f * _AtmosphereFogParams2.w) * _1598);
    float3 _1935 = 0.0f.xxx;
    float _1936 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1762 = (uint3(int3(int(_259.x), int(_259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1763 = _1762.y;
        uint _1764 = _1762.z;
        uint _1767 = _1762.x + (_1763 * _1764);
        uint _1769 = _1763 + (_1764 * _1767);
        uint _1771 = _1764 + (_1767 * _1769);
        uint _1773 = _1767 + (_1769 * _1771);
        float _1800 = dot(_267, -_TransformVariables_ViewMatrix[2].xyz);
        float _1808 = (_VolumetricFogParams0.w * ((_1800 > 5.9604644775390625e-08f) ? (1.0f / _1800) : 0.0f)) * (1.0f / _268);
        float _1809 = _263.y;
        float _1810 = _1808 * _1809;
        float _1812 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1810;
        float _1813 = _1809 - _1810;
        float _1815 = (1.0f - _1808) * _268;
        float _1829 = max(-127.0f, _ExponentialFogParams0.z * _1813);
        float _1853 = max(-127.0f, _ExponentialFogParams3.x * _1813);
        float _1864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1812 - _ExponentialFogParams0.x)))) * ((abs(_1829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1829)) / _1829) : (0.693147182464599609375f - (0.2402265071868896484375f * _1829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1812 - _ExponentialFogParams3.z)))) * ((abs(_1853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1853)) / _1853) : (0.693147182464599609375f - (0.2402265071868896484375f * _1853))));
        float _1886 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1889 = clamp((max(clamp(exp2(-(_1864 * _1815)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1886, 0.0f, 1.0f);
        float4 _1929 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_259) + ((((float3(uint3(_1773, _1769 + (_1771 * _1773), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1935 = _1929.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1864 * max(_1815 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1886))) * _1929.w);
        _1936 = _1929.w * _1889;
    }
    else
    {
        float _1636 = _263.y;
        float _1650 = max(-127.0f, _ExponentialFogParams0.z * _1636);
        float _1674 = max(-127.0f, _ExponentialFogParams3.x * _1636);
        float _1685 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1650) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1650)) / _1650) : (0.693147182464599609375f - (0.2402265071868896484375f * _1650)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1674) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1674)) / _1674) : (0.693147182464599609375f - (0.2402265071868896484375f * _1674))));
        float _1707 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1710 = clamp((max(clamp(exp2(-(_1685 * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1707, 0.0f, 1.0f);
        _1935 = (_ExponentialFogParams2.xyz * (1.0f - _1710)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1685 * max(_268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1707));
        _1936 = _1710;
    }
    float3 _1941 = ((lerp(dot(_1548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1548, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1595 * _1936)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1598 * _1598)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1604) / max((12.56637096405029296875f * _1608) * sqrt(_1608), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1595)) * _1936) + _1935);
    float4 _1942 = float4(_1941.x, _1941.y, _1941.z, _1227.w);
    _1942.w = 1.0f;
    float2 _1956 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1956.y = -_1956.y;
    _7 = _1942;
    _8 = float4(((sqrt(sqrt(abs(_1956 * 0.5f))) * float2(int2(sign(_1956)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
