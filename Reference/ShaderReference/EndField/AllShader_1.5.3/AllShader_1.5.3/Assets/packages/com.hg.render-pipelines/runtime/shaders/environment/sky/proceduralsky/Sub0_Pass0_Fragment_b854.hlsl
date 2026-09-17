// Stage: Fragment  Blob: 854  ParamBlob: 390  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _254 = 0.0f.xxx;
static uint _255 = 0u;

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
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
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
    float _259 = 1.0f / gl_FragCoord.w;
    uint2 _264 = uint2(gl_FragCoord.xy);
    float3 _268 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _269 = dot(_268, _268);
    float _271 = rsqrt(max(_269, 9.9999999392252902907785028219223e-09f));
    float3 _272 = _268 * _271;
    float _273 = _269 * _271;
    float3 _277 = _272 * (1.0f / dot(abs(_272), 1.0f.xxx));
    float _278 = _277.x;
    float _279 = _277.z;
    float _290 = _272.y;
    float4 _294 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_278 + _279) + 1.0f, (_278 - _279) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_290 * 10.0f), 0.0f, 1.0f);
    float _300 = dot(_RingUpWithBelow.xyz, _272);
    float3 _312 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_272 / abs(_300).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _319 = (length(_312) * _RingParams.x) + _RingParams.y;
    float2 _335 = float2(dot(_312, _RingFoward.xyz), dot(_312, _RingRight.xyz));
    float2 _338 = _335 / length(_335).xx;
    float _341 = acos(_338.x) * 0.15915493667125701904296875f;
    float4 _365 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_341, 1.0f - _341, 1.0f - clamp(float(int(sign(_338.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _319), _GlobalMipBias) * _RingColor;
    float3 _384 = -_272;
    float _389 = pow(clamp(dot(-_SunDiscParam2.xyz, _384), 0.0f, 1.0f), _SunDiscParam1.x);
    float _401 = (0.010016442276537418365478515625f * (1.0f + (_389 * _389))) / max(pow(1.98010003566741943359375f - (_389 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _427 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _428 = _272.x;
    float _429 = _272.z;
    float _430 = _428 / _429;
    float _431 = abs(_430);
    bool _432 = _431 < 1.0f;
    float _434 = _432 ? _431 : (1.0f / _431);
    float _435 = _434 * _434;
    float _440 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _435)) * _435)) * _434;
    float _442 = _432 ? _440 : (1.57079637050628662109375f - _440);
    float _452 = abs(_290);
    float _459 = ((((0.04688780009746551513671875f * _452) + (-0.203471004962921142578125f)) * _452) + 1.57079601287841796875f) * sqrt(1.0f - _452);
    float _463 = 1.57079637050628662109375f - ((_290 >= 0.0f) ? _459 : (3.1415927410125732421875f - _459));
    float2 _466 = (float2(((_430 < 0.0f) ? (-_442) : _442) + (((_428 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_429 < 0.0f)), _463) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _476 = float2(_466.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_466.y * 2.0f) - 1.0f);
    float4 _480 = _CloudFlowMap.SampleBias(sampler_PointMirror, _476, _GlobalMipBias);
    float2 _481 = _480.xy;
    float2 _489 = (((_481 * 2.0f) - 1.0f.xx) + (_481 * _CloudFlowParam.xy)) * _480.w;
    float _492 = _427.x;
    float4 _507 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _476 + (_489 * _492), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _476 + (_489 * _427.y), _GlobalMipBias), abs(2.0f * _492).xxxx);
    float3 _513 = ((_507.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _517 = float4(_513.x, _513.y, _513.z, _507.w) * _CloudOpacities;
    float4 _530 = (lerp(_517, max(_517.x, _517.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _290);
    float3 _532 = _530.xyz;
    float _534 = clamp(_530.w, 0.0f, 1.0f);
    float3 _535 = _534.xxx;
    float3 _536 = lerp(((_294.xyz + ((_365.xyz * (float((_RingUpWithBelow.y * _300) < 0.0f) * float(int(sign(clamp(_319 - (_319 * _319), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_290, 0.0f, 1.0f), _RingUpWithBelow.w) * _365.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _401) * _401, _401, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _532, _535);
    float4 _994 = 0.0f.xxxx;
    float _995 = 0.0f;
    float _996 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _773 = 0.0f.xxx;
        float _776 = 0.0f;
        float _592 = 1.0f / _PlanetAtmosphereParams10.x;
        float _594 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _597 = normalize(_268);
        float _598 = dot(_597, _PlanetCenterViewDir0.xyz);
        float _603 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_598 * _598);
        float3 _616 = (((_597 * (_598 - sqrt(max(0.0f, _603)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _618 = float(max(_603 * clamp(dot(_597, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _627 = ((_597 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _597)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _632 = length(_627);
        float3 _634 = _627 / _632.xxx;
        float _639 = ((_632 * float(abs(dot(_PlanetUpWs0.xyz, _627)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _647 = dot(_616, _PlanetUpWs0.xyz);
        float _648 = -_647;
        float3 _656 = normalize(_616 - (_PlanetUpWs0.xyz * _647));
        float _665 = float(int(sign(dot(_656, _PlanetRightWs0.xyz))));
        float2 _670 = float2(clamp(-_665, 0.0f, 1.0f) + (_665 * (acos(dot(_656, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_648 * _648)) + (-0.27777779102325439453125f)) * _648) + 0.500000059604644775390625f);
        float4 _672 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _670, _GlobalMipBias);
        float _679 = clamp((clamp(dot(_IncidentLightDir0.xyz, _616), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _687 = _672.w;
        float4 _692 = float4((_672.xyz * _679) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _670, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _687) * _618;
        float _702 = clamp(float(int(sign(clamp(1.0f - _639, 0.0f, 1.0f) * _639))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_597, _634)))), 0.0f, 1.0f), _618);
        float _709 = float(int(sign(dot(_634, _PlanetRightWs0.xyz))));
        float _724 = clamp(-dot(_IncidentLightDir0.xyz, _634), 0.0f, 1.0f);
        float4 _738 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_709, 0.0f, 1.0f) + (_709 * (acos(dot(_634, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _639), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_632 * sqrt(1.0f - (_724 * _724)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _742 = (_738.xyz * _738.w) * _702;
        float3 _744 = (_692.xyz * _687).xyz + _742;
        float4 _745 = float4(_744.x, _744.y, _744.z, _692.w);
        _745.w = _692.w + ((_738.w * _702) * (1.0f - _618));
        float _755 = lerp(1.0f, clamp(_597.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _757 = (_745 * _PlanetColor0) * _755;
        float3 _766 = _597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_597, _597)));
        float3 _770 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _790 = 0.0f;
        float _791 = 0.0f;
        bool _792 = false;
        do
        {
            _773 = float4(_PlanetCenterPos0.xyz, _594).xyz;
            float3 _774 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _773;
            _776 = _594 * _594;
            float _778 = dot(_766, _774);
            float _780 = (_778 * _778) - (dot(_774, _774) - _776);
            if (_780 <= 0.0f)
            {
                _790 = 0.0f;
                _791 = 0.0f;
                _792 = false;
                break;
            }
            float _784 = sqrt(_780);
            float _785 = -_778;
            float _787 = max(0.0f, _785 - _784);
            _790 = _787;
            _791 = (_785 + _784) - _787;
            _792 = true;
            break;
        } while(false);
        float3 _913 = 0.0f.xxx;
        if (_792)
        {
            float _812 = 0.0f;
            bool _813 = false;
            do
            {
                float3 _798 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _802 = dot(_766, _798);
                float _804 = (_802 * _802) - (dot(_798, _798) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_804 <= 0.0f)
                {
                    _812 = 0.0f;
                    _813 = false;
                    break;
                }
                _812 = max(0.0f, (-_802) - sqrt(_804));
                _813 = true;
                break;
            } while(false);
            float _822 = 0.0f;
            if (_813)
            {
                float _821 = 0.0f;
                if (_812 > 0.0f)
                {
                    _821 = min(_791, _812 - _790);
                }
                else
                {
                    _821 = _791;
                }
                _822 = _821;
            }
            else
            {
                _822 = _791;
            }
            float3 _912 = 0.0f.xxx;
            if (_822 > 0.0f)
            {
                float _828 = _822 / _PlanetAtmosphereParams10.y;
                float _833 = dot(-_766, _770);
                float3 _838 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _843 = 0.0f.xxx;
                float3 _845 = 0.0f.xxx;
                _843 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_766 * _790)) + ((_766 * 0.5f) * _828);
                _845 = 0.0f.xxx;
                float _841 = 0.0f;
                float3 _844 = 0.0f.xxx;
                float3 _846 = 0.0f.xxx;
                float _840 = 0.0f;
                int _847 = 0;
                for (; float(_847) < _PlanetAtmosphereParams10.y; _840 = _841, _843 = _844, _845 = _846, _847++)
                {
                    float3 _853 = _843 - _773;
                    float _861 = min(exp((-((length(_853) - _PlanetAtmosphereParams10.w) * _592)) * _PlanetAtmosphereParams20.y) * _828, 3.4028234663852885981170418348452e+38f);
                    _841 = _840 + _861;
                    float _878 = 0.0f;
                    do
                    {
                        float _866 = dot(_770, _853);
                        float _868 = (_866 * _866) - (dot(_853, _853) - _776);
                        if (_868 <= 0.0f)
                        {
                            _878 = 0.0f;
                            break;
                        }
                        float _872 = sqrt(_868);
                        float _873 = -_866;
                        _878 = (_873 + _872) - max(0.0f, _873 - _872);
                        break;
                    } while(false);
                    float _879 = _878 / _PlanetAtmosphereParams20.x;
                    float3 _884 = 0.0f.xxx;
                    float _887 = 0.0f;
                    _884 = _843 + ((_770 * 0.5f) * _879);
                    _887 = 0.0f;
                    for (int _889 = 0; float(_889) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _894 = _884 - _773;
                        _884 += (_770 * _879);
                        _887 += exp((-(max(length(_894) - _PlanetAtmosphereParams10.w, 0.0f) * _592)) * _PlanetAtmosphereParams20.y);
                        _889++;
                        continue;
                    }
                    _846 = _845 + (exp(-(_838 * ((_887 * _879) + _841))) * _861);
                    _844 = _843 + (_766 * _828);
                }
                _912 = (_845 * (0.0596831031143665313720703125f * (1.0f + (_833 * _833)))) * _838;
            }
            else
            {
                _912 = 0.0f.xxx;
            }
            _913 = _912;
        }
        else
        {
            _913 = 0.0f.xxx;
        }
        float3 _914 = _913 * _PlanetAtmosphereParams20.z;
        float _915 = _914.z;
        float _916 = _914.y;
        float4 _921 = lerp(float4(_915, _916, -1.0f, 0.666666686534881591796875f), float4(_916, _915, 0.0f, -0.3333333432674407958984375f), step(_915, _916).xxxx);
        float _922 = _914.x;
        float _923 = _921.x;
        float4 _931 = lerp(float4(_923, _921.yw, _922), float4(_922, _921.yz, _923), step(_923, _922).xxxx);
        float _932 = _931.x;
        float _933 = _931.w;
        float _934 = _931.y;
        float _936 = _932 - min(_933, _934);
        float3 _947 = 0.0f.xxx;
        _947.x = abs(_931.z + ((_933 - _934) / ((6.0f * _936) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _958 = lerp(1.0f.xxx, clamp(abs((frac(_947.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_936 / (_932 + 9.9999997473787516355514526367188e-05f)).xxx) * _932;
        float3 _963 = _757.xyz;
        float _976 = _757.w;
        float3 _992 = ((_536.xyz * (1.0f - (_976 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_963, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _963, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _976) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_958 * _679, _958, _PlanetAtmosphereParams30.y.xxx) * _755);
        _994 = float4(_992.x, _992.y, _992.z, _294.w);
        _995 = length(_742);
        _996 = max(0.0f, _618);
    }
    else
    {
        _994 = float4(_536.x, _536.y, _536.z, _294.w);
        _995 = 0.0f;
        _996 = 0.0f;
    }
    float4 _1352 = 0.0f.xxxx;
    float _1353 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1142 = 0.0f.xxx;
        float _1145 = 0.0f;
        float _1045 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1047 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1050 = normalize(_268);
        float _1051 = dot(_1050, _PlanetCenterViewDir1.xyz);
        float _1056 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1051 * _1051);
        float3 _1069 = (((_1050 * (_1051 - sqrt(max(0.0f, _1056)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1071 = float(max(_1056 * clamp(dot(_1050, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1073 = dot(_1069, _PlanetUpWs1.xyz);
        float _1074 = -_1073;
        float3 _1082 = normalize(_1069 - (_PlanetUpWs1.xyz * _1073));
        float _1091 = float(int(sign(dot(_1082, _PlanetRightWs1.xyz))));
        float2 _1096 = float2(clamp(-_1091, 0.0f, 1.0f) + (_1091 * (acos(dot(_1082, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1074 * _1074)) + (-0.27777779102325439453125f)) * _1074) + 0.500000059604644775390625f);
        float4 _1098 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1096, _GlobalMipBias);
        float _1105 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1069), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1108 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1096, _GlobalMipBias);
        float _1113 = _1098.w;
        float4 _1118 = float4((_1098.xyz * _1105) + (_1108.xyz * _PlanetEmissive1.xyz), _1113) * _1071;
        float3 _1120 = _1118.xyz * _1113;
        float _1124 = lerp(1.0f, clamp(_1050.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1126 = (float4(_1120.x, _1120.y, _1120.z, _1118.w) * _PlanetColor1) * _1124;
        float3 _1135 = _1050 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1050, _1050)));
        float3 _1139 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1159 = 0.0f;
        float _1160 = 0.0f;
        bool _1161 = false;
        do
        {
            _1142 = float4(_PlanetCenterPos1.xyz, _1047).xyz;
            float3 _1143 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1142;
            _1145 = _1047 * _1047;
            float _1147 = dot(_1135, _1143);
            float _1149 = (_1147 * _1147) - (dot(_1143, _1143) - _1145);
            if (_1149 <= 0.0f)
            {
                _1159 = 0.0f;
                _1160 = 0.0f;
                _1161 = false;
                break;
            }
            float _1153 = sqrt(_1149);
            float _1154 = -_1147;
            float _1156 = max(0.0f, _1154 - _1153);
            _1159 = _1156;
            _1160 = (_1154 + _1153) - _1156;
            _1161 = true;
            break;
        } while(false);
        float3 _1282 = 0.0f.xxx;
        if (_1161)
        {
            float _1181 = 0.0f;
            bool _1182 = false;
            do
            {
                float3 _1167 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1171 = dot(_1135, _1167);
                float _1173 = (_1171 * _1171) - (dot(_1167, _1167) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1173 <= 0.0f)
                {
                    _1181 = 0.0f;
                    _1182 = false;
                    break;
                }
                _1181 = max(0.0f, (-_1171) - sqrt(_1173));
                _1182 = true;
                break;
            } while(false);
            float _1191 = 0.0f;
            if (_1182)
            {
                float _1190 = 0.0f;
                if (_1181 > 0.0f)
                {
                    _1190 = min(_1160, _1181 - _1159);
                }
                else
                {
                    _1190 = _1160;
                }
                _1191 = _1190;
            }
            else
            {
                _1191 = _1160;
            }
            float3 _1281 = 0.0f.xxx;
            if (_1191 > 0.0f)
            {
                float _1197 = _1191 / _PlanetAtmosphereParams11.y;
                float _1202 = dot(-_1135, _1139);
                float3 _1207 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1212 = 0.0f.xxx;
                float3 _1214 = 0.0f.xxx;
                _1212 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1135 * _1159)) + ((_1135 * 0.5f) * _1197);
                _1214 = 0.0f.xxx;
                float _1210 = 0.0f;
                float3 _1213 = 0.0f.xxx;
                float3 _1215 = 0.0f.xxx;
                float _1209 = 0.0f;
                int _1216 = 0;
                for (; float(_1216) < _PlanetAtmosphereParams11.y; _1209 = _1210, _1212 = _1213, _1214 = _1215, _1216++)
                {
                    float3 _1222 = _1212 - _1142;
                    float _1230 = min(exp((-((length(_1222) - _PlanetAtmosphereParams11.w) * _1045)) * _PlanetAtmosphereParams21.y) * _1197, 3.4028234663852885981170418348452e+38f);
                    _1210 = _1209 + _1230;
                    float _1247 = 0.0f;
                    do
                    {
                        float _1235 = dot(_1139, _1222);
                        float _1237 = (_1235 * _1235) - (dot(_1222, _1222) - _1145);
                        if (_1237 <= 0.0f)
                        {
                            _1247 = 0.0f;
                            break;
                        }
                        float _1241 = sqrt(_1237);
                        float _1242 = -_1235;
                        _1247 = (_1242 + _1241) - max(0.0f, _1242 - _1241);
                        break;
                    } while(false);
                    float _1248 = _1247 / _PlanetAtmosphereParams21.x;
                    float3 _1253 = 0.0f.xxx;
                    float _1256 = 0.0f;
                    _1253 = _1212 + ((_1139 * 0.5f) * _1248);
                    _1256 = 0.0f;
                    for (int _1258 = 0; float(_1258) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1263 = _1253 - _1142;
                        _1253 += (_1139 * _1248);
                        _1256 += exp((-(max(length(_1263) - _PlanetAtmosphereParams11.w, 0.0f) * _1045)) * _PlanetAtmosphereParams21.y);
                        _1258++;
                        continue;
                    }
                    _1215 = _1214 + (exp(-(_1207 * ((_1256 * _1248) + _1210))) * _1230);
                    _1213 = _1212 + (_1135 * _1197);
                }
                _1281 = (_1214 * (0.0596831031143665313720703125f * (1.0f + (_1202 * _1202)))) * _1207;
            }
            else
            {
                _1281 = 0.0f.xxx;
            }
            _1282 = _1281;
        }
        else
        {
            _1282 = 0.0f.xxx;
        }
        float3 _1283 = _1282 * _PlanetAtmosphereParams21.z;
        float _1284 = _1283.z;
        float _1285 = _1283.y;
        float4 _1290 = lerp(float4(_1284, _1285, -1.0f, 0.666666686534881591796875f), float4(_1285, _1284, 0.0f, -0.3333333432674407958984375f), step(_1284, _1285).xxxx);
        float _1291 = _1283.x;
        float _1292 = _1290.x;
        float4 _1300 = lerp(float4(_1292, _1290.yw, _1291), float4(_1291, _1290.yz, _1292), step(_1292, _1291).xxxx);
        float _1301 = _1300.x;
        float _1302 = _1300.w;
        float _1303 = _1300.y;
        float _1305 = _1301 - min(_1302, _1303);
        float3 _1316 = 0.0f.xxx;
        _1316.x = abs(_1300.z + ((_1302 - _1303) / ((6.0f * _1305) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1327 = lerp(1.0f.xxx, clamp(abs((frac(_1316.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1305 / (_1301 + 9.9999997473787516355514526367188e-05f)).xxx) * _1301;
        float _1334 = _1126.w;
        float3 _1350 = ((_994.xyz * (1.0f - (_1334 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1126.xyz * (1.0f - ((1.0f - _1334) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1327 * _1105, _1327, _PlanetAtmosphereParams31.y.xxx) * _1124);
        _1352 = float4(_1350.x, _1350.y, _1350.z, _994.w);
        _1353 = max(_996, _1071);
    }
    else
    {
        _1352 = _994;
        _1353 = _996;
    }
    float _1359 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1360 = sin(_1359);
    float _1361 = cos(_1359);
    float2 _1367 = mul(float2x2(float2(_1361, -_1360), float2(_1360, _1361)), _272.xz);
    float _1368 = _1367.x;
    float _1369 = _1367.y;
    float _1372 = _1368 / _1369;
    float _1373 = abs(_1372);
    bool _1374 = _1373 < 1.0f;
    float _1376 = _1374 ? _1373 : (1.0f / _1373);
    float _1377 = _1376 * _1376;
    float _1382 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1377)) * _1377)) * _1376;
    float _1384 = _1374 ? _1382 : (1.57079637050628662109375f - _1382);
    float2 _1396 = (float2(((_1372 < 0.0f) ? (-_1384) : _1384) + (((_1368 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1369 < 0.0f)), _463) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1396.y = _1396.y;
    float3 _1424 = normalize(float3(_1368, _1369, _290).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1425 = floor(_1424);
    float3 _1427 = frac(_1424) - 0.5f.xxx;
    float3 _1433 = frac((_1425 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1438 = _1433 + dot(_1433, _1433.yzx + 33.3300018310546875f.xxx).xxx;
    float _1444 = frac((_1438.x + _1438.y) * _1438.z);
    float _1446 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1448 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1446), 9.9999997473787516355514526367188e-06f);
    float3 _1461 = frac(float3(_1444 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1444 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1466 = _1461 + dot(_1461, _1461.yzx + 33.3300018310546875f.xxx).xxx;
    float _1475 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1466.x + _1466.y) * _1466.z));
    float _1476 = -dot(_1427, _1427);
    float _1483 = lerp(exp2(_1476 * _1475), exp2(_1476 * (_1475 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1446));
    float3 _1498 = frac(((_1425 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1503 = _1498 + dot(_1498, _1498.yzx + 33.3300018310546875f.xxx).xxx;
    float _1509 = frac((_1503.x + _1503.y) * _1503.z);
    float3 _1516 = frac(((_1425.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1521 = _1516 + dot(_1516, _1516.yzx + 33.3300018310546875f.xxx).xxx;
    float _1527 = frac((_1521.x + _1521.y) * _1521.z);
    float _1530 = _Time.x * _SkyBoxStarParam0.w;
    float _1542 = 1.0f - abs((frac(((_1530 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1509)) + _1527) * 2.0f) - 1.0f);
    float _1550 = 1.0f - abs((frac(((_1530 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1527)) + _1509) * 2.0f) - 1.0f);
    float3 _1573 = frac(float3(_1444 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1444 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1578 = _1573 + dot(_1573, _1573.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1600 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1578.x + _1578.y) * _1578.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1448, _SkyBoxStarParam0.x + _1448, _1444) * lerp(_1483 * _1483, sqrt(clamp(_1483, 0.0f, 1.0f)), _1446)) * (1.0f + (step(0.999499976634979248046875f, _1444) * 3.0f))) * clamp((((_1542 * _1542) * (3.0f - (2.0f * _1542))) * 0.62000000476837158203125f) + (((_1550 * _1550) * (3.0f - (2.0f * _1550))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1444 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1396, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1353) * clamp(1.0f - (_995 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1609 = (lerp(_1352.xyz, _532, _535).xyz + ((_1600 * lerp(1.0f, 1.0f - _534, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1637 = _4.y * _AtmosphereFogParams3.w;
    float _1642 = max(0.00999999977648258209228515625f, _1637 + _AtmosphereFogParams4.w);
    float3 _1656 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1642)) / _1642) * exp(_1637 + _AtmosphereFogParams5.w))));
    float _1659 = dot(_272, _AtmosphereFogParams1.xyz);
    float _1665 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1669 = (1.0f + _1665) - ((2.0f * _AtmosphereFogParams2.w) * _1659);
    float3 _1996 = 0.0f.xxx;
    float _1997 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1823 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1824 = _1823.y;
        uint _1825 = _1823.z;
        uint _1828 = _1823.x + (_1824 * _1825);
        uint _1830 = _1824 + (_1825 * _1828);
        uint _1832 = _1825 + (_1828 * _1830);
        uint _1834 = _1828 + (_1830 * _1832);
        float _1861 = dot(_272, -_TransformVariables_ViewMatrix[2].xyz);
        float _1869 = (_VolumetricFogParams0.w * ((_1861 > 5.9604644775390625e-08f) ? (1.0f / _1861) : 0.0f)) * (1.0f / _273);
        float _1870 = _268.y;
        float _1871 = _1869 * _1870;
        float _1873 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1871;
        float _1874 = _1870 - _1871;
        float _1876 = (1.0f - _1869) * _273;
        float _1890 = max(-127.0f, _ExponentialFogParams0.z * _1874);
        float _1914 = max(-127.0f, _ExponentialFogParams3.x * _1874);
        float _1925 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1873 - _ExponentialFogParams0.x)))) * ((abs(_1890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1890)) / _1890) : (0.693147182464599609375f - (0.2402265071868896484375f * _1890)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1873 - _ExponentialFogParams3.z)))) * ((abs(_1914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1914)) / _1914) : (0.693147182464599609375f - (0.2402265071868896484375f * _1914))));
        float _1947 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1950 = clamp((max(clamp(exp2(-(_1925 * _1876)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1947, 0.0f, 1.0f);
        float4 _1990 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_264) + ((((float3(uint3(_1834, _1830 + (_1832 * _1834), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1996 = _1990.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1950)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1925 * max(_1876 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1947))) * _1990.w);
        _1997 = _1990.w * _1950;
    }
    else
    {
        float _1697 = _268.y;
        float _1711 = max(-127.0f, _ExponentialFogParams0.z * _1697);
        float _1735 = max(-127.0f, _ExponentialFogParams3.x * _1697);
        float _1746 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1711)) / _1711) : (0.693147182464599609375f - (0.2402265071868896484375f * _1711)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1735)) / _1735) : (0.693147182464599609375f - (0.2402265071868896484375f * _1735))));
        float _1768 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1771 = clamp((max(clamp(exp2(-(_1746 * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1768, 0.0f, 1.0f);
        _1996 = (_ExponentialFogParams2.xyz * (1.0f - _1771)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1746 * max(_273 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1768));
        _1997 = _1771;
    }
    float3 _2002 = ((lerp(dot(_1609, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1609, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1656 * _1997)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1659 * _1659)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1665) / max((12.56637096405029296875f * _1669) * sqrt(_1669), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1656)) * _1997) + _1996);
    float4 _2003 = float4(_2002.x, _2002.y, _2002.z, _1352.w);
    _2003.w = 1.0f;
    float2 _2017 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2017.y = -_2017.y;
    _7 = _2003;
    _8 = float4(((sqrt(sqrt(abs(_2017 * 0.5f))) * float2(int2(sign(_2017)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
