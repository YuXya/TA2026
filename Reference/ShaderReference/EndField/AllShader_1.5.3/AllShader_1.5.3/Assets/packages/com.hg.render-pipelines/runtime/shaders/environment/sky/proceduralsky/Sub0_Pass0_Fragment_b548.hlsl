// Stage: Fragment  Blob: 548  ParamBlob: 132  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV
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
Texture3D<float4> _IntegratedLightScattering : register(t13, space3);
Texture2D<float4> _SkyViewLut : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t14, space3);
Texture2D<float4> _CloudFlowMap : register(t15, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t12, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t11, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t10, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t9, space3);
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
    float2 _252 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _253 = _219.x;
    float _254 = _219.z;
    float _255 = _253 / _254;
    float _256 = abs(_255);
    bool _257 = _256 < 1.0f;
    float _259 = _257 ? _256 : (1.0f / _256);
    float _260 = _259 * _259;
    float _265 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _260)) * _260)) * _259;
    float _267 = _257 ? _265 : (1.57079637050628662109375f - _265);
    float _277 = abs(_237);
    float _284 = ((((0.04688780009746551513671875f * _277) + (-0.203471004962921142578125f)) * _277) + 1.57079601287841796875f) * sqrt(1.0f - _277);
    float2 _291 = (float2(((_255 < 0.0f) ? (-_267) : _267) + (((_253 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_254 < 0.0f)), 1.57079637050628662109375f - ((_237 >= 0.0f) ? _284 : (3.1415927410125732421875f - _284))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _301 = float2(_291.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_291.y * 2.0f) - 1.0f);
    float4 _307 = _CloudFlowMap.SampleBias(sampler_PointClamp, _301, _GlobalMipBias);
    float2 _308 = _307.xy;
    float2 _316 = (((_308 * 2.0f) - 1.0f.xx) + (_308 * _CloudFlowParam.xy)) * _307.w;
    float _319 = _252.x;
    float4 _334 = lerp(_CloudTexture.SampleBias(sampler_PointClamp, _301 + (_316 * _319), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointClamp, _301 + (_316 * _252.y), _GlobalMipBias), abs(2.0f * _319).xxxx);
    float3 _340 = ((_334.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _344 = float4(_340.x, _340.y, _340.z, _334.w) * _CloudOpacities;
    float4 _357 = (lerp(_344, max(_344.x, _344.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _237);
    float3 _359 = _357.xyz;
    float3 _362 = clamp(_357.w, 0.0f, 1.0f).xxx;
    float3 _363 = lerp(_241.xyz, _359, _362);
    float4 _730 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _510 = 0.0f.xxx;
        float _513 = 0.0f;
        float _413 = 1.0f / _PlanetAtmosphereParams10.x;
        float _415 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _418 = normalize(_215);
        float _419 = dot(_418, _PlanetCenterViewDir0.xyz);
        float _424 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_419 * _419);
        float3 _437 = (((_418 * (_419 - sqrt(max(0.0f, _424)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _441 = dot(_437, _PlanetUpWs0.xyz);
        float _442 = -_441;
        float3 _450 = normalize(_437 - (_PlanetUpWs0.xyz * _441));
        float _459 = float(int(sign(dot(_450, _PlanetRightWs0.xyz))));
        float2 _464 = float2(clamp(-_459, 0.0f, 1.0f) + (_459 * (acos(dot(_450, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_442 * _442)) + (-0.27777779102325439453125f)) * _442) + 0.500000059604644775390625f);
        float4 _466 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _464, _GlobalMipBias);
        float _473 = clamp((clamp(dot(_IncidentLightDir0.xyz, _437), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _476 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _464, _GlobalMipBias);
        float _481 = _466.w;
        float4 _486 = float4((_466.xyz * _473) + (_476.xyz * _PlanetEmissive0.xyz), _481) * float(max(_424 * clamp(dot(_418, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _488 = _486.xyz * _481;
        float _492 = lerp(1.0f, clamp(_418.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _494 = (float4(_488.x, _488.y, _488.z, _486.w) * _PlanetColor0) * _492;
        float3 _503 = _418 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_418, _418)));
        float3 _507 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _527 = 0.0f;
        float _528 = 0.0f;
        bool _529 = false;
        do
        {
            _510 = float4(_PlanetCenterPos0.xyz, _415).xyz;
            float3 _511 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _510;
            _513 = _415 * _415;
            float _515 = dot(_503, _511);
            float _517 = (_515 * _515) - (dot(_511, _511) - _513);
            if (_517 <= 0.0f)
            {
                _527 = 0.0f;
                _528 = 0.0f;
                _529 = false;
                break;
            }
            float _521 = sqrt(_517);
            float _522 = -_515;
            float _524 = max(0.0f, _522 - _521);
            _527 = _524;
            _528 = (_522 + _521) - _524;
            _529 = true;
            break;
        } while(false);
        float3 _650 = 0.0f.xxx;
        if (_529)
        {
            float _549 = 0.0f;
            bool _550 = false;
            do
            {
                float3 _535 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _539 = dot(_503, _535);
                float _541 = (_539 * _539) - (dot(_535, _535) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_541 <= 0.0f)
                {
                    _549 = 0.0f;
                    _550 = false;
                    break;
                }
                _549 = max(0.0f, (-_539) - sqrt(_541));
                _550 = true;
                break;
            } while(false);
            float _559 = 0.0f;
            if (_550)
            {
                float _558 = 0.0f;
                if (_549 > 0.0f)
                {
                    _558 = min(_528, _549 - _527);
                }
                else
                {
                    _558 = _528;
                }
                _559 = _558;
            }
            else
            {
                _559 = _528;
            }
            float3 _649 = 0.0f.xxx;
            if (_559 > 0.0f)
            {
                float _565 = _559 / _PlanetAtmosphereParams10.y;
                float _570 = dot(-_503, _507);
                float3 _575 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _580 = 0.0f.xxx;
                float3 _582 = 0.0f.xxx;
                _580 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_503 * _527)) + ((_503 * 0.5f) * _565);
                _582 = 0.0f.xxx;
                float _578 = 0.0f;
                float3 _581 = 0.0f.xxx;
                float3 _583 = 0.0f.xxx;
                float _577 = 0.0f;
                int _584 = 0;
                for (; float(_584) < _PlanetAtmosphereParams10.y; _577 = _578, _580 = _581, _582 = _583, _584++)
                {
                    float3 _590 = _580 - _510;
                    float _598 = min(exp((-((length(_590) - _PlanetAtmosphereParams10.w) * _413)) * _PlanetAtmosphereParams20.y) * _565, 3.4028234663852885981170418348452e+38f);
                    _578 = _577 + _598;
                    float _615 = 0.0f;
                    do
                    {
                        float _603 = dot(_507, _590);
                        float _605 = (_603 * _603) - (dot(_590, _590) - _513);
                        if (_605 <= 0.0f)
                        {
                            _615 = 0.0f;
                            break;
                        }
                        float _609 = sqrt(_605);
                        float _610 = -_603;
                        _615 = (_610 + _609) - max(0.0f, _610 - _609);
                        break;
                    } while(false);
                    float _616 = _615 / _PlanetAtmosphereParams20.x;
                    float3 _621 = 0.0f.xxx;
                    float _624 = 0.0f;
                    _621 = _580 + ((_507 * 0.5f) * _616);
                    _624 = 0.0f;
                    for (int _626 = 0; float(_626) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _631 = _621 - _510;
                        _621 += (_507 * _616);
                        _624 += exp((-(max(length(_631) - _PlanetAtmosphereParams10.w, 0.0f) * _413)) * _PlanetAtmosphereParams20.y);
                        _626++;
                        continue;
                    }
                    _583 = _582 + (exp(-(_575 * ((_624 * _616) + _578))) * _598);
                    _581 = _580 + (_503 * _565);
                }
                _649 = (_582 * (0.0596831031143665313720703125f * (1.0f + (_570 * _570)))) * _575;
            }
            else
            {
                _649 = 0.0f.xxx;
            }
            _650 = _649;
        }
        else
        {
            _650 = 0.0f.xxx;
        }
        float3 _651 = _650 * _PlanetAtmosphereParams20.z;
        float _652 = _651.z;
        float _653 = _651.y;
        float4 _658 = lerp(float4(_652, _653, -1.0f, 0.666666686534881591796875f), float4(_653, _652, 0.0f, -0.3333333432674407958984375f), step(_652, _653).xxxx);
        float _659 = _651.x;
        float _660 = _658.x;
        float4 _668 = lerp(float4(_660, _658.yw, _659), float4(_659, _658.yz, _660), step(_660, _659).xxxx);
        float _669 = _668.x;
        float _670 = _668.w;
        float _671 = _668.y;
        float _673 = _669 - min(_670, _671);
        float3 _684 = 0.0f.xxx;
        _684.x = abs(_668.z + ((_670 - _671) / ((6.0f * _673) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _695 = lerp(1.0f.xxx, clamp(abs((frac(_684.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_673 / (_669 + 9.9999997473787516355514526367188e-05f)).xxx) * _669;
        float3 _700 = _494.xyz;
        float _712 = _494.w;
        float3 _728 = ((_363.xyz * (1.0f - (_712 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_700, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _700, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _712) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_695 * _473, _695, _PlanetAtmosphereParams30.y.xxx) * _492);
        _730 = float4(_728.x, _728.y, _728.z, _241.w);
    }
    else
    {
        _730 = float4(_363.x, _363.y, _363.z, _241.w);
    }
    float4 _1085 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _876 = 0.0f.xxx;
        float _879 = 0.0f;
        float _779 = 1.0f / _PlanetAtmosphereParams11.x;
        float _781 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _784 = normalize(_215);
        float _785 = dot(_784, _PlanetCenterViewDir1.xyz);
        float _790 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_785 * _785);
        float3 _803 = (((_784 * (_785 - sqrt(max(0.0f, _790)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _807 = dot(_803, _PlanetUpWs1.xyz);
        float _808 = -_807;
        float3 _816 = normalize(_803 - (_PlanetUpWs1.xyz * _807));
        float _825 = float(int(sign(dot(_816, _PlanetRightWs1.xyz))));
        float2 _830 = float2(clamp(-_825, 0.0f, 1.0f) + (_825 * (acos(dot(_816, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_808 * _808)) + (-0.27777779102325439453125f)) * _808) + 0.500000059604644775390625f);
        float4 _832 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _830, _GlobalMipBias);
        float _839 = clamp((clamp(dot(_IncidentLightDir1.xyz, _803), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _842 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _830, _GlobalMipBias);
        float _847 = _832.w;
        float4 _852 = float4((_832.xyz * _839) + (_842.xyz * _PlanetEmissive1.xyz), _847) * float(max(_790 * clamp(dot(_784, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _854 = _852.xyz * _847;
        float _858 = lerp(1.0f, clamp(_784.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _860 = (float4(_854.x, _854.y, _854.z, _852.w) * _PlanetColor1) * _858;
        float3 _869 = _784 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_784, _784)));
        float3 _873 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _893 = 0.0f;
        float _894 = 0.0f;
        bool _895 = false;
        do
        {
            _876 = float4(_PlanetCenterPos1.xyz, _781).xyz;
            float3 _877 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _876;
            _879 = _781 * _781;
            float _881 = dot(_869, _877);
            float _883 = (_881 * _881) - (dot(_877, _877) - _879);
            if (_883 <= 0.0f)
            {
                _893 = 0.0f;
                _894 = 0.0f;
                _895 = false;
                break;
            }
            float _887 = sqrt(_883);
            float _888 = -_881;
            float _890 = max(0.0f, _888 - _887);
            _893 = _890;
            _894 = (_888 + _887) - _890;
            _895 = true;
            break;
        } while(false);
        float3 _1016 = 0.0f.xxx;
        if (_895)
        {
            float _915 = 0.0f;
            bool _916 = false;
            do
            {
                float3 _901 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _905 = dot(_869, _901);
                float _907 = (_905 * _905) - (dot(_901, _901) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_907 <= 0.0f)
                {
                    _915 = 0.0f;
                    _916 = false;
                    break;
                }
                _915 = max(0.0f, (-_905) - sqrt(_907));
                _916 = true;
                break;
            } while(false);
            float _925 = 0.0f;
            if (_916)
            {
                float _924 = 0.0f;
                if (_915 > 0.0f)
                {
                    _924 = min(_894, _915 - _893);
                }
                else
                {
                    _924 = _894;
                }
                _925 = _924;
            }
            else
            {
                _925 = _894;
            }
            float3 _1015 = 0.0f.xxx;
            if (_925 > 0.0f)
            {
                float _931 = _925 / _PlanetAtmosphereParams11.y;
                float _936 = dot(-_869, _873);
                float3 _941 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _946 = 0.0f.xxx;
                float3 _948 = 0.0f.xxx;
                _946 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_869 * _893)) + ((_869 * 0.5f) * _931);
                _948 = 0.0f.xxx;
                float _944 = 0.0f;
                float3 _947 = 0.0f.xxx;
                float3 _949 = 0.0f.xxx;
                float _943 = 0.0f;
                int _950 = 0;
                for (; float(_950) < _PlanetAtmosphereParams11.y; _943 = _944, _946 = _947, _948 = _949, _950++)
                {
                    float3 _956 = _946 - _876;
                    float _964 = min(exp((-((length(_956) - _PlanetAtmosphereParams11.w) * _779)) * _PlanetAtmosphereParams21.y) * _931, 3.4028234663852885981170418348452e+38f);
                    _944 = _943 + _964;
                    float _981 = 0.0f;
                    do
                    {
                        float _969 = dot(_873, _956);
                        float _971 = (_969 * _969) - (dot(_956, _956) - _879);
                        if (_971 <= 0.0f)
                        {
                            _981 = 0.0f;
                            break;
                        }
                        float _975 = sqrt(_971);
                        float _976 = -_969;
                        _981 = (_976 + _975) - max(0.0f, _976 - _975);
                        break;
                    } while(false);
                    float _982 = _981 / _PlanetAtmosphereParams21.x;
                    float3 _987 = 0.0f.xxx;
                    float _990 = 0.0f;
                    _987 = _946 + ((_873 * 0.5f) * _982);
                    _990 = 0.0f;
                    for (int _992 = 0; float(_992) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _997 = _987 - _876;
                        _987 += (_873 * _982);
                        _990 += exp((-(max(length(_997) - _PlanetAtmosphereParams11.w, 0.0f) * _779)) * _PlanetAtmosphereParams21.y);
                        _992++;
                        continue;
                    }
                    _949 = _948 + (exp(-(_941 * ((_990 * _982) + _944))) * _964);
                    _947 = _946 + (_869 * _931);
                }
                _1015 = (_948 * (0.0596831031143665313720703125f * (1.0f + (_936 * _936)))) * _941;
            }
            else
            {
                _1015 = 0.0f.xxx;
            }
            _1016 = _1015;
        }
        else
        {
            _1016 = 0.0f.xxx;
        }
        float3 _1017 = _1016 * _PlanetAtmosphereParams21.z;
        float _1018 = _1017.z;
        float _1019 = _1017.y;
        float4 _1024 = lerp(float4(_1018, _1019, -1.0f, 0.666666686534881591796875f), float4(_1019, _1018, 0.0f, -0.3333333432674407958984375f), step(_1018, _1019).xxxx);
        float _1025 = _1017.x;
        float _1026 = _1024.x;
        float4 _1034 = lerp(float4(_1026, _1024.yw, _1025), float4(_1025, _1024.yz, _1026), step(_1026, _1025).xxxx);
        float _1035 = _1034.x;
        float _1036 = _1034.w;
        float _1037 = _1034.y;
        float _1039 = _1035 - min(_1036, _1037);
        float3 _1050 = 0.0f.xxx;
        _1050.x = abs(_1034.z + ((_1036 - _1037) / ((6.0f * _1039) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1061 = lerp(1.0f.xxx, clamp(abs((frac(_1050.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1039 / (_1035 + 9.9999997473787516355514526367188e-05f)).xxx) * _1035;
        float _1067 = _860.w;
        float3 _1083 = ((_730.xyz * (1.0f - (_1067 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_860.xyz * (1.0f - ((1.0f - _1067) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1061 * _839, _1061, _PlanetAtmosphereParams31.y.xxx) * _858);
        _1085 = float4(_1083.x, _1083.y, _1083.z, _730.w);
    }
    else
    {
        _1085 = _730;
    }
    float3 _1088 = lerp(_1085.xyz, _359, _362).xyz;
    float _1116 = _4.y * _AtmosphereFogParams3.w;
    float _1121 = max(0.00999999977648258209228515625f, _1116 + _AtmosphereFogParams4.w);
    float3 _1135 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_220 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1121)) / _1121) * exp(_1116 + _AtmosphereFogParams5.w))));
    float _1138 = dot(_219, _AtmosphereFogParams1.xyz);
    float _1144 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1148 = (1.0f + _1144) - ((2.0f * _AtmosphereFogParams2.w) * _1138);
    float3 _1477 = 0.0f.xxx;
    float _1478 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1303 = (uint3(int3(int(_211.x), int(_211.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1304 = _1303.y;
        uint _1305 = _1303.z;
        uint _1308 = _1303.x + (_1304 * _1305);
        uint _1310 = _1304 + (_1305 * _1308);
        uint _1312 = _1305 + (_1308 * _1310);
        uint _1314 = _1308 + (_1310 * _1312);
        float _1341 = dot(_219, -_TransformVariables_ViewMatrix[2].xyz);
        float _1349 = (_VolumetricFogParams0.w * ((_1341 > 5.9604644775390625e-08f) ? (1.0f / _1341) : 0.0f)) * (1.0f / _220);
        float _1350 = _215.y;
        float _1351 = _1349 * _1350;
        float _1353 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1351;
        float _1354 = _1350 - _1351;
        float _1356 = (1.0f - _1349) * _220;
        float _1370 = max(-127.0f, _ExponentialFogParams0.z * _1354);
        float _1394 = max(-127.0f, _ExponentialFogParams3.x * _1354);
        float _1405 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1353 - _ExponentialFogParams0.x)))) * ((abs(_1370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1370)) / _1370) : (0.693147182464599609375f - (0.2402265071868896484375f * _1370)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1353 - _ExponentialFogParams3.z)))) * ((abs(_1394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1394)) / _1394) : (0.693147182464599609375f - (0.2402265071868896484375f * _1394))));
        float _1427 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1430 = clamp((max(clamp(exp2(-(_1405 * _1356)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1427, 0.0f, 1.0f);
        float4 _1471 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_211) + ((((float3(uint3(_1314, _1310 + (_1312 * _1314), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_206 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_206 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1477 = _1471.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1430)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_219, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1405 * max(_1356 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1427))) * _1471.w);
        _1478 = _1471.w * _1430;
    }
    else
    {
        float _1176 = _215.y;
        float _1190 = max(-127.0f, _ExponentialFogParams0.z * _1176);
        float _1214 = max(-127.0f, _ExponentialFogParams3.x * _1176);
        float _1225 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1190)) / _1190) : (0.693147182464599609375f - (0.2402265071868896484375f * _1190)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1214)) / _1214) : (0.693147182464599609375f - (0.2402265071868896484375f * _1214))));
        float _1247 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1250 = clamp((max(clamp(exp2(-(_1225 * _220)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1247, 0.0f, 1.0f);
        _1477 = (_ExponentialFogParams2.xyz * (1.0f - _1250)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_219, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1225 * max(_220 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1247));
        _1478 = _1250;
    }
    float3 _1483 = ((lerp(dot(_1088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1088, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1135 * _1478)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1138 * _1138)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1144) / max((12.56637096405029296875f * _1148) * sqrt(_1148), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1135)) * _1478) + _1477);
    float4 _1484 = float4(_1483.x, _1483.y, _1483.z, _1085.w);
    _1484.w = 1.0f;
    float2 _1498 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1498.y = -_1498.y;
    _7 = _1484;
    _8 = float4(((sqrt(sqrt(abs(_1498 * 0.5f))) * float2(int2(sign(_1498)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
