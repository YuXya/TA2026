// Stage: Fragment  Blob: 802  ParamBlob: 338  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _184 = 0u;

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
Texture2D<float4> _CloudFlowMap : register(t19, space3);
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
    float _188 = 1.0f / gl_FragCoord.w;
    uint2 _193 = uint2(gl_FragCoord.xy);
    float3 _197 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _198 = dot(_197, _197);
    float _200 = rsqrt(max(_198, 9.9999999392252902907785028219223e-09f));
    float3 _201 = _197 * _200;
    float _202 = _198 * _200;
    float3 _206 = _201 * (1.0f / dot(abs(_201), 1.0f.xxx));
    float _207 = _206.x;
    float _208 = _206.z;
    float _219 = _201.y;
    float4 _223 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_207 + _208) + 1.0f, (_207 - _208) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_219 * 10.0f), 0.0f, 1.0f);
    float _229 = dot(_RingUpWithBelow.xyz, _201);
    float3 _241 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_201 / abs(_229).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _248 = (length(_241) * _RingParams.x) + _RingParams.y;
    float2 _264 = float2(dot(_241, _RingFoward.xyz), dot(_241, _RingRight.xyz));
    float2 _267 = _264 / length(_264).xx;
    float _270 = acos(_267.x) * 0.15915493667125701904296875f;
    float4 _294 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_270, 1.0f - _270, 1.0f - clamp(float(int(sign(_267.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _248), _GlobalMipBias) * _RingColor;
    float2 _316 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _317 = _201.x;
    float _318 = _201.z;
    float _319 = _317 / _318;
    float _320 = abs(_319);
    bool _321 = _320 < 1.0f;
    float _323 = _321 ? _320 : (1.0f / _320);
    float _324 = _323 * _323;
    float _329 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _324)) * _324)) * _323;
    float _331 = _321 ? _329 : (1.57079637050628662109375f - _329);
    float _341 = abs(_219);
    float _348 = ((((0.04688780009746551513671875f * _341) + (-0.203471004962921142578125f)) * _341) + 1.57079601287841796875f) * sqrt(1.0f - _341);
    float2 _355 = (float2(((_319 < 0.0f) ? (-_331) : _331) + (((_317 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_318 < 0.0f)), 1.57079637050628662109375f - ((_219 >= 0.0f) ? _348 : (3.1415927410125732421875f - _348))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _365 = float2(_355.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_355.y * 2.0f) - 1.0f);
    float4 _369 = _CloudFlowMap.SampleBias(sampler_PointMirror, _365, _GlobalMipBias);
    float2 _370 = _369.xy;
    float2 _378 = (((_370 * 2.0f) - 1.0f.xx) + (_370 * _CloudFlowParam.xy)) * _369.w;
    float _381 = _316.x;
    float4 _396 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _365 + (_378 * _381), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _365 + (_378 * _316.y), _GlobalMipBias), abs(2.0f * _381).xxxx);
    float3 _402 = ((_396.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _406 = float4(_402.x, _402.y, _402.z, _396.w) * _CloudOpacities;
    float4 _419 = (lerp(_406, max(_406.x, _406.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _219);
    float3 _421 = _419.xyz;
    float3 _424 = clamp(_419.w, 0.0f, 1.0f).xxx;
    float3 _425 = lerp((_223.xyz + ((_294.xyz * (float((_RingUpWithBelow.y * _229) < 0.0f) * float(int(sign(clamp(_248 - (_248 * _248), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_219, 0.0f, 1.0f), _RingUpWithBelow.w) * _294.w))).xyz, _421, _424);
    float4 _655 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _467 = normalize(_197);
        float _468 = dot(_467, _PlanetCenterViewDir0.xyz);
        float _473 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_468 * _468);
        float3 _486 = (((_467 * (_468 - sqrt(max(0.0f, _473)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _488 = float(max(_473 * clamp(dot(_467, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _497 = ((_467 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _467)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _502 = length(_497);
        float3 _504 = _497 / _502.xxx;
        float _509 = ((_502 * float(abs(dot(_PlanetUpWs0.xyz, _497)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _517 = dot(_486, _PlanetUpWs0.xyz);
        float _518 = -_517;
        float3 _526 = normalize(_486 - (_PlanetUpWs0.xyz * _517));
        float _535 = float(int(sign(dot(_526, _PlanetRightWs0.xyz))));
        float2 _540 = float2(clamp(-_535, 0.0f, 1.0f) + (_535 * (acos(dot(_526, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_518 * _518)) + (-0.27777779102325439453125f)) * _518) + 0.500000059604644775390625f);
        float4 _542 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _540, _GlobalMipBias);
        float _557 = _542.w;
        float4 _562 = float4((_542.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _486), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _540, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _557) * _488;
        float _572 = clamp(float(int(sign(clamp(1.0f - _509, 0.0f, 1.0f) * _509))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_467, _504)))), 0.0f, 1.0f), _488);
        float _579 = float(int(sign(dot(_504, _PlanetRightWs0.xyz))));
        float _594 = clamp(-dot(_IncidentLightDir0.xyz, _504), 0.0f, 1.0f);
        float4 _608 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_579, 0.0f, 1.0f) + (_579 * (acos(dot(_504, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _509), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_502 * sqrt(1.0f - (_594 * _594)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _614 = (_562.xyz * _557).xyz + ((_608.xyz * _608.w) * _572);
        float4 _615 = float4(_614.x, _614.y, _614.z, _562.w);
        _615.w = _562.w + ((_608.w * _572) * (1.0f - _488));
        float4 _626 = (_615 * _PlanetColor0) * lerp(1.0f, clamp(_467.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _627 = _626.xyz;
        float _639 = _626.w;
        float3 _653 = (_425.xyz * (1.0f - (_639 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _627, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _639) * step(_PlanetBlendMode0, 0.5f))));
        _655 = float4(_653.x, _653.y, _653.z, _223.w);
    }
    else
    {
        _655 = float4(_425.x, _425.y, _425.z, _223.w);
    }
    float4 _784 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _690 = normalize(_197);
        float _691 = dot(_690, _PlanetCenterViewDir1.xyz);
        float _696 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_691 * _691);
        float3 _709 = (((_690 * (_691 - sqrt(max(0.0f, _696)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _713 = dot(_709, _PlanetUpWs1.xyz);
        float _714 = -_713;
        float3 _722 = normalize(_709 - (_PlanetUpWs1.xyz * _713));
        float _731 = float(int(sign(dot(_722, _PlanetRightWs1.xyz))));
        float2 _736 = float2(clamp(-_731, 0.0f, 1.0f) + (_731 * (acos(dot(_722, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_714 * _714)) + (-0.27777779102325439453125f)) * _714) + 0.500000059604644775390625f);
        float4 _738 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _736, _GlobalMipBias);
        float _753 = _738.w;
        float4 _758 = float4((_738.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _709), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _736, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _753) * float(max(_696 * clamp(dot(_690, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _760 = _758.xyz * _753;
        float4 _766 = (float4(_760.x, _760.y, _760.z, _758.w) * _PlanetColor1) * lerp(1.0f, clamp(_690.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _768 = _766.w;
        float3 _782 = (_655.xyz * (1.0f - (_768 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_766.xyz * (1.0f - ((1.0f - _768) * step(_PlanetBlendMode1, 0.5f))));
        _784 = float4(_782.x, _782.y, _782.z, _655.w);
    }
    else
    {
        _784 = _655;
    }
    float3 _787 = lerp(_784.xyz, _421, _424).xyz;
    float _815 = _4.y * _AtmosphereFogParams3.w;
    float _820 = max(0.00999999977648258209228515625f, _815 + _AtmosphereFogParams4.w);
    float3 _834 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_202 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_820)) / _820) * exp(_815 + _AtmosphereFogParams5.w))));
    float _837 = dot(_201, _AtmosphereFogParams1.xyz);
    float _843 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _847 = (1.0f + _843) - ((2.0f * _AtmosphereFogParams2.w) * _837);
    float3 _1176 = 0.0f.xxx;
    float _1177 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1002 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1003 = _1002.y;
        uint _1004 = _1002.z;
        uint _1007 = _1002.x + (_1003 * _1004);
        uint _1009 = _1003 + (_1004 * _1007);
        uint _1011 = _1004 + (_1007 * _1009);
        uint _1013 = _1007 + (_1009 * _1011);
        float _1040 = dot(_201, -_TransformVariables_ViewMatrix[2].xyz);
        float _1048 = (_VolumetricFogParams0.w * ((_1040 > 5.9604644775390625e-08f) ? (1.0f / _1040) : 0.0f)) * (1.0f / _202);
        float _1049 = _197.y;
        float _1050 = _1048 * _1049;
        float _1052 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1050;
        float _1053 = _1049 - _1050;
        float _1055 = (1.0f - _1048) * _202;
        float _1069 = max(-127.0f, _ExponentialFogParams0.z * _1053);
        float _1093 = max(-127.0f, _ExponentialFogParams3.x * _1053);
        float _1104 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1052 - _ExponentialFogParams0.x)))) * ((abs(_1069) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1069)) / _1069) : (0.693147182464599609375f - (0.2402265071868896484375f * _1069)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1052 - _ExponentialFogParams3.z)))) * ((abs(_1093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1093)) / _1093) : (0.693147182464599609375f - (0.2402265071868896484375f * _1093))));
        float _1126 = clamp((_202 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1129 = clamp((max(clamp(exp2(-(_1104 * _1055)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_202 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1126, 0.0f, 1.0f);
        float4 _1170 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_193) + ((((float3(uint3(_1013, _1009 + (_1011 * _1013), _184) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_188 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_188 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1176 = _1170.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1129)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_201, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1104 * max(_1055 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1126))) * _1170.w);
        _1177 = _1170.w * _1129;
    }
    else
    {
        float _875 = _197.y;
        float _889 = max(-127.0f, _ExponentialFogParams0.z * _875);
        float _913 = max(-127.0f, _ExponentialFogParams3.x * _875);
        float _924 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_889) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_889)) / _889) : (0.693147182464599609375f - (0.2402265071868896484375f * _889)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_913) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_913)) / _913) : (0.693147182464599609375f - (0.2402265071868896484375f * _913))));
        float _946 = clamp((_202 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _949 = clamp((max(clamp(exp2(-(_924 * _202)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_202 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _946, 0.0f, 1.0f);
        _1176 = (_ExponentialFogParams2.xyz * (1.0f - _949)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_201, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_924 * max(_202 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _946));
        _1177 = _949;
    }
    float3 _1182 = ((lerp(dot(_787, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _787, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_834 * _1177)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_837 * _837)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _843) / max((12.56637096405029296875f * _847) * sqrt(_847), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _834)) * _1177) + _1176);
    float4 _1183 = float4(_1182.x, _1182.y, _1182.z, _784.w);
    _1183.w = 1.0f;
    float2 _1197 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1197.y = -_1197.y;
    _7 = _1183;
    _8 = float4(((sqrt(sqrt(abs(_1197 * 0.5f))) * float2(int2(sign(_1197)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
