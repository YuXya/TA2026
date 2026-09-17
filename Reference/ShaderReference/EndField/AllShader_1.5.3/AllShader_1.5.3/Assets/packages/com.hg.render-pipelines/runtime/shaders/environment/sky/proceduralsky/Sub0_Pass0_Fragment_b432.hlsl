// Stage: Fragment  Blob: 432  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _213 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t8, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t10, space3);
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
    float _217 = 1.0f / gl_FragCoord.w;
    uint2 _222 = uint2(gl_FragCoord.xy);
    float3 _226 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _227 = dot(_226, _226);
    float _229 = rsqrt(max(_227, 9.9999999392252902907785028219223e-09f));
    float3 _230 = _226 * _229;
    float _231 = _227 * _229;
    float3 _235 = _230 * (1.0f / dot(abs(_230), 1.0f.xxx));
    float _236 = _235.x;
    float _237 = _235.z;
    float _248 = _230.y;
    float4 _252 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_236 + _237) + 1.0f, (_236 - _237) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_248 * 10.0f), 0.0f, 1.0f);
    float4 _395 = 0.0f.xxxx;
    float _396 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _287 = normalize(_226);
        float _288 = dot(_287, _PlanetCenterViewDir0.xyz);
        float _293 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_288 * _288);
        float3 _306 = (((_287 * (_288 - sqrt(max(0.0f, _293)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _308 = float(max(_293 * clamp(dot(_287, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _310 = dot(_306, _PlanetUpWs0.xyz);
        float _311 = -_310;
        float3 _319 = normalize(_306 - (_PlanetUpWs0.xyz * _310));
        float _328 = float(int(sign(dot(_319, _PlanetRightWs0.xyz))));
        float2 _333 = float2(clamp(-_328, 0.0f, 1.0f) + (_328 * (acos(dot(_319, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_311 * _311)) + (-0.27777779102325439453125f)) * _311) + 0.500000059604644775390625f);
        float4 _337 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _333, _GlobalMipBias);
        float _352 = _337.w;
        float4 _357 = float4((_337.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _306), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _333, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _352) * _308;
        float3 _359 = _357.xyz * _352;
        float4 _365 = (float4(_359.x, _359.y, _359.z, _357.w) * _PlanetColor0) * lerp(1.0f, clamp(_287.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _366 = _365.xyz;
        float _379 = _365.w;
        float3 _393 = (_252.xyz * (1.0f - (_379 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _366, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _379) * step(_PlanetBlendMode0, 0.5f))));
        _395 = float4(_393.x, _393.y, _393.z, _252.w);
        _396 = max(0.0f, _308);
    }
    else
    {
        _395 = _252;
        _396 = 0.0f;
    }
    float4 _528 = 0.0f.xxxx;
    float _529 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _431 = normalize(_226);
        float _432 = dot(_431, _PlanetCenterViewDir1.xyz);
        float _437 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_432 * _432);
        float3 _450 = (((_431 * (_432 - sqrt(max(0.0f, _437)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _452 = float(max(_437 * clamp(dot(_431, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _454 = dot(_450, _PlanetUpWs1.xyz);
        float _455 = -_454;
        float3 _463 = normalize(_450 - (_PlanetUpWs1.xyz * _454));
        float _472 = float(int(sign(dot(_463, _PlanetRightWs1.xyz))));
        float2 _477 = float2(clamp(-_472, 0.0f, 1.0f) + (_472 * (acos(dot(_463, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_455 * _455)) + (-0.27777779102325439453125f)) * _455) + 0.500000059604644775390625f);
        float4 _481 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _477, _GlobalMipBias);
        float _496 = _481.w;
        float4 _501 = float4((_481.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _450), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _477, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _496) * _452;
        float3 _503 = _501.xyz * _496;
        float4 _509 = (float4(_503.x, _503.y, _503.z, _501.w) * _PlanetColor1) * lerp(1.0f, clamp(_431.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _512 = _509.w;
        float3 _526 = (_395.xyz * (1.0f - (_512 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_509.xyz * (1.0f - ((1.0f - _512) * step(_PlanetBlendMode1, 0.5f))));
        _528 = float4(_526.x, _526.y, _526.z, _395.w);
        _529 = max(_396, _452);
    }
    else
    {
        _528 = _395;
        _529 = _396;
    }
    float _533 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _534 = sin(_533);
    float _535 = cos(_533);
    float2 _541 = mul(float2x2(float2(_535, -_534), float2(_534, _535)), _230.xz);
    float _542 = _541.x;
    float _543 = _541.y;
    float _546 = _542 / _543;
    float _547 = abs(_546);
    bool _548 = _547 < 1.0f;
    float _550 = _548 ? _547 : (1.0f / _547);
    float _551 = _550 * _550;
    float _556 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _551)) * _551)) * _550;
    float _558 = _548 ? _556 : (1.57079637050628662109375f - _556);
    float _568 = abs(_248);
    float _575 = ((((0.04688780009746551513671875f * _568) + (-0.203471004962921142578125f)) * _568) + 1.57079601287841796875f) * sqrt(1.0f - _568);
    float2 _582 = (float2(((_546 < 0.0f) ? (-_558) : _558) + (((_542 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_543 < 0.0f)), 1.57079637050628662109375f - ((_248 >= 0.0f) ? _575 : (3.1415927410125732421875f - _575))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _582.y = _582.y;
    float3 _612 = normalize(float3(_542, _543, _248).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _613 = floor(_612);
    float3 _615 = frac(_612) - 0.5f.xxx;
    float3 _621 = frac((_613 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _626 = _621 + dot(_621, _621.yzx + 33.3300018310546875f.xxx).xxx;
    float _632 = frac((_626.x + _626.y) * _626.z);
    float _634 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _636 = max(lerp(0.0f, 0.00999999977648258209228515625f, _634), 9.9999997473787516355514526367188e-06f);
    float3 _649 = frac(float3(_632 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_632 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _654 = _649 + dot(_649, _649.yzx + 33.3300018310546875f.xxx).xxx;
    float _663 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_654.x + _654.y) * _654.z));
    float _664 = -dot(_615, _615);
    float _671 = lerp(exp2(_664 * _663), exp2(_664 * (_663 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _634));
    float3 _686 = frac(((_613 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _691 = _686 + dot(_686, _686.yzx + 33.3300018310546875f.xxx).xxx;
    float _697 = frac((_691.x + _691.y) * _691.z);
    float3 _704 = frac(((_613.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _709 = _704 + dot(_704, _704.yzx + 33.3300018310546875f.xxx).xxx;
    float _715 = frac((_709.x + _709.y) * _709.z);
    float _720 = _Time.x * _SkyBoxStarParam0.w;
    float _732 = 1.0f - abs((frac(((_720 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _697)) + _715) * 2.0f) - 1.0f);
    float _740 = 1.0f - abs((frac(((_720 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _715)) + _697) * 2.0f) - 1.0f);
    float3 _763 = frac(float3(_632 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_632 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _768 = _763 + dot(_763, _763.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _784 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_768.x + _768.y) * _768.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _636, _SkyBoxStarParam0.x + _636, _632) * lerp(_671 * _671, sqrt(clamp(_671, 0.0f, 1.0f)), _634)) * (1.0f + (step(0.999499976634979248046875f, _632) * 3.0f))) * clamp((((_732 * _732) * (3.0f - (2.0f * _732))) * 0.62000000476837158203125f) + (((_740 * _740) * (3.0f - (2.0f * _740))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_632 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _582, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _529);
    float3 _788 = (_528.xyz + (_784 * 1.0f)).xyz;
    float _816 = _4.y * _AtmosphereFogParams3.w;
    float _821 = max(0.00999999977648258209228515625f, _816 + _AtmosphereFogParams4.w);
    float3 _835 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_231 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_821)) / _821) * exp(_816 + _AtmosphereFogParams5.w))));
    float _838 = dot(_230, _AtmosphereFogParams1.xyz);
    float _844 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _848 = (1.0f + _844) - ((2.0f * _AtmosphereFogParams2.w) * _838);
    float3 _1177 = 0.0f.xxx;
    float _1178 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1003 = (uint3(int3(int(_222.x), int(_222.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1004 = _1003.y;
        uint _1005 = _1003.z;
        uint _1008 = _1003.x + (_1004 * _1005);
        uint _1010 = _1004 + (_1005 * _1008);
        uint _1012 = _1005 + (_1008 * _1010);
        uint _1014 = _1008 + (_1010 * _1012);
        float _1041 = dot(_230, -_TransformVariables_ViewMatrix[2].xyz);
        float _1049 = (_VolumetricFogParams0.w * ((_1041 > 5.9604644775390625e-08f) ? (1.0f / _1041) : 0.0f)) * (1.0f / _231);
        float _1050 = _226.y;
        float _1051 = _1049 * _1050;
        float _1053 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1051;
        float _1054 = _1050 - _1051;
        float _1056 = (1.0f - _1049) * _231;
        float _1070 = max(-127.0f, _ExponentialFogParams0.z * _1054);
        float _1094 = max(-127.0f, _ExponentialFogParams3.x * _1054);
        float _1105 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1053 - _ExponentialFogParams0.x)))) * ((abs(_1070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1070)) / _1070) : (0.693147182464599609375f - (0.2402265071868896484375f * _1070)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1053 - _ExponentialFogParams3.z)))) * ((abs(_1094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1094)) / _1094) : (0.693147182464599609375f - (0.2402265071868896484375f * _1094))));
        float _1127 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1130 = clamp((max(clamp(exp2(-(_1105 * _1056)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1127, 0.0f, 1.0f);
        float4 _1171 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_222) + ((((float3(uint3(_1014, _1010 + (_1012 * _1014), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_217 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_217 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1177 = _1171.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1130)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_230, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1105 * max(_1056 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1127))) * _1171.w);
        _1178 = _1171.w * _1130;
    }
    else
    {
        float _876 = _226.y;
        float _890 = max(-127.0f, _ExponentialFogParams0.z * _876);
        float _914 = max(-127.0f, _ExponentialFogParams3.x * _876);
        float _925 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_890)) / _890) : (0.693147182464599609375f - (0.2402265071868896484375f * _890)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_914)) / _914) : (0.693147182464599609375f - (0.2402265071868896484375f * _914))));
        float _947 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _950 = clamp((max(clamp(exp2(-(_925 * _231)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _947, 0.0f, 1.0f);
        _1177 = (_ExponentialFogParams2.xyz * (1.0f - _950)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_230, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_925 * max(_231 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _947));
        _1178 = _950;
    }
    float3 _1183 = ((lerp(dot(_788, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _788, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_835 * _1178)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_838 * _838)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _844) / max((12.56637096405029296875f * _848) * sqrt(_848), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _835)) * _1178) + _1177);
    float4 _1184 = float4(_1183.x, _1183.y, _1183.z, _528.w);
    _1184.w = 1.0f;
    float2 _1198 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1198.y = -_1198.y;
    _7 = _1184;
    _8 = float4(((sqrt(sqrt(abs(_1198 * 0.5f))) * float2(int2(sign(_1198)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
