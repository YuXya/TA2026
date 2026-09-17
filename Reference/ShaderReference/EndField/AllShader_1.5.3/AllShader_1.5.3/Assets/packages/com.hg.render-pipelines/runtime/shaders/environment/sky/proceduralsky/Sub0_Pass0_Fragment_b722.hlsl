// Stage: Fragment  Blob: 722  ParamBlob: 258  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _227 = 0u;

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
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
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
    float _231 = 1.0f / gl_FragCoord.w;
    uint2 _236 = uint2(gl_FragCoord.xy);
    float3 _240 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _241 = dot(_240, _240);
    float _243 = rsqrt(max(_241, 9.9999999392252902907785028219223e-09f));
    float3 _244 = _240 * _243;
    float _245 = _241 * _243;
    float3 _249 = _244 * (1.0f / dot(abs(_244), 1.0f.xxx));
    float _250 = _249.x;
    float _251 = _249.z;
    float _262 = _244.y;
    float4 _266 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_250 + _251) + 1.0f, (_250 - _251) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_262 * 10.0f), 0.0f, 1.0f);
    float _272 = dot(_RingUpWithBelow.xyz, _244);
    float3 _284 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_244 / abs(_272).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _291 = (length(_284) * _RingParams.x) + _RingParams.y;
    float2 _307 = float2(dot(_284, _RingFoward.xyz), dot(_284, _RingRight.xyz));
    float2 _310 = _307 / length(_307).xx;
    float _313 = acos(_310.x) * 0.15915493667125701904296875f;
    float4 _337 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_313, 1.0f - _313, 1.0f - clamp(float(int(sign(_310.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _291), _GlobalMipBias) * _RingColor;
    float3 _356 = -_244;
    float _361 = pow(clamp(dot(-_SunDiscParam2.xyz, _356), 0.0f, 1.0f), _SunDiscParam1.x);
    float _373 = (0.010016442276537418365478515625f * (1.0f + (_361 * _361))) / max(pow(1.98010003566741943359375f - (_361 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _388 = (_266.xyz + ((_337.xyz * (float((_RingUpWithBelow.y * _272) < 0.0f) * float(int(sign(clamp(_291 - (_291 * _291), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_262, 0.0f, 1.0f), _RingUpWithBelow.w) * _337.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _373) * _373, _373, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _620 = 0.0f.xxxx;
    float _621 = 0.0f;
    float _622 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _430 = normalize(_240);
        float _431 = dot(_430, _PlanetCenterViewDir0.xyz);
        float _436 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_431 * _431);
        float3 _449 = (((_430 * (_431 - sqrt(max(0.0f, _436)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _451 = float(max(_436 * clamp(dot(_430, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _460 = ((_430 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _430)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _465 = length(_460);
        float3 _467 = _460 / _465.xxx;
        float _472 = ((_465 * float(abs(dot(_PlanetUpWs0.xyz, _460)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _480 = dot(_449, _PlanetUpWs0.xyz);
        float _481 = -_480;
        float3 _489 = normalize(_449 - (_PlanetUpWs0.xyz * _480));
        float _498 = float(int(sign(dot(_489, _PlanetRightWs0.xyz))));
        float2 _503 = float2(clamp(-_498, 0.0f, 1.0f) + (_498 * (acos(dot(_489, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_481 * _481)) + (-0.27777779102325439453125f)) * _481) + 0.500000059604644775390625f);
        float4 _505 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _503, _GlobalMipBias);
        float _520 = _505.w;
        float4 _525 = float4((_505.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _449), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _503, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _520) * _451;
        float _535 = clamp(float(int(sign(clamp(1.0f - _472, 0.0f, 1.0f) * _472))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_430, _467)))), 0.0f, 1.0f), _451);
        float _542 = float(int(sign(dot(_467, _PlanetRightWs0.xyz))));
        float _557 = clamp(-dot(_IncidentLightDir0.xyz, _467), 0.0f, 1.0f);
        float4 _571 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_542, 0.0f, 1.0f) + (_542 * (acos(dot(_467, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _472), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_465 * sqrt(1.0f - (_557 * _557)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _575 = (_571.xyz * _571.w) * _535;
        float3 _577 = (_525.xyz * _520).xyz + _575;
        float4 _578 = float4(_577.x, _577.y, _577.z, _525.w);
        _578.w = _525.w + ((_571.w * _535) * (1.0f - _451));
        float4 _590 = (_578 * _PlanetColor0) * lerp(1.0f, clamp(_430.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _591 = _590.xyz;
        float _604 = _590.w;
        float3 _618 = (_388.xyz * (1.0f - (_604 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_591, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _591, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _604) * step(_PlanetBlendMode0, 0.5f))));
        _620 = float4(_618.x, _618.y, _618.z, _266.w);
        _621 = length(_575);
        _622 = max(0.0f, _451);
    }
    else
    {
        _620 = float4(_388.x, _388.y, _388.z, _266.w);
        _621 = 0.0f;
        _622 = 0.0f;
    }
    float4 _752 = 0.0f.xxxx;
    float _753 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _657 = normalize(_240);
        float _658 = dot(_657, _PlanetCenterViewDir1.xyz);
        float _663 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_658 * _658);
        float3 _676 = (((_657 * (_658 - sqrt(max(0.0f, _663)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _678 = float(max(_663 * clamp(dot(_657, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _680 = dot(_676, _PlanetUpWs1.xyz);
        float _681 = -_680;
        float3 _689 = normalize(_676 - (_PlanetUpWs1.xyz * _680));
        float _698 = float(int(sign(dot(_689, _PlanetRightWs1.xyz))));
        float2 _703 = float2(clamp(-_698, 0.0f, 1.0f) + (_698 * (acos(dot(_689, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_681 * _681)) + (-0.27777779102325439453125f)) * _681) + 0.500000059604644775390625f);
        float4 _705 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _703, _GlobalMipBias);
        float _720 = _705.w;
        float4 _725 = float4((_705.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _676), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _703, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _720) * _678;
        float3 _727 = _725.xyz * _720;
        float4 _733 = (float4(_727.x, _727.y, _727.z, _725.w) * _PlanetColor1) * lerp(1.0f, clamp(_657.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _736 = _733.w;
        float3 _750 = (_620.xyz * (1.0f - (_736 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_733.xyz * (1.0f - ((1.0f - _736) * step(_PlanetBlendMode1, 0.5f))));
        _752 = float4(_750.x, _750.y, _750.z, _620.w);
        _753 = max(_622, _678);
    }
    else
    {
        _752 = _620;
        _753 = _622;
    }
    float _757 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _758 = sin(_757);
    float _759 = cos(_757);
    float2 _765 = mul(float2x2(float2(_759, -_758), float2(_758, _759)), _244.xz);
    float _766 = _765.x;
    float _767 = _765.y;
    float _770 = _766 / _767;
    float _771 = abs(_770);
    bool _772 = _771 < 1.0f;
    float _774 = _772 ? _771 : (1.0f / _771);
    float _775 = _774 * _774;
    float _780 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _775)) * _775)) * _774;
    float _782 = _772 ? _780 : (1.57079637050628662109375f - _780);
    float _792 = abs(_262);
    float _799 = ((((0.04688780009746551513671875f * _792) + (-0.203471004962921142578125f)) * _792) + 1.57079601287841796875f) * sqrt(1.0f - _792);
    float2 _806 = (float2(((_770 < 0.0f) ? (-_782) : _782) + (((_766 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_767 < 0.0f)), 1.57079637050628662109375f - ((_262 >= 0.0f) ? _799 : (3.1415927410125732421875f - _799))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _806.y = _806.y;
    float3 _834 = normalize(float3(_766, _767, _262).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _835 = floor(_834);
    float3 _837 = frac(_834) - 0.5f.xxx;
    float3 _843 = frac((_835 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _848 = _843 + dot(_843, _843.yzx + 33.3300018310546875f.xxx).xxx;
    float _854 = frac((_848.x + _848.y) * _848.z);
    float _856 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _858 = max(lerp(0.0f, 0.00999999977648258209228515625f, _856), 9.9999997473787516355514526367188e-06f);
    float3 _871 = frac(float3(_854 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_854 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _876 = _871 + dot(_871, _871.yzx + 33.3300018310546875f.xxx).xxx;
    float _885 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_876.x + _876.y) * _876.z));
    float _886 = -dot(_837, _837);
    float _893 = lerp(exp2(_886 * _885), exp2(_886 * (_885 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _856));
    float3 _908 = frac(((_835 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _913 = _908 + dot(_908, _908.yzx + 33.3300018310546875f.xxx).xxx;
    float _919 = frac((_913.x + _913.y) * _913.z);
    float3 _926 = frac(((_835.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _931 = _926 + dot(_926, _926.yzx + 33.3300018310546875f.xxx).xxx;
    float _937 = frac((_931.x + _931.y) * _931.z);
    float _942 = _Time.x * _SkyBoxStarParam0.w;
    float _954 = 1.0f - abs((frac(((_942 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _919)) + _937) * 2.0f) - 1.0f);
    float _962 = 1.0f - abs((frac(((_942 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _937)) + _919) * 2.0f) - 1.0f);
    float3 _985 = frac(float3(_854 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_854 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _990 = _985 + dot(_985, _985.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1012 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_990.x + _990.y) * _990.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _858, _SkyBoxStarParam0.x + _858, _854) * lerp(_893 * _893, sqrt(clamp(_893, 0.0f, 1.0f)), _856)) * (1.0f + (step(0.999499976634979248046875f, _854) * 3.0f))) * clamp((((_954 * _954) * (3.0f - (2.0f * _954))) * 0.62000000476837158203125f) + (((_962 * _962) * (3.0f - (2.0f * _962))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_854 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _806, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _753) * clamp(1.0f - (_621 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1016 = (_752.xyz + (_1012 * 1.0f)).xyz;
    float _1044 = _4.y * _AtmosphereFogParams3.w;
    float _1049 = max(0.00999999977648258209228515625f, _1044 + _AtmosphereFogParams4.w);
    float3 _1063 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_245 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1049)) / _1049) * exp(_1044 + _AtmosphereFogParams5.w))));
    float _1066 = dot(_244, _AtmosphereFogParams1.xyz);
    float _1072 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1076 = (1.0f + _1072) - ((2.0f * _AtmosphereFogParams2.w) * _1066);
    float3 _1403 = 0.0f.xxx;
    float _1404 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1230 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1231 = _1230.y;
        uint _1232 = _1230.z;
        uint _1235 = _1230.x + (_1231 * _1232);
        uint _1237 = _1231 + (_1232 * _1235);
        uint _1239 = _1232 + (_1235 * _1237);
        uint _1241 = _1235 + (_1237 * _1239);
        float _1268 = dot(_244, -_TransformVariables_ViewMatrix[2].xyz);
        float _1276 = (_VolumetricFogParams0.w * ((_1268 > 5.9604644775390625e-08f) ? (1.0f / _1268) : 0.0f)) * (1.0f / _245);
        float _1277 = _240.y;
        float _1278 = _1276 * _1277;
        float _1280 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1278;
        float _1281 = _1277 - _1278;
        float _1283 = (1.0f - _1276) * _245;
        float _1297 = max(-127.0f, _ExponentialFogParams0.z * _1281);
        float _1321 = max(-127.0f, _ExponentialFogParams3.x * _1281);
        float _1332 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1280 - _ExponentialFogParams0.x)))) * ((abs(_1297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1297)) / _1297) : (0.693147182464599609375f - (0.2402265071868896484375f * _1297)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1280 - _ExponentialFogParams3.z)))) * ((abs(_1321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1321)) / _1321) : (0.693147182464599609375f - (0.2402265071868896484375f * _1321))));
        float _1354 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1357 = clamp((max(clamp(exp2(-(_1332 * _1283)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1354, 0.0f, 1.0f);
        float4 _1397 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_236) + ((((float3(uint3(_1241, _1237 + (_1239 * _1241), _227) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_231 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_231 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1403 = _1397.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1357)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_356, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1332 * max(_1283 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1354))) * _1397.w);
        _1404 = _1397.w * _1357;
    }
    else
    {
        float _1104 = _240.y;
        float _1118 = max(-127.0f, _ExponentialFogParams0.z * _1104);
        float _1142 = max(-127.0f, _ExponentialFogParams3.x * _1104);
        float _1153 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1118)) / _1118) : (0.693147182464599609375f - (0.2402265071868896484375f * _1118)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1142)) / _1142) : (0.693147182464599609375f - (0.2402265071868896484375f * _1142))));
        float _1175 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1178 = clamp((max(clamp(exp2(-(_1153 * _245)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1175, 0.0f, 1.0f);
        _1403 = (_ExponentialFogParams2.xyz * (1.0f - _1178)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_356, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1153 * max(_245 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1175));
        _1404 = _1178;
    }
    float3 _1409 = ((lerp(dot(_1016, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1016, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1063 * _1404)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1066 * _1066)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1072) / max((12.56637096405029296875f * _1076) * sqrt(_1076), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1063)) * _1404) + _1403);
    float4 _1410 = float4(_1409.x, _1409.y, _1409.z, _752.w);
    _1410.w = 1.0f;
    float2 _1424 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1424.y = -_1424.y;
    _7 = _1410;
    _8 = float4(((sqrt(sqrt(abs(_1424 * 0.5f))) * float2(int2(sign(_1424)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
