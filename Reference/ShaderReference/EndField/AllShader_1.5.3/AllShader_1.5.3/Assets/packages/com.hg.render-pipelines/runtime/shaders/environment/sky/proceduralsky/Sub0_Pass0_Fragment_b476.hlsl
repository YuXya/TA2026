// Stage: Fragment  Blob: 476  ParamBlob: 60  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _242 = 0.0f.xxx;
static uint _243 = 0u;

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
    float _247 = 1.0f / gl_FragCoord.w;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float3 _256 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    float3 _265 = _260 * (1.0f / dot(abs(_260), 1.0f.xxx));
    float _266 = _265.x;
    float _267 = _265.z;
    float _278 = _260.y;
    float4 _282 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_266 + _267) + 1.0f, (_266 - _267) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_278 * 10.0f), 0.0f, 1.0f);
    float3 _290 = -_260;
    float _295 = pow(clamp(dot(-_SunDiscParam2.xyz, _290), 0.0f, 1.0f), _SunDiscParam1.x);
    float _307 = (0.010016442276537418365478515625f * (1.0f + (_295 * _295))) / max(pow(1.98010003566741943359375f - (_295 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _322 = _282.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _307) * _307, _307, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _692 = 0.0f.xxxx;
    float _693 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _471 = 0.0f.xxx;
        float _474 = 0.0f;
        float _372 = 1.0f / _PlanetAtmosphereParams10.x;
        float _374 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _377 = normalize(_256);
        float _378 = dot(_377, _PlanetCenterViewDir0.xyz);
        float _383 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_378 * _378);
        float3 _396 = (((_377 * (_378 - sqrt(max(0.0f, _383)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _398 = float(max(_383 * clamp(dot(_377, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _400 = dot(_396, _PlanetUpWs0.xyz);
        float _401 = -_400;
        float3 _409 = normalize(_396 - (_PlanetUpWs0.xyz * _400));
        float _418 = float(int(sign(dot(_409, _PlanetRightWs0.xyz))));
        float2 _423 = float2(clamp(-_418, 0.0f, 1.0f) + (_418 * (acos(dot(_409, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_401 * _401)) + (-0.27777779102325439453125f)) * _401) + 0.500000059604644775390625f);
        float4 _427 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _423, _GlobalMipBias);
        float _434 = clamp((clamp(dot(_IncidentLightDir0.xyz, _396), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _437 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _423, _GlobalMipBias);
        float _442 = _427.w;
        float4 _447 = float4((_427.xyz * _434) + (_437.xyz * _PlanetEmissive0.xyz), _442) * _398;
        float3 _449 = _447.xyz * _442;
        float _453 = lerp(1.0f, clamp(_377.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _455 = (float4(_449.x, _449.y, _449.z, _447.w) * _PlanetColor0) * _453;
        float3 _464 = _377 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_377, _377)));
        float3 _468 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _488 = 0.0f;
        float _489 = 0.0f;
        bool _490 = false;
        do
        {
            _471 = float4(_PlanetCenterPos0.xyz, _374).xyz;
            float3 _472 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _471;
            _474 = _374 * _374;
            float _476 = dot(_464, _472);
            float _478 = (_476 * _476) - (dot(_472, _472) - _474);
            if (_478 <= 0.0f)
            {
                _488 = 0.0f;
                _489 = 0.0f;
                _490 = false;
                break;
            }
            float _482 = sqrt(_478);
            float _483 = -_476;
            float _485 = max(0.0f, _483 - _482);
            _488 = _485;
            _489 = (_483 + _482) - _485;
            _490 = true;
            break;
        } while(false);
        float3 _611 = 0.0f.xxx;
        if (_490)
        {
            float _510 = 0.0f;
            bool _511 = false;
            do
            {
                float3 _496 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _500 = dot(_464, _496);
                float _502 = (_500 * _500) - (dot(_496, _496) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_502 <= 0.0f)
                {
                    _510 = 0.0f;
                    _511 = false;
                    break;
                }
                _510 = max(0.0f, (-_500) - sqrt(_502));
                _511 = true;
                break;
            } while(false);
            float _520 = 0.0f;
            if (_511)
            {
                float _519 = 0.0f;
                if (_510 > 0.0f)
                {
                    _519 = min(_489, _510 - _488);
                }
                else
                {
                    _519 = _489;
                }
                _520 = _519;
            }
            else
            {
                _520 = _489;
            }
            float3 _610 = 0.0f.xxx;
            if (_520 > 0.0f)
            {
                float _526 = _520 / _PlanetAtmosphereParams10.y;
                float _531 = dot(-_464, _468);
                float3 _536 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _541 = 0.0f.xxx;
                float3 _543 = 0.0f.xxx;
                _541 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_464 * _488)) + ((_464 * 0.5f) * _526);
                _543 = 0.0f.xxx;
                float _539 = 0.0f;
                float3 _542 = 0.0f.xxx;
                float3 _544 = 0.0f.xxx;
                float _538 = 0.0f;
                int _545 = 0;
                for (; float(_545) < _PlanetAtmosphereParams10.y; _538 = _539, _541 = _542, _543 = _544, _545++)
                {
                    float3 _551 = _541 - _471;
                    float _559 = min(exp((-((length(_551) - _PlanetAtmosphereParams10.w) * _372)) * _PlanetAtmosphereParams20.y) * _526, 3.4028234663852885981170418348452e+38f);
                    _539 = _538 + _559;
                    float _576 = 0.0f;
                    do
                    {
                        float _564 = dot(_468, _551);
                        float _566 = (_564 * _564) - (dot(_551, _551) - _474);
                        if (_566 <= 0.0f)
                        {
                            _576 = 0.0f;
                            break;
                        }
                        float _570 = sqrt(_566);
                        float _571 = -_564;
                        _576 = (_571 + _570) - max(0.0f, _571 - _570);
                        break;
                    } while(false);
                    float _577 = _576 / _PlanetAtmosphereParams20.x;
                    float3 _582 = 0.0f.xxx;
                    float _585 = 0.0f;
                    _582 = _541 + ((_468 * 0.5f) * _577);
                    _585 = 0.0f;
                    for (int _587 = 0; float(_587) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _592 = _582 - _471;
                        _582 += (_468 * _577);
                        _585 += exp((-(max(length(_592) - _PlanetAtmosphereParams10.w, 0.0f) * _372)) * _PlanetAtmosphereParams20.y);
                        _587++;
                        continue;
                    }
                    _544 = _543 + (exp(-(_536 * ((_585 * _577) + _539))) * _559);
                    _542 = _541 + (_464 * _526);
                }
                _610 = (_543 * (0.0596831031143665313720703125f * (1.0f + (_531 * _531)))) * _536;
            }
            else
            {
                _610 = 0.0f.xxx;
            }
            _611 = _610;
        }
        else
        {
            _611 = 0.0f.xxx;
        }
        float3 _612 = _611 * _PlanetAtmosphereParams20.z;
        float _613 = _612.z;
        float _614 = _612.y;
        float4 _619 = lerp(float4(_613, _614, -1.0f, 0.666666686534881591796875f), float4(_614, _613, 0.0f, -0.3333333432674407958984375f), step(_613, _614).xxxx);
        float _620 = _612.x;
        float _621 = _619.x;
        float4 _629 = lerp(float4(_621, _619.yw, _620), float4(_620, _619.yz, _621), step(_621, _620).xxxx);
        float _630 = _629.x;
        float _631 = _629.w;
        float _632 = _629.y;
        float _634 = _630 - min(_631, _632);
        float3 _645 = 0.0f.xxx;
        _645.x = abs(_629.z + ((_631 - _632) / ((6.0f * _634) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _656 = lerp(1.0f.xxx, clamp(abs((frac(_645.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_634 / (_630 + 9.9999997473787516355514526367188e-05f)).xxx) * _630;
        float3 _661 = _455.xyz;
        float _674 = _455.w;
        float3 _690 = ((_322.xyz * (1.0f - (_674 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_661, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _661, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _674) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_656 * _434, _656, _PlanetAtmosphereParams30.y.xxx) * _453);
        _692 = float4(_690.x, _690.y, _690.z, _282.w);
        _693 = max(0.0f, _398);
    }
    else
    {
        _692 = float4(_322.x, _322.y, _322.z, _282.w);
        _693 = 0.0f;
    }
    float4 _1051 = 0.0f.xxxx;
    float _1052 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _841 = 0.0f.xxx;
        float _844 = 0.0f;
        float _742 = 1.0f / _PlanetAtmosphereParams11.x;
        float _744 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _747 = normalize(_256);
        float _748 = dot(_747, _PlanetCenterViewDir1.xyz);
        float _753 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_748 * _748);
        float3 _766 = (((_747 * (_748 - sqrt(max(0.0f, _753)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _768 = float(max(_753 * clamp(dot(_747, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _770 = dot(_766, _PlanetUpWs1.xyz);
        float _771 = -_770;
        float3 _779 = normalize(_766 - (_PlanetUpWs1.xyz * _770));
        float _788 = float(int(sign(dot(_779, _PlanetRightWs1.xyz))));
        float2 _793 = float2(clamp(-_788, 0.0f, 1.0f) + (_788 * (acos(dot(_779, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_771 * _771)) + (-0.27777779102325439453125f)) * _771) + 0.500000059604644775390625f);
        float4 _797 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _793, _GlobalMipBias);
        float _804 = clamp((clamp(dot(_IncidentLightDir1.xyz, _766), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _807 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _793, _GlobalMipBias);
        float _812 = _797.w;
        float4 _817 = float4((_797.xyz * _804) + (_807.xyz * _PlanetEmissive1.xyz), _812) * _768;
        float3 _819 = _817.xyz * _812;
        float _823 = lerp(1.0f, clamp(_747.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _825 = (float4(_819.x, _819.y, _819.z, _817.w) * _PlanetColor1) * _823;
        float3 _834 = _747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_747, _747)));
        float3 _838 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _858 = 0.0f;
        float _859 = 0.0f;
        bool _860 = false;
        do
        {
            _841 = float4(_PlanetCenterPos1.xyz, _744).xyz;
            float3 _842 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _841;
            _844 = _744 * _744;
            float _846 = dot(_834, _842);
            float _848 = (_846 * _846) - (dot(_842, _842) - _844);
            if (_848 <= 0.0f)
            {
                _858 = 0.0f;
                _859 = 0.0f;
                _860 = false;
                break;
            }
            float _852 = sqrt(_848);
            float _853 = -_846;
            float _855 = max(0.0f, _853 - _852);
            _858 = _855;
            _859 = (_853 + _852) - _855;
            _860 = true;
            break;
        } while(false);
        float3 _981 = 0.0f.xxx;
        if (_860)
        {
            float _880 = 0.0f;
            bool _881 = false;
            do
            {
                float3 _866 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _870 = dot(_834, _866);
                float _872 = (_870 * _870) - (dot(_866, _866) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_872 <= 0.0f)
                {
                    _880 = 0.0f;
                    _881 = false;
                    break;
                }
                _880 = max(0.0f, (-_870) - sqrt(_872));
                _881 = true;
                break;
            } while(false);
            float _890 = 0.0f;
            if (_881)
            {
                float _889 = 0.0f;
                if (_880 > 0.0f)
                {
                    _889 = min(_859, _880 - _858);
                }
                else
                {
                    _889 = _859;
                }
                _890 = _889;
            }
            else
            {
                _890 = _859;
            }
            float3 _980 = 0.0f.xxx;
            if (_890 > 0.0f)
            {
                float _896 = _890 / _PlanetAtmosphereParams11.y;
                float _901 = dot(-_834, _838);
                float3 _906 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _911 = 0.0f.xxx;
                float3 _913 = 0.0f.xxx;
                _911 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_834 * _858)) + ((_834 * 0.5f) * _896);
                _913 = 0.0f.xxx;
                float _909 = 0.0f;
                float3 _912 = 0.0f.xxx;
                float3 _914 = 0.0f.xxx;
                float _908 = 0.0f;
                int _915 = 0;
                for (; float(_915) < _PlanetAtmosphereParams11.y; _908 = _909, _911 = _912, _913 = _914, _915++)
                {
                    float3 _921 = _911 - _841;
                    float _929 = min(exp((-((length(_921) - _PlanetAtmosphereParams11.w) * _742)) * _PlanetAtmosphereParams21.y) * _896, 3.4028234663852885981170418348452e+38f);
                    _909 = _908 + _929;
                    float _946 = 0.0f;
                    do
                    {
                        float _934 = dot(_838, _921);
                        float _936 = (_934 * _934) - (dot(_921, _921) - _844);
                        if (_936 <= 0.0f)
                        {
                            _946 = 0.0f;
                            break;
                        }
                        float _940 = sqrt(_936);
                        float _941 = -_934;
                        _946 = (_941 + _940) - max(0.0f, _941 - _940);
                        break;
                    } while(false);
                    float _947 = _946 / _PlanetAtmosphereParams21.x;
                    float3 _952 = 0.0f.xxx;
                    float _955 = 0.0f;
                    _952 = _911 + ((_838 * 0.5f) * _947);
                    _955 = 0.0f;
                    for (int _957 = 0; float(_957) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _962 = _952 - _841;
                        _952 += (_838 * _947);
                        _955 += exp((-(max(length(_962) - _PlanetAtmosphereParams11.w, 0.0f) * _742)) * _PlanetAtmosphereParams21.y);
                        _957++;
                        continue;
                    }
                    _914 = _913 + (exp(-(_906 * ((_955 * _947) + _909))) * _929);
                    _912 = _911 + (_834 * _896);
                }
                _980 = (_913 * (0.0596831031143665313720703125f * (1.0f + (_901 * _901)))) * _906;
            }
            else
            {
                _980 = 0.0f.xxx;
            }
            _981 = _980;
        }
        else
        {
            _981 = 0.0f.xxx;
        }
        float3 _982 = _981 * _PlanetAtmosphereParams21.z;
        float _983 = _982.z;
        float _984 = _982.y;
        float4 _989 = lerp(float4(_983, _984, -1.0f, 0.666666686534881591796875f), float4(_984, _983, 0.0f, -0.3333333432674407958984375f), step(_983, _984).xxxx);
        float _990 = _982.x;
        float _991 = _989.x;
        float4 _999 = lerp(float4(_991, _989.yw, _990), float4(_990, _989.yz, _991), step(_991, _990).xxxx);
        float _1000 = _999.x;
        float _1001 = _999.w;
        float _1002 = _999.y;
        float _1004 = _1000 - min(_1001, _1002);
        float3 _1015 = 0.0f.xxx;
        _1015.x = abs(_999.z + ((_1001 - _1002) / ((6.0f * _1004) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1026 = lerp(1.0f.xxx, clamp(abs((frac(_1015.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1004 / (_1000 + 9.9999997473787516355514526367188e-05f)).xxx) * _1000;
        float _1033 = _825.w;
        float3 _1049 = ((_692.xyz * (1.0f - (_1033 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_825.xyz * (1.0f - ((1.0f - _1033) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1026 * _804, _1026, _PlanetAtmosphereParams31.y.xxx) * _823);
        _1051 = float4(_1049.x, _1049.y, _1049.z, _692.w);
        _1052 = max(_693, _768);
    }
    else
    {
        _1051 = _692;
        _1052 = _693;
    }
    float _1056 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1057 = sin(_1056);
    float _1058 = cos(_1056);
    float2 _1063 = _260.xz;
    float2 _1064 = mul(float2x2(float2(_1058, -_1057), float2(_1057, _1058)), _1063);
    float _1065 = _1064.x;
    float _1066 = _1064.y;
    float _1067 = _1065 / _1066;
    float _1068 = abs(_1067);
    bool _1069 = _1068 < 1.0f;
    float _1071 = _1069 ? _1068 : (1.0f / _1068);
    float _1072 = _1071 * _1071;
    float _1077 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1072)) * _1072)) * _1071;
    float _1079 = _1069 ? _1077 : (1.57079637050628662109375f - _1077);
    float _1089 = abs(_278);
    float _1096 = ((((0.04688780009746551513671875f * _1089) + (-0.203471004962921142578125f)) * _1089) + 1.57079601287841796875f) * sqrt(1.0f - _1089);
    float _1100 = 1.57079637050628662109375f - ((_278 >= 0.0f) ? _1096 : (3.1415927410125732421875f - _1096));
    float2 _1103 = (float2(((_1067 < 0.0f) ? (-_1079) : _1079) + (((_1065 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1066 < 0.0f)), _1100) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1103.y = _1103.y;
    float4 _1111 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1103, _GlobalMipBias);
    float3 _1112 = _1111.xyz;
    float _1124 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1125 = sin(_1124);
    float _1126 = cos(_1124);
    float2 _1131 = mul(float2x2(float2(_1126, -_1125), float2(_1125, _1126)), _1063);
    float _1132 = _1131.x;
    float _1133 = _1131.y;
    float _1136 = _1132 / _1133;
    float _1137 = abs(_1136);
    bool _1138 = _1137 < 1.0f;
    float _1140 = _1138 ? _1137 : (1.0f / _1137);
    float _1141 = _1140 * _1140;
    float _1146 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1141)) * _1141)) * _1140;
    float _1148 = _1138 ? _1146 : (1.57079637050628662109375f - _1146);
    float2 _1160 = (float2(((_1136 < 0.0f) ? (-_1148) : _1148) + (((_1132 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1133 < 0.0f)), _1100) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1160.y = _1160.y;
    float3 _1187 = normalize(float3(_1132, _1133, _278).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1188 = floor(_1187);
    float3 _1190 = frac(_1187) - 0.5f.xxx;
    float3 _1196 = frac((_1188 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1201 = _1196 + dot(_1196, _1196.yzx + 33.3300018310546875f.xxx).xxx;
    float _1207 = frac((_1201.x + _1201.y) * _1201.z);
    float _1209 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1211 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1209), 9.9999997473787516355514526367188e-06f);
    float3 _1224 = frac(float3(_1207 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1207 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1229 = _1224 + dot(_1224, _1224.yzx + 33.3300018310546875f.xxx).xxx;
    float _1238 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1229.x + _1229.y) * _1229.z));
    float _1239 = -dot(_1190, _1190);
    float _1246 = lerp(exp2(_1239 * _1238), exp2(_1239 * (_1238 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1209));
    float3 _1261 = frac(((_1188 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1266 = _1261 + dot(_1261, _1261.yzx + 33.3300018310546875f.xxx).xxx;
    float _1272 = frac((_1266.x + _1266.y) * _1266.z);
    float3 _1279 = frac(((_1188.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1284 = _1279 + dot(_1279, _1279.yzx + 33.3300018310546875f.xxx).xxx;
    float _1290 = frac((_1284.x + _1284.y) * _1284.z);
    float _1295 = _Time.x * _SkyBoxStarParam0.w;
    float _1307 = 1.0f - abs((frac(((_1295 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1272)) + _1290) * 2.0f) - 1.0f);
    float _1315 = 1.0f - abs((frac(((_1295 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1290)) + _1272) * 2.0f) - 1.0f);
    float3 _1338 = frac(float3(_1207 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1207 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1343 = _1338 + dot(_1338, _1338.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1359 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1343.x + _1343.y) * _1343.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1211, _SkyBoxStarParam0.x + _1211, _1207) * lerp(_1246 * _1246, sqrt(clamp(_1246, 0.0f, 1.0f)), _1209)) * (1.0f + (step(0.999499976634979248046875f, _1207) * 3.0f))) * clamp((((_1307 * _1307) * (3.0f - (2.0f * _1307))) * 0.62000000476837158203125f) + (((_1315 * _1315) * (3.0f - (2.0f * _1315))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1207 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1160, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1052);
    float3 _1368 = ((_1051.xyz + ((_1112 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1359 * clamp(1.0f - (length(_1112) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1396 = _4.y * _AtmosphereFogParams3.w;
    float _1401 = max(0.00999999977648258209228515625f, _1396 + _AtmosphereFogParams4.w);
    float3 _1415 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1401)) / _1401) * exp(_1396 + _AtmosphereFogParams5.w))));
    float _1418 = dot(_260, _AtmosphereFogParams1.xyz);
    float _1424 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1428 = (1.0f + _1424) - ((2.0f * _AtmosphereFogParams2.w) * _1418);
    float3 _1755 = 0.0f.xxx;
    float _1756 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1582 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1583 = _1582.y;
        uint _1584 = _1582.z;
        uint _1587 = _1582.x + (_1583 * _1584);
        uint _1589 = _1583 + (_1584 * _1587);
        uint _1591 = _1584 + (_1587 * _1589);
        uint _1593 = _1587 + (_1589 * _1591);
        float _1620 = dot(_260, -_TransformVariables_ViewMatrix[2].xyz);
        float _1628 = (_VolumetricFogParams0.w * ((_1620 > 5.9604644775390625e-08f) ? (1.0f / _1620) : 0.0f)) * (1.0f / _261);
        float _1629 = _256.y;
        float _1630 = _1628 * _1629;
        float _1632 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1630;
        float _1633 = _1629 - _1630;
        float _1635 = (1.0f - _1628) * _261;
        float _1649 = max(-127.0f, _ExponentialFogParams0.z * _1633);
        float _1673 = max(-127.0f, _ExponentialFogParams3.x * _1633);
        float _1684 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1632 - _ExponentialFogParams0.x)))) * ((abs(_1649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1649)) / _1649) : (0.693147182464599609375f - (0.2402265071868896484375f * _1649)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1632 - _ExponentialFogParams3.z)))) * ((abs(_1673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1673)) / _1673) : (0.693147182464599609375f - (0.2402265071868896484375f * _1673))));
        float _1706 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1709 = clamp((max(clamp(exp2(-(_1684 * _1635)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1706, 0.0f, 1.0f);
        float4 _1749 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_252) + ((((float3(uint3(_1593, _1589 + (_1591 * _1593), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1755 = _1749.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1709)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1684 * max(_1635 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1706))) * _1749.w);
        _1756 = _1749.w * _1709;
    }
    else
    {
        float _1456 = _256.y;
        float _1470 = max(-127.0f, _ExponentialFogParams0.z * _1456);
        float _1494 = max(-127.0f, _ExponentialFogParams3.x * _1456);
        float _1505 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1470)) / _1470) : (0.693147182464599609375f - (0.2402265071868896484375f * _1470)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1494) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1494)) / _1494) : (0.693147182464599609375f - (0.2402265071868896484375f * _1494))));
        float _1527 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1530 = clamp((max(clamp(exp2(-(_1505 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1527, 0.0f, 1.0f);
        _1755 = (_ExponentialFogParams2.xyz * (1.0f - _1530)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1505 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1527));
        _1756 = _1530;
    }
    float3 _1761 = ((lerp(dot(_1368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1368, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1415 * _1756)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1418 * _1418)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1424) / max((12.56637096405029296875f * _1428) * sqrt(_1428), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1415)) * _1756) + _1755);
    float4 _1762 = float4(_1761.x, _1761.y, _1761.z, _1051.w);
    _1762.w = 1.0f;
    float2 _1776 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1776.y = -_1776.y;
    _7 = _1762;
    _8 = float4(((sqrt(sqrt(abs(_1776 * 0.5f))) * float2(int2(sign(_1776)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
