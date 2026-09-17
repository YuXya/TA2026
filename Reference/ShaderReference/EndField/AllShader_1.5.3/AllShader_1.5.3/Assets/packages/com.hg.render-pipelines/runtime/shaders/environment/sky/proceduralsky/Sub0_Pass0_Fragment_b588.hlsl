// Stage: Fragment  Blob: 588  ParamBlob: 172  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _209 = 0.0f.xxx;
static uint _210 = 0u;

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
    float _214 = 1.0f / gl_FragCoord.w;
    uint2 _219 = uint2(gl_FragCoord.xy);
    float3 _223 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _224 = dot(_223, _223);
    float _226 = rsqrt(max(_224, 9.9999999392252902907785028219223e-09f));
    float3 _227 = _223 * _226;
    float _228 = _224 * _226;
    float3 _232 = _227 * (1.0f / dot(abs(_227), 1.0f.xxx));
    float _233 = _232.x;
    float _234 = _232.z;
    float _245 = _227.y;
    float4 _249 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_233 + _234) + 1.0f, (_233 - _234) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_245 * 10.0f), 0.0f, 1.0f);
    float3 _257 = -_227;
    float _262 = pow(clamp(dot(-_SunDiscParam2.xyz, _257), 0.0f, 1.0f), _SunDiscParam1.x);
    float _274 = (0.010016442276537418365478515625f * (1.0f + (_262 * _262))) / max(pow(1.98010003566741943359375f - (_262 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _300 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _301 = _227.x;
    float _302 = _227.z;
    float _303 = _301 / _302;
    float _304 = abs(_303);
    bool _305 = _304 < 1.0f;
    float _307 = _305 ? _304 : (1.0f / _304);
    float _308 = _307 * _307;
    float _313 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _308)) * _308)) * _307;
    float _315 = _305 ? _313 : (1.57079637050628662109375f - _313);
    float _325 = abs(_245);
    float _332 = ((((0.04688780009746551513671875f * _325) + (-0.203471004962921142578125f)) * _325) + 1.57079601287841796875f) * sqrt(1.0f - _325);
    float _336 = 1.57079637050628662109375f - ((_245 >= 0.0f) ? _332 : (3.1415927410125732421875f - _332));
    float2 _339 = (float2(((_303 < 0.0f) ? (-_315) : _315) + (((_301 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_302 < 0.0f)), _336) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _349 = float2(_339.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_339.y * 2.0f) - 1.0f);
    float4 _355 = _CloudFlowMap.SampleBias(sampler_PointClamp, _349, _GlobalMipBias);
    float2 _356 = _355.xy;
    float2 _364 = (((_356 * 2.0f) - 1.0f.xx) + (_356 * _CloudFlowParam.xy)) * _355.w;
    float _367 = _300.x;
    float4 _382 = lerp(_CloudTexture.SampleBias(sampler_PointClamp, _349 + (_364 * _367), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointClamp, _349 + (_364 * _300.y), _GlobalMipBias), abs(2.0f * _367).xxxx);
    float3 _388 = ((_382.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _392 = float4(_388.x, _388.y, _388.z, _382.w) * _CloudOpacities;
    float4 _405 = (lerp(_392, max(_392.x, _392.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _245);
    float3 _407 = _405.xyz;
    float3 _410 = clamp(_405.w, 0.0f, 1.0f).xxx;
    float3 _411 = lerp((_249.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _274) * _274, _274, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _407, _410);
    float4 _778 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _558 = 0.0f.xxx;
        float _561 = 0.0f;
        float _461 = 1.0f / _PlanetAtmosphereParams10.x;
        float _463 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _466 = normalize(_223);
        float _467 = dot(_466, _PlanetCenterViewDir0.xyz);
        float _472 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_467 * _467);
        float3 _485 = (((_466 * (_467 - sqrt(max(0.0f, _472)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _489 = dot(_485, _PlanetUpWs0.xyz);
        float _490 = -_489;
        float3 _498 = normalize(_485 - (_PlanetUpWs0.xyz * _489));
        float _507 = float(int(sign(dot(_498, _PlanetRightWs0.xyz))));
        float2 _512 = float2(clamp(-_507, 0.0f, 1.0f) + (_507 * (acos(dot(_498, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_490 * _490)) + (-0.27777779102325439453125f)) * _490) + 0.500000059604644775390625f);
        float4 _514 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _512, _GlobalMipBias);
        float _521 = clamp((clamp(dot(_IncidentLightDir0.xyz, _485), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _524 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _512, _GlobalMipBias);
        float _529 = _514.w;
        float4 _534 = float4((_514.xyz * _521) + (_524.xyz * _PlanetEmissive0.xyz), _529) * float(max(_472 * clamp(dot(_466, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _536 = _534.xyz * _529;
        float _540 = lerp(1.0f, clamp(_466.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _542 = (float4(_536.x, _536.y, _536.z, _534.w) * _PlanetColor0) * _540;
        float3 _551 = _466 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_466, _466)));
        float3 _555 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _575 = 0.0f;
        float _576 = 0.0f;
        bool _577 = false;
        do
        {
            _558 = float4(_PlanetCenterPos0.xyz, _463).xyz;
            float3 _559 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _558;
            _561 = _463 * _463;
            float _563 = dot(_551, _559);
            float _565 = (_563 * _563) - (dot(_559, _559) - _561);
            if (_565 <= 0.0f)
            {
                _575 = 0.0f;
                _576 = 0.0f;
                _577 = false;
                break;
            }
            float _569 = sqrt(_565);
            float _570 = -_563;
            float _572 = max(0.0f, _570 - _569);
            _575 = _572;
            _576 = (_570 + _569) - _572;
            _577 = true;
            break;
        } while(false);
        float3 _698 = 0.0f.xxx;
        if (_577)
        {
            float _597 = 0.0f;
            bool _598 = false;
            do
            {
                float3 _583 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _587 = dot(_551, _583);
                float _589 = (_587 * _587) - (dot(_583, _583) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_589 <= 0.0f)
                {
                    _597 = 0.0f;
                    _598 = false;
                    break;
                }
                _597 = max(0.0f, (-_587) - sqrt(_589));
                _598 = true;
                break;
            } while(false);
            float _607 = 0.0f;
            if (_598)
            {
                float _606 = 0.0f;
                if (_597 > 0.0f)
                {
                    _606 = min(_576, _597 - _575);
                }
                else
                {
                    _606 = _576;
                }
                _607 = _606;
            }
            else
            {
                _607 = _576;
            }
            float3 _697 = 0.0f.xxx;
            if (_607 > 0.0f)
            {
                float _613 = _607 / _PlanetAtmosphereParams10.y;
                float _618 = dot(-_551, _555);
                float3 _623 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _628 = 0.0f.xxx;
                float3 _630 = 0.0f.xxx;
                _628 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_551 * _575)) + ((_551 * 0.5f) * _613);
                _630 = 0.0f.xxx;
                float _626 = 0.0f;
                float3 _629 = 0.0f.xxx;
                float3 _631 = 0.0f.xxx;
                float _625 = 0.0f;
                int _632 = 0;
                for (; float(_632) < _PlanetAtmosphereParams10.y; _625 = _626, _628 = _629, _630 = _631, _632++)
                {
                    float3 _638 = _628 - _558;
                    float _646 = min(exp((-((length(_638) - _PlanetAtmosphereParams10.w) * _461)) * _PlanetAtmosphereParams20.y) * _613, 3.4028234663852885981170418348452e+38f);
                    _626 = _625 + _646;
                    float _663 = 0.0f;
                    do
                    {
                        float _651 = dot(_555, _638);
                        float _653 = (_651 * _651) - (dot(_638, _638) - _561);
                        if (_653 <= 0.0f)
                        {
                            _663 = 0.0f;
                            break;
                        }
                        float _657 = sqrt(_653);
                        float _658 = -_651;
                        _663 = (_658 + _657) - max(0.0f, _658 - _657);
                        break;
                    } while(false);
                    float _664 = _663 / _PlanetAtmosphereParams20.x;
                    float3 _669 = 0.0f.xxx;
                    float _672 = 0.0f;
                    _669 = _628 + ((_555 * 0.5f) * _664);
                    _672 = 0.0f;
                    for (int _674 = 0; float(_674) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _679 = _669 - _558;
                        _669 += (_555 * _664);
                        _672 += exp((-(max(length(_679) - _PlanetAtmosphereParams10.w, 0.0f) * _461)) * _PlanetAtmosphereParams20.y);
                        _674++;
                        continue;
                    }
                    _631 = _630 + (exp(-(_623 * ((_672 * _664) + _626))) * _646);
                    _629 = _628 + (_551 * _613);
                }
                _697 = (_630 * (0.0596831031143665313720703125f * (1.0f + (_618 * _618)))) * _623;
            }
            else
            {
                _697 = 0.0f.xxx;
            }
            _698 = _697;
        }
        else
        {
            _698 = 0.0f.xxx;
        }
        float3 _699 = _698 * _PlanetAtmosphereParams20.z;
        float _700 = _699.z;
        float _701 = _699.y;
        float4 _706 = lerp(float4(_700, _701, -1.0f, 0.666666686534881591796875f), float4(_701, _700, 0.0f, -0.3333333432674407958984375f), step(_700, _701).xxxx);
        float _707 = _699.x;
        float _708 = _706.x;
        float4 _716 = lerp(float4(_708, _706.yw, _707), float4(_707, _706.yz, _708), step(_708, _707).xxxx);
        float _717 = _716.x;
        float _718 = _716.w;
        float _719 = _716.y;
        float _721 = _717 - min(_718, _719);
        float3 _732 = 0.0f.xxx;
        _732.x = abs(_716.z + ((_718 - _719) / ((6.0f * _721) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _743 = lerp(1.0f.xxx, clamp(abs((frac(_732.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_721 / (_717 + 9.9999997473787516355514526367188e-05f)).xxx) * _717;
        float3 _748 = _542.xyz;
        float _760 = _542.w;
        float3 _776 = ((_411.xyz * (1.0f - (_760 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_748, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _748, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _760) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_743 * _521, _743, _PlanetAtmosphereParams30.y.xxx) * _540);
        _778 = float4(_776.x, _776.y, _776.z, _249.w);
    }
    else
    {
        _778 = float4(_411.x, _411.y, _411.z, _249.w);
    }
    float4 _1133 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _924 = 0.0f.xxx;
        float _927 = 0.0f;
        float _827 = 1.0f / _PlanetAtmosphereParams11.x;
        float _829 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _832 = normalize(_223);
        float _833 = dot(_832, _PlanetCenterViewDir1.xyz);
        float _838 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_833 * _833);
        float3 _851 = (((_832 * (_833 - sqrt(max(0.0f, _838)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _855 = dot(_851, _PlanetUpWs1.xyz);
        float _856 = -_855;
        float3 _864 = normalize(_851 - (_PlanetUpWs1.xyz * _855));
        float _873 = float(int(sign(dot(_864, _PlanetRightWs1.xyz))));
        float2 _878 = float2(clamp(-_873, 0.0f, 1.0f) + (_873 * (acos(dot(_864, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_856 * _856)) + (-0.27777779102325439453125f)) * _856) + 0.500000059604644775390625f);
        float4 _880 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _878, _GlobalMipBias);
        float _887 = clamp((clamp(dot(_IncidentLightDir1.xyz, _851), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _890 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _878, _GlobalMipBias);
        float _895 = _880.w;
        float4 _900 = float4((_880.xyz * _887) + (_890.xyz * _PlanetEmissive1.xyz), _895) * float(max(_838 * clamp(dot(_832, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _902 = _900.xyz * _895;
        float _906 = lerp(1.0f, clamp(_832.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _908 = (float4(_902.x, _902.y, _902.z, _900.w) * _PlanetColor1) * _906;
        float3 _917 = _832 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_832, _832)));
        float3 _921 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _941 = 0.0f;
        float _942 = 0.0f;
        bool _943 = false;
        do
        {
            _924 = float4(_PlanetCenterPos1.xyz, _829).xyz;
            float3 _925 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _924;
            _927 = _829 * _829;
            float _929 = dot(_917, _925);
            float _931 = (_929 * _929) - (dot(_925, _925) - _927);
            if (_931 <= 0.0f)
            {
                _941 = 0.0f;
                _942 = 0.0f;
                _943 = false;
                break;
            }
            float _935 = sqrt(_931);
            float _936 = -_929;
            float _938 = max(0.0f, _936 - _935);
            _941 = _938;
            _942 = (_936 + _935) - _938;
            _943 = true;
            break;
        } while(false);
        float3 _1064 = 0.0f.xxx;
        if (_943)
        {
            float _963 = 0.0f;
            bool _964 = false;
            do
            {
                float3 _949 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _953 = dot(_917, _949);
                float _955 = (_953 * _953) - (dot(_949, _949) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_955 <= 0.0f)
                {
                    _963 = 0.0f;
                    _964 = false;
                    break;
                }
                _963 = max(0.0f, (-_953) - sqrt(_955));
                _964 = true;
                break;
            } while(false);
            float _973 = 0.0f;
            if (_964)
            {
                float _972 = 0.0f;
                if (_963 > 0.0f)
                {
                    _972 = min(_942, _963 - _941);
                }
                else
                {
                    _972 = _942;
                }
                _973 = _972;
            }
            else
            {
                _973 = _942;
            }
            float3 _1063 = 0.0f.xxx;
            if (_973 > 0.0f)
            {
                float _979 = _973 / _PlanetAtmosphereParams11.y;
                float _984 = dot(-_917, _921);
                float3 _989 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _994 = 0.0f.xxx;
                float3 _996 = 0.0f.xxx;
                _994 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_917 * _941)) + ((_917 * 0.5f) * _979);
                _996 = 0.0f.xxx;
                float _992 = 0.0f;
                float3 _995 = 0.0f.xxx;
                float3 _997 = 0.0f.xxx;
                float _991 = 0.0f;
                int _998 = 0;
                for (; float(_998) < _PlanetAtmosphereParams11.y; _991 = _992, _994 = _995, _996 = _997, _998++)
                {
                    float3 _1004 = _994 - _924;
                    float _1012 = min(exp((-((length(_1004) - _PlanetAtmosphereParams11.w) * _827)) * _PlanetAtmosphereParams21.y) * _979, 3.4028234663852885981170418348452e+38f);
                    _992 = _991 + _1012;
                    float _1029 = 0.0f;
                    do
                    {
                        float _1017 = dot(_921, _1004);
                        float _1019 = (_1017 * _1017) - (dot(_1004, _1004) - _927);
                        if (_1019 <= 0.0f)
                        {
                            _1029 = 0.0f;
                            break;
                        }
                        float _1023 = sqrt(_1019);
                        float _1024 = -_1017;
                        _1029 = (_1024 + _1023) - max(0.0f, _1024 - _1023);
                        break;
                    } while(false);
                    float _1030 = _1029 / _PlanetAtmosphereParams21.x;
                    float3 _1035 = 0.0f.xxx;
                    float _1038 = 0.0f;
                    _1035 = _994 + ((_921 * 0.5f) * _1030);
                    _1038 = 0.0f;
                    for (int _1040 = 0; float(_1040) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1045 = _1035 - _924;
                        _1035 += (_921 * _1030);
                        _1038 += exp((-(max(length(_1045) - _PlanetAtmosphereParams11.w, 0.0f) * _827)) * _PlanetAtmosphereParams21.y);
                        _1040++;
                        continue;
                    }
                    _997 = _996 + (exp(-(_989 * ((_1038 * _1030) + _992))) * _1012);
                    _995 = _994 + (_917 * _979);
                }
                _1063 = (_996 * (0.0596831031143665313720703125f * (1.0f + (_984 * _984)))) * _989;
            }
            else
            {
                _1063 = 0.0f.xxx;
            }
            _1064 = _1063;
        }
        else
        {
            _1064 = 0.0f.xxx;
        }
        float3 _1065 = _1064 * _PlanetAtmosphereParams21.z;
        float _1066 = _1065.z;
        float _1067 = _1065.y;
        float4 _1072 = lerp(float4(_1066, _1067, -1.0f, 0.666666686534881591796875f), float4(_1067, _1066, 0.0f, -0.3333333432674407958984375f), step(_1066, _1067).xxxx);
        float _1073 = _1065.x;
        float _1074 = _1072.x;
        float4 _1082 = lerp(float4(_1074, _1072.yw, _1073), float4(_1073, _1072.yz, _1074), step(_1074, _1073).xxxx);
        float _1083 = _1082.x;
        float _1084 = _1082.w;
        float _1085 = _1082.y;
        float _1087 = _1083 - min(_1084, _1085);
        float3 _1098 = 0.0f.xxx;
        _1098.x = abs(_1082.z + ((_1084 - _1085) / ((6.0f * _1087) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1109 = lerp(1.0f.xxx, clamp(abs((frac(_1098.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1087 / (_1083 + 9.9999997473787516355514526367188e-05f)).xxx) * _1083;
        float _1115 = _908.w;
        float3 _1131 = ((_778.xyz * (1.0f - (_1115 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_908.xyz * (1.0f - ((1.0f - _1115) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1109 * _887, _1109, _PlanetAtmosphereParams31.y.xxx) * _906);
        _1133 = float4(_1131.x, _1131.y, _1131.z, _778.w);
    }
    else
    {
        _1133 = _778;
    }
    float _1138 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1139 = sin(_1138);
    float _1140 = cos(_1138);
    float2 _1146 = mul(float2x2(float2(_1140, -_1139), float2(_1139, _1140)), _227.xz);
    float _1147 = _1146.x;
    float _1148 = _1146.y;
    float _1149 = _1147 / _1148;
    float _1150 = abs(_1149);
    bool _1151 = _1150 < 1.0f;
    float _1153 = _1151 ? _1150 : (1.0f / _1150);
    float _1154 = _1153 * _1153;
    float _1159 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1154)) * _1154)) * _1153;
    float _1161 = _1151 ? _1159 : (1.57079637050628662109375f - _1159);
    float2 _1173 = (float2(((_1149 < 0.0f) ? (-_1161) : _1161) + (((_1147 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1148 < 0.0f)), _336) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1173.y = _1173.y;
    float4 _1179 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1173, _GlobalMipBias);
    float3 _1188 = (lerp(_1133.xyz, _407, _410).xyz + ((_1179.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1216 = _4.y * _AtmosphereFogParams3.w;
    float _1221 = max(0.00999999977648258209228515625f, _1216 + _AtmosphereFogParams4.w);
    float3 _1235 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_228 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1221)) / _1221) * exp(_1216 + _AtmosphereFogParams5.w))));
    float _1238 = dot(_227, _AtmosphereFogParams1.xyz);
    float _1244 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1248 = (1.0f + _1244) - ((2.0f * _AtmosphereFogParams2.w) * _1238);
    float3 _1575 = 0.0f.xxx;
    float _1576 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1402 = (uint3(int3(int(_219.x), int(_219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1403 = _1402.y;
        uint _1404 = _1402.z;
        uint _1407 = _1402.x + (_1403 * _1404);
        uint _1409 = _1403 + (_1404 * _1407);
        uint _1411 = _1404 + (_1407 * _1409);
        uint _1413 = _1407 + (_1409 * _1411);
        float _1440 = dot(_227, -_TransformVariables_ViewMatrix[2].xyz);
        float _1448 = (_VolumetricFogParams0.w * ((_1440 > 5.9604644775390625e-08f) ? (1.0f / _1440) : 0.0f)) * (1.0f / _228);
        float _1449 = _223.y;
        float _1450 = _1448 * _1449;
        float _1452 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1450;
        float _1453 = _1449 - _1450;
        float _1455 = (1.0f - _1448) * _228;
        float _1469 = max(-127.0f, _ExponentialFogParams0.z * _1453);
        float _1493 = max(-127.0f, _ExponentialFogParams3.x * _1453);
        float _1504 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1452 - _ExponentialFogParams0.x)))) * ((abs(_1469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1469)) / _1469) : (0.693147182464599609375f - (0.2402265071868896484375f * _1469)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1452 - _ExponentialFogParams3.z)))) * ((abs(_1493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1493)) / _1493) : (0.693147182464599609375f - (0.2402265071868896484375f * _1493))));
        float _1526 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1529 = clamp((max(clamp(exp2(-(_1504 * _1455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1526, 0.0f, 1.0f);
        float4 _1569 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_219) + ((((float3(uint3(_1413, _1409 + (_1411 * _1413), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_214 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_214 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1575 = _1569.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1529)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1504 * max(_1455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1526))) * _1569.w);
        _1576 = _1569.w * _1529;
    }
    else
    {
        float _1276 = _223.y;
        float _1290 = max(-127.0f, _ExponentialFogParams0.z * _1276);
        float _1314 = max(-127.0f, _ExponentialFogParams3.x * _1276);
        float _1325 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1290)) / _1290) : (0.693147182464599609375f - (0.2402265071868896484375f * _1290)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1314)) / _1314) : (0.693147182464599609375f - (0.2402265071868896484375f * _1314))));
        float _1347 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1350 = clamp((max(clamp(exp2(-(_1325 * _228)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1347, 0.0f, 1.0f);
        _1575 = (_ExponentialFogParams2.xyz * (1.0f - _1350)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1325 * max(_228 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1347));
        _1576 = _1350;
    }
    float3 _1581 = ((lerp(dot(_1188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1188, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1235 * _1576)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1238 * _1238)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1244) / max((12.56637096405029296875f * _1248) * sqrt(_1248), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1235)) * _1576) + _1575);
    float4 _1582 = float4(_1581.x, _1581.y, _1581.z, _1133.w);
    _1582.w = 1.0f;
    float2 _1596 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1596.y = -_1596.y;
    _7 = _1582;
    _8 = float4(((sqrt(sqrt(abs(_1596 * 0.5f))) * float2(int2(sign(_1596)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
