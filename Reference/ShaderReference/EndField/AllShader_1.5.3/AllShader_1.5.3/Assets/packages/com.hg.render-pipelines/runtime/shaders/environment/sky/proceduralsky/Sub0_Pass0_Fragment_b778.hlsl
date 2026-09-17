// Stage: Fragment  Blob: 778  ParamBlob: 314  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _190 = 0u;

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
    float _194 = 1.0f / gl_FragCoord.w;
    uint2 _199 = uint2(gl_FragCoord.xy);
    float3 _203 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _204 = dot(_203, _203);
    float _206 = rsqrt(max(_204, 9.9999999392252902907785028219223e-09f));
    float3 _207 = _203 * _206;
    float _208 = _204 * _206;
    float3 _212 = _207 * (1.0f / dot(abs(_207), 1.0f.xxx));
    float _213 = _212.x;
    float _214 = _212.z;
    float _225 = _207.y;
    float4 _229 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_213 + _214) + 1.0f, (_213 - _214) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_225 * 10.0f), 0.0f, 1.0f);
    float _235 = dot(_RingUpWithBelow.xyz, _207);
    float3 _247 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_207 / abs(_235).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _254 = (length(_247) * _RingParams.x) + _RingParams.y;
    float2 _270 = float2(dot(_247, _RingFoward.xyz), dot(_247, _RingRight.xyz));
    float2 _273 = _270 / length(_270).xx;
    float _276 = acos(_273.x) * 0.15915493667125701904296875f;
    float4 _300 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_276, 1.0f - _276, 1.0f - clamp(float(int(sign(_273.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _254), _GlobalMipBias) * _RingColor;
    float3 _319 = -_207;
    float _324 = pow(clamp(dot(-_SunDiscParam2.xyz, _319), 0.0f, 1.0f), _SunDiscParam1.x);
    float _336 = (0.010016442276537418365478515625f * (1.0f + (_324 * _324))) / max(pow(1.98010003566741943359375f - (_324 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _352 = _207.x;
    float _353 = _207.z;
    float _354 = _352 / _353;
    float _355 = abs(_354);
    bool _356 = _355 < 1.0f;
    float _358 = _356 ? _355 : (1.0f / _355);
    float _359 = _358 * _358;
    float _364 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _359)) * _359)) * _358;
    float _366 = _356 ? _364 : (1.57079637050628662109375f - _364);
    float _376 = abs(_225);
    float _383 = ((((0.04688780009746551513671875f * _376) + (-0.203471004962921142578125f)) * _376) + 1.57079601287841796875f) * sqrt(1.0f - _376);
    float _387 = 1.57079637050628662109375f - ((_225 >= 0.0f) ? _383 : (3.1415927410125732421875f - _383));
    float2 _390 = (float2(((_354 < 0.0f) ? (-_366) : _366) + (((_352 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_353 < 0.0f)), _387) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _404 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_390.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_390.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _410 = ((_404.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _414 = float4(_410.x, _410.y, _410.z, _404.w) * _CloudOpacities;
    float4 _427 = (lerp(_414, max(_414.x, _414.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _225);
    float3 _429 = _427.xyz;
    float3 _432 = clamp(_427.w, 0.0f, 1.0f).xxx;
    float3 _433 = lerp(((_229.xyz + ((_300.xyz * (float((_RingUpWithBelow.y * _235) < 0.0f) * float(int(sign(clamp(_254 - (_254 * _254), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_225, 0.0f, 1.0f), _RingUpWithBelow.w) * _300.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _336) * _336, _336, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _429, _432);
    float4 _663 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _475 = normalize(_203);
        float _476 = dot(_475, _PlanetCenterViewDir0.xyz);
        float _481 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_476 * _476);
        float3 _494 = (((_475 * (_476 - sqrt(max(0.0f, _481)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _496 = float(max(_481 * clamp(dot(_475, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _505 = ((_475 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _475)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _510 = length(_505);
        float3 _512 = _505 / _510.xxx;
        float _517 = ((_510 * float(abs(dot(_PlanetUpWs0.xyz, _505)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _525 = dot(_494, _PlanetUpWs0.xyz);
        float _526 = -_525;
        float3 _534 = normalize(_494 - (_PlanetUpWs0.xyz * _525));
        float _543 = float(int(sign(dot(_534, _PlanetRightWs0.xyz))));
        float2 _548 = float2(clamp(-_543, 0.0f, 1.0f) + (_543 * (acos(dot(_534, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_526 * _526)) + (-0.27777779102325439453125f)) * _526) + 0.500000059604644775390625f);
        float4 _550 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _548, _GlobalMipBias);
        float _565 = _550.w;
        float4 _570 = float4((_550.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _494), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _548, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _565) * _496;
        float _580 = clamp(float(int(sign(clamp(1.0f - _517, 0.0f, 1.0f) * _517))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_475, _512)))), 0.0f, 1.0f), _496);
        float _587 = float(int(sign(dot(_512, _PlanetRightWs0.xyz))));
        float _602 = clamp(-dot(_IncidentLightDir0.xyz, _512), 0.0f, 1.0f);
        float4 _616 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_587, 0.0f, 1.0f) + (_587 * (acos(dot(_512, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _517), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_510 * sqrt(1.0f - (_602 * _602)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _622 = (_570.xyz * _565).xyz + ((_616.xyz * _616.w) * _580);
        float4 _623 = float4(_622.x, _622.y, _622.z, _570.w);
        _623.w = _570.w + ((_616.w * _580) * (1.0f - _496));
        float4 _634 = (_623 * _PlanetColor0) * lerp(1.0f, clamp(_475.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _635 = _634.xyz;
        float _647 = _634.w;
        float3 _661 = (_433.xyz * (1.0f - (_647 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_635, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _635, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _647) * step(_PlanetBlendMode0, 0.5f))));
        _663 = float4(_661.x, _661.y, _661.z, _229.w);
    }
    else
    {
        _663 = float4(_433.x, _433.y, _433.z, _229.w);
    }
    float4 _792 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _698 = normalize(_203);
        float _699 = dot(_698, _PlanetCenterViewDir1.xyz);
        float _704 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_699 * _699);
        float3 _717 = (((_698 * (_699 - sqrt(max(0.0f, _704)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _721 = dot(_717, _PlanetUpWs1.xyz);
        float _722 = -_721;
        float3 _730 = normalize(_717 - (_PlanetUpWs1.xyz * _721));
        float _739 = float(int(sign(dot(_730, _PlanetRightWs1.xyz))));
        float2 _744 = float2(clamp(-_739, 0.0f, 1.0f) + (_739 * (acos(dot(_730, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_722 * _722)) + (-0.27777779102325439453125f)) * _722) + 0.500000059604644775390625f);
        float4 _746 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _744, _GlobalMipBias);
        float _761 = _746.w;
        float4 _766 = float4((_746.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _717), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _744, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _761) * float(max(_704 * clamp(dot(_698, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _768 = _766.xyz * _761;
        float4 _774 = (float4(_768.x, _768.y, _768.z, _766.w) * _PlanetColor1) * lerp(1.0f, clamp(_698.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _776 = _774.w;
        float3 _790 = (_663.xyz * (1.0f - (_776 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_774.xyz * (1.0f - ((1.0f - _776) * step(_PlanetBlendMode1, 0.5f))));
        _792 = float4(_790.x, _790.y, _790.z, _663.w);
    }
    else
    {
        _792 = _663;
    }
    float _797 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _798 = sin(_797);
    float _799 = cos(_797);
    float2 _805 = mul(float2x2(float2(_799, -_798), float2(_798, _799)), _207.xz);
    float _806 = _805.x;
    float _807 = _805.y;
    float _808 = _806 / _807;
    float _809 = abs(_808);
    bool _810 = _809 < 1.0f;
    float _812 = _810 ? _809 : (1.0f / _809);
    float _813 = _812 * _812;
    float _818 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _813)) * _813)) * _812;
    float _820 = _810 ? _818 : (1.57079637050628662109375f - _818);
    float2 _832 = (float2(((_808 < 0.0f) ? (-_820) : _820) + (((_806 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_807 < 0.0f)), _387) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _832.y = _832.y;
    float4 _838 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _832, _GlobalMipBias);
    float3 _847 = (lerp(_792.xyz, _429, _432).xyz + ((_838.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _875 = _4.y * _AtmosphereFogParams3.w;
    float _880 = max(0.00999999977648258209228515625f, _875 + _AtmosphereFogParams4.w);
    float3 _894 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_208 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_880)) / _880) * exp(_875 + _AtmosphereFogParams5.w))));
    float _897 = dot(_207, _AtmosphereFogParams1.xyz);
    float _903 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _907 = (1.0f + _903) - ((2.0f * _AtmosphereFogParams2.w) * _897);
    float3 _1234 = 0.0f.xxx;
    float _1235 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1061 = (uint3(int3(int(_199.x), int(_199.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1062 = _1061.y;
        uint _1063 = _1061.z;
        uint _1066 = _1061.x + (_1062 * _1063);
        uint _1068 = _1062 + (_1063 * _1066);
        uint _1070 = _1063 + (_1066 * _1068);
        uint _1072 = _1066 + (_1068 * _1070);
        float _1099 = dot(_207, -_TransformVariables_ViewMatrix[2].xyz);
        float _1107 = (_VolumetricFogParams0.w * ((_1099 > 5.9604644775390625e-08f) ? (1.0f / _1099) : 0.0f)) * (1.0f / _208);
        float _1108 = _203.y;
        float _1109 = _1107 * _1108;
        float _1111 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1109;
        float _1112 = _1108 - _1109;
        float _1114 = (1.0f - _1107) * _208;
        float _1128 = max(-127.0f, _ExponentialFogParams0.z * _1112);
        float _1152 = max(-127.0f, _ExponentialFogParams3.x * _1112);
        float _1163 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1111 - _ExponentialFogParams0.x)))) * ((abs(_1128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1128)) / _1128) : (0.693147182464599609375f - (0.2402265071868896484375f * _1128)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1111 - _ExponentialFogParams3.z)))) * ((abs(_1152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1152)) / _1152) : (0.693147182464599609375f - (0.2402265071868896484375f * _1152))));
        float _1185 = clamp((_208 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1188 = clamp((max(clamp(exp2(-(_1163 * _1114)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_208 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1185, 0.0f, 1.0f);
        float4 _1228 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_199) + ((((float3(uint3(_1072, _1068 + (_1070 * _1072), _190) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_194 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_194 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1234 = _1228.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1188)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1163 * max(_1114 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1185))) * _1228.w);
        _1235 = _1228.w * _1188;
    }
    else
    {
        float _935 = _203.y;
        float _949 = max(-127.0f, _ExponentialFogParams0.z * _935);
        float _973 = max(-127.0f, _ExponentialFogParams3.x * _935);
        float _984 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_949) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_949)) / _949) : (0.693147182464599609375f - (0.2402265071868896484375f * _949)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_973)) / _973) : (0.693147182464599609375f - (0.2402265071868896484375f * _973))));
        float _1006 = clamp((_208 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1009 = clamp((max(clamp(exp2(-(_984 * _208)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_208 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1006, 0.0f, 1.0f);
        _1234 = (_ExponentialFogParams2.xyz * (1.0f - _1009)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_984 * max(_208 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1006));
        _1235 = _1009;
    }
    float3 _1240 = ((lerp(dot(_847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _847, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_894 * _1235)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_897 * _897)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _903) / max((12.56637096405029296875f * _907) * sqrt(_907), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _894)) * _1235) + _1234);
    float4 _1241 = float4(_1240.x, _1240.y, _1240.z, _792.w);
    _1241.w = 1.0f;
    float2 _1255 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1255.y = -_1255.y;
    _7 = _1241;
    _8 = float4(((sqrt(sqrt(abs(_1255 * 0.5f))) * float2(int2(sign(_1255)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
