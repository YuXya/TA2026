// Stage: Fragment  Blob: 444  ParamBlob: 28  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _237 = 0.0f.xxx;
static uint _238 = 0u;

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
    float _242 = 1.0f / gl_FragCoord.w;
    uint2 _247 = uint2(gl_FragCoord.xy);
    float3 _251 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _252 = dot(_251, _251);
    float _254 = rsqrt(max(_252, 9.9999999392252902907785028219223e-09f));
    float3 _255 = _251 * _254;
    float _256 = _252 * _254;
    float3 _260 = _255 * (1.0f / dot(abs(_255), 1.0f.xxx));
    float _261 = _260.x;
    float _262 = _260.z;
    float _273 = _255.y;
    float4 _277 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_261 + _262) + 1.0f, (_261 - _262) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_273 * 10.0f), 0.0f, 1.0f);
    float4 _646 = 0.0f.xxxx;
    float _647 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _425 = 0.0f.xxx;
        float _428 = 0.0f;
        float _326 = 1.0f / _PlanetAtmosphereParams10.x;
        float _328 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _331 = normalize(_251);
        float _332 = dot(_331, _PlanetCenterViewDir0.xyz);
        float _337 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_332 * _332);
        float3 _350 = (((_331 * (_332 - sqrt(max(0.0f, _337)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _352 = float(max(_337 * clamp(dot(_331, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _354 = dot(_350, _PlanetUpWs0.xyz);
        float _355 = -_354;
        float3 _363 = normalize(_350 - (_PlanetUpWs0.xyz * _354));
        float _372 = float(int(sign(dot(_363, _PlanetRightWs0.xyz))));
        float2 _377 = float2(clamp(-_372, 0.0f, 1.0f) + (_372 * (acos(dot(_363, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_355 * _355)) + (-0.27777779102325439453125f)) * _355) + 0.500000059604644775390625f);
        float4 _381 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _377, _GlobalMipBias);
        float _388 = clamp((clamp(dot(_IncidentLightDir0.xyz, _350), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _391 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _377, _GlobalMipBias);
        float _396 = _381.w;
        float4 _401 = float4((_381.xyz * _388) + (_391.xyz * _PlanetEmissive0.xyz), _396) * _352;
        float3 _403 = _401.xyz * _396;
        float _407 = lerp(1.0f, clamp(_331.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _409 = (float4(_403.x, _403.y, _403.z, _401.w) * _PlanetColor0) * _407;
        float3 _418 = _331 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_331, _331)));
        float3 _422 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _442 = 0.0f;
        float _443 = 0.0f;
        bool _444 = false;
        do
        {
            _425 = float4(_PlanetCenterPos0.xyz, _328).xyz;
            float3 _426 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _425;
            _428 = _328 * _328;
            float _430 = dot(_418, _426);
            float _432 = (_430 * _430) - (dot(_426, _426) - _428);
            if (_432 <= 0.0f)
            {
                _442 = 0.0f;
                _443 = 0.0f;
                _444 = false;
                break;
            }
            float _436 = sqrt(_432);
            float _437 = -_430;
            float _439 = max(0.0f, _437 - _436);
            _442 = _439;
            _443 = (_437 + _436) - _439;
            _444 = true;
            break;
        } while(false);
        float3 _565 = 0.0f.xxx;
        if (_444)
        {
            float _464 = 0.0f;
            bool _465 = false;
            do
            {
                float3 _450 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _454 = dot(_418, _450);
                float _456 = (_454 * _454) - (dot(_450, _450) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_456 <= 0.0f)
                {
                    _464 = 0.0f;
                    _465 = false;
                    break;
                }
                _464 = max(0.0f, (-_454) - sqrt(_456));
                _465 = true;
                break;
            } while(false);
            float _474 = 0.0f;
            if (_465)
            {
                float _473 = 0.0f;
                if (_464 > 0.0f)
                {
                    _473 = min(_443, _464 - _442);
                }
                else
                {
                    _473 = _443;
                }
                _474 = _473;
            }
            else
            {
                _474 = _443;
            }
            float3 _564 = 0.0f.xxx;
            if (_474 > 0.0f)
            {
                float _480 = _474 / _PlanetAtmosphereParams10.y;
                float _485 = dot(-_418, _422);
                float3 _490 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _495 = 0.0f.xxx;
                float3 _497 = 0.0f.xxx;
                _495 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_418 * _442)) + ((_418 * 0.5f) * _480);
                _497 = 0.0f.xxx;
                float _493 = 0.0f;
                float3 _496 = 0.0f.xxx;
                float3 _498 = 0.0f.xxx;
                float _492 = 0.0f;
                int _499 = 0;
                for (; float(_499) < _PlanetAtmosphereParams10.y; _492 = _493, _495 = _496, _497 = _498, _499++)
                {
                    float3 _505 = _495 - _425;
                    float _513 = min(exp((-((length(_505) - _PlanetAtmosphereParams10.w) * _326)) * _PlanetAtmosphereParams20.y) * _480, 3.4028234663852885981170418348452e+38f);
                    _493 = _492 + _513;
                    float _530 = 0.0f;
                    do
                    {
                        float _518 = dot(_422, _505);
                        float _520 = (_518 * _518) - (dot(_505, _505) - _428);
                        if (_520 <= 0.0f)
                        {
                            _530 = 0.0f;
                            break;
                        }
                        float _524 = sqrt(_520);
                        float _525 = -_518;
                        _530 = (_525 + _524) - max(0.0f, _525 - _524);
                        break;
                    } while(false);
                    float _531 = _530 / _PlanetAtmosphereParams20.x;
                    float3 _536 = 0.0f.xxx;
                    float _539 = 0.0f;
                    _536 = _495 + ((_422 * 0.5f) * _531);
                    _539 = 0.0f;
                    for (int _541 = 0; float(_541) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _546 = _536 - _425;
                        _536 += (_422 * _531);
                        _539 += exp((-(max(length(_546) - _PlanetAtmosphereParams10.w, 0.0f) * _326)) * _PlanetAtmosphereParams20.y);
                        _541++;
                        continue;
                    }
                    _498 = _497 + (exp(-(_490 * ((_539 * _531) + _493))) * _513);
                    _496 = _495 + (_418 * _480);
                }
                _564 = (_497 * (0.0596831031143665313720703125f * (1.0f + (_485 * _485)))) * _490;
            }
            else
            {
                _564 = 0.0f.xxx;
            }
            _565 = _564;
        }
        else
        {
            _565 = 0.0f.xxx;
        }
        float3 _566 = _565 * _PlanetAtmosphereParams20.z;
        float _567 = _566.z;
        float _568 = _566.y;
        float4 _573 = lerp(float4(_567, _568, -1.0f, 0.666666686534881591796875f), float4(_568, _567, 0.0f, -0.3333333432674407958984375f), step(_567, _568).xxxx);
        float _574 = _566.x;
        float _575 = _573.x;
        float4 _583 = lerp(float4(_575, _573.yw, _574), float4(_574, _573.yz, _575), step(_575, _574).xxxx);
        float _584 = _583.x;
        float _585 = _583.w;
        float _586 = _583.y;
        float _588 = _584 - min(_585, _586);
        float3 _599 = 0.0f.xxx;
        _599.x = abs(_583.z + ((_585 - _586) / ((6.0f * _588) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _610 = lerp(1.0f.xxx, clamp(abs((frac(_599.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_588 / (_584 + 9.9999997473787516355514526367188e-05f)).xxx) * _584;
        float3 _615 = _409.xyz;
        float _628 = _409.w;
        float3 _644 = ((_277.xyz * (1.0f - (_628 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_615, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _615, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _628) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_610 * _388, _610, _PlanetAtmosphereParams30.y.xxx) * _407);
        _646 = float4(_644.x, _644.y, _644.z, _277.w);
        _647 = max(0.0f, _352);
    }
    else
    {
        _646 = _277;
        _647 = 0.0f;
    }
    float4 _1005 = 0.0f.xxxx;
    float _1006 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _795 = 0.0f.xxx;
        float _798 = 0.0f;
        float _696 = 1.0f / _PlanetAtmosphereParams11.x;
        float _698 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _701 = normalize(_251);
        float _702 = dot(_701, _PlanetCenterViewDir1.xyz);
        float _707 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_702 * _702);
        float3 _720 = (((_701 * (_702 - sqrt(max(0.0f, _707)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _722 = float(max(_707 * clamp(dot(_701, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _724 = dot(_720, _PlanetUpWs1.xyz);
        float _725 = -_724;
        float3 _733 = normalize(_720 - (_PlanetUpWs1.xyz * _724));
        float _742 = float(int(sign(dot(_733, _PlanetRightWs1.xyz))));
        float2 _747 = float2(clamp(-_742, 0.0f, 1.0f) + (_742 * (acos(dot(_733, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_725 * _725)) + (-0.27777779102325439453125f)) * _725) + 0.500000059604644775390625f);
        float4 _751 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _747, _GlobalMipBias);
        float _758 = clamp((clamp(dot(_IncidentLightDir1.xyz, _720), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _761 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _747, _GlobalMipBias);
        float _766 = _751.w;
        float4 _771 = float4((_751.xyz * _758) + (_761.xyz * _PlanetEmissive1.xyz), _766) * _722;
        float3 _773 = _771.xyz * _766;
        float _777 = lerp(1.0f, clamp(_701.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _779 = (float4(_773.x, _773.y, _773.z, _771.w) * _PlanetColor1) * _777;
        float3 _788 = _701 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_701, _701)));
        float3 _792 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _812 = 0.0f;
        float _813 = 0.0f;
        bool _814 = false;
        do
        {
            _795 = float4(_PlanetCenterPos1.xyz, _698).xyz;
            float3 _796 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _795;
            _798 = _698 * _698;
            float _800 = dot(_788, _796);
            float _802 = (_800 * _800) - (dot(_796, _796) - _798);
            if (_802 <= 0.0f)
            {
                _812 = 0.0f;
                _813 = 0.0f;
                _814 = false;
                break;
            }
            float _806 = sqrt(_802);
            float _807 = -_800;
            float _809 = max(0.0f, _807 - _806);
            _812 = _809;
            _813 = (_807 + _806) - _809;
            _814 = true;
            break;
        } while(false);
        float3 _935 = 0.0f.xxx;
        if (_814)
        {
            float _834 = 0.0f;
            bool _835 = false;
            do
            {
                float3 _820 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _824 = dot(_788, _820);
                float _826 = (_824 * _824) - (dot(_820, _820) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_826 <= 0.0f)
                {
                    _834 = 0.0f;
                    _835 = false;
                    break;
                }
                _834 = max(0.0f, (-_824) - sqrt(_826));
                _835 = true;
                break;
            } while(false);
            float _844 = 0.0f;
            if (_835)
            {
                float _843 = 0.0f;
                if (_834 > 0.0f)
                {
                    _843 = min(_813, _834 - _812);
                }
                else
                {
                    _843 = _813;
                }
                _844 = _843;
            }
            else
            {
                _844 = _813;
            }
            float3 _934 = 0.0f.xxx;
            if (_844 > 0.0f)
            {
                float _850 = _844 / _PlanetAtmosphereParams11.y;
                float _855 = dot(-_788, _792);
                float3 _860 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _865 = 0.0f.xxx;
                float3 _867 = 0.0f.xxx;
                _865 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_788 * _812)) + ((_788 * 0.5f) * _850);
                _867 = 0.0f.xxx;
                float _863 = 0.0f;
                float3 _866 = 0.0f.xxx;
                float3 _868 = 0.0f.xxx;
                float _862 = 0.0f;
                int _869 = 0;
                for (; float(_869) < _PlanetAtmosphereParams11.y; _862 = _863, _865 = _866, _867 = _868, _869++)
                {
                    float3 _875 = _865 - _795;
                    float _883 = min(exp((-((length(_875) - _PlanetAtmosphereParams11.w) * _696)) * _PlanetAtmosphereParams21.y) * _850, 3.4028234663852885981170418348452e+38f);
                    _863 = _862 + _883;
                    float _900 = 0.0f;
                    do
                    {
                        float _888 = dot(_792, _875);
                        float _890 = (_888 * _888) - (dot(_875, _875) - _798);
                        if (_890 <= 0.0f)
                        {
                            _900 = 0.0f;
                            break;
                        }
                        float _894 = sqrt(_890);
                        float _895 = -_888;
                        _900 = (_895 + _894) - max(0.0f, _895 - _894);
                        break;
                    } while(false);
                    float _901 = _900 / _PlanetAtmosphereParams21.x;
                    float3 _906 = 0.0f.xxx;
                    float _909 = 0.0f;
                    _906 = _865 + ((_792 * 0.5f) * _901);
                    _909 = 0.0f;
                    for (int _911 = 0; float(_911) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _916 = _906 - _795;
                        _906 += (_792 * _901);
                        _909 += exp((-(max(length(_916) - _PlanetAtmosphereParams11.w, 0.0f) * _696)) * _PlanetAtmosphereParams21.y);
                        _911++;
                        continue;
                    }
                    _868 = _867 + (exp(-(_860 * ((_909 * _901) + _863))) * _883);
                    _866 = _865 + (_788 * _850);
                }
                _934 = (_867 * (0.0596831031143665313720703125f * (1.0f + (_855 * _855)))) * _860;
            }
            else
            {
                _934 = 0.0f.xxx;
            }
            _935 = _934;
        }
        else
        {
            _935 = 0.0f.xxx;
        }
        float3 _936 = _935 * _PlanetAtmosphereParams21.z;
        float _937 = _936.z;
        float _938 = _936.y;
        float4 _943 = lerp(float4(_937, _938, -1.0f, 0.666666686534881591796875f), float4(_938, _937, 0.0f, -0.3333333432674407958984375f), step(_937, _938).xxxx);
        float _944 = _936.x;
        float _945 = _943.x;
        float4 _953 = lerp(float4(_945, _943.yw, _944), float4(_944, _943.yz, _945), step(_945, _944).xxxx);
        float _954 = _953.x;
        float _955 = _953.w;
        float _956 = _953.y;
        float _958 = _954 - min(_955, _956);
        float3 _969 = 0.0f.xxx;
        _969.x = abs(_953.z + ((_955 - _956) / ((6.0f * _958) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _980 = lerp(1.0f.xxx, clamp(abs((frac(_969.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_958 / (_954 + 9.9999997473787516355514526367188e-05f)).xxx) * _954;
        float _987 = _779.w;
        float3 _1003 = ((_646.xyz * (1.0f - (_987 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_779.xyz * (1.0f - ((1.0f - _987) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_980 * _758, _980, _PlanetAtmosphereParams31.y.xxx) * _777);
        _1005 = float4(_1003.x, _1003.y, _1003.z, _646.w);
        _1006 = max(_647, _722);
    }
    else
    {
        _1005 = _646;
        _1006 = _647;
    }
    float _1010 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1011 = sin(_1010);
    float _1012 = cos(_1010);
    float2 _1017 = _255.xz;
    float2 _1018 = mul(float2x2(float2(_1012, -_1011), float2(_1011, _1012)), _1017);
    float _1019 = _1018.x;
    float _1020 = _1018.y;
    float _1021 = _1019 / _1020;
    float _1022 = abs(_1021);
    bool _1023 = _1022 < 1.0f;
    float _1025 = _1023 ? _1022 : (1.0f / _1022);
    float _1026 = _1025 * _1025;
    float _1031 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1026)) * _1026)) * _1025;
    float _1033 = _1023 ? _1031 : (1.57079637050628662109375f - _1031);
    float _1043 = abs(_273);
    float _1050 = ((((0.04688780009746551513671875f * _1043) + (-0.203471004962921142578125f)) * _1043) + 1.57079601287841796875f) * sqrt(1.0f - _1043);
    float _1054 = 1.57079637050628662109375f - ((_273 >= 0.0f) ? _1050 : (3.1415927410125732421875f - _1050));
    float2 _1057 = (float2(((_1021 < 0.0f) ? (-_1033) : _1033) + (((_1019 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1020 < 0.0f)), _1054) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1057.y = _1057.y;
    float4 _1065 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1057, _GlobalMipBias);
    float3 _1066 = _1065.xyz;
    float _1078 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1079 = sin(_1078);
    float _1080 = cos(_1078);
    float2 _1085 = mul(float2x2(float2(_1080, -_1079), float2(_1079, _1080)), _1017);
    float _1086 = _1085.x;
    float _1087 = _1085.y;
    float _1090 = _1086 / _1087;
    float _1091 = abs(_1090);
    bool _1092 = _1091 < 1.0f;
    float _1094 = _1092 ? _1091 : (1.0f / _1091);
    float _1095 = _1094 * _1094;
    float _1100 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1095)) * _1095)) * _1094;
    float _1102 = _1092 ? _1100 : (1.57079637050628662109375f - _1100);
    float2 _1114 = (float2(((_1090 < 0.0f) ? (-_1102) : _1102) + (((_1086 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1087 < 0.0f)), _1054) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1114.y = _1114.y;
    float3 _1141 = normalize(float3(_1086, _1087, _273).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1142 = floor(_1141);
    float3 _1144 = frac(_1141) - 0.5f.xxx;
    float3 _1150 = frac((_1142 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1155 = _1150 + dot(_1150, _1150.yzx + 33.3300018310546875f.xxx).xxx;
    float _1161 = frac((_1155.x + _1155.y) * _1155.z);
    float _1163 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1165 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1163), 9.9999997473787516355514526367188e-06f);
    float3 _1178 = frac(float3(_1161 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1161 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1183 = _1178 + dot(_1178, _1178.yzx + 33.3300018310546875f.xxx).xxx;
    float _1192 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1183.x + _1183.y) * _1183.z));
    float _1193 = -dot(_1144, _1144);
    float _1200 = lerp(exp2(_1193 * _1192), exp2(_1193 * (_1192 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1163));
    float3 _1215 = frac(((_1142 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1220 = _1215 + dot(_1215, _1215.yzx + 33.3300018310546875f.xxx).xxx;
    float _1226 = frac((_1220.x + _1220.y) * _1220.z);
    float3 _1233 = frac(((_1142.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1238 = _1233 + dot(_1233, _1233.yzx + 33.3300018310546875f.xxx).xxx;
    float _1244 = frac((_1238.x + _1238.y) * _1238.z);
    float _1249 = _Time.x * _SkyBoxStarParam0.w;
    float _1261 = 1.0f - abs((frac(((_1249 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1226)) + _1244) * 2.0f) - 1.0f);
    float _1269 = 1.0f - abs((frac(((_1249 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1244)) + _1226) * 2.0f) - 1.0f);
    float3 _1292 = frac(float3(_1161 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1161 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1297 = _1292 + dot(_1292, _1292.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1313 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1297.x + _1297.y) * _1297.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1165, _SkyBoxStarParam0.x + _1165, _1161) * lerp(_1200 * _1200, sqrt(clamp(_1200, 0.0f, 1.0f)), _1163)) * (1.0f + (step(0.999499976634979248046875f, _1161) * 3.0f))) * clamp((((_1261 * _1261) * (3.0f - (2.0f * _1261))) * 0.62000000476837158203125f) + (((_1269 * _1269) * (3.0f - (2.0f * _1269))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1161 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1114, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1006);
    float3 _1322 = ((_1005.xyz + ((_1066 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1313 * clamp(1.0f - (length(_1066) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1350 = _4.y * _AtmosphereFogParams3.w;
    float _1355 = max(0.00999999977648258209228515625f, _1350 + _AtmosphereFogParams4.w);
    float3 _1369 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1355)) / _1355) * exp(_1350 + _AtmosphereFogParams5.w))));
    float _1372 = dot(_255, _AtmosphereFogParams1.xyz);
    float _1378 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1382 = (1.0f + _1378) - ((2.0f * _AtmosphereFogParams2.w) * _1372);
    float3 _1711 = 0.0f.xxx;
    float _1712 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1537 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1538 = _1537.y;
        uint _1539 = _1537.z;
        uint _1542 = _1537.x + (_1538 * _1539);
        uint _1544 = _1538 + (_1539 * _1542);
        uint _1546 = _1539 + (_1542 * _1544);
        uint _1548 = _1542 + (_1544 * _1546);
        float _1575 = dot(_255, -_TransformVariables_ViewMatrix[2].xyz);
        float _1583 = (_VolumetricFogParams0.w * ((_1575 > 5.9604644775390625e-08f) ? (1.0f / _1575) : 0.0f)) * (1.0f / _256);
        float _1584 = _251.y;
        float _1585 = _1583 * _1584;
        float _1587 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1585;
        float _1588 = _1584 - _1585;
        float _1590 = (1.0f - _1583) * _256;
        float _1604 = max(-127.0f, _ExponentialFogParams0.z * _1588);
        float _1628 = max(-127.0f, _ExponentialFogParams3.x * _1588);
        float _1639 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1587 - _ExponentialFogParams0.x)))) * ((abs(_1604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1604)) / _1604) : (0.693147182464599609375f - (0.2402265071868896484375f * _1604)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1587 - _ExponentialFogParams3.z)))) * ((abs(_1628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1628)) / _1628) : (0.693147182464599609375f - (0.2402265071868896484375f * _1628))));
        float _1661 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1664 = clamp((max(clamp(exp2(-(_1639 * _1590)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1661, 0.0f, 1.0f);
        float4 _1705 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_247) + ((((float3(uint3(_1548, _1544 + (_1546 * _1548), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1711 = _1705.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1664)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1639 * max(_1590 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1661))) * _1705.w);
        _1712 = _1705.w * _1664;
    }
    else
    {
        float _1410 = _251.y;
        float _1424 = max(-127.0f, _ExponentialFogParams0.z * _1410);
        float _1448 = max(-127.0f, _ExponentialFogParams3.x * _1410);
        float _1459 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1424)) / _1424) : (0.693147182464599609375f - (0.2402265071868896484375f * _1424)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1448)) / _1448) : (0.693147182464599609375f - (0.2402265071868896484375f * _1448))));
        float _1481 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1484 = clamp((max(clamp(exp2(-(_1459 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1481, 0.0f, 1.0f);
        _1711 = (_ExponentialFogParams2.xyz * (1.0f - _1484)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1459 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1481));
        _1712 = _1484;
    }
    float3 _1717 = ((lerp(dot(_1322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1322, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1369 * _1712)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1372 * _1372)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1378) / max((12.56637096405029296875f * _1382) * sqrt(_1382), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1369)) * _1712) + _1711);
    float4 _1718 = float4(_1717.x, _1717.y, _1717.z, _1005.w);
    _1718.w = 1.0f;
    float2 _1732 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1732.y = -_1732.y;
    _7 = _1718;
    _8 = float4(((sqrt(sqrt(abs(_1732 * 0.5f))) * float2(int2(sign(_1732)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
