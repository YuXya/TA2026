// Stage: Fragment  Blob: 764  ParamBlob: 300  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t18, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
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
    float4 _283 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_267 + _268) + 1.0f, (_267 - _268) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_279 * 10.0f), 0.0f, 1.0f);
    float _289 = dot(_RingUpWithBelow.xyz, _261);
    float3 _301 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_261 / abs(_289).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _308 = (length(_301) * _RingParams.x) + _RingParams.y;
    float2 _324 = float2(dot(_301, _RingFoward.xyz), dot(_301, _RingRight.xyz));
    float2 _327 = _324 / length(_324).xx;
    float _330 = acos(_327.x) * 0.15915493667125701904296875f;
    float4 _354 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_330, 1.0f - _330, 1.0f - clamp(float(int(sign(_327.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _308), _GlobalMipBias) * _RingColor;
    float _366 = _261.x;
    float _367 = _261.z;
    float _368 = _366 / _367;
    float _369 = abs(_368);
    bool _370 = _369 < 1.0f;
    float _372 = _370 ? _369 : (1.0f / _369);
    float _373 = _372 * _372;
    float _378 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _373)) * _373)) * _372;
    float _380 = _370 ? _378 : (1.57079637050628662109375f - _378);
    float _390 = abs(_279);
    float _397 = ((((0.04688780009746551513671875f * _390) + (-0.203471004962921142578125f)) * _390) + 1.57079601287841796875f) * sqrt(1.0f - _390);
    float _401 = 1.57079637050628662109375f - ((_279 >= 0.0f) ? _397 : (3.1415927410125732421875f - _397));
    float2 _404 = (float2(((_368 < 0.0f) ? (-_380) : _380) + (((_366 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_367 < 0.0f)), _401) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _418 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_404.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_404.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _424 = ((_418.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _428 = float4(_424.x, _424.y, _424.z, _418.w) * _CloudOpacities;
    float4 _441 = (lerp(_428, max(_428.x, _428.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _279);
    float3 _443 = _441.xyz;
    float _445 = clamp(_441.w, 0.0f, 1.0f);
    float3 _446 = _445.xxx;
    float3 _447 = lerp((_283.xyz + ((_354.xyz * (float((_RingUpWithBelow.y * _289) < 0.0f) * float(int(sign(clamp(_308 - (_308 * _308), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_279, 0.0f, 1.0f), _RingUpWithBelow.w) * _354.w))).xyz, _443, _446);
    float4 _815 = 0.0f.xxxx;
    float _816 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _594 = 0.0f.xxx;
        float _597 = 0.0f;
        float _497 = 1.0f / _PlanetAtmosphereParams10.x;
        float _499 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _502 = normalize(_257);
        float _503 = dot(_502, _PlanetCenterViewDir0.xyz);
        float _508 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_503 * _503);
        float3 _521 = (((_502 * (_503 - sqrt(max(0.0f, _508)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _523 = float(max(_508 * clamp(dot(_502, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _525 = dot(_521, _PlanetUpWs0.xyz);
        float _526 = -_525;
        float3 _534 = normalize(_521 - (_PlanetUpWs0.xyz * _525));
        float _543 = float(int(sign(dot(_534, _PlanetRightWs0.xyz))));
        float2 _548 = float2(clamp(-_543, 0.0f, 1.0f) + (_543 * (acos(dot(_534, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_526 * _526)) + (-0.27777779102325439453125f)) * _526) + 0.500000059604644775390625f);
        float4 _550 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _548, _GlobalMipBias);
        float _557 = clamp((clamp(dot(_IncidentLightDir0.xyz, _521), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _560 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _548, _GlobalMipBias);
        float _565 = _550.w;
        float4 _570 = float4((_550.xyz * _557) + (_560.xyz * _PlanetEmissive0.xyz), _565) * _523;
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
        float _797 = _578.w;
        float3 _813 = ((_447.xyz * (1.0f - (_797 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_784, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _784, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _797) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_779 * _557, _779, _PlanetAtmosphereParams30.y.xxx) * _576);
        _815 = float4(_813.x, _813.y, _813.z, _283.w);
        _816 = max(0.0f, _523);
    }
    else
    {
        _815 = float4(_447.x, _447.y, _447.z, _283.w);
        _816 = 0.0f;
    }
    float4 _1172 = 0.0f.xxxx;
    float _1173 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _962 = 0.0f.xxx;
        float _965 = 0.0f;
        float _865 = 1.0f / _PlanetAtmosphereParams11.x;
        float _867 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _870 = normalize(_257);
        float _871 = dot(_870, _PlanetCenterViewDir1.xyz);
        float _876 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_871 * _871);
        float3 _889 = (((_870 * (_871 - sqrt(max(0.0f, _876)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _891 = float(max(_876 * clamp(dot(_870, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _893 = dot(_889, _PlanetUpWs1.xyz);
        float _894 = -_893;
        float3 _902 = normalize(_889 - (_PlanetUpWs1.xyz * _893));
        float _911 = float(int(sign(dot(_902, _PlanetRightWs1.xyz))));
        float2 _916 = float2(clamp(-_911, 0.0f, 1.0f) + (_911 * (acos(dot(_902, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_894 * _894)) + (-0.27777779102325439453125f)) * _894) + 0.500000059604644775390625f);
        float4 _918 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _916, _GlobalMipBias);
        float _925 = clamp((clamp(dot(_IncidentLightDir1.xyz, _889), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _928 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _916, _GlobalMipBias);
        float _933 = _918.w;
        float4 _938 = float4((_918.xyz * _925) + (_928.xyz * _PlanetEmissive1.xyz), _933) * _891;
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
        float _1154 = _946.w;
        float3 _1170 = ((_815.xyz * (1.0f - (_1154 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_946.xyz * (1.0f - ((1.0f - _1154) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1147 * _925, _1147, _PlanetAtmosphereParams31.y.xxx) * _944);
        _1172 = float4(_1170.x, _1170.y, _1170.z, _815.w);
        _1173 = max(_816, _891);
    }
    else
    {
        _1172 = _815;
        _1173 = _816;
    }
    float _1179 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1180 = sin(_1179);
    float _1181 = cos(_1179);
    float2 _1186 = _261.xz;
    float2 _1187 = mul(float2x2(float2(_1181, -_1180), float2(_1180, _1181)), _1186);
    float _1188 = _1187.x;
    float _1189 = _1187.y;
    float _1190 = _1188 / _1189;
    float _1191 = abs(_1190);
    bool _1192 = _1191 < 1.0f;
    float _1194 = _1192 ? _1191 : (1.0f / _1191);
    float _1195 = _1194 * _1194;
    float _1200 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1195)) * _1195)) * _1194;
    float _1202 = _1192 ? _1200 : (1.57079637050628662109375f - _1200);
    float2 _1214 = (float2(((_1190 < 0.0f) ? (-_1202) : _1202) + (((_1188 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1189 < 0.0f)), _401) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1214.y = _1214.y;
    float4 _1220 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1214, _GlobalMipBias);
    float3 _1221 = _1220.xyz;
    float _1233 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1234 = sin(_1233);
    float _1235 = cos(_1233);
    float2 _1240 = mul(float2x2(float2(_1235, -_1234), float2(_1234, _1235)), _1186);
    float _1241 = _1240.x;
    float _1242 = _1240.y;
    float _1245 = _1241 / _1242;
    float _1246 = abs(_1245);
    bool _1247 = _1246 < 1.0f;
    float _1249 = _1247 ? _1246 : (1.0f / _1246);
    float _1250 = _1249 * _1249;
    float _1255 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1250)) * _1250)) * _1249;
    float _1257 = _1247 ? _1255 : (1.57079637050628662109375f - _1255);
    float2 _1269 = (float2(((_1245 < 0.0f) ? (-_1257) : _1257) + (((_1241 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1242 < 0.0f)), _401) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1269.y = _1269.y;
    float3 _1296 = normalize(float3(_1241, _1242, _279).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1297 = floor(_1296);
    float3 _1299 = frac(_1296) - 0.5f.xxx;
    float3 _1305 = frac((_1297 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1310 = _1305 + dot(_1305, _1305.yzx + 33.3300018310546875f.xxx).xxx;
    float _1316 = frac((_1310.x + _1310.y) * _1310.z);
    float _1318 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1320 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1318), 9.9999997473787516355514526367188e-06f);
    float3 _1333 = frac(float3(_1316 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1316 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1338 = _1333 + dot(_1333, _1333.yzx + 33.3300018310546875f.xxx).xxx;
    float _1347 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1338.x + _1338.y) * _1338.z));
    float _1348 = -dot(_1299, _1299);
    float _1355 = lerp(exp2(_1348 * _1347), exp2(_1348 * (_1347 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1318));
    float3 _1370 = frac(((_1297 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1375 = _1370 + dot(_1370, _1370.yzx + 33.3300018310546875f.xxx).xxx;
    float _1381 = frac((_1375.x + _1375.y) * _1375.z);
    float3 _1388 = frac(((_1297.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1393 = _1388 + dot(_1388, _1388.yzx + 33.3300018310546875f.xxx).xxx;
    float _1399 = frac((_1393.x + _1393.y) * _1393.z);
    float _1404 = _Time.x * _SkyBoxStarParam0.w;
    float _1416 = 1.0f - abs((frac(((_1404 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1381)) + _1399) * 2.0f) - 1.0f);
    float _1424 = 1.0f - abs((frac(((_1404 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1399)) + _1381) * 2.0f) - 1.0f);
    float3 _1447 = frac(float3(_1316 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1316 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1452 = _1447 + dot(_1447, _1447.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1468 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1452.x + _1452.y) * _1452.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1320, _SkyBoxStarParam0.x + _1320, _1316) * lerp(_1355 * _1355, sqrt(clamp(_1355, 0.0f, 1.0f)), _1318)) * (1.0f + (step(0.999499976634979248046875f, _1316) * 3.0f))) * clamp((((_1416 * _1416) * (3.0f - (2.0f * _1416))) * 0.62000000476837158203125f) + (((_1424 * _1424) * (3.0f - (2.0f * _1424))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1316 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1269, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1173);
    float3 _1482 = ((lerp(_1172.xyz, _443, _446).xyz + ((_1221 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1468 * lerp(1.0f, 1.0f - _445, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1221) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1510 = _4.y * _AtmosphereFogParams3.w;
    float _1515 = max(0.00999999977648258209228515625f, _1510 + _AtmosphereFogParams4.w);
    float3 _1529 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1515)) / _1515) * exp(_1510 + _AtmosphereFogParams5.w))));
    float _1532 = dot(_261, _AtmosphereFogParams1.xyz);
    float _1538 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1542 = (1.0f + _1538) - ((2.0f * _AtmosphereFogParams2.w) * _1532);
    float3 _1871 = 0.0f.xxx;
    float _1872 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1697 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1698 = _1697.y;
        uint _1699 = _1697.z;
        uint _1702 = _1697.x + (_1698 * _1699);
        uint _1704 = _1698 + (_1699 * _1702);
        uint _1706 = _1699 + (_1702 * _1704);
        uint _1708 = _1702 + (_1704 * _1706);
        float _1735 = dot(_261, -_TransformVariables_ViewMatrix[2].xyz);
        float _1743 = (_VolumetricFogParams0.w * ((_1735 > 5.9604644775390625e-08f) ? (1.0f / _1735) : 0.0f)) * (1.0f / _262);
        float _1744 = _257.y;
        float _1745 = _1743 * _1744;
        float _1747 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1745;
        float _1748 = _1744 - _1745;
        float _1750 = (1.0f - _1743) * _262;
        float _1764 = max(-127.0f, _ExponentialFogParams0.z * _1748);
        float _1788 = max(-127.0f, _ExponentialFogParams3.x * _1748);
        float _1799 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1747 - _ExponentialFogParams0.x)))) * ((abs(_1764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1764)) / _1764) : (0.693147182464599609375f - (0.2402265071868896484375f * _1764)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1747 - _ExponentialFogParams3.z)))) * ((abs(_1788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1788)) / _1788) : (0.693147182464599609375f - (0.2402265071868896484375f * _1788))));
        float _1821 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1824 = clamp((max(clamp(exp2(-(_1799 * _1750)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1821, 0.0f, 1.0f);
        float4 _1865 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_253) + ((((float3(uint3(_1708, _1704 + (_1706 * _1708), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1871 = _1865.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1824)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1799 * max(_1750 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1821))) * _1865.w);
        _1872 = _1865.w * _1824;
    }
    else
    {
        float _1570 = _257.y;
        float _1584 = max(-127.0f, _ExponentialFogParams0.z * _1570);
        float _1608 = max(-127.0f, _ExponentialFogParams3.x * _1570);
        float _1619 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1584)) / _1584) : (0.693147182464599609375f - (0.2402265071868896484375f * _1584)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1608)) / _1608) : (0.693147182464599609375f - (0.2402265071868896484375f * _1608))));
        float _1641 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1644 = clamp((max(clamp(exp2(-(_1619 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1641, 0.0f, 1.0f);
        _1871 = (_ExponentialFogParams2.xyz * (1.0f - _1644)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1619 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1641));
        _1872 = _1644;
    }
    float3 _1877 = ((lerp(dot(_1482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1482, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1529 * _1872)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1532 * _1532)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1538) / max((12.56637096405029296875f * _1542) * sqrt(_1542), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1529)) * _1872) + _1871);
    float4 _1878 = float4(_1877.x, _1877.y, _1877.z, _1172.w);
    _1878.w = 1.0f;
    float2 _1892 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1892.y = -_1892.y;
    _7 = _1878;
    _8 = float4(((sqrt(sqrt(abs(_1892 * 0.5f))) * float2(int2(sign(_1892)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
