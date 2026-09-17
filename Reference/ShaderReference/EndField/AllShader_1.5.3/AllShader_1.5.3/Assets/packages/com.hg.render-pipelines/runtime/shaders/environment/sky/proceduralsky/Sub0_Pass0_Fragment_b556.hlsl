// Stage: Fragment  Blob: 556  ParamBlob: 140  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _204 = 0.0f.xxx;
static uint _205 = 0u;

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
Texture2D<float4> _CloudTexture : register(t15, space3);
Texture2D<float4> _CloudFlowMap : register(t16, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
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
    float _209 = 1.0f / gl_FragCoord.w;
    uint2 _214 = uint2(gl_FragCoord.xy);
    float3 _218 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _219 = dot(_218, _218);
    float _221 = rsqrt(max(_219, 9.9999999392252902907785028219223e-09f));
    float3 _222 = _218 * _221;
    float _223 = _219 * _221;
    float3 _227 = _222 * (1.0f / dot(abs(_222), 1.0f.xxx));
    float _228 = _227.x;
    float _229 = _227.z;
    float _240 = _222.y;
    float4 _244 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_228 + _229) + 1.0f, (_228 - _229) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_240 * 10.0f), 0.0f, 1.0f);
    float2 _255 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _256 = _222.x;
    float _257 = _222.z;
    float _258 = _256 / _257;
    float _259 = abs(_258);
    bool _260 = _259 < 1.0f;
    float _262 = _260 ? _259 : (1.0f / _259);
    float _263 = _262 * _262;
    float _268 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _263)) * _263)) * _262;
    float _270 = _260 ? _268 : (1.57079637050628662109375f - _268);
    float _280 = abs(_240);
    float _287 = ((((0.04688780009746551513671875f * _280) + (-0.203471004962921142578125f)) * _280) + 1.57079601287841796875f) * sqrt(1.0f - _280);
    float _291 = 1.57079637050628662109375f - ((_240 >= 0.0f) ? _287 : (3.1415927410125732421875f - _287));
    float2 _294 = (float2(((_258 < 0.0f) ? (-_270) : _270) + (((_256 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_257 < 0.0f)), _291) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _304 = float2(_294.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_294.y * 2.0f) - 1.0f);
    float4 _310 = _CloudFlowMap.SampleBias(sampler_PointClamp, _304, _GlobalMipBias);
    float2 _311 = _310.xy;
    float2 _319 = (((_311 * 2.0f) - 1.0f.xx) + (_311 * _CloudFlowParam.xy)) * _310.w;
    float _322 = _255.x;
    float4 _337 = lerp(_CloudTexture.SampleBias(sampler_PointClamp, _304 + (_319 * _322), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointClamp, _304 + (_319 * _255.y), _GlobalMipBias), abs(2.0f * _322).xxxx);
    float3 _343 = ((_337.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _347 = float4(_343.x, _343.y, _343.z, _337.w) * _CloudOpacities;
    float4 _360 = (lerp(_347, max(_347.x, _347.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _240);
    float3 _362 = _360.xyz;
    float3 _365 = clamp(_360.w, 0.0f, 1.0f).xxx;
    float3 _366 = lerp(_244.xyz, _362, _365);
    float4 _733 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _513 = 0.0f.xxx;
        float _516 = 0.0f;
        float _416 = 1.0f / _PlanetAtmosphereParams10.x;
        float _418 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _421 = normalize(_218);
        float _422 = dot(_421, _PlanetCenterViewDir0.xyz);
        float _427 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_422 * _422);
        float3 _440 = (((_421 * (_422 - sqrt(max(0.0f, _427)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _444 = dot(_440, _PlanetUpWs0.xyz);
        float _445 = -_444;
        float3 _453 = normalize(_440 - (_PlanetUpWs0.xyz * _444));
        float _462 = float(int(sign(dot(_453, _PlanetRightWs0.xyz))));
        float2 _467 = float2(clamp(-_462, 0.0f, 1.0f) + (_462 * (acos(dot(_453, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_445 * _445)) + (-0.27777779102325439453125f)) * _445) + 0.500000059604644775390625f);
        float4 _469 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _467, _GlobalMipBias);
        float _476 = clamp((clamp(dot(_IncidentLightDir0.xyz, _440), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _479 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _467, _GlobalMipBias);
        float _484 = _469.w;
        float4 _489 = float4((_469.xyz * _476) + (_479.xyz * _PlanetEmissive0.xyz), _484) * float(max(_427 * clamp(dot(_421, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _491 = _489.xyz * _484;
        float _495 = lerp(1.0f, clamp(_421.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _497 = (float4(_491.x, _491.y, _491.z, _489.w) * _PlanetColor0) * _495;
        float3 _506 = _421 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_421, _421)));
        float3 _510 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _530 = 0.0f;
        float _531 = 0.0f;
        bool _532 = false;
        do
        {
            _513 = float4(_PlanetCenterPos0.xyz, _418).xyz;
            float3 _514 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _513;
            _516 = _418 * _418;
            float _518 = dot(_506, _514);
            float _520 = (_518 * _518) - (dot(_514, _514) - _516);
            if (_520 <= 0.0f)
            {
                _530 = 0.0f;
                _531 = 0.0f;
                _532 = false;
                break;
            }
            float _524 = sqrt(_520);
            float _525 = -_518;
            float _527 = max(0.0f, _525 - _524);
            _530 = _527;
            _531 = (_525 + _524) - _527;
            _532 = true;
            break;
        } while(false);
        float3 _653 = 0.0f.xxx;
        if (_532)
        {
            float _552 = 0.0f;
            bool _553 = false;
            do
            {
                float3 _538 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _542 = dot(_506, _538);
                float _544 = (_542 * _542) - (dot(_538, _538) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_544 <= 0.0f)
                {
                    _552 = 0.0f;
                    _553 = false;
                    break;
                }
                _552 = max(0.0f, (-_542) - sqrt(_544));
                _553 = true;
                break;
            } while(false);
            float _562 = 0.0f;
            if (_553)
            {
                float _561 = 0.0f;
                if (_552 > 0.0f)
                {
                    _561 = min(_531, _552 - _530);
                }
                else
                {
                    _561 = _531;
                }
                _562 = _561;
            }
            else
            {
                _562 = _531;
            }
            float3 _652 = 0.0f.xxx;
            if (_562 > 0.0f)
            {
                float _568 = _562 / _PlanetAtmosphereParams10.y;
                float _573 = dot(-_506, _510);
                float3 _578 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _583 = 0.0f.xxx;
                float3 _585 = 0.0f.xxx;
                _583 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_506 * _530)) + ((_506 * 0.5f) * _568);
                _585 = 0.0f.xxx;
                float _581 = 0.0f;
                float3 _584 = 0.0f.xxx;
                float3 _586 = 0.0f.xxx;
                float _580 = 0.0f;
                int _587 = 0;
                for (; float(_587) < _PlanetAtmosphereParams10.y; _580 = _581, _583 = _584, _585 = _586, _587++)
                {
                    float3 _593 = _583 - _513;
                    float _601 = min(exp((-((length(_593) - _PlanetAtmosphereParams10.w) * _416)) * _PlanetAtmosphereParams20.y) * _568, 3.4028234663852885981170418348452e+38f);
                    _581 = _580 + _601;
                    float _618 = 0.0f;
                    do
                    {
                        float _606 = dot(_510, _593);
                        float _608 = (_606 * _606) - (dot(_593, _593) - _516);
                        if (_608 <= 0.0f)
                        {
                            _618 = 0.0f;
                            break;
                        }
                        float _612 = sqrt(_608);
                        float _613 = -_606;
                        _618 = (_613 + _612) - max(0.0f, _613 - _612);
                        break;
                    } while(false);
                    float _619 = _618 / _PlanetAtmosphereParams20.x;
                    float3 _624 = 0.0f.xxx;
                    float _627 = 0.0f;
                    _624 = _583 + ((_510 * 0.5f) * _619);
                    _627 = 0.0f;
                    for (int _629 = 0; float(_629) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _634 = _624 - _513;
                        _624 += (_510 * _619);
                        _627 += exp((-(max(length(_634) - _PlanetAtmosphereParams10.w, 0.0f) * _416)) * _PlanetAtmosphereParams20.y);
                        _629++;
                        continue;
                    }
                    _586 = _585 + (exp(-(_578 * ((_627 * _619) + _581))) * _601);
                    _584 = _583 + (_506 * _568);
                }
                _652 = (_585 * (0.0596831031143665313720703125f * (1.0f + (_573 * _573)))) * _578;
            }
            else
            {
                _652 = 0.0f.xxx;
            }
            _653 = _652;
        }
        else
        {
            _653 = 0.0f.xxx;
        }
        float3 _654 = _653 * _PlanetAtmosphereParams20.z;
        float _655 = _654.z;
        float _656 = _654.y;
        float4 _661 = lerp(float4(_655, _656, -1.0f, 0.666666686534881591796875f), float4(_656, _655, 0.0f, -0.3333333432674407958984375f), step(_655, _656).xxxx);
        float _662 = _654.x;
        float _663 = _661.x;
        float4 _671 = lerp(float4(_663, _661.yw, _662), float4(_662, _661.yz, _663), step(_663, _662).xxxx);
        float _672 = _671.x;
        float _673 = _671.w;
        float _674 = _671.y;
        float _676 = _672 - min(_673, _674);
        float3 _687 = 0.0f.xxx;
        _687.x = abs(_671.z + ((_673 - _674) / ((6.0f * _676) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _698 = lerp(1.0f.xxx, clamp(abs((frac(_687.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_676 / (_672 + 9.9999997473787516355514526367188e-05f)).xxx) * _672;
        float3 _703 = _497.xyz;
        float _715 = _497.w;
        float3 _731 = ((_366.xyz * (1.0f - (_715 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_703, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _703, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _715) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_698 * _476, _698, _PlanetAtmosphereParams30.y.xxx) * _495);
        _733 = float4(_731.x, _731.y, _731.z, _244.w);
    }
    else
    {
        _733 = float4(_366.x, _366.y, _366.z, _244.w);
    }
    float4 _1088 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _879 = 0.0f.xxx;
        float _882 = 0.0f;
        float _782 = 1.0f / _PlanetAtmosphereParams11.x;
        float _784 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _787 = normalize(_218);
        float _788 = dot(_787, _PlanetCenterViewDir1.xyz);
        float _793 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_788 * _788);
        float3 _806 = (((_787 * (_788 - sqrt(max(0.0f, _793)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _810 = dot(_806, _PlanetUpWs1.xyz);
        float _811 = -_810;
        float3 _819 = normalize(_806 - (_PlanetUpWs1.xyz * _810));
        float _828 = float(int(sign(dot(_819, _PlanetRightWs1.xyz))));
        float2 _833 = float2(clamp(-_828, 0.0f, 1.0f) + (_828 * (acos(dot(_819, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_811 * _811)) + (-0.27777779102325439453125f)) * _811) + 0.500000059604644775390625f);
        float4 _835 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _833, _GlobalMipBias);
        float _842 = clamp((clamp(dot(_IncidentLightDir1.xyz, _806), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _845 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _833, _GlobalMipBias);
        float _850 = _835.w;
        float4 _855 = float4((_835.xyz * _842) + (_845.xyz * _PlanetEmissive1.xyz), _850) * float(max(_793 * clamp(dot(_787, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _857 = _855.xyz * _850;
        float _861 = lerp(1.0f, clamp(_787.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _863 = (float4(_857.x, _857.y, _857.z, _855.w) * _PlanetColor1) * _861;
        float3 _872 = _787 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_787, _787)));
        float3 _876 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _896 = 0.0f;
        float _897 = 0.0f;
        bool _898 = false;
        do
        {
            _879 = float4(_PlanetCenterPos1.xyz, _784).xyz;
            float3 _880 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _879;
            _882 = _784 * _784;
            float _884 = dot(_872, _880);
            float _886 = (_884 * _884) - (dot(_880, _880) - _882);
            if (_886 <= 0.0f)
            {
                _896 = 0.0f;
                _897 = 0.0f;
                _898 = false;
                break;
            }
            float _890 = sqrt(_886);
            float _891 = -_884;
            float _893 = max(0.0f, _891 - _890);
            _896 = _893;
            _897 = (_891 + _890) - _893;
            _898 = true;
            break;
        } while(false);
        float3 _1019 = 0.0f.xxx;
        if (_898)
        {
            float _918 = 0.0f;
            bool _919 = false;
            do
            {
                float3 _904 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _908 = dot(_872, _904);
                float _910 = (_908 * _908) - (dot(_904, _904) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_910 <= 0.0f)
                {
                    _918 = 0.0f;
                    _919 = false;
                    break;
                }
                _918 = max(0.0f, (-_908) - sqrt(_910));
                _919 = true;
                break;
            } while(false);
            float _928 = 0.0f;
            if (_919)
            {
                float _927 = 0.0f;
                if (_918 > 0.0f)
                {
                    _927 = min(_897, _918 - _896);
                }
                else
                {
                    _927 = _897;
                }
                _928 = _927;
            }
            else
            {
                _928 = _897;
            }
            float3 _1018 = 0.0f.xxx;
            if (_928 > 0.0f)
            {
                float _934 = _928 / _PlanetAtmosphereParams11.y;
                float _939 = dot(-_872, _876);
                float3 _944 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _949 = 0.0f.xxx;
                float3 _951 = 0.0f.xxx;
                _949 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_872 * _896)) + ((_872 * 0.5f) * _934);
                _951 = 0.0f.xxx;
                float _947 = 0.0f;
                float3 _950 = 0.0f.xxx;
                float3 _952 = 0.0f.xxx;
                float _946 = 0.0f;
                int _953 = 0;
                for (; float(_953) < _PlanetAtmosphereParams11.y; _946 = _947, _949 = _950, _951 = _952, _953++)
                {
                    float3 _959 = _949 - _879;
                    float _967 = min(exp((-((length(_959) - _PlanetAtmosphereParams11.w) * _782)) * _PlanetAtmosphereParams21.y) * _934, 3.4028234663852885981170418348452e+38f);
                    _947 = _946 + _967;
                    float _984 = 0.0f;
                    do
                    {
                        float _972 = dot(_876, _959);
                        float _974 = (_972 * _972) - (dot(_959, _959) - _882);
                        if (_974 <= 0.0f)
                        {
                            _984 = 0.0f;
                            break;
                        }
                        float _978 = sqrt(_974);
                        float _979 = -_972;
                        _984 = (_979 + _978) - max(0.0f, _979 - _978);
                        break;
                    } while(false);
                    float _985 = _984 / _PlanetAtmosphereParams21.x;
                    float3 _990 = 0.0f.xxx;
                    float _993 = 0.0f;
                    _990 = _949 + ((_876 * 0.5f) * _985);
                    _993 = 0.0f;
                    for (int _995 = 0; float(_995) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1000 = _990 - _879;
                        _990 += (_876 * _985);
                        _993 += exp((-(max(length(_1000) - _PlanetAtmosphereParams11.w, 0.0f) * _782)) * _PlanetAtmosphereParams21.y);
                        _995++;
                        continue;
                    }
                    _952 = _951 + (exp(-(_944 * ((_993 * _985) + _947))) * _967);
                    _950 = _949 + (_872 * _934);
                }
                _1018 = (_951 * (0.0596831031143665313720703125f * (1.0f + (_939 * _939)))) * _944;
            }
            else
            {
                _1018 = 0.0f.xxx;
            }
            _1019 = _1018;
        }
        else
        {
            _1019 = 0.0f.xxx;
        }
        float3 _1020 = _1019 * _PlanetAtmosphereParams21.z;
        float _1021 = _1020.z;
        float _1022 = _1020.y;
        float4 _1027 = lerp(float4(_1021, _1022, -1.0f, 0.666666686534881591796875f), float4(_1022, _1021, 0.0f, -0.3333333432674407958984375f), step(_1021, _1022).xxxx);
        float _1028 = _1020.x;
        float _1029 = _1027.x;
        float4 _1037 = lerp(float4(_1029, _1027.yw, _1028), float4(_1028, _1027.yz, _1029), step(_1029, _1028).xxxx);
        float _1038 = _1037.x;
        float _1039 = _1037.w;
        float _1040 = _1037.y;
        float _1042 = _1038 - min(_1039, _1040);
        float3 _1053 = 0.0f.xxx;
        _1053.x = abs(_1037.z + ((_1039 - _1040) / ((6.0f * _1042) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1064 = lerp(1.0f.xxx, clamp(abs((frac(_1053.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1042 / (_1038 + 9.9999997473787516355514526367188e-05f)).xxx) * _1038;
        float _1070 = _863.w;
        float3 _1086 = ((_733.xyz * (1.0f - (_1070 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_863.xyz * (1.0f - ((1.0f - _1070) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1064 * _842, _1064, _PlanetAtmosphereParams31.y.xxx) * _861);
        _1088 = float4(_1086.x, _1086.y, _1086.z, _733.w);
    }
    else
    {
        _1088 = _733;
    }
    float _1093 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1094 = sin(_1093);
    float _1095 = cos(_1093);
    float2 _1101 = mul(float2x2(float2(_1095, -_1094), float2(_1094, _1095)), _222.xz);
    float _1102 = _1101.x;
    float _1103 = _1101.y;
    float _1104 = _1102 / _1103;
    float _1105 = abs(_1104);
    bool _1106 = _1105 < 1.0f;
    float _1108 = _1106 ? _1105 : (1.0f / _1105);
    float _1109 = _1108 * _1108;
    float _1114 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1109)) * _1109)) * _1108;
    float _1116 = _1106 ? _1114 : (1.57079637050628662109375f - _1114);
    float2 _1128 = (float2(((_1104 < 0.0f) ? (-_1116) : _1116) + (((_1102 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1103 < 0.0f)), _291) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1128.y = _1128.y;
    float4 _1134 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1128, _GlobalMipBias);
    float3 _1143 = (lerp(_1088.xyz, _362, _365).xyz + ((_1134.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1171 = _4.y * _AtmosphereFogParams3.w;
    float _1176 = max(0.00999999977648258209228515625f, _1171 + _AtmosphereFogParams4.w);
    float3 _1190 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_223 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1176)) / _1176) * exp(_1171 + _AtmosphereFogParams5.w))));
    float _1193 = dot(_222, _AtmosphereFogParams1.xyz);
    float _1199 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1203 = (1.0f + _1199) - ((2.0f * _AtmosphereFogParams2.w) * _1193);
    float3 _1532 = 0.0f.xxx;
    float _1533 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1358 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1359 = _1358.y;
        uint _1360 = _1358.z;
        uint _1363 = _1358.x + (_1359 * _1360);
        uint _1365 = _1359 + (_1360 * _1363);
        uint _1367 = _1360 + (_1363 * _1365);
        uint _1369 = _1363 + (_1365 * _1367);
        float _1396 = dot(_222, -_TransformVariables_ViewMatrix[2].xyz);
        float _1404 = (_VolumetricFogParams0.w * ((_1396 > 5.9604644775390625e-08f) ? (1.0f / _1396) : 0.0f)) * (1.0f / _223);
        float _1405 = _218.y;
        float _1406 = _1404 * _1405;
        float _1408 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1406;
        float _1409 = _1405 - _1406;
        float _1411 = (1.0f - _1404) * _223;
        float _1425 = max(-127.0f, _ExponentialFogParams0.z * _1409);
        float _1449 = max(-127.0f, _ExponentialFogParams3.x * _1409);
        float _1460 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1408 - _ExponentialFogParams0.x)))) * ((abs(_1425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1425)) / _1425) : (0.693147182464599609375f - (0.2402265071868896484375f * _1425)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1408 - _ExponentialFogParams3.z)))) * ((abs(_1449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1449)) / _1449) : (0.693147182464599609375f - (0.2402265071868896484375f * _1449))));
        float _1482 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1485 = clamp((max(clamp(exp2(-(_1460 * _1411)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1482, 0.0f, 1.0f);
        float4 _1526 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_214) + ((((float3(uint3(_1369, _1365 + (_1367 * _1369), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1532 = _1526.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1485)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_222, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1460 * max(_1411 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1482))) * _1526.w);
        _1533 = _1526.w * _1485;
    }
    else
    {
        float _1231 = _218.y;
        float _1245 = max(-127.0f, _ExponentialFogParams0.z * _1231);
        float _1269 = max(-127.0f, _ExponentialFogParams3.x * _1231);
        float _1280 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1245)) / _1245) : (0.693147182464599609375f - (0.2402265071868896484375f * _1245)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1269)) / _1269) : (0.693147182464599609375f - (0.2402265071868896484375f * _1269))));
        float _1302 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1305 = clamp((max(clamp(exp2(-(_1280 * _223)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1302, 0.0f, 1.0f);
        _1532 = (_ExponentialFogParams2.xyz * (1.0f - _1305)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_222, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1280 * max(_223 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1302));
        _1533 = _1305;
    }
    float3 _1538 = ((lerp(dot(_1143, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1143, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1190 * _1533)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1193 * _1193)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1199) / max((12.56637096405029296875f * _1203) * sqrt(_1203), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1190)) * _1533) + _1532);
    float4 _1539 = float4(_1538.x, _1538.y, _1538.z, _1088.w);
    _1539.w = 1.0f;
    float2 _1553 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1553.y = -_1553.y;
    _7 = _1539;
    _8 = float4(((sqrt(sqrt(abs(_1553 * 0.5f))) * float2(int2(sign(_1553)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
