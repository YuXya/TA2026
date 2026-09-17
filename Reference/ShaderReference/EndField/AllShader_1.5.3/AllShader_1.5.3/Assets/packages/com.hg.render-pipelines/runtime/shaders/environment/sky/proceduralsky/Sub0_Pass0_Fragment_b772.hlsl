// Stage: Fragment  Blob: 772  ParamBlob: 308  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _205 = 0.0f.xxx;
static uint _206 = 0u;

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
    float _210 = 1.0f / gl_FragCoord.w;
    uint2 _215 = uint2(gl_FragCoord.xy);
    float3 _219 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _220 = dot(_219, _219);
    float _222 = rsqrt(max(_220, 9.9999999392252902907785028219223e-09f));
    float3 _223 = _219 * _222;
    float _224 = _220 * _222;
    float3 _228 = _223 * (1.0f / dot(abs(_223), 1.0f.xxx));
    float _229 = _228.x;
    float _230 = _228.z;
    float _241 = _223.y;
    float4 _245 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_229 + _230) + 1.0f, (_229 - _230) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_241 * 10.0f), 0.0f, 1.0f);
    float _251 = dot(_RingUpWithBelow.xyz, _223);
    float3 _263 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_223 / abs(_251).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _270 = (length(_263) * _RingParams.x) + _RingParams.y;
    float2 _286 = float2(dot(_263, _RingFoward.xyz), dot(_263, _RingRight.xyz));
    float2 _289 = _286 / length(_286).xx;
    float _292 = acos(_289.x) * 0.15915493667125701904296875f;
    float4 _316 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_292, 1.0f - _292, 1.0f - clamp(float(int(sign(_289.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _270), _GlobalMipBias) * _RingColor;
    float3 _335 = -_223;
    float _340 = pow(clamp(dot(-_SunDiscParam2.xyz, _335), 0.0f, 1.0f), _SunDiscParam1.x);
    float _352 = (0.010016442276537418365478515625f * (1.0f + (_340 * _340))) / max(pow(1.98010003566741943359375f - (_340 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _368 = _223.x;
    float _369 = _223.z;
    float _370 = _368 / _369;
    float _371 = abs(_370);
    bool _372 = _371 < 1.0f;
    float _374 = _372 ? _371 : (1.0f / _371);
    float _375 = _374 * _374;
    float _380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _375)) * _375)) * _374;
    float _382 = _372 ? _380 : (1.57079637050628662109375f - _380);
    float _392 = abs(_241);
    float _399 = ((((0.04688780009746551513671875f * _392) + (-0.203471004962921142578125f)) * _392) + 1.57079601287841796875f) * sqrt(1.0f - _392);
    float2 _406 = (float2(((_370 < 0.0f) ? (-_382) : _382) + (((_368 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_369 < 0.0f)), 1.57079637050628662109375f - ((_241 >= 0.0f) ? _399 : (3.1415927410125732421875f - _399))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _420 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_406.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_406.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _426 = ((_420.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _430 = float4(_426.x, _426.y, _426.z, _420.w) * _CloudOpacities;
    float4 _443 = (lerp(_430, max(_430.x, _430.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _241);
    float3 _445 = _443.xyz;
    float3 _448 = clamp(_443.w, 0.0f, 1.0f).xxx;
    float3 _449 = lerp(((_245.xyz + ((_316.xyz * (float((_RingUpWithBelow.y * _251) < 0.0f) * float(int(sign(clamp(_270 - (_270 * _270), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_241, 0.0f, 1.0f), _RingUpWithBelow.w) * _316.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _352) * _352, _352, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _445, _448);
    float4 _816 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _596 = 0.0f.xxx;
        float _599 = 0.0f;
        float _499 = 1.0f / _PlanetAtmosphereParams10.x;
        float _501 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _504 = normalize(_219);
        float _505 = dot(_504, _PlanetCenterViewDir0.xyz);
        float _510 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_505 * _505);
        float3 _523 = (((_504 * (_505 - sqrt(max(0.0f, _510)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _527 = dot(_523, _PlanetUpWs0.xyz);
        float _528 = -_527;
        float3 _536 = normalize(_523 - (_PlanetUpWs0.xyz * _527));
        float _545 = float(int(sign(dot(_536, _PlanetRightWs0.xyz))));
        float2 _550 = float2(clamp(-_545, 0.0f, 1.0f) + (_545 * (acos(dot(_536, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_528 * _528)) + (-0.27777779102325439453125f)) * _528) + 0.500000059604644775390625f);
        float4 _552 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _550, _GlobalMipBias);
        float _559 = clamp((clamp(dot(_IncidentLightDir0.xyz, _523), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _562 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _550, _GlobalMipBias);
        float _567 = _552.w;
        float4 _572 = float4((_552.xyz * _559) + (_562.xyz * _PlanetEmissive0.xyz), _567) * float(max(_510 * clamp(dot(_504, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _574 = _572.xyz * _567;
        float _578 = lerp(1.0f, clamp(_504.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _580 = (float4(_574.x, _574.y, _574.z, _572.w) * _PlanetColor0) * _578;
        float3 _589 = _504 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_504, _504)));
        float3 _593 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _613 = 0.0f;
        float _614 = 0.0f;
        bool _615 = false;
        do
        {
            _596 = float4(_PlanetCenterPos0.xyz, _501).xyz;
            float3 _597 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _596;
            _599 = _501 * _501;
            float _601 = dot(_589, _597);
            float _603 = (_601 * _601) - (dot(_597, _597) - _599);
            if (_603 <= 0.0f)
            {
                _613 = 0.0f;
                _614 = 0.0f;
                _615 = false;
                break;
            }
            float _607 = sqrt(_603);
            float _608 = -_601;
            float _610 = max(0.0f, _608 - _607);
            _613 = _610;
            _614 = (_608 + _607) - _610;
            _615 = true;
            break;
        } while(false);
        float3 _736 = 0.0f.xxx;
        if (_615)
        {
            float _635 = 0.0f;
            bool _636 = false;
            do
            {
                float3 _621 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _625 = dot(_589, _621);
                float _627 = (_625 * _625) - (dot(_621, _621) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_627 <= 0.0f)
                {
                    _635 = 0.0f;
                    _636 = false;
                    break;
                }
                _635 = max(0.0f, (-_625) - sqrt(_627));
                _636 = true;
                break;
            } while(false);
            float _645 = 0.0f;
            if (_636)
            {
                float _644 = 0.0f;
                if (_635 > 0.0f)
                {
                    _644 = min(_614, _635 - _613);
                }
                else
                {
                    _644 = _614;
                }
                _645 = _644;
            }
            else
            {
                _645 = _614;
            }
            float3 _735 = 0.0f.xxx;
            if (_645 > 0.0f)
            {
                float _651 = _645 / _PlanetAtmosphereParams10.y;
                float _656 = dot(-_589, _593);
                float3 _661 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _666 = 0.0f.xxx;
                float3 _668 = 0.0f.xxx;
                _666 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_589 * _613)) + ((_589 * 0.5f) * _651);
                _668 = 0.0f.xxx;
                float _664 = 0.0f;
                float3 _667 = 0.0f.xxx;
                float3 _669 = 0.0f.xxx;
                float _663 = 0.0f;
                int _670 = 0;
                for (; float(_670) < _PlanetAtmosphereParams10.y; _663 = _664, _666 = _667, _668 = _669, _670++)
                {
                    float3 _676 = _666 - _596;
                    float _684 = min(exp((-((length(_676) - _PlanetAtmosphereParams10.w) * _499)) * _PlanetAtmosphereParams20.y) * _651, 3.4028234663852885981170418348452e+38f);
                    _664 = _663 + _684;
                    float _701 = 0.0f;
                    do
                    {
                        float _689 = dot(_593, _676);
                        float _691 = (_689 * _689) - (dot(_676, _676) - _599);
                        if (_691 <= 0.0f)
                        {
                            _701 = 0.0f;
                            break;
                        }
                        float _695 = sqrt(_691);
                        float _696 = -_689;
                        _701 = (_696 + _695) - max(0.0f, _696 - _695);
                        break;
                    } while(false);
                    float _702 = _701 / _PlanetAtmosphereParams20.x;
                    float3 _707 = 0.0f.xxx;
                    float _710 = 0.0f;
                    _707 = _666 + ((_593 * 0.5f) * _702);
                    _710 = 0.0f;
                    for (int _712 = 0; float(_712) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _717 = _707 - _596;
                        _707 += (_593 * _702);
                        _710 += exp((-(max(length(_717) - _PlanetAtmosphereParams10.w, 0.0f) * _499)) * _PlanetAtmosphereParams20.y);
                        _712++;
                        continue;
                    }
                    _669 = _668 + (exp(-(_661 * ((_710 * _702) + _664))) * _684);
                    _667 = _666 + (_589 * _651);
                }
                _735 = (_668 * (0.0596831031143665313720703125f * (1.0f + (_656 * _656)))) * _661;
            }
            else
            {
                _735 = 0.0f.xxx;
            }
            _736 = _735;
        }
        else
        {
            _736 = 0.0f.xxx;
        }
        float3 _737 = _736 * _PlanetAtmosphereParams20.z;
        float _738 = _737.z;
        float _739 = _737.y;
        float4 _744 = lerp(float4(_738, _739, -1.0f, 0.666666686534881591796875f), float4(_739, _738, 0.0f, -0.3333333432674407958984375f), step(_738, _739).xxxx);
        float _745 = _737.x;
        float _746 = _744.x;
        float4 _754 = lerp(float4(_746, _744.yw, _745), float4(_745, _744.yz, _746), step(_746, _745).xxxx);
        float _755 = _754.x;
        float _756 = _754.w;
        float _757 = _754.y;
        float _759 = _755 - min(_756, _757);
        float3 _770 = 0.0f.xxx;
        _770.x = abs(_754.z + ((_756 - _757) / ((6.0f * _759) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _781 = lerp(1.0f.xxx, clamp(abs((frac(_770.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_759 / (_755 + 9.9999997473787516355514526367188e-05f)).xxx) * _755;
        float3 _786 = _580.xyz;
        float _798 = _580.w;
        float3 _814 = ((_449.xyz * (1.0f - (_798 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_786, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _786, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _798) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_781 * _559, _781, _PlanetAtmosphereParams30.y.xxx) * _578);
        _816 = float4(_814.x, _814.y, _814.z, _245.w);
    }
    else
    {
        _816 = float4(_449.x, _449.y, _449.z, _245.w);
    }
    float4 _1171 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _962 = 0.0f.xxx;
        float _965 = 0.0f;
        float _865 = 1.0f / _PlanetAtmosphereParams11.x;
        float _867 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _870 = normalize(_219);
        float _871 = dot(_870, _PlanetCenterViewDir1.xyz);
        float _876 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_871 * _871);
        float3 _889 = (((_870 * (_871 - sqrt(max(0.0f, _876)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _893 = dot(_889, _PlanetUpWs1.xyz);
        float _894 = -_893;
        float3 _902 = normalize(_889 - (_PlanetUpWs1.xyz * _893));
        float _911 = float(int(sign(dot(_902, _PlanetRightWs1.xyz))));
        float2 _916 = float2(clamp(-_911, 0.0f, 1.0f) + (_911 * (acos(dot(_902, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_894 * _894)) + (-0.27777779102325439453125f)) * _894) + 0.500000059604644775390625f);
        float4 _918 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _916, _GlobalMipBias);
        float _925 = clamp((clamp(dot(_IncidentLightDir1.xyz, _889), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _928 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _916, _GlobalMipBias);
        float _933 = _918.w;
        float4 _938 = float4((_918.xyz * _925) + (_928.xyz * _PlanetEmissive1.xyz), _933) * float(max(_876 * clamp(dot(_870, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _940 = _938.xyz * _933;
        float _944 = lerp(1.0f, clamp(_870.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _946 = (float4(_940.x, _940.y, _940.z, _938.w) * _PlanetColor1) * _944;
        float3 _955 = _870 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_870, _870)));
        float3 _959 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _979 = 0.0f;
        float _980 = 0.0f;
        bool _981 = false;
        do
        {
            _962 = float4(_PlanetCenterPos1.xyz, _867).xyz;
            float3 _963 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _962;
            _965 = _867 * _867;
            float _967 = dot(_955, _963);
            float _969 = (_967 * _967) - (dot(_963, _963) - _965);
            if (_969 <= 0.0f)
            {
                _979 = 0.0f;
                _980 = 0.0f;
                _981 = false;
                break;
            }
            float _973 = sqrt(_969);
            float _974 = -_967;
            float _976 = max(0.0f, _974 - _973);
            _979 = _976;
            _980 = (_974 + _973) - _976;
            _981 = true;
            break;
        } while(false);
        float3 _1102 = 0.0f.xxx;
        if (_981)
        {
            float _1001 = 0.0f;
            bool _1002 = false;
            do
            {
                float3 _987 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _991 = dot(_955, _987);
                float _993 = (_991 * _991) - (dot(_987, _987) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_993 <= 0.0f)
                {
                    _1001 = 0.0f;
                    _1002 = false;
                    break;
                }
                _1001 = max(0.0f, (-_991) - sqrt(_993));
                _1002 = true;
                break;
            } while(false);
            float _1011 = 0.0f;
            if (_1002)
            {
                float _1010 = 0.0f;
                if (_1001 > 0.0f)
                {
                    _1010 = min(_980, _1001 - _979);
                }
                else
                {
                    _1010 = _980;
                }
                _1011 = _1010;
            }
            else
            {
                _1011 = _980;
            }
            float3 _1101 = 0.0f.xxx;
            if (_1011 > 0.0f)
            {
                float _1017 = _1011 / _PlanetAtmosphereParams11.y;
                float _1022 = dot(-_955, _959);
                float3 _1027 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1032 = 0.0f.xxx;
                float3 _1034 = 0.0f.xxx;
                _1032 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_955 * _979)) + ((_955 * 0.5f) * _1017);
                _1034 = 0.0f.xxx;
                float _1030 = 0.0f;
                float3 _1033 = 0.0f.xxx;
                float3 _1035 = 0.0f.xxx;
                float _1029 = 0.0f;
                int _1036 = 0;
                for (; float(_1036) < _PlanetAtmosphereParams11.y; _1029 = _1030, _1032 = _1033, _1034 = _1035, _1036++)
                {
                    float3 _1042 = _1032 - _962;
                    float _1050 = min(exp((-((length(_1042) - _PlanetAtmosphereParams11.w) * _865)) * _PlanetAtmosphereParams21.y) * _1017, 3.4028234663852885981170418348452e+38f);
                    _1030 = _1029 + _1050;
                    float _1067 = 0.0f;
                    do
                    {
                        float _1055 = dot(_959, _1042);
                        float _1057 = (_1055 * _1055) - (dot(_1042, _1042) - _965);
                        if (_1057 <= 0.0f)
                        {
                            _1067 = 0.0f;
                            break;
                        }
                        float _1061 = sqrt(_1057);
                        float _1062 = -_1055;
                        _1067 = (_1062 + _1061) - max(0.0f, _1062 - _1061);
                        break;
                    } while(false);
                    float _1068 = _1067 / _PlanetAtmosphereParams21.x;
                    float3 _1073 = 0.0f.xxx;
                    float _1076 = 0.0f;
                    _1073 = _1032 + ((_959 * 0.5f) * _1068);
                    _1076 = 0.0f;
                    for (int _1078 = 0; float(_1078) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1083 = _1073 - _962;
                        _1073 += (_959 * _1068);
                        _1076 += exp((-(max(length(_1083) - _PlanetAtmosphereParams11.w, 0.0f) * _865)) * _PlanetAtmosphereParams21.y);
                        _1078++;
                        continue;
                    }
                    _1035 = _1034 + (exp(-(_1027 * ((_1076 * _1068) + _1030))) * _1050);
                    _1033 = _1032 + (_955 * _1017);
                }
                _1101 = (_1034 * (0.0596831031143665313720703125f * (1.0f + (_1022 * _1022)))) * _1027;
            }
            else
            {
                _1101 = 0.0f.xxx;
            }
            _1102 = _1101;
        }
        else
        {
            _1102 = 0.0f.xxx;
        }
        float3 _1103 = _1102 * _PlanetAtmosphereParams21.z;
        float _1104 = _1103.z;
        float _1105 = _1103.y;
        float4 _1110 = lerp(float4(_1104, _1105, -1.0f, 0.666666686534881591796875f), float4(_1105, _1104, 0.0f, -0.3333333432674407958984375f), step(_1104, _1105).xxxx);
        float _1111 = _1103.x;
        float _1112 = _1110.x;
        float4 _1120 = lerp(float4(_1112, _1110.yw, _1111), float4(_1111, _1110.yz, _1112), step(_1112, _1111).xxxx);
        float _1121 = _1120.x;
        float _1122 = _1120.w;
        float _1123 = _1120.y;
        float _1125 = _1121 - min(_1122, _1123);
        float3 _1136 = 0.0f.xxx;
        _1136.x = abs(_1120.z + ((_1122 - _1123) / ((6.0f * _1125) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1147 = lerp(1.0f.xxx, clamp(abs((frac(_1136.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1125 / (_1121 + 9.9999997473787516355514526367188e-05f)).xxx) * _1121;
        float _1153 = _946.w;
        float3 _1169 = ((_816.xyz * (1.0f - (_1153 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_946.xyz * (1.0f - ((1.0f - _1153) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1147 * _925, _1147, _PlanetAtmosphereParams31.y.xxx) * _944);
        _1171 = float4(_1169.x, _1169.y, _1169.z, _816.w);
    }
    else
    {
        _1171 = _816;
    }
    float3 _1174 = lerp(_1171.xyz, _445, _448).xyz;
    float _1202 = _4.y * _AtmosphereFogParams3.w;
    float _1207 = max(0.00999999977648258209228515625f, _1202 + _AtmosphereFogParams4.w);
    float3 _1221 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_224 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1207)) / _1207) * exp(_1202 + _AtmosphereFogParams5.w))));
    float _1224 = dot(_223, _AtmosphereFogParams1.xyz);
    float _1230 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1234 = (1.0f + _1230) - ((2.0f * _AtmosphereFogParams2.w) * _1224);
    float3 _1561 = 0.0f.xxx;
    float _1562 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1388 = (uint3(int3(int(_215.x), int(_215.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1389 = _1388.y;
        uint _1390 = _1388.z;
        uint _1393 = _1388.x + (_1389 * _1390);
        uint _1395 = _1389 + (_1390 * _1393);
        uint _1397 = _1390 + (_1393 * _1395);
        uint _1399 = _1393 + (_1395 * _1397);
        float _1426 = dot(_223, -_TransformVariables_ViewMatrix[2].xyz);
        float _1434 = (_VolumetricFogParams0.w * ((_1426 > 5.9604644775390625e-08f) ? (1.0f / _1426) : 0.0f)) * (1.0f / _224);
        float _1435 = _219.y;
        float _1436 = _1434 * _1435;
        float _1438 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1436;
        float _1439 = _1435 - _1436;
        float _1441 = (1.0f - _1434) * _224;
        float _1455 = max(-127.0f, _ExponentialFogParams0.z * _1439);
        float _1479 = max(-127.0f, _ExponentialFogParams3.x * _1439);
        float _1490 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1438 - _ExponentialFogParams0.x)))) * ((abs(_1455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1455)) / _1455) : (0.693147182464599609375f - (0.2402265071868896484375f * _1455)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1438 - _ExponentialFogParams3.z)))) * ((abs(_1479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1479)) / _1479) : (0.693147182464599609375f - (0.2402265071868896484375f * _1479))));
        float _1512 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1515 = clamp((max(clamp(exp2(-(_1490 * _1441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1512, 0.0f, 1.0f);
        float4 _1555 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_215) + ((((float3(uint3(_1399, _1395 + (_1397 * _1399), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_210 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_210 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1561 = _1555.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1515)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1490 * max(_1441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1512))) * _1555.w);
        _1562 = _1555.w * _1515;
    }
    else
    {
        float _1262 = _219.y;
        float _1276 = max(-127.0f, _ExponentialFogParams0.z * _1262);
        float _1300 = max(-127.0f, _ExponentialFogParams3.x * _1262);
        float _1311 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1276) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1276)) / _1276) : (0.693147182464599609375f - (0.2402265071868896484375f * _1276)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1300) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1300)) / _1300) : (0.693147182464599609375f - (0.2402265071868896484375f * _1300))));
        float _1333 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1336 = clamp((max(clamp(exp2(-(_1311 * _224)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1333, 0.0f, 1.0f);
        _1561 = (_ExponentialFogParams2.xyz * (1.0f - _1336)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1311 * max(_224 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1333));
        _1562 = _1336;
    }
    float3 _1567 = ((lerp(dot(_1174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1174, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1221 * _1562)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1224 * _1224)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1230) / max((12.56637096405029296875f * _1234) * sqrt(_1234), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1221)) * _1562) + _1561);
    float4 _1568 = float4(_1567.x, _1567.y, _1567.z, _1171.w);
    _1568.w = 1.0f;
    float2 _1582 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1582.y = -_1582.y;
    _7 = _1568;
    _8 = float4(((sqrt(sqrt(abs(_1582 * 0.5f))) * float2(int2(sign(_1582)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
