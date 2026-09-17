// Stage: Fragment  Blob: 842  ParamBlob: 378  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _195 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t19, space3);
Texture2D<float4> _CloudFlowMap : register(t20, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
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
    float _199 = 1.0f / gl_FragCoord.w;
    uint2 _204 = uint2(gl_FragCoord.xy);
    float3 _208 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _209 = dot(_208, _208);
    float _211 = rsqrt(max(_209, 9.9999999392252902907785028219223e-09f));
    float3 _212 = _208 * _211;
    float _213 = _209 * _211;
    float3 _217 = _212 * (1.0f / dot(abs(_212), 1.0f.xxx));
    float _218 = _217.x;
    float _219 = _217.z;
    float _230 = _212.y;
    float4 _234 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_218 + _219) + 1.0f, (_218 - _219) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_230 * 10.0f), 0.0f, 1.0f);
    float _240 = dot(_RingUpWithBelow.xyz, _212);
    float3 _252 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_212 / abs(_240).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _259 = (length(_252) * _RingParams.x) + _RingParams.y;
    float2 _275 = float2(dot(_252, _RingFoward.xyz), dot(_252, _RingRight.xyz));
    float2 _278 = _275 / length(_275).xx;
    float _281 = acos(_278.x) * 0.15915493667125701904296875f;
    float4 _305 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_281, 1.0f - _281, 1.0f - clamp(float(int(sign(_278.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _259), _GlobalMipBias) * _RingColor;
    float3 _324 = -_212;
    float _329 = pow(clamp(dot(-_SunDiscParam2.xyz, _324), 0.0f, 1.0f), _SunDiscParam1.x);
    float _341 = (0.010016442276537418365478515625f * (1.0f + (_329 * _329))) / max(pow(1.98010003566741943359375f - (_329 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _367 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _368 = _212.x;
    float _369 = _212.z;
    float _370 = _368 / _369;
    float _371 = abs(_370);
    bool _372 = _371 < 1.0f;
    float _374 = _372 ? _371 : (1.0f / _371);
    float _375 = _374 * _374;
    float _380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _375)) * _375)) * _374;
    float _382 = _372 ? _380 : (1.57079637050628662109375f - _380);
    float _392 = abs(_230);
    float _399 = ((((0.04688780009746551513671875f * _392) + (-0.203471004962921142578125f)) * _392) + 1.57079601287841796875f) * sqrt(1.0f - _392);
    float _403 = 1.57079637050628662109375f - ((_230 >= 0.0f) ? _399 : (3.1415927410125732421875f - _399));
    float2 _406 = (float2(((_370 < 0.0f) ? (-_382) : _382) + (((_368 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_369 < 0.0f)), _403) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _416 = float2(_406.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_406.y * 2.0f) - 1.0f);
    float4 _420 = _CloudFlowMap.SampleBias(sampler_PointMirror, _416, _GlobalMipBias);
    float2 _421 = _420.xy;
    float2 _429 = (((_421 * 2.0f) - 1.0f.xx) + (_421 * _CloudFlowParam.xy)) * _420.w;
    float _432 = _367.x;
    float4 _447 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _416 + (_429 * _432), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _416 + (_429 * _367.y), _GlobalMipBias), abs(2.0f * _432).xxxx);
    float3 _453 = ((_447.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _457 = float4(_453.x, _453.y, _453.z, _447.w) * _CloudOpacities;
    float4 _470 = (lerp(_457, max(_457.x, _457.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _230);
    float3 _472 = _470.xyz;
    float3 _475 = clamp(_470.w, 0.0f, 1.0f).xxx;
    float3 _476 = lerp(((_234.xyz + ((_305.xyz * (float((_RingUpWithBelow.y * _240) < 0.0f) * float(int(sign(clamp(_259 - (_259 * _259), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_230, 0.0f, 1.0f), _RingUpWithBelow.w) * _305.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _341) * _341, _341, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _472, _475);
    float4 _706 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _518 = normalize(_208);
        float _519 = dot(_518, _PlanetCenterViewDir0.xyz);
        float _524 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_519 * _519);
        float3 _537 = (((_518 * (_519 - sqrt(max(0.0f, _524)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _539 = float(max(_524 * clamp(dot(_518, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _548 = ((_518 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _518)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _553 = length(_548);
        float3 _555 = _548 / _553.xxx;
        float _560 = ((_553 * float(abs(dot(_PlanetUpWs0.xyz, _548)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _568 = dot(_537, _PlanetUpWs0.xyz);
        float _569 = -_568;
        float3 _577 = normalize(_537 - (_PlanetUpWs0.xyz * _568));
        float _586 = float(int(sign(dot(_577, _PlanetRightWs0.xyz))));
        float2 _591 = float2(clamp(-_586, 0.0f, 1.0f) + (_586 * (acos(dot(_577, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_569 * _569)) + (-0.27777779102325439453125f)) * _569) + 0.500000059604644775390625f);
        float4 _593 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _591, _GlobalMipBias);
        float _608 = _593.w;
        float4 _613 = float4((_593.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _537), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _591, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _608) * _539;
        float _623 = clamp(float(int(sign(clamp(1.0f - _560, 0.0f, 1.0f) * _560))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_518, _555)))), 0.0f, 1.0f), _539);
        float _630 = float(int(sign(dot(_555, _PlanetRightWs0.xyz))));
        float _645 = clamp(-dot(_IncidentLightDir0.xyz, _555), 0.0f, 1.0f);
        float4 _659 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_630, 0.0f, 1.0f) + (_630 * (acos(dot(_555, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _560), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_553 * sqrt(1.0f - (_645 * _645)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _665 = (_613.xyz * _608).xyz + ((_659.xyz * _659.w) * _623);
        float4 _666 = float4(_665.x, _665.y, _665.z, _613.w);
        _666.w = _613.w + ((_659.w * _623) * (1.0f - _539));
        float4 _677 = (_666 * _PlanetColor0) * lerp(1.0f, clamp(_518.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _678 = _677.xyz;
        float _690 = _677.w;
        float3 _704 = (_476.xyz * (1.0f - (_690 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _678, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _690) * step(_PlanetBlendMode0, 0.5f))));
        _706 = float4(_704.x, _704.y, _704.z, _234.w);
    }
    else
    {
        _706 = float4(_476.x, _476.y, _476.z, _234.w);
    }
    float4 _835 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _741 = normalize(_208);
        float _742 = dot(_741, _PlanetCenterViewDir1.xyz);
        float _747 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_742 * _742);
        float3 _760 = (((_741 * (_742 - sqrt(max(0.0f, _747)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _764 = dot(_760, _PlanetUpWs1.xyz);
        float _765 = -_764;
        float3 _773 = normalize(_760 - (_PlanetUpWs1.xyz * _764));
        float _782 = float(int(sign(dot(_773, _PlanetRightWs1.xyz))));
        float2 _787 = float2(clamp(-_782, 0.0f, 1.0f) + (_782 * (acos(dot(_773, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_765 * _765)) + (-0.27777779102325439453125f)) * _765) + 0.500000059604644775390625f);
        float4 _789 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _787, _GlobalMipBias);
        float _804 = _789.w;
        float4 _809 = float4((_789.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _760), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _787, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _804) * float(max(_747 * clamp(dot(_741, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _811 = _809.xyz * _804;
        float4 _817 = (float4(_811.x, _811.y, _811.z, _809.w) * _PlanetColor1) * lerp(1.0f, clamp(_741.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _819 = _817.w;
        float3 _833 = (_706.xyz * (1.0f - (_819 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_817.xyz * (1.0f - ((1.0f - _819) * step(_PlanetBlendMode1, 0.5f))));
        _835 = float4(_833.x, _833.y, _833.z, _706.w);
    }
    else
    {
        _835 = _706;
    }
    float _840 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _841 = sin(_840);
    float _842 = cos(_840);
    float2 _848 = mul(float2x2(float2(_842, -_841), float2(_841, _842)), _212.xz);
    float _849 = _848.x;
    float _850 = _848.y;
    float _851 = _849 / _850;
    float _852 = abs(_851);
    bool _853 = _852 < 1.0f;
    float _855 = _853 ? _852 : (1.0f / _852);
    float _856 = _855 * _855;
    float _861 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _856)) * _856)) * _855;
    float _863 = _853 ? _861 : (1.57079637050628662109375f - _861);
    float2 _875 = (float2(((_851 < 0.0f) ? (-_863) : _863) + (((_849 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_850 < 0.0f)), _403) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _875.y = _875.y;
    float4 _881 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _875, _GlobalMipBias);
    float3 _890 = (lerp(_835.xyz, _472, _475).xyz + ((_881.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _918 = _4.y * _AtmosphereFogParams3.w;
    float _923 = max(0.00999999977648258209228515625f, _918 + _AtmosphereFogParams4.w);
    float3 _937 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_213 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_923)) / _923) * exp(_918 + _AtmosphereFogParams5.w))));
    float _940 = dot(_212, _AtmosphereFogParams1.xyz);
    float _946 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _950 = (1.0f + _946) - ((2.0f * _AtmosphereFogParams2.w) * _940);
    float3 _1277 = 0.0f.xxx;
    float _1278 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1104 = (uint3(int3(int(_204.x), int(_204.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1105 = _1104.y;
        uint _1106 = _1104.z;
        uint _1109 = _1104.x + (_1105 * _1106);
        uint _1111 = _1105 + (_1106 * _1109);
        uint _1113 = _1106 + (_1109 * _1111);
        uint _1115 = _1109 + (_1111 * _1113);
        float _1142 = dot(_212, -_TransformVariables_ViewMatrix[2].xyz);
        float _1150 = (_VolumetricFogParams0.w * ((_1142 > 5.9604644775390625e-08f) ? (1.0f / _1142) : 0.0f)) * (1.0f / _213);
        float _1151 = _208.y;
        float _1152 = _1150 * _1151;
        float _1154 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1152;
        float _1155 = _1151 - _1152;
        float _1157 = (1.0f - _1150) * _213;
        float _1171 = max(-127.0f, _ExponentialFogParams0.z * _1155);
        float _1195 = max(-127.0f, _ExponentialFogParams3.x * _1155);
        float _1206 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1154 - _ExponentialFogParams0.x)))) * ((abs(_1171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1171)) / _1171) : (0.693147182464599609375f - (0.2402265071868896484375f * _1171)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1154 - _ExponentialFogParams3.z)))) * ((abs(_1195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1195)) / _1195) : (0.693147182464599609375f - (0.2402265071868896484375f * _1195))));
        float _1228 = clamp((_213 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1231 = clamp((max(clamp(exp2(-(_1206 * _1157)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_213 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1228, 0.0f, 1.0f);
        float4 _1271 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_204) + ((((float3(uint3(_1115, _1111 + (_1113 * _1115), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_199 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_199 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1277 = _1271.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1231)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1206 * max(_1157 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1228))) * _1271.w);
        _1278 = _1271.w * _1231;
    }
    else
    {
        float _978 = _208.y;
        float _992 = max(-127.0f, _ExponentialFogParams0.z * _978);
        float _1016 = max(-127.0f, _ExponentialFogParams3.x * _978);
        float _1027 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_992) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_992)) / _992) : (0.693147182464599609375f - (0.2402265071868896484375f * _992)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1016)) / _1016) : (0.693147182464599609375f - (0.2402265071868896484375f * _1016))));
        float _1049 = clamp((_213 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1052 = clamp((max(clamp(exp2(-(_1027 * _213)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_213 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1049, 0.0f, 1.0f);
        _1277 = (_ExponentialFogParams2.xyz * (1.0f - _1052)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1027 * max(_213 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1049));
        _1278 = _1052;
    }
    float3 _1283 = ((lerp(dot(_890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _890, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_937 * _1278)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_940 * _940)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _946) / max((12.56637096405029296875f * _950) * sqrt(_950), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _937)) * _1278) + _1277);
    float4 _1284 = float4(_1283.x, _1283.y, _1283.z, _835.w);
    _1284.w = 1.0f;
    float2 _1298 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1298.y = -_1298.y;
    _7 = _1284;
    _8 = float4(((sqrt(sqrt(abs(_1298 * 0.5f))) * float2(int2(sign(_1298)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
