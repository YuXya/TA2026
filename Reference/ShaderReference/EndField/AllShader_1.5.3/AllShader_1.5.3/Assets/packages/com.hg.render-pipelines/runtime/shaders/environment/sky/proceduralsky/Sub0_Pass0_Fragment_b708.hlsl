// Stage: Fragment  Blob: 708  ParamBlob: 244  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _189 = 0.0f.xxx;
static uint _190 = 0u;

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
    float _194 = 1.0f / gl_FragCoord.w;
    uint2 _199 = uint2(gl_FragCoord.xy);
    float3 _203 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _204 = dot(_203, _203);
    float _206 = rsqrt(max(_204, 9.9999999392252902907785028219223e-09f));
    float3 _207 = _203 * _206;
    float _208 = _204 * _206;
    float3 _212 = _207 * (1.0f / dot(abs(_207), 1.0f.xxx));
    float _213 = _212.x;
    float _214 = _212.z;
    float _225 = _207.y;
    float4 _229 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_213 + _214) + 1.0f, (_213 - _214) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_225 * 10.0f), 0.0f, 1.0f);
    float _235 = dot(_RingUpWithBelow.xyz, _207);
    float3 _247 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_207 / abs(_235).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _254 = (length(_247) * _RingParams.x) + _RingParams.y;
    float2 _270 = float2(dot(_247, _RingFoward.xyz), dot(_247, _RingRight.xyz));
    float2 _273 = _270 / length(_270).xx;
    float _276 = acos(_273.x) * 0.15915493667125701904296875f;
    float4 _300 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp_RingAlbedoTexture, float2((lerp(_276, 1.0f - _276, 1.0f - clamp(float(int(sign(_273.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _254), _GlobalMipBias) * _RingColor;
    float3 _319 = -_207;
    float _324 = pow(clamp(dot(-_SunDiscParam2.xyz, _319), 0.0f, 1.0f), _SunDiscParam1.x);
    float _336 = (0.010016442276537418365478515625f * (1.0f + (_324 * _324))) / max(pow(1.98010003566741943359375f - (_324 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _351 = (_229.xyz + ((_300.xyz * (float((_RingUpWithBelow.y * _235) < 0.0f) * float(int(sign(clamp(_254 - (_254 * _254), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_225, 0.0f, 1.0f), _RingUpWithBelow.w) * _300.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _336) * _336, _336, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _718 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _498 = 0.0f.xxx;
        float _501 = 0.0f;
        float _401 = 1.0f / _PlanetAtmosphereParams10.x;
        float _403 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _406 = normalize(_203);
        float _407 = dot(_406, _PlanetCenterViewDir0.xyz);
        float _412 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_407 * _407);
        float3 _425 = (((_406 * (_407 - sqrt(max(0.0f, _412)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _429 = dot(_425, _PlanetUpWs0.xyz);
        float _430 = -_429;
        float3 _438 = normalize(_425 - (_PlanetUpWs0.xyz * _429));
        float _447 = float(int(sign(dot(_438, _PlanetRightWs0.xyz))));
        float2 _452 = float2(clamp(-_447, 0.0f, 1.0f) + (_447 * (acos(dot(_438, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_430 * _430)) + (-0.27777779102325439453125f)) * _430) + 0.500000059604644775390625f);
        float4 _454 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _452, _GlobalMipBias);
        float _461 = clamp((clamp(dot(_IncidentLightDir0.xyz, _425), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _464 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _452, _GlobalMipBias);
        float _469 = _454.w;
        float4 _474 = float4((_454.xyz * _461) + (_464.xyz * _PlanetEmissive0.xyz), _469) * float(max(_412 * clamp(dot(_406, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _476 = _474.xyz * _469;
        float _480 = lerp(1.0f, clamp(_406.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _482 = (float4(_476.x, _476.y, _476.z, _474.w) * _PlanetColor0) * _480;
        float3 _491 = _406 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_406, _406)));
        float3 _495 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _515 = 0.0f;
        float _516 = 0.0f;
        bool _517 = false;
        do
        {
            _498 = float4(_PlanetCenterPos0.xyz, _403).xyz;
            float3 _499 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _498;
            _501 = _403 * _403;
            float _503 = dot(_491, _499);
            float _505 = (_503 * _503) - (dot(_499, _499) - _501);
            if (_505 <= 0.0f)
            {
                _515 = 0.0f;
                _516 = 0.0f;
                _517 = false;
                break;
            }
            float _509 = sqrt(_505);
            float _510 = -_503;
            float _512 = max(0.0f, _510 - _509);
            _515 = _512;
            _516 = (_510 + _509) - _512;
            _517 = true;
            break;
        } while(false);
        float3 _638 = 0.0f.xxx;
        if (_517)
        {
            float _537 = 0.0f;
            bool _538 = false;
            do
            {
                float3 _523 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _527 = dot(_491, _523);
                float _529 = (_527 * _527) - (dot(_523, _523) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_529 <= 0.0f)
                {
                    _537 = 0.0f;
                    _538 = false;
                    break;
                }
                _537 = max(0.0f, (-_527) - sqrt(_529));
                _538 = true;
                break;
            } while(false);
            float _547 = 0.0f;
            if (_538)
            {
                float _546 = 0.0f;
                if (_537 > 0.0f)
                {
                    _546 = min(_516, _537 - _515);
                }
                else
                {
                    _546 = _516;
                }
                _547 = _546;
            }
            else
            {
                _547 = _516;
            }
            float3 _637 = 0.0f.xxx;
            if (_547 > 0.0f)
            {
                float _553 = _547 / _PlanetAtmosphereParams10.y;
                float _558 = dot(-_491, _495);
                float3 _563 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _568 = 0.0f.xxx;
                float3 _570 = 0.0f.xxx;
                _568 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_491 * _515)) + ((_491 * 0.5f) * _553);
                _570 = 0.0f.xxx;
                float _566 = 0.0f;
                float3 _569 = 0.0f.xxx;
                float3 _571 = 0.0f.xxx;
                float _565 = 0.0f;
                int _572 = 0;
                for (; float(_572) < _PlanetAtmosphereParams10.y; _565 = _566, _568 = _569, _570 = _571, _572++)
                {
                    float3 _578 = _568 - _498;
                    float _586 = min(exp((-((length(_578) - _PlanetAtmosphereParams10.w) * _401)) * _PlanetAtmosphereParams20.y) * _553, 3.4028234663852885981170418348452e+38f);
                    _566 = _565 + _586;
                    float _603 = 0.0f;
                    do
                    {
                        float _591 = dot(_495, _578);
                        float _593 = (_591 * _591) - (dot(_578, _578) - _501);
                        if (_593 <= 0.0f)
                        {
                            _603 = 0.0f;
                            break;
                        }
                        float _597 = sqrt(_593);
                        float _598 = -_591;
                        _603 = (_598 + _597) - max(0.0f, _598 - _597);
                        break;
                    } while(false);
                    float _604 = _603 / _PlanetAtmosphereParams20.x;
                    float3 _609 = 0.0f.xxx;
                    float _612 = 0.0f;
                    _609 = _568 + ((_495 * 0.5f) * _604);
                    _612 = 0.0f;
                    for (int _614 = 0; float(_614) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _619 = _609 - _498;
                        _609 += (_495 * _604);
                        _612 += exp((-(max(length(_619) - _PlanetAtmosphereParams10.w, 0.0f) * _401)) * _PlanetAtmosphereParams20.y);
                        _614++;
                        continue;
                    }
                    _571 = _570 + (exp(-(_563 * ((_612 * _604) + _566))) * _586);
                    _569 = _568 + (_491 * _553);
                }
                _637 = (_570 * (0.0596831031143665313720703125f * (1.0f + (_558 * _558)))) * _563;
            }
            else
            {
                _637 = 0.0f.xxx;
            }
            _638 = _637;
        }
        else
        {
            _638 = 0.0f.xxx;
        }
        float3 _639 = _638 * _PlanetAtmosphereParams20.z;
        float _640 = _639.z;
        float _641 = _639.y;
        float4 _646 = lerp(float4(_640, _641, -1.0f, 0.666666686534881591796875f), float4(_641, _640, 0.0f, -0.3333333432674407958984375f), step(_640, _641).xxxx);
        float _647 = _639.x;
        float _648 = _646.x;
        float4 _656 = lerp(float4(_648, _646.yw, _647), float4(_647, _646.yz, _648), step(_648, _647).xxxx);
        float _657 = _656.x;
        float _658 = _656.w;
        float _659 = _656.y;
        float _661 = _657 - min(_658, _659);
        float3 _672 = 0.0f.xxx;
        _672.x = abs(_656.z + ((_658 - _659) / ((6.0f * _661) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _683 = lerp(1.0f.xxx, clamp(abs((frac(_672.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_661 / (_657 + 9.9999997473787516355514526367188e-05f)).xxx) * _657;
        float3 _688 = _482.xyz;
        float _700 = _482.w;
        float3 _716 = ((_351.xyz * (1.0f - (_700 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_688, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _688, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _700) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_683 * _461, _683, _PlanetAtmosphereParams30.y.xxx) * _480);
        _718 = float4(_716.x, _716.y, _716.z, _229.w);
    }
    else
    {
        _718 = float4(_351.x, _351.y, _351.z, _229.w);
    }
    float4 _1073 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _864 = 0.0f.xxx;
        float _867 = 0.0f;
        float _767 = 1.0f / _PlanetAtmosphereParams11.x;
        float _769 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _772 = normalize(_203);
        float _773 = dot(_772, _PlanetCenterViewDir1.xyz);
        float _778 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_773 * _773);
        float3 _791 = (((_772 * (_773 - sqrt(max(0.0f, _778)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _795 = dot(_791, _PlanetUpWs1.xyz);
        float _796 = -_795;
        float3 _804 = normalize(_791 - (_PlanetUpWs1.xyz * _795));
        float _813 = float(int(sign(dot(_804, _PlanetRightWs1.xyz))));
        float2 _818 = float2(clamp(-_813, 0.0f, 1.0f) + (_813 * (acos(dot(_804, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_796 * _796)) + (-0.27777779102325439453125f)) * _796) + 0.500000059604644775390625f);
        float4 _820 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce, _818, _GlobalMipBias);
        float _827 = clamp((clamp(dot(_IncidentLightDir1.xyz, _791), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _830 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _818, _GlobalMipBias);
        float _835 = _820.w;
        float4 _840 = float4((_820.xyz * _827) + (_830.xyz * _PlanetEmissive1.xyz), _835) * float(max(_778 * clamp(dot(_772, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _842 = _840.xyz * _835;
        float _846 = lerp(1.0f, clamp(_772.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _848 = (float4(_842.x, _842.y, _842.z, _840.w) * _PlanetColor1) * _846;
        float3 _857 = _772 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_772, _772)));
        float3 _861 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _881 = 0.0f;
        float _882 = 0.0f;
        bool _883 = false;
        do
        {
            _864 = float4(_PlanetCenterPos1.xyz, _769).xyz;
            float3 _865 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _864;
            _867 = _769 * _769;
            float _869 = dot(_857, _865);
            float _871 = (_869 * _869) - (dot(_865, _865) - _867);
            if (_871 <= 0.0f)
            {
                _881 = 0.0f;
                _882 = 0.0f;
                _883 = false;
                break;
            }
            float _875 = sqrt(_871);
            float _876 = -_869;
            float _878 = max(0.0f, _876 - _875);
            _881 = _878;
            _882 = (_876 + _875) - _878;
            _883 = true;
            break;
        } while(false);
        float3 _1004 = 0.0f.xxx;
        if (_883)
        {
            float _903 = 0.0f;
            bool _904 = false;
            do
            {
                float3 _889 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _893 = dot(_857, _889);
                float _895 = (_893 * _893) - (dot(_889, _889) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_895 <= 0.0f)
                {
                    _903 = 0.0f;
                    _904 = false;
                    break;
                }
                _903 = max(0.0f, (-_893) - sqrt(_895));
                _904 = true;
                break;
            } while(false);
            float _913 = 0.0f;
            if (_904)
            {
                float _912 = 0.0f;
                if (_903 > 0.0f)
                {
                    _912 = min(_882, _903 - _881);
                }
                else
                {
                    _912 = _882;
                }
                _913 = _912;
            }
            else
            {
                _913 = _882;
            }
            float3 _1003 = 0.0f.xxx;
            if (_913 > 0.0f)
            {
                float _919 = _913 / _PlanetAtmosphereParams11.y;
                float _924 = dot(-_857, _861);
                float3 _929 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _934 = 0.0f.xxx;
                float3 _936 = 0.0f.xxx;
                _934 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_857 * _881)) + ((_857 * 0.5f) * _919);
                _936 = 0.0f.xxx;
                float _932 = 0.0f;
                float3 _935 = 0.0f.xxx;
                float3 _937 = 0.0f.xxx;
                float _931 = 0.0f;
                int _938 = 0;
                for (; float(_938) < _PlanetAtmosphereParams11.y; _931 = _932, _934 = _935, _936 = _937, _938++)
                {
                    float3 _944 = _934 - _864;
                    float _952 = min(exp((-((length(_944) - _PlanetAtmosphereParams11.w) * _767)) * _PlanetAtmosphereParams21.y) * _919, 3.4028234663852885981170418348452e+38f);
                    _932 = _931 + _952;
                    float _969 = 0.0f;
                    do
                    {
                        float _957 = dot(_861, _944);
                        float _959 = (_957 * _957) - (dot(_944, _944) - _867);
                        if (_959 <= 0.0f)
                        {
                            _969 = 0.0f;
                            break;
                        }
                        float _963 = sqrt(_959);
                        float _964 = -_957;
                        _969 = (_964 + _963) - max(0.0f, _964 - _963);
                        break;
                    } while(false);
                    float _970 = _969 / _PlanetAtmosphereParams21.x;
                    float3 _975 = 0.0f.xxx;
                    float _978 = 0.0f;
                    _975 = _934 + ((_861 * 0.5f) * _970);
                    _978 = 0.0f;
                    for (int _980 = 0; float(_980) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _985 = _975 - _864;
                        _975 += (_861 * _970);
                        _978 += exp((-(max(length(_985) - _PlanetAtmosphereParams11.w, 0.0f) * _767)) * _PlanetAtmosphereParams21.y);
                        _980++;
                        continue;
                    }
                    _937 = _936 + (exp(-(_929 * ((_978 * _970) + _932))) * _952);
                    _935 = _934 + (_857 * _919);
                }
                _1003 = (_936 * (0.0596831031143665313720703125f * (1.0f + (_924 * _924)))) * _929;
            }
            else
            {
                _1003 = 0.0f.xxx;
            }
            _1004 = _1003;
        }
        else
        {
            _1004 = 0.0f.xxx;
        }
        float3 _1005 = _1004 * _PlanetAtmosphereParams21.z;
        float _1006 = _1005.z;
        float _1007 = _1005.y;
        float4 _1012 = lerp(float4(_1006, _1007, -1.0f, 0.666666686534881591796875f), float4(_1007, _1006, 0.0f, -0.3333333432674407958984375f), step(_1006, _1007).xxxx);
        float _1013 = _1005.x;
        float _1014 = _1012.x;
        float4 _1022 = lerp(float4(_1014, _1012.yw, _1013), float4(_1013, _1012.yz, _1014), step(_1014, _1013).xxxx);
        float _1023 = _1022.x;
        float _1024 = _1022.w;
        float _1025 = _1022.y;
        float _1027 = _1023 - min(_1024, _1025);
        float3 _1038 = 0.0f.xxx;
        _1038.x = abs(_1022.z + ((_1024 - _1025) / ((6.0f * _1027) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1049 = lerp(1.0f.xxx, clamp(abs((frac(_1038.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1027 / (_1023 + 9.9999997473787516355514526367188e-05f)).xxx) * _1023;
        float _1055 = _848.w;
        float3 _1071 = ((_718.xyz * (1.0f - (_1055 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_848.xyz * (1.0f - ((1.0f - _1055) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1049 * _827, _1049, _PlanetAtmosphereParams31.y.xxx) * _846);
        _1073 = float4(_1071.x, _1071.y, _1071.z, _718.w);
    }
    else
    {
        _1073 = _718;
    }
    float _1102 = _4.y * _AtmosphereFogParams3.w;
    float _1107 = max(0.00999999977648258209228515625f, _1102 + _AtmosphereFogParams4.w);
    float3 _1121 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_208 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1107)) / _1107) * exp(_1102 + _AtmosphereFogParams5.w))));
    float _1124 = dot(_207, _AtmosphereFogParams1.xyz);
    float _1130 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1134 = (1.0f + _1130) - ((2.0f * _AtmosphereFogParams2.w) * _1124);
    float3 _1461 = 0.0f.xxx;
    float _1462 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1288 = (uint3(int3(int(_199.x), int(_199.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1289 = _1288.y;
        uint _1290 = _1288.z;
        uint _1293 = _1288.x + (_1289 * _1290);
        uint _1295 = _1289 + (_1290 * _1293);
        uint _1297 = _1290 + (_1293 * _1295);
        uint _1299 = _1293 + (_1295 * _1297);
        float _1326 = dot(_207, -_TransformVariables_ViewMatrix[2].xyz);
        float _1334 = (_VolumetricFogParams0.w * ((_1326 > 5.9604644775390625e-08f) ? (1.0f / _1326) : 0.0f)) * (1.0f / _208);
        float _1335 = _203.y;
        float _1336 = _1334 * _1335;
        float _1338 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1336;
        float _1339 = _1335 - _1336;
        float _1341 = (1.0f - _1334) * _208;
        float _1355 = max(-127.0f, _ExponentialFogParams0.z * _1339);
        float _1379 = max(-127.0f, _ExponentialFogParams3.x * _1339);
        float _1390 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1338 - _ExponentialFogParams0.x)))) * ((abs(_1355) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1355)) / _1355) : (0.693147182464599609375f - (0.2402265071868896484375f * _1355)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1338 - _ExponentialFogParams3.z)))) * ((abs(_1379) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1379)) / _1379) : (0.693147182464599609375f - (0.2402265071868896484375f * _1379))));
        float _1412 = clamp((_208 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1415 = clamp((max(clamp(exp2(-(_1390 * _1341)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_208 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1412, 0.0f, 1.0f);
        float4 _1455 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_199) + ((((float3(uint3(_1299, _1295 + (_1297 * _1299), _190) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_194 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_194 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1461 = _1455.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1415)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1390 * max(_1341 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1412))) * _1455.w);
        _1462 = _1455.w * _1415;
    }
    else
    {
        float _1162 = _203.y;
        float _1176 = max(-127.0f, _ExponentialFogParams0.z * _1162);
        float _1200 = max(-127.0f, _ExponentialFogParams3.x * _1162);
        float _1211 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1176)) / _1176) : (0.693147182464599609375f - (0.2402265071868896484375f * _1176)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1200)) / _1200) : (0.693147182464599609375f - (0.2402265071868896484375f * _1200))));
        float _1233 = clamp((_208 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1236 = clamp((max(clamp(exp2(-(_1211 * _208)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_208 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1233, 0.0f, 1.0f);
        _1461 = (_ExponentialFogParams2.xyz * (1.0f - _1236)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1211 * max(_208 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1233));
        _1462 = _1236;
    }
    float3 _1467 = ((lerp(dot(_1073.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1073.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1121 * _1462)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1124 * _1124)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1130) / max((12.56637096405029296875f * _1134) * sqrt(_1134), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1121)) * _1462) + _1461);
    float4 _1468 = float4(_1467.x, _1467.y, _1467.z, _1073.w);
    _1468.w = 1.0f;
    float2 _1482 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1482.y = -_1482.y;
    _7 = _1468;
    _8 = float4(((sqrt(sqrt(abs(_1482 * 0.5f))) * float2(int2(sign(_1482)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
