// Stage: Fragment  Blob: 740  ParamBlob: 276  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _200 = 0.0f.xxx;
static uint _201 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t10, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t16, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t14, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t11, space3);
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
    float _205 = 1.0f / gl_FragCoord.w;
    uint2 _210 = uint2(gl_FragCoord.xy);
    float3 _214 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _215 = dot(_214, _214);
    float _217 = rsqrt(max(_215, 9.9999999392252902907785028219223e-09f));
    float3 _218 = _214 * _217;
    float _219 = _215 * _217;
    float3 _223 = _218 * (1.0f / dot(abs(_218), 1.0f.xxx));
    float _224 = _223.x;
    float _225 = _223.z;
    float _236 = _218.y;
    float4 _240 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_224 + _225) + 1.0f, (_224 - _225) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_236 * 10.0f), 0.0f, 1.0f);
    float _246 = dot(_RingUpWithBelow.xyz, _218);
    float3 _258 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_218 / abs(_246).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _265 = (length(_258) * _RingParams.x) + _RingParams.y;
    float2 _281 = float2(dot(_258, _RingFoward.xyz), dot(_258, _RingRight.xyz));
    float2 _284 = _281 / length(_281).xx;
    float _287 = acos(_284.x) * 0.15915493667125701904296875f;
    float4 _311 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_287, 1.0f - _287, 1.0f - clamp(float(int(sign(_284.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _265), _GlobalMipBias) * _RingColor;
    float _323 = _218.x;
    float _324 = _218.z;
    float _325 = _323 / _324;
    float _326 = abs(_325);
    bool _327 = _326 < 1.0f;
    float _329 = _327 ? _326 : (1.0f / _326);
    float _330 = _329 * _329;
    float _335 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _330)) * _330)) * _329;
    float _337 = _327 ? _335 : (1.57079637050628662109375f - _335);
    float _347 = abs(_236);
    float _354 = ((((0.04688780009746551513671875f * _347) + (-0.203471004962921142578125f)) * _347) + 1.57079601287841796875f) * sqrt(1.0f - _347);
    float2 _361 = (float2(((_325 < 0.0f) ? (-_337) : _337) + (((_323 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_324 < 0.0f)), 1.57079637050628662109375f - ((_236 >= 0.0f) ? _354 : (3.1415927410125732421875f - _354))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _375 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_361.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_361.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _381 = ((_375.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _385 = float4(_381.x, _381.y, _381.z, _375.w) * _CloudOpacities;
    float4 _398 = (lerp(_385, max(_385.x, _385.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _236);
    float3 _400 = _398.xyz;
    float3 _403 = clamp(_398.w, 0.0f, 1.0f).xxx;
    float3 _404 = lerp((_240.xyz + ((_311.xyz * (float((_RingUpWithBelow.y * _246) < 0.0f) * float(int(sign(clamp(_265 - (_265 * _265), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_236, 0.0f, 1.0f), _RingUpWithBelow.w) * _311.w))).xyz, _400, _403);
    float4 _771 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _551 = 0.0f.xxx;
        float _554 = 0.0f;
        float _454 = 1.0f / _PlanetAtmosphereParams10.x;
        float _456 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _459 = normalize(_214);
        float _460 = dot(_459, _PlanetCenterViewDir0.xyz);
        float _465 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_460 * _460);
        float3 _478 = (((_459 * (_460 - sqrt(max(0.0f, _465)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _482 = dot(_478, _PlanetUpWs0.xyz);
        float _483 = -_482;
        float3 _491 = normalize(_478 - (_PlanetUpWs0.xyz * _482));
        float _500 = float(int(sign(dot(_491, _PlanetRightWs0.xyz))));
        float2 _505 = float2(clamp(-_500, 0.0f, 1.0f) + (_500 * (acos(dot(_491, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_483 * _483)) + (-0.27777779102325439453125f)) * _483) + 0.500000059604644775390625f);
        float4 _507 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _505, _GlobalMipBias);
        float _514 = clamp((clamp(dot(_IncidentLightDir0.xyz, _478), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _517 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _505, _GlobalMipBias);
        float _522 = _507.w;
        float4 _527 = float4((_507.xyz * _514) + (_517.xyz * _PlanetEmissive0.xyz), _522) * float(max(_465 * clamp(dot(_459, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _529 = _527.xyz * _522;
        float _533 = lerp(1.0f, clamp(_459.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _535 = (float4(_529.x, _529.y, _529.z, _527.w) * _PlanetColor0) * _533;
        float3 _544 = _459 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_459, _459)));
        float3 _548 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _568 = 0.0f;
        float _569 = 0.0f;
        bool _570 = false;
        do
        {
            _551 = float4(_PlanetCenterPos0.xyz, _456).xyz;
            float3 _552 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _551;
            _554 = _456 * _456;
            float _556 = dot(_544, _552);
            float _558 = (_556 * _556) - (dot(_552, _552) - _554);
            if (_558 <= 0.0f)
            {
                _568 = 0.0f;
                _569 = 0.0f;
                _570 = false;
                break;
            }
            float _562 = sqrt(_558);
            float _563 = -_556;
            float _565 = max(0.0f, _563 - _562);
            _568 = _565;
            _569 = (_563 + _562) - _565;
            _570 = true;
            break;
        } while(false);
        float3 _691 = 0.0f.xxx;
        if (_570)
        {
            float _590 = 0.0f;
            bool _591 = false;
            do
            {
                float3 _576 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _580 = dot(_544, _576);
                float _582 = (_580 * _580) - (dot(_576, _576) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_582 <= 0.0f)
                {
                    _590 = 0.0f;
                    _591 = false;
                    break;
                }
                _590 = max(0.0f, (-_580) - sqrt(_582));
                _591 = true;
                break;
            } while(false);
            float _600 = 0.0f;
            if (_591)
            {
                float _599 = 0.0f;
                if (_590 > 0.0f)
                {
                    _599 = min(_569, _590 - _568);
                }
                else
                {
                    _599 = _569;
                }
                _600 = _599;
            }
            else
            {
                _600 = _569;
            }
            float3 _690 = 0.0f.xxx;
            if (_600 > 0.0f)
            {
                float _606 = _600 / _PlanetAtmosphereParams10.y;
                float _611 = dot(-_544, _548);
                float3 _616 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _621 = 0.0f.xxx;
                float3 _623 = 0.0f.xxx;
                _621 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_544 * _568)) + ((_544 * 0.5f) * _606);
                _623 = 0.0f.xxx;
                float _619 = 0.0f;
                float3 _622 = 0.0f.xxx;
                float3 _624 = 0.0f.xxx;
                float _618 = 0.0f;
                int _625 = 0;
                for (; float(_625) < _PlanetAtmosphereParams10.y; _618 = _619, _621 = _622, _623 = _624, _625++)
                {
                    float3 _631 = _621 - _551;
                    float _639 = min(exp((-((length(_631) - _PlanetAtmosphereParams10.w) * _454)) * _PlanetAtmosphereParams20.y) * _606, 3.4028234663852885981170418348452e+38f);
                    _619 = _618 + _639;
                    float _656 = 0.0f;
                    do
                    {
                        float _644 = dot(_548, _631);
                        float _646 = (_644 * _644) - (dot(_631, _631) - _554);
                        if (_646 <= 0.0f)
                        {
                            _656 = 0.0f;
                            break;
                        }
                        float _650 = sqrt(_646);
                        float _651 = -_644;
                        _656 = (_651 + _650) - max(0.0f, _651 - _650);
                        break;
                    } while(false);
                    float _657 = _656 / _PlanetAtmosphereParams20.x;
                    float3 _662 = 0.0f.xxx;
                    float _665 = 0.0f;
                    _662 = _621 + ((_548 * 0.5f) * _657);
                    _665 = 0.0f;
                    for (int _667 = 0; float(_667) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _672 = _662 - _551;
                        _662 += (_548 * _657);
                        _665 += exp((-(max(length(_672) - _PlanetAtmosphereParams10.w, 0.0f) * _454)) * _PlanetAtmosphereParams20.y);
                        _667++;
                        continue;
                    }
                    _624 = _623 + (exp(-(_616 * ((_665 * _657) + _619))) * _639);
                    _622 = _621 + (_544 * _606);
                }
                _690 = (_623 * (0.0596831031143665313720703125f * (1.0f + (_611 * _611)))) * _616;
            }
            else
            {
                _690 = 0.0f.xxx;
            }
            _691 = _690;
        }
        else
        {
            _691 = 0.0f.xxx;
        }
        float3 _692 = _691 * _PlanetAtmosphereParams20.z;
        float _693 = _692.z;
        float _694 = _692.y;
        float4 _699 = lerp(float4(_693, _694, -1.0f, 0.666666686534881591796875f), float4(_694, _693, 0.0f, -0.3333333432674407958984375f), step(_693, _694).xxxx);
        float _700 = _692.x;
        float _701 = _699.x;
        float4 _709 = lerp(float4(_701, _699.yw, _700), float4(_700, _699.yz, _701), step(_701, _700).xxxx);
        float _710 = _709.x;
        float _711 = _709.w;
        float _712 = _709.y;
        float _714 = _710 - min(_711, _712);
        float3 _725 = 0.0f.xxx;
        _725.x = abs(_709.z + ((_711 - _712) / ((6.0f * _714) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _736 = lerp(1.0f.xxx, clamp(abs((frac(_725.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_714 / (_710 + 9.9999997473787516355514526367188e-05f)).xxx) * _710;
        float3 _741 = _535.xyz;
        float _753 = _535.w;
        float3 _769 = ((_404.xyz * (1.0f - (_753 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_741, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _741, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _753) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_736 * _514, _736, _PlanetAtmosphereParams30.y.xxx) * _533);
        _771 = float4(_769.x, _769.y, _769.z, _240.w);
    }
    else
    {
        _771 = float4(_404.x, _404.y, _404.z, _240.w);
    }
    float4 _1126 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _917 = 0.0f.xxx;
        float _920 = 0.0f;
        float _820 = 1.0f / _PlanetAtmosphereParams11.x;
        float _822 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _825 = normalize(_214);
        float _826 = dot(_825, _PlanetCenterViewDir1.xyz);
        float _831 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_826 * _826);
        float3 _844 = (((_825 * (_826 - sqrt(max(0.0f, _831)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _848 = dot(_844, _PlanetUpWs1.xyz);
        float _849 = -_848;
        float3 _857 = normalize(_844 - (_PlanetUpWs1.xyz * _848));
        float _866 = float(int(sign(dot(_857, _PlanetRightWs1.xyz))));
        float2 _871 = float2(clamp(-_866, 0.0f, 1.0f) + (_866 * (acos(dot(_857, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_849 * _849)) + (-0.27777779102325439453125f)) * _849) + 0.500000059604644775390625f);
        float4 _873 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _871, _GlobalMipBias);
        float _880 = clamp((clamp(dot(_IncidentLightDir1.xyz, _844), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _883 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _871, _GlobalMipBias);
        float _888 = _873.w;
        float4 _893 = float4((_873.xyz * _880) + (_883.xyz * _PlanetEmissive1.xyz), _888) * float(max(_831 * clamp(dot(_825, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _895 = _893.xyz * _888;
        float _899 = lerp(1.0f, clamp(_825.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _901 = (float4(_895.x, _895.y, _895.z, _893.w) * _PlanetColor1) * _899;
        float3 _910 = _825 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_825, _825)));
        float3 _914 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _934 = 0.0f;
        float _935 = 0.0f;
        bool _936 = false;
        do
        {
            _917 = float4(_PlanetCenterPos1.xyz, _822).xyz;
            float3 _918 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _917;
            _920 = _822 * _822;
            float _922 = dot(_910, _918);
            float _924 = (_922 * _922) - (dot(_918, _918) - _920);
            if (_924 <= 0.0f)
            {
                _934 = 0.0f;
                _935 = 0.0f;
                _936 = false;
                break;
            }
            float _928 = sqrt(_924);
            float _929 = -_922;
            float _931 = max(0.0f, _929 - _928);
            _934 = _931;
            _935 = (_929 + _928) - _931;
            _936 = true;
            break;
        } while(false);
        float3 _1057 = 0.0f.xxx;
        if (_936)
        {
            float _956 = 0.0f;
            bool _957 = false;
            do
            {
                float3 _942 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _946 = dot(_910, _942);
                float _948 = (_946 * _946) - (dot(_942, _942) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_948 <= 0.0f)
                {
                    _956 = 0.0f;
                    _957 = false;
                    break;
                }
                _956 = max(0.0f, (-_946) - sqrt(_948));
                _957 = true;
                break;
            } while(false);
            float _966 = 0.0f;
            if (_957)
            {
                float _965 = 0.0f;
                if (_956 > 0.0f)
                {
                    _965 = min(_935, _956 - _934);
                }
                else
                {
                    _965 = _935;
                }
                _966 = _965;
            }
            else
            {
                _966 = _935;
            }
            float3 _1056 = 0.0f.xxx;
            if (_966 > 0.0f)
            {
                float _972 = _966 / _PlanetAtmosphereParams11.y;
                float _977 = dot(-_910, _914);
                float3 _982 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _987 = 0.0f.xxx;
                float3 _989 = 0.0f.xxx;
                _987 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_910 * _934)) + ((_910 * 0.5f) * _972);
                _989 = 0.0f.xxx;
                float _985 = 0.0f;
                float3 _988 = 0.0f.xxx;
                float3 _990 = 0.0f.xxx;
                float _984 = 0.0f;
                int _991 = 0;
                for (; float(_991) < _PlanetAtmosphereParams11.y; _984 = _985, _987 = _988, _989 = _990, _991++)
                {
                    float3 _997 = _987 - _917;
                    float _1005 = min(exp((-((length(_997) - _PlanetAtmosphereParams11.w) * _820)) * _PlanetAtmosphereParams21.y) * _972, 3.4028234663852885981170418348452e+38f);
                    _985 = _984 + _1005;
                    float _1022 = 0.0f;
                    do
                    {
                        float _1010 = dot(_914, _997);
                        float _1012 = (_1010 * _1010) - (dot(_997, _997) - _920);
                        if (_1012 <= 0.0f)
                        {
                            _1022 = 0.0f;
                            break;
                        }
                        float _1016 = sqrt(_1012);
                        float _1017 = -_1010;
                        _1022 = (_1017 + _1016) - max(0.0f, _1017 - _1016);
                        break;
                    } while(false);
                    float _1023 = _1022 / _PlanetAtmosphereParams21.x;
                    float3 _1028 = 0.0f.xxx;
                    float _1031 = 0.0f;
                    _1028 = _987 + ((_914 * 0.5f) * _1023);
                    _1031 = 0.0f;
                    for (int _1033 = 0; float(_1033) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1038 = _1028 - _917;
                        _1028 += (_914 * _1023);
                        _1031 += exp((-(max(length(_1038) - _PlanetAtmosphereParams11.w, 0.0f) * _820)) * _PlanetAtmosphereParams21.y);
                        _1033++;
                        continue;
                    }
                    _990 = _989 + (exp(-(_982 * ((_1031 * _1023) + _985))) * _1005);
                    _988 = _987 + (_910 * _972);
                }
                _1056 = (_989 * (0.0596831031143665313720703125f * (1.0f + (_977 * _977)))) * _982;
            }
            else
            {
                _1056 = 0.0f.xxx;
            }
            _1057 = _1056;
        }
        else
        {
            _1057 = 0.0f.xxx;
        }
        float3 _1058 = _1057 * _PlanetAtmosphereParams21.z;
        float _1059 = _1058.z;
        float _1060 = _1058.y;
        float4 _1065 = lerp(float4(_1059, _1060, -1.0f, 0.666666686534881591796875f), float4(_1060, _1059, 0.0f, -0.3333333432674407958984375f), step(_1059, _1060).xxxx);
        float _1066 = _1058.x;
        float _1067 = _1065.x;
        float4 _1075 = lerp(float4(_1067, _1065.yw, _1066), float4(_1066, _1065.yz, _1067), step(_1067, _1066).xxxx);
        float _1076 = _1075.x;
        float _1077 = _1075.w;
        float _1078 = _1075.y;
        float _1080 = _1076 - min(_1077, _1078);
        float3 _1091 = 0.0f.xxx;
        _1091.x = abs(_1075.z + ((_1077 - _1078) / ((6.0f * _1080) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1102 = lerp(1.0f.xxx, clamp(abs((frac(_1091.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1080 / (_1076 + 9.9999997473787516355514526367188e-05f)).xxx) * _1076;
        float _1108 = _901.w;
        float3 _1124 = ((_771.xyz * (1.0f - (_1108 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_901.xyz * (1.0f - ((1.0f - _1108) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1102 * _880, _1102, _PlanetAtmosphereParams31.y.xxx) * _899);
        _1126 = float4(_1124.x, _1124.y, _1124.z, _771.w);
    }
    else
    {
        _1126 = _771;
    }
    float3 _1129 = lerp(_1126.xyz, _400, _403).xyz;
    float _1157 = _4.y * _AtmosphereFogParams3.w;
    float _1162 = max(0.00999999977648258209228515625f, _1157 + _AtmosphereFogParams4.w);
    float3 _1176 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_219 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1162)) / _1162) * exp(_1157 + _AtmosphereFogParams5.w))));
    float _1179 = dot(_218, _AtmosphereFogParams1.xyz);
    float _1185 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1189 = (1.0f + _1185) - ((2.0f * _AtmosphereFogParams2.w) * _1179);
    float3 _1518 = 0.0f.xxx;
    float _1519 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1344 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1345 = _1344.y;
        uint _1346 = _1344.z;
        uint _1349 = _1344.x + (_1345 * _1346);
        uint _1351 = _1345 + (_1346 * _1349);
        uint _1353 = _1346 + (_1349 * _1351);
        uint _1355 = _1349 + (_1351 * _1353);
        float _1382 = dot(_218, -_TransformVariables_ViewMatrix[2].xyz);
        float _1390 = (_VolumetricFogParams0.w * ((_1382 > 5.9604644775390625e-08f) ? (1.0f / _1382) : 0.0f)) * (1.0f / _219);
        float _1391 = _214.y;
        float _1392 = _1390 * _1391;
        float _1394 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1392;
        float _1395 = _1391 - _1392;
        float _1397 = (1.0f - _1390) * _219;
        float _1411 = max(-127.0f, _ExponentialFogParams0.z * _1395);
        float _1435 = max(-127.0f, _ExponentialFogParams3.x * _1395);
        float _1446 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1394 - _ExponentialFogParams0.x)))) * ((abs(_1411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1411)) / _1411) : (0.693147182464599609375f - (0.2402265071868896484375f * _1411)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1394 - _ExponentialFogParams3.z)))) * ((abs(_1435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1435)) / _1435) : (0.693147182464599609375f - (0.2402265071868896484375f * _1435))));
        float _1468 = clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1471 = clamp((max(clamp(exp2(-(_1446 * _1397)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1468, 0.0f, 1.0f);
        float4 _1512 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_210) + ((((float3(uint3(_1355, _1351 + (_1353 * _1355), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_205 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_205 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1518 = _1512.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1471)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_218, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1446 * max(_1397 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1468))) * _1512.w);
        _1519 = _1512.w * _1471;
    }
    else
    {
        float _1217 = _214.y;
        float _1231 = max(-127.0f, _ExponentialFogParams0.z * _1217);
        float _1255 = max(-127.0f, _ExponentialFogParams3.x * _1217);
        float _1266 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1231)) / _1231) : (0.693147182464599609375f - (0.2402265071868896484375f * _1231)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1255)) / _1255) : (0.693147182464599609375f - (0.2402265071868896484375f * _1255))));
        float _1288 = clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1291 = clamp((max(clamp(exp2(-(_1266 * _219)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1288, 0.0f, 1.0f);
        _1518 = (_ExponentialFogParams2.xyz * (1.0f - _1291)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_218, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1266 * max(_219 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1288));
        _1519 = _1291;
    }
    float3 _1524 = ((lerp(dot(_1129, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1129, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1176 * _1519)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1179 * _1179)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1185) / max((12.56637096405029296875f * _1189) * sqrt(_1189), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1176)) * _1519) + _1518);
    float4 _1525 = float4(_1524.x, _1524.y, _1524.z, _1126.w);
    _1525.w = 1.0f;
    float2 _1539 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1539.y = -_1539.y;
    _7 = _1525;
    _8 = float4(((sqrt(sqrt(abs(_1539 * 0.5f))) * float2(int2(sign(_1539)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
