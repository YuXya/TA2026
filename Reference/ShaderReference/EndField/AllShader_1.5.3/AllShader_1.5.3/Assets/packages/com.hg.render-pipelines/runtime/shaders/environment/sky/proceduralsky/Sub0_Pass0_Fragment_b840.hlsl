// Stage: Fragment  Blob: 840  ParamBlob: 376  Language: hlsl
// Keywords: HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _192 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _RingAlbedoTexture : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t17, space3);
Texture2D<float4> _CloudFlowMap : register(t18, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
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
    float _196 = 1.0f / gl_FragCoord.w;
    uint2 _201 = uint2(gl_FragCoord.xy);
    float3 _205 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _206 = dot(_205, _205);
    float _208 = rsqrt(max(_206, 9.9999999392252902907785028219223e-09f));
    float3 _209 = _205 * _208;
    float _210 = _206 * _208;
    float3 _214 = _209 * (1.0f / dot(abs(_209), 1.0f.xxx));
    float _215 = _214.x;
    float _216 = _214.z;
    float _227 = _209.y;
    float4 _231 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_215 + _216) + 1.0f, (_215 - _216) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_227 * 10.0f), 0.0f, 1.0f);
    float _237 = dot(_RingUpWithBelow.xyz, _209);
    float3 _249 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_209 / abs(_237).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _256 = (length(_249) * _RingParams.x) + _RingParams.y;
    float2 _272 = float2(dot(_249, _RingFoward.xyz), dot(_249, _RingRight.xyz));
    float2 _275 = _272 / length(_272).xx;
    float _278 = acos(_275.x) * 0.15915493667125701904296875f;
    float4 _302 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_278, 1.0f - _278, 1.0f - clamp(float(int(sign(_275.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _256), _GlobalMipBias) * _RingColor;
    float3 _321 = -_209;
    float _326 = pow(clamp(dot(-_SunDiscParam2.xyz, _321), 0.0f, 1.0f), _SunDiscParam1.x);
    float _338 = (0.010016442276537418365478515625f * (1.0f + (_326 * _326))) / max(pow(1.98010003566741943359375f - (_326 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _364 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _365 = _209.x;
    float _366 = _209.z;
    float _367 = _365 / _366;
    float _368 = abs(_367);
    bool _369 = _368 < 1.0f;
    float _371 = _369 ? _368 : (1.0f / _368);
    float _372 = _371 * _371;
    float _377 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _372)) * _372)) * _371;
    float _379 = _369 ? _377 : (1.57079637050628662109375f - _377);
    float _389 = abs(_227);
    float _396 = ((((0.04688780009746551513671875f * _389) + (-0.203471004962921142578125f)) * _389) + 1.57079601287841796875f) * sqrt(1.0f - _389);
    float _400 = 1.57079637050628662109375f - ((_227 >= 0.0f) ? _396 : (3.1415927410125732421875f - _396));
    float2 _403 = (float2(((_367 < 0.0f) ? (-_379) : _379) + (((_365 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_366 < 0.0f)), _400) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _413 = float2(_403.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_403.y * 2.0f) - 1.0f);
    float4 _417 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _413, _GlobalMipBias);
    float2 _418 = _417.xy;
    float2 _426 = (((_418 * 2.0f) - 1.0f.xx) + (_418 * _CloudFlowParam.xy)) * _417.w;
    float _429 = _364.x;
    float4 _444 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _413 + (_426 * _429), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _413 + (_426 * _364.y), _GlobalMipBias), abs(2.0f * _429).xxxx);
    float3 _450 = ((_444.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _454 = float4(_450.x, _450.y, _450.z, _444.w) * _CloudOpacities;
    float4 _467 = (lerp(_454, max(_454.x, _454.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _227);
    float3 _469 = _467.xyz;
    float3 _472 = clamp(_467.w, 0.0f, 1.0f).xxx;
    float3 _473 = lerp(((_231.xyz + ((_302.xyz * (float((_RingUpWithBelow.y * _237) < 0.0f) * float(int(sign(clamp(_256 - (_256 * _256), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_227, 0.0f, 1.0f), _RingUpWithBelow.w) * _302.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _338) * _338, _338, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _469, _472);
    float4 _614 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _509 = normalize(_205);
        float _510 = dot(_509, _PlanetCenterViewDir0.xyz);
        float _515 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_510 * _510);
        float3 _528 = (((_509 * (_510 - sqrt(max(0.0f, _515)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _532 = dot(_528, _PlanetUpWs0.xyz);
        float _533 = -_532;
        float3 _541 = normalize(_528 - (_PlanetUpWs0.xyz * _532));
        float _550 = float(int(sign(dot(_541, _PlanetRightWs0.xyz))));
        float2 _555 = float2(clamp(-_550, 0.0f, 1.0f) + (_550 * (acos(dot(_541, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_533 * _533)) + (-0.27777779102325439453125f)) * _533) + 0.500000059604644775390625f);
        float4 _557 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _555, _GlobalMipBias);
        float _572 = _557.w;
        float4 _577 = float4((_557.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _528), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _555, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _572) * float(max(_515 * clamp(dot(_509, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _579 = _577.xyz * _572;
        float4 _585 = (float4(_579.x, _579.y, _579.z, _577.w) * _PlanetColor0) * lerp(1.0f, clamp(_509.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _586 = _585.xyz;
        float _598 = _585.w;
        float3 _612 = (_473.xyz * (1.0f - (_598 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_586, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _586, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _598) * step(_PlanetBlendMode0, 0.5f))));
        _614 = float4(_612.x, _612.y, _612.z, _231.w);
    }
    else
    {
        _614 = float4(_473.x, _473.y, _473.z, _231.w);
    }
    float4 _743 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _649 = normalize(_205);
        float _650 = dot(_649, _PlanetCenterViewDir1.xyz);
        float _655 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_650 * _650);
        float3 _668 = (((_649 * (_650 - sqrt(max(0.0f, _655)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _672 = dot(_668, _PlanetUpWs1.xyz);
        float _673 = -_672;
        float3 _681 = normalize(_668 - (_PlanetUpWs1.xyz * _672));
        float _690 = float(int(sign(dot(_681, _PlanetRightWs1.xyz))));
        float2 _695 = float2(clamp(-_690, 0.0f, 1.0f) + (_690 * (acos(dot(_681, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_673 * _673)) + (-0.27777779102325439453125f)) * _673) + 0.500000059604644775390625f);
        float4 _697 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _695, _GlobalMipBias);
        float _712 = _697.w;
        float4 _717 = float4((_697.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _668), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _695, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _712) * float(max(_655 * clamp(dot(_649, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _719 = _717.xyz * _712;
        float4 _725 = (float4(_719.x, _719.y, _719.z, _717.w) * _PlanetColor1) * lerp(1.0f, clamp(_649.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _727 = _725.w;
        float3 _741 = (_614.xyz * (1.0f - (_727 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_725.xyz * (1.0f - ((1.0f - _727) * step(_PlanetBlendMode1, 0.5f))));
        _743 = float4(_741.x, _741.y, _741.z, _614.w);
    }
    else
    {
        _743 = _614;
    }
    float _748 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _749 = sin(_748);
    float _750 = cos(_748);
    float2 _756 = mul(float2x2(float2(_750, -_749), float2(_749, _750)), _209.xz);
    float _757 = _756.x;
    float _758 = _756.y;
    float _759 = _757 / _758;
    float _760 = abs(_759);
    bool _761 = _760 < 1.0f;
    float _763 = _761 ? _760 : (1.0f / _760);
    float _764 = _763 * _763;
    float _769 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _764)) * _764)) * _763;
    float _771 = _761 ? _769 : (1.57079637050628662109375f - _769);
    float2 _783 = (float2(((_759 < 0.0f) ? (-_771) : _771) + (((_757 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_758 < 0.0f)), _400) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _783.y = _783.y;
    float4 _789 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _783, _GlobalMipBias);
    float3 _798 = (lerp(_743.xyz, _469, _472).xyz + ((_789.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _826 = _4.y * _AtmosphereFogParams3.w;
    float _831 = max(0.00999999977648258209228515625f, _826 + _AtmosphereFogParams4.w);
    float3 _845 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_210 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_831)) / _831) * exp(_826 + _AtmosphereFogParams5.w))));
    float _848 = dot(_209, _AtmosphereFogParams1.xyz);
    float _854 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _858 = (1.0f + _854) - ((2.0f * _AtmosphereFogParams2.w) * _848);
    float3 _1185 = 0.0f.xxx;
    float _1186 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1012 = (uint3(int3(int(_201.x), int(_201.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1013 = _1012.y;
        uint _1014 = _1012.z;
        uint _1017 = _1012.x + (_1013 * _1014);
        uint _1019 = _1013 + (_1014 * _1017);
        uint _1021 = _1014 + (_1017 * _1019);
        uint _1023 = _1017 + (_1019 * _1021);
        float _1050 = dot(_209, -_TransformVariables_ViewMatrix[2].xyz);
        float _1058 = (_VolumetricFogParams0.w * ((_1050 > 5.9604644775390625e-08f) ? (1.0f / _1050) : 0.0f)) * (1.0f / _210);
        float _1059 = _205.y;
        float _1060 = _1058 * _1059;
        float _1062 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1060;
        float _1063 = _1059 - _1060;
        float _1065 = (1.0f - _1058) * _210;
        float _1079 = max(-127.0f, _ExponentialFogParams0.z * _1063);
        float _1103 = max(-127.0f, _ExponentialFogParams3.x * _1063);
        float _1114 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1062 - _ExponentialFogParams0.x)))) * ((abs(_1079) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1079)) / _1079) : (0.693147182464599609375f - (0.2402265071868896484375f * _1079)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1062 - _ExponentialFogParams3.z)))) * ((abs(_1103) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1103)) / _1103) : (0.693147182464599609375f - (0.2402265071868896484375f * _1103))));
        float _1136 = clamp((_210 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1139 = clamp((max(clamp(exp2(-(_1114 * _1065)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_210 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1136, 0.0f, 1.0f);
        float4 _1179 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_201) + ((((float3(uint3(_1023, _1019 + (_1021 * _1023), _192) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_196 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_196 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1185 = _1179.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1139)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1114 * max(_1065 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1136))) * _1179.w);
        _1186 = _1179.w * _1139;
    }
    else
    {
        float _886 = _205.y;
        float _900 = max(-127.0f, _ExponentialFogParams0.z * _886);
        float _924 = max(-127.0f, _ExponentialFogParams3.x * _886);
        float _935 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_900)) / _900) : (0.693147182464599609375f - (0.2402265071868896484375f * _900)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_924)) / _924) : (0.693147182464599609375f - (0.2402265071868896484375f * _924))));
        float _957 = clamp((_210 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _960 = clamp((max(clamp(exp2(-(_935 * _210)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_210 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _957, 0.0f, 1.0f);
        _1185 = (_ExponentialFogParams2.xyz * (1.0f - _960)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_935 * max(_210 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _957));
        _1186 = _960;
    }
    float3 _1191 = ((lerp(dot(_798, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _798, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_845 * _1186)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_848 * _848)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _854) / max((12.56637096405029296875f * _858) * sqrt(_858), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _845)) * _1186) + _1185);
    float4 _1192 = float4(_1191.x, _1191.y, _1191.z, _743.w);
    _1192.w = 1.0f;
    float2 _1206 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1206.y = -_1206.y;
    _7 = _1192;
    _8 = float4(((sqrt(sqrt(abs(_1206 * 0.5f))) * float2(int2(sign(_1206)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
