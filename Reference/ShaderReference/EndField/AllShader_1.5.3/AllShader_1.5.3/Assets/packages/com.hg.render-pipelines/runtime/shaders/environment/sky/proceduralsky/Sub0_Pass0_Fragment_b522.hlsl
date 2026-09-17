// Stage: Fragment  Blob: 522  ParamBlob: 106  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t17, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);

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
    float _221 = _203.y;
    float4 _225 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_209 + _210) + 1.0f, (_209 - _210) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_221 * 10.0f), 0.0f, 1.0f);
    float3 _233 = -_203;
    float _238 = pow(clamp(dot(-_SunDiscParam2.xyz, _233), 0.0f, 1.0f), _SunDiscParam1.x);
    float _250 = (0.010016442276537418365478515625f * (1.0f + (_238 * _238))) / max(pow(1.98010003566741943359375f - (_238 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _266 = _203.x;
    float _267 = _203.z;
    float _268 = _266 / _267;
    float _269 = abs(_268);
    bool _270 = _269 < 1.0f;
    float _272 = _270 ? _269 : (1.0f / _269);
    float _273 = _272 * _272;
    float _278 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _273)) * _273)) * _272;
    float _280 = _270 ? _278 : (1.57079637050628662109375f - _278);
    float _290 = abs(_221);
    float _297 = ((((0.04688780009746551513671875f * _290) + (-0.203471004962921142578125f)) * _290) + 1.57079601287841796875f) * sqrt(1.0f - _290);
    float _301 = 1.57079637050628662109375f - ((_221 >= 0.0f) ? _297 : (3.1415927410125732421875f - _297));
    float2 _304 = (float2(((_268 < 0.0f) ? (-_280) : _280) + (((_266 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_267 < 0.0f)), _301) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _320 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_304.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_304.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _326 = ((_320.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _330 = float4(_326.x, _326.y, _326.z, _320.w) * _CloudOpacities;
    float4 _343 = (lerp(_330, max(_330.x, _330.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _221);
    float3 _345 = _343.xyz;
    float3 _348 = clamp(_343.w, 0.0f, 1.0f).xxx;
    float3 _349 = lerp((_225.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _250) * _250, _250, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _345, _348);
    float4 _579 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _391 = normalize(_199);
        float _392 = dot(_391, _PlanetCenterViewDir0.xyz);
        float _397 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_392 * _392);
        float3 _410 = (((_391 * (_392 - sqrt(max(0.0f, _397)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _412 = float(max(_397 * clamp(dot(_391, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _421 = ((_391 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _391)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _426 = length(_421);
        float3 _428 = _421 / _426.xxx;
        float _433 = ((_426 * float(abs(dot(_PlanetUpWs0.xyz, _421)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _441 = dot(_410, _PlanetUpWs0.xyz);
        float _442 = -_441;
        float3 _450 = normalize(_410 - (_PlanetUpWs0.xyz * _441));
        float _459 = float(int(sign(dot(_450, _PlanetRightWs0.xyz))));
        float2 _464 = float2(clamp(-_459, 0.0f, 1.0f) + (_459 * (acos(dot(_450, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_442 * _442)) + (-0.27777779102325439453125f)) * _442) + 0.500000059604644775390625f);
        float4 _466 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _464, _GlobalMipBias);
        float _481 = _466.w;
        float4 _486 = float4((_466.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _410), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _464, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _481) * _412;
        float _496 = clamp(float(int(sign(clamp(1.0f - _433, 0.0f, 1.0f) * _433))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_391, _428)))), 0.0f, 1.0f), _412);
        float _503 = float(int(sign(dot(_428, _PlanetRightWs0.xyz))));
        float _518 = clamp(-dot(_IncidentLightDir0.xyz, _428), 0.0f, 1.0f);
        float4 _532 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_503, 0.0f, 1.0f) + (_503 * (acos(dot(_428, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _433), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_426 * sqrt(1.0f - (_518 * _518)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _538 = (_486.xyz * _481).xyz + ((_532.xyz * _532.w) * _496);
        float4 _539 = float4(_538.x, _538.y, _538.z, _486.w);
        _539.w = _486.w + ((_532.w * _496) * (1.0f - _412));
        float4 _550 = (_539 * _PlanetColor0) * lerp(1.0f, clamp(_391.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _551 = _550.xyz;
        float _563 = _550.w;
        float3 _577 = (_349.xyz * (1.0f - (_563 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _551, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _563) * step(_PlanetBlendMode0, 0.5f))));
        _579 = float4(_577.x, _577.y, _577.z, _225.w);
    }
    else
    {
        _579 = float4(_349.x, _349.y, _349.z, _225.w);
    }
    float4 _708 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _614 = normalize(_199);
        float _615 = dot(_614, _PlanetCenterViewDir1.xyz);
        float _620 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_615 * _615);
        float3 _633 = (((_614 * (_615 - sqrt(max(0.0f, _620)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _637 = dot(_633, _PlanetUpWs1.xyz);
        float _638 = -_637;
        float3 _646 = normalize(_633 - (_PlanetUpWs1.xyz * _637));
        float _655 = float(int(sign(dot(_646, _PlanetRightWs1.xyz))));
        float2 _660 = float2(clamp(-_655, 0.0f, 1.0f) + (_655 * (acos(dot(_646, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_638 * _638)) + (-0.27777779102325439453125f)) * _638) + 0.500000059604644775390625f);
        float4 _662 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _660, _GlobalMipBias);
        float _677 = _662.w;
        float4 _682 = float4((_662.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _633), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _660, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _677) * float(max(_620 * clamp(dot(_614, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _684 = _682.xyz * _677;
        float4 _690 = (float4(_684.x, _684.y, _684.z, _682.w) * _PlanetColor1) * lerp(1.0f, clamp(_614.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _692 = _690.w;
        float3 _706 = (_579.xyz * (1.0f - (_692 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_690.xyz * (1.0f - ((1.0f - _692) * step(_PlanetBlendMode1, 0.5f))));
        _708 = float4(_706.x, _706.y, _706.z, _579.w);
    }
    else
    {
        _708 = _579;
    }
    float _713 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _714 = sin(_713);
    float _715 = cos(_713);
    float2 _721 = mul(float2x2(float2(_715, -_714), float2(_714, _715)), _203.xz);
    float _722 = _721.x;
    float _723 = _721.y;
    float _724 = _722 / _723;
    float _725 = abs(_724);
    bool _726 = _725 < 1.0f;
    float _728 = _726 ? _725 : (1.0f / _725);
    float _729 = _728 * _728;
    float _734 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _729)) * _729)) * _728;
    float _736 = _726 ? _734 : (1.57079637050628662109375f - _734);
    float2 _748 = (float2(((_724 < 0.0f) ? (-_736) : _736) + (((_722 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_723 < 0.0f)), _301) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _748.y = _748.y;
    float4 _754 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _748, _GlobalMipBias);
    float3 _763 = (lerp(_708.xyz, _345, _348).xyz + ((_754.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _791 = _4.y * _AtmosphereFogParams3.w;
    float _796 = max(0.00999999977648258209228515625f, _791 + _AtmosphereFogParams4.w);
    float3 _810 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_204 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_796)) / _796) * exp(_791 + _AtmosphereFogParams5.w))));
    float _813 = dot(_203, _AtmosphereFogParams1.xyz);
    float _819 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _823 = (1.0f + _819) - ((2.0f * _AtmosphereFogParams2.w) * _813);
    float3 _1150 = 0.0f.xxx;
    float _1151 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _977 = (uint3(int3(int(_195.x), int(_195.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _978 = _977.y;
        uint _979 = _977.z;
        uint _982 = _977.x + (_978 * _979);
        uint _984 = _978 + (_979 * _982);
        uint _986 = _979 + (_982 * _984);
        uint _988 = _982 + (_984 * _986);
        float _1015 = dot(_203, -_TransformVariables_ViewMatrix[2].xyz);
        float _1023 = (_VolumetricFogParams0.w * ((_1015 > 5.9604644775390625e-08f) ? (1.0f / _1015) : 0.0f)) * (1.0f / _204);
        float _1024 = _199.y;
        float _1025 = _1023 * _1024;
        float _1027 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1025;
        float _1028 = _1024 - _1025;
        float _1030 = (1.0f - _1023) * _204;
        float _1044 = max(-127.0f, _ExponentialFogParams0.z * _1028);
        float _1068 = max(-127.0f, _ExponentialFogParams3.x * _1028);
        float _1079 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1027 - _ExponentialFogParams0.x)))) * ((abs(_1044) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1044)) / _1044) : (0.693147182464599609375f - (0.2402265071868896484375f * _1044)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1027 - _ExponentialFogParams3.z)))) * ((abs(_1068) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1068)) / _1068) : (0.693147182464599609375f - (0.2402265071868896484375f * _1068))));
        float _1101 = clamp((_204 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1104 = clamp((max(clamp(exp2(-(_1079 * _1030)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_204 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1101, 0.0f, 1.0f);
        float4 _1144 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_195) + ((((float3(uint3(_988, _984 + (_986 * _988), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_190 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_190 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1150 = _1144.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1104)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_233, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1079 * max(_1030 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1101))) * _1144.w);
        _1151 = _1144.w * _1104;
    }
    else
    {
        float _851 = _199.y;
        float _865 = max(-127.0f, _ExponentialFogParams0.z * _851);
        float _889 = max(-127.0f, _ExponentialFogParams3.x * _851);
        float _900 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_865)) / _865) : (0.693147182464599609375f - (0.2402265071868896484375f * _865)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_889) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_889)) / _889) : (0.693147182464599609375f - (0.2402265071868896484375f * _889))));
        float _922 = clamp((_204 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _925 = clamp((max(clamp(exp2(-(_900 * _204)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_204 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _922, 0.0f, 1.0f);
        _1150 = (_ExponentialFogParams2.xyz * (1.0f - _925)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_233, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_900 * max(_204 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _922));
        _1151 = _925;
    }
    float3 _1156 = ((lerp(dot(_763, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _763, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_810 * _1151)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_813 * _813)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _819) / max((12.56637096405029296875f * _823) * sqrt(_823), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _810)) * _1151) + _1150);
    float4 _1157 = float4(_1156.x, _1156.y, _1156.z, _708.w);
    _1157.w = 1.0f;
    float2 _1171 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1171.y = -_1171.y;
    _7 = _1157;
    _8 = float4(((sqrt(sqrt(abs(_1171 * 0.5f))) * float2(int2(sign(_1171)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
