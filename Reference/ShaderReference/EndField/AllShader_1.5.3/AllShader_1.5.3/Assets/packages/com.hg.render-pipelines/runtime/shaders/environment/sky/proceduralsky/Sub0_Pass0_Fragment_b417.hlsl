// Stage: Fragment  Blob: 417  ParamBlob: 1  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _217 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b21, space3)
{
    float _PlanetBillBoardConstants_RealPlanetRadius : packoffset(c0);
    float _PlanetBillBoardConstants_AtmosphereRatios : packoffset(c0.y);
    float _PlanetBillBoardConstants_GlobalRadiusOffset : packoffset(c0.z);
    float _PlanetBillBoardConstants_Density_Multiplier : packoffset(c0.w);
    float _PlanetBillBoardConstants_g : packoffset(c1);
    float _PlanetBillBoardConstants_StepsI : packoffset(c1.y);
    float _PlanetBillBoardConstants_Stripped_24 : packoffset(c1.z);
    float _PlanetBillBoardConstants_Mie_Height_Scale : packoffset(c1.w);
    float _PlanetBillBoardConstants_Pitch : packoffset(c2);
    float _PlanetBillBoardConstants_Roll : packoffset(c2.y);
    float _PlanetBillBoardConstants_Phi2 : packoffset(c2.z);
    float _PlanetBillBoardConstants_Theta2 : packoffset(c2.w);
    float _PlanetBillBoardConstants_Dist : packoffset(c3);
    float _PlanetBillBoardConstants_CapThreshold : packoffset(c3.y);
    float _PlanetBillBoardConstants_Roughness : packoffset(c3.z);
    float _PlanetBillBoardConstants_Stripped_60 : packoffset(c3.w);
    float _PlanetBillBoardConstants_Erosion : packoffset(c4);
    float _PlanetBillBoardConstants_ErosionThreshold : packoffset(c4.y);
    float _PlanetBillBoardConstants_CloudsAlphaMain : packoffset(c4.z);
    float _PlanetBillBoardConstants_CloudsSpeedMain : packoffset(c4.w);
    float _PlanetBillBoardConstants_IndirectIntensity : packoffset(c5);
    float _PlanetBillBoardConstants_DirectLightIntensityBillboard : packoffset(c5.y);
    float _PlanetBillBoardConstants_Light_Intensity_Multiplier : packoffset(c5.z);
    float _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier : packoffset(c5.w);
    float _PlanetBillBoardConstants_PlanetRotateStart : packoffset(c6);
    float _PlanetBillBoardConstants_PlanetRotateSpeed : packoffset(c6.y);
    float _PlanetBillBoardConstants_CapTransition : packoffset(c6.z);
    float _PlanetBillBoardConstants_Stripped_108 : packoffset(c6.w);
    float _PlanetBillBoardConstants_CloudsHeight : packoffset(c7);
    float _PlanetBillBoardConstants_Stripped_116 : packoffset(c7.y);
    float _PlanetBillBoardConstants_Use_Lut : packoffset(c7.z);
    float _PlanetBillBoardConstants_CustomLightColorPla : packoffset(c7.w);
    float _PlanetBillBoardConstants_CustomLightDirection : packoffset(c8);
    float _PlanetBillBoardConstants_UseRoughnessMap : packoffset(c8.y);
    float _PlanetBillBoardConstants_EnablePolarCap : packoffset(c8.z);
    float _PlanetBillBoardConstants_UseErosionMap : packoffset(c8.w);
    float4 _PlanetBillBoardConstants_Ray : packoffset(c9);
    float4 _PlanetBillBoardConstants_Mie : packoffset(c10);
    float4 _PlanetBillBoardConstants_Ambient : packoffset(c11);
    float4 _PlanetBillBoardConstants_PlanetWSBase : packoffset(c12);
    float4 _PlanetBillBoardConstants_Stripped_208 : packoffset(c13);
    float4 _PlanetBillBoardConstants_PlanetScale : packoffset(c14);
    float4 _PlanetBillBoardConstants_FresnelColor : packoffset(c15);
    float4 _PlanetBillBoardConstants_TintColor : packoffset(c16);
    float4 _PlanetBillBoardConstants_SeaDeep : packoffset(c17);
    float4 _PlanetBillBoardConstants_SeaShallow : packoffset(c18);
    float4 _PlanetBillBoardConstants_IndirectColor : packoffset(c19);
    float4 _PlanetBillBoardConstants_CustomLightDir : packoffset(c20);
    float4 _PlanetBillBoardConstants_CustomLightColPla : packoffset(c21);
    float4 _PlanetBillBoardConstants_CloudsShadowColor : packoffset(c22);
    float4 _PlanetBillBoardConstants_BaseColorMap_ST : packoffset(c23);
    float4 _PlanetBillBoardConstants_ErosionMap_ST : packoffset(c24);
};

cbuffer type_LightDataBuffer : register(b22, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointClamp : register(s6, space3);
SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t11, space3);
Texture2D<float4> _BaseColorMap : register(t20, space3);
Texture2D<float4> _CloudsTexMain : register(t18, space3);
Texture2D<float4> _CloudsCap : register(t19, space3);
Texture2D<float4> _ErosionMap : register(t17, space3);
Texture2D<float4> _TransmittanceLLUT : register(t9, space3);

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
    float _221 = 1.0f / gl_FragCoord.w;
    uint2 _226 = uint2(gl_FragCoord.xy);
    float3 _230 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _231 = dot(_230, _230);
    float _233 = rsqrt(max(_231, 9.9999999392252902907785028219223e-09f));
    float3 _234 = _230 * _233;
    float _235 = _231 * _233;
    float3 _239 = _234 * (1.0f / dot(abs(_234), 1.0f.xxx));
    float _240 = _239.x;
    float _241 = _239.z;
    float4 _256 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_240 + _241) + 1.0f, (_240 - _241) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_234.y * 10.0f), 0.0f, 1.0f);
    float4 _398 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _291 = normalize(_230);
        float _292 = dot(_291, _PlanetCenterViewDir0.xyz);
        float _297 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_292 * _292);
        float3 _310 = (((_291 * (_292 - sqrt(max(0.0f, _297)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _314 = dot(_310, _PlanetUpWs0.xyz);
        float _315 = -_314;
        float3 _323 = normalize(_310 - (_PlanetUpWs0.xyz * _314));
        float _332 = float(int(sign(dot(_323, _PlanetRightWs0.xyz))));
        float2 _337 = float2(clamp(-_332, 0.0f, 1.0f) + (_332 * (acos(dot(_323, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_315 * _315)) + (-0.27777779102325439453125f)) * _315) + 0.500000059604644775390625f);
        float4 _341 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _337, _GlobalMipBias);
        float _356 = _341.w;
        float4 _361 = float4((_341.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _310), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _337, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _356) * float(max(_297 * clamp(dot(_291, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _363 = _361.xyz * _356;
        float4 _369 = (float4(_363.x, _363.y, _363.z, _361.w) * _PlanetColor0) * lerp(1.0f, clamp(_291.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _370 = _369.xyz;
        float _382 = _369.w;
        float3 _396 = (_256.xyz * (1.0f - (_382 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _370, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _382) * step(_PlanetBlendMode0, 0.5f))));
        _398 = float4(_396.x, _396.y, _396.z, _256.w);
    }
    else
    {
        _398 = _256;
    }
    float4 _529 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _433 = normalize(_230);
        float _434 = dot(_433, _PlanetCenterViewDir1.xyz);
        float _439 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_434 * _434);
        float3 _452 = (((_433 * (_434 - sqrt(max(0.0f, _439)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _456 = dot(_452, _PlanetUpWs1.xyz);
        float _457 = -_456;
        float3 _465 = normalize(_452 - (_PlanetUpWs1.xyz * _456));
        float _474 = float(int(sign(dot(_465, _PlanetRightWs1.xyz))));
        float2 _479 = float2(clamp(-_474, 0.0f, 1.0f) + (_474 * (acos(dot(_465, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_457 * _457)) + (-0.27777779102325439453125f)) * _457) + 0.500000059604644775390625f);
        float4 _483 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _479, _GlobalMipBias);
        float _498 = _483.w;
        float4 _503 = float4((_483.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _452), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _479, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _498) * float(max(_439 * clamp(dot(_433, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _505 = _503.xyz * _498;
        float4 _511 = (float4(_505.x, _505.y, _505.z, _503.w) * _PlanetColor1) * lerp(1.0f, clamp(_433.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _513 = _511.w;
        float3 _527 = (_398.xyz * (1.0f - (_513 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_511.xyz * (1.0f - ((1.0f - _513) * step(_PlanetBlendMode1, 0.5f))));
        _529 = float4(_527.x, _527.y, _527.z, _398.w);
    }
    else
    {
        _529 = _398;
    }
    bool3 _544 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _551 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _555 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _559 = _555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_555, _555)));
    float _563 = radians(_PlanetBillBoardConstants_Phi2);
    float _566 = radians(_PlanetBillBoardConstants_Theta2);
    float _587 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _591 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _592 = 1.0f / _591;
    float _595 = _591 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _600 = ((_PlanetBillBoardConstants_Ray * _592) * _595).xyz;
    float3 _605 = ((_PlanetBillBoardConstants_Mie * _592) * _595).xyz;
    float _606 = _591 - _587;
    float _607 = _606 * 0.0599999986588954925537109375f;
    float _627 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _634 = normalize(_234 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _636 = normalize(float3(_544.x ? _551.x : _559.x, _544.y ? _551.y : _559.y, _544.z ? _551.z : _559.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _637 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_563), sin(_566), (-cos(_566)) * cos(_563)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _638 = dot(_634, _637);
    float _639 = 2.0f * _638;
    float _640 = dot(_637, _637);
    float _641 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _643 = _639 * _639;
    float _645 = _643 - (4.0f * (_640 - _641));
    bool _648 = (_645 > 0.0f) && (_639 < 0.0f);
    float _649 = _638 * (-2.0f);
    float3 _655 = _637 + (_634 * ((_649 - sqrt(max(_645, 0.0f))) * 0.5f));
    float3 _656 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _658 = normalize(_655 * _656);
    float _661 = radians(_PlanetBillBoardConstants_Pitch);
    float _664 = radians(_PlanetBillBoardConstants_Roll);
    float _665 = sin(_661);
    float _666 = cos(_661);
    float _667 = sin(_664);
    float _668 = cos(_664);
    float3x3 _678 = float3x3(float3(_668, (-_667) * _666, _667 * _665), float3(_667, _668 * _666, (-_668) * _665), float3(0.0f, _665, _666));
    float3 _679 = mul(_678, _658);
    float _683 = atan2(_679.z, _679.x) * 0.159154951572418212890625f;
    float _686 = (_679.y + 1.0f) * 0.5f;
    float2 _687 = float2(_683, _686);
    float _690 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _697 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _698 = (_683 + _690) + _697;
    _687.x = _698;
    bool _702 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _722 = 0.0f.xx;
    [branch]
    if (_702)
    {
        float _707 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _708 = sin(_707);
        float _709 = cos(_707);
        float3 _714 = mul(float3x3(float3(_709, 0.0f, _708), float3(0.0f, 1.0f, 0.0f), float3(-_708, 0.0f, _709)), _679);
        _722 = float2((_714.x + 1.0f) * 0.5f, (1.0f - _714.z) * 0.5f);
    }
    else
    {
        _722 = 0.0f.xx;
    }
    float _723 = dot(_655, _636);
    float _726 = sqrt(_641 - (_723 * _723));
    float _731 = sqrt((_627 * _627) - (_726 * _726)) - _723;
    float3 _736 = mul(_678, normalize((_655 + (_636 * _731)) * _656));
    float _743 = (_736.y + 1.0f) * 0.5f;
    float4 _1006 = 0.0f.xxxx;
    float _1007 = 0.0f;
    [branch]
    if (_648)
    {
        _658.y = _658.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _759 = normalize(_658);
        float2 _769 = float2(_698 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _686) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _773 = _BaseColorMap.SampleBias(sampler_PointRepeat, _769, _GlobalMipBias);
        float4 _782 = _RSM.SampleBias(sampler_PointRepeat, _769, _GlobalMipBias);
        float _795 = frac(_698 * 2.0f);
        float2 _796 = float2(_795, _686);
        float _800 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _801 = _795 + _800;
        _796.x = _801;
        float _809 = step(0.5f, _801);
        float _810 = step(0.5f, _686);
        float _811 = 1.0f - _809;
        float _812 = 1.0f - _810;
        float _818 = dot(float4(_811 * _810, _809 * _810, _811 * _812, _809 * _812), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_796 * 2.0f), 0.0f));
        float3 _822 = _818.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _852 = 0.0f.xxx;
        float _853 = 0.0f;
        [branch]
        if (_702)
        {
            float4 _828 = _CloudsCap.SampleBias(sampler_PointRepeat, _722, _GlobalMipBias);
            float _842 = clamp(_828.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_686 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _845 = 1.0f - clamp((_686 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _852 = ((_822 * (1.0f - _842)) * _845) + (_828.xyz * _842);
            _853 = max(_818 * _845, _842);
        }
        else
        {
            _852 = _822;
            _853 = _818;
        }
        float3 _877 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _866 = _ErosionMap.SampleBias(sampler_PointRepeat, _687 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _877 = (_866.xyz * pow(clamp(_866.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _877 = 0.0f.xxx;
        }
        float _879 = frac((((atan2(_736.z, _736.x) * 0.159154951572418212890625f) + _690) + _697) * 2.0f);
        float2 _880 = float2(_879, _743);
        float _881 = _879 + _800;
        _880.x = _881;
        float _889 = step(0.5f, _881);
        float _890 = step(0.5f, _743);
        float _891 = 1.0f - _889;
        float _892 = 1.0f - _890;
        float _898 = dot(float4(_891 * _890, _889 * _890, _891 * _892, _889 * _892), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_880 * 2.0f), 0.0f));
        float _905 = 1.0f - (clamp((step(0.100000001490116119384765625f, _898) * _898) * (1.0f - _853), 0.0f, 1.0f) * (1.0f / (1.0f + ((_731 * _731) * 1.0000000116860974230803549289703e-07f))));
        float _921 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_782.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _852.x, _853 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _922 = -_234;
        float _923 = dot(_759, _636);
        float _928 = max(_921 * _921, 0.0078125f);
        float _929 = _928 * _928;
        float3 _930 = _636 + _922;
        float3 _934 = _930 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_930, _930)));
        float _936 = clamp(dot(_759, _934), 0.0f, 1.0f);
        float _939 = clamp(dot(_636, _934), 0.0f, 1.0f);
        float _943 = ((_936 * _936) * (_929 - 1.0f)) + 1.000010013580322265625f;
        bool3 _960 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _985 = ((((((0.039999999105930328369140625f.xxx * (_929 / (((_943 * _943) * max(0.100000001490116119384765625f, _939 * _939)) * ((_928 * 4.0f) + 2.0f)))) + (lerp(lerp(_773.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _782.y.xxxx).xyz, _782.z.xxx), _852 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _853.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _923)))) * float3(_960.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _960.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _960.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_922, _759), 0.0f, 1.0f)) * max(0.0f, _923)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _990 = float4(_985 + _877, 1.0f);
        float3 _998 = _990.xyz;
        float3 _1004 = lerp(_998 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _998, _905.xxx);
        _1006 = float4(_1004.x, _1004.y, _1004.z, _990.w);
        _1007 = lerp(_905, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_759, -_634)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1006 = 0.0f.xxxx;
        _1007 = 1.0f;
    }
    float4 _1179 = 0.0f.xxxx;
    do
    {
        if (_639 > 0.0f)
        {
            _1179 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1013 = _591 * _591;
        float _1018 = length(_637);
        float _1021 = (_638 * (-1.0f)) * (1.0f / _1018);
        float _1026 = _1018 * sqrt(max(1.0f - (_1021 * _1021), 0.0f));
        float _1034 = sqrt(max(_643 - (4.0f * (_640 - _1013)), 0.0f));
        float _1036 = (_649 - _1034) * 0.5f;
        float _1037 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1026);
        float _1043 = (lerp(max((_1018 * _1021) - sqrt(max(_641 - (_1026 * _1026), 0.0f)), 0.0f), (_649 + _1034) * 0.5f, _1037) - _1036) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1044 = float2(_607, _607 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1045 = dot(_634, _636);
        float _1046 = _1045 * _1045;
        float _1047 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1054 = max((1.0f + _1047) - ((2.0f * _1045) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1067 = 0.0f.xx;
        float3 _1072 = 0.0f.xxx;
        float3 _1074 = 0.0f.xxx;
        _1067 = 0.0f.xx;
        _1072 = 0.0f.xxx;
        _1074 = 0.0f.xxx;
        float2 _1068 = 0.0f.xx;
        float _1071 = 0.0f;
        float3 _1073 = 0.0f.xxx;
        float3 _1075 = 0.0f.xxx;
        float _1070 = _1036;
        int _1076 = 0;
        for (; float(_1076) < _PlanetBillBoardConstants_StepsI; _1067 = _1068, _1070 = _1071, _1072 = _1073, _1074 = _1075, _1076++)
        {
            float3 _1085 = _637 + (_634 * (_1070 + (_1043 * 0.5f)));
            float _1086 = length(_1085);
            float _1088 = _1086 - _587;
            float2 _1089 = 1.0f.xx / _1044;
            float2 _1093 = exp(_1089 * (-_1088)) * _1043;
            _1068 = _1067 + _1093;
            float _1094 = dot(_636, _1085);
            float _1095 = 2.0f * _1094;
            float _1104 = (_1094 * (-2.0f)) + sqrt(max((_1095 * _1095) - (4.0f * (dot(_1085, _1085) - _1013)), 0.0f));
            float _1105 = _1104 * 0.5f;
            float3 _1153 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1144 = (1.0f - (_1094 * (1.0f / _1086))) * 0.5f;
                float2 _1145 = float2(_1088 * (1.0f / _606), _1144);
                _1145.y = min(_1144, 0.9900000095367431640625f);
                _1153 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1145, 0.0f).xyz;
            }
            else
            {
                float2 _1113 = 0.0f.xx;
                _1113 = 0.0f.xx;
                float _1116 = 0.0f;
                int _1118 = 0;
                for (; float(_1118) < 1.0f; )
                {
                    _1113 += (exp(_1089 * (-(length(_1085 + (_636 * (_1116 + (_1104 * 0.25f)))) - _587))) * _1105);
                    _1116 += _1105;
                    _1118++;
                    continue;
                }
                _1153 = exp(((-_605) * _1113.y) - (_600 * _1113.x));
            }
            float3 _1161 = exp(((-_605) * _1068.y) - (_600 * _1068.x)) * _1153;
            _1075 = _1074 + (_1161 * _1093.x);
            _1073 = _1072 + (_1161 * _1093.y);
            _1071 = _1070 + _1043;
        }
        _1179 = float4(((((_600 * ((1.0f + _1046) * 0.059683106839656829833984375f)) * _1074) + ((_605 * (((_1037 * 0.3183098733425140380859375f) * ((1.0f - _1047) * (_1046 + 1.0f))) * (1.0f / ((_1054 * sqrt(_1054)) * (2.0f + _1047))))) * _1072)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _592) * _595) * _PlanetBillBoardConstants_Ambient.w) * _1067.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1215 = _4.y * _AtmosphereFogParams3.w;
    float _1220 = max(0.00999999977648258209228515625f, _1215 + _AtmosphereFogParams4.w);
    float3 _1234 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_235 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1220)) / _1220) * exp(_1215 + _AtmosphereFogParams5.w))));
    float _1237 = dot(_234, _AtmosphereFogParams1.xyz);
    float _1243 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1247 = (1.0f + _1243) - ((2.0f * _AtmosphereFogParams2.w) * _1237);
    float3 _1576 = 0.0f.xxx;
    float _1577 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1402 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1403 = _1402.y;
        uint _1404 = _1402.z;
        uint _1407 = _1402.x + (_1403 * _1404);
        uint _1409 = _1403 + (_1404 * _1407);
        uint _1411 = _1404 + (_1407 * _1409);
        uint _1413 = _1407 + (_1409 * _1411);
        float _1440 = dot(_234, -_TransformVariables_ViewMatrix[2].xyz);
        float _1448 = (_VolumetricFogParams0.w * ((_1440 > 5.9604644775390625e-08f) ? (1.0f / _1440) : 0.0f)) * (1.0f / _235);
        float _1449 = _230.y;
        float _1450 = _1448 * _1449;
        float _1452 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1450;
        float _1453 = _1449 - _1450;
        float _1455 = (1.0f - _1448) * _235;
        float _1469 = max(-127.0f, _ExponentialFogParams0.z * _1453);
        float _1493 = max(-127.0f, _ExponentialFogParams3.x * _1453);
        float _1504 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1452 - _ExponentialFogParams0.x)))) * ((abs(_1469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1469)) / _1469) : (0.693147182464599609375f - (0.2402265071868896484375f * _1469)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1452 - _ExponentialFogParams3.z)))) * ((abs(_1493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1493)) / _1493) : (0.693147182464599609375f - (0.2402265071868896484375f * _1493))));
        float _1526 = clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1529 = clamp((max(clamp(exp2(-(_1504 * _1455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1526, 0.0f, 1.0f);
        float4 _1570 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_226) + ((((float3(uint3(_1413, _1409 + (_1411 * _1413), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_221 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_221 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1576 = _1570.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1529)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_234, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1504 * max(_1455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1526))) * _1570.w);
        _1577 = _1570.w * _1529;
    }
    else
    {
        float _1275 = _230.y;
        float _1289 = max(-127.0f, _ExponentialFogParams0.z * _1275);
        float _1313 = max(-127.0f, _ExponentialFogParams3.x * _1275);
        float _1324 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1289)) / _1289) : (0.693147182464599609375f - (0.2402265071868896484375f * _1289)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1313)) / _1313) : (0.693147182464599609375f - (0.2402265071868896484375f * _1313))));
        float _1346 = clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1349 = clamp((max(clamp(exp2(-(_1324 * _235)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1346, 0.0f, 1.0f);
        _1576 = (_ExponentialFogParams2.xyz * (1.0f - _1349)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_234, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1324 * max(_235 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1346));
        _1577 = _1349;
    }
    float3 _1582 = (((((lerp(dot(_529.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _529.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_648))) + (max(_1179.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_648 ? _1007 : 1.0f)).xyz) + _1006.xyz).xyz * (_1234 * _1577)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1237 * _1237)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1243) / max((12.56637096405029296875f * _1247) * sqrt(_1247), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1234)) * _1577) + _1576);
    float4 _1583 = float4(_1582.x, _1582.y, _1582.z, _529.w);
    _1583.w = 1.0f;
    float2 _1597 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1597.y = -_1597.y;
    _7 = _1583;
    _8 = float4(((sqrt(sqrt(abs(_1597 * 0.5f))) * float2(int2(sign(_1597)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
