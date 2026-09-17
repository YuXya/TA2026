// Stage: Fragment  Blob: 798  ParamBlob: 334  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _251 = 0.0f.xxx;
static uint _252 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t20, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
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
    float _256 = 1.0f / gl_FragCoord.w;
    uint2 _261 = uint2(gl_FragCoord.xy);
    float3 _265 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _266 = dot(_265, _265);
    float _268 = rsqrt(max(_266, 9.9999999392252902907785028219223e-09f));
    float3 _269 = _265 * _268;
    float _270 = _266 * _268;
    float3 _274 = _269 * (1.0f / dot(abs(_269), 1.0f.xxx));
    float _275 = _274.x;
    float _276 = _274.z;
    float _287 = _269.y;
    float4 _291 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_275 + _276) + 1.0f, (_275 - _276) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_287 * 10.0f), 0.0f, 1.0f);
    float _297 = dot(_RingUpWithBelow.xyz, _269);
    float3 _309 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_269 / abs(_297).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _316 = (length(_309) * _RingParams.x) + _RingParams.y;
    float2 _332 = float2(dot(_309, _RingFoward.xyz), dot(_309, _RingRight.xyz));
    float2 _335 = _332 / length(_332).xx;
    float _338 = acos(_335.x) * 0.15915493667125701904296875f;
    float4 _362 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_338, 1.0f - _338, 1.0f - clamp(float(int(sign(_335.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _316), _GlobalMipBias) * _RingColor;
    float3 _381 = -_269;
    float _386 = pow(clamp(dot(-_SunDiscParam2.xyz, _381), 0.0f, 1.0f), _SunDiscParam1.x);
    float _398 = (0.010016442276537418365478515625f * (1.0f + (_386 * _386))) / max(pow(1.98010003566741943359375f - (_386 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _414 = _269.x;
    float _415 = _269.z;
    float _416 = _414 / _415;
    float _417 = abs(_416);
    bool _418 = _417 < 1.0f;
    float _420 = _418 ? _417 : (1.0f / _417);
    float _421 = _420 * _420;
    float _426 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _421)) * _421)) * _420;
    float _428 = _418 ? _426 : (1.57079637050628662109375f - _426);
    float _438 = abs(_287);
    float _445 = ((((0.04688780009746551513671875f * _438) + (-0.203471004962921142578125f)) * _438) + 1.57079601287841796875f) * sqrt(1.0f - _438);
    float _449 = 1.57079637050628662109375f - ((_287 >= 0.0f) ? _445 : (3.1415927410125732421875f - _445));
    float2 _452 = (float2(((_416 < 0.0f) ? (-_428) : _428) + (((_414 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_415 < 0.0f)), _449) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _466 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_452.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_452.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _472 = ((_466.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _476 = float4(_472.x, _472.y, _472.z, _466.w) * _CloudOpacities;
    float4 _489 = (lerp(_476, max(_476.x, _476.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _287);
    float3 _491 = _489.xyz;
    float _493 = clamp(_489.w, 0.0f, 1.0f);
    float3 _494 = _493.xxx;
    float3 _495 = lerp(((_291.xyz + ((_362.xyz * (float((_RingUpWithBelow.y * _297) < 0.0f) * float(int(sign(clamp(_316 - (_316 * _316), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_287, 0.0f, 1.0f), _RingUpWithBelow.w) * _362.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _398) * _398, _398, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _491, _494);
    float4 _953 = 0.0f.xxxx;
    float _954 = 0.0f;
    float _955 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _732 = 0.0f.xxx;
        float _735 = 0.0f;
        float _551 = 1.0f / _PlanetAtmosphereParams10.x;
        float _553 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _556 = normalize(_265);
        float _557 = dot(_556, _PlanetCenterViewDir0.xyz);
        float _562 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_557 * _557);
        float3 _575 = (((_556 * (_557 - sqrt(max(0.0f, _562)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _577 = float(max(_562 * clamp(dot(_556, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _586 = ((_556 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _556)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _591 = length(_586);
        float3 _593 = _586 / _591.xxx;
        float _598 = ((_591 * float(abs(dot(_PlanetUpWs0.xyz, _586)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _606 = dot(_575, _PlanetUpWs0.xyz);
        float _607 = -_606;
        float3 _615 = normalize(_575 - (_PlanetUpWs0.xyz * _606));
        float _624 = float(int(sign(dot(_615, _PlanetRightWs0.xyz))));
        float2 _629 = float2(clamp(-_624, 0.0f, 1.0f) + (_624 * (acos(dot(_615, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_607 * _607)) + (-0.27777779102325439453125f)) * _607) + 0.500000059604644775390625f);
        float4 _631 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _629, _GlobalMipBias);
        float _638 = clamp((clamp(dot(_IncidentLightDir0.xyz, _575), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _646 = _631.w;
        float4 _651 = float4((_631.xyz * _638) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _629, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _646) * _577;
        float _661 = clamp(float(int(sign(clamp(1.0f - _598, 0.0f, 1.0f) * _598))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_556, _593)))), 0.0f, 1.0f), _577);
        float _668 = float(int(sign(dot(_593, _PlanetRightWs0.xyz))));
        float _683 = clamp(-dot(_IncidentLightDir0.xyz, _593), 0.0f, 1.0f);
        float4 _697 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_668, 0.0f, 1.0f) + (_668 * (acos(dot(_593, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _598), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_591 * sqrt(1.0f - (_683 * _683)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _701 = (_697.xyz * _697.w) * _661;
        float3 _703 = (_651.xyz * _646).xyz + _701;
        float4 _704 = float4(_703.x, _703.y, _703.z, _651.w);
        _704.w = _651.w + ((_697.w * _661) * (1.0f - _577));
        float _714 = lerp(1.0f, clamp(_556.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _716 = (_704 * _PlanetColor0) * _714;
        float3 _725 = _556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)));
        float3 _729 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _749 = 0.0f;
        float _750 = 0.0f;
        bool _751 = false;
        do
        {
            _732 = float4(_PlanetCenterPos0.xyz, _553).xyz;
            float3 _733 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _732;
            _735 = _553 * _553;
            float _737 = dot(_725, _733);
            float _739 = (_737 * _737) - (dot(_733, _733) - _735);
            if (_739 <= 0.0f)
            {
                _749 = 0.0f;
                _750 = 0.0f;
                _751 = false;
                break;
            }
            float _743 = sqrt(_739);
            float _744 = -_737;
            float _746 = max(0.0f, _744 - _743);
            _749 = _746;
            _750 = (_744 + _743) - _746;
            _751 = true;
            break;
        } while(false);
        float3 _872 = 0.0f.xxx;
        if (_751)
        {
            float _771 = 0.0f;
            bool _772 = false;
            do
            {
                float3 _757 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _761 = dot(_725, _757);
                float _763 = (_761 * _761) - (dot(_757, _757) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_763 <= 0.0f)
                {
                    _771 = 0.0f;
                    _772 = false;
                    break;
                }
                _771 = max(0.0f, (-_761) - sqrt(_763));
                _772 = true;
                break;
            } while(false);
            float _781 = 0.0f;
            if (_772)
            {
                float _780 = 0.0f;
                if (_771 > 0.0f)
                {
                    _780 = min(_750, _771 - _749);
                }
                else
                {
                    _780 = _750;
                }
                _781 = _780;
            }
            else
            {
                _781 = _750;
            }
            float3 _871 = 0.0f.xxx;
            if (_781 > 0.0f)
            {
                float _787 = _781 / _PlanetAtmosphereParams10.y;
                float _792 = dot(-_725, _729);
                float3 _797 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _802 = 0.0f.xxx;
                float3 _804 = 0.0f.xxx;
                _802 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_725 * _749)) + ((_725 * 0.5f) * _787);
                _804 = 0.0f.xxx;
                float _800 = 0.0f;
                float3 _803 = 0.0f.xxx;
                float3 _805 = 0.0f.xxx;
                float _799 = 0.0f;
                int _806 = 0;
                for (; float(_806) < _PlanetAtmosphereParams10.y; _799 = _800, _802 = _803, _804 = _805, _806++)
                {
                    float3 _812 = _802 - _732;
                    float _820 = min(exp((-((length(_812) - _PlanetAtmosphereParams10.w) * _551)) * _PlanetAtmosphereParams20.y) * _787, 3.4028234663852885981170418348452e+38f);
                    _800 = _799 + _820;
                    float _837 = 0.0f;
                    do
                    {
                        float _825 = dot(_729, _812);
                        float _827 = (_825 * _825) - (dot(_812, _812) - _735);
                        if (_827 <= 0.0f)
                        {
                            _837 = 0.0f;
                            break;
                        }
                        float _831 = sqrt(_827);
                        float _832 = -_825;
                        _837 = (_832 + _831) - max(0.0f, _832 - _831);
                        break;
                    } while(false);
                    float _838 = _837 / _PlanetAtmosphereParams20.x;
                    float3 _843 = 0.0f.xxx;
                    float _846 = 0.0f;
                    _843 = _802 + ((_729 * 0.5f) * _838);
                    _846 = 0.0f;
                    for (int _848 = 0; float(_848) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _853 = _843 - _732;
                        _843 += (_729 * _838);
                        _846 += exp((-(max(length(_853) - _PlanetAtmosphereParams10.w, 0.0f) * _551)) * _PlanetAtmosphereParams20.y);
                        _848++;
                        continue;
                    }
                    _805 = _804 + (exp(-(_797 * ((_846 * _838) + _800))) * _820);
                    _803 = _802 + (_725 * _787);
                }
                _871 = (_804 * (0.0596831031143665313720703125f * (1.0f + (_792 * _792)))) * _797;
            }
            else
            {
                _871 = 0.0f.xxx;
            }
            _872 = _871;
        }
        else
        {
            _872 = 0.0f.xxx;
        }
        float3 _873 = _872 * _PlanetAtmosphereParams20.z;
        float _874 = _873.z;
        float _875 = _873.y;
        float4 _880 = lerp(float4(_874, _875, -1.0f, 0.666666686534881591796875f), float4(_875, _874, 0.0f, -0.3333333432674407958984375f), step(_874, _875).xxxx);
        float _881 = _873.x;
        float _882 = _880.x;
        float4 _890 = lerp(float4(_882, _880.yw, _881), float4(_881, _880.yz, _882), step(_882, _881).xxxx);
        float _891 = _890.x;
        float _892 = _890.w;
        float _893 = _890.y;
        float _895 = _891 - min(_892, _893);
        float3 _906 = 0.0f.xxx;
        _906.x = abs(_890.z + ((_892 - _893) / ((6.0f * _895) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _917 = lerp(1.0f.xxx, clamp(abs((frac(_906.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_895 / (_891 + 9.9999997473787516355514526367188e-05f)).xxx) * _891;
        float3 _922 = _716.xyz;
        float _935 = _716.w;
        float3 _951 = ((_495.xyz * (1.0f - (_935 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_922, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _922, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _935) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_917 * _638, _917, _PlanetAtmosphereParams30.y.xxx) * _714);
        _953 = float4(_951.x, _951.y, _951.z, _291.w);
        _954 = length(_701);
        _955 = max(0.0f, _577);
    }
    else
    {
        _953 = float4(_495.x, _495.y, _495.z, _291.w);
        _954 = 0.0f;
        _955 = 0.0f;
    }
    float4 _1311 = 0.0f.xxxx;
    float _1312 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1101 = 0.0f.xxx;
        float _1104 = 0.0f;
        float _1004 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1006 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1009 = normalize(_265);
        float _1010 = dot(_1009, _PlanetCenterViewDir1.xyz);
        float _1015 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1010 * _1010);
        float3 _1028 = (((_1009 * (_1010 - sqrt(max(0.0f, _1015)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1030 = float(max(_1015 * clamp(dot(_1009, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1032 = dot(_1028, _PlanetUpWs1.xyz);
        float _1033 = -_1032;
        float3 _1041 = normalize(_1028 - (_PlanetUpWs1.xyz * _1032));
        float _1050 = float(int(sign(dot(_1041, _PlanetRightWs1.xyz))));
        float2 _1055 = float2(clamp(-_1050, 0.0f, 1.0f) + (_1050 * (acos(dot(_1041, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1033 * _1033)) + (-0.27777779102325439453125f)) * _1033) + 0.500000059604644775390625f);
        float4 _1057 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1055, _GlobalMipBias);
        float _1064 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1028), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1067 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1055, _GlobalMipBias);
        float _1072 = _1057.w;
        float4 _1077 = float4((_1057.xyz * _1064) + (_1067.xyz * _PlanetEmissive1.xyz), _1072) * _1030;
        float3 _1079 = _1077.xyz * _1072;
        float _1083 = lerp(1.0f, clamp(_1009.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1085 = (float4(_1079.x, _1079.y, _1079.z, _1077.w) * _PlanetColor1) * _1083;
        float3 _1094 = _1009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1009, _1009)));
        float3 _1098 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1118 = 0.0f;
        float _1119 = 0.0f;
        bool _1120 = false;
        do
        {
            _1101 = float4(_PlanetCenterPos1.xyz, _1006).xyz;
            float3 _1102 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1101;
            _1104 = _1006 * _1006;
            float _1106 = dot(_1094, _1102);
            float _1108 = (_1106 * _1106) - (dot(_1102, _1102) - _1104);
            if (_1108 <= 0.0f)
            {
                _1118 = 0.0f;
                _1119 = 0.0f;
                _1120 = false;
                break;
            }
            float _1112 = sqrt(_1108);
            float _1113 = -_1106;
            float _1115 = max(0.0f, _1113 - _1112);
            _1118 = _1115;
            _1119 = (_1113 + _1112) - _1115;
            _1120 = true;
            break;
        } while(false);
        float3 _1241 = 0.0f.xxx;
        if (_1120)
        {
            float _1140 = 0.0f;
            bool _1141 = false;
            do
            {
                float3 _1126 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1130 = dot(_1094, _1126);
                float _1132 = (_1130 * _1130) - (dot(_1126, _1126) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1132 <= 0.0f)
                {
                    _1140 = 0.0f;
                    _1141 = false;
                    break;
                }
                _1140 = max(0.0f, (-_1130) - sqrt(_1132));
                _1141 = true;
                break;
            } while(false);
            float _1150 = 0.0f;
            if (_1141)
            {
                float _1149 = 0.0f;
                if (_1140 > 0.0f)
                {
                    _1149 = min(_1119, _1140 - _1118);
                }
                else
                {
                    _1149 = _1119;
                }
                _1150 = _1149;
            }
            else
            {
                _1150 = _1119;
            }
            float3 _1240 = 0.0f.xxx;
            if (_1150 > 0.0f)
            {
                float _1156 = _1150 / _PlanetAtmosphereParams11.y;
                float _1161 = dot(-_1094, _1098);
                float3 _1166 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1171 = 0.0f.xxx;
                float3 _1173 = 0.0f.xxx;
                _1171 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1094 * _1118)) + ((_1094 * 0.5f) * _1156);
                _1173 = 0.0f.xxx;
                float _1169 = 0.0f;
                float3 _1172 = 0.0f.xxx;
                float3 _1174 = 0.0f.xxx;
                float _1168 = 0.0f;
                int _1175 = 0;
                for (; float(_1175) < _PlanetAtmosphereParams11.y; _1168 = _1169, _1171 = _1172, _1173 = _1174, _1175++)
                {
                    float3 _1181 = _1171 - _1101;
                    float _1189 = min(exp((-((length(_1181) - _PlanetAtmosphereParams11.w) * _1004)) * _PlanetAtmosphereParams21.y) * _1156, 3.4028234663852885981170418348452e+38f);
                    _1169 = _1168 + _1189;
                    float _1206 = 0.0f;
                    do
                    {
                        float _1194 = dot(_1098, _1181);
                        float _1196 = (_1194 * _1194) - (dot(_1181, _1181) - _1104);
                        if (_1196 <= 0.0f)
                        {
                            _1206 = 0.0f;
                            break;
                        }
                        float _1200 = sqrt(_1196);
                        float _1201 = -_1194;
                        _1206 = (_1201 + _1200) - max(0.0f, _1201 - _1200);
                        break;
                    } while(false);
                    float _1207 = _1206 / _PlanetAtmosphereParams21.x;
                    float3 _1212 = 0.0f.xxx;
                    float _1215 = 0.0f;
                    _1212 = _1171 + ((_1098 * 0.5f) * _1207);
                    _1215 = 0.0f;
                    for (int _1217 = 0; float(_1217) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1222 = _1212 - _1101;
                        _1212 += (_1098 * _1207);
                        _1215 += exp((-(max(length(_1222) - _PlanetAtmosphereParams11.w, 0.0f) * _1004)) * _PlanetAtmosphereParams21.y);
                        _1217++;
                        continue;
                    }
                    _1174 = _1173 + (exp(-(_1166 * ((_1215 * _1207) + _1169))) * _1189);
                    _1172 = _1171 + (_1094 * _1156);
                }
                _1240 = (_1173 * (0.0596831031143665313720703125f * (1.0f + (_1161 * _1161)))) * _1166;
            }
            else
            {
                _1240 = 0.0f.xxx;
            }
            _1241 = _1240;
        }
        else
        {
            _1241 = 0.0f.xxx;
        }
        float3 _1242 = _1241 * _PlanetAtmosphereParams21.z;
        float _1243 = _1242.z;
        float _1244 = _1242.y;
        float4 _1249 = lerp(float4(_1243, _1244, -1.0f, 0.666666686534881591796875f), float4(_1244, _1243, 0.0f, -0.3333333432674407958984375f), step(_1243, _1244).xxxx);
        float _1250 = _1242.x;
        float _1251 = _1249.x;
        float4 _1259 = lerp(float4(_1251, _1249.yw, _1250), float4(_1250, _1249.yz, _1251), step(_1251, _1250).xxxx);
        float _1260 = _1259.x;
        float _1261 = _1259.w;
        float _1262 = _1259.y;
        float _1264 = _1260 - min(_1261, _1262);
        float3 _1275 = 0.0f.xxx;
        _1275.x = abs(_1259.z + ((_1261 - _1262) / ((6.0f * _1264) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1286 = lerp(1.0f.xxx, clamp(abs((frac(_1275.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1264 / (_1260 + 9.9999997473787516355514526367188e-05f)).xxx) * _1260;
        float _1293 = _1085.w;
        float3 _1309 = ((_953.xyz * (1.0f - (_1293 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1085.xyz * (1.0f - ((1.0f - _1293) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1286 * _1064, _1286, _PlanetAtmosphereParams31.y.xxx) * _1083);
        _1311 = float4(_1309.x, _1309.y, _1309.z, _953.w);
        _1312 = max(_955, _1030);
    }
    else
    {
        _1311 = _953;
        _1312 = _955;
    }
    float _1318 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1319 = sin(_1318);
    float _1320 = cos(_1318);
    float2 _1325 = _269.xz;
    float2 _1326 = mul(float2x2(float2(_1320, -_1319), float2(_1319, _1320)), _1325);
    float _1327 = _1326.x;
    float _1328 = _1326.y;
    float _1329 = _1327 / _1328;
    float _1330 = abs(_1329);
    bool _1331 = _1330 < 1.0f;
    float _1333 = _1331 ? _1330 : (1.0f / _1330);
    float _1334 = _1333 * _1333;
    float _1339 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1334)) * _1334)) * _1333;
    float _1341 = _1331 ? _1339 : (1.57079637050628662109375f - _1339);
    float2 _1353 = (float2(((_1329 < 0.0f) ? (-_1341) : _1341) + (((_1327 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1328 < 0.0f)), _449) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1353.y = _1353.y;
    float3 _1360 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1353, _GlobalMipBias).xyz;
    float _1372 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1373 = sin(_1372);
    float _1374 = cos(_1372);
    float2 _1379 = mul(float2x2(float2(_1374, -_1373), float2(_1373, _1374)), _1325);
    float _1380 = _1379.x;
    float _1381 = _1379.y;
    float _1384 = _1380 / _1381;
    float _1385 = abs(_1384);
    bool _1386 = _1385 < 1.0f;
    float _1388 = _1386 ? _1385 : (1.0f / _1385);
    float _1389 = _1388 * _1388;
    float _1394 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1389)) * _1389)) * _1388;
    float _1396 = _1386 ? _1394 : (1.57079637050628662109375f - _1394);
    float2 _1408 = (float2(((_1384 < 0.0f) ? (-_1396) : _1396) + (((_1380 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1381 < 0.0f)), _449) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1408.y = _1408.y;
    float3 _1435 = normalize(float3(_1380, _1381, _287).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1436 = floor(_1435);
    float3 _1438 = frac(_1435) - 0.5f.xxx;
    float3 _1444 = frac((_1436 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1449 = _1444 + dot(_1444, _1444.yzx + 33.3300018310546875f.xxx).xxx;
    float _1455 = frac((_1449.x + _1449.y) * _1449.z);
    float _1457 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1459 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1457), 9.9999997473787516355514526367188e-06f);
    float3 _1472 = frac(float3(_1455 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1455 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1477 = _1472 + dot(_1472, _1472.yzx + 33.3300018310546875f.xxx).xxx;
    float _1486 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1477.x + _1477.y) * _1477.z));
    float _1487 = -dot(_1438, _1438);
    float _1494 = lerp(exp2(_1487 * _1486), exp2(_1487 * (_1486 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1457));
    float3 _1509 = frac(((_1436 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1514 = _1509 + dot(_1509, _1509.yzx + 33.3300018310546875f.xxx).xxx;
    float _1520 = frac((_1514.x + _1514.y) * _1514.z);
    float3 _1527 = frac(((_1436.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1532 = _1527 + dot(_1527, _1527.yzx + 33.3300018310546875f.xxx).xxx;
    float _1538 = frac((_1532.x + _1532.y) * _1532.z);
    float _1543 = _Time.x * _SkyBoxStarParam0.w;
    float _1555 = 1.0f - abs((frac(((_1543 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1520)) + _1538) * 2.0f) - 1.0f);
    float _1563 = 1.0f - abs((frac(((_1543 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1538)) + _1520) * 2.0f) - 1.0f);
    float3 _1586 = frac(float3(_1455 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1455 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1591 = _1586 + dot(_1586, _1586.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1613 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1591.x + _1591.y) * _1591.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1459, _SkyBoxStarParam0.x + _1459, _1455) * lerp(_1494 * _1494, sqrt(clamp(_1494, 0.0f, 1.0f)), _1457)) * (1.0f + (step(0.999499976634979248046875f, _1455) * 3.0f))) * clamp((((_1555 * _1555) * (3.0f - (2.0f * _1555))) * 0.62000000476837158203125f) + (((_1563 * _1563) * (3.0f - (2.0f * _1563))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1455 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1408, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1312) * clamp(1.0f - (_954 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1627 = ((lerp(_1311.xyz, _491, _494).xyz + ((_1360 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1613 * lerp(1.0f, 1.0f - _493, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1360) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1655 = _4.y * _AtmosphereFogParams3.w;
    float _1660 = max(0.00999999977648258209228515625f, _1655 + _AtmosphereFogParams4.w);
    float3 _1674 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1660)) / _1660) * exp(_1655 + _AtmosphereFogParams5.w))));
    float _1677 = dot(_269, _AtmosphereFogParams1.xyz);
    float _1683 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1687 = (1.0f + _1683) - ((2.0f * _AtmosphereFogParams2.w) * _1677);
    float3 _2014 = 0.0f.xxx;
    float _2015 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1841 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1842 = _1841.y;
        uint _1843 = _1841.z;
        uint _1846 = _1841.x + (_1842 * _1843);
        uint _1848 = _1842 + (_1843 * _1846);
        uint _1850 = _1843 + (_1846 * _1848);
        uint _1852 = _1846 + (_1848 * _1850);
        float _1879 = dot(_269, -_TransformVariables_ViewMatrix[2].xyz);
        float _1887 = (_VolumetricFogParams0.w * ((_1879 > 5.9604644775390625e-08f) ? (1.0f / _1879) : 0.0f)) * (1.0f / _270);
        float _1888 = _265.y;
        float _1889 = _1887 * _1888;
        float _1891 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1889;
        float _1892 = _1888 - _1889;
        float _1894 = (1.0f - _1887) * _270;
        float _1908 = max(-127.0f, _ExponentialFogParams0.z * _1892);
        float _1932 = max(-127.0f, _ExponentialFogParams3.x * _1892);
        float _1943 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1891 - _ExponentialFogParams0.x)))) * ((abs(_1908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1908)) / _1908) : (0.693147182464599609375f - (0.2402265071868896484375f * _1908)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1891 - _ExponentialFogParams3.z)))) * ((abs(_1932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1932)) / _1932) : (0.693147182464599609375f - (0.2402265071868896484375f * _1932))));
        float _1965 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1968 = clamp((max(clamp(exp2(-(_1943 * _1894)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1965, 0.0f, 1.0f);
        float4 _2008 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_261) + ((((float3(uint3(_1852, _1848 + (_1850 * _1852), _252) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2014 = _2008.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1968)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_381, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1943 * max(_1894 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1965))) * _2008.w);
        _2015 = _2008.w * _1968;
    }
    else
    {
        float _1715 = _265.y;
        float _1729 = max(-127.0f, _ExponentialFogParams0.z * _1715);
        float _1753 = max(-127.0f, _ExponentialFogParams3.x * _1715);
        float _1764 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1729)) / _1729) : (0.693147182464599609375f - (0.2402265071868896484375f * _1729)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1753)) / _1753) : (0.693147182464599609375f - (0.2402265071868896484375f * _1753))));
        float _1786 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1789 = clamp((max(clamp(exp2(-(_1764 * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1786, 0.0f, 1.0f);
        _2014 = (_ExponentialFogParams2.xyz * (1.0f - _1789)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_381, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1764 * max(_270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1786));
        _2015 = _1789;
    }
    float3 _2020 = ((lerp(dot(_1627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1627, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1674 * _2015)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1677 * _1677)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1683) / max((12.56637096405029296875f * _1687) * sqrt(_1687), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1674)) * _2015) + _2014);
    float4 _2021 = float4(_2020.x, _2020.y, _2020.z, _1311.w);
    _2021.w = 1.0f;
    float2 _2035 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2035.y = -_2035.y;
    _7 = _2021;
    _8 = float4(((sqrt(sqrt(abs(_2035 * 0.5f))) * float2(int2(sign(_2035)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
