// Stage: Fragment  Blob: 678  ParamBlob: 214  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _187 = 0.0f.xxx;
static uint _188 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _RingAlbedoTexture : register(t10, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetRingTex0 : register(s3, space3);

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
    float _192 = 1.0f / gl_FragCoord.w;
    uint2 _197 = uint2(gl_FragCoord.xy);
    float3 _201 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _202 = dot(_201, _201);
    float _204 = rsqrt(max(_202, 9.9999999392252902907785028219223e-09f));
    float3 _205 = _201 * _204;
    float _206 = _202 * _204;
    float3 _210 = _205 * (1.0f / dot(abs(_205), 1.0f.xxx));
    float _211 = _210.x;
    float _212 = _210.z;
    float _223 = _205.y;
    float4 _227 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_211 + _212) + 1.0f, (_211 - _212) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_223 * 10.0f), 0.0f, 1.0f);
    float _233 = dot(_RingUpWithBelow.xyz, _205);
    float3 _245 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_205 / abs(_233).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _252 = (length(_245) * _RingParams.x) + _RingParams.y;
    float2 _268 = float2(dot(_245, _RingFoward.xyz), dot(_245, _RingRight.xyz));
    float2 _271 = _268 / length(_268).xx;
    float _274 = acos(_271.x) * 0.15915493667125701904296875f;
    float4 _298 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_274, 1.0f - _274, 1.0f - clamp(float(int(sign(_271.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _252), _GlobalMipBias) * _RingColor;
    float3 _309 = _227.xyz + ((_298.xyz * (float((_RingUpWithBelow.y * _233) < 0.0f) * float(int(sign(clamp(_252 - (_252 * _252), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_223, 0.0f, 1.0f), _RingUpWithBelow.w) * _298.w));
    float4 _765 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _545 = 0.0f.xxx;
        float _548 = 0.0f;
        float _365 = 1.0f / _PlanetAtmosphereParams10.x;
        float _367 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _370 = normalize(_201);
        float _371 = dot(_370, _PlanetCenterViewDir0.xyz);
        float _376 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_371 * _371);
        float3 _389 = (((_370 * (_371 - sqrt(max(0.0f, _376)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _391 = float(max(_376 * clamp(dot(_370, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _400 = ((_370 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _370)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _405 = length(_400);
        float3 _407 = _400 / _405.xxx;
        float _412 = ((_405 * float(abs(dot(_PlanetUpWs0.xyz, _400)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _420 = dot(_389, _PlanetUpWs0.xyz);
        float _421 = -_420;
        float3 _429 = normalize(_389 - (_PlanetUpWs0.xyz * _420));
        float _438 = float(int(sign(dot(_429, _PlanetRightWs0.xyz))));
        float2 _443 = float2(clamp(-_438, 0.0f, 1.0f) + (_438 * (acos(dot(_429, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_421 * _421)) + (-0.27777779102325439453125f)) * _421) + 0.500000059604644775390625f);
        float4 _445 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _443, _GlobalMipBias);
        float _452 = clamp((clamp(dot(_IncidentLightDir0.xyz, _389), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _460 = _445.w;
        float4 _465 = float4((_445.xyz * _452) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _443, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _460) * _391;
        float _475 = clamp(float(int(sign(clamp(1.0f - _412, 0.0f, 1.0f) * _412))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_370, _407)))), 0.0f, 1.0f), _391);
        float _482 = float(int(sign(dot(_407, _PlanetRightWs0.xyz))));
        float _497 = clamp(-dot(_IncidentLightDir0.xyz, _407), 0.0f, 1.0f);
        float4 _511 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat_PlanetRingTex0, float2(clamp(-_482, 0.0f, 1.0f) + (_482 * (acos(dot(_407, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _412), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_405 * sqrt(1.0f - (_497 * _497)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _517 = (_465.xyz * _460).xyz + ((_511.xyz * _511.w) * _475);
        float4 _518 = float4(_517.x, _517.y, _517.z, _465.w);
        _518.w = _465.w + ((_511.w * _475) * (1.0f - _391));
        float _527 = lerp(1.0f, clamp(_370.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _529 = (_518 * _PlanetColor0) * _527;
        float3 _538 = _370 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_370, _370)));
        float3 _542 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _562 = 0.0f;
        float _563 = 0.0f;
        bool _564 = false;
        do
        {
            _545 = float4(_PlanetCenterPos0.xyz, _367).xyz;
            float3 _546 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _545;
            _548 = _367 * _367;
            float _550 = dot(_538, _546);
            float _552 = (_550 * _550) - (dot(_546, _546) - _548);
            if (_552 <= 0.0f)
            {
                _562 = 0.0f;
                _563 = 0.0f;
                _564 = false;
                break;
            }
            float _556 = sqrt(_552);
            float _557 = -_550;
            float _559 = max(0.0f, _557 - _556);
            _562 = _559;
            _563 = (_557 + _556) - _559;
            _564 = true;
            break;
        } while(false);
        float3 _685 = 0.0f.xxx;
        if (_564)
        {
            float _584 = 0.0f;
            bool _585 = false;
            do
            {
                float3 _570 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _574 = dot(_538, _570);
                float _576 = (_574 * _574) - (dot(_570, _570) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_576 <= 0.0f)
                {
                    _584 = 0.0f;
                    _585 = false;
                    break;
                }
                _584 = max(0.0f, (-_574) - sqrt(_576));
                _585 = true;
                break;
            } while(false);
            float _594 = 0.0f;
            if (_585)
            {
                float _593 = 0.0f;
                if (_584 > 0.0f)
                {
                    _593 = min(_563, _584 - _562);
                }
                else
                {
                    _593 = _563;
                }
                _594 = _593;
            }
            else
            {
                _594 = _563;
            }
            float3 _684 = 0.0f.xxx;
            if (_594 > 0.0f)
            {
                float _600 = _594 / _PlanetAtmosphereParams10.y;
                float _605 = dot(-_538, _542);
                float3 _610 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _615 = 0.0f.xxx;
                float3 _617 = 0.0f.xxx;
                _615 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_538 * _562)) + ((_538 * 0.5f) * _600);
                _617 = 0.0f.xxx;
                float _613 = 0.0f;
                float3 _616 = 0.0f.xxx;
                float3 _618 = 0.0f.xxx;
                float _612 = 0.0f;
                int _619 = 0;
                for (; float(_619) < _PlanetAtmosphereParams10.y; _612 = _613, _615 = _616, _617 = _618, _619++)
                {
                    float3 _625 = _615 - _545;
                    float _633 = min(exp((-((length(_625) - _PlanetAtmosphereParams10.w) * _365)) * _PlanetAtmosphereParams20.y) * _600, 3.4028234663852885981170418348452e+38f);
                    _613 = _612 + _633;
                    float _650 = 0.0f;
                    do
                    {
                        float _638 = dot(_542, _625);
                        float _640 = (_638 * _638) - (dot(_625, _625) - _548);
                        if (_640 <= 0.0f)
                        {
                            _650 = 0.0f;
                            break;
                        }
                        float _644 = sqrt(_640);
                        float _645 = -_638;
                        _650 = (_645 + _644) - max(0.0f, _645 - _644);
                        break;
                    } while(false);
                    float _651 = _650 / _PlanetAtmosphereParams20.x;
                    float3 _656 = 0.0f.xxx;
                    float _659 = 0.0f;
                    _656 = _615 + ((_542 * 0.5f) * _651);
                    _659 = 0.0f;
                    for (int _661 = 0; float(_661) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _666 = _656 - _545;
                        _656 += (_542 * _651);
                        _659 += exp((-(max(length(_666) - _PlanetAtmosphereParams10.w, 0.0f) * _365)) * _PlanetAtmosphereParams20.y);
                        _661++;
                        continue;
                    }
                    _618 = _617 + (exp(-(_610 * ((_659 * _651) + _613))) * _633);
                    _616 = _615 + (_538 * _600);
                }
                _684 = (_617 * (0.0596831031143665313720703125f * (1.0f + (_605 * _605)))) * _610;
            }
            else
            {
                _684 = 0.0f.xxx;
            }
            _685 = _684;
        }
        else
        {
            _685 = 0.0f.xxx;
        }
        float3 _686 = _685 * _PlanetAtmosphereParams20.z;
        float _687 = _686.z;
        float _688 = _686.y;
        float4 _693 = lerp(float4(_687, _688, -1.0f, 0.666666686534881591796875f), float4(_688, _687, 0.0f, -0.3333333432674407958984375f), step(_687, _688).xxxx);
        float _694 = _686.x;
        float _695 = _693.x;
        float4 _703 = lerp(float4(_695, _693.yw, _694), float4(_694, _693.yz, _695), step(_695, _694).xxxx);
        float _704 = _703.x;
        float _705 = _703.w;
        float _706 = _703.y;
        float _708 = _704 - min(_705, _706);
        float3 _719 = 0.0f.xxx;
        _719.x = abs(_703.z + ((_705 - _706) / ((6.0f * _708) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _730 = lerp(1.0f.xxx, clamp(abs((frac(_719.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_708 / (_704 + 9.9999997473787516355514526367188e-05f)).xxx) * _704;
        float3 _735 = _529.xyz;
        float _747 = _529.w;
        float3 _763 = ((_309.xyz * (1.0f - (_747 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_735, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _735, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _747) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_730 * _452, _730, _PlanetAtmosphereParams30.y.xxx) * _527);
        _765 = float4(_763.x, _763.y, _763.z, _227.w);
    }
    else
    {
        _765 = float4(_309.x, _309.y, _309.z, _227.w);
    }
    float4 _1120 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _911 = 0.0f.xxx;
        float _914 = 0.0f;
        float _814 = 1.0f / _PlanetAtmosphereParams11.x;
        float _816 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _819 = normalize(_201);
        float _820 = dot(_819, _PlanetCenterViewDir1.xyz);
        float _825 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_820 * _820);
        float3 _838 = (((_819 * (_820 - sqrt(max(0.0f, _825)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _842 = dot(_838, _PlanetUpWs1.xyz);
        float _843 = -_842;
        float3 _851 = normalize(_838 - (_PlanetUpWs1.xyz * _842));
        float _860 = float(int(sign(dot(_851, _PlanetRightWs1.xyz))));
        float2 _865 = float2(clamp(-_860, 0.0f, 1.0f) + (_860 * (acos(dot(_851, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_843 * _843)) + (-0.27777779102325439453125f)) * _843) + 0.500000059604644775390625f);
        float4 _867 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _865, _GlobalMipBias);
        float _874 = clamp((clamp(dot(_IncidentLightDir1.xyz, _838), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _877 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _865, _GlobalMipBias);
        float _882 = _867.w;
        float4 _887 = float4((_867.xyz * _874) + (_877.xyz * _PlanetEmissive1.xyz), _882) * float(max(_825 * clamp(dot(_819, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _889 = _887.xyz * _882;
        float _893 = lerp(1.0f, clamp(_819.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _895 = (float4(_889.x, _889.y, _889.z, _887.w) * _PlanetColor1) * _893;
        float3 _904 = _819 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_819, _819)));
        float3 _908 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _928 = 0.0f;
        float _929 = 0.0f;
        bool _930 = false;
        do
        {
            _911 = float4(_PlanetCenterPos1.xyz, _816).xyz;
            float3 _912 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _911;
            _914 = _816 * _816;
            float _916 = dot(_904, _912);
            float _918 = (_916 * _916) - (dot(_912, _912) - _914);
            if (_918 <= 0.0f)
            {
                _928 = 0.0f;
                _929 = 0.0f;
                _930 = false;
                break;
            }
            float _922 = sqrt(_918);
            float _923 = -_916;
            float _925 = max(0.0f, _923 - _922);
            _928 = _925;
            _929 = (_923 + _922) - _925;
            _930 = true;
            break;
        } while(false);
        float3 _1051 = 0.0f.xxx;
        if (_930)
        {
            float _950 = 0.0f;
            bool _951 = false;
            do
            {
                float3 _936 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _940 = dot(_904, _936);
                float _942 = (_940 * _940) - (dot(_936, _936) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_942 <= 0.0f)
                {
                    _950 = 0.0f;
                    _951 = false;
                    break;
                }
                _950 = max(0.0f, (-_940) - sqrt(_942));
                _951 = true;
                break;
            } while(false);
            float _960 = 0.0f;
            if (_951)
            {
                float _959 = 0.0f;
                if (_950 > 0.0f)
                {
                    _959 = min(_929, _950 - _928);
                }
                else
                {
                    _959 = _929;
                }
                _960 = _959;
            }
            else
            {
                _960 = _929;
            }
            float3 _1050 = 0.0f.xxx;
            if (_960 > 0.0f)
            {
                float _966 = _960 / _PlanetAtmosphereParams11.y;
                float _971 = dot(-_904, _908);
                float3 _976 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _981 = 0.0f.xxx;
                float3 _983 = 0.0f.xxx;
                _981 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_904 * _928)) + ((_904 * 0.5f) * _966);
                _983 = 0.0f.xxx;
                float _979 = 0.0f;
                float3 _982 = 0.0f.xxx;
                float3 _984 = 0.0f.xxx;
                float _978 = 0.0f;
                int _985 = 0;
                for (; float(_985) < _PlanetAtmosphereParams11.y; _978 = _979, _981 = _982, _983 = _984, _985++)
                {
                    float3 _991 = _981 - _911;
                    float _999 = min(exp((-((length(_991) - _PlanetAtmosphereParams11.w) * _814)) * _PlanetAtmosphereParams21.y) * _966, 3.4028234663852885981170418348452e+38f);
                    _979 = _978 + _999;
                    float _1016 = 0.0f;
                    do
                    {
                        float _1004 = dot(_908, _991);
                        float _1006 = (_1004 * _1004) - (dot(_991, _991) - _914);
                        if (_1006 <= 0.0f)
                        {
                            _1016 = 0.0f;
                            break;
                        }
                        float _1010 = sqrt(_1006);
                        float _1011 = -_1004;
                        _1016 = (_1011 + _1010) - max(0.0f, _1011 - _1010);
                        break;
                    } while(false);
                    float _1017 = _1016 / _PlanetAtmosphereParams21.x;
                    float3 _1022 = 0.0f.xxx;
                    float _1025 = 0.0f;
                    _1022 = _981 + ((_908 * 0.5f) * _1017);
                    _1025 = 0.0f;
                    for (int _1027 = 0; float(_1027) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1032 = _1022 - _911;
                        _1022 += (_908 * _1017);
                        _1025 += exp((-(max(length(_1032) - _PlanetAtmosphereParams11.w, 0.0f) * _814)) * _PlanetAtmosphereParams21.y);
                        _1027++;
                        continue;
                    }
                    _984 = _983 + (exp(-(_976 * ((_1025 * _1017) + _979))) * _999);
                    _982 = _981 + (_904 * _966);
                }
                _1050 = (_983 * (0.0596831031143665313720703125f * (1.0f + (_971 * _971)))) * _976;
            }
            else
            {
                _1050 = 0.0f.xxx;
            }
            _1051 = _1050;
        }
        else
        {
            _1051 = 0.0f.xxx;
        }
        float3 _1052 = _1051 * _PlanetAtmosphereParams21.z;
        float _1053 = _1052.z;
        float _1054 = _1052.y;
        float4 _1059 = lerp(float4(_1053, _1054, -1.0f, 0.666666686534881591796875f), float4(_1054, _1053, 0.0f, -0.3333333432674407958984375f), step(_1053, _1054).xxxx);
        float _1060 = _1052.x;
        float _1061 = _1059.x;
        float4 _1069 = lerp(float4(_1061, _1059.yw, _1060), float4(_1060, _1059.yz, _1061), step(_1061, _1060).xxxx);
        float _1070 = _1069.x;
        float _1071 = _1069.w;
        float _1072 = _1069.y;
        float _1074 = _1070 - min(_1071, _1072);
        float3 _1085 = 0.0f.xxx;
        _1085.x = abs(_1069.z + ((_1071 - _1072) / ((6.0f * _1074) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1096 = lerp(1.0f.xxx, clamp(abs((frac(_1085.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1074 / (_1070 + 9.9999997473787516355514526367188e-05f)).xxx) * _1070;
        float _1102 = _895.w;
        float3 _1118 = ((_765.xyz * (1.0f - (_1102 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_895.xyz * (1.0f - ((1.0f - _1102) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1096 * _874, _1096, _PlanetAtmosphereParams31.y.xxx) * _893);
        _1120 = float4(_1118.x, _1118.y, _1118.z, _765.w);
    }
    else
    {
        _1120 = _765;
    }
    float _1149 = _4.y * _AtmosphereFogParams3.w;
    float _1154 = max(0.00999999977648258209228515625f, _1149 + _AtmosphereFogParams4.w);
    float3 _1168 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_206 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1154)) / _1154) * exp(_1149 + _AtmosphereFogParams5.w))));
    float _1171 = dot(_205, _AtmosphereFogParams1.xyz);
    float _1177 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1181 = (1.0f + _1177) - ((2.0f * _AtmosphereFogParams2.w) * _1171);
    float3 _1510 = 0.0f.xxx;
    float _1511 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1336 = (uint3(int3(int(_197.x), int(_197.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1337 = _1336.y;
        uint _1338 = _1336.z;
        uint _1341 = _1336.x + (_1337 * _1338);
        uint _1343 = _1337 + (_1338 * _1341);
        uint _1345 = _1338 + (_1341 * _1343);
        uint _1347 = _1341 + (_1343 * _1345);
        float _1374 = dot(_205, -_TransformVariables_ViewMatrix[2].xyz);
        float _1382 = (_VolumetricFogParams0.w * ((_1374 > 5.9604644775390625e-08f) ? (1.0f / _1374) : 0.0f)) * (1.0f / _206);
        float _1383 = _201.y;
        float _1384 = _1382 * _1383;
        float _1386 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1384;
        float _1387 = _1383 - _1384;
        float _1389 = (1.0f - _1382) * _206;
        float _1403 = max(-127.0f, _ExponentialFogParams0.z * _1387);
        float _1427 = max(-127.0f, _ExponentialFogParams3.x * _1387);
        float _1438 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1386 - _ExponentialFogParams0.x)))) * ((abs(_1403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1403)) / _1403) : (0.693147182464599609375f - (0.2402265071868896484375f * _1403)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1386 - _ExponentialFogParams3.z)))) * ((abs(_1427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1427)) / _1427) : (0.693147182464599609375f - (0.2402265071868896484375f * _1427))));
        float _1460 = clamp((_206 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1463 = clamp((max(clamp(exp2(-(_1438 * _1389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_206 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1460, 0.0f, 1.0f);
        float4 _1504 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_197) + ((((float3(uint3(_1347, _1343 + (_1345 * _1347), _188) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_192 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_192 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1510 = _1504.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1463)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_205, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1438 * max(_1389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1460))) * _1504.w);
        _1511 = _1504.w * _1463;
    }
    else
    {
        float _1209 = _201.y;
        float _1223 = max(-127.0f, _ExponentialFogParams0.z * _1209);
        float _1247 = max(-127.0f, _ExponentialFogParams3.x * _1209);
        float _1258 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1223) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1223)) / _1223) : (0.693147182464599609375f - (0.2402265071868896484375f * _1223)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1247)) / _1247) : (0.693147182464599609375f - (0.2402265071868896484375f * _1247))));
        float _1280 = clamp((_206 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1283 = clamp((max(clamp(exp2(-(_1258 * _206)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_206 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1280, 0.0f, 1.0f);
        _1510 = (_ExponentialFogParams2.xyz * (1.0f - _1283)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_205, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1258 * max(_206 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1280));
        _1511 = _1283;
    }
    float3 _1516 = ((lerp(dot(_1120.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1120.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1168 * _1511)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1171 * _1171)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1177) / max((12.56637096405029296875f * _1181) * sqrt(_1181), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1168)) * _1511) + _1510);
    float4 _1517 = float4(_1516.x, _1516.y, _1516.z, _1120.w);
    _1517.w = 1.0f;
    float2 _1531 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1531.y = -_1531.y;
    _7 = _1517;
    _8 = float4(((sqrt(sqrt(abs(_1531 * 0.5f))) * float2(int2(sign(_1531)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
