// Stage: Fragment  Blob: 560  ParamBlob: 144  Language: hlsl
// Keywords: HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t15, space3);
Texture2D<float4> _CloudFlowMap : register(t16, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t10, space3);
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
    float4 _258 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_242 + _243) + 1.0f, (_242 - _243) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_254 * 10.0f), 0.0f, 1.0f);
    float2 _269 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _270 = _236.x;
    float _271 = _236.z;
    float _272 = _270 / _271;
    float _273 = abs(_272);
    bool _274 = _273 < 1.0f;
    float _276 = _274 ? _273 : (1.0f / _273);
    float _277 = _276 * _276;
    float _282 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _277)) * _277)) * _276;
    float _284 = _274 ? _282 : (1.57079637050628662109375f - _282);
    float _294 = abs(_254);
    float _301 = ((((0.04688780009746551513671875f * _294) + (-0.203471004962921142578125f)) * _294) + 1.57079601287841796875f) * sqrt(1.0f - _294);
    float _305 = 1.57079637050628662109375f - ((_254 >= 0.0f) ? _301 : (3.1415927410125732421875f - _301));
    float2 _308 = (float2(((_272 < 0.0f) ? (-_284) : _284) + (((_270 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_271 < 0.0f)), _305) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _318 = float2(_308.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_308.y * 2.0f) - 1.0f);
    float4 _324 = _CloudFlowMap.SampleBias(sampler_PointClamp, _318, _GlobalMipBias);
    float2 _325 = _324.xy;
    float2 _333 = (((_325 * 2.0f) - 1.0f.xx) + (_325 * _CloudFlowParam.xy)) * _324.w;
    float _336 = _269.x;
    float4 _351 = lerp(_CloudTexture.SampleBias(sampler_PointClamp, _318 + (_333 * _336), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointClamp, _318 + (_333 * _269.y), _GlobalMipBias), abs(2.0f * _336).xxxx);
    float3 _357 = ((_351.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _361 = float4(_357.x, _357.y, _357.z, _351.w) * _CloudOpacities;
    float4 _374 = (lerp(_361, max(_361.x, _361.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _254);
    float3 _376 = _374.xyz;
    float _378 = clamp(_374.w, 0.0f, 1.0f);
    float3 _379 = _378.xxx;
    float3 _380 = lerp(_258.xyz, _376, _379);
    float4 _522 = 0.0f.xxxx;
    float _523 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _416 = normalize(_232);
        float _417 = dot(_416, _PlanetCenterViewDir0.xyz);
        float _422 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_417 * _417);
        float3 _435 = (((_416 * (_417 - sqrt(max(0.0f, _422)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _437 = float(max(_422 * clamp(dot(_416, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _439 = dot(_435, _PlanetUpWs0.xyz);
        float _440 = -_439;
        float3 _448 = normalize(_435 - (_PlanetUpWs0.xyz * _439));
        float _457 = float(int(sign(dot(_448, _PlanetRightWs0.xyz))));
        float2 _462 = float2(clamp(-_457, 0.0f, 1.0f) + (_457 * (acos(dot(_448, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_440 * _440)) + (-0.27777779102325439453125f)) * _440) + 0.500000059604644775390625f);
        float4 _464 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _462, _GlobalMipBias);
        float _479 = _464.w;
        float4 _484 = float4((_464.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _435), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _462, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _479) * _437;
        float3 _486 = _484.xyz * _479;
        float4 _492 = (float4(_486.x, _486.y, _486.z, _484.w) * _PlanetColor0) * lerp(1.0f, clamp(_416.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _493 = _492.xyz;
        float _506 = _492.w;
        float3 _520 = (_380.xyz * (1.0f - (_506 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _493, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _506) * step(_PlanetBlendMode0, 0.5f))));
        _522 = float4(_520.x, _520.y, _520.z, _258.w);
        _523 = max(0.0f, _437);
    }
    else
    {
        _522 = float4(_380.x, _380.y, _380.z, _258.w);
        _523 = 0.0f;
    }
    float4 _653 = 0.0f.xxxx;
    float _654 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _558 = normalize(_232);
        float _559 = dot(_558, _PlanetCenterViewDir1.xyz);
        float _564 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_559 * _559);
        float3 _577 = (((_558 * (_559 - sqrt(max(0.0f, _564)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _579 = float(max(_564 * clamp(dot(_558, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _581 = dot(_577, _PlanetUpWs1.xyz);
        float _582 = -_581;
        float3 _590 = normalize(_577 - (_PlanetUpWs1.xyz * _581));
        float _599 = float(int(sign(dot(_590, _PlanetRightWs1.xyz))));
        float2 _604 = float2(clamp(-_599, 0.0f, 1.0f) + (_599 * (acos(dot(_590, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_582 * _582)) + (-0.27777779102325439453125f)) * _582) + 0.500000059604644775390625f);
        float4 _606 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _604, _GlobalMipBias);
        float _621 = _606.w;
        float4 _626 = float4((_606.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _577), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _604, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _621) * _579;
        float3 _628 = _626.xyz * _621;
        float4 _634 = (float4(_628.x, _628.y, _628.z, _626.w) * _PlanetColor1) * lerp(1.0f, clamp(_558.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _637 = _634.w;
        float3 _651 = (_522.xyz * (1.0f - (_637 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_634.xyz * (1.0f - ((1.0f - _637) * step(_PlanetBlendMode1, 0.5f))));
        _653 = float4(_651.x, _651.y, _651.z, _522.w);
        _654 = max(_523, _579);
    }
    else
    {
        _653 = _522;
        _654 = _523;
    }
    float _660 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _661 = sin(_660);
    float _662 = cos(_660);
    float2 _668 = mul(float2x2(float2(_662, -_661), float2(_661, _662)), _236.xz);
    float _669 = _668.x;
    float _670 = _668.y;
    float _673 = _669 / _670;
    float _674 = abs(_673);
    bool _675 = _674 < 1.0f;
    float _677 = _675 ? _674 : (1.0f / _674);
    float _678 = _677 * _677;
    float _683 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _678)) * _678)) * _677;
    float _685 = _675 ? _683 : (1.57079637050628662109375f - _683);
    float2 _697 = (float2(((_673 < 0.0f) ? (-_685) : _685) + (((_669 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_670 < 0.0f)), _305) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _697.y = _697.y;
    float3 _725 = normalize(float3(_669, _670, _254).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _726 = floor(_725);
    float3 _728 = frac(_725) - 0.5f.xxx;
    float3 _734 = frac((_726 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _739 = _734 + dot(_734, _734.yzx + 33.3300018310546875f.xxx).xxx;
    float _745 = frac((_739.x + _739.y) * _739.z);
    float _747 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _749 = max(lerp(0.0f, 0.00999999977648258209228515625f, _747), 9.9999997473787516355514526367188e-06f);
    float3 _762 = frac(float3(_745 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_745 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _767 = _762 + dot(_762, _762.yzx + 33.3300018310546875f.xxx).xxx;
    float _776 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_767.x + _767.y) * _767.z));
    float _777 = -dot(_728, _728);
    float _784 = lerp(exp2(_777 * _776), exp2(_777 * (_776 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _747));
    float3 _799 = frac(((_726 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _804 = _799 + dot(_799, _799.yzx + 33.3300018310546875f.xxx).xxx;
    float _810 = frac((_804.x + _804.y) * _804.z);
    float3 _817 = frac(((_726.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _822 = _817 + dot(_817, _817.yzx + 33.3300018310546875f.xxx).xxx;
    float _828 = frac((_822.x + _822.y) * _822.z);
    float _831 = _Time.x * _SkyBoxStarParam0.w;
    float _843 = 1.0f - abs((frac(((_831 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _810)) + _828) * 2.0f) - 1.0f);
    float _851 = 1.0f - abs((frac(((_831 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _828)) + _810) * 2.0f) - 1.0f);
    float3 _874 = frac(float3(_745 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_745 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _879 = _874 + dot(_874, _874.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _895 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_879.x + _879.y) * _879.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _749, _SkyBoxStarParam0.x + _749, _745) * lerp(_784 * _784, sqrt(clamp(_784, 0.0f, 1.0f)), _747)) * (1.0f + (step(0.999499976634979248046875f, _745) * 3.0f))) * clamp((((_843 * _843) * (3.0f - (2.0f * _843))) * 0.62000000476837158203125f) + (((_851 * _851) * (3.0f - (2.0f * _851))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_745 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _697, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _654);
    float3 _904 = (lerp(_653.xyz, _376, _379).xyz + ((_895 * lerp(1.0f, 1.0f - _378, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _932 = _4.y * _AtmosphereFogParams3.w;
    float _937 = max(0.00999999977648258209228515625f, _932 + _AtmosphereFogParams4.w);
    float3 _951 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_237 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_937)) / _937) * exp(_932 + _AtmosphereFogParams5.w))));
    float _954 = dot(_236, _AtmosphereFogParams1.xyz);
    float _960 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _964 = (1.0f + _960) - ((2.0f * _AtmosphereFogParams2.w) * _954);
    float3 _1293 = 0.0f.xxx;
    float _1294 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1119 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1120 = _1119.y;
        uint _1121 = _1119.z;
        uint _1124 = _1119.x + (_1120 * _1121);
        uint _1126 = _1120 + (_1121 * _1124);
        uint _1128 = _1121 + (_1124 * _1126);
        uint _1130 = _1124 + (_1126 * _1128);
        float _1157 = dot(_236, -_TransformVariables_ViewMatrix[2].xyz);
        float _1165 = (_VolumetricFogParams0.w * ((_1157 > 5.9604644775390625e-08f) ? (1.0f / _1157) : 0.0f)) * (1.0f / _237);
        float _1166 = _232.y;
        float _1167 = _1165 * _1166;
        float _1169 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1167;
        float _1170 = _1166 - _1167;
        float _1172 = (1.0f - _1165) * _237;
        float _1186 = max(-127.0f, _ExponentialFogParams0.z * _1170);
        float _1210 = max(-127.0f, _ExponentialFogParams3.x * _1170);
        float _1221 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1169 - _ExponentialFogParams0.x)))) * ((abs(_1186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1186)) / _1186) : (0.693147182464599609375f - (0.2402265071868896484375f * _1186)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1169 - _ExponentialFogParams3.z)))) * ((abs(_1210) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1210)) / _1210) : (0.693147182464599609375f - (0.2402265071868896484375f * _1210))));
        float _1243 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1246 = clamp((max(clamp(exp2(-(_1221 * _1172)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1243, 0.0f, 1.0f);
        float4 _1287 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_228) + ((((float3(uint3(_1130, _1126 + (_1128 * _1130), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_223 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_223 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1293 = _1287.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1246)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_236, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1221 * max(_1172 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1243))) * _1287.w);
        _1294 = _1287.w * _1246;
    }
    else
    {
        float _992 = _232.y;
        float _1006 = max(-127.0f, _ExponentialFogParams0.z * _992);
        float _1030 = max(-127.0f, _ExponentialFogParams3.x * _992);
        float _1041 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1006)) / _1006) : (0.693147182464599609375f - (0.2402265071868896484375f * _1006)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1030)) / _1030) : (0.693147182464599609375f - (0.2402265071868896484375f * _1030))));
        float _1063 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1066 = clamp((max(clamp(exp2(-(_1041 * _237)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1063, 0.0f, 1.0f);
        _1293 = (_ExponentialFogParams2.xyz * (1.0f - _1066)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_236, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1041 * max(_237 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1063));
        _1294 = _1066;
    }
    float3 _1299 = ((lerp(dot(_904, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _904, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_951 * _1294)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_954 * _954)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _960) / max((12.56637096405029296875f * _964) * sqrt(_964), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _951)) * _1294) + _1293);
    float4 _1300 = float4(_1299.x, _1299.y, _1299.z, _653.w);
    _1300.w = 1.0f;
    float2 _1314 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1314.y = -_1314.y;
    _7 = _1300;
    _8 = float4(((sqrt(sqrt(abs(_1314 * 0.5f))) * float2(int2(sign(_1314)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
