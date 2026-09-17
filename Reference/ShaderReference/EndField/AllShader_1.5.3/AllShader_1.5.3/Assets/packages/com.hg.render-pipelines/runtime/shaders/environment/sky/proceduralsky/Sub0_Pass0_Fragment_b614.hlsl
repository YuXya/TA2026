// Stage: Fragment  Blob: 614  ParamBlob: 195  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _203 = 0.0f.xxx;
static uint _204 = 0u;

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
    float _208 = 1.0f / gl_FragCoord.w;
    uint2 _213 = uint2(gl_FragCoord.xy);
    float3 _217 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _218 = dot(_217, _217);
    float _220 = rsqrt(max(_218, 9.9999999392252902907785028219223e-09f));
    float3 _221 = _217 * _220;
    float _222 = _218 * _220;
    float3 _226 = _221 * (1.0f / dot(abs(_221), 1.0f.xxx));
    float _227 = _226.x;
    float _228 = _226.z;
    float _239 = _221.y;
    float4 _243 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_227 + _228) + 1.0f, (_227 - _228) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_239 * 10.0f), 0.0f, 1.0f);
    float2 _253 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _261 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_239 * 1.57079637050628662109375f);
    float _264 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _265 = sin(_264);
    float _266 = cos(_264);
    float3 _276 = float3(mul(float2x2(float2(_266, -_265), float2(_265, _266)), _221.xz), _239).xzy;
    float _277 = _253.x;
    float3 _280 = normalize(_276 + (_261 * _277));
    float _281 = _280.x;
    float _282 = _280.z;
    float _283 = _281 / _282;
    float _284 = abs(_283);
    bool _285 = _284 < 1.0f;
    float _287 = _285 ? _284 : (1.0f / _284);
    float _288 = _287 * _287;
    float _293 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _288)) * _288)) * _287;
    float _295 = _285 ? _293 : (1.57079637050628662109375f - _293);
    float _305 = _280.y;
    float _306 = abs(_305);
    float _313 = ((((0.04688780009746551513671875f * _306) + (-0.203471004962921142578125f)) * _306) + 1.57079601287841796875f) * sqrt(1.0f - _306);
    float2 _320 = (float2(((_283 < 0.0f) ? (-_295) : _295) + (((_281 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_282 < 0.0f)), 1.57079637050628662109375f - ((_305 >= 0.0f) ? _313 : (3.1415927410125732421875f - _313))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _320.y = (_320.y * 2.0f) - 1.0f;
    float4 _330 = _CloudTexture.SampleBias(sampler_PointRepeat, _320, _GlobalMipBias);
    float3 _334 = normalize(_276 + (_261 * _253.y));
    float _335 = _334.x;
    float _336 = _334.z;
    float _337 = _335 / _336;
    float _338 = abs(_337);
    bool _339 = _338 < 1.0f;
    float _341 = _339 ? _338 : (1.0f / _338);
    float _342 = _341 * _341;
    float _347 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _342)) * _342)) * _341;
    float _349 = _339 ? _347 : (1.57079637050628662109375f - _347);
    float _359 = _334.y;
    float _360 = abs(_359);
    float _367 = ((((0.04688780009746551513671875f * _360) + (-0.203471004962921142578125f)) * _360) + 1.57079601287841796875f) * sqrt(1.0f - _360);
    float2 _374 = (float2(((_337 < 0.0f) ? (-_349) : _349) + (((_335 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_336 < 0.0f)), 1.57079637050628662109375f - ((_359 >= 0.0f) ? _367 : (3.1415927410125732421875f - _367))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _374.y = (_374.y * 2.0f) - 1.0f;
    float4 _382 = _CloudTexture.SampleBias(sampler_PointRepeat, _374, _GlobalMipBias);
    float4 _386 = lerp(_330, _382, abs(2.0f * _277).xxxx);
    float3 _392 = ((_386.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _396 = float4(_392.x, _392.y, _392.z, _386.w) * _CloudOpacities;
    float4 _409 = (lerp(_396, max(_396.x, _396.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _239);
    float3 _411 = _409.xyz;
    float3 _414 = clamp(_409.w, 0.0f, 1.0f).xxx;
    float3 _415 = lerp(_243.xyz, _411, _414);
    float4 _871 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _651 = 0.0f.xxx;
        float _654 = 0.0f;
        float _471 = 1.0f / _PlanetAtmosphereParams10.x;
        float _473 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _476 = normalize(_217);
        float _477 = dot(_476, _PlanetCenterViewDir0.xyz);
        float _482 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_477 * _477);
        float3 _495 = (((_476 * (_477 - sqrt(max(0.0f, _482)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _497 = float(max(_482 * clamp(dot(_476, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _506 = ((_476 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _476)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _511 = length(_506);
        float3 _513 = _506 / _511.xxx;
        float _518 = ((_511 * float(abs(dot(_PlanetUpWs0.xyz, _506)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _526 = dot(_495, _PlanetUpWs0.xyz);
        float _527 = -_526;
        float3 _535 = normalize(_495 - (_PlanetUpWs0.xyz * _526));
        float _544 = float(int(sign(dot(_535, _PlanetRightWs0.xyz))));
        float2 _549 = float2(clamp(-_544, 0.0f, 1.0f) + (_544 * (acos(dot(_535, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_527 * _527)) + (-0.27777779102325439453125f)) * _527) + 0.500000059604644775390625f);
        float4 _551 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _549, _GlobalMipBias);
        float _558 = clamp((clamp(dot(_IncidentLightDir0.xyz, _495), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _566 = _551.w;
        float4 _571 = float4((_551.xyz * _558) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _549, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _566) * _497;
        float _581 = clamp(float(int(sign(clamp(1.0f - _518, 0.0f, 1.0f) * _518))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_476, _513)))), 0.0f, 1.0f), _497);
        float _588 = float(int(sign(dot(_513, _PlanetRightWs0.xyz))));
        float _603 = clamp(-dot(_IncidentLightDir0.xyz, _513), 0.0f, 1.0f);
        float4 _617 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_588, 0.0f, 1.0f) + (_588 * (acos(dot(_513, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _518), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_511 * sqrt(1.0f - (_603 * _603)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _623 = (_571.xyz * _566).xyz + ((_617.xyz * _617.w) * _581);
        float4 _624 = float4(_623.x, _623.y, _623.z, _571.w);
        _624.w = _571.w + ((_617.w * _581) * (1.0f - _497));
        float _633 = lerp(1.0f, clamp(_476.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _635 = (_624 * _PlanetColor0) * _633;
        float3 _644 = _476 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_476, _476)));
        float3 _648 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _668 = 0.0f;
        float _669 = 0.0f;
        bool _670 = false;
        do
        {
            _651 = float4(_PlanetCenterPos0.xyz, _473).xyz;
            float3 _652 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _651;
            _654 = _473 * _473;
            float _656 = dot(_644, _652);
            float _658 = (_656 * _656) - (dot(_652, _652) - _654);
            if (_658 <= 0.0f)
            {
                _668 = 0.0f;
                _669 = 0.0f;
                _670 = false;
                break;
            }
            float _662 = sqrt(_658);
            float _663 = -_656;
            float _665 = max(0.0f, _663 - _662);
            _668 = _665;
            _669 = (_663 + _662) - _665;
            _670 = true;
            break;
        } while(false);
        float3 _791 = 0.0f.xxx;
        if (_670)
        {
            float _690 = 0.0f;
            bool _691 = false;
            do
            {
                float3 _676 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _680 = dot(_644, _676);
                float _682 = (_680 * _680) - (dot(_676, _676) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_682 <= 0.0f)
                {
                    _690 = 0.0f;
                    _691 = false;
                    break;
                }
                _690 = max(0.0f, (-_680) - sqrt(_682));
                _691 = true;
                break;
            } while(false);
            float _700 = 0.0f;
            if (_691)
            {
                float _699 = 0.0f;
                if (_690 > 0.0f)
                {
                    _699 = min(_669, _690 - _668);
                }
                else
                {
                    _699 = _669;
                }
                _700 = _699;
            }
            else
            {
                _700 = _669;
            }
            float3 _790 = 0.0f.xxx;
            if (_700 > 0.0f)
            {
                float _706 = _700 / _PlanetAtmosphereParams10.y;
                float _711 = dot(-_644, _648);
                float3 _716 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _721 = 0.0f.xxx;
                float3 _723 = 0.0f.xxx;
                _721 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_644 * _668)) + ((_644 * 0.5f) * _706);
                _723 = 0.0f.xxx;
                float _719 = 0.0f;
                float3 _722 = 0.0f.xxx;
                float3 _724 = 0.0f.xxx;
                float _718 = 0.0f;
                int _725 = 0;
                for (; float(_725) < _PlanetAtmosphereParams10.y; _718 = _719, _721 = _722, _723 = _724, _725++)
                {
                    float3 _731 = _721 - _651;
                    float _739 = min(exp((-((length(_731) - _PlanetAtmosphereParams10.w) * _471)) * _PlanetAtmosphereParams20.y) * _706, 3.4028234663852885981170418348452e+38f);
                    _719 = _718 + _739;
                    float _756 = 0.0f;
                    do
                    {
                        float _744 = dot(_648, _731);
                        float _746 = (_744 * _744) - (dot(_731, _731) - _654);
                        if (_746 <= 0.0f)
                        {
                            _756 = 0.0f;
                            break;
                        }
                        float _750 = sqrt(_746);
                        float _751 = -_744;
                        _756 = (_751 + _750) - max(0.0f, _751 - _750);
                        break;
                    } while(false);
                    float _757 = _756 / _PlanetAtmosphereParams20.x;
                    float3 _762 = 0.0f.xxx;
                    float _765 = 0.0f;
                    _762 = _721 + ((_648 * 0.5f) * _757);
                    _765 = 0.0f;
                    for (int _767 = 0; float(_767) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _772 = _762 - _651;
                        _762 += (_648 * _757);
                        _765 += exp((-(max(length(_772) - _PlanetAtmosphereParams10.w, 0.0f) * _471)) * _PlanetAtmosphereParams20.y);
                        _767++;
                        continue;
                    }
                    _724 = _723 + (exp(-(_716 * ((_765 * _757) + _719))) * _739);
                    _722 = _721 + (_644 * _706);
                }
                _790 = (_723 * (0.0596831031143665313720703125f * (1.0f + (_711 * _711)))) * _716;
            }
            else
            {
                _790 = 0.0f.xxx;
            }
            _791 = _790;
        }
        else
        {
            _791 = 0.0f.xxx;
        }
        float3 _792 = _791 * _PlanetAtmosphereParams20.z;
        float _793 = _792.z;
        float _794 = _792.y;
        float4 _799 = lerp(float4(_793, _794, -1.0f, 0.666666686534881591796875f), float4(_794, _793, 0.0f, -0.3333333432674407958984375f), step(_793, _794).xxxx);
        float _800 = _792.x;
        float _801 = _799.x;
        float4 _809 = lerp(float4(_801, _799.yw, _800), float4(_800, _799.yz, _801), step(_801, _800).xxxx);
        float _810 = _809.x;
        float _811 = _809.w;
        float _812 = _809.y;
        float _814 = _810 - min(_811, _812);
        float3 _825 = 0.0f.xxx;
        _825.x = abs(_809.z + ((_811 - _812) / ((6.0f * _814) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _836 = lerp(1.0f.xxx, clamp(abs((frac(_825.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_814 / (_810 + 9.9999997473787516355514526367188e-05f)).xxx) * _810;
        float3 _841 = _635.xyz;
        float _853 = _635.w;
        float3 _869 = ((_415.xyz * (1.0f - (_853 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_841, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _841, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _853) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_836 * _558, _836, _PlanetAtmosphereParams30.y.xxx) * _633);
        _871 = float4(_869.x, _869.y, _869.z, _243.w);
    }
    else
    {
        _871 = float4(_415.x, _415.y, _415.z, _243.w);
    }
    float4 _1226 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1017 = 0.0f.xxx;
        float _1020 = 0.0f;
        float _920 = 1.0f / _PlanetAtmosphereParams11.x;
        float _922 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _925 = normalize(_217);
        float _926 = dot(_925, _PlanetCenterViewDir1.xyz);
        float _931 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_926 * _926);
        float3 _944 = (((_925 * (_926 - sqrt(max(0.0f, _931)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _948 = dot(_944, _PlanetUpWs1.xyz);
        float _949 = -_948;
        float3 _957 = normalize(_944 - (_PlanetUpWs1.xyz * _948));
        float _966 = float(int(sign(dot(_957, _PlanetRightWs1.xyz))));
        float2 _971 = float2(clamp(-_966, 0.0f, 1.0f) + (_966 * (acos(dot(_957, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_949 * _949)) + (-0.27777779102325439453125f)) * _949) + 0.500000059604644775390625f);
        float4 _973 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _971, _GlobalMipBias);
        float _980 = clamp((clamp(dot(_IncidentLightDir1.xyz, _944), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _983 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _971, _GlobalMipBias);
        float _988 = _973.w;
        float4 _993 = float4((_973.xyz * _980) + (_983.xyz * _PlanetEmissive1.xyz), _988) * float(max(_931 * clamp(dot(_925, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _995 = _993.xyz * _988;
        float _999 = lerp(1.0f, clamp(_925.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1001 = (float4(_995.x, _995.y, _995.z, _993.w) * _PlanetColor1) * _999;
        float3 _1010 = _925 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_925, _925)));
        float3 _1014 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1034 = 0.0f;
        float _1035 = 0.0f;
        bool _1036 = false;
        do
        {
            _1017 = float4(_PlanetCenterPos1.xyz, _922).xyz;
            float3 _1018 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1017;
            _1020 = _922 * _922;
            float _1022 = dot(_1010, _1018);
            float _1024 = (_1022 * _1022) - (dot(_1018, _1018) - _1020);
            if (_1024 <= 0.0f)
            {
                _1034 = 0.0f;
                _1035 = 0.0f;
                _1036 = false;
                break;
            }
            float _1028 = sqrt(_1024);
            float _1029 = -_1022;
            float _1031 = max(0.0f, _1029 - _1028);
            _1034 = _1031;
            _1035 = (_1029 + _1028) - _1031;
            _1036 = true;
            break;
        } while(false);
        float3 _1157 = 0.0f.xxx;
        if (_1036)
        {
            float _1056 = 0.0f;
            bool _1057 = false;
            do
            {
                float3 _1042 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1046 = dot(_1010, _1042);
                float _1048 = (_1046 * _1046) - (dot(_1042, _1042) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1048 <= 0.0f)
                {
                    _1056 = 0.0f;
                    _1057 = false;
                    break;
                }
                _1056 = max(0.0f, (-_1046) - sqrt(_1048));
                _1057 = true;
                break;
            } while(false);
            float _1066 = 0.0f;
            if (_1057)
            {
                float _1065 = 0.0f;
                if (_1056 > 0.0f)
                {
                    _1065 = min(_1035, _1056 - _1034);
                }
                else
                {
                    _1065 = _1035;
                }
                _1066 = _1065;
            }
            else
            {
                _1066 = _1035;
            }
            float3 _1156 = 0.0f.xxx;
            if (_1066 > 0.0f)
            {
                float _1072 = _1066 / _PlanetAtmosphereParams11.y;
                float _1077 = dot(-_1010, _1014);
                float3 _1082 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1087 = 0.0f.xxx;
                float3 _1089 = 0.0f.xxx;
                _1087 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1010 * _1034)) + ((_1010 * 0.5f) * _1072);
                _1089 = 0.0f.xxx;
                float _1085 = 0.0f;
                float3 _1088 = 0.0f.xxx;
                float3 _1090 = 0.0f.xxx;
                float _1084 = 0.0f;
                int _1091 = 0;
                for (; float(_1091) < _PlanetAtmosphereParams11.y; _1084 = _1085, _1087 = _1088, _1089 = _1090, _1091++)
                {
                    float3 _1097 = _1087 - _1017;
                    float _1105 = min(exp((-((length(_1097) - _PlanetAtmosphereParams11.w) * _920)) * _PlanetAtmosphereParams21.y) * _1072, 3.4028234663852885981170418348452e+38f);
                    _1085 = _1084 + _1105;
                    float _1122 = 0.0f;
                    do
                    {
                        float _1110 = dot(_1014, _1097);
                        float _1112 = (_1110 * _1110) - (dot(_1097, _1097) - _1020);
                        if (_1112 <= 0.0f)
                        {
                            _1122 = 0.0f;
                            break;
                        }
                        float _1116 = sqrt(_1112);
                        float _1117 = -_1110;
                        _1122 = (_1117 + _1116) - max(0.0f, _1117 - _1116);
                        break;
                    } while(false);
                    float _1123 = _1122 / _PlanetAtmosphereParams21.x;
                    float3 _1128 = 0.0f.xxx;
                    float _1131 = 0.0f;
                    _1128 = _1087 + ((_1014 * 0.5f) * _1123);
                    _1131 = 0.0f;
                    for (int _1133 = 0; float(_1133) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1138 = _1128 - _1017;
                        _1128 += (_1014 * _1123);
                        _1131 += exp((-(max(length(_1138) - _PlanetAtmosphereParams11.w, 0.0f) * _920)) * _PlanetAtmosphereParams21.y);
                        _1133++;
                        continue;
                    }
                    _1090 = _1089 + (exp(-(_1082 * ((_1131 * _1123) + _1085))) * _1105);
                    _1088 = _1087 + (_1010 * _1072);
                }
                _1156 = (_1089 * (0.0596831031143665313720703125f * (1.0f + (_1077 * _1077)))) * _1082;
            }
            else
            {
                _1156 = 0.0f.xxx;
            }
            _1157 = _1156;
        }
        else
        {
            _1157 = 0.0f.xxx;
        }
        float3 _1158 = _1157 * _PlanetAtmosphereParams21.z;
        float _1159 = _1158.z;
        float _1160 = _1158.y;
        float4 _1165 = lerp(float4(_1159, _1160, -1.0f, 0.666666686534881591796875f), float4(_1160, _1159, 0.0f, -0.3333333432674407958984375f), step(_1159, _1160).xxxx);
        float _1166 = _1158.x;
        float _1167 = _1165.x;
        float4 _1175 = lerp(float4(_1167, _1165.yw, _1166), float4(_1166, _1165.yz, _1167), step(_1167, _1166).xxxx);
        float _1176 = _1175.x;
        float _1177 = _1175.w;
        float _1178 = _1175.y;
        float _1180 = _1176 - min(_1177, _1178);
        float3 _1191 = 0.0f.xxx;
        _1191.x = abs(_1175.z + ((_1177 - _1178) / ((6.0f * _1180) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1202 = lerp(1.0f.xxx, clamp(abs((frac(_1191.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1180 / (_1176 + 9.9999997473787516355514526367188e-05f)).xxx) * _1176;
        float _1208 = _1001.w;
        float3 _1224 = ((_871.xyz * (1.0f - (_1208 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1001.xyz * (1.0f - ((1.0f - _1208) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1202 * _980, _1202, _PlanetAtmosphereParams31.y.xxx) * _999);
        _1226 = float4(_1224.x, _1224.y, _1224.z, _871.w);
    }
    else
    {
        _1226 = _871;
    }
    float3 _1229 = lerp(_1226.xyz, _411, _414).xyz;
    float _1257 = _4.y * _AtmosphereFogParams3.w;
    float _1262 = max(0.00999999977648258209228515625f, _1257 + _AtmosphereFogParams4.w);
    float3 _1276 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_222 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1262)) / _1262) * exp(_1257 + _AtmosphereFogParams5.w))));
    float _1279 = dot(_221, _AtmosphereFogParams1.xyz);
    float _1285 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1289 = (1.0f + _1285) - ((2.0f * _AtmosphereFogParams2.w) * _1279);
    float3 _1618 = 0.0f.xxx;
    float _1619 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1444 = (uint3(int3(int(_213.x), int(_213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1445 = _1444.y;
        uint _1446 = _1444.z;
        uint _1449 = _1444.x + (_1445 * _1446);
        uint _1451 = _1445 + (_1446 * _1449);
        uint _1453 = _1446 + (_1449 * _1451);
        uint _1455 = _1449 + (_1451 * _1453);
        float _1482 = dot(_221, -_TransformVariables_ViewMatrix[2].xyz);
        float _1490 = (_VolumetricFogParams0.w * ((_1482 > 5.9604644775390625e-08f) ? (1.0f / _1482) : 0.0f)) * (1.0f / _222);
        float _1491 = _217.y;
        float _1492 = _1490 * _1491;
        float _1494 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1492;
        float _1495 = _1491 - _1492;
        float _1497 = (1.0f - _1490) * _222;
        float _1511 = max(-127.0f, _ExponentialFogParams0.z * _1495);
        float _1535 = max(-127.0f, _ExponentialFogParams3.x * _1495);
        float _1546 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1494 - _ExponentialFogParams0.x)))) * ((abs(_1511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1511)) / _1511) : (0.693147182464599609375f - (0.2402265071868896484375f * _1511)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1494 - _ExponentialFogParams3.z)))) * ((abs(_1535) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1535)) / _1535) : (0.693147182464599609375f - (0.2402265071868896484375f * _1535))));
        float _1568 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1571 = clamp((max(clamp(exp2(-(_1546 * _1497)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1568, 0.0f, 1.0f);
        float4 _1612 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_213) + ((((float3(uint3(_1455, _1451 + (_1453 * _1455), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_208 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_208 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1618 = _1612.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1571)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1546 * max(_1497 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1568))) * _1612.w);
        _1619 = _1612.w * _1571;
    }
    else
    {
        float _1317 = _217.y;
        float _1331 = max(-127.0f, _ExponentialFogParams0.z * _1317);
        float _1355 = max(-127.0f, _ExponentialFogParams3.x * _1317);
        float _1366 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1331) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1331)) / _1331) : (0.693147182464599609375f - (0.2402265071868896484375f * _1331)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1355) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1355)) / _1355) : (0.693147182464599609375f - (0.2402265071868896484375f * _1355))));
        float _1388 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1391 = clamp((max(clamp(exp2(-(_1366 * _222)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1388, 0.0f, 1.0f);
        _1618 = (_ExponentialFogParams2.xyz * (1.0f - _1391)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1366 * max(_222 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1388));
        _1619 = _1391;
    }
    float3 _1624 = ((lerp(dot(_1229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1229, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1276 * _1619)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1279 * _1279)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1285) / max((12.56637096405029296875f * _1289) * sqrt(_1289), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1276)) * _1619) + _1618);
    float4 _1625 = float4(_1624.x, _1624.y, _1624.z, _1226.w);
    _1625.w = 1.0f;
    float2 _1639 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1639.y = -_1639.y;
    _7 = _1625;
    _8 = float4(((sqrt(sqrt(abs(_1639 * 0.5f))) * float2(int2(sign(_1639)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
