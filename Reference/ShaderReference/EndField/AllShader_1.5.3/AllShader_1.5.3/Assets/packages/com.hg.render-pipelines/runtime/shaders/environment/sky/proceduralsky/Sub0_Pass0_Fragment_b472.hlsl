// Stage: Fragment  Blob: 472  ParamBlob: 56  Language: hlsl
// Keywords: HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _221 = 0u;

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
    float _225 = 1.0f / gl_FragCoord.w;
    uint2 _230 = uint2(gl_FragCoord.xy);
    float3 _234 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _235 = dot(_234, _234);
    float _237 = rsqrt(max(_235, 9.9999999392252902907785028219223e-09f));
    float3 _238 = _234 * _237;
    float _239 = _235 * _237;
    float3 _243 = _238 * (1.0f / dot(abs(_238), 1.0f.xxx));
    float _244 = _243.x;
    float _245 = _243.z;
    float _256 = _238.y;
    float4 _260 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_244 + _245) + 1.0f, (_244 - _245) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_256 * 10.0f), 0.0f, 1.0f);
    float3 _268 = -_238;
    float _273 = pow(clamp(dot(-_SunDiscParam2.xyz, _268), 0.0f, 1.0f), _SunDiscParam1.x);
    float _285 = (0.010016442276537418365478515625f * (1.0f + (_273 * _273))) / max(pow(1.98010003566741943359375f - (_273 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _300 = _260.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _285) * _285, _285, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _444 = 0.0f.xxxx;
    float _445 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _336 = normalize(_234);
        float _337 = dot(_336, _PlanetCenterViewDir0.xyz);
        float _342 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_337 * _337);
        float3 _355 = (((_336 * (_337 - sqrt(max(0.0f, _342)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _357 = float(max(_342 * clamp(dot(_336, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _359 = dot(_355, _PlanetUpWs0.xyz);
        float _360 = -_359;
        float3 _368 = normalize(_355 - (_PlanetUpWs0.xyz * _359));
        float _377 = float(int(sign(dot(_368, _PlanetRightWs0.xyz))));
        float2 _382 = float2(clamp(-_377, 0.0f, 1.0f) + (_377 * (acos(dot(_368, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_360 * _360)) + (-0.27777779102325439453125f)) * _360) + 0.500000059604644775390625f);
        float4 _386 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _382, _GlobalMipBias);
        float _401 = _386.w;
        float4 _406 = float4((_386.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _355), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _382, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _401) * _357;
        float3 _408 = _406.xyz * _401;
        float4 _414 = (float4(_408.x, _408.y, _408.z, _406.w) * _PlanetColor0) * lerp(1.0f, clamp(_336.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _415 = _414.xyz;
        float _428 = _414.w;
        float3 _442 = (_300.xyz * (1.0f - (_428 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _415, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _428) * step(_PlanetBlendMode0, 0.5f))));
        _444 = float4(_442.x, _442.y, _442.z, _260.w);
        _445 = max(0.0f, _357);
    }
    else
    {
        _444 = float4(_300.x, _300.y, _300.z, _260.w);
        _445 = 0.0f;
    }
    float4 _577 = 0.0f.xxxx;
    float _578 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _480 = normalize(_234);
        float _481 = dot(_480, _PlanetCenterViewDir1.xyz);
        float _486 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_481 * _481);
        float3 _499 = (((_480 * (_481 - sqrt(max(0.0f, _486)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _501 = float(max(_486 * clamp(dot(_480, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _503 = dot(_499, _PlanetUpWs1.xyz);
        float _504 = -_503;
        float3 _512 = normalize(_499 - (_PlanetUpWs1.xyz * _503));
        float _521 = float(int(sign(dot(_512, _PlanetRightWs1.xyz))));
        float2 _526 = float2(clamp(-_521, 0.0f, 1.0f) + (_521 * (acos(dot(_512, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_504 * _504)) + (-0.27777779102325439453125f)) * _504) + 0.500000059604644775390625f);
        float4 _530 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _526, _GlobalMipBias);
        float _545 = _530.w;
        float4 _550 = float4((_530.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _499), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _526, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _545) * _501;
        float3 _552 = _550.xyz * _545;
        float4 _558 = (float4(_552.x, _552.y, _552.z, _550.w) * _PlanetColor1) * lerp(1.0f, clamp(_480.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _561 = _558.w;
        float3 _575 = (_444.xyz * (1.0f - (_561 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_558.xyz * (1.0f - ((1.0f - _561) * step(_PlanetBlendMode1, 0.5f))));
        _577 = float4(_575.x, _575.y, _575.z, _444.w);
        _578 = max(_445, _501);
    }
    else
    {
        _577 = _444;
        _578 = _445;
    }
    float _582 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _583 = sin(_582);
    float _584 = cos(_582);
    float2 _589 = _238.xz;
    float2 _590 = mul(float2x2(float2(_584, -_583), float2(_583, _584)), _589);
    float _591 = _590.x;
    float _592 = _590.y;
    float _593 = _591 / _592;
    float _594 = abs(_593);
    bool _595 = _594 < 1.0f;
    float _597 = _595 ? _594 : (1.0f / _594);
    float _598 = _597 * _597;
    float _603 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _598)) * _598)) * _597;
    float _605 = _595 ? _603 : (1.57079637050628662109375f - _603);
    float _615 = abs(_256);
    float _622 = ((((0.04688780009746551513671875f * _615) + (-0.203471004962921142578125f)) * _615) + 1.57079601287841796875f) * sqrt(1.0f - _615);
    float _626 = 1.57079637050628662109375f - ((_256 >= 0.0f) ? _622 : (3.1415927410125732421875f - _622));
    float2 _629 = (float2(((_593 < 0.0f) ? (-_605) : _605) + (((_591 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_592 < 0.0f)), _626) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _629.y = _629.y;
    float4 _637 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _629, _GlobalMipBias);
    float3 _638 = _637.xyz;
    float _650 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _651 = sin(_650);
    float _652 = cos(_650);
    float2 _657 = mul(float2x2(float2(_652, -_651), float2(_651, _652)), _589);
    float _658 = _657.x;
    float _659 = _657.y;
    float _662 = _658 / _659;
    float _663 = abs(_662);
    bool _664 = _663 < 1.0f;
    float _666 = _664 ? _663 : (1.0f / _663);
    float _667 = _666 * _666;
    float _672 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _667)) * _667)) * _666;
    float _674 = _664 ? _672 : (1.57079637050628662109375f - _672);
    float2 _686 = (float2(((_662 < 0.0f) ? (-_674) : _674) + (((_658 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_659 < 0.0f)), _626) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _686.y = _686.y;
    float3 _713 = normalize(float3(_658, _659, _256).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _714 = floor(_713);
    float3 _716 = frac(_713) - 0.5f.xxx;
    float3 _722 = frac((_714 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _727 = _722 + dot(_722, _722.yzx + 33.3300018310546875f.xxx).xxx;
    float _733 = frac((_727.x + _727.y) * _727.z);
    float _735 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _737 = max(lerp(0.0f, 0.00999999977648258209228515625f, _735), 9.9999997473787516355514526367188e-06f);
    float3 _750 = frac(float3(_733 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_733 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _755 = _750 + dot(_750, _750.yzx + 33.3300018310546875f.xxx).xxx;
    float _764 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_755.x + _755.y) * _755.z));
    float _765 = -dot(_716, _716);
    float _772 = lerp(exp2(_765 * _764), exp2(_765 * (_764 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _735));
    float3 _787 = frac(((_714 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _792 = _787 + dot(_787, _787.yzx + 33.3300018310546875f.xxx).xxx;
    float _798 = frac((_792.x + _792.y) * _792.z);
    float3 _805 = frac(((_714.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _810 = _805 + dot(_805, _805.yzx + 33.3300018310546875f.xxx).xxx;
    float _816 = frac((_810.x + _810.y) * _810.z);
    float _821 = _Time.x * _SkyBoxStarParam0.w;
    float _833 = 1.0f - abs((frac(((_821 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _798)) + _816) * 2.0f) - 1.0f);
    float _841 = 1.0f - abs((frac(((_821 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _816)) + _798) * 2.0f) - 1.0f);
    float3 _864 = frac(float3(_733 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_733 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _869 = _864 + dot(_864, _864.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _885 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_869.x + _869.y) * _869.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _737, _SkyBoxStarParam0.x + _737, _733) * lerp(_772 * _772, sqrt(clamp(_772, 0.0f, 1.0f)), _735)) * (1.0f + (step(0.999499976634979248046875f, _733) * 3.0f))) * clamp((((_833 * _833) * (3.0f - (2.0f * _833))) * 0.62000000476837158203125f) + (((_841 * _841) * (3.0f - (2.0f * _841))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_733 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _686, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _578);
    float3 _894 = ((_577.xyz + ((_638 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_885 * clamp(1.0f - (length(_638) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _922 = _4.y * _AtmosphereFogParams3.w;
    float _927 = max(0.00999999977648258209228515625f, _922 + _AtmosphereFogParams4.w);
    float3 _941 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_239 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_927)) / _927) * exp(_922 + _AtmosphereFogParams5.w))));
    float _944 = dot(_238, _AtmosphereFogParams1.xyz);
    float _950 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _954 = (1.0f + _950) - ((2.0f * _AtmosphereFogParams2.w) * _944);
    float3 _1281 = 0.0f.xxx;
    float _1282 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1108 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1109 = _1108.y;
        uint _1110 = _1108.z;
        uint _1113 = _1108.x + (_1109 * _1110);
        uint _1115 = _1109 + (_1110 * _1113);
        uint _1117 = _1110 + (_1113 * _1115);
        uint _1119 = _1113 + (_1115 * _1117);
        float _1146 = dot(_238, -_TransformVariables_ViewMatrix[2].xyz);
        float _1154 = (_VolumetricFogParams0.w * ((_1146 > 5.9604644775390625e-08f) ? (1.0f / _1146) : 0.0f)) * (1.0f / _239);
        float _1155 = _234.y;
        float _1156 = _1154 * _1155;
        float _1158 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1156;
        float _1159 = _1155 - _1156;
        float _1161 = (1.0f - _1154) * _239;
        float _1175 = max(-127.0f, _ExponentialFogParams0.z * _1159);
        float _1199 = max(-127.0f, _ExponentialFogParams3.x * _1159);
        float _1210 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1158 - _ExponentialFogParams0.x)))) * ((abs(_1175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1175)) / _1175) : (0.693147182464599609375f - (0.2402265071868896484375f * _1175)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1158 - _ExponentialFogParams3.z)))) * ((abs(_1199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1199)) / _1199) : (0.693147182464599609375f - (0.2402265071868896484375f * _1199))));
        float _1232 = clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1235 = clamp((max(clamp(exp2(-(_1210 * _1161)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1232, 0.0f, 1.0f);
        float4 _1275 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_230) + ((((float3(uint3(_1119, _1115 + (_1117 * _1119), _221) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_225 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_225 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1281 = _1275.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1235)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1210 * max(_1161 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1232))) * _1275.w);
        _1282 = _1275.w * _1235;
    }
    else
    {
        float _982 = _234.y;
        float _996 = max(-127.0f, _ExponentialFogParams0.z * _982);
        float _1020 = max(-127.0f, _ExponentialFogParams3.x * _982);
        float _1031 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_996) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_996)) / _996) : (0.693147182464599609375f - (0.2402265071868896484375f * _996)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1020) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1020)) / _1020) : (0.693147182464599609375f - (0.2402265071868896484375f * _1020))));
        float _1053 = clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1056 = clamp((max(clamp(exp2(-(_1031 * _239)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1053, 0.0f, 1.0f);
        _1281 = (_ExponentialFogParams2.xyz * (1.0f - _1056)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1031 * max(_239 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1053));
        _1282 = _1056;
    }
    float3 _1287 = ((lerp(dot(_894, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _894, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_941 * _1282)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_944 * _944)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _950) / max((12.56637096405029296875f * _954) * sqrt(_954), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _941)) * _1282) + _1281);
    float4 _1288 = float4(_1287.x, _1287.y, _1287.z, _577.w);
    _1288.w = 1.0f;
    float2 _1302 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1302.y = -_1302.y;
    _7 = _1288;
    _8 = float4(((sqrt(sqrt(abs(_1302 * 0.5f))) * float2(int2(sign(_1302)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
