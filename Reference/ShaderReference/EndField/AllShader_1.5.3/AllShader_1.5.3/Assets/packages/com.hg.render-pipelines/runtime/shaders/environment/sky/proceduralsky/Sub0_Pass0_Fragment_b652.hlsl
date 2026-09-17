// Stage: Fragment  Blob: 652  ParamBlob: 206  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _206 = 0.0f.xxx;
static uint _207 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t15, space3);
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
    float _211 = 1.0f / gl_FragCoord.w;
    uint2 _216 = uint2(gl_FragCoord.xy);
    float3 _220 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _221 = dot(_220, _220);
    float _223 = rsqrt(max(_221, 9.9999999392252902907785028219223e-09f));
    float3 _224 = _220 * _223;
    float _225 = _221 * _223;
    float3 _229 = _224 * (1.0f / dot(abs(_224), 1.0f.xxx));
    float _230 = _229.x;
    float _231 = _229.z;
    float _242 = _224.y;
    float4 _246 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_230 + _231) + 1.0f, (_230 - _231) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_242 * 10.0f), 0.0f, 1.0f);
    float3 _254 = -_224;
    float _259 = pow(clamp(dot(-_SunDiscParam2.xyz, _254), 0.0f, 1.0f), _SunDiscParam1.x);
    float _271 = (0.010016442276537418365478515625f * (1.0f + (_259 * _259))) / max(pow(1.98010003566741943359375f - (_259 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _296 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _304 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_242 * 1.57079637050628662109375f);
    float _307 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _308 = sin(_307);
    float _309 = cos(_307);
    float2 _314 = _224.xz;
    float3 _319 = float3(mul(float2x2(float2(_309, -_308), float2(_308, _309)), _314), _242).xzy;
    float _320 = _296.x;
    float3 _323 = normalize(_319 + (_304 * _320));
    float _324 = _323.x;
    float _325 = _323.z;
    float _326 = _324 / _325;
    float _327 = abs(_326);
    bool _328 = _327 < 1.0f;
    float _330 = _328 ? _327 : (1.0f / _327);
    float _331 = _330 * _330;
    float _336 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _331)) * _331)) * _330;
    float _338 = _328 ? _336 : (1.57079637050628662109375f - _336);
    float _348 = _323.y;
    float _349 = abs(_348);
    float _356 = ((((0.04688780009746551513671875f * _349) + (-0.203471004962921142578125f)) * _349) + 1.57079601287841796875f) * sqrt(1.0f - _349);
    float2 _363 = (float2(((_326 < 0.0f) ? (-_338) : _338) + (((_324 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_325 < 0.0f)), 1.57079637050628662109375f - ((_348 >= 0.0f) ? _356 : (3.1415927410125732421875f - _356))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _363.y = (_363.y * 2.0f) - 1.0f;
    float4 _373 = _CloudTexture.SampleBias(sampler_PointClamp, _363, _GlobalMipBias);
    float3 _377 = normalize(_319 + (_304 * _296.y));
    float _378 = _377.x;
    float _379 = _377.z;
    float _380 = _378 / _379;
    float _381 = abs(_380);
    bool _382 = _381 < 1.0f;
    float _384 = _382 ? _381 : (1.0f / _381);
    float _385 = _384 * _384;
    float _390 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _385)) * _385)) * _384;
    float _392 = _382 ? _390 : (1.57079637050628662109375f - _390);
    float _402 = _377.y;
    float _403 = abs(_402);
    float _410 = ((((0.04688780009746551513671875f * _403) + (-0.203471004962921142578125f)) * _403) + 1.57079601287841796875f) * sqrt(1.0f - _403);
    float2 _417 = (float2(((_380 < 0.0f) ? (-_392) : _392) + (((_378 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_379 < 0.0f)), 1.57079637050628662109375f - ((_402 >= 0.0f) ? _410 : (3.1415927410125732421875f - _410))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _417.y = (_417.y * 2.0f) - 1.0f;
    float4 _425 = _CloudTexture.SampleBias(sampler_PointClamp, _417, _GlobalMipBias);
    float4 _429 = lerp(_373, _425, abs(2.0f * _320).xxxx);
    float3 _435 = ((_429.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _439 = float4(_435.x, _435.y, _435.z, _429.w) * _CloudOpacities;
    float4 _452 = (lerp(_439, max(_439.x, _439.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _242);
    float3 _454 = _452.xyz;
    float3 _457 = clamp(_452.w, 0.0f, 1.0f).xxx;
    float3 _458 = lerp((_246.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _271) * _271, _271, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _454, _457);
    float4 _825 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _605 = 0.0f.xxx;
        float _608 = 0.0f;
        float _508 = 1.0f / _PlanetAtmosphereParams10.x;
        float _510 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _513 = normalize(_220);
        float _514 = dot(_513, _PlanetCenterViewDir0.xyz);
        float _519 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_514 * _514);
        float3 _532 = (((_513 * (_514 - sqrt(max(0.0f, _519)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _536 = dot(_532, _PlanetUpWs0.xyz);
        float _537 = -_536;
        float3 _545 = normalize(_532 - (_PlanetUpWs0.xyz * _536));
        float _554 = float(int(sign(dot(_545, _PlanetRightWs0.xyz))));
        float2 _559 = float2(clamp(-_554, 0.0f, 1.0f) + (_554 * (acos(dot(_545, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_537 * _537)) + (-0.27777779102325439453125f)) * _537) + 0.500000059604644775390625f);
        float4 _561 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _559, _GlobalMipBias);
        float _568 = clamp((clamp(dot(_IncidentLightDir0.xyz, _532), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _571 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _559, _GlobalMipBias);
        float _576 = _561.w;
        float4 _581 = float4((_561.xyz * _568) + (_571.xyz * _PlanetEmissive0.xyz), _576) * float(max(_519 * clamp(dot(_513, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _583 = _581.xyz * _576;
        float _587 = lerp(1.0f, clamp(_513.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _589 = (float4(_583.x, _583.y, _583.z, _581.w) * _PlanetColor0) * _587;
        float3 _598 = _513 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_513, _513)));
        float3 _602 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _622 = 0.0f;
        float _623 = 0.0f;
        bool _624 = false;
        do
        {
            _605 = float4(_PlanetCenterPos0.xyz, _510).xyz;
            float3 _606 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _605;
            _608 = _510 * _510;
            float _610 = dot(_598, _606);
            float _612 = (_610 * _610) - (dot(_606, _606) - _608);
            if (_612 <= 0.0f)
            {
                _622 = 0.0f;
                _623 = 0.0f;
                _624 = false;
                break;
            }
            float _616 = sqrt(_612);
            float _617 = -_610;
            float _619 = max(0.0f, _617 - _616);
            _622 = _619;
            _623 = (_617 + _616) - _619;
            _624 = true;
            break;
        } while(false);
        float3 _745 = 0.0f.xxx;
        if (_624)
        {
            float _644 = 0.0f;
            bool _645 = false;
            do
            {
                float3 _630 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _634 = dot(_598, _630);
                float _636 = (_634 * _634) - (dot(_630, _630) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_636 <= 0.0f)
                {
                    _644 = 0.0f;
                    _645 = false;
                    break;
                }
                _644 = max(0.0f, (-_634) - sqrt(_636));
                _645 = true;
                break;
            } while(false);
            float _654 = 0.0f;
            if (_645)
            {
                float _653 = 0.0f;
                if (_644 > 0.0f)
                {
                    _653 = min(_623, _644 - _622);
                }
                else
                {
                    _653 = _623;
                }
                _654 = _653;
            }
            else
            {
                _654 = _623;
            }
            float3 _744 = 0.0f.xxx;
            if (_654 > 0.0f)
            {
                float _660 = _654 / _PlanetAtmosphereParams10.y;
                float _665 = dot(-_598, _602);
                float3 _670 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _675 = 0.0f.xxx;
                float3 _677 = 0.0f.xxx;
                _675 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_598 * _622)) + ((_598 * 0.5f) * _660);
                _677 = 0.0f.xxx;
                float _673 = 0.0f;
                float3 _676 = 0.0f.xxx;
                float3 _678 = 0.0f.xxx;
                float _672 = 0.0f;
                int _679 = 0;
                for (; float(_679) < _PlanetAtmosphereParams10.y; _672 = _673, _675 = _676, _677 = _678, _679++)
                {
                    float3 _685 = _675 - _605;
                    float _693 = min(exp((-((length(_685) - _PlanetAtmosphereParams10.w) * _508)) * _PlanetAtmosphereParams20.y) * _660, 3.4028234663852885981170418348452e+38f);
                    _673 = _672 + _693;
                    float _710 = 0.0f;
                    do
                    {
                        float _698 = dot(_602, _685);
                        float _700 = (_698 * _698) - (dot(_685, _685) - _608);
                        if (_700 <= 0.0f)
                        {
                            _710 = 0.0f;
                            break;
                        }
                        float _704 = sqrt(_700);
                        float _705 = -_698;
                        _710 = (_705 + _704) - max(0.0f, _705 - _704);
                        break;
                    } while(false);
                    float _711 = _710 / _PlanetAtmosphereParams20.x;
                    float3 _716 = 0.0f.xxx;
                    float _719 = 0.0f;
                    _716 = _675 + ((_602 * 0.5f) * _711);
                    _719 = 0.0f;
                    for (int _721 = 0; float(_721) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _726 = _716 - _605;
                        _716 += (_602 * _711);
                        _719 += exp((-(max(length(_726) - _PlanetAtmosphereParams10.w, 0.0f) * _508)) * _PlanetAtmosphereParams20.y);
                        _721++;
                        continue;
                    }
                    _678 = _677 + (exp(-(_670 * ((_719 * _711) + _673))) * _693);
                    _676 = _675 + (_598 * _660);
                }
                _744 = (_677 * (0.0596831031143665313720703125f * (1.0f + (_665 * _665)))) * _670;
            }
            else
            {
                _744 = 0.0f.xxx;
            }
            _745 = _744;
        }
        else
        {
            _745 = 0.0f.xxx;
        }
        float3 _746 = _745 * _PlanetAtmosphereParams20.z;
        float _747 = _746.z;
        float _748 = _746.y;
        float4 _753 = lerp(float4(_747, _748, -1.0f, 0.666666686534881591796875f), float4(_748, _747, 0.0f, -0.3333333432674407958984375f), step(_747, _748).xxxx);
        float _754 = _746.x;
        float _755 = _753.x;
        float4 _763 = lerp(float4(_755, _753.yw, _754), float4(_754, _753.yz, _755), step(_755, _754).xxxx);
        float _764 = _763.x;
        float _765 = _763.w;
        float _766 = _763.y;
        float _768 = _764 - min(_765, _766);
        float3 _779 = 0.0f.xxx;
        _779.x = abs(_763.z + ((_765 - _766) / ((6.0f * _768) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _790 = lerp(1.0f.xxx, clamp(abs((frac(_779.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_768 / (_764 + 9.9999997473787516355514526367188e-05f)).xxx) * _764;
        float3 _795 = _589.xyz;
        float _807 = _589.w;
        float3 _823 = ((_458.xyz * (1.0f - (_807 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_795, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _795, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _807) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_790 * _568, _790, _PlanetAtmosphereParams30.y.xxx) * _587);
        _825 = float4(_823.x, _823.y, _823.z, _246.w);
    }
    else
    {
        _825 = float4(_458.x, _458.y, _458.z, _246.w);
    }
    float4 _1180 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _971 = 0.0f.xxx;
        float _974 = 0.0f;
        float _874 = 1.0f / _PlanetAtmosphereParams11.x;
        float _876 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _879 = normalize(_220);
        float _880 = dot(_879, _PlanetCenterViewDir1.xyz);
        float _885 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_880 * _880);
        float3 _898 = (((_879 * (_880 - sqrt(max(0.0f, _885)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _902 = dot(_898, _PlanetUpWs1.xyz);
        float _903 = -_902;
        float3 _911 = normalize(_898 - (_PlanetUpWs1.xyz * _902));
        float _920 = float(int(sign(dot(_911, _PlanetRightWs1.xyz))));
        float2 _925 = float2(clamp(-_920, 0.0f, 1.0f) + (_920 * (acos(dot(_911, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_903 * _903)) + (-0.27777779102325439453125f)) * _903) + 0.500000059604644775390625f);
        float4 _927 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _925, _GlobalMipBias);
        float _934 = clamp((clamp(dot(_IncidentLightDir1.xyz, _898), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _937 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _925, _GlobalMipBias);
        float _942 = _927.w;
        float4 _947 = float4((_927.xyz * _934) + (_937.xyz * _PlanetEmissive1.xyz), _942) * float(max(_885 * clamp(dot(_879, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _949 = _947.xyz * _942;
        float _953 = lerp(1.0f, clamp(_879.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _955 = (float4(_949.x, _949.y, _949.z, _947.w) * _PlanetColor1) * _953;
        float3 _964 = _879 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_879, _879)));
        float3 _968 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _988 = 0.0f;
        float _989 = 0.0f;
        bool _990 = false;
        do
        {
            _971 = float4(_PlanetCenterPos1.xyz, _876).xyz;
            float3 _972 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _971;
            _974 = _876 * _876;
            float _976 = dot(_964, _972);
            float _978 = (_976 * _976) - (dot(_972, _972) - _974);
            if (_978 <= 0.0f)
            {
                _988 = 0.0f;
                _989 = 0.0f;
                _990 = false;
                break;
            }
            float _982 = sqrt(_978);
            float _983 = -_976;
            float _985 = max(0.0f, _983 - _982);
            _988 = _985;
            _989 = (_983 + _982) - _985;
            _990 = true;
            break;
        } while(false);
        float3 _1111 = 0.0f.xxx;
        if (_990)
        {
            float _1010 = 0.0f;
            bool _1011 = false;
            do
            {
                float3 _996 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1000 = dot(_964, _996);
                float _1002 = (_1000 * _1000) - (dot(_996, _996) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1002 <= 0.0f)
                {
                    _1010 = 0.0f;
                    _1011 = false;
                    break;
                }
                _1010 = max(0.0f, (-_1000) - sqrt(_1002));
                _1011 = true;
                break;
            } while(false);
            float _1020 = 0.0f;
            if (_1011)
            {
                float _1019 = 0.0f;
                if (_1010 > 0.0f)
                {
                    _1019 = min(_989, _1010 - _988);
                }
                else
                {
                    _1019 = _989;
                }
                _1020 = _1019;
            }
            else
            {
                _1020 = _989;
            }
            float3 _1110 = 0.0f.xxx;
            if (_1020 > 0.0f)
            {
                float _1026 = _1020 / _PlanetAtmosphereParams11.y;
                float _1031 = dot(-_964, _968);
                float3 _1036 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1041 = 0.0f.xxx;
                float3 _1043 = 0.0f.xxx;
                _1041 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_964 * _988)) + ((_964 * 0.5f) * _1026);
                _1043 = 0.0f.xxx;
                float _1039 = 0.0f;
                float3 _1042 = 0.0f.xxx;
                float3 _1044 = 0.0f.xxx;
                float _1038 = 0.0f;
                int _1045 = 0;
                for (; float(_1045) < _PlanetAtmosphereParams11.y; _1038 = _1039, _1041 = _1042, _1043 = _1044, _1045++)
                {
                    float3 _1051 = _1041 - _971;
                    float _1059 = min(exp((-((length(_1051) - _PlanetAtmosphereParams11.w) * _874)) * _PlanetAtmosphereParams21.y) * _1026, 3.4028234663852885981170418348452e+38f);
                    _1039 = _1038 + _1059;
                    float _1076 = 0.0f;
                    do
                    {
                        float _1064 = dot(_968, _1051);
                        float _1066 = (_1064 * _1064) - (dot(_1051, _1051) - _974);
                        if (_1066 <= 0.0f)
                        {
                            _1076 = 0.0f;
                            break;
                        }
                        float _1070 = sqrt(_1066);
                        float _1071 = -_1064;
                        _1076 = (_1071 + _1070) - max(0.0f, _1071 - _1070);
                        break;
                    } while(false);
                    float _1077 = _1076 / _PlanetAtmosphereParams21.x;
                    float3 _1082 = 0.0f.xxx;
                    float _1085 = 0.0f;
                    _1082 = _1041 + ((_968 * 0.5f) * _1077);
                    _1085 = 0.0f;
                    for (int _1087 = 0; float(_1087) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1092 = _1082 - _971;
                        _1082 += (_968 * _1077);
                        _1085 += exp((-(max(length(_1092) - _PlanetAtmosphereParams11.w, 0.0f) * _874)) * _PlanetAtmosphereParams21.y);
                        _1087++;
                        continue;
                    }
                    _1044 = _1043 + (exp(-(_1036 * ((_1085 * _1077) + _1039))) * _1059);
                    _1042 = _1041 + (_964 * _1026);
                }
                _1110 = (_1043 * (0.0596831031143665313720703125f * (1.0f + (_1031 * _1031)))) * _1036;
            }
            else
            {
                _1110 = 0.0f.xxx;
            }
            _1111 = _1110;
        }
        else
        {
            _1111 = 0.0f.xxx;
        }
        float3 _1112 = _1111 * _PlanetAtmosphereParams21.z;
        float _1113 = _1112.z;
        float _1114 = _1112.y;
        float4 _1119 = lerp(float4(_1113, _1114, -1.0f, 0.666666686534881591796875f), float4(_1114, _1113, 0.0f, -0.3333333432674407958984375f), step(_1113, _1114).xxxx);
        float _1120 = _1112.x;
        float _1121 = _1119.x;
        float4 _1129 = lerp(float4(_1121, _1119.yw, _1120), float4(_1120, _1119.yz, _1121), step(_1121, _1120).xxxx);
        float _1130 = _1129.x;
        float _1131 = _1129.w;
        float _1132 = _1129.y;
        float _1134 = _1130 - min(_1131, _1132);
        float3 _1145 = 0.0f.xxx;
        _1145.x = abs(_1129.z + ((_1131 - _1132) / ((6.0f * _1134) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1156 = lerp(1.0f.xxx, clamp(abs((frac(_1145.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1134 / (_1130 + 9.9999997473787516355514526367188e-05f)).xxx) * _1130;
        float _1162 = _955.w;
        float3 _1178 = ((_825.xyz * (1.0f - (_1162 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_955.xyz * (1.0f - ((1.0f - _1162) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1156 * _934, _1156, _PlanetAtmosphereParams31.y.xxx) * _953);
        _1180 = float4(_1178.x, _1178.y, _1178.z, _825.w);
    }
    else
    {
        _1180 = _825;
    }
    float _1185 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1186 = sin(_1185);
    float _1187 = cos(_1185);
    float2 _1192 = mul(float2x2(float2(_1187, -_1186), float2(_1186, _1187)), _314);
    float _1193 = _1192.x;
    float _1194 = _1192.y;
    float _1195 = _1193 / _1194;
    float _1196 = abs(_1195);
    bool _1197 = _1196 < 1.0f;
    float _1199 = _1197 ? _1196 : (1.0f / _1196);
    float _1200 = _1199 * _1199;
    float _1205 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1200)) * _1200)) * _1199;
    float _1207 = _1197 ? _1205 : (1.57079637050628662109375f - _1205);
    float _1217 = abs(_242);
    float _1224 = ((((0.04688780009746551513671875f * _1217) + (-0.203471004962921142578125f)) * _1217) + 1.57079601287841796875f) * sqrt(1.0f - _1217);
    float2 _1231 = (float2(((_1195 < 0.0f) ? (-_1207) : _1207) + (((_1193 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1194 < 0.0f)), 1.57079637050628662109375f - ((_242 >= 0.0f) ? _1224 : (3.1415927410125732421875f - _1224))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1231.y = _1231.y;
    float4 _1237 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1231, _GlobalMipBias);
    float3 _1246 = (lerp(_1180.xyz, _454, _457).xyz + ((_1237.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1274 = _4.y * _AtmosphereFogParams3.w;
    float _1279 = max(0.00999999977648258209228515625f, _1274 + _AtmosphereFogParams4.w);
    float3 _1293 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_225 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1279)) / _1279) * exp(_1274 + _AtmosphereFogParams5.w))));
    float _1296 = dot(_224, _AtmosphereFogParams1.xyz);
    float _1302 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1306 = (1.0f + _1302) - ((2.0f * _AtmosphereFogParams2.w) * _1296);
    float3 _1633 = 0.0f.xxx;
    float _1634 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1460 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1461 = _1460.y;
        uint _1462 = _1460.z;
        uint _1465 = _1460.x + (_1461 * _1462);
        uint _1467 = _1461 + (_1462 * _1465);
        uint _1469 = _1462 + (_1465 * _1467);
        uint _1471 = _1465 + (_1467 * _1469);
        float _1498 = dot(_224, -_TransformVariables_ViewMatrix[2].xyz);
        float _1506 = (_VolumetricFogParams0.w * ((_1498 > 5.9604644775390625e-08f) ? (1.0f / _1498) : 0.0f)) * (1.0f / _225);
        float _1507 = _220.y;
        float _1508 = _1506 * _1507;
        float _1510 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1508;
        float _1511 = _1507 - _1508;
        float _1513 = (1.0f - _1506) * _225;
        float _1527 = max(-127.0f, _ExponentialFogParams0.z * _1511);
        float _1551 = max(-127.0f, _ExponentialFogParams3.x * _1511);
        float _1562 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1510 - _ExponentialFogParams0.x)))) * ((abs(_1527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1527)) / _1527) : (0.693147182464599609375f - (0.2402265071868896484375f * _1527)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1510 - _ExponentialFogParams3.z)))) * ((abs(_1551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1551)) / _1551) : (0.693147182464599609375f - (0.2402265071868896484375f * _1551))));
        float _1584 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1587 = clamp((max(clamp(exp2(-(_1562 * _1513)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1584, 0.0f, 1.0f);
        float4 _1627 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_216) + ((((float3(uint3(_1471, _1467 + (_1469 * _1471), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_211 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_211 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1633 = _1627.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1587)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1562 * max(_1513 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1584))) * _1627.w);
        _1634 = _1627.w * _1587;
    }
    else
    {
        float _1334 = _220.y;
        float _1348 = max(-127.0f, _ExponentialFogParams0.z * _1334);
        float _1372 = max(-127.0f, _ExponentialFogParams3.x * _1334);
        float _1383 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1348) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1348)) / _1348) : (0.693147182464599609375f - (0.2402265071868896484375f * _1348)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1372) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1372)) / _1372) : (0.693147182464599609375f - (0.2402265071868896484375f * _1372))));
        float _1405 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1408 = clamp((max(clamp(exp2(-(_1383 * _225)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1405, 0.0f, 1.0f);
        _1633 = (_ExponentialFogParams2.xyz * (1.0f - _1408)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1383 * max(_225 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1405));
        _1634 = _1408;
    }
    float3 _1639 = ((lerp(dot(_1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1246, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1293 * _1634)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1296 * _1296)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1302) / max((12.56637096405029296875f * _1306) * sqrt(_1306), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1293)) * _1634) + _1633);
    float4 _1640 = float4(_1639.x, _1639.y, _1639.z, _1180.w);
    _1640.w = 1.0f;
    float2 _1654 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1654.y = -_1654.y;
    _7 = _1640;
    _8 = float4(((sqrt(sqrt(abs(_1654 * 0.5f))) * float2(int2(sign(_1654)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
