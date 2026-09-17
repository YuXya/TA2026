// Stage: Fragment  Blob: 706  ParamBlob: 242  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _171 = 0u;

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
    float _175 = 1.0f / gl_FragCoord.w;
    uint2 _180 = uint2(gl_FragCoord.xy);
    float3 _184 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _185 = dot(_184, _184);
    float _187 = rsqrt(max(_185, 9.9999999392252902907785028219223e-09f));
    float3 _188 = _184 * _187;
    float _189 = _185 * _187;
    float3 _193 = _188 * (1.0f / dot(abs(_188), 1.0f.xxx));
    float _194 = _193.x;
    float _195 = _193.z;
    float _206 = _188.y;
    float4 _210 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_194 + _195) + 1.0f, (_194 - _195) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_206 * 10.0f), 0.0f, 1.0f);
    float _216 = dot(_RingUpWithBelow.xyz, _188);
    float3 _228 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_188 / abs(_216).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _235 = (length(_228) * _RingParams.x) + _RingParams.y;
    float2 _251 = float2(dot(_228, _RingFoward.xyz), dot(_228, _RingRight.xyz));
    float2 _254 = _251 / length(_251).xx;
    float _257 = acos(_254.x) * 0.15915493667125701904296875f;
    float4 _281 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_257, 1.0f - _257, 1.0f - clamp(float(int(sign(_254.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _235), _GlobalMipBias) * _RingColor;
    float3 _300 = -_188;
    float _305 = pow(clamp(dot(-_SunDiscParam2.xyz, _300), 0.0f, 1.0f), _SunDiscParam1.x);
    float _317 = (0.010016442276537418365478515625f * (1.0f + (_305 * _305))) / max(pow(1.98010003566741943359375f - (_305 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _332 = (_210.xyz + ((_281.xyz * (float((_RingUpWithBelow.y * _216) < 0.0f) * float(int(sign(clamp(_235 - (_235 * _235), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_206, 0.0f, 1.0f), _RingUpWithBelow.w) * _281.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _317) * _317, _317, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _562 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _374 = normalize(_184);
        float _375 = dot(_374, _PlanetCenterViewDir0.xyz);
        float _380 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_375 * _375);
        float3 _393 = (((_374 * (_375 - sqrt(max(0.0f, _380)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _395 = float(max(_380 * clamp(dot(_374, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _404 = ((_374 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _374)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _409 = length(_404);
        float3 _411 = _404 / _409.xxx;
        float _416 = ((_409 * float(abs(dot(_PlanetUpWs0.xyz, _404)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _424 = dot(_393, _PlanetUpWs0.xyz);
        float _425 = -_424;
        float3 _433 = normalize(_393 - (_PlanetUpWs0.xyz * _424));
        float _442 = float(int(sign(dot(_433, _PlanetRightWs0.xyz))));
        float2 _447 = float2(clamp(-_442, 0.0f, 1.0f) + (_442 * (acos(dot(_433, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_425 * _425)) + (-0.27777779102325439453125f)) * _425) + 0.500000059604644775390625f);
        float4 _449 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _447, _GlobalMipBias);
        float _464 = _449.w;
        float4 _469 = float4((_449.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _393), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _447, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _464) * _395;
        float _479 = clamp(float(int(sign(clamp(1.0f - _416, 0.0f, 1.0f) * _416))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_374, _411)))), 0.0f, 1.0f), _395);
        float _486 = float(int(sign(dot(_411, _PlanetRightWs0.xyz))));
        float _501 = clamp(-dot(_IncidentLightDir0.xyz, _411), 0.0f, 1.0f);
        float4 _515 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat_PlanetRingTex0, float2(clamp(-_486, 0.0f, 1.0f) + (_486 * (acos(dot(_411, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _416), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_409 * sqrt(1.0f - (_501 * _501)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _521 = (_469.xyz * _464).xyz + ((_515.xyz * _515.w) * _479);
        float4 _522 = float4(_521.x, _521.y, _521.z, _469.w);
        _522.w = _469.w + ((_515.w * _479) * (1.0f - _395));
        float4 _533 = (_522 * _PlanetColor0) * lerp(1.0f, clamp(_374.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _534 = _533.xyz;
        float _546 = _533.w;
        float3 _560 = (_332.xyz * (1.0f - (_546 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _534, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _546) * step(_PlanetBlendMode0, 0.5f))));
        _562 = float4(_560.x, _560.y, _560.z, _210.w);
    }
    else
    {
        _562 = float4(_332.x, _332.y, _332.z, _210.w);
    }
    float4 _691 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _597 = normalize(_184);
        float _598 = dot(_597, _PlanetCenterViewDir1.xyz);
        float _603 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_598 * _598);
        float3 _616 = (((_597 * (_598 - sqrt(max(0.0f, _603)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _620 = dot(_616, _PlanetUpWs1.xyz);
        float _621 = -_620;
        float3 _629 = normalize(_616 - (_PlanetUpWs1.xyz * _620));
        float _638 = float(int(sign(dot(_629, _PlanetRightWs1.xyz))));
        float2 _643 = float2(clamp(-_638, 0.0f, 1.0f) + (_638 * (acos(dot(_629, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_621 * _621)) + (-0.27777779102325439453125f)) * _621) + 0.500000059604644775390625f);
        float4 _645 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _643, _GlobalMipBias);
        float _660 = _645.w;
        float4 _665 = float4((_645.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _616), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _643, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _660) * float(max(_603 * clamp(dot(_597, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _667 = _665.xyz * _660;
        float4 _673 = (float4(_667.x, _667.y, _667.z, _665.w) * _PlanetColor1) * lerp(1.0f, clamp(_597.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _675 = _673.w;
        float3 _689 = (_562.xyz * (1.0f - (_675 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_673.xyz * (1.0f - ((1.0f - _675) * step(_PlanetBlendMode1, 0.5f))));
        _691 = float4(_689.x, _689.y, _689.z, _562.w);
    }
    else
    {
        _691 = _562;
    }
    float _720 = _4.y * _AtmosphereFogParams3.w;
    float _725 = max(0.00999999977648258209228515625f, _720 + _AtmosphereFogParams4.w);
    float3 _739 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_189 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_725)) / _725) * exp(_720 + _AtmosphereFogParams5.w))));
    float _742 = dot(_188, _AtmosphereFogParams1.xyz);
    float _748 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _752 = (1.0f + _748) - ((2.0f * _AtmosphereFogParams2.w) * _742);
    float3 _1079 = 0.0f.xxx;
    float _1080 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _906 = (uint3(int3(int(_180.x), int(_180.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _907 = _906.y;
        uint _908 = _906.z;
        uint _911 = _906.x + (_907 * _908);
        uint _913 = _907 + (_908 * _911);
        uint _915 = _908 + (_911 * _913);
        uint _917 = _911 + (_913 * _915);
        float _944 = dot(_188, -_TransformVariables_ViewMatrix[2].xyz);
        float _952 = (_VolumetricFogParams0.w * ((_944 > 5.9604644775390625e-08f) ? (1.0f / _944) : 0.0f)) * (1.0f / _189);
        float _953 = _184.y;
        float _954 = _952 * _953;
        float _956 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _954;
        float _957 = _953 - _954;
        float _959 = (1.0f - _952) * _189;
        float _973 = max(-127.0f, _ExponentialFogParams0.z * _957);
        float _997 = max(-127.0f, _ExponentialFogParams3.x * _957);
        float _1008 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_956 - _ExponentialFogParams0.x)))) * ((abs(_973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_973)) / _973) : (0.693147182464599609375f - (0.2402265071868896484375f * _973)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_956 - _ExponentialFogParams3.z)))) * ((abs(_997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_997)) / _997) : (0.693147182464599609375f - (0.2402265071868896484375f * _997))));
        float _1030 = clamp((_189 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1033 = clamp((max(clamp(exp2(-(_1008 * _959)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_189 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1030, 0.0f, 1.0f);
        float4 _1073 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_180) + ((((float3(uint3(_917, _913 + (_915 * _917), _171) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_175 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_175 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1079 = _1073.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1033)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1008 * max(_959 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1030))) * _1073.w);
        _1080 = _1073.w * _1033;
    }
    else
    {
        float _780 = _184.y;
        float _794 = max(-127.0f, _ExponentialFogParams0.z * _780);
        float _818 = max(-127.0f, _ExponentialFogParams3.x * _780);
        float _829 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_794)) / _794) : (0.693147182464599609375f - (0.2402265071868896484375f * _794)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_818) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_818)) / _818) : (0.693147182464599609375f - (0.2402265071868896484375f * _818))));
        float _851 = clamp((_189 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _854 = clamp((max(clamp(exp2(-(_829 * _189)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_189 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _851, 0.0f, 1.0f);
        _1079 = (_ExponentialFogParams2.xyz * (1.0f - _854)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_829 * max(_189 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _851));
        _1080 = _854;
    }
    float3 _1085 = ((lerp(dot(_691.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _691.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_739 * _1080)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_742 * _742)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _748) / max((12.56637096405029296875f * _752) * sqrt(_752), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _739)) * _1080) + _1079);
    float4 _1086 = float4(_1085.x, _1085.y, _1085.z, _691.w);
    _1086.w = 1.0f;
    float2 _1100 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1100.y = -_1100.y;
    _7 = _1086;
    _8 = float4(((sqrt(sqrt(abs(_1100 * 0.5f))) * float2(int2(sign(_1100)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
