// Stage: Fragment  Blob: 844  ParamBlob: 380  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
    float4 _253 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_237 + _238) + 1.0f, (_237 - _238) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_249 * 10.0f), 0.0f, 1.0f);
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
    float2 _386 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _387 = _231.x;
    float _388 = _231.z;
    float _389 = _387 / _388;
    float _390 = abs(_389);
    bool _391 = _390 < 1.0f;
    float _393 = _391 ? _390 : (1.0f / _390);
    float _394 = _393 * _393;
    float _399 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _394)) * _394)) * _393;
    float _401 = _391 ? _399 : (1.57079637050628662109375f - _399);
    float _411 = abs(_249);
    float _418 = ((((0.04688780009746551513671875f * _411) + (-0.203471004962921142578125f)) * _411) + 1.57079601287841796875f) * sqrt(1.0f - _411);
    float _422 = 1.57079637050628662109375f - ((_249 >= 0.0f) ? _418 : (3.1415927410125732421875f - _418));
    float2 _425 = (float2(((_389 < 0.0f) ? (-_401) : _401) + (((_387 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_388 < 0.0f)), _422) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _435 = float2(_425.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_425.y * 2.0f) - 1.0f);
    float4 _439 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _435, _GlobalMipBias);
    float2 _440 = _439.xy;
    float2 _448 = (((_440 * 2.0f) - 1.0f.xx) + (_440 * _CloudFlowParam.xy)) * _439.w;
    float _451 = _386.x;
    float4 _466 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _435 + (_448 * _451), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _435 + (_448 * _386.y), _GlobalMipBias), abs(2.0f * _451).xxxx);
    float3 _472 = ((_466.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _476 = float4(_472.x, _472.y, _472.z, _466.w) * _CloudOpacities;
    float4 _489 = (lerp(_476, max(_476.x, _476.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _249);
    float3 _491 = _489.xyz;
    float3 _494 = clamp(_489.w, 0.0f, 1.0f).xxx;
    float3 _495 = lerp(((_253.xyz + ((_324.xyz * (float((_RingUpWithBelow.y * _259) < 0.0f) * float(int(sign(clamp(_278 - (_278 * _278), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_249, 0.0f, 1.0f), _RingUpWithBelow.w) * _324.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _360) * _360, _360, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _491, _494);
    float4 _862 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _642 = 0.0f.xxx;
        float _645 = 0.0f;
        float _545 = 1.0f / _PlanetAtmosphereParams10.x;
        float _547 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _550 = normalize(_227);
        float _551 = dot(_550, _PlanetCenterViewDir0.xyz);
        float _556 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_551 * _551);
        float3 _569 = (((_550 * (_551 - sqrt(max(0.0f, _556)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _573 = dot(_569, _PlanetUpWs0.xyz);
        float _574 = -_573;
        float3 _582 = normalize(_569 - (_PlanetUpWs0.xyz * _573));
        float _591 = float(int(sign(dot(_582, _PlanetRightWs0.xyz))));
        float2 _596 = float2(clamp(-_591, 0.0f, 1.0f) + (_591 * (acos(dot(_582, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_574 * _574)) + (-0.27777779102325439453125f)) * _574) + 0.500000059604644775390625f);
        float4 _598 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _596, _GlobalMipBias);
        float _605 = clamp((clamp(dot(_IncidentLightDir0.xyz, _569), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _608 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _596, _GlobalMipBias);
        float _613 = _598.w;
        float4 _618 = float4((_598.xyz * _605) + (_608.xyz * _PlanetEmissive0.xyz), _613) * float(max(_556 * clamp(dot(_550, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _620 = _618.xyz * _613;
        float _624 = lerp(1.0f, clamp(_550.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _626 = (float4(_620.x, _620.y, _620.z, _618.w) * _PlanetColor0) * _624;
        float3 _635 = _550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_550, _550)));
        float3 _639 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _659 = 0.0f;
        float _660 = 0.0f;
        bool _661 = false;
        do
        {
            _642 = float4(_PlanetCenterPos0.xyz, _547).xyz;
            float3 _643 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _642;
            _645 = _547 * _547;
            float _647 = dot(_635, _643);
            float _649 = (_647 * _647) - (dot(_643, _643) - _645);
            if (_649 <= 0.0f)
            {
                _659 = 0.0f;
                _660 = 0.0f;
                _661 = false;
                break;
            }
            float _653 = sqrt(_649);
            float _654 = -_647;
            float _656 = max(0.0f, _654 - _653);
            _659 = _656;
            _660 = (_654 + _653) - _656;
            _661 = true;
            break;
        } while(false);
        float3 _782 = 0.0f.xxx;
        if (_661)
        {
            float _681 = 0.0f;
            bool _682 = false;
            do
            {
                float3 _667 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _671 = dot(_635, _667);
                float _673 = (_671 * _671) - (dot(_667, _667) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_673 <= 0.0f)
                {
                    _681 = 0.0f;
                    _682 = false;
                    break;
                }
                _681 = max(0.0f, (-_671) - sqrt(_673));
                _682 = true;
                break;
            } while(false);
            float _691 = 0.0f;
            if (_682)
            {
                float _690 = 0.0f;
                if (_681 > 0.0f)
                {
                    _690 = min(_660, _681 - _659);
                }
                else
                {
                    _690 = _660;
                }
                _691 = _690;
            }
            else
            {
                _691 = _660;
            }
            float3 _781 = 0.0f.xxx;
            if (_691 > 0.0f)
            {
                float _697 = _691 / _PlanetAtmosphereParams10.y;
                float _702 = dot(-_635, _639);
                float3 _707 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _712 = 0.0f.xxx;
                float3 _714 = 0.0f.xxx;
                _712 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_635 * _659)) + ((_635 * 0.5f) * _697);
                _714 = 0.0f.xxx;
                float _710 = 0.0f;
                float3 _713 = 0.0f.xxx;
                float3 _715 = 0.0f.xxx;
                float _709 = 0.0f;
                int _716 = 0;
                for (; float(_716) < _PlanetAtmosphereParams10.y; _709 = _710, _712 = _713, _714 = _715, _716++)
                {
                    float3 _722 = _712 - _642;
                    float _730 = min(exp((-((length(_722) - _PlanetAtmosphereParams10.w) * _545)) * _PlanetAtmosphereParams20.y) * _697, 3.4028234663852885981170418348452e+38f);
                    _710 = _709 + _730;
                    float _747 = 0.0f;
                    do
                    {
                        float _735 = dot(_639, _722);
                        float _737 = (_735 * _735) - (dot(_722, _722) - _645);
                        if (_737 <= 0.0f)
                        {
                            _747 = 0.0f;
                            break;
                        }
                        float _741 = sqrt(_737);
                        float _742 = -_735;
                        _747 = (_742 + _741) - max(0.0f, _742 - _741);
                        break;
                    } while(false);
                    float _748 = _747 / _PlanetAtmosphereParams20.x;
                    float3 _753 = 0.0f.xxx;
                    float _756 = 0.0f;
                    _753 = _712 + ((_639 * 0.5f) * _748);
                    _756 = 0.0f;
                    for (int _758 = 0; float(_758) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _763 = _753 - _642;
                        _753 += (_639 * _748);
                        _756 += exp((-(max(length(_763) - _PlanetAtmosphereParams10.w, 0.0f) * _545)) * _PlanetAtmosphereParams20.y);
                        _758++;
                        continue;
                    }
                    _715 = _714 + (exp(-(_707 * ((_756 * _748) + _710))) * _730);
                    _713 = _712 + (_635 * _697);
                }
                _781 = (_714 * (0.0596831031143665313720703125f * (1.0f + (_702 * _702)))) * _707;
            }
            else
            {
                _781 = 0.0f.xxx;
            }
            _782 = _781;
        }
        else
        {
            _782 = 0.0f.xxx;
        }
        float3 _783 = _782 * _PlanetAtmosphereParams20.z;
        float _784 = _783.z;
        float _785 = _783.y;
        float4 _790 = lerp(float4(_784, _785, -1.0f, 0.666666686534881591796875f), float4(_785, _784, 0.0f, -0.3333333432674407958984375f), step(_784, _785).xxxx);
        float _791 = _783.x;
        float _792 = _790.x;
        float4 _800 = lerp(float4(_792, _790.yw, _791), float4(_791, _790.yz, _792), step(_792, _791).xxxx);
        float _801 = _800.x;
        float _802 = _800.w;
        float _803 = _800.y;
        float _805 = _801 - min(_802, _803);
        float3 _816 = 0.0f.xxx;
        _816.x = abs(_800.z + ((_802 - _803) / ((6.0f * _805) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _827 = lerp(1.0f.xxx, clamp(abs((frac(_816.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_805 / (_801 + 9.9999997473787516355514526367188e-05f)).xxx) * _801;
        float3 _832 = _626.xyz;
        float _844 = _626.w;
        float3 _860 = ((_495.xyz * (1.0f - (_844 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_832, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _832, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _844) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_827 * _605, _827, _PlanetAtmosphereParams30.y.xxx) * _624);
        _862 = float4(_860.x, _860.y, _860.z, _253.w);
    }
    else
    {
        _862 = float4(_495.x, _495.y, _495.z, _253.w);
    }
    float4 _1217 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1008 = 0.0f.xxx;
        float _1011 = 0.0f;
        float _911 = 1.0f / _PlanetAtmosphereParams11.x;
        float _913 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _916 = normalize(_227);
        float _917 = dot(_916, _PlanetCenterViewDir1.xyz);
        float _922 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_917 * _917);
        float3 _935 = (((_916 * (_917 - sqrt(max(0.0f, _922)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _939 = dot(_935, _PlanetUpWs1.xyz);
        float _940 = -_939;
        float3 _948 = normalize(_935 - (_PlanetUpWs1.xyz * _939));
        float _957 = float(int(sign(dot(_948, _PlanetRightWs1.xyz))));
        float2 _962 = float2(clamp(-_957, 0.0f, 1.0f) + (_957 * (acos(dot(_948, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_940 * _940)) + (-0.27777779102325439453125f)) * _940) + 0.500000059604644775390625f);
        float4 _964 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _962, _GlobalMipBias);
        float _971 = clamp((clamp(dot(_IncidentLightDir1.xyz, _935), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _974 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _962, _GlobalMipBias);
        float _979 = _964.w;
        float4 _984 = float4((_964.xyz * _971) + (_974.xyz * _PlanetEmissive1.xyz), _979) * float(max(_922 * clamp(dot(_916, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _986 = _984.xyz * _979;
        float _990 = lerp(1.0f, clamp(_916.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _992 = (float4(_986.x, _986.y, _986.z, _984.w) * _PlanetColor1) * _990;
        float3 _1001 = _916 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_916, _916)));
        float3 _1005 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1025 = 0.0f;
        float _1026 = 0.0f;
        bool _1027 = false;
        do
        {
            _1008 = float4(_PlanetCenterPos1.xyz, _913).xyz;
            float3 _1009 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1008;
            _1011 = _913 * _913;
            float _1013 = dot(_1001, _1009);
            float _1015 = (_1013 * _1013) - (dot(_1009, _1009) - _1011);
            if (_1015 <= 0.0f)
            {
                _1025 = 0.0f;
                _1026 = 0.0f;
                _1027 = false;
                break;
            }
            float _1019 = sqrt(_1015);
            float _1020 = -_1013;
            float _1022 = max(0.0f, _1020 - _1019);
            _1025 = _1022;
            _1026 = (_1020 + _1019) - _1022;
            _1027 = true;
            break;
        } while(false);
        float3 _1148 = 0.0f.xxx;
        if (_1027)
        {
            float _1047 = 0.0f;
            bool _1048 = false;
            do
            {
                float3 _1033 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1037 = dot(_1001, _1033);
                float _1039 = (_1037 * _1037) - (dot(_1033, _1033) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1039 <= 0.0f)
                {
                    _1047 = 0.0f;
                    _1048 = false;
                    break;
                }
                _1047 = max(0.0f, (-_1037) - sqrt(_1039));
                _1048 = true;
                break;
            } while(false);
            float _1057 = 0.0f;
            if (_1048)
            {
                float _1056 = 0.0f;
                if (_1047 > 0.0f)
                {
                    _1056 = min(_1026, _1047 - _1025);
                }
                else
                {
                    _1056 = _1026;
                }
                _1057 = _1056;
            }
            else
            {
                _1057 = _1026;
            }
            float3 _1147 = 0.0f.xxx;
            if (_1057 > 0.0f)
            {
                float _1063 = _1057 / _PlanetAtmosphereParams11.y;
                float _1068 = dot(-_1001, _1005);
                float3 _1073 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1078 = 0.0f.xxx;
                float3 _1080 = 0.0f.xxx;
                _1078 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1001 * _1025)) + ((_1001 * 0.5f) * _1063);
                _1080 = 0.0f.xxx;
                float _1076 = 0.0f;
                float3 _1079 = 0.0f.xxx;
                float3 _1081 = 0.0f.xxx;
                float _1075 = 0.0f;
                int _1082 = 0;
                for (; float(_1082) < _PlanetAtmosphereParams11.y; _1075 = _1076, _1078 = _1079, _1080 = _1081, _1082++)
                {
                    float3 _1088 = _1078 - _1008;
                    float _1096 = min(exp((-((length(_1088) - _PlanetAtmosphereParams11.w) * _911)) * _PlanetAtmosphereParams21.y) * _1063, 3.4028234663852885981170418348452e+38f);
                    _1076 = _1075 + _1096;
                    float _1113 = 0.0f;
                    do
                    {
                        float _1101 = dot(_1005, _1088);
                        float _1103 = (_1101 * _1101) - (dot(_1088, _1088) - _1011);
                        if (_1103 <= 0.0f)
                        {
                            _1113 = 0.0f;
                            break;
                        }
                        float _1107 = sqrt(_1103);
                        float _1108 = -_1101;
                        _1113 = (_1108 + _1107) - max(0.0f, _1108 - _1107);
                        break;
                    } while(false);
                    float _1114 = _1113 / _PlanetAtmosphereParams21.x;
                    float3 _1119 = 0.0f.xxx;
                    float _1122 = 0.0f;
                    _1119 = _1078 + ((_1005 * 0.5f) * _1114);
                    _1122 = 0.0f;
                    for (int _1124 = 0; float(_1124) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1129 = _1119 - _1008;
                        _1119 += (_1005 * _1114);
                        _1122 += exp((-(max(length(_1129) - _PlanetAtmosphereParams11.w, 0.0f) * _911)) * _PlanetAtmosphereParams21.y);
                        _1124++;
                        continue;
                    }
                    _1081 = _1080 + (exp(-(_1073 * ((_1122 * _1114) + _1076))) * _1096);
                    _1079 = _1078 + (_1001 * _1063);
                }
                _1147 = (_1080 * (0.0596831031143665313720703125f * (1.0f + (_1068 * _1068)))) * _1073;
            }
            else
            {
                _1147 = 0.0f.xxx;
            }
            _1148 = _1147;
        }
        else
        {
            _1148 = 0.0f.xxx;
        }
        float3 _1149 = _1148 * _PlanetAtmosphereParams21.z;
        float _1150 = _1149.z;
        float _1151 = _1149.y;
        float4 _1156 = lerp(float4(_1150, _1151, -1.0f, 0.666666686534881591796875f), float4(_1151, _1150, 0.0f, -0.3333333432674407958984375f), step(_1150, _1151).xxxx);
        float _1157 = _1149.x;
        float _1158 = _1156.x;
        float4 _1166 = lerp(float4(_1158, _1156.yw, _1157), float4(_1157, _1156.yz, _1158), step(_1158, _1157).xxxx);
        float _1167 = _1166.x;
        float _1168 = _1166.w;
        float _1169 = _1166.y;
        float _1171 = _1167 - min(_1168, _1169);
        float3 _1182 = 0.0f.xxx;
        _1182.x = abs(_1166.z + ((_1168 - _1169) / ((6.0f * _1171) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1193 = lerp(1.0f.xxx, clamp(abs((frac(_1182.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1171 / (_1167 + 9.9999997473787516355514526367188e-05f)).xxx) * _1167;
        float _1199 = _992.w;
        float3 _1215 = ((_862.xyz * (1.0f - (_1199 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_992.xyz * (1.0f - ((1.0f - _1199) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1193 * _971, _1193, _PlanetAtmosphereParams31.y.xxx) * _990);
        _1217 = float4(_1215.x, _1215.y, _1215.z, _862.w);
    }
    else
    {
        _1217 = _862;
    }
    float _1222 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1223 = sin(_1222);
    float _1224 = cos(_1222);
    float2 _1230 = mul(float2x2(float2(_1224, -_1223), float2(_1223, _1224)), _231.xz);
    float _1231 = _1230.x;
    float _1232 = _1230.y;
    float _1233 = _1231 / _1232;
    float _1234 = abs(_1233);
    bool _1235 = _1234 < 1.0f;
    float _1237 = _1235 ? _1234 : (1.0f / _1234);
    float _1238 = _1237 * _1237;
    float _1243 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1238)) * _1238)) * _1237;
    float _1245 = _1235 ? _1243 : (1.57079637050628662109375f - _1243);
    float2 _1257 = (float2(((_1233 < 0.0f) ? (-_1245) : _1245) + (((_1231 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1232 < 0.0f)), _422) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1257.y = _1257.y;
    float4 _1263 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1257, _GlobalMipBias);
    float3 _1272 = (lerp(_1217.xyz, _491, _494).xyz + ((_1263.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1300 = _4.y * _AtmosphereFogParams3.w;
    float _1305 = max(0.00999999977648258209228515625f, _1300 + _AtmosphereFogParams4.w);
    float3 _1319 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1305)) / _1305) * exp(_1300 + _AtmosphereFogParams5.w))));
    float _1322 = dot(_231, _AtmosphereFogParams1.xyz);
    float _1328 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1332 = (1.0f + _1328) - ((2.0f * _AtmosphereFogParams2.w) * _1322);
    float3 _1659 = 0.0f.xxx;
    float _1660 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1486 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1487 = _1486.y;
        uint _1488 = _1486.z;
        uint _1491 = _1486.x + (_1487 * _1488);
        uint _1493 = _1487 + (_1488 * _1491);
        uint _1495 = _1488 + (_1491 * _1493);
        uint _1497 = _1491 + (_1493 * _1495);
        float _1524 = dot(_231, -_TransformVariables_ViewMatrix[2].xyz);
        float _1532 = (_VolumetricFogParams0.w * ((_1524 > 5.9604644775390625e-08f) ? (1.0f / _1524) : 0.0f)) * (1.0f / _232);
        float _1533 = _227.y;
        float _1534 = _1532 * _1533;
        float _1536 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1534;
        float _1537 = _1533 - _1534;
        float _1539 = (1.0f - _1532) * _232;
        float _1553 = max(-127.0f, _ExponentialFogParams0.z * _1537);
        float _1577 = max(-127.0f, _ExponentialFogParams3.x * _1537);
        float _1588 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1536 - _ExponentialFogParams0.x)))) * ((abs(_1553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1553)) / _1553) : (0.693147182464599609375f - (0.2402265071868896484375f * _1553)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1536 - _ExponentialFogParams3.z)))) * ((abs(_1577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1577)) / _1577) : (0.693147182464599609375f - (0.2402265071868896484375f * _1577))));
        float _1610 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1613 = clamp((max(clamp(exp2(-(_1588 * _1539)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1610, 0.0f, 1.0f);
        float4 _1653 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_223) + ((((float3(uint3(_1497, _1493 + (_1495 * _1497), _214) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_218 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_218 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1659 = _1653.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1613)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1588 * max(_1539 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1610))) * _1653.w);
        _1660 = _1653.w * _1613;
    }
    else
    {
        float _1360 = _227.y;
        float _1374 = max(-127.0f, _ExponentialFogParams0.z * _1360);
        float _1398 = max(-127.0f, _ExponentialFogParams3.x * _1360);
        float _1409 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1374)) / _1374) : (0.693147182464599609375f - (0.2402265071868896484375f * _1374)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1398) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1398)) / _1398) : (0.693147182464599609375f - (0.2402265071868896484375f * _1398))));
        float _1431 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1434 = clamp((max(clamp(exp2(-(_1409 * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1431, 0.0f, 1.0f);
        _1659 = (_ExponentialFogParams2.xyz * (1.0f - _1434)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1409 * max(_232 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1431));
        _1660 = _1434;
    }
    float3 _1665 = ((lerp(dot(_1272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1272, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1319 * _1660)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1322 * _1322)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1328) / max((12.56637096405029296875f * _1332) * sqrt(_1332), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1319)) * _1660) + _1659);
    float4 _1666 = float4(_1665.x, _1665.y, _1665.z, _1217.w);
    _1666.w = 1.0f;
    float2 _1680 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1680.y = -_1680.y;
    _7 = _1666;
    _8 = float4(((sqrt(sqrt(abs(_1680 * 0.5f))) * float2(int2(sign(_1680)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
