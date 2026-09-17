// Stage: Fragment  Blob: 836  ParamBlob: 372  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _210 = 0.0f.xxx;
static uint _211 = 0u;

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
Texture2D<float4> _CloudFlowMap : register(t17, space3);
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
    float _215 = 1.0f / gl_FragCoord.w;
    uint2 _220 = uint2(gl_FragCoord.xy);
    float3 _224 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _225 = dot(_224, _224);
    float _227 = rsqrt(max(_225, 9.9999999392252902907785028219223e-09f));
    float3 _228 = _224 * _227;
    float _229 = _225 * _227;
    float3 _233 = _228 * (1.0f / dot(abs(_228), 1.0f.xxx));
    float _234 = _233.x;
    float _235 = _233.z;
    float _246 = _228.y;
    float4 _250 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_234 + _235) + 1.0f, (_234 - _235) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_246 * 10.0f), 0.0f, 1.0f);
    float _256 = dot(_RingUpWithBelow.xyz, _228);
    float3 _268 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_228 / abs(_256).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _275 = (length(_268) * _RingParams.x) + _RingParams.y;
    float2 _291 = float2(dot(_268, _RingFoward.xyz), dot(_268, _RingRight.xyz));
    float2 _294 = _291 / length(_291).xx;
    float _297 = acos(_294.x) * 0.15915493667125701904296875f;
    float4 _321 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_297, 1.0f - _297, 1.0f - clamp(float(int(sign(_294.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _275), _GlobalMipBias) * _RingColor;
    float3 _340 = -_228;
    float _345 = pow(clamp(dot(-_SunDiscParam2.xyz, _340), 0.0f, 1.0f), _SunDiscParam1.x);
    float _357 = (0.010016442276537418365478515625f * (1.0f + (_345 * _345))) / max(pow(1.98010003566741943359375f - (_345 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _383 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _384 = _228.x;
    float _385 = _228.z;
    float _386 = _384 / _385;
    float _387 = abs(_386);
    bool _388 = _387 < 1.0f;
    float _390 = _388 ? _387 : (1.0f / _387);
    float _391 = _390 * _390;
    float _396 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _391)) * _391)) * _390;
    float _398 = _388 ? _396 : (1.57079637050628662109375f - _396);
    float _408 = abs(_246);
    float _415 = ((((0.04688780009746551513671875f * _408) + (-0.203471004962921142578125f)) * _408) + 1.57079601287841796875f) * sqrt(1.0f - _408);
    float2 _422 = (float2(((_386 < 0.0f) ? (-_398) : _398) + (((_384 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_385 < 0.0f)), 1.57079637050628662109375f - ((_246 >= 0.0f) ? _415 : (3.1415927410125732421875f - _415))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _432 = float2(_422.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_422.y * 2.0f) - 1.0f);
    float4 _436 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _432, _GlobalMipBias);
    float2 _437 = _436.xy;
    float2 _445 = (((_437 * 2.0f) - 1.0f.xx) + (_437 * _CloudFlowParam.xy)) * _436.w;
    float _448 = _383.x;
    float4 _463 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _432 + (_445 * _448), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _432 + (_445 * _383.y), _GlobalMipBias), abs(2.0f * _448).xxxx);
    float3 _469 = ((_463.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _473 = float4(_469.x, _469.y, _469.z, _463.w) * _CloudOpacities;
    float4 _486 = (lerp(_473, max(_473.x, _473.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _246);
    float3 _488 = _486.xyz;
    float3 _491 = clamp(_486.w, 0.0f, 1.0f).xxx;
    float3 _492 = lerp(((_250.xyz + ((_321.xyz * (float((_RingUpWithBelow.y * _256) < 0.0f) * float(int(sign(clamp(_275 - (_275 * _275), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_246, 0.0f, 1.0f), _RingUpWithBelow.w) * _321.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _357) * _357, _357, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _488, _491);
    float4 _859 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _639 = 0.0f.xxx;
        float _642 = 0.0f;
        float _542 = 1.0f / _PlanetAtmosphereParams10.x;
        float _544 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _547 = normalize(_224);
        float _548 = dot(_547, _PlanetCenterViewDir0.xyz);
        float _553 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_548 * _548);
        float3 _566 = (((_547 * (_548 - sqrt(max(0.0f, _553)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _570 = dot(_566, _PlanetUpWs0.xyz);
        float _571 = -_570;
        float3 _579 = normalize(_566 - (_PlanetUpWs0.xyz * _570));
        float _588 = float(int(sign(dot(_579, _PlanetRightWs0.xyz))));
        float2 _593 = float2(clamp(-_588, 0.0f, 1.0f) + (_588 * (acos(dot(_579, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_571 * _571)) + (-0.27777779102325439453125f)) * _571) + 0.500000059604644775390625f);
        float4 _595 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _593, _GlobalMipBias);
        float _602 = clamp((clamp(dot(_IncidentLightDir0.xyz, _566), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _605 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _593, _GlobalMipBias);
        float _610 = _595.w;
        float4 _615 = float4((_595.xyz * _602) + (_605.xyz * _PlanetEmissive0.xyz), _610) * float(max(_553 * clamp(dot(_547, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _617 = _615.xyz * _610;
        float _621 = lerp(1.0f, clamp(_547.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _623 = (float4(_617.x, _617.y, _617.z, _615.w) * _PlanetColor0) * _621;
        float3 _632 = _547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_547, _547)));
        float3 _636 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _656 = 0.0f;
        float _657 = 0.0f;
        bool _658 = false;
        do
        {
            _639 = float4(_PlanetCenterPos0.xyz, _544).xyz;
            float3 _640 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _639;
            _642 = _544 * _544;
            float _644 = dot(_632, _640);
            float _646 = (_644 * _644) - (dot(_640, _640) - _642);
            if (_646 <= 0.0f)
            {
                _656 = 0.0f;
                _657 = 0.0f;
                _658 = false;
                break;
            }
            float _650 = sqrt(_646);
            float _651 = -_644;
            float _653 = max(0.0f, _651 - _650);
            _656 = _653;
            _657 = (_651 + _650) - _653;
            _658 = true;
            break;
        } while(false);
        float3 _779 = 0.0f.xxx;
        if (_658)
        {
            float _678 = 0.0f;
            bool _679 = false;
            do
            {
                float3 _664 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _668 = dot(_632, _664);
                float _670 = (_668 * _668) - (dot(_664, _664) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_670 <= 0.0f)
                {
                    _678 = 0.0f;
                    _679 = false;
                    break;
                }
                _678 = max(0.0f, (-_668) - sqrt(_670));
                _679 = true;
                break;
            } while(false);
            float _688 = 0.0f;
            if (_679)
            {
                float _687 = 0.0f;
                if (_678 > 0.0f)
                {
                    _687 = min(_657, _678 - _656);
                }
                else
                {
                    _687 = _657;
                }
                _688 = _687;
            }
            else
            {
                _688 = _657;
            }
            float3 _778 = 0.0f.xxx;
            if (_688 > 0.0f)
            {
                float _694 = _688 / _PlanetAtmosphereParams10.y;
                float _699 = dot(-_632, _636);
                float3 _704 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _709 = 0.0f.xxx;
                float3 _711 = 0.0f.xxx;
                _709 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_632 * _656)) + ((_632 * 0.5f) * _694);
                _711 = 0.0f.xxx;
                float _707 = 0.0f;
                float3 _710 = 0.0f.xxx;
                float3 _712 = 0.0f.xxx;
                float _706 = 0.0f;
                int _713 = 0;
                for (; float(_713) < _PlanetAtmosphereParams10.y; _706 = _707, _709 = _710, _711 = _712, _713++)
                {
                    float3 _719 = _709 - _639;
                    float _727 = min(exp((-((length(_719) - _PlanetAtmosphereParams10.w) * _542)) * _PlanetAtmosphereParams20.y) * _694, 3.4028234663852885981170418348452e+38f);
                    _707 = _706 + _727;
                    float _744 = 0.0f;
                    do
                    {
                        float _732 = dot(_636, _719);
                        float _734 = (_732 * _732) - (dot(_719, _719) - _642);
                        if (_734 <= 0.0f)
                        {
                            _744 = 0.0f;
                            break;
                        }
                        float _738 = sqrt(_734);
                        float _739 = -_732;
                        _744 = (_739 + _738) - max(0.0f, _739 - _738);
                        break;
                    } while(false);
                    float _745 = _744 / _PlanetAtmosphereParams20.x;
                    float3 _750 = 0.0f.xxx;
                    float _753 = 0.0f;
                    _750 = _709 + ((_636 * 0.5f) * _745);
                    _753 = 0.0f;
                    for (int _755 = 0; float(_755) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _760 = _750 - _639;
                        _750 += (_636 * _745);
                        _753 += exp((-(max(length(_760) - _PlanetAtmosphereParams10.w, 0.0f) * _542)) * _PlanetAtmosphereParams20.y);
                        _755++;
                        continue;
                    }
                    _712 = _711 + (exp(-(_704 * ((_753 * _745) + _707))) * _727);
                    _710 = _709 + (_632 * _694);
                }
                _778 = (_711 * (0.0596831031143665313720703125f * (1.0f + (_699 * _699)))) * _704;
            }
            else
            {
                _778 = 0.0f.xxx;
            }
            _779 = _778;
        }
        else
        {
            _779 = 0.0f.xxx;
        }
        float3 _780 = _779 * _PlanetAtmosphereParams20.z;
        float _781 = _780.z;
        float _782 = _780.y;
        float4 _787 = lerp(float4(_781, _782, -1.0f, 0.666666686534881591796875f), float4(_782, _781, 0.0f, -0.3333333432674407958984375f), step(_781, _782).xxxx);
        float _788 = _780.x;
        float _789 = _787.x;
        float4 _797 = lerp(float4(_789, _787.yw, _788), float4(_788, _787.yz, _789), step(_789, _788).xxxx);
        float _798 = _797.x;
        float _799 = _797.w;
        float _800 = _797.y;
        float _802 = _798 - min(_799, _800);
        float3 _813 = 0.0f.xxx;
        _813.x = abs(_797.z + ((_799 - _800) / ((6.0f * _802) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _824 = lerp(1.0f.xxx, clamp(abs((frac(_813.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_802 / (_798 + 9.9999997473787516355514526367188e-05f)).xxx) * _798;
        float3 _829 = _623.xyz;
        float _841 = _623.w;
        float3 _857 = ((_492.xyz * (1.0f - (_841 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_829, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _829, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _841) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_824 * _602, _824, _PlanetAtmosphereParams30.y.xxx) * _621);
        _859 = float4(_857.x, _857.y, _857.z, _250.w);
    }
    else
    {
        _859 = float4(_492.x, _492.y, _492.z, _250.w);
    }
    float4 _1214 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1005 = 0.0f.xxx;
        float _1008 = 0.0f;
        float _908 = 1.0f / _PlanetAtmosphereParams11.x;
        float _910 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _913 = normalize(_224);
        float _914 = dot(_913, _PlanetCenterViewDir1.xyz);
        float _919 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_914 * _914);
        float3 _932 = (((_913 * (_914 - sqrt(max(0.0f, _919)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _936 = dot(_932, _PlanetUpWs1.xyz);
        float _937 = -_936;
        float3 _945 = normalize(_932 - (_PlanetUpWs1.xyz * _936));
        float _954 = float(int(sign(dot(_945, _PlanetRightWs1.xyz))));
        float2 _959 = float2(clamp(-_954, 0.0f, 1.0f) + (_954 * (acos(dot(_945, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_937 * _937)) + (-0.27777779102325439453125f)) * _937) + 0.500000059604644775390625f);
        float4 _961 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _959, _GlobalMipBias);
        float _968 = clamp((clamp(dot(_IncidentLightDir1.xyz, _932), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _971 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _959, _GlobalMipBias);
        float _976 = _961.w;
        float4 _981 = float4((_961.xyz * _968) + (_971.xyz * _PlanetEmissive1.xyz), _976) * float(max(_919 * clamp(dot(_913, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _983 = _981.xyz * _976;
        float _987 = lerp(1.0f, clamp(_913.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _989 = (float4(_983.x, _983.y, _983.z, _981.w) * _PlanetColor1) * _987;
        float3 _998 = _913 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_913, _913)));
        float3 _1002 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1022 = 0.0f;
        float _1023 = 0.0f;
        bool _1024 = false;
        do
        {
            _1005 = float4(_PlanetCenterPos1.xyz, _910).xyz;
            float3 _1006 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1005;
            _1008 = _910 * _910;
            float _1010 = dot(_998, _1006);
            float _1012 = (_1010 * _1010) - (dot(_1006, _1006) - _1008);
            if (_1012 <= 0.0f)
            {
                _1022 = 0.0f;
                _1023 = 0.0f;
                _1024 = false;
                break;
            }
            float _1016 = sqrt(_1012);
            float _1017 = -_1010;
            float _1019 = max(0.0f, _1017 - _1016);
            _1022 = _1019;
            _1023 = (_1017 + _1016) - _1019;
            _1024 = true;
            break;
        } while(false);
        float3 _1145 = 0.0f.xxx;
        if (_1024)
        {
            float _1044 = 0.0f;
            bool _1045 = false;
            do
            {
                float3 _1030 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1034 = dot(_998, _1030);
                float _1036 = (_1034 * _1034) - (dot(_1030, _1030) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1036 <= 0.0f)
                {
                    _1044 = 0.0f;
                    _1045 = false;
                    break;
                }
                _1044 = max(0.0f, (-_1034) - sqrt(_1036));
                _1045 = true;
                break;
            } while(false);
            float _1054 = 0.0f;
            if (_1045)
            {
                float _1053 = 0.0f;
                if (_1044 > 0.0f)
                {
                    _1053 = min(_1023, _1044 - _1022);
                }
                else
                {
                    _1053 = _1023;
                }
                _1054 = _1053;
            }
            else
            {
                _1054 = _1023;
            }
            float3 _1144 = 0.0f.xxx;
            if (_1054 > 0.0f)
            {
                float _1060 = _1054 / _PlanetAtmosphereParams11.y;
                float _1065 = dot(-_998, _1002);
                float3 _1070 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1075 = 0.0f.xxx;
                float3 _1077 = 0.0f.xxx;
                _1075 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_998 * _1022)) + ((_998 * 0.5f) * _1060);
                _1077 = 0.0f.xxx;
                float _1073 = 0.0f;
                float3 _1076 = 0.0f.xxx;
                float3 _1078 = 0.0f.xxx;
                float _1072 = 0.0f;
                int _1079 = 0;
                for (; float(_1079) < _PlanetAtmosphereParams11.y; _1072 = _1073, _1075 = _1076, _1077 = _1078, _1079++)
                {
                    float3 _1085 = _1075 - _1005;
                    float _1093 = min(exp((-((length(_1085) - _PlanetAtmosphereParams11.w) * _908)) * _PlanetAtmosphereParams21.y) * _1060, 3.4028234663852885981170418348452e+38f);
                    _1073 = _1072 + _1093;
                    float _1110 = 0.0f;
                    do
                    {
                        float _1098 = dot(_1002, _1085);
                        float _1100 = (_1098 * _1098) - (dot(_1085, _1085) - _1008);
                        if (_1100 <= 0.0f)
                        {
                            _1110 = 0.0f;
                            break;
                        }
                        float _1104 = sqrt(_1100);
                        float _1105 = -_1098;
                        _1110 = (_1105 + _1104) - max(0.0f, _1105 - _1104);
                        break;
                    } while(false);
                    float _1111 = _1110 / _PlanetAtmosphereParams21.x;
                    float3 _1116 = 0.0f.xxx;
                    float _1119 = 0.0f;
                    _1116 = _1075 + ((_1002 * 0.5f) * _1111);
                    _1119 = 0.0f;
                    for (int _1121 = 0; float(_1121) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1126 = _1116 - _1005;
                        _1116 += (_1002 * _1111);
                        _1119 += exp((-(max(length(_1126) - _PlanetAtmosphereParams11.w, 0.0f) * _908)) * _PlanetAtmosphereParams21.y);
                        _1121++;
                        continue;
                    }
                    _1078 = _1077 + (exp(-(_1070 * ((_1119 * _1111) + _1073))) * _1093);
                    _1076 = _1075 + (_998 * _1060);
                }
                _1144 = (_1077 * (0.0596831031143665313720703125f * (1.0f + (_1065 * _1065)))) * _1070;
            }
            else
            {
                _1144 = 0.0f.xxx;
            }
            _1145 = _1144;
        }
        else
        {
            _1145 = 0.0f.xxx;
        }
        float3 _1146 = _1145 * _PlanetAtmosphereParams21.z;
        float _1147 = _1146.z;
        float _1148 = _1146.y;
        float4 _1153 = lerp(float4(_1147, _1148, -1.0f, 0.666666686534881591796875f), float4(_1148, _1147, 0.0f, -0.3333333432674407958984375f), step(_1147, _1148).xxxx);
        float _1154 = _1146.x;
        float _1155 = _1153.x;
        float4 _1163 = lerp(float4(_1155, _1153.yw, _1154), float4(_1154, _1153.yz, _1155), step(_1155, _1154).xxxx);
        float _1164 = _1163.x;
        float _1165 = _1163.w;
        float _1166 = _1163.y;
        float _1168 = _1164 - min(_1165, _1166);
        float3 _1179 = 0.0f.xxx;
        _1179.x = abs(_1163.z + ((_1165 - _1166) / ((6.0f * _1168) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1190 = lerp(1.0f.xxx, clamp(abs((frac(_1179.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1168 / (_1164 + 9.9999997473787516355514526367188e-05f)).xxx) * _1164;
        float _1196 = _989.w;
        float3 _1212 = ((_859.xyz * (1.0f - (_1196 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_989.xyz * (1.0f - ((1.0f - _1196) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1190 * _968, _1190, _PlanetAtmosphereParams31.y.xxx) * _987);
        _1214 = float4(_1212.x, _1212.y, _1212.z, _859.w);
    }
    else
    {
        _1214 = _859;
    }
    float3 _1217 = lerp(_1214.xyz, _488, _491).xyz;
    float _1245 = _4.y * _AtmosphereFogParams3.w;
    float _1250 = max(0.00999999977648258209228515625f, _1245 + _AtmosphereFogParams4.w);
    float3 _1264 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_229 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1250)) / _1250) * exp(_1245 + _AtmosphereFogParams5.w))));
    float _1267 = dot(_228, _AtmosphereFogParams1.xyz);
    float _1273 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1277 = (1.0f + _1273) - ((2.0f * _AtmosphereFogParams2.w) * _1267);
    float3 _1604 = 0.0f.xxx;
    float _1605 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1431 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1432 = _1431.y;
        uint _1433 = _1431.z;
        uint _1436 = _1431.x + (_1432 * _1433);
        uint _1438 = _1432 + (_1433 * _1436);
        uint _1440 = _1433 + (_1436 * _1438);
        uint _1442 = _1436 + (_1438 * _1440);
        float _1469 = dot(_228, -_TransformVariables_ViewMatrix[2].xyz);
        float _1477 = (_VolumetricFogParams0.w * ((_1469 > 5.9604644775390625e-08f) ? (1.0f / _1469) : 0.0f)) * (1.0f / _229);
        float _1478 = _224.y;
        float _1479 = _1477 * _1478;
        float _1481 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1479;
        float _1482 = _1478 - _1479;
        float _1484 = (1.0f - _1477) * _229;
        float _1498 = max(-127.0f, _ExponentialFogParams0.z * _1482);
        float _1522 = max(-127.0f, _ExponentialFogParams3.x * _1482);
        float _1533 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1481 - _ExponentialFogParams0.x)))) * ((abs(_1498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1498)) / _1498) : (0.693147182464599609375f - (0.2402265071868896484375f * _1498)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1481 - _ExponentialFogParams3.z)))) * ((abs(_1522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1522)) / _1522) : (0.693147182464599609375f - (0.2402265071868896484375f * _1522))));
        float _1555 = clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1558 = clamp((max(clamp(exp2(-(_1533 * _1484)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1555, 0.0f, 1.0f);
        float4 _1598 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_220) + ((((float3(uint3(_1442, _1438 + (_1440 * _1442), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_215 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_215 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1604 = _1598.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1558)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1533 * max(_1484 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1555))) * _1598.w);
        _1605 = _1598.w * _1558;
    }
    else
    {
        float _1305 = _224.y;
        float _1319 = max(-127.0f, _ExponentialFogParams0.z * _1305);
        float _1343 = max(-127.0f, _ExponentialFogParams3.x * _1305);
        float _1354 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1319) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1319)) / _1319) : (0.693147182464599609375f - (0.2402265071868896484375f * _1319)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1343) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1343)) / _1343) : (0.693147182464599609375f - (0.2402265071868896484375f * _1343))));
        float _1376 = clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1379 = clamp((max(clamp(exp2(-(_1354 * _229)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1376, 0.0f, 1.0f);
        _1604 = (_ExponentialFogParams2.xyz * (1.0f - _1379)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1354 * max(_229 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1376));
        _1605 = _1379;
    }
    float3 _1610 = ((lerp(dot(_1217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1217, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1264 * _1605)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1267 * _1267)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1273) / max((12.56637096405029296875f * _1277) * sqrt(_1277), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1264)) * _1605) + _1604);
    float4 _1611 = float4(_1610.x, _1610.y, _1610.z, _1214.w);
    _1611.w = 1.0f;
    float2 _1625 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1625.y = -_1625.y;
    _7 = _1611;
    _8 = float4(((sqrt(sqrt(abs(_1625 * 0.5f))) * float2(int2(sign(_1625)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
