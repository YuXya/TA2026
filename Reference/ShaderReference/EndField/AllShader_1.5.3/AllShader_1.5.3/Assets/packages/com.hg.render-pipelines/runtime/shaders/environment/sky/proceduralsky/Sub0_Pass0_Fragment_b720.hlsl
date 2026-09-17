// Stage: Fragment  Blob: 720  ParamBlob: 256  Language: hlsl
// Keywords: HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _224 = 0u;

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
    float _228 = 1.0f / gl_FragCoord.w;
    uint2 _233 = uint2(gl_FragCoord.xy);
    float3 _237 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _238 = dot(_237, _237);
    float _240 = rsqrt(max(_238, 9.9999999392252902907785028219223e-09f));
    float3 _241 = _237 * _240;
    float _242 = _238 * _240;
    float3 _246 = _241 * (1.0f / dot(abs(_241), 1.0f.xxx));
    float _247 = _246.x;
    float _248 = _246.z;
    float _259 = _241.y;
    float4 _263 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_247 + _248) + 1.0f, (_247 - _248) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_259 * 10.0f), 0.0f, 1.0f);
    float _269 = dot(_RingUpWithBelow.xyz, _241);
    float3 _281 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_241 / abs(_269).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _288 = (length(_281) * _RingParams.x) + _RingParams.y;
    float2 _304 = float2(dot(_281, _RingFoward.xyz), dot(_281, _RingRight.xyz));
    float2 _307 = _304 / length(_304).xx;
    float _310 = acos(_307.x) * 0.15915493667125701904296875f;
    float4 _334 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_310, 1.0f - _310, 1.0f - clamp(float(int(sign(_307.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _288), _GlobalMipBias) * _RingColor;
    float3 _353 = -_241;
    float _358 = pow(clamp(dot(-_SunDiscParam2.xyz, _353), 0.0f, 1.0f), _SunDiscParam1.x);
    float _370 = (0.010016442276537418365478515625f * (1.0f + (_358 * _358))) / max(pow(1.98010003566741943359375f - (_358 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _385 = (_263.xyz + ((_334.xyz * (float((_RingUpWithBelow.y * _269) < 0.0f) * float(int(sign(clamp(_288 - (_288 * _288), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_259, 0.0f, 1.0f), _RingUpWithBelow.w) * _334.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _370) * _370, _370, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _527 = 0.0f.xxxx;
    float _528 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _421 = normalize(_237);
        float _422 = dot(_421, _PlanetCenterViewDir0.xyz);
        float _427 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_422 * _422);
        float3 _440 = (((_421 * (_422 - sqrt(max(0.0f, _427)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _442 = float(max(_427 * clamp(dot(_421, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _444 = dot(_440, _PlanetUpWs0.xyz);
        float _445 = -_444;
        float3 _453 = normalize(_440 - (_PlanetUpWs0.xyz * _444));
        float _462 = float(int(sign(dot(_453, _PlanetRightWs0.xyz))));
        float2 _467 = float2(clamp(-_462, 0.0f, 1.0f) + (_462 * (acos(dot(_453, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_445 * _445)) + (-0.27777779102325439453125f)) * _445) + 0.500000059604644775390625f);
        float4 _469 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _467, _GlobalMipBias);
        float _484 = _469.w;
        float4 _489 = float4((_469.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _440), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _467, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _484) * _442;
        float3 _491 = _489.xyz * _484;
        float4 _497 = (float4(_491.x, _491.y, _491.z, _489.w) * _PlanetColor0) * lerp(1.0f, clamp(_421.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _498 = _497.xyz;
        float _511 = _497.w;
        float3 _525 = (_385.xyz * (1.0f - (_511 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _498, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _511) * step(_PlanetBlendMode0, 0.5f))));
        _527 = float4(_525.x, _525.y, _525.z, _263.w);
        _528 = max(0.0f, _442);
    }
    else
    {
        _527 = float4(_385.x, _385.y, _385.z, _263.w);
        _528 = 0.0f;
    }
    float4 _658 = 0.0f.xxxx;
    float _659 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _563 = normalize(_237);
        float _564 = dot(_563, _PlanetCenterViewDir1.xyz);
        float _569 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_564 * _564);
        float3 _582 = (((_563 * (_564 - sqrt(max(0.0f, _569)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _584 = float(max(_569 * clamp(dot(_563, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _586 = dot(_582, _PlanetUpWs1.xyz);
        float _587 = -_586;
        float3 _595 = normalize(_582 - (_PlanetUpWs1.xyz * _586));
        float _604 = float(int(sign(dot(_595, _PlanetRightWs1.xyz))));
        float2 _609 = float2(clamp(-_604, 0.0f, 1.0f) + (_604 * (acos(dot(_595, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_587 * _587)) + (-0.27777779102325439453125f)) * _587) + 0.500000059604644775390625f);
        float4 _611 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _609, _GlobalMipBias);
        float _626 = _611.w;
        float4 _631 = float4((_611.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _582), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _609, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _626) * _584;
        float3 _633 = _631.xyz * _626;
        float4 _639 = (float4(_633.x, _633.y, _633.z, _631.w) * _PlanetColor1) * lerp(1.0f, clamp(_563.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _642 = _639.w;
        float3 _656 = (_527.xyz * (1.0f - (_642 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_639.xyz * (1.0f - ((1.0f - _642) * step(_PlanetBlendMode1, 0.5f))));
        _658 = float4(_656.x, _656.y, _656.z, _527.w);
        _659 = max(_528, _584);
    }
    else
    {
        _658 = _527;
        _659 = _528;
    }
    float _663 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _664 = sin(_663);
    float _665 = cos(_663);
    float2 _671 = mul(float2x2(float2(_665, -_664), float2(_664, _665)), _241.xz);
    float _672 = _671.x;
    float _673 = _671.y;
    float _676 = _672 / _673;
    float _677 = abs(_676);
    bool _678 = _677 < 1.0f;
    float _680 = _678 ? _677 : (1.0f / _677);
    float _681 = _680 * _680;
    float _686 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _681)) * _681)) * _680;
    float _688 = _678 ? _686 : (1.57079637050628662109375f - _686);
    float _698 = abs(_259);
    float _705 = ((((0.04688780009746551513671875f * _698) + (-0.203471004962921142578125f)) * _698) + 1.57079601287841796875f) * sqrt(1.0f - _698);
    float2 _712 = (float2(((_676 < 0.0f) ? (-_688) : _688) + (((_672 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_673 < 0.0f)), 1.57079637050628662109375f - ((_259 >= 0.0f) ? _705 : (3.1415927410125732421875f - _705))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _712.y = _712.y;
    float3 _740 = normalize(float3(_672, _673, _259).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _741 = floor(_740);
    float3 _743 = frac(_740) - 0.5f.xxx;
    float3 _749 = frac((_741 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _754 = _749 + dot(_749, _749.yzx + 33.3300018310546875f.xxx).xxx;
    float _760 = frac((_754.x + _754.y) * _754.z);
    float _762 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _764 = max(lerp(0.0f, 0.00999999977648258209228515625f, _762), 9.9999997473787516355514526367188e-06f);
    float3 _777 = frac(float3(_760 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_760 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _782 = _777 + dot(_777, _777.yzx + 33.3300018310546875f.xxx).xxx;
    float _791 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_782.x + _782.y) * _782.z));
    float _792 = -dot(_743, _743);
    float _799 = lerp(exp2(_792 * _791), exp2(_792 * (_791 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _762));
    float3 _814 = frac(((_741 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _819 = _814 + dot(_814, _814.yzx + 33.3300018310546875f.xxx).xxx;
    float _825 = frac((_819.x + _819.y) * _819.z);
    float3 _832 = frac(((_741.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _837 = _832 + dot(_832, _832.yzx + 33.3300018310546875f.xxx).xxx;
    float _843 = frac((_837.x + _837.y) * _837.z);
    float _848 = _Time.x * _SkyBoxStarParam0.w;
    float _860 = 1.0f - abs((frac(((_848 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _825)) + _843) * 2.0f) - 1.0f);
    float _868 = 1.0f - abs((frac(((_848 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _843)) + _825) * 2.0f) - 1.0f);
    float3 _891 = frac(float3(_760 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_760 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _896 = _891 + dot(_891, _891.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _912 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_896.x + _896.y) * _896.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _764, _SkyBoxStarParam0.x + _764, _760) * lerp(_799 * _799, sqrt(clamp(_799, 0.0f, 1.0f)), _762)) * (1.0f + (step(0.999499976634979248046875f, _760) * 3.0f))) * clamp((((_860 * _860) * (3.0f - (2.0f * _860))) * 0.62000000476837158203125f) + (((_868 * _868) * (3.0f - (2.0f * _868))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_760 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _712, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _659);
    float3 _916 = (_658.xyz + (_912 * 1.0f)).xyz;
    float _944 = _4.y * _AtmosphereFogParams3.w;
    float _949 = max(0.00999999977648258209228515625f, _944 + _AtmosphereFogParams4.w);
    float3 _963 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_242 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_949)) / _949) * exp(_944 + _AtmosphereFogParams5.w))));
    float _966 = dot(_241, _AtmosphereFogParams1.xyz);
    float _972 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _976 = (1.0f + _972) - ((2.0f * _AtmosphereFogParams2.w) * _966);
    float3 _1303 = 0.0f.xxx;
    float _1304 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1130 = (uint3(int3(int(_233.x), int(_233.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1131 = _1130.y;
        uint _1132 = _1130.z;
        uint _1135 = _1130.x + (_1131 * _1132);
        uint _1137 = _1131 + (_1132 * _1135);
        uint _1139 = _1132 + (_1135 * _1137);
        uint _1141 = _1135 + (_1137 * _1139);
        float _1168 = dot(_241, -_TransformVariables_ViewMatrix[2].xyz);
        float _1176 = (_VolumetricFogParams0.w * ((_1168 > 5.9604644775390625e-08f) ? (1.0f / _1168) : 0.0f)) * (1.0f / _242);
        float _1177 = _237.y;
        float _1178 = _1176 * _1177;
        float _1180 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1178;
        float _1181 = _1177 - _1178;
        float _1183 = (1.0f - _1176) * _242;
        float _1197 = max(-127.0f, _ExponentialFogParams0.z * _1181);
        float _1221 = max(-127.0f, _ExponentialFogParams3.x * _1181);
        float _1232 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1180 - _ExponentialFogParams0.x)))) * ((abs(_1197) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1197)) / _1197) : (0.693147182464599609375f - (0.2402265071868896484375f * _1197)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1180 - _ExponentialFogParams3.z)))) * ((abs(_1221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1221)) / _1221) : (0.693147182464599609375f - (0.2402265071868896484375f * _1221))));
        float _1254 = clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1257 = clamp((max(clamp(exp2(-(_1232 * _1183)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1254, 0.0f, 1.0f);
        float4 _1297 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_233) + ((((float3(uint3(_1141, _1137 + (_1139 * _1141), _224) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_228 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_228 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1303 = _1297.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1257)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_353, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1232 * max(_1183 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1254))) * _1297.w);
        _1304 = _1297.w * _1257;
    }
    else
    {
        float _1004 = _237.y;
        float _1018 = max(-127.0f, _ExponentialFogParams0.z * _1004);
        float _1042 = max(-127.0f, _ExponentialFogParams3.x * _1004);
        float _1053 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1018) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1018)) / _1018) : (0.693147182464599609375f - (0.2402265071868896484375f * _1018)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1042)) / _1042) : (0.693147182464599609375f - (0.2402265071868896484375f * _1042))));
        float _1075 = clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1078 = clamp((max(clamp(exp2(-(_1053 * _242)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1075, 0.0f, 1.0f);
        _1303 = (_ExponentialFogParams2.xyz * (1.0f - _1078)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_353, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1053 * max(_242 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1075));
        _1304 = _1078;
    }
    float3 _1309 = ((lerp(dot(_916, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _916, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_963 * _1304)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_966 * _966)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _972) / max((12.56637096405029296875f * _976) * sqrt(_976), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _963)) * _1304) + _1303);
    float4 _1310 = float4(_1309.x, _1309.y, _1309.z, _658.w);
    _1310.w = 1.0f;
    float2 _1324 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1324.y = -_1324.y;
    _7 = _1310;
    _8 = float4(((sqrt(sqrt(abs(_1324 * 0.5f))) * float2(int2(sign(_1324)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
