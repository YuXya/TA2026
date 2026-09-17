// Stage: Fragment  Blob: 864  ParamBlob: 400  Language: hlsl
// Keywords: HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _180 = 0u;

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
    float _184 = 1.0f / gl_FragCoord.w;
    uint2 _189 = uint2(gl_FragCoord.xy);
    float3 _193 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _194 = dot(_193, _193);
    float _196 = rsqrt(max(_194, 9.9999999392252902907785028219223e-09f));
    float3 _197 = _193 * _196;
    float _198 = _194 * _196;
    float3 _202 = _197 * (1.0f / dot(abs(_197), 1.0f.xxx));
    float _203 = _202.x;
    float _204 = _202.z;
    float _215 = _197.y;
    float4 _219 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_203 + _204) + 1.0f, (_203 - _204) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_215 * 10.0f), 0.0f, 1.0f);
    float _225 = dot(_RingUpWithBelow.xyz, _197);
    float3 _237 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_197 / abs(_225).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _244 = (length(_237) * _RingParams.x) + _RingParams.y;
    float2 _260 = float2(dot(_237, _RingFoward.xyz), dot(_237, _RingRight.xyz));
    float2 _263 = _260 / length(_260).xx;
    float _266 = acos(_263.x) * 0.15915493667125701904296875f;
    float4 _290 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_266, 1.0f - _266, 1.0f - clamp(float(int(sign(_263.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _244), _GlobalMipBias) * _RingColor;
    float2 _311 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _319 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_215 * 1.57079637050628662109375f);
    float _322 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _323 = sin(_322);
    float _324 = cos(_322);
    float3 _334 = float3(mul(float2x2(float2(_324, -_323), float2(_323, _324)), _197.xz), _215).xzy;
    float _335 = _311.x;
    float3 _338 = normalize(_334 + (_319 * _335));
    float _339 = _338.x;
    float _340 = _338.z;
    float _341 = _339 / _340;
    float _342 = abs(_341);
    bool _343 = _342 < 1.0f;
    float _345 = _343 ? _342 : (1.0f / _342);
    float _346 = _345 * _345;
    float _351 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _346)) * _346)) * _345;
    float _353 = _343 ? _351 : (1.57079637050628662109375f - _351);
    float _363 = _338.y;
    float _364 = abs(_363);
    float _371 = ((((0.04688780009746551513671875f * _364) + (-0.203471004962921142578125f)) * _364) + 1.57079601287841796875f) * sqrt(1.0f - _364);
    float2 _378 = (float2(((_341 < 0.0f) ? (-_353) : _353) + (((_339 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_340 < 0.0f)), 1.57079637050628662109375f - ((_363 >= 0.0f) ? _371 : (3.1415927410125732421875f - _371))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _378.y = (_378.y * 2.0f) - 1.0f;
    float4 _386 = _CloudTexture.SampleBias(sampler_PointRepeat, _378, _GlobalMipBias);
    float3 _390 = normalize(_334 + (_319 * _311.y));
    float _391 = _390.x;
    float _392 = _390.z;
    float _393 = _391 / _392;
    float _394 = abs(_393);
    bool _395 = _394 < 1.0f;
    float _397 = _395 ? _394 : (1.0f / _394);
    float _398 = _397 * _397;
    float _403 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _398)) * _398)) * _397;
    float _405 = _395 ? _403 : (1.57079637050628662109375f - _403);
    float _415 = _390.y;
    float _416 = abs(_415);
    float _423 = ((((0.04688780009746551513671875f * _416) + (-0.203471004962921142578125f)) * _416) + 1.57079601287841796875f) * sqrt(1.0f - _416);
    float2 _430 = (float2(((_393 < 0.0f) ? (-_405) : _405) + (((_391 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_392 < 0.0f)), 1.57079637050628662109375f - ((_415 >= 0.0f) ? _423 : (3.1415927410125732421875f - _423))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _430.y = (_430.y * 2.0f) - 1.0f;
    float4 _438 = _CloudTexture.SampleBias(sampler_PointRepeat, _430, _GlobalMipBias);
    float4 _442 = lerp(_386, _438, abs(2.0f * _335).xxxx);
    float3 _448 = ((_442.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _452 = float4(_448.x, _448.y, _448.z, _442.w) * _CloudOpacities;
    float4 _465 = (lerp(_452, max(_452.x, _452.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _215);
    float3 _467 = _465.xyz;
    float3 _470 = clamp(_465.w, 0.0f, 1.0f).xxx;
    float3 _471 = lerp((_219.xyz + ((_290.xyz * (float((_RingUpWithBelow.y * _225) < 0.0f) * float(int(sign(clamp(_244 - (_244 * _244), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_215, 0.0f, 1.0f), _RingUpWithBelow.w) * _290.w))).xyz, _467, _470);
    float4 _612 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _507 = normalize(_193);
        float _508 = dot(_507, _PlanetCenterViewDir0.xyz);
        float _513 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_508 * _508);
        float3 _526 = (((_507 * (_508 - sqrt(max(0.0f, _513)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _530 = dot(_526, _PlanetUpWs0.xyz);
        float _531 = -_530;
        float3 _539 = normalize(_526 - (_PlanetUpWs0.xyz * _530));
        float _548 = float(int(sign(dot(_539, _PlanetRightWs0.xyz))));
        float2 _553 = float2(clamp(-_548, 0.0f, 1.0f) + (_548 * (acos(dot(_539, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_531 * _531)) + (-0.27777779102325439453125f)) * _531) + 0.500000059604644775390625f);
        float4 _555 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _553, _GlobalMipBias);
        float _570 = _555.w;
        float4 _575 = float4((_555.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _526), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _553, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _570) * float(max(_513 * clamp(dot(_507, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _577 = _575.xyz * _570;
        float4 _583 = (float4(_577.x, _577.y, _577.z, _575.w) * _PlanetColor0) * lerp(1.0f, clamp(_507.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _584 = _583.xyz;
        float _596 = _583.w;
        float3 _610 = (_471.xyz * (1.0f - (_596 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_584, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _584, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _596) * step(_PlanetBlendMode0, 0.5f))));
        _612 = float4(_610.x, _610.y, _610.z, _219.w);
    }
    else
    {
        _612 = float4(_471.x, _471.y, _471.z, _219.w);
    }
    float4 _741 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _647 = normalize(_193);
        float _648 = dot(_647, _PlanetCenterViewDir1.xyz);
        float _653 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_648 * _648);
        float3 _666 = (((_647 * (_648 - sqrt(max(0.0f, _653)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _670 = dot(_666, _PlanetUpWs1.xyz);
        float _671 = -_670;
        float3 _679 = normalize(_666 - (_PlanetUpWs1.xyz * _670));
        float _688 = float(int(sign(dot(_679, _PlanetRightWs1.xyz))));
        float2 _693 = float2(clamp(-_688, 0.0f, 1.0f) + (_688 * (acos(dot(_679, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_671 * _671)) + (-0.27777779102325439453125f)) * _671) + 0.500000059604644775390625f);
        float4 _695 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _693, _GlobalMipBias);
        float _710 = _695.w;
        float4 _715 = float4((_695.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _666), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _693, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _710) * float(max(_653 * clamp(dot(_647, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _717 = _715.xyz * _710;
        float4 _723 = (float4(_717.x, _717.y, _717.z, _715.w) * _PlanetColor1) * lerp(1.0f, clamp(_647.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _725 = _723.w;
        float3 _739 = (_612.xyz * (1.0f - (_725 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_723.xyz * (1.0f - ((1.0f - _725) * step(_PlanetBlendMode1, 0.5f))));
        _741 = float4(_739.x, _739.y, _739.z, _612.w);
    }
    else
    {
        _741 = _612;
    }
    float3 _744 = lerp(_741.xyz, _467, _470).xyz;
    float _772 = _4.y * _AtmosphereFogParams3.w;
    float _777 = max(0.00999999977648258209228515625f, _772 + _AtmosphereFogParams4.w);
    float3 _791 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_198 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_777)) / _777) * exp(_772 + _AtmosphereFogParams5.w))));
    float _794 = dot(_197, _AtmosphereFogParams1.xyz);
    float _800 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _804 = (1.0f + _800) - ((2.0f * _AtmosphereFogParams2.w) * _794);
    float3 _1133 = 0.0f.xxx;
    float _1134 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _959 = (uint3(int3(int(_189.x), int(_189.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _960 = _959.y;
        uint _961 = _959.z;
        uint _964 = _959.x + (_960 * _961);
        uint _966 = _960 + (_961 * _964);
        uint _968 = _961 + (_964 * _966);
        uint _970 = _964 + (_966 * _968);
        float _997 = dot(_197, -_TransformVariables_ViewMatrix[2].xyz);
        float _1005 = (_VolumetricFogParams0.w * ((_997 > 5.9604644775390625e-08f) ? (1.0f / _997) : 0.0f)) * (1.0f / _198);
        float _1006 = _193.y;
        float _1007 = _1005 * _1006;
        float _1009 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1007;
        float _1010 = _1006 - _1007;
        float _1012 = (1.0f - _1005) * _198;
        float _1026 = max(-127.0f, _ExponentialFogParams0.z * _1010);
        float _1050 = max(-127.0f, _ExponentialFogParams3.x * _1010);
        float _1061 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1009 - _ExponentialFogParams0.x)))) * ((abs(_1026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1026)) / _1026) : (0.693147182464599609375f - (0.2402265071868896484375f * _1026)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1009 - _ExponentialFogParams3.z)))) * ((abs(_1050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1050)) / _1050) : (0.693147182464599609375f - (0.2402265071868896484375f * _1050))));
        float _1083 = clamp((_198 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1086 = clamp((max(clamp(exp2(-(_1061 * _1012)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_198 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1083, 0.0f, 1.0f);
        float4 _1127 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_189) + ((((float3(uint3(_970, _966 + (_968 * _970), _180) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_184 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_184 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1133 = _1127.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1086)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_197, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1061 * max(_1012 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1083))) * _1127.w);
        _1134 = _1127.w * _1086;
    }
    else
    {
        float _832 = _193.y;
        float _846 = max(-127.0f, _ExponentialFogParams0.z * _832);
        float _870 = max(-127.0f, _ExponentialFogParams3.x * _832);
        float _881 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_846)) / _846) : (0.693147182464599609375f - (0.2402265071868896484375f * _846)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_870)) / _870) : (0.693147182464599609375f - (0.2402265071868896484375f * _870))));
        float _903 = clamp((_198 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _906 = clamp((max(clamp(exp2(-(_881 * _198)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_198 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _903, 0.0f, 1.0f);
        _1133 = (_ExponentialFogParams2.xyz * (1.0f - _906)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_197, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_881 * max(_198 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _903));
        _1134 = _906;
    }
    float3 _1139 = ((lerp(dot(_744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _744, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_791 * _1134)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_794 * _794)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _800) / max((12.56637096405029296875f * _804) * sqrt(_804), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _791)) * _1134) + _1133);
    float4 _1140 = float4(_1139.x, _1139.y, _1139.z, _741.w);
    _1140.w = 1.0f;
    float2 _1154 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1154.y = -_1154.y;
    _7 = _1140;
    _8 = float4(((sqrt(sqrt(abs(_1154 * 0.5f))) * float2(int2(sign(_1154)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
