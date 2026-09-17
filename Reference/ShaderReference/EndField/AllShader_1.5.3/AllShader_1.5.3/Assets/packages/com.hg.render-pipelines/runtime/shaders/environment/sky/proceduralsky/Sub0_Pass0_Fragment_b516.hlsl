// Stage: Fragment  Blob: 516  ParamBlob: 100  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _201 = 0.0f.xxx;
static uint _202 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t13, space3);
Texture2D<float4> _SkyViewLut : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t14, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t12, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t11, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t10, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t9, space3);
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
    float _206 = 1.0f / gl_FragCoord.w;
    uint2 _211 = uint2(gl_FragCoord.xy);
    float3 _215 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _216 = dot(_215, _215);
    float _218 = rsqrt(max(_216, 9.9999999392252902907785028219223e-09f));
    float3 _219 = _215 * _218;
    float _220 = _216 * _218;
    float3 _224 = _219 * (1.0f / dot(abs(_219), 1.0f.xxx));
    float _225 = _224.x;
    float _226 = _224.z;
    float _237 = _219.y;
    float4 _241 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_225 + _226) + 1.0f, (_225 - _226) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_237 * 10.0f), 0.0f, 1.0f);
    float3 _249 = -_219;
    float _254 = pow(clamp(dot(-_SunDiscParam2.xyz, _249), 0.0f, 1.0f), _SunDiscParam1.x);
    float _266 = (0.010016442276537418365478515625f * (1.0f + (_254 * _254))) / max(pow(1.98010003566741943359375f - (_254 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _282 = _219.x;
    float _283 = _219.z;
    float _284 = _282 / _283;
    float _285 = abs(_284);
    bool _286 = _285 < 1.0f;
    float _288 = _286 ? _285 : (1.0f / _285);
    float _289 = _288 * _288;
    float _294 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _289)) * _289)) * _288;
    float _296 = _286 ? _294 : (1.57079637050628662109375f - _294);
    float _306 = abs(_237);
    float _313 = ((((0.04688780009746551513671875f * _306) + (-0.203471004962921142578125f)) * _306) + 1.57079601287841796875f) * sqrt(1.0f - _306);
    float2 _320 = (float2(((_284 < 0.0f) ? (-_296) : _296) + (((_282 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_283 < 0.0f)), 1.57079637050628662109375f - ((_237 >= 0.0f) ? _313 : (3.1415927410125732421875f - _313))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _336 = _CloudTexture.SampleBias(sampler_PointClamp, float2(_320.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_320.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _342 = ((_336.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _346 = float4(_342.x, _342.y, _342.z, _336.w) * _CloudOpacities;
    float4 _359 = (lerp(_346, max(_346.x, _346.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _237);
    float3 _361 = _359.xyz;
    float3 _364 = clamp(_359.w, 0.0f, 1.0f).xxx;
    float3 _365 = lerp((_241.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _266) * _266, _266, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _361, _364);
    float4 _732 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _512 = 0.0f.xxx;
        float _515 = 0.0f;
        float _415 = 1.0f / _PlanetAtmosphereParams10.x;
        float _417 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _420 = normalize(_215);
        float _421 = dot(_420, _PlanetCenterViewDir0.xyz);
        float _426 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_421 * _421);
        float3 _439 = (((_420 * (_421 - sqrt(max(0.0f, _426)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _443 = dot(_439, _PlanetUpWs0.xyz);
        float _444 = -_443;
        float3 _452 = normalize(_439 - (_PlanetUpWs0.xyz * _443));
        float _461 = float(int(sign(dot(_452, _PlanetRightWs0.xyz))));
        float2 _466 = float2(clamp(-_461, 0.0f, 1.0f) + (_461 * (acos(dot(_452, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_444 * _444)) + (-0.27777779102325439453125f)) * _444) + 0.500000059604644775390625f);
        float4 _468 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _466, _GlobalMipBias);
        float _475 = clamp((clamp(dot(_IncidentLightDir0.xyz, _439), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _478 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _466, _GlobalMipBias);
        float _483 = _468.w;
        float4 _488 = float4((_468.xyz * _475) + (_478.xyz * _PlanetEmissive0.xyz), _483) * float(max(_426 * clamp(dot(_420, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _490 = _488.xyz * _483;
        float _494 = lerp(1.0f, clamp(_420.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _496 = (float4(_490.x, _490.y, _490.z, _488.w) * _PlanetColor0) * _494;
        float3 _505 = _420 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_420, _420)));
        float3 _509 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _529 = 0.0f;
        float _530 = 0.0f;
        bool _531 = false;
        do
        {
            _512 = float4(_PlanetCenterPos0.xyz, _417).xyz;
            float3 _513 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _512;
            _515 = _417 * _417;
            float _517 = dot(_505, _513);
            float _519 = (_517 * _517) - (dot(_513, _513) - _515);
            if (_519 <= 0.0f)
            {
                _529 = 0.0f;
                _530 = 0.0f;
                _531 = false;
                break;
            }
            float _523 = sqrt(_519);
            float _524 = -_517;
            float _526 = max(0.0f, _524 - _523);
            _529 = _526;
            _530 = (_524 + _523) - _526;
            _531 = true;
            break;
        } while(false);
        float3 _652 = 0.0f.xxx;
        if (_531)
        {
            float _551 = 0.0f;
            bool _552 = false;
            do
            {
                float3 _537 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _541 = dot(_505, _537);
                float _543 = (_541 * _541) - (dot(_537, _537) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_543 <= 0.0f)
                {
                    _551 = 0.0f;
                    _552 = false;
                    break;
                }
                _551 = max(0.0f, (-_541) - sqrt(_543));
                _552 = true;
                break;
            } while(false);
            float _561 = 0.0f;
            if (_552)
            {
                float _560 = 0.0f;
                if (_551 > 0.0f)
                {
                    _560 = min(_530, _551 - _529);
                }
                else
                {
                    _560 = _530;
                }
                _561 = _560;
            }
            else
            {
                _561 = _530;
            }
            float3 _651 = 0.0f.xxx;
            if (_561 > 0.0f)
            {
                float _567 = _561 / _PlanetAtmosphereParams10.y;
                float _572 = dot(-_505, _509);
                float3 _577 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _582 = 0.0f.xxx;
                float3 _584 = 0.0f.xxx;
                _582 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_505 * _529)) + ((_505 * 0.5f) * _567);
                _584 = 0.0f.xxx;
                float _580 = 0.0f;
                float3 _583 = 0.0f.xxx;
                float3 _585 = 0.0f.xxx;
                float _579 = 0.0f;
                int _586 = 0;
                for (; float(_586) < _PlanetAtmosphereParams10.y; _579 = _580, _582 = _583, _584 = _585, _586++)
                {
                    float3 _592 = _582 - _512;
                    float _600 = min(exp((-((length(_592) - _PlanetAtmosphereParams10.w) * _415)) * _PlanetAtmosphereParams20.y) * _567, 3.4028234663852885981170418348452e+38f);
                    _580 = _579 + _600;
                    float _617 = 0.0f;
                    do
                    {
                        float _605 = dot(_509, _592);
                        float _607 = (_605 * _605) - (dot(_592, _592) - _515);
                        if (_607 <= 0.0f)
                        {
                            _617 = 0.0f;
                            break;
                        }
                        float _611 = sqrt(_607);
                        float _612 = -_605;
                        _617 = (_612 + _611) - max(0.0f, _612 - _611);
                        break;
                    } while(false);
                    float _618 = _617 / _PlanetAtmosphereParams20.x;
                    float3 _623 = 0.0f.xxx;
                    float _626 = 0.0f;
                    _623 = _582 + ((_509 * 0.5f) * _618);
                    _626 = 0.0f;
                    for (int _628 = 0; float(_628) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _633 = _623 - _512;
                        _623 += (_509 * _618);
                        _626 += exp((-(max(length(_633) - _PlanetAtmosphereParams10.w, 0.0f) * _415)) * _PlanetAtmosphereParams20.y);
                        _628++;
                        continue;
                    }
                    _585 = _584 + (exp(-(_577 * ((_626 * _618) + _580))) * _600);
                    _583 = _582 + (_505 * _567);
                }
                _651 = (_584 * (0.0596831031143665313720703125f * (1.0f + (_572 * _572)))) * _577;
            }
            else
            {
                _651 = 0.0f.xxx;
            }
            _652 = _651;
        }
        else
        {
            _652 = 0.0f.xxx;
        }
        float3 _653 = _652 * _PlanetAtmosphereParams20.z;
        float _654 = _653.z;
        float _655 = _653.y;
        float4 _660 = lerp(float4(_654, _655, -1.0f, 0.666666686534881591796875f), float4(_655, _654, 0.0f, -0.3333333432674407958984375f), step(_654, _655).xxxx);
        float _661 = _653.x;
        float _662 = _660.x;
        float4 _670 = lerp(float4(_662, _660.yw, _661), float4(_661, _660.yz, _662), step(_662, _661).xxxx);
        float _671 = _670.x;
        float _672 = _670.w;
        float _673 = _670.y;
        float _675 = _671 - min(_672, _673);
        float3 _686 = 0.0f.xxx;
        _686.x = abs(_670.z + ((_672 - _673) / ((6.0f * _675) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _697 = lerp(1.0f.xxx, clamp(abs((frac(_686.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_675 / (_671 + 9.9999997473787516355514526367188e-05f)).xxx) * _671;
        float3 _702 = _496.xyz;
        float _714 = _496.w;
        float3 _730 = ((_365.xyz * (1.0f - (_714 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_702, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _702, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _714) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_697 * _475, _697, _PlanetAtmosphereParams30.y.xxx) * _494);
        _732 = float4(_730.x, _730.y, _730.z, _241.w);
    }
    else
    {
        _732 = float4(_365.x, _365.y, _365.z, _241.w);
    }
    float4 _1087 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _878 = 0.0f.xxx;
        float _881 = 0.0f;
        float _781 = 1.0f / _PlanetAtmosphereParams11.x;
        float _783 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _786 = normalize(_215);
        float _787 = dot(_786, _PlanetCenterViewDir1.xyz);
        float _792 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_787 * _787);
        float3 _805 = (((_786 * (_787 - sqrt(max(0.0f, _792)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _809 = dot(_805, _PlanetUpWs1.xyz);
        float _810 = -_809;
        float3 _818 = normalize(_805 - (_PlanetUpWs1.xyz * _809));
        float _827 = float(int(sign(dot(_818, _PlanetRightWs1.xyz))));
        float2 _832 = float2(clamp(-_827, 0.0f, 1.0f) + (_827 * (acos(dot(_818, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_810 * _810)) + (-0.27777779102325439453125f)) * _810) + 0.500000059604644775390625f);
        float4 _834 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _832, _GlobalMipBias);
        float _841 = clamp((clamp(dot(_IncidentLightDir1.xyz, _805), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _844 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _832, _GlobalMipBias);
        float _849 = _834.w;
        float4 _854 = float4((_834.xyz * _841) + (_844.xyz * _PlanetEmissive1.xyz), _849) * float(max(_792 * clamp(dot(_786, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _856 = _854.xyz * _849;
        float _860 = lerp(1.0f, clamp(_786.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _862 = (float4(_856.x, _856.y, _856.z, _854.w) * _PlanetColor1) * _860;
        float3 _871 = _786 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_786, _786)));
        float3 _875 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _895 = 0.0f;
        float _896 = 0.0f;
        bool _897 = false;
        do
        {
            _878 = float4(_PlanetCenterPos1.xyz, _783).xyz;
            float3 _879 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _878;
            _881 = _783 * _783;
            float _883 = dot(_871, _879);
            float _885 = (_883 * _883) - (dot(_879, _879) - _881);
            if (_885 <= 0.0f)
            {
                _895 = 0.0f;
                _896 = 0.0f;
                _897 = false;
                break;
            }
            float _889 = sqrt(_885);
            float _890 = -_883;
            float _892 = max(0.0f, _890 - _889);
            _895 = _892;
            _896 = (_890 + _889) - _892;
            _897 = true;
            break;
        } while(false);
        float3 _1018 = 0.0f.xxx;
        if (_897)
        {
            float _917 = 0.0f;
            bool _918 = false;
            do
            {
                float3 _903 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _907 = dot(_871, _903);
                float _909 = (_907 * _907) - (dot(_903, _903) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_909 <= 0.0f)
                {
                    _917 = 0.0f;
                    _918 = false;
                    break;
                }
                _917 = max(0.0f, (-_907) - sqrt(_909));
                _918 = true;
                break;
            } while(false);
            float _927 = 0.0f;
            if (_918)
            {
                float _926 = 0.0f;
                if (_917 > 0.0f)
                {
                    _926 = min(_896, _917 - _895);
                }
                else
                {
                    _926 = _896;
                }
                _927 = _926;
            }
            else
            {
                _927 = _896;
            }
            float3 _1017 = 0.0f.xxx;
            if (_927 > 0.0f)
            {
                float _933 = _927 / _PlanetAtmosphereParams11.y;
                float _938 = dot(-_871, _875);
                float3 _943 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _948 = 0.0f.xxx;
                float3 _950 = 0.0f.xxx;
                _948 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_871 * _895)) + ((_871 * 0.5f) * _933);
                _950 = 0.0f.xxx;
                float _946 = 0.0f;
                float3 _949 = 0.0f.xxx;
                float3 _951 = 0.0f.xxx;
                float _945 = 0.0f;
                int _952 = 0;
                for (; float(_952) < _PlanetAtmosphereParams11.y; _945 = _946, _948 = _949, _950 = _951, _952++)
                {
                    float3 _958 = _948 - _878;
                    float _966 = min(exp((-((length(_958) - _PlanetAtmosphereParams11.w) * _781)) * _PlanetAtmosphereParams21.y) * _933, 3.4028234663852885981170418348452e+38f);
                    _946 = _945 + _966;
                    float _983 = 0.0f;
                    do
                    {
                        float _971 = dot(_875, _958);
                        float _973 = (_971 * _971) - (dot(_958, _958) - _881);
                        if (_973 <= 0.0f)
                        {
                            _983 = 0.0f;
                            break;
                        }
                        float _977 = sqrt(_973);
                        float _978 = -_971;
                        _983 = (_978 + _977) - max(0.0f, _978 - _977);
                        break;
                    } while(false);
                    float _984 = _983 / _PlanetAtmosphereParams21.x;
                    float3 _989 = 0.0f.xxx;
                    float _992 = 0.0f;
                    _989 = _948 + ((_875 * 0.5f) * _984);
                    _992 = 0.0f;
                    for (int _994 = 0; float(_994) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _999 = _989 - _878;
                        _989 += (_875 * _984);
                        _992 += exp((-(max(length(_999) - _PlanetAtmosphereParams11.w, 0.0f) * _781)) * _PlanetAtmosphereParams21.y);
                        _994++;
                        continue;
                    }
                    _951 = _950 + (exp(-(_943 * ((_992 * _984) + _946))) * _966);
                    _949 = _948 + (_871 * _933);
                }
                _1017 = (_950 * (0.0596831031143665313720703125f * (1.0f + (_938 * _938)))) * _943;
            }
            else
            {
                _1017 = 0.0f.xxx;
            }
            _1018 = _1017;
        }
        else
        {
            _1018 = 0.0f.xxx;
        }
        float3 _1019 = _1018 * _PlanetAtmosphereParams21.z;
        float _1020 = _1019.z;
        float _1021 = _1019.y;
        float4 _1026 = lerp(float4(_1020, _1021, -1.0f, 0.666666686534881591796875f), float4(_1021, _1020, 0.0f, -0.3333333432674407958984375f), step(_1020, _1021).xxxx);
        float _1027 = _1019.x;
        float _1028 = _1026.x;
        float4 _1036 = lerp(float4(_1028, _1026.yw, _1027), float4(_1027, _1026.yz, _1028), step(_1028, _1027).xxxx);
        float _1037 = _1036.x;
        float _1038 = _1036.w;
        float _1039 = _1036.y;
        float _1041 = _1037 - min(_1038, _1039);
        float3 _1052 = 0.0f.xxx;
        _1052.x = abs(_1036.z + ((_1038 - _1039) / ((6.0f * _1041) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1063 = lerp(1.0f.xxx, clamp(abs((frac(_1052.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1041 / (_1037 + 9.9999997473787516355514526367188e-05f)).xxx) * _1037;
        float _1069 = _862.w;
        float3 _1085 = ((_732.xyz * (1.0f - (_1069 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_862.xyz * (1.0f - ((1.0f - _1069) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1063 * _841, _1063, _PlanetAtmosphereParams31.y.xxx) * _860);
        _1087 = float4(_1085.x, _1085.y, _1085.z, _732.w);
    }
    else
    {
        _1087 = _732;
    }
    float3 _1090 = lerp(_1087.xyz, _361, _364).xyz;
    float _1118 = _4.y * _AtmosphereFogParams3.w;
    float _1123 = max(0.00999999977648258209228515625f, _1118 + _AtmosphereFogParams4.w);
    float3 _1137 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_220 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1123)) / _1123) * exp(_1118 + _AtmosphereFogParams5.w))));
    float _1140 = dot(_219, _AtmosphereFogParams1.xyz);
    float _1146 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1150 = (1.0f + _1146) - ((2.0f * _AtmosphereFogParams2.w) * _1140);
    float3 _1477 = 0.0f.xxx;
    float _1478 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1304 = (uint3(int3(int(_211.x), int(_211.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1305 = _1304.y;
        uint _1306 = _1304.z;
        uint _1309 = _1304.x + (_1305 * _1306);
        uint _1311 = _1305 + (_1306 * _1309);
        uint _1313 = _1306 + (_1309 * _1311);
        uint _1315 = _1309 + (_1311 * _1313);
        float _1342 = dot(_219, -_TransformVariables_ViewMatrix[2].xyz);
        float _1350 = (_VolumetricFogParams0.w * ((_1342 > 5.9604644775390625e-08f) ? (1.0f / _1342) : 0.0f)) * (1.0f / _220);
        float _1351 = _215.y;
        float _1352 = _1350 * _1351;
        float _1354 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1352;
        float _1355 = _1351 - _1352;
        float _1357 = (1.0f - _1350) * _220;
        float _1371 = max(-127.0f, _ExponentialFogParams0.z * _1355);
        float _1395 = max(-127.0f, _ExponentialFogParams3.x * _1355);
        float _1406 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1354 - _ExponentialFogParams0.x)))) * ((abs(_1371) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1371)) / _1371) : (0.693147182464599609375f - (0.2402265071868896484375f * _1371)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1354 - _ExponentialFogParams3.z)))) * ((abs(_1395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1395)) / _1395) : (0.693147182464599609375f - (0.2402265071868896484375f * _1395))));
        float _1428 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1431 = clamp((max(clamp(exp2(-(_1406 * _1357)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1428, 0.0f, 1.0f);
        float4 _1471 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_211) + ((((float3(uint3(_1315, _1311 + (_1313 * _1315), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_206 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_206 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1477 = _1471.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1431)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1406 * max(_1357 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1428))) * _1471.w);
        _1478 = _1471.w * _1431;
    }
    else
    {
        float _1178 = _215.y;
        float _1192 = max(-127.0f, _ExponentialFogParams0.z * _1178);
        float _1216 = max(-127.0f, _ExponentialFogParams3.x * _1178);
        float _1227 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1192) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1192)) / _1192) : (0.693147182464599609375f - (0.2402265071868896484375f * _1192)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1216)) / _1216) : (0.693147182464599609375f - (0.2402265071868896484375f * _1216))));
        float _1249 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1252 = clamp((max(clamp(exp2(-(_1227 * _220)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1249, 0.0f, 1.0f);
        _1477 = (_ExponentialFogParams2.xyz * (1.0f - _1252)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1227 * max(_220 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1249));
        _1478 = _1252;
    }
    float3 _1483 = ((lerp(dot(_1090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1090, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1137 * _1478)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1140 * _1140)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1146) / max((12.56637096405029296875f * _1150) * sqrt(_1150), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1137)) * _1478) + _1477);
    float4 _1484 = float4(_1483.x, _1483.y, _1483.z, _1087.w);
    _1484.w = 1.0f;
    float2 _1498 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1498.y = -_1498.y;
    _7 = _1484;
    _8 = float4(((sqrt(sqrt(abs(_1498 * 0.5f))) * float2(int2(sign(_1498)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
