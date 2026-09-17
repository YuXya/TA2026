// Stage: Fragment  Blob: 488  ParamBlob: 72  Language: hlsl
// Keywords: HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _175 = 0u;

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
    float _179 = 1.0f / gl_FragCoord.w;
    uint2 _184 = uint2(gl_FragCoord.xy);
    float3 _188 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _189 = dot(_188, _188);
    float _191 = rsqrt(max(_189, 9.9999999392252902907785028219223e-09f));
    float3 _192 = _188 * _191;
    float _193 = _189 * _191;
    float3 _197 = _192 * (1.0f / dot(abs(_192), 1.0f.xxx));
    float _198 = _197.x;
    float _199 = _197.z;
    float _210 = _192.y;
    float4 _214 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_198 + _199) + 1.0f, (_198 - _199) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_210 * 10.0f), 0.0f, 1.0f);
    float _215 = _192.x;
    float _216 = _192.z;
    float _217 = _215 / _216;
    float _218 = abs(_217);
    bool _219 = _218 < 1.0f;
    float _221 = _219 ? _218 : (1.0f / _218);
    float _222 = _221 * _221;
    float _227 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _222)) * _222)) * _221;
    float _229 = _219 ? _227 : (1.57079637050628662109375f - _227);
    float _239 = abs(_210);
    float _246 = ((((0.04688780009746551513671875f * _239) + (-0.203471004962921142578125f)) * _239) + 1.57079601287841796875f) * sqrt(1.0f - _239);
    float _250 = 1.57079637050628662109375f - ((_210 >= 0.0f) ? _246 : (3.1415927410125732421875f - _246));
    float2 _253 = (float2(((_217 < 0.0f) ? (-_229) : _229) + (((_215 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_216 < 0.0f)), _250) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _269 = _CloudTexture.SampleBias(sampler_PointClamp, float2(_253.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_253.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _275 = ((_269.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _279 = float4(_275.x, _275.y, _275.z, _269.w) * _CloudOpacities;
    float4 _292 = (lerp(_279, max(_279.x, _279.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _210);
    float3 _294 = _292.xyz;
    float3 _297 = clamp(_292.w, 0.0f, 1.0f).xxx;
    float3 _298 = lerp(_214.xyz, _294, _297);
    float4 _439 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _334 = normalize(_188);
        float _335 = dot(_334, _PlanetCenterViewDir0.xyz);
        float _340 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_335 * _335);
        float3 _353 = (((_334 * (_335 - sqrt(max(0.0f, _340)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _357 = dot(_353, _PlanetUpWs0.xyz);
        float _358 = -_357;
        float3 _366 = normalize(_353 - (_PlanetUpWs0.xyz * _357));
        float _375 = float(int(sign(dot(_366, _PlanetRightWs0.xyz))));
        float2 _380 = float2(clamp(-_375, 0.0f, 1.0f) + (_375 * (acos(dot(_366, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_358 * _358)) + (-0.27777779102325439453125f)) * _358) + 0.500000059604644775390625f);
        float4 _382 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _380, _GlobalMipBias);
        float _397 = _382.w;
        float4 _402 = float4((_382.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _353), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _380, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _397) * float(max(_340 * clamp(dot(_334, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _404 = _402.xyz * _397;
        float4 _410 = (float4(_404.x, _404.y, _404.z, _402.w) * _PlanetColor0) * lerp(1.0f, clamp(_334.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _411 = _410.xyz;
        float _423 = _410.w;
        float3 _437 = (_298.xyz * (1.0f - (_423 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_411, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _411, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _423) * step(_PlanetBlendMode0, 0.5f))));
        _439 = float4(_437.x, _437.y, _437.z, _214.w);
    }
    else
    {
        _439 = float4(_298.x, _298.y, _298.z, _214.w);
    }
    float4 _568 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _474 = normalize(_188);
        float _475 = dot(_474, _PlanetCenterViewDir1.xyz);
        float _480 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_475 * _475);
        float3 _493 = (((_474 * (_475 - sqrt(max(0.0f, _480)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _497 = dot(_493, _PlanetUpWs1.xyz);
        float _498 = -_497;
        float3 _506 = normalize(_493 - (_PlanetUpWs1.xyz * _497));
        float _515 = float(int(sign(dot(_506, _PlanetRightWs1.xyz))));
        float2 _520 = float2(clamp(-_515, 0.0f, 1.0f) + (_515 * (acos(dot(_506, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_498 * _498)) + (-0.27777779102325439453125f)) * _498) + 0.500000059604644775390625f);
        float4 _522 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _520, _GlobalMipBias);
        float _537 = _522.w;
        float4 _542 = float4((_522.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _493), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _520, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _537) * float(max(_480 * clamp(dot(_474, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _544 = _542.xyz * _537;
        float4 _550 = (float4(_544.x, _544.y, _544.z, _542.w) * _PlanetColor1) * lerp(1.0f, clamp(_474.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _552 = _550.w;
        float3 _566 = (_439.xyz * (1.0f - (_552 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_550.xyz * (1.0f - ((1.0f - _552) * step(_PlanetBlendMode1, 0.5f))));
        _568 = float4(_566.x, _566.y, _566.z, _439.w);
    }
    else
    {
        _568 = _439;
    }
    float _573 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _574 = sin(_573);
    float _575 = cos(_573);
    float2 _581 = mul(float2x2(float2(_575, -_574), float2(_574, _575)), _192.xz);
    float _582 = _581.x;
    float _583 = _581.y;
    float _584 = _582 / _583;
    float _585 = abs(_584);
    bool _586 = _585 < 1.0f;
    float _588 = _586 ? _585 : (1.0f / _585);
    float _589 = _588 * _588;
    float _594 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _589)) * _589)) * _588;
    float _596 = _586 ? _594 : (1.57079637050628662109375f - _594);
    float2 _608 = (float2(((_584 < 0.0f) ? (-_596) : _596) + (((_582 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_583 < 0.0f)), _250) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _608.y = _608.y;
    float4 _614 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _608, _GlobalMipBias);
    float3 _623 = (lerp(_568.xyz, _294, _297).xyz + ((_614.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _651 = _4.y * _AtmosphereFogParams3.w;
    float _656 = max(0.00999999977648258209228515625f, _651 + _AtmosphereFogParams4.w);
    float3 _670 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_193 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_656)) / _656) * exp(_651 + _AtmosphereFogParams5.w))));
    float _673 = dot(_192, _AtmosphereFogParams1.xyz);
    float _679 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _683 = (1.0f + _679) - ((2.0f * _AtmosphereFogParams2.w) * _673);
    float3 _1012 = 0.0f.xxx;
    float _1013 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _838 = (uint3(int3(int(_184.x), int(_184.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _839 = _838.y;
        uint _840 = _838.z;
        uint _843 = _838.x + (_839 * _840);
        uint _845 = _839 + (_840 * _843);
        uint _847 = _840 + (_843 * _845);
        uint _849 = _843 + (_845 * _847);
        float _876 = dot(_192, -_TransformVariables_ViewMatrix[2].xyz);
        float _884 = (_VolumetricFogParams0.w * ((_876 > 5.9604644775390625e-08f) ? (1.0f / _876) : 0.0f)) * (1.0f / _193);
        float _885 = _188.y;
        float _886 = _884 * _885;
        float _888 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _886;
        float _889 = _885 - _886;
        float _891 = (1.0f - _884) * _193;
        float _905 = max(-127.0f, _ExponentialFogParams0.z * _889);
        float _929 = max(-127.0f, _ExponentialFogParams3.x * _889);
        float _940 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_888 - _ExponentialFogParams0.x)))) * ((abs(_905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_905)) / _905) : (0.693147182464599609375f - (0.2402265071868896484375f * _905)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_888 - _ExponentialFogParams3.z)))) * ((abs(_929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_929)) / _929) : (0.693147182464599609375f - (0.2402265071868896484375f * _929))));
        float _962 = clamp((_193 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _965 = clamp((max(clamp(exp2(-(_940 * _891)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_193 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _962, 0.0f, 1.0f);
        float4 _1006 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_184) + ((((float3(uint3(_849, _845 + (_847 * _849), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_179 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_179 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1012 = _1006.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _965)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_192, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_940 * max(_891 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _962))) * _1006.w);
        _1013 = _1006.w * _965;
    }
    else
    {
        float _711 = _188.y;
        float _725 = max(-127.0f, _ExponentialFogParams0.z * _711);
        float _749 = max(-127.0f, _ExponentialFogParams3.x * _711);
        float _760 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_725)) / _725) : (0.693147182464599609375f - (0.2402265071868896484375f * _725)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_749)) / _749) : (0.693147182464599609375f - (0.2402265071868896484375f * _749))));
        float _782 = clamp((_193 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _785 = clamp((max(clamp(exp2(-(_760 * _193)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_193 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _782, 0.0f, 1.0f);
        _1012 = (_ExponentialFogParams2.xyz * (1.0f - _785)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_192, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_760 * max(_193 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _782));
        _1013 = _785;
    }
    float3 _1018 = ((lerp(dot(_623, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _623, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_670 * _1013)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_673 * _673)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _679) / max((12.56637096405029296875f * _683) * sqrt(_683), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _670)) * _1013) + _1012);
    float4 _1019 = float4(_1018.x, _1018.y, _1018.z, _568.w);
    _1019.w = 1.0f;
    float2 _1033 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1033.y = -_1033.y;
    _7 = _1019;
    _8 = float4(((sqrt(sqrt(abs(_1033 * 0.5f))) * float2(int2(sign(_1033)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
