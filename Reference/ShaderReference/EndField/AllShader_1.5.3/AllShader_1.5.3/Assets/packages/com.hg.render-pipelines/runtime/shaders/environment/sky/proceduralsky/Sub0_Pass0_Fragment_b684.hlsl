// Stage: Fragment  Blob: 684  ParamBlob: 220  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _200 = 0.0f.xxx;
static uint _201 = 0u;

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
    float _205 = 1.0f / gl_FragCoord.w;
    uint2 _210 = uint2(gl_FragCoord.xy);
    float3 _214 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _215 = dot(_214, _214);
    float _217 = rsqrt(max(_215, 9.9999999392252902907785028219223e-09f));
    float3 _218 = _214 * _217;
    float _219 = _215 * _217;
    float3 _223 = _218 * (1.0f / dot(abs(_218), 1.0f.xxx));
    float _224 = _223.x;
    float _225 = _223.z;
    float _236 = _218.y;
    float4 _240 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_224 + _225) + 1.0f, (_224 - _225) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_236 * 10.0f), 0.0f, 1.0f);
    float _246 = dot(_RingUpWithBelow.xyz, _218);
    float3 _258 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_218 / abs(_246).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _265 = (length(_258) * _RingParams.x) + _RingParams.y;
    float2 _281 = float2(dot(_258, _RingFoward.xyz), dot(_258, _RingRight.xyz));
    float2 _284 = _281 / length(_281).xx;
    float _287 = acos(_284.x) * 0.15915493667125701904296875f;
    float4 _311 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_287, 1.0f - _287, 1.0f - clamp(float(int(sign(_284.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _265), _GlobalMipBias) * _RingColor;
    float3 _322 = _240.xyz + ((_311.xyz * (float((_RingUpWithBelow.y * _246) < 0.0f) * float(int(sign(clamp(_265 - (_265 * _265), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_236, 0.0f, 1.0f), _RingUpWithBelow.w) * _311.w));
    float4 _689 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _469 = 0.0f.xxx;
        float _472 = 0.0f;
        float _372 = 1.0f / _PlanetAtmosphereParams10.x;
        float _374 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _377 = normalize(_214);
        float _378 = dot(_377, _PlanetCenterViewDir0.xyz);
        float _383 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_378 * _378);
        float3 _396 = (((_377 * (_378 - sqrt(max(0.0f, _383)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _400 = dot(_396, _PlanetUpWs0.xyz);
        float _401 = -_400;
        float3 _409 = normalize(_396 - (_PlanetUpWs0.xyz * _400));
        float _418 = float(int(sign(dot(_409, _PlanetRightWs0.xyz))));
        float2 _423 = float2(clamp(-_418, 0.0f, 1.0f) + (_418 * (acos(dot(_409, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_401 * _401)) + (-0.27777779102325439453125f)) * _401) + 0.500000059604644775390625f);
        float4 _425 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _423, _GlobalMipBias);
        float _432 = clamp((clamp(dot(_IncidentLightDir0.xyz, _396), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _435 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _423, _GlobalMipBias);
        float _440 = _425.w;
        float4 _445 = float4((_425.xyz * _432) + (_435.xyz * _PlanetEmissive0.xyz), _440) * float(max(_383 * clamp(dot(_377, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _447 = _445.xyz * _440;
        float _451 = lerp(1.0f, clamp(_377.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _453 = (float4(_447.x, _447.y, _447.z, _445.w) * _PlanetColor0) * _451;
        float3 _462 = _377 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_377, _377)));
        float3 _466 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _486 = 0.0f;
        float _487 = 0.0f;
        bool _488 = false;
        do
        {
            _469 = float4(_PlanetCenterPos0.xyz, _374).xyz;
            float3 _470 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _469;
            _472 = _374 * _374;
            float _474 = dot(_462, _470);
            float _476 = (_474 * _474) - (dot(_470, _470) - _472);
            if (_476 <= 0.0f)
            {
                _486 = 0.0f;
                _487 = 0.0f;
                _488 = false;
                break;
            }
            float _480 = sqrt(_476);
            float _481 = -_474;
            float _483 = max(0.0f, _481 - _480);
            _486 = _483;
            _487 = (_481 + _480) - _483;
            _488 = true;
            break;
        } while(false);
        float3 _609 = 0.0f.xxx;
        if (_488)
        {
            float _508 = 0.0f;
            bool _509 = false;
            do
            {
                float3 _494 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _498 = dot(_462, _494);
                float _500 = (_498 * _498) - (dot(_494, _494) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_500 <= 0.0f)
                {
                    _508 = 0.0f;
                    _509 = false;
                    break;
                }
                _508 = max(0.0f, (-_498) - sqrt(_500));
                _509 = true;
                break;
            } while(false);
            float _518 = 0.0f;
            if (_509)
            {
                float _517 = 0.0f;
                if (_508 > 0.0f)
                {
                    _517 = min(_487, _508 - _486);
                }
                else
                {
                    _517 = _487;
                }
                _518 = _517;
            }
            else
            {
                _518 = _487;
            }
            float3 _608 = 0.0f.xxx;
            if (_518 > 0.0f)
            {
                float _524 = _518 / _PlanetAtmosphereParams10.y;
                float _529 = dot(-_462, _466);
                float3 _534 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _539 = 0.0f.xxx;
                float3 _541 = 0.0f.xxx;
                _539 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_462 * _486)) + ((_462 * 0.5f) * _524);
                _541 = 0.0f.xxx;
                float _537 = 0.0f;
                float3 _540 = 0.0f.xxx;
                float3 _542 = 0.0f.xxx;
                float _536 = 0.0f;
                int _543 = 0;
                for (; float(_543) < _PlanetAtmosphereParams10.y; _536 = _537, _539 = _540, _541 = _542, _543++)
                {
                    float3 _549 = _539 - _469;
                    float _557 = min(exp((-((length(_549) - _PlanetAtmosphereParams10.w) * _372)) * _PlanetAtmosphereParams20.y) * _524, 3.4028234663852885981170418348452e+38f);
                    _537 = _536 + _557;
                    float _574 = 0.0f;
                    do
                    {
                        float _562 = dot(_466, _549);
                        float _564 = (_562 * _562) - (dot(_549, _549) - _472);
                        if (_564 <= 0.0f)
                        {
                            _574 = 0.0f;
                            break;
                        }
                        float _568 = sqrt(_564);
                        float _569 = -_562;
                        _574 = (_569 + _568) - max(0.0f, _569 - _568);
                        break;
                    } while(false);
                    float _575 = _574 / _PlanetAtmosphereParams20.x;
                    float3 _580 = 0.0f.xxx;
                    float _583 = 0.0f;
                    _580 = _539 + ((_466 * 0.5f) * _575);
                    _583 = 0.0f;
                    for (int _585 = 0; float(_585) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _590 = _580 - _469;
                        _580 += (_466 * _575);
                        _583 += exp((-(max(length(_590) - _PlanetAtmosphereParams10.w, 0.0f) * _372)) * _PlanetAtmosphereParams20.y);
                        _585++;
                        continue;
                    }
                    _542 = _541 + (exp(-(_534 * ((_583 * _575) + _537))) * _557);
                    _540 = _539 + (_462 * _524);
                }
                _608 = (_541 * (0.0596831031143665313720703125f * (1.0f + (_529 * _529)))) * _534;
            }
            else
            {
                _608 = 0.0f.xxx;
            }
            _609 = _608;
        }
        else
        {
            _609 = 0.0f.xxx;
        }
        float3 _610 = _609 * _PlanetAtmosphereParams20.z;
        float _611 = _610.z;
        float _612 = _610.y;
        float4 _617 = lerp(float4(_611, _612, -1.0f, 0.666666686534881591796875f), float4(_612, _611, 0.0f, -0.3333333432674407958984375f), step(_611, _612).xxxx);
        float _618 = _610.x;
        float _619 = _617.x;
        float4 _627 = lerp(float4(_619, _617.yw, _618), float4(_618, _617.yz, _619), step(_619, _618).xxxx);
        float _628 = _627.x;
        float _629 = _627.w;
        float _630 = _627.y;
        float _632 = _628 - min(_629, _630);
        float3 _643 = 0.0f.xxx;
        _643.x = abs(_627.z + ((_629 - _630) / ((6.0f * _632) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _654 = lerp(1.0f.xxx, clamp(abs((frac(_643.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_632 / (_628 + 9.9999997473787516355514526367188e-05f)).xxx) * _628;
        float3 _659 = _453.xyz;
        float _671 = _453.w;
        float3 _687 = ((_322.xyz * (1.0f - (_671 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_659, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _659, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _671) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_654 * _432, _654, _PlanetAtmosphereParams30.y.xxx) * _451);
        _689 = float4(_687.x, _687.y, _687.z, _240.w);
    }
    else
    {
        _689 = float4(_322.x, _322.y, _322.z, _240.w);
    }
    float4 _1044 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _835 = 0.0f.xxx;
        float _838 = 0.0f;
        float _738 = 1.0f / _PlanetAtmosphereParams11.x;
        float _740 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _743 = normalize(_214);
        float _744 = dot(_743, _PlanetCenterViewDir1.xyz);
        float _749 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_744 * _744);
        float3 _762 = (((_743 * (_744 - sqrt(max(0.0f, _749)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _766 = dot(_762, _PlanetUpWs1.xyz);
        float _767 = -_766;
        float3 _775 = normalize(_762 - (_PlanetUpWs1.xyz * _766));
        float _784 = float(int(sign(dot(_775, _PlanetRightWs1.xyz))));
        float2 _789 = float2(clamp(-_784, 0.0f, 1.0f) + (_784 * (acos(dot(_775, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_767 * _767)) + (-0.27777779102325439453125f)) * _767) + 0.500000059604644775390625f);
        float4 _791 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _789, _GlobalMipBias);
        float _798 = clamp((clamp(dot(_IncidentLightDir1.xyz, _762), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _801 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _789, _GlobalMipBias);
        float _806 = _791.w;
        float4 _811 = float4((_791.xyz * _798) + (_801.xyz * _PlanetEmissive1.xyz), _806) * float(max(_749 * clamp(dot(_743, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _813 = _811.xyz * _806;
        float _817 = lerp(1.0f, clamp(_743.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _819 = (float4(_813.x, _813.y, _813.z, _811.w) * _PlanetColor1) * _817;
        float3 _828 = _743 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_743, _743)));
        float3 _832 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _852 = 0.0f;
        float _853 = 0.0f;
        bool _854 = false;
        do
        {
            _835 = float4(_PlanetCenterPos1.xyz, _740).xyz;
            float3 _836 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _835;
            _838 = _740 * _740;
            float _840 = dot(_828, _836);
            float _842 = (_840 * _840) - (dot(_836, _836) - _838);
            if (_842 <= 0.0f)
            {
                _852 = 0.0f;
                _853 = 0.0f;
                _854 = false;
                break;
            }
            float _846 = sqrt(_842);
            float _847 = -_840;
            float _849 = max(0.0f, _847 - _846);
            _852 = _849;
            _853 = (_847 + _846) - _849;
            _854 = true;
            break;
        } while(false);
        float3 _975 = 0.0f.xxx;
        if (_854)
        {
            float _874 = 0.0f;
            bool _875 = false;
            do
            {
                float3 _860 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _864 = dot(_828, _860);
                float _866 = (_864 * _864) - (dot(_860, _860) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_866 <= 0.0f)
                {
                    _874 = 0.0f;
                    _875 = false;
                    break;
                }
                _874 = max(0.0f, (-_864) - sqrt(_866));
                _875 = true;
                break;
            } while(false);
            float _884 = 0.0f;
            if (_875)
            {
                float _883 = 0.0f;
                if (_874 > 0.0f)
                {
                    _883 = min(_853, _874 - _852);
                }
                else
                {
                    _883 = _853;
                }
                _884 = _883;
            }
            else
            {
                _884 = _853;
            }
            float3 _974 = 0.0f.xxx;
            if (_884 > 0.0f)
            {
                float _890 = _884 / _PlanetAtmosphereParams11.y;
                float _895 = dot(-_828, _832);
                float3 _900 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _905 = 0.0f.xxx;
                float3 _907 = 0.0f.xxx;
                _905 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_828 * _852)) + ((_828 * 0.5f) * _890);
                _907 = 0.0f.xxx;
                float _903 = 0.0f;
                float3 _906 = 0.0f.xxx;
                float3 _908 = 0.0f.xxx;
                float _902 = 0.0f;
                int _909 = 0;
                for (; float(_909) < _PlanetAtmosphereParams11.y; _902 = _903, _905 = _906, _907 = _908, _909++)
                {
                    float3 _915 = _905 - _835;
                    float _923 = min(exp((-((length(_915) - _PlanetAtmosphereParams11.w) * _738)) * _PlanetAtmosphereParams21.y) * _890, 3.4028234663852885981170418348452e+38f);
                    _903 = _902 + _923;
                    float _940 = 0.0f;
                    do
                    {
                        float _928 = dot(_832, _915);
                        float _930 = (_928 * _928) - (dot(_915, _915) - _838);
                        if (_930 <= 0.0f)
                        {
                            _940 = 0.0f;
                            break;
                        }
                        float _934 = sqrt(_930);
                        float _935 = -_928;
                        _940 = (_935 + _934) - max(0.0f, _935 - _934);
                        break;
                    } while(false);
                    float _941 = _940 / _PlanetAtmosphereParams21.x;
                    float3 _946 = 0.0f.xxx;
                    float _949 = 0.0f;
                    _946 = _905 + ((_832 * 0.5f) * _941);
                    _949 = 0.0f;
                    for (int _951 = 0; float(_951) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _956 = _946 - _835;
                        _946 += (_832 * _941);
                        _949 += exp((-(max(length(_956) - _PlanetAtmosphereParams11.w, 0.0f) * _738)) * _PlanetAtmosphereParams21.y);
                        _951++;
                        continue;
                    }
                    _908 = _907 + (exp(-(_900 * ((_949 * _941) + _903))) * _923);
                    _906 = _905 + (_828 * _890);
                }
                _974 = (_907 * (0.0596831031143665313720703125f * (1.0f + (_895 * _895)))) * _900;
            }
            else
            {
                _974 = 0.0f.xxx;
            }
            _975 = _974;
        }
        else
        {
            _975 = 0.0f.xxx;
        }
        float3 _976 = _975 * _PlanetAtmosphereParams21.z;
        float _977 = _976.z;
        float _978 = _976.y;
        float4 _983 = lerp(float4(_977, _978, -1.0f, 0.666666686534881591796875f), float4(_978, _977, 0.0f, -0.3333333432674407958984375f), step(_977, _978).xxxx);
        float _984 = _976.x;
        float _985 = _983.x;
        float4 _993 = lerp(float4(_985, _983.yw, _984), float4(_984, _983.yz, _985), step(_985, _984).xxxx);
        float _994 = _993.x;
        float _995 = _993.w;
        float _996 = _993.y;
        float _998 = _994 - min(_995, _996);
        float3 _1009 = 0.0f.xxx;
        _1009.x = abs(_993.z + ((_995 - _996) / ((6.0f * _998) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1020 = lerp(1.0f.xxx, clamp(abs((frac(_1009.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_998 / (_994 + 9.9999997473787516355514526367188e-05f)).xxx) * _994;
        float _1026 = _819.w;
        float3 _1042 = ((_689.xyz * (1.0f - (_1026 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_819.xyz * (1.0f - ((1.0f - _1026) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1020 * _798, _1020, _PlanetAtmosphereParams31.y.xxx) * _817);
        _1044 = float4(_1042.x, _1042.y, _1042.z, _689.w);
    }
    else
    {
        _1044 = _689;
    }
    float _1047 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1048 = sin(_1047);
    float _1049 = cos(_1047);
    float2 _1055 = mul(float2x2(float2(_1049, -_1048), float2(_1048, _1049)), _218.xz);
    float _1056 = _1055.x;
    float _1057 = _1055.y;
    float _1058 = _1056 / _1057;
    float _1059 = abs(_1058);
    bool _1060 = _1059 < 1.0f;
    float _1062 = _1060 ? _1059 : (1.0f / _1059);
    float _1063 = _1062 * _1062;
    float _1068 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1063)) * _1063)) * _1062;
    float _1070 = _1060 ? _1068 : (1.57079637050628662109375f - _1068);
    float _1080 = abs(_236);
    float _1087 = ((((0.04688780009746551513671875f * _1080) + (-0.203471004962921142578125f)) * _1080) + 1.57079601287841796875f) * sqrt(1.0f - _1080);
    float2 _1094 = (float2(((_1058 < 0.0f) ? (-_1070) : _1070) + (((_1056 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1057 < 0.0f)), 1.57079637050628662109375f - ((_236 >= 0.0f) ? _1087 : (3.1415927410125732421875f - _1087))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1094.y = _1094.y;
    float4 _1100 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1094, _GlobalMipBias);
    float3 _1109 = (_1044.xyz + ((_1100.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1137 = _4.y * _AtmosphereFogParams3.w;
    float _1142 = max(0.00999999977648258209228515625f, _1137 + _AtmosphereFogParams4.w);
    float3 _1156 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_219 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1142)) / _1142) * exp(_1137 + _AtmosphereFogParams5.w))));
    float _1159 = dot(_218, _AtmosphereFogParams1.xyz);
    float _1165 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1169 = (1.0f + _1165) - ((2.0f * _AtmosphereFogParams2.w) * _1159);
    float3 _1498 = 0.0f.xxx;
    float _1499 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1324 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1325 = _1324.y;
        uint _1326 = _1324.z;
        uint _1329 = _1324.x + (_1325 * _1326);
        uint _1331 = _1325 + (_1326 * _1329);
        uint _1333 = _1326 + (_1329 * _1331);
        uint _1335 = _1329 + (_1331 * _1333);
        float _1362 = dot(_218, -_TransformVariables_ViewMatrix[2].xyz);
        float _1370 = (_VolumetricFogParams0.w * ((_1362 > 5.9604644775390625e-08f) ? (1.0f / _1362) : 0.0f)) * (1.0f / _219);
        float _1371 = _214.y;
        float _1372 = _1370 * _1371;
        float _1374 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1372;
        float _1375 = _1371 - _1372;
        float _1377 = (1.0f - _1370) * _219;
        float _1391 = max(-127.0f, _ExponentialFogParams0.z * _1375);
        float _1415 = max(-127.0f, _ExponentialFogParams3.x * _1375);
        float _1426 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1374 - _ExponentialFogParams0.x)))) * ((abs(_1391) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1391)) / _1391) : (0.693147182464599609375f - (0.2402265071868896484375f * _1391)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1374 - _ExponentialFogParams3.z)))) * ((abs(_1415) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1415)) / _1415) : (0.693147182464599609375f - (0.2402265071868896484375f * _1415))));
        float _1448 = clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1451 = clamp((max(clamp(exp2(-(_1426 * _1377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1448, 0.0f, 1.0f);
        float4 _1492 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_210) + ((((float3(uint3(_1335, _1331 + (_1333 * _1335), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_205 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_205 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1498 = _1492.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1451)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_218, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1426 * max(_1377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1448))) * _1492.w);
        _1499 = _1492.w * _1451;
    }
    else
    {
        float _1197 = _214.y;
        float _1211 = max(-127.0f, _ExponentialFogParams0.z * _1197);
        float _1235 = max(-127.0f, _ExponentialFogParams3.x * _1197);
        float _1246 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1211) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1211)) / _1211) : (0.693147182464599609375f - (0.2402265071868896484375f * _1211)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1235) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1235)) / _1235) : (0.693147182464599609375f - (0.2402265071868896484375f * _1235))));
        float _1268 = clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1271 = clamp((max(clamp(exp2(-(_1246 * _219)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1268, 0.0f, 1.0f);
        _1498 = (_ExponentialFogParams2.xyz * (1.0f - _1271)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_218, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1246 * max(_219 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1268));
        _1499 = _1271;
    }
    float3 _1504 = ((lerp(dot(_1109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1109, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1156 * _1499)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1159 * _1159)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1165) / max((12.56637096405029296875f * _1169) * sqrt(_1169), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1156)) * _1499) + _1498);
    float4 _1505 = float4(_1504.x, _1504.y, _1504.z, _1044.w);
    _1505.w = 1.0f;
    float2 _1519 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1519.y = -_1519.y;
    _7 = _1505;
    _8 = float4(((sqrt(sqrt(abs(_1519 * 0.5f))) * float2(int2(sign(_1519)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
