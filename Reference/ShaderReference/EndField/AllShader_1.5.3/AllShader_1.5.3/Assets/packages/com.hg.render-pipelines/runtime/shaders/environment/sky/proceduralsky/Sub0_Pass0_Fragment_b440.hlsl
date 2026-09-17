// Stage: Fragment  Blob: 440  ParamBlob: 24  Language: hlsl
// Keywords: HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _214 = 0u;

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
SamplerState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t8, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t12, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t11, space3);
SamplerState sampler_LinearClamp_PlanetEmiMap1 : register(s2, space3);

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
    float _218 = 1.0f / gl_FragCoord.w;
    uint2 _223 = uint2(gl_FragCoord.xy);
    float3 _227 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _228 = dot(_227, _227);
    float _230 = rsqrt(max(_228, 9.9999999392252902907785028219223e-09f));
    float3 _231 = _227 * _230;
    float _232 = _228 * _230;
    float3 _236 = _231 * (1.0f / dot(abs(_231), 1.0f.xxx));
    float _237 = _236.x;
    float _238 = _236.z;
    float _249 = _231.y;
    float4 _253 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_237 + _238) + 1.0f, (_237 - _238) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_249 * 10.0f), 0.0f, 1.0f);
    float4 _396 = 0.0f.xxxx;
    float _397 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _288 = normalize(_227);
        float _289 = dot(_288, _PlanetCenterViewDir0.xyz);
        float _294 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_289 * _289);
        float3 _307 = (((_288 * (_289 - sqrt(max(0.0f, _294)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _309 = float(max(_294 * clamp(dot(_288, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _311 = dot(_307, _PlanetUpWs0.xyz);
        float _312 = -_311;
        float3 _320 = normalize(_307 - (_PlanetUpWs0.xyz * _311));
        float _329 = float(int(sign(dot(_320, _PlanetRightWs0.xyz))));
        float2 _334 = float2(clamp(-_329, 0.0f, 1.0f) + (_329 * (acos(dot(_320, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_312 * _312)) + (-0.27777779102325439453125f)) * _312) + 0.500000059604644775390625f);
        float4 _338 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _334, _GlobalMipBias);
        float _353 = _338.w;
        float4 _358 = float4((_338.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _307), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _334, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _353) * _309;
        float3 _360 = _358.xyz * _353;
        float4 _366 = (float4(_360.x, _360.y, _360.z, _358.w) * _PlanetColor0) * lerp(1.0f, clamp(_288.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _367 = _366.xyz;
        float _380 = _366.w;
        float3 _394 = (_253.xyz * (1.0f - (_380 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_367, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _367, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _380) * step(_PlanetBlendMode0, 0.5f))));
        _396 = float4(_394.x, _394.y, _394.z, _253.w);
        _397 = max(0.0f, _309);
    }
    else
    {
        _396 = _253;
        _397 = 0.0f;
    }
    float4 _529 = 0.0f.xxxx;
    float _530 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _432 = normalize(_227);
        float _433 = dot(_432, _PlanetCenterViewDir1.xyz);
        float _438 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_433 * _433);
        float3 _451 = (((_432 * (_433 - sqrt(max(0.0f, _438)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _453 = float(max(_438 * clamp(dot(_432, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _455 = dot(_451, _PlanetUpWs1.xyz);
        float _456 = -_455;
        float3 _464 = normalize(_451 - (_PlanetUpWs1.xyz * _455));
        float _473 = float(int(sign(dot(_464, _PlanetRightWs1.xyz))));
        float2 _478 = float2(clamp(-_473, 0.0f, 1.0f) + (_473 * (acos(dot(_464, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_456 * _456)) + (-0.27777779102325439453125f)) * _456) + 0.500000059604644775390625f);
        float4 _482 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _478, _GlobalMipBias);
        float _497 = _482.w;
        float4 _502 = float4((_482.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _451), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _478, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _497) * _453;
        float3 _504 = _502.xyz * _497;
        float4 _510 = (float4(_504.x, _504.y, _504.z, _502.w) * _PlanetColor1) * lerp(1.0f, clamp(_432.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _513 = _510.w;
        float3 _527 = (_396.xyz * (1.0f - (_513 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_510.xyz * (1.0f - ((1.0f - _513) * step(_PlanetBlendMode1, 0.5f))));
        _529 = float4(_527.x, _527.y, _527.z, _396.w);
        _530 = max(_397, _453);
    }
    else
    {
        _529 = _396;
        _530 = _397;
    }
    float _534 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _535 = sin(_534);
    float _536 = cos(_534);
    float2 _541 = _231.xz;
    float2 _542 = mul(float2x2(float2(_536, -_535), float2(_535, _536)), _541);
    float _543 = _542.x;
    float _544 = _542.y;
    float _545 = _543 / _544;
    float _546 = abs(_545);
    bool _547 = _546 < 1.0f;
    float _549 = _547 ? _546 : (1.0f / _546);
    float _550 = _549 * _549;
    float _555 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _550)) * _550)) * _549;
    float _557 = _547 ? _555 : (1.57079637050628662109375f - _555);
    float _567 = abs(_249);
    float _574 = ((((0.04688780009746551513671875f * _567) + (-0.203471004962921142578125f)) * _567) + 1.57079601287841796875f) * sqrt(1.0f - _567);
    float _578 = 1.57079637050628662109375f - ((_249 >= 0.0f) ? _574 : (3.1415927410125732421875f - _574));
    float2 _581 = (float2(((_545 < 0.0f) ? (-_557) : _557) + (((_543 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_544 < 0.0f)), _578) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _581.y = _581.y;
    float4 _589 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _581, _GlobalMipBias);
    float3 _590 = _589.xyz;
    float _602 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _603 = sin(_602);
    float _604 = cos(_602);
    float2 _609 = mul(float2x2(float2(_604, -_603), float2(_603, _604)), _541);
    float _610 = _609.x;
    float _611 = _609.y;
    float _614 = _610 / _611;
    float _615 = abs(_614);
    bool _616 = _615 < 1.0f;
    float _618 = _616 ? _615 : (1.0f / _615);
    float _619 = _618 * _618;
    float _624 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _619)) * _619)) * _618;
    float _626 = _616 ? _624 : (1.57079637050628662109375f - _624);
    float2 _638 = (float2(((_614 < 0.0f) ? (-_626) : _626) + (((_610 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_611 < 0.0f)), _578) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _638.y = _638.y;
    float3 _665 = normalize(float3(_610, _611, _249).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _666 = floor(_665);
    float3 _668 = frac(_665) - 0.5f.xxx;
    float3 _674 = frac((_666 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _679 = _674 + dot(_674, _674.yzx + 33.3300018310546875f.xxx).xxx;
    float _685 = frac((_679.x + _679.y) * _679.z);
    float _687 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _689 = max(lerp(0.0f, 0.00999999977648258209228515625f, _687), 9.9999997473787516355514526367188e-06f);
    float3 _702 = frac(float3(_685 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_685 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _707 = _702 + dot(_702, _702.yzx + 33.3300018310546875f.xxx).xxx;
    float _716 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_707.x + _707.y) * _707.z));
    float _717 = -dot(_668, _668);
    float _724 = lerp(exp2(_717 * _716), exp2(_717 * (_716 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _687));
    float3 _739 = frac(((_666 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _744 = _739 + dot(_739, _739.yzx + 33.3300018310546875f.xxx).xxx;
    float _750 = frac((_744.x + _744.y) * _744.z);
    float3 _757 = frac(((_666.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _762 = _757 + dot(_757, _757.yzx + 33.3300018310546875f.xxx).xxx;
    float _768 = frac((_762.x + _762.y) * _762.z);
    float _773 = _Time.x * _SkyBoxStarParam0.w;
    float _785 = 1.0f - abs((frac(((_773 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _750)) + _768) * 2.0f) - 1.0f);
    float _793 = 1.0f - abs((frac(((_773 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _768)) + _750) * 2.0f) - 1.0f);
    float3 _816 = frac(float3(_685 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_685 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _821 = _816 + dot(_816, _816.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _837 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_821.x + _821.y) * _821.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _689, _SkyBoxStarParam0.x + _689, _685) * lerp(_724 * _724, sqrt(clamp(_724, 0.0f, 1.0f)), _687)) * (1.0f + (step(0.999499976634979248046875f, _685) * 3.0f))) * clamp((((_785 * _785) * (3.0f - (2.0f * _785))) * 0.62000000476837158203125f) + (((_793 * _793) * (3.0f - (2.0f * _793))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_685 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _638, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _530);
    float3 _846 = ((_529.xyz + ((_590 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_837 * clamp(1.0f - (length(_590) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _874 = _4.y * _AtmosphereFogParams3.w;
    float _879 = max(0.00999999977648258209228515625f, _874 + _AtmosphereFogParams4.w);
    float3 _893 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_879)) / _879) * exp(_874 + _AtmosphereFogParams5.w))));
    float _896 = dot(_231, _AtmosphereFogParams1.xyz);
    float _902 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _906 = (1.0f + _902) - ((2.0f * _AtmosphereFogParams2.w) * _896);
    float3 _1235 = 0.0f.xxx;
    float _1236 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1061 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1062 = _1061.y;
        uint _1063 = _1061.z;
        uint _1066 = _1061.x + (_1062 * _1063);
        uint _1068 = _1062 + (_1063 * _1066);
        uint _1070 = _1063 + (_1066 * _1068);
        uint _1072 = _1066 + (_1068 * _1070);
        float _1099 = dot(_231, -_TransformVariables_ViewMatrix[2].xyz);
        float _1107 = (_VolumetricFogParams0.w * ((_1099 > 5.9604644775390625e-08f) ? (1.0f / _1099) : 0.0f)) * (1.0f / _232);
        float _1108 = _227.y;
        float _1109 = _1107 * _1108;
        float _1111 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1109;
        float _1112 = _1108 - _1109;
        float _1114 = (1.0f - _1107) * _232;
        float _1128 = max(-127.0f, _ExponentialFogParams0.z * _1112);
        float _1152 = max(-127.0f, _ExponentialFogParams3.x * _1112);
        float _1163 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1111 - _ExponentialFogParams0.x)))) * ((abs(_1128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1128)) / _1128) : (0.693147182464599609375f - (0.2402265071868896484375f * _1128)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1111 - _ExponentialFogParams3.z)))) * ((abs(_1152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1152)) / _1152) : (0.693147182464599609375f - (0.2402265071868896484375f * _1152))));
        float _1185 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1188 = clamp((max(clamp(exp2(-(_1163 * _1114)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1185, 0.0f, 1.0f);
        float4 _1229 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_223) + ((((float3(uint3(_1072, _1068 + (_1070 * _1072), _214) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_218 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_218 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1235 = _1229.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1188)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1163 * max(_1114 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1185))) * _1229.w);
        _1236 = _1229.w * _1188;
    }
    else
    {
        float _934 = _227.y;
        float _948 = max(-127.0f, _ExponentialFogParams0.z * _934);
        float _972 = max(-127.0f, _ExponentialFogParams3.x * _934);
        float _983 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_948)) / _948) : (0.693147182464599609375f - (0.2402265071868896484375f * _948)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_972)) / _972) : (0.693147182464599609375f - (0.2402265071868896484375f * _972))));
        float _1005 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1008 = clamp((max(clamp(exp2(-(_983 * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1005, 0.0f, 1.0f);
        _1235 = (_ExponentialFogParams2.xyz * (1.0f - _1008)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_983 * max(_232 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1005));
        _1236 = _1008;
    }
    float3 _1241 = ((lerp(dot(_846, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _846, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_893 * _1236)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_896 * _896)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _902) / max((12.56637096405029296875f * _906) * sqrt(_906), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _893)) * _1236) + _1235);
    float4 _1242 = float4(_1241.x, _1241.y, _1241.z, _529.w);
    _1242.w = 1.0f;
    float2 _1256 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1256.y = -_1256.y;
    _7 = _1242;
    _8 = float4(((sqrt(sqrt(abs(_1256 * 0.5f))) * float2(int2(sign(_1256)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
