// Stage: Fragment  Blob: 726  ParamBlob: 262  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _248 = 0.0f.xxx;
static uint _249 = 0u;

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
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
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
    float _253 = 1.0f / gl_FragCoord.w;
    uint2 _258 = uint2(gl_FragCoord.xy);
    float3 _262 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _263 = dot(_262, _262);
    float _265 = rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float3 _266 = _262 * _265;
    float _267 = _263 * _265;
    float3 _271 = _266 * (1.0f / dot(abs(_266), 1.0f.xxx));
    float _272 = _271.x;
    float _273 = _271.z;
    float _284 = _266.y;
    float4 _288 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_272 + _273) + 1.0f, (_272 - _273) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_284 * 10.0f), 0.0f, 1.0f);
    float _294 = dot(_RingUpWithBelow.xyz, _266);
    float3 _306 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_266 / abs(_294).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _313 = (length(_306) * _RingParams.x) + _RingParams.y;
    float2 _329 = float2(dot(_306, _RingFoward.xyz), dot(_306, _RingRight.xyz));
    float2 _332 = _329 / length(_329).xx;
    float _335 = acos(_332.x) * 0.15915493667125701904296875f;
    float4 _359 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_335, 1.0f - _335, 1.0f - clamp(float(int(sign(_332.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _313), _GlobalMipBias) * _RingColor;
    float3 _378 = -_266;
    float _383 = pow(clamp(dot(-_SunDiscParam2.xyz, _378), 0.0f, 1.0f), _SunDiscParam1.x);
    float _395 = (0.010016442276537418365478515625f * (1.0f + (_383 * _383))) / max(pow(1.98010003566741943359375f - (_383 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _410 = (_288.xyz + ((_359.xyz * (float((_RingUpWithBelow.y * _294) < 0.0f) * float(int(sign(clamp(_313 - (_313 * _313), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_284, 0.0f, 1.0f), _RingUpWithBelow.w) * _359.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _395) * _395, _395, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _868 = 0.0f.xxxx;
    float _869 = 0.0f;
    float _870 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _647 = 0.0f.xxx;
        float _650 = 0.0f;
        float _466 = 1.0f / _PlanetAtmosphereParams10.x;
        float _468 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _471 = normalize(_262);
        float _472 = dot(_471, _PlanetCenterViewDir0.xyz);
        float _477 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_472 * _472);
        float3 _490 = (((_471 * (_472 - sqrt(max(0.0f, _477)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _492 = float(max(_477 * clamp(dot(_471, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _501 = ((_471 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _471)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _506 = length(_501);
        float3 _508 = _501 / _506.xxx;
        float _513 = ((_506 * float(abs(dot(_PlanetUpWs0.xyz, _501)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _521 = dot(_490, _PlanetUpWs0.xyz);
        float _522 = -_521;
        float3 _530 = normalize(_490 - (_PlanetUpWs0.xyz * _521));
        float _539 = float(int(sign(dot(_530, _PlanetRightWs0.xyz))));
        float2 _544 = float2(clamp(-_539, 0.0f, 1.0f) + (_539 * (acos(dot(_530, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_522 * _522)) + (-0.27777779102325439453125f)) * _522) + 0.500000059604644775390625f);
        float4 _546 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _544, _GlobalMipBias);
        float _553 = clamp((clamp(dot(_IncidentLightDir0.xyz, _490), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _561 = _546.w;
        float4 _566 = float4((_546.xyz * _553) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _544, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _561) * _492;
        float _576 = clamp(float(int(sign(clamp(1.0f - _513, 0.0f, 1.0f) * _513))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_471, _508)))), 0.0f, 1.0f), _492);
        float _583 = float(int(sign(dot(_508, _PlanetRightWs0.xyz))));
        float _598 = clamp(-dot(_IncidentLightDir0.xyz, _508), 0.0f, 1.0f);
        float4 _612 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_583, 0.0f, 1.0f) + (_583 * (acos(dot(_508, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _513), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_506 * sqrt(1.0f - (_598 * _598)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _616 = (_612.xyz * _612.w) * _576;
        float3 _618 = (_566.xyz * _561).xyz + _616;
        float4 _619 = float4(_618.x, _618.y, _618.z, _566.w);
        _619.w = _566.w + ((_612.w * _576) * (1.0f - _492));
        float _629 = lerp(1.0f, clamp(_471.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _631 = (_619 * _PlanetColor0) * _629;
        float3 _640 = _471 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_471, _471)));
        float3 _644 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _664 = 0.0f;
        float _665 = 0.0f;
        bool _666 = false;
        do
        {
            _647 = float4(_PlanetCenterPos0.xyz, _468).xyz;
            float3 _648 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _647;
            _650 = _468 * _468;
            float _652 = dot(_640, _648);
            float _654 = (_652 * _652) - (dot(_648, _648) - _650);
            if (_654 <= 0.0f)
            {
                _664 = 0.0f;
                _665 = 0.0f;
                _666 = false;
                break;
            }
            float _658 = sqrt(_654);
            float _659 = -_652;
            float _661 = max(0.0f, _659 - _658);
            _664 = _661;
            _665 = (_659 + _658) - _661;
            _666 = true;
            break;
        } while(false);
        float3 _787 = 0.0f.xxx;
        if (_666)
        {
            float _686 = 0.0f;
            bool _687 = false;
            do
            {
                float3 _672 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _676 = dot(_640, _672);
                float _678 = (_676 * _676) - (dot(_672, _672) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_678 <= 0.0f)
                {
                    _686 = 0.0f;
                    _687 = false;
                    break;
                }
                _686 = max(0.0f, (-_676) - sqrt(_678));
                _687 = true;
                break;
            } while(false);
            float _696 = 0.0f;
            if (_687)
            {
                float _695 = 0.0f;
                if (_686 > 0.0f)
                {
                    _695 = min(_665, _686 - _664);
                }
                else
                {
                    _695 = _665;
                }
                _696 = _695;
            }
            else
            {
                _696 = _665;
            }
            float3 _786 = 0.0f.xxx;
            if (_696 > 0.0f)
            {
                float _702 = _696 / _PlanetAtmosphereParams10.y;
                float _707 = dot(-_640, _644);
                float3 _712 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _717 = 0.0f.xxx;
                float3 _719 = 0.0f.xxx;
                _717 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_640 * _664)) + ((_640 * 0.5f) * _702);
                _719 = 0.0f.xxx;
                float _715 = 0.0f;
                float3 _718 = 0.0f.xxx;
                float3 _720 = 0.0f.xxx;
                float _714 = 0.0f;
                int _721 = 0;
                for (; float(_721) < _PlanetAtmosphereParams10.y; _714 = _715, _717 = _718, _719 = _720, _721++)
                {
                    float3 _727 = _717 - _647;
                    float _735 = min(exp((-((length(_727) - _PlanetAtmosphereParams10.w) * _466)) * _PlanetAtmosphereParams20.y) * _702, 3.4028234663852885981170418348452e+38f);
                    _715 = _714 + _735;
                    float _752 = 0.0f;
                    do
                    {
                        float _740 = dot(_644, _727);
                        float _742 = (_740 * _740) - (dot(_727, _727) - _650);
                        if (_742 <= 0.0f)
                        {
                            _752 = 0.0f;
                            break;
                        }
                        float _746 = sqrt(_742);
                        float _747 = -_740;
                        _752 = (_747 + _746) - max(0.0f, _747 - _746);
                        break;
                    } while(false);
                    float _753 = _752 / _PlanetAtmosphereParams20.x;
                    float3 _758 = 0.0f.xxx;
                    float _761 = 0.0f;
                    _758 = _717 + ((_644 * 0.5f) * _753);
                    _761 = 0.0f;
                    for (int _763 = 0; float(_763) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _768 = _758 - _647;
                        _758 += (_644 * _753);
                        _761 += exp((-(max(length(_768) - _PlanetAtmosphereParams10.w, 0.0f) * _466)) * _PlanetAtmosphereParams20.y);
                        _763++;
                        continue;
                    }
                    _720 = _719 + (exp(-(_712 * ((_761 * _753) + _715))) * _735);
                    _718 = _717 + (_640 * _702);
                }
                _786 = (_719 * (0.0596831031143665313720703125f * (1.0f + (_707 * _707)))) * _712;
            }
            else
            {
                _786 = 0.0f.xxx;
            }
            _787 = _786;
        }
        else
        {
            _787 = 0.0f.xxx;
        }
        float3 _788 = _787 * _PlanetAtmosphereParams20.z;
        float _789 = _788.z;
        float _790 = _788.y;
        float4 _795 = lerp(float4(_789, _790, -1.0f, 0.666666686534881591796875f), float4(_790, _789, 0.0f, -0.3333333432674407958984375f), step(_789, _790).xxxx);
        float _796 = _788.x;
        float _797 = _795.x;
        float4 _805 = lerp(float4(_797, _795.yw, _796), float4(_796, _795.yz, _797), step(_797, _796).xxxx);
        float _806 = _805.x;
        float _807 = _805.w;
        float _808 = _805.y;
        float _810 = _806 - min(_807, _808);
        float3 _821 = 0.0f.xxx;
        _821.x = abs(_805.z + ((_807 - _808) / ((6.0f * _810) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _832 = lerp(1.0f.xxx, clamp(abs((frac(_821.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_810 / (_806 + 9.9999997473787516355514526367188e-05f)).xxx) * _806;
        float3 _837 = _631.xyz;
        float _850 = _631.w;
        float3 _866 = ((_410.xyz * (1.0f - (_850 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_837, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _837, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _850) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_832 * _553, _832, _PlanetAtmosphereParams30.y.xxx) * _629);
        _868 = float4(_866.x, _866.y, _866.z, _288.w);
        _869 = length(_616);
        _870 = max(0.0f, _492);
    }
    else
    {
        _868 = float4(_410.x, _410.y, _410.z, _288.w);
        _869 = 0.0f;
        _870 = 0.0f;
    }
    float4 _1226 = 0.0f.xxxx;
    float _1227 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1016 = 0.0f.xxx;
        float _1019 = 0.0f;
        float _919 = 1.0f / _PlanetAtmosphereParams11.x;
        float _921 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _924 = normalize(_262);
        float _925 = dot(_924, _PlanetCenterViewDir1.xyz);
        float _930 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_925 * _925);
        float3 _943 = (((_924 * (_925 - sqrt(max(0.0f, _930)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _945 = float(max(_930 * clamp(dot(_924, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _947 = dot(_943, _PlanetUpWs1.xyz);
        float _948 = -_947;
        float3 _956 = normalize(_943 - (_PlanetUpWs1.xyz * _947));
        float _965 = float(int(sign(dot(_956, _PlanetRightWs1.xyz))));
        float2 _970 = float2(clamp(-_965, 0.0f, 1.0f) + (_965 * (acos(dot(_956, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_948 * _948)) + (-0.27777779102325439453125f)) * _948) + 0.500000059604644775390625f);
        float4 _972 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _970, _GlobalMipBias);
        float _979 = clamp((clamp(dot(_IncidentLightDir1.xyz, _943), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _982 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _970, _GlobalMipBias);
        float _987 = _972.w;
        float4 _992 = float4((_972.xyz * _979) + (_982.xyz * _PlanetEmissive1.xyz), _987) * _945;
        float3 _994 = _992.xyz * _987;
        float _998 = lerp(1.0f, clamp(_924.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1000 = (float4(_994.x, _994.y, _994.z, _992.w) * _PlanetColor1) * _998;
        float3 _1009 = _924 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_924, _924)));
        float3 _1013 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1033 = 0.0f;
        float _1034 = 0.0f;
        bool _1035 = false;
        do
        {
            _1016 = float4(_PlanetCenterPos1.xyz, _921).xyz;
            float3 _1017 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1016;
            _1019 = _921 * _921;
            float _1021 = dot(_1009, _1017);
            float _1023 = (_1021 * _1021) - (dot(_1017, _1017) - _1019);
            if (_1023 <= 0.0f)
            {
                _1033 = 0.0f;
                _1034 = 0.0f;
                _1035 = false;
                break;
            }
            float _1027 = sqrt(_1023);
            float _1028 = -_1021;
            float _1030 = max(0.0f, _1028 - _1027);
            _1033 = _1030;
            _1034 = (_1028 + _1027) - _1030;
            _1035 = true;
            break;
        } while(false);
        float3 _1156 = 0.0f.xxx;
        if (_1035)
        {
            float _1055 = 0.0f;
            bool _1056 = false;
            do
            {
                float3 _1041 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1045 = dot(_1009, _1041);
                float _1047 = (_1045 * _1045) - (dot(_1041, _1041) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1047 <= 0.0f)
                {
                    _1055 = 0.0f;
                    _1056 = false;
                    break;
                }
                _1055 = max(0.0f, (-_1045) - sqrt(_1047));
                _1056 = true;
                break;
            } while(false);
            float _1065 = 0.0f;
            if (_1056)
            {
                float _1064 = 0.0f;
                if (_1055 > 0.0f)
                {
                    _1064 = min(_1034, _1055 - _1033);
                }
                else
                {
                    _1064 = _1034;
                }
                _1065 = _1064;
            }
            else
            {
                _1065 = _1034;
            }
            float3 _1155 = 0.0f.xxx;
            if (_1065 > 0.0f)
            {
                float _1071 = _1065 / _PlanetAtmosphereParams11.y;
                float _1076 = dot(-_1009, _1013);
                float3 _1081 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1086 = 0.0f.xxx;
                float3 _1088 = 0.0f.xxx;
                _1086 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1009 * _1033)) + ((_1009 * 0.5f) * _1071);
                _1088 = 0.0f.xxx;
                float _1084 = 0.0f;
                float3 _1087 = 0.0f.xxx;
                float3 _1089 = 0.0f.xxx;
                float _1083 = 0.0f;
                int _1090 = 0;
                for (; float(_1090) < _PlanetAtmosphereParams11.y; _1083 = _1084, _1086 = _1087, _1088 = _1089, _1090++)
                {
                    float3 _1096 = _1086 - _1016;
                    float _1104 = min(exp((-((length(_1096) - _PlanetAtmosphereParams11.w) * _919)) * _PlanetAtmosphereParams21.y) * _1071, 3.4028234663852885981170418348452e+38f);
                    _1084 = _1083 + _1104;
                    float _1121 = 0.0f;
                    do
                    {
                        float _1109 = dot(_1013, _1096);
                        float _1111 = (_1109 * _1109) - (dot(_1096, _1096) - _1019);
                        if (_1111 <= 0.0f)
                        {
                            _1121 = 0.0f;
                            break;
                        }
                        float _1115 = sqrt(_1111);
                        float _1116 = -_1109;
                        _1121 = (_1116 + _1115) - max(0.0f, _1116 - _1115);
                        break;
                    } while(false);
                    float _1122 = _1121 / _PlanetAtmosphereParams21.x;
                    float3 _1127 = 0.0f.xxx;
                    float _1130 = 0.0f;
                    _1127 = _1086 + ((_1013 * 0.5f) * _1122);
                    _1130 = 0.0f;
                    for (int _1132 = 0; float(_1132) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1137 = _1127 - _1016;
                        _1127 += (_1013 * _1122);
                        _1130 += exp((-(max(length(_1137) - _PlanetAtmosphereParams11.w, 0.0f) * _919)) * _PlanetAtmosphereParams21.y);
                        _1132++;
                        continue;
                    }
                    _1089 = _1088 + (exp(-(_1081 * ((_1130 * _1122) + _1084))) * _1104);
                    _1087 = _1086 + (_1009 * _1071);
                }
                _1155 = (_1088 * (0.0596831031143665313720703125f * (1.0f + (_1076 * _1076)))) * _1081;
            }
            else
            {
                _1155 = 0.0f.xxx;
            }
            _1156 = _1155;
        }
        else
        {
            _1156 = 0.0f.xxx;
        }
        float3 _1157 = _1156 * _PlanetAtmosphereParams21.z;
        float _1158 = _1157.z;
        float _1159 = _1157.y;
        float4 _1164 = lerp(float4(_1158, _1159, -1.0f, 0.666666686534881591796875f), float4(_1159, _1158, 0.0f, -0.3333333432674407958984375f), step(_1158, _1159).xxxx);
        float _1165 = _1157.x;
        float _1166 = _1164.x;
        float4 _1174 = lerp(float4(_1166, _1164.yw, _1165), float4(_1165, _1164.yz, _1166), step(_1166, _1165).xxxx);
        float _1175 = _1174.x;
        float _1176 = _1174.w;
        float _1177 = _1174.y;
        float _1179 = _1175 - min(_1176, _1177);
        float3 _1190 = 0.0f.xxx;
        _1190.x = abs(_1174.z + ((_1176 - _1177) / ((6.0f * _1179) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1201 = lerp(1.0f.xxx, clamp(abs((frac(_1190.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1179 / (_1175 + 9.9999997473787516355514526367188e-05f)).xxx) * _1175;
        float _1208 = _1000.w;
        float3 _1224 = ((_868.xyz * (1.0f - (_1208 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1000.xyz * (1.0f - ((1.0f - _1208) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1201 * _979, _1201, _PlanetAtmosphereParams31.y.xxx) * _998);
        _1226 = float4(_1224.x, _1224.y, _1224.z, _868.w);
        _1227 = max(_870, _945);
    }
    else
    {
        _1226 = _868;
        _1227 = _870;
    }
    float _1231 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1232 = sin(_1231);
    float _1233 = cos(_1231);
    float2 _1239 = mul(float2x2(float2(_1233, -_1232), float2(_1232, _1233)), _266.xz);
    float _1240 = _1239.x;
    float _1241 = _1239.y;
    float _1244 = _1240 / _1241;
    float _1245 = abs(_1244);
    bool _1246 = _1245 < 1.0f;
    float _1248 = _1246 ? _1245 : (1.0f / _1245);
    float _1249 = _1248 * _1248;
    float _1254 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1249)) * _1249)) * _1248;
    float _1256 = _1246 ? _1254 : (1.57079637050628662109375f - _1254);
    float _1266 = abs(_284);
    float _1273 = ((((0.04688780009746551513671875f * _1266) + (-0.203471004962921142578125f)) * _1266) + 1.57079601287841796875f) * sqrt(1.0f - _1266);
    float2 _1280 = (float2(((_1244 < 0.0f) ? (-_1256) : _1256) + (((_1240 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1241 < 0.0f)), 1.57079637050628662109375f - ((_284 >= 0.0f) ? _1273 : (3.1415927410125732421875f - _1273))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1280.y = _1280.y;
    float3 _1308 = normalize(float3(_1240, _1241, _284).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1309 = floor(_1308);
    float3 _1311 = frac(_1308) - 0.5f.xxx;
    float3 _1317 = frac((_1309 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1322 = _1317 + dot(_1317, _1317.yzx + 33.3300018310546875f.xxx).xxx;
    float _1328 = frac((_1322.x + _1322.y) * _1322.z);
    float _1330 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1332 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1330), 9.9999997473787516355514526367188e-06f);
    float3 _1345 = frac(float3(_1328 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1328 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1350 = _1345 + dot(_1345, _1345.yzx + 33.3300018310546875f.xxx).xxx;
    float _1359 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1350.x + _1350.y) * _1350.z));
    float _1360 = -dot(_1311, _1311);
    float _1367 = lerp(exp2(_1360 * _1359), exp2(_1360 * (_1359 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1330));
    float3 _1382 = frac(((_1309 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1387 = _1382 + dot(_1382, _1382.yzx + 33.3300018310546875f.xxx).xxx;
    float _1393 = frac((_1387.x + _1387.y) * _1387.z);
    float3 _1400 = frac(((_1309.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1405 = _1400 + dot(_1400, _1400.yzx + 33.3300018310546875f.xxx).xxx;
    float _1411 = frac((_1405.x + _1405.y) * _1405.z);
    float _1416 = _Time.x * _SkyBoxStarParam0.w;
    float _1428 = 1.0f - abs((frac(((_1416 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1393)) + _1411) * 2.0f) - 1.0f);
    float _1436 = 1.0f - abs((frac(((_1416 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1411)) + _1393) * 2.0f) - 1.0f);
    float3 _1459 = frac(float3(_1328 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1328 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1464 = _1459 + dot(_1459, _1459.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1486 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1464.x + _1464.y) * _1464.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1332, _SkyBoxStarParam0.x + _1332, _1328) * lerp(_1367 * _1367, sqrt(clamp(_1367, 0.0f, 1.0f)), _1330)) * (1.0f + (step(0.999499976634979248046875f, _1328) * 3.0f))) * clamp((((_1428 * _1428) * (3.0f - (2.0f * _1428))) * 0.62000000476837158203125f) + (((_1436 * _1436) * (3.0f - (2.0f * _1436))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1328 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1280, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1227) * clamp(1.0f - (_869 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1490 = (_1226.xyz + (_1486 * 1.0f)).xyz;
    float _1518 = _4.y * _AtmosphereFogParams3.w;
    float _1523 = max(0.00999999977648258209228515625f, _1518 + _AtmosphereFogParams4.w);
    float3 _1537 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1523)) / _1523) * exp(_1518 + _AtmosphereFogParams5.w))));
    float _1540 = dot(_266, _AtmosphereFogParams1.xyz);
    float _1546 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1550 = (1.0f + _1546) - ((2.0f * _AtmosphereFogParams2.w) * _1540);
    float3 _1877 = 0.0f.xxx;
    float _1878 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1704 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1705 = _1704.y;
        uint _1706 = _1704.z;
        uint _1709 = _1704.x + (_1705 * _1706);
        uint _1711 = _1705 + (_1706 * _1709);
        uint _1713 = _1706 + (_1709 * _1711);
        uint _1715 = _1709 + (_1711 * _1713);
        float _1742 = dot(_266, -_TransformVariables_ViewMatrix[2].xyz);
        float _1750 = (_VolumetricFogParams0.w * ((_1742 > 5.9604644775390625e-08f) ? (1.0f / _1742) : 0.0f)) * (1.0f / _267);
        float _1751 = _262.y;
        float _1752 = _1750 * _1751;
        float _1754 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1752;
        float _1755 = _1751 - _1752;
        float _1757 = (1.0f - _1750) * _267;
        float _1771 = max(-127.0f, _ExponentialFogParams0.z * _1755);
        float _1795 = max(-127.0f, _ExponentialFogParams3.x * _1755);
        float _1806 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1754 - _ExponentialFogParams0.x)))) * ((abs(_1771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1771)) / _1771) : (0.693147182464599609375f - (0.2402265071868896484375f * _1771)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1754 - _ExponentialFogParams3.z)))) * ((abs(_1795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1795)) / _1795) : (0.693147182464599609375f - (0.2402265071868896484375f * _1795))));
        float _1828 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1831 = clamp((max(clamp(exp2(-(_1806 * _1757)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1828, 0.0f, 1.0f);
        float4 _1871 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_258) + ((((float3(uint3(_1715, _1711 + (_1713 * _1715), _249) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1877 = _1871.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1831)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1806 * max(_1757 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1828))) * _1871.w);
        _1878 = _1871.w * _1831;
    }
    else
    {
        float _1578 = _262.y;
        float _1592 = max(-127.0f, _ExponentialFogParams0.z * _1578);
        float _1616 = max(-127.0f, _ExponentialFogParams3.x * _1578);
        float _1627 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1592)) / _1592) : (0.693147182464599609375f - (0.2402265071868896484375f * _1592)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1616)) / _1616) : (0.693147182464599609375f - (0.2402265071868896484375f * _1616))));
        float _1649 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1652 = clamp((max(clamp(exp2(-(_1627 * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1649, 0.0f, 1.0f);
        _1877 = (_ExponentialFogParams2.xyz * (1.0f - _1652)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1627 * max(_267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1649));
        _1878 = _1652;
    }
    float3 _1883 = ((lerp(dot(_1490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1490, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1537 * _1878)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1540 * _1540)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1546) / max((12.56637096405029296875f * _1550) * sqrt(_1550), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1537)) * _1878) + _1877);
    float4 _1884 = float4(_1883.x, _1883.y, _1883.z, _1226.w);
    _1884.w = 1.0f;
    float2 _1898 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1898.y = -_1898.y;
    _7 = _1884;
    _8 = float4(((sqrt(sqrt(abs(_1898 * 0.5f))) * float2(int2(sign(_1898)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
