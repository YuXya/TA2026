// Stage: Fragment  Blob: 752  ParamBlob: 288  Language: hlsl
// Keywords: HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _219 = 0u;

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
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t17, space3);
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
    float _223 = 1.0f / gl_FragCoord.w;
    uint2 _228 = uint2(gl_FragCoord.xy);
    float3 _232 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _233 = dot(_232, _232);
    float _235 = rsqrt(max(_233, 9.9999999392252902907785028219223e-09f));
    float3 _236 = _232 * _235;
    float _237 = _233 * _235;
    float3 _241 = _236 * (1.0f / dot(abs(_236), 1.0f.xxx));
    float _242 = _241.x;
    float _243 = _241.z;
    float _254 = _236.y;
    float4 _258 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_242 + _243) + 1.0f, (_242 - _243) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_254 * 10.0f), 0.0f, 1.0f);
    float _264 = dot(_RingUpWithBelow.xyz, _236);
    float3 _276 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_236 / abs(_264).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _283 = (length(_276) * _RingParams.x) + _RingParams.y;
    float2 _299 = float2(dot(_276, _RingFoward.xyz), dot(_276, _RingRight.xyz));
    float2 _302 = _299 / length(_299).xx;
    float _305 = acos(_302.x) * 0.15915493667125701904296875f;
    float4 _329 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_305, 1.0f - _305, 1.0f - clamp(float(int(sign(_302.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _283), _GlobalMipBias) * _RingColor;
    float _341 = _236.x;
    float _342 = _236.z;
    float _343 = _341 / _342;
    float _344 = abs(_343);
    bool _345 = _344 < 1.0f;
    float _347 = _345 ? _344 : (1.0f / _344);
    float _348 = _347 * _347;
    float _353 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _348)) * _348)) * _347;
    float _355 = _345 ? _353 : (1.57079637050628662109375f - _353);
    float _365 = abs(_254);
    float _372 = ((((0.04688780009746551513671875f * _365) + (-0.203471004962921142578125f)) * _365) + 1.57079601287841796875f) * sqrt(1.0f - _365);
    float _376 = 1.57079637050628662109375f - ((_254 >= 0.0f) ? _372 : (3.1415927410125732421875f - _372));
    float2 _379 = (float2(((_343 < 0.0f) ? (-_355) : _355) + (((_341 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_342 < 0.0f)), _376) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _393 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_379.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_379.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _399 = ((_393.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _403 = float4(_399.x, _399.y, _399.z, _393.w) * _CloudOpacities;
    float4 _416 = (lerp(_403, max(_403.x, _403.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _254);
    float3 _418 = _416.xyz;
    float _420 = clamp(_416.w, 0.0f, 1.0f);
    float3 _421 = _420.xxx;
    float3 _422 = lerp((_258.xyz + ((_329.xyz * (float((_RingUpWithBelow.y * _264) < 0.0f) * float(int(sign(clamp(_283 - (_283 * _283), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_254, 0.0f, 1.0f), _RingUpWithBelow.w) * _329.w))).xyz, _418, _421);
    float4 _564 = 0.0f.xxxx;
    float _565 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _458 = normalize(_232);
        float _459 = dot(_458, _PlanetCenterViewDir0.xyz);
        float _464 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_459 * _459);
        float3 _477 = (((_458 * (_459 - sqrt(max(0.0f, _464)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _479 = float(max(_464 * clamp(dot(_458, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _481 = dot(_477, _PlanetUpWs0.xyz);
        float _482 = -_481;
        float3 _490 = normalize(_477 - (_PlanetUpWs0.xyz * _481));
        float _499 = float(int(sign(dot(_490, _PlanetRightWs0.xyz))));
        float2 _504 = float2(clamp(-_499, 0.0f, 1.0f) + (_499 * (acos(dot(_490, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_482 * _482)) + (-0.27777779102325439453125f)) * _482) + 0.500000059604644775390625f);
        float4 _506 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _504, _GlobalMipBias);
        float _521 = _506.w;
        float4 _526 = float4((_506.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _477), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _504, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _521) * _479;
        float3 _528 = _526.xyz * _521;
        float4 _534 = (float4(_528.x, _528.y, _528.z, _526.w) * _PlanetColor0) * lerp(1.0f, clamp(_458.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _535 = _534.xyz;
        float _548 = _534.w;
        float3 _562 = (_422.xyz * (1.0f - (_548 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _535, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _548) * step(_PlanetBlendMode0, 0.5f))));
        _564 = float4(_562.x, _562.y, _562.z, _258.w);
        _565 = max(0.0f, _479);
    }
    else
    {
        _564 = float4(_422.x, _422.y, _422.z, _258.w);
        _565 = 0.0f;
    }
    float4 _695 = 0.0f.xxxx;
    float _696 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _600 = normalize(_232);
        float _601 = dot(_600, _PlanetCenterViewDir1.xyz);
        float _606 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_601 * _601);
        float3 _619 = (((_600 * (_601 - sqrt(max(0.0f, _606)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _621 = float(max(_606 * clamp(dot(_600, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _623 = dot(_619, _PlanetUpWs1.xyz);
        float _624 = -_623;
        float3 _632 = normalize(_619 - (_PlanetUpWs1.xyz * _623));
        float _641 = float(int(sign(dot(_632, _PlanetRightWs1.xyz))));
        float2 _646 = float2(clamp(-_641, 0.0f, 1.0f) + (_641 * (acos(dot(_632, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_624 * _624)) + (-0.27777779102325439453125f)) * _624) + 0.500000059604644775390625f);
        float4 _648 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _646, _GlobalMipBias);
        float _663 = _648.w;
        float4 _668 = float4((_648.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _619), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _646, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _663) * _621;
        float3 _670 = _668.xyz * _663;
        float4 _676 = (float4(_670.x, _670.y, _670.z, _668.w) * _PlanetColor1) * lerp(1.0f, clamp(_600.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _679 = _676.w;
        float3 _693 = (_564.xyz * (1.0f - (_679 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_676.xyz * (1.0f - ((1.0f - _679) * step(_PlanetBlendMode1, 0.5f))));
        _695 = float4(_693.x, _693.y, _693.z, _564.w);
        _696 = max(_565, _621);
    }
    else
    {
        _695 = _564;
        _696 = _565;
    }
    float _702 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _703 = sin(_702);
    float _704 = cos(_702);
    float2 _710 = mul(float2x2(float2(_704, -_703), float2(_703, _704)), _236.xz);
    float _711 = _710.x;
    float _712 = _710.y;
    float _715 = _711 / _712;
    float _716 = abs(_715);
    bool _717 = _716 < 1.0f;
    float _719 = _717 ? _716 : (1.0f / _716);
    float _720 = _719 * _719;
    float _725 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _720)) * _720)) * _719;
    float _727 = _717 ? _725 : (1.57079637050628662109375f - _725);
    float2 _739 = (float2(((_715 < 0.0f) ? (-_727) : _727) + (((_711 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_712 < 0.0f)), _376) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _739.y = _739.y;
    float3 _767 = normalize(float3(_711, _712, _254).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _768 = floor(_767);
    float3 _770 = frac(_767) - 0.5f.xxx;
    float3 _776 = frac((_768 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _781 = _776 + dot(_776, _776.yzx + 33.3300018310546875f.xxx).xxx;
    float _787 = frac((_781.x + _781.y) * _781.z);
    float _789 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _791 = max(lerp(0.0f, 0.00999999977648258209228515625f, _789), 9.9999997473787516355514526367188e-06f);
    float3 _804 = frac(float3(_787 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_787 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _809 = _804 + dot(_804, _804.yzx + 33.3300018310546875f.xxx).xxx;
    float _818 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_809.x + _809.y) * _809.z));
    float _819 = -dot(_770, _770);
    float _826 = lerp(exp2(_819 * _818), exp2(_819 * (_818 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _789));
    float3 _841 = frac(((_768 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _846 = _841 + dot(_841, _841.yzx + 33.3300018310546875f.xxx).xxx;
    float _852 = frac((_846.x + _846.y) * _846.z);
    float3 _859 = frac(((_768.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _864 = _859 + dot(_859, _859.yzx + 33.3300018310546875f.xxx).xxx;
    float _870 = frac((_864.x + _864.y) * _864.z);
    float _875 = _Time.x * _SkyBoxStarParam0.w;
    float _887 = 1.0f - abs((frac(((_875 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _852)) + _870) * 2.0f) - 1.0f);
    float _895 = 1.0f - abs((frac(((_875 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _870)) + _852) * 2.0f) - 1.0f);
    float3 _918 = frac(float3(_787 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_787 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _923 = _918 + dot(_918, _918.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _939 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_923.x + _923.y) * _923.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _791, _SkyBoxStarParam0.x + _791, _787) * lerp(_826 * _826, sqrt(clamp(_826, 0.0f, 1.0f)), _789)) * (1.0f + (step(0.999499976634979248046875f, _787) * 3.0f))) * clamp((((_887 * _887) * (3.0f - (2.0f * _887))) * 0.62000000476837158203125f) + (((_895 * _895) * (3.0f - (2.0f * _895))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_787 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _739, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _696);
    float3 _948 = (lerp(_695.xyz, _418, _421).xyz + ((_939 * lerp(1.0f, 1.0f - _420, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _976 = _4.y * _AtmosphereFogParams3.w;
    float _981 = max(0.00999999977648258209228515625f, _976 + _AtmosphereFogParams4.w);
    float3 _995 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_237 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_981)) / _981) * exp(_976 + _AtmosphereFogParams5.w))));
    float _998 = dot(_236, _AtmosphereFogParams1.xyz);
    float _1004 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1008 = (1.0f + _1004) - ((2.0f * _AtmosphereFogParams2.w) * _998);
    float3 _1337 = 0.0f.xxx;
    float _1338 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1163 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1164 = _1163.y;
        uint _1165 = _1163.z;
        uint _1168 = _1163.x + (_1164 * _1165);
        uint _1170 = _1164 + (_1165 * _1168);
        uint _1172 = _1165 + (_1168 * _1170);
        uint _1174 = _1168 + (_1170 * _1172);
        float _1201 = dot(_236, -_TransformVariables_ViewMatrix[2].xyz);
        float _1209 = (_VolumetricFogParams0.w * ((_1201 > 5.9604644775390625e-08f) ? (1.0f / _1201) : 0.0f)) * (1.0f / _237);
        float _1210 = _232.y;
        float _1211 = _1209 * _1210;
        float _1213 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1211;
        float _1214 = _1210 - _1211;
        float _1216 = (1.0f - _1209) * _237;
        float _1230 = max(-127.0f, _ExponentialFogParams0.z * _1214);
        float _1254 = max(-127.0f, _ExponentialFogParams3.x * _1214);
        float _1265 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1213 - _ExponentialFogParams0.x)))) * ((abs(_1230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1230)) / _1230) : (0.693147182464599609375f - (0.2402265071868896484375f * _1230)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1213 - _ExponentialFogParams3.z)))) * ((abs(_1254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1254)) / _1254) : (0.693147182464599609375f - (0.2402265071868896484375f * _1254))));
        float _1287 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1290 = clamp((max(clamp(exp2(-(_1265 * _1216)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1287, 0.0f, 1.0f);
        float4 _1331 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_228) + ((((float3(uint3(_1174, _1170 + (_1172 * _1174), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_223 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_223 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1337 = _1331.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1290)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_236, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1265 * max(_1216 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1287))) * _1331.w);
        _1338 = _1331.w * _1290;
    }
    else
    {
        float _1036 = _232.y;
        float _1050 = max(-127.0f, _ExponentialFogParams0.z * _1036);
        float _1074 = max(-127.0f, _ExponentialFogParams3.x * _1036);
        float _1085 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1050)) / _1050) : (0.693147182464599609375f - (0.2402265071868896484375f * _1050)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1074)) / _1074) : (0.693147182464599609375f - (0.2402265071868896484375f * _1074))));
        float _1107 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1110 = clamp((max(clamp(exp2(-(_1085 * _237)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1107, 0.0f, 1.0f);
        _1337 = (_ExponentialFogParams2.xyz * (1.0f - _1110)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_236, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1085 * max(_237 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1107));
        _1338 = _1110;
    }
    float3 _1343 = ((lerp(dot(_948, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _948, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_995 * _1338)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_998 * _998)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1004) / max((12.56637096405029296875f * _1008) * sqrt(_1008), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _995)) * _1338) + _1337);
    float4 _1344 = float4(_1343.x, _1343.y, _1343.z, _695.w);
    _1344.w = 1.0f;
    float2 _1358 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1358.y = -_1358.y;
    _7 = _1344;
    _8 = float4(((sqrt(sqrt(abs(_1358 * 0.5f))) * float2(int2(sign(_1358)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
