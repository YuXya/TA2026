// Stage: Fragment  Blob: 590  ParamBlob: 174  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _212 = 0.0f.xxx;
static uint _213 = 0u;

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
Texture2D<float4> _CloudFlowMap : register(t18, space3);
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
    float _217 = 1.0f / gl_FragCoord.w;
    uint2 _222 = uint2(gl_FragCoord.xy);
    float3 _226 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _227 = dot(_226, _226);
    float _229 = rsqrt(max(_227, 9.9999999392252902907785028219223e-09f));
    float3 _230 = _226 * _229;
    float _231 = _227 * _229;
    float3 _235 = _230 * (1.0f / dot(abs(_230), 1.0f.xxx));
    float _236 = _235.x;
    float _237 = _235.z;
    float _248 = _230.y;
    float4 _252 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_236 + _237) + 1.0f, (_236 - _237) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_248 * 10.0f), 0.0f, 1.0f);
    float3 _260 = -_230;
    float _265 = pow(clamp(dot(-_SunDiscParam2.xyz, _260), 0.0f, 1.0f), _SunDiscParam1.x);
    float _277 = (0.010016442276537418365478515625f * (1.0f + (_265 * _265))) / max(pow(1.98010003566741943359375f - (_265 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _303 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _304 = _230.x;
    float _305 = _230.z;
    float _306 = _304 / _305;
    float _307 = abs(_306);
    bool _308 = _307 < 1.0f;
    float _310 = _308 ? _307 : (1.0f / _307);
    float _311 = _310 * _310;
    float _316 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _311)) * _311)) * _310;
    float _318 = _308 ? _316 : (1.57079637050628662109375f - _316);
    float _328 = abs(_248);
    float _335 = ((((0.04688780009746551513671875f * _328) + (-0.203471004962921142578125f)) * _328) + 1.57079601287841796875f) * sqrt(1.0f - _328);
    float _339 = 1.57079637050628662109375f - ((_248 >= 0.0f) ? _335 : (3.1415927410125732421875f - _335));
    float2 _342 = (float2(((_306 < 0.0f) ? (-_318) : _318) + (((_304 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_305 < 0.0f)), _339) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _352 = float2(_342.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_342.y * 2.0f) - 1.0f);
    float4 _358 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _352, _GlobalMipBias);
    float2 _359 = _358.xy;
    float2 _367 = (((_359 * 2.0f) - 1.0f.xx) + (_359 * _CloudFlowParam.xy)) * _358.w;
    float _370 = _303.x;
    float4 _385 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _352 + (_367 * _370), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _352 + (_367 * _303.y), _GlobalMipBias), abs(2.0f * _370).xxxx);
    float3 _391 = ((_385.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _395 = float4(_391.x, _391.y, _391.z, _385.w) * _CloudOpacities;
    float4 _408 = (lerp(_395, max(_395.x, _395.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _248);
    float3 _410 = _408.xyz;
    float3 _413 = clamp(_408.w, 0.0f, 1.0f).xxx;
    float3 _414 = lerp((_252.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _277) * _277, _277, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _410, _413);
    float4 _870 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _650 = 0.0f.xxx;
        float _653 = 0.0f;
        float _470 = 1.0f / _PlanetAtmosphereParams10.x;
        float _472 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _475 = normalize(_226);
        float _476 = dot(_475, _PlanetCenterViewDir0.xyz);
        float _481 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_476 * _476);
        float3 _494 = (((_475 * (_476 - sqrt(max(0.0f, _481)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _496 = float(max(_481 * clamp(dot(_475, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _505 = ((_475 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _475)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _510 = length(_505);
        float3 _512 = _505 / _510.xxx;
        float _517 = ((_510 * float(abs(dot(_PlanetUpWs0.xyz, _505)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _525 = dot(_494, _PlanetUpWs0.xyz);
        float _526 = -_525;
        float3 _534 = normalize(_494 - (_PlanetUpWs0.xyz * _525));
        float _543 = float(int(sign(dot(_534, _PlanetRightWs0.xyz))));
        float2 _548 = float2(clamp(-_543, 0.0f, 1.0f) + (_543 * (acos(dot(_534, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_526 * _526)) + (-0.27777779102325439453125f)) * _526) + 0.500000059604644775390625f);
        float4 _550 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _548, _GlobalMipBias);
        float _557 = clamp((clamp(dot(_IncidentLightDir0.xyz, _494), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _565 = _550.w;
        float4 _570 = float4((_550.xyz * _557) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _548, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _565) * _496;
        float _580 = clamp(float(int(sign(clamp(1.0f - _517, 0.0f, 1.0f) * _517))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_475, _512)))), 0.0f, 1.0f), _496);
        float _587 = float(int(sign(dot(_512, _PlanetRightWs0.xyz))));
        float _602 = clamp(-dot(_IncidentLightDir0.xyz, _512), 0.0f, 1.0f);
        float4 _616 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_587, 0.0f, 1.0f) + (_587 * (acos(dot(_512, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _517), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_510 * sqrt(1.0f - (_602 * _602)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _622 = (_570.xyz * _565).xyz + ((_616.xyz * _616.w) * _580);
        float4 _623 = float4(_622.x, _622.y, _622.z, _570.w);
        _623.w = _570.w + ((_616.w * _580) * (1.0f - _496));
        float _632 = lerp(1.0f, clamp(_475.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _634 = (_623 * _PlanetColor0) * _632;
        float3 _643 = _475 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_475, _475)));
        float3 _647 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _667 = 0.0f;
        float _668 = 0.0f;
        bool _669 = false;
        do
        {
            _650 = float4(_PlanetCenterPos0.xyz, _472).xyz;
            float3 _651 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _650;
            _653 = _472 * _472;
            float _655 = dot(_643, _651);
            float _657 = (_655 * _655) - (dot(_651, _651) - _653);
            if (_657 <= 0.0f)
            {
                _667 = 0.0f;
                _668 = 0.0f;
                _669 = false;
                break;
            }
            float _661 = sqrt(_657);
            float _662 = -_655;
            float _664 = max(0.0f, _662 - _661);
            _667 = _664;
            _668 = (_662 + _661) - _664;
            _669 = true;
            break;
        } while(false);
        float3 _790 = 0.0f.xxx;
        if (_669)
        {
            float _689 = 0.0f;
            bool _690 = false;
            do
            {
                float3 _675 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _679 = dot(_643, _675);
                float _681 = (_679 * _679) - (dot(_675, _675) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_681 <= 0.0f)
                {
                    _689 = 0.0f;
                    _690 = false;
                    break;
                }
                _689 = max(0.0f, (-_679) - sqrt(_681));
                _690 = true;
                break;
            } while(false);
            float _699 = 0.0f;
            if (_690)
            {
                float _698 = 0.0f;
                if (_689 > 0.0f)
                {
                    _698 = min(_668, _689 - _667);
                }
                else
                {
                    _698 = _668;
                }
                _699 = _698;
            }
            else
            {
                _699 = _668;
            }
            float3 _789 = 0.0f.xxx;
            if (_699 > 0.0f)
            {
                float _705 = _699 / _PlanetAtmosphereParams10.y;
                float _710 = dot(-_643, _647);
                float3 _715 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _720 = 0.0f.xxx;
                float3 _722 = 0.0f.xxx;
                _720 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_643 * _667)) + ((_643 * 0.5f) * _705);
                _722 = 0.0f.xxx;
                float _718 = 0.0f;
                float3 _721 = 0.0f.xxx;
                float3 _723 = 0.0f.xxx;
                float _717 = 0.0f;
                int _724 = 0;
                for (; float(_724) < _PlanetAtmosphereParams10.y; _717 = _718, _720 = _721, _722 = _723, _724++)
                {
                    float3 _730 = _720 - _650;
                    float _738 = min(exp((-((length(_730) - _PlanetAtmosphereParams10.w) * _470)) * _PlanetAtmosphereParams20.y) * _705, 3.4028234663852885981170418348452e+38f);
                    _718 = _717 + _738;
                    float _755 = 0.0f;
                    do
                    {
                        float _743 = dot(_647, _730);
                        float _745 = (_743 * _743) - (dot(_730, _730) - _653);
                        if (_745 <= 0.0f)
                        {
                            _755 = 0.0f;
                            break;
                        }
                        float _749 = sqrt(_745);
                        float _750 = -_743;
                        _755 = (_750 + _749) - max(0.0f, _750 - _749);
                        break;
                    } while(false);
                    float _756 = _755 / _PlanetAtmosphereParams20.x;
                    float3 _761 = 0.0f.xxx;
                    float _764 = 0.0f;
                    _761 = _720 + ((_647 * 0.5f) * _756);
                    _764 = 0.0f;
                    for (int _766 = 0; float(_766) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _771 = _761 - _650;
                        _761 += (_647 * _756);
                        _764 += exp((-(max(length(_771) - _PlanetAtmosphereParams10.w, 0.0f) * _470)) * _PlanetAtmosphereParams20.y);
                        _766++;
                        continue;
                    }
                    _723 = _722 + (exp(-(_715 * ((_764 * _756) + _718))) * _738);
                    _721 = _720 + (_643 * _705);
                }
                _789 = (_722 * (0.0596831031143665313720703125f * (1.0f + (_710 * _710)))) * _715;
            }
            else
            {
                _789 = 0.0f.xxx;
            }
            _790 = _789;
        }
        else
        {
            _790 = 0.0f.xxx;
        }
        float3 _791 = _790 * _PlanetAtmosphereParams20.z;
        float _792 = _791.z;
        float _793 = _791.y;
        float4 _798 = lerp(float4(_792, _793, -1.0f, 0.666666686534881591796875f), float4(_793, _792, 0.0f, -0.3333333432674407958984375f), step(_792, _793).xxxx);
        float _799 = _791.x;
        float _800 = _798.x;
        float4 _808 = lerp(float4(_800, _798.yw, _799), float4(_799, _798.yz, _800), step(_800, _799).xxxx);
        float _809 = _808.x;
        float _810 = _808.w;
        float _811 = _808.y;
        float _813 = _809 - min(_810, _811);
        float3 _824 = 0.0f.xxx;
        _824.x = abs(_808.z + ((_810 - _811) / ((6.0f * _813) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _835 = lerp(1.0f.xxx, clamp(abs((frac(_824.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_813 / (_809 + 9.9999997473787516355514526367188e-05f)).xxx) * _809;
        float3 _840 = _634.xyz;
        float _852 = _634.w;
        float3 _868 = ((_414.xyz * (1.0f - (_852 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_840, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _840, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _852) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_835 * _557, _835, _PlanetAtmosphereParams30.y.xxx) * _632);
        _870 = float4(_868.x, _868.y, _868.z, _252.w);
    }
    else
    {
        _870 = float4(_414.x, _414.y, _414.z, _252.w);
    }
    float4 _1225 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1016 = 0.0f.xxx;
        float _1019 = 0.0f;
        float _919 = 1.0f / _PlanetAtmosphereParams11.x;
        float _921 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _924 = normalize(_226);
        float _925 = dot(_924, _PlanetCenterViewDir1.xyz);
        float _930 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_925 * _925);
        float3 _943 = (((_924 * (_925 - sqrt(max(0.0f, _930)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _947 = dot(_943, _PlanetUpWs1.xyz);
        float _948 = -_947;
        float3 _956 = normalize(_943 - (_PlanetUpWs1.xyz * _947));
        float _965 = float(int(sign(dot(_956, _PlanetRightWs1.xyz))));
        float2 _970 = float2(clamp(-_965, 0.0f, 1.0f) + (_965 * (acos(dot(_956, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_948 * _948)) + (-0.27777779102325439453125f)) * _948) + 0.500000059604644775390625f);
        float4 _972 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _970, _GlobalMipBias);
        float _979 = clamp((clamp(dot(_IncidentLightDir1.xyz, _943), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _982 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _970, _GlobalMipBias);
        float _987 = _972.w;
        float4 _992 = float4((_972.xyz * _979) + (_982.xyz * _PlanetEmissive1.xyz), _987) * float(max(_930 * clamp(dot(_924, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _994 = _992.xyz * _987;
        float _998 = lerp(1.0f, clamp(_924.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1000 = (float4(_994.x, _994.y, _994.z, _992.w) * _PlanetColor1) * _998;
        float3 _1009 = _924 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_924, _924)));
        float3 _1013 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1033 = 0.0f;
        float _1034 = 0.0f;
        bool _1035 = false;
        do
        {
            _1016 = float4(_PlanetCenterPos1.xyz, _921).xyz;
            float3 _1017 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1016;
            _1019 = _921 * _921;
            float _1021 = dot(_1009, _1017);
            float _1023 = (_1021 * _1021) - (dot(_1017, _1017) - _1019);
            if (_1023 <= 0.0f)
            {
                _1033 = 0.0f;
                _1034 = 0.0f;
                _1035 = false;
                break;
            }
            float _1027 = sqrt(_1023);
            float _1028 = -_1021;
            float _1030 = max(0.0f, _1028 - _1027);
            _1033 = _1030;
            _1034 = (_1028 + _1027) - _1030;
            _1035 = true;
            break;
        } while(false);
        float3 _1156 = 0.0f.xxx;
        if (_1035)
        {
            float _1055 = 0.0f;
            bool _1056 = false;
            do
            {
                float3 _1041 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1045 = dot(_1009, _1041);
                float _1047 = (_1045 * _1045) - (dot(_1041, _1041) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1047 <= 0.0f)
                {
                    _1055 = 0.0f;
                    _1056 = false;
                    break;
                }
                _1055 = max(0.0f, (-_1045) - sqrt(_1047));
                _1056 = true;
                break;
            } while(false);
            float _1065 = 0.0f;
            if (_1056)
            {
                float _1064 = 0.0f;
                if (_1055 > 0.0f)
                {
                    _1064 = min(_1034, _1055 - _1033);
                }
                else
                {
                    _1064 = _1034;
                }
                _1065 = _1064;
            }
            else
            {
                _1065 = _1034;
            }
            float3 _1155 = 0.0f.xxx;
            if (_1065 > 0.0f)
            {
                float _1071 = _1065 / _PlanetAtmosphereParams11.y;
                float _1076 = dot(-_1009, _1013);
                float3 _1081 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1086 = 0.0f.xxx;
                float3 _1088 = 0.0f.xxx;
                _1086 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1009 * _1033)) + ((_1009 * 0.5f) * _1071);
                _1088 = 0.0f.xxx;
                float _1084 = 0.0f;
                float3 _1087 = 0.0f.xxx;
                float3 _1089 = 0.0f.xxx;
                float _1083 = 0.0f;
                int _1090 = 0;
                for (; float(_1090) < _PlanetAtmosphereParams11.y; _1083 = _1084, _1086 = _1087, _1088 = _1089, _1090++)
                {
                    float3 _1096 = _1086 - _1016;
                    float _1104 = min(exp((-((length(_1096) - _PlanetAtmosphereParams11.w) * _919)) * _PlanetAtmosphereParams21.y) * _1071, 3.4028234663852885981170418348452e+38f);
                    _1084 = _1083 + _1104;
                    float _1121 = 0.0f;
                    do
                    {
                        float _1109 = dot(_1013, _1096);
                        float _1111 = (_1109 * _1109) - (dot(_1096, _1096) - _1019);
                        if (_1111 <= 0.0f)
                        {
                            _1121 = 0.0f;
                            break;
                        }
                        float _1115 = sqrt(_1111);
                        float _1116 = -_1109;
                        _1121 = (_1116 + _1115) - max(0.0f, _1116 - _1115);
                        break;
                    } while(false);
                    float _1122 = _1121 / _PlanetAtmosphereParams21.x;
                    float3 _1127 = 0.0f.xxx;
                    float _1130 = 0.0f;
                    _1127 = _1086 + ((_1013 * 0.5f) * _1122);
                    _1130 = 0.0f;
                    for (int _1132 = 0; float(_1132) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1137 = _1127 - _1016;
                        _1127 += (_1013 * _1122);
                        _1130 += exp((-(max(length(_1137) - _PlanetAtmosphereParams11.w, 0.0f) * _919)) * _PlanetAtmosphereParams21.y);
                        _1132++;
                        continue;
                    }
                    _1089 = _1088 + (exp(-(_1081 * ((_1130 * _1122) + _1084))) * _1104);
                    _1087 = _1086 + (_1009 * _1071);
                }
                _1155 = (_1088 * (0.0596831031143665313720703125f * (1.0f + (_1076 * _1076)))) * _1081;
            }
            else
            {
                _1155 = 0.0f.xxx;
            }
            _1156 = _1155;
        }
        else
        {
            _1156 = 0.0f.xxx;
        }
        float3 _1157 = _1156 * _PlanetAtmosphereParams21.z;
        float _1158 = _1157.z;
        float _1159 = _1157.y;
        float4 _1164 = lerp(float4(_1158, _1159, -1.0f, 0.666666686534881591796875f), float4(_1159, _1158, 0.0f, -0.3333333432674407958984375f), step(_1158, _1159).xxxx);
        float _1165 = _1157.x;
        float _1166 = _1164.x;
        float4 _1174 = lerp(float4(_1166, _1164.yw, _1165), float4(_1165, _1164.yz, _1166), step(_1166, _1165).xxxx);
        float _1175 = _1174.x;
        float _1176 = _1174.w;
        float _1177 = _1174.y;
        float _1179 = _1175 - min(_1176, _1177);
        float3 _1190 = 0.0f.xxx;
        _1190.x = abs(_1174.z + ((_1176 - _1177) / ((6.0f * _1179) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1201 = lerp(1.0f.xxx, clamp(abs((frac(_1190.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1179 / (_1175 + 9.9999997473787516355514526367188e-05f)).xxx) * _1175;
        float _1207 = _1000.w;
        float3 _1223 = ((_870.xyz * (1.0f - (_1207 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1000.xyz * (1.0f - ((1.0f - _1207) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1201 * _979, _1201, _PlanetAtmosphereParams31.y.xxx) * _998);
        _1225 = float4(_1223.x, _1223.y, _1223.z, _870.w);
    }
    else
    {
        _1225 = _870;
    }
    float _1230 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1231 = sin(_1230);
    float _1232 = cos(_1230);
    float2 _1238 = mul(float2x2(float2(_1232, -_1231), float2(_1231, _1232)), _230.xz);
    float _1239 = _1238.x;
    float _1240 = _1238.y;
    float _1241 = _1239 / _1240;
    float _1242 = abs(_1241);
    bool _1243 = _1242 < 1.0f;
    float _1245 = _1243 ? _1242 : (1.0f / _1242);
    float _1246 = _1245 * _1245;
    float _1251 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1246)) * _1246)) * _1245;
    float _1253 = _1243 ? _1251 : (1.57079637050628662109375f - _1251);
    float2 _1265 = (float2(((_1241 < 0.0f) ? (-_1253) : _1253) + (((_1239 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1240 < 0.0f)), _339) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1265.y = _1265.y;
    float4 _1271 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1265, _GlobalMipBias);
    float3 _1280 = (lerp(_1225.xyz, _410, _413).xyz + ((_1271.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1308 = _4.y * _AtmosphereFogParams3.w;
    float _1313 = max(0.00999999977648258209228515625f, _1308 + _AtmosphereFogParams4.w);
    float3 _1327 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_231 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1313)) / _1313) * exp(_1308 + _AtmosphereFogParams5.w))));
    float _1330 = dot(_230, _AtmosphereFogParams1.xyz);
    float _1336 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1340 = (1.0f + _1336) - ((2.0f * _AtmosphereFogParams2.w) * _1330);
    float3 _1667 = 0.0f.xxx;
    float _1668 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1494 = (uint3(int3(int(_222.x), int(_222.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1495 = _1494.y;
        uint _1496 = _1494.z;
        uint _1499 = _1494.x + (_1495 * _1496);
        uint _1501 = _1495 + (_1496 * _1499);
        uint _1503 = _1496 + (_1499 * _1501);
        uint _1505 = _1499 + (_1501 * _1503);
        float _1532 = dot(_230, -_TransformVariables_ViewMatrix[2].xyz);
        float _1540 = (_VolumetricFogParams0.w * ((_1532 > 5.9604644775390625e-08f) ? (1.0f / _1532) : 0.0f)) * (1.0f / _231);
        float _1541 = _226.y;
        float _1542 = _1540 * _1541;
        float _1544 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1542;
        float _1545 = _1541 - _1542;
        float _1547 = (1.0f - _1540) * _231;
        float _1561 = max(-127.0f, _ExponentialFogParams0.z * _1545);
        float _1585 = max(-127.0f, _ExponentialFogParams3.x * _1545);
        float _1596 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1544 - _ExponentialFogParams0.x)))) * ((abs(_1561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1561)) / _1561) : (0.693147182464599609375f - (0.2402265071868896484375f * _1561)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1544 - _ExponentialFogParams3.z)))) * ((abs(_1585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1585)) / _1585) : (0.693147182464599609375f - (0.2402265071868896484375f * _1585))));
        float _1618 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1621 = clamp((max(clamp(exp2(-(_1596 * _1547)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1618, 0.0f, 1.0f);
        float4 _1661 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_222) + ((((float3(uint3(_1505, _1501 + (_1503 * _1505), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_217 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_217 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1667 = _1661.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1621)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1596 * max(_1547 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1618))) * _1661.w);
        _1668 = _1661.w * _1621;
    }
    else
    {
        float _1368 = _226.y;
        float _1382 = max(-127.0f, _ExponentialFogParams0.z * _1368);
        float _1406 = max(-127.0f, _ExponentialFogParams3.x * _1368);
        float _1417 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1382)) / _1382) : (0.693147182464599609375f - (0.2402265071868896484375f * _1382)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1406) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1406)) / _1406) : (0.693147182464599609375f - (0.2402265071868896484375f * _1406))));
        float _1439 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1442 = clamp((max(clamp(exp2(-(_1417 * _231)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1439, 0.0f, 1.0f);
        _1667 = (_ExponentialFogParams2.xyz * (1.0f - _1442)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1417 * max(_231 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1439));
        _1668 = _1442;
    }
    float3 _1673 = ((lerp(dot(_1280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1280, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1327 * _1668)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1330 * _1330)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1336) / max((12.56637096405029296875f * _1340) * sqrt(_1340), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1327)) * _1668) + _1667);
    float4 _1674 = float4(_1673.x, _1673.y, _1673.z, _1225.w);
    _1674.w = 1.0f;
    float2 _1688 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1688.y = -_1688.y;
    _7 = _1674;
    _8 = float4(((sqrt(sqrt(abs(_1688 * 0.5f))) * float2(int2(sign(_1688)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
