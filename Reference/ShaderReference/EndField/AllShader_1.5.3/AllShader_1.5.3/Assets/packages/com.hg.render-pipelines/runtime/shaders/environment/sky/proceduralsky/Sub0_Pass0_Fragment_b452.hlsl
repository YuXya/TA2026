// Stage: Fragment  Blob: 452  ParamBlob: 36  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _185 = 0.0f.xxx;
static uint _186 = 0u;

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

SamplerState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t12, space3);
Texture2D<float4> _SkyViewLut : register(t7, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t11, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t10, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t9, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t8, space3);
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
    float _190 = 1.0f / gl_FragCoord.w;
    uint2 _195 = uint2(gl_FragCoord.xy);
    float3 _199 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _200 = dot(_199, _199);
    float _202 = rsqrt(max(_200, 9.9999999392252902907785028219223e-09f));
    float3 _203 = _199 * _202;
    float _204 = _200 * _202;
    float3 _208 = _203 * (1.0f / dot(abs(_203), 1.0f.xxx));
    float _209 = _208.x;
    float _210 = _208.z;
    float4 _225 = _SkyViewLut.SampleLevel(sampler_PointClamp, float2((_209 + _210) + 1.0f, (_209 - _210) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_203.y * 10.0f), 0.0f, 1.0f);
    float3 _233 = -_203;
    float _238 = pow(clamp(dot(-_SunDiscParam2.xyz, _233), 0.0f, 1.0f), _SunDiscParam1.x);
    float _250 = (0.010016442276537418365478515625f * (1.0f + (_238 * _238))) / max(pow(1.98010003566741943359375f - (_238 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _265 = _225.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _250) * _250, _250, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _634 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _414 = 0.0f.xxx;
        float _417 = 0.0f;
        float _315 = 1.0f / _PlanetAtmosphereParams10.x;
        float _317 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _320 = normalize(_199);
        float _321 = dot(_320, _PlanetCenterViewDir0.xyz);
        float _326 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_321 * _321);
        float3 _339 = (((_320 * (_321 - sqrt(max(0.0f, _326)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _343 = dot(_339, _PlanetUpWs0.xyz);
        float _344 = -_343;
        float3 _352 = normalize(_339 - (_PlanetUpWs0.xyz * _343));
        float _361 = float(int(sign(dot(_352, _PlanetRightWs0.xyz))));
        float2 _366 = float2(clamp(-_361, 0.0f, 1.0f) + (_361 * (acos(dot(_352, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_344 * _344)) + (-0.27777779102325439453125f)) * _344) + 0.500000059604644775390625f);
        float4 _370 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _366, _GlobalMipBias);
        float _377 = clamp((clamp(dot(_IncidentLightDir0.xyz, _339), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _380 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat, _366, _GlobalMipBias);
        float _385 = _370.w;
        float4 _390 = float4((_370.xyz * _377) + (_380.xyz * _PlanetEmissive0.xyz), _385) * float(max(_326 * clamp(dot(_320, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _392 = _390.xyz * _385;
        float _396 = lerp(1.0f, clamp(_320.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _398 = (float4(_392.x, _392.y, _392.z, _390.w) * _PlanetColor0) * _396;
        float3 _407 = _320 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_320, _320)));
        float3 _411 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _431 = 0.0f;
        float _432 = 0.0f;
        bool _433 = false;
        do
        {
            _414 = float4(_PlanetCenterPos0.xyz, _317).xyz;
            float3 _415 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _414;
            _417 = _317 * _317;
            float _419 = dot(_407, _415);
            float _421 = (_419 * _419) - (dot(_415, _415) - _417);
            if (_421 <= 0.0f)
            {
                _431 = 0.0f;
                _432 = 0.0f;
                _433 = false;
                break;
            }
            float _425 = sqrt(_421);
            float _426 = -_419;
            float _428 = max(0.0f, _426 - _425);
            _431 = _428;
            _432 = (_426 + _425) - _428;
            _433 = true;
            break;
        } while(false);
        float3 _554 = 0.0f.xxx;
        if (_433)
        {
            float _453 = 0.0f;
            bool _454 = false;
            do
            {
                float3 _439 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _443 = dot(_407, _439);
                float _445 = (_443 * _443) - (dot(_439, _439) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_445 <= 0.0f)
                {
                    _453 = 0.0f;
                    _454 = false;
                    break;
                }
                _453 = max(0.0f, (-_443) - sqrt(_445));
                _454 = true;
                break;
            } while(false);
            float _463 = 0.0f;
            if (_454)
            {
                float _462 = 0.0f;
                if (_453 > 0.0f)
                {
                    _462 = min(_432, _453 - _431);
                }
                else
                {
                    _462 = _432;
                }
                _463 = _462;
            }
            else
            {
                _463 = _432;
            }
            float3 _553 = 0.0f.xxx;
            if (_463 > 0.0f)
            {
                float _469 = _463 / _PlanetAtmosphereParams10.y;
                float _474 = dot(-_407, _411);
                float3 _479 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _484 = 0.0f.xxx;
                float3 _486 = 0.0f.xxx;
                _484 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_407 * _431)) + ((_407 * 0.5f) * _469);
                _486 = 0.0f.xxx;
                float _482 = 0.0f;
                float3 _485 = 0.0f.xxx;
                float3 _487 = 0.0f.xxx;
                float _481 = 0.0f;
                int _488 = 0;
                for (; float(_488) < _PlanetAtmosphereParams10.y; _481 = _482, _484 = _485, _486 = _487, _488++)
                {
                    float3 _494 = _484 - _414;
                    float _502 = min(exp((-((length(_494) - _PlanetAtmosphereParams10.w) * _315)) * _PlanetAtmosphereParams20.y) * _469, 3.4028234663852885981170418348452e+38f);
                    _482 = _481 + _502;
                    float _519 = 0.0f;
                    do
                    {
                        float _507 = dot(_411, _494);
                        float _509 = (_507 * _507) - (dot(_494, _494) - _417);
                        if (_509 <= 0.0f)
                        {
                            _519 = 0.0f;
                            break;
                        }
                        float _513 = sqrt(_509);
                        float _514 = -_507;
                        _519 = (_514 + _513) - max(0.0f, _514 - _513);
                        break;
                    } while(false);
                    float _520 = _519 / _PlanetAtmosphereParams20.x;
                    float3 _525 = 0.0f.xxx;
                    float _528 = 0.0f;
                    _525 = _484 + ((_411 * 0.5f) * _520);
                    _528 = 0.0f;
                    for (int _530 = 0; float(_530) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _535 = _525 - _414;
                        _525 += (_411 * _520);
                        _528 += exp((-(max(length(_535) - _PlanetAtmosphereParams10.w, 0.0f) * _315)) * _PlanetAtmosphereParams20.y);
                        _530++;
                        continue;
                    }
                    _487 = _486 + (exp(-(_479 * ((_528 * _520) + _482))) * _502);
                    _485 = _484 + (_407 * _469);
                }
                _553 = (_486 * (0.0596831031143665313720703125f * (1.0f + (_474 * _474)))) * _479;
            }
            else
            {
                _553 = 0.0f.xxx;
            }
            _554 = _553;
        }
        else
        {
            _554 = 0.0f.xxx;
        }
        float3 _555 = _554 * _PlanetAtmosphereParams20.z;
        float _556 = _555.z;
        float _557 = _555.y;
        float4 _562 = lerp(float4(_556, _557, -1.0f, 0.666666686534881591796875f), float4(_557, _556, 0.0f, -0.3333333432674407958984375f), step(_556, _557).xxxx);
        float _563 = _555.x;
        float _564 = _562.x;
        float4 _572 = lerp(float4(_564, _562.yw, _563), float4(_563, _562.yz, _564), step(_564, _563).xxxx);
        float _573 = _572.x;
        float _574 = _572.w;
        float _575 = _572.y;
        float _577 = _573 - min(_574, _575);
        float3 _588 = 0.0f.xxx;
        _588.x = abs(_572.z + ((_574 - _575) / ((6.0f * _577) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _599 = lerp(1.0f.xxx, clamp(abs((frac(_588.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_577 / (_573 + 9.9999997473787516355514526367188e-05f)).xxx) * _573;
        float3 _604 = _398.xyz;
        float _616 = _398.w;
        float3 _632 = ((_265.xyz * (1.0f - (_616 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_604, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _604, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _616) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_599 * _377, _599, _PlanetAtmosphereParams30.y.xxx) * _396);
        _634 = float4(_632.x, _632.y, _632.z, _225.w);
    }
    else
    {
        _634 = float4(_265.x, _265.y, _265.z, _225.w);
    }
    float4 _991 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _782 = 0.0f.xxx;
        float _785 = 0.0f;
        float _683 = 1.0f / _PlanetAtmosphereParams11.x;
        float _685 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _688 = normalize(_199);
        float _689 = dot(_688, _PlanetCenterViewDir1.xyz);
        float _694 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_689 * _689);
        float3 _707 = (((_688 * (_689 - sqrt(max(0.0f, _694)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _711 = dot(_707, _PlanetUpWs1.xyz);
        float _712 = -_711;
        float3 _720 = normalize(_707 - (_PlanetUpWs1.xyz * _711));
        float _729 = float(int(sign(dot(_720, _PlanetRightWs1.xyz))));
        float2 _734 = float2(clamp(-_729, 0.0f, 1.0f) + (_729 * (acos(dot(_720, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_712 * _712)) + (-0.27777779102325439453125f)) * _712) + 0.500000059604644775390625f);
        float4 _738 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror, _734, _GlobalMipBias);
        float _745 = clamp((clamp(dot(_IncidentLightDir1.xyz, _707), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _748 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _734, _GlobalMipBias);
        float _753 = _738.w;
        float4 _758 = float4((_738.xyz * _745) + (_748.xyz * _PlanetEmissive1.xyz), _753) * float(max(_694 * clamp(dot(_688, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _760 = _758.xyz * _753;
        float _764 = lerp(1.0f, clamp(_688.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _766 = (float4(_760.x, _760.y, _760.z, _758.w) * _PlanetColor1) * _764;
        float3 _775 = _688 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_688, _688)));
        float3 _779 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _799 = 0.0f;
        float _800 = 0.0f;
        bool _801 = false;
        do
        {
            _782 = float4(_PlanetCenterPos1.xyz, _685).xyz;
            float3 _783 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _782;
            _785 = _685 * _685;
            float _787 = dot(_775, _783);
            float _789 = (_787 * _787) - (dot(_783, _783) - _785);
            if (_789 <= 0.0f)
            {
                _799 = 0.0f;
                _800 = 0.0f;
                _801 = false;
                break;
            }
            float _793 = sqrt(_789);
            float _794 = -_787;
            float _796 = max(0.0f, _794 - _793);
            _799 = _796;
            _800 = (_794 + _793) - _796;
            _801 = true;
            break;
        } while(false);
        float3 _922 = 0.0f.xxx;
        if (_801)
        {
            float _821 = 0.0f;
            bool _822 = false;
            do
            {
                float3 _807 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _811 = dot(_775, _807);
                float _813 = (_811 * _811) - (dot(_807, _807) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_813 <= 0.0f)
                {
                    _821 = 0.0f;
                    _822 = false;
                    break;
                }
                _821 = max(0.0f, (-_811) - sqrt(_813));
                _822 = true;
                break;
            } while(false);
            float _831 = 0.0f;
            if (_822)
            {
                float _830 = 0.0f;
                if (_821 > 0.0f)
                {
                    _830 = min(_800, _821 - _799);
                }
                else
                {
                    _830 = _800;
                }
                _831 = _830;
            }
            else
            {
                _831 = _800;
            }
            float3 _921 = 0.0f.xxx;
            if (_831 > 0.0f)
            {
                float _837 = _831 / _PlanetAtmosphereParams11.y;
                float _842 = dot(-_775, _779);
                float3 _847 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _852 = 0.0f.xxx;
                float3 _854 = 0.0f.xxx;
                _852 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_775 * _799)) + ((_775 * 0.5f) * _837);
                _854 = 0.0f.xxx;
                float _850 = 0.0f;
                float3 _853 = 0.0f.xxx;
                float3 _855 = 0.0f.xxx;
                float _849 = 0.0f;
                int _856 = 0;
                for (; float(_856) < _PlanetAtmosphereParams11.y; _849 = _850, _852 = _853, _854 = _855, _856++)
                {
                    float3 _862 = _852 - _782;
                    float _870 = min(exp((-((length(_862) - _PlanetAtmosphereParams11.w) * _683)) * _PlanetAtmosphereParams21.y) * _837, 3.4028234663852885981170418348452e+38f);
                    _850 = _849 + _870;
                    float _887 = 0.0f;
                    do
                    {
                        float _875 = dot(_779, _862);
                        float _877 = (_875 * _875) - (dot(_862, _862) - _785);
                        if (_877 <= 0.0f)
                        {
                            _887 = 0.0f;
                            break;
                        }
                        float _881 = sqrt(_877);
                        float _882 = -_875;
                        _887 = (_882 + _881) - max(0.0f, _882 - _881);
                        break;
                    } while(false);
                    float _888 = _887 / _PlanetAtmosphereParams21.x;
                    float3 _893 = 0.0f.xxx;
                    float _896 = 0.0f;
                    _893 = _852 + ((_779 * 0.5f) * _888);
                    _896 = 0.0f;
                    for (int _898 = 0; float(_898) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _903 = _893 - _782;
                        _893 += (_779 * _888);
                        _896 += exp((-(max(length(_903) - _PlanetAtmosphereParams11.w, 0.0f) * _683)) * _PlanetAtmosphereParams21.y);
                        _898++;
                        continue;
                    }
                    _855 = _854 + (exp(-(_847 * ((_896 * _888) + _850))) * _870);
                    _853 = _852 + (_775 * _837);
                }
                _921 = (_854 * (0.0596831031143665313720703125f * (1.0f + (_842 * _842)))) * _847;
            }
            else
            {
                _921 = 0.0f.xxx;
            }
            _922 = _921;
        }
        else
        {
            _922 = 0.0f.xxx;
        }
        float3 _923 = _922 * _PlanetAtmosphereParams21.z;
        float _924 = _923.z;
        float _925 = _923.y;
        float4 _930 = lerp(float4(_924, _925, -1.0f, 0.666666686534881591796875f), float4(_925, _924, 0.0f, -0.3333333432674407958984375f), step(_924, _925).xxxx);
        float _931 = _923.x;
        float _932 = _930.x;
        float4 _940 = lerp(float4(_932, _930.yw, _931), float4(_931, _930.yz, _932), step(_932, _931).xxxx);
        float _941 = _940.x;
        float _942 = _940.w;
        float _943 = _940.y;
        float _945 = _941 - min(_942, _943);
        float3 _956 = 0.0f.xxx;
        _956.x = abs(_940.z + ((_942 - _943) / ((6.0f * _945) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _967 = lerp(1.0f.xxx, clamp(abs((frac(_956.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_945 / (_941 + 9.9999997473787516355514526367188e-05f)).xxx) * _941;
        float _973 = _766.w;
        float3 _989 = ((_634.xyz * (1.0f - (_973 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_766.xyz * (1.0f - ((1.0f - _973) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_967 * _745, _967, _PlanetAtmosphereParams31.y.xxx) * _764);
        _991 = float4(_989.x, _989.y, _989.z, _634.w);
    }
    else
    {
        _991 = _634;
    }
    float _1020 = _4.y * _AtmosphereFogParams3.w;
    float _1025 = max(0.00999999977648258209228515625f, _1020 + _AtmosphereFogParams4.w);
    float3 _1039 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_204 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1025)) / _1025) * exp(_1020 + _AtmosphereFogParams5.w))));
    float _1042 = dot(_203, _AtmosphereFogParams1.xyz);
    float _1048 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1052 = (1.0f + _1048) - ((2.0f * _AtmosphereFogParams2.w) * _1042);
    float3 _1379 = 0.0f.xxx;
    float _1380 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1206 = (uint3(int3(int(_195.x), int(_195.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1207 = _1206.y;
        uint _1208 = _1206.z;
        uint _1211 = _1206.x + (_1207 * _1208);
        uint _1213 = _1207 + (_1208 * _1211);
        uint _1215 = _1208 + (_1211 * _1213);
        uint _1217 = _1211 + (_1213 * _1215);
        float _1244 = dot(_203, -_TransformVariables_ViewMatrix[2].xyz);
        float _1252 = (_VolumetricFogParams0.w * ((_1244 > 5.9604644775390625e-08f) ? (1.0f / _1244) : 0.0f)) * (1.0f / _204);
        float _1253 = _199.y;
        float _1254 = _1252 * _1253;
        float _1256 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1254;
        float _1257 = _1253 - _1254;
        float _1259 = (1.0f - _1252) * _204;
        float _1273 = max(-127.0f, _ExponentialFogParams0.z * _1257);
        float _1297 = max(-127.0f, _ExponentialFogParams3.x * _1257);
        float _1308 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1256 - _ExponentialFogParams0.x)))) * ((abs(_1273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1273)) / _1273) : (0.693147182464599609375f - (0.2402265071868896484375f * _1273)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1256 - _ExponentialFogParams3.z)))) * ((abs(_1297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1297)) / _1297) : (0.693147182464599609375f - (0.2402265071868896484375f * _1297))));
        float _1330 = clamp((_204 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1333 = clamp((max(clamp(exp2(-(_1308 * _1259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_204 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1330, 0.0f, 1.0f);
        float4 _1373 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((float2(_195) + ((((float3(uint3(_1217, _1213 + (_1215 * _1217), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_190 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_190 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1379 = _1373.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1333)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_233, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1308 * max(_1259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1330))) * _1373.w);
        _1380 = _1373.w * _1333;
    }
    else
    {
        float _1080 = _199.y;
        float _1094 = max(-127.0f, _ExponentialFogParams0.z * _1080);
        float _1118 = max(-127.0f, _ExponentialFogParams3.x * _1080);
        float _1129 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1094)) / _1094) : (0.693147182464599609375f - (0.2402265071868896484375f * _1094)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1118)) / _1118) : (0.693147182464599609375f - (0.2402265071868896484375f * _1118))));
        float _1151 = clamp((_204 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1154 = clamp((max(clamp(exp2(-(_1129 * _204)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_204 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1151, 0.0f, 1.0f);
        _1379 = (_ExponentialFogParams2.xyz * (1.0f - _1154)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_233, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1129 * max(_204 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1151));
        _1380 = _1154;
    }
    float3 _1385 = ((lerp(dot(_991.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _991.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1039 * _1380)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1042 * _1042)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1048) / max((12.56637096405029296875f * _1052) * sqrt(_1052), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1039)) * _1380) + _1379);
    float4 _1386 = float4(_1385.x, _1385.y, _1385.z, _991.w);
    _1386.w = 1.0f;
    float2 _1400 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1400.y = -_1400.y;
    _7 = _1386;
    _8 = float4(((sqrt(sqrt(abs(_1400 * 0.5f))) * float2(int2(sign(_1400)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
