// Stage: Fragment  Blob: 596  ParamBlob: 180  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _247 = 0.0f.xxx;
static uint _248 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t15, space3);
Texture2D<float4> _CloudFlowMap : register(t16, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t10, space3);
SamplerState sampler_LinearClamp_PlanetEmiMap1 : register(s2, space3);

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
    float _252 = 1.0f / gl_FragCoord.w;
    uint2 _257 = uint2(gl_FragCoord.xy);
    float3 _261 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _262 = dot(_261, _261);
    float _264 = rsqrt(max(_262, 9.9999999392252902907785028219223e-09f));
    float3 _265 = _261 * _264;
    float _266 = _262 * _264;
    float3 _270 = _265 * (1.0f / dot(abs(_265), 1.0f.xxx));
    float _271 = _270.x;
    float _272 = _270.z;
    float _283 = _265.y;
    float4 _287 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_271 + _272) + 1.0f, (_271 - _272) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_283 * 10.0f), 0.0f, 1.0f);
    float3 _295 = -_265;
    float _300 = pow(clamp(dot(-_SunDiscParam2.xyz, _295), 0.0f, 1.0f), _SunDiscParam1.x);
    float _312 = (0.010016442276537418365478515625f * (1.0f + (_300 * _300))) / max(pow(1.98010003566741943359375f - (_300 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _338 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _339 = _265.x;
    float _340 = _265.z;
    float _341 = _339 / _340;
    float _342 = abs(_341);
    bool _343 = _342 < 1.0f;
    float _345 = _343 ? _342 : (1.0f / _342);
    float _346 = _345 * _345;
    float _351 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _346)) * _346)) * _345;
    float _353 = _343 ? _351 : (1.57079637050628662109375f - _351);
    float _363 = abs(_283);
    float _370 = ((((0.04688780009746551513671875f * _363) + (-0.203471004962921142578125f)) * _363) + 1.57079601287841796875f) * sqrt(1.0f - _363);
    float _374 = 1.57079637050628662109375f - ((_283 >= 0.0f) ? _370 : (3.1415927410125732421875f - _370));
    float2 _377 = (float2(((_341 < 0.0f) ? (-_353) : _353) + (((_339 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_340 < 0.0f)), _374) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _387 = float2(_377.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_377.y * 2.0f) - 1.0f);
    float4 _393 = _CloudFlowMap.SampleBias(sampler_PointClamp, _387, _GlobalMipBias);
    float2 _394 = _393.xy;
    float2 _402 = (((_394 * 2.0f) - 1.0f.xx) + (_394 * _CloudFlowParam.xy)) * _393.w;
    float _405 = _338.x;
    float4 _420 = lerp(_CloudTexture.SampleBias(sampler_PointClamp, _387 + (_402 * _405), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointClamp, _387 + (_402 * _338.y), _GlobalMipBias), abs(2.0f * _405).xxxx);
    float3 _426 = ((_420.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _430 = float4(_426.x, _426.y, _426.z, _420.w) * _CloudOpacities;
    float4 _443 = (lerp(_430, max(_430.x, _430.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _283);
    float3 _445 = _443.xyz;
    float _447 = clamp(_443.w, 0.0f, 1.0f);
    float3 _448 = _447.xxx;
    float3 _449 = lerp((_287.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _312) * _312, _312, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _445, _448);
    float4 _817 = 0.0f.xxxx;
    float _818 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _596 = 0.0f.xxx;
        float _599 = 0.0f;
        float _499 = 1.0f / _PlanetAtmosphereParams10.x;
        float _501 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _504 = normalize(_261);
        float _505 = dot(_504, _PlanetCenterViewDir0.xyz);
        float _510 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_505 * _505);
        float3 _523 = (((_504 * (_505 - sqrt(max(0.0f, _510)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _525 = float(max(_510 * clamp(dot(_504, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _527 = dot(_523, _PlanetUpWs0.xyz);
        float _528 = -_527;
        float3 _536 = normalize(_523 - (_PlanetUpWs0.xyz * _527));
        float _545 = float(int(sign(dot(_536, _PlanetRightWs0.xyz))));
        float2 _550 = float2(clamp(-_545, 0.0f, 1.0f) + (_545 * (acos(dot(_536, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_528 * _528)) + (-0.27777779102325439453125f)) * _528) + 0.500000059604644775390625f);
        float4 _552 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _550, _GlobalMipBias);
        float _559 = clamp((clamp(dot(_IncidentLightDir0.xyz, _523), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _562 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _550, _GlobalMipBias);
        float _567 = _552.w;
        float4 _572 = float4((_552.xyz * _559) + (_562.xyz * _PlanetEmissive0.xyz), _567) * _525;
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
        float _799 = _580.w;
        float3 _815 = ((_449.xyz * (1.0f - (_799 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_786, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _786, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _799) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_781 * _559, _781, _PlanetAtmosphereParams30.y.xxx) * _578);
        _817 = float4(_815.x, _815.y, _815.z, _287.w);
        _818 = max(0.0f, _525);
    }
    else
    {
        _817 = float4(_449.x, _449.y, _449.z, _287.w);
        _818 = 0.0f;
    }
    float4 _1174 = 0.0f.xxxx;
    float _1175 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _964 = 0.0f.xxx;
        float _967 = 0.0f;
        float _867 = 1.0f / _PlanetAtmosphereParams11.x;
        float _869 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _872 = normalize(_261);
        float _873 = dot(_872, _PlanetCenterViewDir1.xyz);
        float _878 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_873 * _873);
        float3 _891 = (((_872 * (_873 - sqrt(max(0.0f, _878)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _893 = float(max(_878 * clamp(dot(_872, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _895 = dot(_891, _PlanetUpWs1.xyz);
        float _896 = -_895;
        float3 _904 = normalize(_891 - (_PlanetUpWs1.xyz * _895));
        float _913 = float(int(sign(dot(_904, _PlanetRightWs1.xyz))));
        float2 _918 = float2(clamp(-_913, 0.0f, 1.0f) + (_913 * (acos(dot(_904, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_896 * _896)) + (-0.27777779102325439453125f)) * _896) + 0.500000059604644775390625f);
        float4 _920 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _918, _GlobalMipBias);
        float _927 = clamp((clamp(dot(_IncidentLightDir1.xyz, _891), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _930 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _918, _GlobalMipBias);
        float _935 = _920.w;
        float4 _940 = float4((_920.xyz * _927) + (_930.xyz * _PlanetEmissive1.xyz), _935) * _893;
        float3 _942 = _940.xyz * _935;
        float _946 = lerp(1.0f, clamp(_872.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _948 = (float4(_942.x, _942.y, _942.z, _940.w) * _PlanetColor1) * _946;
        float3 _957 = _872 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_872, _872)));
        float3 _961 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _981 = 0.0f;
        float _982 = 0.0f;
        bool _983 = false;
        do
        {
            _964 = float4(_PlanetCenterPos1.xyz, _869).xyz;
            float3 _965 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _964;
            _967 = _869 * _869;
            float _969 = dot(_957, _965);
            float _971 = (_969 * _969) - (dot(_965, _965) - _967);
            if (_971 <= 0.0f)
            {
                _981 = 0.0f;
                _982 = 0.0f;
                _983 = false;
                break;
            }
            float _975 = sqrt(_971);
            float _976 = -_969;
            float _978 = max(0.0f, _976 - _975);
            _981 = _978;
            _982 = (_976 + _975) - _978;
            _983 = true;
            break;
        } while(false);
        float3 _1104 = 0.0f.xxx;
        if (_983)
        {
            float _1003 = 0.0f;
            bool _1004 = false;
            do
            {
                float3 _989 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _993 = dot(_957, _989);
                float _995 = (_993 * _993) - (dot(_989, _989) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_995 <= 0.0f)
                {
                    _1003 = 0.0f;
                    _1004 = false;
                    break;
                }
                _1003 = max(0.0f, (-_993) - sqrt(_995));
                _1004 = true;
                break;
            } while(false);
            float _1013 = 0.0f;
            if (_1004)
            {
                float _1012 = 0.0f;
                if (_1003 > 0.0f)
                {
                    _1012 = min(_982, _1003 - _981);
                }
                else
                {
                    _1012 = _982;
                }
                _1013 = _1012;
            }
            else
            {
                _1013 = _982;
            }
            float3 _1103 = 0.0f.xxx;
            if (_1013 > 0.0f)
            {
                float _1019 = _1013 / _PlanetAtmosphereParams11.y;
                float _1024 = dot(-_957, _961);
                float3 _1029 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1034 = 0.0f.xxx;
                float3 _1036 = 0.0f.xxx;
                _1034 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_957 * _981)) + ((_957 * 0.5f) * _1019);
                _1036 = 0.0f.xxx;
                float _1032 = 0.0f;
                float3 _1035 = 0.0f.xxx;
                float3 _1037 = 0.0f.xxx;
                float _1031 = 0.0f;
                int _1038 = 0;
                for (; float(_1038) < _PlanetAtmosphereParams11.y; _1031 = _1032, _1034 = _1035, _1036 = _1037, _1038++)
                {
                    float3 _1044 = _1034 - _964;
                    float _1052 = min(exp((-((length(_1044) - _PlanetAtmosphereParams11.w) * _867)) * _PlanetAtmosphereParams21.y) * _1019, 3.4028234663852885981170418348452e+38f);
                    _1032 = _1031 + _1052;
                    float _1069 = 0.0f;
                    do
                    {
                        float _1057 = dot(_961, _1044);
                        float _1059 = (_1057 * _1057) - (dot(_1044, _1044) - _967);
                        if (_1059 <= 0.0f)
                        {
                            _1069 = 0.0f;
                            break;
                        }
                        float _1063 = sqrt(_1059);
                        float _1064 = -_1057;
                        _1069 = (_1064 + _1063) - max(0.0f, _1064 - _1063);
                        break;
                    } while(false);
                    float _1070 = _1069 / _PlanetAtmosphereParams21.x;
                    float3 _1075 = 0.0f.xxx;
                    float _1078 = 0.0f;
                    _1075 = _1034 + ((_961 * 0.5f) * _1070);
                    _1078 = 0.0f;
                    for (int _1080 = 0; float(_1080) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1085 = _1075 - _964;
                        _1075 += (_961 * _1070);
                        _1078 += exp((-(max(length(_1085) - _PlanetAtmosphereParams11.w, 0.0f) * _867)) * _PlanetAtmosphereParams21.y);
                        _1080++;
                        continue;
                    }
                    _1037 = _1036 + (exp(-(_1029 * ((_1078 * _1070) + _1032))) * _1052);
                    _1035 = _1034 + (_957 * _1019);
                }
                _1103 = (_1036 * (0.0596831031143665313720703125f * (1.0f + (_1024 * _1024)))) * _1029;
            }
            else
            {
                _1103 = 0.0f.xxx;
            }
            _1104 = _1103;
        }
        else
        {
            _1104 = 0.0f.xxx;
        }
        float3 _1105 = _1104 * _PlanetAtmosphereParams21.z;
        float _1106 = _1105.z;
        float _1107 = _1105.y;
        float4 _1112 = lerp(float4(_1106, _1107, -1.0f, 0.666666686534881591796875f), float4(_1107, _1106, 0.0f, -0.3333333432674407958984375f), step(_1106, _1107).xxxx);
        float _1113 = _1105.x;
        float _1114 = _1112.x;
        float4 _1122 = lerp(float4(_1114, _1112.yw, _1113), float4(_1113, _1112.yz, _1114), step(_1114, _1113).xxxx);
        float _1123 = _1122.x;
        float _1124 = _1122.w;
        float _1125 = _1122.y;
        float _1127 = _1123 - min(_1124, _1125);
        float3 _1138 = 0.0f.xxx;
        _1138.x = abs(_1122.z + ((_1124 - _1125) / ((6.0f * _1127) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1149 = lerp(1.0f.xxx, clamp(abs((frac(_1138.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1127 / (_1123 + 9.9999997473787516355514526367188e-05f)).xxx) * _1123;
        float _1156 = _948.w;
        float3 _1172 = ((_817.xyz * (1.0f - (_1156 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_948.xyz * (1.0f - ((1.0f - _1156) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1149 * _927, _1149, _PlanetAtmosphereParams31.y.xxx) * _946);
        _1174 = float4(_1172.x, _1172.y, _1172.z, _817.w);
        _1175 = max(_818, _893);
    }
    else
    {
        _1174 = _817;
        _1175 = _818;
    }
    float _1181 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1182 = sin(_1181);
    float _1183 = cos(_1181);
    float2 _1189 = mul(float2x2(float2(_1183, -_1182), float2(_1182, _1183)), _265.xz);
    float _1190 = _1189.x;
    float _1191 = _1189.y;
    float _1194 = _1190 / _1191;
    float _1195 = abs(_1194);
    bool _1196 = _1195 < 1.0f;
    float _1198 = _1196 ? _1195 : (1.0f / _1195);
    float _1199 = _1198 * _1198;
    float _1204 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1199)) * _1199)) * _1198;
    float _1206 = _1196 ? _1204 : (1.57079637050628662109375f - _1204);
    float2 _1218 = (float2(((_1194 < 0.0f) ? (-_1206) : _1206) + (((_1190 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1191 < 0.0f)), _374) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1218.y = _1218.y;
    float3 _1246 = normalize(float3(_1190, _1191, _283).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1247 = floor(_1246);
    float3 _1249 = frac(_1246) - 0.5f.xxx;
    float3 _1255 = frac((_1247 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1260 = _1255 + dot(_1255, _1255.yzx + 33.3300018310546875f.xxx).xxx;
    float _1266 = frac((_1260.x + _1260.y) * _1260.z);
    float _1268 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1270 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1268), 9.9999997473787516355514526367188e-06f);
    float3 _1283 = frac(float3(_1266 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1266 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1288 = _1283 + dot(_1283, _1283.yzx + 33.3300018310546875f.xxx).xxx;
    float _1297 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1288.x + _1288.y) * _1288.z));
    float _1298 = -dot(_1249, _1249);
    float _1305 = lerp(exp2(_1298 * _1297), exp2(_1298 * (_1297 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1268));
    float3 _1320 = frac(((_1247 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1325 = _1320 + dot(_1320, _1320.yzx + 33.3300018310546875f.xxx).xxx;
    float _1331 = frac((_1325.x + _1325.y) * _1325.z);
    float3 _1338 = frac(((_1247.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1343 = _1338 + dot(_1338, _1338.yzx + 33.3300018310546875f.xxx).xxx;
    float _1349 = frac((_1343.x + _1343.y) * _1343.z);
    float _1352 = _Time.x * _SkyBoxStarParam0.w;
    float _1364 = 1.0f - abs((frac(((_1352 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1331)) + _1349) * 2.0f) - 1.0f);
    float _1372 = 1.0f - abs((frac(((_1352 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1349)) + _1331) * 2.0f) - 1.0f);
    float3 _1395 = frac(float3(_1266 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1266 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1400 = _1395 + dot(_1395, _1395.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1416 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1400.x + _1400.y) * _1400.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1270, _SkyBoxStarParam0.x + _1270, _1266) * lerp(_1305 * _1305, sqrt(clamp(_1305, 0.0f, 1.0f)), _1268)) * (1.0f + (step(0.999499976634979248046875f, _1266) * 3.0f))) * clamp((((_1364 * _1364) * (3.0f - (2.0f * _1364))) * 0.62000000476837158203125f) + (((_1372 * _1372) * (3.0f - (2.0f * _1372))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1266 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1218, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1175);
    float3 _1425 = (lerp(_1174.xyz, _445, _448).xyz + ((_1416 * lerp(1.0f, 1.0f - _447, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1453 = _4.y * _AtmosphereFogParams3.w;
    float _1458 = max(0.00999999977648258209228515625f, _1453 + _AtmosphereFogParams4.w);
    float3 _1472 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1458)) / _1458) * exp(_1453 + _AtmosphereFogParams5.w))));
    float _1475 = dot(_265, _AtmosphereFogParams1.xyz);
    float _1481 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1485 = (1.0f + _1481) - ((2.0f * _AtmosphereFogParams2.w) * _1475);
    float3 _1812 = 0.0f.xxx;
    float _1813 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1639 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1640 = _1639.y;
        uint _1641 = _1639.z;
        uint _1644 = _1639.x + (_1640 * _1641);
        uint _1646 = _1640 + (_1641 * _1644);
        uint _1648 = _1641 + (_1644 * _1646);
        uint _1650 = _1644 + (_1646 * _1648);
        float _1677 = dot(_265, -_TransformVariables_ViewMatrix[2].xyz);
        float _1685 = (_VolumetricFogParams0.w * ((_1677 > 5.9604644775390625e-08f) ? (1.0f / _1677) : 0.0f)) * (1.0f / _266);
        float _1686 = _261.y;
        float _1687 = _1685 * _1686;
        float _1689 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1687;
        float _1690 = _1686 - _1687;
        float _1692 = (1.0f - _1685) * _266;
        float _1706 = max(-127.0f, _ExponentialFogParams0.z * _1690);
        float _1730 = max(-127.0f, _ExponentialFogParams3.x * _1690);
        float _1741 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1689 - _ExponentialFogParams0.x)))) * ((abs(_1706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1706)) / _1706) : (0.693147182464599609375f - (0.2402265071868896484375f * _1706)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1689 - _ExponentialFogParams3.z)))) * ((abs(_1730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1730)) / _1730) : (0.693147182464599609375f - (0.2402265071868896484375f * _1730))));
        float _1763 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1766 = clamp((max(clamp(exp2(-(_1741 * _1692)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1763, 0.0f, 1.0f);
        float4 _1806 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_257) + ((((float3(uint3(_1650, _1646 + (_1648 * _1650), _248) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1812 = _1806.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1766)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1741 * max(_1692 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1763))) * _1806.w);
        _1813 = _1806.w * _1766;
    }
    else
    {
        float _1513 = _261.y;
        float _1527 = max(-127.0f, _ExponentialFogParams0.z * _1513);
        float _1551 = max(-127.0f, _ExponentialFogParams3.x * _1513);
        float _1562 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1527)) / _1527) : (0.693147182464599609375f - (0.2402265071868896484375f * _1527)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1551)) / _1551) : (0.693147182464599609375f - (0.2402265071868896484375f * _1551))));
        float _1584 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1587 = clamp((max(clamp(exp2(-(_1562 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1584, 0.0f, 1.0f);
        _1812 = (_ExponentialFogParams2.xyz * (1.0f - _1587)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1562 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1584));
        _1813 = _1587;
    }
    float3 _1818 = ((lerp(dot(_1425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1425, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1472 * _1813)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1475 * _1475)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1481) / max((12.56637096405029296875f * _1485) * sqrt(_1485), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1472)) * _1813) + _1812);
    float4 _1819 = float4(_1818.x, _1818.y, _1818.z, _1174.w);
    _1819.w = 1.0f;
    float2 _1833 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1833.y = -_1833.y;
    _7 = _1819;
    _8 = float4(((sqrt(sqrt(abs(_1833 * 0.5f))) * float2(int2(sign(_1833)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
