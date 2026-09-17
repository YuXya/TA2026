// Stage: Fragment  Blob: 804  ParamBlob: 340  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
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
    float2 _338 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _339 = _223.x;
    float _340 = _223.z;
    float _341 = _339 / _340;
    float _342 = abs(_341);
    bool _343 = _342 < 1.0f;
    float _345 = _343 ? _342 : (1.0f / _342);
    float _346 = _345 * _345;
    float _351 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _346)) * _346)) * _345;
    float _353 = _343 ? _351 : (1.57079637050628662109375f - _351);
    float _363 = abs(_241);
    float _370 = ((((0.04688780009746551513671875f * _363) + (-0.203471004962921142578125f)) * _363) + 1.57079601287841796875f) * sqrt(1.0f - _363);
    float2 _377 = (float2(((_341 < 0.0f) ? (-_353) : _353) + (((_339 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_340 < 0.0f)), 1.57079637050628662109375f - ((_241 >= 0.0f) ? _370 : (3.1415927410125732421875f - _370))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _387 = float2(_377.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_377.y * 2.0f) - 1.0f);
    float4 _391 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _387, _GlobalMipBias);
    float2 _392 = _391.xy;
    float2 _400 = (((_392 * 2.0f) - 1.0f.xx) + (_392 * _CloudFlowParam.xy)) * _391.w;
    float _403 = _338.x;
    float4 _418 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _387 + (_400 * _403), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _387 + (_400 * _338.y), _GlobalMipBias), abs(2.0f * _403).xxxx);
    float3 _424 = ((_418.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _428 = float4(_424.x, _424.y, _424.z, _418.w) * _CloudOpacities;
    float4 _441 = (lerp(_428, max(_428.x, _428.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _241);
    float3 _443 = _441.xyz;
    float3 _446 = clamp(_441.w, 0.0f, 1.0f).xxx;
    float3 _447 = lerp((_245.xyz + ((_316.xyz * (float((_RingUpWithBelow.y * _251) < 0.0f) * float(int(sign(clamp(_270 - (_270 * _270), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_241, 0.0f, 1.0f), _RingUpWithBelow.w) * _316.w))).xyz, _443, _446);
    float4 _814 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _594 = 0.0f.xxx;
        float _597 = 0.0f;
        float _497 = 1.0f / _PlanetAtmosphereParams10.x;
        float _499 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _502 = normalize(_219);
        float _503 = dot(_502, _PlanetCenterViewDir0.xyz);
        float _508 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_503 * _503);
        float3 _521 = (((_502 * (_503 - sqrt(max(0.0f, _508)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _525 = dot(_521, _PlanetUpWs0.xyz);
        float _526 = -_525;
        float3 _534 = normalize(_521 - (_PlanetUpWs0.xyz * _525));
        float _543 = float(int(sign(dot(_534, _PlanetRightWs0.xyz))));
        float2 _548 = float2(clamp(-_543, 0.0f, 1.0f) + (_543 * (acos(dot(_534, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_526 * _526)) + (-0.27777779102325439453125f)) * _526) + 0.500000059604644775390625f);
        float4 _550 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _548, _GlobalMipBias);
        float _557 = clamp((clamp(dot(_IncidentLightDir0.xyz, _521), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _560 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _548, _GlobalMipBias);
        float _565 = _550.w;
        float4 _570 = float4((_550.xyz * _557) + (_560.xyz * _PlanetEmissive0.xyz), _565) * float(max(_508 * clamp(dot(_502, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _572 = _570.xyz * _565;
        float _576 = lerp(1.0f, clamp(_502.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _578 = (float4(_572.x, _572.y, _572.z, _570.w) * _PlanetColor0) * _576;
        float3 _587 = _502 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_502, _502)));
        float3 _591 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _611 = 0.0f;
        float _612 = 0.0f;
        bool _613 = false;
        do
        {
            _594 = float4(_PlanetCenterPos0.xyz, _499).xyz;
            float3 _595 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _594;
            _597 = _499 * _499;
            float _599 = dot(_587, _595);
            float _601 = (_599 * _599) - (dot(_595, _595) - _597);
            if (_601 <= 0.0f)
            {
                _611 = 0.0f;
                _612 = 0.0f;
                _613 = false;
                break;
            }
            float _605 = sqrt(_601);
            float _606 = -_599;
            float _608 = max(0.0f, _606 - _605);
            _611 = _608;
            _612 = (_606 + _605) - _608;
            _613 = true;
            break;
        } while(false);
        float3 _734 = 0.0f.xxx;
        if (_613)
        {
            float _633 = 0.0f;
            bool _634 = false;
            do
            {
                float3 _619 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _623 = dot(_587, _619);
                float _625 = (_623 * _623) - (dot(_619, _619) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_625 <= 0.0f)
                {
                    _633 = 0.0f;
                    _634 = false;
                    break;
                }
                _633 = max(0.0f, (-_623) - sqrt(_625));
                _634 = true;
                break;
            } while(false);
            float _643 = 0.0f;
            if (_634)
            {
                float _642 = 0.0f;
                if (_633 > 0.0f)
                {
                    _642 = min(_612, _633 - _611);
                }
                else
                {
                    _642 = _612;
                }
                _643 = _642;
            }
            else
            {
                _643 = _612;
            }
            float3 _733 = 0.0f.xxx;
            if (_643 > 0.0f)
            {
                float _649 = _643 / _PlanetAtmosphereParams10.y;
                float _654 = dot(-_587, _591);
                float3 _659 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _664 = 0.0f.xxx;
                float3 _666 = 0.0f.xxx;
                _664 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_587 * _611)) + ((_587 * 0.5f) * _649);
                _666 = 0.0f.xxx;
                float _662 = 0.0f;
                float3 _665 = 0.0f.xxx;
                float3 _667 = 0.0f.xxx;
                float _661 = 0.0f;
                int _668 = 0;
                for (; float(_668) < _PlanetAtmosphereParams10.y; _661 = _662, _664 = _665, _666 = _667, _668++)
                {
                    float3 _674 = _664 - _594;
                    float _682 = min(exp((-((length(_674) - _PlanetAtmosphereParams10.w) * _497)) * _PlanetAtmosphereParams20.y) * _649, 3.4028234663852885981170418348452e+38f);
                    _662 = _661 + _682;
                    float _699 = 0.0f;
                    do
                    {
                        float _687 = dot(_591, _674);
                        float _689 = (_687 * _687) - (dot(_674, _674) - _597);
                        if (_689 <= 0.0f)
                        {
                            _699 = 0.0f;
                            break;
                        }
                        float _693 = sqrt(_689);
                        float _694 = -_687;
                        _699 = (_694 + _693) - max(0.0f, _694 - _693);
                        break;
                    } while(false);
                    float _700 = _699 / _PlanetAtmosphereParams20.x;
                    float3 _705 = 0.0f.xxx;
                    float _708 = 0.0f;
                    _705 = _664 + ((_591 * 0.5f) * _700);
                    _708 = 0.0f;
                    for (int _710 = 0; float(_710) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _715 = _705 - _594;
                        _705 += (_591 * _700);
                        _708 += exp((-(max(length(_715) - _PlanetAtmosphereParams10.w, 0.0f) * _497)) * _PlanetAtmosphereParams20.y);
                        _710++;
                        continue;
                    }
                    _667 = _666 + (exp(-(_659 * ((_708 * _700) + _662))) * _682);
                    _665 = _664 + (_587 * _649);
                }
                _733 = (_666 * (0.0596831031143665313720703125f * (1.0f + (_654 * _654)))) * _659;
            }
            else
            {
                _733 = 0.0f.xxx;
            }
            _734 = _733;
        }
        else
        {
            _734 = 0.0f.xxx;
        }
        float3 _735 = _734 * _PlanetAtmosphereParams20.z;
        float _736 = _735.z;
        float _737 = _735.y;
        float4 _742 = lerp(float4(_736, _737, -1.0f, 0.666666686534881591796875f), float4(_737, _736, 0.0f, -0.3333333432674407958984375f), step(_736, _737).xxxx);
        float _743 = _735.x;
        float _744 = _742.x;
        float4 _752 = lerp(float4(_744, _742.yw, _743), float4(_743, _742.yz, _744), step(_744, _743).xxxx);
        float _753 = _752.x;
        float _754 = _752.w;
        float _755 = _752.y;
        float _757 = _753 - min(_754, _755);
        float3 _768 = 0.0f.xxx;
        _768.x = abs(_752.z + ((_754 - _755) / ((6.0f * _757) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _779 = lerp(1.0f.xxx, clamp(abs((frac(_768.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_757 / (_753 + 9.9999997473787516355514526367188e-05f)).xxx) * _753;
        float3 _784 = _578.xyz;
        float _796 = _578.w;
        float3 _812 = ((_447.xyz * (1.0f - (_796 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_784, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _784, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _796) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_779 * _557, _779, _PlanetAtmosphereParams30.y.xxx) * _576);
        _814 = float4(_812.x, _812.y, _812.z, _245.w);
    }
    else
    {
        _814 = float4(_447.x, _447.y, _447.z, _245.w);
    }
    float4 _1169 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _960 = 0.0f.xxx;
        float _963 = 0.0f;
        float _863 = 1.0f / _PlanetAtmosphereParams11.x;
        float _865 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _868 = normalize(_219);
        float _869 = dot(_868, _PlanetCenterViewDir1.xyz);
        float _874 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_869 * _869);
        float3 _887 = (((_868 * (_869 - sqrt(max(0.0f, _874)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _891 = dot(_887, _PlanetUpWs1.xyz);
        float _892 = -_891;
        float3 _900 = normalize(_887 - (_PlanetUpWs1.xyz * _891));
        float _909 = float(int(sign(dot(_900, _PlanetRightWs1.xyz))));
        float2 _914 = float2(clamp(-_909, 0.0f, 1.0f) + (_909 * (acos(dot(_900, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_892 * _892)) + (-0.27777779102325439453125f)) * _892) + 0.500000059604644775390625f);
        float4 _916 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _914, _GlobalMipBias);
        float _923 = clamp((clamp(dot(_IncidentLightDir1.xyz, _887), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _926 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _914, _GlobalMipBias);
        float _931 = _916.w;
        float4 _936 = float4((_916.xyz * _923) + (_926.xyz * _PlanetEmissive1.xyz), _931) * float(max(_874 * clamp(dot(_868, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _938 = _936.xyz * _931;
        float _942 = lerp(1.0f, clamp(_868.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _944 = (float4(_938.x, _938.y, _938.z, _936.w) * _PlanetColor1) * _942;
        float3 _953 = _868 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_868, _868)));
        float3 _957 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _977 = 0.0f;
        float _978 = 0.0f;
        bool _979 = false;
        do
        {
            _960 = float4(_PlanetCenterPos1.xyz, _865).xyz;
            float3 _961 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _960;
            _963 = _865 * _865;
            float _965 = dot(_953, _961);
            float _967 = (_965 * _965) - (dot(_961, _961) - _963);
            if (_967 <= 0.0f)
            {
                _977 = 0.0f;
                _978 = 0.0f;
                _979 = false;
                break;
            }
            float _971 = sqrt(_967);
            float _972 = -_965;
            float _974 = max(0.0f, _972 - _971);
            _977 = _974;
            _978 = (_972 + _971) - _974;
            _979 = true;
            break;
        } while(false);
        float3 _1100 = 0.0f.xxx;
        if (_979)
        {
            float _999 = 0.0f;
            bool _1000 = false;
            do
            {
                float3 _985 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _989 = dot(_953, _985);
                float _991 = (_989 * _989) - (dot(_985, _985) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_991 <= 0.0f)
                {
                    _999 = 0.0f;
                    _1000 = false;
                    break;
                }
                _999 = max(0.0f, (-_989) - sqrt(_991));
                _1000 = true;
                break;
            } while(false);
            float _1009 = 0.0f;
            if (_1000)
            {
                float _1008 = 0.0f;
                if (_999 > 0.0f)
                {
                    _1008 = min(_978, _999 - _977);
                }
                else
                {
                    _1008 = _978;
                }
                _1009 = _1008;
            }
            else
            {
                _1009 = _978;
            }
            float3 _1099 = 0.0f.xxx;
            if (_1009 > 0.0f)
            {
                float _1015 = _1009 / _PlanetAtmosphereParams11.y;
                float _1020 = dot(-_953, _957);
                float3 _1025 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1030 = 0.0f.xxx;
                float3 _1032 = 0.0f.xxx;
                _1030 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_953 * _977)) + ((_953 * 0.5f) * _1015);
                _1032 = 0.0f.xxx;
                float _1028 = 0.0f;
                float3 _1031 = 0.0f.xxx;
                float3 _1033 = 0.0f.xxx;
                float _1027 = 0.0f;
                int _1034 = 0;
                for (; float(_1034) < _PlanetAtmosphereParams11.y; _1027 = _1028, _1030 = _1031, _1032 = _1033, _1034++)
                {
                    float3 _1040 = _1030 - _960;
                    float _1048 = min(exp((-((length(_1040) - _PlanetAtmosphereParams11.w) * _863)) * _PlanetAtmosphereParams21.y) * _1015, 3.4028234663852885981170418348452e+38f);
                    _1028 = _1027 + _1048;
                    float _1065 = 0.0f;
                    do
                    {
                        float _1053 = dot(_957, _1040);
                        float _1055 = (_1053 * _1053) - (dot(_1040, _1040) - _963);
                        if (_1055 <= 0.0f)
                        {
                            _1065 = 0.0f;
                            break;
                        }
                        float _1059 = sqrt(_1055);
                        float _1060 = -_1053;
                        _1065 = (_1060 + _1059) - max(0.0f, _1060 - _1059);
                        break;
                    } while(false);
                    float _1066 = _1065 / _PlanetAtmosphereParams21.x;
                    float3 _1071 = 0.0f.xxx;
                    float _1074 = 0.0f;
                    _1071 = _1030 + ((_957 * 0.5f) * _1066);
                    _1074 = 0.0f;
                    for (int _1076 = 0; float(_1076) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1081 = _1071 - _960;
                        _1071 += (_957 * _1066);
                        _1074 += exp((-(max(length(_1081) - _PlanetAtmosphereParams11.w, 0.0f) * _863)) * _PlanetAtmosphereParams21.y);
                        _1076++;
                        continue;
                    }
                    _1033 = _1032 + (exp(-(_1025 * ((_1074 * _1066) + _1028))) * _1048);
                    _1031 = _1030 + (_953 * _1015);
                }
                _1099 = (_1032 * (0.0596831031143665313720703125f * (1.0f + (_1020 * _1020)))) * _1025;
            }
            else
            {
                _1099 = 0.0f.xxx;
            }
            _1100 = _1099;
        }
        else
        {
            _1100 = 0.0f.xxx;
        }
        float3 _1101 = _1100 * _PlanetAtmosphereParams21.z;
        float _1102 = _1101.z;
        float _1103 = _1101.y;
        float4 _1108 = lerp(float4(_1102, _1103, -1.0f, 0.666666686534881591796875f), float4(_1103, _1102, 0.0f, -0.3333333432674407958984375f), step(_1102, _1103).xxxx);
        float _1109 = _1101.x;
        float _1110 = _1108.x;
        float4 _1118 = lerp(float4(_1110, _1108.yw, _1109), float4(_1109, _1108.yz, _1110), step(_1110, _1109).xxxx);
        float _1119 = _1118.x;
        float _1120 = _1118.w;
        float _1121 = _1118.y;
        float _1123 = _1119 - min(_1120, _1121);
        float3 _1134 = 0.0f.xxx;
        _1134.x = abs(_1118.z + ((_1120 - _1121) / ((6.0f * _1123) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1145 = lerp(1.0f.xxx, clamp(abs((frac(_1134.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1123 / (_1119 + 9.9999997473787516355514526367188e-05f)).xxx) * _1119;
        float _1151 = _944.w;
        float3 _1167 = ((_814.xyz * (1.0f - (_1151 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_944.xyz * (1.0f - ((1.0f - _1151) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1145 * _923, _1145, _PlanetAtmosphereParams31.y.xxx) * _942);
        _1169 = float4(_1167.x, _1167.y, _1167.z, _814.w);
    }
    else
    {
        _1169 = _814;
    }
    float3 _1172 = lerp(_1169.xyz, _443, _446).xyz;
    float _1200 = _4.y * _AtmosphereFogParams3.w;
    float _1205 = max(0.00999999977648258209228515625f, _1200 + _AtmosphereFogParams4.w);
    float3 _1219 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_224 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1205)) / _1205) * exp(_1200 + _AtmosphereFogParams5.w))));
    float _1222 = dot(_223, _AtmosphereFogParams1.xyz);
    float _1228 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1232 = (1.0f + _1228) - ((2.0f * _AtmosphereFogParams2.w) * _1222);
    float3 _1561 = 0.0f.xxx;
    float _1562 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1387 = (uint3(int3(int(_215.x), int(_215.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1388 = _1387.y;
        uint _1389 = _1387.z;
        uint _1392 = _1387.x + (_1388 * _1389);
        uint _1394 = _1388 + (_1389 * _1392);
        uint _1396 = _1389 + (_1392 * _1394);
        uint _1398 = _1392 + (_1394 * _1396);
        float _1425 = dot(_223, -_TransformVariables_ViewMatrix[2].xyz);
        float _1433 = (_VolumetricFogParams0.w * ((_1425 > 5.9604644775390625e-08f) ? (1.0f / _1425) : 0.0f)) * (1.0f / _224);
        float _1434 = _219.y;
        float _1435 = _1433 * _1434;
        float _1437 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1435;
        float _1438 = _1434 - _1435;
        float _1440 = (1.0f - _1433) * _224;
        float _1454 = max(-127.0f, _ExponentialFogParams0.z * _1438);
        float _1478 = max(-127.0f, _ExponentialFogParams3.x * _1438);
        float _1489 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1437 - _ExponentialFogParams0.x)))) * ((abs(_1454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1454)) / _1454) : (0.693147182464599609375f - (0.2402265071868896484375f * _1454)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1437 - _ExponentialFogParams3.z)))) * ((abs(_1478) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1478)) / _1478) : (0.693147182464599609375f - (0.2402265071868896484375f * _1478))));
        float _1511 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1514 = clamp((max(clamp(exp2(-(_1489 * _1440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1511, 0.0f, 1.0f);
        float4 _1555 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_215) + ((((float3(uint3(_1398, _1394 + (_1396 * _1398), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_210 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_210 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1561 = _1555.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1514)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_223, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1489 * max(_1440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1511))) * _1555.w);
        _1562 = _1555.w * _1514;
    }
    else
    {
        float _1260 = _219.y;
        float _1274 = max(-127.0f, _ExponentialFogParams0.z * _1260);
        float _1298 = max(-127.0f, _ExponentialFogParams3.x * _1260);
        float _1309 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1274) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1274)) / _1274) : (0.693147182464599609375f - (0.2402265071868896484375f * _1274)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1298)) / _1298) : (0.693147182464599609375f - (0.2402265071868896484375f * _1298))));
        float _1331 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1334 = clamp((max(clamp(exp2(-(_1309 * _224)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1331, 0.0f, 1.0f);
        _1561 = (_ExponentialFogParams2.xyz * (1.0f - _1334)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_223, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1309 * max(_224 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1331));
        _1562 = _1334;
    }
    float3 _1567 = ((lerp(dot(_1172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1172, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1219 * _1562)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1222 * _1222)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1228) / max((12.56637096405029296875f * _1232) * sqrt(_1232), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1219)) * _1562) + _1561);
    float4 _1568 = float4(_1567.x, _1567.y, _1567.z, _1169.w);
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
