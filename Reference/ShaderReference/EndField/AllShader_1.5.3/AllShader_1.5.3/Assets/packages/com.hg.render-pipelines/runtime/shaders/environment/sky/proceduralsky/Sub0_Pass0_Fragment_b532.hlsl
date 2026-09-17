// Stage: Fragment  Blob: 532  ParamBlob: 116  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;
static uint _244 = 0u;

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
    float _248 = 1.0f / gl_FragCoord.w;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float3 _257 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    float3 _266 = _261 * (1.0f / dot(abs(_261), 1.0f.xxx));
    float _267 = _266.x;
    float _268 = _266.z;
    float _279 = _261.y;
    float4 _283 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_267 + _268) + 1.0f, (_267 - _268) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_279 * 10.0f), 0.0f, 1.0f);
    float3 _291 = -_261;
    float _296 = pow(clamp(dot(-_SunDiscParam2.xyz, _291), 0.0f, 1.0f), _SunDiscParam1.x);
    float _308 = (0.010016442276537418365478515625f * (1.0f + (_296 * _296))) / max(pow(1.98010003566741943359375f - (_296 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _324 = _261.x;
    float _325 = _261.z;
    float _326 = _324 / _325;
    float _327 = abs(_326);
    bool _328 = _327 < 1.0f;
    float _330 = _328 ? _327 : (1.0f / _327);
    float _331 = _330 * _330;
    float _336 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _331)) * _331)) * _330;
    float _338 = _328 ? _336 : (1.57079637050628662109375f - _336);
    float _348 = abs(_279);
    float _355 = ((((0.04688780009746551513671875f * _348) + (-0.203471004962921142578125f)) * _348) + 1.57079601287841796875f) * sqrt(1.0f - _348);
    float _359 = 1.57079637050628662109375f - ((_279 >= 0.0f) ? _355 : (3.1415927410125732421875f - _355));
    float2 _362 = (float2(((_326 < 0.0f) ? (-_338) : _338) + (((_324 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_325 < 0.0f)), _359) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _378 = _CloudTexture.SampleBias(sampler_PointClamp, float2(_362.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_362.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _384 = ((_378.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _388 = float4(_384.x, _384.y, _384.z, _378.w) * _CloudOpacities;
    float4 _401 = (lerp(_388, max(_388.x, _388.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _279);
    float3 _403 = _401.xyz;
    float _405 = clamp(_401.w, 0.0f, 1.0f);
    float3 _406 = _405.xxx;
    float3 _407 = lerp((_283.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _308) * _308, _308, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _403, _406);
    float4 _775 = 0.0f.xxxx;
    float _776 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _554 = 0.0f.xxx;
        float _557 = 0.0f;
        float _457 = 1.0f / _PlanetAtmosphereParams10.x;
        float _459 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _462 = normalize(_257);
        float _463 = dot(_462, _PlanetCenterViewDir0.xyz);
        float _468 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_463 * _463);
        float3 _481 = (((_462 * (_463 - sqrt(max(0.0f, _468)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _483 = float(max(_468 * clamp(dot(_462, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _485 = dot(_481, _PlanetUpWs0.xyz);
        float _486 = -_485;
        float3 _494 = normalize(_481 - (_PlanetUpWs0.xyz * _485));
        float _503 = float(int(sign(dot(_494, _PlanetRightWs0.xyz))));
        float2 _508 = float2(clamp(-_503, 0.0f, 1.0f) + (_503 * (acos(dot(_494, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_486 * _486)) + (-0.27777779102325439453125f)) * _486) + 0.500000059604644775390625f);
        float4 _510 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _508, _GlobalMipBias);
        float _517 = clamp((clamp(dot(_IncidentLightDir0.xyz, _481), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _520 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _508, _GlobalMipBias);
        float _525 = _510.w;
        float4 _530 = float4((_510.xyz * _517) + (_520.xyz * _PlanetEmissive0.xyz), _525) * _483;
        float3 _532 = _530.xyz * _525;
        float _536 = lerp(1.0f, clamp(_462.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _538 = (float4(_532.x, _532.y, _532.z, _530.w) * _PlanetColor0) * _536;
        float3 _547 = _462 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_462, _462)));
        float3 _551 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _571 = 0.0f;
        float _572 = 0.0f;
        bool _573 = false;
        do
        {
            _554 = float4(_PlanetCenterPos0.xyz, _459).xyz;
            float3 _555 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _554;
            _557 = _459 * _459;
            float _559 = dot(_547, _555);
            float _561 = (_559 * _559) - (dot(_555, _555) - _557);
            if (_561 <= 0.0f)
            {
                _571 = 0.0f;
                _572 = 0.0f;
                _573 = false;
                break;
            }
            float _565 = sqrt(_561);
            float _566 = -_559;
            float _568 = max(0.0f, _566 - _565);
            _571 = _568;
            _572 = (_566 + _565) - _568;
            _573 = true;
            break;
        } while(false);
        float3 _694 = 0.0f.xxx;
        if (_573)
        {
            float _593 = 0.0f;
            bool _594 = false;
            do
            {
                float3 _579 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _583 = dot(_547, _579);
                float _585 = (_583 * _583) - (dot(_579, _579) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_585 <= 0.0f)
                {
                    _593 = 0.0f;
                    _594 = false;
                    break;
                }
                _593 = max(0.0f, (-_583) - sqrt(_585));
                _594 = true;
                break;
            } while(false);
            float _603 = 0.0f;
            if (_594)
            {
                float _602 = 0.0f;
                if (_593 > 0.0f)
                {
                    _602 = min(_572, _593 - _571);
                }
                else
                {
                    _602 = _572;
                }
                _603 = _602;
            }
            else
            {
                _603 = _572;
            }
            float3 _693 = 0.0f.xxx;
            if (_603 > 0.0f)
            {
                float _609 = _603 / _PlanetAtmosphereParams10.y;
                float _614 = dot(-_547, _551);
                float3 _619 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _624 = 0.0f.xxx;
                float3 _626 = 0.0f.xxx;
                _624 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_547 * _571)) + ((_547 * 0.5f) * _609);
                _626 = 0.0f.xxx;
                float _622 = 0.0f;
                float3 _625 = 0.0f.xxx;
                float3 _627 = 0.0f.xxx;
                float _621 = 0.0f;
                int _628 = 0;
                for (; float(_628) < _PlanetAtmosphereParams10.y; _621 = _622, _624 = _625, _626 = _627, _628++)
                {
                    float3 _634 = _624 - _554;
                    float _642 = min(exp((-((length(_634) - _PlanetAtmosphereParams10.w) * _457)) * _PlanetAtmosphereParams20.y) * _609, 3.4028234663852885981170418348452e+38f);
                    _622 = _621 + _642;
                    float _659 = 0.0f;
                    do
                    {
                        float _647 = dot(_551, _634);
                        float _649 = (_647 * _647) - (dot(_634, _634) - _557);
                        if (_649 <= 0.0f)
                        {
                            _659 = 0.0f;
                            break;
                        }
                        float _653 = sqrt(_649);
                        float _654 = -_647;
                        _659 = (_654 + _653) - max(0.0f, _654 - _653);
                        break;
                    } while(false);
                    float _660 = _659 / _PlanetAtmosphereParams20.x;
                    float3 _665 = 0.0f.xxx;
                    float _668 = 0.0f;
                    _665 = _624 + ((_551 * 0.5f) * _660);
                    _668 = 0.0f;
                    for (int _670 = 0; float(_670) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _675 = _665 - _554;
                        _665 += (_551 * _660);
                        _668 += exp((-(max(length(_675) - _PlanetAtmosphereParams10.w, 0.0f) * _457)) * _PlanetAtmosphereParams20.y);
                        _670++;
                        continue;
                    }
                    _627 = _626 + (exp(-(_619 * ((_668 * _660) + _622))) * _642);
                    _625 = _624 + (_547 * _609);
                }
                _693 = (_626 * (0.0596831031143665313720703125f * (1.0f + (_614 * _614)))) * _619;
            }
            else
            {
                _693 = 0.0f.xxx;
            }
            _694 = _693;
        }
        else
        {
            _694 = 0.0f.xxx;
        }
        float3 _695 = _694 * _PlanetAtmosphereParams20.z;
        float _696 = _695.z;
        float _697 = _695.y;
        float4 _702 = lerp(float4(_696, _697, -1.0f, 0.666666686534881591796875f), float4(_697, _696, 0.0f, -0.3333333432674407958984375f), step(_696, _697).xxxx);
        float _703 = _695.x;
        float _704 = _702.x;
        float4 _712 = lerp(float4(_704, _702.yw, _703), float4(_703, _702.yz, _704), step(_704, _703).xxxx);
        float _713 = _712.x;
        float _714 = _712.w;
        float _715 = _712.y;
        float _717 = _713 - min(_714, _715);
        float3 _728 = 0.0f.xxx;
        _728.x = abs(_712.z + ((_714 - _715) / ((6.0f * _717) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _739 = lerp(1.0f.xxx, clamp(abs((frac(_728.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_717 / (_713 + 9.9999997473787516355514526367188e-05f)).xxx) * _713;
        float3 _744 = _538.xyz;
        float _757 = _538.w;
        float3 _773 = ((_407.xyz * (1.0f - (_757 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _744, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _757) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_739 * _517, _739, _PlanetAtmosphereParams30.y.xxx) * _536);
        _775 = float4(_773.x, _773.y, _773.z, _283.w);
        _776 = max(0.0f, _483);
    }
    else
    {
        _775 = float4(_407.x, _407.y, _407.z, _283.w);
        _776 = 0.0f;
    }
    float4 _1132 = 0.0f.xxxx;
    float _1133 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _922 = 0.0f.xxx;
        float _925 = 0.0f;
        float _825 = 1.0f / _PlanetAtmosphereParams11.x;
        float _827 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _830 = normalize(_257);
        float _831 = dot(_830, _PlanetCenterViewDir1.xyz);
        float _836 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_831 * _831);
        float3 _849 = (((_830 * (_831 - sqrt(max(0.0f, _836)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _851 = float(max(_836 * clamp(dot(_830, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _853 = dot(_849, _PlanetUpWs1.xyz);
        float _854 = -_853;
        float3 _862 = normalize(_849 - (_PlanetUpWs1.xyz * _853));
        float _871 = float(int(sign(dot(_862, _PlanetRightWs1.xyz))));
        float2 _876 = float2(clamp(-_871, 0.0f, 1.0f) + (_871 * (acos(dot(_862, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_854 * _854)) + (-0.27777779102325439453125f)) * _854) + 0.500000059604644775390625f);
        float4 _878 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _876, _GlobalMipBias);
        float _885 = clamp((clamp(dot(_IncidentLightDir1.xyz, _849), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _888 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _876, _GlobalMipBias);
        float _893 = _878.w;
        float4 _898 = float4((_878.xyz * _885) + (_888.xyz * _PlanetEmissive1.xyz), _893) * _851;
        float3 _900 = _898.xyz * _893;
        float _904 = lerp(1.0f, clamp(_830.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _906 = (float4(_900.x, _900.y, _900.z, _898.w) * _PlanetColor1) * _904;
        float3 _915 = _830 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_830, _830)));
        float3 _919 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _939 = 0.0f;
        float _940 = 0.0f;
        bool _941 = false;
        do
        {
            _922 = float4(_PlanetCenterPos1.xyz, _827).xyz;
            float3 _923 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _922;
            _925 = _827 * _827;
            float _927 = dot(_915, _923);
            float _929 = (_927 * _927) - (dot(_923, _923) - _925);
            if (_929 <= 0.0f)
            {
                _939 = 0.0f;
                _940 = 0.0f;
                _941 = false;
                break;
            }
            float _933 = sqrt(_929);
            float _934 = -_927;
            float _936 = max(0.0f, _934 - _933);
            _939 = _936;
            _940 = (_934 + _933) - _936;
            _941 = true;
            break;
        } while(false);
        float3 _1062 = 0.0f.xxx;
        if (_941)
        {
            float _961 = 0.0f;
            bool _962 = false;
            do
            {
                float3 _947 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _951 = dot(_915, _947);
                float _953 = (_951 * _951) - (dot(_947, _947) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_953 <= 0.0f)
                {
                    _961 = 0.0f;
                    _962 = false;
                    break;
                }
                _961 = max(0.0f, (-_951) - sqrt(_953));
                _962 = true;
                break;
            } while(false);
            float _971 = 0.0f;
            if (_962)
            {
                float _970 = 0.0f;
                if (_961 > 0.0f)
                {
                    _970 = min(_940, _961 - _939);
                }
                else
                {
                    _970 = _940;
                }
                _971 = _970;
            }
            else
            {
                _971 = _940;
            }
            float3 _1061 = 0.0f.xxx;
            if (_971 > 0.0f)
            {
                float _977 = _971 / _PlanetAtmosphereParams11.y;
                float _982 = dot(-_915, _919);
                float3 _987 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _992 = 0.0f.xxx;
                float3 _994 = 0.0f.xxx;
                _992 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_915 * _939)) + ((_915 * 0.5f) * _977);
                _994 = 0.0f.xxx;
                float _990 = 0.0f;
                float3 _993 = 0.0f.xxx;
                float3 _995 = 0.0f.xxx;
                float _989 = 0.0f;
                int _996 = 0;
                for (; float(_996) < _PlanetAtmosphereParams11.y; _989 = _990, _992 = _993, _994 = _995, _996++)
                {
                    float3 _1002 = _992 - _922;
                    float _1010 = min(exp((-((length(_1002) - _PlanetAtmosphereParams11.w) * _825)) * _PlanetAtmosphereParams21.y) * _977, 3.4028234663852885981170418348452e+38f);
                    _990 = _989 + _1010;
                    float _1027 = 0.0f;
                    do
                    {
                        float _1015 = dot(_919, _1002);
                        float _1017 = (_1015 * _1015) - (dot(_1002, _1002) - _925);
                        if (_1017 <= 0.0f)
                        {
                            _1027 = 0.0f;
                            break;
                        }
                        float _1021 = sqrt(_1017);
                        float _1022 = -_1015;
                        _1027 = (_1022 + _1021) - max(0.0f, _1022 - _1021);
                        break;
                    } while(false);
                    float _1028 = _1027 / _PlanetAtmosphereParams21.x;
                    float3 _1033 = 0.0f.xxx;
                    float _1036 = 0.0f;
                    _1033 = _992 + ((_919 * 0.5f) * _1028);
                    _1036 = 0.0f;
                    for (int _1038 = 0; float(_1038) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1043 = _1033 - _922;
                        _1033 += (_919 * _1028);
                        _1036 += exp((-(max(length(_1043) - _PlanetAtmosphereParams11.w, 0.0f) * _825)) * _PlanetAtmosphereParams21.y);
                        _1038++;
                        continue;
                    }
                    _995 = _994 + (exp(-(_987 * ((_1036 * _1028) + _990))) * _1010);
                    _993 = _992 + (_915 * _977);
                }
                _1061 = (_994 * (0.0596831031143665313720703125f * (1.0f + (_982 * _982)))) * _987;
            }
            else
            {
                _1061 = 0.0f.xxx;
            }
            _1062 = _1061;
        }
        else
        {
            _1062 = 0.0f.xxx;
        }
        float3 _1063 = _1062 * _PlanetAtmosphereParams21.z;
        float _1064 = _1063.z;
        float _1065 = _1063.y;
        float4 _1070 = lerp(float4(_1064, _1065, -1.0f, 0.666666686534881591796875f), float4(_1065, _1064, 0.0f, -0.3333333432674407958984375f), step(_1064, _1065).xxxx);
        float _1071 = _1063.x;
        float _1072 = _1070.x;
        float4 _1080 = lerp(float4(_1072, _1070.yw, _1071), float4(_1071, _1070.yz, _1072), step(_1072, _1071).xxxx);
        float _1081 = _1080.x;
        float _1082 = _1080.w;
        float _1083 = _1080.y;
        float _1085 = _1081 - min(_1082, _1083);
        float3 _1096 = 0.0f.xxx;
        _1096.x = abs(_1080.z + ((_1082 - _1083) / ((6.0f * _1085) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1107 = lerp(1.0f.xxx, clamp(abs((frac(_1096.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1085 / (_1081 + 9.9999997473787516355514526367188e-05f)).xxx) * _1081;
        float _1114 = _906.w;
        float3 _1130 = ((_775.xyz * (1.0f - (_1114 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_906.xyz * (1.0f - ((1.0f - _1114) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1107 * _885, _1107, _PlanetAtmosphereParams31.y.xxx) * _904);
        _1132 = float4(_1130.x, _1130.y, _1130.z, _775.w);
        _1133 = max(_776, _851);
    }
    else
    {
        _1132 = _775;
        _1133 = _776;
    }
    float _1139 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1140 = sin(_1139);
    float _1141 = cos(_1139);
    float2 _1147 = mul(float2x2(float2(_1141, -_1140), float2(_1140, _1141)), _261.xz);
    float _1148 = _1147.x;
    float _1149 = _1147.y;
    float _1152 = _1148 / _1149;
    float _1153 = abs(_1152);
    bool _1154 = _1153 < 1.0f;
    float _1156 = _1154 ? _1153 : (1.0f / _1153);
    float _1157 = _1156 * _1156;
    float _1162 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1157)) * _1157)) * _1156;
    float _1164 = _1154 ? _1162 : (1.57079637050628662109375f - _1162);
    float2 _1176 = (float2(((_1152 < 0.0f) ? (-_1164) : _1164) + (((_1148 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1149 < 0.0f)), _359) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1176.y = _1176.y;
    float3 _1204 = normalize(float3(_1148, _1149, _279).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1205 = floor(_1204);
    float3 _1207 = frac(_1204) - 0.5f.xxx;
    float3 _1213 = frac((_1205 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1218 = _1213 + dot(_1213, _1213.yzx + 33.3300018310546875f.xxx).xxx;
    float _1224 = frac((_1218.x + _1218.y) * _1218.z);
    float _1226 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1228 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1226), 9.9999997473787516355514526367188e-06f);
    float3 _1241 = frac(float3(_1224 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1224 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1246 = _1241 + dot(_1241, _1241.yzx + 33.3300018310546875f.xxx).xxx;
    float _1255 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1246.x + _1246.y) * _1246.z));
    float _1256 = -dot(_1207, _1207);
    float _1263 = lerp(exp2(_1256 * _1255), exp2(_1256 * (_1255 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1226));
    float3 _1278 = frac(((_1205 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1283 = _1278 + dot(_1278, _1278.yzx + 33.3300018310546875f.xxx).xxx;
    float _1289 = frac((_1283.x + _1283.y) * _1283.z);
    float3 _1296 = frac(((_1205.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1301 = _1296 + dot(_1296, _1296.yzx + 33.3300018310546875f.xxx).xxx;
    float _1307 = frac((_1301.x + _1301.y) * _1301.z);
    float _1312 = _Time.x * _SkyBoxStarParam0.w;
    float _1324 = 1.0f - abs((frac(((_1312 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1289)) + _1307) * 2.0f) - 1.0f);
    float _1332 = 1.0f - abs((frac(((_1312 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1307)) + _1289) * 2.0f) - 1.0f);
    float3 _1355 = frac(float3(_1224 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1224 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1360 = _1355 + dot(_1355, _1355.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1376 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1360.x + _1360.y) * _1360.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1228, _SkyBoxStarParam0.x + _1228, _1224) * lerp(_1263 * _1263, sqrt(clamp(_1263, 0.0f, 1.0f)), _1226)) * (1.0f + (step(0.999499976634979248046875f, _1224) * 3.0f))) * clamp((((_1324 * _1324) * (3.0f - (2.0f * _1324))) * 0.62000000476837158203125f) + (((_1332 * _1332) * (3.0f - (2.0f * _1332))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1224 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1176, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1133);
    float3 _1385 = (lerp(_1132.xyz, _403, _406).xyz + ((_1376 * lerp(1.0f, 1.0f - _405, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1413 = _4.y * _AtmosphereFogParams3.w;
    float _1418 = max(0.00999999977648258209228515625f, _1413 + _AtmosphereFogParams4.w);
    float3 _1432 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1418)) / _1418) * exp(_1413 + _AtmosphereFogParams5.w))));
    float _1435 = dot(_261, _AtmosphereFogParams1.xyz);
    float _1441 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1445 = (1.0f + _1441) - ((2.0f * _AtmosphereFogParams2.w) * _1435);
    float3 _1772 = 0.0f.xxx;
    float _1773 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1599 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1600 = _1599.y;
        uint _1601 = _1599.z;
        uint _1604 = _1599.x + (_1600 * _1601);
        uint _1606 = _1600 + (_1601 * _1604);
        uint _1608 = _1601 + (_1604 * _1606);
        uint _1610 = _1604 + (_1606 * _1608);
        float _1637 = dot(_261, -_TransformVariables_ViewMatrix[2].xyz);
        float _1645 = (_VolumetricFogParams0.w * ((_1637 > 5.9604644775390625e-08f) ? (1.0f / _1637) : 0.0f)) * (1.0f / _262);
        float _1646 = _257.y;
        float _1647 = _1645 * _1646;
        float _1649 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1647;
        float _1650 = _1646 - _1647;
        float _1652 = (1.0f - _1645) * _262;
        float _1666 = max(-127.0f, _ExponentialFogParams0.z * _1650);
        float _1690 = max(-127.0f, _ExponentialFogParams3.x * _1650);
        float _1701 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1649 - _ExponentialFogParams0.x)))) * ((abs(_1666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1666)) / _1666) : (0.693147182464599609375f - (0.2402265071868896484375f * _1666)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1649 - _ExponentialFogParams3.z)))) * ((abs(_1690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1690)) / _1690) : (0.693147182464599609375f - (0.2402265071868896484375f * _1690))));
        float _1723 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1726 = clamp((max(clamp(exp2(-(_1701 * _1652)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1723, 0.0f, 1.0f);
        float4 _1766 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_253) + ((((float3(uint3(_1610, _1606 + (_1608 * _1610), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1772 = _1766.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1726)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1701 * max(_1652 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1723))) * _1766.w);
        _1773 = _1766.w * _1726;
    }
    else
    {
        float _1473 = _257.y;
        float _1487 = max(-127.0f, _ExponentialFogParams0.z * _1473);
        float _1511 = max(-127.0f, _ExponentialFogParams3.x * _1473);
        float _1522 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1487)) / _1487) : (0.693147182464599609375f - (0.2402265071868896484375f * _1487)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1511)) / _1511) : (0.693147182464599609375f - (0.2402265071868896484375f * _1511))));
        float _1544 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1547 = clamp((max(clamp(exp2(-(_1522 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1544, 0.0f, 1.0f);
        _1772 = (_ExponentialFogParams2.xyz * (1.0f - _1547)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1522 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1544));
        _1773 = _1547;
    }
    float3 _1778 = ((lerp(dot(_1385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1385, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1432 * _1773)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1435 * _1435)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1441) / max((12.56637096405029296875f * _1445) * sqrt(_1445), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1432)) * _1773) + _1772);
    float4 _1779 = float4(_1778.x, _1778.y, _1778.z, _1132.w);
    _1779.w = 1.0f;
    float2 _1793 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1793.y = -_1793.y;
    _7 = _1779;
    _8 = float4(((sqrt(sqrt(abs(_1793 * 0.5f))) * float2(int2(sign(_1793)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
