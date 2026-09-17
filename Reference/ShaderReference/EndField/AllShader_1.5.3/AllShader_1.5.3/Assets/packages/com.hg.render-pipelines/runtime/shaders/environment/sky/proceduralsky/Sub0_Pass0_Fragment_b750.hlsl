// Stage: Fragment  Blob: 750  ParamBlob: 286  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
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
    float4 _246 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_230 + _231) + 1.0f, (_230 - _231) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_242 * 10.0f), 0.0f, 1.0f);
    float _252 = dot(_RingUpWithBelow.xyz, _224);
    float3 _264 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_224 / abs(_252).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _271 = (length(_264) * _RingParams.x) + _RingParams.y;
    float2 _287 = float2(dot(_264, _RingFoward.xyz), dot(_264, _RingRight.xyz));
    float2 _290 = _287 / length(_287).xx;
    float _293 = acos(_290.x) * 0.15915493667125701904296875f;
    float4 _317 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_293, 1.0f - _293, 1.0f - clamp(float(int(sign(_290.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _271), _GlobalMipBias) * _RingColor;
    float _329 = _224.x;
    float _330 = _224.z;
    float _331 = _329 / _330;
    float _332 = abs(_331);
    bool _333 = _332 < 1.0f;
    float _335 = _333 ? _332 : (1.0f / _332);
    float _336 = _335 * _335;
    float _341 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _336)) * _336)) * _335;
    float _343 = _333 ? _341 : (1.57079637050628662109375f - _341);
    float _353 = abs(_242);
    float _360 = ((((0.04688780009746551513671875f * _353) + (-0.203471004962921142578125f)) * _353) + 1.57079601287841796875f) * sqrt(1.0f - _353);
    float _364 = 1.57079637050628662109375f - ((_242 >= 0.0f) ? _360 : (3.1415927410125732421875f - _360));
    float2 _367 = (float2(((_331 < 0.0f) ? (-_343) : _343) + (((_329 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_330 < 0.0f)), _364) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _381 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_367.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_367.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _387 = ((_381.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _391 = float4(_387.x, _387.y, _387.z, _381.w) * _CloudOpacities;
    float4 _404 = (lerp(_391, max(_391.x, _391.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _242);
    float3 _406 = _404.xyz;
    float3 _409 = clamp(_404.w, 0.0f, 1.0f).xxx;
    float3 _410 = lerp((_246.xyz + ((_317.xyz * (float((_RingUpWithBelow.y * _252) < 0.0f) * float(int(sign(clamp(_271 - (_271 * _271), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_242, 0.0f, 1.0f), _RingUpWithBelow.w) * _317.w))).xyz, _406, _409);
    float4 _866 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _646 = 0.0f.xxx;
        float _649 = 0.0f;
        float _466 = 1.0f / _PlanetAtmosphereParams10.x;
        float _468 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _471 = normalize(_220);
        float _472 = dot(_471, _PlanetCenterViewDir0.xyz);
        float _477 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_472 * _472);
        float3 _490 = (((_471 * (_472 - sqrt(max(0.0f, _477)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _492 = float(max(_477 * clamp(dot(_471, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _501 = ((_471 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _471)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _506 = length(_501);
        float3 _508 = _501 / _506.xxx;
        float _513 = ((_506 * float(abs(dot(_PlanetUpWs0.xyz, _501)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _521 = dot(_490, _PlanetUpWs0.xyz);
        float _522 = -_521;
        float3 _530 = normalize(_490 - (_PlanetUpWs0.xyz * _521));
        float _539 = float(int(sign(dot(_530, _PlanetRightWs0.xyz))));
        float2 _544 = float2(clamp(-_539, 0.0f, 1.0f) + (_539 * (acos(dot(_530, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_522 * _522)) + (-0.27777779102325439453125f)) * _522) + 0.500000059604644775390625f);
        float4 _546 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _544, _GlobalMipBias);
        float _553 = clamp((clamp(dot(_IncidentLightDir0.xyz, _490), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _561 = _546.w;
        float4 _566 = float4((_546.xyz * _553) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _544, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _561) * _492;
        float _576 = clamp(float(int(sign(clamp(1.0f - _513, 0.0f, 1.0f) * _513))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_471, _508)))), 0.0f, 1.0f), _492);
        float _583 = float(int(sign(dot(_508, _PlanetRightWs0.xyz))));
        float _598 = clamp(-dot(_IncidentLightDir0.xyz, _508), 0.0f, 1.0f);
        float4 _612 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_583, 0.0f, 1.0f) + (_583 * (acos(dot(_508, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _513), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_506 * sqrt(1.0f - (_598 * _598)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _618 = (_566.xyz * _561).xyz + ((_612.xyz * _612.w) * _576);
        float4 _619 = float4(_618.x, _618.y, _618.z, _566.w);
        _619.w = _566.w + ((_612.w * _576) * (1.0f - _492));
        float _628 = lerp(1.0f, clamp(_471.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _630 = (_619 * _PlanetColor0) * _628;
        float3 _639 = _471 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_471, _471)));
        float3 _643 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _663 = 0.0f;
        float _664 = 0.0f;
        bool _665 = false;
        do
        {
            _646 = float4(_PlanetCenterPos0.xyz, _468).xyz;
            float3 _647 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _646;
            _649 = _468 * _468;
            float _651 = dot(_639, _647);
            float _653 = (_651 * _651) - (dot(_647, _647) - _649);
            if (_653 <= 0.0f)
            {
                _663 = 0.0f;
                _664 = 0.0f;
                _665 = false;
                break;
            }
            float _657 = sqrt(_653);
            float _658 = -_651;
            float _660 = max(0.0f, _658 - _657);
            _663 = _660;
            _664 = (_658 + _657) - _660;
            _665 = true;
            break;
        } while(false);
        float3 _786 = 0.0f.xxx;
        if (_665)
        {
            float _685 = 0.0f;
            bool _686 = false;
            do
            {
                float3 _671 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _675 = dot(_639, _671);
                float _677 = (_675 * _675) - (dot(_671, _671) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_677 <= 0.0f)
                {
                    _685 = 0.0f;
                    _686 = false;
                    break;
                }
                _685 = max(0.0f, (-_675) - sqrt(_677));
                _686 = true;
                break;
            } while(false);
            float _695 = 0.0f;
            if (_686)
            {
                float _694 = 0.0f;
                if (_685 > 0.0f)
                {
                    _694 = min(_664, _685 - _663);
                }
                else
                {
                    _694 = _664;
                }
                _695 = _694;
            }
            else
            {
                _695 = _664;
            }
            float3 _785 = 0.0f.xxx;
            if (_695 > 0.0f)
            {
                float _701 = _695 / _PlanetAtmosphereParams10.y;
                float _706 = dot(-_639, _643);
                float3 _711 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _716 = 0.0f.xxx;
                float3 _718 = 0.0f.xxx;
                _716 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_639 * _663)) + ((_639 * 0.5f) * _701);
                _718 = 0.0f.xxx;
                float _714 = 0.0f;
                float3 _717 = 0.0f.xxx;
                float3 _719 = 0.0f.xxx;
                float _713 = 0.0f;
                int _720 = 0;
                for (; float(_720) < _PlanetAtmosphereParams10.y; _713 = _714, _716 = _717, _718 = _719, _720++)
                {
                    float3 _726 = _716 - _646;
                    float _734 = min(exp((-((length(_726) - _PlanetAtmosphereParams10.w) * _466)) * _PlanetAtmosphereParams20.y) * _701, 3.4028234663852885981170418348452e+38f);
                    _714 = _713 + _734;
                    float _751 = 0.0f;
                    do
                    {
                        float _739 = dot(_643, _726);
                        float _741 = (_739 * _739) - (dot(_726, _726) - _649);
                        if (_741 <= 0.0f)
                        {
                            _751 = 0.0f;
                            break;
                        }
                        float _745 = sqrt(_741);
                        float _746 = -_739;
                        _751 = (_746 + _745) - max(0.0f, _746 - _745);
                        break;
                    } while(false);
                    float _752 = _751 / _PlanetAtmosphereParams20.x;
                    float3 _757 = 0.0f.xxx;
                    float _760 = 0.0f;
                    _757 = _716 + ((_643 * 0.5f) * _752);
                    _760 = 0.0f;
                    for (int _762 = 0; float(_762) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _767 = _757 - _646;
                        _757 += (_643 * _752);
                        _760 += exp((-(max(length(_767) - _PlanetAtmosphereParams10.w, 0.0f) * _466)) * _PlanetAtmosphereParams20.y);
                        _762++;
                        continue;
                    }
                    _719 = _718 + (exp(-(_711 * ((_760 * _752) + _714))) * _734);
                    _717 = _716 + (_639 * _701);
                }
                _785 = (_718 * (0.0596831031143665313720703125f * (1.0f + (_706 * _706)))) * _711;
            }
            else
            {
                _785 = 0.0f.xxx;
            }
            _786 = _785;
        }
        else
        {
            _786 = 0.0f.xxx;
        }
        float3 _787 = _786 * _PlanetAtmosphereParams20.z;
        float _788 = _787.z;
        float _789 = _787.y;
        float4 _794 = lerp(float4(_788, _789, -1.0f, 0.666666686534881591796875f), float4(_789, _788, 0.0f, -0.3333333432674407958984375f), step(_788, _789).xxxx);
        float _795 = _787.x;
        float _796 = _794.x;
        float4 _804 = lerp(float4(_796, _794.yw, _795), float4(_795, _794.yz, _796), step(_796, _795).xxxx);
        float _805 = _804.x;
        float _806 = _804.w;
        float _807 = _804.y;
        float _809 = _805 - min(_806, _807);
        float3 _820 = 0.0f.xxx;
        _820.x = abs(_804.z + ((_806 - _807) / ((6.0f * _809) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _831 = lerp(1.0f.xxx, clamp(abs((frac(_820.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_809 / (_805 + 9.9999997473787516355514526367188e-05f)).xxx) * _805;
        float3 _836 = _630.xyz;
        float _848 = _630.w;
        float3 _864 = ((_410.xyz * (1.0f - (_848 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_836, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _836, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _848) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_831 * _553, _831, _PlanetAtmosphereParams30.y.xxx) * _628);
        _866 = float4(_864.x, _864.y, _864.z, _246.w);
    }
    else
    {
        _866 = float4(_410.x, _410.y, _410.z, _246.w);
    }
    float4 _1221 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1012 = 0.0f.xxx;
        float _1015 = 0.0f;
        float _915 = 1.0f / _PlanetAtmosphereParams11.x;
        float _917 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _920 = normalize(_220);
        float _921 = dot(_920, _PlanetCenterViewDir1.xyz);
        float _926 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_921 * _921);
        float3 _939 = (((_920 * (_921 - sqrt(max(0.0f, _926)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _943 = dot(_939, _PlanetUpWs1.xyz);
        float _944 = -_943;
        float3 _952 = normalize(_939 - (_PlanetUpWs1.xyz * _943));
        float _961 = float(int(sign(dot(_952, _PlanetRightWs1.xyz))));
        float2 _966 = float2(clamp(-_961, 0.0f, 1.0f) + (_961 * (acos(dot(_952, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_944 * _944)) + (-0.27777779102325439453125f)) * _944) + 0.500000059604644775390625f);
        float4 _968 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _966, _GlobalMipBias);
        float _975 = clamp((clamp(dot(_IncidentLightDir1.xyz, _939), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _978 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _966, _GlobalMipBias);
        float _983 = _968.w;
        float4 _988 = float4((_968.xyz * _975) + (_978.xyz * _PlanetEmissive1.xyz), _983) * float(max(_926 * clamp(dot(_920, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _990 = _988.xyz * _983;
        float _994 = lerp(1.0f, clamp(_920.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _996 = (float4(_990.x, _990.y, _990.z, _988.w) * _PlanetColor1) * _994;
        float3 _1005 = _920 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_920, _920)));
        float3 _1009 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1029 = 0.0f;
        float _1030 = 0.0f;
        bool _1031 = false;
        do
        {
            _1012 = float4(_PlanetCenterPos1.xyz, _917).xyz;
            float3 _1013 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1012;
            _1015 = _917 * _917;
            float _1017 = dot(_1005, _1013);
            float _1019 = (_1017 * _1017) - (dot(_1013, _1013) - _1015);
            if (_1019 <= 0.0f)
            {
                _1029 = 0.0f;
                _1030 = 0.0f;
                _1031 = false;
                break;
            }
            float _1023 = sqrt(_1019);
            float _1024 = -_1017;
            float _1026 = max(0.0f, _1024 - _1023);
            _1029 = _1026;
            _1030 = (_1024 + _1023) - _1026;
            _1031 = true;
            break;
        } while(false);
        float3 _1152 = 0.0f.xxx;
        if (_1031)
        {
            float _1051 = 0.0f;
            bool _1052 = false;
            do
            {
                float3 _1037 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1041 = dot(_1005, _1037);
                float _1043 = (_1041 * _1041) - (dot(_1037, _1037) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1043 <= 0.0f)
                {
                    _1051 = 0.0f;
                    _1052 = false;
                    break;
                }
                _1051 = max(0.0f, (-_1041) - sqrt(_1043));
                _1052 = true;
                break;
            } while(false);
            float _1061 = 0.0f;
            if (_1052)
            {
                float _1060 = 0.0f;
                if (_1051 > 0.0f)
                {
                    _1060 = min(_1030, _1051 - _1029);
                }
                else
                {
                    _1060 = _1030;
                }
                _1061 = _1060;
            }
            else
            {
                _1061 = _1030;
            }
            float3 _1151 = 0.0f.xxx;
            if (_1061 > 0.0f)
            {
                float _1067 = _1061 / _PlanetAtmosphereParams11.y;
                float _1072 = dot(-_1005, _1009);
                float3 _1077 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1082 = 0.0f.xxx;
                float3 _1084 = 0.0f.xxx;
                _1082 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1005 * _1029)) + ((_1005 * 0.5f) * _1067);
                _1084 = 0.0f.xxx;
                float _1080 = 0.0f;
                float3 _1083 = 0.0f.xxx;
                float3 _1085 = 0.0f.xxx;
                float _1079 = 0.0f;
                int _1086 = 0;
                for (; float(_1086) < _PlanetAtmosphereParams11.y; _1079 = _1080, _1082 = _1083, _1084 = _1085, _1086++)
                {
                    float3 _1092 = _1082 - _1012;
                    float _1100 = min(exp((-((length(_1092) - _PlanetAtmosphereParams11.w) * _915)) * _PlanetAtmosphereParams21.y) * _1067, 3.4028234663852885981170418348452e+38f);
                    _1080 = _1079 + _1100;
                    float _1117 = 0.0f;
                    do
                    {
                        float _1105 = dot(_1009, _1092);
                        float _1107 = (_1105 * _1105) - (dot(_1092, _1092) - _1015);
                        if (_1107 <= 0.0f)
                        {
                            _1117 = 0.0f;
                            break;
                        }
                        float _1111 = sqrt(_1107);
                        float _1112 = -_1105;
                        _1117 = (_1112 + _1111) - max(0.0f, _1112 - _1111);
                        break;
                    } while(false);
                    float _1118 = _1117 / _PlanetAtmosphereParams21.x;
                    float3 _1123 = 0.0f.xxx;
                    float _1126 = 0.0f;
                    _1123 = _1082 + ((_1009 * 0.5f) * _1118);
                    _1126 = 0.0f;
                    for (int _1128 = 0; float(_1128) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1133 = _1123 - _1012;
                        _1123 += (_1009 * _1118);
                        _1126 += exp((-(max(length(_1133) - _PlanetAtmosphereParams11.w, 0.0f) * _915)) * _PlanetAtmosphereParams21.y);
                        _1128++;
                        continue;
                    }
                    _1085 = _1084 + (exp(-(_1077 * ((_1126 * _1118) + _1080))) * _1100);
                    _1083 = _1082 + (_1005 * _1067);
                }
                _1151 = (_1084 * (0.0596831031143665313720703125f * (1.0f + (_1072 * _1072)))) * _1077;
            }
            else
            {
                _1151 = 0.0f.xxx;
            }
            _1152 = _1151;
        }
        else
        {
            _1152 = 0.0f.xxx;
        }
        float3 _1153 = _1152 * _PlanetAtmosphereParams21.z;
        float _1154 = _1153.z;
        float _1155 = _1153.y;
        float4 _1160 = lerp(float4(_1154, _1155, -1.0f, 0.666666686534881591796875f), float4(_1155, _1154, 0.0f, -0.3333333432674407958984375f), step(_1154, _1155).xxxx);
        float _1161 = _1153.x;
        float _1162 = _1160.x;
        float4 _1170 = lerp(float4(_1162, _1160.yw, _1161), float4(_1161, _1160.yz, _1162), step(_1162, _1161).xxxx);
        float _1171 = _1170.x;
        float _1172 = _1170.w;
        float _1173 = _1170.y;
        float _1175 = _1171 - min(_1172, _1173);
        float3 _1186 = 0.0f.xxx;
        _1186.x = abs(_1170.z + ((_1172 - _1173) / ((6.0f * _1175) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1197 = lerp(1.0f.xxx, clamp(abs((frac(_1186.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1175 / (_1171 + 9.9999997473787516355514526367188e-05f)).xxx) * _1171;
        float _1203 = _996.w;
        float3 _1219 = ((_866.xyz * (1.0f - (_1203 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_996.xyz * (1.0f - ((1.0f - _1203) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1197 * _975, _1197, _PlanetAtmosphereParams31.y.xxx) * _994);
        _1221 = float4(_1219.x, _1219.y, _1219.z, _866.w);
    }
    else
    {
        _1221 = _866;
    }
    float _1226 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1227 = sin(_1226);
    float _1228 = cos(_1226);
    float2 _1234 = mul(float2x2(float2(_1228, -_1227), float2(_1227, _1228)), _224.xz);
    float _1235 = _1234.x;
    float _1236 = _1234.y;
    float _1237 = _1235 / _1236;
    float _1238 = abs(_1237);
    bool _1239 = _1238 < 1.0f;
    float _1241 = _1239 ? _1238 : (1.0f / _1238);
    float _1242 = _1241 * _1241;
    float _1247 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1242)) * _1242)) * _1241;
    float _1249 = _1239 ? _1247 : (1.57079637050628662109375f - _1247);
    float2 _1261 = (float2(((_1237 < 0.0f) ? (-_1249) : _1249) + (((_1235 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1236 < 0.0f)), _364) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1261.y = _1261.y;
    float4 _1267 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1261, _GlobalMipBias);
    float3 _1276 = (lerp(_1221.xyz, _406, _409).xyz + ((_1267.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1304 = _4.y * _AtmosphereFogParams3.w;
    float _1309 = max(0.00999999977648258209228515625f, _1304 + _AtmosphereFogParams4.w);
    float3 _1323 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_225 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1309)) / _1309) * exp(_1304 + _AtmosphereFogParams5.w))));
    float _1326 = dot(_224, _AtmosphereFogParams1.xyz);
    float _1332 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1336 = (1.0f + _1332) - ((2.0f * _AtmosphereFogParams2.w) * _1326);
    float3 _1665 = 0.0f.xxx;
    float _1666 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1491 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1492 = _1491.y;
        uint _1493 = _1491.z;
        uint _1496 = _1491.x + (_1492 * _1493);
        uint _1498 = _1492 + (_1493 * _1496);
        uint _1500 = _1493 + (_1496 * _1498);
        uint _1502 = _1496 + (_1498 * _1500);
        float _1529 = dot(_224, -_TransformVariables_ViewMatrix[2].xyz);
        float _1537 = (_VolumetricFogParams0.w * ((_1529 > 5.9604644775390625e-08f) ? (1.0f / _1529) : 0.0f)) * (1.0f / _225);
        float _1538 = _220.y;
        float _1539 = _1537 * _1538;
        float _1541 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1539;
        float _1542 = _1538 - _1539;
        float _1544 = (1.0f - _1537) * _225;
        float _1558 = max(-127.0f, _ExponentialFogParams0.z * _1542);
        float _1582 = max(-127.0f, _ExponentialFogParams3.x * _1542);
        float _1593 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1541 - _ExponentialFogParams0.x)))) * ((abs(_1558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1558)) / _1558) : (0.693147182464599609375f - (0.2402265071868896484375f * _1558)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1541 - _ExponentialFogParams3.z)))) * ((abs(_1582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1582)) / _1582) : (0.693147182464599609375f - (0.2402265071868896484375f * _1582))));
        float _1615 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1618 = clamp((max(clamp(exp2(-(_1593 * _1544)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1615, 0.0f, 1.0f);
        float4 _1659 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_216) + ((((float3(uint3(_1502, _1498 + (_1500 * _1502), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_211 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_211 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1665 = _1659.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1618)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_224, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1593 * max(_1544 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1615))) * _1659.w);
        _1666 = _1659.w * _1618;
    }
    else
    {
        float _1364 = _220.y;
        float _1378 = max(-127.0f, _ExponentialFogParams0.z * _1364);
        float _1402 = max(-127.0f, _ExponentialFogParams3.x * _1364);
        float _1413 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1378) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1378)) / _1378) : (0.693147182464599609375f - (0.2402265071868896484375f * _1378)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1402)) / _1402) : (0.693147182464599609375f - (0.2402265071868896484375f * _1402))));
        float _1435 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1438 = clamp((max(clamp(exp2(-(_1413 * _225)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1435, 0.0f, 1.0f);
        _1665 = (_ExponentialFogParams2.xyz * (1.0f - _1438)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_224, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1413 * max(_225 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1435));
        _1666 = _1438;
    }
    float3 _1671 = ((lerp(dot(_1276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1276, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1323 * _1666)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1326 * _1326)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1332) / max((12.56637096405029296875f * _1336) * sqrt(_1336), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1323)) * _1666) + _1665);
    float4 _1672 = float4(_1671.x, _1671.y, _1671.z, _1221.w);
    _1672.w = 1.0f;
    float2 _1686 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1686.y = -_1686.y;
    _7 = _1672;
    _8 = float4(((sqrt(sqrt(abs(_1686 * 0.5f))) * float2(int2(sign(_1686)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
