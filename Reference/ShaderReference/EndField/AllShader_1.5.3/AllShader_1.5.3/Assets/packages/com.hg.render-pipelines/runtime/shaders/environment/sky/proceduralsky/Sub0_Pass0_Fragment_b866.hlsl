// Stage: Fragment  Blob: 866  ParamBlob: 401  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _183 = 0u;

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

SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _RingAlbedoTexture : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t18, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t12, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);

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
    float _187 = 1.0f / gl_FragCoord.w;
    uint2 _192 = uint2(gl_FragCoord.xy);
    float3 _196 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _197 = dot(_196, _196);
    float _199 = rsqrt(max(_197, 9.9999999392252902907785028219223e-09f));
    float3 _200 = _196 * _199;
    float _201 = _197 * _199;
    float3 _205 = _200 * (1.0f / dot(abs(_200), 1.0f.xxx));
    float _206 = _205.x;
    float _207 = _205.z;
    float _218 = _200.y;
    float4 _222 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_206 + _207) + 1.0f, (_206 - _207) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_218 * 10.0f), 0.0f, 1.0f);
    float _228 = dot(_RingUpWithBelow.xyz, _200);
    float3 _240 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_200 / abs(_228).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _247 = (length(_240) * _RingParams.x) + _RingParams.y;
    float2 _263 = float2(dot(_240, _RingFoward.xyz), dot(_240, _RingRight.xyz));
    float2 _266 = _263 / length(_263).xx;
    float _269 = acos(_266.x) * 0.15915493667125701904296875f;
    float4 _293 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_269, 1.0f - _269, 1.0f - clamp(float(int(sign(_266.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _247), _GlobalMipBias) * _RingColor;
    float2 _314 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _322 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_218 * 1.57079637050628662109375f);
    float _325 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _326 = sin(_325);
    float _327 = cos(_325);
    float3 _337 = float3(mul(float2x2(float2(_327, -_326), float2(_326, _327)), _200.xz), _218).xzy;
    float _338 = _314.x;
    float3 _341 = normalize(_337 + (_322 * _338));
    float _342 = _341.x;
    float _343 = _341.z;
    float _344 = _342 / _343;
    float _345 = abs(_344);
    bool _346 = _345 < 1.0f;
    float _348 = _346 ? _345 : (1.0f / _345);
    float _349 = _348 * _348;
    float _354 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _349)) * _349)) * _348;
    float _356 = _346 ? _354 : (1.57079637050628662109375f - _354);
    float _366 = _341.y;
    float _367 = abs(_366);
    float _374 = ((((0.04688780009746551513671875f * _367) + (-0.203471004962921142578125f)) * _367) + 1.57079601287841796875f) * sqrt(1.0f - _367);
    float2 _381 = (float2(((_344 < 0.0f) ? (-_356) : _356) + (((_342 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_343 < 0.0f)), 1.57079637050628662109375f - ((_366 >= 0.0f) ? _374 : (3.1415927410125732421875f - _374))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _381.y = (_381.y * 2.0f) - 1.0f;
    float4 _389 = _CloudTexture.SampleBias(sampler_PointMirror, _381, _GlobalMipBias);
    float3 _393 = normalize(_337 + (_322 * _314.y));
    float _394 = _393.x;
    float _395 = _393.z;
    float _396 = _394 / _395;
    float _397 = abs(_396);
    bool _398 = _397 < 1.0f;
    float _400 = _398 ? _397 : (1.0f / _397);
    float _401 = _400 * _400;
    float _406 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _401)) * _401)) * _400;
    float _408 = _398 ? _406 : (1.57079637050628662109375f - _406);
    float _418 = _393.y;
    float _419 = abs(_418);
    float _426 = ((((0.04688780009746551513671875f * _419) + (-0.203471004962921142578125f)) * _419) + 1.57079601287841796875f) * sqrt(1.0f - _419);
    float2 _433 = (float2(((_396 < 0.0f) ? (-_408) : _408) + (((_394 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_395 < 0.0f)), 1.57079637050628662109375f - ((_418 >= 0.0f) ? _426 : (3.1415927410125732421875f - _426))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _433.y = (_433.y * 2.0f) - 1.0f;
    float4 _441 = _CloudTexture.SampleBias(sampler_PointMirror, _433, _GlobalMipBias);
    float4 _445 = lerp(_389, _441, abs(2.0f * _338).xxxx);
    float3 _451 = ((_445.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _455 = float4(_451.x, _451.y, _451.z, _445.w) * _CloudOpacities;
    float4 _468 = (lerp(_455, max(_455.x, _455.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _218);
    float3 _470 = _468.xyz;
    float3 _473 = clamp(_468.w, 0.0f, 1.0f).xxx;
    float3 _474 = lerp((_222.xyz + ((_293.xyz * (float((_RingUpWithBelow.y * _228) < 0.0f) * float(int(sign(clamp(_247 - (_247 * _247), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_218, 0.0f, 1.0f), _RingUpWithBelow.w) * _293.w))).xyz, _470, _473);
    float4 _704 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _516 = normalize(_196);
        float _517 = dot(_516, _PlanetCenterViewDir0.xyz);
        float _522 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_517 * _517);
        float3 _535 = (((_516 * (_517 - sqrt(max(0.0f, _522)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _537 = float(max(_522 * clamp(dot(_516, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _546 = ((_516 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _516)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _551 = length(_546);
        float3 _553 = _546 / _551.xxx;
        float _558 = ((_551 * float(abs(dot(_PlanetUpWs0.xyz, _546)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _566 = dot(_535, _PlanetUpWs0.xyz);
        float _567 = -_566;
        float3 _575 = normalize(_535 - (_PlanetUpWs0.xyz * _566));
        float _584 = float(int(sign(dot(_575, _PlanetRightWs0.xyz))));
        float2 _589 = float2(clamp(-_584, 0.0f, 1.0f) + (_584 * (acos(dot(_575, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_567 * _567)) + (-0.27777779102325439453125f)) * _567) + 0.500000059604644775390625f);
        float4 _591 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _589, _GlobalMipBias);
        float _606 = _591.w;
        float4 _611 = float4((_591.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _535), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _589, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _606) * _537;
        float _621 = clamp(float(int(sign(clamp(1.0f - _558, 0.0f, 1.0f) * _558))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_516, _553)))), 0.0f, 1.0f), _537);
        float _628 = float(int(sign(dot(_553, _PlanetRightWs0.xyz))));
        float _643 = clamp(-dot(_IncidentLightDir0.xyz, _553), 0.0f, 1.0f);
        float4 _657 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_628, 0.0f, 1.0f) + (_628 * (acos(dot(_553, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _558), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_551 * sqrt(1.0f - (_643 * _643)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _663 = (_611.xyz * _606).xyz + ((_657.xyz * _657.w) * _621);
        float4 _664 = float4(_663.x, _663.y, _663.z, _611.w);
        _664.w = _611.w + ((_657.w * _621) * (1.0f - _537));
        float4 _675 = (_664 * _PlanetColor0) * lerp(1.0f, clamp(_516.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _676 = _675.xyz;
        float _688 = _675.w;
        float3 _702 = (_474.xyz * (1.0f - (_688 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_676, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _676, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _688) * step(_PlanetBlendMode0, 0.5f))));
        _704 = float4(_702.x, _702.y, _702.z, _222.w);
    }
    else
    {
        _704 = float4(_474.x, _474.y, _474.z, _222.w);
    }
    float4 _833 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _739 = normalize(_196);
        float _740 = dot(_739, _PlanetCenterViewDir1.xyz);
        float _745 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_740 * _740);
        float3 _758 = (((_739 * (_740 - sqrt(max(0.0f, _745)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _762 = dot(_758, _PlanetUpWs1.xyz);
        float _763 = -_762;
        float3 _771 = normalize(_758 - (_PlanetUpWs1.xyz * _762));
        float _780 = float(int(sign(dot(_771, _PlanetRightWs1.xyz))));
        float2 _785 = float2(clamp(-_780, 0.0f, 1.0f) + (_780 * (acos(dot(_771, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_763 * _763)) + (-0.27777779102325439453125f)) * _763) + 0.500000059604644775390625f);
        float4 _787 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _785, _GlobalMipBias);
        float _802 = _787.w;
        float4 _807 = float4((_787.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _758), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _785, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _802) * float(max(_745 * clamp(dot(_739, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _809 = _807.xyz * _802;
        float4 _815 = (float4(_809.x, _809.y, _809.z, _807.w) * _PlanetColor1) * lerp(1.0f, clamp(_739.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _817 = _815.w;
        float3 _831 = (_704.xyz * (1.0f - (_817 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_815.xyz * (1.0f - ((1.0f - _817) * step(_PlanetBlendMode1, 0.5f))));
        _833 = float4(_831.x, _831.y, _831.z, _704.w);
    }
    else
    {
        _833 = _704;
    }
    float3 _836 = lerp(_833.xyz, _470, _473).xyz;
    float _864 = _4.y * _AtmosphereFogParams3.w;
    float _869 = max(0.00999999977648258209228515625f, _864 + _AtmosphereFogParams4.w);
    float3 _883 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_201 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_869)) / _869) * exp(_864 + _AtmosphereFogParams5.w))));
    float _886 = dot(_200, _AtmosphereFogParams1.xyz);
    float _892 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _896 = (1.0f + _892) - ((2.0f * _AtmosphereFogParams2.w) * _886);
    float3 _1225 = 0.0f.xxx;
    float _1226 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1051 = (uint3(int3(int(_192.x), int(_192.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1052 = _1051.y;
        uint _1053 = _1051.z;
        uint _1056 = _1051.x + (_1052 * _1053);
        uint _1058 = _1052 + (_1053 * _1056);
        uint _1060 = _1053 + (_1056 * _1058);
        uint _1062 = _1056 + (_1058 * _1060);
        float _1089 = dot(_200, -_TransformVariables_ViewMatrix[2].xyz);
        float _1097 = (_VolumetricFogParams0.w * ((_1089 > 5.9604644775390625e-08f) ? (1.0f / _1089) : 0.0f)) * (1.0f / _201);
        float _1098 = _196.y;
        float _1099 = _1097 * _1098;
        float _1101 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1099;
        float _1102 = _1098 - _1099;
        float _1104 = (1.0f - _1097) * _201;
        float _1118 = max(-127.0f, _ExponentialFogParams0.z * _1102);
        float _1142 = max(-127.0f, _ExponentialFogParams3.x * _1102);
        float _1153 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1101 - _ExponentialFogParams0.x)))) * ((abs(_1118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1118)) / _1118) : (0.693147182464599609375f - (0.2402265071868896484375f * _1118)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1101 - _ExponentialFogParams3.z)))) * ((abs(_1142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1142)) / _1142) : (0.693147182464599609375f - (0.2402265071868896484375f * _1142))));
        float _1175 = clamp((_201 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1178 = clamp((max(clamp(exp2(-(_1153 * _1104)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_201 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1175, 0.0f, 1.0f);
        float4 _1219 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_192) + ((((float3(uint3(_1062, _1058 + (_1060 * _1062), _183) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_187 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_187 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1225 = _1219.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1178)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_200, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1153 * max(_1104 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1175))) * _1219.w);
        _1226 = _1219.w * _1178;
    }
    else
    {
        float _924 = _196.y;
        float _938 = max(-127.0f, _ExponentialFogParams0.z * _924);
        float _962 = max(-127.0f, _ExponentialFogParams3.x * _924);
        float _973 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_938)) / _938) : (0.693147182464599609375f - (0.2402265071868896484375f * _938)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_962)) / _962) : (0.693147182464599609375f - (0.2402265071868896484375f * _962))));
        float _995 = clamp((_201 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _998 = clamp((max(clamp(exp2(-(_973 * _201)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_201 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _995, 0.0f, 1.0f);
        _1225 = (_ExponentialFogParams2.xyz * (1.0f - _998)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_200, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_973 * max(_201 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _995));
        _1226 = _998;
    }
    float3 _1231 = ((lerp(dot(_836, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _836, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_883 * _1226)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_886 * _886)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _892) / max((12.56637096405029296875f * _896) * sqrt(_896), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _883)) * _1226) + _1225);
    float4 _1232 = float4(_1231.x, _1231.y, _1231.z, _833.w);
    _1232.w = 1.0f;
    float2 _1246 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1246.y = -_1246.y;
    _7 = _1232;
    _8 = float4(((sqrt(sqrt(abs(_1246 * 0.5f))) * float2(int2(sign(_1246)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
