// Stage: Fragment  Blob: 710  ParamBlob: 246  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _192 = 0.0f.xxx;
static uint _193 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _RingAlbedoTexture : register(t10, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetRingTex0 : register(s3, space3);

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
    float _197 = 1.0f / gl_FragCoord.w;
    uint2 _202 = uint2(gl_FragCoord.xy);
    float3 _206 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _207 = dot(_206, _206);
    float _209 = rsqrt(max(_207, 9.9999999392252902907785028219223e-09f));
    float3 _210 = _206 * _209;
    float _211 = _207 * _209;
    float3 _215 = _210 * (1.0f / dot(abs(_210), 1.0f.xxx));
    float _216 = _215.x;
    float _217 = _215.z;
    float _228 = _210.y;
    float4 _232 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_216 + _217) + 1.0f, (_216 - _217) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_228 * 10.0f), 0.0f, 1.0f);
    float _238 = dot(_RingUpWithBelow.xyz, _210);
    float3 _250 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_210 / abs(_238).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _257 = (length(_250) * _RingParams.x) + _RingParams.y;
    float2 _273 = float2(dot(_250, _RingFoward.xyz), dot(_250, _RingRight.xyz));
    float2 _276 = _273 / length(_273).xx;
    float _279 = acos(_276.x) * 0.15915493667125701904296875f;
    float4 _303 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_279, 1.0f - _279, 1.0f - clamp(float(int(sign(_276.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _257), _GlobalMipBias) * _RingColor;
    float3 _322 = -_210;
    float _327 = pow(clamp(dot(-_SunDiscParam2.xyz, _322), 0.0f, 1.0f), _SunDiscParam1.x);
    float _339 = (0.010016442276537418365478515625f * (1.0f + (_327 * _327))) / max(pow(1.98010003566741943359375f - (_327 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _354 = (_232.xyz + ((_303.xyz * (float((_RingUpWithBelow.y * _238) < 0.0f) * float(int(sign(clamp(_257 - (_257 * _257), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_228, 0.0f, 1.0f), _RingUpWithBelow.w) * _303.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _339) * _339, _339, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _810 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _590 = 0.0f.xxx;
        float _593 = 0.0f;
        float _410 = 1.0f / _PlanetAtmosphereParams10.x;
        float _412 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _415 = normalize(_206);
        float _416 = dot(_415, _PlanetCenterViewDir0.xyz);
        float _421 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_416 * _416);
        float3 _434 = (((_415 * (_416 - sqrt(max(0.0f, _421)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _436 = float(max(_421 * clamp(dot(_415, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _445 = ((_415 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _415)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _450 = length(_445);
        float3 _452 = _445 / _450.xxx;
        float _457 = ((_450 * float(abs(dot(_PlanetUpWs0.xyz, _445)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _465 = dot(_434, _PlanetUpWs0.xyz);
        float _466 = -_465;
        float3 _474 = normalize(_434 - (_PlanetUpWs0.xyz * _465));
        float _483 = float(int(sign(dot(_474, _PlanetRightWs0.xyz))));
        float2 _488 = float2(clamp(-_483, 0.0f, 1.0f) + (_483 * (acos(dot(_474, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_466 * _466)) + (-0.27777779102325439453125f)) * _466) + 0.500000059604644775390625f);
        float4 _490 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _488, _GlobalMipBias);
        float _497 = clamp((clamp(dot(_IncidentLightDir0.xyz, _434), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _505 = _490.w;
        float4 _510 = float4((_490.xyz * _497) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _488, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _505) * _436;
        float _520 = clamp(float(int(sign(clamp(1.0f - _457, 0.0f, 1.0f) * _457))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_415, _452)))), 0.0f, 1.0f), _436);
        float _527 = float(int(sign(dot(_452, _PlanetRightWs0.xyz))));
        float _542 = clamp(-dot(_IncidentLightDir0.xyz, _452), 0.0f, 1.0f);
        float4 _556 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat_PlanetRingTex0, float2(clamp(-_527, 0.0f, 1.0f) + (_527 * (acos(dot(_452, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _457), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_450 * sqrt(1.0f - (_542 * _542)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _562 = (_510.xyz * _505).xyz + ((_556.xyz * _556.w) * _520);
        float4 _563 = float4(_562.x, _562.y, _562.z, _510.w);
        _563.w = _510.w + ((_556.w * _520) * (1.0f - _436));
        float _572 = lerp(1.0f, clamp(_415.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _574 = (_563 * _PlanetColor0) * _572;
        float3 _583 = _415 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_415, _415)));
        float3 _587 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _607 = 0.0f;
        float _608 = 0.0f;
        bool _609 = false;
        do
        {
            _590 = float4(_PlanetCenterPos0.xyz, _412).xyz;
            float3 _591 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _590;
            _593 = _412 * _412;
            float _595 = dot(_583, _591);
            float _597 = (_595 * _595) - (dot(_591, _591) - _593);
            if (_597 <= 0.0f)
            {
                _607 = 0.0f;
                _608 = 0.0f;
                _609 = false;
                break;
            }
            float _601 = sqrt(_597);
            float _602 = -_595;
            float _604 = max(0.0f, _602 - _601);
            _607 = _604;
            _608 = (_602 + _601) - _604;
            _609 = true;
            break;
        } while(false);
        float3 _730 = 0.0f.xxx;
        if (_609)
        {
            float _629 = 0.0f;
            bool _630 = false;
            do
            {
                float3 _615 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _619 = dot(_583, _615);
                float _621 = (_619 * _619) - (dot(_615, _615) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_621 <= 0.0f)
                {
                    _629 = 0.0f;
                    _630 = false;
                    break;
                }
                _629 = max(0.0f, (-_619) - sqrt(_621));
                _630 = true;
                break;
            } while(false);
            float _639 = 0.0f;
            if (_630)
            {
                float _638 = 0.0f;
                if (_629 > 0.0f)
                {
                    _638 = min(_608, _629 - _607);
                }
                else
                {
                    _638 = _608;
                }
                _639 = _638;
            }
            else
            {
                _639 = _608;
            }
            float3 _729 = 0.0f.xxx;
            if (_639 > 0.0f)
            {
                float _645 = _639 / _PlanetAtmosphereParams10.y;
                float _650 = dot(-_583, _587);
                float3 _655 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _660 = 0.0f.xxx;
                float3 _662 = 0.0f.xxx;
                _660 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_583 * _607)) + ((_583 * 0.5f) * _645);
                _662 = 0.0f.xxx;
                float _658 = 0.0f;
                float3 _661 = 0.0f.xxx;
                float3 _663 = 0.0f.xxx;
                float _657 = 0.0f;
                int _664 = 0;
                for (; float(_664) < _PlanetAtmosphereParams10.y; _657 = _658, _660 = _661, _662 = _663, _664++)
                {
                    float3 _670 = _660 - _590;
                    float _678 = min(exp((-((length(_670) - _PlanetAtmosphereParams10.w) * _410)) * _PlanetAtmosphereParams20.y) * _645, 3.4028234663852885981170418348452e+38f);
                    _658 = _657 + _678;
                    float _695 = 0.0f;
                    do
                    {
                        float _683 = dot(_587, _670);
                        float _685 = (_683 * _683) - (dot(_670, _670) - _593);
                        if (_685 <= 0.0f)
                        {
                            _695 = 0.0f;
                            break;
                        }
                        float _689 = sqrt(_685);
                        float _690 = -_683;
                        _695 = (_690 + _689) - max(0.0f, _690 - _689);
                        break;
                    } while(false);
                    float _696 = _695 / _PlanetAtmosphereParams20.x;
                    float3 _701 = 0.0f.xxx;
                    float _704 = 0.0f;
                    _701 = _660 + ((_587 * 0.5f) * _696);
                    _704 = 0.0f;
                    for (int _706 = 0; float(_706) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _711 = _701 - _590;
                        _701 += (_587 * _696);
                        _704 += exp((-(max(length(_711) - _PlanetAtmosphereParams10.w, 0.0f) * _410)) * _PlanetAtmosphereParams20.y);
                        _706++;
                        continue;
                    }
                    _663 = _662 + (exp(-(_655 * ((_704 * _696) + _658))) * _678);
                    _661 = _660 + (_583 * _645);
                }
                _729 = (_662 * (0.0596831031143665313720703125f * (1.0f + (_650 * _650)))) * _655;
            }
            else
            {
                _729 = 0.0f.xxx;
            }
            _730 = _729;
        }
        else
        {
            _730 = 0.0f.xxx;
        }
        float3 _731 = _730 * _PlanetAtmosphereParams20.z;
        float _732 = _731.z;
        float _733 = _731.y;
        float4 _738 = lerp(float4(_732, _733, -1.0f, 0.666666686534881591796875f), float4(_733, _732, 0.0f, -0.3333333432674407958984375f), step(_732, _733).xxxx);
        float _739 = _731.x;
        float _740 = _738.x;
        float4 _748 = lerp(float4(_740, _738.yw, _739), float4(_739, _738.yz, _740), step(_740, _739).xxxx);
        float _749 = _748.x;
        float _750 = _748.w;
        float _751 = _748.y;
        float _753 = _749 - min(_750, _751);
        float3 _764 = 0.0f.xxx;
        _764.x = abs(_748.z + ((_750 - _751) / ((6.0f * _753) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _775 = lerp(1.0f.xxx, clamp(abs((frac(_764.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_753 / (_749 + 9.9999997473787516355514526367188e-05f)).xxx) * _749;
        float3 _780 = _574.xyz;
        float _792 = _574.w;
        float3 _808 = ((_354.xyz * (1.0f - (_792 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_780, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _780, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _792) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_775 * _497, _775, _PlanetAtmosphereParams30.y.xxx) * _572);
        _810 = float4(_808.x, _808.y, _808.z, _232.w);
    }
    else
    {
        _810 = float4(_354.x, _354.y, _354.z, _232.w);
    }
    float4 _1165 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _956 = 0.0f.xxx;
        float _959 = 0.0f;
        float _859 = 1.0f / _PlanetAtmosphereParams11.x;
        float _861 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _864 = normalize(_206);
        float _865 = dot(_864, _PlanetCenterViewDir1.xyz);
        float _870 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_865 * _865);
        float3 _883 = (((_864 * (_865 - sqrt(max(0.0f, _870)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _887 = dot(_883, _PlanetUpWs1.xyz);
        float _888 = -_887;
        float3 _896 = normalize(_883 - (_PlanetUpWs1.xyz * _887));
        float _905 = float(int(sign(dot(_896, _PlanetRightWs1.xyz))));
        float2 _910 = float2(clamp(-_905, 0.0f, 1.0f) + (_905 * (acos(dot(_896, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_888 * _888)) + (-0.27777779102325439453125f)) * _888) + 0.500000059604644775390625f);
        float4 _912 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _910, _GlobalMipBias);
        float _919 = clamp((clamp(dot(_IncidentLightDir1.xyz, _883), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _922 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _910, _GlobalMipBias);
        float _927 = _912.w;
        float4 _932 = float4((_912.xyz * _919) + (_922.xyz * _PlanetEmissive1.xyz), _927) * float(max(_870 * clamp(dot(_864, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _934 = _932.xyz * _927;
        float _938 = lerp(1.0f, clamp(_864.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _940 = (float4(_934.x, _934.y, _934.z, _932.w) * _PlanetColor1) * _938;
        float3 _949 = _864 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_864, _864)));
        float3 _953 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _973 = 0.0f;
        float _974 = 0.0f;
        bool _975 = false;
        do
        {
            _956 = float4(_PlanetCenterPos1.xyz, _861).xyz;
            float3 _957 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _956;
            _959 = _861 * _861;
            float _961 = dot(_949, _957);
            float _963 = (_961 * _961) - (dot(_957, _957) - _959);
            if (_963 <= 0.0f)
            {
                _973 = 0.0f;
                _974 = 0.0f;
                _975 = false;
                break;
            }
            float _967 = sqrt(_963);
            float _968 = -_961;
            float _970 = max(0.0f, _968 - _967);
            _973 = _970;
            _974 = (_968 + _967) - _970;
            _975 = true;
            break;
        } while(false);
        float3 _1096 = 0.0f.xxx;
        if (_975)
        {
            float _995 = 0.0f;
            bool _996 = false;
            do
            {
                float3 _981 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _985 = dot(_949, _981);
                float _987 = (_985 * _985) - (dot(_981, _981) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_987 <= 0.0f)
                {
                    _995 = 0.0f;
                    _996 = false;
                    break;
                }
                _995 = max(0.0f, (-_985) - sqrt(_987));
                _996 = true;
                break;
            } while(false);
            float _1005 = 0.0f;
            if (_996)
            {
                float _1004 = 0.0f;
                if (_995 > 0.0f)
                {
                    _1004 = min(_974, _995 - _973);
                }
                else
                {
                    _1004 = _974;
                }
                _1005 = _1004;
            }
            else
            {
                _1005 = _974;
            }
            float3 _1095 = 0.0f.xxx;
            if (_1005 > 0.0f)
            {
                float _1011 = _1005 / _PlanetAtmosphereParams11.y;
                float _1016 = dot(-_949, _953);
                float3 _1021 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1026 = 0.0f.xxx;
                float3 _1028 = 0.0f.xxx;
                _1026 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_949 * _973)) + ((_949 * 0.5f) * _1011);
                _1028 = 0.0f.xxx;
                float _1024 = 0.0f;
                float3 _1027 = 0.0f.xxx;
                float3 _1029 = 0.0f.xxx;
                float _1023 = 0.0f;
                int _1030 = 0;
                for (; float(_1030) < _PlanetAtmosphereParams11.y; _1023 = _1024, _1026 = _1027, _1028 = _1029, _1030++)
                {
                    float3 _1036 = _1026 - _956;
                    float _1044 = min(exp((-((length(_1036) - _PlanetAtmosphereParams11.w) * _859)) * _PlanetAtmosphereParams21.y) * _1011, 3.4028234663852885981170418348452e+38f);
                    _1024 = _1023 + _1044;
                    float _1061 = 0.0f;
                    do
                    {
                        float _1049 = dot(_953, _1036);
                        float _1051 = (_1049 * _1049) - (dot(_1036, _1036) - _959);
                        if (_1051 <= 0.0f)
                        {
                            _1061 = 0.0f;
                            break;
                        }
                        float _1055 = sqrt(_1051);
                        float _1056 = -_1049;
                        _1061 = (_1056 + _1055) - max(0.0f, _1056 - _1055);
                        break;
                    } while(false);
                    float _1062 = _1061 / _PlanetAtmosphereParams21.x;
                    float3 _1067 = 0.0f.xxx;
                    float _1070 = 0.0f;
                    _1067 = _1026 + ((_953 * 0.5f) * _1062);
                    _1070 = 0.0f;
                    for (int _1072 = 0; float(_1072) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1077 = _1067 - _956;
                        _1067 += (_953 * _1062);
                        _1070 += exp((-(max(length(_1077) - _PlanetAtmosphereParams11.w, 0.0f) * _859)) * _PlanetAtmosphereParams21.y);
                        _1072++;
                        continue;
                    }
                    _1029 = _1028 + (exp(-(_1021 * ((_1070 * _1062) + _1024))) * _1044);
                    _1027 = _1026 + (_949 * _1011);
                }
                _1095 = (_1028 * (0.0596831031143665313720703125f * (1.0f + (_1016 * _1016)))) * _1021;
            }
            else
            {
                _1095 = 0.0f.xxx;
            }
            _1096 = _1095;
        }
        else
        {
            _1096 = 0.0f.xxx;
        }
        float3 _1097 = _1096 * _PlanetAtmosphereParams21.z;
        float _1098 = _1097.z;
        float _1099 = _1097.y;
        float4 _1104 = lerp(float4(_1098, _1099, -1.0f, 0.666666686534881591796875f), float4(_1099, _1098, 0.0f, -0.3333333432674407958984375f), step(_1098, _1099).xxxx);
        float _1105 = _1097.x;
        float _1106 = _1104.x;
        float4 _1114 = lerp(float4(_1106, _1104.yw, _1105), float4(_1105, _1104.yz, _1106), step(_1106, _1105).xxxx);
        float _1115 = _1114.x;
        float _1116 = _1114.w;
        float _1117 = _1114.y;
        float _1119 = _1115 - min(_1116, _1117);
        float3 _1130 = 0.0f.xxx;
        _1130.x = abs(_1114.z + ((_1116 - _1117) / ((6.0f * _1119) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1141 = lerp(1.0f.xxx, clamp(abs((frac(_1130.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1119 / (_1115 + 9.9999997473787516355514526367188e-05f)).xxx) * _1115;
        float _1147 = _940.w;
        float3 _1163 = ((_810.xyz * (1.0f - (_1147 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_940.xyz * (1.0f - ((1.0f - _1147) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1141 * _919, _1141, _PlanetAtmosphereParams31.y.xxx) * _938);
        _1165 = float4(_1163.x, _1163.y, _1163.z, _810.w);
    }
    else
    {
        _1165 = _810;
    }
    float _1194 = _4.y * _AtmosphereFogParams3.w;
    float _1199 = max(0.00999999977648258209228515625f, _1194 + _AtmosphereFogParams4.w);
    float3 _1213 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_211 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1199)) / _1199) * exp(_1194 + _AtmosphereFogParams5.w))));
    float _1216 = dot(_210, _AtmosphereFogParams1.xyz);
    float _1222 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1226 = (1.0f + _1222) - ((2.0f * _AtmosphereFogParams2.w) * _1216);
    float3 _1553 = 0.0f.xxx;
    float _1554 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1380 = (uint3(int3(int(_202.x), int(_202.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1381 = _1380.y;
        uint _1382 = _1380.z;
        uint _1385 = _1380.x + (_1381 * _1382);
        uint _1387 = _1381 + (_1382 * _1385);
        uint _1389 = _1382 + (_1385 * _1387);
        uint _1391 = _1385 + (_1387 * _1389);
        float _1418 = dot(_210, -_TransformVariables_ViewMatrix[2].xyz);
        float _1426 = (_VolumetricFogParams0.w * ((_1418 > 5.9604644775390625e-08f) ? (1.0f / _1418) : 0.0f)) * (1.0f / _211);
        float _1427 = _206.y;
        float _1428 = _1426 * _1427;
        float _1430 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1428;
        float _1431 = _1427 - _1428;
        float _1433 = (1.0f - _1426) * _211;
        float _1447 = max(-127.0f, _ExponentialFogParams0.z * _1431);
        float _1471 = max(-127.0f, _ExponentialFogParams3.x * _1431);
        float _1482 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1430 - _ExponentialFogParams0.x)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1430 - _ExponentialFogParams3.z)))) * ((abs(_1471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1471)) / _1471) : (0.693147182464599609375f - (0.2402265071868896484375f * _1471))));
        float _1504 = clamp((_211 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1507 = clamp((max(clamp(exp2(-(_1482 * _1433)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_211 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1504, 0.0f, 1.0f);
        float4 _1547 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_202) + ((((float3(uint3(_1391, _1387 + (_1389 * _1391), _193) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_197 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_197 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1553 = _1547.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1507)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1482 * max(_1433 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1504))) * _1547.w);
        _1554 = _1547.w * _1507;
    }
    else
    {
        float _1254 = _206.y;
        float _1268 = max(-127.0f, _ExponentialFogParams0.z * _1254);
        float _1292 = max(-127.0f, _ExponentialFogParams3.x * _1254);
        float _1303 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1268)) / _1268) : (0.693147182464599609375f - (0.2402265071868896484375f * _1268)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1292)) / _1292) : (0.693147182464599609375f - (0.2402265071868896484375f * _1292))));
        float _1325 = clamp((_211 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1328 = clamp((max(clamp(exp2(-(_1303 * _211)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_211 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1325, 0.0f, 1.0f);
        _1553 = (_ExponentialFogParams2.xyz * (1.0f - _1328)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1303 * max(_211 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1325));
        _1554 = _1328;
    }
    float3 _1559 = ((lerp(dot(_1165.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1165.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1213 * _1554)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1216 * _1216)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1222) / max((12.56637096405029296875f * _1226) * sqrt(_1226), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1213)) * _1554) + _1553);
    float4 _1560 = float4(_1559.x, _1559.y, _1559.z, _1165.w);
    _1560.w = 1.0f;
    float2 _1574 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1574.y = -_1574.y;
    _7 = _1560;
    _8 = float4(((sqrt(sqrt(abs(_1574 * 0.5f))) * float2(int2(sign(_1574)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
