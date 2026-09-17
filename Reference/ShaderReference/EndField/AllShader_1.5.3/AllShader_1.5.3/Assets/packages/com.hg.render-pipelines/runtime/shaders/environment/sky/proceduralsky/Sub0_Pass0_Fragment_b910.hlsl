// Stage: Fragment  Blob: 910  ParamBlob: 415  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _213 = 0.0f.xxx;
static uint _214 = 0u;

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
    float _218 = 1.0f / gl_FragCoord.w;
    uint2 _223 = uint2(gl_FragCoord.xy);
    float3 _227 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _228 = dot(_227, _227);
    float _230 = rsqrt(max(_228, 9.9999999392252902907785028219223e-09f));
    float3 _231 = _227 * _230;
    float _232 = _228 * _230;
    float3 _236 = _231 * (1.0f / dot(abs(_231), 1.0f.xxx));
    float _237 = _236.x;
    float _238 = _236.z;
    float _249 = _231.y;
    float4 _253 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_237 + _238) + 1.0f, (_237 - _238) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_249 * 10.0f), 0.0f, 1.0f);
    float _259 = dot(_RingUpWithBelow.xyz, _231);
    float3 _271 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_231 / abs(_259).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _278 = (length(_271) * _RingParams.x) + _RingParams.y;
    float2 _294 = float2(dot(_271, _RingFoward.xyz), dot(_271, _RingRight.xyz));
    float2 _297 = _294 / length(_294).xx;
    float _300 = acos(_297.x) * 0.15915493667125701904296875f;
    float4 _324 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_300, 1.0f - _300, 1.0f - clamp(float(int(sign(_297.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _278), _GlobalMipBias) * _RingColor;
    float3 _343 = -_231;
    float _348 = pow(clamp(dot(-_SunDiscParam2.xyz, _343), 0.0f, 1.0f), _SunDiscParam1.x);
    float _360 = (0.010016442276537418365478515625f * (1.0f + (_348 * _348))) / max(pow(1.98010003566741943359375f - (_348 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _385 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _393 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_249 * 1.57079637050628662109375f);
    float _396 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _397 = sin(_396);
    float _398 = cos(_396);
    float2 _403 = _231.xz;
    float3 _408 = float3(mul(float2x2(float2(_398, -_397), float2(_397, _398)), _403), _249).xzy;
    float _409 = _385.x;
    float3 _412 = normalize(_408 + (_393 * _409));
    float _413 = _412.x;
    float _414 = _412.z;
    float _415 = _413 / _414;
    float _416 = abs(_415);
    bool _417 = _416 < 1.0f;
    float _419 = _417 ? _416 : (1.0f / _416);
    float _420 = _419 * _419;
    float _425 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _420)) * _420)) * _419;
    float _427 = _417 ? _425 : (1.57079637050628662109375f - _425);
    float _437 = _412.y;
    float _438 = abs(_437);
    float _445 = ((((0.04688780009746551513671875f * _438) + (-0.203471004962921142578125f)) * _438) + 1.57079601287841796875f) * sqrt(1.0f - _438);
    float2 _452 = (float2(((_415 < 0.0f) ? (-_427) : _427) + (((_413 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_414 < 0.0f)), 1.57079637050628662109375f - ((_437 >= 0.0f) ? _445 : (3.1415927410125732421875f - _445))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _452.y = (_452.y * 2.0f) - 1.0f;
    float4 _460 = _CloudTexture.SampleBias(sampler_PointMirror, _452, _GlobalMipBias);
    float3 _464 = normalize(_408 + (_393 * _385.y));
    float _465 = _464.x;
    float _466 = _464.z;
    float _467 = _465 / _466;
    float _468 = abs(_467);
    bool _469 = _468 < 1.0f;
    float _471 = _469 ? _468 : (1.0f / _468);
    float _472 = _471 * _471;
    float _477 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _472)) * _472)) * _471;
    float _479 = _469 ? _477 : (1.57079637050628662109375f - _477);
    float _489 = _464.y;
    float _490 = abs(_489);
    float _497 = ((((0.04688780009746551513671875f * _490) + (-0.203471004962921142578125f)) * _490) + 1.57079601287841796875f) * sqrt(1.0f - _490);
    float2 _504 = (float2(((_467 < 0.0f) ? (-_479) : _479) + (((_465 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_466 < 0.0f)), 1.57079637050628662109375f - ((_489 >= 0.0f) ? _497 : (3.1415927410125732421875f - _497))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _504.y = (_504.y * 2.0f) - 1.0f;
    float4 _512 = _CloudTexture.SampleBias(sampler_PointMirror, _504, _GlobalMipBias);
    float4 _516 = lerp(_460, _512, abs(2.0f * _409).xxxx);
    float3 _522 = ((_516.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _526 = float4(_522.x, _522.y, _522.z, _516.w) * _CloudOpacities;
    float4 _539 = (lerp(_526, max(_526.x, _526.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _249);
    float3 _541 = _539.xyz;
    float3 _544 = clamp(_539.w, 0.0f, 1.0f).xxx;
    float3 _545 = lerp(((_253.xyz + ((_324.xyz * (float((_RingUpWithBelow.y * _259) < 0.0f) * float(int(sign(clamp(_278 - (_278 * _278), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_249, 0.0f, 1.0f), _RingUpWithBelow.w) * _324.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _360) * _360, _360, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _541, _544);
    float4 _1001 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _781 = 0.0f.xxx;
        float _784 = 0.0f;
        float _601 = 1.0f / _PlanetAtmosphereParams10.x;
        float _603 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _606 = normalize(_227);
        float _607 = dot(_606, _PlanetCenterViewDir0.xyz);
        float _612 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_607 * _607);
        float3 _625 = (((_606 * (_607 - sqrt(max(0.0f, _612)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _627 = float(max(_612 * clamp(dot(_606, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _636 = ((_606 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _606)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _641 = length(_636);
        float3 _643 = _636 / _641.xxx;
        float _648 = ((_641 * float(abs(dot(_PlanetUpWs0.xyz, _636)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _656 = dot(_625, _PlanetUpWs0.xyz);
        float _657 = -_656;
        float3 _665 = normalize(_625 - (_PlanetUpWs0.xyz * _656));
        float _674 = float(int(sign(dot(_665, _PlanetRightWs0.xyz))));
        float2 _679 = float2(clamp(-_674, 0.0f, 1.0f) + (_674 * (acos(dot(_665, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_657 * _657)) + (-0.27777779102325439453125f)) * _657) + 0.500000059604644775390625f);
        float4 _681 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _679, _GlobalMipBias);
        float _688 = clamp((clamp(dot(_IncidentLightDir0.xyz, _625), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _696 = _681.w;
        float4 _701 = float4((_681.xyz * _688) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _679, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _696) * _627;
        float _711 = clamp(float(int(sign(clamp(1.0f - _648, 0.0f, 1.0f) * _648))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_606, _643)))), 0.0f, 1.0f), _627);
        float _718 = float(int(sign(dot(_643, _PlanetRightWs0.xyz))));
        float _733 = clamp(-dot(_IncidentLightDir0.xyz, _643), 0.0f, 1.0f);
        float4 _747 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_718, 0.0f, 1.0f) + (_718 * (acos(dot(_643, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _648), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_641 * sqrt(1.0f - (_733 * _733)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _753 = (_701.xyz * _696).xyz + ((_747.xyz * _747.w) * _711);
        float4 _754 = float4(_753.x, _753.y, _753.z, _701.w);
        _754.w = _701.w + ((_747.w * _711) * (1.0f - _627));
        float _763 = lerp(1.0f, clamp(_606.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _765 = (_754 * _PlanetColor0) * _763;
        float3 _774 = _606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_606, _606)));
        float3 _778 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _798 = 0.0f;
        float _799 = 0.0f;
        bool _800 = false;
        do
        {
            _781 = float4(_PlanetCenterPos0.xyz, _603).xyz;
            float3 _782 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _781;
            _784 = _603 * _603;
            float _786 = dot(_774, _782);
            float _788 = (_786 * _786) - (dot(_782, _782) - _784);
            if (_788 <= 0.0f)
            {
                _798 = 0.0f;
                _799 = 0.0f;
                _800 = false;
                break;
            }
            float _792 = sqrt(_788);
            float _793 = -_786;
            float _795 = max(0.0f, _793 - _792);
            _798 = _795;
            _799 = (_793 + _792) - _795;
            _800 = true;
            break;
        } while(false);
        float3 _921 = 0.0f.xxx;
        if (_800)
        {
            float _820 = 0.0f;
            bool _821 = false;
            do
            {
                float3 _806 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _810 = dot(_774, _806);
                float _812 = (_810 * _810) - (dot(_806, _806) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_812 <= 0.0f)
                {
                    _820 = 0.0f;
                    _821 = false;
                    break;
                }
                _820 = max(0.0f, (-_810) - sqrt(_812));
                _821 = true;
                break;
            } while(false);
            float _830 = 0.0f;
            if (_821)
            {
                float _829 = 0.0f;
                if (_820 > 0.0f)
                {
                    _829 = min(_799, _820 - _798);
                }
                else
                {
                    _829 = _799;
                }
                _830 = _829;
            }
            else
            {
                _830 = _799;
            }
            float3 _920 = 0.0f.xxx;
            if (_830 > 0.0f)
            {
                float _836 = _830 / _PlanetAtmosphereParams10.y;
                float _841 = dot(-_774, _778);
                float3 _846 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _851 = 0.0f.xxx;
                float3 _853 = 0.0f.xxx;
                _851 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_774 * _798)) + ((_774 * 0.5f) * _836);
                _853 = 0.0f.xxx;
                float _849 = 0.0f;
                float3 _852 = 0.0f.xxx;
                float3 _854 = 0.0f.xxx;
                float _848 = 0.0f;
                int _855 = 0;
                for (; float(_855) < _PlanetAtmosphereParams10.y; _848 = _849, _851 = _852, _853 = _854, _855++)
                {
                    float3 _861 = _851 - _781;
                    float _869 = min(exp((-((length(_861) - _PlanetAtmosphereParams10.w) * _601)) * _PlanetAtmosphereParams20.y) * _836, 3.4028234663852885981170418348452e+38f);
                    _849 = _848 + _869;
                    float _886 = 0.0f;
                    do
                    {
                        float _874 = dot(_778, _861);
                        float _876 = (_874 * _874) - (dot(_861, _861) - _784);
                        if (_876 <= 0.0f)
                        {
                            _886 = 0.0f;
                            break;
                        }
                        float _880 = sqrt(_876);
                        float _881 = -_874;
                        _886 = (_881 + _880) - max(0.0f, _881 - _880);
                        break;
                    } while(false);
                    float _887 = _886 / _PlanetAtmosphereParams20.x;
                    float3 _892 = 0.0f.xxx;
                    float _895 = 0.0f;
                    _892 = _851 + ((_778 * 0.5f) * _887);
                    _895 = 0.0f;
                    for (int _897 = 0; float(_897) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _902 = _892 - _781;
                        _892 += (_778 * _887);
                        _895 += exp((-(max(length(_902) - _PlanetAtmosphereParams10.w, 0.0f) * _601)) * _PlanetAtmosphereParams20.y);
                        _897++;
                        continue;
                    }
                    _854 = _853 + (exp(-(_846 * ((_895 * _887) + _849))) * _869);
                    _852 = _851 + (_774 * _836);
                }
                _920 = (_853 * (0.0596831031143665313720703125f * (1.0f + (_841 * _841)))) * _846;
            }
            else
            {
                _920 = 0.0f.xxx;
            }
            _921 = _920;
        }
        else
        {
            _921 = 0.0f.xxx;
        }
        float3 _922 = _921 * _PlanetAtmosphereParams20.z;
        float _923 = _922.z;
        float _924 = _922.y;
        float4 _929 = lerp(float4(_923, _924, -1.0f, 0.666666686534881591796875f), float4(_924, _923, 0.0f, -0.3333333432674407958984375f), step(_923, _924).xxxx);
        float _930 = _922.x;
        float _931 = _929.x;
        float4 _939 = lerp(float4(_931, _929.yw, _930), float4(_930, _929.yz, _931), step(_931, _930).xxxx);
        float _940 = _939.x;
        float _941 = _939.w;
        float _942 = _939.y;
        float _944 = _940 - min(_941, _942);
        float3 _955 = 0.0f.xxx;
        _955.x = abs(_939.z + ((_941 - _942) / ((6.0f * _944) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _966 = lerp(1.0f.xxx, clamp(abs((frac(_955.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_944 / (_940 + 9.9999997473787516355514526367188e-05f)).xxx) * _940;
        float3 _971 = _765.xyz;
        float _983 = _765.w;
        float3 _999 = ((_545.xyz * (1.0f - (_983 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_971, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _971, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _983) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_966 * _688, _966, _PlanetAtmosphereParams30.y.xxx) * _763);
        _1001 = float4(_999.x, _999.y, _999.z, _253.w);
    }
    else
    {
        _1001 = float4(_545.x, _545.y, _545.z, _253.w);
    }
    float4 _1356 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1147 = 0.0f.xxx;
        float _1150 = 0.0f;
        float _1050 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1052 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1055 = normalize(_227);
        float _1056 = dot(_1055, _PlanetCenterViewDir1.xyz);
        float _1061 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1056 * _1056);
        float3 _1074 = (((_1055 * (_1056 - sqrt(max(0.0f, _1061)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1078 = dot(_1074, _PlanetUpWs1.xyz);
        float _1079 = -_1078;
        float3 _1087 = normalize(_1074 - (_PlanetUpWs1.xyz * _1078));
        float _1096 = float(int(sign(dot(_1087, _PlanetRightWs1.xyz))));
        float2 _1101 = float2(clamp(-_1096, 0.0f, 1.0f) + (_1096 * (acos(dot(_1087, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1079 * _1079)) + (-0.27777779102325439453125f)) * _1079) + 0.500000059604644775390625f);
        float4 _1103 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1101, _GlobalMipBias);
        float _1110 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1074), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1113 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1101, _GlobalMipBias);
        float _1118 = _1103.w;
        float4 _1123 = float4((_1103.xyz * _1110) + (_1113.xyz * _PlanetEmissive1.xyz), _1118) * float(max(_1061 * clamp(dot(_1055, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1125 = _1123.xyz * _1118;
        float _1129 = lerp(1.0f, clamp(_1055.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1131 = (float4(_1125.x, _1125.y, _1125.z, _1123.w) * _PlanetColor1) * _1129;
        float3 _1140 = _1055 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1055, _1055)));
        float3 _1144 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1164 = 0.0f;
        float _1165 = 0.0f;
        bool _1166 = false;
        do
        {
            _1147 = float4(_PlanetCenterPos1.xyz, _1052).xyz;
            float3 _1148 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1147;
            _1150 = _1052 * _1052;
            float _1152 = dot(_1140, _1148);
            float _1154 = (_1152 * _1152) - (dot(_1148, _1148) - _1150);
            if (_1154 <= 0.0f)
            {
                _1164 = 0.0f;
                _1165 = 0.0f;
                _1166 = false;
                break;
            }
            float _1158 = sqrt(_1154);
            float _1159 = -_1152;
            float _1161 = max(0.0f, _1159 - _1158);
            _1164 = _1161;
            _1165 = (_1159 + _1158) - _1161;
            _1166 = true;
            break;
        } while(false);
        float3 _1287 = 0.0f.xxx;
        if (_1166)
        {
            float _1186 = 0.0f;
            bool _1187 = false;
            do
            {
                float3 _1172 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1176 = dot(_1140, _1172);
                float _1178 = (_1176 * _1176) - (dot(_1172, _1172) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1178 <= 0.0f)
                {
                    _1186 = 0.0f;
                    _1187 = false;
                    break;
                }
                _1186 = max(0.0f, (-_1176) - sqrt(_1178));
                _1187 = true;
                break;
            } while(false);
            float _1196 = 0.0f;
            if (_1187)
            {
                float _1195 = 0.0f;
                if (_1186 > 0.0f)
                {
                    _1195 = min(_1165, _1186 - _1164);
                }
                else
                {
                    _1195 = _1165;
                }
                _1196 = _1195;
            }
            else
            {
                _1196 = _1165;
            }
            float3 _1286 = 0.0f.xxx;
            if (_1196 > 0.0f)
            {
                float _1202 = _1196 / _PlanetAtmosphereParams11.y;
                float _1207 = dot(-_1140, _1144);
                float3 _1212 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1217 = 0.0f.xxx;
                float3 _1219 = 0.0f.xxx;
                _1217 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1140 * _1164)) + ((_1140 * 0.5f) * _1202);
                _1219 = 0.0f.xxx;
                float _1215 = 0.0f;
                float3 _1218 = 0.0f.xxx;
                float3 _1220 = 0.0f.xxx;
                float _1214 = 0.0f;
                int _1221 = 0;
                for (; float(_1221) < _PlanetAtmosphereParams11.y; _1214 = _1215, _1217 = _1218, _1219 = _1220, _1221++)
                {
                    float3 _1227 = _1217 - _1147;
                    float _1235 = min(exp((-((length(_1227) - _PlanetAtmosphereParams11.w) * _1050)) * _PlanetAtmosphereParams21.y) * _1202, 3.4028234663852885981170418348452e+38f);
                    _1215 = _1214 + _1235;
                    float _1252 = 0.0f;
                    do
                    {
                        float _1240 = dot(_1144, _1227);
                        float _1242 = (_1240 * _1240) - (dot(_1227, _1227) - _1150);
                        if (_1242 <= 0.0f)
                        {
                            _1252 = 0.0f;
                            break;
                        }
                        float _1246 = sqrt(_1242);
                        float _1247 = -_1240;
                        _1252 = (_1247 + _1246) - max(0.0f, _1247 - _1246);
                        break;
                    } while(false);
                    float _1253 = _1252 / _PlanetAtmosphereParams21.x;
                    float3 _1258 = 0.0f.xxx;
                    float _1261 = 0.0f;
                    _1258 = _1217 + ((_1144 * 0.5f) * _1253);
                    _1261 = 0.0f;
                    for (int _1263 = 0; float(_1263) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1268 = _1258 - _1147;
                        _1258 += (_1144 * _1253);
                        _1261 += exp((-(max(length(_1268) - _PlanetAtmosphereParams11.w, 0.0f) * _1050)) * _PlanetAtmosphereParams21.y);
                        _1263++;
                        continue;
                    }
                    _1220 = _1219 + (exp(-(_1212 * ((_1261 * _1253) + _1215))) * _1235);
                    _1218 = _1217 + (_1140 * _1202);
                }
                _1286 = (_1219 * (0.0596831031143665313720703125f * (1.0f + (_1207 * _1207)))) * _1212;
            }
            else
            {
                _1286 = 0.0f.xxx;
            }
            _1287 = _1286;
        }
        else
        {
            _1287 = 0.0f.xxx;
        }
        float3 _1288 = _1287 * _PlanetAtmosphereParams21.z;
        float _1289 = _1288.z;
        float _1290 = _1288.y;
        float4 _1295 = lerp(float4(_1289, _1290, -1.0f, 0.666666686534881591796875f), float4(_1290, _1289, 0.0f, -0.3333333432674407958984375f), step(_1289, _1290).xxxx);
        float _1296 = _1288.x;
        float _1297 = _1295.x;
        float4 _1305 = lerp(float4(_1297, _1295.yw, _1296), float4(_1296, _1295.yz, _1297), step(_1297, _1296).xxxx);
        float _1306 = _1305.x;
        float _1307 = _1305.w;
        float _1308 = _1305.y;
        float _1310 = _1306 - min(_1307, _1308);
        float3 _1321 = 0.0f.xxx;
        _1321.x = abs(_1305.z + ((_1307 - _1308) / ((6.0f * _1310) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1332 = lerp(1.0f.xxx, clamp(abs((frac(_1321.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1310 / (_1306 + 9.9999997473787516355514526367188e-05f)).xxx) * _1306;
        float _1338 = _1131.w;
        float3 _1354 = ((_1001.xyz * (1.0f - (_1338 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1131.xyz * (1.0f - ((1.0f - _1338) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1332 * _1110, _1332, _PlanetAtmosphereParams31.y.xxx) * _1129);
        _1356 = float4(_1354.x, _1354.y, _1354.z, _1001.w);
    }
    else
    {
        _1356 = _1001;
    }
    float _1361 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1362 = sin(_1361);
    float _1363 = cos(_1361);
    float2 _1368 = mul(float2x2(float2(_1363, -_1362), float2(_1362, _1363)), _403);
    float _1369 = _1368.x;
    float _1370 = _1368.y;
    float _1371 = _1369 / _1370;
    float _1372 = abs(_1371);
    bool _1373 = _1372 < 1.0f;
    float _1375 = _1373 ? _1372 : (1.0f / _1372);
    float _1376 = _1375 * _1375;
    float _1381 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1376)) * _1376)) * _1375;
    float _1383 = _1373 ? _1381 : (1.57079637050628662109375f - _1381);
    float _1393 = abs(_249);
    float _1400 = ((((0.04688780009746551513671875f * _1393) + (-0.203471004962921142578125f)) * _1393) + 1.57079601287841796875f) * sqrt(1.0f - _1393);
    float2 _1407 = (float2(((_1371 < 0.0f) ? (-_1383) : _1383) + (((_1369 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1370 < 0.0f)), 1.57079637050628662109375f - ((_249 >= 0.0f) ? _1400 : (3.1415927410125732421875f - _1400))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1407.y = _1407.y;
    float4 _1413 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1407, _GlobalMipBias);
    float3 _1422 = (lerp(_1356.xyz, _541, _544).xyz + ((_1413.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1450 = _4.y * _AtmosphereFogParams3.w;
    float _1455 = max(0.00999999977648258209228515625f, _1450 + _AtmosphereFogParams4.w);
    float3 _1469 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1455)) / _1455) * exp(_1450 + _AtmosphereFogParams5.w))));
    float _1472 = dot(_231, _AtmosphereFogParams1.xyz);
    float _1478 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1482 = (1.0f + _1478) - ((2.0f * _AtmosphereFogParams2.w) * _1472);
    float3 _1809 = 0.0f.xxx;
    float _1810 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1636 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1637 = _1636.y;
        uint _1638 = _1636.z;
        uint _1641 = _1636.x + (_1637 * _1638);
        uint _1643 = _1637 + (_1638 * _1641);
        uint _1645 = _1638 + (_1641 * _1643);
        uint _1647 = _1641 + (_1643 * _1645);
        float _1674 = dot(_231, -_TransformVariables_ViewMatrix[2].xyz);
        float _1682 = (_VolumetricFogParams0.w * ((_1674 > 5.9604644775390625e-08f) ? (1.0f / _1674) : 0.0f)) * (1.0f / _232);
        float _1683 = _227.y;
        float _1684 = _1682 * _1683;
        float _1686 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1684;
        float _1687 = _1683 - _1684;
        float _1689 = (1.0f - _1682) * _232;
        float _1703 = max(-127.0f, _ExponentialFogParams0.z * _1687);
        float _1727 = max(-127.0f, _ExponentialFogParams3.x * _1687);
        float _1738 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1686 - _ExponentialFogParams0.x)))) * ((abs(_1703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1703)) / _1703) : (0.693147182464599609375f - (0.2402265071868896484375f * _1703)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1686 - _ExponentialFogParams3.z)))) * ((abs(_1727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1727)) / _1727) : (0.693147182464599609375f - (0.2402265071868896484375f * _1727))));
        float _1760 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1763 = clamp((max(clamp(exp2(-(_1738 * _1689)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1760, 0.0f, 1.0f);
        float4 _1803 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_223) + ((((float3(uint3(_1647, _1643 + (_1645 * _1647), _214) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_218 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_218 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1809 = _1803.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1763)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1738 * max(_1689 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1760))) * _1803.w);
        _1810 = _1803.w * _1763;
    }
    else
    {
        float _1510 = _227.y;
        float _1524 = max(-127.0f, _ExponentialFogParams0.z * _1510);
        float _1548 = max(-127.0f, _ExponentialFogParams3.x * _1510);
        float _1559 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1524)) / _1524) : (0.693147182464599609375f - (0.2402265071868896484375f * _1524)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1548)) / _1548) : (0.693147182464599609375f - (0.2402265071868896484375f * _1548))));
        float _1581 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1584 = clamp((max(clamp(exp2(-(_1559 * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1581, 0.0f, 1.0f);
        _1809 = (_ExponentialFogParams2.xyz * (1.0f - _1584)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1559 * max(_232 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1581));
        _1810 = _1584;
    }
    float3 _1815 = ((lerp(dot(_1422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1422, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1469 * _1810)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1472 * _1472)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1478) / max((12.56637096405029296875f * _1482) * sqrt(_1482), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1469)) * _1810) + _1809);
    float4 _1816 = float4(_1815.x, _1815.y, _1815.z, _1356.w);
    _1816.w = 1.0f;
    float2 _1830 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1830.y = -_1830.y;
    _7 = _1816;
    _8 = float4(((sqrt(sqrt(abs(_1830 * 0.5f))) * float2(int2(sign(_1830)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
