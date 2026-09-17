// Stage: Fragment  Blob: 838  ParamBlob: 374  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _RingAlbedoTexture : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t18, space3);
Texture2D<float4> _CloudFlowMap : register(t19, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t12, space3);
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
    float2 _425 = (float2(((_389 < 0.0f) ? (-_401) : _401) + (((_387 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_388 < 0.0f)), 1.57079637050628662109375f - ((_249 >= 0.0f) ? _418 : (3.1415927410125732421875f - _418))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _435 = float2(_425.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_425.y * 2.0f) - 1.0f);
    float4 _439 = _CloudFlowMap.SampleBias(sampler_PointMirror, _435, _GlobalMipBias);
    float2 _440 = _439.xy;
    float2 _448 = (((_440 * 2.0f) - 1.0f.xx) + (_440 * _CloudFlowParam.xy)) * _439.w;
    float _451 = _386.x;
    float4 _466 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _435 + (_448 * _451), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _435 + (_448 * _386.y), _GlobalMipBias), abs(2.0f * _451).xxxx);
    float3 _472 = ((_466.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _476 = float4(_472.x, _472.y, _472.z, _466.w) * _CloudOpacities;
    float4 _489 = (lerp(_476, max(_476.x, _476.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _249);
    float3 _491 = _489.xyz;
    float3 _494 = clamp(_489.w, 0.0f, 1.0f).xxx;
    float3 _495 = lerp(((_253.xyz + ((_324.xyz * (float((_RingUpWithBelow.y * _259) < 0.0f) * float(int(sign(clamp(_278 - (_278 * _278), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_249, 0.0f, 1.0f), _RingUpWithBelow.w) * _324.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _360) * _360, _360, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _491, _494);
    float4 _951 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _731 = 0.0f.xxx;
        float _734 = 0.0f;
        float _551 = 1.0f / _PlanetAtmosphereParams10.x;
        float _553 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _556 = normalize(_227);
        float _557 = dot(_556, _PlanetCenterViewDir0.xyz);
        float _562 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_557 * _557);
        float3 _575 = (((_556 * (_557 - sqrt(max(0.0f, _562)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _577 = float(max(_562 * clamp(dot(_556, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _586 = ((_556 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _556)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _591 = length(_586);
        float3 _593 = _586 / _591.xxx;
        float _598 = ((_591 * float(abs(dot(_PlanetUpWs0.xyz, _586)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _606 = dot(_575, _PlanetUpWs0.xyz);
        float _607 = -_606;
        float3 _615 = normalize(_575 - (_PlanetUpWs0.xyz * _606));
        float _624 = float(int(sign(dot(_615, _PlanetRightWs0.xyz))));
        float2 _629 = float2(clamp(-_624, 0.0f, 1.0f) + (_624 * (acos(dot(_615, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_607 * _607)) + (-0.27777779102325439453125f)) * _607) + 0.500000059604644775390625f);
        float4 _631 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _629, _GlobalMipBias);
        float _638 = clamp((clamp(dot(_IncidentLightDir0.xyz, _575), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _646 = _631.w;
        float4 _651 = float4((_631.xyz * _638) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _629, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _646) * _577;
        float _661 = clamp(float(int(sign(clamp(1.0f - _598, 0.0f, 1.0f) * _598))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_556, _593)))), 0.0f, 1.0f), _577);
        float _668 = float(int(sign(dot(_593, _PlanetRightWs0.xyz))));
        float _683 = clamp(-dot(_IncidentLightDir0.xyz, _593), 0.0f, 1.0f);
        float4 _697 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_668, 0.0f, 1.0f) + (_668 * (acos(dot(_593, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _598), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_591 * sqrt(1.0f - (_683 * _683)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _703 = (_651.xyz * _646).xyz + ((_697.xyz * _697.w) * _661);
        float4 _704 = float4(_703.x, _703.y, _703.z, _651.w);
        _704.w = _651.w + ((_697.w * _661) * (1.0f - _577));
        float _713 = lerp(1.0f, clamp(_556.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _715 = (_704 * _PlanetColor0) * _713;
        float3 _724 = _556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)));
        float3 _728 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _748 = 0.0f;
        float _749 = 0.0f;
        bool _750 = false;
        do
        {
            _731 = float4(_PlanetCenterPos0.xyz, _553).xyz;
            float3 _732 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _731;
            _734 = _553 * _553;
            float _736 = dot(_724, _732);
            float _738 = (_736 * _736) - (dot(_732, _732) - _734);
            if (_738 <= 0.0f)
            {
                _748 = 0.0f;
                _749 = 0.0f;
                _750 = false;
                break;
            }
            float _742 = sqrt(_738);
            float _743 = -_736;
            float _745 = max(0.0f, _743 - _742);
            _748 = _745;
            _749 = (_743 + _742) - _745;
            _750 = true;
            break;
        } while(false);
        float3 _871 = 0.0f.xxx;
        if (_750)
        {
            float _770 = 0.0f;
            bool _771 = false;
            do
            {
                float3 _756 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _760 = dot(_724, _756);
                float _762 = (_760 * _760) - (dot(_756, _756) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_762 <= 0.0f)
                {
                    _770 = 0.0f;
                    _771 = false;
                    break;
                }
                _770 = max(0.0f, (-_760) - sqrt(_762));
                _771 = true;
                break;
            } while(false);
            float _780 = 0.0f;
            if (_771)
            {
                float _779 = 0.0f;
                if (_770 > 0.0f)
                {
                    _779 = min(_749, _770 - _748);
                }
                else
                {
                    _779 = _749;
                }
                _780 = _779;
            }
            else
            {
                _780 = _749;
            }
            float3 _870 = 0.0f.xxx;
            if (_780 > 0.0f)
            {
                float _786 = _780 / _PlanetAtmosphereParams10.y;
                float _791 = dot(-_724, _728);
                float3 _796 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _801 = 0.0f.xxx;
                float3 _803 = 0.0f.xxx;
                _801 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_724 * _748)) + ((_724 * 0.5f) * _786);
                _803 = 0.0f.xxx;
                float _799 = 0.0f;
                float3 _802 = 0.0f.xxx;
                float3 _804 = 0.0f.xxx;
                float _798 = 0.0f;
                int _805 = 0;
                for (; float(_805) < _PlanetAtmosphereParams10.y; _798 = _799, _801 = _802, _803 = _804, _805++)
                {
                    float3 _811 = _801 - _731;
                    float _819 = min(exp((-((length(_811) - _PlanetAtmosphereParams10.w) * _551)) * _PlanetAtmosphereParams20.y) * _786, 3.4028234663852885981170418348452e+38f);
                    _799 = _798 + _819;
                    float _836 = 0.0f;
                    do
                    {
                        float _824 = dot(_728, _811);
                        float _826 = (_824 * _824) - (dot(_811, _811) - _734);
                        if (_826 <= 0.0f)
                        {
                            _836 = 0.0f;
                            break;
                        }
                        float _830 = sqrt(_826);
                        float _831 = -_824;
                        _836 = (_831 + _830) - max(0.0f, _831 - _830);
                        break;
                    } while(false);
                    float _837 = _836 / _PlanetAtmosphereParams20.x;
                    float3 _842 = 0.0f.xxx;
                    float _845 = 0.0f;
                    _842 = _801 + ((_728 * 0.5f) * _837);
                    _845 = 0.0f;
                    for (int _847 = 0; float(_847) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _852 = _842 - _731;
                        _842 += (_728 * _837);
                        _845 += exp((-(max(length(_852) - _PlanetAtmosphereParams10.w, 0.0f) * _551)) * _PlanetAtmosphereParams20.y);
                        _847++;
                        continue;
                    }
                    _804 = _803 + (exp(-(_796 * ((_845 * _837) + _799))) * _819);
                    _802 = _801 + (_724 * _786);
                }
                _870 = (_803 * (0.0596831031143665313720703125f * (1.0f + (_791 * _791)))) * _796;
            }
            else
            {
                _870 = 0.0f.xxx;
            }
            _871 = _870;
        }
        else
        {
            _871 = 0.0f.xxx;
        }
        float3 _872 = _871 * _PlanetAtmosphereParams20.z;
        float _873 = _872.z;
        float _874 = _872.y;
        float4 _879 = lerp(float4(_873, _874, -1.0f, 0.666666686534881591796875f), float4(_874, _873, 0.0f, -0.3333333432674407958984375f), step(_873, _874).xxxx);
        float _880 = _872.x;
        float _881 = _879.x;
        float4 _889 = lerp(float4(_881, _879.yw, _880), float4(_880, _879.yz, _881), step(_881, _880).xxxx);
        float _890 = _889.x;
        float _891 = _889.w;
        float _892 = _889.y;
        float _894 = _890 - min(_891, _892);
        float3 _905 = 0.0f.xxx;
        _905.x = abs(_889.z + ((_891 - _892) / ((6.0f * _894) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _916 = lerp(1.0f.xxx, clamp(abs((frac(_905.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_894 / (_890 + 9.9999997473787516355514526367188e-05f)).xxx) * _890;
        float3 _921 = _715.xyz;
        float _933 = _715.w;
        float3 _949 = ((_495.xyz * (1.0f - (_933 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _921, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _933) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_916 * _638, _916, _PlanetAtmosphereParams30.y.xxx) * _713);
        _951 = float4(_949.x, _949.y, _949.z, _253.w);
    }
    else
    {
        _951 = float4(_495.x, _495.y, _495.z, _253.w);
    }
    float4 _1306 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1097 = 0.0f.xxx;
        float _1100 = 0.0f;
        float _1000 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1002 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1005 = normalize(_227);
        float _1006 = dot(_1005, _PlanetCenterViewDir1.xyz);
        float _1011 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1006 * _1006);
        float3 _1024 = (((_1005 * (_1006 - sqrt(max(0.0f, _1011)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1028 = dot(_1024, _PlanetUpWs1.xyz);
        float _1029 = -_1028;
        float3 _1037 = normalize(_1024 - (_PlanetUpWs1.xyz * _1028));
        float _1046 = float(int(sign(dot(_1037, _PlanetRightWs1.xyz))));
        float2 _1051 = float2(clamp(-_1046, 0.0f, 1.0f) + (_1046 * (acos(dot(_1037, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1029 * _1029)) + (-0.27777779102325439453125f)) * _1029) + 0.500000059604644775390625f);
        float4 _1053 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1051, _GlobalMipBias);
        float _1060 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1024), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1063 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1051, _GlobalMipBias);
        float _1068 = _1053.w;
        float4 _1073 = float4((_1053.xyz * _1060) + (_1063.xyz * _PlanetEmissive1.xyz), _1068) * float(max(_1011 * clamp(dot(_1005, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1075 = _1073.xyz * _1068;
        float _1079 = lerp(1.0f, clamp(_1005.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1081 = (float4(_1075.x, _1075.y, _1075.z, _1073.w) * _PlanetColor1) * _1079;
        float3 _1090 = _1005 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1005, _1005)));
        float3 _1094 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1114 = 0.0f;
        float _1115 = 0.0f;
        bool _1116 = false;
        do
        {
            _1097 = float4(_PlanetCenterPos1.xyz, _1002).xyz;
            float3 _1098 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1097;
            _1100 = _1002 * _1002;
            float _1102 = dot(_1090, _1098);
            float _1104 = (_1102 * _1102) - (dot(_1098, _1098) - _1100);
            if (_1104 <= 0.0f)
            {
                _1114 = 0.0f;
                _1115 = 0.0f;
                _1116 = false;
                break;
            }
            float _1108 = sqrt(_1104);
            float _1109 = -_1102;
            float _1111 = max(0.0f, _1109 - _1108);
            _1114 = _1111;
            _1115 = (_1109 + _1108) - _1111;
            _1116 = true;
            break;
        } while(false);
        float3 _1237 = 0.0f.xxx;
        if (_1116)
        {
            float _1136 = 0.0f;
            bool _1137 = false;
            do
            {
                float3 _1122 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1126 = dot(_1090, _1122);
                float _1128 = (_1126 * _1126) - (dot(_1122, _1122) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1128 <= 0.0f)
                {
                    _1136 = 0.0f;
                    _1137 = false;
                    break;
                }
                _1136 = max(0.0f, (-_1126) - sqrt(_1128));
                _1137 = true;
                break;
            } while(false);
            float _1146 = 0.0f;
            if (_1137)
            {
                float _1145 = 0.0f;
                if (_1136 > 0.0f)
                {
                    _1145 = min(_1115, _1136 - _1114);
                }
                else
                {
                    _1145 = _1115;
                }
                _1146 = _1145;
            }
            else
            {
                _1146 = _1115;
            }
            float3 _1236 = 0.0f.xxx;
            if (_1146 > 0.0f)
            {
                float _1152 = _1146 / _PlanetAtmosphereParams11.y;
                float _1157 = dot(-_1090, _1094);
                float3 _1162 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1167 = 0.0f.xxx;
                float3 _1169 = 0.0f.xxx;
                _1167 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1090 * _1114)) + ((_1090 * 0.5f) * _1152);
                _1169 = 0.0f.xxx;
                float _1165 = 0.0f;
                float3 _1168 = 0.0f.xxx;
                float3 _1170 = 0.0f.xxx;
                float _1164 = 0.0f;
                int _1171 = 0;
                for (; float(_1171) < _PlanetAtmosphereParams11.y; _1164 = _1165, _1167 = _1168, _1169 = _1170, _1171++)
                {
                    float3 _1177 = _1167 - _1097;
                    float _1185 = min(exp((-((length(_1177) - _PlanetAtmosphereParams11.w) * _1000)) * _PlanetAtmosphereParams21.y) * _1152, 3.4028234663852885981170418348452e+38f);
                    _1165 = _1164 + _1185;
                    float _1202 = 0.0f;
                    do
                    {
                        float _1190 = dot(_1094, _1177);
                        float _1192 = (_1190 * _1190) - (dot(_1177, _1177) - _1100);
                        if (_1192 <= 0.0f)
                        {
                            _1202 = 0.0f;
                            break;
                        }
                        float _1196 = sqrt(_1192);
                        float _1197 = -_1190;
                        _1202 = (_1197 + _1196) - max(0.0f, _1197 - _1196);
                        break;
                    } while(false);
                    float _1203 = _1202 / _PlanetAtmosphereParams21.x;
                    float3 _1208 = 0.0f.xxx;
                    float _1211 = 0.0f;
                    _1208 = _1167 + ((_1094 * 0.5f) * _1203);
                    _1211 = 0.0f;
                    for (int _1213 = 0; float(_1213) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1218 = _1208 - _1097;
                        _1208 += (_1094 * _1203);
                        _1211 += exp((-(max(length(_1218) - _PlanetAtmosphereParams11.w, 0.0f) * _1000)) * _PlanetAtmosphereParams21.y);
                        _1213++;
                        continue;
                    }
                    _1170 = _1169 + (exp(-(_1162 * ((_1211 * _1203) + _1165))) * _1185);
                    _1168 = _1167 + (_1090 * _1152);
                }
                _1236 = (_1169 * (0.0596831031143665313720703125f * (1.0f + (_1157 * _1157)))) * _1162;
            }
            else
            {
                _1236 = 0.0f.xxx;
            }
            _1237 = _1236;
        }
        else
        {
            _1237 = 0.0f.xxx;
        }
        float3 _1238 = _1237 * _PlanetAtmosphereParams21.z;
        float _1239 = _1238.z;
        float _1240 = _1238.y;
        float4 _1245 = lerp(float4(_1239, _1240, -1.0f, 0.666666686534881591796875f), float4(_1240, _1239, 0.0f, -0.3333333432674407958984375f), step(_1239, _1240).xxxx);
        float _1246 = _1238.x;
        float _1247 = _1245.x;
        float4 _1255 = lerp(float4(_1247, _1245.yw, _1246), float4(_1246, _1245.yz, _1247), step(_1247, _1246).xxxx);
        float _1256 = _1255.x;
        float _1257 = _1255.w;
        float _1258 = _1255.y;
        float _1260 = _1256 - min(_1257, _1258);
        float3 _1271 = 0.0f.xxx;
        _1271.x = abs(_1255.z + ((_1257 - _1258) / ((6.0f * _1260) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1282 = lerp(1.0f.xxx, clamp(abs((frac(_1271.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1260 / (_1256 + 9.9999997473787516355514526367188e-05f)).xxx) * _1256;
        float _1288 = _1081.w;
        float3 _1304 = ((_951.xyz * (1.0f - (_1288 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1081.xyz * (1.0f - ((1.0f - _1288) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1282 * _1060, _1282, _PlanetAtmosphereParams31.y.xxx) * _1079);
        _1306 = float4(_1304.x, _1304.y, _1304.z, _951.w);
    }
    else
    {
        _1306 = _951;
    }
    float3 _1309 = lerp(_1306.xyz, _491, _494).xyz;
    float _1337 = _4.y * _AtmosphereFogParams3.w;
    float _1342 = max(0.00999999977648258209228515625f, _1337 + _AtmosphereFogParams4.w);
    float3 _1356 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1342)) / _1342) * exp(_1337 + _AtmosphereFogParams5.w))));
    float _1359 = dot(_231, _AtmosphereFogParams1.xyz);
    float _1365 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1369 = (1.0f + _1365) - ((2.0f * _AtmosphereFogParams2.w) * _1359);
    float3 _1696 = 0.0f.xxx;
    float _1697 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1523 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1524 = _1523.y;
        uint _1525 = _1523.z;
        uint _1528 = _1523.x + (_1524 * _1525);
        uint _1530 = _1524 + (_1525 * _1528);
        uint _1532 = _1525 + (_1528 * _1530);
        uint _1534 = _1528 + (_1530 * _1532);
        float _1561 = dot(_231, -_TransformVariables_ViewMatrix[2].xyz);
        float _1569 = (_VolumetricFogParams0.w * ((_1561 > 5.9604644775390625e-08f) ? (1.0f / _1561) : 0.0f)) * (1.0f / _232);
        float _1570 = _227.y;
        float _1571 = _1569 * _1570;
        float _1573 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1571;
        float _1574 = _1570 - _1571;
        float _1576 = (1.0f - _1569) * _232;
        float _1590 = max(-127.0f, _ExponentialFogParams0.z * _1574);
        float _1614 = max(-127.0f, _ExponentialFogParams3.x * _1574);
        float _1625 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1573 - _ExponentialFogParams0.x)))) * ((abs(_1590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1590)) / _1590) : (0.693147182464599609375f - (0.2402265071868896484375f * _1590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1573 - _ExponentialFogParams3.z)))) * ((abs(_1614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1614)) / _1614) : (0.693147182464599609375f - (0.2402265071868896484375f * _1614))));
        float _1647 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1650 = clamp((max(clamp(exp2(-(_1625 * _1576)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1647, 0.0f, 1.0f);
        float4 _1690 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_223) + ((((float3(uint3(_1534, _1530 + (_1532 * _1534), _214) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_218 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_218 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1696 = _1690.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1650)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1625 * max(_1576 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1647))) * _1690.w);
        _1697 = _1690.w * _1650;
    }
    else
    {
        float _1397 = _227.y;
        float _1411 = max(-127.0f, _ExponentialFogParams0.z * _1397);
        float _1435 = max(-127.0f, _ExponentialFogParams3.x * _1397);
        float _1446 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1411)) / _1411) : (0.693147182464599609375f - (0.2402265071868896484375f * _1411)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1435)) / _1435) : (0.693147182464599609375f - (0.2402265071868896484375f * _1435))));
        float _1468 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1471 = clamp((max(clamp(exp2(-(_1446 * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1468, 0.0f, 1.0f);
        _1696 = (_ExponentialFogParams2.xyz * (1.0f - _1471)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1446 * max(_232 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1468));
        _1697 = _1471;
    }
    float3 _1702 = ((lerp(dot(_1309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1309, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1356 * _1697)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1359 * _1359)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1365) / max((12.56637096405029296875f * _1369) * sqrt(_1369), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1356)) * _1697) + _1696);
    float4 _1703 = float4(_1702.x, _1702.y, _1702.z, _1306.w);
    _1703.w = 1.0f;
    float2 _1717 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1717.y = -_1717.y;
    _7 = _1703;
    _8 = float4(((sqrt(sqrt(abs(_1717 * 0.5f))) * float2(int2(sign(_1717)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
