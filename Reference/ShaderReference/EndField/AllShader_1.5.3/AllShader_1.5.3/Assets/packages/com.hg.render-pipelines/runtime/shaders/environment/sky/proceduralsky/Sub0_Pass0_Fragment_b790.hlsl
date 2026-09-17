// Stage: Fragment  Blob: 790  ParamBlob: 326  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _250 = 0.0f.xxx;
static uint _251 = 0u;

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
    float _255 = 1.0f / gl_FragCoord.w;
    uint2 _260 = uint2(gl_FragCoord.xy);
    float3 _264 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    float3 _273 = _268 * (1.0f / dot(abs(_268), 1.0f.xxx));
    float _274 = _273.x;
    float _275 = _273.z;
    float _286 = _268.y;
    float4 _290 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_274 + _275) + 1.0f, (_274 - _275) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_286 * 10.0f), 0.0f, 1.0f);
    float _296 = dot(_RingUpWithBelow.xyz, _268);
    float3 _308 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_268 / abs(_296).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _315 = (length(_308) * _RingParams.x) + _RingParams.y;
    float2 _331 = float2(dot(_308, _RingFoward.xyz), dot(_308, _RingRight.xyz));
    float2 _334 = _331 / length(_331).xx;
    float _337 = acos(_334.x) * 0.15915493667125701904296875f;
    float4 _361 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_337, 1.0f - _337, 1.0f - clamp(float(int(sign(_334.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _315), _GlobalMipBias) * _RingColor;
    float3 _380 = -_268;
    float _385 = pow(clamp(dot(-_SunDiscParam2.xyz, _380), 0.0f, 1.0f), _SunDiscParam1.x);
    float _397 = (0.010016442276537418365478515625f * (1.0f + (_385 * _385))) / max(pow(1.98010003566741943359375f - (_385 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _413 = _268.x;
    float _414 = _268.z;
    float _415 = _413 / _414;
    float _416 = abs(_415);
    bool _417 = _416 < 1.0f;
    float _419 = _417 ? _416 : (1.0f / _416);
    float _420 = _419 * _419;
    float _425 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _420)) * _420)) * _419;
    float _427 = _417 ? _425 : (1.57079637050628662109375f - _425);
    float _437 = abs(_286);
    float _444 = ((((0.04688780009746551513671875f * _437) + (-0.203471004962921142578125f)) * _437) + 1.57079601287841796875f) * sqrt(1.0f - _437);
    float _448 = 1.57079637050628662109375f - ((_286 >= 0.0f) ? _444 : (3.1415927410125732421875f - _444));
    float2 _451 = (float2(((_415 < 0.0f) ? (-_427) : _427) + (((_413 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_414 < 0.0f)), _448) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _465 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_451.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_451.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _471 = ((_465.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _475 = float4(_471.x, _471.y, _471.z, _465.w) * _CloudOpacities;
    float4 _488 = (lerp(_475, max(_475.x, _475.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _286);
    float3 _490 = _488.xyz;
    float _492 = clamp(_488.w, 0.0f, 1.0f);
    float3 _493 = _492.xxx;
    float3 _494 = lerp(((_290.xyz + ((_361.xyz * (float((_RingUpWithBelow.y * _296) < 0.0f) * float(int(sign(clamp(_315 - (_315 * _315), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_286, 0.0f, 1.0f), _RingUpWithBelow.w) * _361.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _397) * _397, _397, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _490, _493);
    float4 _952 = 0.0f.xxxx;
    float _953 = 0.0f;
    float _954 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _731 = 0.0f.xxx;
        float _734 = 0.0f;
        float _550 = 1.0f / _PlanetAtmosphereParams10.x;
        float _552 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _555 = normalize(_264);
        float _556 = dot(_555, _PlanetCenterViewDir0.xyz);
        float _561 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_556 * _556);
        float3 _574 = (((_555 * (_556 - sqrt(max(0.0f, _561)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _576 = float(max(_561 * clamp(dot(_555, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _585 = ((_555 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _555)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _590 = length(_585);
        float3 _592 = _585 / _590.xxx;
        float _597 = ((_590 * float(abs(dot(_PlanetUpWs0.xyz, _585)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _605 = dot(_574, _PlanetUpWs0.xyz);
        float _606 = -_605;
        float3 _614 = normalize(_574 - (_PlanetUpWs0.xyz * _605));
        float _623 = float(int(sign(dot(_614, _PlanetRightWs0.xyz))));
        float2 _628 = float2(clamp(-_623, 0.0f, 1.0f) + (_623 * (acos(dot(_614, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_606 * _606)) + (-0.27777779102325439453125f)) * _606) + 0.500000059604644775390625f);
        float4 _630 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _628, _GlobalMipBias);
        float _637 = clamp((clamp(dot(_IncidentLightDir0.xyz, _574), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _645 = _630.w;
        float4 _650 = float4((_630.xyz * _637) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _628, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _645) * _576;
        float _660 = clamp(float(int(sign(clamp(1.0f - _597, 0.0f, 1.0f) * _597))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_555, _592)))), 0.0f, 1.0f), _576);
        float _667 = float(int(sign(dot(_592, _PlanetRightWs0.xyz))));
        float _682 = clamp(-dot(_IncidentLightDir0.xyz, _592), 0.0f, 1.0f);
        float4 _696 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_667, 0.0f, 1.0f) + (_667 * (acos(dot(_592, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _597), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_590 * sqrt(1.0f - (_682 * _682)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _700 = (_696.xyz * _696.w) * _660;
        float3 _702 = (_650.xyz * _645).xyz + _700;
        float4 _703 = float4(_702.x, _702.y, _702.z, _650.w);
        _703.w = _650.w + ((_696.w * _660) * (1.0f - _576));
        float _713 = lerp(1.0f, clamp(_555.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _715 = (_703 * _PlanetColor0) * _713;
        float3 _724 = _555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_555, _555)));
        float3 _728 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _748 = 0.0f;
        float _749 = 0.0f;
        bool _750 = false;
        do
        {
            _731 = float4(_PlanetCenterPos0.xyz, _552).xyz;
            float3 _732 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _731;
            _734 = _552 * _552;
            float _736 = dot(_724, _732);
            float _738 = (_736 * _736) - (dot(_732, _732) - _734);
            if (_738 <= 0.0f)
            {
                _748 = 0.0f;
                _749 = 0.0f;
                _750 = false;
                break;
            }
            float _742 = sqrt(_738);
            float _743 = -_736;
            float _745 = max(0.0f, _743 - _742);
            _748 = _745;
            _749 = (_743 + _742) - _745;
            _750 = true;
            break;
        } while(false);
        float3 _871 = 0.0f.xxx;
        if (_750)
        {
            float _770 = 0.0f;
            bool _771 = false;
            do
            {
                float3 _756 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _760 = dot(_724, _756);
                float _762 = (_760 * _760) - (dot(_756, _756) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_762 <= 0.0f)
                {
                    _770 = 0.0f;
                    _771 = false;
                    break;
                }
                _770 = max(0.0f, (-_760) - sqrt(_762));
                _771 = true;
                break;
            } while(false);
            float _780 = 0.0f;
            if (_771)
            {
                float _779 = 0.0f;
                if (_770 > 0.0f)
                {
                    _779 = min(_749, _770 - _748);
                }
                else
                {
                    _779 = _749;
                }
                _780 = _779;
            }
            else
            {
                _780 = _749;
            }
            float3 _870 = 0.0f.xxx;
            if (_780 > 0.0f)
            {
                float _786 = _780 / _PlanetAtmosphereParams10.y;
                float _791 = dot(-_724, _728);
                float3 _796 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _801 = 0.0f.xxx;
                float3 _803 = 0.0f.xxx;
                _801 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_724 * _748)) + ((_724 * 0.5f) * _786);
                _803 = 0.0f.xxx;
                float _799 = 0.0f;
                float3 _802 = 0.0f.xxx;
                float3 _804 = 0.0f.xxx;
                float _798 = 0.0f;
                int _805 = 0;
                for (; float(_805) < _PlanetAtmosphereParams10.y; _798 = _799, _801 = _802, _803 = _804, _805++)
                {
                    float3 _811 = _801 - _731;
                    float _819 = min(exp((-((length(_811) - _PlanetAtmosphereParams10.w) * _550)) * _PlanetAtmosphereParams20.y) * _786, 3.4028234663852885981170418348452e+38f);
                    _799 = _798 + _819;
                    float _836 = 0.0f;
                    do
                    {
                        float _824 = dot(_728, _811);
                        float _826 = (_824 * _824) - (dot(_811, _811) - _734);
                        if (_826 <= 0.0f)
                        {
                            _836 = 0.0f;
                            break;
                        }
                        float _830 = sqrt(_826);
                        float _831 = -_824;
                        _836 = (_831 + _830) - max(0.0f, _831 - _830);
                        break;
                    } while(false);
                    float _837 = _836 / _PlanetAtmosphereParams20.x;
                    float3 _842 = 0.0f.xxx;
                    float _845 = 0.0f;
                    _842 = _801 + ((_728 * 0.5f) * _837);
                    _845 = 0.0f;
                    for (int _847 = 0; float(_847) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _852 = _842 - _731;
                        _842 += (_728 * _837);
                        _845 += exp((-(max(length(_852) - _PlanetAtmosphereParams10.w, 0.0f) * _550)) * _PlanetAtmosphereParams20.y);
                        _847++;
                        continue;
                    }
                    _804 = _803 + (exp(-(_796 * ((_845 * _837) + _799))) * _819);
                    _802 = _801 + (_724 * _786);
                }
                _870 = (_803 * (0.0596831031143665313720703125f * (1.0f + (_791 * _791)))) * _796;
            }
            else
            {
                _870 = 0.0f.xxx;
            }
            _871 = _870;
        }
        else
        {
            _871 = 0.0f.xxx;
        }
        float3 _872 = _871 * _PlanetAtmosphereParams20.z;
        float _873 = _872.z;
        float _874 = _872.y;
        float4 _879 = lerp(float4(_873, _874, -1.0f, 0.666666686534881591796875f), float4(_874, _873, 0.0f, -0.3333333432674407958984375f), step(_873, _874).xxxx);
        float _880 = _872.x;
        float _881 = _879.x;
        float4 _889 = lerp(float4(_881, _879.yw, _880), float4(_880, _879.yz, _881), step(_881, _880).xxxx);
        float _890 = _889.x;
        float _891 = _889.w;
        float _892 = _889.y;
        float _894 = _890 - min(_891, _892);
        float3 _905 = 0.0f.xxx;
        _905.x = abs(_889.z + ((_891 - _892) / ((6.0f * _894) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _916 = lerp(1.0f.xxx, clamp(abs((frac(_905.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_894 / (_890 + 9.9999997473787516355514526367188e-05f)).xxx) * _890;
        float3 _921 = _715.xyz;
        float _934 = _715.w;
        float3 _950 = ((_494.xyz * (1.0f - (_934 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _921, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _934) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_916 * _637, _916, _PlanetAtmosphereParams30.y.xxx) * _713);
        _952 = float4(_950.x, _950.y, _950.z, _290.w);
        _953 = length(_700);
        _954 = max(0.0f, _576);
    }
    else
    {
        _952 = float4(_494.x, _494.y, _494.z, _290.w);
        _953 = 0.0f;
        _954 = 0.0f;
    }
    float4 _1310 = 0.0f.xxxx;
    float _1311 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1100 = 0.0f.xxx;
        float _1103 = 0.0f;
        float _1003 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1005 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1008 = normalize(_264);
        float _1009 = dot(_1008, _PlanetCenterViewDir1.xyz);
        float _1014 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1009 * _1009);
        float3 _1027 = (((_1008 * (_1009 - sqrt(max(0.0f, _1014)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1029 = float(max(_1014 * clamp(dot(_1008, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1031 = dot(_1027, _PlanetUpWs1.xyz);
        float _1032 = -_1031;
        float3 _1040 = normalize(_1027 - (_PlanetUpWs1.xyz * _1031));
        float _1049 = float(int(sign(dot(_1040, _PlanetRightWs1.xyz))));
        float2 _1054 = float2(clamp(-_1049, 0.0f, 1.0f) + (_1049 * (acos(dot(_1040, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1032 * _1032)) + (-0.27777779102325439453125f)) * _1032) + 0.500000059604644775390625f);
        float4 _1056 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1054, _GlobalMipBias);
        float _1063 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1027), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1066 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1054, _GlobalMipBias);
        float _1071 = _1056.w;
        float4 _1076 = float4((_1056.xyz * _1063) + (_1066.xyz * _PlanetEmissive1.xyz), _1071) * _1029;
        float3 _1078 = _1076.xyz * _1071;
        float _1082 = lerp(1.0f, clamp(_1008.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1084 = (float4(_1078.x, _1078.y, _1078.z, _1076.w) * _PlanetColor1) * _1082;
        float3 _1093 = _1008 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1008, _1008)));
        float3 _1097 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1117 = 0.0f;
        float _1118 = 0.0f;
        bool _1119 = false;
        do
        {
            _1100 = float4(_PlanetCenterPos1.xyz, _1005).xyz;
            float3 _1101 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1100;
            _1103 = _1005 * _1005;
            float _1105 = dot(_1093, _1101);
            float _1107 = (_1105 * _1105) - (dot(_1101, _1101) - _1103);
            if (_1107 <= 0.0f)
            {
                _1117 = 0.0f;
                _1118 = 0.0f;
                _1119 = false;
                break;
            }
            float _1111 = sqrt(_1107);
            float _1112 = -_1105;
            float _1114 = max(0.0f, _1112 - _1111);
            _1117 = _1114;
            _1118 = (_1112 + _1111) - _1114;
            _1119 = true;
            break;
        } while(false);
        float3 _1240 = 0.0f.xxx;
        if (_1119)
        {
            float _1139 = 0.0f;
            bool _1140 = false;
            do
            {
                float3 _1125 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1129 = dot(_1093, _1125);
                float _1131 = (_1129 * _1129) - (dot(_1125, _1125) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1131 <= 0.0f)
                {
                    _1139 = 0.0f;
                    _1140 = false;
                    break;
                }
                _1139 = max(0.0f, (-_1129) - sqrt(_1131));
                _1140 = true;
                break;
            } while(false);
            float _1149 = 0.0f;
            if (_1140)
            {
                float _1148 = 0.0f;
                if (_1139 > 0.0f)
                {
                    _1148 = min(_1118, _1139 - _1117);
                }
                else
                {
                    _1148 = _1118;
                }
                _1149 = _1148;
            }
            else
            {
                _1149 = _1118;
            }
            float3 _1239 = 0.0f.xxx;
            if (_1149 > 0.0f)
            {
                float _1155 = _1149 / _PlanetAtmosphereParams11.y;
                float _1160 = dot(-_1093, _1097);
                float3 _1165 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1170 = 0.0f.xxx;
                float3 _1172 = 0.0f.xxx;
                _1170 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1093 * _1117)) + ((_1093 * 0.5f) * _1155);
                _1172 = 0.0f.xxx;
                float _1168 = 0.0f;
                float3 _1171 = 0.0f.xxx;
                float3 _1173 = 0.0f.xxx;
                float _1167 = 0.0f;
                int _1174 = 0;
                for (; float(_1174) < _PlanetAtmosphereParams11.y; _1167 = _1168, _1170 = _1171, _1172 = _1173, _1174++)
                {
                    float3 _1180 = _1170 - _1100;
                    float _1188 = min(exp((-((length(_1180) - _PlanetAtmosphereParams11.w) * _1003)) * _PlanetAtmosphereParams21.y) * _1155, 3.4028234663852885981170418348452e+38f);
                    _1168 = _1167 + _1188;
                    float _1205 = 0.0f;
                    do
                    {
                        float _1193 = dot(_1097, _1180);
                        float _1195 = (_1193 * _1193) - (dot(_1180, _1180) - _1103);
                        if (_1195 <= 0.0f)
                        {
                            _1205 = 0.0f;
                            break;
                        }
                        float _1199 = sqrt(_1195);
                        float _1200 = -_1193;
                        _1205 = (_1200 + _1199) - max(0.0f, _1200 - _1199);
                        break;
                    } while(false);
                    float _1206 = _1205 / _PlanetAtmosphereParams21.x;
                    float3 _1211 = 0.0f.xxx;
                    float _1214 = 0.0f;
                    _1211 = _1170 + ((_1097 * 0.5f) * _1206);
                    _1214 = 0.0f;
                    for (int _1216 = 0; float(_1216) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1221 = _1211 - _1100;
                        _1211 += (_1097 * _1206);
                        _1214 += exp((-(max(length(_1221) - _PlanetAtmosphereParams11.w, 0.0f) * _1003)) * _PlanetAtmosphereParams21.y);
                        _1216++;
                        continue;
                    }
                    _1173 = _1172 + (exp(-(_1165 * ((_1214 * _1206) + _1168))) * _1188);
                    _1171 = _1170 + (_1093 * _1155);
                }
                _1239 = (_1172 * (0.0596831031143665313720703125f * (1.0f + (_1160 * _1160)))) * _1165;
            }
            else
            {
                _1239 = 0.0f.xxx;
            }
            _1240 = _1239;
        }
        else
        {
            _1240 = 0.0f.xxx;
        }
        float3 _1241 = _1240 * _PlanetAtmosphereParams21.z;
        float _1242 = _1241.z;
        float _1243 = _1241.y;
        float4 _1248 = lerp(float4(_1242, _1243, -1.0f, 0.666666686534881591796875f), float4(_1243, _1242, 0.0f, -0.3333333432674407958984375f), step(_1242, _1243).xxxx);
        float _1249 = _1241.x;
        float _1250 = _1248.x;
        float4 _1258 = lerp(float4(_1250, _1248.yw, _1249), float4(_1249, _1248.yz, _1250), step(_1250, _1249).xxxx);
        float _1259 = _1258.x;
        float _1260 = _1258.w;
        float _1261 = _1258.y;
        float _1263 = _1259 - min(_1260, _1261);
        float3 _1274 = 0.0f.xxx;
        _1274.x = abs(_1258.z + ((_1260 - _1261) / ((6.0f * _1263) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1285 = lerp(1.0f.xxx, clamp(abs((frac(_1274.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1263 / (_1259 + 9.9999997473787516355514526367188e-05f)).xxx) * _1259;
        float _1292 = _1084.w;
        float3 _1308 = ((_952.xyz * (1.0f - (_1292 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1084.xyz * (1.0f - ((1.0f - _1292) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1285 * _1063, _1285, _PlanetAtmosphereParams31.y.xxx) * _1082);
        _1310 = float4(_1308.x, _1308.y, _1308.z, _952.w);
        _1311 = max(_954, _1029);
    }
    else
    {
        _1310 = _952;
        _1311 = _954;
    }
    float _1317 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1318 = sin(_1317);
    float _1319 = cos(_1317);
    float2 _1325 = mul(float2x2(float2(_1319, -_1318), float2(_1318, _1319)), _268.xz);
    float _1326 = _1325.x;
    float _1327 = _1325.y;
    float _1330 = _1326 / _1327;
    float _1331 = abs(_1330);
    bool _1332 = _1331 < 1.0f;
    float _1334 = _1332 ? _1331 : (1.0f / _1331);
    float _1335 = _1334 * _1334;
    float _1340 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1335)) * _1335)) * _1334;
    float _1342 = _1332 ? _1340 : (1.57079637050628662109375f - _1340);
    float2 _1354 = (float2(((_1330 < 0.0f) ? (-_1342) : _1342) + (((_1326 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1327 < 0.0f)), _448) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1354.y = _1354.y;
    float3 _1382 = normalize(float3(_1326, _1327, _286).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1383 = floor(_1382);
    float3 _1385 = frac(_1382) - 0.5f.xxx;
    float3 _1391 = frac((_1383 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1396 = _1391 + dot(_1391, _1391.yzx + 33.3300018310546875f.xxx).xxx;
    float _1402 = frac((_1396.x + _1396.y) * _1396.z);
    float _1404 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1406 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1404), 9.9999997473787516355514526367188e-06f);
    float3 _1419 = frac(float3(_1402 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1402 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1424 = _1419 + dot(_1419, _1419.yzx + 33.3300018310546875f.xxx).xxx;
    float _1433 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1424.x + _1424.y) * _1424.z));
    float _1434 = -dot(_1385, _1385);
    float _1441 = lerp(exp2(_1434 * _1433), exp2(_1434 * (_1433 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1404));
    float3 _1456 = frac(((_1383 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1461 = _1456 + dot(_1456, _1456.yzx + 33.3300018310546875f.xxx).xxx;
    float _1467 = frac((_1461.x + _1461.y) * _1461.z);
    float3 _1474 = frac(((_1383.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1479 = _1474 + dot(_1474, _1474.yzx + 33.3300018310546875f.xxx).xxx;
    float _1485 = frac((_1479.x + _1479.y) * _1479.z);
    float _1490 = _Time.x * _SkyBoxStarParam0.w;
    float _1502 = 1.0f - abs((frac(((_1490 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1467)) + _1485) * 2.0f) - 1.0f);
    float _1510 = 1.0f - abs((frac(((_1490 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1485)) + _1467) * 2.0f) - 1.0f);
    float3 _1533 = frac(float3(_1402 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1402 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1538 = _1533 + dot(_1533, _1533.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1560 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1538.x + _1538.y) * _1538.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1406, _SkyBoxStarParam0.x + _1406, _1402) * lerp(_1441 * _1441, sqrt(clamp(_1441, 0.0f, 1.0f)), _1404)) * (1.0f + (step(0.999499976634979248046875f, _1402) * 3.0f))) * clamp((((_1502 * _1502) * (3.0f - (2.0f * _1502))) * 0.62000000476837158203125f) + (((_1510 * _1510) * (3.0f - (2.0f * _1510))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1402 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1354, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1311) * clamp(1.0f - (_953 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1569 = (lerp(_1310.xyz, _490, _493).xyz + ((_1560 * lerp(1.0f, 1.0f - _492, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1597 = _4.y * _AtmosphereFogParams3.w;
    float _1602 = max(0.00999999977648258209228515625f, _1597 + _AtmosphereFogParams4.w);
    float3 _1616 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1602)) / _1602) * exp(_1597 + _AtmosphereFogParams5.w))));
    float _1619 = dot(_268, _AtmosphereFogParams1.xyz);
    float _1625 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1629 = (1.0f + _1625) - ((2.0f * _AtmosphereFogParams2.w) * _1619);
    float3 _1956 = 0.0f.xxx;
    float _1957 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1783 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1784 = _1783.y;
        uint _1785 = _1783.z;
        uint _1788 = _1783.x + (_1784 * _1785);
        uint _1790 = _1784 + (_1785 * _1788);
        uint _1792 = _1785 + (_1788 * _1790);
        uint _1794 = _1788 + (_1790 * _1792);
        float _1821 = dot(_268, -_TransformVariables_ViewMatrix[2].xyz);
        float _1829 = (_VolumetricFogParams0.w * ((_1821 > 5.9604644775390625e-08f) ? (1.0f / _1821) : 0.0f)) * (1.0f / _269);
        float _1830 = _264.y;
        float _1831 = _1829 * _1830;
        float _1833 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1831;
        float _1834 = _1830 - _1831;
        float _1836 = (1.0f - _1829) * _269;
        float _1850 = max(-127.0f, _ExponentialFogParams0.z * _1834);
        float _1874 = max(-127.0f, _ExponentialFogParams3.x * _1834);
        float _1885 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1833 - _ExponentialFogParams0.x)))) * ((abs(_1850) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1850)) / _1850) : (0.693147182464599609375f - (0.2402265071868896484375f * _1850)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1833 - _ExponentialFogParams3.z)))) * ((abs(_1874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1874)) / _1874) : (0.693147182464599609375f - (0.2402265071868896484375f * _1874))));
        float _1907 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1910 = clamp((max(clamp(exp2(-(_1885 * _1836)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1907, 0.0f, 1.0f);
        float4 _1950 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_260) + ((((float3(uint3(_1794, _1790 + (_1792 * _1794), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1956 = _1950.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1910)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_380, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1885 * max(_1836 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1907))) * _1950.w);
        _1957 = _1950.w * _1910;
    }
    else
    {
        float _1657 = _264.y;
        float _1671 = max(-127.0f, _ExponentialFogParams0.z * _1657);
        float _1695 = max(-127.0f, _ExponentialFogParams3.x * _1657);
        float _1706 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1671)) / _1671) : (0.693147182464599609375f - (0.2402265071868896484375f * _1671)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1695)) / _1695) : (0.693147182464599609375f - (0.2402265071868896484375f * _1695))));
        float _1728 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1731 = clamp((max(clamp(exp2(-(_1706 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1728, 0.0f, 1.0f);
        _1956 = (_ExponentialFogParams2.xyz * (1.0f - _1731)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_380, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1706 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1728));
        _1957 = _1731;
    }
    float3 _1962 = ((lerp(dot(_1569, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1569, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1616 * _1957)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1619 * _1619)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1625) / max((12.56637096405029296875f * _1629) * sqrt(_1629), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1616)) * _1957) + _1956);
    float4 _1963 = float4(_1962.x, _1962.y, _1962.z, _1310.w);
    _1963.w = 1.0f;
    float2 _1977 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1977.y = -_1977.y;
    _7 = _1963;
    _8 = float4(((sqrt(sqrt(abs(_1977 * 0.5f))) * float2(int2(sign(_1977)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
