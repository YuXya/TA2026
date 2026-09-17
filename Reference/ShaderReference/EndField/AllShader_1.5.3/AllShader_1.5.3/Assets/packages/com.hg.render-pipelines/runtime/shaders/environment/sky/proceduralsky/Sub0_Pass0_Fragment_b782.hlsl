// Stage: Fragment  Blob: 782  ParamBlob: 318  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _211 = 0.0f.xxx;
static uint _212 = 0u;

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
    float _216 = 1.0f / gl_FragCoord.w;
    uint2 _221 = uint2(gl_FragCoord.xy);
    float3 _225 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _226 = dot(_225, _225);
    float _228 = rsqrt(max(_226, 9.9999999392252902907785028219223e-09f));
    float3 _229 = _225 * _228;
    float _230 = _226 * _228;
    float3 _234 = _229 * (1.0f / dot(abs(_229), 1.0f.xxx));
    float _235 = _234.x;
    float _236 = _234.z;
    float _247 = _229.y;
    float4 _251 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_235 + _236) + 1.0f, (_235 - _236) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_247 * 10.0f), 0.0f, 1.0f);
    float _257 = dot(_RingUpWithBelow.xyz, _229);
    float3 _269 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_229 / abs(_257).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _276 = (length(_269) * _RingParams.x) + _RingParams.y;
    float2 _292 = float2(dot(_269, _RingFoward.xyz), dot(_269, _RingRight.xyz));
    float2 _295 = _292 / length(_292).xx;
    float _298 = acos(_295.x) * 0.15915493667125701904296875f;
    float4 _322 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_298, 1.0f - _298, 1.0f - clamp(float(int(sign(_295.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _276), _GlobalMipBias) * _RingColor;
    float3 _341 = -_229;
    float _346 = pow(clamp(dot(-_SunDiscParam2.xyz, _341), 0.0f, 1.0f), _SunDiscParam1.x);
    float _358 = (0.010016442276537418365478515625f * (1.0f + (_346 * _346))) / max(pow(1.98010003566741943359375f - (_346 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _374 = _229.x;
    float _375 = _229.z;
    float _376 = _374 / _375;
    float _377 = abs(_376);
    bool _378 = _377 < 1.0f;
    float _380 = _378 ? _377 : (1.0f / _377);
    float _381 = _380 * _380;
    float _386 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _381)) * _381)) * _380;
    float _388 = _378 ? _386 : (1.57079637050628662109375f - _386);
    float _398 = abs(_247);
    float _405 = ((((0.04688780009746551513671875f * _398) + (-0.203471004962921142578125f)) * _398) + 1.57079601287841796875f) * sqrt(1.0f - _398);
    float _409 = 1.57079637050628662109375f - ((_247 >= 0.0f) ? _405 : (3.1415927410125732421875f - _405));
    float2 _412 = (float2(((_376 < 0.0f) ? (-_388) : _388) + (((_374 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_375 < 0.0f)), _409) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _426 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_412.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_412.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _432 = ((_426.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _436 = float4(_432.x, _432.y, _432.z, _426.w) * _CloudOpacities;
    float4 _449 = (lerp(_436, max(_436.x, _436.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _247);
    float3 _451 = _449.xyz;
    float3 _454 = clamp(_449.w, 0.0f, 1.0f).xxx;
    float3 _455 = lerp(((_251.xyz + ((_322.xyz * (float((_RingUpWithBelow.y * _257) < 0.0f) * float(int(sign(clamp(_276 - (_276 * _276), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_247, 0.0f, 1.0f), _RingUpWithBelow.w) * _322.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _358) * _358, _358, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _451, _454);
    float4 _911 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _691 = 0.0f.xxx;
        float _694 = 0.0f;
        float _511 = 1.0f / _PlanetAtmosphereParams10.x;
        float _513 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _516 = normalize(_225);
        float _517 = dot(_516, _PlanetCenterViewDir0.xyz);
        float _522 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_517 * _517);
        float3 _535 = (((_516 * (_517 - sqrt(max(0.0f, _522)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _537 = float(max(_522 * clamp(dot(_516, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _546 = ((_516 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _516)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _551 = length(_546);
        float3 _553 = _546 / _551.xxx;
        float _558 = ((_551 * float(abs(dot(_PlanetUpWs0.xyz, _546)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _566 = dot(_535, _PlanetUpWs0.xyz);
        float _567 = -_566;
        float3 _575 = normalize(_535 - (_PlanetUpWs0.xyz * _566));
        float _584 = float(int(sign(dot(_575, _PlanetRightWs0.xyz))));
        float2 _589 = float2(clamp(-_584, 0.0f, 1.0f) + (_584 * (acos(dot(_575, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_567 * _567)) + (-0.27777779102325439453125f)) * _567) + 0.500000059604644775390625f);
        float4 _591 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _589, _GlobalMipBias);
        float _598 = clamp((clamp(dot(_IncidentLightDir0.xyz, _535), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _606 = _591.w;
        float4 _611 = float4((_591.xyz * _598) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _589, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _606) * _537;
        float _621 = clamp(float(int(sign(clamp(1.0f - _558, 0.0f, 1.0f) * _558))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_516, _553)))), 0.0f, 1.0f), _537);
        float _628 = float(int(sign(dot(_553, _PlanetRightWs0.xyz))));
        float _643 = clamp(-dot(_IncidentLightDir0.xyz, _553), 0.0f, 1.0f);
        float4 _657 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_628, 0.0f, 1.0f) + (_628 * (acos(dot(_553, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _558), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_551 * sqrt(1.0f - (_643 * _643)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _663 = (_611.xyz * _606).xyz + ((_657.xyz * _657.w) * _621);
        float4 _664 = float4(_663.x, _663.y, _663.z, _611.w);
        _664.w = _611.w + ((_657.w * _621) * (1.0f - _537));
        float _673 = lerp(1.0f, clamp(_516.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _675 = (_664 * _PlanetColor0) * _673;
        float3 _684 = _516 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_516, _516)));
        float3 _688 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _708 = 0.0f;
        float _709 = 0.0f;
        bool _710 = false;
        do
        {
            _691 = float4(_PlanetCenterPos0.xyz, _513).xyz;
            float3 _692 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _691;
            _694 = _513 * _513;
            float _696 = dot(_684, _692);
            float _698 = (_696 * _696) - (dot(_692, _692) - _694);
            if (_698 <= 0.0f)
            {
                _708 = 0.0f;
                _709 = 0.0f;
                _710 = false;
                break;
            }
            float _702 = sqrt(_698);
            float _703 = -_696;
            float _705 = max(0.0f, _703 - _702);
            _708 = _705;
            _709 = (_703 + _702) - _705;
            _710 = true;
            break;
        } while(false);
        float3 _831 = 0.0f.xxx;
        if (_710)
        {
            float _730 = 0.0f;
            bool _731 = false;
            do
            {
                float3 _716 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _720 = dot(_684, _716);
                float _722 = (_720 * _720) - (dot(_716, _716) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_722 <= 0.0f)
                {
                    _730 = 0.0f;
                    _731 = false;
                    break;
                }
                _730 = max(0.0f, (-_720) - sqrt(_722));
                _731 = true;
                break;
            } while(false);
            float _740 = 0.0f;
            if (_731)
            {
                float _739 = 0.0f;
                if (_730 > 0.0f)
                {
                    _739 = min(_709, _730 - _708);
                }
                else
                {
                    _739 = _709;
                }
                _740 = _739;
            }
            else
            {
                _740 = _709;
            }
            float3 _830 = 0.0f.xxx;
            if (_740 > 0.0f)
            {
                float _746 = _740 / _PlanetAtmosphereParams10.y;
                float _751 = dot(-_684, _688);
                float3 _756 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _761 = 0.0f.xxx;
                float3 _763 = 0.0f.xxx;
                _761 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_684 * _708)) + ((_684 * 0.5f) * _746);
                _763 = 0.0f.xxx;
                float _759 = 0.0f;
                float3 _762 = 0.0f.xxx;
                float3 _764 = 0.0f.xxx;
                float _758 = 0.0f;
                int _765 = 0;
                for (; float(_765) < _PlanetAtmosphereParams10.y; _758 = _759, _761 = _762, _763 = _764, _765++)
                {
                    float3 _771 = _761 - _691;
                    float _779 = min(exp((-((length(_771) - _PlanetAtmosphereParams10.w) * _511)) * _PlanetAtmosphereParams20.y) * _746, 3.4028234663852885981170418348452e+38f);
                    _759 = _758 + _779;
                    float _796 = 0.0f;
                    do
                    {
                        float _784 = dot(_688, _771);
                        float _786 = (_784 * _784) - (dot(_771, _771) - _694);
                        if (_786 <= 0.0f)
                        {
                            _796 = 0.0f;
                            break;
                        }
                        float _790 = sqrt(_786);
                        float _791 = -_784;
                        _796 = (_791 + _790) - max(0.0f, _791 - _790);
                        break;
                    } while(false);
                    float _797 = _796 / _PlanetAtmosphereParams20.x;
                    float3 _802 = 0.0f.xxx;
                    float _805 = 0.0f;
                    _802 = _761 + ((_688 * 0.5f) * _797);
                    _805 = 0.0f;
                    for (int _807 = 0; float(_807) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _812 = _802 - _691;
                        _802 += (_688 * _797);
                        _805 += exp((-(max(length(_812) - _PlanetAtmosphereParams10.w, 0.0f) * _511)) * _PlanetAtmosphereParams20.y);
                        _807++;
                        continue;
                    }
                    _764 = _763 + (exp(-(_756 * ((_805 * _797) + _759))) * _779);
                    _762 = _761 + (_684 * _746);
                }
                _830 = (_763 * (0.0596831031143665313720703125f * (1.0f + (_751 * _751)))) * _756;
            }
            else
            {
                _830 = 0.0f.xxx;
            }
            _831 = _830;
        }
        else
        {
            _831 = 0.0f.xxx;
        }
        float3 _832 = _831 * _PlanetAtmosphereParams20.z;
        float _833 = _832.z;
        float _834 = _832.y;
        float4 _839 = lerp(float4(_833, _834, -1.0f, 0.666666686534881591796875f), float4(_834, _833, 0.0f, -0.3333333432674407958984375f), step(_833, _834).xxxx);
        float _840 = _832.x;
        float _841 = _839.x;
        float4 _849 = lerp(float4(_841, _839.yw, _840), float4(_840, _839.yz, _841), step(_841, _840).xxxx);
        float _850 = _849.x;
        float _851 = _849.w;
        float _852 = _849.y;
        float _854 = _850 - min(_851, _852);
        float3 _865 = 0.0f.xxx;
        _865.x = abs(_849.z + ((_851 - _852) / ((6.0f * _854) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _876 = lerp(1.0f.xxx, clamp(abs((frac(_865.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_854 / (_850 + 9.9999997473787516355514526367188e-05f)).xxx) * _850;
        float3 _881 = _675.xyz;
        float _893 = _675.w;
        float3 _909 = ((_455.xyz * (1.0f - (_893 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _881, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _893) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_876 * _598, _876, _PlanetAtmosphereParams30.y.xxx) * _673);
        _911 = float4(_909.x, _909.y, _909.z, _251.w);
    }
    else
    {
        _911 = float4(_455.x, _455.y, _455.z, _251.w);
    }
    float4 _1266 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1057 = 0.0f.xxx;
        float _1060 = 0.0f;
        float _960 = 1.0f / _PlanetAtmosphereParams11.x;
        float _962 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _965 = normalize(_225);
        float _966 = dot(_965, _PlanetCenterViewDir1.xyz);
        float _971 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_966 * _966);
        float3 _984 = (((_965 * (_966 - sqrt(max(0.0f, _971)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _988 = dot(_984, _PlanetUpWs1.xyz);
        float _989 = -_988;
        float3 _997 = normalize(_984 - (_PlanetUpWs1.xyz * _988));
        float _1006 = float(int(sign(dot(_997, _PlanetRightWs1.xyz))));
        float2 _1011 = float2(clamp(-_1006, 0.0f, 1.0f) + (_1006 * (acos(dot(_997, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_989 * _989)) + (-0.27777779102325439453125f)) * _989) + 0.500000059604644775390625f);
        float4 _1013 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1011, _GlobalMipBias);
        float _1020 = clamp((clamp(dot(_IncidentLightDir1.xyz, _984), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1023 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1011, _GlobalMipBias);
        float _1028 = _1013.w;
        float4 _1033 = float4((_1013.xyz * _1020) + (_1023.xyz * _PlanetEmissive1.xyz), _1028) * float(max(_971 * clamp(dot(_965, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1035 = _1033.xyz * _1028;
        float _1039 = lerp(1.0f, clamp(_965.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1041 = (float4(_1035.x, _1035.y, _1035.z, _1033.w) * _PlanetColor1) * _1039;
        float3 _1050 = _965 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_965, _965)));
        float3 _1054 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1074 = 0.0f;
        float _1075 = 0.0f;
        bool _1076 = false;
        do
        {
            _1057 = float4(_PlanetCenterPos1.xyz, _962).xyz;
            float3 _1058 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1057;
            _1060 = _962 * _962;
            float _1062 = dot(_1050, _1058);
            float _1064 = (_1062 * _1062) - (dot(_1058, _1058) - _1060);
            if (_1064 <= 0.0f)
            {
                _1074 = 0.0f;
                _1075 = 0.0f;
                _1076 = false;
                break;
            }
            float _1068 = sqrt(_1064);
            float _1069 = -_1062;
            float _1071 = max(0.0f, _1069 - _1068);
            _1074 = _1071;
            _1075 = (_1069 + _1068) - _1071;
            _1076 = true;
            break;
        } while(false);
        float3 _1197 = 0.0f.xxx;
        if (_1076)
        {
            float _1096 = 0.0f;
            bool _1097 = false;
            do
            {
                float3 _1082 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1086 = dot(_1050, _1082);
                float _1088 = (_1086 * _1086) - (dot(_1082, _1082) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1088 <= 0.0f)
                {
                    _1096 = 0.0f;
                    _1097 = false;
                    break;
                }
                _1096 = max(0.0f, (-_1086) - sqrt(_1088));
                _1097 = true;
                break;
            } while(false);
            float _1106 = 0.0f;
            if (_1097)
            {
                float _1105 = 0.0f;
                if (_1096 > 0.0f)
                {
                    _1105 = min(_1075, _1096 - _1074);
                }
                else
                {
                    _1105 = _1075;
                }
                _1106 = _1105;
            }
            else
            {
                _1106 = _1075;
            }
            float3 _1196 = 0.0f.xxx;
            if (_1106 > 0.0f)
            {
                float _1112 = _1106 / _PlanetAtmosphereParams11.y;
                float _1117 = dot(-_1050, _1054);
                float3 _1122 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1127 = 0.0f.xxx;
                float3 _1129 = 0.0f.xxx;
                _1127 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1050 * _1074)) + ((_1050 * 0.5f) * _1112);
                _1129 = 0.0f.xxx;
                float _1125 = 0.0f;
                float3 _1128 = 0.0f.xxx;
                float3 _1130 = 0.0f.xxx;
                float _1124 = 0.0f;
                int _1131 = 0;
                for (; float(_1131) < _PlanetAtmosphereParams11.y; _1124 = _1125, _1127 = _1128, _1129 = _1130, _1131++)
                {
                    float3 _1137 = _1127 - _1057;
                    float _1145 = min(exp((-((length(_1137) - _PlanetAtmosphereParams11.w) * _960)) * _PlanetAtmosphereParams21.y) * _1112, 3.4028234663852885981170418348452e+38f);
                    _1125 = _1124 + _1145;
                    float _1162 = 0.0f;
                    do
                    {
                        float _1150 = dot(_1054, _1137);
                        float _1152 = (_1150 * _1150) - (dot(_1137, _1137) - _1060);
                        if (_1152 <= 0.0f)
                        {
                            _1162 = 0.0f;
                            break;
                        }
                        float _1156 = sqrt(_1152);
                        float _1157 = -_1150;
                        _1162 = (_1157 + _1156) - max(0.0f, _1157 - _1156);
                        break;
                    } while(false);
                    float _1163 = _1162 / _PlanetAtmosphereParams21.x;
                    float3 _1168 = 0.0f.xxx;
                    float _1171 = 0.0f;
                    _1168 = _1127 + ((_1054 * 0.5f) * _1163);
                    _1171 = 0.0f;
                    for (int _1173 = 0; float(_1173) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1178 = _1168 - _1057;
                        _1168 += (_1054 * _1163);
                        _1171 += exp((-(max(length(_1178) - _PlanetAtmosphereParams11.w, 0.0f) * _960)) * _PlanetAtmosphereParams21.y);
                        _1173++;
                        continue;
                    }
                    _1130 = _1129 + (exp(-(_1122 * ((_1171 * _1163) + _1125))) * _1145);
                    _1128 = _1127 + (_1050 * _1112);
                }
                _1196 = (_1129 * (0.0596831031143665313720703125f * (1.0f + (_1117 * _1117)))) * _1122;
            }
            else
            {
                _1196 = 0.0f.xxx;
            }
            _1197 = _1196;
        }
        else
        {
            _1197 = 0.0f.xxx;
        }
        float3 _1198 = _1197 * _PlanetAtmosphereParams21.z;
        float _1199 = _1198.z;
        float _1200 = _1198.y;
        float4 _1205 = lerp(float4(_1199, _1200, -1.0f, 0.666666686534881591796875f), float4(_1200, _1199, 0.0f, -0.3333333432674407958984375f), step(_1199, _1200).xxxx);
        float _1206 = _1198.x;
        float _1207 = _1205.x;
        float4 _1215 = lerp(float4(_1207, _1205.yw, _1206), float4(_1206, _1205.yz, _1207), step(_1207, _1206).xxxx);
        float _1216 = _1215.x;
        float _1217 = _1215.w;
        float _1218 = _1215.y;
        float _1220 = _1216 - min(_1217, _1218);
        float3 _1231 = 0.0f.xxx;
        _1231.x = abs(_1215.z + ((_1217 - _1218) / ((6.0f * _1220) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1242 = lerp(1.0f.xxx, clamp(abs((frac(_1231.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1220 / (_1216 + 9.9999997473787516355514526367188e-05f)).xxx) * _1216;
        float _1248 = _1041.w;
        float3 _1264 = ((_911.xyz * (1.0f - (_1248 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1041.xyz * (1.0f - ((1.0f - _1248) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1242 * _1020, _1242, _PlanetAtmosphereParams31.y.xxx) * _1039);
        _1266 = float4(_1264.x, _1264.y, _1264.z, _911.w);
    }
    else
    {
        _1266 = _911;
    }
    float _1271 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1272 = sin(_1271);
    float _1273 = cos(_1271);
    float2 _1279 = mul(float2x2(float2(_1273, -_1272), float2(_1272, _1273)), _229.xz);
    float _1280 = _1279.x;
    float _1281 = _1279.y;
    float _1282 = _1280 / _1281;
    float _1283 = abs(_1282);
    bool _1284 = _1283 < 1.0f;
    float _1286 = _1284 ? _1283 : (1.0f / _1283);
    float _1287 = _1286 * _1286;
    float _1292 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1287)) * _1287)) * _1286;
    float _1294 = _1284 ? _1292 : (1.57079637050628662109375f - _1292);
    float2 _1306 = (float2(((_1282 < 0.0f) ? (-_1294) : _1294) + (((_1280 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1281 < 0.0f)), _409) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1306.y = _1306.y;
    float4 _1312 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1306, _GlobalMipBias);
    float3 _1321 = (lerp(_1266.xyz, _451, _454).xyz + ((_1312.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1349 = _4.y * _AtmosphereFogParams3.w;
    float _1354 = max(0.00999999977648258209228515625f, _1349 + _AtmosphereFogParams4.w);
    float3 _1368 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_230 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1354)) / _1354) * exp(_1349 + _AtmosphereFogParams5.w))));
    float _1371 = dot(_229, _AtmosphereFogParams1.xyz);
    float _1377 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1381 = (1.0f + _1377) - ((2.0f * _AtmosphereFogParams2.w) * _1371);
    float3 _1708 = 0.0f.xxx;
    float _1709 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1535 = (uint3(int3(int(_221.x), int(_221.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1536 = _1535.y;
        uint _1537 = _1535.z;
        uint _1540 = _1535.x + (_1536 * _1537);
        uint _1542 = _1536 + (_1537 * _1540);
        uint _1544 = _1537 + (_1540 * _1542);
        uint _1546 = _1540 + (_1542 * _1544);
        float _1573 = dot(_229, -_TransformVariables_ViewMatrix[2].xyz);
        float _1581 = (_VolumetricFogParams0.w * ((_1573 > 5.9604644775390625e-08f) ? (1.0f / _1573) : 0.0f)) * (1.0f / _230);
        float _1582 = _225.y;
        float _1583 = _1581 * _1582;
        float _1585 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1583;
        float _1586 = _1582 - _1583;
        float _1588 = (1.0f - _1581) * _230;
        float _1602 = max(-127.0f, _ExponentialFogParams0.z * _1586);
        float _1626 = max(-127.0f, _ExponentialFogParams3.x * _1586);
        float _1637 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1585 - _ExponentialFogParams0.x)))) * ((abs(_1602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1602)) / _1602) : (0.693147182464599609375f - (0.2402265071868896484375f * _1602)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1585 - _ExponentialFogParams3.z)))) * ((abs(_1626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1626)) / _1626) : (0.693147182464599609375f - (0.2402265071868896484375f * _1626))));
        float _1659 = clamp((_230 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1662 = clamp((max(clamp(exp2(-(_1637 * _1588)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_230 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1659, 0.0f, 1.0f);
        float4 _1702 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_221) + ((((float3(uint3(_1546, _1542 + (_1544 * _1546), _212) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_216 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_216 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1708 = _1702.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1662)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1637 * max(_1588 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1659))) * _1702.w);
        _1709 = _1702.w * _1662;
    }
    else
    {
        float _1409 = _225.y;
        float _1423 = max(-127.0f, _ExponentialFogParams0.z * _1409);
        float _1447 = max(-127.0f, _ExponentialFogParams3.x * _1409);
        float _1458 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1423) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1423)) / _1423) : (0.693147182464599609375f - (0.2402265071868896484375f * _1423)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447))));
        float _1480 = clamp((_230 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1483 = clamp((max(clamp(exp2(-(_1458 * _230)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_230 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1480, 0.0f, 1.0f);
        _1708 = (_ExponentialFogParams2.xyz * (1.0f - _1483)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1458 * max(_230 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1480));
        _1709 = _1483;
    }
    float3 _1714 = ((lerp(dot(_1321, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1321, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1368 * _1709)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1371 * _1371)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1377) / max((12.56637096405029296875f * _1381) * sqrt(_1381), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1368)) * _1709) + _1708);
    float4 _1715 = float4(_1714.x, _1714.y, _1714.z, _1266.w);
    _1715.w = 1.0f;
    float2 _1729 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1729.y = -_1729.y;
    _7 = _1715;
    _8 = float4(((sqrt(sqrt(abs(_1729 * 0.5f))) * float2(int2(sign(_1729)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
