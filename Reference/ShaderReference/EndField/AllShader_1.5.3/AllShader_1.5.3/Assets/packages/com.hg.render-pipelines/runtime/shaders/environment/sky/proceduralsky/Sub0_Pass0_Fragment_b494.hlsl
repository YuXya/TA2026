// Stage: Fragment  Blob: 494  ParamBlob: 78  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _202 = 0.0f.xxx;
static uint _203 = 0u;

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
    float _207 = 1.0f / gl_FragCoord.w;
    uint2 _212 = uint2(gl_FragCoord.xy);
    float3 _216 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _217 = dot(_216, _216);
    float _219 = rsqrt(max(_217, 9.9999999392252902907785028219223e-09f));
    float3 _220 = _216 * _219;
    float _221 = _217 * _219;
    float3 _225 = _220 * (1.0f / dot(abs(_220), 1.0f.xxx));
    float _226 = _225.x;
    float _227 = _225.z;
    float _238 = _220.y;
    float4 _242 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_226 + _227) + 1.0f, (_226 - _227) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_238 * 10.0f), 0.0f, 1.0f);
    float _243 = _220.x;
    float _244 = _220.z;
    float _245 = _243 / _244;
    float _246 = abs(_245);
    bool _247 = _246 < 1.0f;
    float _249 = _247 ? _246 : (1.0f / _246);
    float _250 = _249 * _249;
    float _255 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _250)) * _250)) * _249;
    float _257 = _247 ? _255 : (1.57079637050628662109375f - _255);
    float _267 = abs(_238);
    float _274 = ((((0.04688780009746551513671875f * _267) + (-0.203471004962921142578125f)) * _267) + 1.57079601287841796875f) * sqrt(1.0f - _267);
    float _278 = 1.57079637050628662109375f - ((_238 >= 0.0f) ? _274 : (3.1415927410125732421875f - _274));
    float2 _281 = (float2(((_245 < 0.0f) ? (-_257) : _257) + (((_243 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_244 < 0.0f)), _278) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _297 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_281.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_281.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _303 = ((_297.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _307 = float4(_303.x, _303.y, _303.z, _297.w) * _CloudOpacities;
    float4 _320 = (lerp(_307, max(_307.x, _307.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _238);
    float3 _322 = _320.xyz;
    float3 _325 = clamp(_320.w, 0.0f, 1.0f).xxx;
    float3 _326 = lerp(_242.xyz, _322, _325);
    float4 _782 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _562 = 0.0f.xxx;
        float _565 = 0.0f;
        float _382 = 1.0f / _PlanetAtmosphereParams10.x;
        float _384 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _387 = normalize(_216);
        float _388 = dot(_387, _PlanetCenterViewDir0.xyz);
        float _393 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_388 * _388);
        float3 _406 = (((_387 * (_388 - sqrt(max(0.0f, _393)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _408 = float(max(_393 * clamp(dot(_387, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _417 = ((_387 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _387)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _422 = length(_417);
        float3 _424 = _417 / _422.xxx;
        float _429 = ((_422 * float(abs(dot(_PlanetUpWs0.xyz, _417)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _437 = dot(_406, _PlanetUpWs0.xyz);
        float _438 = -_437;
        float3 _446 = normalize(_406 - (_PlanetUpWs0.xyz * _437));
        float _455 = float(int(sign(dot(_446, _PlanetRightWs0.xyz))));
        float2 _460 = float2(clamp(-_455, 0.0f, 1.0f) + (_455 * (acos(dot(_446, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_438 * _438)) + (-0.27777779102325439453125f)) * _438) + 0.500000059604644775390625f);
        float4 _462 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _460, _GlobalMipBias);
        float _469 = clamp((clamp(dot(_IncidentLightDir0.xyz, _406), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _477 = _462.w;
        float4 _482 = float4((_462.xyz * _469) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _460, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _477) * _408;
        float _492 = clamp(float(int(sign(clamp(1.0f - _429, 0.0f, 1.0f) * _429))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_387, _424)))), 0.0f, 1.0f), _408);
        float _499 = float(int(sign(dot(_424, _PlanetRightWs0.xyz))));
        float _514 = clamp(-dot(_IncidentLightDir0.xyz, _424), 0.0f, 1.0f);
        float4 _528 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_499, 0.0f, 1.0f) + (_499 * (acos(dot(_424, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _429), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_422 * sqrt(1.0f - (_514 * _514)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _534 = (_482.xyz * _477).xyz + ((_528.xyz * _528.w) * _492);
        float4 _535 = float4(_534.x, _534.y, _534.z, _482.w);
        _535.w = _482.w + ((_528.w * _492) * (1.0f - _408));
        float _544 = lerp(1.0f, clamp(_387.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _546 = (_535 * _PlanetColor0) * _544;
        float3 _555 = _387 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_387, _387)));
        float3 _559 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _579 = 0.0f;
        float _580 = 0.0f;
        bool _581 = false;
        do
        {
            _562 = float4(_PlanetCenterPos0.xyz, _384).xyz;
            float3 _563 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _562;
            _565 = _384 * _384;
            float _567 = dot(_555, _563);
            float _569 = (_567 * _567) - (dot(_563, _563) - _565);
            if (_569 <= 0.0f)
            {
                _579 = 0.0f;
                _580 = 0.0f;
                _581 = false;
                break;
            }
            float _573 = sqrt(_569);
            float _574 = -_567;
            float _576 = max(0.0f, _574 - _573);
            _579 = _576;
            _580 = (_574 + _573) - _576;
            _581 = true;
            break;
        } while(false);
        float3 _702 = 0.0f.xxx;
        if (_581)
        {
            float _601 = 0.0f;
            bool _602 = false;
            do
            {
                float3 _587 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _591 = dot(_555, _587);
                float _593 = (_591 * _591) - (dot(_587, _587) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_593 <= 0.0f)
                {
                    _601 = 0.0f;
                    _602 = false;
                    break;
                }
                _601 = max(0.0f, (-_591) - sqrt(_593));
                _602 = true;
                break;
            } while(false);
            float _611 = 0.0f;
            if (_602)
            {
                float _610 = 0.0f;
                if (_601 > 0.0f)
                {
                    _610 = min(_580, _601 - _579);
                }
                else
                {
                    _610 = _580;
                }
                _611 = _610;
            }
            else
            {
                _611 = _580;
            }
            float3 _701 = 0.0f.xxx;
            if (_611 > 0.0f)
            {
                float _617 = _611 / _PlanetAtmosphereParams10.y;
                float _622 = dot(-_555, _559);
                float3 _627 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _632 = 0.0f.xxx;
                float3 _634 = 0.0f.xxx;
                _632 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_555 * _579)) + ((_555 * 0.5f) * _617);
                _634 = 0.0f.xxx;
                float _630 = 0.0f;
                float3 _633 = 0.0f.xxx;
                float3 _635 = 0.0f.xxx;
                float _629 = 0.0f;
                int _636 = 0;
                for (; float(_636) < _PlanetAtmosphereParams10.y; _629 = _630, _632 = _633, _634 = _635, _636++)
                {
                    float3 _642 = _632 - _562;
                    float _650 = min(exp((-((length(_642) - _PlanetAtmosphereParams10.w) * _382)) * _PlanetAtmosphereParams20.y) * _617, 3.4028234663852885981170418348452e+38f);
                    _630 = _629 + _650;
                    float _667 = 0.0f;
                    do
                    {
                        float _655 = dot(_559, _642);
                        float _657 = (_655 * _655) - (dot(_642, _642) - _565);
                        if (_657 <= 0.0f)
                        {
                            _667 = 0.0f;
                            break;
                        }
                        float _661 = sqrt(_657);
                        float _662 = -_655;
                        _667 = (_662 + _661) - max(0.0f, _662 - _661);
                        break;
                    } while(false);
                    float _668 = _667 / _PlanetAtmosphereParams20.x;
                    float3 _673 = 0.0f.xxx;
                    float _676 = 0.0f;
                    _673 = _632 + ((_559 * 0.5f) * _668);
                    _676 = 0.0f;
                    for (int _678 = 0; float(_678) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _683 = _673 - _562;
                        _673 += (_559 * _668);
                        _676 += exp((-(max(length(_683) - _PlanetAtmosphereParams10.w, 0.0f) * _382)) * _PlanetAtmosphereParams20.y);
                        _678++;
                        continue;
                    }
                    _635 = _634 + (exp(-(_627 * ((_676 * _668) + _630))) * _650);
                    _633 = _632 + (_555 * _617);
                }
                _701 = (_634 * (0.0596831031143665313720703125f * (1.0f + (_622 * _622)))) * _627;
            }
            else
            {
                _701 = 0.0f.xxx;
            }
            _702 = _701;
        }
        else
        {
            _702 = 0.0f.xxx;
        }
        float3 _703 = _702 * _PlanetAtmosphereParams20.z;
        float _704 = _703.z;
        float _705 = _703.y;
        float4 _710 = lerp(float4(_704, _705, -1.0f, 0.666666686534881591796875f), float4(_705, _704, 0.0f, -0.3333333432674407958984375f), step(_704, _705).xxxx);
        float _711 = _703.x;
        float _712 = _710.x;
        float4 _720 = lerp(float4(_712, _710.yw, _711), float4(_711, _710.yz, _712), step(_712, _711).xxxx);
        float _721 = _720.x;
        float _722 = _720.w;
        float _723 = _720.y;
        float _725 = _721 - min(_722, _723);
        float3 _736 = 0.0f.xxx;
        _736.x = abs(_720.z + ((_722 - _723) / ((6.0f * _725) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _747 = lerp(1.0f.xxx, clamp(abs((frac(_736.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_725 / (_721 + 9.9999997473787516355514526367188e-05f)).xxx) * _721;
        float3 _752 = _546.xyz;
        float _764 = _546.w;
        float3 _780 = ((_326.xyz * (1.0f - (_764 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _752, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _764) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_747 * _469, _747, _PlanetAtmosphereParams30.y.xxx) * _544);
        _782 = float4(_780.x, _780.y, _780.z, _242.w);
    }
    else
    {
        _782 = float4(_326.x, _326.y, _326.z, _242.w);
    }
    float4 _1137 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _928 = 0.0f.xxx;
        float _931 = 0.0f;
        float _831 = 1.0f / _PlanetAtmosphereParams11.x;
        float _833 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _836 = normalize(_216);
        float _837 = dot(_836, _PlanetCenterViewDir1.xyz);
        float _842 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_837 * _837);
        float3 _855 = (((_836 * (_837 - sqrt(max(0.0f, _842)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _859 = dot(_855, _PlanetUpWs1.xyz);
        float _860 = -_859;
        float3 _868 = normalize(_855 - (_PlanetUpWs1.xyz * _859));
        float _877 = float(int(sign(dot(_868, _PlanetRightWs1.xyz))));
        float2 _882 = float2(clamp(-_877, 0.0f, 1.0f) + (_877 * (acos(dot(_868, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_860 * _860)) + (-0.27777779102325439453125f)) * _860) + 0.500000059604644775390625f);
        float4 _884 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _882, _GlobalMipBias);
        float _891 = clamp((clamp(dot(_IncidentLightDir1.xyz, _855), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _894 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _882, _GlobalMipBias);
        float _899 = _884.w;
        float4 _904 = float4((_884.xyz * _891) + (_894.xyz * _PlanetEmissive1.xyz), _899) * float(max(_842 * clamp(dot(_836, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _906 = _904.xyz * _899;
        float _910 = lerp(1.0f, clamp(_836.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _912 = (float4(_906.x, _906.y, _906.z, _904.w) * _PlanetColor1) * _910;
        float3 _921 = _836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_836, _836)));
        float3 _925 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _945 = 0.0f;
        float _946 = 0.0f;
        bool _947 = false;
        do
        {
            _928 = float4(_PlanetCenterPos1.xyz, _833).xyz;
            float3 _929 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _928;
            _931 = _833 * _833;
            float _933 = dot(_921, _929);
            float _935 = (_933 * _933) - (dot(_929, _929) - _931);
            if (_935 <= 0.0f)
            {
                _945 = 0.0f;
                _946 = 0.0f;
                _947 = false;
                break;
            }
            float _939 = sqrt(_935);
            float _940 = -_933;
            float _942 = max(0.0f, _940 - _939);
            _945 = _942;
            _946 = (_940 + _939) - _942;
            _947 = true;
            break;
        } while(false);
        float3 _1068 = 0.0f.xxx;
        if (_947)
        {
            float _967 = 0.0f;
            bool _968 = false;
            do
            {
                float3 _953 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _957 = dot(_921, _953);
                float _959 = (_957 * _957) - (dot(_953, _953) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_959 <= 0.0f)
                {
                    _967 = 0.0f;
                    _968 = false;
                    break;
                }
                _967 = max(0.0f, (-_957) - sqrt(_959));
                _968 = true;
                break;
            } while(false);
            float _977 = 0.0f;
            if (_968)
            {
                float _976 = 0.0f;
                if (_967 > 0.0f)
                {
                    _976 = min(_946, _967 - _945);
                }
                else
                {
                    _976 = _946;
                }
                _977 = _976;
            }
            else
            {
                _977 = _946;
            }
            float3 _1067 = 0.0f.xxx;
            if (_977 > 0.0f)
            {
                float _983 = _977 / _PlanetAtmosphereParams11.y;
                float _988 = dot(-_921, _925);
                float3 _993 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _998 = 0.0f.xxx;
                float3 _1000 = 0.0f.xxx;
                _998 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_921 * _945)) + ((_921 * 0.5f) * _983);
                _1000 = 0.0f.xxx;
                float _996 = 0.0f;
                float3 _999 = 0.0f.xxx;
                float3 _1001 = 0.0f.xxx;
                float _995 = 0.0f;
                int _1002 = 0;
                for (; float(_1002) < _PlanetAtmosphereParams11.y; _995 = _996, _998 = _999, _1000 = _1001, _1002++)
                {
                    float3 _1008 = _998 - _928;
                    float _1016 = min(exp((-((length(_1008) - _PlanetAtmosphereParams11.w) * _831)) * _PlanetAtmosphereParams21.y) * _983, 3.4028234663852885981170418348452e+38f);
                    _996 = _995 + _1016;
                    float _1033 = 0.0f;
                    do
                    {
                        float _1021 = dot(_925, _1008);
                        float _1023 = (_1021 * _1021) - (dot(_1008, _1008) - _931);
                        if (_1023 <= 0.0f)
                        {
                            _1033 = 0.0f;
                            break;
                        }
                        float _1027 = sqrt(_1023);
                        float _1028 = -_1021;
                        _1033 = (_1028 + _1027) - max(0.0f, _1028 - _1027);
                        break;
                    } while(false);
                    float _1034 = _1033 / _PlanetAtmosphereParams21.x;
                    float3 _1039 = 0.0f.xxx;
                    float _1042 = 0.0f;
                    _1039 = _998 + ((_925 * 0.5f) * _1034);
                    _1042 = 0.0f;
                    for (int _1044 = 0; float(_1044) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1049 = _1039 - _928;
                        _1039 += (_925 * _1034);
                        _1042 += exp((-(max(length(_1049) - _PlanetAtmosphereParams11.w, 0.0f) * _831)) * _PlanetAtmosphereParams21.y);
                        _1044++;
                        continue;
                    }
                    _1001 = _1000 + (exp(-(_993 * ((_1042 * _1034) + _996))) * _1016);
                    _999 = _998 + (_921 * _983);
                }
                _1067 = (_1000 * (0.0596831031143665313720703125f * (1.0f + (_988 * _988)))) * _993;
            }
            else
            {
                _1067 = 0.0f.xxx;
            }
            _1068 = _1067;
        }
        else
        {
            _1068 = 0.0f.xxx;
        }
        float3 _1069 = _1068 * _PlanetAtmosphereParams21.z;
        float _1070 = _1069.z;
        float _1071 = _1069.y;
        float4 _1076 = lerp(float4(_1070, _1071, -1.0f, 0.666666686534881591796875f), float4(_1071, _1070, 0.0f, -0.3333333432674407958984375f), step(_1070, _1071).xxxx);
        float _1077 = _1069.x;
        float _1078 = _1076.x;
        float4 _1086 = lerp(float4(_1078, _1076.yw, _1077), float4(_1077, _1076.yz, _1078), step(_1078, _1077).xxxx);
        float _1087 = _1086.x;
        float _1088 = _1086.w;
        float _1089 = _1086.y;
        float _1091 = _1087 - min(_1088, _1089);
        float3 _1102 = 0.0f.xxx;
        _1102.x = abs(_1086.z + ((_1088 - _1089) / ((6.0f * _1091) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1113 = lerp(1.0f.xxx, clamp(abs((frac(_1102.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1091 / (_1087 + 9.9999997473787516355514526367188e-05f)).xxx) * _1087;
        float _1119 = _912.w;
        float3 _1135 = ((_782.xyz * (1.0f - (_1119 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_912.xyz * (1.0f - ((1.0f - _1119) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1113 * _891, _1113, _PlanetAtmosphereParams31.y.xxx) * _910);
        _1137 = float4(_1135.x, _1135.y, _1135.z, _782.w);
    }
    else
    {
        _1137 = _782;
    }
    float _1142 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1143 = sin(_1142);
    float _1144 = cos(_1142);
    float2 _1150 = mul(float2x2(float2(_1144, -_1143), float2(_1143, _1144)), _220.xz);
    float _1151 = _1150.x;
    float _1152 = _1150.y;
    float _1153 = _1151 / _1152;
    float _1154 = abs(_1153);
    bool _1155 = _1154 < 1.0f;
    float _1157 = _1155 ? _1154 : (1.0f / _1154);
    float _1158 = _1157 * _1157;
    float _1163 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1158)) * _1158)) * _1157;
    float _1165 = _1155 ? _1163 : (1.57079637050628662109375f - _1163);
    float2 _1177 = (float2(((_1153 < 0.0f) ? (-_1165) : _1165) + (((_1151 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1152 < 0.0f)), _278) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1177.y = _1177.y;
    float4 _1183 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1177, _GlobalMipBias);
    float3 _1192 = (lerp(_1137.xyz, _322, _325).xyz + ((_1183.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1220 = _4.y * _AtmosphereFogParams3.w;
    float _1225 = max(0.00999999977648258209228515625f, _1220 + _AtmosphereFogParams4.w);
    float3 _1239 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_221 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1225)) / _1225) * exp(_1220 + _AtmosphereFogParams5.w))));
    float _1242 = dot(_220, _AtmosphereFogParams1.xyz);
    float _1248 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1252 = (1.0f + _1248) - ((2.0f * _AtmosphereFogParams2.w) * _1242);
    float3 _1581 = 0.0f.xxx;
    float _1582 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1407 = (uint3(int3(int(_212.x), int(_212.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1408 = _1407.y;
        uint _1409 = _1407.z;
        uint _1412 = _1407.x + (_1408 * _1409);
        uint _1414 = _1408 + (_1409 * _1412);
        uint _1416 = _1409 + (_1412 * _1414);
        uint _1418 = _1412 + (_1414 * _1416);
        float _1445 = dot(_220, -_TransformVariables_ViewMatrix[2].xyz);
        float _1453 = (_VolumetricFogParams0.w * ((_1445 > 5.9604644775390625e-08f) ? (1.0f / _1445) : 0.0f)) * (1.0f / _221);
        float _1454 = _216.y;
        float _1455 = _1453 * _1454;
        float _1457 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1455;
        float _1458 = _1454 - _1455;
        float _1460 = (1.0f - _1453) * _221;
        float _1474 = max(-127.0f, _ExponentialFogParams0.z * _1458);
        float _1498 = max(-127.0f, _ExponentialFogParams3.x * _1458);
        float _1509 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1457 - _ExponentialFogParams0.x)))) * ((abs(_1474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1474)) / _1474) : (0.693147182464599609375f - (0.2402265071868896484375f * _1474)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1457 - _ExponentialFogParams3.z)))) * ((abs(_1498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1498)) / _1498) : (0.693147182464599609375f - (0.2402265071868896484375f * _1498))));
        float _1531 = clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1534 = clamp((max(clamp(exp2(-(_1509 * _1460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1531, 0.0f, 1.0f);
        float4 _1575 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_212) + ((((float3(uint3(_1418, _1414 + (_1416 * _1418), _203) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_207 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_207 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1581 = _1575.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1534)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_220, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1509 * max(_1460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1531))) * _1575.w);
        _1582 = _1575.w * _1534;
    }
    else
    {
        float _1280 = _216.y;
        float _1294 = max(-127.0f, _ExponentialFogParams0.z * _1280);
        float _1318 = max(-127.0f, _ExponentialFogParams3.x * _1280);
        float _1329 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1294) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1294)) / _1294) : (0.693147182464599609375f - (0.2402265071868896484375f * _1294)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1318) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1318)) / _1318) : (0.693147182464599609375f - (0.2402265071868896484375f * _1318))));
        float _1351 = clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1354 = clamp((max(clamp(exp2(-(_1329 * _221)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1351, 0.0f, 1.0f);
        _1581 = (_ExponentialFogParams2.xyz * (1.0f - _1354)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_220, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1329 * max(_221 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1351));
        _1582 = _1354;
    }
    float3 _1587 = ((lerp(dot(_1192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1192, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1239 * _1582)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1242 * _1242)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1248) / max((12.56637096405029296875f * _1252) * sqrt(_1252), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1239)) * _1582) + _1581);
    float4 _1588 = float4(_1587.x, _1587.y, _1587.z, _1137.w);
    _1588.w = 1.0f;
    float2 _1602 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1602.y = -_1602.y;
    _7 = _1588;
    _8 = float4(((sqrt(sqrt(abs(_1602 * 0.5f))) * float2(int2(sign(_1602)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
