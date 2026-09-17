// Stage: Fragment  Blob: 676  ParamBlob: 212  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _184 = 0.0f.xxx;
static uint _185 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _SkyViewLut : register(t8, space3);
Texture2D<float4> _RingAlbedoTexture : register(t9, space3);
SamplerState sampler_LinearClamp_RingAlbedoTexture : register(s2, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t12, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t11, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t10, space3);
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
    float _189 = 1.0f / gl_FragCoord.w;
    uint2 _194 = uint2(gl_FragCoord.xy);
    float3 _198 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _199 = dot(_198, _198);
    float _201 = rsqrt(max(_199, 9.9999999392252902907785028219223e-09f));
    float3 _202 = _198 * _201;
    float _203 = _199 * _201;
    float3 _207 = _202 * (1.0f / dot(abs(_202), 1.0f.xxx));
    float _208 = _207.x;
    float _209 = _207.z;
    float _220 = _202.y;
    float4 _224 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_208 + _209) + 1.0f, (_208 - _209) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_220 * 10.0f), 0.0f, 1.0f);
    float _230 = dot(_RingUpWithBelow.xyz, _202);
    float3 _242 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_202 / abs(_230).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _249 = (length(_242) * _RingParams.x) + _RingParams.y;
    float2 _265 = float2(dot(_242, _RingFoward.xyz), dot(_242, _RingRight.xyz));
    float2 _268 = _265 / length(_265).xx;
    float _271 = acos(_268.x) * 0.15915493667125701904296875f;
    float4 _295 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp_RingAlbedoTexture, float2((lerp(_271, 1.0f - _271, 1.0f - clamp(float(int(sign(_268.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _249), _GlobalMipBias) * _RingColor;
    float3 _306 = _224.xyz + ((_295.xyz * (float((_RingUpWithBelow.y * _230) < 0.0f) * float(int(sign(clamp(_249 - (_249 * _249), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_220, 0.0f, 1.0f), _RingUpWithBelow.w) * _295.w));
    float4 _673 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _453 = 0.0f.xxx;
        float _456 = 0.0f;
        float _356 = 1.0f / _PlanetAtmosphereParams10.x;
        float _358 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _361 = normalize(_198);
        float _362 = dot(_361, _PlanetCenterViewDir0.xyz);
        float _367 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_362 * _362);
        float3 _380 = (((_361 * (_362 - sqrt(max(0.0f, _367)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _384 = dot(_380, _PlanetUpWs0.xyz);
        float _385 = -_384;
        float3 _393 = normalize(_380 - (_PlanetUpWs0.xyz * _384));
        float _402 = float(int(sign(dot(_393, _PlanetRightWs0.xyz))));
        float2 _407 = float2(clamp(-_402, 0.0f, 1.0f) + (_402 * (acos(dot(_393, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_385 * _385)) + (-0.27777779102325439453125f)) * _385) + 0.500000059604644775390625f);
        float4 _409 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _407, _GlobalMipBias);
        float _416 = clamp((clamp(dot(_IncidentLightDir0.xyz, _380), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _419 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _407, _GlobalMipBias);
        float _424 = _409.w;
        float4 _429 = float4((_409.xyz * _416) + (_419.xyz * _PlanetEmissive0.xyz), _424) * float(max(_367 * clamp(dot(_361, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _431 = _429.xyz * _424;
        float _435 = lerp(1.0f, clamp(_361.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _437 = (float4(_431.x, _431.y, _431.z, _429.w) * _PlanetColor0) * _435;
        float3 _446 = _361 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_361, _361)));
        float3 _450 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _470 = 0.0f;
        float _471 = 0.0f;
        bool _472 = false;
        do
        {
            _453 = float4(_PlanetCenterPos0.xyz, _358).xyz;
            float3 _454 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _453;
            _456 = _358 * _358;
            float _458 = dot(_446, _454);
            float _460 = (_458 * _458) - (dot(_454, _454) - _456);
            if (_460 <= 0.0f)
            {
                _470 = 0.0f;
                _471 = 0.0f;
                _472 = false;
                break;
            }
            float _464 = sqrt(_460);
            float _465 = -_458;
            float _467 = max(0.0f, _465 - _464);
            _470 = _467;
            _471 = (_465 + _464) - _467;
            _472 = true;
            break;
        } while(false);
        float3 _593 = 0.0f.xxx;
        if (_472)
        {
            float _492 = 0.0f;
            bool _493 = false;
            do
            {
                float3 _478 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _482 = dot(_446, _478);
                float _484 = (_482 * _482) - (dot(_478, _478) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_484 <= 0.0f)
                {
                    _492 = 0.0f;
                    _493 = false;
                    break;
                }
                _492 = max(0.0f, (-_482) - sqrt(_484));
                _493 = true;
                break;
            } while(false);
            float _502 = 0.0f;
            if (_493)
            {
                float _501 = 0.0f;
                if (_492 > 0.0f)
                {
                    _501 = min(_471, _492 - _470);
                }
                else
                {
                    _501 = _471;
                }
                _502 = _501;
            }
            else
            {
                _502 = _471;
            }
            float3 _592 = 0.0f.xxx;
            if (_502 > 0.0f)
            {
                float _508 = _502 / _PlanetAtmosphereParams10.y;
                float _513 = dot(-_446, _450);
                float3 _518 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _523 = 0.0f.xxx;
                float3 _525 = 0.0f.xxx;
                _523 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_446 * _470)) + ((_446 * 0.5f) * _508);
                _525 = 0.0f.xxx;
                float _521 = 0.0f;
                float3 _524 = 0.0f.xxx;
                float3 _526 = 0.0f.xxx;
                float _520 = 0.0f;
                int _527 = 0;
                for (; float(_527) < _PlanetAtmosphereParams10.y; _520 = _521, _523 = _524, _525 = _526, _527++)
                {
                    float3 _533 = _523 - _453;
                    float _541 = min(exp((-((length(_533) - _PlanetAtmosphereParams10.w) * _356)) * _PlanetAtmosphereParams20.y) * _508, 3.4028234663852885981170418348452e+38f);
                    _521 = _520 + _541;
                    float _558 = 0.0f;
                    do
                    {
                        float _546 = dot(_450, _533);
                        float _548 = (_546 * _546) - (dot(_533, _533) - _456);
                        if (_548 <= 0.0f)
                        {
                            _558 = 0.0f;
                            break;
                        }
                        float _552 = sqrt(_548);
                        float _553 = -_546;
                        _558 = (_553 + _552) - max(0.0f, _553 - _552);
                        break;
                    } while(false);
                    float _559 = _558 / _PlanetAtmosphereParams20.x;
                    float3 _564 = 0.0f.xxx;
                    float _567 = 0.0f;
                    _564 = _523 + ((_450 * 0.5f) * _559);
                    _567 = 0.0f;
                    for (int _569 = 0; float(_569) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _574 = _564 - _453;
                        _564 += (_450 * _559);
                        _567 += exp((-(max(length(_574) - _PlanetAtmosphereParams10.w, 0.0f) * _356)) * _PlanetAtmosphereParams20.y);
                        _569++;
                        continue;
                    }
                    _526 = _525 + (exp(-(_518 * ((_567 * _559) + _521))) * _541);
                    _524 = _523 + (_446 * _508);
                }
                _592 = (_525 * (0.0596831031143665313720703125f * (1.0f + (_513 * _513)))) * _518;
            }
            else
            {
                _592 = 0.0f.xxx;
            }
            _593 = _592;
        }
        else
        {
            _593 = 0.0f.xxx;
        }
        float3 _594 = _593 * _PlanetAtmosphereParams20.z;
        float _595 = _594.z;
        float _596 = _594.y;
        float4 _601 = lerp(float4(_595, _596, -1.0f, 0.666666686534881591796875f), float4(_596, _595, 0.0f, -0.3333333432674407958984375f), step(_595, _596).xxxx);
        float _602 = _594.x;
        float _603 = _601.x;
        float4 _611 = lerp(float4(_603, _601.yw, _602), float4(_602, _601.yz, _603), step(_603, _602).xxxx);
        float _612 = _611.x;
        float _613 = _611.w;
        float _614 = _611.y;
        float _616 = _612 - min(_613, _614);
        float3 _627 = 0.0f.xxx;
        _627.x = abs(_611.z + ((_613 - _614) / ((6.0f * _616) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _638 = lerp(1.0f.xxx, clamp(abs((frac(_627.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_616 / (_612 + 9.9999997473787516355514526367188e-05f)).xxx) * _612;
        float3 _643 = _437.xyz;
        float _655 = _437.w;
        float3 _671 = ((_306.xyz * (1.0f - (_655 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _643, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _655) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_638 * _416, _638, _PlanetAtmosphereParams30.y.xxx) * _435);
        _673 = float4(_671.x, _671.y, _671.z, _224.w);
    }
    else
    {
        _673 = float4(_306.x, _306.y, _306.z, _224.w);
    }
    float4 _1028 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _819 = 0.0f.xxx;
        float _822 = 0.0f;
        float _722 = 1.0f / _PlanetAtmosphereParams11.x;
        float _724 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _727 = normalize(_198);
        float _728 = dot(_727, _PlanetCenterViewDir1.xyz);
        float _733 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_728 * _728);
        float3 _746 = (((_727 * (_728 - sqrt(max(0.0f, _733)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _750 = dot(_746, _PlanetUpWs1.xyz);
        float _751 = -_750;
        float3 _759 = normalize(_746 - (_PlanetUpWs1.xyz * _750));
        float _768 = float(int(sign(dot(_759, _PlanetRightWs1.xyz))));
        float2 _773 = float2(clamp(-_768, 0.0f, 1.0f) + (_768 * (acos(dot(_759, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_751 * _751)) + (-0.27777779102325439453125f)) * _751) + 0.500000059604644775390625f);
        float4 _775 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce, _773, _GlobalMipBias);
        float _782 = clamp((clamp(dot(_IncidentLightDir1.xyz, _746), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _785 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _773, _GlobalMipBias);
        float _790 = _775.w;
        float4 _795 = float4((_775.xyz * _782) + (_785.xyz * _PlanetEmissive1.xyz), _790) * float(max(_733 * clamp(dot(_727, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _797 = _795.xyz * _790;
        float _801 = lerp(1.0f, clamp(_727.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _803 = (float4(_797.x, _797.y, _797.z, _795.w) * _PlanetColor1) * _801;
        float3 _812 = _727 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_727, _727)));
        float3 _816 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _836 = 0.0f;
        float _837 = 0.0f;
        bool _838 = false;
        do
        {
            _819 = float4(_PlanetCenterPos1.xyz, _724).xyz;
            float3 _820 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _819;
            _822 = _724 * _724;
            float _824 = dot(_812, _820);
            float _826 = (_824 * _824) - (dot(_820, _820) - _822);
            if (_826 <= 0.0f)
            {
                _836 = 0.0f;
                _837 = 0.0f;
                _838 = false;
                break;
            }
            float _830 = sqrt(_826);
            float _831 = -_824;
            float _833 = max(0.0f, _831 - _830);
            _836 = _833;
            _837 = (_831 + _830) - _833;
            _838 = true;
            break;
        } while(false);
        float3 _959 = 0.0f.xxx;
        if (_838)
        {
            float _858 = 0.0f;
            bool _859 = false;
            do
            {
                float3 _844 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _848 = dot(_812, _844);
                float _850 = (_848 * _848) - (dot(_844, _844) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_850 <= 0.0f)
                {
                    _858 = 0.0f;
                    _859 = false;
                    break;
                }
                _858 = max(0.0f, (-_848) - sqrt(_850));
                _859 = true;
                break;
            } while(false);
            float _868 = 0.0f;
            if (_859)
            {
                float _867 = 0.0f;
                if (_858 > 0.0f)
                {
                    _867 = min(_837, _858 - _836);
                }
                else
                {
                    _867 = _837;
                }
                _868 = _867;
            }
            else
            {
                _868 = _837;
            }
            float3 _958 = 0.0f.xxx;
            if (_868 > 0.0f)
            {
                float _874 = _868 / _PlanetAtmosphereParams11.y;
                float _879 = dot(-_812, _816);
                float3 _884 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _889 = 0.0f.xxx;
                float3 _891 = 0.0f.xxx;
                _889 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_812 * _836)) + ((_812 * 0.5f) * _874);
                _891 = 0.0f.xxx;
                float _887 = 0.0f;
                float3 _890 = 0.0f.xxx;
                float3 _892 = 0.0f.xxx;
                float _886 = 0.0f;
                int _893 = 0;
                for (; float(_893) < _PlanetAtmosphereParams11.y; _886 = _887, _889 = _890, _891 = _892, _893++)
                {
                    float3 _899 = _889 - _819;
                    float _907 = min(exp((-((length(_899) - _PlanetAtmosphereParams11.w) * _722)) * _PlanetAtmosphereParams21.y) * _874, 3.4028234663852885981170418348452e+38f);
                    _887 = _886 + _907;
                    float _924 = 0.0f;
                    do
                    {
                        float _912 = dot(_816, _899);
                        float _914 = (_912 * _912) - (dot(_899, _899) - _822);
                        if (_914 <= 0.0f)
                        {
                            _924 = 0.0f;
                            break;
                        }
                        float _918 = sqrt(_914);
                        float _919 = -_912;
                        _924 = (_919 + _918) - max(0.0f, _919 - _918);
                        break;
                    } while(false);
                    float _925 = _924 / _PlanetAtmosphereParams21.x;
                    float3 _930 = 0.0f.xxx;
                    float _933 = 0.0f;
                    _930 = _889 + ((_816 * 0.5f) * _925);
                    _933 = 0.0f;
                    for (int _935 = 0; float(_935) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _940 = _930 - _819;
                        _930 += (_816 * _925);
                        _933 += exp((-(max(length(_940) - _PlanetAtmosphereParams11.w, 0.0f) * _722)) * _PlanetAtmosphereParams21.y);
                        _935++;
                        continue;
                    }
                    _892 = _891 + (exp(-(_884 * ((_933 * _925) + _887))) * _907);
                    _890 = _889 + (_812 * _874);
                }
                _958 = (_891 * (0.0596831031143665313720703125f * (1.0f + (_879 * _879)))) * _884;
            }
            else
            {
                _958 = 0.0f.xxx;
            }
            _959 = _958;
        }
        else
        {
            _959 = 0.0f.xxx;
        }
        float3 _960 = _959 * _PlanetAtmosphereParams21.z;
        float _961 = _960.z;
        float _962 = _960.y;
        float4 _967 = lerp(float4(_961, _962, -1.0f, 0.666666686534881591796875f), float4(_962, _961, 0.0f, -0.3333333432674407958984375f), step(_961, _962).xxxx);
        float _968 = _960.x;
        float _969 = _967.x;
        float4 _977 = lerp(float4(_969, _967.yw, _968), float4(_968, _967.yz, _969), step(_969, _968).xxxx);
        float _978 = _977.x;
        float _979 = _977.w;
        float _980 = _977.y;
        float _982 = _978 - min(_979, _980);
        float3 _993 = 0.0f.xxx;
        _993.x = abs(_977.z + ((_979 - _980) / ((6.0f * _982) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1004 = lerp(1.0f.xxx, clamp(abs((frac(_993.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_982 / (_978 + 9.9999997473787516355514526367188e-05f)).xxx) * _978;
        float _1010 = _803.w;
        float3 _1026 = ((_673.xyz * (1.0f - (_1010 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_803.xyz * (1.0f - ((1.0f - _1010) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1004 * _782, _1004, _PlanetAtmosphereParams31.y.xxx) * _801);
        _1028 = float4(_1026.x, _1026.y, _1026.z, _673.w);
    }
    else
    {
        _1028 = _673;
    }
    float _1057 = _4.y * _AtmosphereFogParams3.w;
    float _1062 = max(0.00999999977648258209228515625f, _1057 + _AtmosphereFogParams4.w);
    float3 _1076 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_203 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1062)) / _1062) * exp(_1057 + _AtmosphereFogParams5.w))));
    float _1079 = dot(_202, _AtmosphereFogParams1.xyz);
    float _1085 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1089 = (1.0f + _1085) - ((2.0f * _AtmosphereFogParams2.w) * _1079);
    float3 _1418 = 0.0f.xxx;
    float _1419 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1244 = (uint3(int3(int(_194.x), int(_194.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1245 = _1244.y;
        uint _1246 = _1244.z;
        uint _1249 = _1244.x + (_1245 * _1246);
        uint _1251 = _1245 + (_1246 * _1249);
        uint _1253 = _1246 + (_1249 * _1251);
        uint _1255 = _1249 + (_1251 * _1253);
        float _1282 = dot(_202, -_TransformVariables_ViewMatrix[2].xyz);
        float _1290 = (_VolumetricFogParams0.w * ((_1282 > 5.9604644775390625e-08f) ? (1.0f / _1282) : 0.0f)) * (1.0f / _203);
        float _1291 = _198.y;
        float _1292 = _1290 * _1291;
        float _1294 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1292;
        float _1295 = _1291 - _1292;
        float _1297 = (1.0f - _1290) * _203;
        float _1311 = max(-127.0f, _ExponentialFogParams0.z * _1295);
        float _1335 = max(-127.0f, _ExponentialFogParams3.x * _1295);
        float _1346 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1294 - _ExponentialFogParams0.x)))) * ((abs(_1311) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1311)) / _1311) : (0.693147182464599609375f - (0.2402265071868896484375f * _1311)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1294 - _ExponentialFogParams3.z)))) * ((abs(_1335) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1335)) / _1335) : (0.693147182464599609375f - (0.2402265071868896484375f * _1335))));
        float _1368 = clamp((_203 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1371 = clamp((max(clamp(exp2(-(_1346 * _1297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_203 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1368, 0.0f, 1.0f);
        float4 _1412 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_194) + ((((float3(uint3(_1255, _1251 + (_1253 * _1255), _185) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_189 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_189 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1418 = _1412.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1371)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_202, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1346 * max(_1297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1368))) * _1412.w);
        _1419 = _1412.w * _1371;
    }
    else
    {
        float _1117 = _198.y;
        float _1131 = max(-127.0f, _ExponentialFogParams0.z * _1117);
        float _1155 = max(-127.0f, _ExponentialFogParams3.x * _1117);
        float _1166 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1131) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1131)) / _1131) : (0.693147182464599609375f - (0.2402265071868896484375f * _1131)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1155) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1155)) / _1155) : (0.693147182464599609375f - (0.2402265071868896484375f * _1155))));
        float _1188 = clamp((_203 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1191 = clamp((max(clamp(exp2(-(_1166 * _203)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_203 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1188, 0.0f, 1.0f);
        _1418 = (_ExponentialFogParams2.xyz * (1.0f - _1191)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_202, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1166 * max(_203 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1188));
        _1419 = _1191;
    }
    float3 _1424 = ((lerp(dot(_1028.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1028.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1076 * _1419)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1079 * _1079)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1085) / max((12.56637096405029296875f * _1089) * sqrt(_1089), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1076)) * _1419) + _1418);
    float4 _1425 = float4(_1424.x, _1424.y, _1424.z, _1028.w);
    _1425.w = 1.0f;
    float2 _1439 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1439.y = -_1439.y;
    _7 = _1425;
    _8 = float4(((sqrt(sqrt(abs(_1439 * 0.5f))) * float2(int2(sign(_1439)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
