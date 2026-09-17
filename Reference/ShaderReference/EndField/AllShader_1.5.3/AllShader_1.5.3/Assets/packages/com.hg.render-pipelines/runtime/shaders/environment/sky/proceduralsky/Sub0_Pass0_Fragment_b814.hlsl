// Stage: Fragment  Blob: 814  ParamBlob: 350  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _211 = 0.0f.xxx;
static uint _212 = 0u;

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
    float _216 = 1.0f / gl_FragCoord.w;
    uint2 _221 = uint2(gl_FragCoord.xy);
    float3 _225 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _226 = dot(_225, _225);
    float _228 = rsqrt(max(_226, 9.9999999392252902907785028219223e-09f));
    float3 _229 = _225 * _228;
    float _230 = _226 * _228;
    float3 _234 = _229 * (1.0f / dot(abs(_229), 1.0f.xxx));
    float _235 = _234.x;
    float _236 = _234.z;
    float _247 = _229.y;
    float4 _251 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_235 + _236) + 1.0f, (_235 - _236) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_247 * 10.0f), 0.0f, 1.0f);
    float _257 = dot(_RingUpWithBelow.xyz, _229);
    float3 _269 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_229 / abs(_257).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _276 = (length(_269) * _RingParams.x) + _RingParams.y;
    float2 _292 = float2(dot(_269, _RingFoward.xyz), dot(_269, _RingRight.xyz));
    float2 _295 = _292 / length(_292).xx;
    float _298 = acos(_295.x) * 0.15915493667125701904296875f;
    float4 _322 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_298, 1.0f - _298, 1.0f - clamp(float(int(sign(_295.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _276), _GlobalMipBias) * _RingColor;
    float2 _344 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _345 = _229.x;
    float _346 = _229.z;
    float _347 = _345 / _346;
    float _348 = abs(_347);
    bool _349 = _348 < 1.0f;
    float _351 = _349 ? _348 : (1.0f / _348);
    float _352 = _351 * _351;
    float _357 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _352)) * _352)) * _351;
    float _359 = _349 ? _357 : (1.57079637050628662109375f - _357);
    float _369 = abs(_247);
    float _376 = ((((0.04688780009746551513671875f * _369) + (-0.203471004962921142578125f)) * _369) + 1.57079601287841796875f) * sqrt(1.0f - _369);
    float _380 = 1.57079637050628662109375f - ((_247 >= 0.0f) ? _376 : (3.1415927410125732421875f - _376));
    float2 _383 = (float2(((_347 < 0.0f) ? (-_359) : _359) + (((_345 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_346 < 0.0f)), _380) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _393 = float2(_383.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_383.y * 2.0f) - 1.0f);
    float4 _397 = _CloudFlowMap.SampleBias(sampler_PointMirror, _393, _GlobalMipBias);
    float2 _398 = _397.xy;
    float2 _406 = (((_398 * 2.0f) - 1.0f.xx) + (_398 * _CloudFlowParam.xy)) * _397.w;
    float _409 = _344.x;
    float4 _424 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _393 + (_406 * _409), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _393 + (_406 * _344.y), _GlobalMipBias), abs(2.0f * _409).xxxx);
    float3 _430 = ((_424.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _434 = float4(_430.x, _430.y, _430.z, _424.w) * _CloudOpacities;
    float4 _447 = (lerp(_434, max(_434.x, _434.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _247);
    float3 _449 = _447.xyz;
    float3 _452 = clamp(_447.w, 0.0f, 1.0f).xxx;
    float3 _453 = lerp((_251.xyz + ((_322.xyz * (float((_RingUpWithBelow.y * _257) < 0.0f) * float(int(sign(clamp(_276 - (_276 * _276), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_247, 0.0f, 1.0f), _RingUpWithBelow.w) * _322.w))).xyz, _449, _452);
    float4 _909 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _689 = 0.0f.xxx;
        float _692 = 0.0f;
        float _509 = 1.0f / _PlanetAtmosphereParams10.x;
        float _511 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _514 = normalize(_225);
        float _515 = dot(_514, _PlanetCenterViewDir0.xyz);
        float _520 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_515 * _515);
        float3 _533 = (((_514 * (_515 - sqrt(max(0.0f, _520)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _535 = float(max(_520 * clamp(dot(_514, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _544 = ((_514 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _514)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _549 = length(_544);
        float3 _551 = _544 / _549.xxx;
        float _556 = ((_549 * float(abs(dot(_PlanetUpWs0.xyz, _544)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _564 = dot(_533, _PlanetUpWs0.xyz);
        float _565 = -_564;
        float3 _573 = normalize(_533 - (_PlanetUpWs0.xyz * _564));
        float _582 = float(int(sign(dot(_573, _PlanetRightWs0.xyz))));
        float2 _587 = float2(clamp(-_582, 0.0f, 1.0f) + (_582 * (acos(dot(_573, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_565 * _565)) + (-0.27777779102325439453125f)) * _565) + 0.500000059604644775390625f);
        float4 _589 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _587, _GlobalMipBias);
        float _596 = clamp((clamp(dot(_IncidentLightDir0.xyz, _533), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _604 = _589.w;
        float4 _609 = float4((_589.xyz * _596) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _587, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _604) * _535;
        float _619 = clamp(float(int(sign(clamp(1.0f - _556, 0.0f, 1.0f) * _556))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_514, _551)))), 0.0f, 1.0f), _535);
        float _626 = float(int(sign(dot(_551, _PlanetRightWs0.xyz))));
        float _641 = clamp(-dot(_IncidentLightDir0.xyz, _551), 0.0f, 1.0f);
        float4 _655 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_626, 0.0f, 1.0f) + (_626 * (acos(dot(_551, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _556), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_549 * sqrt(1.0f - (_641 * _641)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _661 = (_609.xyz * _604).xyz + ((_655.xyz * _655.w) * _619);
        float4 _662 = float4(_661.x, _661.y, _661.z, _609.w);
        _662.w = _609.w + ((_655.w * _619) * (1.0f - _535));
        float _671 = lerp(1.0f, clamp(_514.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _673 = (_662 * _PlanetColor0) * _671;
        float3 _682 = _514 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_514, _514)));
        float3 _686 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _706 = 0.0f;
        float _707 = 0.0f;
        bool _708 = false;
        do
        {
            _689 = float4(_PlanetCenterPos0.xyz, _511).xyz;
            float3 _690 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _689;
            _692 = _511 * _511;
            float _694 = dot(_682, _690);
            float _696 = (_694 * _694) - (dot(_690, _690) - _692);
            if (_696 <= 0.0f)
            {
                _706 = 0.0f;
                _707 = 0.0f;
                _708 = false;
                break;
            }
            float _700 = sqrt(_696);
            float _701 = -_694;
            float _703 = max(0.0f, _701 - _700);
            _706 = _703;
            _707 = (_701 + _700) - _703;
            _708 = true;
            break;
        } while(false);
        float3 _829 = 0.0f.xxx;
        if (_708)
        {
            float _728 = 0.0f;
            bool _729 = false;
            do
            {
                float3 _714 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _718 = dot(_682, _714);
                float _720 = (_718 * _718) - (dot(_714, _714) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_720 <= 0.0f)
                {
                    _728 = 0.0f;
                    _729 = false;
                    break;
                }
                _728 = max(0.0f, (-_718) - sqrt(_720));
                _729 = true;
                break;
            } while(false);
            float _738 = 0.0f;
            if (_729)
            {
                float _737 = 0.0f;
                if (_728 > 0.0f)
                {
                    _737 = min(_707, _728 - _706);
                }
                else
                {
                    _737 = _707;
                }
                _738 = _737;
            }
            else
            {
                _738 = _707;
            }
            float3 _828 = 0.0f.xxx;
            if (_738 > 0.0f)
            {
                float _744 = _738 / _PlanetAtmosphereParams10.y;
                float _749 = dot(-_682, _686);
                float3 _754 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _759 = 0.0f.xxx;
                float3 _761 = 0.0f.xxx;
                _759 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_682 * _706)) + ((_682 * 0.5f) * _744);
                _761 = 0.0f.xxx;
                float _757 = 0.0f;
                float3 _760 = 0.0f.xxx;
                float3 _762 = 0.0f.xxx;
                float _756 = 0.0f;
                int _763 = 0;
                for (; float(_763) < _PlanetAtmosphereParams10.y; _756 = _757, _759 = _760, _761 = _762, _763++)
                {
                    float3 _769 = _759 - _689;
                    float _777 = min(exp((-((length(_769) - _PlanetAtmosphereParams10.w) * _509)) * _PlanetAtmosphereParams20.y) * _744, 3.4028234663852885981170418348452e+38f);
                    _757 = _756 + _777;
                    float _794 = 0.0f;
                    do
                    {
                        float _782 = dot(_686, _769);
                        float _784 = (_782 * _782) - (dot(_769, _769) - _692);
                        if (_784 <= 0.0f)
                        {
                            _794 = 0.0f;
                            break;
                        }
                        float _788 = sqrt(_784);
                        float _789 = -_782;
                        _794 = (_789 + _788) - max(0.0f, _789 - _788);
                        break;
                    } while(false);
                    float _795 = _794 / _PlanetAtmosphereParams20.x;
                    float3 _800 = 0.0f.xxx;
                    float _803 = 0.0f;
                    _800 = _759 + ((_686 * 0.5f) * _795);
                    _803 = 0.0f;
                    for (int _805 = 0; float(_805) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _810 = _800 - _689;
                        _800 += (_686 * _795);
                        _803 += exp((-(max(length(_810) - _PlanetAtmosphereParams10.w, 0.0f) * _509)) * _PlanetAtmosphereParams20.y);
                        _805++;
                        continue;
                    }
                    _762 = _761 + (exp(-(_754 * ((_803 * _795) + _757))) * _777);
                    _760 = _759 + (_682 * _744);
                }
                _828 = (_761 * (0.0596831031143665313720703125f * (1.0f + (_749 * _749)))) * _754;
            }
            else
            {
                _828 = 0.0f.xxx;
            }
            _829 = _828;
        }
        else
        {
            _829 = 0.0f.xxx;
        }
        float3 _830 = _829 * _PlanetAtmosphereParams20.z;
        float _831 = _830.z;
        float _832 = _830.y;
        float4 _837 = lerp(float4(_831, _832, -1.0f, 0.666666686534881591796875f), float4(_832, _831, 0.0f, -0.3333333432674407958984375f), step(_831, _832).xxxx);
        float _838 = _830.x;
        float _839 = _837.x;
        float4 _847 = lerp(float4(_839, _837.yw, _838), float4(_838, _837.yz, _839), step(_839, _838).xxxx);
        float _848 = _847.x;
        float _849 = _847.w;
        float _850 = _847.y;
        float _852 = _848 - min(_849, _850);
        float3 _863 = 0.0f.xxx;
        _863.x = abs(_847.z + ((_849 - _850) / ((6.0f * _852) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _874 = lerp(1.0f.xxx, clamp(abs((frac(_863.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_852 / (_848 + 9.9999997473787516355514526367188e-05f)).xxx) * _848;
        float3 _879 = _673.xyz;
        float _891 = _673.w;
        float3 _907 = ((_453.xyz * (1.0f - (_891 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_879, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _879, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _891) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_874 * _596, _874, _PlanetAtmosphereParams30.y.xxx) * _671);
        _909 = float4(_907.x, _907.y, _907.z, _251.w);
    }
    else
    {
        _909 = float4(_453.x, _453.y, _453.z, _251.w);
    }
    float4 _1264 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1055 = 0.0f.xxx;
        float _1058 = 0.0f;
        float _958 = 1.0f / _PlanetAtmosphereParams11.x;
        float _960 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _963 = normalize(_225);
        float _964 = dot(_963, _PlanetCenterViewDir1.xyz);
        float _969 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_964 * _964);
        float3 _982 = (((_963 * (_964 - sqrt(max(0.0f, _969)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _986 = dot(_982, _PlanetUpWs1.xyz);
        float _987 = -_986;
        float3 _995 = normalize(_982 - (_PlanetUpWs1.xyz * _986));
        float _1004 = float(int(sign(dot(_995, _PlanetRightWs1.xyz))));
        float2 _1009 = float2(clamp(-_1004, 0.0f, 1.0f) + (_1004 * (acos(dot(_995, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_987 * _987)) + (-0.27777779102325439453125f)) * _987) + 0.500000059604644775390625f);
        float4 _1011 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1009, _GlobalMipBias);
        float _1018 = clamp((clamp(dot(_IncidentLightDir1.xyz, _982), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1021 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1009, _GlobalMipBias);
        float _1026 = _1011.w;
        float4 _1031 = float4((_1011.xyz * _1018) + (_1021.xyz * _PlanetEmissive1.xyz), _1026) * float(max(_969 * clamp(dot(_963, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1033 = _1031.xyz * _1026;
        float _1037 = lerp(1.0f, clamp(_963.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1039 = (float4(_1033.x, _1033.y, _1033.z, _1031.w) * _PlanetColor1) * _1037;
        float3 _1048 = _963 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_963, _963)));
        float3 _1052 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1072 = 0.0f;
        float _1073 = 0.0f;
        bool _1074 = false;
        do
        {
            _1055 = float4(_PlanetCenterPos1.xyz, _960).xyz;
            float3 _1056 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1055;
            _1058 = _960 * _960;
            float _1060 = dot(_1048, _1056);
            float _1062 = (_1060 * _1060) - (dot(_1056, _1056) - _1058);
            if (_1062 <= 0.0f)
            {
                _1072 = 0.0f;
                _1073 = 0.0f;
                _1074 = false;
                break;
            }
            float _1066 = sqrt(_1062);
            float _1067 = -_1060;
            float _1069 = max(0.0f, _1067 - _1066);
            _1072 = _1069;
            _1073 = (_1067 + _1066) - _1069;
            _1074 = true;
            break;
        } while(false);
        float3 _1195 = 0.0f.xxx;
        if (_1074)
        {
            float _1094 = 0.0f;
            bool _1095 = false;
            do
            {
                float3 _1080 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1084 = dot(_1048, _1080);
                float _1086 = (_1084 * _1084) - (dot(_1080, _1080) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1086 <= 0.0f)
                {
                    _1094 = 0.0f;
                    _1095 = false;
                    break;
                }
                _1094 = max(0.0f, (-_1084) - sqrt(_1086));
                _1095 = true;
                break;
            } while(false);
            float _1104 = 0.0f;
            if (_1095)
            {
                float _1103 = 0.0f;
                if (_1094 > 0.0f)
                {
                    _1103 = min(_1073, _1094 - _1072);
                }
                else
                {
                    _1103 = _1073;
                }
                _1104 = _1103;
            }
            else
            {
                _1104 = _1073;
            }
            float3 _1194 = 0.0f.xxx;
            if (_1104 > 0.0f)
            {
                float _1110 = _1104 / _PlanetAtmosphereParams11.y;
                float _1115 = dot(-_1048, _1052);
                float3 _1120 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1125 = 0.0f.xxx;
                float3 _1127 = 0.0f.xxx;
                _1125 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1048 * _1072)) + ((_1048 * 0.5f) * _1110);
                _1127 = 0.0f.xxx;
                float _1123 = 0.0f;
                float3 _1126 = 0.0f.xxx;
                float3 _1128 = 0.0f.xxx;
                float _1122 = 0.0f;
                int _1129 = 0;
                for (; float(_1129) < _PlanetAtmosphereParams11.y; _1122 = _1123, _1125 = _1126, _1127 = _1128, _1129++)
                {
                    float3 _1135 = _1125 - _1055;
                    float _1143 = min(exp((-((length(_1135) - _PlanetAtmosphereParams11.w) * _958)) * _PlanetAtmosphereParams21.y) * _1110, 3.4028234663852885981170418348452e+38f);
                    _1123 = _1122 + _1143;
                    float _1160 = 0.0f;
                    do
                    {
                        float _1148 = dot(_1052, _1135);
                        float _1150 = (_1148 * _1148) - (dot(_1135, _1135) - _1058);
                        if (_1150 <= 0.0f)
                        {
                            _1160 = 0.0f;
                            break;
                        }
                        float _1154 = sqrt(_1150);
                        float _1155 = -_1148;
                        _1160 = (_1155 + _1154) - max(0.0f, _1155 - _1154);
                        break;
                    } while(false);
                    float _1161 = _1160 / _PlanetAtmosphereParams21.x;
                    float3 _1166 = 0.0f.xxx;
                    float _1169 = 0.0f;
                    _1166 = _1125 + ((_1052 * 0.5f) * _1161);
                    _1169 = 0.0f;
                    for (int _1171 = 0; float(_1171) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1176 = _1166 - _1055;
                        _1166 += (_1052 * _1161);
                        _1169 += exp((-(max(length(_1176) - _PlanetAtmosphereParams11.w, 0.0f) * _958)) * _PlanetAtmosphereParams21.y);
                        _1171++;
                        continue;
                    }
                    _1128 = _1127 + (exp(-(_1120 * ((_1169 * _1161) + _1123))) * _1143);
                    _1126 = _1125 + (_1048 * _1110);
                }
                _1194 = (_1127 * (0.0596831031143665313720703125f * (1.0f + (_1115 * _1115)))) * _1120;
            }
            else
            {
                _1194 = 0.0f.xxx;
            }
            _1195 = _1194;
        }
        else
        {
            _1195 = 0.0f.xxx;
        }
        float3 _1196 = _1195 * _PlanetAtmosphereParams21.z;
        float _1197 = _1196.z;
        float _1198 = _1196.y;
        float4 _1203 = lerp(float4(_1197, _1198, -1.0f, 0.666666686534881591796875f), float4(_1198, _1197, 0.0f, -0.3333333432674407958984375f), step(_1197, _1198).xxxx);
        float _1204 = _1196.x;
        float _1205 = _1203.x;
        float4 _1213 = lerp(float4(_1205, _1203.yw, _1204), float4(_1204, _1203.yz, _1205), step(_1205, _1204).xxxx);
        float _1214 = _1213.x;
        float _1215 = _1213.w;
        float _1216 = _1213.y;
        float _1218 = _1214 - min(_1215, _1216);
        float3 _1229 = 0.0f.xxx;
        _1229.x = abs(_1213.z + ((_1215 - _1216) / ((6.0f * _1218) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1240 = lerp(1.0f.xxx, clamp(abs((frac(_1229.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1218 / (_1214 + 9.9999997473787516355514526367188e-05f)).xxx) * _1214;
        float _1246 = _1039.w;
        float3 _1262 = ((_909.xyz * (1.0f - (_1246 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1039.xyz * (1.0f - ((1.0f - _1246) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1240 * _1018, _1240, _PlanetAtmosphereParams31.y.xxx) * _1037);
        _1264 = float4(_1262.x, _1262.y, _1262.z, _909.w);
    }
    else
    {
        _1264 = _909;
    }
    float _1269 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1270 = sin(_1269);
    float _1271 = cos(_1269);
    float2 _1277 = mul(float2x2(float2(_1271, -_1270), float2(_1270, _1271)), _229.xz);
    float _1278 = _1277.x;
    float _1279 = _1277.y;
    float _1280 = _1278 / _1279;
    float _1281 = abs(_1280);
    bool _1282 = _1281 < 1.0f;
    float _1284 = _1282 ? _1281 : (1.0f / _1281);
    float _1285 = _1284 * _1284;
    float _1290 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1285)) * _1285)) * _1284;
    float _1292 = _1282 ? _1290 : (1.57079637050628662109375f - _1290);
    float2 _1304 = (float2(((_1280 < 0.0f) ? (-_1292) : _1292) + (((_1278 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1279 < 0.0f)), _380) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1304.y = _1304.y;
    float4 _1310 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1304, _GlobalMipBias);
    float3 _1319 = (lerp(_1264.xyz, _449, _452).xyz + ((_1310.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1347 = _4.y * _AtmosphereFogParams3.w;
    float _1352 = max(0.00999999977648258209228515625f, _1347 + _AtmosphereFogParams4.w);
    float3 _1366 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_230 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1352)) / _1352) * exp(_1347 + _AtmosphereFogParams5.w))));
    float _1369 = dot(_229, _AtmosphereFogParams1.xyz);
    float _1375 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1379 = (1.0f + _1375) - ((2.0f * _AtmosphereFogParams2.w) * _1369);
    float3 _1708 = 0.0f.xxx;
    float _1709 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1534 = (uint3(int3(int(_221.x), int(_221.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1535 = _1534.y;
        uint _1536 = _1534.z;
        uint _1539 = _1534.x + (_1535 * _1536);
        uint _1541 = _1535 + (_1536 * _1539);
        uint _1543 = _1536 + (_1539 * _1541);
        uint _1545 = _1539 + (_1541 * _1543);
        float _1572 = dot(_229, -_TransformVariables_ViewMatrix[2].xyz);
        float _1580 = (_VolumetricFogParams0.w * ((_1572 > 5.9604644775390625e-08f) ? (1.0f / _1572) : 0.0f)) * (1.0f / _230);
        float _1581 = _225.y;
        float _1582 = _1580 * _1581;
        float _1584 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1582;
        float _1585 = _1581 - _1582;
        float _1587 = (1.0f - _1580) * _230;
        float _1601 = max(-127.0f, _ExponentialFogParams0.z * _1585);
        float _1625 = max(-127.0f, _ExponentialFogParams3.x * _1585);
        float _1636 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1584 - _ExponentialFogParams0.x)))) * ((abs(_1601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1601)) / _1601) : (0.693147182464599609375f - (0.2402265071868896484375f * _1601)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1584 - _ExponentialFogParams3.z)))) * ((abs(_1625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1625)) / _1625) : (0.693147182464599609375f - (0.2402265071868896484375f * _1625))));
        float _1658 = clamp((_230 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1661 = clamp((max(clamp(exp2(-(_1636 * _1587)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_230 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1658, 0.0f, 1.0f);
        float4 _1702 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_221) + ((((float3(uint3(_1545, _1541 + (_1543 * _1545), _212) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_216 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_216 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1708 = _1702.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1661)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_229, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1636 * max(_1587 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1658))) * _1702.w);
        _1709 = _1702.w * _1661;
    }
    else
    {
        float _1407 = _225.y;
        float _1421 = max(-127.0f, _ExponentialFogParams0.z * _1407);
        float _1445 = max(-127.0f, _ExponentialFogParams3.x * _1407);
        float _1456 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1421)) / _1421) : (0.693147182464599609375f - (0.2402265071868896484375f * _1421)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1445)) / _1445) : (0.693147182464599609375f - (0.2402265071868896484375f * _1445))));
        float _1478 = clamp((_230 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1481 = clamp((max(clamp(exp2(-(_1456 * _230)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_230 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1478, 0.0f, 1.0f);
        _1708 = (_ExponentialFogParams2.xyz * (1.0f - _1481)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_229, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1456 * max(_230 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1478));
        _1709 = _1481;
    }
    float3 _1714 = ((lerp(dot(_1319, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1319, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1366 * _1709)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1369 * _1369)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1375) / max((12.56637096405029296875f * _1379) * sqrt(_1379), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1366)) * _1709) + _1708);
    float4 _1715 = float4(_1714.x, _1714.y, _1714.z, _1264.w);
    _1715.w = 1.0f;
    float2 _1729 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1729.y = -_1729.y;
    _7 = _1715;
    _8 = float4(((sqrt(sqrt(abs(_1729 * 0.5f))) * float2(int2(sign(_1729)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
