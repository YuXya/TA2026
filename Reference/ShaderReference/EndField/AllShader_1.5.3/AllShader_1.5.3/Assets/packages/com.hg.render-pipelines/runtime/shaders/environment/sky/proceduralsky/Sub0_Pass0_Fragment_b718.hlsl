// Stage: Fragment  Blob: 718  ParamBlob: 254  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _208 = 0.0f.xxx;
static uint _209 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
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
    float _213 = 1.0f / gl_FragCoord.w;
    uint2 _218 = uint2(gl_FragCoord.xy);
    float3 _222 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _223 = dot(_222, _222);
    float _225 = rsqrt(max(_223, 9.9999999392252902907785028219223e-09f));
    float3 _226 = _222 * _225;
    float _227 = _223 * _225;
    float3 _231 = _226 * (1.0f / dot(abs(_226), 1.0f.xxx));
    float _232 = _231.x;
    float _233 = _231.z;
    float _244 = _226.y;
    float4 _248 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_232 + _233) + 1.0f, (_232 - _233) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_244 * 10.0f), 0.0f, 1.0f);
    float _254 = dot(_RingUpWithBelow.xyz, _226);
    float3 _266 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_226 / abs(_254).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _273 = (length(_266) * _RingParams.x) + _RingParams.y;
    float2 _289 = float2(dot(_266, _RingFoward.xyz), dot(_266, _RingRight.xyz));
    float2 _292 = _289 / length(_289).xx;
    float _295 = acos(_292.x) * 0.15915493667125701904296875f;
    float4 _319 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_295, 1.0f - _295, 1.0f - clamp(float(int(sign(_292.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _273), _GlobalMipBias) * _RingColor;
    float3 _338 = -_226;
    float _343 = pow(clamp(dot(-_SunDiscParam2.xyz, _338), 0.0f, 1.0f), _SunDiscParam1.x);
    float _355 = (0.010016442276537418365478515625f * (1.0f + (_343 * _343))) / max(pow(1.98010003566741943359375f - (_343 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _370 = (_248.xyz + ((_319.xyz * (float((_RingUpWithBelow.y * _254) < 0.0f) * float(int(sign(clamp(_273 - (_273 * _273), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_244, 0.0f, 1.0f), _RingUpWithBelow.w) * _319.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _355) * _355, _355, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _826 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _606 = 0.0f.xxx;
        float _609 = 0.0f;
        float _426 = 1.0f / _PlanetAtmosphereParams10.x;
        float _428 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _431 = normalize(_222);
        float _432 = dot(_431, _PlanetCenterViewDir0.xyz);
        float _437 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_432 * _432);
        float3 _450 = (((_431 * (_432 - sqrt(max(0.0f, _437)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _452 = float(max(_437 * clamp(dot(_431, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _461 = ((_431 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _431)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _466 = length(_461);
        float3 _468 = _461 / _466.xxx;
        float _473 = ((_466 * float(abs(dot(_PlanetUpWs0.xyz, _461)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _481 = dot(_450, _PlanetUpWs0.xyz);
        float _482 = -_481;
        float3 _490 = normalize(_450 - (_PlanetUpWs0.xyz * _481));
        float _499 = float(int(sign(dot(_490, _PlanetRightWs0.xyz))));
        float2 _504 = float2(clamp(-_499, 0.0f, 1.0f) + (_499 * (acos(dot(_490, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_482 * _482)) + (-0.27777779102325439453125f)) * _482) + 0.500000059604644775390625f);
        float4 _506 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _504, _GlobalMipBias);
        float _513 = clamp((clamp(dot(_IncidentLightDir0.xyz, _450), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _521 = _506.w;
        float4 _526 = float4((_506.xyz * _513) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _504, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _521) * _452;
        float _536 = clamp(float(int(sign(clamp(1.0f - _473, 0.0f, 1.0f) * _473))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_431, _468)))), 0.0f, 1.0f), _452);
        float _543 = float(int(sign(dot(_468, _PlanetRightWs0.xyz))));
        float _558 = clamp(-dot(_IncidentLightDir0.xyz, _468), 0.0f, 1.0f);
        float4 _572 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_543, 0.0f, 1.0f) + (_543 * (acos(dot(_468, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _473), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_466 * sqrt(1.0f - (_558 * _558)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _578 = (_526.xyz * _521).xyz + ((_572.xyz * _572.w) * _536);
        float4 _579 = float4(_578.x, _578.y, _578.z, _526.w);
        _579.w = _526.w + ((_572.w * _536) * (1.0f - _452));
        float _588 = lerp(1.0f, clamp(_431.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _590 = (_579 * _PlanetColor0) * _588;
        float3 _599 = _431 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_431, _431)));
        float3 _603 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _623 = 0.0f;
        float _624 = 0.0f;
        bool _625 = false;
        do
        {
            _606 = float4(_PlanetCenterPos0.xyz, _428).xyz;
            float3 _607 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _606;
            _609 = _428 * _428;
            float _611 = dot(_599, _607);
            float _613 = (_611 * _611) - (dot(_607, _607) - _609);
            if (_613 <= 0.0f)
            {
                _623 = 0.0f;
                _624 = 0.0f;
                _625 = false;
                break;
            }
            float _617 = sqrt(_613);
            float _618 = -_611;
            float _620 = max(0.0f, _618 - _617);
            _623 = _620;
            _624 = (_618 + _617) - _620;
            _625 = true;
            break;
        } while(false);
        float3 _746 = 0.0f.xxx;
        if (_625)
        {
            float _645 = 0.0f;
            bool _646 = false;
            do
            {
                float3 _631 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _635 = dot(_599, _631);
                float _637 = (_635 * _635) - (dot(_631, _631) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_637 <= 0.0f)
                {
                    _645 = 0.0f;
                    _646 = false;
                    break;
                }
                _645 = max(0.0f, (-_635) - sqrt(_637));
                _646 = true;
                break;
            } while(false);
            float _655 = 0.0f;
            if (_646)
            {
                float _654 = 0.0f;
                if (_645 > 0.0f)
                {
                    _654 = min(_624, _645 - _623);
                }
                else
                {
                    _654 = _624;
                }
                _655 = _654;
            }
            else
            {
                _655 = _624;
            }
            float3 _745 = 0.0f.xxx;
            if (_655 > 0.0f)
            {
                float _661 = _655 / _PlanetAtmosphereParams10.y;
                float _666 = dot(-_599, _603);
                float3 _671 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _676 = 0.0f.xxx;
                float3 _678 = 0.0f.xxx;
                _676 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_599 * _623)) + ((_599 * 0.5f) * _661);
                _678 = 0.0f.xxx;
                float _674 = 0.0f;
                float3 _677 = 0.0f.xxx;
                float3 _679 = 0.0f.xxx;
                float _673 = 0.0f;
                int _680 = 0;
                for (; float(_680) < _PlanetAtmosphereParams10.y; _673 = _674, _676 = _677, _678 = _679, _680++)
                {
                    float3 _686 = _676 - _606;
                    float _694 = min(exp((-((length(_686) - _PlanetAtmosphereParams10.w) * _426)) * _PlanetAtmosphereParams20.y) * _661, 3.4028234663852885981170418348452e+38f);
                    _674 = _673 + _694;
                    float _711 = 0.0f;
                    do
                    {
                        float _699 = dot(_603, _686);
                        float _701 = (_699 * _699) - (dot(_686, _686) - _609);
                        if (_701 <= 0.0f)
                        {
                            _711 = 0.0f;
                            break;
                        }
                        float _705 = sqrt(_701);
                        float _706 = -_699;
                        _711 = (_706 + _705) - max(0.0f, _706 - _705);
                        break;
                    } while(false);
                    float _712 = _711 / _PlanetAtmosphereParams20.x;
                    float3 _717 = 0.0f.xxx;
                    float _720 = 0.0f;
                    _717 = _676 + ((_603 * 0.5f) * _712);
                    _720 = 0.0f;
                    for (int _722 = 0; float(_722) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _727 = _717 - _606;
                        _717 += (_603 * _712);
                        _720 += exp((-(max(length(_727) - _PlanetAtmosphereParams10.w, 0.0f) * _426)) * _PlanetAtmosphereParams20.y);
                        _722++;
                        continue;
                    }
                    _679 = _678 + (exp(-(_671 * ((_720 * _712) + _674))) * _694);
                    _677 = _676 + (_599 * _661);
                }
                _745 = (_678 * (0.0596831031143665313720703125f * (1.0f + (_666 * _666)))) * _671;
            }
            else
            {
                _745 = 0.0f.xxx;
            }
            _746 = _745;
        }
        else
        {
            _746 = 0.0f.xxx;
        }
        float3 _747 = _746 * _PlanetAtmosphereParams20.z;
        float _748 = _747.z;
        float _749 = _747.y;
        float4 _754 = lerp(float4(_748, _749, -1.0f, 0.666666686534881591796875f), float4(_749, _748, 0.0f, -0.3333333432674407958984375f), step(_748, _749).xxxx);
        float _755 = _747.x;
        float _756 = _754.x;
        float4 _764 = lerp(float4(_756, _754.yw, _755), float4(_755, _754.yz, _756), step(_756, _755).xxxx);
        float _765 = _764.x;
        float _766 = _764.w;
        float _767 = _764.y;
        float _769 = _765 - min(_766, _767);
        float3 _780 = 0.0f.xxx;
        _780.x = abs(_764.z + ((_766 - _767) / ((6.0f * _769) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _791 = lerp(1.0f.xxx, clamp(abs((frac(_780.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_769 / (_765 + 9.9999997473787516355514526367188e-05f)).xxx) * _765;
        float3 _796 = _590.xyz;
        float _808 = _590.w;
        float3 _824 = ((_370.xyz * (1.0f - (_808 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_796, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _796, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _808) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_791 * _513, _791, _PlanetAtmosphereParams30.y.xxx) * _588);
        _826 = float4(_824.x, _824.y, _824.z, _248.w);
    }
    else
    {
        _826 = float4(_370.x, _370.y, _370.z, _248.w);
    }
    float4 _1181 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _972 = 0.0f.xxx;
        float _975 = 0.0f;
        float _875 = 1.0f / _PlanetAtmosphereParams11.x;
        float _877 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _880 = normalize(_222);
        float _881 = dot(_880, _PlanetCenterViewDir1.xyz);
        float _886 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_881 * _881);
        float3 _899 = (((_880 * (_881 - sqrt(max(0.0f, _886)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _903 = dot(_899, _PlanetUpWs1.xyz);
        float _904 = -_903;
        float3 _912 = normalize(_899 - (_PlanetUpWs1.xyz * _903));
        float _921 = float(int(sign(dot(_912, _PlanetRightWs1.xyz))));
        float2 _926 = float2(clamp(-_921, 0.0f, 1.0f) + (_921 * (acos(dot(_912, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_904 * _904)) + (-0.27777779102325439453125f)) * _904) + 0.500000059604644775390625f);
        float4 _928 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _926, _GlobalMipBias);
        float _935 = clamp((clamp(dot(_IncidentLightDir1.xyz, _899), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _938 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _926, _GlobalMipBias);
        float _943 = _928.w;
        float4 _948 = float4((_928.xyz * _935) + (_938.xyz * _PlanetEmissive1.xyz), _943) * float(max(_886 * clamp(dot(_880, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _950 = _948.xyz * _943;
        float _954 = lerp(1.0f, clamp(_880.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _956 = (float4(_950.x, _950.y, _950.z, _948.w) * _PlanetColor1) * _954;
        float3 _965 = _880 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_880, _880)));
        float3 _969 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _989 = 0.0f;
        float _990 = 0.0f;
        bool _991 = false;
        do
        {
            _972 = float4(_PlanetCenterPos1.xyz, _877).xyz;
            float3 _973 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _972;
            _975 = _877 * _877;
            float _977 = dot(_965, _973);
            float _979 = (_977 * _977) - (dot(_973, _973) - _975);
            if (_979 <= 0.0f)
            {
                _989 = 0.0f;
                _990 = 0.0f;
                _991 = false;
                break;
            }
            float _983 = sqrt(_979);
            float _984 = -_977;
            float _986 = max(0.0f, _984 - _983);
            _989 = _986;
            _990 = (_984 + _983) - _986;
            _991 = true;
            break;
        } while(false);
        float3 _1112 = 0.0f.xxx;
        if (_991)
        {
            float _1011 = 0.0f;
            bool _1012 = false;
            do
            {
                float3 _997 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1001 = dot(_965, _997);
                float _1003 = (_1001 * _1001) - (dot(_997, _997) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1003 <= 0.0f)
                {
                    _1011 = 0.0f;
                    _1012 = false;
                    break;
                }
                _1011 = max(0.0f, (-_1001) - sqrt(_1003));
                _1012 = true;
                break;
            } while(false);
            float _1021 = 0.0f;
            if (_1012)
            {
                float _1020 = 0.0f;
                if (_1011 > 0.0f)
                {
                    _1020 = min(_990, _1011 - _989);
                }
                else
                {
                    _1020 = _990;
                }
                _1021 = _1020;
            }
            else
            {
                _1021 = _990;
            }
            float3 _1111 = 0.0f.xxx;
            if (_1021 > 0.0f)
            {
                float _1027 = _1021 / _PlanetAtmosphereParams11.y;
                float _1032 = dot(-_965, _969);
                float3 _1037 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1042 = 0.0f.xxx;
                float3 _1044 = 0.0f.xxx;
                _1042 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_965 * _989)) + ((_965 * 0.5f) * _1027);
                _1044 = 0.0f.xxx;
                float _1040 = 0.0f;
                float3 _1043 = 0.0f.xxx;
                float3 _1045 = 0.0f.xxx;
                float _1039 = 0.0f;
                int _1046 = 0;
                for (; float(_1046) < _PlanetAtmosphereParams11.y; _1039 = _1040, _1042 = _1043, _1044 = _1045, _1046++)
                {
                    float3 _1052 = _1042 - _972;
                    float _1060 = min(exp((-((length(_1052) - _PlanetAtmosphereParams11.w) * _875)) * _PlanetAtmosphereParams21.y) * _1027, 3.4028234663852885981170418348452e+38f);
                    _1040 = _1039 + _1060;
                    float _1077 = 0.0f;
                    do
                    {
                        float _1065 = dot(_969, _1052);
                        float _1067 = (_1065 * _1065) - (dot(_1052, _1052) - _975);
                        if (_1067 <= 0.0f)
                        {
                            _1077 = 0.0f;
                            break;
                        }
                        float _1071 = sqrt(_1067);
                        float _1072 = -_1065;
                        _1077 = (_1072 + _1071) - max(0.0f, _1072 - _1071);
                        break;
                    } while(false);
                    float _1078 = _1077 / _PlanetAtmosphereParams21.x;
                    float3 _1083 = 0.0f.xxx;
                    float _1086 = 0.0f;
                    _1083 = _1042 + ((_969 * 0.5f) * _1078);
                    _1086 = 0.0f;
                    for (int _1088 = 0; float(_1088) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1093 = _1083 - _972;
                        _1083 += (_969 * _1078);
                        _1086 += exp((-(max(length(_1093) - _PlanetAtmosphereParams11.w, 0.0f) * _875)) * _PlanetAtmosphereParams21.y);
                        _1088++;
                        continue;
                    }
                    _1045 = _1044 + (exp(-(_1037 * ((_1086 * _1078) + _1040))) * _1060);
                    _1043 = _1042 + (_965 * _1027);
                }
                _1111 = (_1044 * (0.0596831031143665313720703125f * (1.0f + (_1032 * _1032)))) * _1037;
            }
            else
            {
                _1111 = 0.0f.xxx;
            }
            _1112 = _1111;
        }
        else
        {
            _1112 = 0.0f.xxx;
        }
        float3 _1113 = _1112 * _PlanetAtmosphereParams21.z;
        float _1114 = _1113.z;
        float _1115 = _1113.y;
        float4 _1120 = lerp(float4(_1114, _1115, -1.0f, 0.666666686534881591796875f), float4(_1115, _1114, 0.0f, -0.3333333432674407958984375f), step(_1114, _1115).xxxx);
        float _1121 = _1113.x;
        float _1122 = _1120.x;
        float4 _1130 = lerp(float4(_1122, _1120.yw, _1121), float4(_1121, _1120.yz, _1122), step(_1122, _1121).xxxx);
        float _1131 = _1130.x;
        float _1132 = _1130.w;
        float _1133 = _1130.y;
        float _1135 = _1131 - min(_1132, _1133);
        float3 _1146 = 0.0f.xxx;
        _1146.x = abs(_1130.z + ((_1132 - _1133) / ((6.0f * _1135) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1157 = lerp(1.0f.xxx, clamp(abs((frac(_1146.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1135 / (_1131 + 9.9999997473787516355514526367188e-05f)).xxx) * _1131;
        float _1163 = _956.w;
        float3 _1179 = ((_826.xyz * (1.0f - (_1163 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_956.xyz * (1.0f - ((1.0f - _1163) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1157 * _935, _1157, _PlanetAtmosphereParams31.y.xxx) * _954);
        _1181 = float4(_1179.x, _1179.y, _1179.z, _826.w);
    }
    else
    {
        _1181 = _826;
    }
    float _1184 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1185 = sin(_1184);
    float _1186 = cos(_1184);
    float2 _1192 = mul(float2x2(float2(_1186, -_1185), float2(_1185, _1186)), _226.xz);
    float _1193 = _1192.x;
    float _1194 = _1192.y;
    float _1195 = _1193 / _1194;
    float _1196 = abs(_1195);
    bool _1197 = _1196 < 1.0f;
    float _1199 = _1197 ? _1196 : (1.0f / _1196);
    float _1200 = _1199 * _1199;
    float _1205 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1200)) * _1200)) * _1199;
    float _1207 = _1197 ? _1205 : (1.57079637050628662109375f - _1205);
    float _1217 = abs(_244);
    float _1224 = ((((0.04688780009746551513671875f * _1217) + (-0.203471004962921142578125f)) * _1217) + 1.57079601287841796875f) * sqrt(1.0f - _1217);
    float2 _1231 = (float2(((_1195 < 0.0f) ? (-_1207) : _1207) + (((_1193 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1194 < 0.0f)), 1.57079637050628662109375f - ((_244 >= 0.0f) ? _1224 : (3.1415927410125732421875f - _1224))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1231.y = _1231.y;
    float4 _1237 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1231, _GlobalMipBias);
    float3 _1246 = (_1181.xyz + ((_1237.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1274 = _4.y * _AtmosphereFogParams3.w;
    float _1279 = max(0.00999999977648258209228515625f, _1274 + _AtmosphereFogParams4.w);
    float3 _1293 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_227 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1279)) / _1279) * exp(_1274 + _AtmosphereFogParams5.w))));
    float _1296 = dot(_226, _AtmosphereFogParams1.xyz);
    float _1302 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1306 = (1.0f + _1302) - ((2.0f * _AtmosphereFogParams2.w) * _1296);
    float3 _1633 = 0.0f.xxx;
    float _1634 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1460 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1461 = _1460.y;
        uint _1462 = _1460.z;
        uint _1465 = _1460.x + (_1461 * _1462);
        uint _1467 = _1461 + (_1462 * _1465);
        uint _1469 = _1462 + (_1465 * _1467);
        uint _1471 = _1465 + (_1467 * _1469);
        float _1498 = dot(_226, -_TransformVariables_ViewMatrix[2].xyz);
        float _1506 = (_VolumetricFogParams0.w * ((_1498 > 5.9604644775390625e-08f) ? (1.0f / _1498) : 0.0f)) * (1.0f / _227);
        float _1507 = _222.y;
        float _1508 = _1506 * _1507;
        float _1510 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1508;
        float _1511 = _1507 - _1508;
        float _1513 = (1.0f - _1506) * _227;
        float _1527 = max(-127.0f, _ExponentialFogParams0.z * _1511);
        float _1551 = max(-127.0f, _ExponentialFogParams3.x * _1511);
        float _1562 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1510 - _ExponentialFogParams0.x)))) * ((abs(_1527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1527)) / _1527) : (0.693147182464599609375f - (0.2402265071868896484375f * _1527)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1510 - _ExponentialFogParams3.z)))) * ((abs(_1551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1551)) / _1551) : (0.693147182464599609375f - (0.2402265071868896484375f * _1551))));
        float _1584 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1587 = clamp((max(clamp(exp2(-(_1562 * _1513)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1584, 0.0f, 1.0f);
        float4 _1627 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_218) + ((((float3(uint3(_1471, _1467 + (_1469 * _1471), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_213 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_213 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1633 = _1627.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1587)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1562 * max(_1513 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1584))) * _1627.w);
        _1634 = _1627.w * _1587;
    }
    else
    {
        float _1334 = _222.y;
        float _1348 = max(-127.0f, _ExponentialFogParams0.z * _1334);
        float _1372 = max(-127.0f, _ExponentialFogParams3.x * _1334);
        float _1383 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1348) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1348)) / _1348) : (0.693147182464599609375f - (0.2402265071868896484375f * _1348)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1372) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1372)) / _1372) : (0.693147182464599609375f - (0.2402265071868896484375f * _1372))));
        float _1405 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1408 = clamp((max(clamp(exp2(-(_1383 * _227)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1405, 0.0f, 1.0f);
        _1633 = (_ExponentialFogParams2.xyz * (1.0f - _1408)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1383 * max(_227 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1405));
        _1634 = _1408;
    }
    float3 _1639 = ((lerp(dot(_1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1246, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1293 * _1634)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1296 * _1296)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1302) / max((12.56637096405029296875f * _1306) * sqrt(_1306), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1293)) * _1634) + _1633);
    float4 _1640 = float4(_1639.x, _1639.y, _1639.z, _1181.w);
    _1640.w = 1.0f;
    float2 _1654 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1654.y = -_1654.y;
    _7 = _1640;
    _8 = float4(((sqrt(sqrt(abs(_1654 * 0.5f))) * float2(int2(sign(_1654)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
