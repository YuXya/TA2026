// Stage: Fragment  Blob: 692  ParamBlob: 228  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;
static uint _241 = 0u;

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
    float _245 = 1.0f / gl_FragCoord.w;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float3 _254 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _255 = dot(_254, _254);
    float _257 = rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float3 _258 = _254 * _257;
    float _259 = _255 * _257;
    float3 _263 = _258 * (1.0f / dot(abs(_258), 1.0f.xxx));
    float _264 = _263.x;
    float _265 = _263.z;
    float _276 = _258.y;
    float4 _280 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_264 + _265) + 1.0f, (_264 - _265) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_276 * 10.0f), 0.0f, 1.0f);
    float _286 = dot(_RingUpWithBelow.xyz, _258);
    float3 _298 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_258 / abs(_286).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _305 = (length(_298) * _RingParams.x) + _RingParams.y;
    float2 _321 = float2(dot(_298, _RingFoward.xyz), dot(_298, _RingRight.xyz));
    float2 _324 = _321 / length(_321).xx;
    float _327 = acos(_324.x) * 0.15915493667125701904296875f;
    float4 _351 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_327, 1.0f - _327, 1.0f - clamp(float(int(sign(_324.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _305), _GlobalMipBias) * _RingColor;
    float3 _362 = _280.xyz + ((_351.xyz * (float((_RingUpWithBelow.y * _286) < 0.0f) * float(int(sign(clamp(_305 - (_305 * _305), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_276, 0.0f, 1.0f), _RingUpWithBelow.w) * _351.w));
    float4 _730 = 0.0f.xxxx;
    float _731 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _509 = 0.0f.xxx;
        float _512 = 0.0f;
        float _412 = 1.0f / _PlanetAtmosphereParams10.x;
        float _414 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _417 = normalize(_254);
        float _418 = dot(_417, _PlanetCenterViewDir0.xyz);
        float _423 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_418 * _418);
        float3 _436 = (((_417 * (_418 - sqrt(max(0.0f, _423)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _438 = float(max(_423 * clamp(dot(_417, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _440 = dot(_436, _PlanetUpWs0.xyz);
        float _441 = -_440;
        float3 _449 = normalize(_436 - (_PlanetUpWs0.xyz * _440));
        float _458 = float(int(sign(dot(_449, _PlanetRightWs0.xyz))));
        float2 _463 = float2(clamp(-_458, 0.0f, 1.0f) + (_458 * (acos(dot(_449, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_441 * _441)) + (-0.27777779102325439453125f)) * _441) + 0.500000059604644775390625f);
        float4 _465 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _463, _GlobalMipBias);
        float _472 = clamp((clamp(dot(_IncidentLightDir0.xyz, _436), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _475 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _463, _GlobalMipBias);
        float _480 = _465.w;
        float4 _485 = float4((_465.xyz * _472) + (_475.xyz * _PlanetEmissive0.xyz), _480) * _438;
        float3 _487 = _485.xyz * _480;
        float _491 = lerp(1.0f, clamp(_417.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _493 = (float4(_487.x, _487.y, _487.z, _485.w) * _PlanetColor0) * _491;
        float3 _502 = _417 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_417, _417)));
        float3 _506 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _526 = 0.0f;
        float _527 = 0.0f;
        bool _528 = false;
        do
        {
            _509 = float4(_PlanetCenterPos0.xyz, _414).xyz;
            float3 _510 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _509;
            _512 = _414 * _414;
            float _514 = dot(_502, _510);
            float _516 = (_514 * _514) - (dot(_510, _510) - _512);
            if (_516 <= 0.0f)
            {
                _526 = 0.0f;
                _527 = 0.0f;
                _528 = false;
                break;
            }
            float _520 = sqrt(_516);
            float _521 = -_514;
            float _523 = max(0.0f, _521 - _520);
            _526 = _523;
            _527 = (_521 + _520) - _523;
            _528 = true;
            break;
        } while(false);
        float3 _649 = 0.0f.xxx;
        if (_528)
        {
            float _548 = 0.0f;
            bool _549 = false;
            do
            {
                float3 _534 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _538 = dot(_502, _534);
                float _540 = (_538 * _538) - (dot(_534, _534) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_540 <= 0.0f)
                {
                    _548 = 0.0f;
                    _549 = false;
                    break;
                }
                _548 = max(0.0f, (-_538) - sqrt(_540));
                _549 = true;
                break;
            } while(false);
            float _558 = 0.0f;
            if (_549)
            {
                float _557 = 0.0f;
                if (_548 > 0.0f)
                {
                    _557 = min(_527, _548 - _526);
                }
                else
                {
                    _557 = _527;
                }
                _558 = _557;
            }
            else
            {
                _558 = _527;
            }
            float3 _648 = 0.0f.xxx;
            if (_558 > 0.0f)
            {
                float _564 = _558 / _PlanetAtmosphereParams10.y;
                float _569 = dot(-_502, _506);
                float3 _574 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _579 = 0.0f.xxx;
                float3 _581 = 0.0f.xxx;
                _579 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_502 * _526)) + ((_502 * 0.5f) * _564);
                _581 = 0.0f.xxx;
                float _577 = 0.0f;
                float3 _580 = 0.0f.xxx;
                float3 _582 = 0.0f.xxx;
                float _576 = 0.0f;
                int _583 = 0;
                for (; float(_583) < _PlanetAtmosphereParams10.y; _576 = _577, _579 = _580, _581 = _582, _583++)
                {
                    float3 _589 = _579 - _509;
                    float _597 = min(exp((-((length(_589) - _PlanetAtmosphereParams10.w) * _412)) * _PlanetAtmosphereParams20.y) * _564, 3.4028234663852885981170418348452e+38f);
                    _577 = _576 + _597;
                    float _614 = 0.0f;
                    do
                    {
                        float _602 = dot(_506, _589);
                        float _604 = (_602 * _602) - (dot(_589, _589) - _512);
                        if (_604 <= 0.0f)
                        {
                            _614 = 0.0f;
                            break;
                        }
                        float _608 = sqrt(_604);
                        float _609 = -_602;
                        _614 = (_609 + _608) - max(0.0f, _609 - _608);
                        break;
                    } while(false);
                    float _615 = _614 / _PlanetAtmosphereParams20.x;
                    float3 _620 = 0.0f.xxx;
                    float _623 = 0.0f;
                    _620 = _579 + ((_506 * 0.5f) * _615);
                    _623 = 0.0f;
                    for (int _625 = 0; float(_625) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _630 = _620 - _509;
                        _620 += (_506 * _615);
                        _623 += exp((-(max(length(_630) - _PlanetAtmosphereParams10.w, 0.0f) * _412)) * _PlanetAtmosphereParams20.y);
                        _625++;
                        continue;
                    }
                    _582 = _581 + (exp(-(_574 * ((_623 * _615) + _577))) * _597);
                    _580 = _579 + (_502 * _564);
                }
                _648 = (_581 * (0.0596831031143665313720703125f * (1.0f + (_569 * _569)))) * _574;
            }
            else
            {
                _648 = 0.0f.xxx;
            }
            _649 = _648;
        }
        else
        {
            _649 = 0.0f.xxx;
        }
        float3 _650 = _649 * _PlanetAtmosphereParams20.z;
        float _651 = _650.z;
        float _652 = _650.y;
        float4 _657 = lerp(float4(_651, _652, -1.0f, 0.666666686534881591796875f), float4(_652, _651, 0.0f, -0.3333333432674407958984375f), step(_651, _652).xxxx);
        float _658 = _650.x;
        float _659 = _657.x;
        float4 _667 = lerp(float4(_659, _657.yw, _658), float4(_658, _657.yz, _659), step(_659, _658).xxxx);
        float _668 = _667.x;
        float _669 = _667.w;
        float _670 = _667.y;
        float _672 = _668 - min(_669, _670);
        float3 _683 = 0.0f.xxx;
        _683.x = abs(_667.z + ((_669 - _670) / ((6.0f * _672) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _694 = lerp(1.0f.xxx, clamp(abs((frac(_683.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_672 / (_668 + 9.9999997473787516355514526367188e-05f)).xxx) * _668;
        float3 _699 = _493.xyz;
        float _712 = _493.w;
        float3 _728 = ((_362.xyz * (1.0f - (_712 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_699, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _699, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _712) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_694 * _472, _694, _PlanetAtmosphereParams30.y.xxx) * _491);
        _730 = float4(_728.x, _728.y, _728.z, _280.w);
        _731 = max(0.0f, _438);
    }
    else
    {
        _730 = float4(_362.x, _362.y, _362.z, _280.w);
        _731 = 0.0f;
    }
    float4 _1087 = 0.0f.xxxx;
    float _1088 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _877 = 0.0f.xxx;
        float _880 = 0.0f;
        float _780 = 1.0f / _PlanetAtmosphereParams11.x;
        float _782 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _785 = normalize(_254);
        float _786 = dot(_785, _PlanetCenterViewDir1.xyz);
        float _791 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_786 * _786);
        float3 _804 = (((_785 * (_786 - sqrt(max(0.0f, _791)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _806 = float(max(_791 * clamp(dot(_785, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _808 = dot(_804, _PlanetUpWs1.xyz);
        float _809 = -_808;
        float3 _817 = normalize(_804 - (_PlanetUpWs1.xyz * _808));
        float _826 = float(int(sign(dot(_817, _PlanetRightWs1.xyz))));
        float2 _831 = float2(clamp(-_826, 0.0f, 1.0f) + (_826 * (acos(dot(_817, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_809 * _809)) + (-0.27777779102325439453125f)) * _809) + 0.500000059604644775390625f);
        float4 _833 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _831, _GlobalMipBias);
        float _840 = clamp((clamp(dot(_IncidentLightDir1.xyz, _804), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _843 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _831, _GlobalMipBias);
        float _848 = _833.w;
        float4 _853 = float4((_833.xyz * _840) + (_843.xyz * _PlanetEmissive1.xyz), _848) * _806;
        float3 _855 = _853.xyz * _848;
        float _859 = lerp(1.0f, clamp(_785.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _861 = (float4(_855.x, _855.y, _855.z, _853.w) * _PlanetColor1) * _859;
        float3 _870 = _785 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_785, _785)));
        float3 _874 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _894 = 0.0f;
        float _895 = 0.0f;
        bool _896 = false;
        do
        {
            _877 = float4(_PlanetCenterPos1.xyz, _782).xyz;
            float3 _878 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _877;
            _880 = _782 * _782;
            float _882 = dot(_870, _878);
            float _884 = (_882 * _882) - (dot(_878, _878) - _880);
            if (_884 <= 0.0f)
            {
                _894 = 0.0f;
                _895 = 0.0f;
                _896 = false;
                break;
            }
            float _888 = sqrt(_884);
            float _889 = -_882;
            float _891 = max(0.0f, _889 - _888);
            _894 = _891;
            _895 = (_889 + _888) - _891;
            _896 = true;
            break;
        } while(false);
        float3 _1017 = 0.0f.xxx;
        if (_896)
        {
            float _916 = 0.0f;
            bool _917 = false;
            do
            {
                float3 _902 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _906 = dot(_870, _902);
                float _908 = (_906 * _906) - (dot(_902, _902) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_908 <= 0.0f)
                {
                    _916 = 0.0f;
                    _917 = false;
                    break;
                }
                _916 = max(0.0f, (-_906) - sqrt(_908));
                _917 = true;
                break;
            } while(false);
            float _926 = 0.0f;
            if (_917)
            {
                float _925 = 0.0f;
                if (_916 > 0.0f)
                {
                    _925 = min(_895, _916 - _894);
                }
                else
                {
                    _925 = _895;
                }
                _926 = _925;
            }
            else
            {
                _926 = _895;
            }
            float3 _1016 = 0.0f.xxx;
            if (_926 > 0.0f)
            {
                float _932 = _926 / _PlanetAtmosphereParams11.y;
                float _937 = dot(-_870, _874);
                float3 _942 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _947 = 0.0f.xxx;
                float3 _949 = 0.0f.xxx;
                _947 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_870 * _894)) + ((_870 * 0.5f) * _932);
                _949 = 0.0f.xxx;
                float _945 = 0.0f;
                float3 _948 = 0.0f.xxx;
                float3 _950 = 0.0f.xxx;
                float _944 = 0.0f;
                int _951 = 0;
                for (; float(_951) < _PlanetAtmosphereParams11.y; _944 = _945, _947 = _948, _949 = _950, _951++)
                {
                    float3 _957 = _947 - _877;
                    float _965 = min(exp((-((length(_957) - _PlanetAtmosphereParams11.w) * _780)) * _PlanetAtmosphereParams21.y) * _932, 3.4028234663852885981170418348452e+38f);
                    _945 = _944 + _965;
                    float _982 = 0.0f;
                    do
                    {
                        float _970 = dot(_874, _957);
                        float _972 = (_970 * _970) - (dot(_957, _957) - _880);
                        if (_972 <= 0.0f)
                        {
                            _982 = 0.0f;
                            break;
                        }
                        float _976 = sqrt(_972);
                        float _977 = -_970;
                        _982 = (_977 + _976) - max(0.0f, _977 - _976);
                        break;
                    } while(false);
                    float _983 = _982 / _PlanetAtmosphereParams21.x;
                    float3 _988 = 0.0f.xxx;
                    float _991 = 0.0f;
                    _988 = _947 + ((_874 * 0.5f) * _983);
                    _991 = 0.0f;
                    for (int _993 = 0; float(_993) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _998 = _988 - _877;
                        _988 += (_874 * _983);
                        _991 += exp((-(max(length(_998) - _PlanetAtmosphereParams11.w, 0.0f) * _780)) * _PlanetAtmosphereParams21.y);
                        _993++;
                        continue;
                    }
                    _950 = _949 + (exp(-(_942 * ((_991 * _983) + _945))) * _965);
                    _948 = _947 + (_870 * _932);
                }
                _1016 = (_949 * (0.0596831031143665313720703125f * (1.0f + (_937 * _937)))) * _942;
            }
            else
            {
                _1016 = 0.0f.xxx;
            }
            _1017 = _1016;
        }
        else
        {
            _1017 = 0.0f.xxx;
        }
        float3 _1018 = _1017 * _PlanetAtmosphereParams21.z;
        float _1019 = _1018.z;
        float _1020 = _1018.y;
        float4 _1025 = lerp(float4(_1019, _1020, -1.0f, 0.666666686534881591796875f), float4(_1020, _1019, 0.0f, -0.3333333432674407958984375f), step(_1019, _1020).xxxx);
        float _1026 = _1018.x;
        float _1027 = _1025.x;
        float4 _1035 = lerp(float4(_1027, _1025.yw, _1026), float4(_1026, _1025.yz, _1027), step(_1027, _1026).xxxx);
        float _1036 = _1035.x;
        float _1037 = _1035.w;
        float _1038 = _1035.y;
        float _1040 = _1036 - min(_1037, _1038);
        float3 _1051 = 0.0f.xxx;
        _1051.x = abs(_1035.z + ((_1037 - _1038) / ((6.0f * _1040) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1062 = lerp(1.0f.xxx, clamp(abs((frac(_1051.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1040 / (_1036 + 9.9999997473787516355514526367188e-05f)).xxx) * _1036;
        float _1069 = _861.w;
        float3 _1085 = ((_730.xyz * (1.0f - (_1069 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_861.xyz * (1.0f - ((1.0f - _1069) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1062 * _840, _1062, _PlanetAtmosphereParams31.y.xxx) * _859);
        _1087 = float4(_1085.x, _1085.y, _1085.z, _730.w);
        _1088 = max(_731, _806);
    }
    else
    {
        _1087 = _730;
        _1088 = _731;
    }
    float _1092 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1093 = sin(_1092);
    float _1094 = cos(_1092);
    float2 _1100 = mul(float2x2(float2(_1094, -_1093), float2(_1093, _1094)), _258.xz);
    float _1101 = _1100.x;
    float _1102 = _1100.y;
    float _1105 = _1101 / _1102;
    float _1106 = abs(_1105);
    bool _1107 = _1106 < 1.0f;
    float _1109 = _1107 ? _1106 : (1.0f / _1106);
    float _1110 = _1109 * _1109;
    float _1115 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1110)) * _1110)) * _1109;
    float _1117 = _1107 ? _1115 : (1.57079637050628662109375f - _1115);
    float _1127 = abs(_276);
    float _1134 = ((((0.04688780009746551513671875f * _1127) + (-0.203471004962921142578125f)) * _1127) + 1.57079601287841796875f) * sqrt(1.0f - _1127);
    float2 _1141 = (float2(((_1105 < 0.0f) ? (-_1117) : _1117) + (((_1101 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1102 < 0.0f)), 1.57079637050628662109375f - ((_276 >= 0.0f) ? _1134 : (3.1415927410125732421875f - _1134))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1141.y = _1141.y;
    float3 _1169 = normalize(float3(_1101, _1102, _276).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1170 = floor(_1169);
    float3 _1172 = frac(_1169) - 0.5f.xxx;
    float3 _1178 = frac((_1170 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1183 = _1178 + dot(_1178, _1178.yzx + 33.3300018310546875f.xxx).xxx;
    float _1189 = frac((_1183.x + _1183.y) * _1183.z);
    float _1191 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1193 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1191), 9.9999997473787516355514526367188e-06f);
    float3 _1206 = frac(float3(_1189 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1189 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1211 = _1206 + dot(_1206, _1206.yzx + 33.3300018310546875f.xxx).xxx;
    float _1220 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1211.x + _1211.y) * _1211.z));
    float _1221 = -dot(_1172, _1172);
    float _1228 = lerp(exp2(_1221 * _1220), exp2(_1221 * (_1220 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1191));
    float3 _1243 = frac(((_1170 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1248 = _1243 + dot(_1243, _1243.yzx + 33.3300018310546875f.xxx).xxx;
    float _1254 = frac((_1248.x + _1248.y) * _1248.z);
    float3 _1261 = frac(((_1170.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1266 = _1261 + dot(_1261, _1261.yzx + 33.3300018310546875f.xxx).xxx;
    float _1272 = frac((_1266.x + _1266.y) * _1266.z);
    float _1277 = _Time.x * _SkyBoxStarParam0.w;
    float _1289 = 1.0f - abs((frac(((_1277 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1254)) + _1272) * 2.0f) - 1.0f);
    float _1297 = 1.0f - abs((frac(((_1277 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1272)) + _1254) * 2.0f) - 1.0f);
    float3 _1320 = frac(float3(_1189 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1189 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1325 = _1320 + dot(_1320, _1320.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1341 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1325.x + _1325.y) * _1325.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1193, _SkyBoxStarParam0.x + _1193, _1189) * lerp(_1228 * _1228, sqrt(clamp(_1228, 0.0f, 1.0f)), _1191)) * (1.0f + (step(0.999499976634979248046875f, _1189) * 3.0f))) * clamp((((_1289 * _1289) * (3.0f - (2.0f * _1289))) * 0.62000000476837158203125f) + (((_1297 * _1297) * (3.0f - (2.0f * _1297))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1189 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1141, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1088);
    float3 _1345 = (_1087.xyz + (_1341 * 1.0f)).xyz;
    float _1373 = _4.y * _AtmosphereFogParams3.w;
    float _1378 = max(0.00999999977648258209228515625f, _1373 + _AtmosphereFogParams4.w);
    float3 _1392 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1378)) / _1378) * exp(_1373 + _AtmosphereFogParams5.w))));
    float _1395 = dot(_258, _AtmosphereFogParams1.xyz);
    float _1401 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1405 = (1.0f + _1401) - ((2.0f * _AtmosphereFogParams2.w) * _1395);
    float3 _1734 = 0.0f.xxx;
    float _1735 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1560 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1561 = _1560.y;
        uint _1562 = _1560.z;
        uint _1565 = _1560.x + (_1561 * _1562);
        uint _1567 = _1561 + (_1562 * _1565);
        uint _1569 = _1562 + (_1565 * _1567);
        uint _1571 = _1565 + (_1567 * _1569);
        float _1598 = dot(_258, -_TransformVariables_ViewMatrix[2].xyz);
        float _1606 = (_VolumetricFogParams0.w * ((_1598 > 5.9604644775390625e-08f) ? (1.0f / _1598) : 0.0f)) * (1.0f / _259);
        float _1607 = _254.y;
        float _1608 = _1606 * _1607;
        float _1610 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1608;
        float _1611 = _1607 - _1608;
        float _1613 = (1.0f - _1606) * _259;
        float _1627 = max(-127.0f, _ExponentialFogParams0.z * _1611);
        float _1651 = max(-127.0f, _ExponentialFogParams3.x * _1611);
        float _1662 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1610 - _ExponentialFogParams0.x)))) * ((abs(_1627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1627)) / _1627) : (0.693147182464599609375f - (0.2402265071868896484375f * _1627)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1610 - _ExponentialFogParams3.z)))) * ((abs(_1651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1651)) / _1651) : (0.693147182464599609375f - (0.2402265071868896484375f * _1651))));
        float _1684 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1687 = clamp((max(clamp(exp2(-(_1662 * _1613)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1684, 0.0f, 1.0f);
        float4 _1728 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_250) + ((((float3(uint3(_1571, _1567 + (_1569 * _1571), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1734 = _1728.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1687)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1662 * max(_1613 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1684))) * _1728.w);
        _1735 = _1728.w * _1687;
    }
    else
    {
        float _1433 = _254.y;
        float _1447 = max(-127.0f, _ExponentialFogParams0.z * _1433);
        float _1471 = max(-127.0f, _ExponentialFogParams3.x * _1433);
        float _1482 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1471)) / _1471) : (0.693147182464599609375f - (0.2402265071868896484375f * _1471))));
        float _1504 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1507 = clamp((max(clamp(exp2(-(_1482 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1504, 0.0f, 1.0f);
        _1734 = (_ExponentialFogParams2.xyz * (1.0f - _1507)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1482 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1504));
        _1735 = _1507;
    }
    float3 _1740 = ((lerp(dot(_1345, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1345, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1392 * _1735)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1395 * _1395)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1401) / max((12.56637096405029296875f * _1405) * sqrt(_1405), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1392)) * _1735) + _1734);
    float4 _1741 = float4(_1740.x, _1740.y, _1740.z, _1087.w);
    _1741.w = 1.0f;
    float2 _1755 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1755.y = -_1755.y;
    _7 = _1741;
    _8 = float4(((sqrt(sqrt(abs(_1755 * 0.5f))) * float2(int2(sign(_1755)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
