// Stage: Fragment  Blob: 582  ParamBlob: 166  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t16, space3);
Texture2D<float4> _CloudFlowMap : register(t17, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t14, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t10, space3);
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
    float4 _249 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_233 + _234) + 1.0f, (_233 - _234) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_245 * 10.0f), 0.0f, 1.0f);
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
    float2 _339 = (float2(((_303 < 0.0f) ? (-_315) : _315) + (((_301 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_302 < 0.0f)), 1.57079637050628662109375f - ((_245 >= 0.0f) ? _332 : (3.1415927410125732421875f - _332))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _349 = float2(_339.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_339.y * 2.0f) - 1.0f);
    float4 _355 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _349, _GlobalMipBias);
    float2 _356 = _355.xy;
    float2 _364 = (((_356 * 2.0f) - 1.0f.xx) + (_356 * _CloudFlowParam.xy)) * _355.w;
    float _367 = _300.x;
    float4 _382 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _349 + (_364 * _367), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _349 + (_364 * _300.y), _GlobalMipBias), abs(2.0f * _367).xxxx);
    float3 _388 = ((_382.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _392 = float4(_388.x, _388.y, _388.z, _382.w) * _CloudOpacities;
    float4 _405 = (lerp(_392, max(_392.x, _392.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _245);
    float3 _407 = _405.xyz;
    float3 _410 = clamp(_405.w, 0.0f, 1.0f).xxx;
    float3 _411 = lerp((_249.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _274) * _274, _274, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _407, _410);
    float4 _867 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _647 = 0.0f.xxx;
        float _650 = 0.0f;
        float _467 = 1.0f / _PlanetAtmosphereParams10.x;
        float _469 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _472 = normalize(_223);
        float _473 = dot(_472, _PlanetCenterViewDir0.xyz);
        float _478 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_473 * _473);
        float3 _491 = (((_472 * (_473 - sqrt(max(0.0f, _478)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _493 = float(max(_478 * clamp(dot(_472, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _502 = ((_472 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _472)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _507 = length(_502);
        float3 _509 = _502 / _507.xxx;
        float _514 = ((_507 * float(abs(dot(_PlanetUpWs0.xyz, _502)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _522 = dot(_491, _PlanetUpWs0.xyz);
        float _523 = -_522;
        float3 _531 = normalize(_491 - (_PlanetUpWs0.xyz * _522));
        float _540 = float(int(sign(dot(_531, _PlanetRightWs0.xyz))));
        float2 _545 = float2(clamp(-_540, 0.0f, 1.0f) + (_540 * (acos(dot(_531, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_523 * _523)) + (-0.27777779102325439453125f)) * _523) + 0.500000059604644775390625f);
        float4 _547 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _545, _GlobalMipBias);
        float _554 = clamp((clamp(dot(_IncidentLightDir0.xyz, _491), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _562 = _547.w;
        float4 _567 = float4((_547.xyz * _554) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _545, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _562) * _493;
        float _577 = clamp(float(int(sign(clamp(1.0f - _514, 0.0f, 1.0f) * _514))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_472, _509)))), 0.0f, 1.0f), _493);
        float _584 = float(int(sign(dot(_509, _PlanetRightWs0.xyz))));
        float _599 = clamp(-dot(_IncidentLightDir0.xyz, _509), 0.0f, 1.0f);
        float4 _613 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_584, 0.0f, 1.0f) + (_584 * (acos(dot(_509, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _514), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_507 * sqrt(1.0f - (_599 * _599)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _619 = (_567.xyz * _562).xyz + ((_613.xyz * _613.w) * _577);
        float4 _620 = float4(_619.x, _619.y, _619.z, _567.w);
        _620.w = _567.w + ((_613.w * _577) * (1.0f - _493));
        float _629 = lerp(1.0f, clamp(_472.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _631 = (_620 * _PlanetColor0) * _629;
        float3 _640 = _472 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_472, _472)));
        float3 _644 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _664 = 0.0f;
        float _665 = 0.0f;
        bool _666 = false;
        do
        {
            _647 = float4(_PlanetCenterPos0.xyz, _469).xyz;
            float3 _648 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _647;
            _650 = _469 * _469;
            float _652 = dot(_640, _648);
            float _654 = (_652 * _652) - (dot(_648, _648) - _650);
            if (_654 <= 0.0f)
            {
                _664 = 0.0f;
                _665 = 0.0f;
                _666 = false;
                break;
            }
            float _658 = sqrt(_654);
            float _659 = -_652;
            float _661 = max(0.0f, _659 - _658);
            _664 = _661;
            _665 = (_659 + _658) - _661;
            _666 = true;
            break;
        } while(false);
        float3 _787 = 0.0f.xxx;
        if (_666)
        {
            float _686 = 0.0f;
            bool _687 = false;
            do
            {
                float3 _672 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _676 = dot(_640, _672);
                float _678 = (_676 * _676) - (dot(_672, _672) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_678 <= 0.0f)
                {
                    _686 = 0.0f;
                    _687 = false;
                    break;
                }
                _686 = max(0.0f, (-_676) - sqrt(_678));
                _687 = true;
                break;
            } while(false);
            float _696 = 0.0f;
            if (_687)
            {
                float _695 = 0.0f;
                if (_686 > 0.0f)
                {
                    _695 = min(_665, _686 - _664);
                }
                else
                {
                    _695 = _665;
                }
                _696 = _695;
            }
            else
            {
                _696 = _665;
            }
            float3 _786 = 0.0f.xxx;
            if (_696 > 0.0f)
            {
                float _702 = _696 / _PlanetAtmosphereParams10.y;
                float _707 = dot(-_640, _644);
                float3 _712 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _717 = 0.0f.xxx;
                float3 _719 = 0.0f.xxx;
                _717 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_640 * _664)) + ((_640 * 0.5f) * _702);
                _719 = 0.0f.xxx;
                float _715 = 0.0f;
                float3 _718 = 0.0f.xxx;
                float3 _720 = 0.0f.xxx;
                float _714 = 0.0f;
                int _721 = 0;
                for (; float(_721) < _PlanetAtmosphereParams10.y; _714 = _715, _717 = _718, _719 = _720, _721++)
                {
                    float3 _727 = _717 - _647;
                    float _735 = min(exp((-((length(_727) - _PlanetAtmosphereParams10.w) * _467)) * _PlanetAtmosphereParams20.y) * _702, 3.4028234663852885981170418348452e+38f);
                    _715 = _714 + _735;
                    float _752 = 0.0f;
                    do
                    {
                        float _740 = dot(_644, _727);
                        float _742 = (_740 * _740) - (dot(_727, _727) - _650);
                        if (_742 <= 0.0f)
                        {
                            _752 = 0.0f;
                            break;
                        }
                        float _746 = sqrt(_742);
                        float _747 = -_740;
                        _752 = (_747 + _746) - max(0.0f, _747 - _746);
                        break;
                    } while(false);
                    float _753 = _752 / _PlanetAtmosphereParams20.x;
                    float3 _758 = 0.0f.xxx;
                    float _761 = 0.0f;
                    _758 = _717 + ((_644 * 0.5f) * _753);
                    _761 = 0.0f;
                    for (int _763 = 0; float(_763) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _768 = _758 - _647;
                        _758 += (_644 * _753);
                        _761 += exp((-(max(length(_768) - _PlanetAtmosphereParams10.w, 0.0f) * _467)) * _PlanetAtmosphereParams20.y);
                        _763++;
                        continue;
                    }
                    _720 = _719 + (exp(-(_712 * ((_761 * _753) + _715))) * _735);
                    _718 = _717 + (_640 * _702);
                }
                _786 = (_719 * (0.0596831031143665313720703125f * (1.0f + (_707 * _707)))) * _712;
            }
            else
            {
                _786 = 0.0f.xxx;
            }
            _787 = _786;
        }
        else
        {
            _787 = 0.0f.xxx;
        }
        float3 _788 = _787 * _PlanetAtmosphereParams20.z;
        float _789 = _788.z;
        float _790 = _788.y;
        float4 _795 = lerp(float4(_789, _790, -1.0f, 0.666666686534881591796875f), float4(_790, _789, 0.0f, -0.3333333432674407958984375f), step(_789, _790).xxxx);
        float _796 = _788.x;
        float _797 = _795.x;
        float4 _805 = lerp(float4(_797, _795.yw, _796), float4(_796, _795.yz, _797), step(_797, _796).xxxx);
        float _806 = _805.x;
        float _807 = _805.w;
        float _808 = _805.y;
        float _810 = _806 - min(_807, _808);
        float3 _821 = 0.0f.xxx;
        _821.x = abs(_805.z + ((_807 - _808) / ((6.0f * _810) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _832 = lerp(1.0f.xxx, clamp(abs((frac(_821.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_810 / (_806 + 9.9999997473787516355514526367188e-05f)).xxx) * _806;
        float3 _837 = _631.xyz;
        float _849 = _631.w;
        float3 _865 = ((_411.xyz * (1.0f - (_849 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_837, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _837, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _849) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_832 * _554, _832, _PlanetAtmosphereParams30.y.xxx) * _629);
        _867 = float4(_865.x, _865.y, _865.z, _249.w);
    }
    else
    {
        _867 = float4(_411.x, _411.y, _411.z, _249.w);
    }
    float4 _1222 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1013 = 0.0f.xxx;
        float _1016 = 0.0f;
        float _916 = 1.0f / _PlanetAtmosphereParams11.x;
        float _918 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _921 = normalize(_223);
        float _922 = dot(_921, _PlanetCenterViewDir1.xyz);
        float _927 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_922 * _922);
        float3 _940 = (((_921 * (_922 - sqrt(max(0.0f, _927)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _944 = dot(_940, _PlanetUpWs1.xyz);
        float _945 = -_944;
        float3 _953 = normalize(_940 - (_PlanetUpWs1.xyz * _944));
        float _962 = float(int(sign(dot(_953, _PlanetRightWs1.xyz))));
        float2 _967 = float2(clamp(-_962, 0.0f, 1.0f) + (_962 * (acos(dot(_953, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_945 * _945)) + (-0.27777779102325439453125f)) * _945) + 0.500000059604644775390625f);
        float4 _969 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _967, _GlobalMipBias);
        float _976 = clamp((clamp(dot(_IncidentLightDir1.xyz, _940), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _979 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _967, _GlobalMipBias);
        float _984 = _969.w;
        float4 _989 = float4((_969.xyz * _976) + (_979.xyz * _PlanetEmissive1.xyz), _984) * float(max(_927 * clamp(dot(_921, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _991 = _989.xyz * _984;
        float _995 = lerp(1.0f, clamp(_921.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _997 = (float4(_991.x, _991.y, _991.z, _989.w) * _PlanetColor1) * _995;
        float3 _1006 = _921 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_921, _921)));
        float3 _1010 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1030 = 0.0f;
        float _1031 = 0.0f;
        bool _1032 = false;
        do
        {
            _1013 = float4(_PlanetCenterPos1.xyz, _918).xyz;
            float3 _1014 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1013;
            _1016 = _918 * _918;
            float _1018 = dot(_1006, _1014);
            float _1020 = (_1018 * _1018) - (dot(_1014, _1014) - _1016);
            if (_1020 <= 0.0f)
            {
                _1030 = 0.0f;
                _1031 = 0.0f;
                _1032 = false;
                break;
            }
            float _1024 = sqrt(_1020);
            float _1025 = -_1018;
            float _1027 = max(0.0f, _1025 - _1024);
            _1030 = _1027;
            _1031 = (_1025 + _1024) - _1027;
            _1032 = true;
            break;
        } while(false);
        float3 _1153 = 0.0f.xxx;
        if (_1032)
        {
            float _1052 = 0.0f;
            bool _1053 = false;
            do
            {
                float3 _1038 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1042 = dot(_1006, _1038);
                float _1044 = (_1042 * _1042) - (dot(_1038, _1038) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1044 <= 0.0f)
                {
                    _1052 = 0.0f;
                    _1053 = false;
                    break;
                }
                _1052 = max(0.0f, (-_1042) - sqrt(_1044));
                _1053 = true;
                break;
            } while(false);
            float _1062 = 0.0f;
            if (_1053)
            {
                float _1061 = 0.0f;
                if (_1052 > 0.0f)
                {
                    _1061 = min(_1031, _1052 - _1030);
                }
                else
                {
                    _1061 = _1031;
                }
                _1062 = _1061;
            }
            else
            {
                _1062 = _1031;
            }
            float3 _1152 = 0.0f.xxx;
            if (_1062 > 0.0f)
            {
                float _1068 = _1062 / _PlanetAtmosphereParams11.y;
                float _1073 = dot(-_1006, _1010);
                float3 _1078 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1083 = 0.0f.xxx;
                float3 _1085 = 0.0f.xxx;
                _1083 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1006 * _1030)) + ((_1006 * 0.5f) * _1068);
                _1085 = 0.0f.xxx;
                float _1081 = 0.0f;
                float3 _1084 = 0.0f.xxx;
                float3 _1086 = 0.0f.xxx;
                float _1080 = 0.0f;
                int _1087 = 0;
                for (; float(_1087) < _PlanetAtmosphereParams11.y; _1080 = _1081, _1083 = _1084, _1085 = _1086, _1087++)
                {
                    float3 _1093 = _1083 - _1013;
                    float _1101 = min(exp((-((length(_1093) - _PlanetAtmosphereParams11.w) * _916)) * _PlanetAtmosphereParams21.y) * _1068, 3.4028234663852885981170418348452e+38f);
                    _1081 = _1080 + _1101;
                    float _1118 = 0.0f;
                    do
                    {
                        float _1106 = dot(_1010, _1093);
                        float _1108 = (_1106 * _1106) - (dot(_1093, _1093) - _1016);
                        if (_1108 <= 0.0f)
                        {
                            _1118 = 0.0f;
                            break;
                        }
                        float _1112 = sqrt(_1108);
                        float _1113 = -_1106;
                        _1118 = (_1113 + _1112) - max(0.0f, _1113 - _1112);
                        break;
                    } while(false);
                    float _1119 = _1118 / _PlanetAtmosphereParams21.x;
                    float3 _1124 = 0.0f.xxx;
                    float _1127 = 0.0f;
                    _1124 = _1083 + ((_1010 * 0.5f) * _1119);
                    _1127 = 0.0f;
                    for (int _1129 = 0; float(_1129) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1134 = _1124 - _1013;
                        _1124 += (_1010 * _1119);
                        _1127 += exp((-(max(length(_1134) - _PlanetAtmosphereParams11.w, 0.0f) * _916)) * _PlanetAtmosphereParams21.y);
                        _1129++;
                        continue;
                    }
                    _1086 = _1085 + (exp(-(_1078 * ((_1127 * _1119) + _1081))) * _1101);
                    _1084 = _1083 + (_1006 * _1068);
                }
                _1152 = (_1085 * (0.0596831031143665313720703125f * (1.0f + (_1073 * _1073)))) * _1078;
            }
            else
            {
                _1152 = 0.0f.xxx;
            }
            _1153 = _1152;
        }
        else
        {
            _1153 = 0.0f.xxx;
        }
        float3 _1154 = _1153 * _PlanetAtmosphereParams21.z;
        float _1155 = _1154.z;
        float _1156 = _1154.y;
        float4 _1161 = lerp(float4(_1155, _1156, -1.0f, 0.666666686534881591796875f), float4(_1156, _1155, 0.0f, -0.3333333432674407958984375f), step(_1155, _1156).xxxx);
        float _1162 = _1154.x;
        float _1163 = _1161.x;
        float4 _1171 = lerp(float4(_1163, _1161.yw, _1162), float4(_1162, _1161.yz, _1163), step(_1163, _1162).xxxx);
        float _1172 = _1171.x;
        float _1173 = _1171.w;
        float _1174 = _1171.y;
        float _1176 = _1172 - min(_1173, _1174);
        float3 _1187 = 0.0f.xxx;
        _1187.x = abs(_1171.z + ((_1173 - _1174) / ((6.0f * _1176) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1198 = lerp(1.0f.xxx, clamp(abs((frac(_1187.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1176 / (_1172 + 9.9999997473787516355514526367188e-05f)).xxx) * _1172;
        float _1204 = _997.w;
        float3 _1220 = ((_867.xyz * (1.0f - (_1204 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_997.xyz * (1.0f - ((1.0f - _1204) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1198 * _976, _1198, _PlanetAtmosphereParams31.y.xxx) * _995);
        _1222 = float4(_1220.x, _1220.y, _1220.z, _867.w);
    }
    else
    {
        _1222 = _867;
    }
    float3 _1225 = lerp(_1222.xyz, _407, _410).xyz;
    float _1253 = _4.y * _AtmosphereFogParams3.w;
    float _1258 = max(0.00999999977648258209228515625f, _1253 + _AtmosphereFogParams4.w);
    float3 _1272 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_228 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1258)) / _1258) * exp(_1253 + _AtmosphereFogParams5.w))));
    float _1275 = dot(_227, _AtmosphereFogParams1.xyz);
    float _1281 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1285 = (1.0f + _1281) - ((2.0f * _AtmosphereFogParams2.w) * _1275);
    float3 _1612 = 0.0f.xxx;
    float _1613 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1439 = (uint3(int3(int(_219.x), int(_219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1440 = _1439.y;
        uint _1441 = _1439.z;
        uint _1444 = _1439.x + (_1440 * _1441);
        uint _1446 = _1440 + (_1441 * _1444);
        uint _1448 = _1441 + (_1444 * _1446);
        uint _1450 = _1444 + (_1446 * _1448);
        float _1477 = dot(_227, -_TransformVariables_ViewMatrix[2].xyz);
        float _1485 = (_VolumetricFogParams0.w * ((_1477 > 5.9604644775390625e-08f) ? (1.0f / _1477) : 0.0f)) * (1.0f / _228);
        float _1486 = _223.y;
        float _1487 = _1485 * _1486;
        float _1489 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1487;
        float _1490 = _1486 - _1487;
        float _1492 = (1.0f - _1485) * _228;
        float _1506 = max(-127.0f, _ExponentialFogParams0.z * _1490);
        float _1530 = max(-127.0f, _ExponentialFogParams3.x * _1490);
        float _1541 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1489 - _ExponentialFogParams0.x)))) * ((abs(_1506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1506)) / _1506) : (0.693147182464599609375f - (0.2402265071868896484375f * _1506)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1489 - _ExponentialFogParams3.z)))) * ((abs(_1530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1530)) / _1530) : (0.693147182464599609375f - (0.2402265071868896484375f * _1530))));
        float _1563 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1566 = clamp((max(clamp(exp2(-(_1541 * _1492)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1563, 0.0f, 1.0f);
        float4 _1606 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_219) + ((((float3(uint3(_1450, _1446 + (_1448 * _1450), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_214 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_214 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1612 = _1606.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1566)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1541 * max(_1492 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1563))) * _1606.w);
        _1613 = _1606.w * _1566;
    }
    else
    {
        float _1313 = _223.y;
        float _1327 = max(-127.0f, _ExponentialFogParams0.z * _1313);
        float _1351 = max(-127.0f, _ExponentialFogParams3.x * _1313);
        float _1362 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1327)) / _1327) : (0.693147182464599609375f - (0.2402265071868896484375f * _1327)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1351)) / _1351) : (0.693147182464599609375f - (0.2402265071868896484375f * _1351))));
        float _1384 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1387 = clamp((max(clamp(exp2(-(_1362 * _228)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1384, 0.0f, 1.0f);
        _1612 = (_ExponentialFogParams2.xyz * (1.0f - _1387)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1362 * max(_228 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1384));
        _1613 = _1387;
    }
    float3 _1618 = ((lerp(dot(_1225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1225, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1272 * _1613)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1275 * _1275)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1281) / max((12.56637096405029296875f * _1285) * sqrt(_1285), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1272)) * _1613) + _1612);
    float4 _1619 = float4(_1618.x, _1618.y, _1618.z, _1222.w);
    _1619.w = 1.0f;
    float2 _1633 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1633.y = -_1633.y;
    _7 = _1619;
    _8 = float4(((sqrt(sqrt(abs(_1633 * 0.5f))) * float2(int2(sign(_1633)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
