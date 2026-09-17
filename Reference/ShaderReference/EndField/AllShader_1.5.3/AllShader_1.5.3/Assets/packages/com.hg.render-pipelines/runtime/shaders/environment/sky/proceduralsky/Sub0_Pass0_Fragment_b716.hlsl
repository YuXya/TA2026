// Stage: Fragment  Blob: 716  ParamBlob: 252  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _205 = 0.0f.xxx;
static uint _206 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
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
    float _210 = 1.0f / gl_FragCoord.w;
    uint2 _215 = uint2(gl_FragCoord.xy);
    float3 _219 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _220 = dot(_219, _219);
    float _222 = rsqrt(max(_220, 9.9999999392252902907785028219223e-09f));
    float3 _223 = _219 * _222;
    float _224 = _220 * _222;
    float3 _228 = _223 * (1.0f / dot(abs(_223), 1.0f.xxx));
    float _229 = _228.x;
    float _230 = _228.z;
    float _241 = _223.y;
    float4 _245 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_229 + _230) + 1.0f, (_229 - _230) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_241 * 10.0f), 0.0f, 1.0f);
    float _251 = dot(_RingUpWithBelow.xyz, _223);
    float3 _263 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_223 / abs(_251).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _270 = (length(_263) * _RingParams.x) + _RingParams.y;
    float2 _286 = float2(dot(_263, _RingFoward.xyz), dot(_263, _RingRight.xyz));
    float2 _289 = _286 / length(_286).xx;
    float _292 = acos(_289.x) * 0.15915493667125701904296875f;
    float4 _316 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_292, 1.0f - _292, 1.0f - clamp(float(int(sign(_289.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _270), _GlobalMipBias) * _RingColor;
    float3 _335 = -_223;
    float _340 = pow(clamp(dot(-_SunDiscParam2.xyz, _335), 0.0f, 1.0f), _SunDiscParam1.x);
    float _352 = (0.010016442276537418365478515625f * (1.0f + (_340 * _340))) / max(pow(1.98010003566741943359375f - (_340 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _367 = (_245.xyz + ((_316.xyz * (float((_RingUpWithBelow.y * _251) < 0.0f) * float(int(sign(clamp(_270 - (_270 * _270), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_241, 0.0f, 1.0f), _RingUpWithBelow.w) * _316.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _352) * _352, _352, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _734 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _514 = 0.0f.xxx;
        float _517 = 0.0f;
        float _417 = 1.0f / _PlanetAtmosphereParams10.x;
        float _419 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _422 = normalize(_219);
        float _423 = dot(_422, _PlanetCenterViewDir0.xyz);
        float _428 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_423 * _423);
        float3 _441 = (((_422 * (_423 - sqrt(max(0.0f, _428)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _445 = dot(_441, _PlanetUpWs0.xyz);
        float _446 = -_445;
        float3 _454 = normalize(_441 - (_PlanetUpWs0.xyz * _445));
        float _463 = float(int(sign(dot(_454, _PlanetRightWs0.xyz))));
        float2 _468 = float2(clamp(-_463, 0.0f, 1.0f) + (_463 * (acos(dot(_454, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_446 * _446)) + (-0.27777779102325439453125f)) * _446) + 0.500000059604644775390625f);
        float4 _470 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _468, _GlobalMipBias);
        float _477 = clamp((clamp(dot(_IncidentLightDir0.xyz, _441), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _480 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _468, _GlobalMipBias);
        float _485 = _470.w;
        float4 _490 = float4((_470.xyz * _477) + (_480.xyz * _PlanetEmissive0.xyz), _485) * float(max(_428 * clamp(dot(_422, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _492 = _490.xyz * _485;
        float _496 = lerp(1.0f, clamp(_422.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _498 = (float4(_492.x, _492.y, _492.z, _490.w) * _PlanetColor0) * _496;
        float3 _507 = _422 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_422, _422)));
        float3 _511 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _531 = 0.0f;
        float _532 = 0.0f;
        bool _533 = false;
        do
        {
            _514 = float4(_PlanetCenterPos0.xyz, _419).xyz;
            float3 _515 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _514;
            _517 = _419 * _419;
            float _519 = dot(_507, _515);
            float _521 = (_519 * _519) - (dot(_515, _515) - _517);
            if (_521 <= 0.0f)
            {
                _531 = 0.0f;
                _532 = 0.0f;
                _533 = false;
                break;
            }
            float _525 = sqrt(_521);
            float _526 = -_519;
            float _528 = max(0.0f, _526 - _525);
            _531 = _528;
            _532 = (_526 + _525) - _528;
            _533 = true;
            break;
        } while(false);
        float3 _654 = 0.0f.xxx;
        if (_533)
        {
            float _553 = 0.0f;
            bool _554 = false;
            do
            {
                float3 _539 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _543 = dot(_507, _539);
                float _545 = (_543 * _543) - (dot(_539, _539) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_545 <= 0.0f)
                {
                    _553 = 0.0f;
                    _554 = false;
                    break;
                }
                _553 = max(0.0f, (-_543) - sqrt(_545));
                _554 = true;
                break;
            } while(false);
            float _563 = 0.0f;
            if (_554)
            {
                float _562 = 0.0f;
                if (_553 > 0.0f)
                {
                    _562 = min(_532, _553 - _531);
                }
                else
                {
                    _562 = _532;
                }
                _563 = _562;
            }
            else
            {
                _563 = _532;
            }
            float3 _653 = 0.0f.xxx;
            if (_563 > 0.0f)
            {
                float _569 = _563 / _PlanetAtmosphereParams10.y;
                float _574 = dot(-_507, _511);
                float3 _579 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _584 = 0.0f.xxx;
                float3 _586 = 0.0f.xxx;
                _584 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_507 * _531)) + ((_507 * 0.5f) * _569);
                _586 = 0.0f.xxx;
                float _582 = 0.0f;
                float3 _585 = 0.0f.xxx;
                float3 _587 = 0.0f.xxx;
                float _581 = 0.0f;
                int _588 = 0;
                for (; float(_588) < _PlanetAtmosphereParams10.y; _581 = _582, _584 = _585, _586 = _587, _588++)
                {
                    float3 _594 = _584 - _514;
                    float _602 = min(exp((-((length(_594) - _PlanetAtmosphereParams10.w) * _417)) * _PlanetAtmosphereParams20.y) * _569, 3.4028234663852885981170418348452e+38f);
                    _582 = _581 + _602;
                    float _619 = 0.0f;
                    do
                    {
                        float _607 = dot(_511, _594);
                        float _609 = (_607 * _607) - (dot(_594, _594) - _517);
                        if (_609 <= 0.0f)
                        {
                            _619 = 0.0f;
                            break;
                        }
                        float _613 = sqrt(_609);
                        float _614 = -_607;
                        _619 = (_614 + _613) - max(0.0f, _614 - _613);
                        break;
                    } while(false);
                    float _620 = _619 / _PlanetAtmosphereParams20.x;
                    float3 _625 = 0.0f.xxx;
                    float _628 = 0.0f;
                    _625 = _584 + ((_511 * 0.5f) * _620);
                    _628 = 0.0f;
                    for (int _630 = 0; float(_630) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _635 = _625 - _514;
                        _625 += (_511 * _620);
                        _628 += exp((-(max(length(_635) - _PlanetAtmosphereParams10.w, 0.0f) * _417)) * _PlanetAtmosphereParams20.y);
                        _630++;
                        continue;
                    }
                    _587 = _586 + (exp(-(_579 * ((_628 * _620) + _582))) * _602);
                    _585 = _584 + (_507 * _569);
                }
                _653 = (_586 * (0.0596831031143665313720703125f * (1.0f + (_574 * _574)))) * _579;
            }
            else
            {
                _653 = 0.0f.xxx;
            }
            _654 = _653;
        }
        else
        {
            _654 = 0.0f.xxx;
        }
        float3 _655 = _654 * _PlanetAtmosphereParams20.z;
        float _656 = _655.z;
        float _657 = _655.y;
        float4 _662 = lerp(float4(_656, _657, -1.0f, 0.666666686534881591796875f), float4(_657, _656, 0.0f, -0.3333333432674407958984375f), step(_656, _657).xxxx);
        float _663 = _655.x;
        float _664 = _662.x;
        float4 _672 = lerp(float4(_664, _662.yw, _663), float4(_663, _662.yz, _664), step(_664, _663).xxxx);
        float _673 = _672.x;
        float _674 = _672.w;
        float _675 = _672.y;
        float _677 = _673 - min(_674, _675);
        float3 _688 = 0.0f.xxx;
        _688.x = abs(_672.z + ((_674 - _675) / ((6.0f * _677) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _699 = lerp(1.0f.xxx, clamp(abs((frac(_688.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_677 / (_673 + 9.9999997473787516355514526367188e-05f)).xxx) * _673;
        float3 _704 = _498.xyz;
        float _716 = _498.w;
        float3 _732 = ((_367.xyz * (1.0f - (_716 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_704, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _704, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _716) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_699 * _477, _699, _PlanetAtmosphereParams30.y.xxx) * _496);
        _734 = float4(_732.x, _732.y, _732.z, _245.w);
    }
    else
    {
        _734 = float4(_367.x, _367.y, _367.z, _245.w);
    }
    float4 _1089 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _880 = 0.0f.xxx;
        float _883 = 0.0f;
        float _783 = 1.0f / _PlanetAtmosphereParams11.x;
        float _785 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _788 = normalize(_219);
        float _789 = dot(_788, _PlanetCenterViewDir1.xyz);
        float _794 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_789 * _789);
        float3 _807 = (((_788 * (_789 - sqrt(max(0.0f, _794)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _811 = dot(_807, _PlanetUpWs1.xyz);
        float _812 = -_811;
        float3 _820 = normalize(_807 - (_PlanetUpWs1.xyz * _811));
        float _829 = float(int(sign(dot(_820, _PlanetRightWs1.xyz))));
        float2 _834 = float2(clamp(-_829, 0.0f, 1.0f) + (_829 * (acos(dot(_820, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_812 * _812)) + (-0.27777779102325439453125f)) * _812) + 0.500000059604644775390625f);
        float4 _836 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _834, _GlobalMipBias);
        float _843 = clamp((clamp(dot(_IncidentLightDir1.xyz, _807), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _846 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _834, _GlobalMipBias);
        float _851 = _836.w;
        float4 _856 = float4((_836.xyz * _843) + (_846.xyz * _PlanetEmissive1.xyz), _851) * float(max(_794 * clamp(dot(_788, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _858 = _856.xyz * _851;
        float _862 = lerp(1.0f, clamp(_788.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _864 = (float4(_858.x, _858.y, _858.z, _856.w) * _PlanetColor1) * _862;
        float3 _873 = _788 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_788, _788)));
        float3 _877 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _897 = 0.0f;
        float _898 = 0.0f;
        bool _899 = false;
        do
        {
            _880 = float4(_PlanetCenterPos1.xyz, _785).xyz;
            float3 _881 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _880;
            _883 = _785 * _785;
            float _885 = dot(_873, _881);
            float _887 = (_885 * _885) - (dot(_881, _881) - _883);
            if (_887 <= 0.0f)
            {
                _897 = 0.0f;
                _898 = 0.0f;
                _899 = false;
                break;
            }
            float _891 = sqrt(_887);
            float _892 = -_885;
            float _894 = max(0.0f, _892 - _891);
            _897 = _894;
            _898 = (_892 + _891) - _894;
            _899 = true;
            break;
        } while(false);
        float3 _1020 = 0.0f.xxx;
        if (_899)
        {
            float _919 = 0.0f;
            bool _920 = false;
            do
            {
                float3 _905 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _909 = dot(_873, _905);
                float _911 = (_909 * _909) - (dot(_905, _905) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_911 <= 0.0f)
                {
                    _919 = 0.0f;
                    _920 = false;
                    break;
                }
                _919 = max(0.0f, (-_909) - sqrt(_911));
                _920 = true;
                break;
            } while(false);
            float _929 = 0.0f;
            if (_920)
            {
                float _928 = 0.0f;
                if (_919 > 0.0f)
                {
                    _928 = min(_898, _919 - _897);
                }
                else
                {
                    _928 = _898;
                }
                _929 = _928;
            }
            else
            {
                _929 = _898;
            }
            float3 _1019 = 0.0f.xxx;
            if (_929 > 0.0f)
            {
                float _935 = _929 / _PlanetAtmosphereParams11.y;
                float _940 = dot(-_873, _877);
                float3 _945 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _950 = 0.0f.xxx;
                float3 _952 = 0.0f.xxx;
                _950 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_873 * _897)) + ((_873 * 0.5f) * _935);
                _952 = 0.0f.xxx;
                float _948 = 0.0f;
                float3 _951 = 0.0f.xxx;
                float3 _953 = 0.0f.xxx;
                float _947 = 0.0f;
                int _954 = 0;
                for (; float(_954) < _PlanetAtmosphereParams11.y; _947 = _948, _950 = _951, _952 = _953, _954++)
                {
                    float3 _960 = _950 - _880;
                    float _968 = min(exp((-((length(_960) - _PlanetAtmosphereParams11.w) * _783)) * _PlanetAtmosphereParams21.y) * _935, 3.4028234663852885981170418348452e+38f);
                    _948 = _947 + _968;
                    float _985 = 0.0f;
                    do
                    {
                        float _973 = dot(_877, _960);
                        float _975 = (_973 * _973) - (dot(_960, _960) - _883);
                        if (_975 <= 0.0f)
                        {
                            _985 = 0.0f;
                            break;
                        }
                        float _979 = sqrt(_975);
                        float _980 = -_973;
                        _985 = (_980 + _979) - max(0.0f, _980 - _979);
                        break;
                    } while(false);
                    float _986 = _985 / _PlanetAtmosphereParams21.x;
                    float3 _991 = 0.0f.xxx;
                    float _994 = 0.0f;
                    _991 = _950 + ((_877 * 0.5f) * _986);
                    _994 = 0.0f;
                    for (int _996 = 0; float(_996) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1001 = _991 - _880;
                        _991 += (_877 * _986);
                        _994 += exp((-(max(length(_1001) - _PlanetAtmosphereParams11.w, 0.0f) * _783)) * _PlanetAtmosphereParams21.y);
                        _996++;
                        continue;
                    }
                    _953 = _952 + (exp(-(_945 * ((_994 * _986) + _948))) * _968);
                    _951 = _950 + (_873 * _935);
                }
                _1019 = (_952 * (0.0596831031143665313720703125f * (1.0f + (_940 * _940)))) * _945;
            }
            else
            {
                _1019 = 0.0f.xxx;
            }
            _1020 = _1019;
        }
        else
        {
            _1020 = 0.0f.xxx;
        }
        float3 _1021 = _1020 * _PlanetAtmosphereParams21.z;
        float _1022 = _1021.z;
        float _1023 = _1021.y;
        float4 _1028 = lerp(float4(_1022, _1023, -1.0f, 0.666666686534881591796875f), float4(_1023, _1022, 0.0f, -0.3333333432674407958984375f), step(_1022, _1023).xxxx);
        float _1029 = _1021.x;
        float _1030 = _1028.x;
        float4 _1038 = lerp(float4(_1030, _1028.yw, _1029), float4(_1029, _1028.yz, _1030), step(_1030, _1029).xxxx);
        float _1039 = _1038.x;
        float _1040 = _1038.w;
        float _1041 = _1038.y;
        float _1043 = _1039 - min(_1040, _1041);
        float3 _1054 = 0.0f.xxx;
        _1054.x = abs(_1038.z + ((_1040 - _1041) / ((6.0f * _1043) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1065 = lerp(1.0f.xxx, clamp(abs((frac(_1054.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1043 / (_1039 + 9.9999997473787516355514526367188e-05f)).xxx) * _1039;
        float _1071 = _864.w;
        float3 _1087 = ((_734.xyz * (1.0f - (_1071 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_864.xyz * (1.0f - ((1.0f - _1071) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1065 * _843, _1065, _PlanetAtmosphereParams31.y.xxx) * _862);
        _1089 = float4(_1087.x, _1087.y, _1087.z, _734.w);
    }
    else
    {
        _1089 = _734;
    }
    float _1092 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1093 = sin(_1092);
    float _1094 = cos(_1092);
    float2 _1100 = mul(float2x2(float2(_1094, -_1093), float2(_1093, _1094)), _223.xz);
    float _1101 = _1100.x;
    float _1102 = _1100.y;
    float _1103 = _1101 / _1102;
    float _1104 = abs(_1103);
    bool _1105 = _1104 < 1.0f;
    float _1107 = _1105 ? _1104 : (1.0f / _1104);
    float _1108 = _1107 * _1107;
    float _1113 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1108)) * _1108)) * _1107;
    float _1115 = _1105 ? _1113 : (1.57079637050628662109375f - _1113);
    float _1125 = abs(_241);
    float _1132 = ((((0.04688780009746551513671875f * _1125) + (-0.203471004962921142578125f)) * _1125) + 1.57079601287841796875f) * sqrt(1.0f - _1125);
    float2 _1139 = (float2(((_1103 < 0.0f) ? (-_1115) : _1115) + (((_1101 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1102 < 0.0f)), 1.57079637050628662109375f - ((_241 >= 0.0f) ? _1132 : (3.1415927410125732421875f - _1132))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1139.y = _1139.y;
    float4 _1145 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1139, _GlobalMipBias);
    float3 _1154 = (_1089.xyz + ((_1145.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1182 = _4.y * _AtmosphereFogParams3.w;
    float _1187 = max(0.00999999977648258209228515625f, _1182 + _AtmosphereFogParams4.w);
    float3 _1201 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_224 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1187)) / _1187) * exp(_1182 + _AtmosphereFogParams5.w))));
    float _1204 = dot(_223, _AtmosphereFogParams1.xyz);
    float _1210 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1214 = (1.0f + _1210) - ((2.0f * _AtmosphereFogParams2.w) * _1204);
    float3 _1541 = 0.0f.xxx;
    float _1542 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1368 = (uint3(int3(int(_215.x), int(_215.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1369 = _1368.y;
        uint _1370 = _1368.z;
        uint _1373 = _1368.x + (_1369 * _1370);
        uint _1375 = _1369 + (_1370 * _1373);
        uint _1377 = _1370 + (_1373 * _1375);
        uint _1379 = _1373 + (_1375 * _1377);
        float _1406 = dot(_223, -_TransformVariables_ViewMatrix[2].xyz);
        float _1414 = (_VolumetricFogParams0.w * ((_1406 > 5.9604644775390625e-08f) ? (1.0f / _1406) : 0.0f)) * (1.0f / _224);
        float _1415 = _219.y;
        float _1416 = _1414 * _1415;
        float _1418 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1416;
        float _1419 = _1415 - _1416;
        float _1421 = (1.0f - _1414) * _224;
        float _1435 = max(-127.0f, _ExponentialFogParams0.z * _1419);
        float _1459 = max(-127.0f, _ExponentialFogParams3.x * _1419);
        float _1470 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1418 - _ExponentialFogParams0.x)))) * ((abs(_1435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1435)) / _1435) : (0.693147182464599609375f - (0.2402265071868896484375f * _1435)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1418 - _ExponentialFogParams3.z)))) * ((abs(_1459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1459)) / _1459) : (0.693147182464599609375f - (0.2402265071868896484375f * _1459))));
        float _1492 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1495 = clamp((max(clamp(exp2(-(_1470 * _1421)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1492, 0.0f, 1.0f);
        float4 _1535 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_215) + ((((float3(uint3(_1379, _1375 + (_1377 * _1379), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_210 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_210 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1541 = _1535.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1495)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1470 * max(_1421 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1492))) * _1535.w);
        _1542 = _1535.w * _1495;
    }
    else
    {
        float _1242 = _219.y;
        float _1256 = max(-127.0f, _ExponentialFogParams0.z * _1242);
        float _1280 = max(-127.0f, _ExponentialFogParams3.x * _1242);
        float _1291 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1256)) / _1256) : (0.693147182464599609375f - (0.2402265071868896484375f * _1256)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1280) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1280)) / _1280) : (0.693147182464599609375f - (0.2402265071868896484375f * _1280))));
        float _1313 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1316 = clamp((max(clamp(exp2(-(_1291 * _224)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1313, 0.0f, 1.0f);
        _1541 = (_ExponentialFogParams2.xyz * (1.0f - _1316)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1291 * max(_224 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1313));
        _1542 = _1316;
    }
    float3 _1547 = ((lerp(dot(_1154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1154, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1201 * _1542)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1204 * _1204)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1210) / max((12.56637096405029296875f * _1214) * sqrt(_1214), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1201)) * _1542) + _1541);
    float4 _1548 = float4(_1547.x, _1547.y, _1547.z, _1089.w);
    _1548.w = 1.0f;
    float2 _1562 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1562.y = -_1562.y;
    _7 = _1548;
    _8 = float4(((sqrt(sqrt(abs(_1562 * 0.5f))) * float2(int2(sign(_1562)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
