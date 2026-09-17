// Stage: Fragment  Blob: 680  ParamBlob: 216  Language: hlsl
// Keywords: HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _176 = 0u;

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
    float _180 = 1.0f / gl_FragCoord.w;
    uint2 _185 = uint2(gl_FragCoord.xy);
    float3 _189 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _190 = dot(_189, _189);
    float _192 = rsqrt(max(_190, 9.9999999392252902907785028219223e-09f));
    float3 _193 = _189 * _192;
    float _194 = _190 * _192;
    float3 _198 = _193 * (1.0f / dot(abs(_193), 1.0f.xxx));
    float _199 = _198.x;
    float _200 = _198.z;
    float _211 = _193.y;
    float4 _215 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_199 + _200) + 1.0f, (_199 - _200) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_211 * 10.0f), 0.0f, 1.0f);
    float _221 = dot(_RingUpWithBelow.xyz, _193);
    float3 _233 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_193 / abs(_221).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _240 = (length(_233) * _RingParams.x) + _RingParams.y;
    float2 _256 = float2(dot(_233, _RingFoward.xyz), dot(_233, _RingRight.xyz));
    float2 _259 = _256 / length(_256).xx;
    float _262 = acos(_259.x) * 0.15915493667125701904296875f;
    float4 _286 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_262, 1.0f - _262, 1.0f - clamp(float(int(sign(_259.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _240), _GlobalMipBias) * _RingColor;
    float3 _297 = _215.xyz + ((_286.xyz * (float((_RingUpWithBelow.y * _221) < 0.0f) * float(int(sign(clamp(_240 - (_240 * _240), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_211, 0.0f, 1.0f), _RingUpWithBelow.w) * _286.w));
    float4 _438 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _333 = normalize(_189);
        float _334 = dot(_333, _PlanetCenterViewDir0.xyz);
        float _339 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_334 * _334);
        float3 _352 = (((_333 * (_334 - sqrt(max(0.0f, _339)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _356 = dot(_352, _PlanetUpWs0.xyz);
        float _357 = -_356;
        float3 _365 = normalize(_352 - (_PlanetUpWs0.xyz * _356));
        float _374 = float(int(sign(dot(_365, _PlanetRightWs0.xyz))));
        float2 _379 = float2(clamp(-_374, 0.0f, 1.0f) + (_374 * (acos(dot(_365, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_357 * _357)) + (-0.27777779102325439453125f)) * _357) + 0.500000059604644775390625f);
        float4 _381 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _379, _GlobalMipBias);
        float _396 = _381.w;
        float4 _401 = float4((_381.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _352), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _379, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _396) * float(max(_339 * clamp(dot(_333, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _403 = _401.xyz * _396;
        float4 _409 = (float4(_403.x, _403.y, _403.z, _401.w) * _PlanetColor0) * lerp(1.0f, clamp(_333.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _410 = _409.xyz;
        float _422 = _409.w;
        float3 _436 = (_297.xyz * (1.0f - (_422 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _410, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _422) * step(_PlanetBlendMode0, 0.5f))));
        _438 = float4(_436.x, _436.y, _436.z, _215.w);
    }
    else
    {
        _438 = float4(_297.x, _297.y, _297.z, _215.w);
    }
    float4 _567 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _473 = normalize(_189);
        float _474 = dot(_473, _PlanetCenterViewDir1.xyz);
        float _479 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_474 * _474);
        float3 _492 = (((_473 * (_474 - sqrt(max(0.0f, _479)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _496 = dot(_492, _PlanetUpWs1.xyz);
        float _497 = -_496;
        float3 _505 = normalize(_492 - (_PlanetUpWs1.xyz * _496));
        float _514 = float(int(sign(dot(_505, _PlanetRightWs1.xyz))));
        float2 _519 = float2(clamp(-_514, 0.0f, 1.0f) + (_514 * (acos(dot(_505, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_497 * _497)) + (-0.27777779102325439453125f)) * _497) + 0.500000059604644775390625f);
        float4 _521 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _519, _GlobalMipBias);
        float _536 = _521.w;
        float4 _541 = float4((_521.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _492), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _519, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _536) * float(max(_479 * clamp(dot(_473, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _543 = _541.xyz * _536;
        float4 _549 = (float4(_543.x, _543.y, _543.z, _541.w) * _PlanetColor1) * lerp(1.0f, clamp(_473.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _551 = _549.w;
        float3 _565 = (_438.xyz * (1.0f - (_551 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_549.xyz * (1.0f - ((1.0f - _551) * step(_PlanetBlendMode1, 0.5f))));
        _567 = float4(_565.x, _565.y, _565.z, _438.w);
    }
    else
    {
        _567 = _438;
    }
    float _570 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _571 = sin(_570);
    float _572 = cos(_570);
    float2 _578 = mul(float2x2(float2(_572, -_571), float2(_571, _572)), _193.xz);
    float _579 = _578.x;
    float _580 = _578.y;
    float _581 = _579 / _580;
    float _582 = abs(_581);
    bool _583 = _582 < 1.0f;
    float _585 = _583 ? _582 : (1.0f / _582);
    float _586 = _585 * _585;
    float _591 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _586)) * _586)) * _585;
    float _593 = _583 ? _591 : (1.57079637050628662109375f - _591);
    float _603 = abs(_211);
    float _610 = ((((0.04688780009746551513671875f * _603) + (-0.203471004962921142578125f)) * _603) + 1.57079601287841796875f) * sqrt(1.0f - _603);
    float2 _617 = (float2(((_581 < 0.0f) ? (-_593) : _593) + (((_579 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_580 < 0.0f)), 1.57079637050628662109375f - ((_211 >= 0.0f) ? _610 : (3.1415927410125732421875f - _610))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _617.y = _617.y;
    float4 _623 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _617, _GlobalMipBias);
    float3 _632 = (_567.xyz + ((_623.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _660 = _4.y * _AtmosphereFogParams3.w;
    float _665 = max(0.00999999977648258209228515625f, _660 + _AtmosphereFogParams4.w);
    float3 _679 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_194 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_665)) / _665) * exp(_660 + _AtmosphereFogParams5.w))));
    float _682 = dot(_193, _AtmosphereFogParams1.xyz);
    float _688 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _692 = (1.0f + _688) - ((2.0f * _AtmosphereFogParams2.w) * _682);
    float3 _1021 = 0.0f.xxx;
    float _1022 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _847 = (uint3(int3(int(_185.x), int(_185.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _848 = _847.y;
        uint _849 = _847.z;
        uint _852 = _847.x + (_848 * _849);
        uint _854 = _848 + (_849 * _852);
        uint _856 = _849 + (_852 * _854);
        uint _858 = _852 + (_854 * _856);
        float _885 = dot(_193, -_TransformVariables_ViewMatrix[2].xyz);
        float _893 = (_VolumetricFogParams0.w * ((_885 > 5.9604644775390625e-08f) ? (1.0f / _885) : 0.0f)) * (1.0f / _194);
        float _894 = _189.y;
        float _895 = _893 * _894;
        float _897 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _895;
        float _898 = _894 - _895;
        float _900 = (1.0f - _893) * _194;
        float _914 = max(-127.0f, _ExponentialFogParams0.z * _898);
        float _938 = max(-127.0f, _ExponentialFogParams3.x * _898);
        float _949 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_897 - _ExponentialFogParams0.x)))) * ((abs(_914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_914)) / _914) : (0.693147182464599609375f - (0.2402265071868896484375f * _914)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_897 - _ExponentialFogParams3.z)))) * ((abs(_938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_938)) / _938) : (0.693147182464599609375f - (0.2402265071868896484375f * _938))));
        float _971 = clamp((_194 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _974 = clamp((max(clamp(exp2(-(_949 * _900)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_194 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _971, 0.0f, 1.0f);
        float4 _1015 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_185) + ((((float3(uint3(_858, _854 + (_856 * _858), _176) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_180 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_180 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1021 = _1015.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _974)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_193, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_949 * max(_900 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _971))) * _1015.w);
        _1022 = _1015.w * _974;
    }
    else
    {
        float _720 = _189.y;
        float _734 = max(-127.0f, _ExponentialFogParams0.z * _720);
        float _758 = max(-127.0f, _ExponentialFogParams3.x * _720);
        float _769 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_734)) / _734) : (0.693147182464599609375f - (0.2402265071868896484375f * _734)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_758)) / _758) : (0.693147182464599609375f - (0.2402265071868896484375f * _758))));
        float _791 = clamp((_194 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _794 = clamp((max(clamp(exp2(-(_769 * _194)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_194 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _791, 0.0f, 1.0f);
        _1021 = (_ExponentialFogParams2.xyz * (1.0f - _794)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_193, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_769 * max(_194 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _791));
        _1022 = _794;
    }
    float3 _1027 = ((lerp(dot(_632, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _632, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_679 * _1022)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_682 * _682)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _688) / max((12.56637096405029296875f * _692) * sqrt(_692), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _679)) * _1022) + _1021);
    float4 _1028 = float4(_1027.x, _1027.y, _1027.z, _567.w);
    _1028.w = 1.0f;
    float2 _1042 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1042.y = -_1042.y;
    _7 = _1028;
    _8 = float4(((sqrt(sqrt(abs(_1042 * 0.5f))) * float2(int2(sign(_1042)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
