// Stage: Fragment  Blob: 460  ParamBlob: 44  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _201 = 0.0f.xxx;
static uint _202 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t8, space3);
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
    float _206 = 1.0f / gl_FragCoord.w;
    uint2 _211 = uint2(gl_FragCoord.xy);
    float3 _215 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _216 = dot(_215, _215);
    float _218 = rsqrt(max(_216, 9.9999999392252902907785028219223e-09f));
    float3 _219 = _215 * _218;
    float _220 = _216 * _218;
    float3 _224 = _219 * (1.0f / dot(abs(_219), 1.0f.xxx));
    float _225 = _224.x;
    float _226 = _224.z;
    float _237 = _219.y;
    float4 _241 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_225 + _226) + 1.0f, (_225 - _226) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_237 * 10.0f), 0.0f, 1.0f);
    float3 _249 = -_219;
    float _254 = pow(clamp(dot(-_SunDiscParam2.xyz, _249), 0.0f, 1.0f), _SunDiscParam1.x);
    float _266 = (0.010016442276537418365478515625f * (1.0f + (_254 * _254))) / max(pow(1.98010003566741943359375f - (_254 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _281 = _241.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _266) * _266, _266, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _650 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _430 = 0.0f.xxx;
        float _433 = 0.0f;
        float _331 = 1.0f / _PlanetAtmosphereParams10.x;
        float _333 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _336 = normalize(_215);
        float _337 = dot(_336, _PlanetCenterViewDir0.xyz);
        float _342 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_337 * _337);
        float3 _355 = (((_336 * (_337 - sqrt(max(0.0f, _342)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _359 = dot(_355, _PlanetUpWs0.xyz);
        float _360 = -_359;
        float3 _368 = normalize(_355 - (_PlanetUpWs0.xyz * _359));
        float _377 = float(int(sign(dot(_368, _PlanetRightWs0.xyz))));
        float2 _382 = float2(clamp(-_377, 0.0f, 1.0f) + (_377 * (acos(dot(_368, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_360 * _360)) + (-0.27777779102325439453125f)) * _360) + 0.500000059604644775390625f);
        float4 _386 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _382, _GlobalMipBias);
        float _393 = clamp((clamp(dot(_IncidentLightDir0.xyz, _355), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _396 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _382, _GlobalMipBias);
        float _401 = _386.w;
        float4 _406 = float4((_386.xyz * _393) + (_396.xyz * _PlanetEmissive0.xyz), _401) * float(max(_342 * clamp(dot(_336, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _408 = _406.xyz * _401;
        float _412 = lerp(1.0f, clamp(_336.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _414 = (float4(_408.x, _408.y, _408.z, _406.w) * _PlanetColor0) * _412;
        float3 _423 = _336 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_336, _336)));
        float3 _427 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _447 = 0.0f;
        float _448 = 0.0f;
        bool _449 = false;
        do
        {
            _430 = float4(_PlanetCenterPos0.xyz, _333).xyz;
            float3 _431 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _430;
            _433 = _333 * _333;
            float _435 = dot(_423, _431);
            float _437 = (_435 * _435) - (dot(_431, _431) - _433);
            if (_437 <= 0.0f)
            {
                _447 = 0.0f;
                _448 = 0.0f;
                _449 = false;
                break;
            }
            float _441 = sqrt(_437);
            float _442 = -_435;
            float _444 = max(0.0f, _442 - _441);
            _447 = _444;
            _448 = (_442 + _441) - _444;
            _449 = true;
            break;
        } while(false);
        float3 _570 = 0.0f.xxx;
        if (_449)
        {
            float _469 = 0.0f;
            bool _470 = false;
            do
            {
                float3 _455 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _459 = dot(_423, _455);
                float _461 = (_459 * _459) - (dot(_455, _455) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_461 <= 0.0f)
                {
                    _469 = 0.0f;
                    _470 = false;
                    break;
                }
                _469 = max(0.0f, (-_459) - sqrt(_461));
                _470 = true;
                break;
            } while(false);
            float _479 = 0.0f;
            if (_470)
            {
                float _478 = 0.0f;
                if (_469 > 0.0f)
                {
                    _478 = min(_448, _469 - _447);
                }
                else
                {
                    _478 = _448;
                }
                _479 = _478;
            }
            else
            {
                _479 = _448;
            }
            float3 _569 = 0.0f.xxx;
            if (_479 > 0.0f)
            {
                float _485 = _479 / _PlanetAtmosphereParams10.y;
                float _490 = dot(-_423, _427);
                float3 _495 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _500 = 0.0f.xxx;
                float3 _502 = 0.0f.xxx;
                _500 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_423 * _447)) + ((_423 * 0.5f) * _485);
                _502 = 0.0f.xxx;
                float _498 = 0.0f;
                float3 _501 = 0.0f.xxx;
                float3 _503 = 0.0f.xxx;
                float _497 = 0.0f;
                int _504 = 0;
                for (; float(_504) < _PlanetAtmosphereParams10.y; _497 = _498, _500 = _501, _502 = _503, _504++)
                {
                    float3 _510 = _500 - _430;
                    float _518 = min(exp((-((length(_510) - _PlanetAtmosphereParams10.w) * _331)) * _PlanetAtmosphereParams20.y) * _485, 3.4028234663852885981170418348452e+38f);
                    _498 = _497 + _518;
                    float _535 = 0.0f;
                    do
                    {
                        float _523 = dot(_427, _510);
                        float _525 = (_523 * _523) - (dot(_510, _510) - _433);
                        if (_525 <= 0.0f)
                        {
                            _535 = 0.0f;
                            break;
                        }
                        float _529 = sqrt(_525);
                        float _530 = -_523;
                        _535 = (_530 + _529) - max(0.0f, _530 - _529);
                        break;
                    } while(false);
                    float _536 = _535 / _PlanetAtmosphereParams20.x;
                    float3 _541 = 0.0f.xxx;
                    float _544 = 0.0f;
                    _541 = _500 + ((_427 * 0.5f) * _536);
                    _544 = 0.0f;
                    for (int _546 = 0; float(_546) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _551 = _541 - _430;
                        _541 += (_427 * _536);
                        _544 += exp((-(max(length(_551) - _PlanetAtmosphereParams10.w, 0.0f) * _331)) * _PlanetAtmosphereParams20.y);
                        _546++;
                        continue;
                    }
                    _503 = _502 + (exp(-(_495 * ((_544 * _536) + _498))) * _518);
                    _501 = _500 + (_423 * _485);
                }
                _569 = (_502 * (0.0596831031143665313720703125f * (1.0f + (_490 * _490)))) * _495;
            }
            else
            {
                _569 = 0.0f.xxx;
            }
            _570 = _569;
        }
        else
        {
            _570 = 0.0f.xxx;
        }
        float3 _571 = _570 * _PlanetAtmosphereParams20.z;
        float _572 = _571.z;
        float _573 = _571.y;
        float4 _578 = lerp(float4(_572, _573, -1.0f, 0.666666686534881591796875f), float4(_573, _572, 0.0f, -0.3333333432674407958984375f), step(_572, _573).xxxx);
        float _579 = _571.x;
        float _580 = _578.x;
        float4 _588 = lerp(float4(_580, _578.yw, _579), float4(_579, _578.yz, _580), step(_580, _579).xxxx);
        float _589 = _588.x;
        float _590 = _588.w;
        float _591 = _588.y;
        float _593 = _589 - min(_590, _591);
        float3 _604 = 0.0f.xxx;
        _604.x = abs(_588.z + ((_590 - _591) / ((6.0f * _593) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _615 = lerp(1.0f.xxx, clamp(abs((frac(_604.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_593 / (_589 + 9.9999997473787516355514526367188e-05f)).xxx) * _589;
        float3 _620 = _414.xyz;
        float _632 = _414.w;
        float3 _648 = ((_281.xyz * (1.0f - (_632 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _620, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _632) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_615 * _393, _615, _PlanetAtmosphereParams30.y.xxx) * _412);
        _650 = float4(_648.x, _648.y, _648.z, _241.w);
    }
    else
    {
        _650 = float4(_281.x, _281.y, _281.z, _241.w);
    }
    float4 _1007 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _798 = 0.0f.xxx;
        float _801 = 0.0f;
        float _699 = 1.0f / _PlanetAtmosphereParams11.x;
        float _701 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _704 = normalize(_215);
        float _705 = dot(_704, _PlanetCenterViewDir1.xyz);
        float _710 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_705 * _705);
        float3 _723 = (((_704 * (_705 - sqrt(max(0.0f, _710)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _727 = dot(_723, _PlanetUpWs1.xyz);
        float _728 = -_727;
        float3 _736 = normalize(_723 - (_PlanetUpWs1.xyz * _727));
        float _745 = float(int(sign(dot(_736, _PlanetRightWs1.xyz))));
        float2 _750 = float2(clamp(-_745, 0.0f, 1.0f) + (_745 * (acos(dot(_736, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_728 * _728)) + (-0.27777779102325439453125f)) * _728) + 0.500000059604644775390625f);
        float4 _754 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _750, _GlobalMipBias);
        float _761 = clamp((clamp(dot(_IncidentLightDir1.xyz, _723), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _764 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _750, _GlobalMipBias);
        float _769 = _754.w;
        float4 _774 = float4((_754.xyz * _761) + (_764.xyz * _PlanetEmissive1.xyz), _769) * float(max(_710 * clamp(dot(_704, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _776 = _774.xyz * _769;
        float _780 = lerp(1.0f, clamp(_704.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _782 = (float4(_776.x, _776.y, _776.z, _774.w) * _PlanetColor1) * _780;
        float3 _791 = _704 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_704, _704)));
        float3 _795 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _815 = 0.0f;
        float _816 = 0.0f;
        bool _817 = false;
        do
        {
            _798 = float4(_PlanetCenterPos1.xyz, _701).xyz;
            float3 _799 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _798;
            _801 = _701 * _701;
            float _803 = dot(_791, _799);
            float _805 = (_803 * _803) - (dot(_799, _799) - _801);
            if (_805 <= 0.0f)
            {
                _815 = 0.0f;
                _816 = 0.0f;
                _817 = false;
                break;
            }
            float _809 = sqrt(_805);
            float _810 = -_803;
            float _812 = max(0.0f, _810 - _809);
            _815 = _812;
            _816 = (_810 + _809) - _812;
            _817 = true;
            break;
        } while(false);
        float3 _938 = 0.0f.xxx;
        if (_817)
        {
            float _837 = 0.0f;
            bool _838 = false;
            do
            {
                float3 _823 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _827 = dot(_791, _823);
                float _829 = (_827 * _827) - (dot(_823, _823) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_829 <= 0.0f)
                {
                    _837 = 0.0f;
                    _838 = false;
                    break;
                }
                _837 = max(0.0f, (-_827) - sqrt(_829));
                _838 = true;
                break;
            } while(false);
            float _847 = 0.0f;
            if (_838)
            {
                float _846 = 0.0f;
                if (_837 > 0.0f)
                {
                    _846 = min(_816, _837 - _815);
                }
                else
                {
                    _846 = _816;
                }
                _847 = _846;
            }
            else
            {
                _847 = _816;
            }
            float3 _937 = 0.0f.xxx;
            if (_847 > 0.0f)
            {
                float _853 = _847 / _PlanetAtmosphereParams11.y;
                float _858 = dot(-_791, _795);
                float3 _863 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _868 = 0.0f.xxx;
                float3 _870 = 0.0f.xxx;
                _868 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_791 * _815)) + ((_791 * 0.5f) * _853);
                _870 = 0.0f.xxx;
                float _866 = 0.0f;
                float3 _869 = 0.0f.xxx;
                float3 _871 = 0.0f.xxx;
                float _865 = 0.0f;
                int _872 = 0;
                for (; float(_872) < _PlanetAtmosphereParams11.y; _865 = _866, _868 = _869, _870 = _871, _872++)
                {
                    float3 _878 = _868 - _798;
                    float _886 = min(exp((-((length(_878) - _PlanetAtmosphereParams11.w) * _699)) * _PlanetAtmosphereParams21.y) * _853, 3.4028234663852885981170418348452e+38f);
                    _866 = _865 + _886;
                    float _903 = 0.0f;
                    do
                    {
                        float _891 = dot(_795, _878);
                        float _893 = (_891 * _891) - (dot(_878, _878) - _801);
                        if (_893 <= 0.0f)
                        {
                            _903 = 0.0f;
                            break;
                        }
                        float _897 = sqrt(_893);
                        float _898 = -_891;
                        _903 = (_898 + _897) - max(0.0f, _898 - _897);
                        break;
                    } while(false);
                    float _904 = _903 / _PlanetAtmosphereParams21.x;
                    float3 _909 = 0.0f.xxx;
                    float _912 = 0.0f;
                    _909 = _868 + ((_795 * 0.5f) * _904);
                    _912 = 0.0f;
                    for (int _914 = 0; float(_914) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _919 = _909 - _798;
                        _909 += (_795 * _904);
                        _912 += exp((-(max(length(_919) - _PlanetAtmosphereParams11.w, 0.0f) * _699)) * _PlanetAtmosphereParams21.y);
                        _914++;
                        continue;
                    }
                    _871 = _870 + (exp(-(_863 * ((_912 * _904) + _866))) * _886);
                    _869 = _868 + (_791 * _853);
                }
                _937 = (_870 * (0.0596831031143665313720703125f * (1.0f + (_858 * _858)))) * _863;
            }
            else
            {
                _937 = 0.0f.xxx;
            }
            _938 = _937;
        }
        else
        {
            _938 = 0.0f.xxx;
        }
        float3 _939 = _938 * _PlanetAtmosphereParams21.z;
        float _940 = _939.z;
        float _941 = _939.y;
        float4 _946 = lerp(float4(_940, _941, -1.0f, 0.666666686534881591796875f), float4(_941, _940, 0.0f, -0.3333333432674407958984375f), step(_940, _941).xxxx);
        float _947 = _939.x;
        float _948 = _946.x;
        float4 _956 = lerp(float4(_948, _946.yw, _947), float4(_947, _946.yz, _948), step(_948, _947).xxxx);
        float _957 = _956.x;
        float _958 = _956.w;
        float _959 = _956.y;
        float _961 = _957 - min(_958, _959);
        float3 _972 = 0.0f.xxx;
        _972.x = abs(_956.z + ((_958 - _959) / ((6.0f * _961) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _983 = lerp(1.0f.xxx, clamp(abs((frac(_972.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_961 / (_957 + 9.9999997473787516355514526367188e-05f)).xxx) * _957;
        float _989 = _782.w;
        float3 _1005 = ((_650.xyz * (1.0f - (_989 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_782.xyz * (1.0f - ((1.0f - _989) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_983 * _761, _983, _PlanetAtmosphereParams31.y.xxx) * _780);
        _1007 = float4(_1005.x, _1005.y, _1005.z, _650.w);
    }
    else
    {
        _1007 = _650;
    }
    float _1010 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1011 = sin(_1010);
    float _1012 = cos(_1010);
    float2 _1018 = mul(float2x2(float2(_1012, -_1011), float2(_1011, _1012)), _219.xz);
    float _1019 = _1018.x;
    float _1020 = _1018.y;
    float _1021 = _1019 / _1020;
    float _1022 = abs(_1021);
    bool _1023 = _1022 < 1.0f;
    float _1025 = _1023 ? _1022 : (1.0f / _1022);
    float _1026 = _1025 * _1025;
    float _1031 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1026)) * _1026)) * _1025;
    float _1033 = _1023 ? _1031 : (1.57079637050628662109375f - _1031);
    float _1043 = abs(_237);
    float _1050 = ((((0.04688780009746551513671875f * _1043) + (-0.203471004962921142578125f)) * _1043) + 1.57079601287841796875f) * sqrt(1.0f - _1043);
    float2 _1057 = (float2(((_1021 < 0.0f) ? (-_1033) : _1033) + (((_1019 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1020 < 0.0f)), 1.57079637050628662109375f - ((_237 >= 0.0f) ? _1050 : (3.1415927410125732421875f - _1050))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1057.y = _1057.y;
    float4 _1065 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1057, _GlobalMipBias);
    float3 _1074 = (_1007.xyz + ((_1065.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1102 = _4.y * _AtmosphereFogParams3.w;
    float _1107 = max(0.00999999977648258209228515625f, _1102 + _AtmosphereFogParams4.w);
    float3 _1121 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_220 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1107)) / _1107) * exp(_1102 + _AtmosphereFogParams5.w))));
    float _1124 = dot(_219, _AtmosphereFogParams1.xyz);
    float _1130 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1134 = (1.0f + _1130) - ((2.0f * _AtmosphereFogParams2.w) * _1124);
    float3 _1461 = 0.0f.xxx;
    float _1462 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1288 = (uint3(int3(int(_211.x), int(_211.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1289 = _1288.y;
        uint _1290 = _1288.z;
        uint _1293 = _1288.x + (_1289 * _1290);
        uint _1295 = _1289 + (_1290 * _1293);
        uint _1297 = _1290 + (_1293 * _1295);
        uint _1299 = _1293 + (_1295 * _1297);
        float _1326 = dot(_219, -_TransformVariables_ViewMatrix[2].xyz);
        float _1334 = (_VolumetricFogParams0.w * ((_1326 > 5.9604644775390625e-08f) ? (1.0f / _1326) : 0.0f)) * (1.0f / _220);
        float _1335 = _215.y;
        float _1336 = _1334 * _1335;
        float _1338 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1336;
        float _1339 = _1335 - _1336;
        float _1341 = (1.0f - _1334) * _220;
        float _1355 = max(-127.0f, _ExponentialFogParams0.z * _1339);
        float _1379 = max(-127.0f, _ExponentialFogParams3.x * _1339);
        float _1390 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1338 - _ExponentialFogParams0.x)))) * ((abs(_1355) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1355)) / _1355) : (0.693147182464599609375f - (0.2402265071868896484375f * _1355)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1338 - _ExponentialFogParams3.z)))) * ((abs(_1379) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1379)) / _1379) : (0.693147182464599609375f - (0.2402265071868896484375f * _1379))));
        float _1412 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1415 = clamp((max(clamp(exp2(-(_1390 * _1341)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1412, 0.0f, 1.0f);
        float4 _1455 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_211) + ((((float3(uint3(_1299, _1295 + (_1297 * _1299), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_206 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_206 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1461 = _1455.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1415)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1390 * max(_1341 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1412))) * _1455.w);
        _1462 = _1455.w * _1415;
    }
    else
    {
        float _1162 = _215.y;
        float _1176 = max(-127.0f, _ExponentialFogParams0.z * _1162);
        float _1200 = max(-127.0f, _ExponentialFogParams3.x * _1162);
        float _1211 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1176)) / _1176) : (0.693147182464599609375f - (0.2402265071868896484375f * _1176)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1200)) / _1200) : (0.693147182464599609375f - (0.2402265071868896484375f * _1200))));
        float _1233 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1236 = clamp((max(clamp(exp2(-(_1211 * _220)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1233, 0.0f, 1.0f);
        _1461 = (_ExponentialFogParams2.xyz * (1.0f - _1236)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1211 * max(_220 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1233));
        _1462 = _1236;
    }
    float3 _1467 = ((lerp(dot(_1074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1074, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1121 * _1462)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1124 * _1124)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1130) / max((12.56637096405029296875f * _1134) * sqrt(_1134), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1121)) * _1462) + _1461);
    float4 _1468 = float4(_1467.x, _1467.y, _1467.z, _1007.w);
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
